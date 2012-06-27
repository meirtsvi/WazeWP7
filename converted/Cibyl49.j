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

.method public static int32 get_dist_to_destination_1042520(int32,int32,int32,int32,int32)
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
L_1042520:
// 0x01042520: 0x1042520: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042524: 0x1042524: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042528: 0x1042528: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104252c: 0x104252c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042530: 0x1042530: addiu a0, s0, 11872
	ldloc 5
	ldc.i4 11872
	add
	stloc.1
// 0x01042534: 0x1042534: addiu a2, a2, -31404
	ldloc.3
	ldc.i4 -31404
	add
	stloc.3
// 0x01042538: 0x1042538: sw    ra, 20(sp)
// 0x0104253c: 0x104253c: jal   0x101afb8 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01042544: 0x1042544: bne   v0, zero, 0x1042554 addiu s0, s0, 11872
	ldloc 7
	ldloc 5
	ldc.i4 11872
	add
	stloc 5
	brtrue L_1042554
// --- basic block ---
// 0x0104254c: 0x104254c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01042550: 0x1042550: addiu s0, s0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
L_1042554:
// 0x01042554: 0x1042554: lw    ra, 20(sp)
// 0x01042558: 0x1042558: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x0104255c: 0x104255c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01042560: 0x1042560: jr    ra addiu sp, sp, 24
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
.method public static int32 get_time_to_destination_1042568(int32,int32,int32,int32,int32)
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
L_1042568:
// 0x01042568: 0x1042568: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104256c: 0x104256c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042570: 0x1042570: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01042574: 0x1042574: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042578: 0x1042578: addiu a0, s0, 12128
	ldloc 5
	ldc.i4 12128
	add
	stloc.1
// 0x0104257c: 0x104257c: addiu a2, a2, -3308
	ldloc.3
	ldc.i4 -3308
	add
	stloc.3
// 0x01042580: 0x1042580: sw    ra, 20(sp)
// 0x01042584: 0x1042584: jal   0x101afb8 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0104258c: 0x104258c: bne   v0, zero, 0x104259c addiu s0, s0, 12128
	ldloc 7
	ldloc 5
	ldc.i4 12128
	add
	stloc 5
	brtrue L_104259c
// --- basic block ---
// 0x01042594: 0x1042594: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01042598: 0x1042598: addiu s0, s0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
L_104259c:
// 0x0104259c: 0x104259c: lw    ra, 20(sp)
// 0x010425a0: 0x10425a0: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x010425a4: 0x10425a4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010425a8: 0x10425a8: jr    ra addiu sp, sp, 24
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
.method public static int32 get_current_street_10425b0(int32,int32,int32,int32,int32)
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
L_10425b0:
// 0x010425b0: 0x10425b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010425b4: 0x10425b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010425b8: 0x10425b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010425bc: 0x10425bc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010425c0: 0x10425c0: addiu a0, s0, 12384
	ldloc 5
	ldc.i4 12384
	add
	stloc.1
// 0x010425c4: 0x10425c4: addiu a2, a2, -3300
	ldloc.3
	ldc.i4 -3300
	add
	stloc.3
// 0x010425c8: 0x10425c8: sw    ra, 20(sp)
// 0x010425cc: 0x10425cc: jal   0x101afb8 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010425d4: 0x10425d4: lw    ra, 20(sp)
// 0x010425d8: 0x10425d8: addiu v0, s0, 12384
	ldloc 5
	ldc.i4 12384
	add
	stloc 8
// 0x010425dc: 0x10425dc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010425e0: 0x10425e0: jr    ra addiu sp, sp, 24
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
.method public static int32 get_time_str_10425e8(int32,int32,int32,int32,int32)
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
L_10425e8:
// 0x010425e8: 0x10425e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010425ec: 0x10425ec: sw    ra, 20(sp)
// 0x010425f0: 0x10425f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010425f4: 0x10425f4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010425f8: 0x10425f8: cibyl_sysc 0x6aa
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010425fc: 0x10425fc: jal   0x104f8d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_104f8d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01042604: 0x1042604: lw    ra, 20(sp)
// 0x01042608: 0x1042608: sll   zero, zero, 0
// 0x0104260c: 0x104260c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_load_image_1042614(int32,int32,int32,int32,int32)
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
// 0x01042614: 0x1042614: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01042618: 0x1042618: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0104261c: 0x104261c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01042620: 0x1042620: sw    ra, 44(sp)
// 0x01042624: 0x1042624: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01042628: 0x1042628: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0104262c: 0x104262c: beq   a1, zero, 0x1042674 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_1042674
// --- basic block ---
// 0x01042634: 0x1042634: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042638: 0x1042638: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0104263c: 0x104263c: jal   0x10a1918 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01042644: 0x1042644: bne   v0, zero, 0x1042674 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1042674
// --- basic block ---
// 0x0104264c: 0x104264c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01042650: 0x1042650: addiu a1, a1, -3296
	ldloc.2
	ldc.i4 -3296
	add
	stloc.2
// 0x01042654: 0x1042654: addiu a3, a3, -3272
	ldloc 4
	ldc.i4 -3272
	add
	stloc 4
// 0x01042658: 0x1042658: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104265c: 0x104265c: addiu a2, zero, 1410
	ldc.i4 1410
	stloc.3
// 0x01042660: 0x1042660: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01042664: 0x1042664: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042668: 0x1042668: jal   0x100449c sw    s0, 20(sp)
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
// 0x01042670: 0x1042670: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_1042674:
// 0x01042674: 0x1042674: lw    ra, 44(sp)
// 0x01042678: 0x1042678: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0104267c: 0x104267c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01042680: 0x1042680: jr    ra addiu sp, sp, 48
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
.method public static int32 createBGImage_1042688(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s0,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042688: 0x1042688: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104268c: 0x104268c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01042690: 0x1042690: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01042694: 0x1042694: lw    s2, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 8
// 0x01042698: 0x1042698: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104269c: 0x104269c: lw    v0, -30072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 5
// 0x010426a0: 0x10426a0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010426a4: 0x10426a4: slt   v0, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010426a8: 0x10426a8: sw    ra, 52(sp)
// 0x010426ac: 0x10426ac: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010426b0: 0x10426b0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010426b4: 0x10426b4: beq   v0, zero, 0x10426c0 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_10426c0
// --- basic block ---
// 0x010426bc: 0x10426bc: sll   s2, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
L_10426c0:
// 0x010426c0: 0x10426c0: jal   0x104e020 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010426c8: 0x10426c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010426cc: 0x10426cc: jal   0x104e170 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010426d4: 0x10426d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010426d8: 0x10426d8: jal   0x104dffc addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010426e0: 0x10426e0: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010426e4: 0x10426e4: jal   0x1000910 addiu a0, zero, 16
	ldc.i4.s 16
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
// 0x010426ec: 0x10426ec: div   s2, s3
	ldloc 8
	ldloc 11
	div
	stloc 13
// 0x010426f0: 0x10426f0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010426f4: 0x10426f4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010426f8: 0x10426f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010426fc: 0x10426fc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042700: 0x1042700: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01042704: 0x1042704: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01042708: 0x1042708: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0104270c: 0x104270c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01042710: 0x1042710: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01042714: 0x1042714: sw    zero, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01042718: 0x1042718: mflo  lo
	ldloc 13
	stloc 5
// 0x0104271c: 0x104271c: jal   0x104def0 sw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104def0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042724: 0x1042724: lw    ra, 52(sp)
// 0x01042728: 0x1042728: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x0104272c: 0x104272c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01042730: 0x1042730: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01042734: 0x1042734: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01042738: 0x1042738: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104273c: 0x104273c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_bar_decode_arg_1042744(int32,int32,int32,int32,int32)
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
// 0x01042744: 0x1042744: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x01042748: 0x1042748: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104274c: 0x104274c: slt   v1, v0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 8
// 0x01042750: 0x1042750: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01042754: 0x1042754: sw    ra, 28(sp)
// 0x01042758: 0x1042758: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0104275c: 0x104275c: beq   v1, zero, 0x1042768 addu  a1, a2, zero
	ldloc 8
	ldloc.3
	stloc.2
	brfalse L_1042768
// --- basic block ---
// 0x01042764: 0x1042764: addu  a3, v0, zero
	ldloc 7
	stloc 4
L_1042768:
// 0x01042768: 0x1042768: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0104276c: 0x104276c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01042770: 0x1042770: jal   0x1001af8 sw    a3, 16(sp)
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
// 0x01042778: 0x1042778: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104277c: 0x104277c: sll   zero, zero, 0
// 0x01042780: 0x1042780: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x01042784: 0x1042784: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01042788: 0x1042788: lw    ra, 28(sp)
// 0x0104278c: 0x104278c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01042790: 0x1042790: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_decode_integer_1042798(int32,int32,int32,int32,int32)
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
// 0x01042798: 0x1042798: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x0104279c: 0x104279c: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010427a0: 0x10427a0: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x010427a4: 0x10427a4: sw    ra, 292(sp)
// 0x010427a8: 0x10427a8: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x010427ac: 0x10427ac: beq   a1, v0, 0x10427e0 addu  s0, a0, zero
	ldloc.2
	ldloc 6
	ldloc.1
	stloc 8
	beq  L_10427e0
// --- basic block ---
// 0x010427b4: 0x10427b4: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010427b8: 0x10427b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010427bc: 0x10427bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010427c0: 0x10427c0: addiu a1, a1, -3296
	ldloc.2
	ldc.i4 -3296
	add
	stloc.2
// 0x010427c4: 0x10427c4: addiu a3, a3, -3232
	ldloc 4
	ldc.i4 -3232
	add
	stloc 4
// 0x010427c8: 0x10427c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010427cc: 0x10427cc: addiu a2, zero, 247
	ldc.i4 247
	stloc.3
// 0x010427d0: 0x10427d0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010427d8: 0x10427d8: j	 0x1042804 sll   zero, zero, 0
	br L_1042804
// --- basic block ---
L_10427e0:
// 0x010427e0: 0x10427e0: lw    a2, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010427e4: 0x10427e4: lw    a3, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010427e8: 0x10427e8: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010427ec: 0x10427ec: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010427f0: 0x10427f0: jal   0x1042744 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010427f8: 0x10427f8: jal   0x1000d8c addu  a0, s1, zero
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
// 0x01042800: 0x1042800: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1042804:
// 0x01042804: 0x1042804: lw    ra, 292(sp)
// 0x01042808: 0x1042808: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x0104280c: 0x104280c: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x01042810: 0x1042810: jr    ra addiu sp, sp, 296
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
.method public static int32 roadmap_bar_object_string_1042818(int32,int32,int32,int32,int32)
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
// 0x01042818: 0x1042818: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104281c: 0x104281c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01042820: 0x1042820: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01042824: 0x1042824: addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
// 0x01042828: 0x1042828: sw    ra, 28(sp)
// 0x0104282c: 0x104282c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01042830: 0x1042830: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042834: 0x1042834: jal   0x1000910 addu  s1, a1, zero
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
// 0x0104283c: 0x104283c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01042840: 0x1042840: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x01042844: 0x1042844: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x01042848: 0x1042848: addiu a0, a0, -3296
	ldloc.1
	ldc.i4 -3296
	add
	stloc.1
// 0x0104284c: 0x104284c: jal   0x1004a38 addiu a1, zero, 217
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
// 0x01042854: 0x1042854: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01042858: 0x1042858: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0104285c: 0x104285c: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x01042860: 0x1042860: jal   0x1001af8 addu  s1, s0, s1
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
// 0x01042868: 0x1042868: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104286c: 0x104286c: lw    ra, 28(sp)
// 0x01042870: 0x1042870: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x01042874: 0x1042874: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01042878: 0x1042878: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0104287c: 0x104287c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01042880: 0x1042880: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_obj_pressed_1042888(int32,int32,int32,int32,int32)
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
// 0x01042888: 0x1042888: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104288c: 0x104288c: lw    v0, 12640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3160
	add
	ldelem.i4
	stloc 5
// 0x01042890: 0x1042890: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042894: 0x1042894: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042898: 0x1042898: sw    ra, 20(sp)
// 0x0104289c: 0x104289c: bne   v0, zero, 0x10428b8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10428b8
// --- basic block ---
// 0x010428a4: 0x10428a4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010428a8: 0x10428a8: jal   0x1042228 addiu a1, a1, 12660
	ldloc.2
	ldc.i4 12660
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010428b0: 0x10428b0: bne   v0, zero, 0x10428e4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10428e4
// --- basic block ---
L_10428b8:
// 0x010428b8: 0x10428b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010428bc: 0x10428bc: lw    v0, 13332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3333
	add
	ldelem.i4
	stloc 5
// 0x010428c0: 0x10428c0: sll   zero, zero, 0
// 0x010428c4: 0x10428c4: bne   v0, zero, 0x1042914 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1042914
// --- basic block ---
// 0x010428cc: 0x10428cc: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010428d0: 0x10428d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010428d4: 0x10428d4: jal   0x1042228 addiu a1, a1, 12748
	ldloc.2
	ldc.i4 12748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010428dc: 0x10428dc: beq   v0, zero, 0x1042910 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1042910
// --- basic block ---
L_10428e4:
// 0x010428e4: 0x10428e4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010428e8: 0x10428e8: sw    v1, 620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x010428ec: 0x10428ec: addiu a0, a0, 10532
	ldloc.1
	ldc.i4 10532
	add
	stloc.1
// 0x010428f0: 0x10428f0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010428f4: 0x10428f4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010428f8: 0x10428f8: jal   0x104b9c0 sw    v0, 12656(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104b9c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01042900: 0x1042900: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01042908: 0x1042908: j	 0x1042914 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1042914
// --- basic block ---
L_1042910:
// 0x01042910: 0x1042910: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1042914:
// 0x01042914: 0x1042914: lw    ra, 20(sp)
// 0x01042918: 0x1042918: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104291c: 0x104291c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_drag_motion_1042924(int32,int32,int32,int32,int32)
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
// 0x01042924: 0x1042924: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042928: 0x1042928: lw    v0, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 5
// 0x0104292c: 0x104292c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042930: 0x1042930: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042934: 0x1042934: sw    ra, 20(sp)
// 0x01042938: 0x1042938: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104293c: 0x104293c: beq   v0, zero, 0x10429d0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10429d0
// --- basic block ---
// 0x01042944: 0x1042944: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042948: 0x1042948: lw    v0, 12640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3160
	add
	ldelem.i4
	stloc 5
// 0x0104294c: 0x104294c: sll   zero, zero, 0
// 0x01042950: 0x1042950: bne   v0, zero, 0x1042970 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1042970
// --- basic block ---
// 0x01042958: 0x1042958: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104295c: 0x104295c: jal   0x1042228 addiu a1, a1, 12660
	ldloc.2
	ldc.i4 12660
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042964: 0x1042964: bne   v0, zero, 0x10429a8 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_10429a8
// --- basic block ---
// 0x0104296c: 0x104296c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1042970:
// 0x01042970: 0x1042970: lw    v0, 13332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3333
	add
	ldelem.i4
	stloc 5
// 0x01042974: 0x1042974: sll   zero, zero, 0
// 0x01042978: 0x1042978: bne   v0, zero, 0x104299c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_104299c
// --- basic block ---
// 0x01042980: 0x1042980: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01042984: 0x1042984: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01042988: 0x1042988: jal   0x1042228 addiu a1, a1, 12748
	ldloc.2
	ldc.i4 12748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042990: 0x1042990: bne   v0, zero, 0x10429a8 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_10429a8
// --- basic block ---
// 0x01042998: 0x1042998: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_104299c:
// 0x0104299c: 0x104299c: lw    v0, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 5
// 0x010429a0: 0x10429a0: j	 0x10429c4 sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
	br L_10429c4
// --- basic block ---
L_10429a8:
// 0x010429a8: 0x10429a8: lw    a1, 12656(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc.2
// 0x010429ac: 0x10429ac: sll   zero, zero, 0
// 0x010429b0: 0x10429b0: beq   v0, a1, 0x10429d0 addiu v1, zero, 1
	ldloc 5
	ldloc.2
	ldc.i4.1
	stloc 7
	beq  L_10429d0
// --- basic block ---
// 0x010429b8: 0x10429b8: sw    zero, 620(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x010429bc: 0x10429bc: sw    v0, 12656(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldloc 5
	stelem.i4
// 0x010429c0: 0x10429c0: sw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 7
	stelem.i4
L_10429c4:
// 0x010429c4: 0x10429c4: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010429cc: 0x10429cc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_10429d0:
// 0x010429d0: 0x10429d0: lw    ra, 20(sp)
// 0x010429d4: 0x10429d4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010429d8: 0x10429d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010429dc: 0x10429dc: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_objects_10429e4(int32,int32,int32,int32,int32)
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
// 0x010429e4: 0x10429e4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010429e8: 0x10429e8: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x010429ec: 0x10429ec: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010429f0: 0x10429f0: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x010429f4: 0x10429f4: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x010429f8: 0x10429f8: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010429fc: 0x10429fc: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01042a00: 0x1042a00: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01042a04: 0x1042a04: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01042a08: 0x1042a08: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01042a0c: 0x1042a0c: sw    ra, 84(sp)
// 0x01042a10: 0x1042a10: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x01042a14: 0x1042a14: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01042a18: 0x1042a18: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01042a1c: 0x1042a1c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01042a20: 0x1042a20: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 16
// 0x01042a24: 0x1042a24: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 13
// 0x01042a28: 0x1042a28: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 12
// 0x01042a2c: 0x1042a2c: addiu s8, zero, 1
	ldc.i4.1
	stloc 17
// 0x01042a30: 0x1042a30: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
// 0x01042a34: 0x1042a34: j	 0x104307c addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_104307c
// --- basic block ---
L_1042a3c:
// 0x01042a3c: 0x1042a3c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042a40: 0x1042a40: sll   zero, zero, 0
// 0x01042a44: 0x1042a44: beq   v0, zero, 0x1043074 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043074
// --- basic block ---
// 0x01042a4c: 0x1042a4c: lw    v0, 544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01042a50: 0x1042a50: sll   zero, zero, 0
// 0x01042a54: 0x1042a54: beq   v0, zero, 0x1042ad0 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_1042ad0
// --- basic block ---
// 0x01042a5c: 0x1042a5c: j	 0x1042aa4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1042aa4
// --- basic block ---
L_1042a64:
// 0x01042a64: 0x1042a64: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042a68: 0x1042a68: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01042a6c: 0x1042a6c: jalr  v0 sw    a0, 36(sp)
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
// 0x01042a74: 0x1042a74: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042a78: 0x1042a78: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01042a7c: 0x1042a7c: addiu a1, v1, 144
	ldloc 7
	ldc.i4 144
	add
	stloc.2
// 0x01042a80: 0x1042a80: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01042a84: 0x1042a84: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01042a88: 0x1042a88: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042a8c: 0x1042a8c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01042a90: 0x1042a90: xor   a1, v0, a1
	ldloc 5
	ldloc.2
	xor
	stloc.2
// 0x01042a94: 0x1042a94: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01042a98: 0x1042a98: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01042a9c: 0x1042a9c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01042aa0: 0x1042aa0: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
L_1042aa4:
// 0x01042aa4: 0x1042aa4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042aa8: 0x1042aa8: addiu a1, v1, 136
	ldloc 7
	ldc.i4 136
	add
	stloc.2
// 0x01042aac: 0x1042aac: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01042ab0: 0x1042ab0: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01042ab4: 0x1042ab4: lw    v0, 616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x01042ab8: 0x1042ab8: sll   zero, zero, 0
// 0x01042abc: 0x1042abc: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01042ac0: 0x1042ac0: bne   v0, zero, 0x1042a64 sll   zero, zero, 0
	ldloc 5
	brtrue L_1042a64
// --- basic block ---
// 0x01042ac8: 0x1042ac8: beq   a0, zero, 0x1043074 sll   zero, zero, 0
	ldloc.1
	brfalse L_1043074
// --- basic block ---
L_1042ad0:
// 0x01042ad0: 0x1042ad0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042ad4: 0x1042ad4: sll   zero, zero, 0
// 0x01042ad8: 0x1042ad8: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01042adc: 0x1042adc: sll   zero, zero, 0
// 0x01042ae0: 0x1042ae0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01042ae4: 0x1042ae4: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01042ae8: 0x1042ae8: bgez  v1, 0x1042b00 sw    a0, 28(sp)
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
	bge L_1042b00
// --- basic block ---
// 0x01042af0: 0x1042af0: lw    a0, -30068(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.1
// 0x01042af4: 0x1042af4: sll   zero, zero, 0
// 0x01042af8: 0x1042af8: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01042afc: 0x1042afc: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_1042b00:
// 0x01042b00: 0x1042b00: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01042b04: 0x1042b04: sll   zero, zero, 0
// 0x01042b08: 0x1042b08: bgez  v1, 0x1042b20 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1042b20
// --- basic block ---
// 0x01042b10: 0x1042b10: lw    a0, -30072(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc.1
// 0x01042b14: 0x1042b14: sll   zero, zero, 0
// 0x01042b18: 0x1042b18: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01042b1c: 0x1042b1c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
L_1042b20:
// 0x01042b20: 0x1042b20: lw    v1, 500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 7
// 0x01042b24: 0x1042b24: sll   zero, zero, 0
// 0x01042b28: 0x1042b28: beq   v1, zero, 0x1042b9c sll   zero, zero, 0
	ldloc 7
	brfalse L_1042b9c
// --- basic block ---
// 0x01042b30: 0x1042b30: jalr  v1 sll   zero, zero, 0
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
// 0x01042b38: 0x1042b38: sltiu v1, v0, 40
	ldloc 5
	ldc.i4.s 40
	clt.un
	stloc 7
// 0x01042b3c: 0x1042b3c: beq   v1, zero, 0x1042bf8 addiu a0, v0, 42
	ldloc 7
	ldloc 5
	ldc.i4.s 42
	add
	stloc.1
	brfalse L_1042bf8
// --- basic block ---
// 0x01042b44: 0x1042b44: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042b48: 0x1042b48: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01042b4c: 0x1042b4c: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01042b50: 0x1042b50: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042b54: 0x1042b54: sll   zero, zero, 0
// 0x01042b58: 0x1042b58: beq   a1, zero, 0x1042bf8 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042bf8
// --- basic block ---
// 0x01042b60: 0x1042b60: lw    a0, 620(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x01042b64: 0x1042b64: sll   zero, zero, 0
// 0x01042b68: 0x1042b68: bne   a0, s8, 0x1042b90 addiu v0, v0, 82
	ldloc.1
	ldloc 17
	ldloc 5
	ldc.i4.s 82
	add
	stloc 5
	bne.un L_1042b90
// --- basic block ---
// 0x01042b70: 0x1042b70: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01042b74: 0x1042b74: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042b78: 0x1042b78: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01042b7c: 0x1042b7c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042b80: 0x1042b80: beq   v0, zero, 0x1042bdc sll   zero, zero, 0
	ldloc 5
	brfalse L_1042bdc
// --- basic block ---
// 0x01042b88: 0x1042b88: j	 0x1042bdc addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_1042bdc
// --- basic block ---
L_1042b90:
// 0x01042b90: 0x1042b90: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042b94: 0x1042b94: j	 0x1042bdc sll   zero, zero, 0
	br L_1042bdc
// --- basic block ---
L_1042b9c:
// 0x01042b9c: 0x1042b9c: lw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x01042ba0: 0x1042ba0: sll   zero, zero, 0
// 0x01042ba4: 0x1042ba4: bne   v1, s8, 0x1042bc8 sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_1042bc8
// --- basic block ---
// 0x01042bac: 0x1042bac: lw    a1, 332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc.2
// 0x01042bb0: 0x1042bb0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042bb4: 0x1042bb4: bne   a1, zero, 0x1042bdc sll   zero, zero, 0
	ldloc.2
	brtrue L_1042bdc
// --- basic block ---
// 0x01042bbc: 0x1042bbc: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042bc0: 0x1042bc0: j	 0x1042bdc sll   zero, zero, 0
	br L_1042bdc
// --- basic block ---
L_1042bc8:
// 0x01042bc8: 0x1042bc8: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042bcc: 0x1042bcc: sll   zero, zero, 0
// 0x01042bd0: 0x1042bd0: beq   a1, zero, 0x1042bf8 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042bf8
// --- basic block ---
// 0x01042bd8: 0x1042bd8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1042bdc:
// 0x01042bdc: 0x1042bdc: jal   0x1042614 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_1042614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042be4: 0x1042be4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042be8: 0x1042be8: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x01042bec: 0x1042bec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042bf0: 0x1042bf0: jal   0x104f4a8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042bf8:
// 0x01042bf8: 0x1042bf8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042bfc: 0x1042bfc: sll   zero, zero, 0
// 0x01042c00: 0x1042c00: lw    v0, 624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 5
// 0x01042c04: 0x1042c04: sll   zero, zero, 0
// 0x01042c08: 0x1042c08: beq   v0, zero, 0x1042c5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1042c5c
// --- basic block ---
// 0x01042c10: 0x1042c10: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01042c14: 0x1042c14: sll   zero, zero, 0
// 0x01042c18: 0x1042c18: jalr  v0 sll   zero, zero, 0
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
// 0x01042c20: 0x1042c20: beq   v0, zero, 0x1042c5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1042c5c
// --- basic block ---
// 0x01042c28: 0x1042c28: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01042c2c: 0x1042c2c: sll   zero, zero, 0
// 0x01042c30: 0x1042c30: beq   v1, zero, 0x1042c5c addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_1042c5c
// --- basic block ---
// 0x01042c38: 0x1042c38: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042c3c: 0x1042c3c: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
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
// 0x01042c44: 0x1042c44: beq   v0, zero, 0x1042c5c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1042c5c
// --- basic block ---
// 0x01042c4c: 0x1042c4c: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x01042c50: 0x1042c50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042c54: 0x1042c54: jal   0x104f4a8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042c5c:
// 0x01042c5c: 0x1042c5c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042c60: 0x1042c60: sll   zero, zero, 0
// 0x01042c64: 0x1042c64: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01042c68: 0x1042c68: sll   zero, zero, 0
// 0x01042c6c: 0x1042c6c: beq   v1, zero, 0x1042ef4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1042ef4
// --- basic block ---
// 0x01042c74: 0x1042c74: lw    a0, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc.1
// 0x01042c78: 0x1042c78: sll   zero, zero, 0
// 0x01042c7c: 0x1042c7c: bne   a0, zero, 0x1042c8c sw    a0, 32(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	brtrue L_1042c8c
// --- basic block ---
// 0x01042c84: 0x1042c84: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01042c88: 0x1042c88: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
L_1042c8c:
// 0x01042c8c: 0x1042c8c: lw    a0, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc.1
// 0x01042c90: 0x1042c90: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01042c94: 0x1042c94: beq   a0, a1, 0x1042ca4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	beq  L_1042ca4
// --- basic block ---
// 0x01042c9c: 0x1042c9c: j	 0x1042cb8 addu  s2, a0, zero
	ldloc.1
	stloc 9
	br L_1042cb8
// --- basic block ---
L_1042ca4:
// 0x01042ca4: 0x1042ca4: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01042ca8: 0x1042ca8: sll   zero, zero, 0
// 0x01042cac: 0x1042cac: bgez  v0, 0x1042cb8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1042cb8
// --- basic block ---
// 0x01042cb4: 0x1042cb4: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_1042cb8:
// 0x01042cb8: 0x1042cb8: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01042cbc: 0x1042cbc: sll   zero, zero, 0
// 0x01042cc0: 0x1042cc0: bne   a0, zero, 0x1042cfc addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brtrue L_1042cfc
// --- basic block ---
// 0x01042cc8: 0x1042cc8: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042ccc: 0x1042ccc: jal   0x104ef00 sw    v1, 40(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042cd4: 0x1042cd4: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042cd8: 0x1042cd8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042cdc: 0x1042cdc: lw    a0, 516(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x01042ce0: 0x1042ce0: sll   zero, zero, 0
// 0x01042ce4: 0x1042ce4: beq   a0, zero, 0x1042d04 sw    v0, 4(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brfalse L_1042d04
// --- basic block ---
// 0x01042cec: 0x1042cec: jal   0x104edb0 sll   zero, zero, 0
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
// 0x01042cf4: 0x1042cf4: j	 0x1042d04 sll   zero, zero, 0
	br L_1042d04
// --- basic block ---
L_1042cfc:
// 0x01042cfc: 0x1042cfc: jal   0x104e35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042d04:
// 0x01042d04: 0x1042d04: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042d08: 0x1042d08: sll   zero, zero, 0
// 0x01042d0c: 0x1042d0c: lw    v0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc 5
// 0x01042d10: 0x1042d10: sll   zero, zero, 0
// 0x01042d14: 0x1042d14: bne   v0, zero, 0x1042d50 sll   zero, zero, 0
	ldloc 5
	brtrue L_1042d50
// --- basic block ---
// 0x01042d1c: 0x1042d1c: jal   0x1014194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_1014194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042d24: 0x1042d24: beq   v0, zero, 0x1042d34 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1042d34
// --- basic block ---
// 0x01042d2c: 0x1042d2c: j	 0x1042d48 addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
	br L_1042d48
// --- basic block ---
L_1042d34:
// 0x01042d34: 0x1042d34: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042d38: 0x1042d38: sll   zero, zero, 0
// 0x01042d3c: 0x1042d3c: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01042d40: 0x1042d40: sll   zero, zero, 0
// 0x01042d44: 0x1042d44: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_1042d48:
// 0x01042d48: 0x1042d48: jal   0x104edb0 sll   zero, zero, 0
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
L_1042d50:
// 0x01042d50: 0x1042d50: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042d54: 0x1042d54: sll   zero, zero, 0
// 0x01042d58: 0x1042d58: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x01042d5c: 0x1042d5c: sll   zero, zero, 0
// 0x01042d60: 0x1042d60: beq   v0, zero, 0x1042df4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1042df4
// --- basic block ---
// 0x01042d68: 0x1042d68: jalr  v0 sll   zero, zero, 0
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
// 0x01042d70: 0x1042d70: blez  v0, 0x1042eec addiu v0, v0, 42
	ldloc 5
	ldloc 5
	ldc.i4.s 42
	add
	stloc 5
	ldc.i4.s 0
	ble L_1042eec
// --- basic block ---
// 0x01042d78: 0x1042d78: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042d7c: 0x1042d7c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01042d80: 0x1042d80: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042d84: 0x1042d84: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042d88: 0x1042d88: sll   zero, zero, 0
// 0x01042d8c: 0x1042d8c: beq   a1, zero, 0x1042e70 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042e70
// --- basic block ---
// 0x01042d94: 0x1042d94: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042d98: 0x1042d98: jal   0x1042614 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_1042614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042da0: 0x1042da0: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01042da4: 0x1042da4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042da8: 0x1042da8: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01042dac: 0x1042dac: jal   0x104dffc sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042db4: 0x1042db4: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042db8: 0x1042db8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042dbc: 0x1042dbc: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01042dc0: 0x1042dc0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01042dc4: 0x1042dc4: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01042dc8: 0x1042dc8: sll   zero, zero, 0
// 0x01042dcc: 0x1042dcc: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01042dd0: 0x1042dd0: mflo  lo
	ldloc 10
	stloc 5
// 0x01042dd4: 0x1042dd4: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01042dd8: 0x1042dd8: jal   0x104e020 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042de0: 0x1042de0: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042de4: 0x1042de4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042de8: 0x1042de8: mflo  lo
	ldloc 10
	stloc 5
// 0x01042dec: 0x1042dec: j	 0x1042e68 addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_1042e68
// --- basic block ---
L_1042df4:
// 0x01042df4: 0x1042df4: lw    a1, 172(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042df8: 0x1042df8: sll   zero, zero, 0
// 0x01042dfc: 0x1042dfc: beq   a1, zero, 0x1042e70 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042e70
// --- basic block ---
// 0x01042e04: 0x1042e04: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042e08: 0x1042e08: jal   0x1042614 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_1042614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042e10: 0x1042e10: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01042e14: 0x1042e14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042e18: 0x1042e18: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01042e1c: 0x1042e1c: jal   0x104dffc sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042e24: 0x1042e24: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042e28: 0x1042e28: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042e2c: 0x1042e2c: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01042e30: 0x1042e30: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01042e34: 0x1042e34: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01042e38: 0x1042e38: sll   zero, zero, 0
// 0x01042e3c: 0x1042e3c: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01042e40: 0x1042e40: mflo  lo
	ldloc 10
	stloc 5
// 0x01042e44: 0x1042e44: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01042e48: 0x1042e48: jal   0x104e020 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042e50: 0x1042e50: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042e54: 0x1042e54: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042e58: 0x1042e58: sll   zero, zero, 0
// 0x01042e5c: 0x1042e5c: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01042e60: 0x1042e60: mflo  lo
	ldloc 10
	stloc 5
// 0x01042e64: 0x1042e64: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
L_1042e68:
// 0x01042e68: 0x1042e68: j	 0x1042eb8 sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1042eb8
// --- basic block ---
L_1042e70:
// 0x01042e70: 0x1042e70: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01042e74: 0x1042e74: sll   zero, zero, 0
// 0x01042e78: 0x1042e78: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042e7c: 0x1042e7c: lw    v1, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x01042e80: 0x1042e80: bgez  v0, 0x1042e98 sw    v1, 20(sp)
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
	bge L_1042e98
// --- basic block ---
// 0x01042e88: 0x1042e88: lw    v1, -30068(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 7
// 0x01042e8c: 0x1042e8c: sll   zero, zero, 0
// 0x01042e90: 0x1042e90: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042e94: 0x1042e94: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1042e98:
// 0x01042e98: 0x1042e98: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01042e9c: 0x1042e9c: sll   zero, zero, 0
// 0x01042ea0: 0x1042ea0: bgez  v0, 0x1042eb8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1042eb8
// --- basic block ---
// 0x01042ea8: 0x1042ea8: lw    v1, -30072(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 7
// 0x01042eac: 0x1042eac: sll   zero, zero, 0
// 0x01042eb0: 0x1042eb0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042eb4: 0x1042eb4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1042eb8:
// 0x01042eb8: 0x1042eb8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042ebc: 0x1042ebc: sll   zero, zero, 0
// 0x01042ec0: 0x1042ec0: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01042ec4: 0x1042ec4: sll   zero, zero, 0
// 0x01042ec8: 0x1042ec8: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01042ecc: 0x1042ecc: sll   zero, zero, 0
// 0x01042ed0: 0x1042ed0: jalr  v0 sll   zero, zero, 0
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
// 0x01042ed8: 0x1042ed8: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01042edc: 0x1042edc: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x01042ee0: 0x1042ee0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01042ee4: 0x1042ee4: jal   0x104ea60 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042eec:
// 0x01042eec: 0x1042eec: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042ef0: 0x1042ef0: sll   zero, zero, 0
L_1042ef4:
// 0x01042ef4: 0x1042ef4: lw    v1, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 7
// 0x01042ef8: 0x1042ef8: sll   zero, zero, 0
// 0x01042efc: 0x1042efc: beq   v1, zero, 0x1043074 sll   zero, zero, 0
	ldloc 7
	brfalse L_1043074
// --- basic block ---
// 0x01042f04: 0x1042f04: lw    v1, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc 7
// 0x01042f08: 0x1042f08: sll   zero, zero, 0
// 0x01042f0c: 0x1042f0c: bne   v1, zero, 0x1042f1c sw    v1, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	brtrue L_1042f1c
// --- basic block ---
// 0x01042f14: 0x1042f14: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x01042f18: 0x1042f18: sw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
L_1042f1c:
// 0x01042f1c: 0x1042f1c: lw    v1, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc 7
// 0x01042f20: 0x1042f20: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01042f24: 0x1042f24: beq   v1, a1, 0x1042f34 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	beq  L_1042f34
// --- basic block ---
// 0x01042f2c: 0x1042f2c: j	 0x1042f48 addu  s2, v1, zero
	ldloc 7
	stloc 9
	br L_1042f48
// --- basic block ---
L_1042f34:
// 0x01042f34: 0x1042f34: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01042f38: 0x1042f38: sll   zero, zero, 0
// 0x01042f3c: 0x1042f3c: bgez  v1, 0x1042f48 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1042f48
// --- basic block ---
// 0x01042f44: 0x1042f44: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_1042f48:
// 0x01042f48: 0x1042f48: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042f4c: 0x1042f4c: jal   0x104ef00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
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
// 0x01042f54: 0x1042f54: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042f58: 0x1042f58: sll   zero, zero, 0
// 0x01042f5c: 0x1042f5c: lw    a0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x01042f60: 0x1042f60: sll   zero, zero, 0
// 0x01042f64: 0x1042f64: bne   a0, zero, 0x1042f8c sll   zero, zero, 0
	ldloc.1
	brtrue L_1042f8c
// --- basic block ---
// 0x01042f6c: 0x1042f6c: jal   0x1014194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_1014194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042f74: 0x1042f74: beq   v0, zero, 0x1042f84 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1042f84
// --- basic block ---
// 0x01042f7c: 0x1042f7c: j	 0x1042f8c addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
	br L_1042f8c
// --- basic block ---
L_1042f84:
// 0x01042f84: 0x1042f84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01042f88: 0x1042f88: addiu a0, a0, 31980
	ldloc.1
	ldc.i4 31980
	add
	stloc.1
L_1042f8c:
// 0x01042f8c: 0x1042f8c: jal   0x104edb0 sll   zero, zero, 0
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
// 0x01042f94: 0x1042f94: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042f98: 0x1042f98: sll   zero, zero, 0
// 0x01042f9c: 0x1042f9c: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x01042fa0: 0x1042fa0: sll   zero, zero, 0
// 0x01042fa4: 0x1042fa4: beq   v0, zero, 0x1043018 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043018
// --- basic block ---
// 0x01042fac: 0x1042fac: jalr  v0 sll   zero, zero, 0
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
// 0x01042fb4: 0x1042fb4: blez  v0, 0x1043074 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1043074
// --- basic block ---
// 0x01042fbc: 0x1042fbc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042fc0: 0x1042fc0: sll   zero, zero, 0
// 0x01042fc4: 0x1042fc4: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01042fc8: 0x1042fc8: sll   zero, zero, 0
// 0x01042fcc: 0x1042fcc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01042fd0: 0x1042fd0: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01042fd4: 0x1042fd4: bgez  v1, 0x1042fec sw    a0, 20(sp)
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
	bge L_1042fec
// --- basic block ---
// 0x01042fdc: 0x1042fdc: lw    a0, -30068(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.1
// 0x01042fe0: 0x1042fe0: sll   zero, zero, 0
// 0x01042fe4: 0x1042fe4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01042fe8: 0x1042fe8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1042fec:
// 0x01042fec: 0x1042fec: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01042ff0: 0x1042ff0: sll   zero, zero, 0
// 0x01042ff4: 0x1042ff4: bgez  v1, 0x104300c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_104300c
// --- basic block ---
// 0x01042ffc: 0x1042ffc: lw    a0, -30072(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc.1
// 0x01043000: 0x1043000: sll   zero, zero, 0
// 0x01043004: 0x1043004: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01043008: 0x1043008: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_104300c:
// 0x0104300c: 0x104300c: lw    a3, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
// 0x01043010: 0x1043010: j	 0x1043064 sll   zero, zero, 0
	br L_1043064
// --- basic block ---
L_1043018:
// 0x01043018: 0x1043018: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0104301c: 0x104301c: sll   zero, zero, 0
// 0x01043020: 0x1043020: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01043024: 0x1043024: lw    a0, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01043028: 0x1043028: bgez  v0, 0x1043040 sw    a0, 20(sp)
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
	bge L_1043040
// --- basic block ---
// 0x01043030: 0x1043030: lw    a0, -30068(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.1
// 0x01043034: 0x1043034: sll   zero, zero, 0
// 0x01043038: 0x1043038: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0104303c: 0x104303c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1043040:
// 0x01043040: 0x1043040: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01043044: 0x1043044: sll   zero, zero, 0
// 0x01043048: 0x1043048: bgez  v0, 0x1043060 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1043060
// --- basic block ---
// 0x01043050: 0x1043050: lw    a0, -30072(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc.1
// 0x01043054: 0x1043054: sll   zero, zero, 0
// 0x01043058: 0x1043058: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0104305c: 0x104305c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1043060:
// 0x01043060: 0x1043060: lw    a3, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
L_1043064:
// 0x01043064: 0x1043064: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01043068: 0x1043068: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x0104306c: 0x104306c: jal   0x104ea60 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043074:
// 0x01043074: 0x1043074: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01043078: 0x1043078: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_104307c:
// 0x0104307c: 0x104307c: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01043080: 0x1043080: sll   zero, zero, 0
// 0x01043084: 0x1043084: lw    v0, 84(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01043088: 0x1043088: sll   zero, zero, 0
// 0x0104308c: 0x104308c: slt   v0, s7, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x01043090: 0x1043090: bne   v0, zero, 0x1042a3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1042a3c
// --- basic block ---
// 0x01043098: 0x1043098: lw    ra, 84(sp)
// 0x0104309c: 0x104309c: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x010430a0: 0x10430a0: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010430a4: 0x10430a4: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x010430a8: 0x10430a8: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x010430ac: 0x10430ac: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010430b0: 0x10430b0: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010430b4: 0x10430b4: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010430b8: 0x10430b8: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010430bc: 0x10430bc: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010430c0: 0x10430c0: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_bar_draw_bottom_bar_10430c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 s1,int32 s4,int32 s5,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010430c8: 0x10430c8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010430cc: 0x10430cc: lw    v0, 12652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3163
	add
	ldelem.i4
	stloc 5
// 0x010430d0: 0x10430d0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010430d4: 0x10430d4: sw    ra, 60(sp)
// 0x010430d8: 0x10430d8: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010430dc: 0x10430dc: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010430e0: 0x10430e0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010430e4: 0x10430e4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010430e8: 0x10430e8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010430ec: 0x10430ec: beq   v0, zero, 0x10431f0 sw    s0, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	brfalse L_10431f0
// --- basic block ---
// 0x010430f4: 0x10430f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010430f8: 0x10430f8: lw    v0, 13332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3333
	add
	ldelem.i4
	stloc 5
// 0x010430fc: 0x10430fc: sll   zero, zero, 0
// 0x01043100: 0x1043100: bne   v0, zero, 0x10431f0 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_10431f0
// --- basic block ---
// 0x01043108: 0x1043108: lw    a1, 12828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3207
	add
	ldelem.i4
	stloc.2
// 0x0104310c: 0x104310c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01043110: 0x1043110: lw    v1, -30072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 7
// 0x01043114: 0x1043114: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01043118: 0x1043118: lw    v0, 13340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3335
	add
	ldelem.i4
	stloc 5
// 0x0104311c: 0x104311c: beq   a1, zero, 0x10431e4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10431e4
// --- basic block ---
// 0x01043124: 0x1043124: beq   a0, zero, 0x10431e8 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.1
	brfalse L_10431e8
// --- basic block ---
// 0x0104312c: 0x104312c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01043130: 0x1043130: lw    a0, 12648(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3162
	add
	ldelem.i4
	stloc.1
// 0x01043134: 0x1043134: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01043138: 0x1043138: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104313c: 0x104313c: beq   a0, zero, 0x104315c sw    zero, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_104315c
// --- basic block ---
// 0x01043144: 0x1043144: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01043148: 0x1043148: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104314c: 0x104314c: jal   0x104f4a8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043154: 0x1043154: j	 0x10431e8 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_10431e8
// --- basic block ---
L_104315c:
// 0x0104315c: 0x104315c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01043160: 0x1043160: addiu a2, a2, -3192
	ldloc.3
	ldc.i4 -3192
	add
	stloc.3
// 0x01043164: 0x1043164: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01043168: 0x1043168: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104316c: 0x104316c: lw    s2, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 8
// 0x01043170: 0x1043170: jal   0x10a1918 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x01043178: 0x1043178: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104317c: 0x104317c: jal   0x104dffc addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043184: 0x1043184: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01043188: 0x1043188: jal   0x104e020 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043190: 0x1043190: div   s2, s0
	ldloc 8
	ldloc 9
	div
	stloc 15
// 0x01043194: 0x1043194: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01043198: 0x1043198: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0104319c: 0x104319c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010431a0: 0x10431a0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010431a4: 0x10431a4: mflo  lo
	ldloc 15
	stloc 13
// 0x010431a8: 0x10431a8: j	 0x10431c4 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	br L_10431c4
// --- basic block ---
L_10431b0:
// 0x010431b0: 0x10431b0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010431b4: 0x10431b4: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010431b8: 0x10431b8: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010431bc: 0x10431bc: jal   0x104f4a8 sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10431c4:
// 0x010431c4: 0x10431c4: addu  s3, s3, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x010431c8: 0x10431c8: slt   v0, s2, s5
	ldloc 8
	ldloc 13
	clt
	stloc 5
// 0x010431cc: 0x10431cc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010431d0: 0x10431d0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010431d4: 0x10431d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010431d8: 0x10431d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010431dc: 0x10431dc: bne   v0, zero, 0x10431b0 subu  v1, s3, s0
	ldloc 5
	ldloc 10
	ldloc 9
	sub
	stloc 7
	brtrue L_10431b0
// --- basic block ---
L_10431e4:
// 0x010431e4: 0x10431e4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_10431e8:
// 0x010431e8: 0x10431e8: jal   0x10429e4 addiu a0, a0, 12748
	ldloc.1
	ldc.i4 12748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::draw_objects_10429e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10431f0:
// 0x010431f0: 0x10431f0: lw    ra, 60(sp)
// 0x010431f4: 0x10431f4: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010431f8: 0x10431f8: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010431fc: 0x10431fc: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01043200: 0x1043200: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01043204: 0x1043204: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01043208: 0x1043208: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0104320c: 0x104320c: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_bar_draw_top_bar_1043240(int32,int32,int32,int32,int32)
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
// 0x01043240: 0x1043240: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043244: 0x1043244: lw    v0, 12652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3163
	add
	ldelem.i4
	stloc 5
// 0x01043248: 0x1043248: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104324c: 0x104324c: beq   v0, zero, 0x1043274 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1043274
// --- basic block ---
// 0x01043254: 0x1043254: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043258: 0x1043258: lw    v0, 12640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3160
	add
	ldelem.i4
	stloc 5
// 0x0104325c: 0x104325c: sll   zero, zero, 0
// 0x01043260: 0x1043260: bne   v0, zero, 0x1043274 sll   zero, zero, 0
	ldloc 5
	brtrue L_1043274
// --- basic block ---
// 0x01043268: 0x1043268: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0104326c: 0x104326c: jal   0x10429e4 addiu a0, a0, 12660
	ldloc.1
	ldc.i4 12660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::draw_objects_10429e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1043274:
// 0x01043274: 0x1043274: lw    ra, 20(sp)
// 0x01043278: 0x1043278: sll   zero, zero, 0
// 0x0104327c: 0x104327c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_draw_1043284(int32,int32,int32,int32,int32)
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
// 0x01043284: 0x1043284: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043288: 0x1043288: lw    v0, 12652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3163
	add
	ldelem.i4
	stloc 5
// 0x0104328c: 0x104328c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01043290: 0x1043290: beq   v0, zero, 0x10432c0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10432c0
// --- basic block ---
// 0x01043298: 0x1043298: jal   0x101fd28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_show_top_bar_101fd28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010432a0: 0x10432a0: beq   v0, zero, 0x10432b0 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_10432b0
// --- basic block ---
// 0x010432a8: 0x10432a8: j	 0x10432b8 sw    zero, 12640(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3160
	add
	ldc.i4.s 0
	stelem.i4
	br L_10432b8
// --- basic block ---
L_10432b0:
// 0x010432b0: 0x10432b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010432b4: 0x10432b4: sw    v0, 12640(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3160
	add
	ldloc 5
	stelem.i4
L_10432b8:
// 0x010432b8: 0x10432b8: jal   0x1043240 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_1043240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10432c0:
// 0x010432c0: 0x10432c0: lw    ra, 20(sp)
// 0x010432c4: 0x10432c4: sll   zero, zero, 0
// 0x010432c8: 0x10432c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_obj_released_10432d0(int32,int32,int32,int32,int32)
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
// 0x010432d0: 0x10432d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010432d4: 0x10432d4: lw    v0, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 5
// 0x010432d8: 0x10432d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010432dc: 0x10432dc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010432e0: 0x10432e0: sw    ra, 20(sp)
// 0x010432e4: 0x10432e4: beq   v0, zero, 0x10433d8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10433d8
// --- basic block ---
// 0x010432ec: 0x10432ec: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010432f0: 0x10432f0: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x010432f4: 0x10432f4: jal   0x104b78c addiu a0, a0, 10532
	ldloc.1
	ldc.i4 10532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_motion_104b78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010432fc: 0x10432fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043300: 0x1043300: lw    v0, 12640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3160
	add
	ldelem.i4
	stloc 5
// 0x01043304: 0x1043304: sll   zero, zero, 0
// 0x01043308: 0x1043308: bne   v0, zero, 0x104332c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_104332c
// --- basic block ---
// 0x01043310: 0x1043310: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01043314: 0x1043314: addiu a1, a1, 12660
	ldloc.2
	ldc.i4 12660
	add
	stloc.2
// 0x01043318: 0x1043318: jal   0x1042228 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043320: 0x1043320: bne   v0, zero, 0x1043368 sll   zero, zero, 0
	ldloc 5
	brtrue L_1043368
// --- basic block ---
// 0x01043328: 0x1043328: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_104332c:
// 0x0104332c: 0x104332c: lw    v0, 13332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3333
	add
	ldelem.i4
	stloc 5
// 0x01043330: 0x1043330: sll   zero, zero, 0
// 0x01043334: 0x1043334: bne   v0, zero, 0x1043358 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1043358
// --- basic block ---
// 0x0104333c: 0x104333c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01043340: 0x1043340: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01043344: 0x1043344: jal   0x1042228 addiu a1, a1, 12748
	ldloc.2
	ldc.i4 12748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104334c: 0x104334c: bne   v0, zero, 0x104336c lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_104336c
// --- basic block ---
// 0x01043354: 0x1043354: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1043358:
// 0x01043358: 0x1043358: jal   0x1021900 sw    zero, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043360: 0x1043360: j	 0x10433ec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10433ec
// --- basic block ---
L_1043368:
// 0x01043368: 0x1043368: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_104336c:
// 0x0104336c: 0x104336c: lw    v1, 12656(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 7
// 0x01043370: 0x1043370: sll   zero, zero, 0
// 0x01043374: 0x1043374: beq   v0, v1, 0x1043384 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1043384
// --- basic block ---
// 0x0104337c: 0x104337c: j	 0x10433e0 sw    zero, 12656(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldc.i4.s 0
	stelem.i4
	br L_10433e0
// --- basic block ---
L_1043384:
// 0x01043384: 0x1043384: lw    v1, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 7
// 0x01043388: 0x1043388: sll   zero, zero, 0
// 0x0104338c: 0x104338c: beq   v1, zero, 0x10433d8 addiu v1, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 7
	brfalse L_10433d8
// --- basic block ---
// 0x01043394: 0x1043394: jal   0x1021900 sw    v1, 620(v0)
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
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104339c: 0x104339c: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010433a4: 0x10433a4: lw    v0, 12656(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 5
// 0x010433a8: 0x10433a8: sll   zero, zero, 0
// 0x010433ac: 0x10433ac: lw    v0, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 5
// 0x010433b0: 0x10433b0: sll   zero, zero, 0
// 0x010433b4: 0x10433b4: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010433b8: 0x10433b8: sll   zero, zero, 0
// 0x010433bc: 0x10433bc: jalr  v0 sll   zero, zero, 0
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
// 0x010433c4: 0x10433c4: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010433cc: 0x10433cc: lw    v0, 12656(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 5
// 0x010433d0: 0x10433d0: sll   zero, zero, 0
// 0x010433d4: 0x10433d4: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
L_10433d8:
// 0x010433d8: 0x10433d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010433dc: 0x10433dc: sw    zero, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldc.i4.s 0
	stelem.i4
L_10433e0:
// 0x010433e0: 0x10433e0: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010433e8: 0x10433e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10433ec:
// 0x010433ec: 0x10433ec: lw    ra, 20(sp)
// 0x010433f0: 0x10433f0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010433f4: 0x10433f4: jr    ra addiu sp, sp, 24
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
.method public static int32 T_92_10433fc(int32,int32,int32,int32,int32)
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
// 0x010433fc: 0x10433fc: addiu sp, sp, -2376
	ldloc.0
	ldc.i4 -2376
	add
	stloc.0
// 0x01043400: 0x1043400: sw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 14
	stelem.i4
// 0x01043404: 0x1043404: sw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 12
	stelem.i4
// 0x01043408: 0x1043408: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x0104340c: 0x104340c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01043410: 0x1043410: sw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 13
	stelem.i4
// 0x01043414: 0x1043414: sw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 11
	stelem.i4
// 0x01043418: 0x1043418: sw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0104341c: 0x104341c: sw    ra, 2372(sp)
// 0x01043420: 0x1043420: sw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 16
	stelem.i4
// 0x01043424: 0x1043424: sw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 15
	stelem.i4
// 0x01043428: 0x1043428: sw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 10
	stelem.i4
// 0x0104342c: 0x104342c: sw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 8
	stelem.i4
// 0x01043430: 0x1043430: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01043434: 0x1043434: addu  s4, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x01043438: 0x1043438: addiu s3, s3, -3296
	ldloc 12
	ldc.i4 -3296
	add
	stloc 12
// 0x0104343c: 0x104343c: addiu s6, s6, 12660
	ldloc 14
	ldc.i4 12660
	add
	stloc 14
// 0x01043440: 0x1043440: j	 0x1043bdc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1043bdc
// --- basic block ---
L_1043448:
// 0x01043448: 0x1043448: beq   v0, v1, 0x104345c addiu s1, s1, 1
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_104345c
// --- basic block ---
// 0x01043450: 0x1043450: j	 0x1043484 sll   zero, zero, 0
	br L_1043484
// --- basic block ---
L_1043458:
// 0x01043458: 0x1043458: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_104345c:
// 0x0104345c: 0x104345c: beq   s1, s4, 0x10434a8 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_10434a8
// --- basic block ---
// 0x01043464: 0x1043464: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043468: 0x1043468: sll   zero, zero, 0
// 0x0104346c: 0x104346c: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01043470: 0x1043470: beq   v0, zero, 0x1043458 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043458
// --- basic block ---
// 0x01043478: 0x1043478: j	 0x1043484 sll   zero, zero, 0
	br L_1043484
// --- basic block ---
L_1043480:
// 0x01043480: 0x1043480: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043484:
// 0x01043484: 0x1043484: beq   s1, s4, 0x10434a8 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_10434a8
// --- basic block ---
// 0x0104348c: 0x104348c: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043490: 0x1043490: sll   zero, zero, 0
// 0x01043494: 0x1043494: beq   v0, a0, 0x1043480 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_1043480
// --- basic block ---
// 0x0104349c: 0x104349c: j	 0x10434b0 sll   zero, zero, 0
	br L_10434b0
// --- basic block ---
L_10434a4:
// 0x010434a4: 0x10434a4: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
L_10434a8:
// 0x010434a8: 0x10434a8: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010434ac: 0x10434ac: sll   zero, zero, 0
L_10434b0:
// 0x010434b0: 0x10434b0: beq   v0, v1, 0x1043448 slti  a1, v0, 32
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	clt
	stloc.2
	beq  L_1043448
// --- basic block ---
// 0x010434b8: 0x10434b8: bne   a1, zero, 0x1043448 addiu s2, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brtrue L_1043448
// --- basic block ---
// 0x010434c0: 0x10434c0: sw    s1, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc 11
	stelem.i4
// 0x010434c4: 0x10434c4: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x010434c8: 0x10434c8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010434cc: 0x10434cc: j	 0x1043528 addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	br L_1043528
// --- basic block ---
L_10434d4:
// 0x010434d4: 0x10434d4: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010434d8: 0x10434d8: sll   zero, zero, 0
// 0x010434dc: 0x10434dc: bne   v1, a1, 0x1043510 addiu v1, s2, -1
	ldloc 7
	ldloc.2
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
	bne.un L_1043510
// --- basic block ---
// 0x010434e4: 0x10434e4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010434e8: 0x10434e8: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010434ec: 0x10434ec: lw    t0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 17
// 0x010434f0: 0x10434f0: sll   a2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.3
// 0x010434f4: 0x10434f4: subu  t0, s1, t0
	ldloc 11
	ldloc 17
	sub
	stloc 17
// 0x010434f8: 0x10434f8: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x010434fc: 0x10434fc: addiu a3, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 4
// 0x01043500: 0x1043500: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01043504: 0x1043504: sw    t0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 17
	stelem.i4
// 0x01043508: 0x1043508: beq   s2, a0, 0x1043530 sw    a3, 1280(a2)
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
	beq  L_1043530
// --- basic block ---
L_1043510:
// 0x01043510: 0x1043510: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01043514: 0x1043514: sll   zero, zero, 0
// 0x01043518: 0x1043518: slti  v1, v1, 32
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
// 0x0104351c: 0x104351c: bne   v1, zero, 0x1043530 sll   zero, zero, 0
	ldloc 7
	brtrue L_1043530
// --- basic block ---
// 0x01043524: 0x1043524: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043528:
// 0x01043528: 0x1043528: bne   s1, s4, 0x10434d4 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	bne.un L_10434d4
// --- basic block ---
L_1043530:
// 0x01043530: 0x1043530: addiu v0, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x01043534: 0x1043534: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01043538: 0x1043538: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0104353c: 0x104353c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043540: 0x1043540: lw    v1, 1280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x01043544: 0x1043544: sll   zero, zero, 0
// 0x01043548: 0x1043548: subu  v1, s1, v1
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x0104354c: 0x104354c: j	 0x1043558 sw    v1, 256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
	br L_1043558
// --- basic block ---
L_1043554:
// 0x01043554: 0x1043554: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043558:
// 0x01043558: 0x1043558: beq   s1, s4, 0x104357c sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_104357c
// --- basic block ---
// 0x01043560: 0x1043560: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043564: 0x1043564: sll   zero, zero, 0
// 0x01043568: 0x1043568: slti  v1, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
// 0x0104356c: 0x104356c: beq   v1, zero, 0x104357c sll   zero, zero, 0
	ldloc 7
	brfalse L_104357c
// --- basic block ---
// 0x01043574: 0x1043574: bgtz  v0, 0x1043554 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1043554
// --- basic block ---
L_104357c:
// 0x0104357c: 0x104357c: bne   s0, zero, 0x10435bc sll   zero, zero, 0
	ldloc 9
	brtrue L_10435bc
// --- basic block ---
// 0x01043584: 0x1043584: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x01043588: 0x1043588: sll   zero, zero, 0
// 0x0104358c: 0x104358c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01043590: 0x1043590: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 5
// 0x01043594: 0x1043594: beq   v1, v0, 0x10435bc lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_10435bc
// --- basic block ---
// 0x0104359c: 0x104359c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010435a0: 0x10435a0: addiu a1, a1, -3296
	ldloc.2
	ldc.i4 -3296
	add
	stloc.2
// 0x010435a4: 0x10435a4: addiu a3, a3, -3168
	ldloc 4
	ldc.i4 -3168
	add
	stloc 4
// 0x010435a8: 0x10435a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010435ac: 0x10435ac: jal   0x100449c addiu a2, zero, 578
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
// 0x010435b4: 0x10435b4: j	 0x1043be4 sll   zero, zero, 0
	br L_1043be4
// --- basic block ---
L_10435bc:
// 0x010435bc: 0x10435bc: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x010435c0: 0x10435c0: sll   zero, zero, 0
// 0x010435c4: 0x10435c4: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010435c8: 0x10435c8: sll   zero, zero, 0
// 0x010435cc: 0x10435cc: addiu v0, v0, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 5
// 0x010435d0: 0x10435d0: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010435d4: 0x10435d4: sltiu v1, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt.un
	stloc 7
// 0x010435d8: 0x10435d8: beq   v1, zero, 0x1043bc0 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1043bc0
// --- basic block ---
// 0x010435e0: 0x10435e0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010435e4: 0x10435e4: addiu v1, v1, 27476
	ldloc 7
	ldc.i4 27476
	add
	stloc 7
// 0x010435e8: 0x10435e8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010435ec: 0x10435ec: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010435f0: 0x10435f0: sll   zero, zero, 0
// 0x010435f4: 0x10435f4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10435fc:
// 0x010435fc: 0x10435fc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01043600: 0x1043600: beq   s2, v0, 0x1043620 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043620
// --- basic block ---
// 0x01043608: 0x1043608: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104360c: 0x104360c: addiu a3, a3, -3140
	ldloc 4
	ldc.i4 -3140
	add
	stloc 4
// 0x01043610: 0x1043610: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043614: 0x1043614: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043618: 0x1043618: j	 0x1043b60 addiu a2, zero, 265
	ldc.i4 265
	stloc.3
	br L_1043b60
// --- basic block ---
L_1043620:
// 0x01043620: 0x1043620: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043624: 0x1043624: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043628: 0x1043628: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0104362c: 0x104362c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043630: 0x1043630: jal   0x1042744 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043638: 0x1043638: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01043640: 0x1043640: sw    v0, 164(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x01043644: 0x1043644: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01043648: 0x1043648: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0104364c: 0x104364c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043650: 0x1043650: jal   0x1042744 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043658: 0x1043658: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01043660: 0x1043660: j	 0x1043bc0 sw    v0, 168(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	br L_1043bc0
// --- basic block ---
L_1043668:
// 0x01043668: 0x1043668: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x0104366c: 0x104366c: sll   zero, zero, 0
// 0x01043670: 0x1043670: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x01043674: 0x1043674: beq   v0, zero, 0x1043690 addiu s8, sp, 280
	ldloc 5
	ldloc.0
	ldc.i4 280
	add
	stloc 16
	brfalse L_1043690
// --- basic block ---
// 0x0104367c: 0x104367c: addiu a0, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.1
// 0x01043680: 0x1043680: sw    a0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc.1
	stelem.i4
// 0x01043684: 0x1043684: addiu s5, zero, 1
	ldc.i4.1
	stloc 10
// 0x01043688: 0x1043688: j	 0x1043718 addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1043718
// --- basic block ---
L_1043690:
// 0x01043690: 0x1043690: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043694: 0x1043694: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043698: 0x1043698: addiu a3, a3, -3104
	ldloc 4
	ldc.i4 -3104
	add
	stloc 4
// 0x0104369c: 0x104369c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010436a0: 0x10436a0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010436a4: 0x10436a4: j	 0x1043b60 addiu a2, zero, 288
	ldc.i4 288
	stloc.3
	br L_1043b60
// --- basic block ---
L_10436ac:
// 0x010436ac: 0x10436ac: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x010436b0: 0x10436b0: lw    a3, 4(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010436b4: 0x10436b4: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010436b8: 0x10436b8: jal   0x1042744 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010436c0: 0x10436c0: lw    v1, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 7
// 0x010436c4: 0x10436c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010436c8: 0x10436c8: bne   s5, a0, 0x10436e4 sw    v1, 2332(sp)
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
	bne.un L_10436e4
// --- basic block ---
// 0x010436d0: 0x10436d0: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x010436d8: 0x10436d8: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x010436dc: 0x10436dc: j	 0x10436f8 addiu v1, a0, 42
	ldloc.1
	ldc.i4.s 42
	add
	stloc 7
	br L_10436f8
// --- basic block ---
L_10436e4:
// 0x010436e4: 0x10436e4: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x010436ec: 0x10436ec: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x010436f0: 0x10436f0: sll   zero, zero, 0
// 0x010436f4: 0x10436f4: addiu v1, a0, 82
	ldloc.1
	ldc.i4.s 82
	add
	stloc 7
L_10436f8:
// 0x010436f8: 0x10436f8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010436fc: 0x10436fc: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01043700: 0x1043700: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01043704: 0x1043704: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x01043708: 0x1043708: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0104370c: 0x104370c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01043710: 0x1043710: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
// 0x01043714: 0x1043714: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_1043718:
// 0x01043718: 0x1043718: slt   v0, s5, s2
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x0104371c: 0x104371c: bne   v0, zero, 0x10436ac addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10436ac
// --- basic block ---
// 0x01043724: 0x1043724: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01043728: 0x1043728: sw    zero, 620(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104372c: 0x104372c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01043730: 0x1043730: j	 0x1043bc0 sw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 5
	stelem.i4
	br L_1043bc0
// --- basic block ---
L_1043738:
// 0x01043738: 0x1043738: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104373c: 0x104373c: bne   s2, v0, 0x104375c lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_104375c
// --- basic block ---
// 0x01043744: 0x1043744: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043748: 0x1043748: addiu a3, a3, -3064
	ldloc 4
	ldc.i4 -3064
	add
	stloc 4
// 0x0104374c: 0x104374c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043750: 0x1043750: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043754: 0x1043754: j	 0x1043b60 addiu a2, zero, 483
	ldc.i4 483
	stloc.3
	br L_1043b60
// --- basic block ---
L_104375c:
// 0x0104375c: 0x104375c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043760: 0x1043760: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043764: 0x1043764: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043768: 0x1043768: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0104376c: 0x104376c: jal   0x1042744 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043774: 0x1043774: jal   0x102c720 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104377c: 0x104377c: bne   v0, zero, 0x1043bc0 sw    v0, 540(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 5
	stelem.i4
	brtrue L_1043bc0
// --- basic block ---
// 0x01043784: 0x1043784: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043788: 0x1043788: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104378c: 0x104378c: addiu a3, a3, -3028
	ldloc 4
	ldc.i4 -3028
	add
	stloc 4
// 0x01043790: 0x1043790: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043794: 0x1043794: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043798: 0x1043798: j	 0x1043b60 addiu a2, zero, 493
	ldc.i4 493
	stloc.3
	br L_1043b60
// --- basic block ---
L_10437a0:
// 0x010437a0: 0x10437a0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010437a4: 0x10437a4: beq   s2, v0, 0x10437c4 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10437c4
// --- basic block ---
// 0x010437ac: 0x10437ac: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010437b0: 0x10437b0: addiu a3, a3, -2992
	ldloc 4
	ldc.i4 -2992
	add
	stloc 4
// 0x010437b4: 0x10437b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010437b8: 0x10437b8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010437bc: 0x10437bc: j	 0x1043b60 addiu a2, zero, 460
	ldc.i4 460
	stloc.3
	br L_1043b60
// --- basic block ---
L_10437c4:
// 0x010437c4: 0x10437c4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010437c8: 0x10437c8: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010437cc: 0x10437cc: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010437d0: 0x10437d0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010437d4: 0x10437d4: jal   0x1042744 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010437dc: 0x10437dc: jal   0x1000d8c addu  a0, s2, zero
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
// 0x010437e4: 0x10437e4: sw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 5
	stelem.i4
// 0x010437e8: 0x10437e8: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x010437ec: 0x10437ec: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x010437f0: 0x10437f0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010437f4: 0x10437f4: jal   0x1042744 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010437fc: 0x10437fc: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01043804: 0x1043804: sw    v0, 528(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x01043808: 0x1043808: lw    a2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldelem.i4
	stloc.3
// 0x0104380c: 0x104380c: lw    a3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 4
// 0x01043810: 0x1043810: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043814: 0x1043814: jal   0x1042744 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104381c: 0x104381c: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01043824: 0x1043824: sw    v0, 532(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x01043828: 0x1043828: lw    a2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldelem.i4
	stloc.3
// 0x0104382c: 0x104382c: lw    a3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 4
// 0x01043830: 0x1043830: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043834: 0x1043834: jal   0x1042744 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104383c: 0x104383c: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01043844: 0x1043844: j	 0x1043bc0 sw    v0, 536(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 5
	stelem.i4
	br L_1043bc0
// --- basic block ---
L_104384c:
// 0x0104384c: 0x104384c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043850: 0x1043850: beq   s2, v0, 0x1043870 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043870
// --- basic block ---
// 0x01043858: 0x1043858: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104385c: 0x104385c: addiu a3, a3, -2960
	ldloc 4
	ldc.i4 -2960
	add
	stloc 4
// 0x01043860: 0x1043860: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043864: 0x1043864: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043868: 0x1043868: j	 0x1043b60 addiu a2, zero, 317
	ldc.i4 317
	stloc.3
	br L_1043b60
// --- basic block ---
L_1043870:
// 0x01043870: 0x1043870: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043874: 0x1043874: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043878: 0x1043878: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0104387c: 0x104387c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043880: 0x1043880: jal   0x1042744 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043888: 0x1043888: jal   0x100f424 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043890: 0x1043890: bne   v0, zero, 0x1043bc0 sw    v0, 500(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 5
	stelem.i4
	brtrue L_1043bc0
// --- basic block ---
// 0x01043898: 0x1043898: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104389c: 0x104389c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010438a0: 0x10438a0: addiu a3, a3, -2916
	ldloc 4
	ldc.i4 -2916
	add
	stloc 4
// 0x010438a4: 0x10438a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010438a8: 0x10438a8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010438ac: 0x10438ac: j	 0x1043b60 addiu a2, zero, 327
	ldc.i4 327
	stloc.3
	br L_1043b60
// --- basic block ---
L_10438b4:
// 0x010438b4: 0x10438b4: jal   0x1000910 addiu a0, zero, 628
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
// 0x010438bc: 0x10438bc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010438c0: 0x10438c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010438c4: 0x10438c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010438c8: 0x10438c8: jal   0x100177c addiu a2, zero, 628
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
// 0x010438d0: 0x10438d0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010438d4: 0x10438d4: addiu a1, zero, 442
	ldc.i4 442
	stloc.2
// 0x010438d8: 0x10438d8: jal   0x1004a38 addu  a2, s0, zero
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
// 0x010438e0: 0x10438e0: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x010438e4: 0x10438e4: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x010438e8: 0x10438e8: jal   0x1042818 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_object_string_1042818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438f0: 0x10438f0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010438f4: 0x10438f4: sw    v1, 512(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 7
	stelem.i4
// 0x010438f8: 0x10438f8: lw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010438fc: 0x10438fc: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01043900: 0x1043900: sll   v0, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x01043904: 0x1043904: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x01043908: 0x1043908: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104390c: 0x104390c: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01043910: 0x1043910: sw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x01043914: 0x1043914: j	 0x1043bc0 sw    zero, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043bc0
// --- basic block ---
L_104391c:
// 0x0104391c: 0x104391c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01043920: 0x1043920: beq   s2, v0, 0x1043938 addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_1043938
// --- basic block ---
// 0x01043928: 0x1043928: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104392c: 0x104392c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043930: 0x1043930: j	 0x10439f0 addiu a2, zero, 359
	ldc.i4 359
	stloc.3
	br L_10439f0
// --- basic block ---
L_1043938:
// 0x01043938: 0x1043938: lw    v0, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x0104393c: 0x104393c: sll   zero, zero, 0
// 0x01043940: 0x1043940: slti  v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt
	stloc 5
// 0x01043944: 0x1043944: bne   v0, zero, 0x1043964 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1043964
// --- basic block ---
// 0x0104394c: 0x104394c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043950: 0x1043950: addiu a3, a3, -2820
	ldloc 4
	ldc.i4 -2820
	add
	stloc 4
// 0x01043954: 0x1043954: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043958: 0x1043958: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0104395c: 0x104395c: j	 0x1043b60 addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_1043b60
// --- basic block ---
L_1043964:
// 0x01043964: 0x1043964: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043968: 0x1043968: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0104396c: 0x104396c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043970: 0x1043970: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043974: 0x1043974: jal   0x1042744 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104397c: 0x104397c: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x01043980: 0x1043980: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043984: 0x1043984: addiu s5, s5, 136
	ldloc 10
	ldc.i4 136
	add
	stloc 10
// 0x01043988: 0x1043988: jal   0x100f424 sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043990: 0x1043990: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01043994: 0x1043994: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01043998: 0x1043998: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0104399c: 0x104399c: sw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010439a0: 0x10439a0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010439a4: 0x10439a4: jal   0x1042744 addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010439ac: 0x10439ac: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x010439b0: 0x10439b0: jal   0x1000d8c addu  a0, s2, zero
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
// 0x010439b8: 0x10439b8: addiu s5, s5, 144
	ldloc 10
	ldc.i4 144
	add
	stloc 10
// 0x010439bc: 0x10439bc: lw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x010439c0: 0x10439c0: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010439c4: 0x10439c4: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x010439c8: 0x10439c8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010439cc: 0x10439cc: sw    v0, 4(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010439d0: 0x10439d0: j	 0x1043bc0 sw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
	br L_1043bc0
// --- basic block ---
L_10439d8:
// 0x010439d8: 0x10439d8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010439dc: 0x10439dc: beq   s2, v0, 0x10439fc addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_10439fc
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
// 0x010439ec: 0x10439ec: addiu a2, zero, 394
	ldc.i4 394
	stloc.3
L_10439f0:
// 0x010439f0: 0x10439f0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010439f4: 0x10439f4: j	 0x1043b60 addiu a3, v1, -2868
	ldloc 7
	ldc.i4 -2868
	add
	stloc 4
	br L_1043b60
// --- basic block ---
L_10439fc:
// 0x010439fc: 0x10439fc: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043a00: 0x1043a00: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043a04: 0x1043a04: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043a08: 0x1043a08: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043a0c: 0x1043a0c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043a10: 0x1043a10: jal   0x1042744 lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a18: 0x1043a18: j	 0x1043a34 addiu s5, s5, 13156
	ldloc 10
	ldc.i4 13156
	add
	stloc 10
	br L_1043a34
// --- basic block ---
L_1043a20:
// 0x01043a20: 0x1043a20: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01043a28: 0x1043a28: beq   v0, zero, 0x1043a60 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043a60
// --- basic block ---
// 0x01043a30: 0x1043a30: addiu s5, s5, 16
	ldloc 10
	ldc.i4.s 16
	add
	stloc 10
L_1043a34:
// 0x01043a34: 0x1043a34: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043a38: 0x1043a38: sll   zero, zero, 0
// 0x01043a3c: 0x1043a3c: bne   a0, zero, 0x1043a20 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_1043a20
// --- basic block ---
// 0x01043a44: 0x1043a44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043a48: 0x1043a48: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043a4c: 0x1043a4c: addiu a2, zero, 184
	ldc.i4 184
	stloc.3
// 0x01043a50: 0x1043a50: addiu a3, a3, -2780
	ldloc 4
	ldc.i4 -2780
	add
	stloc 4
// 0x01043a54: 0x1043a54: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043a58: 0x1043a58: jal   0x100449c addu  s5, zero, zero
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
L_1043a60:
// 0x01043a60: 0x1043a60: j	 0x1043bc0 sw    s5, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 10
	stelem.i4
	br L_1043bc0
// --- basic block ---
L_1043a68:
// 0x01043a68: 0x1043a68: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043a6c: 0x1043a6c: beq   s2, v0, 0x1043a8c lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043a8c
// --- basic block ---
// 0x01043a74: 0x1043a74: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043a78: 0x1043a78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043a7c: 0x1043a7c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043a80: 0x1043a80: addiu a2, zero, 413
	ldc.i4 413
	stloc.3
// 0x01043a84: 0x1043a84: j	 0x1043b60 addiu a3, a3, -2756
	ldloc 4
	ldc.i4 -2756
	add
	stloc 4
	br L_1043b60
// --- basic block ---
L_1043a8c:
// 0x01043a8c: 0x1043a8c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043a90: 0x1043a90: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043a94: 0x1043a94: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043a98: 0x1043a98: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043a9c: 0x1043a9c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043aa0: 0x1043aa0: jal   0x1042744 lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043aa8: 0x1043aa8: j	 0x1043ac4 addiu s5, s5, 13316
	ldloc 10
	ldc.i4 13316
	add
	stloc 10
	br L_1043ac4
// --- basic block ---
L_1043ab0:
// 0x01043ab0: 0x1043ab0: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01043ab8: 0x1043ab8: beq   v0, zero, 0x1043af0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043af0
// --- basic block ---
// 0x01043ac0: 0x1043ac0: addiu s5, s5, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_1043ac4:
// 0x01043ac4: 0x1043ac4: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043ac8: 0x1043ac8: sll   zero, zero, 0
// 0x01043acc: 0x1043acc: bne   a0, zero, 0x1043ab0 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_1043ab0
// --- basic block ---
// 0x01043ad4: 0x1043ad4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043ad8: 0x1043ad8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043adc: 0x1043adc: addiu a2, zero, 197
	ldc.i4 197
	stloc.3
// 0x01043ae0: 0x1043ae0: addiu a3, a3, -2704
	ldloc 4
	ldc.i4 -2704
	add
	stloc 4
// 0x01043ae4: 0x1043ae4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043ae8: 0x1043ae8: jal   0x100449c addu  s5, zero, zero
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
L_1043af0:
// 0x01043af0: 0x1043af0: j	 0x1043bc0 sw    s5, 624(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 10
	stelem.i4
	br L_1043bc0
// --- basic block ---
L_1043af8:
// 0x01043af8: 0x1043af8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043afc: 0x1043afc: j	 0x1043ba8 addiu a0, s0, 508
	ldloc 9
	ldc.i4 508
	add
	stloc.1
	br L_1043ba8
// --- basic block ---
L_1043b04:
// 0x01043b04: 0x1043b04: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043b08: 0x1043b08: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043b0c: 0x1043b0c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043b10: 0x1043b10: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043b14: 0x1043b14: jal   0x1042744 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b1c: 0x1043b1c: jal   0x101cd60 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b24: 0x1043b24: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01043b2c: 0x1043b2c: j	 0x1043bc0 sw    v0, 520(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 5
	stelem.i4
	br L_1043bc0
// --- basic block ---
L_1043b34:
// 0x01043b34: 0x1043b34: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043b38: 0x1043b38: j	 0x1043ba8 addiu a0, s0, 512
	ldloc 9
	ldc.i4 512
	add
	stloc.1
	br L_1043ba8
// --- basic block ---
L_1043b40:
// 0x01043b40: 0x1043b40: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043b44: 0x1043b44: beq   s2, v0, 0x1043b70 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043b70
// --- basic block ---
// 0x01043b4c: 0x1043b4c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043b50: 0x1043b50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043b54: 0x1043b54: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043b58: 0x1043b58: addiu a2, zero, 342
	ldc.i4 342
	stloc.3
// 0x01043b5c: 0x1043b5c: addiu a3, a3, -2672
	ldloc 4
	ldc.i4 -2672
	add
	stloc 4
L_1043b60:
// 0x01043b60: 0x1043b60: jal   0x100449c sw    v0, 16(sp)
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
// 0x01043b68: 0x1043b68: j	 0x1043bc0 sll   zero, zero, 0
	br L_1043bc0
// --- basic block ---
L_1043b70:
// 0x01043b70: 0x1043b70: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043b74: 0x1043b74: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043b78: 0x1043b78: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01043b7c: 0x1043b7c: jal   0x1042744 addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b84: 0x1043b84: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x01043b88: 0x1043b88: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x01043b8c: 0x1043b8c: jal   0x1042818 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_object_string_1042818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b94: 0x1043b94: j	 0x1043bc0 sw    v0, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldloc 5
	stelem.i4
	br L_1043bc0
// --- basic block ---
L_1043b9c:
// 0x01043b9c: 0x1043b9c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01043ba0: 0x1043ba0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043ba4: 0x1043ba4: addiu a0, a0, 12740
	ldloc.1
	ldc.i4 12740
	add
	stloc.1
L_1043ba8:
// 0x01043ba8: 0x1043ba8: addiu a2, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.3
// 0x01043bac: 0x1043bac: jal   0x1042798 addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_integer_1042798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043bb4: 0x1043bb4: j	 0x1043bc0 sll   zero, zero, 0
	br L_1043bc0
// --- basic block ---
L_1043bbc:
// 0x01043bbc: 0x1043bbc: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043bc0:
// 0x01043bc0: 0x1043bc0: beq   s1, s4, 0x1043be4 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1043be4
// --- basic block ---
// 0x01043bc8: 0x1043bc8: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043bcc: 0x1043bcc: sll   zero, zero, 0
// 0x01043bd0: 0x1043bd0: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01043bd4: 0x1043bd4: bne   v0, zero, 0x1043bbc sll   zero, zero, 0
	ldloc 5
	brtrue L_1043bbc
// --- basic block ---
L_1043bdc:
// 0x01043bdc: 0x1043bdc: bne   s1, s4, 0x10434a4 addiu v1, zero, 35
	ldloc 11
	ldloc 13
	ldc.i4.s 35
	stloc 7
	bne.un L_10434a4
// --- basic block ---
L_1043be4:
// 0x01043be4: 0x1043be4: lw    ra, 2372(sp)
// 0x01043be8: 0x1043be8: lw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 16
// 0x01043bec: 0x1043bec: lw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 15
// 0x01043bf0: 0x1043bf0: lw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc 14
// 0x01043bf4: 0x1043bf4: lw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 10
// 0x01043bf8: 0x1043bf8: lw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 13
// 0x01043bfc: 0x1043bfc: lw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 12
// 0x01043c00: 0x1043c00: lw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x01043c04: 0x1043c04: lw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 11
// 0x01043c08: 0x1043c08: lw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x01043c0c: 0x1043c0c: jr    ra addiu sp, sp, 2376
	ldloc.0
	ldc.i4 2376
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17053180
	beq  L_10435fc
	ldloc 5
	ldc.i4 17053288
	beq  L_1043668
	ldloc 5
	ldc.i4 17053496
	beq  L_1043738
	ldloc 5
	ldc.i4 17053600
	beq  L_10437a0
	ldloc 5
	ldc.i4 17053772
	beq  L_104384c
	ldloc 5
	ldc.i4 17053876
	beq  L_10438b4
	ldloc 5
	ldc.i4 17053980
	beq  L_104391c
	ldloc 5
	ldc.i4 17054168
	beq  L_10439d8
	ldloc 5
	ldc.i4 17054312
	beq  L_1043a68
	ldloc 5
	ldc.i4 17054456
	beq  L_1043af8
	ldloc 5
	ldc.i4 17054468
	beq  L_1043b04
	ldloc 5
	ldc.i4 17054516
	beq  L_1043b34
	ldloc 5
	ldc.i4 17054528
	beq  L_1043b40
	ldloc 5
	ldc.i4 17054620
	beq  L_1043b9c
	ldloc 5
	ldc.i4 17054656
	beq  L_1043bc0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
