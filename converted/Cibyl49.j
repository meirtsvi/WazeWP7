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

.class public auto beforefieldinit Cibyl49
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
  } // end of method Cibyl49::.ctor

.method public static int32 get_dist_to_destination_1042534(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1042534:
// 0x01042534: 0x1042534: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042538: 0x1042538: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104253c: 0x104253c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01042540: 0x1042540: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042544: 0x1042544: addiu a0, s0, 12112
	ldloc 5
	ldc.i4 12112
	add
	stloc.1
// 0x01042548: 0x1042548: addiu a2, a2, -31380
	ldloc.3
	ldc.i4 -31380
	add
	stloc.3
// 0x0104254c: 0x104254c: sw    ra, 20(sp)
// 0x01042550: 0x1042550: jal   0x101afcc addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01042558: 0x1042558: bne   v0, zero, 0x1042568 addiu s0, s0, 12112
	ldloc 7
	ldloc 5
	ldc.i4 12112
	add
	stloc 5
	brtrue L_1042568
// --- basic block ---
// 0x01042560: 0x1042560: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01042564: 0x1042564: addiu s0, s0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
L_1042568:
// 0x01042568: 0x1042568: lw    ra, 20(sp)
// 0x0104256c: 0x104256c: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01042570: 0x1042570: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01042574: 0x1042574: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 get_time_to_destination_104257c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_104257c:
// 0x0104257c: 0x104257c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042580: 0x1042580: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042584: 0x1042584: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01042588: 0x1042588: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104258c: 0x104258c: addiu a0, s0, 12368
	ldloc 5
	ldc.i4 12368
	add
	stloc.1
// 0x01042590: 0x1042590: addiu a2, a2, -3324
	ldloc.3
	ldc.i4 -3324
	add
	stloc.3
// 0x01042594: 0x1042594: sw    ra, 20(sp)
// 0x01042598: 0x1042598: jal   0x101afcc addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010425a0: 0x10425a0: bne   v0, zero, 0x10425b0 addiu s0, s0, 12368
	ldloc 7
	ldloc 5
	ldc.i4 12368
	add
	stloc 5
	brtrue L_10425b0
// --- basic block ---
// 0x010425a8: 0x10425a8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010425ac: 0x10425ac: addiu s0, s0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
L_10425b0:
// 0x010425b0: 0x10425b0: lw    ra, 20(sp)
// 0x010425b4: 0x10425b4: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x010425b8: 0x10425b8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010425bc: 0x10425bc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 get_current_street_10425c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10425c4:
// 0x010425c4: 0x10425c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010425c8: 0x10425c8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010425cc: 0x10425cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010425d0: 0x10425d0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010425d4: 0x10425d4: addiu a0, s0, 12624
	ldloc 5
	ldc.i4 12624
	add
	stloc.1
// 0x010425d8: 0x10425d8: addiu a2, a2, -3316
	ldloc.3
	ldc.i4 -3316
	add
	stloc.3
// 0x010425dc: 0x10425dc: sw    ra, 20(sp)
// 0x010425e0: 0x10425e0: jal   0x101afcc addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010425e8: 0x10425e8: lw    ra, 20(sp)
// 0x010425ec: 0x10425ec: addiu v0, s0, 12624
	ldloc 5
	ldc.i4 12624
	add
	stloc 8
// 0x010425f0: 0x10425f0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010425f4: 0x10425f4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 get_time_str_10425fc(int32,int32,int32,int32,int32)
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
L_10425fc:
// 0x010425fc: 0x10425fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042600: 0x1042600: sw    ra, 20(sp)
// 0x01042604: 0x1042604: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042608: 0x1042608: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104260c: 0x104260c: cibyl_sysc 0x6a5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01042610: 0x1042610: jal   0x104fb60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_104fb60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01042618: 0x1042618: lw    ra, 20(sp)
// 0x0104261c: 0x104261c: sll   zero, zero, 0
// 0x01042620: 0x1042620: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_load_image_1042628(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042628: 0x1042628: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104262c: 0x104262c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01042630: 0x1042630: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01042634: 0x1042634: sw    ra, 44(sp)
// 0x01042638: 0x1042638: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0104263c: 0x104263c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01042640: 0x1042640: beq   a1, zero, 0x1042688 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_1042688
// --- basic block ---
// 0x01042648: 0x1042648: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104264c: 0x104264c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01042650: 0x1042650: jal   0x10a186c addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01042658: 0x1042658: bne   v0, zero, 0x1042688 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1042688
// --- basic block ---
// 0x01042660: 0x1042660: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01042664: 0x1042664: addiu a1, a1, -3312
	ldloc.2
	ldc.i4 -3312
	add
	stloc.2
// 0x01042668: 0x1042668: addiu a3, a3, -3288
	ldloc 4
	ldc.i4 -3288
	add
	stloc 4
// 0x0104266c: 0x104266c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01042670: 0x1042670: addiu a2, zero, 1406
	ldc.i4 1406
	stloc.3
// 0x01042674: 0x1042674: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01042678: 0x1042678: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104267c: 0x104267c: jal   0x100449c sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 10
	stloc 6
// --- basic block ---
// 0x01042684: 0x1042684: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_1042688:
// 0x01042688: 0x1042688: lw    ra, 44(sp)
// 0x0104268c: 0x104268c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01042690: 0x1042690: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01042694: 0x1042694: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 createBGImage_104269c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s6,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 s4,int32 s5,int32 ra,int32 t0,int32 lo)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  9 is register s0
// local 12 is register s1
// local 10 is register s2
// local 11 is register s3
// local 13 is register s4
// local 14 is register s5
// local  7 is register s6
// local  0 is register sp
// local 15 is register ra
// local 17 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104269c: 0x104269c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010426a0: 0x10426a0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010426a4: 0x10426a4: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010426a8: 0x10426a8: lw    s6, -30036(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 7
// 0x010426ac: 0x10426ac: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010426b0: 0x10426b0: lw    v0, -30040(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 6
// 0x010426b4: 0x10426b4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010426b8: 0x10426b8: slt   v0, s6, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x010426bc: 0x10426bc: sw    ra, 68(sp)
// 0x010426c0: 0x10426c0: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010426c4: 0x10426c4: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010426c8: 0x10426c8: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010426cc: 0x10426cc: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010426d0: 0x10426d0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010426d4: 0x10426d4: beq   v0, zero, 0x10426e0 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_10426e0
// --- basic block ---
// 0x010426dc: 0x10426dc: sll   s6, s6, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
L_10426e0:
// 0x010426e0: 0x10426e0: jal   0x104e1ac addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010426e8: 0x10426e8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010426ec: 0x10426ec: jal   0x104e2bc addu  a0, s6, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e2bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010426f4: 0x10426f4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010426f8: 0x10426f8: jal   0x104e188 addu  s1, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042700: 0x1042700: div   s6, v0
	ldloc 7
	ldloc 6
	div
	stloc 17
// 0x01042704: 0x1042704: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01042708: 0x1042708: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0104270c: 0x104270c: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x01042710: 0x1042710: mflo  lo
	ldloc 17
	stloc 7
// 0x01042714: 0x1042714: j	 0x1042738 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_1042738
// --- basic block ---
L_104271c:
// 0x0104271c: 0x104271c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01042720: 0x1042720: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01042724: 0x1042724: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01042728: 0x1042728: jal   0x104e090 sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e090(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042730: 0x1042730: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01042734: 0x1042734: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1042738:
// 0x01042738: 0x1042738: addu  s3, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x0104273c: 0x104273c: slt   v1, s2, s6
	ldloc 10
	ldloc 7
	clt
	stloc 8
// 0x01042740: 0x1042740: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01042744: 0x1042744: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01042748: 0x1042748: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104274c: 0x104274c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01042750: 0x1042750: bne   v1, zero, 0x104271c subu  t0, s3, v0
	ldloc 8
	ldloc 11
	ldloc 6
	sub
	stloc 16
	brtrue L_104271c
// --- basic block ---
// 0x01042758: 0x1042758: lw    ra, 68(sp)
// 0x0104275c: 0x104275c: addu  v0, s1, zero
	ldloc 12
	stloc 6
// 0x01042760: 0x1042760: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01042764: 0x1042764: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01042768: 0x1042768: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0104276c: 0x104276c: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01042770: 0x1042770: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01042774: 0x1042774: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01042778: 0x1042778: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104277c: 0x104277c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_bar_decode_arg_1042784(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042784: 0x1042784: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x01042788: 0x1042788: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104278c: 0x104278c: slt   v1, v0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 8
// 0x01042790: 0x1042790: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01042794: 0x1042794: sw    ra, 28(sp)
// 0x01042798: 0x1042798: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0104279c: 0x104279c: beq   v1, zero, 0x10427a8 addu  a1, a2, zero
	ldloc 8
	ldloc.3
	stloc.2
	brfalse L_10427a8
// --- basic block ---
// 0x010427a4: 0x10427a4: addu  a3, v0, zero
	ldloc 7
	stloc 4
L_10427a8:
// 0x010427a8: 0x10427a8: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010427ac: 0x10427ac: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010427b0: 0x10427b0: jal   0x1001af8 sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010427b8: 0x10427b8: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010427bc: 0x10427bc: sll   zero, zero, 0
// 0x010427c0: 0x10427c0: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x010427c4: 0x10427c4: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010427c8: 0x10427c8: lw    ra, 28(sp)
// 0x010427cc: 0x10427cc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010427d0: 0x10427d0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_decode_integer_10427d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010427d8: 0x10427d8: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x010427dc: 0x10427dc: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010427e0: 0x10427e0: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x010427e4: 0x10427e4: sw    ra, 292(sp)
// 0x010427e8: 0x10427e8: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x010427ec: 0x10427ec: beq   a1, v0, 0x1042820 addu  s0, a0, zero
	ldloc.2
	ldloc 6
	ldloc.1
	stloc 8
	beq  L_1042820
// --- basic block ---
// 0x010427f4: 0x10427f4: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010427f8: 0x10427f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010427fc: 0x10427fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01042800: 0x1042800: addiu a1, a1, -3312
	ldloc.2
	ldc.i4 -3312
	add
	stloc.2
// 0x01042804: 0x1042804: addiu a3, a3, -3248
	ldloc 4
	ldc.i4 -3248
	add
	stloc 4
// 0x01042808: 0x1042808: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104280c: 0x104280c: addiu a2, zero, 247
	ldc.i4 247
	stloc.3
// 0x01042810: 0x1042810: jal   0x100449c sw    v0, 16(sp)
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
	stloc 9
	stloc 6
// --- basic block ---
// 0x01042818: 0x1042818: j	 0x1042844 sll   zero, zero, 0
	br L_1042844
// --- basic block ---
L_1042820:
// 0x01042820: 0x1042820: lw    a2, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01042824: 0x1042824: lw    a3, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01042828: 0x1042828: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0104282c: 0x104282c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01042830: 0x1042830: jal   0x1042784 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01042838: 0x1042838: jal   0x1000d8c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01042840: 0x1042840: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1042844:
// 0x01042844: 0x1042844: lw    ra, 292(sp)
// 0x01042848: 0x1042848: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x0104284c: 0x104284c: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x01042850: 0x1042850: jr    ra addiu sp, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_bar_object_string_1042858(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s0,int32 s2,int32 v1,int32 ra)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042858: 0x1042858: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104285c: 0x104285c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01042860: 0x1042860: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01042864: 0x1042864: addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
// 0x01042868: 0x1042868: sw    ra, 28(sp)
// 0x0104286c: 0x104286c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01042870: 0x1042870: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042874: 0x1042874: jal   0x1000910 addu  s1, a1, zero
	ldloc.2
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104287c: 0x104287c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01042880: 0x1042880: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x01042884: 0x1042884: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x01042888: 0x1042888: addiu a0, a0, -3312
	ldloc.1
	ldc.i4 -3312
	add
	stloc.1
// 0x0104288c: 0x104288c: jal   0x1004a38 addiu a1, zero, 217
	ldc.i4 217
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01042894: 0x1042894: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01042898: 0x1042898: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0104289c: 0x104289c: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x010428a0: 0x10428a0: jal   0x1001af8 addu  s1, s0, s1
	ldloc 8
	ldloc 6
	add
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010428a8: 0x10428a8: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010428ac: 0x10428ac: lw    ra, 28(sp)
// 0x010428b0: 0x10428b0: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x010428b4: 0x10428b4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010428b8: 0x10428b8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010428bc: 0x10428bc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010428c0: 0x10428c0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_bar_obj_pressed_10428c8(int32,int32,int32,int32,int32)
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
// 0x010428c8: 0x10428c8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010428cc: 0x10428cc: lw    v0, 12880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 5
// 0x010428d0: 0x10428d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010428d4: 0x10428d4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010428d8: 0x10428d8: sw    ra, 20(sp)
// 0x010428dc: 0x10428dc: bne   v0, zero, 0x10428f8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10428f8
// --- basic block ---
// 0x010428e4: 0x10428e4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010428e8: 0x10428e8: jal   0x104223c addiu a1, a1, 12900
	ldloc.2
	ldc.i4 12900
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_104223c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010428f0: 0x10428f0: bne   v0, zero, 0x1042924 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1042924
// --- basic block ---
L_10428f8:
// 0x010428f8: 0x10428f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010428fc: 0x10428fc: lw    v0, 13328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3332
	add
	ldelem.i4
	stloc 5
// 0x01042900: 0x1042900: sll   zero, zero, 0
// 0x01042904: 0x1042904: bne   v0, zero, 0x1042954 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1042954
// --- basic block ---
// 0x0104290c: 0x104290c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01042910: 0x1042910: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01042914: 0x1042914: jal   0x104223c addiu a1, a1, 12988
	ldloc.2
	ldc.i4 12988
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_104223c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104291c: 0x104291c: beq   v0, zero, 0x1042950 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1042950
// --- basic block ---
L_1042924:
// 0x01042924: 0x1042924: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01042928: 0x1042928: sw    v1, 620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x0104292c: 0x104292c: addiu a0, a0, 10596
	ldloc.1
	ldc.i4 10596
	add
	stloc.1
// 0x01042930: 0x1042930: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01042934: 0x1042934: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01042938: 0x1042938: jal   0x104bb50 sw    v0, 12896(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3224
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104bb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01042940: 0x1042940: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01042948: 0x1042948: j	 0x1042954 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1042954
// --- basic block ---
L_1042950:
// 0x01042950: 0x1042950: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1042954:
// 0x01042954: 0x1042954: lw    ra, 20(sp)
// 0x01042958: 0x1042958: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104295c: 0x104295c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_drag_motion_1042964(int32,int32,int32,int32,int32)
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
// 0x01042964: 0x1042964: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042968: 0x1042968: lw    v0, 12896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3224
	add
	ldelem.i4
	stloc 5
// 0x0104296c: 0x104296c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042970: 0x1042970: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042974: 0x1042974: sw    ra, 20(sp)
// 0x01042978: 0x1042978: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104297c: 0x104297c: beq   v0, zero, 0x1042a10 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1042a10
// --- basic block ---
// 0x01042984: 0x1042984: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042988: 0x1042988: lw    v0, 12880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 5
// 0x0104298c: 0x104298c: sll   zero, zero, 0
// 0x01042990: 0x1042990: bne   v0, zero, 0x10429b0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10429b0
// --- basic block ---
// 0x01042998: 0x1042998: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104299c: 0x104299c: jal   0x104223c addiu a1, a1, 12900
	ldloc.2
	ldc.i4 12900
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_104223c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010429a4: 0x10429a4: bne   v0, zero, 0x10429e8 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_10429e8
// --- basic block ---
// 0x010429ac: 0x10429ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10429b0:
// 0x010429b0: 0x10429b0: lw    v0, 13328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3332
	add
	ldelem.i4
	stloc 5
// 0x010429b4: 0x10429b4: sll   zero, zero, 0
// 0x010429b8: 0x10429b8: bne   v0, zero, 0x10429dc lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_10429dc
// --- basic block ---
// 0x010429c0: 0x10429c0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010429c4: 0x10429c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010429c8: 0x10429c8: jal   0x104223c addiu a1, a1, 12988
	ldloc.2
	ldc.i4 12988
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_104223c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010429d0: 0x10429d0: bne   v0, zero, 0x10429e8 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_10429e8
// --- basic block ---
// 0x010429d8: 0x10429d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10429dc:
// 0x010429dc: 0x10429dc: lw    v0, 12896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3224
	add
	ldelem.i4
	stloc 5
// 0x010429e0: 0x10429e0: j	 0x1042a04 sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
	br L_1042a04
// --- basic block ---
L_10429e8:
// 0x010429e8: 0x10429e8: lw    a1, 12896(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3224
	add
	ldelem.i4
	stloc.2
// 0x010429ec: 0x10429ec: sll   zero, zero, 0
// 0x010429f0: 0x10429f0: beq   v0, a1, 0x1042a10 addiu v1, zero, 1
	ldloc 5
	ldloc.2
	ldc.i4.1
	stloc 7
	beq  L_1042a10
// --- basic block ---
// 0x010429f8: 0x10429f8: sw    zero, 620(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x010429fc: 0x10429fc: sw    v0, 12896(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3224
	add
	ldloc 5
	stelem.i4
// 0x01042a00: 0x1042a00: sw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 7
	stelem.i4
L_1042a04:
// 0x01042a04: 0x1042a04: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042a0c: 0x1042a0c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1042a10:
// 0x01042a10: 0x1042a10: lw    ra, 20(sp)
// 0x01042a14: 0x1042a14: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01042a18: 0x1042a18: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01042a1c: 0x1042a1c: jr    ra addiu sp, sp, 24
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
.method public static int32 drawBarBGImage_1042a24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s3,int32 s0,int32 s4,int32 s1,int32 s2,int32 s5,int32 s6,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 12 is register s2
// local  8 is register s3
// local 10 is register s4
// local 13 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
// local 16 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042a24: 0x1042a24: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01042a28: 0x1042a28: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01042a2c: 0x1042a2c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01042a30: 0x1042a30: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042a34: 0x1042a34: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01042a38: 0x1042a38: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01042a3c: 0x1042a3c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01042a40: 0x1042a40: sw    ra, 52(sp)
// 0x01042a44: 0x1042a44: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01042a48: 0x1042a48: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01042a4c: 0x1042a4c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01042a50: 0x1042a50: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01042a54: 0x1042a54: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01042a58: 0x1042a58: lw    s3, -30036(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 8
// 0x01042a5c: 0x1042a5c: jal   0x10a186c sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042a64: 0x1042a64: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01042a68: 0x1042a68: jal   0x104e188 addu  s1, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042a70: 0x1042a70: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01042a74: 0x1042a74: jal   0x104e1ac addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042a7c: 0x1042a7c: div   s3, s0
	ldloc 8
	ldloc 9
	div
	stloc 16
// 0x01042a80: 0x1042a80: lw    v0, 4(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01042a84: 0x1042a84: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01042a88: 0x1042a88: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01042a8c: 0x1042a8c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01042a90: 0x1042a90: mflo  lo
	ldloc 16
	stloc 14
// 0x01042a94: 0x1042a94: j	 0x1042ab0 addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_1042ab0
// --- basic block ---
L_1042a9c:
// 0x01042a9c: 0x1042a9c: lw    v0, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01042aa0: 0x1042aa0: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01042aa4: 0x1042aa4: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01042aa8: 0x1042aa8: jal   0x104f730 sw    v1, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1042ab0:
// 0x01042ab0: 0x1042ab0: addu  s4, s4, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x01042ab4: 0x1042ab4: slt   v0, s3, s6
	ldloc 8
	ldloc 14
	clt
	stloc 6
// 0x01042ab8: 0x1042ab8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01042abc: 0x1042abc: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01042ac0: 0x1042ac0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042ac4: 0x1042ac4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01042ac8: 0x1042ac8: bne   v0, zero, 0x1042a9c subu  v1, s4, s0
	ldloc 6
	ldloc 10
	ldloc 9
	sub
	stloc 7
	brtrue L_1042a9c
// --- basic block ---
// 0x01042ad0: 0x1042ad0: lw    ra, 52(sp)
// 0x01042ad4: 0x1042ad4: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01042ad8: 0x1042ad8: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01042adc: 0x1042adc: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01042ae0: 0x1042ae0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01042ae4: 0x1042ae4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01042ae8: 0x1042ae8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01042aec: 0x1042aec: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01042af0: 0x1042af0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 draw_objects_1042af8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 lo,int32 s1,int32 s4,int32 s5,int32 s7,int32 s3,int32 s6,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 15 is register s3
// local 12 is register s4
// local 13 is register s5
// local 16 is register s6
// local 14 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local 10 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042af8: 0x1042af8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01042afc: 0x1042afc: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x01042b00: 0x1042b00: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01042b04: 0x1042b04: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01042b08: 0x1042b08: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01042b0c: 0x1042b0c: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01042b10: 0x1042b10: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01042b14: 0x1042b14: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01042b18: 0x1042b18: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01042b1c: 0x1042b1c: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01042b20: 0x1042b20: sw    ra, 84(sp)
// 0x01042b24: 0x1042b24: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x01042b28: 0x1042b28: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01042b2c: 0x1042b2c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01042b30: 0x1042b30: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01042b34: 0x1042b34: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 16
// 0x01042b38: 0x1042b38: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 13
// 0x01042b3c: 0x1042b3c: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 12
// 0x01042b40: 0x1042b40: addiu s8, zero, 1
	ldc.i4.1
	stloc 17
// 0x01042b44: 0x1042b44: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
// 0x01042b48: 0x1042b48: j	 0x1043190 addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1043190
// --- basic block ---
L_1042b50:
// 0x01042b50: 0x1042b50: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042b54: 0x1042b54: sll   zero, zero, 0
// 0x01042b58: 0x1042b58: beq   v0, zero, 0x1043188 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043188
// --- basic block ---
// 0x01042b60: 0x1042b60: lw    v0, 544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01042b64: 0x1042b64: sll   zero, zero, 0
// 0x01042b68: 0x1042b68: beq   v0, zero, 0x1042be4 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_1042be4
// --- basic block ---
// 0x01042b70: 0x1042b70: j	 0x1042bb8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1042bb8
// --- basic block ---
L_1042b78:
// 0x01042b78: 0x1042b78: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042b7c: 0x1042b7c: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01042b80: 0x1042b80: jalr  v0 sw    a0, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
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
// 0x01042b88: 0x1042b88: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042b8c: 0x1042b8c: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01042b90: 0x1042b90: addiu a1, v1, 144
	ldloc 7
	ldc.i4 144
	add
	stloc.2
// 0x01042b94: 0x1042b94: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01042b98: 0x1042b98: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01042b9c: 0x1042b9c: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042ba0: 0x1042ba0: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01042ba4: 0x1042ba4: xor   a1, v0, a1
	ldloc 5
	ldloc.2
	xor
	stloc.2
// 0x01042ba8: 0x1042ba8: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01042bac: 0x1042bac: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01042bb0: 0x1042bb0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01042bb4: 0x1042bb4: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
L_1042bb8:
// 0x01042bb8: 0x1042bb8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042bbc: 0x1042bbc: addiu a1, v1, 136
	ldloc 7
	ldc.i4 136
	add
	stloc.2
// 0x01042bc0: 0x1042bc0: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01042bc4: 0x1042bc4: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01042bc8: 0x1042bc8: lw    v0, 616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x01042bcc: 0x1042bcc: sll   zero, zero, 0
// 0x01042bd0: 0x1042bd0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01042bd4: 0x1042bd4: bne   v0, zero, 0x1042b78 sll   zero, zero, 0
	ldloc 5
	brtrue L_1042b78
// --- basic block ---
// 0x01042bdc: 0x1042bdc: beq   a0, zero, 0x1043188 sll   zero, zero, 0
	ldloc.1
	brfalse L_1043188
// --- basic block ---
L_1042be4:
// 0x01042be4: 0x1042be4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042be8: 0x1042be8: sll   zero, zero, 0
// 0x01042bec: 0x1042bec: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01042bf0: 0x1042bf0: sll   zero, zero, 0
// 0x01042bf4: 0x1042bf4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01042bf8: 0x1042bf8: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01042bfc: 0x1042bfc: bgez  v1, 0x1042c14 sw    a0, 28(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	bge L_1042c14
// --- basic block ---
// 0x01042c04: 0x1042c04: lw    a0, -30036(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc.1
// 0x01042c08: 0x1042c08: sll   zero, zero, 0
// 0x01042c0c: 0x1042c0c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01042c10: 0x1042c10: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_1042c14:
// 0x01042c14: 0x1042c14: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01042c18: 0x1042c18: sll   zero, zero, 0
// 0x01042c1c: 0x1042c1c: bgez  v1, 0x1042c34 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1042c34
// --- basic block ---
// 0x01042c24: 0x1042c24: lw    a0, -30040(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc.1
// 0x01042c28: 0x1042c28: sll   zero, zero, 0
// 0x01042c2c: 0x1042c2c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01042c30: 0x1042c30: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
L_1042c34:
// 0x01042c34: 0x1042c34: lw    v1, 500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 7
// 0x01042c38: 0x1042c38: sll   zero, zero, 0
// 0x01042c3c: 0x1042c3c: beq   v1, zero, 0x1042cb0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1042cb0
// --- basic block ---
// 0x01042c44: 0x1042c44: jalr  v1 sll   zero, zero, 0
	ldloc 7
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
// 0x01042c4c: 0x1042c4c: sltiu v1, v0, 40
	ldloc 5
	ldc.i4.s 40
	clt.un
	stloc 7
// 0x01042c50: 0x1042c50: beq   v1, zero, 0x1042d0c addiu a0, v0, 42
	ldloc 7
	ldloc 5
	ldc.i4.s 42
	add
	stloc.1
	brfalse L_1042d0c
// --- basic block ---
// 0x01042c58: 0x1042c58: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042c5c: 0x1042c5c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01042c60: 0x1042c60: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01042c64: 0x1042c64: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042c68: 0x1042c68: sll   zero, zero, 0
// 0x01042c6c: 0x1042c6c: beq   a1, zero, 0x1042d0c sll   zero, zero, 0
	ldloc.2
	brfalse L_1042d0c
// --- basic block ---
// 0x01042c74: 0x1042c74: lw    a0, 620(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x01042c78: 0x1042c78: sll   zero, zero, 0
// 0x01042c7c: 0x1042c7c: bne   a0, s8, 0x1042ca4 addiu v0, v0, 82
	ldloc.1
	ldloc 17
	ldloc 5
	ldc.i4.s 82
	add
	stloc 5
	bne.un L_1042ca4
// --- basic block ---
// 0x01042c84: 0x1042c84: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01042c88: 0x1042c88: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042c8c: 0x1042c8c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01042c90: 0x1042c90: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042c94: 0x1042c94: beq   v0, zero, 0x1042cf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1042cf0
// --- basic block ---
// 0x01042c9c: 0x1042c9c: j	 0x1042cf0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_1042cf0
// --- basic block ---
L_1042ca4:
// 0x01042ca4: 0x1042ca4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042ca8: 0x1042ca8: j	 0x1042cf0 sll   zero, zero, 0
	br L_1042cf0
// --- basic block ---
L_1042cb0:
// 0x01042cb0: 0x1042cb0: lw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x01042cb4: 0x1042cb4: sll   zero, zero, 0
// 0x01042cb8: 0x1042cb8: bne   v1, s8, 0x1042cdc sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_1042cdc
// --- basic block ---
// 0x01042cc0: 0x1042cc0: lw    a1, 332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc.2
// 0x01042cc4: 0x1042cc4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042cc8: 0x1042cc8: bne   a1, zero, 0x1042cf0 sll   zero, zero, 0
	ldloc.2
	brtrue L_1042cf0
// --- basic block ---
// 0x01042cd0: 0x1042cd0: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042cd4: 0x1042cd4: j	 0x1042cf0 sll   zero, zero, 0
	br L_1042cf0
// --- basic block ---
L_1042cdc:
// 0x01042cdc: 0x1042cdc: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042ce0: 0x1042ce0: sll   zero, zero, 0
// 0x01042ce4: 0x1042ce4: beq   a1, zero, 0x1042d0c sll   zero, zero, 0
	ldloc.2
	brfalse L_1042d0c
// --- basic block ---
// 0x01042cec: 0x1042cec: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1042cf0:
// 0x01042cf0: 0x1042cf0: jal   0x1042628 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_1042628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042cf8: 0x1042cf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042cfc: 0x1042cfc: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x01042d00: 0x1042d00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042d04: 0x1042d04: jal   0x104f730 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042d0c:
// 0x01042d0c: 0x1042d0c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042d10: 0x1042d10: sll   zero, zero, 0
// 0x01042d14: 0x1042d14: lw    v0, 624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 5
// 0x01042d18: 0x1042d18: sll   zero, zero, 0
// 0x01042d1c: 0x1042d1c: beq   v0, zero, 0x1042d70 sll   zero, zero, 0
	ldloc 5
	brfalse L_1042d70
// --- basic block ---
// 0x01042d24: 0x1042d24: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01042d28: 0x1042d28: sll   zero, zero, 0
// 0x01042d2c: 0x1042d2c: jalr  v0 sll   zero, zero, 0
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
// 0x01042d34: 0x1042d34: beq   v0, zero, 0x1042d70 sll   zero, zero, 0
	ldloc 5
	brfalse L_1042d70
// --- basic block ---
// 0x01042d3c: 0x1042d3c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01042d40: 0x1042d40: sll   zero, zero, 0
// 0x01042d44: 0x1042d44: beq   v1, zero, 0x1042d70 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_1042d70
// --- basic block ---
// 0x01042d4c: 0x1042d4c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042d50: 0x1042d50: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
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
// 0x01042d58: 0x1042d58: beq   v0, zero, 0x1042d70 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1042d70
// --- basic block ---
// 0x01042d60: 0x1042d60: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x01042d64: 0x1042d64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042d68: 0x1042d68: jal   0x104f730 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042d70:
// 0x01042d70: 0x1042d70: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042d74: 0x1042d74: sll   zero, zero, 0
// 0x01042d78: 0x1042d78: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01042d7c: 0x1042d7c: sll   zero, zero, 0
// 0x01042d80: 0x1042d80: beq   v1, zero, 0x1043008 sll   zero, zero, 0
	ldloc 7
	brfalse L_1043008
// --- basic block ---
// 0x01042d88: 0x1042d88: lw    a0, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc.1
// 0x01042d8c: 0x1042d8c: sll   zero, zero, 0
// 0x01042d90: 0x1042d90: bne   a0, zero, 0x1042da0 sw    a0, 32(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	brtrue L_1042da0
// --- basic block ---
// 0x01042d98: 0x1042d98: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01042d9c: 0x1042d9c: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
L_1042da0:
// 0x01042da0: 0x1042da0: lw    a0, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc.1
// 0x01042da4: 0x1042da4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01042da8: 0x1042da8: beq   a0, a1, 0x1042db8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	beq  L_1042db8
// --- basic block ---
// 0x01042db0: 0x1042db0: j	 0x1042dcc addu  s2, a0, zero
	ldloc.1
	stloc 9
	br L_1042dcc
// --- basic block ---
L_1042db8:
// 0x01042db8: 0x1042db8: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01042dbc: 0x1042dbc: sll   zero, zero, 0
// 0x01042dc0: 0x1042dc0: bgez  v0, 0x1042dcc sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1042dcc
// --- basic block ---
// 0x01042dc8: 0x1042dc8: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_1042dcc:
// 0x01042dcc: 0x1042dcc: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01042dd0: 0x1042dd0: sll   zero, zero, 0
// 0x01042dd4: 0x1042dd4: bne   a0, zero, 0x1042e10 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brtrue L_1042e10
// --- basic block ---
// 0x01042ddc: 0x1042ddc: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042de0: 0x1042de0: jal   0x104f0d8 sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
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
// 0x01042de8: 0x1042de8: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042dec: 0x1042dec: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042df0: 0x1042df0: lw    a0, 516(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x01042df4: 0x1042df4: sll   zero, zero, 0
// 0x01042df8: 0x1042df8: beq   a0, zero, 0x1042e18 sw    v0, 4(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brfalse L_1042e18
// --- basic block ---
// 0x01042e00: 0x1042e00: jal   0x104ef88 sll   zero, zero, 0
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
// 0x01042e08: 0x1042e08: j	 0x1042e18 sll   zero, zero, 0
	br L_1042e18
// --- basic block ---
L_1042e10:
// 0x01042e10: 0x1042e10: jal   0x104e534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042e18:
// 0x01042e18: 0x1042e18: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042e1c: 0x1042e1c: sll   zero, zero, 0
// 0x01042e20: 0x1042e20: lw    v0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc 5
// 0x01042e24: 0x1042e24: sll   zero, zero, 0
// 0x01042e28: 0x1042e28: bne   v0, zero, 0x1042e64 sll   zero, zero, 0
	ldloc 5
	brtrue L_1042e64
// --- basic block ---
// 0x01042e30: 0x1042e30: jal   0x10141b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_10141b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042e38: 0x1042e38: beq   v0, zero, 0x1042e48 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1042e48
// --- basic block ---
// 0x01042e40: 0x1042e40: j	 0x1042e5c addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
	br L_1042e5c
// --- basic block ---
L_1042e48:
// 0x01042e48: 0x1042e48: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042e4c: 0x1042e4c: sll   zero, zero, 0
// 0x01042e50: 0x1042e50: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01042e54: 0x1042e54: sll   zero, zero, 0
// 0x01042e58: 0x1042e58: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_1042e5c:
// 0x01042e5c: 0x1042e5c: jal   0x104ef88 sll   zero, zero, 0
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
L_1042e64:
// 0x01042e64: 0x1042e64: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042e68: 0x1042e68: sll   zero, zero, 0
// 0x01042e6c: 0x1042e6c: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x01042e70: 0x1042e70: sll   zero, zero, 0
// 0x01042e74: 0x1042e74: beq   v0, zero, 0x1042f08 sll   zero, zero, 0
	ldloc 5
	brfalse L_1042f08
// --- basic block ---
// 0x01042e7c: 0x1042e7c: jalr  v0 sll   zero, zero, 0
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
// 0x01042e84: 0x1042e84: blez  v0, 0x1043000 addiu v0, v0, 42
	ldloc 5
	ldloc 5
	ldc.i4.s 42
	add
	stloc 5
	ldc.i4.s 0
	ble L_1043000
// --- basic block ---
// 0x01042e8c: 0x1042e8c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042e90: 0x1042e90: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01042e94: 0x1042e94: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042e98: 0x1042e98: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042e9c: 0x1042e9c: sll   zero, zero, 0
// 0x01042ea0: 0x1042ea0: beq   a1, zero, 0x1042f84 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042f84
// --- basic block ---
// 0x01042ea8: 0x1042ea8: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042eac: 0x1042eac: jal   0x1042628 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_1042628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042eb4: 0x1042eb4: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01042eb8: 0x1042eb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042ebc: 0x1042ebc: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01042ec0: 0x1042ec0: jal   0x104e188 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042ec8: 0x1042ec8: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042ecc: 0x1042ecc: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042ed0: 0x1042ed0: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01042ed4: 0x1042ed4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01042ed8: 0x1042ed8: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01042edc: 0x1042edc: sll   zero, zero, 0
// 0x01042ee0: 0x1042ee0: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01042ee4: 0x1042ee4: mflo  lo
	ldloc 10
	stloc 5
// 0x01042ee8: 0x1042ee8: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01042eec: 0x1042eec: jal   0x104e1ac sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042ef4: 0x1042ef4: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042ef8: 0x1042ef8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042efc: 0x1042efc: mflo  lo
	ldloc 10
	stloc 5
// 0x01042f00: 0x1042f00: j	 0x1042f7c addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_1042f7c
// --- basic block ---
L_1042f08:
// 0x01042f08: 0x1042f08: lw    a1, 172(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042f0c: 0x1042f0c: sll   zero, zero, 0
// 0x01042f10: 0x1042f10: beq   a1, zero, 0x1042f84 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042f84
// --- basic block ---
// 0x01042f18: 0x1042f18: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042f1c: 0x1042f1c: jal   0x1042628 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_1042628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042f24: 0x1042f24: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01042f28: 0x1042f28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042f2c: 0x1042f2c: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01042f30: 0x1042f30: jal   0x104e188 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042f38: 0x1042f38: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042f3c: 0x1042f3c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042f40: 0x1042f40: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01042f44: 0x1042f44: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01042f48: 0x1042f48: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01042f4c: 0x1042f4c: sll   zero, zero, 0
// 0x01042f50: 0x1042f50: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01042f54: 0x1042f54: mflo  lo
	ldloc 10
	stloc 5
// 0x01042f58: 0x1042f58: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01042f5c: 0x1042f5c: jal   0x104e1ac sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042f64: 0x1042f64: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042f68: 0x1042f68: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042f6c: 0x1042f6c: sll   zero, zero, 0
// 0x01042f70: 0x1042f70: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01042f74: 0x1042f74: mflo  lo
	ldloc 10
	stloc 5
// 0x01042f78: 0x1042f78: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
L_1042f7c:
// 0x01042f7c: 0x1042f7c: j	 0x1042fcc sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1042fcc
// --- basic block ---
L_1042f84:
// 0x01042f84: 0x1042f84: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01042f88: 0x1042f88: sll   zero, zero, 0
// 0x01042f8c: 0x1042f8c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042f90: 0x1042f90: lw    v1, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x01042f94: 0x1042f94: bgez  v0, 0x1042fac sw    v1, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldc.i4.s 0
	bge L_1042fac
// --- basic block ---
// 0x01042f9c: 0x1042f9c: lw    v1, -30036(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 7
// 0x01042fa0: 0x1042fa0: sll   zero, zero, 0
// 0x01042fa4: 0x1042fa4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042fa8: 0x1042fa8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1042fac:
// 0x01042fac: 0x1042fac: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01042fb0: 0x1042fb0: sll   zero, zero, 0
// 0x01042fb4: 0x1042fb4: bgez  v0, 0x1042fcc sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1042fcc
// --- basic block ---
// 0x01042fbc: 0x1042fbc: lw    v1, -30040(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 7
// 0x01042fc0: 0x1042fc0: sll   zero, zero, 0
// 0x01042fc4: 0x1042fc4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042fc8: 0x1042fc8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1042fcc:
// 0x01042fcc: 0x1042fcc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042fd0: 0x1042fd0: sll   zero, zero, 0
// 0x01042fd4: 0x1042fd4: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01042fd8: 0x1042fd8: sll   zero, zero, 0
// 0x01042fdc: 0x1042fdc: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01042fe0: 0x1042fe0: sll   zero, zero, 0
// 0x01042fe4: 0x1042fe4: jalr  v0 sll   zero, zero, 0
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
// 0x01042fec: 0x1042fec: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01042ff0: 0x1042ff0: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x01042ff4: 0x1042ff4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01042ff8: 0x1042ff8: jal   0x104ec38 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043000:
// 0x01043000: 0x1043000: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043004: 0x1043004: sll   zero, zero, 0
L_1043008:
// 0x01043008: 0x1043008: lw    v1, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 7
// 0x0104300c: 0x104300c: sll   zero, zero, 0
// 0x01043010: 0x1043010: beq   v1, zero, 0x1043188 sll   zero, zero, 0
	ldloc 7
	brfalse L_1043188
// --- basic block ---
// 0x01043018: 0x1043018: lw    v1, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc 7
// 0x0104301c: 0x104301c: sll   zero, zero, 0
// 0x01043020: 0x1043020: bne   v1, zero, 0x1043030 sw    v1, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	brtrue L_1043030
// --- basic block ---
// 0x01043028: 0x1043028: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0104302c: 0x104302c: sw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
L_1043030:
// 0x01043030: 0x1043030: lw    v1, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc 7
// 0x01043034: 0x1043034: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01043038: 0x1043038: beq   v1, a1, 0x1043048 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	beq  L_1043048
// --- basic block ---
// 0x01043040: 0x1043040: j	 0x104305c addu  s2, v1, zero
	ldloc 7
	stloc 9
	br L_104305c
// --- basic block ---
L_1043048:
// 0x01043048: 0x1043048: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0104304c: 0x104304c: sll   zero, zero, 0
// 0x01043050: 0x1043050: bgez  v1, 0x104305c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_104305c
// --- basic block ---
// 0x01043058: 0x1043058: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_104305c:
// 0x0104305c: 0x104305c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043060: 0x1043060: jal   0x104f0d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
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
// 0x01043068: 0x1043068: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104306c: 0x104306c: sll   zero, zero, 0
// 0x01043070: 0x1043070: lw    a0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x01043074: 0x1043074: sll   zero, zero, 0
// 0x01043078: 0x1043078: bne   a0, zero, 0x10430a0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10430a0
// --- basic block ---
// 0x01043080: 0x1043080: jal   0x10141b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_10141b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043088: 0x1043088: beq   v0, zero, 0x1043098 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1043098
// --- basic block ---
// 0x01043090: 0x1043090: j	 0x10430a0 addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
	br L_10430a0
// --- basic block ---
L_1043098:
// 0x01043098: 0x1043098: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104309c: 0x104309c: addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
L_10430a0:
// 0x010430a0: 0x10430a0: jal   0x104ef88 sll   zero, zero, 0
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
// 0x010430a8: 0x10430a8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010430ac: 0x10430ac: sll   zero, zero, 0
// 0x010430b0: 0x10430b0: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x010430b4: 0x10430b4: sll   zero, zero, 0
// 0x010430b8: 0x10430b8: beq   v0, zero, 0x104312c sll   zero, zero, 0
	ldloc 5
	brfalse L_104312c
// --- basic block ---
// 0x010430c0: 0x10430c0: jalr  v0 sll   zero, zero, 0
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
// 0x010430c8: 0x10430c8: blez  v0, 0x1043188 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1043188
// --- basic block ---
// 0x010430d0: 0x10430d0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010430d4: 0x10430d4: sll   zero, zero, 0
// 0x010430d8: 0x10430d8: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010430dc: 0x10430dc: sll   zero, zero, 0
// 0x010430e0: 0x10430e0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010430e4: 0x10430e4: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010430e8: 0x10430e8: bgez  v1, 0x1043100 sw    a0, 20(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	bge L_1043100
// --- basic block ---
// 0x010430f0: 0x10430f0: lw    a0, -30036(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc.1
// 0x010430f4: 0x10430f4: sll   zero, zero, 0
// 0x010430f8: 0x10430f8: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010430fc: 0x10430fc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1043100:
// 0x01043100: 0x1043100: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01043104: 0x1043104: sll   zero, zero, 0
// 0x01043108: 0x1043108: bgez  v1, 0x1043120 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1043120
// --- basic block ---
// 0x01043110: 0x1043110: lw    a0, -30040(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc.1
// 0x01043114: 0x1043114: sll   zero, zero, 0
// 0x01043118: 0x1043118: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0104311c: 0x104311c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_1043120:
// 0x01043120: 0x1043120: lw    a3, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
// 0x01043124: 0x1043124: j	 0x1043178 sll   zero, zero, 0
	br L_1043178
// --- basic block ---
L_104312c:
// 0x0104312c: 0x104312c: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01043130: 0x1043130: sll   zero, zero, 0
// 0x01043134: 0x1043134: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01043138: 0x1043138: lw    a0, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0104313c: 0x104313c: bgez  v0, 0x1043154 sw    a0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	bge L_1043154
// --- basic block ---
// 0x01043144: 0x1043144: lw    a0, -30036(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc.1
// 0x01043148: 0x1043148: sll   zero, zero, 0
// 0x0104314c: 0x104314c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01043150: 0x1043150: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1043154:
// 0x01043154: 0x1043154: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01043158: 0x1043158: sll   zero, zero, 0
// 0x0104315c: 0x104315c: bgez  v0, 0x1043174 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1043174
// --- basic block ---
// 0x01043164: 0x1043164: lw    a0, -30040(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc.1
// 0x01043168: 0x1043168: sll   zero, zero, 0
// 0x0104316c: 0x104316c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01043170: 0x1043170: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1043174:
// 0x01043174: 0x1043174: lw    a3, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
L_1043178:
// 0x01043178: 0x1043178: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0104317c: 0x104317c: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x01043180: 0x1043180: jal   0x104ec38 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043188:
// 0x01043188: 0x1043188: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0104318c: 0x104318c: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1043190:
// 0x01043190: 0x1043190: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01043194: 0x1043194: sll   zero, zero, 0
// 0x01043198: 0x1043198: lw    v0, 84(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0104319c: 0x104319c: sll   zero, zero, 0
// 0x010431a0: 0x10431a0: slt   v0, s7, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x010431a4: 0x10431a4: bne   v0, zero, 0x1042b50 sll   zero, zero, 0
	ldloc 5
	brtrue L_1042b50
// --- basic block ---
// 0x010431ac: 0x10431ac: lw    ra, 84(sp)
// 0x010431b0: 0x10431b0: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x010431b4: 0x10431b4: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010431b8: 0x10431b8: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x010431bc: 0x10431bc: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x010431c0: 0x10431c0: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010431c4: 0x10431c4: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010431c8: 0x10431c8: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010431cc: 0x10431cc: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010431d0: 0x10431d0: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010431d4: 0x10431d4: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_bar_draw_bottom_bar_10431dc(int32,int32,int32,int32,int32)
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
// 0x010431dc: 0x10431dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010431e0: 0x10431e0: lw    v0, 12892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3223
	add
	ldelem.i4
	stloc 5
// 0x010431e4: 0x10431e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010431e8: 0x10431e8: beq   v0, zero, 0x1043270 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1043270
// --- basic block ---
// 0x010431f0: 0x10431f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010431f4: 0x10431f4: lw    v0, 13328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3332
	add
	ldelem.i4
	stloc 5
// 0x010431f8: 0x10431f8: sll   zero, zero, 0
// 0x010431fc: 0x10431fc: bne   v0, zero, 0x1043270 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1043270
// --- basic block ---
// 0x01043204: 0x1043204: lw    a1, 13068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3267
	add
	ldelem.i4
	stloc.2
// 0x01043208: 0x1043208: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104320c: 0x104320c: lw    v1, -30040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 7
// 0x01043210: 0x1043210: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01043214: 0x1043214: lw    v0, 13336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3334
	add
	ldelem.i4
	stloc 5
// 0x01043218: 0x1043218: beq   a1, zero, 0x1043264 sll   zero, zero, 0
	ldloc.2
	brfalse L_1043264
// --- basic block ---
// 0x01043220: 0x1043220: beq   a0, zero, 0x1043268 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.1
	brfalse L_1043268
// --- basic block ---
// 0x01043228: 0x1043228: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0104322c: 0x104322c: lw    a0, 12888(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3222
	add
	ldelem.i4
	stloc.1
// 0x01043230: 0x1043230: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01043234: 0x1043234: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01043238: 0x1043238: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104323c: 0x104323c: beq   a0, zero, 0x1043258 addiu a1, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brfalse L_1043258
// --- basic block ---
// 0x01043244: 0x1043244: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01043248: 0x1043248: jal   0x104f730 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043250: 0x1043250: j	 0x1043268 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_1043268
// --- basic block ---
L_1043258:
// 0x01043258: 0x1043258: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104325c: 0x104325c: jal   0x1042a24 addiu a0, a0, -3208
	ldloc.1
	ldc.i4 -3208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::drawBarBGImage_1042a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043264:
// 0x01043264: 0x1043264: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_1043268:
// 0x01043268: 0x1043268: jal   0x1042af8 addiu a0, a0, 12988
	ldloc.1
	ldc.i4 12988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::draw_objects_1042af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043270:
// 0x01043270: 0x1043270: lw    ra, 28(sp)
// 0x01043274: 0x1043274: sll   zero, zero, 0
// 0x01043278: 0x1043278: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_draw_top_bar_10432ac(int32,int32,int32,int32,int32)
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
// 0x010432ac: 0x10432ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010432b0: 0x10432b0: lw    v0, 12892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3223
	add
	ldelem.i4
	stloc 5
// 0x010432b4: 0x10432b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010432b8: 0x10432b8: beq   v0, zero, 0x1043330 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1043330
// --- basic block ---
// 0x010432c0: 0x10432c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010432c4: 0x10432c4: lw    v0, 12880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 5
// 0x010432c8: 0x10432c8: sll   zero, zero, 0
// 0x010432cc: 0x10432cc: bne   v0, zero, 0x1043330 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1043330
// --- basic block ---
// 0x010432d4: 0x10432d4: lw    v0, 12980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3245
	add
	ldelem.i4
	stloc 5
// 0x010432d8: 0x10432d8: sll   zero, zero, 0
// 0x010432dc: 0x10432dc: beq   v0, zero, 0x1043324 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043324
// --- basic block ---
// 0x010432e4: 0x10432e4: beq   a0, zero, 0x1043328 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.1
	brfalse L_1043328
// --- basic block ---
// 0x010432ec: 0x10432ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010432f0: 0x10432f0: lw    a0, 12884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3221
	add
	ldelem.i4
	stloc.1
// 0x010432f4: 0x10432f4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010432f8: 0x10432f8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010432fc: 0x10432fc: beq   a0, zero, 0x1043318 addiu a1, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brfalse L_1043318
// --- basic block ---
// 0x01043304: 0x1043304: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01043308: 0x1043308: jal   0x104f730 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043310: 0x1043310: j	 0x1043328 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_1043328
// --- basic block ---
L_1043318:
// 0x01043318: 0x1043318: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104331c: 0x104331c: jal   0x1042a24 addiu a0, a0, -3184
	ldloc.1
	ldc.i4 -3184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::drawBarBGImage_1042a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043324:
// 0x01043324: 0x1043324: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_1043328:
// 0x01043328: 0x1043328: jal   0x1042af8 addiu a0, a0, 12900
	ldloc.1
	ldc.i4 12900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::draw_objects_1042af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043330:
// 0x01043330: 0x1043330: lw    ra, 28(sp)
// 0x01043334: 0x1043334: sll   zero, zero, 0
// 0x01043338: 0x1043338: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_draw_1043340(int32,int32,int32,int32,int32)
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
// 0x01043340: 0x1043340: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043344: 0x1043344: lw    v0, 12892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3223
	add
	ldelem.i4
	stloc 5
// 0x01043348: 0x1043348: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104334c: 0x104334c: beq   v0, zero, 0x104337c sw    ra, 20(sp)
	ldloc 5
	brfalse L_104337c
// --- basic block ---
// 0x01043354: 0x1043354: jal   0x101fd3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_show_top_bar_101fd3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104335c: 0x104335c: beq   v0, zero, 0x104336c lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_104336c
// --- basic block ---
// 0x01043364: 0x1043364: j	 0x1043374 sw    zero, 12880(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043374
// --- basic block ---
L_104336c:
// 0x0104336c: 0x104336c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01043370: 0x1043370: sw    v0, 12880(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldloc 5
	stelem.i4
L_1043374:
// 0x01043374: 0x1043374: jal   0x10432ac addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_10432ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104337c:
// 0x0104337c: 0x104337c: lw    ra, 20(sp)
// 0x01043380: 0x1043380: sll   zero, zero, 0
// 0x01043384: 0x1043384: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_obj_released_104338c(int32,int32,int32,int32,int32)
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
// 0x0104338c: 0x104338c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043390: 0x1043390: lw    v0, 12896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3224
	add
	ldelem.i4
	stloc 5
// 0x01043394: 0x1043394: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01043398: 0x1043398: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104339c: 0x104339c: sw    ra, 20(sp)
// 0x010433a0: 0x10433a0: beq   v0, zero, 0x1043494 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1043494
// --- basic block ---
// 0x010433a8: 0x10433a8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010433ac: 0x10433ac: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x010433b0: 0x10433b0: jal   0x104b91c addiu a0, a0, 10596
	ldloc.1
	ldc.i4 10596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_motion_104b91c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010433b8: 0x10433b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010433bc: 0x10433bc: lw    v0, 12880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 5
// 0x010433c0: 0x10433c0: sll   zero, zero, 0
// 0x010433c4: 0x10433c4: bne   v0, zero, 0x10433e8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10433e8
// --- basic block ---
// 0x010433cc: 0x10433cc: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010433d0: 0x10433d0: addiu a1, a1, 12900
	ldloc.2
	ldc.i4 12900
	add
	stloc.2
// 0x010433d4: 0x10433d4: jal   0x104223c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_104223c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010433dc: 0x10433dc: bne   v0, zero, 0x1043424 sll   zero, zero, 0
	ldloc 5
	brtrue L_1043424
// --- basic block ---
// 0x010433e4: 0x10433e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10433e8:
// 0x010433e8: 0x10433e8: lw    v0, 13328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3332
	add
	ldelem.i4
	stloc 5
// 0x010433ec: 0x10433ec: sll   zero, zero, 0
// 0x010433f0: 0x10433f0: bne   v0, zero, 0x1043414 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1043414
// --- basic block ---
// 0x010433f8: 0x10433f8: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010433fc: 0x10433fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01043400: 0x1043400: jal   0x104223c addiu a1, a1, 12988
	ldloc.2
	ldc.i4 12988
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_104223c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043408: 0x1043408: bne   v0, zero, 0x1043428 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_1043428
// --- basic block ---
// 0x01043410: 0x1043410: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1043414:
// 0x01043414: 0x1043414: jal   0x1021914 sw    zero, 12896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3224
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104341c: 0x104341c: j	 0x10434a8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10434a8
// --- basic block ---
L_1043424:
// 0x01043424: 0x1043424: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_1043428:
// 0x01043428: 0x1043428: lw    v1, 12896(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3224
	add
	ldelem.i4
	stloc 7
// 0x0104342c: 0x104342c: sll   zero, zero, 0
// 0x01043430: 0x1043430: beq   v0, v1, 0x1043440 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1043440
// --- basic block ---
// 0x01043438: 0x1043438: j	 0x104349c sw    zero, 12896(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3224
	add
	ldc.i4.s 0
	stelem.i4
	br L_104349c
// --- basic block ---
L_1043440:
// 0x01043440: 0x1043440: lw    v1, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 7
// 0x01043444: 0x1043444: sll   zero, zero, 0
// 0x01043448: 0x1043448: beq   v1, zero, 0x1043494 addiu v1, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 7
	brfalse L_1043494
// --- basic block ---
// 0x01043450: 0x1043450: jal   0x1021914 sw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043458: 0x1043458: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043460: 0x1043460: lw    v0, 12896(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3224
	add
	ldelem.i4
	stloc 5
// 0x01043464: 0x1043464: sll   zero, zero, 0
// 0x01043468: 0x1043468: lw    v0, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 5
// 0x0104346c: 0x104346c: sll   zero, zero, 0
// 0x01043470: 0x1043470: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01043474: 0x1043474: sll   zero, zero, 0
// 0x01043478: 0x1043478: jalr  v0 sll   zero, zero, 0
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
// 0x01043480: 0x1043480: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043488: 0x1043488: lw    v0, 12896(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3224
	add
	ldelem.i4
	stloc 5
// 0x0104348c: 0x104348c: sll   zero, zero, 0
// 0x01043490: 0x1043490: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
L_1043494:
// 0x01043494: 0x1043494: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043498: 0x1043498: sw    zero, 12896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3224
	add
	ldc.i4.s 0
	stelem.i4
L_104349c:
// 0x0104349c: 0x104349c: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010434a4: 0x10434a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10434a8:
// 0x010434a8: 0x10434a8: lw    ra, 20(sp)
// 0x010434ac: 0x10434ac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010434b0: 0x10434b0: jr    ra addiu sp, sp, 24
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
.method public static int32 T_91_10434b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s5,int32 s1,int32 s3,int32 s4,int32 s6,int32 s7,int32 s8,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local 12 is register s3
// local 13 is register s4
// local 10 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010434b8: 0x10434b8: addiu sp, sp, -2376
	ldloc.0
	ldc.i4 -2376
	add
	stloc.0
// 0x010434bc: 0x10434bc: sw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 14
	stelem.i4
// 0x010434c0: 0x10434c0: sw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 12
	stelem.i4
// 0x010434c4: 0x10434c4: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x010434c8: 0x10434c8: lui   s3, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010434cc: 0x10434cc: sw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 13
	stelem.i4
// 0x010434d0: 0x10434d0: sw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 11
	stelem.i4
// 0x010434d4: 0x10434d4: sw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x010434d8: 0x10434d8: sw    ra, 2372(sp)
// 0x010434dc: 0x10434dc: sw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 16
	stelem.i4
// 0x010434e0: 0x10434e0: sw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 15
	stelem.i4
// 0x010434e4: 0x10434e4: sw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 10
	stelem.i4
// 0x010434e8: 0x10434e8: sw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 8
	stelem.i4
// 0x010434ec: 0x10434ec: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x010434f0: 0x10434f0: addu  s4, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x010434f4: 0x10434f4: addiu s3, s3, -3312
	ldloc 12
	ldc.i4 -3312
	add
	stloc 12
// 0x010434f8: 0x10434f8: addiu s6, s6, 12900
	ldloc 14
	ldc.i4 12900
	add
	stloc 14
// 0x010434fc: 0x10434fc: j	 0x1043c98 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1043c98
// --- basic block ---
L_1043504:
// 0x01043504: 0x1043504: beq   v0, v1, 0x1043518 addiu s1, s1, 1
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_1043518
// --- basic block ---
// 0x0104350c: 0x104350c: j	 0x1043540 sll   zero, zero, 0
	br L_1043540
// --- basic block ---
L_1043514:
// 0x01043514: 0x1043514: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043518:
// 0x01043518: 0x1043518: beq   s1, s4, 0x1043564 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1043564
// --- basic block ---
// 0x01043520: 0x1043520: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043524: 0x1043524: sll   zero, zero, 0
// 0x01043528: 0x1043528: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x0104352c: 0x104352c: beq   v0, zero, 0x1043514 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043514
// --- basic block ---
// 0x01043534: 0x1043534: j	 0x1043540 sll   zero, zero, 0
	br L_1043540
// --- basic block ---
L_104353c:
// 0x0104353c: 0x104353c: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043540:
// 0x01043540: 0x1043540: beq   s1, s4, 0x1043564 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1043564
// --- basic block ---
// 0x01043548: 0x1043548: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104354c: 0x104354c: sll   zero, zero, 0
// 0x01043550: 0x1043550: beq   v0, a0, 0x104353c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_104353c
// --- basic block ---
// 0x01043558: 0x1043558: j	 0x104356c sll   zero, zero, 0
	br L_104356c
// --- basic block ---
L_1043560:
// 0x01043560: 0x1043560: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
L_1043564:
// 0x01043564: 0x1043564: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043568: 0x1043568: sll   zero, zero, 0
L_104356c:
// 0x0104356c: 0x104356c: beq   v0, v1, 0x1043504 slti  a1, v0, 32
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	clt
	stloc.2
	beq  L_1043504
// --- basic block ---
// 0x01043574: 0x1043574: bne   a1, zero, 0x1043504 addiu s2, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brtrue L_1043504
// --- basic block ---
// 0x0104357c: 0x104357c: sw    s1, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc 11
	stelem.i4
// 0x01043580: 0x1043580: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x01043584: 0x1043584: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x01043588: 0x1043588: j	 0x10435e4 addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	br L_10435e4
// --- basic block ---
L_1043590:
// 0x01043590: 0x1043590: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01043594: 0x1043594: sll   zero, zero, 0
// 0x01043598: 0x1043598: bne   v1, a1, 0x10435cc addiu v1, s2, -1
	ldloc 7
	ldloc.2
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
	bne.un L_10435cc
// --- basic block ---
// 0x010435a0: 0x10435a0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010435a4: 0x10435a4: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010435a8: 0x10435a8: lw    t0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 17
// 0x010435ac: 0x10435ac: sll   a2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.3
// 0x010435b0: 0x10435b0: subu  t0, s1, t0
	ldloc 11
	ldloc 17
	sub
	stloc 17
// 0x010435b4: 0x10435b4: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x010435b8: 0x10435b8: addiu a3, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 4
// 0x010435bc: 0x10435bc: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010435c0: 0x10435c0: sw    t0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 17
	stelem.i4
// 0x010435c4: 0x10435c4: beq   s2, a0, 0x10435ec sw    a3, 1280(a2)
	ldloc 8
	ldloc.1
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldloc 4
	stelem.i4
	beq  L_10435ec
// --- basic block ---
L_10435cc:
// 0x010435cc: 0x10435cc: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010435d0: 0x10435d0: sll   zero, zero, 0
// 0x010435d4: 0x10435d4: slti  v1, v1, 32
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
// 0x010435d8: 0x10435d8: bne   v1, zero, 0x10435ec sll   zero, zero, 0
	ldloc 7
	brtrue L_10435ec
// --- basic block ---
// 0x010435e0: 0x10435e0: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10435e4:
// 0x010435e4: 0x10435e4: bne   s1, s4, 0x1043590 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	bne.un L_1043590
// --- basic block ---
L_10435ec:
// 0x010435ec: 0x10435ec: addiu v0, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x010435f0: 0x10435f0: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010435f4: 0x10435f4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010435f8: 0x10435f8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010435fc: 0x10435fc: lw    v1, 1280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x01043600: 0x1043600: sll   zero, zero, 0
// 0x01043604: 0x1043604: subu  v1, s1, v1
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x01043608: 0x1043608: j	 0x1043614 sw    v1, 256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
	br L_1043614
// --- basic block ---
L_1043610:
// 0x01043610: 0x1043610: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043614:
// 0x01043614: 0x1043614: beq   s1, s4, 0x1043638 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1043638
// --- basic block ---
// 0x0104361c: 0x104361c: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043620: 0x1043620: sll   zero, zero, 0
// 0x01043624: 0x1043624: slti  v1, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
// 0x01043628: 0x1043628: beq   v1, zero, 0x1043638 sll   zero, zero, 0
	ldloc 7
	brfalse L_1043638
// --- basic block ---
// 0x01043630: 0x1043630: bgtz  v0, 0x1043610 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1043610
// --- basic block ---
L_1043638:
// 0x01043638: 0x1043638: bne   s0, zero, 0x1043678 sll   zero, zero, 0
	ldloc 9
	brtrue L_1043678
// --- basic block ---
// 0x01043640: 0x1043640: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x01043644: 0x1043644: sll   zero, zero, 0
// 0x01043648: 0x1043648: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104364c: 0x104364c: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 5
// 0x01043650: 0x1043650: beq   v1, v0, 0x1043678 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1043678
// --- basic block ---
// 0x01043658: 0x1043658: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104365c: 0x104365c: addiu a1, a1, -3312
	ldloc.2
	ldc.i4 -3312
	add
	stloc.2
// 0x01043660: 0x1043660: addiu a3, a3, -3164
	ldloc 4
	ldc.i4 -3164
	add
	stloc 4
// 0x01043664: 0x1043664: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043668: 0x1043668: jal   0x100449c addiu a2, zero, 578
	ldc.i4 578
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
// 0x01043670: 0x1043670: j	 0x1043ca0 sll   zero, zero, 0
	br L_1043ca0
// --- basic block ---
L_1043678:
// 0x01043678: 0x1043678: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x0104367c: 0x104367c: sll   zero, zero, 0
// 0x01043680: 0x1043680: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01043684: 0x1043684: sll   zero, zero, 0
// 0x01043688: 0x1043688: addiu v0, v0, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 5
// 0x0104368c: 0x104368c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01043690: 0x1043690: sltiu v1, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt.un
	stloc 7
// 0x01043694: 0x1043694: beq   v1, zero, 0x1043c7c lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1043c7c
// --- basic block ---
// 0x0104369c: 0x104369c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010436a0: 0x10436a0: addiu v1, v1, 27380
	ldloc 7
	ldc.i4 27380
	add
	stloc 7
// 0x010436a4: 0x10436a4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010436a8: 0x10436a8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010436ac: 0x10436ac: sll   zero, zero, 0
// 0x010436b0: 0x10436b0: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10436b8:
// 0x010436b8: 0x10436b8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010436bc: 0x10436bc: beq   s2, v0, 0x10436dc lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10436dc
// --- basic block ---
// 0x010436c4: 0x10436c4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010436c8: 0x10436c8: addiu a3, a3, -3136
	ldloc 4
	ldc.i4 -3136
	add
	stloc 4
// 0x010436cc: 0x10436cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010436d0: 0x10436d0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010436d4: 0x10436d4: j	 0x1043c1c addiu a2, zero, 265
	ldc.i4 265
	stloc.3
	br L_1043c1c
// --- basic block ---
L_10436dc:
// 0x010436dc: 0x10436dc: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010436e0: 0x10436e0: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010436e4: 0x10436e4: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010436e8: 0x10436e8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010436ec: 0x10436ec: jal   0x1042784 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010436f4: 0x10436f4: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010436fc: 0x10436fc: sw    v0, 164(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x01043700: 0x1043700: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01043704: 0x1043704: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01043708: 0x1043708: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0104370c: 0x104370c: jal   0x1042784 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043714: 0x1043714: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104371c: 0x104371c: j	 0x1043c7c sw    v0, 168(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	br L_1043c7c
// --- basic block ---
L_1043724:
// 0x01043724: 0x1043724: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01043728: 0x1043728: sll   zero, zero, 0
// 0x0104372c: 0x104372c: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x01043730: 0x1043730: beq   v0, zero, 0x104374c addiu s8, sp, 280
	ldloc 5
	ldloc.0
	ldc.i4 280
	add
	stloc 16
	brfalse L_104374c
// --- basic block ---
// 0x01043738: 0x1043738: addiu a0, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.1
// 0x0104373c: 0x104373c: sw    a0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc.1
	stelem.i4
// 0x01043740: 0x1043740: addiu s5, zero, 1
	ldc.i4.1
	stloc 10
// 0x01043744: 0x1043744: j	 0x10437d4 addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_10437d4
// --- basic block ---
L_104374c:
// 0x0104374c: 0x104374c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043750: 0x1043750: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043754: 0x1043754: addiu a3, a3, -3100
	ldloc 4
	ldc.i4 -3100
	add
	stloc 4
// 0x01043758: 0x1043758: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104375c: 0x104375c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043760: 0x1043760: j	 0x1043c1c addiu a2, zero, 288
	ldc.i4 288
	stloc.3
	br L_1043c1c
// --- basic block ---
L_1043768:
// 0x01043768: 0x1043768: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x0104376c: 0x104376c: lw    a3, 4(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01043770: 0x1043770: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01043774: 0x1043774: jal   0x1042784 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104377c: 0x104377c: lw    v1, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 7
// 0x01043780: 0x1043780: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01043784: 0x1043784: bne   s5, a0, 0x10437a0 sw    v1, 2332(sp)
	ldloc 10
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 7
	stelem.i4
	bne.un L_10437a0
// --- basic block ---
// 0x0104378c: 0x104378c: jal   0x1001ba8 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043794: 0x1043794: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x01043798: 0x1043798: j	 0x10437b4 addiu v1, a0, 42
	ldloc.1
	ldc.i4.s 42
	add
	stloc 7
	br L_10437b4
// --- basic block ---
L_10437a0:
// 0x010437a0: 0x10437a0: jal   0x1001ba8 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010437a8: 0x10437a8: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x010437ac: 0x10437ac: sll   zero, zero, 0
// 0x010437b0: 0x10437b0: addiu v1, a0, 82
	ldloc.1
	ldc.i4.s 82
	add
	stloc 7
L_10437b4:
// 0x010437b4: 0x10437b4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010437b8: 0x10437b8: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x010437bc: 0x10437bc: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010437c0: 0x10437c0: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x010437c4: 0x10437c4: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010437c8: 0x10437c8: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010437cc: 0x10437cc: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
// 0x010437d0: 0x10437d0: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_10437d4:
// 0x010437d4: 0x10437d4: slt   v0, s5, s2
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010437d8: 0x10437d8: bne   v0, zero, 0x1043768 addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_1043768
// --- basic block ---
// 0x010437e0: 0x10437e0: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x010437e4: 0x10437e4: sw    zero, 620(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x010437e8: 0x10437e8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010437ec: 0x10437ec: j	 0x1043c7c sw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 5
	stelem.i4
	br L_1043c7c
// --- basic block ---
L_10437f4:
// 0x010437f4: 0x10437f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010437f8: 0x10437f8: bne   s2, v0, 0x1043818 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_1043818
// --- basic block ---
// 0x01043800: 0x1043800: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043804: 0x1043804: addiu a3, a3, -3060
	ldloc 4
	ldc.i4 -3060
	add
	stloc 4
// 0x01043808: 0x1043808: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104380c: 0x104380c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043810: 0x1043810: j	 0x1043c1c addiu a2, zero, 483
	ldc.i4 483
	stloc.3
	br L_1043c1c
// --- basic block ---
L_1043818:
// 0x01043818: 0x1043818: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0104381c: 0x104381c: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043820: 0x1043820: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043824: 0x1043824: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043828: 0x1043828: jal   0x1042784 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043830: 0x1043830: jal   0x102c734 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043838: 0x1043838: bne   v0, zero, 0x1043c7c sw    v0, 540(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 5
	stelem.i4
	brtrue L_1043c7c
// --- basic block ---
// 0x01043840: 0x1043840: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043844: 0x1043844: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043848: 0x1043848: addiu a3, a3, -3024
	ldloc 4
	ldc.i4 -3024
	add
	stloc 4
// 0x0104384c: 0x104384c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043850: 0x1043850: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043854: 0x1043854: j	 0x1043c1c addiu a2, zero, 493
	ldc.i4 493
	stloc.3
	br L_1043c1c
// --- basic block ---
L_104385c:
// 0x0104385c: 0x104385c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01043860: 0x1043860: beq   s2, v0, 0x1043880 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043880
// --- basic block ---
// 0x01043868: 0x1043868: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104386c: 0x104386c: addiu a3, a3, -2988
	ldloc 4
	ldc.i4 -2988
	add
	stloc 4
// 0x01043870: 0x1043870: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043874: 0x1043874: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043878: 0x1043878: j	 0x1043c1c addiu a2, zero, 460
	ldc.i4 460
	stloc.3
	br L_1043c1c
// --- basic block ---
L_1043880:
// 0x01043880: 0x1043880: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043884: 0x1043884: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043888: 0x1043888: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0104388c: 0x104388c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043890: 0x1043890: jal   0x1042784 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043898: 0x1043898: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438a0: 0x10438a0: sw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 5
	stelem.i4
// 0x010438a4: 0x10438a4: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x010438a8: 0x10438a8: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x010438ac: 0x10438ac: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010438b0: 0x10438b0: jal   0x1042784 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438b8: 0x10438b8: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438c0: 0x10438c0: sw    v0, 528(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x010438c4: 0x10438c4: lw    a2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldelem.i4
	stloc.3
// 0x010438c8: 0x10438c8: lw    a3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 4
// 0x010438cc: 0x10438cc: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010438d0: 0x10438d0: jal   0x1042784 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438d8: 0x10438d8: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438e0: 0x10438e0: sw    v0, 532(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x010438e4: 0x10438e4: lw    a2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldelem.i4
	stloc.3
// 0x010438e8: 0x10438e8: lw    a3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 4
// 0x010438ec: 0x10438ec: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010438f0: 0x10438f0: jal   0x1042784 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438f8: 0x10438f8: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043900: 0x1043900: j	 0x1043c7c sw    v0, 536(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 5
	stelem.i4
	br L_1043c7c
// --- basic block ---
L_1043908:
// 0x01043908: 0x1043908: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0104390c: 0x104390c: beq   s2, v0, 0x104392c lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_104392c
// --- basic block ---
// 0x01043914: 0x1043914: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043918: 0x1043918: addiu a3, a3, -2956
	ldloc 4
	ldc.i4 -2956
	add
	stloc 4
// 0x0104391c: 0x104391c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043920: 0x1043920: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043924: 0x1043924: j	 0x1043c1c addiu a2, zero, 317
	ldc.i4 317
	stloc.3
	br L_1043c1c
// --- basic block ---
L_104392c:
// 0x0104392c: 0x104392c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043930: 0x1043930: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043934: 0x1043934: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043938: 0x1043938: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0104393c: 0x104393c: jal   0x1042784 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043944: 0x1043944: jal   0x100f444 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104394c: 0x104394c: bne   v0, zero, 0x1043c7c sw    v0, 500(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 5
	stelem.i4
	brtrue L_1043c7c
// --- basic block ---
// 0x01043954: 0x1043954: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043958: 0x1043958: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104395c: 0x104395c: addiu a3, a3, -2912
	ldloc 4
	ldc.i4 -2912
	add
	stloc 4
// 0x01043960: 0x1043960: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043964: 0x1043964: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043968: 0x1043968: j	 0x1043c1c addiu a2, zero, 327
	ldc.i4 327
	stloc.3
	br L_1043c1c
// --- basic block ---
L_1043970:
// 0x01043970: 0x1043970: jal   0x1000910 addiu a0, zero, 628
	ldc.i4 628
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043978: 0x1043978: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0104397c: 0x104397c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01043980: 0x1043980: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01043984: 0x1043984: jal   0x100177c addiu a2, zero, 628
	ldc.i4 628
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104398c: 0x104398c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01043990: 0x1043990: addiu a1, zero, 442
	ldc.i4 442
	stloc.2
// 0x01043994: 0x1043994: jal   0x1004a38 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104399c: 0x104399c: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x010439a0: 0x10439a0: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x010439a4: 0x10439a4: jal   0x1042858 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_object_string_1042858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010439ac: 0x10439ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010439b0: 0x10439b0: sw    v1, 512(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 7
	stelem.i4
// 0x010439b4: 0x10439b4: lw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010439b8: 0x10439b8: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010439bc: 0x10439bc: sll   v0, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x010439c0: 0x10439c0: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x010439c4: 0x10439c4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010439c8: 0x10439c8: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010439cc: 0x10439cc: sw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x010439d0: 0x10439d0: j	 0x1043c7c sw    zero, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043c7c
// --- basic block ---
L_10439d8:
// 0x010439d8: 0x10439d8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010439dc: 0x10439dc: beq   s2, v0, 0x10439f4 addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_10439f4
// --- basic block ---
// 0x010439e4: 0x10439e4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010439e8: 0x10439e8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010439ec: 0x10439ec: j	 0x1043aac addiu a2, zero, 359
	ldc.i4 359
	stloc.3
	br L_1043aac
// --- basic block ---
L_10439f4:
// 0x010439f4: 0x10439f4: lw    v0, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x010439f8: 0x10439f8: sll   zero, zero, 0
// 0x010439fc: 0x10439fc: slti  v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt
	stloc 5
// 0x01043a00: 0x1043a00: bne   v0, zero, 0x1043a20 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1043a20
// --- basic block ---
// 0x01043a08: 0x1043a08: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043a0c: 0x1043a0c: addiu a3, a3, -2816
	ldloc 4
	ldc.i4 -2816
	add
	stloc 4
// 0x01043a10: 0x1043a10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043a14: 0x1043a14: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043a18: 0x1043a18: j	 0x1043c1c addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_1043c1c
// --- basic block ---
L_1043a20:
// 0x01043a20: 0x1043a20: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043a24: 0x1043a24: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043a28: 0x1043a28: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043a2c: 0x1043a2c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043a30: 0x1043a30: jal   0x1042784 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a38: 0x1043a38: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x01043a3c: 0x1043a3c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043a40: 0x1043a40: addiu s5, s5, 136
	ldloc 10
	ldc.i4 136
	add
	stloc 10
// 0x01043a44: 0x1043a44: jal   0x100f444 sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a4c: 0x1043a4c: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01043a50: 0x1043a50: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01043a54: 0x1043a54: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01043a58: 0x1043a58: sw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01043a5c: 0x1043a5c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043a60: 0x1043a60: jal   0x1042784 addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a68: 0x1043a68: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x01043a6c: 0x1043a6c: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a74: 0x1043a74: addiu s5, s5, 144
	ldloc 10
	ldc.i4 144
	add
	stloc 10
// 0x01043a78: 0x1043a78: lw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01043a7c: 0x1043a7c: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01043a80: 0x1043a80: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01043a84: 0x1043a84: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01043a88: 0x1043a88: sw    v0, 4(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01043a8c: 0x1043a8c: j	 0x1043c7c sw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
	br L_1043c7c
// --- basic block ---
L_1043a94:
// 0x01043a94: 0x1043a94: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043a98: 0x1043a98: beq   s2, v0, 0x1043ab8 addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_1043ab8
// --- basic block ---
// 0x01043aa0: 0x1043aa0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043aa4: 0x1043aa4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043aa8: 0x1043aa8: addiu a2, zero, 394
	ldc.i4 394
	stloc.3
L_1043aac:
// 0x01043aac: 0x1043aac: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01043ab0: 0x1043ab0: j	 0x1043c1c addiu a3, v1, -2864
	ldloc 7
	ldc.i4 -2864
	add
	stloc 4
	br L_1043c1c
// --- basic block ---
L_1043ab8:
// 0x01043ab8: 0x1043ab8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043abc: 0x1043abc: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043ac0: 0x1043ac0: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043ac4: 0x1043ac4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043ac8: 0x1043ac8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043acc: 0x1043acc: jal   0x1042784 lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043ad4: 0x1043ad4: j	 0x1043af0 addiu s5, s5, 13152
	ldloc 10
	ldc.i4 13152
	add
	stloc 10
	br L_1043af0
// --- basic block ---
L_1043adc:
// 0x01043adc: 0x1043adc: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01043ae4: 0x1043ae4: beq   v0, zero, 0x1043b1c sll   zero, zero, 0
	ldloc 5
	brfalse L_1043b1c
// --- basic block ---
// 0x01043aec: 0x1043aec: addiu s5, s5, 16
	ldloc 10
	ldc.i4.s 16
	add
	stloc 10
L_1043af0:
// 0x01043af0: 0x1043af0: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043af4: 0x1043af4: sll   zero, zero, 0
// 0x01043af8: 0x1043af8: bne   a0, zero, 0x1043adc lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_1043adc
// --- basic block ---
// 0x01043b00: 0x1043b00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043b04: 0x1043b04: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043b08: 0x1043b08: addiu a2, zero, 184
	ldc.i4 184
	stloc.3
// 0x01043b0c: 0x1043b0c: addiu a3, a3, -2776
	ldloc 4
	ldc.i4 -2776
	add
	stloc 4
// 0x01043b10: 0x1043b10: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043b14: 0x1043b14: jal   0x100449c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
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
L_1043b1c:
// 0x01043b1c: 0x1043b1c: j	 0x1043c7c sw    s5, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 10
	stelem.i4
	br L_1043c7c
// --- basic block ---
L_1043b24:
// 0x01043b24: 0x1043b24: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043b28: 0x1043b28: beq   s2, v0, 0x1043b48 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043b48
// --- basic block ---
// 0x01043b30: 0x1043b30: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043b34: 0x1043b34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043b38: 0x1043b38: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043b3c: 0x1043b3c: addiu a2, zero, 413
	ldc.i4 413
	stloc.3
// 0x01043b40: 0x1043b40: j	 0x1043c1c addiu a3, a3, -2752
	ldloc 4
	ldc.i4 -2752
	add
	stloc 4
	br L_1043c1c
// --- basic block ---
L_1043b48:
// 0x01043b48: 0x1043b48: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043b4c: 0x1043b4c: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043b50: 0x1043b50: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043b54: 0x1043b54: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043b58: 0x1043b58: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043b5c: 0x1043b5c: jal   0x1042784 lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b64: 0x1043b64: j	 0x1043b80 addiu s5, s5, 13312
	ldloc 10
	ldc.i4 13312
	add
	stloc 10
	br L_1043b80
// --- basic block ---
L_1043b6c:
// 0x01043b6c: 0x1043b6c: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01043b74: 0x1043b74: beq   v0, zero, 0x1043bac sll   zero, zero, 0
	ldloc 5
	brfalse L_1043bac
// --- basic block ---
// 0x01043b7c: 0x1043b7c: addiu s5, s5, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_1043b80:
// 0x01043b80: 0x1043b80: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043b84: 0x1043b84: sll   zero, zero, 0
// 0x01043b88: 0x1043b88: bne   a0, zero, 0x1043b6c lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_1043b6c
// --- basic block ---
// 0x01043b90: 0x1043b90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043b94: 0x1043b94: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043b98: 0x1043b98: addiu a2, zero, 197
	ldc.i4 197
	stloc.3
// 0x01043b9c: 0x1043b9c: addiu a3, a3, -2700
	ldloc 4
	ldc.i4 -2700
	add
	stloc 4
// 0x01043ba0: 0x1043ba0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043ba4: 0x1043ba4: jal   0x100449c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
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
L_1043bac:
// 0x01043bac: 0x1043bac: j	 0x1043c7c sw    s5, 624(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 10
	stelem.i4
	br L_1043c7c
// --- basic block ---
L_1043bb4:
// 0x01043bb4: 0x1043bb4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043bb8: 0x1043bb8: j	 0x1043c64 addiu a0, s0, 508
	ldloc 9
	ldc.i4 508
	add
	stloc.1
	br L_1043c64
// --- basic block ---
L_1043bc0:
// 0x01043bc0: 0x1043bc0: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043bc4: 0x1043bc4: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043bc8: 0x1043bc8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043bcc: 0x1043bcc: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043bd0: 0x1043bd0: jal   0x1042784 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043bd8: 0x1043bd8: jal   0x101cd74 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043be0: 0x1043be0: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043be8: 0x1043be8: j	 0x1043c7c sw    v0, 520(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 5
	stelem.i4
	br L_1043c7c
// --- basic block ---
L_1043bf0:
// 0x01043bf0: 0x1043bf0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043bf4: 0x1043bf4: j	 0x1043c64 addiu a0, s0, 512
	ldloc 9
	ldc.i4 512
	add
	stloc.1
	br L_1043c64
// --- basic block ---
L_1043bfc:
// 0x01043bfc: 0x1043bfc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043c00: 0x1043c00: beq   s2, v0, 0x1043c2c lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043c2c
// --- basic block ---
// 0x01043c08: 0x1043c08: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043c0c: 0x1043c0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043c10: 0x1043c10: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043c14: 0x1043c14: addiu a2, zero, 342
	ldc.i4 342
	stloc.3
// 0x01043c18: 0x1043c18: addiu a3, a3, -2668
	ldloc 4
	ldc.i4 -2668
	add
	stloc 4
L_1043c1c:
// 0x01043c1c: 0x1043c1c: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043c24: 0x1043c24: j	 0x1043c7c sll   zero, zero, 0
	br L_1043c7c
// --- basic block ---
L_1043c2c:
// 0x01043c2c: 0x1043c2c: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043c30: 0x1043c30: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043c34: 0x1043c34: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01043c38: 0x1043c38: jal   0x1042784 addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043c40: 0x1043c40: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x01043c44: 0x1043c44: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x01043c48: 0x1043c48: jal   0x1042858 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_object_string_1042858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043c50: 0x1043c50: j	 0x1043c7c sw    v0, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldloc 5
	stelem.i4
	br L_1043c7c
// --- basic block ---
L_1043c58:
// 0x01043c58: 0x1043c58: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01043c5c: 0x1043c5c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043c60: 0x1043c60: addiu a0, a0, 12980
	ldloc.1
	ldc.i4 12980
	add
	stloc.1
L_1043c64:
// 0x01043c64: 0x1043c64: addiu a2, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.3
// 0x01043c68: 0x1043c68: jal   0x10427d8 addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_integer_10427d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043c70: 0x1043c70: j	 0x1043c7c sll   zero, zero, 0
	br L_1043c7c
// --- basic block ---
L_1043c78:
// 0x01043c78: 0x1043c78: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043c7c:
// 0x01043c7c: 0x1043c7c: beq   s1, s4, 0x1043ca0 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1043ca0
// --- basic block ---
// 0x01043c84: 0x1043c84: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043c88: 0x1043c88: sll   zero, zero, 0
// 0x01043c8c: 0x1043c8c: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01043c90: 0x1043c90: bne   v0, zero, 0x1043c78 sll   zero, zero, 0
	ldloc 5
	brtrue L_1043c78
// --- basic block ---
L_1043c98:
// 0x01043c98: 0x1043c98: bne   s1, s4, 0x1043560 addiu v1, zero, 35
	ldloc 11
	ldloc 13
	ldc.i4.s 35
	stloc 7
	bne.un L_1043560
// --- basic block ---
L_1043ca0:
// 0x01043ca0: 0x1043ca0: lw    ra, 2372(sp)
// 0x01043ca4: 0x1043ca4: lw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 16
// 0x01043ca8: 0x1043ca8: lw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 15
// 0x01043cac: 0x1043cac: lw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc 14
// 0x01043cb0: 0x1043cb0: lw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 10
// 0x01043cb4: 0x1043cb4: lw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 13
// 0x01043cb8: 0x1043cb8: lw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 12
// 0x01043cbc: 0x1043cbc: lw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x01043cc0: 0x1043cc0: lw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 11
// 0x01043cc4: 0x1043cc4: lw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x01043cc8: 0x1043cc8: jr    ra addiu sp, sp, 2376
	ldloc.0
	ldc.i4 2376
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17053368
	beq  L_10436b8
	ldloc 5
	ldc.i4 17053476
	beq  L_1043724
	ldloc 5
	ldc.i4 17053684
	beq  L_10437f4
	ldloc 5
	ldc.i4 17053788
	beq  L_104385c
	ldloc 5
	ldc.i4 17053960
	beq  L_1043908
	ldloc 5
	ldc.i4 17054064
	beq  L_1043970
	ldloc 5
	ldc.i4 17054168
	beq  L_10439d8
	ldloc 5
	ldc.i4 17054356
	beq  L_1043a94
	ldloc 5
	ldc.i4 17054500
	beq  L_1043b24
	ldloc 5
	ldc.i4 17054644
	beq  L_1043bb4
	ldloc 5
	ldc.i4 17054656
	beq  L_1043bc0
	ldloc 5
	ldc.i4 17054704
	beq  L_1043bf0
	ldloc 5
	ldc.i4 17054716
	beq  L_1043bfc
	ldloc 5
	ldc.i4 17054808
	beq  L_1043c58
	ldloc 5
	ldc.i4 17054844
	beq  L_1043c7c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
