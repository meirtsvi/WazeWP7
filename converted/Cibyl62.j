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

.method public static int32 roadmap_version_write_1053608(int32,int32,int32,int32,int32)
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
// 0x01053608: 0x1053608: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105360c: 0x105360c: sw    ra, 28(sp)
// 0x01053610: 0x1053610: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01053614: 0x1053614: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01053618: 0x1053618: jal   0x104c574 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053620: 0x1053620: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053624: 0x1053624: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01053628: 0x1053628: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105362c: 0x105362c: addiu a1, a1, 6016
	ldloc.2
	ldc.i4 6016
	add
	stloc.2
// 0x01053630: 0x1053630: jal   0x104dad8 addiu a2, a2, 28940
	ldloc.3
	ldc.i4 28940
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053638: 0x1053638: beq   v0, zero, 0x105365c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_105365c
// --- basic block ---
// 0x01053640: 0x1053640: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01053644: 0x1053644: jal   0x1000ef4 addu  a0, v0, zero
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
// 0x0105364c: 0x105364c: jal   0x10023b4 addu  a0, s1, zero
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
// 0x01053654: 0x1053654: j	 0x1053668 sll   zero, zero, 0
	br L_1053668
// --- basic block ---
L_105365c:
// 0x0105365c: 0x105365c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053660: 0x1053660: jal   0x100449c addiu a0, a0, 6024
	ldloc.1
	ldc.i4 6024
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
L_1053668:
// 0x01053668: 0x1053668: lw    ra, 28(sp)
// 0x0105366c: 0x105366c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01053670: 0x1053670: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053674: 0x1053674: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_version_read_105367c(int32,int32,int32,int32,int32)
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
// 0x0105367c: 0x105367c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053680: 0x1053680: lw    v0, 2804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 701
	add
	ldelem.i4
	stloc 5
// 0x01053684: 0x1053684: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053688: 0x1053688: sw    ra, 28(sp)
// 0x0105368c: 0x105368c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01053690: 0x1053690: bne   v0, zero, 0x1053704 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1053704
// --- basic block ---
// 0x01053698: 0x1053698: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105369c: 0x105369c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010536a0: 0x10536a0: jal   0x104c574 sb    zero, 2808(s1)
	ldloc 9
	ldc.i4 2808
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536a8: 0x10536a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010536ac: 0x10536ac: jal   0x104d6a0 addiu a1, s0, 6016
	ldloc 8
	ldc.i4 6016
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536b4: 0x10536b4: beq   v0, zero, 0x10536fc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10536fc
// --- basic block ---
// 0x010536bc: 0x10536bc: jal   0x104c574 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536c4: 0x10536c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010536c8: 0x10536c8: addiu a1, s0, 6016
	ldloc 8
	ldc.i4 6016
	add
	stloc.2
// 0x010536cc: 0x10536cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010536d0: 0x10536d0: jal   0x104dad8 addiu a2, a2, 6920
	ldloc.3
	ldc.i4 6920
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536d8: 0x10536d8: beq   v0, zero, 0x10536f8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10536f8
// --- basic block ---
// 0x010536e0: 0x10536e0: addiu a0, s1, 2808
	ldloc 9
	ldc.i4 2808
	add
	stloc.1
// 0x010536e4: 0x10536e4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010536e8: 0x10536e8: jal   0x1001e98 addu  a2, v0, zero
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
// 0x010536f0: 0x10536f0: jal   0x10023b4 addu  a0, s0, zero
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
L_10536f8:
// 0x010536f8: 0x10536f8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10536fc:
// 0x010536fc: 0x10536fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053700: 0x1053700: sw    v1, 2804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 701
	add
	ldloc 6
	stelem.i4
L_1053704:
// 0x01053704: 0x1053704: lw    ra, 28(sp)
// 0x01053708: 0x1053708: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105370c: 0x105370c: addiu v0, v0, 2808
	ldloc 5
	ldc.i4 2808
	add
	stloc 5
// 0x01053710: 0x1053710: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01053714: 0x1053714: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053718: 0x1053718: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_height_1053720(int32,int32,int32,int32,int32)
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
// 0x01053720: 0x1053720: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053724: 0x1053724: lw    v1, 2924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 731
	add
	ldelem.i4
	stloc 6
// 0x01053728: 0x1053728: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105372c: 0x105372c: sw    ra, 20(sp)
// 0x01053730: 0x1053730: beq   v1, zero, 0x1053750 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1053750
// --- basic block ---
// 0x01053738: 0x1053738: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105373c: 0x105373c: lw    a0, 13864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3466
	add
	ldelem.i4
	stloc.1
// 0x01053740: 0x1053740: jal   0x10c0fec sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01053748: 0x1053748: jal   0x10c0efc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
L_1053750:
// 0x01053750: 0x1053750: lw    ra, 20(sp)
// 0x01053754: 0x1053754: sll   zero, zero, 0
// 0x01053758: 0x1053758: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_key_pressed_1053760(int32)
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
// 0x01053760: 0x1053760: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053764: 0x1053764: lw    v0, 2992(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldelem.i4
	stloc.1
// 0x01053768: 0x1053768: sll   zero, zero, 0
// 0x0105376c: 0x105376c: beq   v0, zero, 0x10537b8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10537b8
// --- basic block ---
// 0x01053774: 0x1053774: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053778: 0x1053778: lw    v0, 2924(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 731
	add
	ldelem.i4
	stloc.1
// 0x0105377c: 0x105377c: sll   zero, zero, 0
// 0x01053780: 0x1053780: beq   v0, zero, 0x10537b8 lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.2
	brfalse L_10537b8
// --- basic block ---
// 0x01053788: 0x1053788: addiu v1, v1, 2996
	ldloc.2
	ldc.i4 2996
	add
	stloc.2
// 0x0105378c: 0x105378c: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01053790: 0x1053790: lw    a0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01053794: 0x1053794: sll   zero, zero, 0
// 0x01053798: 0x1053798: slt   a0, v0, a0
	ldloc.1
	ldloc.0
	clt
	stloc.0
// 0x0105379c: 0x105379c: bne   a0, zero, 0x10537b8 sll   zero, zero, 0
	ldloc.0
	brtrue L_10537b8
// --- basic block ---
// 0x010537a4: 0x10537a4: lw    v1, 12(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010537a8: 0x10537a8: sll   zero, zero, 0
// 0x010537ac: 0x10537ac: slt   v0, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x010537b0: 0x10537b0: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_10537b8:
// 0x010537b8: 0x10537b8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_message_ticker_short_click_10537c0(int32,int32,int32,int32,int32)
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
// 0x010537c0: 0x10537c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010537c4: 0x10537c4: lw    v0, 2992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldelem.i4
	stloc 5
// 0x010537c8: 0x10537c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010537cc: 0x10537cc: beq   v0, zero, 0x1053840 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1053840
// --- basic block ---
// 0x010537d4: 0x10537d4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010537d8: 0x10537d8: lw    v0, 2924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 731
	add
	ldelem.i4
	stloc 5
// 0x010537dc: 0x10537dc: sll   zero, zero, 0
// 0x010537e0: 0x10537e0: beq   v0, zero, 0x1053840 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_1053840
// --- basic block ---
// 0x010537e8: 0x10537e8: addiu a1, a1, 2996
	ldloc.2
	ldc.i4 2996
	add
	stloc.2
// 0x010537ec: 0x10537ec: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010537f0: 0x10537f0: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010537f4: 0x10537f4: sll   zero, zero, 0
// 0x010537f8: 0x10537f8: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010537fc: 0x10537fc: bne   a0, zero, 0x1053840 sll   zero, zero, 0
	ldloc.1
	brtrue L_1053840
// --- basic block ---
// 0x01053804: 0x1053804: lw    a0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01053808: 0x1053808: sll   zero, zero, 0
// 0x0105380c: 0x105380c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01053810: 0x1053810: bne   v0, zero, 0x1053840 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1053840
// --- basic block ---
// 0x01053818: 0x1053818: lw    v0, 2920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 730
	add
	ldelem.i4
	stloc 5
// 0x0105381c: 0x105381c: sll   zero, zero, 0
// 0x01053820: 0x1053820: beq   v0, zero, 0x1053830 sw    zero, 2924(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 731
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1053830
// --- basic block ---
// 0x01053828: 0x1053828: jalr  v0 sll   zero, zero, 0
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
L_1053830:
// 0x01053830: 0x1053830: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053834: 0x1053834: sw    zero, 2920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 730
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053838: 0x1053838: j	 0x1053844 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1053844
// --- basic block ---
L_1053840:
// 0x01053840: 0x1053840: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1053844:
// 0x01053844: 0x1053844: lw    ra, 20(sp)
// 0x01053848: 0x1053848: sll   zero, zero, 0
// 0x0105384c: 0x105384c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_is_on_1053854()
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
// 0x01053854: 0x1053854: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01053858: 0x1053858: lw    v0, 2924(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 731
	add
	ldelem.i4
	stloc.0
// 0x0105385c: 0x105385c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_message_ticker_initialize_1053864(int32,int32,int32,int32,int32)
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
// 0x01053864: 0x1053864: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01053868: 0x1053868: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0105386c: 0x105386c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01053870: 0x1053870: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01053874: 0x1053874: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053878: 0x1053878: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105387c: 0x105387c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053880: 0x1053880: addiu a2, s1, 29704
	ldloc 8
	ldc.i4 29704
	add
	stloc.3
// 0x01053884: 0x1053884: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01053888: 0x1053888: sw    ra, 36(sp)
// 0x0105388c: 0x105388c: jal   0x10a1f60 sw    zero, 2992(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053894: 0x1053894: bne   v0, zero, 0x10538c8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10538c8
// --- basic block ---
// 0x0105389c: 0x105389c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010538a0: 0x10538a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010538a4: 0x10538a4: addiu s1, s1, 29704
	ldloc 8
	ldc.i4 29704
	add
	stloc 8
// 0x010538a8: 0x10538a8: addiu a1, a1, 6064
	ldloc.2
	ldc.i4 6064
	add
	stloc.2
// 0x010538ac: 0x10538ac: addiu a3, a3, 6100
	ldloc 4
	ldc.i4 6100
	add
	stloc 4
// 0x010538b0: 0x10538b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010538b4: 0x10538b4: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x010538b8: 0x10538b8: jal   0x100449c sw    s1, 16(sp)
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
// 0x010538c0: 0x10538c0: j	 0x105395c sll   zero, zero, 0
	br L_105395c
// --- basic block ---
L_10538c8:
// 0x010538c8: 0x10538c8: jal   0x104e00c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010538d0: 0x10538d0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010538d4: 0x10538d4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010538d8: 0x10538d8: jal   0x104e030 sw    v0, 13860(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3465
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010538e0: 0x10538e0: addiu s2, s2, 13860
	ldloc 9
	ldc.i4 13860
	add
	stloc 9
// 0x010538e4: 0x10538e4: jal   0x104240c sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104240c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010538ec: 0x10538ec: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010538f0: 0x10538f0: addiu s1, s1, 2996
	ldloc 8
	ldc.i4 2996
	add
	stloc 8
// 0x010538f4: 0x10538f4: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x010538f8: 0x10538f8: jal   0x104240c sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104240c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053900: 0x1053900: lw    v1, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01053904: 0x1053904: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053908: 0x1053908: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x0105390c: 0x105390c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01053910: 0x1053910: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053914: 0x1053914: addiu a0, a0, 29788
	ldloc.1
	ldc.i4 29788
	add
	stloc.1
// 0x01053918: 0x1053918: jal   0x104ef10 sw    v0, 12(s1)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053920: 0x1053920: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053924: 0x1053924: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053928: 0x1053928: addiu a0, a0, 29800
	ldloc.1
	ldc.i4 29800
	add
	stloc.1
// 0x0105392c: 0x105392c: jal   0x104edc0 sw    v0, 3012(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053934: 0x1053934: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053938: 0x1053938: addiu a0, a0, 14176
	ldloc.1
	ldc.i4 14176
	add
	stloc.1
// 0x0105393c: 0x105393c: jal   0x104ba48 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104ba48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053944: 0x1053944: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053948: 0x1053948: addiu a0, a0, 14272
	ldloc.1
	ldc.i4 14272
	add
	stloc.1
// 0x0105394c: 0x105394c: jal   0x104bae8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053954: 0x1053954: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053958: 0x1053958: sw    v0, 2992(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldloc 5
	stelem.i4
L_105395c:
// 0x0105395c: 0x105395c: lw    ra, 36(sp)
// 0x01053960: 0x1053960: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01053964: 0x1053964: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01053968: 0x1053968: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0105396c: 0x105396c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_message_ticker_show_cb_1053974(int32,int32,int32,int32,int32)
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
// 0x01053974: 0x1053974: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053978: 0x1053978: lw    v0, 2908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 727
	add
	ldelem.i4
	stloc 5
// 0x0105397c: 0x105397c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01053980: 0x1053980: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053984: 0x1053984: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01053988: 0x1053988: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0105398c: 0x105398c: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01053990: 0x1053990: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01053994: 0x1053994: sw    ra, 52(sp)
// 0x01053998: 0x1053998: sw    zero, 2924(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 731
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105399c: 0x105399c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010539a0: 0x10539a0: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010539a4: 0x10539a4: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010539a8: 0x10539a8: beq   v0, zero, 0x10539b8 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10539b8
// --- basic block ---
// 0x010539b0: 0x10539b0: jal   0x1000930 addu  a0, v0, zero
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
L_10539b8:
// 0x010539b8: 0x10539b8: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010539c0: 0x10539c0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010539c4: 0x10539c4: lw    a0, 2912(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 728
	add
	ldelem.i4
	stloc.1
// 0x010539c8: 0x10539c8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010539cc: 0x10539cc: beq   a0, zero, 0x10539dc sw    v0, 2908(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 727
	add
	ldloc 5
	stelem.i4
	brfalse L_10539dc
// --- basic block ---
// 0x010539d4: 0x10539d4: jal   0x1000930 sll   zero, zero, 0
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
L_10539dc:
// 0x010539dc: 0x10539dc: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010539e4: 0x10539e4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010539e8: 0x10539e8: lw    a0, 2916(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 729
	add
	ldelem.i4
	stloc.1
// 0x010539ec: 0x10539ec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010539f0: 0x10539f0: beq   a0, zero, 0x1053a00 sw    v0, 2912(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 728
	add
	ldloc 5
	stelem.i4
	brfalse L_1053a00
// --- basic block ---
// 0x010539f8: 0x10539f8: jal   0x1000930 sll   zero, zero, 0
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
L_1053a00:
// 0x01053a00: 0x1053a00: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x01053a08: 0x1053a08: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053a0c: 0x1053a0c: lw    v1, 2920(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 730
	add
	ldelem.i4
	stloc 6
// 0x01053a10: 0x1053a10: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053a14: 0x1053a14: beq   v1, zero, 0x1053a24 sw    v0, 2916(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 729
	add
	ldloc 5
	stelem.i4
	brfalse L_1053a24
// --- basic block ---
// 0x01053a1c: 0x1053a1c: jalr  v1 sll   zero, zero, 0
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
L_1053a24:
// 0x01053a24: 0x1053a24: lw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01053a28: 0x1053a28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053a2c: 0x1053a2c: sw    v1, 2920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 730
	add
	ldloc 6
	stelem.i4
// 0x01053a30: 0x1053a30: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053a34: 0x1053a34: beq   s0, zero, 0x1053a8c sw    s1, 13856(v0)
	ldloc 8
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldloc 10
	stelem.i4
	brfalse L_1053a8c
// --- basic block ---
// 0x01053a3c: 0x1053a3c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053a40: 0x1053a40: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053a44: 0x1053a44: jal   0x10a1f60 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053a4c: 0x1053a4c: bne   v0, zero, 0x1053a90 lui   s2, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_1053a90
// --- basic block ---
// 0x01053a54: 0x1053a54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053a58: 0x1053a58: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01053a5c: 0x1053a5c: addiu v0, v0, 15168
	ldloc 5
	ldc.i4 15168
	add
	stloc 5
// 0x01053a60: 0x1053a60: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01053a64: 0x1053a64: addiu a3, a3, 18768
	ldloc 4
	ldc.i4 18768
	add
	stloc 4
// 0x01053a68: 0x1053a68: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053a6c: 0x1053a6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053a70: 0x1053a70: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01053a74: 0x1053a74: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053a78: 0x1053a78: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053a7c: 0x1053a7c: jal   0x10a32a0 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a32a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053a84: 0x1053a84: j	 0x1053b04 sll   zero, zero, 0
	br L_1053b04
// --- basic block ---
L_1053a8c:
// 0x01053a8c: 0x1053a8c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
L_1053a90:
// 0x01053a90: 0x1053a90: lw    v0, 2928(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 732
	add
	ldelem.i4
	stloc 5
// 0x01053a94: 0x1053a94: sll   zero, zero, 0
// 0x01053a98: 0x1053a98: bne   v0, zero, 0x1053ad0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1053ad0
// --- basic block ---
// 0x01053aa0: 0x1053aa0: jal   0x10518b8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053aa8: 0x1053aa8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053aac: 0x1053aac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053ab0: 0x1053ab0: addiu a1, s0, 6148
	ldloc 8
	ldc.i4 6148
	add
	stloc.2
// 0x01053ab4: 0x1053ab4: jal   0x10518dc sw    v0, 2928(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 732
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518dc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053abc: 0x1053abc: addiu a2, s0, 6148
	ldloc 8
	ldc.i4 6148
	add
	stloc.3
// 0x01053ac0: 0x1053ac0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053ac4: 0x1053ac4: jal   0x10a1f60 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053acc: 0x1053acc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1053ad0:
// 0x01053ad0: 0x1053ad0: lw    a0, 2928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 732
	add
	ldelem.i4
	stloc.1
// 0x01053ad4: 0x1053ad4: jal   0x105196c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105196c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053adc: 0x1053adc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01053ae0: 0x1053ae0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053ae4: 0x1053ae4: blez  s1, 0x1053b04 sw    v1, 2924(v0)
	ldloc 10
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 731
	add
	ldloc 6
	stelem.i4
	ldc.i4.s 0
	ble L_1053b04
// --- basic block ---
// 0x01053aec: 0x1053aec: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01053af0: 0x1053af0: mult  s1, a0
	ldloc 10
	ldloc.1
	mul
	stloc 13
// 0x01053af4: 0x1053af4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01053af8: 0x1053af8: mflo  lo
	ldloc 13
	stloc.1
// 0x01053afc: 0x1053afc: jal   0x104fea8 addiu a1, a1, 15324
	ldloc.2
	ldc.i4 15324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053b04:
// 0x01053b04: 0x1053b04: lw    ra, 52(sp)
// 0x01053b08: 0x1053b08: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01053b0c: 0x1053b0c: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01053b10: 0x1053b10: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01053b14: 0x1053b14: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01053b18: 0x1053b18: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_message_ticker_show_1053b20(int32,int32,int32,int32,int32)
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
// 0x01053b20: 0x1053b20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053b24: 0x1053b24: sw    ra, 28(sp)
// 0x01053b28: 0x1053b28: jal   0x1053974 sw    zero, 16(sp)
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
	call int32 Cibyl62::roadmap_message_ticker_show_cb_1053974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01053b30: 0x1053b30: lw    ra, 28(sp)
// 0x01053b34: 0x1053b34: sll   zero, zero, 0
// 0x01053b38: 0x1053b38: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_1053b40(int32,int32,int32,int32,int32)
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
// 0x01053b40: 0x1053b40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053b44: 0x1053b44: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01053b48: 0x1053b48: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01053b4c: 0x1053b4c: lw    v0, 2932(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 733
	add
	ldelem.i4
	stloc 5
// 0x01053b50: 0x1053b50: sw    ra, 28(sp)
// 0x01053b54: 0x1053b54: bne   v0, zero, 0x1053b88 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1053b88
// --- basic block ---
// 0x01053b5c: 0x1053b5c: jal   0x10518b8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053b64: 0x1053b64: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053b68: 0x1053b68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053b6c: 0x1053b6c: addiu a1, s0, 6148
	ldloc 8
	ldc.i4 6148
	add
	stloc.2
// 0x01053b70: 0x1053b70: jal   0x10518dc sw    v0, 2932(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 733
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518dc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053b78: 0x1053b78: addiu a2, s0, 6148
	ldloc 8
	ldc.i4 6148
	add
	stloc.3
// 0x01053b7c: 0x1053b7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053b80: 0x1053b80: jal   0x10a1f60 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1053b88:
// 0x01053b88: 0x1053b88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053b8c: 0x1053b8c: lw    a0, 2932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 733
	add
	ldelem.i4
	stloc.1
// 0x01053b90: 0x1053b90: jal   0x105196c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105196c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053b98: 0x1053b98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053b9c: 0x1053b9c: lw    v0, 13856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldelem.i4
	stloc 5
// 0x01053ba0: 0x1053ba0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053ba4: 0x1053ba4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053ba8: 0x1053ba8: blez  v0, 0x1053bc8 sw    a0, 2924(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 731
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	ble L_1053bc8
// --- basic block ---
// 0x01053bb0: 0x1053bb0: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01053bb4: 0x1053bb4: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x01053bb8: 0x1053bb8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01053bbc: 0x1053bbc: mflo  lo
	ldloc 11
	stloc.1
// 0x01053bc0: 0x1053bc0: jal   0x104fea8 addiu a1, a1, 15324
	ldloc.2
	ldc.i4 15324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1053bc8:
// 0x01053bc8: 0x1053bc8: lw    ra, 28(sp)
// 0x01053bcc: 0x1053bcc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01053bd0: 0x1053bd0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053bd4: 0x1053bd4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_hide_1053bdc(int32,int32,int32,int32,int32)
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
// 0x01053bdc: 0x1053bdc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053be0: 0x1053be0: lw    v0, 2920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 730
	add
	ldelem.i4
	stloc 5
// 0x01053be4: 0x1053be4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053be8: 0x1053be8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053bec: 0x1053bec: sw    ra, 20(sp)
// 0x01053bf0: 0x1053bf0: beq   v0, zero, 0x1053c00 sw    zero, 2924(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 731
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1053c00
// --- basic block ---
// 0x01053bf8: 0x1053bf8: jalr  v0 sll   zero, zero, 0
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
L_1053c00:
// 0x01053c00: 0x1053c00: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053c04: 0x1053c04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053c08: 0x1053c08: addiu a0, a0, 15324
	ldloc.1
	ldc.i4 15324
	add
	stloc.1
// 0x01053c0c: 0x1053c0c: jal   0x104fd10 sw    zero, 2920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 730
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053c14: 0x1053c14: lw    ra, 20(sp)
// 0x01053c18: 0x1053c18: sll   zero, zero, 0
// 0x01053c1c: 0x1053c1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_display_1053c24(int32,int32,int32,int32,int32)
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
// 0x01053c24: 0x1053c24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053c28: 0x1053c28: lw    v0, 2992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldelem.i4
	stloc 5
// 0x01053c2c: 0x1053c2c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01053c30: 0x1053c30: sw    ra, 60(sp)
// 0x01053c34: 0x1053c34: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01053c38: 0x1053c38: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01053c3c: 0x1053c3c: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01053c40: 0x1053c40: beq   v0, zero, 0x1053ea8 sw    s0, 44(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brfalse L_1053ea8
// --- basic block ---
// 0x01053c48: 0x1053c48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053c4c: 0x1053c4c: lw    v0, 2924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 731
	add
	ldelem.i4
	stloc 5
// 0x01053c50: 0x1053c50: sll   zero, zero, 0
// 0x01053c54: 0x1053c54: beq   v0, zero, 0x1053ea8 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1053ea8
// --- basic block ---
// 0x01053c5c: 0x1053c5c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01053c60: 0x1053c60: addiu a2, a2, 29704
	ldloc.3
	ldc.i4 29704
	add
	stloc.3
// 0x01053c64: 0x1053c64: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053c68: 0x1053c68: lw    s3, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 11
// 0x01053c6c: 0x1053c6c: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053c74: 0x1053c74: beq   v0, zero, 0x1053cc0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1053cc0
// --- basic block ---
// 0x01053c7c: 0x1053c7c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01053c80: 0x1053c80: j	 0x1053cb4 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_1053cb4
// --- basic block ---
L_1053c88:
// 0x01053c88: 0x1053c88: jal   0x104240c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104240c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053c90: 0x1053c90: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01053c94: 0x1053c94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053c98: 0x1053c98: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01053c9c: 0x1053c9c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01053ca0: 0x1053ca0: jal   0x104f4b8 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053ca8: 0x1053ca8: jal   0x104e00c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053cb0: 0x1053cb0: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_1053cb4:
// 0x01053cb4: 0x1053cb4: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01053cb8: 0x1053cb8: bne   v0, zero, 0x1053c88 sll   zero, zero, 0
	ldloc 5
	brtrue L_1053c88
// --- basic block ---
L_1053cc0:
// 0x01053cc0: 0x1053cc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053cc4: 0x1053cc4: lw    a0, 3012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldelem.i4
	stloc.1
// 0x01053cc8: 0x1053cc8: jal   0x104e36c sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053cd0: 0x1053cd0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01053cd4: 0x1053cd4: lw    v1, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 6
// 0x01053cd8: 0x1053cd8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01053cdc: 0x1053cdc: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 13
// 0x01053ce0: 0x1053ce0: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01053ce4: 0x1053ce4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01053ce8: 0x1053ce8: mflo  lo
	ldloc 13
	stloc 6
// 0x01053cec: 0x1053cec: jal   0x104240c sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104240c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053cf4: 0x1053cf4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053cf8: 0x1053cf8: lw    a3, 2908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 727
	add
	ldelem.i4
	stloc 4
// 0x01053cfc: 0x1053cfc: addiu v0, v0, 18
	ldloc 5
	ldc.i4.s 18
	add
	stloc 5
// 0x01053d00: 0x1053d00: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01053d04: 0x1053d04: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01053d08: 0x1053d08: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01053d0c: 0x1053d0c: jal   0x104ea70 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053d14: 0x1053d14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053d18: 0x1053d18: lw    a2, 2912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 728
	add
	ldelem.i4
	stloc.3
// 0x01053d1c: 0x1053d1c: sll   zero, zero, 0
// 0x01053d20: 0x1053d20: beq   a2, zero, 0x1053da4 lui   a0, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc.1
	brfalse L_1053da4
// --- basic block ---
// 0x01053d28: 0x1053d28: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053d2c: 0x1053d2c: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053d34: 0x1053d34: beq   v0, zero, 0x1053da0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1053da0
// --- basic block ---
// 0x01053d3c: 0x1053d3c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01053d40: 0x1053d40: jal   0x104240c sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104240c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053d48: 0x1053d48: jal   0x10c0fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01053d50: 0x1053d50: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01053d54: 0x1053d54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053d58: 0x1053d58: lw    a0, 13864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3466
	add
	ldelem.i4
	stloc.1
// 0x01053d5c: 0x1053d5c: jal   0x10c0fec sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01053d64: 0x1053d64: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01053d68: 0x1053d68: lw    a1, 24100(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6025
	add
	ldelem.i4
	stloc.2
// 0x01053d6c: 0x1053d6c: jal   0x10c0dc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01053d74: 0x1053d74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053d78: 0x1053d78: jal   0x10c0d10 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0d10(int32,int32)
	stloc 5
// --- basic block ---
// 0x01053d80: 0x1053d80: jal   0x10c0efc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01053d88: 0x1053d88: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01053d8c: 0x1053d8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01053d90: 0x1053d90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053d94: 0x1053d94: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01053d98: 0x1053d98: jal   0x104f4b8 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053da0:
// 0x01053da0: 0x1053da0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1053da4:
// 0x01053da4: 0x1053da4: jal   0x101cd70 addiu a0, a0, -14444
	ldloc.1
	ldc.i4 -14444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053dac: 0x1053dac: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01053db0: 0x1053db0: addiu a0, s1, 2936
	ldloc 9
	ldc.i4 2936
	add
	stloc.1
// 0x01053db4: 0x1053db4: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053dbc: 0x1053dbc: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01053dc0: 0x1053dc0: addiu v0, s1, 2936
	ldloc 9
	ldc.i4 2936
	add
	stloc 5
// 0x01053dc4: 0x1053dc4: addiu v1, v1, 16068
	ldloc 6
	ldc.i4 16068
	add
	stloc 6
// 0x01053dc8: 0x1053dc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01053dcc: 0x1053dcc: addiu a0, a0, -28504
	ldloc.1
	ldc.i4 -28504
	add
	stloc.1
// 0x01053dd0: 0x1053dd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053dd4: 0x1053dd4: sw    v1, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01053dd8: 0x1053dd8: jal   0x103ff4c lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ff4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053de0: 0x1053de0: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053de8: 0x1053de8: lw    v0, 2916(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 729
	add
	ldelem.i4
	stloc 5
// 0x01053dec: 0x1053dec: sll   zero, zero, 0
// 0x01053df0: 0x1053df0: beq   v0, zero, 0x1053ea8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1053ea8
// --- basic block ---
// 0x01053df8: 0x1053df8: jal   0x104e00c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e00: 0x1053e00: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01053e04: 0x1053e04: lw    s0, -29604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 8
// 0x01053e08: 0x1053e08: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053e0c: 0x1053e0c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01053e10: 0x1053e10: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01053e14: 0x1053e14: jal   0x104e00c addiu s0, s0, -5
	ldloc 8
	ldc.i4.s -5
	add
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e1c: 0x1053e1c: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01053e20: 0x1053e20: jal   0x104240c sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104240c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e28: 0x1053e28: addiu v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	add
	stloc 5
// 0x01053e2c: 0x1053e2c: jal   0x104240c sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104240c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e34: 0x1053e34: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01053e38: 0x1053e38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053e3c: 0x1053e3c: lw    a0, 13864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3466
	add
	ldelem.i4
	stloc.1
// 0x01053e40: 0x1053e40: jal   0x10c0fec sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01053e48: 0x1053e48: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01053e4c: 0x1053e4c: lw    a1, 24104(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6026
	add
	ldelem.i4
	stloc.2
// 0x01053e50: 0x1053e50: jal   0x10c0d10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0d10(int32,int32)
	stloc 5
// --- basic block ---
// 0x01053e58: 0x1053e58: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01053e5c: 0x1053e5c: jal   0x10c0fec addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01053e64: 0x1053e64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053e68: 0x1053e68: jal   0x10c0d10 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0d10(int32,int32)
	stloc 5
// --- basic block ---
// 0x01053e70: 0x1053e70: jal   0x10c0efc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01053e78: 0x1053e78: lw    a1, 2916(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 729
	add
	ldelem.i4
	stloc.2
// 0x01053e7c: 0x1053e7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053e80: 0x1053e80: addiu a0, a0, 6164
	ldloc.1
	ldc.i4 6164
	add
	stloc.1
// 0x01053e84: 0x1053e84: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01053e88: 0x1053e88: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01053e8c: 0x1053e8c: jal   0x1099358 sw    v0, 36(sp)
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
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e94: 0x1053e94: lw    v1, 184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x01053e98: 0x1053e98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053e9c: 0x1053e9c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01053ea0: 0x1053ea0: jalr  v1 addu  a2, zero, zero
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
L_1053ea8:
// 0x01053ea8: 0x1053ea8: lw    ra, 60(sp)
// 0x01053eac: 0x1053eac: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01053eb0: 0x1053eb0: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01053eb4: 0x1053eb4: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01053eb8: 0x1053eb8: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01053ebc: 0x1053ebc: jr    ra addiu sp, sp, 64
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
.method public static int32 softkey_callback_1053ec4(int32,int32,int32,int32,int32)
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
// 0x01053ec4: 0x1053ec4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01053ec8: 0x1053ec8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053ecc: 0x1053ecc: sw    ra, 20(sp)
// 0x01053ed0: 0x1053ed0: jal   0x103fdcc addiu a0, a0, -28504
	ldloc.1
	ldc.i4 -28504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053ed8: 0x1053ed8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053edc: 0x1053edc: lw    v0, 2992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldelem.i4
	stloc 5
// 0x01053ee0: 0x1053ee0: sll   zero, zero, 0
// 0x01053ee4: 0x1053ee4: beq   v0, zero, 0x1053f1c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_1053f1c
// --- basic block ---
// 0x01053eec: 0x1053eec: lw    v0, 2924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 731
	add
	ldelem.i4
	stloc 5
// 0x01053ef0: 0x1053ef0: sll   zero, zero, 0
// 0x01053ef4: 0x1053ef4: beq   v0, zero, 0x1053f1c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1053f1c
// --- basic block ---
// 0x01053efc: 0x1053efc: lw    v0, 2920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 730
	add
	ldelem.i4
	stloc 5
// 0x01053f00: 0x1053f00: sll   zero, zero, 0
// 0x01053f04: 0x1053f04: beq   v0, zero, 0x1053f14 sw    zero, 2924(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 731
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1053f14
// --- basic block ---
// 0x01053f0c: 0x1053f0c: jalr  v0 sll   zero, zero, 0
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
L_1053f14:
// 0x01053f14: 0x1053f14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053f18: 0x1053f18: sw    zero, 2920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 730
	add
	ldc.i4.s 0
	stelem.i4
L_1053f1c:
// 0x01053f1c: 0x1053f1c: lw    ra, 20(sp)
// 0x01053f20: 0x1053f20: sll   zero, zero, 0
// 0x01053f24: 0x1053f24: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_num_following_1053f2c(int32)
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
// 0x01053f2c: 0x1053f2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053f30: 0x1053f30: jr    ra sw    a0, 7464(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1866
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_groups_get_num_following_1053f38()
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
// 0x01053f38: 0x1053f38: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01053f3c: 0x1053f3c: lw    v0, 7464(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1866
	add
	ldelem.i4
	stloc.0
// 0x01053f40: 0x1053f40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_get_active_group_wazer_icon_1053f98()
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
L_1053f98:
// 0x01053f98: 0x1053f98: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01053f9c: 0x1053f9c: jr    ra addiu v0, v0, 7820
	ldloc.0
	ldc.i4 7820
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_display_groups_supported_1053fa4()
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
// 0x01053fa4: 0x1053fa4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_groups_term_1053fac()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053fac: 0x1053fac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 groups_callback_105426c(int32,int32,int32,int32,int32)
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
// 0x0105426c: 0x105426c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01054270: 0x1054270: lb    v1, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01054274: 0x1054274: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01054278: 0x1054278: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0105427c: 0x105427c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01054280: 0x1054280: lw    s3, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01054284: 0x1054284: sw    ra, 36(sp)
// 0x01054288: 0x1054288: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0105428c: 0x105428c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01054290: 0x1054290: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01054294: 0x1054294: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01054298: 0x1054298: beq   v1, zero, 0x1054330 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_1054330
// --- basic block ---
// 0x010542a0: 0x10542a0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010542a4: 0x10542a4: addiu a1, a1, 7468
	ldloc.2
	ldc.i4 7468
	add
	stloc.2
// 0x010542a8: 0x10542a8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010542ac: 0x10542ac: jal   0x1001b14 sw    a2, 9520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2380
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010542b4: 0x10542b4: beq   v0, zero, 0x10542d0 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_10542d0
// --- basic block ---
// 0x010542bc: 0x10542bc: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010542c0: 0x10542c0: addiu s2, s2, 7920
	ldloc 9
	ldc.i4 7920
	add
	stloc 9
// 0x010542c4: 0x10542c4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010542c8: 0x10542c8: j	 0x1054310 lui   s4, 0x70000
	ldc.i4 458752
	stloc 12
	br L_1054310
// --- basic block ---
L_10542d0:
// 0x010542d0: 0x10542d0: j	 0x1054304 addiu v1, v1, 7720
	ldloc 7
	ldc.i4 7720
	add
	stloc 7
	br L_1054304
// --- basic block ---
L_10542d8:
// 0x010542d8: 0x10542d8: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010542dc: 0x10542dc: jal   0x1001b14 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010542e4: 0x10542e4: bne   v0, zero, 0x1054310 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1054310
// --- basic block ---
// 0x010542ec: 0x10542ec: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010542f0: 0x10542f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010542f4: 0x10542f4: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010542f8: 0x10542f8: addiu v0, v0, 8720
	ldloc 5
	ldc.i4 8720
	add
	stloc 5
// 0x010542fc: 0x10542fc: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01054300: 0x1054300: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1054304:
// 0x01054304: 0x1054304: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054308: 0x1054308: j	 0x1054344 sw    v1, 9524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2381
	add
	ldloc 7
	stelem.i4
	br L_1054344
// --- basic block ---
L_1054310:
// 0x01054310: 0x1054310: lw    v0, 7464(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1866
	add
	ldelem.i4
	stloc 5
// 0x01054314: 0x1054314: sll   zero, zero, 0
// 0x01054318: 0x1054318: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105431c: 0x105431c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01054320: 0x1054320: bne   v0, zero, 0x10542d8 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_10542d8
// --- basic block ---
// 0x01054328: 0x1054328: j	 0x1054348 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1054348
// --- basic block ---
L_1054330:
// 0x01054330: 0x1054330: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054334: 0x1054334: addiu v1, v1, 18768
	ldloc 7
	ldc.i4 18768
	add
	stloc 7
// 0x01054338: 0x1054338: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105433c: 0x105433c: sw    v1, 9524(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2381
	add
	ldloc 7
	stelem.i4
// 0x01054340: 0x1054340: sw    v1, 9520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2380
	add
	ldloc 7
	stelem.i4
L_1054344:
// 0x01054344: 0x1054344: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054348:
// 0x01054348: 0x1054348: addiu a0, a0, 6184
	ldloc.1
	ldc.i4 6184
	add
	stloc.1
// 0x0105434c: 0x105434c: jal   0x1094ff4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054354: 0x1054354: beq   s3, zero, 0x1054364 sll   zero, zero, 0
	ldloc 10
	brfalse L_1054364
// --- basic block ---
// 0x0105435c: 0x105435c: jalr  s3 sll   zero, zero, 0
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
L_1054364:
// 0x01054364: 0x1054364: lw    ra, 36(sp)
// 0x01054368: 0x1054368: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105436c: 0x105436c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01054370: 0x1054370: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01054374: 0x1054374: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01054378: 0x1054378: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0105437c: 0x105437c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01054380: 0x1054380: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_groups_feature_enabled_1054388(int32,int32,int32,int32,int32)
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
// 0x01054388: 0x1054388: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105438c: 0x105438c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054390: 0x1054390: sw    ra, 20(sp)
// 0x01054394: 0x1054394: jal   0x100e358 addiu a0, a0, 13932
	ldloc.1
	ldc.i4 13932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105439c: 0x105439c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010543a0: 0x10543a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010543a4: 0x10543a4: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010543ac: 0x10543ac: lw    ra, 20(sp)
// 0x010543b0: 0x10543b0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010543b4: 0x10543b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_url_10543bc(int32,int32,int32,int32,int32)
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
// 0x010543bc: 0x10543bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010543c0: 0x10543c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010543c4: 0x10543c4: sw    ra, 20(sp)
// 0x010543c8: 0x10543c8: jal   0x100e358 addiu a0, a0, 13916
	ldloc.1
	ldc.i4 13916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010543d0: 0x10543d0: lw    ra, 20(sp)
// 0x010543d4: 0x10543d4: sll   zero, zero, 0
// 0x010543d8: 0x10543d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_show_wazer_config_10543e0(int32,int32,int32,int32,int32)
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
// 0x010543e0: 0x10543e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010543e4: 0x10543e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010543e8: 0x10543e8: addiu a0, a0, 13900
	ldloc.1
	ldc.i4 13900
	add
	stloc.1
// 0x010543ec: 0x10543ec: sw    ra, 20(sp)
// 0x010543f0: 0x10543f0: jal   0x100e358 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010543f8: 0x10543f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010543fc: 0x10543fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054400: 0x1054400: addiu a1, a1, 216
	ldloc.2
	ldc.i4 216
	add
	stloc.2
// 0x01054404: 0x1054404: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105440c: 0x105440c: beq   v0, zero, 0x1054430 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1054430
// --- basic block ---
// 0x01054414: 0x1054414: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054418: 0x1054418: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0105441c: 0x105441c: jal   0x1001b14 addiu a1, a1, 5756
	ldloc.2
	ldc.i4 5756
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054424: 0x1054424: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x01054428: 0x1054428: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105442c: 0x105442c: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_1054430:
// 0x01054430: 0x1054430: lw    ra, 20(sp)
// 0x01054434: 0x1054434: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01054438: 0x1054438: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105443c: 0x105443c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_popup_config_1054444(int32,int32,int32,int32,int32)
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
// 0x01054444: 0x1054444: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054448: 0x1054448: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105444c: 0x105444c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01054450: 0x1054450: sw    ra, 20(sp)
// 0x01054454: 0x1054454: jal   0x100e358 addiu a0, a0, 13884
	ldloc.1
	ldc.i4 13884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105445c: 0x105445c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054460: 0x1054460: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054464: 0x1054464: addiu a1, a1, 5768
	ldloc.2
	ldc.i4 5768
	add
	stloc.2
// 0x01054468: 0x1054468: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054470: 0x1054470: beq   v0, zero, 0x10544a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10544a8
// --- basic block ---
// 0x01054478: 0x1054478: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105447c: 0x105447c: addiu a1, a1, 5756
	ldloc.2
	ldc.i4 5756
	add
	stloc.2
// 0x01054480: 0x1054480: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054488: 0x1054488: beq   v0, zero, 0x10544ac addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10544ac
// --- basic block ---
// 0x01054490: 0x1054490: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054494: 0x1054494: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01054498: 0x1054498: jal   0x1001b14 addiu a1, a1, 5748
	ldloc.2
	ldc.i4 5748
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010544a0: 0x10544a0: beq   v0, zero, 0x10544ac addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_10544ac
// --- basic block ---
L_10544a8:
// 0x010544a8: 0x10544a8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10544ac:
// 0x010544ac: 0x10544ac: lw    ra, 20(sp)
// 0x010544b0: 0x10544b0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010544b4: 0x10544b4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010544b8: 0x10544b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_show_wazer_config_10544c0(int32,int32,int32,int32,int32)
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
// 0x010544c0: 0x10544c0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010544c4: 0x10544c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010544c8: 0x10544c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010544cc: 0x10544cc: sw    ra, 20(sp)
// 0x010544d0: 0x10544d0: jal   0x100e5d0 addiu a0, a0, 13900
	ldloc.1
	ldc.i4 13900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010544d8: 0x10544d8: lw    ra, 20(sp)
// 0x010544dc: 0x10544dc: sll   zero, zero, 0
// 0x010544e0: 0x10544e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_popup_config_10544e8(int32,int32,int32,int32,int32)
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
// 0x010544e8: 0x10544e8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010544ec: 0x10544ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010544f0: 0x10544f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010544f4: 0x10544f4: sw    ra, 20(sp)
// 0x010544f8: 0x10544f8: jal   0x100e5d0 addiu a0, a0, 13884
	ldloc.1
	ldc.i4 13884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01054500: 0x1054500: lw    ra, 20(sp)
// 0x01054504: 0x1054504: sll   zero, zero, 0
// 0x01054508: 0x1054508: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_alerts_action_1054510(int32,int32,int32,int32,int32)
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
L_1054510:
// 0x01054510: 0x1054510: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054514: 0x1054514: sw    ra, 20(sp)
// 0x01054518: 0x1054518: jal   0x1054388 sw    s0, 16(sp)
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
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054520: 0x1054520: beq   v0, zero, 0x10545e0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10545e0
// --- basic block ---
// 0x01054528: 0x1054528: jal   0x100e358 addiu a0, a0, 13868
	ldloc.1
	ldc.i4 13868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054530: 0x1054530: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054534: 0x1054534: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054538: 0x1054538: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054540: 0x1054540: beq   v0, zero, 0x10545b0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10545b0
// --- basic block ---
// 0x01054548: 0x1054548: j	 0x10545c8 sll   zero, zero, 0
	br L_10545c8
// --- basic block ---
L_1054550:
// 0x01054550: 0x1054550: jal   0x1054444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054558: 0x1054558: bne   v0, zero, 0x1054594 sll   zero, zero, 0
	ldloc 5
	brtrue L_1054594
// --- basic block ---
// 0x01054560: 0x1054560: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054564: 0x1054564: jal   0x101cd70 addiu a0, a0, 6208
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105456c: 0x105456c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054570: 0x1054570: addiu a0, a0, 6224
	ldloc.1
	ldc.i4 6224
	add
	stloc.1
// 0x01054574: 0x1054574: jal   0x101cd70 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105457c: 0x105457c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054580: 0x1054580: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054584: 0x1054584: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054588: 0x1054588: addiu a2, a2, -17456
	ldloc.3
	ldc.i4 -17456
	add
	stloc.3
// 0x0105458c: 0x105458c: jal   0x1053b20 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_show_1053b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1054594:
// 0x01054594: 0x1054594: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054598: 0x1054598: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105459c: 0x105459c: addiu a0, a0, 13868
	ldloc.1
	ldc.i4 13868
	add
	stloc.1
// 0x010545a0: 0x10545a0: jal   0x100e5d0 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010545a8: 0x10545a8: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10545b0:
// 0x010545b0: 0x10545b0: jal   0x1078364 sll   zero, zero, 0
	call int32 Cibyl90::RTAlerts_clear_group_counter_1078364()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010545b8: 0x10545b8: jal   0x1082a24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RealtimeAlertsListGroup_1082a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010545c0: 0x10545c0: j	 0x10545e0 sll   zero, zero, 0
	br L_10545e0
// --- basic block ---
L_10545c8:
// 0x010545c8: 0x10545c8: lw    v0, 7464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1866
	add
	ldelem.i4
	stloc 5
// 0x010545cc: 0x10545cc: sll   zero, zero, 0
// 0x010545d0: 0x10545d0: bgtz  v0, 0x1054550 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1054550
// --- basic block ---
// 0x010545d8: 0x10545d8: j	 0x10545b0 sll   zero, zero, 0
	br L_10545b0
// --- basic block ---
L_10545e0:
// 0x010545e0: 0x10545e0: lw    ra, 20(sp)
// 0x010545e4: 0x10545e4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010545e8: 0x10545e8: jr    ra addiu sp, sp, 24
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
.method public static int32 configure_browser_10545f0(int32,int32,int32,int32,int32)
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
// 0x010545f0: 0x10545f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010545f4: 0x10545f4: sw    ra, 28(sp)
// 0x010545f8: 0x10545f8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010545fc: 0x10545fc: jal   0x1054eb4 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_reset_attributes_1054eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01054604: 0x1054604: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01054608: 0x1054608: addiu v0, v0, -28484
	ldloc 5
	ldc.i4 -28484
	add
	stloc 5
// 0x0105460c: 0x105460c: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01054610: 0x1054610: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01054614: 0x1054614: addiu v0, v0, 6288
	ldloc 5
	ldc.i4 6288
	add
	stloc 5
// 0x01054618: 0x1054618: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105461c: 0x105461c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054620: 0x1054620: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01054624: 0x1054624: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01054628: 0x1054628: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0105462c: 0x105462c: addiu v0, v0, 6304
	ldloc 5
	ldc.i4 6304
	add
	stloc 5
// 0x01054630: 0x1054630: addiu a2, a2, 840
	ldloc.3
	ldc.i4 840
	add
	stloc.3
// 0x01054634: 0x1054634: addiu a3, a3, 18924
	ldloc 4
	ldc.i4 18924
	add
	stloc 4
// 0x01054638: 0x1054638: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x0105463c: 0x105463c: jal   0x1054e50 sw    v0, 20(sp)
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
	call int32 Cibyl63::roadmap_browser_set_button_attrs_1054e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01054644: 0x1054644: lw    ra, 28(sp)
// 0x01054648: 0x1054648: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105464c: 0x105464c: jr    ra addiu sp, sp, 32
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
.method public static int32 append_current_location_1054654(int32,int32,int32,int32,int32)
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
// 0x01054654: 0x1054654: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01054658: 0x1054658: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x0105465c: 0x105465c: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x01054660: 0x1054660: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01054664: 0x1054664: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01054668: 0x1054668: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105466c: 0x105466c: sw    ra, 148(sp)
// 0x01054670: 0x1054670: jal   0x1029db8 sw    s1, 144(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054678: 0x1054678: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105467c: 0x105467c: beq   v0, v1, 0x10546a0 addiu a2, sp, 60
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
	beq  L_10546a0
// --- basic block ---
// 0x01054684: 0x1054684: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01054688: 0x1054688: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105468c: 0x105468c: jal   0x1072a8c sw    a2, 132(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054694: 0x1054694: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01054698: 0x1054698: j	 0x10546f0 addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
	br L_10546f0
// --- basic block ---
L_10546a0:
// 0x010546a0: 0x10546a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010546a4: 0x10546a4: jal   0x101df60 addiu a0, a0, 7256
	ldloc.1
	ldc.i4 7256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010546ac: 0x10546ac: beq   v0, zero, 0x105471c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_105471c
// --- basic block ---
// 0x010546b4: 0x10546b4: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010546b8: 0x10546b8: lui   v0, 0x2120000
	ldc.i4 34734080
	stloc 5
// 0x010546bc: 0x10546bc: ori   v0, v0, 60730
	ldloc 5
	ldc.i4 60730
	or
	stloc 5
// 0x010546c0: 0x10546c0: bne   a1, v0, 0x10546d8 lui   v0, 0x1e90000
	ldloc.2
	ldloc 5
	ldc.i4 32047104
	stloc 5
	bne.un L_10546d8
// --- basic block ---
// 0x010546c8: 0x10546c8: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010546cc: 0x10546cc: ori   v0, v0, 58906
	ldloc 5
	ldc.i4 58906
	or
	stloc 5
// 0x010546d0: 0x10546d0: beq   v1, v0, 0x105471c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_105471c
// --- basic block ---
L_10546d8:
// 0x010546d8: 0x10546d8: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x010546dc: 0x10546dc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010546e0: 0x10546e0: jal   0x1072a8c sw    a2, 132(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010546e8: 0x10546e8: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010546ec: 0x10546ec: addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
L_10546f0:
// 0x010546f0: 0x10546f0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010546f4: 0x10546f4: jal   0x1072a8c sw    a3, 128(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010546fc: 0x10546fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054700: 0x1054700: lw    a2, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x01054704: 0x1054704: lw    a3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x01054708: 0x1054708: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105470c: 0x105470c: jal   0x1000f64 addiu a1, a1, 6324
	ldloc.2
	ldc.i4 6324
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
// 0x01054714: 0x1054714: j	 0x1054748 sll   zero, zero, 0
	br L_1054748
// --- basic block ---
L_105471c:
// 0x0105471c: 0x105471c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054720: 0x1054720: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054724: 0x1054724: addiu a1, a1, 6340
	ldloc.2
	ldc.i4 6340
	add
	stloc.2
// 0x01054728: 0x1054728: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105472c: 0x105472c: addiu a3, a3, -5776
	ldloc 4
	ldc.i4 -5776
	add
	stloc 4
// 0x01054730: 0x1054730: jal   0x100449c addiu a2, zero, 317
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
// 0x01054738: 0x1054738: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105473c: 0x105473c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054740: 0x1054740: jal   0x1001b68 addiu a1, a1, 6368
	ldloc.2
	ldc.i4 6368
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1054748:
// 0x01054748: 0x1054748: lw    ra, 148(sp)
// 0x0105474c: 0x105474c: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x01054750: 0x1054750: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x01054754: 0x1054754: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_groups_show_group_105475c(int32,int32,int32,int32,int32)
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
// 0x0105475c: 0x105475c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01054760: 0x1054760: sw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01054764: 0x1054764: sw    ra, 172(sp)
// 0x01054768: 0x1054768: sw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 16
	stelem.i4
// 0x0105476c: 0x105476c: sw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01054770: 0x1054770: sw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x01054774: 0x1054774: sw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x01054778: 0x1054778: sw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x0105477c: 0x105477c: sw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x01054780: 0x1054780: sw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 10
	stelem.i4
// 0x01054784: 0x1054784: sw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 8
	stelem.i4
// 0x01054788: 0x1054788: jal   0x1054388 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054790: 0x1054790: beq   v0, zero, 0x1054878 sll   zero, zero, 0
	ldloc 6
	brfalse L_1054878
// --- basic block ---
// 0x01054798: 0x1054798: beq   s1, zero, 0x1054878 sll   zero, zero, 0
	ldloc 9
	brfalse L_1054878
// --- basic block ---
// 0x010547a0: 0x10547a0: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010547a4: 0x10547a4: sll   zero, zero, 0
// 0x010547a8: 0x10547a8: beq   v0, zero, 0x1054878 addiu s2, sp, 56
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
	brfalse L_1054878
// --- basic block ---
// 0x010547b0: 0x10547b0: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x010547b4: 0x10547b4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010547b8: 0x10547b8: addiu v0, v0, 18892
	ldloc 6
	ldc.i4 18892
	add
	stloc 6
// 0x010547bc: 0x10547bc: jal   0x10545f0 sw    v0, 124(sp)
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
	call int32 Cibyl62::configure_browser_10545f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010547c4: 0x10547c4: jal   0x10543bc lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_url_10543bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010547cc: 0x10547cc: jal   0x106b140 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106b140()
	stloc 6
// --- basic block ---
// 0x010547d4: 0x10547d4: jal   0x106b134 addu  s6, v0, zero
	ldloc 6
	stloc 14
	call int32 Cibyl79::Realtime_GetServerCookie_106b134()
	stloc 6
// --- basic block ---
// 0x010547dc: 0x10547dc: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x010547e0: 0x10547e0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010547e4: 0x10547e4: lw    s8, -29608(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 16
// 0x010547e8: 0x10547e8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010547ec: 0x10547ec: lw    s4, -29604(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 12
// 0x010547f0: 0x10547f0: jal   0x1042440 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042440()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010547f8: 0x10547f8: jal   0x102c400 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054800: 0x1054800: jal   0x101d494 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054808: 0x1054808: subu  v1, s8, s7
	ldloc 16
	ldloc 15
	sub
	stloc 7
// 0x0105480c: 0x105480c: lw    a3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x01054810: 0x1054810: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01054814: 0x1054814: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054818: 0x1054818: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0105481c: 0x105481c: addiu a2, a2, 6384
	ldloc.3
	ldc.i4 6384
	add
	stloc.3
// 0x01054820: 0x1054820: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01054824: 0x1054824: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 18
// 0x01054828: 0x1054828: addiu v1, v1, 19396
	ldloc 7
	ldc.i4 19396
	add
	stloc 7
// 0x0105482c: 0x105482c: addiu a0, s0, 5416
	ldloc 8
	ldc.i4 5416
	add
	stloc.1
// 0x01054830: 0x1054830: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 18
	stelem.i4
// 0x01054834: 0x1054834: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01054838: 0x1054838: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0105483c: 0x105483c: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01054840: 0x1054840: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01054844: 0x1054844: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01054848: 0x1054848: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105484c: 0x105484c: jal   0x1000f9c sw    v0, 48(sp)
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
// 0x01054854: 0x1054854: addiu a0, s0, 5416
	ldloc 8
	ldc.i4 5416
	add
	stloc.1
// 0x01054858: 0x1054858: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054860: 0x1054860: jal   0x1054654 addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::append_current_location_1054654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054868: 0x1054868: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105486c: 0x105486c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01054870: 0x1054870: jal   0x10551fc addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_extended_10551fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1054878:
// 0x01054878: 0x1054878: lw    ra, 172(sp)
// 0x0105487c: 0x105487c: lw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 16
// 0x01054880: 0x1054880: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x01054884: 0x1054884: lw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x01054888: 0x1054888: lw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0105488c: 0x105488c: lw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x01054890: 0x1054890: lw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x01054894: 0x1054894: lw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 10
// 0x01054898: 0x1054898: lw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x0105489c: 0x105489c: lw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x010548a0: 0x10548a0: jr    ra addiu sp, sp, 176
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
.method public static int32 roadmap_groups_show_10548a8(int32,int32,int32,int32,int32)
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
L_10548a8:
// 0x010548a8: 0x10548a8: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x010548ac: 0x10548ac: sw    ra, 164(sp)
// 0x010548b0: 0x10548b0: sw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x010548b4: 0x10548b4: sw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x010548b8: 0x10548b8: sw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010548bc: 0x10548bc: sw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 12
	stelem.i4
// 0x010548c0: 0x10548c0: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010548c4: 0x10548c4: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010548c8: 0x10548c8: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010548cc: 0x10548cc: jal   0x1054388 sw    s0, 132(sp)
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
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010548d4: 0x10548d4: beq   v0, zero, 0x10549a0 addiu s1, sp, 48
	ldloc 6
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
	brfalse L_10549a0
// --- basic block ---
// 0x010548dc: 0x10548dc: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x010548e0: 0x10548e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010548e4: 0x10548e4: addiu v0, v0, 18892
	ldloc 6
	ldc.i4 18892
	add
	stloc 6
// 0x010548e8: 0x10548e8: jal   0x10545f0 sw    v0, 116(sp)
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
	call int32 Cibyl62::configure_browser_10545f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010548f0: 0x10548f0: jal   0x10543bc lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_url_10543bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010548f8: 0x10548f8: jal   0x106b140 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106b140()
	stloc 6
// --- basic block ---
// 0x01054900: 0x1054900: jal   0x106b134 addu  s5, v0, zero
	ldloc 6
	stloc 13
	call int32 Cibyl79::Realtime_GetServerCookie_106b134()
	stloc 6
// --- basic block ---
// 0x01054908: 0x1054908: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x0105490c: 0x105490c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01054910: 0x1054910: lw    s7, -29608(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 15
// 0x01054914: 0x1054914: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01054918: 0x1054918: lw    s3, -29604(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 11
// 0x0105491c: 0x105491c: jal   0x1042440 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042440()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054924: 0x1054924: jal   0x102c400 addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105492c: 0x105492c: jal   0x101d494 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054934: 0x1054934: subu  v1, s7, s6
	ldloc 15
	ldloc 14
	sub
	stloc 7
// 0x01054938: 0x1054938: lw    a3, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x0105493c: 0x105493c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01054940: 0x1054940: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054944: 0x1054944: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054948: 0x1054948: addiu a2, a2, 6496
	ldloc.3
	ldc.i4 6496
	add
	stloc.3
// 0x0105494c: 0x105494c: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01054950: 0x1054950: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 17
// 0x01054954: 0x1054954: addiu v1, v1, 19396
	ldloc 7
	ldc.i4 19396
	add
	stloc 7
// 0x01054958: 0x1054958: addiu a0, s0, 6440
	ldloc 8
	ldc.i4 6440
	add
	stloc.1
// 0x0105495c: 0x105495c: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x01054960: 0x1054960: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01054964: 0x1054964: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01054968: 0x1054968: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0105496c: 0x105496c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01054970: 0x1054970: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01054974: 0x1054974: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x0105497c: 0x105497c: addiu a0, s0, 6440
	ldloc 8
	ldc.i4 6440
	add
	stloc.1
// 0x01054980: 0x1054980: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054988: 0x1054988: jal   0x1054654 addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::append_current_location_1054654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054990: 0x1054990: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054994: 0x1054994: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01054998: 0x1054998: jal   0x10551fc addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_extended_10551fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10549a0:
// 0x010549a0: 0x10549a0: lw    ra, 164(sp)
// 0x010549a4: 0x10549a4: lw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x010549a8: 0x10549a8: lw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x010549ac: 0x10549ac: lw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010549b0: 0x10549b0: lw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 12
// 0x010549b4: 0x10549b4: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010549b8: 0x10549b8: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010549bc: 0x10549bc: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010549c0: 0x10549c0: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x010549c4: 0x10549c4: jr    ra addiu sp, sp, 168
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
.method public static int32 on_close_cb_10549cc(int32,int32,int32,int32,int32)
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
// 0x010549cc: 0x10549cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010549d0: 0x10549d0: sw    ra, 20(sp)
// 0x010549d4: 0x10549d4: jal   0x106e1a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SendCurrenScreenEdges_106e1a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010549dc: 0x10549dc: lw    ra, 20(sp)
// 0x010549e0: 0x10549e0: sll   zero, zero, 0
// 0x010549e4: 0x10549e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_browser_btn_close_cb_10549ec(int32,int32,int32,int32,int32)
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
// 0x010549ec: 0x10549ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010549f0: 0x10549f0: sw    ra, 20(sp)
// 0x010549f4: 0x10549f4: jal   0x10951ac addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010549fc: 0x10549fc: lw    ra, 20(sp)
// 0x01054a00: 0x1054a00: sll   zero, zero, 0
// 0x01054a04: 0x1054a04: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_init_1054a0c(int32,int32,int32,int32,int32)
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
// 0x01054a0c: 0x1054a0c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01054a10: 0x1054a10: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01054a14: 0x1054a14: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01054a18: 0x1054a18: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01054a1c: 0x1054a1c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054a20: 0x1054a20: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01054a24: 0x1054a24: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01054a28: 0x1054a28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054a2c: 0x1054a2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054a30: 0x1054a30: addiu s2, s2, 5756
	ldloc 7
	ldc.i4 5756
	add
	stloc 7
// 0x01054a34: 0x1054a34: addiu s1, s1, 5748
	ldloc 6
	ldc.i4 5748
	add
	stloc 6
// 0x01054a38: 0x1054a38: addiu a0, s0, -26424
	ldloc 9
	ldc.i4 -26424
	add
	stloc.1
// 0x01054a3c: 0x1054a3c: addiu a1, a1, 13884
	ldloc.2
	ldc.i4 13884
	add
	stloc.2
// 0x01054a40: 0x1054a40: addiu a3, a3, 5768
	ldloc 4
	ldc.i4 5768
	add
	stloc 4
// 0x01054a44: 0x1054a44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054a48: 0x1054a48: sw    ra, 44(sp)
// 0x01054a4c: 0x1054a4c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01054a50: 0x1054a50: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01054a54: 0x1054a54: jal   0x100ee08 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01054a5c: 0x1054a5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054a60: 0x1054a60: lui   v0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01054a64: 0x1054a64: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x01054a68: 0x1054a68: addiu a0, s0, -26424
	ldloc 9
	ldc.i4 -26424
	add
	stloc.1
// 0x01054a6c: 0x1054a6c: addiu a1, a1, 13900
	ldloc.2
	ldc.i4 13900
	add
	stloc.2
// 0x01054a70: 0x1054a70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054a74: 0x1054a74: addiu v0, v0, 216
	ldloc 8
	ldc.i4 216
	add
	stloc 8
// 0x01054a78: 0x1054a78: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01054a7c: 0x1054a7c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01054a80: 0x1054a80: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054a84: 0x1054a84: jal   0x100ee08 lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01054a8c: 0x1054a8c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01054a90: 0x1054a90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054a94: 0x1054a94: addiu s2, s2, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x01054a98: 0x1054a98: addiu a0, s0, -26424
	ldloc 9
	ldc.i4 -26424
	add
	stloc.1
// 0x01054a9c: 0x1054a9c: addiu a3, s1, 9928
	ldloc 6
	ldc.i4 9928
	add
	stloc 4
// 0x01054aa0: 0x1054aa0: addiu a1, a1, 13868
	ldloc.2
	ldc.i4 13868
	add
	stloc.2
// 0x01054aa4: 0x1054aa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054aa8: 0x1054aa8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01054aac: 0x1054aac: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01054ab0: 0x1054ab0: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01054ab8: 0x1054ab8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054abc: 0x1054abc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054ac0: 0x1054ac0: addiu a0, s0, 12556
	ldloc 9
	ldc.i4 12556
	add
	stloc.1
// 0x01054ac4: 0x1054ac4: addiu a1, a1, 13916
	ldloc.2
	ldc.i4 13916
	add
	stloc.2
// 0x01054ac8: 0x1054ac8: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x01054acc: 0x1054acc: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01054ad4: 0x1054ad4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054ad8: 0x1054ad8: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x01054adc: 0x1054adc: addiu a0, s0, 12556
	ldloc 9
	ldc.i4 12556
	add
	stloc.1
// 0x01054ae0: 0x1054ae0: addiu a1, a1, 13932
	ldloc.2
	ldc.i4 13932
	add
	stloc.2
// 0x01054ae4: 0x1054ae4: addiu s1, s1, 9928
	ldloc 6
	ldc.i4 9928
	add
	stloc 6
// 0x01054ae8: 0x1054ae8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054aec: 0x1054aec: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01054af0: 0x1054af0: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01054af8: 0x1054af8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054afc: 0x1054afc: addiu a0, a0, 7468
	ldloc.1
	ldc.i4 7468
	add
	stloc.1
// 0x01054b00: 0x1054b00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054b04: 0x1054b04: jal   0x100177c addiu a2, zero, 250
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
// 0x01054b0c: 0x1054b0c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054b10: 0x1054b10: addiu a0, a0, 7720
	ldloc.1
	ldc.i4 7720
	add
	stloc.1
// 0x01054b14: 0x1054b14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054b18: 0x1054b18: jal   0x100177c addiu a2, zero, 100
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
// 0x01054b20: 0x1054b20: lw    ra, 44(sp)
// 0x01054b24: 0x1054b24: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01054b28: 0x1054b28: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01054b2c: 0x1054b2c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01054b30: 0x1054b30: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_groups_add_following_group_name_1054b38(int32,int32,int32,int32,int32)
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
// 0x01054b38: 0x1054b38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01054b3c: 0x1054b3c: slti  v0, a0, 201
	ldloc.1
	ldc.i4 201
	clt
	stloc 5
// 0x01054b40: 0x1054b40: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01054b44: 0x1054b44: sw    ra, 28(sp)
// 0x01054b48: 0x1054b48: beq   v0, zero, 0x1054b98 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1054b98
// --- basic block ---
// 0x01054b50: 0x1054b50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054b54: 0x1054b54: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 6
// 0x01054b58: 0x1054b58: addiu v0, v0, 7920
	ldloc 5
	ldc.i4 7920
	add
	stloc 5
// 0x01054b5c: 0x1054b5c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01054b60: 0x1054b60: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01054b64: 0x1054b64: sll   zero, zero, 0
// 0x01054b68: 0x1054b68: beq   a0, zero, 0x1054b7c sll   zero, zero, 0
	ldloc.1
	brfalse L_1054b7c
// --- basic block ---
// 0x01054b70: 0x1054b70: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01054b78: 0x1054b78: lw    a1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1054b7c:
// 0x01054b7c: 0x1054b7c: jal   0x1001ba8 addu  a0, a1, zero
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
// 0x01054b84: 0x1054b84: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054b88: 0x1054b88: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01054b8c: 0x1054b8c: addiu v1, v1, 7920
	ldloc 6
	ldc.i4 7920
	add
	stloc 6
// 0x01054b90: 0x1054b90: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01054b94: 0x1054b94: sw    v0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1054b98:
// 0x01054b98: 0x1054b98: lw    ra, 28(sp)
// 0x01054b9c: 0x1054b9c: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01054ba0: 0x1054ba0: jr    ra addiu sp, sp, 32
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
