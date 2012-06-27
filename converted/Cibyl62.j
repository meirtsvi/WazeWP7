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

.method public static int32 roadmap_version_write_10535f8(int32,int32,int32,int32,int32)
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
// 0x010535f8: 0x10535f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010535fc: 0x10535fc: sw    ra, 28(sp)
// 0x01053600: 0x1053600: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01053604: 0x1053604: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01053608: 0x1053608: jal   0x104c564 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053610: 0x1053610: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053614: 0x1053614: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01053618: 0x1053618: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105361c: 0x105361c: addiu a1, a1, 6020
	ldloc.2
	ldc.i4 6020
	add
	stloc.2
// 0x01053620: 0x1053620: jal   0x104dac8 addiu a2, a2, 28940
	ldloc.3
	ldc.i4 28940
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053628: 0x1053628: beq   v0, zero, 0x105364c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_105364c
// --- basic block ---
// 0x01053630: 0x1053630: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01053634: 0x1053634: jal   0x1000ef4 addu  a0, v0, zero
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
// 0x0105363c: 0x105363c: jal   0x10023b4 addu  a0, s1, zero
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
// 0x01053644: 0x1053644: j	 0x1053658 sll   zero, zero, 0
	br L_1053658
// --- basic block ---
L_105364c:
// 0x0105364c: 0x105364c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053650: 0x1053650: jal   0x100449c addiu a0, a0, 6028
	ldloc.1
	ldc.i4 6028
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
L_1053658:
// 0x01053658: 0x1053658: lw    ra, 28(sp)
// 0x0105365c: 0x105365c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01053660: 0x1053660: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053664: 0x1053664: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_version_read_105366c(int32,int32,int32,int32,int32)
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
// 0x0105366c: 0x105366c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053670: 0x1053670: lw    v0, 2340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 5
// 0x01053674: 0x1053674: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053678: 0x1053678: sw    ra, 28(sp)
// 0x0105367c: 0x105367c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01053680: 0x1053680: bne   v0, zero, 0x10536f4 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_10536f4
// --- basic block ---
// 0x01053688: 0x1053688: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105368c: 0x105368c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053690: 0x1053690: jal   0x104c564 sb    zero, 2344(s1)
	ldloc 9
	ldc.i4 2344
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
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
// 0x01053698: 0x1053698: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105369c: 0x105369c: jal   0x104d690 addiu a1, s0, 6020
	ldloc 8
	ldc.i4 6020
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536a4: 0x10536a4: beq   v0, zero, 0x10536ec addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10536ec
// --- basic block ---
// 0x010536ac: 0x10536ac: jal   0x104c564 sll   zero, zero, 0
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
// 0x010536b4: 0x10536b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010536b8: 0x10536b8: addiu a1, s0, 6020
	ldloc 8
	ldc.i4 6020
	add
	stloc.2
// 0x010536bc: 0x10536bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010536c0: 0x10536c0: jal   0x104dac8 addiu a2, a2, 6924
	ldloc.3
	ldc.i4 6924
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
// 0x010536c8: 0x10536c8: beq   v0, zero, 0x10536e8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10536e8
// --- basic block ---
// 0x010536d0: 0x10536d0: addiu a0, s1, 2344
	ldloc 9
	ldc.i4 2344
	add
	stloc.1
// 0x010536d4: 0x10536d4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010536d8: 0x10536d8: jal   0x1001e98 addu  a2, v0, zero
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
// 0x010536e0: 0x10536e0: jal   0x10023b4 addu  a0, s0, zero
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
L_10536e8:
// 0x010536e8: 0x10536e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10536ec:
// 0x010536ec: 0x10536ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010536f0: 0x10536f0: sw    v1, 2340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 6
	stelem.i4
L_10536f4:
// 0x010536f4: 0x10536f4: lw    ra, 28(sp)
// 0x010536f8: 0x10536f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010536fc: 0x10536fc: addiu v0, v0, 2344
	ldloc 5
	ldc.i4 2344
	add
	stloc 5
// 0x01053700: 0x1053700: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01053704: 0x1053704: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053708: 0x1053708: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_height_1053710(int32,int32,int32,int32,int32)
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
// 0x01053710: 0x1053710: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053714: 0x1053714: lw    v1, 2460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 615
	add
	ldelem.i4
	stloc 6
// 0x01053718: 0x1053718: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105371c: 0x105371c: sw    ra, 20(sp)
// 0x01053720: 0x1053720: beq   v1, zero, 0x1053740 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1053740
// --- basic block ---
// 0x01053728: 0x1053728: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105372c: 0x105372c: lw    a0, 13864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3466
	add
	ldelem.i4
	stloc.1
// 0x01053730: 0x1053730: jal   0x10c09ac sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01053738: 0x1053738: jal   0x10c08bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
L_1053740:
// 0x01053740: 0x1053740: lw    ra, 20(sp)
// 0x01053744: 0x1053744: sll   zero, zero, 0
// 0x01053748: 0x1053748: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_key_pressed_1053750(int32)
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
// 0x01053750: 0x1053750: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053754: 0x1053754: lw    v0, 2528(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 632
	add
	ldelem.i4
	stloc.1
// 0x01053758: 0x1053758: sll   zero, zero, 0
// 0x0105375c: 0x105375c: beq   v0, zero, 0x10537a8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10537a8
// --- basic block ---
// 0x01053764: 0x1053764: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053768: 0x1053768: lw    v0, 2460(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 615
	add
	ldelem.i4
	stloc.1
// 0x0105376c: 0x105376c: sll   zero, zero, 0
// 0x01053770: 0x1053770: beq   v0, zero, 0x10537a8 lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.2
	brfalse L_10537a8
// --- basic block ---
// 0x01053778: 0x1053778: addiu v1, v1, 2532
	ldloc.2
	ldc.i4 2532
	add
	stloc.2
// 0x0105377c: 0x105377c: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01053780: 0x1053780: lw    a0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01053784: 0x1053784: sll   zero, zero, 0
// 0x01053788: 0x1053788: slt   a0, v0, a0
	ldloc.1
	ldloc.0
	clt
	stloc.0
// 0x0105378c: 0x105378c: bne   a0, zero, 0x10537a8 sll   zero, zero, 0
	ldloc.0
	brtrue L_10537a8
// --- basic block ---
// 0x01053794: 0x1053794: lw    v1, 12(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01053798: 0x1053798: sll   zero, zero, 0
// 0x0105379c: 0x105379c: slt   v0, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x010537a0: 0x10537a0: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_10537a8:
// 0x010537a8: 0x10537a8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_message_ticker_short_click_10537b0(int32,int32,int32,int32,int32)
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
// 0x010537b0: 0x10537b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010537b4: 0x10537b4: lw    v0, 2528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 632
	add
	ldelem.i4
	stloc 5
// 0x010537b8: 0x10537b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010537bc: 0x10537bc: beq   v0, zero, 0x1053830 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1053830
// --- basic block ---
// 0x010537c4: 0x10537c4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010537c8: 0x10537c8: lw    v0, 2460(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 615
	add
	ldelem.i4
	stloc 5
// 0x010537cc: 0x10537cc: sll   zero, zero, 0
// 0x010537d0: 0x10537d0: beq   v0, zero, 0x1053830 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_1053830
// --- basic block ---
// 0x010537d8: 0x10537d8: addiu a1, a1, 2532
	ldloc.2
	ldc.i4 2532
	add
	stloc.2
// 0x010537dc: 0x10537dc: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010537e0: 0x10537e0: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010537e4: 0x10537e4: sll   zero, zero, 0
// 0x010537e8: 0x10537e8: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010537ec: 0x10537ec: bne   a0, zero, 0x1053830 sll   zero, zero, 0
	ldloc.1
	brtrue L_1053830
// --- basic block ---
// 0x010537f4: 0x10537f4: lw    a0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010537f8: 0x10537f8: sll   zero, zero, 0
// 0x010537fc: 0x10537fc: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01053800: 0x1053800: bne   v0, zero, 0x1053830 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1053830
// --- basic block ---
// 0x01053808: 0x1053808: lw    v0, 2456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 614
	add
	ldelem.i4
	stloc 5
// 0x0105380c: 0x105380c: sll   zero, zero, 0
// 0x01053810: 0x1053810: beq   v0, zero, 0x1053820 sw    zero, 2460(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 615
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1053820
// --- basic block ---
// 0x01053818: 0x1053818: jalr  v0 sll   zero, zero, 0
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
L_1053820:
// 0x01053820: 0x1053820: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053824: 0x1053824: sw    zero, 2456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 614
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053828: 0x1053828: j	 0x1053834 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1053834
// --- basic block ---
L_1053830:
// 0x01053830: 0x1053830: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1053834:
// 0x01053834: 0x1053834: lw    ra, 20(sp)
// 0x01053838: 0x1053838: sll   zero, zero, 0
// 0x0105383c: 0x105383c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_is_on_1053844()
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
// 0x01053844: 0x1053844: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01053848: 0x1053848: lw    v0, 2460(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 615
	add
	ldelem.i4
	stloc.0
// 0x0105384c: 0x105384c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_message_ticker_initialize_1053854(int32,int32,int32,int32,int32)
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
// 0x01053854: 0x1053854: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01053858: 0x1053858: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0105385c: 0x105385c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01053860: 0x1053860: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01053864: 0x1053864: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053868: 0x1053868: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105386c: 0x105386c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053870: 0x1053870: addiu a2, s1, 29704
	ldloc 8
	ldc.i4 29704
	add
	stloc.3
// 0x01053874: 0x1053874: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01053878: 0x1053878: sw    ra, 36(sp)
// 0x0105387c: 0x105387c: jal   0x10a1918 sw    zero, 2528(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 632
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053884: 0x1053884: bne   v0, zero, 0x10538b8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10538b8
// --- basic block ---
// 0x0105388c: 0x105388c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053890: 0x1053890: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053894: 0x1053894: addiu s1, s1, 29704
	ldloc 8
	ldc.i4 29704
	add
	stloc 8
// 0x01053898: 0x1053898: addiu a1, a1, 6068
	ldloc.2
	ldc.i4 6068
	add
	stloc.2
// 0x0105389c: 0x105389c: addiu a3, a3, 6104
	ldloc 4
	ldc.i4 6104
	add
	stloc 4
// 0x010538a0: 0x10538a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010538a4: 0x10538a4: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x010538a8: 0x10538a8: jal   0x100449c sw    s1, 16(sp)
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
// 0x010538b0: 0x10538b0: j	 0x105394c sll   zero, zero, 0
	br L_105394c
// --- basic block ---
L_10538b8:
// 0x010538b8: 0x10538b8: jal   0x104dffc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010538c0: 0x10538c0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010538c4: 0x10538c4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010538c8: 0x10538c8: jal   0x104e020 sw    v0, 13860(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3465
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010538d0: 0x10538d0: addiu s2, s2, 13860
	ldloc 9
	ldc.i4 13860
	add
	stloc 9
// 0x010538d4: 0x10538d4: jal   0x10423fc sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010538dc: 0x10538dc: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010538e0: 0x10538e0: addiu s1, s1, 2532
	ldloc 8
	ldc.i4 2532
	add
	stloc 8
// 0x010538e4: 0x10538e4: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x010538e8: 0x10538e8: jal   0x10423fc sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010538f0: 0x10538f0: lw    v1, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010538f4: 0x10538f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010538f8: 0x10538f8: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x010538fc: 0x10538fc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01053900: 0x1053900: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053904: 0x1053904: addiu a0, a0, 29788
	ldloc.1
	ldc.i4 29788
	add
	stloc.1
// 0x01053908: 0x1053908: jal   0x104ef00 sw    v0, 12(s1)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053910: 0x1053910: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053914: 0x1053914: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053918: 0x1053918: addiu a0, a0, 29800
	ldloc.1
	ldc.i4 29800
	add
	stloc.1
// 0x0105391c: 0x105391c: jal   0x104edb0 sw    v0, 2548(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 637
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053924: 0x1053924: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053928: 0x1053928: addiu a0, a0, 14160
	ldloc.1
	ldc.i4 14160
	add
	stloc.1
// 0x0105392c: 0x105392c: jal   0x104ba38 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104ba38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053934: 0x1053934: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053938: 0x1053938: addiu a0, a0, 14256
	ldloc.1
	ldc.i4 14256
	add
	stloc.1
// 0x0105393c: 0x105393c: jal   0x104bad8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053944: 0x1053944: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053948: 0x1053948: sw    v0, 2528(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 632
	add
	ldloc 5
	stelem.i4
L_105394c:
// 0x0105394c: 0x105394c: lw    ra, 36(sp)
// 0x01053950: 0x1053950: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01053954: 0x1053954: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01053958: 0x1053958: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0105395c: 0x105395c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_message_ticker_show_cb_1053964(int32,int32,int32,int32,int32)
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
// 0x01053964: 0x1053964: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053968: 0x1053968: lw    v0, 2444(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 611
	add
	ldelem.i4
	stloc 5
// 0x0105396c: 0x105396c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01053970: 0x1053970: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053974: 0x1053974: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01053978: 0x1053978: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0105397c: 0x105397c: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01053980: 0x1053980: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01053984: 0x1053984: sw    ra, 52(sp)
// 0x01053988: 0x1053988: sw    zero, 2460(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 615
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105398c: 0x105398c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01053990: 0x1053990: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01053994: 0x1053994: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01053998: 0x1053998: beq   v0, zero, 0x10539a8 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10539a8
// --- basic block ---
// 0x010539a0: 0x10539a0: jal   0x1000930 addu  a0, v0, zero
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
L_10539a8:
// 0x010539a8: 0x10539a8: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010539b0: 0x10539b0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010539b4: 0x10539b4: lw    a0, 2448(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.1
// 0x010539b8: 0x10539b8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010539bc: 0x10539bc: beq   a0, zero, 0x10539cc sw    v0, 2444(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 611
	add
	ldloc 5
	stelem.i4
	brfalse L_10539cc
// --- basic block ---
// 0x010539c4: 0x10539c4: jal   0x1000930 sll   zero, zero, 0
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
L_10539cc:
// 0x010539cc: 0x10539cc: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010539d4: 0x10539d4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010539d8: 0x10539d8: lw    a0, 2452(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.1
// 0x010539dc: 0x10539dc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010539e0: 0x10539e0: beq   a0, zero, 0x10539f0 sw    v0, 2448(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldloc 5
	stelem.i4
	brfalse L_10539f0
// --- basic block ---
// 0x010539e8: 0x10539e8: jal   0x1000930 sll   zero, zero, 0
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
L_10539f0:
// 0x010539f0: 0x10539f0: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x010539f8: 0x10539f8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010539fc: 0x10539fc: lw    v1, 2456(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 614
	add
	ldelem.i4
	stloc 6
// 0x01053a00: 0x1053a00: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053a04: 0x1053a04: beq   v1, zero, 0x1053a14 sw    v0, 2452(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldloc 5
	stelem.i4
	brfalse L_1053a14
// --- basic block ---
// 0x01053a0c: 0x1053a0c: jalr  v1 sll   zero, zero, 0
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
L_1053a14:
// 0x01053a14: 0x1053a14: lw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01053a18: 0x1053a18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053a1c: 0x1053a1c: sw    v1, 2456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 614
	add
	ldloc 6
	stelem.i4
// 0x01053a20: 0x1053a20: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053a24: 0x1053a24: beq   s0, zero, 0x1053a7c sw    s1, 13856(v0)
	ldloc 8
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldloc 10
	stelem.i4
	brfalse L_1053a7c
// --- basic block ---
// 0x01053a2c: 0x1053a2c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053a30: 0x1053a30: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053a34: 0x1053a34: jal   0x10a1918 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053a3c: 0x1053a3c: bne   v0, zero, 0x1053a80 lui   s2, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_1053a80
// --- basic block ---
// 0x01053a44: 0x1053a44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053a48: 0x1053a48: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01053a4c: 0x1053a4c: addiu v0, v0, 15152
	ldloc 5
	ldc.i4 15152
	add
	stloc 5
// 0x01053a50: 0x1053a50: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01053a54: 0x1053a54: addiu a3, a3, 18500
	ldloc 4
	ldc.i4 18500
	add
	stloc 4
// 0x01053a58: 0x1053a58: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053a5c: 0x1053a5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053a60: 0x1053a60: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01053a64: 0x1053a64: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053a68: 0x1053a68: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053a6c: 0x1053a6c: jal   0x10a2c58 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053a74: 0x1053a74: j	 0x1053af4 sll   zero, zero, 0
	br L_1053af4
// --- basic block ---
L_1053a7c:
// 0x01053a7c: 0x1053a7c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
L_1053a80:
// 0x01053a80: 0x1053a80: lw    v0, 2464(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 616
	add
	ldelem.i4
	stloc 5
// 0x01053a84: 0x1053a84: sll   zero, zero, 0
// 0x01053a88: 0x1053a88: bne   v0, zero, 0x1053ac0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1053ac0
// --- basic block ---
// 0x01053a90: 0x1053a90: jal   0x10518a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053a98: 0x1053a98: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053a9c: 0x1053a9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053aa0: 0x1053aa0: addiu a1, s0, 6152
	ldloc 8
	ldc.i4 6152
	add
	stloc.2
// 0x01053aa4: 0x1053aa4: jal   0x10518cc sw    v0, 2464(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 616
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053aac: 0x1053aac: addiu a2, s0, 6152
	ldloc 8
	ldc.i4 6152
	add
	stloc.3
// 0x01053ab0: 0x1053ab0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053ab4: 0x1053ab4: jal   0x10a1918 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053abc: 0x1053abc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1053ac0:
// 0x01053ac0: 0x1053ac0: lw    a0, 2464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 616
	add
	ldelem.i4
	stloc.1
// 0x01053ac4: 0x1053ac4: jal   0x105195c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105195c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053acc: 0x1053acc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01053ad0: 0x1053ad0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053ad4: 0x1053ad4: blez  s1, 0x1053af4 sw    v1, 2460(v0)
	ldloc 10
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 615
	add
	ldloc 6
	stelem.i4
	ldc.i4.s 0
	ble L_1053af4
// --- basic block ---
// 0x01053adc: 0x1053adc: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01053ae0: 0x1053ae0: mult  s1, a0
	ldloc 10
	ldloc.1
	mul
	stloc 13
// 0x01053ae4: 0x1053ae4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01053ae8: 0x1053ae8: mflo  lo
	ldloc 13
	stloc.1
// 0x01053aec: 0x1053aec: jal   0x104fe98 addiu a1, a1, 15308
	ldloc.2
	ldc.i4 15308
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053af4:
// 0x01053af4: 0x1053af4: lw    ra, 52(sp)
// 0x01053af8: 0x1053af8: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01053afc: 0x1053afc: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01053b00: 0x1053b00: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01053b04: 0x1053b04: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01053b08: 0x1053b08: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_message_ticker_show_1053b10(int32,int32,int32,int32,int32)
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
// 0x01053b10: 0x1053b10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053b14: 0x1053b14: sw    ra, 28(sp)
// 0x01053b18: 0x1053b18: jal   0x1053964 sw    zero, 16(sp)
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
	call int32 Cibyl62::roadmap_message_ticker_show_cb_1053964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01053b20: 0x1053b20: lw    ra, 28(sp)
// 0x01053b24: 0x1053b24: sll   zero, zero, 0
// 0x01053b28: 0x1053b28: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_1053b30(int32,int32,int32,int32,int32)
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
// 0x01053b30: 0x1053b30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053b34: 0x1053b34: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01053b38: 0x1053b38: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01053b3c: 0x1053b3c: lw    v0, 2468(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 617
	add
	ldelem.i4
	stloc 5
// 0x01053b40: 0x1053b40: sw    ra, 28(sp)
// 0x01053b44: 0x1053b44: bne   v0, zero, 0x1053b78 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1053b78
// --- basic block ---
// 0x01053b4c: 0x1053b4c: jal   0x10518a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053b54: 0x1053b54: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053b58: 0x1053b58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053b5c: 0x1053b5c: addiu a1, s0, 6152
	ldloc 8
	ldc.i4 6152
	add
	stloc.2
// 0x01053b60: 0x1053b60: jal   0x10518cc sw    v0, 2468(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 617
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053b68: 0x1053b68: addiu a2, s0, 6152
	ldloc 8
	ldc.i4 6152
	add
	stloc.3
// 0x01053b6c: 0x1053b6c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053b70: 0x1053b70: jal   0x10a1918 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1053b78:
// 0x01053b78: 0x1053b78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053b7c: 0x1053b7c: lw    a0, 2468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 617
	add
	ldelem.i4
	stloc.1
// 0x01053b80: 0x1053b80: jal   0x105195c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105195c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053b88: 0x1053b88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053b8c: 0x1053b8c: lw    v0, 13856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldelem.i4
	stloc 5
// 0x01053b90: 0x1053b90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053b94: 0x1053b94: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053b98: 0x1053b98: blez  v0, 0x1053bb8 sw    a0, 2460(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 615
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	ble L_1053bb8
// --- basic block ---
// 0x01053ba0: 0x1053ba0: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01053ba4: 0x1053ba4: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x01053ba8: 0x1053ba8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01053bac: 0x1053bac: mflo  lo
	ldloc 11
	stloc.1
// 0x01053bb0: 0x1053bb0: jal   0x104fe98 addiu a1, a1, 15308
	ldloc.2
	ldc.i4 15308
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1053bb8:
// 0x01053bb8: 0x1053bb8: lw    ra, 28(sp)
// 0x01053bbc: 0x1053bbc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01053bc0: 0x1053bc0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053bc4: 0x1053bc4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_hide_1053bcc(int32,int32,int32,int32,int32)
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
// 0x01053bcc: 0x1053bcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053bd0: 0x1053bd0: lw    v0, 2456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 614
	add
	ldelem.i4
	stloc 5
// 0x01053bd4: 0x1053bd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053bd8: 0x1053bd8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053bdc: 0x1053bdc: sw    ra, 20(sp)
// 0x01053be0: 0x1053be0: beq   v0, zero, 0x1053bf0 sw    zero, 2460(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 615
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1053bf0
// --- basic block ---
// 0x01053be8: 0x1053be8: jalr  v0 sll   zero, zero, 0
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
L_1053bf0:
// 0x01053bf0: 0x1053bf0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053bf4: 0x1053bf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053bf8: 0x1053bf8: addiu a0, a0, 15308
	ldloc.1
	ldc.i4 15308
	add
	stloc.1
// 0x01053bfc: 0x1053bfc: jal   0x104fd00 sw    zero, 2456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 614
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053c04: 0x1053c04: lw    ra, 20(sp)
// 0x01053c08: 0x1053c08: sll   zero, zero, 0
// 0x01053c0c: 0x1053c0c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_display_1053c14(int32,int32,int32,int32,int32)
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
// 0x01053c14: 0x1053c14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053c18: 0x1053c18: lw    v0, 2528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 632
	add
	ldelem.i4
	stloc 5
// 0x01053c1c: 0x1053c1c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01053c20: 0x1053c20: sw    ra, 60(sp)
// 0x01053c24: 0x1053c24: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01053c28: 0x1053c28: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01053c2c: 0x1053c2c: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01053c30: 0x1053c30: beq   v0, zero, 0x1053e98 sw    s0, 44(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brfalse L_1053e98
// --- basic block ---
// 0x01053c38: 0x1053c38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053c3c: 0x1053c3c: lw    v0, 2460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 615
	add
	ldelem.i4
	stloc 5
// 0x01053c40: 0x1053c40: sll   zero, zero, 0
// 0x01053c44: 0x1053c44: beq   v0, zero, 0x1053e98 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1053e98
// --- basic block ---
// 0x01053c4c: 0x1053c4c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01053c50: 0x1053c50: addiu a2, a2, 29704
	ldloc.3
	ldc.i4 29704
	add
	stloc.3
// 0x01053c54: 0x1053c54: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053c58: 0x1053c58: lw    s3, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 11
// 0x01053c5c: 0x1053c5c: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053c64: 0x1053c64: beq   v0, zero, 0x1053cb0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1053cb0
// --- basic block ---
// 0x01053c6c: 0x1053c6c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01053c70: 0x1053c70: j	 0x1053ca4 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_1053ca4
// --- basic block ---
L_1053c78:
// 0x01053c78: 0x1053c78: jal   0x10423fc sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053c80: 0x1053c80: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01053c84: 0x1053c84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053c88: 0x1053c88: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01053c8c: 0x1053c8c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01053c90: 0x1053c90: jal   0x104f4a8 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053c98: 0x1053c98: jal   0x104dffc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053ca0: 0x1053ca0: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_1053ca4:
// 0x01053ca4: 0x1053ca4: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01053ca8: 0x1053ca8: bne   v0, zero, 0x1053c78 sll   zero, zero, 0
	ldloc 5
	brtrue L_1053c78
// --- basic block ---
L_1053cb0:
// 0x01053cb0: 0x1053cb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053cb4: 0x1053cb4: lw    a0, 2548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 637
	add
	ldelem.i4
	stloc.1
// 0x01053cb8: 0x1053cb8: jal   0x104e35c sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053cc0: 0x1053cc0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01053cc4: 0x1053cc4: lw    v1, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 6
// 0x01053cc8: 0x1053cc8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01053ccc: 0x1053ccc: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 13
// 0x01053cd0: 0x1053cd0: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01053cd4: 0x1053cd4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01053cd8: 0x1053cd8: mflo  lo
	ldloc 13
	stloc 6
// 0x01053cdc: 0x1053cdc: jal   0x10423fc sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053ce4: 0x1053ce4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053ce8: 0x1053ce8: lw    a3, 2444(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 611
	add
	ldelem.i4
	stloc 4
// 0x01053cec: 0x1053cec: addiu v0, v0, 18
	ldloc 5
	ldc.i4.s 18
	add
	stloc 5
// 0x01053cf0: 0x1053cf0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01053cf4: 0x1053cf4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01053cf8: 0x1053cf8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01053cfc: 0x1053cfc: jal   0x104ea60 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053d04: 0x1053d04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053d08: 0x1053d08: lw    a2, 2448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.3
// 0x01053d0c: 0x1053d0c: sll   zero, zero, 0
// 0x01053d10: 0x1053d10: beq   a2, zero, 0x1053d94 lui   a0, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc.1
	brfalse L_1053d94
// --- basic block ---
// 0x01053d18: 0x1053d18: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053d1c: 0x1053d1c: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053d24: 0x1053d24: beq   v0, zero, 0x1053d90 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1053d90
// --- basic block ---
// 0x01053d2c: 0x1053d2c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01053d30: 0x1053d30: jal   0x10423fc sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053d38: 0x1053d38: jal   0x10c09ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01053d40: 0x1053d40: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01053d44: 0x1053d44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053d48: 0x1053d48: lw    a0, 13864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3466
	add
	ldelem.i4
	stloc.1
// 0x01053d4c: 0x1053d4c: jal   0x10c09ac sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01053d54: 0x1053d54: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01053d58: 0x1053d58: lw    a1, 23640(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5910
	add
	ldelem.i4
	stloc.2
// 0x01053d5c: 0x1053d5c: jal   0x10c0780 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0780(int32,int32)
	stloc 5
// --- basic block ---
// 0x01053d64: 0x1053d64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053d68: 0x1053d68: jal   0x10c06d0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c06d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01053d70: 0x1053d70: jal   0x10c08bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01053d78: 0x1053d78: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01053d7c: 0x1053d7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01053d80: 0x1053d80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053d84: 0x1053d84: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01053d88: 0x1053d88: jal   0x104f4a8 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053d90:
// 0x01053d90: 0x1053d90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1053d94:
// 0x01053d94: 0x1053d94: jal   0x101cd60 addiu a0, a0, -14440
	ldloc.1
	ldc.i4 -14440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053d9c: 0x1053d9c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01053da0: 0x1053da0: addiu a0, s1, 2472
	ldloc 9
	ldc.i4 2472
	add
	stloc.1
// 0x01053da4: 0x1053da4: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053dac: 0x1053dac: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01053db0: 0x1053db0: addiu v0, s1, 2472
	ldloc 9
	ldc.i4 2472
	add
	stloc 5
// 0x01053db4: 0x1053db4: addiu v1, v1, 16052
	ldloc 6
	ldc.i4 16052
	add
	stloc 6
// 0x01053db8: 0x1053db8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01053dbc: 0x1053dbc: addiu a0, a0, -28968
	ldloc.1
	ldc.i4 -28968
	add
	stloc.1
// 0x01053dc0: 0x1053dc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053dc4: 0x1053dc4: sw    v1, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01053dc8: 0x1053dc8: jal   0x103ff3c lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053dd0: 0x1053dd0: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053dd8: 0x1053dd8: lw    v0, 2452(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc 5
// 0x01053ddc: 0x1053ddc: sll   zero, zero, 0
// 0x01053de0: 0x1053de0: beq   v0, zero, 0x1053e98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1053e98
// --- basic block ---
// 0x01053de8: 0x1053de8: jal   0x104dffc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053df0: 0x1053df0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01053df4: 0x1053df4: lw    s0, -30068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 8
// 0x01053df8: 0x1053df8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053dfc: 0x1053dfc: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01053e00: 0x1053e00: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01053e04: 0x1053e04: jal   0x104dffc addiu s0, s0, -5
	ldloc 8
	ldc.i4.s -5
	add
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e0c: 0x1053e0c: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01053e10: 0x1053e10: jal   0x10423fc sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e18: 0x1053e18: addiu v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	add
	stloc 5
// 0x01053e1c: 0x1053e1c: jal   0x10423fc sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e24: 0x1053e24: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01053e28: 0x1053e28: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053e2c: 0x1053e2c: lw    a0, 13864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3466
	add
	ldelem.i4
	stloc.1
// 0x01053e30: 0x1053e30: jal   0x10c09ac sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01053e38: 0x1053e38: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01053e3c: 0x1053e3c: lw    a1, 23644(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5911
	add
	ldelem.i4
	stloc.2
// 0x01053e40: 0x1053e40: jal   0x10c06d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c06d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01053e48: 0x1053e48: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01053e4c: 0x1053e4c: jal   0x10c09ac addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01053e54: 0x1053e54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053e58: 0x1053e58: jal   0x10c06d0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c06d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01053e60: 0x1053e60: jal   0x10c08bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01053e68: 0x1053e68: lw    a1, 2452(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.2
// 0x01053e6c: 0x1053e6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053e70: 0x1053e70: addiu a0, a0, 6168
	ldloc.1
	ldc.i4 6168
	add
	stloc.1
// 0x01053e74: 0x1053e74: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01053e78: 0x1053e78: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01053e7c: 0x1053e7c: jal   0x1098d10 sw    v0, 36(sp)
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
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e84: 0x1053e84: lw    v1, 184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x01053e88: 0x1053e88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053e8c: 0x1053e8c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01053e90: 0x1053e90: jalr  v1 addu  a2, zero, zero
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
L_1053e98:
// 0x01053e98: 0x1053e98: lw    ra, 60(sp)
// 0x01053e9c: 0x1053e9c: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01053ea0: 0x1053ea0: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01053ea4: 0x1053ea4: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01053ea8: 0x1053ea8: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01053eac: 0x1053eac: jr    ra addiu sp, sp, 64
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
.method public static int32 softkey_callback_1053eb4(int32,int32,int32,int32,int32)
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
// 0x01053eb4: 0x1053eb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01053eb8: 0x1053eb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053ebc: 0x1053ebc: sw    ra, 20(sp)
// 0x01053ec0: 0x1053ec0: jal   0x103fdbc addiu a0, a0, -28968
	ldloc.1
	ldc.i4 -28968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053ec8: 0x1053ec8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053ecc: 0x1053ecc: lw    v0, 2528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 632
	add
	ldelem.i4
	stloc 5
// 0x01053ed0: 0x1053ed0: sll   zero, zero, 0
// 0x01053ed4: 0x1053ed4: beq   v0, zero, 0x1053f0c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_1053f0c
// --- basic block ---
// 0x01053edc: 0x1053edc: lw    v0, 2460(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 615
	add
	ldelem.i4
	stloc 5
// 0x01053ee0: 0x1053ee0: sll   zero, zero, 0
// 0x01053ee4: 0x1053ee4: beq   v0, zero, 0x1053f0c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1053f0c
// --- basic block ---
// 0x01053eec: 0x1053eec: lw    v0, 2456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 614
	add
	ldelem.i4
	stloc 5
// 0x01053ef0: 0x1053ef0: sll   zero, zero, 0
// 0x01053ef4: 0x1053ef4: beq   v0, zero, 0x1053f04 sw    zero, 2460(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 615
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1053f04
// --- basic block ---
// 0x01053efc: 0x1053efc: jalr  v0 sll   zero, zero, 0
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
L_1053f04:
// 0x01053f04: 0x1053f04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053f08: 0x1053f08: sw    zero, 2456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 614
	add
	ldc.i4.s 0
	stelem.i4
L_1053f0c:
// 0x01053f0c: 0x1053f0c: lw    ra, 20(sp)
// 0x01053f10: 0x1053f10: sll   zero, zero, 0
// 0x01053f14: 0x1053f14: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_num_following_1053f1c(int32)
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
// 0x01053f1c: 0x1053f1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053f20: 0x1053f20: jr    ra sw    a0, 7000(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1750
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_groups_get_num_following_1053f28()
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
// 0x01053f28: 0x1053f28: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01053f2c: 0x1053f2c: lw    v0, 7000(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1750
	add
	ldelem.i4
	stloc.0
// 0x01053f30: 0x1053f30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_get_active_group_wazer_icon_1053f88()
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
L_1053f88:
// 0x01053f88: 0x1053f88: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01053f8c: 0x1053f8c: jr    ra addiu v0, v0, 7356
	ldloc.0
	ldc.i4 7356
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_display_groups_supported_1053f94()
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
// 0x01053f94: 0x1053f94: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_groups_term_1053f9c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053f9c: 0x1053f9c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 groups_callback_105425c(int32,int32,int32,int32,int32)
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
// 0x0105425c: 0x105425c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01054260: 0x1054260: lb    v1, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01054264: 0x1054264: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01054268: 0x1054268: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0105426c: 0x105426c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01054270: 0x1054270: lw    s3, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01054274: 0x1054274: sw    ra, 36(sp)
// 0x01054278: 0x1054278: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0105427c: 0x105427c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01054280: 0x1054280: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01054284: 0x1054284: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01054288: 0x1054288: beq   v1, zero, 0x1054320 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_1054320
// --- basic block ---
// 0x01054290: 0x1054290: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01054294: 0x1054294: addiu a1, a1, 7004
	ldloc.2
	ldc.i4 7004
	add
	stloc.2
// 0x01054298: 0x1054298: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105429c: 0x105429c: jal   0x1001b14 sw    a2, 9056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2264
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010542a4: 0x10542a4: beq   v0, zero, 0x10542c0 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_10542c0
// --- basic block ---
// 0x010542ac: 0x10542ac: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010542b0: 0x10542b0: addiu s2, s2, 7456
	ldloc 9
	ldc.i4 7456
	add
	stloc 9
// 0x010542b4: 0x10542b4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010542b8: 0x10542b8: j	 0x1054300 lui   s4, 0x70000
	ldc.i4 458752
	stloc 12
	br L_1054300
// --- basic block ---
L_10542c0:
// 0x010542c0: 0x10542c0: j	 0x10542f4 addiu v1, v1, 7256
	ldloc 7
	ldc.i4 7256
	add
	stloc 7
	br L_10542f4
// --- basic block ---
L_10542c8:
// 0x010542c8: 0x10542c8: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010542cc: 0x10542cc: jal   0x1001b14 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010542d4: 0x10542d4: bne   v0, zero, 0x1054300 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1054300
// --- basic block ---
// 0x010542dc: 0x10542dc: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010542e0: 0x10542e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010542e4: 0x10542e4: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010542e8: 0x10542e8: addiu v0, v0, 8256
	ldloc 5
	ldc.i4 8256
	add
	stloc 5
// 0x010542ec: 0x10542ec: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010542f0: 0x10542f0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10542f4:
// 0x010542f4: 0x10542f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010542f8: 0x10542f8: j	 0x1054334 sw    v1, 9060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2265
	add
	ldloc 7
	stelem.i4
	br L_1054334
// --- basic block ---
L_1054300:
// 0x01054300: 0x1054300: lw    v0, 7000(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1750
	add
	ldelem.i4
	stloc 5
// 0x01054304: 0x1054304: sll   zero, zero, 0
// 0x01054308: 0x1054308: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105430c: 0x105430c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01054310: 0x1054310: bne   v0, zero, 0x10542c8 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_10542c8
// --- basic block ---
// 0x01054318: 0x1054318: j	 0x1054338 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1054338
// --- basic block ---
L_1054320:
// 0x01054320: 0x1054320: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054324: 0x1054324: addiu v1, v1, 18500
	ldloc 7
	ldc.i4 18500
	add
	stloc 7
// 0x01054328: 0x1054328: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105432c: 0x105432c: sw    v1, 9060(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2265
	add
	ldloc 7
	stelem.i4
// 0x01054330: 0x1054330: sw    v1, 9056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2264
	add
	ldloc 7
	stelem.i4
L_1054334:
// 0x01054334: 0x1054334: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054338:
// 0x01054338: 0x1054338: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x0105433c: 0x105433c: jal   0x1094884 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054344: 0x1054344: beq   s3, zero, 0x1054354 sll   zero, zero, 0
	ldloc 10
	brfalse L_1054354
// --- basic block ---
// 0x0105434c: 0x105434c: jalr  s3 sll   zero, zero, 0
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
L_1054354:
// 0x01054354: 0x1054354: lw    ra, 36(sp)
// 0x01054358: 0x1054358: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105435c: 0x105435c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01054360: 0x1054360: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01054364: 0x1054364: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01054368: 0x1054368: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0105436c: 0x105436c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01054370: 0x1054370: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_groups_feature_enabled_1054378(int32,int32,int32,int32,int32)
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
// 0x01054378: 0x1054378: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105437c: 0x105437c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054380: 0x1054380: sw    ra, 20(sp)
// 0x01054384: 0x1054384: jal   0x100e348 addiu a0, a0, 13932
	ldloc.1
	ldc.i4 13932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105438c: 0x105438c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054390: 0x1054390: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054394: 0x1054394: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105439c: 0x105439c: lw    ra, 20(sp)
// 0x010543a0: 0x10543a0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010543a4: 0x10543a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_url_10543ac(int32,int32,int32,int32,int32)
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
// 0x010543ac: 0x10543ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010543b0: 0x10543b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010543b4: 0x10543b4: sw    ra, 20(sp)
// 0x010543b8: 0x10543b8: jal   0x100e348 addiu a0, a0, 13916
	ldloc.1
	ldc.i4 13916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010543c0: 0x10543c0: lw    ra, 20(sp)
// 0x010543c4: 0x10543c4: sll   zero, zero, 0
// 0x010543c8: 0x10543c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_show_wazer_config_10543d0(int32,int32,int32,int32,int32)
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
// 0x010543d0: 0x10543d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010543d4: 0x10543d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010543d8: 0x10543d8: addiu a0, a0, 13900
	ldloc.1
	ldc.i4 13900
	add
	stloc.1
// 0x010543dc: 0x10543dc: sw    ra, 20(sp)
// 0x010543e0: 0x10543e0: jal   0x100e348 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010543e8: 0x10543e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010543ec: 0x10543ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010543f0: 0x10543f0: addiu a1, a1, 220
	ldloc.2
	ldc.i4 220
	add
	stloc.2
// 0x010543f4: 0x10543f4: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010543fc: 0x10543fc: beq   v0, zero, 0x1054420 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1054420
// --- basic block ---
// 0x01054404: 0x1054404: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054408: 0x1054408: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0105440c: 0x105440c: jal   0x1001b14 addiu a1, a1, 5760
	ldloc.2
	ldc.i4 5760
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054414: 0x1054414: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x01054418: 0x1054418: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105441c: 0x105441c: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_1054420:
// 0x01054420: 0x1054420: lw    ra, 20(sp)
// 0x01054424: 0x1054424: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01054428: 0x1054428: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105442c: 0x105442c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_popup_config_1054434(int32,int32,int32,int32,int32)
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
// 0x01054434: 0x1054434: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054438: 0x1054438: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105443c: 0x105443c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01054440: 0x1054440: sw    ra, 20(sp)
// 0x01054444: 0x1054444: jal   0x100e348 addiu a0, a0, 13884
	ldloc.1
	ldc.i4 13884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105444c: 0x105444c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054450: 0x1054450: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054454: 0x1054454: addiu a1, a1, 5772
	ldloc.2
	ldc.i4 5772
	add
	stloc.2
// 0x01054458: 0x1054458: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054460: 0x1054460: beq   v0, zero, 0x1054498 sll   zero, zero, 0
	ldloc 5
	brfalse L_1054498
// --- basic block ---
// 0x01054468: 0x1054468: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105446c: 0x105446c: addiu a1, a1, 5760
	ldloc.2
	ldc.i4 5760
	add
	stloc.2
// 0x01054470: 0x1054470: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054478: 0x1054478: beq   v0, zero, 0x105449c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_105449c
// --- basic block ---
// 0x01054480: 0x1054480: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054484: 0x1054484: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01054488: 0x1054488: jal   0x1001b14 addiu a1, a1, 5752
	ldloc.2
	ldc.i4 5752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054490: 0x1054490: beq   v0, zero, 0x105449c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_105449c
// --- basic block ---
L_1054498:
// 0x01054498: 0x1054498: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_105449c:
// 0x0105449c: 0x105449c: lw    ra, 20(sp)
// 0x010544a0: 0x10544a0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010544a4: 0x10544a4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010544a8: 0x10544a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_show_wazer_config_10544b0(int32,int32,int32,int32,int32)
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
// 0x010544b0: 0x10544b0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010544b4: 0x10544b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010544b8: 0x10544b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010544bc: 0x10544bc: sw    ra, 20(sp)
// 0x010544c0: 0x10544c0: jal   0x100e5c0 addiu a0, a0, 13900
	ldloc.1
	ldc.i4 13900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010544c8: 0x10544c8: lw    ra, 20(sp)
// 0x010544cc: 0x10544cc: sll   zero, zero, 0
// 0x010544d0: 0x10544d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_popup_config_10544d8(int32,int32,int32,int32,int32)
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
// 0x010544d8: 0x10544d8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010544dc: 0x10544dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010544e0: 0x10544e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010544e4: 0x10544e4: sw    ra, 20(sp)
// 0x010544e8: 0x10544e8: jal   0x100e5c0 addiu a0, a0, 13884
	ldloc.1
	ldc.i4 13884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010544f0: 0x10544f0: lw    ra, 20(sp)
// 0x010544f4: 0x10544f4: sll   zero, zero, 0
// 0x010544f8: 0x10544f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_alerts_action_1054500(int32,int32,int32,int32,int32)
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
L_1054500:
// 0x01054500: 0x1054500: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054504: 0x1054504: sw    ra, 20(sp)
// 0x01054508: 0x1054508: jal   0x1054378 sw    s0, 16(sp)
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
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054510: 0x1054510: beq   v0, zero, 0x10545d0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10545d0
// --- basic block ---
// 0x01054518: 0x1054518: jal   0x100e348 addiu a0, a0, 13868
	ldloc.1
	ldc.i4 13868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054520: 0x1054520: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054524: 0x1054524: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054528: 0x1054528: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054530: 0x1054530: beq   v0, zero, 0x10545a0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10545a0
// --- basic block ---
// 0x01054538: 0x1054538: j	 0x10545b8 sll   zero, zero, 0
	br L_10545b8
// --- basic block ---
L_1054540:
// 0x01054540: 0x1054540: jal   0x1054434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054548: 0x1054548: bne   v0, zero, 0x1054584 sll   zero, zero, 0
	ldloc 5
	brtrue L_1054584
// --- basic block ---
// 0x01054550: 0x1054550: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054554: 0x1054554: jal   0x101cd60 addiu a0, a0, 6212
	ldloc.1
	ldc.i4 6212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105455c: 0x105455c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054560: 0x1054560: addiu a0, a0, 6228
	ldloc.1
	ldc.i4 6228
	add
	stloc.1
// 0x01054564: 0x1054564: jal   0x101cd60 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105456c: 0x105456c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054570: 0x1054570: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054574: 0x1054574: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054578: 0x1054578: addiu a2, a2, -17456
	ldloc.3
	ldc.i4 -17456
	add
	stloc.3
// 0x0105457c: 0x105457c: jal   0x1053b10 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_show_1053b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1054584:
// 0x01054584: 0x1054584: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054588: 0x1054588: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105458c: 0x105458c: addiu a0, a0, 13868
	ldloc.1
	ldc.i4 13868
	add
	stloc.1
// 0x01054590: 0x1054590: jal   0x100e5c0 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054598: 0x1054598: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10545a0:
// 0x010545a0: 0x10545a0: jal   0x1077d40 sll   zero, zero, 0
	call int32 Cibyl90::RTAlerts_clear_group_counter_1077d40()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010545a8: 0x10545a8: jal   0x1082400 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RealtimeAlertsListGroup_1082400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010545b0: 0x10545b0: j	 0x10545d0 sll   zero, zero, 0
	br L_10545d0
// --- basic block ---
L_10545b8:
// 0x010545b8: 0x10545b8: lw    v0, 7000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1750
	add
	ldelem.i4
	stloc 5
// 0x010545bc: 0x10545bc: sll   zero, zero, 0
// 0x010545c0: 0x10545c0: bgtz  v0, 0x1054540 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1054540
// --- basic block ---
// 0x010545c8: 0x10545c8: j	 0x10545a0 sll   zero, zero, 0
	br L_10545a0
// --- basic block ---
L_10545d0:
// 0x010545d0: 0x10545d0: lw    ra, 20(sp)
// 0x010545d4: 0x10545d4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010545d8: 0x10545d8: jr    ra addiu sp, sp, 24
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
.method public static int32 configure_browser_10545e0(int32,int32,int32,int32,int32)
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
// 0x010545e0: 0x10545e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010545e4: 0x10545e4: sw    ra, 28(sp)
// 0x010545e8: 0x10545e8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010545ec: 0x10545ec: jal   0x1054ea4 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_reset_attributes_1054ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010545f4: 0x10545f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010545f8: 0x10545f8: addiu v0, v0, -28948
	ldloc 5
	ldc.i4 -28948
	add
	stloc 5
// 0x010545fc: 0x10545fc: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01054600: 0x1054600: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01054604: 0x1054604: addiu v0, v0, 6292
	ldloc 5
	ldc.i4 6292
	add
	stloc 5
// 0x01054608: 0x1054608: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105460c: 0x105460c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054610: 0x1054610: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01054614: 0x1054614: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01054618: 0x1054618: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0105461c: 0x105461c: addiu v0, v0, 6308
	ldloc 5
	ldc.i4 6308
	add
	stloc 5
// 0x01054620: 0x1054620: addiu a2, a2, 844
	ldloc.3
	ldc.i4 844
	add
	stloc.3
// 0x01054624: 0x1054624: addiu a3, a3, 18908
	ldloc 4
	ldc.i4 18908
	add
	stloc 4
// 0x01054628: 0x1054628: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x0105462c: 0x105462c: jal   0x1054e40 sw    v0, 20(sp)
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
	call int32 Cibyl63::roadmap_browser_set_button_attrs_1054e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01054634: 0x1054634: lw    ra, 28(sp)
// 0x01054638: 0x1054638: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105463c: 0x105463c: jr    ra addiu sp, sp, 32
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
.method public static int32 append_current_location_1054644(int32,int32,int32,int32,int32)
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
// 0x01054644: 0x1054644: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01054648: 0x1054648: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x0105464c: 0x105464c: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x01054650: 0x1054650: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01054654: 0x1054654: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01054658: 0x1054658: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105465c: 0x105465c: sw    ra, 148(sp)
// 0x01054660: 0x1054660: jal   0x1029da8 sw    s1, 144(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054668: 0x1054668: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105466c: 0x105466c: beq   v0, v1, 0x1054690 addiu a2, sp, 60
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
	beq  L_1054690
// --- basic block ---
// 0x01054674: 0x1054674: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01054678: 0x1054678: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105467c: 0x105467c: jal   0x1072468 sw    a2, 132(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054684: 0x1054684: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01054688: 0x1054688: j	 0x10546e0 addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
	br L_10546e0
// --- basic block ---
L_1054690:
// 0x01054690: 0x1054690: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01054694: 0x1054694: jal   0x101df50 addiu a0, a0, 6792
	ldloc.1
	ldc.i4 6792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105469c: 0x105469c: beq   v0, zero, 0x105470c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_105470c
// --- basic block ---
// 0x010546a4: 0x10546a4: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010546a8: 0x10546a8: lui   v0, 0x2120000
	ldc.i4 34734080
	stloc 5
// 0x010546ac: 0x10546ac: ori   v0, v0, 60730
	ldloc 5
	ldc.i4 60730
	or
	stloc 5
// 0x010546b0: 0x10546b0: bne   a1, v0, 0x10546c8 lui   v0, 0x1e90000
	ldloc.2
	ldloc 5
	ldc.i4 32047104
	stloc 5
	bne.un L_10546c8
// --- basic block ---
// 0x010546b8: 0x10546b8: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010546bc: 0x10546bc: ori   v0, v0, 58906
	ldloc 5
	ldc.i4 58906
	or
	stloc 5
// 0x010546c0: 0x10546c0: beq   v1, v0, 0x105470c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_105470c
// --- basic block ---
L_10546c8:
// 0x010546c8: 0x10546c8: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x010546cc: 0x10546cc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010546d0: 0x10546d0: jal   0x1072468 sw    a2, 132(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010546d8: 0x10546d8: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010546dc: 0x10546dc: addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
L_10546e0:
// 0x010546e0: 0x10546e0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010546e4: 0x10546e4: jal   0x1072468 sw    a3, 128(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010546ec: 0x10546ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010546f0: 0x10546f0: lw    a2, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x010546f4: 0x10546f4: lw    a3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x010546f8: 0x10546f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010546fc: 0x10546fc: jal   0x1000f64 addiu a1, a1, 6328
	ldloc.2
	ldc.i4 6328
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
// 0x01054704: 0x1054704: j	 0x1054738 sll   zero, zero, 0
	br L_1054738
// --- basic block ---
L_105470c:
// 0x0105470c: 0x105470c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054710: 0x1054710: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054714: 0x1054714: addiu a1, a1, 6344
	ldloc.2
	ldc.i4 6344
	add
	stloc.2
// 0x01054718: 0x1054718: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105471c: 0x105471c: addiu a3, a3, -5772
	ldloc 4
	ldc.i4 -5772
	add
	stloc 4
// 0x01054720: 0x1054720: jal   0x100449c addiu a2, zero, 317
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
// 0x01054728: 0x1054728: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105472c: 0x105472c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054730: 0x1054730: jal   0x1001b68 addiu a1, a1, 6372
	ldloc.2
	ldc.i4 6372
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1054738:
// 0x01054738: 0x1054738: lw    ra, 148(sp)
// 0x0105473c: 0x105473c: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x01054740: 0x1054740: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x01054744: 0x1054744: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_groups_show_group_105474c(int32,int32,int32,int32,int32)
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
// 0x0105474c: 0x105474c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01054750: 0x1054750: sw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01054754: 0x1054754: sw    ra, 172(sp)
// 0x01054758: 0x1054758: sw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 16
	stelem.i4
// 0x0105475c: 0x105475c: sw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01054760: 0x1054760: sw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x01054764: 0x1054764: sw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x01054768: 0x1054768: sw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x0105476c: 0x105476c: sw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x01054770: 0x1054770: sw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 10
	stelem.i4
// 0x01054774: 0x1054774: sw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 8
	stelem.i4
// 0x01054778: 0x1054778: jal   0x1054378 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054780: 0x1054780: beq   v0, zero, 0x1054868 sll   zero, zero, 0
	ldloc 6
	brfalse L_1054868
// --- basic block ---
// 0x01054788: 0x1054788: beq   s1, zero, 0x1054868 sll   zero, zero, 0
	ldloc 9
	brfalse L_1054868
// --- basic block ---
// 0x01054790: 0x1054790: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01054794: 0x1054794: sll   zero, zero, 0
// 0x01054798: 0x1054798: beq   v0, zero, 0x1054868 addiu s2, sp, 56
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
	brfalse L_1054868
// --- basic block ---
// 0x010547a0: 0x10547a0: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x010547a4: 0x10547a4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010547a8: 0x10547a8: addiu v0, v0, 18876
	ldloc 6
	ldc.i4 18876
	add
	stloc 6
// 0x010547ac: 0x10547ac: jal   0x10545e0 sw    v0, 124(sp)
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
	call int32 Cibyl62::configure_browser_10545e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010547b4: 0x10547b4: jal   0x10543ac lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_url_10543ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010547bc: 0x10547bc: jal   0x106ab1c sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ab1c()
	stloc 6
// --- basic block ---
// 0x010547c4: 0x10547c4: jal   0x106ab10 addu  s6, v0, zero
	ldloc 6
	stloc 14
	call int32 Cibyl79::Realtime_GetServerCookie_106ab10()
	stloc 6
// --- basic block ---
// 0x010547cc: 0x10547cc: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x010547d0: 0x10547d0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010547d4: 0x10547d4: lw    s8, -30072(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 16
// 0x010547d8: 0x10547d8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010547dc: 0x10547dc: lw    s4, -30068(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 12
// 0x010547e0: 0x10547e0: jal   0x1042430 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042430()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010547e8: 0x10547e8: jal   0x102c3f0 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010547f0: 0x10547f0: jal   0x101d484 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010547f8: 0x10547f8: subu  v1, s8, s7
	ldloc 16
	ldloc 15
	sub
	stloc 7
// 0x010547fc: 0x10547fc: lw    a3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x01054800: 0x1054800: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01054804: 0x1054804: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054808: 0x1054808: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0105480c: 0x105480c: addiu a2, a2, 6388
	ldloc.3
	ldc.i4 6388
	add
	stloc.3
// 0x01054810: 0x1054810: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01054814: 0x1054814: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 18
// 0x01054818: 0x1054818: addiu v1, v1, -16892
	ldloc 7
	ldc.i4 -16892
	add
	stloc 7
// 0x0105481c: 0x105481c: addiu a0, s0, 4952
	ldloc 8
	ldc.i4 4952
	add
	stloc.1
// 0x01054820: 0x1054820: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 18
	stelem.i4
// 0x01054824: 0x1054824: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01054828: 0x1054828: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0105482c: 0x105482c: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01054830: 0x1054830: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01054834: 0x1054834: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01054838: 0x1054838: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105483c: 0x105483c: jal   0x1000f9c sw    v0, 48(sp)
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
// 0x01054844: 0x1054844: addiu a0, s0, 4952
	ldloc 8
	ldc.i4 4952
	add
	stloc.1
// 0x01054848: 0x1054848: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054850: 0x1054850: jal   0x1054644 addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::append_current_location_1054644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054858: 0x1054858: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105485c: 0x105485c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01054860: 0x1054860: jal   0x10551ec addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_extended_10551ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1054868:
// 0x01054868: 0x1054868: lw    ra, 172(sp)
// 0x0105486c: 0x105486c: lw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 16
// 0x01054870: 0x1054870: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x01054874: 0x1054874: lw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x01054878: 0x1054878: lw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0105487c: 0x105487c: lw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x01054880: 0x1054880: lw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x01054884: 0x1054884: lw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 10
// 0x01054888: 0x1054888: lw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x0105488c: 0x105488c: lw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01054890: 0x1054890: jr    ra addiu sp, sp, 176
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
.method public static int32 roadmap_groups_show_1054898(int32,int32,int32,int32,int32)
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
L_1054898:
// 0x01054898: 0x1054898: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0105489c: 0x105489c: sw    ra, 164(sp)
// 0x010548a0: 0x10548a0: sw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x010548a4: 0x10548a4: sw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x010548a8: 0x10548a8: sw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010548ac: 0x10548ac: sw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 12
	stelem.i4
// 0x010548b0: 0x10548b0: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010548b4: 0x10548b4: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010548b8: 0x10548b8: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010548bc: 0x10548bc: jal   0x1054378 sw    s0, 132(sp)
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
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010548c4: 0x10548c4: beq   v0, zero, 0x1054990 addiu s1, sp, 48
	ldloc 6
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
	brfalse L_1054990
// --- basic block ---
// 0x010548cc: 0x10548cc: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x010548d0: 0x10548d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010548d4: 0x10548d4: addiu v0, v0, 18876
	ldloc 6
	ldc.i4 18876
	add
	stloc 6
// 0x010548d8: 0x10548d8: jal   0x10545e0 sw    v0, 116(sp)
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
	call int32 Cibyl62::configure_browser_10545e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010548e0: 0x10548e0: jal   0x10543ac lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_url_10543ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010548e8: 0x10548e8: jal   0x106ab1c sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ab1c()
	stloc 6
// --- basic block ---
// 0x010548f0: 0x10548f0: jal   0x106ab10 addu  s5, v0, zero
	ldloc 6
	stloc 13
	call int32 Cibyl79::Realtime_GetServerCookie_106ab10()
	stloc 6
// --- basic block ---
// 0x010548f8: 0x10548f8: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x010548fc: 0x10548fc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01054900: 0x1054900: lw    s7, -30072(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 15
// 0x01054904: 0x1054904: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01054908: 0x1054908: lw    s3, -30068(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 11
// 0x0105490c: 0x105490c: jal   0x1042430 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042430()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054914: 0x1054914: jal   0x102c3f0 addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105491c: 0x105491c: jal   0x101d484 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054924: 0x1054924: subu  v1, s7, s6
	ldloc 15
	ldloc 14
	sub
	stloc 7
// 0x01054928: 0x1054928: lw    a3, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x0105492c: 0x105492c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01054930: 0x1054930: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054934: 0x1054934: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054938: 0x1054938: addiu a2, a2, 6500
	ldloc.3
	ldc.i4 6500
	add
	stloc.3
// 0x0105493c: 0x105493c: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01054940: 0x1054940: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 17
// 0x01054944: 0x1054944: addiu v1, v1, -16892
	ldloc 7
	ldc.i4 -16892
	add
	stloc 7
// 0x01054948: 0x1054948: addiu a0, s0, 5976
	ldloc 8
	ldc.i4 5976
	add
	stloc.1
// 0x0105494c: 0x105494c: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x01054950: 0x1054950: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01054954: 0x1054954: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01054958: 0x1054958: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0105495c: 0x105495c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01054960: 0x1054960: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01054964: 0x1054964: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x0105496c: 0x105496c: addiu a0, s0, 5976
	ldloc 8
	ldc.i4 5976
	add
	stloc.1
// 0x01054970: 0x1054970: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054978: 0x1054978: jal   0x1054644 addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::append_current_location_1054644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054980: 0x1054980: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054984: 0x1054984: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01054988: 0x1054988: jal   0x10551ec addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_extended_10551ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1054990:
// 0x01054990: 0x1054990: lw    ra, 164(sp)
// 0x01054994: 0x1054994: lw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x01054998: 0x1054998: lw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x0105499c: 0x105499c: lw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010549a0: 0x10549a0: lw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 12
// 0x010549a4: 0x10549a4: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010549a8: 0x10549a8: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010549ac: 0x10549ac: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010549b0: 0x10549b0: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x010549b4: 0x10549b4: jr    ra addiu sp, sp, 168
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
.method public static int32 on_close_cb_10549bc(int32,int32,int32,int32,int32)
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
// 0x010549bc: 0x10549bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010549c0: 0x10549c0: sw    ra, 20(sp)
// 0x010549c4: 0x10549c4: jal   0x106db7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SendCurrenScreenEdges_106db7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010549cc: 0x10549cc: lw    ra, 20(sp)
// 0x010549d0: 0x10549d0: sll   zero, zero, 0
// 0x010549d4: 0x10549d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_browser_btn_close_cb_10549dc(int32,int32,int32,int32,int32)
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
// 0x010549dc: 0x10549dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010549e0: 0x10549e0: sw    ra, 20(sp)
// 0x010549e4: 0x10549e4: jal   0x1094b64 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010549ec: 0x10549ec: lw    ra, 20(sp)
// 0x010549f0: 0x10549f0: sll   zero, zero, 0
// 0x010549f4: 0x10549f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_init_10549fc(int32,int32,int32,int32,int32)
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
// 0x010549fc: 0x10549fc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01054a00: 0x1054a00: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01054a04: 0x1054a04: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01054a08: 0x1054a08: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01054a0c: 0x1054a0c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054a10: 0x1054a10: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01054a14: 0x1054a14: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01054a18: 0x1054a18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054a1c: 0x1054a1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054a20: 0x1054a20: addiu s2, s2, 5760
	ldloc 7
	ldc.i4 5760
	add
	stloc 7
// 0x01054a24: 0x1054a24: addiu s1, s1, 5752
	ldloc 6
	ldc.i4 5752
	add
	stloc 6
// 0x01054a28: 0x1054a28: addiu a0, s0, -26888
	ldloc 9
	ldc.i4 -26888
	add
	stloc.1
// 0x01054a2c: 0x1054a2c: addiu a1, a1, 13884
	ldloc.2
	ldc.i4 13884
	add
	stloc.2
// 0x01054a30: 0x1054a30: addiu a3, a3, 5772
	ldloc 4
	ldc.i4 5772
	add
	stloc 4
// 0x01054a34: 0x1054a34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054a38: 0x1054a38: sw    ra, 44(sp)
// 0x01054a3c: 0x1054a3c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01054a40: 0x1054a40: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01054a44: 0x1054a44: jal   0x100edf8 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01054a4c: 0x1054a4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054a50: 0x1054a50: lui   v0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01054a54: 0x1054a54: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x01054a58: 0x1054a58: addiu a0, s0, -26888
	ldloc 9
	ldc.i4 -26888
	add
	stloc.1
// 0x01054a5c: 0x1054a5c: addiu a1, a1, 13900
	ldloc.2
	ldc.i4 13900
	add
	stloc.2
// 0x01054a60: 0x1054a60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054a64: 0x1054a64: addiu v0, v0, 220
	ldloc 8
	ldc.i4 220
	add
	stloc 8
// 0x01054a68: 0x1054a68: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01054a6c: 0x1054a6c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01054a70: 0x1054a70: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054a74: 0x1054a74: jal   0x100edf8 lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01054a7c: 0x1054a7c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01054a80: 0x1054a80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054a84: 0x1054a84: addiu s2, s2, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x01054a88: 0x1054a88: addiu a0, s0, -26888
	ldloc 9
	ldc.i4 -26888
	add
	stloc.1
// 0x01054a8c: 0x1054a8c: addiu a3, s1, 9464
	ldloc 6
	ldc.i4 9464
	add
	stloc 4
// 0x01054a90: 0x1054a90: addiu a1, a1, 13868
	ldloc.2
	ldc.i4 13868
	add
	stloc.2
// 0x01054a94: 0x1054a94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054a98: 0x1054a98: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01054a9c: 0x1054a9c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01054aa0: 0x1054aa0: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01054aa8: 0x1054aa8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054aac: 0x1054aac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054ab0: 0x1054ab0: addiu a0, s0, 12560
	ldloc 9
	ldc.i4 12560
	add
	stloc.1
// 0x01054ab4: 0x1054ab4: addiu a1, a1, 13916
	ldloc.2
	ldc.i4 13916
	add
	stloc.2
// 0x01054ab8: 0x1054ab8: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x01054abc: 0x1054abc: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01054ac4: 0x1054ac4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054ac8: 0x1054ac8: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x01054acc: 0x1054acc: addiu a0, s0, 12560
	ldloc 9
	ldc.i4 12560
	add
	stloc.1
// 0x01054ad0: 0x1054ad0: addiu a1, a1, 13932
	ldloc.2
	ldc.i4 13932
	add
	stloc.2
// 0x01054ad4: 0x1054ad4: addiu s1, s1, 9464
	ldloc 6
	ldc.i4 9464
	add
	stloc 6
// 0x01054ad8: 0x1054ad8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054adc: 0x1054adc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01054ae0: 0x1054ae0: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01054ae8: 0x1054ae8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054aec: 0x1054aec: addiu a0, a0, 7004
	ldloc.1
	ldc.i4 7004
	add
	stloc.1
// 0x01054af0: 0x1054af0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054af4: 0x1054af4: jal   0x100177c addiu a2, zero, 250
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
// 0x01054afc: 0x1054afc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054b00: 0x1054b00: addiu a0, a0, 7256
	ldloc.1
	ldc.i4 7256
	add
	stloc.1
// 0x01054b04: 0x1054b04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054b08: 0x1054b08: jal   0x100177c addiu a2, zero, 100
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
// 0x01054b10: 0x1054b10: lw    ra, 44(sp)
// 0x01054b14: 0x1054b14: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01054b18: 0x1054b18: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01054b1c: 0x1054b1c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01054b20: 0x1054b20: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_groups_add_following_group_name_1054b28(int32,int32,int32,int32,int32)
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
// 0x01054b28: 0x1054b28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01054b2c: 0x1054b2c: slti  v0, a0, 201
	ldloc.1
	ldc.i4 201
	clt
	stloc 5
// 0x01054b30: 0x1054b30: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01054b34: 0x1054b34: sw    ra, 28(sp)
// 0x01054b38: 0x1054b38: beq   v0, zero, 0x1054b88 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1054b88
// --- basic block ---
// 0x01054b40: 0x1054b40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054b44: 0x1054b44: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 6
// 0x01054b48: 0x1054b48: addiu v0, v0, 7456
	ldloc 5
	ldc.i4 7456
	add
	stloc 5
// 0x01054b4c: 0x1054b4c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01054b50: 0x1054b50: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01054b54: 0x1054b54: sll   zero, zero, 0
// 0x01054b58: 0x1054b58: beq   a0, zero, 0x1054b6c sll   zero, zero, 0
	ldloc.1
	brfalse L_1054b6c
// --- basic block ---
// 0x01054b60: 0x1054b60: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01054b68: 0x1054b68: lw    a1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1054b6c:
// 0x01054b6c: 0x1054b6c: jal   0x1001ba8 addu  a0, a1, zero
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
// 0x01054b74: 0x1054b74: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054b78: 0x1054b78: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01054b7c: 0x1054b7c: addiu v1, v1, 7456
	ldloc 6
	ldc.i4 7456
	add
	stloc 6
// 0x01054b80: 0x1054b80: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01054b84: 0x1054b84: sw    v0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1054b88:
// 0x01054b88: 0x1054b88: lw    ra, 28(sp)
// 0x01054b8c: 0x1054b8c: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01054b90: 0x1054b90: jr    ra addiu sp, sp, 32
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
