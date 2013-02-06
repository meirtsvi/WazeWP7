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

.method public static int32 get_dist_to_destination_1042530(int32,int32,int32,int32,int32)
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
L_1042530:
// 0x01042530: 0x1042530: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042534: 0x1042534: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042538: 0x1042538: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104253c: 0x104253c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042540: 0x1042540: addiu a0, s0, 12336
	ldloc 5
	ldc.i4 12336
	add
	stloc.1
// 0x01042544: 0x1042544: addiu a2, a2, -31404
	ldloc.3
	ldc.i4 -31404
	add
	stloc.3
// 0x01042548: 0x1042548: sw    ra, 20(sp)
// 0x0104254c: 0x104254c: jal   0x101afc8 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01042554: 0x1042554: bne   v0, zero, 0x1042564 addiu s0, s0, 12336
	ldloc 7
	ldloc 5
	ldc.i4 12336
	add
	stloc 5
	brtrue L_1042564
// --- basic block ---
// 0x0104255c: 0x104255c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01042560: 0x1042560: addiu s0, s0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
L_1042564:
// 0x01042564: 0x1042564: lw    ra, 20(sp)
// 0x01042568: 0x1042568: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x0104256c: 0x104256c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01042570: 0x1042570: jr    ra addiu sp, sp, 24
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
.method public static int32 get_time_to_destination_1042578(int32,int32,int32,int32,int32)
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
L_1042578:
// 0x01042578: 0x1042578: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104257c: 0x104257c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042580: 0x1042580: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01042584: 0x1042584: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042588: 0x1042588: addiu a0, s0, 12592
	ldloc 5
	ldc.i4 12592
	add
	stloc.1
// 0x0104258c: 0x104258c: addiu a2, a2, -3312
	ldloc.3
	ldc.i4 -3312
	add
	stloc.3
// 0x01042590: 0x1042590: sw    ra, 20(sp)
// 0x01042594: 0x1042594: jal   0x101afc8 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0104259c: 0x104259c: bne   v0, zero, 0x10425ac addiu s0, s0, 12592
	ldloc 7
	ldloc 5
	ldc.i4 12592
	add
	stloc 5
	brtrue L_10425ac
// --- basic block ---
// 0x010425a4: 0x10425a4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010425a8: 0x10425a8: addiu s0, s0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
L_10425ac:
// 0x010425ac: 0x10425ac: lw    ra, 20(sp)
// 0x010425b0: 0x10425b0: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x010425b4: 0x10425b4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010425b8: 0x10425b8: jr    ra addiu sp, sp, 24
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
.method public static int32 get_current_street_10425c0(int32,int32,int32,int32,int32)
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
L_10425c0:
// 0x010425c0: 0x10425c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010425c4: 0x10425c4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010425c8: 0x10425c8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010425cc: 0x10425cc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010425d0: 0x10425d0: addiu a0, s0, 12848
	ldloc 5
	ldc.i4 12848
	add
	stloc.1
// 0x010425d4: 0x10425d4: addiu a2, a2, -3304
	ldloc.3
	ldc.i4 -3304
	add
	stloc.3
// 0x010425d8: 0x10425d8: sw    ra, 20(sp)
// 0x010425dc: 0x10425dc: jal   0x101afc8 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010425e4: 0x10425e4: lw    ra, 20(sp)
// 0x010425e8: 0x10425e8: addiu v0, s0, 12848
	ldloc 5
	ldc.i4 12848
	add
	stloc 8
// 0x010425ec: 0x10425ec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010425f0: 0x10425f0: jr    ra addiu sp, sp, 24
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
.method public static int32 get_time_str_10425f8(int32,int32,int32,int32,int32)
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
L_10425f8:
// 0x010425f8: 0x10425f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010425fc: 0x10425fc: sw    ra, 20(sp)
// 0x01042600: 0x1042600: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042604: 0x1042604: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01042608: 0x1042608: cibyl_sysc 0x6aa
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0104260c: 0x104260c: jal   0x104f8e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_104f8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01042614: 0x1042614: lw    ra, 20(sp)
// 0x01042618: 0x1042618: sll   zero, zero, 0
// 0x0104261c: 0x104261c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_load_image_1042624(int32,int32,int32,int32,int32)
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
// 0x01042624: 0x1042624: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01042628: 0x1042628: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0104262c: 0x104262c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01042630: 0x1042630: sw    ra, 44(sp)
// 0x01042634: 0x1042634: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01042638: 0x1042638: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0104263c: 0x104263c: beq   a1, zero, 0x1042684 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_1042684
// --- basic block ---
// 0x01042644: 0x1042644: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042648: 0x1042648: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0104264c: 0x104264c: jal   0x10a1f60 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01042654: 0x1042654: bne   v0, zero, 0x1042684 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1042684
// --- basic block ---
// 0x0104265c: 0x104265c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01042660: 0x1042660: addiu a1, a1, -3300
	ldloc.2
	ldc.i4 -3300
	add
	stloc.2
// 0x01042664: 0x1042664: addiu a3, a3, -3276
	ldloc 4
	ldc.i4 -3276
	add
	stloc 4
// 0x01042668: 0x1042668: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104266c: 0x104266c: addiu a2, zero, 1410
	ldc.i4 1410
	stloc.3
// 0x01042670: 0x1042670: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01042674: 0x1042674: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042678: 0x1042678: jal   0x100449c sw    s0, 20(sp)
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
// 0x01042680: 0x1042680: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_1042684:
// 0x01042684: 0x1042684: lw    ra, 44(sp)
// 0x01042688: 0x1042688: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0104268c: 0x104268c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01042690: 0x1042690: jr    ra addiu sp, sp, 48
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
.method public static int32 createBGImage_1042698(int32,int32,int32,int32,int32)
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
// 0x01042698: 0x1042698: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104269c: 0x104269c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010426a0: 0x10426a0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010426a4: 0x10426a4: lw    s2, -29604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 8
// 0x010426a8: 0x10426a8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010426ac: 0x10426ac: lw    v0, -29608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 5
// 0x010426b0: 0x10426b0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010426b4: 0x10426b4: slt   v0, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010426b8: 0x10426b8: sw    ra, 52(sp)
// 0x010426bc: 0x10426bc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010426c0: 0x10426c0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010426c4: 0x10426c4: beq   v0, zero, 0x10426d0 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_10426d0
// --- basic block ---
// 0x010426cc: 0x10426cc: sll   s2, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
L_10426d0:
// 0x010426d0: 0x10426d0: jal   0x104e030 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010426d8: 0x10426d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010426dc: 0x10426dc: jal   0x104e180 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010426e4: 0x10426e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010426e8: 0x10426e8: jal   0x104e00c addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010426f0: 0x10426f0: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010426f4: 0x10426f4: jal   0x1000910 addiu a0, zero, 16
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
// 0x010426fc: 0x10426fc: div   s2, s3
	ldloc 8
	ldloc 11
	div
	stloc 13
// 0x01042700: 0x1042700: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01042704: 0x1042704: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01042708: 0x1042708: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104270c: 0x104270c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042710: 0x1042710: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01042714: 0x1042714: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01042718: 0x1042718: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0104271c: 0x104271c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01042720: 0x1042720: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01042724: 0x1042724: sw    zero, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01042728: 0x1042728: mflo  lo
	ldloc 13
	stloc 5
// 0x0104272c: 0x104272c: jal   0x104df00 sw    v0, 0(v1)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104df00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042734: 0x1042734: lw    ra, 52(sp)
// 0x01042738: 0x1042738: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x0104273c: 0x104273c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01042740: 0x1042740: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01042744: 0x1042744: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01042748: 0x1042748: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104274c: 0x104274c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_bar_decode_arg_1042754(int32,int32,int32,int32,int32)
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
// 0x01042754: 0x1042754: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x01042758: 0x1042758: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104275c: 0x104275c: slt   v1, v0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 8
// 0x01042760: 0x1042760: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01042764: 0x1042764: sw    ra, 28(sp)
// 0x01042768: 0x1042768: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0104276c: 0x104276c: beq   v1, zero, 0x1042778 addu  a1, a2, zero
	ldloc 8
	ldloc.3
	stloc.2
	brfalse L_1042778
// --- basic block ---
// 0x01042774: 0x1042774: addu  a3, v0, zero
	ldloc 7
	stloc 4
L_1042778:
// 0x01042778: 0x1042778: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0104277c: 0x104277c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01042780: 0x1042780: jal   0x1001af8 sw    a3, 16(sp)
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
// 0x01042788: 0x1042788: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104278c: 0x104278c: sll   zero, zero, 0
// 0x01042790: 0x1042790: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x01042794: 0x1042794: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01042798: 0x1042798: lw    ra, 28(sp)
// 0x0104279c: 0x104279c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010427a0: 0x10427a0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_decode_integer_10427a8(int32,int32,int32,int32,int32)
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
// 0x010427a8: 0x10427a8: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x010427ac: 0x10427ac: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010427b0: 0x10427b0: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x010427b4: 0x10427b4: sw    ra, 292(sp)
// 0x010427b8: 0x10427b8: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x010427bc: 0x10427bc: beq   a1, v0, 0x10427f0 addu  s0, a0, zero
	ldloc.2
	ldloc 6
	ldloc.1
	stloc 8
	beq  L_10427f0
// --- basic block ---
// 0x010427c4: 0x10427c4: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010427c8: 0x10427c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010427cc: 0x10427cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010427d0: 0x10427d0: addiu a1, a1, -3300
	ldloc.2
	ldc.i4 -3300
	add
	stloc.2
// 0x010427d4: 0x10427d4: addiu a3, a3, -3236
	ldloc 4
	ldc.i4 -3236
	add
	stloc 4
// 0x010427d8: 0x10427d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010427dc: 0x10427dc: addiu a2, zero, 247
	ldc.i4 247
	stloc.3
// 0x010427e0: 0x10427e0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010427e8: 0x10427e8: j	 0x1042814 sll   zero, zero, 0
	br L_1042814
// --- basic block ---
L_10427f0:
// 0x010427f0: 0x10427f0: lw    a2, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010427f4: 0x10427f4: lw    a3, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010427f8: 0x10427f8: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010427fc: 0x10427fc: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01042800: 0x1042800: jal   0x1042754 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01042808: 0x1042808: jal   0x1000d8c addu  a0, s1, zero
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
// 0x01042810: 0x1042810: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1042814:
// 0x01042814: 0x1042814: lw    ra, 292(sp)
// 0x01042818: 0x1042818: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x0104281c: 0x104281c: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x01042820: 0x1042820: jr    ra addiu sp, sp, 296
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
.method public static int32 roadmap_bar_object_string_1042828(int32,int32,int32,int32,int32)
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
// 0x01042828: 0x1042828: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104282c: 0x104282c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01042830: 0x1042830: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01042834: 0x1042834: addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
// 0x01042838: 0x1042838: sw    ra, 28(sp)
// 0x0104283c: 0x104283c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01042840: 0x1042840: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042844: 0x1042844: jal   0x1000910 addu  s1, a1, zero
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
// 0x0104284c: 0x104284c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01042850: 0x1042850: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x01042854: 0x1042854: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x01042858: 0x1042858: addiu a0, a0, -3300
	ldloc.1
	ldc.i4 -3300
	add
	stloc.1
// 0x0104285c: 0x104285c: jal   0x1004a48 addiu a1, zero, 217
	ldc.i4 217
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01042864: 0x1042864: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01042868: 0x1042868: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0104286c: 0x104286c: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x01042870: 0x1042870: jal   0x1001af8 addu  s1, s0, s1
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
// 0x01042878: 0x1042878: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104287c: 0x104287c: lw    ra, 28(sp)
// 0x01042880: 0x1042880: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x01042884: 0x1042884: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01042888: 0x1042888: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0104288c: 0x104288c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01042890: 0x1042890: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_obj_pressed_1042898(int32,int32,int32,int32,int32)
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
// 0x01042898: 0x1042898: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104289c: 0x104289c: lw    v0, 13104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3276
	add
	ldelem.i4
	stloc 5
// 0x010428a0: 0x10428a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010428a4: 0x10428a4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010428a8: 0x10428a8: sw    ra, 20(sp)
// 0x010428ac: 0x10428ac: bne   v0, zero, 0x10428c8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10428c8
// --- basic block ---
// 0x010428b4: 0x10428b4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010428b8: 0x10428b8: jal   0x1042238 addiu a1, a1, 13124
	ldloc.2
	ldc.i4 13124
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010428c0: 0x10428c0: bne   v0, zero, 0x10428f4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10428f4
// --- basic block ---
L_10428c8:
// 0x010428c8: 0x10428c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010428cc: 0x10428cc: lw    v0, 13332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3333
	add
	ldelem.i4
	stloc 5
// 0x010428d0: 0x10428d0: sll   zero, zero, 0
// 0x010428d4: 0x10428d4: bne   v0, zero, 0x1042924 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1042924
// --- basic block ---
// 0x010428dc: 0x10428dc: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010428e0: 0x10428e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010428e4: 0x10428e4: jal   0x1042238 addiu a1, a1, 13212
	ldloc.2
	ldc.i4 13212
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010428ec: 0x10428ec: beq   v0, zero, 0x1042920 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1042920
// --- basic block ---
L_10428f4:
// 0x010428f4: 0x10428f4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010428f8: 0x10428f8: sw    v1, 620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x010428fc: 0x10428fc: addiu a0, a0, 10548
	ldloc.1
	ldc.i4 10548
	add
	stloc.1
// 0x01042900: 0x1042900: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01042904: 0x1042904: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01042908: 0x1042908: jal   0x104b9d0 sw    v0, 13120(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104b9d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01042910: 0x1042910: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01042918: 0x1042918: j	 0x1042924 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1042924
// --- basic block ---
L_1042920:
// 0x01042920: 0x1042920: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1042924:
// 0x01042924: 0x1042924: lw    ra, 20(sp)
// 0x01042928: 0x1042928: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104292c: 0x104292c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_drag_motion_1042934(int32,int32,int32,int32,int32)
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
// 0x01042934: 0x1042934: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042938: 0x1042938: lw    v0, 13120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldelem.i4
	stloc 5
// 0x0104293c: 0x104293c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042940: 0x1042940: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042944: 0x1042944: sw    ra, 20(sp)
// 0x01042948: 0x1042948: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104294c: 0x104294c: beq   v0, zero, 0x10429e0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10429e0
// --- basic block ---
// 0x01042954: 0x1042954: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042958: 0x1042958: lw    v0, 13104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3276
	add
	ldelem.i4
	stloc 5
// 0x0104295c: 0x104295c: sll   zero, zero, 0
// 0x01042960: 0x1042960: bne   v0, zero, 0x1042980 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1042980
// --- basic block ---
// 0x01042968: 0x1042968: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104296c: 0x104296c: jal   0x1042238 addiu a1, a1, 13124
	ldloc.2
	ldc.i4 13124
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042974: 0x1042974: bne   v0, zero, 0x10429b8 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_10429b8
// --- basic block ---
// 0x0104297c: 0x104297c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1042980:
// 0x01042980: 0x1042980: lw    v0, 13332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3333
	add
	ldelem.i4
	stloc 5
// 0x01042984: 0x1042984: sll   zero, zero, 0
// 0x01042988: 0x1042988: bne   v0, zero, 0x10429ac lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_10429ac
// --- basic block ---
// 0x01042990: 0x1042990: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01042994: 0x1042994: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01042998: 0x1042998: jal   0x1042238 addiu a1, a1, 13212
	ldloc.2
	ldc.i4 13212
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010429a0: 0x10429a0: bne   v0, zero, 0x10429b8 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_10429b8
// --- basic block ---
// 0x010429a8: 0x10429a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10429ac:
// 0x010429ac: 0x10429ac: lw    v0, 13120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldelem.i4
	stloc 5
// 0x010429b0: 0x10429b0: j	 0x10429d4 sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
	br L_10429d4
// --- basic block ---
L_10429b8:
// 0x010429b8: 0x10429b8: lw    a1, 13120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldelem.i4
	stloc.2
// 0x010429bc: 0x10429bc: sll   zero, zero, 0
// 0x010429c0: 0x10429c0: beq   v0, a1, 0x10429e0 addiu v1, zero, 1
	ldloc 5
	ldloc.2
	ldc.i4.1
	stloc 7
	beq  L_10429e0
// --- basic block ---
// 0x010429c8: 0x10429c8: sw    zero, 620(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x010429cc: 0x10429cc: sw    v0, 13120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldloc 5
	stelem.i4
// 0x010429d0: 0x10429d0: sw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 7
	stelem.i4
L_10429d4:
// 0x010429d4: 0x10429d4: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010429dc: 0x10429dc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_10429e0:
// 0x010429e0: 0x10429e0: lw    ra, 20(sp)
// 0x010429e4: 0x10429e4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010429e8: 0x10429e8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010429ec: 0x10429ec: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_objects_10429f4(int32,int32,int32,int32,int32)
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
// 0x010429f4: 0x10429f4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010429f8: 0x10429f8: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x010429fc: 0x10429fc: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01042a00: 0x1042a00: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01042a04: 0x1042a04: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01042a08: 0x1042a08: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01042a0c: 0x1042a0c: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01042a10: 0x1042a10: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01042a14: 0x1042a14: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01042a18: 0x1042a18: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01042a1c: 0x1042a1c: sw    ra, 84(sp)
// 0x01042a20: 0x1042a20: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x01042a24: 0x1042a24: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01042a28: 0x1042a28: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01042a2c: 0x1042a2c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01042a30: 0x1042a30: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 16
// 0x01042a34: 0x1042a34: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 13
// 0x01042a38: 0x1042a38: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 12
// 0x01042a3c: 0x1042a3c: addiu s8, zero, 1
	ldc.i4.1
	stloc 17
// 0x01042a40: 0x1042a40: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
// 0x01042a44: 0x1042a44: j	 0x104308c addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_104308c
// --- basic block ---
L_1042a4c:
// 0x01042a4c: 0x1042a4c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042a50: 0x1042a50: sll   zero, zero, 0
// 0x01042a54: 0x1042a54: beq   v0, zero, 0x1043084 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043084
// --- basic block ---
// 0x01042a5c: 0x1042a5c: lw    v0, 544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01042a60: 0x1042a60: sll   zero, zero, 0
// 0x01042a64: 0x1042a64: beq   v0, zero, 0x1042ae0 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_1042ae0
// --- basic block ---
// 0x01042a6c: 0x1042a6c: j	 0x1042ab4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1042ab4
// --- basic block ---
L_1042a74:
// 0x01042a74: 0x1042a74: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042a78: 0x1042a78: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01042a7c: 0x1042a7c: jalr  v0 sw    a0, 36(sp)
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
// 0x01042a84: 0x1042a84: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042a88: 0x1042a88: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01042a8c: 0x1042a8c: addiu a1, v1, 144
	ldloc 7
	ldc.i4 144
	add
	stloc.2
// 0x01042a90: 0x1042a90: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01042a94: 0x1042a94: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01042a98: 0x1042a98: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042a9c: 0x1042a9c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01042aa0: 0x1042aa0: xor   a1, v0, a1
	ldloc 5
	ldloc.2
	xor
	stloc.2
// 0x01042aa4: 0x1042aa4: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01042aa8: 0x1042aa8: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01042aac: 0x1042aac: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01042ab0: 0x1042ab0: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
L_1042ab4:
// 0x01042ab4: 0x1042ab4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042ab8: 0x1042ab8: addiu a1, v1, 136
	ldloc 7
	ldc.i4 136
	add
	stloc.2
// 0x01042abc: 0x1042abc: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01042ac0: 0x1042ac0: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01042ac4: 0x1042ac4: lw    v0, 616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x01042ac8: 0x1042ac8: sll   zero, zero, 0
// 0x01042acc: 0x1042acc: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01042ad0: 0x1042ad0: bne   v0, zero, 0x1042a74 sll   zero, zero, 0
	ldloc 5
	brtrue L_1042a74
// --- basic block ---
// 0x01042ad8: 0x1042ad8: beq   a0, zero, 0x1043084 sll   zero, zero, 0
	ldloc.1
	brfalse L_1043084
// --- basic block ---
L_1042ae0:
// 0x01042ae0: 0x1042ae0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042ae4: 0x1042ae4: sll   zero, zero, 0
// 0x01042ae8: 0x1042ae8: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01042aec: 0x1042aec: sll   zero, zero, 0
// 0x01042af0: 0x1042af0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01042af4: 0x1042af4: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01042af8: 0x1042af8: bgez  v1, 0x1042b10 sw    a0, 28(sp)
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
	bge L_1042b10
// --- basic block ---
// 0x01042b00: 0x1042b00: lw    a0, -29604(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.1
// 0x01042b04: 0x1042b04: sll   zero, zero, 0
// 0x01042b08: 0x1042b08: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01042b0c: 0x1042b0c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_1042b10:
// 0x01042b10: 0x1042b10: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01042b14: 0x1042b14: sll   zero, zero, 0
// 0x01042b18: 0x1042b18: bgez  v1, 0x1042b30 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1042b30
// --- basic block ---
// 0x01042b20: 0x1042b20: lw    a0, -29608(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc.1
// 0x01042b24: 0x1042b24: sll   zero, zero, 0
// 0x01042b28: 0x1042b28: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01042b2c: 0x1042b2c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
L_1042b30:
// 0x01042b30: 0x1042b30: lw    v1, 500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 7
// 0x01042b34: 0x1042b34: sll   zero, zero, 0
// 0x01042b38: 0x1042b38: beq   v1, zero, 0x1042bac sll   zero, zero, 0
	ldloc 7
	brfalse L_1042bac
// --- basic block ---
// 0x01042b40: 0x1042b40: jalr  v1 sll   zero, zero, 0
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
// 0x01042b48: 0x1042b48: sltiu v1, v0, 40
	ldloc 5
	ldc.i4.s 40
	clt.un
	stloc 7
// 0x01042b4c: 0x1042b4c: beq   v1, zero, 0x1042c08 addiu a0, v0, 42
	ldloc 7
	ldloc 5
	ldc.i4.s 42
	add
	stloc.1
	brfalse L_1042c08
// --- basic block ---
// 0x01042b54: 0x1042b54: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042b58: 0x1042b58: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01042b5c: 0x1042b5c: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01042b60: 0x1042b60: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042b64: 0x1042b64: sll   zero, zero, 0
// 0x01042b68: 0x1042b68: beq   a1, zero, 0x1042c08 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042c08
// --- basic block ---
// 0x01042b70: 0x1042b70: lw    a0, 620(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x01042b74: 0x1042b74: sll   zero, zero, 0
// 0x01042b78: 0x1042b78: bne   a0, s8, 0x1042ba0 addiu v0, v0, 82
	ldloc.1
	ldloc 17
	ldloc 5
	ldc.i4.s 82
	add
	stloc 5
	bne.un L_1042ba0
// --- basic block ---
// 0x01042b80: 0x1042b80: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01042b84: 0x1042b84: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042b88: 0x1042b88: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01042b8c: 0x1042b8c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042b90: 0x1042b90: beq   v0, zero, 0x1042bec sll   zero, zero, 0
	ldloc 5
	brfalse L_1042bec
// --- basic block ---
// 0x01042b98: 0x1042b98: j	 0x1042bec addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_1042bec
// --- basic block ---
L_1042ba0:
// 0x01042ba0: 0x1042ba0: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042ba4: 0x1042ba4: j	 0x1042bec sll   zero, zero, 0
	br L_1042bec
// --- basic block ---
L_1042bac:
// 0x01042bac: 0x1042bac: lw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x01042bb0: 0x1042bb0: sll   zero, zero, 0
// 0x01042bb4: 0x1042bb4: bne   v1, s8, 0x1042bd8 sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_1042bd8
// --- basic block ---
// 0x01042bbc: 0x1042bbc: lw    a1, 332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc.2
// 0x01042bc0: 0x1042bc0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042bc4: 0x1042bc4: bne   a1, zero, 0x1042bec sll   zero, zero, 0
	ldloc.2
	brtrue L_1042bec
// --- basic block ---
// 0x01042bcc: 0x1042bcc: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042bd0: 0x1042bd0: j	 0x1042bec sll   zero, zero, 0
	br L_1042bec
// --- basic block ---
L_1042bd8:
// 0x01042bd8: 0x1042bd8: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042bdc: 0x1042bdc: sll   zero, zero, 0
// 0x01042be0: 0x1042be0: beq   a1, zero, 0x1042c08 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042c08
// --- basic block ---
// 0x01042be8: 0x1042be8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1042bec:
// 0x01042bec: 0x1042bec: jal   0x1042624 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_1042624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042bf4: 0x1042bf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042bf8: 0x1042bf8: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x01042bfc: 0x1042bfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042c00: 0x1042c00: jal   0x104f4b8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042c08:
// 0x01042c08: 0x1042c08: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042c0c: 0x1042c0c: sll   zero, zero, 0
// 0x01042c10: 0x1042c10: lw    v0, 624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 5
// 0x01042c14: 0x1042c14: sll   zero, zero, 0
// 0x01042c18: 0x1042c18: beq   v0, zero, 0x1042c6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1042c6c
// --- basic block ---
// 0x01042c20: 0x1042c20: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01042c24: 0x1042c24: sll   zero, zero, 0
// 0x01042c28: 0x1042c28: jalr  v0 sll   zero, zero, 0
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
// 0x01042c30: 0x1042c30: beq   v0, zero, 0x1042c6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1042c6c
// --- basic block ---
// 0x01042c38: 0x1042c38: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01042c3c: 0x1042c3c: sll   zero, zero, 0
// 0x01042c40: 0x1042c40: beq   v1, zero, 0x1042c6c addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_1042c6c
// --- basic block ---
// 0x01042c48: 0x1042c48: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042c4c: 0x1042c4c: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
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
// 0x01042c54: 0x1042c54: beq   v0, zero, 0x1042c6c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1042c6c
// --- basic block ---
// 0x01042c5c: 0x1042c5c: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x01042c60: 0x1042c60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042c64: 0x1042c64: jal   0x104f4b8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042c6c:
// 0x01042c6c: 0x1042c6c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042c70: 0x1042c70: sll   zero, zero, 0
// 0x01042c74: 0x1042c74: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01042c78: 0x1042c78: sll   zero, zero, 0
// 0x01042c7c: 0x1042c7c: beq   v1, zero, 0x1042f04 sll   zero, zero, 0
	ldloc 7
	brfalse L_1042f04
// --- basic block ---
// 0x01042c84: 0x1042c84: lw    a0, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc.1
// 0x01042c88: 0x1042c88: sll   zero, zero, 0
// 0x01042c8c: 0x1042c8c: bne   a0, zero, 0x1042c9c sw    a0, 32(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	brtrue L_1042c9c
// --- basic block ---
// 0x01042c94: 0x1042c94: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01042c98: 0x1042c98: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
L_1042c9c:
// 0x01042c9c: 0x1042c9c: lw    a0, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc.1
// 0x01042ca0: 0x1042ca0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01042ca4: 0x1042ca4: beq   a0, a1, 0x1042cb4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	beq  L_1042cb4
// --- basic block ---
// 0x01042cac: 0x1042cac: j	 0x1042cc8 addu  s2, a0, zero
	ldloc.1
	stloc 9
	br L_1042cc8
// --- basic block ---
L_1042cb4:
// 0x01042cb4: 0x1042cb4: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01042cb8: 0x1042cb8: sll   zero, zero, 0
// 0x01042cbc: 0x1042cbc: bgez  v0, 0x1042cc8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1042cc8
// --- basic block ---
// 0x01042cc4: 0x1042cc4: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_1042cc8:
// 0x01042cc8: 0x1042cc8: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01042ccc: 0x1042ccc: sll   zero, zero, 0
// 0x01042cd0: 0x1042cd0: bne   a0, zero, 0x1042d0c addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brtrue L_1042d0c
// --- basic block ---
// 0x01042cd8: 0x1042cd8: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042cdc: 0x1042cdc: jal   0x104ef10 sw    v1, 40(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042ce4: 0x1042ce4: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042ce8: 0x1042ce8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042cec: 0x1042cec: lw    a0, 516(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x01042cf0: 0x1042cf0: sll   zero, zero, 0
// 0x01042cf4: 0x1042cf4: beq   a0, zero, 0x1042d14 sw    v0, 4(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brfalse L_1042d14
// --- basic block ---
// 0x01042cfc: 0x1042cfc: jal   0x104edc0 sll   zero, zero, 0
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
// 0x01042d04: 0x1042d04: j	 0x1042d14 sll   zero, zero, 0
	br L_1042d14
// --- basic block ---
L_1042d0c:
// 0x01042d0c: 0x1042d0c: jal   0x104e36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042d14:
// 0x01042d14: 0x1042d14: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042d18: 0x1042d18: sll   zero, zero, 0
// 0x01042d1c: 0x1042d1c: lw    v0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc 5
// 0x01042d20: 0x1042d20: sll   zero, zero, 0
// 0x01042d24: 0x1042d24: bne   v0, zero, 0x1042d60 sll   zero, zero, 0
	ldloc 5
	brtrue L_1042d60
// --- basic block ---
// 0x01042d2c: 0x1042d2c: jal   0x10141a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_10141a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042d34: 0x1042d34: beq   v0, zero, 0x1042d44 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1042d44
// --- basic block ---
// 0x01042d3c: 0x1042d3c: j	 0x1042d58 addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
	br L_1042d58
// --- basic block ---
L_1042d44:
// 0x01042d44: 0x1042d44: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042d48: 0x1042d48: sll   zero, zero, 0
// 0x01042d4c: 0x1042d4c: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01042d50: 0x1042d50: sll   zero, zero, 0
// 0x01042d54: 0x1042d54: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_1042d58:
// 0x01042d58: 0x1042d58: jal   0x104edc0 sll   zero, zero, 0
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
L_1042d60:
// 0x01042d60: 0x1042d60: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042d64: 0x1042d64: sll   zero, zero, 0
// 0x01042d68: 0x1042d68: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x01042d6c: 0x1042d6c: sll   zero, zero, 0
// 0x01042d70: 0x1042d70: beq   v0, zero, 0x1042e04 sll   zero, zero, 0
	ldloc 5
	brfalse L_1042e04
// --- basic block ---
// 0x01042d78: 0x1042d78: jalr  v0 sll   zero, zero, 0
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
// 0x01042d80: 0x1042d80: blez  v0, 0x1042efc addiu v0, v0, 42
	ldloc 5
	ldloc 5
	ldc.i4.s 42
	add
	stloc 5
	ldc.i4.s 0
	ble L_1042efc
// --- basic block ---
// 0x01042d88: 0x1042d88: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042d8c: 0x1042d8c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01042d90: 0x1042d90: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042d94: 0x1042d94: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042d98: 0x1042d98: sll   zero, zero, 0
// 0x01042d9c: 0x1042d9c: beq   a1, zero, 0x1042e80 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042e80
// --- basic block ---
// 0x01042da4: 0x1042da4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042da8: 0x1042da8: jal   0x1042624 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_1042624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042db0: 0x1042db0: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01042db4: 0x1042db4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042db8: 0x1042db8: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01042dbc: 0x1042dbc: jal   0x104e00c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042dc4: 0x1042dc4: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042dc8: 0x1042dc8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042dcc: 0x1042dcc: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01042dd0: 0x1042dd0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01042dd4: 0x1042dd4: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01042dd8: 0x1042dd8: sll   zero, zero, 0
// 0x01042ddc: 0x1042ddc: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01042de0: 0x1042de0: mflo  lo
	ldloc 10
	stloc 5
// 0x01042de4: 0x1042de4: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01042de8: 0x1042de8: jal   0x104e030 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042df0: 0x1042df0: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042df4: 0x1042df4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042df8: 0x1042df8: mflo  lo
	ldloc 10
	stloc 5
// 0x01042dfc: 0x1042dfc: j	 0x1042e78 addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_1042e78
// --- basic block ---
L_1042e04:
// 0x01042e04: 0x1042e04: lw    a1, 172(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042e08: 0x1042e08: sll   zero, zero, 0
// 0x01042e0c: 0x1042e0c: beq   a1, zero, 0x1042e80 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042e80
// --- basic block ---
// 0x01042e14: 0x1042e14: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042e18: 0x1042e18: jal   0x1042624 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_1042624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042e20: 0x1042e20: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01042e24: 0x1042e24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042e28: 0x1042e28: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01042e2c: 0x1042e2c: jal   0x104e00c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042e34: 0x1042e34: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042e38: 0x1042e38: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042e3c: 0x1042e3c: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01042e40: 0x1042e40: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01042e44: 0x1042e44: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01042e48: 0x1042e48: sll   zero, zero, 0
// 0x01042e4c: 0x1042e4c: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01042e50: 0x1042e50: mflo  lo
	ldloc 10
	stloc 5
// 0x01042e54: 0x1042e54: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01042e58: 0x1042e58: jal   0x104e030 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042e60: 0x1042e60: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042e64: 0x1042e64: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042e68: 0x1042e68: sll   zero, zero, 0
// 0x01042e6c: 0x1042e6c: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01042e70: 0x1042e70: mflo  lo
	ldloc 10
	stloc 5
// 0x01042e74: 0x1042e74: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
L_1042e78:
// 0x01042e78: 0x1042e78: j	 0x1042ec8 sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1042ec8
// --- basic block ---
L_1042e80:
// 0x01042e80: 0x1042e80: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01042e84: 0x1042e84: sll   zero, zero, 0
// 0x01042e88: 0x1042e88: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042e8c: 0x1042e8c: lw    v1, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x01042e90: 0x1042e90: bgez  v0, 0x1042ea8 sw    v1, 20(sp)
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
	bge L_1042ea8
// --- basic block ---
// 0x01042e98: 0x1042e98: lw    v1, -29604(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 7
// 0x01042e9c: 0x1042e9c: sll   zero, zero, 0
// 0x01042ea0: 0x1042ea0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042ea4: 0x1042ea4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1042ea8:
// 0x01042ea8: 0x1042ea8: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01042eac: 0x1042eac: sll   zero, zero, 0
// 0x01042eb0: 0x1042eb0: bgez  v0, 0x1042ec8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1042ec8
// --- basic block ---
// 0x01042eb8: 0x1042eb8: lw    v1, -29608(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 7
// 0x01042ebc: 0x1042ebc: sll   zero, zero, 0
// 0x01042ec0: 0x1042ec0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042ec4: 0x1042ec4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1042ec8:
// 0x01042ec8: 0x1042ec8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042ecc: 0x1042ecc: sll   zero, zero, 0
// 0x01042ed0: 0x1042ed0: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01042ed4: 0x1042ed4: sll   zero, zero, 0
// 0x01042ed8: 0x1042ed8: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01042edc: 0x1042edc: sll   zero, zero, 0
// 0x01042ee0: 0x1042ee0: jalr  v0 sll   zero, zero, 0
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
// 0x01042ee8: 0x1042ee8: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01042eec: 0x1042eec: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x01042ef0: 0x1042ef0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01042ef4: 0x1042ef4: jal   0x104ea70 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042efc:
// 0x01042efc: 0x1042efc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042f00: 0x1042f00: sll   zero, zero, 0
L_1042f04:
// 0x01042f04: 0x1042f04: lw    v1, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 7
// 0x01042f08: 0x1042f08: sll   zero, zero, 0
// 0x01042f0c: 0x1042f0c: beq   v1, zero, 0x1043084 sll   zero, zero, 0
	ldloc 7
	brfalse L_1043084
// --- basic block ---
// 0x01042f14: 0x1042f14: lw    v1, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc 7
// 0x01042f18: 0x1042f18: sll   zero, zero, 0
// 0x01042f1c: 0x1042f1c: bne   v1, zero, 0x1042f2c sw    v1, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	brtrue L_1042f2c
// --- basic block ---
// 0x01042f24: 0x1042f24: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x01042f28: 0x1042f28: sw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
L_1042f2c:
// 0x01042f2c: 0x1042f2c: lw    v1, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc 7
// 0x01042f30: 0x1042f30: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01042f34: 0x1042f34: beq   v1, a1, 0x1042f44 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	beq  L_1042f44
// --- basic block ---
// 0x01042f3c: 0x1042f3c: j	 0x1042f58 addu  s2, v1, zero
	ldloc 7
	stloc 9
	br L_1042f58
// --- basic block ---
L_1042f44:
// 0x01042f44: 0x1042f44: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01042f48: 0x1042f48: sll   zero, zero, 0
// 0x01042f4c: 0x1042f4c: bgez  v1, 0x1042f58 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1042f58
// --- basic block ---
// 0x01042f54: 0x1042f54: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_1042f58:
// 0x01042f58: 0x1042f58: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042f5c: 0x1042f5c: jal   0x104ef10 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
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
// 0x01042f64: 0x1042f64: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042f68: 0x1042f68: sll   zero, zero, 0
// 0x01042f6c: 0x1042f6c: lw    a0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x01042f70: 0x1042f70: sll   zero, zero, 0
// 0x01042f74: 0x1042f74: bne   a0, zero, 0x1042f9c sll   zero, zero, 0
	ldloc.1
	brtrue L_1042f9c
// --- basic block ---
// 0x01042f7c: 0x1042f7c: jal   0x10141a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_10141a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042f84: 0x1042f84: beq   v0, zero, 0x1042f94 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1042f94
// --- basic block ---
// 0x01042f8c: 0x1042f8c: j	 0x1042f9c addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
	br L_1042f9c
// --- basic block ---
L_1042f94:
// 0x01042f94: 0x1042f94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01042f98: 0x1042f98: addiu a0, a0, 31980
	ldloc.1
	ldc.i4 31980
	add
	stloc.1
L_1042f9c:
// 0x01042f9c: 0x1042f9c: jal   0x104edc0 sll   zero, zero, 0
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
// 0x01042fa4: 0x1042fa4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042fa8: 0x1042fa8: sll   zero, zero, 0
// 0x01042fac: 0x1042fac: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x01042fb0: 0x1042fb0: sll   zero, zero, 0
// 0x01042fb4: 0x1042fb4: beq   v0, zero, 0x1043028 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043028
// --- basic block ---
// 0x01042fbc: 0x1042fbc: jalr  v0 sll   zero, zero, 0
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
// 0x01042fc4: 0x1042fc4: blez  v0, 0x1043084 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1043084
// --- basic block ---
// 0x01042fcc: 0x1042fcc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042fd0: 0x1042fd0: sll   zero, zero, 0
// 0x01042fd4: 0x1042fd4: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01042fd8: 0x1042fd8: sll   zero, zero, 0
// 0x01042fdc: 0x1042fdc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01042fe0: 0x1042fe0: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01042fe4: 0x1042fe4: bgez  v1, 0x1042ffc sw    a0, 20(sp)
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
	bge L_1042ffc
// --- basic block ---
// 0x01042fec: 0x1042fec: lw    a0, -29604(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.1
// 0x01042ff0: 0x1042ff0: sll   zero, zero, 0
// 0x01042ff4: 0x1042ff4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01042ff8: 0x1042ff8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1042ffc:
// 0x01042ffc: 0x1042ffc: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01043000: 0x1043000: sll   zero, zero, 0
// 0x01043004: 0x1043004: bgez  v1, 0x104301c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_104301c
// --- basic block ---
// 0x0104300c: 0x104300c: lw    a0, -29608(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc.1
// 0x01043010: 0x1043010: sll   zero, zero, 0
// 0x01043014: 0x1043014: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01043018: 0x1043018: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_104301c:
// 0x0104301c: 0x104301c: lw    a3, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
// 0x01043020: 0x1043020: j	 0x1043074 sll   zero, zero, 0
	br L_1043074
// --- basic block ---
L_1043028:
// 0x01043028: 0x1043028: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0104302c: 0x104302c: sll   zero, zero, 0
// 0x01043030: 0x1043030: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01043034: 0x1043034: lw    a0, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01043038: 0x1043038: bgez  v0, 0x1043050 sw    a0, 20(sp)
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
	bge L_1043050
// --- basic block ---
// 0x01043040: 0x1043040: lw    a0, -29604(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.1
// 0x01043044: 0x1043044: sll   zero, zero, 0
// 0x01043048: 0x1043048: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0104304c: 0x104304c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1043050:
// 0x01043050: 0x1043050: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01043054: 0x1043054: sll   zero, zero, 0
// 0x01043058: 0x1043058: bgez  v0, 0x1043070 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1043070
// --- basic block ---
// 0x01043060: 0x1043060: lw    a0, -29608(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc.1
// 0x01043064: 0x1043064: sll   zero, zero, 0
// 0x01043068: 0x1043068: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0104306c: 0x104306c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1043070:
// 0x01043070: 0x1043070: lw    a3, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
L_1043074:
// 0x01043074: 0x1043074: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01043078: 0x1043078: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x0104307c: 0x104307c: jal   0x104ea70 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043084:
// 0x01043084: 0x1043084: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01043088: 0x1043088: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_104308c:
// 0x0104308c: 0x104308c: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01043090: 0x1043090: sll   zero, zero, 0
// 0x01043094: 0x1043094: lw    v0, 84(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01043098: 0x1043098: sll   zero, zero, 0
// 0x0104309c: 0x104309c: slt   v0, s7, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x010430a0: 0x10430a0: bne   v0, zero, 0x1042a4c sll   zero, zero, 0
	ldloc 5
	brtrue L_1042a4c
// --- basic block ---
// 0x010430a8: 0x10430a8: lw    ra, 84(sp)
// 0x010430ac: 0x10430ac: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x010430b0: 0x10430b0: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010430b4: 0x10430b4: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x010430b8: 0x10430b8: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x010430bc: 0x10430bc: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010430c0: 0x10430c0: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010430c4: 0x10430c4: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010430c8: 0x10430c8: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010430cc: 0x10430cc: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010430d0: 0x10430d0: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_bar_draw_bottom_bar_10430d8(int32,int32,int32,int32,int32)
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
// 0x010430d8: 0x10430d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010430dc: 0x10430dc: lw    v0, 13116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3279
	add
	ldelem.i4
	stloc 5
// 0x010430e0: 0x10430e0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010430e4: 0x10430e4: sw    ra, 60(sp)
// 0x010430e8: 0x10430e8: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010430ec: 0x10430ec: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010430f0: 0x10430f0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010430f4: 0x10430f4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010430f8: 0x10430f8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010430fc: 0x10430fc: beq   v0, zero, 0x1043200 sw    s0, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	brfalse L_1043200
// --- basic block ---
// 0x01043104: 0x1043104: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01043108: 0x1043108: lw    v0, 13332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3333
	add
	ldelem.i4
	stloc 5
// 0x0104310c: 0x104310c: sll   zero, zero, 0
// 0x01043110: 0x1043110: bne   v0, zero, 0x1043200 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1043200
// --- basic block ---
// 0x01043118: 0x1043118: lw    a1, 13292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3323
	add
	ldelem.i4
	stloc.2
// 0x0104311c: 0x104311c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01043120: 0x1043120: lw    v1, -29608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 7
// 0x01043124: 0x1043124: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01043128: 0x1043128: lw    v0, 13340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3335
	add
	ldelem.i4
	stloc 5
// 0x0104312c: 0x104312c: beq   a1, zero, 0x10431f4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10431f4
// --- basic block ---
// 0x01043134: 0x1043134: beq   a0, zero, 0x10431f8 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.1
	brfalse L_10431f8
// --- basic block ---
// 0x0104313c: 0x104313c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01043140: 0x1043140: lw    a0, 13112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3278
	add
	ldelem.i4
	stloc.1
// 0x01043144: 0x1043144: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01043148: 0x1043148: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104314c: 0x104314c: beq   a0, zero, 0x104316c sw    zero, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_104316c
// --- basic block ---
// 0x01043154: 0x1043154: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01043158: 0x1043158: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104315c: 0x104315c: jal   0x104f4b8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043164: 0x1043164: j	 0x10431f8 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_10431f8
// --- basic block ---
L_104316c:
// 0x0104316c: 0x104316c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01043170: 0x1043170: addiu a2, a2, -3196
	ldloc.3
	ldc.i4 -3196
	add
	stloc.3
// 0x01043174: 0x1043174: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01043178: 0x1043178: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104317c: 0x104317c: lw    s2, -29604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 8
// 0x01043180: 0x1043180: jal   0x10a1f60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x01043188: 0x1043188: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104318c: 0x104318c: jal   0x104e00c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043194: 0x1043194: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01043198: 0x1043198: jal   0x104e030 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010431a0: 0x10431a0: div   s2, s0
	ldloc 8
	ldloc 9
	div
	stloc 15
// 0x010431a4: 0x10431a4: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010431a8: 0x10431a8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010431ac: 0x10431ac: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010431b0: 0x10431b0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010431b4: 0x10431b4: mflo  lo
	ldloc 15
	stloc 13
// 0x010431b8: 0x10431b8: j	 0x10431d4 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	br L_10431d4
// --- basic block ---
L_10431c0:
// 0x010431c0: 0x10431c0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010431c4: 0x10431c4: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010431c8: 0x10431c8: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010431cc: 0x10431cc: jal   0x104f4b8 sw    v1, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10431d4:
// 0x010431d4: 0x10431d4: addu  s3, s3, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x010431d8: 0x10431d8: slt   v0, s2, s5
	ldloc 8
	ldloc 13
	clt
	stloc 5
// 0x010431dc: 0x10431dc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010431e0: 0x10431e0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010431e4: 0x10431e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010431e8: 0x10431e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010431ec: 0x10431ec: bne   v0, zero, 0x10431c0 subu  v1, s3, s0
	ldloc 5
	ldloc 10
	ldloc 9
	sub
	stloc 7
	brtrue L_10431c0
// --- basic block ---
L_10431f4:
// 0x010431f4: 0x10431f4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_10431f8:
// 0x010431f8: 0x10431f8: jal   0x10429f4 addiu a0, a0, 13212
	ldloc.1
	ldc.i4 13212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::draw_objects_10429f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043200:
// 0x01043200: 0x1043200: lw    ra, 60(sp)
// 0x01043204: 0x1043204: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01043208: 0x1043208: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0104320c: 0x104320c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01043210: 0x1043210: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01043214: 0x1043214: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01043218: 0x1043218: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0104321c: 0x104321c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_bar_draw_top_bar_1043250(int32,int32,int32,int32,int32)
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
// 0x01043250: 0x1043250: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043254: 0x1043254: lw    v0, 13116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3279
	add
	ldelem.i4
	stloc 5
// 0x01043258: 0x1043258: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104325c: 0x104325c: beq   v0, zero, 0x1043284 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1043284
// --- basic block ---
// 0x01043264: 0x1043264: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043268: 0x1043268: lw    v0, 13104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3276
	add
	ldelem.i4
	stloc 5
// 0x0104326c: 0x104326c: sll   zero, zero, 0
// 0x01043270: 0x1043270: bne   v0, zero, 0x1043284 sll   zero, zero, 0
	ldloc 5
	brtrue L_1043284
// --- basic block ---
// 0x01043278: 0x1043278: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0104327c: 0x104327c: jal   0x10429f4 addiu a0, a0, 13124
	ldloc.1
	ldc.i4 13124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::draw_objects_10429f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1043284:
// 0x01043284: 0x1043284: lw    ra, 20(sp)
// 0x01043288: 0x1043288: sll   zero, zero, 0
// 0x0104328c: 0x104328c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_draw_1043294(int32,int32,int32,int32,int32)
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
// 0x01043294: 0x1043294: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043298: 0x1043298: lw    v0, 13116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3279
	add
	ldelem.i4
	stloc 5
// 0x0104329c: 0x104329c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010432a0: 0x10432a0: beq   v0, zero, 0x10432d0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10432d0
// --- basic block ---
// 0x010432a8: 0x10432a8: jal   0x101fd38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_show_top_bar_101fd38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010432b0: 0x10432b0: beq   v0, zero, 0x10432c0 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_10432c0
// --- basic block ---
// 0x010432b8: 0x10432b8: j	 0x10432c8 sw    zero, 13104(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3276
	add
	ldc.i4.s 0
	stelem.i4
	br L_10432c8
// --- basic block ---
L_10432c0:
// 0x010432c0: 0x10432c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010432c4: 0x10432c4: sw    v0, 13104(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3276
	add
	ldloc 5
	stelem.i4
L_10432c8:
// 0x010432c8: 0x10432c8: jal   0x1043250 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_1043250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10432d0:
// 0x010432d0: 0x10432d0: lw    ra, 20(sp)
// 0x010432d4: 0x10432d4: sll   zero, zero, 0
// 0x010432d8: 0x10432d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_obj_released_10432e0(int32,int32,int32,int32,int32)
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
// 0x010432e0: 0x10432e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010432e4: 0x10432e4: lw    v0, 13120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldelem.i4
	stloc 5
// 0x010432e8: 0x10432e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010432ec: 0x10432ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010432f0: 0x10432f0: sw    ra, 20(sp)
// 0x010432f4: 0x10432f4: beq   v0, zero, 0x10433e8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10433e8
// --- basic block ---
// 0x010432fc: 0x10432fc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043300: 0x1043300: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043304: 0x1043304: jal   0x104b79c addiu a0, a0, 10548
	ldloc.1
	ldc.i4 10548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_motion_104b79c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104330c: 0x104330c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043310: 0x1043310: lw    v0, 13104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3276
	add
	ldelem.i4
	stloc 5
// 0x01043314: 0x1043314: sll   zero, zero, 0
// 0x01043318: 0x1043318: bne   v0, zero, 0x104333c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_104333c
// --- basic block ---
// 0x01043320: 0x1043320: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01043324: 0x1043324: addiu a1, a1, 13124
	ldloc.2
	ldc.i4 13124
	add
	stloc.2
// 0x01043328: 0x1043328: jal   0x1042238 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043330: 0x1043330: bne   v0, zero, 0x1043378 sll   zero, zero, 0
	ldloc 5
	brtrue L_1043378
// --- basic block ---
// 0x01043338: 0x1043338: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_104333c:
// 0x0104333c: 0x104333c: lw    v0, 13332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3333
	add
	ldelem.i4
	stloc 5
// 0x01043340: 0x1043340: sll   zero, zero, 0
// 0x01043344: 0x1043344: bne   v0, zero, 0x1043368 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1043368
// --- basic block ---
// 0x0104334c: 0x104334c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01043350: 0x1043350: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01043354: 0x1043354: jal   0x1042238 addiu a1, a1, 13212
	ldloc.2
	ldc.i4 13212
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104335c: 0x104335c: bne   v0, zero, 0x104337c lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_104337c
// --- basic block ---
// 0x01043364: 0x1043364: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1043368:
// 0x01043368: 0x1043368: jal   0x1021910 sw    zero, 13120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043370: 0x1043370: j	 0x10433fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10433fc
// --- basic block ---
L_1043378:
// 0x01043378: 0x1043378: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_104337c:
// 0x0104337c: 0x104337c: lw    v1, 13120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldelem.i4
	stloc 7
// 0x01043380: 0x1043380: sll   zero, zero, 0
// 0x01043384: 0x1043384: beq   v0, v1, 0x1043394 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1043394
// --- basic block ---
// 0x0104338c: 0x104338c: j	 0x10433f0 sw    zero, 13120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldc.i4.s 0
	stelem.i4
	br L_10433f0
// --- basic block ---
L_1043394:
// 0x01043394: 0x1043394: lw    v1, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 7
// 0x01043398: 0x1043398: sll   zero, zero, 0
// 0x0104339c: 0x104339c: beq   v1, zero, 0x10433e8 addiu v1, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 7
	brfalse L_10433e8
// --- basic block ---
// 0x010433a4: 0x10433a4: jal   0x1021910 sw    v1, 620(v0)
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
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010433ac: 0x10433ac: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010433b4: 0x10433b4: lw    v0, 13120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldelem.i4
	stloc 5
// 0x010433b8: 0x10433b8: sll   zero, zero, 0
// 0x010433bc: 0x10433bc: lw    v0, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 5
// 0x010433c0: 0x10433c0: sll   zero, zero, 0
// 0x010433c4: 0x10433c4: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010433c8: 0x10433c8: sll   zero, zero, 0
// 0x010433cc: 0x10433cc: jalr  v0 sll   zero, zero, 0
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
// 0x010433d4: 0x10433d4: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010433dc: 0x10433dc: lw    v0, 13120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldelem.i4
	stloc 5
// 0x010433e0: 0x10433e0: sll   zero, zero, 0
// 0x010433e4: 0x10433e4: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
L_10433e8:
// 0x010433e8: 0x10433e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010433ec: 0x10433ec: sw    zero, 13120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldc.i4.s 0
	stelem.i4
L_10433f0:
// 0x010433f0: 0x10433f0: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010433f8: 0x10433f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10433fc:
// 0x010433fc: 0x10433fc: lw    ra, 20(sp)
// 0x01043400: 0x1043400: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01043404: 0x1043404: jr    ra addiu sp, sp, 24
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
.method public static int32 T_92_104340c(int32,int32,int32,int32,int32)
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
// 0x0104340c: 0x104340c: addiu sp, sp, -2376
	ldloc.0
	ldc.i4 -2376
	add
	stloc.0
// 0x01043410: 0x1043410: sw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 14
	stelem.i4
// 0x01043414: 0x1043414: sw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 12
	stelem.i4
// 0x01043418: 0x1043418: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x0104341c: 0x104341c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01043420: 0x1043420: sw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 13
	stelem.i4
// 0x01043424: 0x1043424: sw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 11
	stelem.i4
// 0x01043428: 0x1043428: sw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0104342c: 0x104342c: sw    ra, 2372(sp)
// 0x01043430: 0x1043430: sw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 16
	stelem.i4
// 0x01043434: 0x1043434: sw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 15
	stelem.i4
// 0x01043438: 0x1043438: sw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 10
	stelem.i4
// 0x0104343c: 0x104343c: sw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 8
	stelem.i4
// 0x01043440: 0x1043440: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01043444: 0x1043444: addu  s4, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x01043448: 0x1043448: addiu s3, s3, -3300
	ldloc 12
	ldc.i4 -3300
	add
	stloc 12
// 0x0104344c: 0x104344c: addiu s6, s6, 13124
	ldloc 14
	ldc.i4 13124
	add
	stloc 14
// 0x01043450: 0x1043450: j	 0x1043bec addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1043bec
// --- basic block ---
L_1043458:
// 0x01043458: 0x1043458: beq   v0, v1, 0x104346c addiu s1, s1, 1
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_104346c
// --- basic block ---
// 0x01043460: 0x1043460: j	 0x1043494 sll   zero, zero, 0
	br L_1043494
// --- basic block ---
L_1043468:
// 0x01043468: 0x1043468: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_104346c:
// 0x0104346c: 0x104346c: beq   s1, s4, 0x10434b8 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_10434b8
// --- basic block ---
// 0x01043474: 0x1043474: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043478: 0x1043478: sll   zero, zero, 0
// 0x0104347c: 0x104347c: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01043480: 0x1043480: beq   v0, zero, 0x1043468 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043468
// --- basic block ---
// 0x01043488: 0x1043488: j	 0x1043494 sll   zero, zero, 0
	br L_1043494
// --- basic block ---
L_1043490:
// 0x01043490: 0x1043490: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043494:
// 0x01043494: 0x1043494: beq   s1, s4, 0x10434b8 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_10434b8
// --- basic block ---
// 0x0104349c: 0x104349c: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010434a0: 0x10434a0: sll   zero, zero, 0
// 0x010434a4: 0x10434a4: beq   v0, a0, 0x1043490 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_1043490
// --- basic block ---
// 0x010434ac: 0x10434ac: j	 0x10434c0 sll   zero, zero, 0
	br L_10434c0
// --- basic block ---
L_10434b4:
// 0x010434b4: 0x10434b4: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
L_10434b8:
// 0x010434b8: 0x10434b8: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010434bc: 0x10434bc: sll   zero, zero, 0
L_10434c0:
// 0x010434c0: 0x10434c0: beq   v0, v1, 0x1043458 slti  a1, v0, 32
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	clt
	stloc.2
	beq  L_1043458
// --- basic block ---
// 0x010434c8: 0x10434c8: bne   a1, zero, 0x1043458 addiu s2, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brtrue L_1043458
// --- basic block ---
// 0x010434d0: 0x10434d0: sw    s1, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc 11
	stelem.i4
// 0x010434d4: 0x10434d4: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x010434d8: 0x10434d8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010434dc: 0x10434dc: j	 0x1043538 addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	br L_1043538
// --- basic block ---
L_10434e4:
// 0x010434e4: 0x10434e4: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010434e8: 0x10434e8: sll   zero, zero, 0
// 0x010434ec: 0x10434ec: bne   v1, a1, 0x1043520 addiu v1, s2, -1
	ldloc 7
	ldloc.2
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
	bne.un L_1043520
// --- basic block ---
// 0x010434f4: 0x10434f4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010434f8: 0x10434f8: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010434fc: 0x10434fc: lw    t0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 17
// 0x01043500: 0x1043500: sll   a2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.3
// 0x01043504: 0x1043504: subu  t0, s1, t0
	ldloc 11
	ldloc 17
	sub
	stloc 17
// 0x01043508: 0x1043508: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0104350c: 0x104350c: addiu a3, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 4
// 0x01043510: 0x1043510: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01043514: 0x1043514: sw    t0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 17
	stelem.i4
// 0x01043518: 0x1043518: beq   s2, a0, 0x1043540 sw    a3, 1280(a2)
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
	beq  L_1043540
// --- basic block ---
L_1043520:
// 0x01043520: 0x1043520: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01043524: 0x1043524: sll   zero, zero, 0
// 0x01043528: 0x1043528: slti  v1, v1, 32
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
// 0x0104352c: 0x104352c: bne   v1, zero, 0x1043540 sll   zero, zero, 0
	ldloc 7
	brtrue L_1043540
// --- basic block ---
// 0x01043534: 0x1043534: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043538:
// 0x01043538: 0x1043538: bne   s1, s4, 0x10434e4 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	bne.un L_10434e4
// --- basic block ---
L_1043540:
// 0x01043540: 0x1043540: addiu v0, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x01043544: 0x1043544: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01043548: 0x1043548: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0104354c: 0x104354c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043550: 0x1043550: lw    v1, 1280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x01043554: 0x1043554: sll   zero, zero, 0
// 0x01043558: 0x1043558: subu  v1, s1, v1
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x0104355c: 0x104355c: j	 0x1043568 sw    v1, 256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
	br L_1043568
// --- basic block ---
L_1043564:
// 0x01043564: 0x1043564: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043568:
// 0x01043568: 0x1043568: beq   s1, s4, 0x104358c sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_104358c
// --- basic block ---
// 0x01043570: 0x1043570: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043574: 0x1043574: sll   zero, zero, 0
// 0x01043578: 0x1043578: slti  v1, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
// 0x0104357c: 0x104357c: beq   v1, zero, 0x104358c sll   zero, zero, 0
	ldloc 7
	brfalse L_104358c
// --- basic block ---
// 0x01043584: 0x1043584: bgtz  v0, 0x1043564 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1043564
// --- basic block ---
L_104358c:
// 0x0104358c: 0x104358c: bne   s0, zero, 0x10435cc sll   zero, zero, 0
	ldloc 9
	brtrue L_10435cc
// --- basic block ---
// 0x01043594: 0x1043594: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x01043598: 0x1043598: sll   zero, zero, 0
// 0x0104359c: 0x104359c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010435a0: 0x10435a0: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 5
// 0x010435a4: 0x10435a4: beq   v1, v0, 0x10435cc lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_10435cc
// --- basic block ---
// 0x010435ac: 0x10435ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010435b0: 0x10435b0: addiu a1, a1, -3300
	ldloc.2
	ldc.i4 -3300
	add
	stloc.2
// 0x010435b4: 0x10435b4: addiu a3, a3, -3172
	ldloc 4
	ldc.i4 -3172
	add
	stloc 4
// 0x010435b8: 0x10435b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010435bc: 0x10435bc: jal   0x100449c addiu a2, zero, 578
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
// 0x010435c4: 0x10435c4: j	 0x1043bf4 sll   zero, zero, 0
	br L_1043bf4
// --- basic block ---
L_10435cc:
// 0x010435cc: 0x10435cc: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x010435d0: 0x10435d0: sll   zero, zero, 0
// 0x010435d4: 0x10435d4: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010435d8: 0x10435d8: sll   zero, zero, 0
// 0x010435dc: 0x10435dc: addiu v0, v0, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 5
// 0x010435e0: 0x10435e0: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010435e4: 0x10435e4: sltiu v1, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt.un
	stloc 7
// 0x010435e8: 0x10435e8: beq   v1, zero, 0x1043bd0 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1043bd0
// --- basic block ---
// 0x010435f0: 0x10435f0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010435f4: 0x10435f4: addiu v1, v1, 27940
	ldloc 7
	ldc.i4 27940
	add
	stloc 7
// 0x010435f8: 0x10435f8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010435fc: 0x10435fc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043600: 0x1043600: sll   zero, zero, 0
// 0x01043604: 0x1043604: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_104360c:
// 0x0104360c: 0x104360c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01043610: 0x1043610: beq   s2, v0, 0x1043630 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043630
// --- basic block ---
// 0x01043618: 0x1043618: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104361c: 0x104361c: addiu a3, a3, -3144
	ldloc 4
	ldc.i4 -3144
	add
	stloc 4
// 0x01043620: 0x1043620: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043624: 0x1043624: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043628: 0x1043628: j	 0x1043b70 addiu a2, zero, 265
	ldc.i4 265
	stloc.3
	br L_1043b70
// --- basic block ---
L_1043630:
// 0x01043630: 0x1043630: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043634: 0x1043634: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043638: 0x1043638: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0104363c: 0x104363c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043640: 0x1043640: jal   0x1042754 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043648: 0x1043648: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01043650: 0x1043650: sw    v0, 164(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x01043654: 0x1043654: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01043658: 0x1043658: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0104365c: 0x104365c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043660: 0x1043660: jal   0x1042754 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043668: 0x1043668: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01043670: 0x1043670: j	 0x1043bd0 sw    v0, 168(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	br L_1043bd0
// --- basic block ---
L_1043678:
// 0x01043678: 0x1043678: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x0104367c: 0x104367c: sll   zero, zero, 0
// 0x01043680: 0x1043680: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x01043684: 0x1043684: beq   v0, zero, 0x10436a0 addiu s8, sp, 280
	ldloc 5
	ldloc.0
	ldc.i4 280
	add
	stloc 16
	brfalse L_10436a0
// --- basic block ---
// 0x0104368c: 0x104368c: addiu a0, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.1
// 0x01043690: 0x1043690: sw    a0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc.1
	stelem.i4
// 0x01043694: 0x1043694: addiu s5, zero, 1
	ldc.i4.1
	stloc 10
// 0x01043698: 0x1043698: j	 0x1043728 addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1043728
// --- basic block ---
L_10436a0:
// 0x010436a0: 0x10436a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010436a4: 0x10436a4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010436a8: 0x10436a8: addiu a3, a3, -3108
	ldloc 4
	ldc.i4 -3108
	add
	stloc 4
// 0x010436ac: 0x10436ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010436b0: 0x10436b0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010436b4: 0x10436b4: j	 0x1043b70 addiu a2, zero, 288
	ldc.i4 288
	stloc.3
	br L_1043b70
// --- basic block ---
L_10436bc:
// 0x010436bc: 0x10436bc: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x010436c0: 0x10436c0: lw    a3, 4(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010436c4: 0x10436c4: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010436c8: 0x10436c8: jal   0x1042754 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010436d0: 0x10436d0: lw    v1, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 7
// 0x010436d4: 0x10436d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010436d8: 0x10436d8: bne   s5, a0, 0x10436f4 sw    v1, 2332(sp)
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
	bne.un L_10436f4
// --- basic block ---
// 0x010436e0: 0x10436e0: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x010436e8: 0x10436e8: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x010436ec: 0x10436ec: j	 0x1043708 addiu v1, a0, 42
	ldloc.1
	ldc.i4.s 42
	add
	stloc 7
	br L_1043708
// --- basic block ---
L_10436f4:
// 0x010436f4: 0x10436f4: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x010436fc: 0x10436fc: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x01043700: 0x1043700: sll   zero, zero, 0
// 0x01043704: 0x1043704: addiu v1, a0, 82
	ldloc.1
	ldc.i4.s 82
	add
	stloc 7
L_1043708:
// 0x01043708: 0x1043708: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0104370c: 0x104370c: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01043710: 0x1043710: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01043714: 0x1043714: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x01043718: 0x1043718: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0104371c: 0x104371c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01043720: 0x1043720: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
// 0x01043724: 0x1043724: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_1043728:
// 0x01043728: 0x1043728: slt   v0, s5, s2
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x0104372c: 0x104372c: bne   v0, zero, 0x10436bc addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10436bc
// --- basic block ---
// 0x01043734: 0x1043734: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01043738: 0x1043738: sw    zero, 620(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104373c: 0x104373c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01043740: 0x1043740: j	 0x1043bd0 sw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 5
	stelem.i4
	br L_1043bd0
// --- basic block ---
L_1043748:
// 0x01043748: 0x1043748: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104374c: 0x104374c: bne   s2, v0, 0x104376c lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_104376c
// --- basic block ---
// 0x01043754: 0x1043754: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043758: 0x1043758: addiu a3, a3, -3068
	ldloc 4
	ldc.i4 -3068
	add
	stloc 4
// 0x0104375c: 0x104375c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043760: 0x1043760: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043764: 0x1043764: j	 0x1043b70 addiu a2, zero, 483
	ldc.i4 483
	stloc.3
	br L_1043b70
// --- basic block ---
L_104376c:
// 0x0104376c: 0x104376c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043770: 0x1043770: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043774: 0x1043774: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043778: 0x1043778: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0104377c: 0x104377c: jal   0x1042754 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043784: 0x1043784: jal   0x102c730 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104378c: 0x104378c: bne   v0, zero, 0x1043bd0 sw    v0, 540(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 5
	stelem.i4
	brtrue L_1043bd0
// --- basic block ---
// 0x01043794: 0x1043794: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043798: 0x1043798: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104379c: 0x104379c: addiu a3, a3, -3032
	ldloc 4
	ldc.i4 -3032
	add
	stloc 4
// 0x010437a0: 0x10437a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010437a4: 0x10437a4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010437a8: 0x10437a8: j	 0x1043b70 addiu a2, zero, 493
	ldc.i4 493
	stloc.3
	br L_1043b70
// --- basic block ---
L_10437b0:
// 0x010437b0: 0x10437b0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010437b4: 0x10437b4: beq   s2, v0, 0x10437d4 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10437d4
// --- basic block ---
// 0x010437bc: 0x10437bc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010437c0: 0x10437c0: addiu a3, a3, -2996
	ldloc 4
	ldc.i4 -2996
	add
	stloc 4
// 0x010437c4: 0x10437c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010437c8: 0x10437c8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010437cc: 0x10437cc: j	 0x1043b70 addiu a2, zero, 460
	ldc.i4 460
	stloc.3
	br L_1043b70
// --- basic block ---
L_10437d4:
// 0x010437d4: 0x10437d4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010437d8: 0x10437d8: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010437dc: 0x10437dc: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010437e0: 0x10437e0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010437e4: 0x10437e4: jal   0x1042754 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010437ec: 0x10437ec: jal   0x1000d8c addu  a0, s2, zero
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
// 0x010437f4: 0x10437f4: sw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 5
	stelem.i4
// 0x010437f8: 0x10437f8: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x010437fc: 0x10437fc: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01043800: 0x1043800: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043804: 0x1043804: jal   0x1042754 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104380c: 0x104380c: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01043814: 0x1043814: sw    v0, 528(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x01043818: 0x1043818: lw    a2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldelem.i4
	stloc.3
// 0x0104381c: 0x104381c: lw    a3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 4
// 0x01043820: 0x1043820: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043824: 0x1043824: jal   0x1042754 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104382c: 0x104382c: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01043834: 0x1043834: sw    v0, 532(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x01043838: 0x1043838: lw    a2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldelem.i4
	stloc.3
// 0x0104383c: 0x104383c: lw    a3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 4
// 0x01043840: 0x1043840: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043844: 0x1043844: jal   0x1042754 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104384c: 0x104384c: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01043854: 0x1043854: j	 0x1043bd0 sw    v0, 536(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 5
	stelem.i4
	br L_1043bd0
// --- basic block ---
L_104385c:
// 0x0104385c: 0x104385c: addiu v0, zero, 2
	ldc.i4.2
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
// 0x0104386c: 0x104386c: addiu a3, a3, -2964
	ldloc 4
	ldc.i4 -2964
	add
	stloc 4
// 0x01043870: 0x1043870: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043874: 0x1043874: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043878: 0x1043878: j	 0x1043b70 addiu a2, zero, 317
	ldc.i4 317
	stloc.3
	br L_1043b70
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
// 0x01043890: 0x1043890: jal   0x1042754 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043898: 0x1043898: jal   0x100f434 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438a0: 0x10438a0: bne   v0, zero, 0x1043bd0 sw    v0, 500(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 5
	stelem.i4
	brtrue L_1043bd0
// --- basic block ---
// 0x010438a8: 0x10438a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010438ac: 0x10438ac: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010438b0: 0x10438b0: addiu a3, a3, -2920
	ldloc 4
	ldc.i4 -2920
	add
	stloc 4
// 0x010438b4: 0x10438b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010438b8: 0x10438b8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010438bc: 0x10438bc: j	 0x1043b70 addiu a2, zero, 327
	ldc.i4 327
	stloc.3
	br L_1043b70
// --- basic block ---
L_10438c4:
// 0x010438c4: 0x10438c4: jal   0x1000910 addiu a0, zero, 628
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
// 0x010438cc: 0x10438cc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010438d0: 0x10438d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010438d4: 0x10438d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010438d8: 0x10438d8: jal   0x100177c addiu a2, zero, 628
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
// 0x010438e0: 0x10438e0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010438e4: 0x10438e4: addiu a1, zero, 442
	ldc.i4 442
	stloc.2
// 0x010438e8: 0x10438e8: jal   0x1004a48 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438f0: 0x10438f0: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x010438f4: 0x10438f4: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x010438f8: 0x10438f8: jal   0x1042828 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_object_string_1042828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043900: 0x1043900: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01043904: 0x1043904: sw    v1, 512(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 7
	stelem.i4
// 0x01043908: 0x1043908: lw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0104390c: 0x104390c: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01043910: 0x1043910: sll   v0, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x01043914: 0x1043914: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x01043918: 0x1043918: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104391c: 0x104391c: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01043920: 0x1043920: sw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x01043924: 0x1043924: j	 0x1043bd0 sw    zero, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043bd0
// --- basic block ---
L_104392c:
// 0x0104392c: 0x104392c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01043930: 0x1043930: beq   s2, v0, 0x1043948 addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_1043948
// --- basic block ---
// 0x01043938: 0x1043938: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104393c: 0x104393c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043940: 0x1043940: j	 0x1043a00 addiu a2, zero, 359
	ldc.i4 359
	stloc.3
	br L_1043a00
// --- basic block ---
L_1043948:
// 0x01043948: 0x1043948: lw    v0, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x0104394c: 0x104394c: sll   zero, zero, 0
// 0x01043950: 0x1043950: slti  v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt
	stloc 5
// 0x01043954: 0x1043954: bne   v0, zero, 0x1043974 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1043974
// --- basic block ---
// 0x0104395c: 0x104395c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043960: 0x1043960: addiu a3, a3, -2824
	ldloc 4
	ldc.i4 -2824
	add
	stloc 4
// 0x01043964: 0x1043964: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043968: 0x1043968: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0104396c: 0x104396c: j	 0x1043b70 addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_1043b70
// --- basic block ---
L_1043974:
// 0x01043974: 0x1043974: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043978: 0x1043978: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0104397c: 0x104397c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043980: 0x1043980: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043984: 0x1043984: jal   0x1042754 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104398c: 0x104398c: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x01043990: 0x1043990: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043994: 0x1043994: addiu s5, s5, 136
	ldloc 10
	ldc.i4 136
	add
	stloc 10
// 0x01043998: 0x1043998: jal   0x100f434 sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010439a0: 0x10439a0: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x010439a4: 0x10439a4: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x010439a8: 0x10439a8: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x010439ac: 0x10439ac: sw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010439b0: 0x10439b0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010439b4: 0x10439b4: jal   0x1042754 addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010439bc: 0x10439bc: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x010439c0: 0x10439c0: jal   0x1000d8c addu  a0, s2, zero
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
// 0x010439c8: 0x10439c8: addiu s5, s5, 144
	ldloc 10
	ldc.i4 144
	add
	stloc 10
// 0x010439cc: 0x10439cc: lw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x010439d0: 0x10439d0: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010439d4: 0x10439d4: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x010439d8: 0x10439d8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010439dc: 0x10439dc: sw    v0, 4(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010439e0: 0x10439e0: j	 0x1043bd0 sw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
	br L_1043bd0
// --- basic block ---
L_10439e8:
// 0x010439e8: 0x10439e8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010439ec: 0x10439ec: beq   s2, v0, 0x1043a0c addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_1043a0c
// --- basic block ---
// 0x010439f4: 0x10439f4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010439f8: 0x10439f8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010439fc: 0x10439fc: addiu a2, zero, 394
	ldc.i4 394
	stloc.3
L_1043a00:
// 0x01043a00: 0x1043a00: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01043a04: 0x1043a04: j	 0x1043b70 addiu a3, v1, -2872
	ldloc 7
	ldc.i4 -2872
	add
	stloc 4
	br L_1043b70
// --- basic block ---
L_1043a0c:
// 0x01043a0c: 0x1043a0c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043a10: 0x1043a10: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043a14: 0x1043a14: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043a18: 0x1043a18: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043a1c: 0x1043a1c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043a20: 0x1043a20: jal   0x1042754 lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a28: 0x1043a28: j	 0x1043a44 addiu s5, s5, 13156
	ldloc 10
	ldc.i4 13156
	add
	stloc 10
	br L_1043a44
// --- basic block ---
L_1043a30:
// 0x01043a30: 0x1043a30: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01043a38: 0x1043a38: beq   v0, zero, 0x1043a70 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043a70
// --- basic block ---
// 0x01043a40: 0x1043a40: addiu s5, s5, 16
	ldloc 10
	ldc.i4.s 16
	add
	stloc 10
L_1043a44:
// 0x01043a44: 0x1043a44: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043a48: 0x1043a48: sll   zero, zero, 0
// 0x01043a4c: 0x1043a4c: bne   a0, zero, 0x1043a30 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_1043a30
// --- basic block ---
// 0x01043a54: 0x1043a54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043a58: 0x1043a58: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043a5c: 0x1043a5c: addiu a2, zero, 184
	ldc.i4 184
	stloc.3
// 0x01043a60: 0x1043a60: addiu a3, a3, -2784
	ldloc 4
	ldc.i4 -2784
	add
	stloc 4
// 0x01043a64: 0x1043a64: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043a68: 0x1043a68: jal   0x100449c addu  s5, zero, zero
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
L_1043a70:
// 0x01043a70: 0x1043a70: j	 0x1043bd0 sw    s5, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 10
	stelem.i4
	br L_1043bd0
// --- basic block ---
L_1043a78:
// 0x01043a78: 0x1043a78: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043a7c: 0x1043a7c: beq   s2, v0, 0x1043a9c lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043a9c
// --- basic block ---
// 0x01043a84: 0x1043a84: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043a88: 0x1043a88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043a8c: 0x1043a8c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043a90: 0x1043a90: addiu a2, zero, 413
	ldc.i4 413
	stloc.3
// 0x01043a94: 0x1043a94: j	 0x1043b70 addiu a3, a3, -2760
	ldloc 4
	ldc.i4 -2760
	add
	stloc 4
	br L_1043b70
// --- basic block ---
L_1043a9c:
// 0x01043a9c: 0x1043a9c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043aa0: 0x1043aa0: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043aa4: 0x1043aa4: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043aa8: 0x1043aa8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043aac: 0x1043aac: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043ab0: 0x1043ab0: jal   0x1042754 lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043ab8: 0x1043ab8: j	 0x1043ad4 addiu s5, s5, 13316
	ldloc 10
	ldc.i4 13316
	add
	stloc 10
	br L_1043ad4
// --- basic block ---
L_1043ac0:
// 0x01043ac0: 0x1043ac0: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01043ac8: 0x1043ac8: beq   v0, zero, 0x1043b00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043b00
// --- basic block ---
// 0x01043ad0: 0x1043ad0: addiu s5, s5, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_1043ad4:
// 0x01043ad4: 0x1043ad4: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043ad8: 0x1043ad8: sll   zero, zero, 0
// 0x01043adc: 0x1043adc: bne   a0, zero, 0x1043ac0 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_1043ac0
// --- basic block ---
// 0x01043ae4: 0x1043ae4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043ae8: 0x1043ae8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043aec: 0x1043aec: addiu a2, zero, 197
	ldc.i4 197
	stloc.3
// 0x01043af0: 0x1043af0: addiu a3, a3, -2708
	ldloc 4
	ldc.i4 -2708
	add
	stloc 4
// 0x01043af4: 0x1043af4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043af8: 0x1043af8: jal   0x100449c addu  s5, zero, zero
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
L_1043b00:
// 0x01043b00: 0x1043b00: j	 0x1043bd0 sw    s5, 624(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 10
	stelem.i4
	br L_1043bd0
// --- basic block ---
L_1043b08:
// 0x01043b08: 0x1043b08: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043b0c: 0x1043b0c: j	 0x1043bb8 addiu a0, s0, 508
	ldloc 9
	ldc.i4 508
	add
	stloc.1
	br L_1043bb8
// --- basic block ---
L_1043b14:
// 0x01043b14: 0x1043b14: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043b18: 0x1043b18: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043b1c: 0x1043b1c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043b20: 0x1043b20: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043b24: 0x1043b24: jal   0x1042754 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b2c: 0x1043b2c: jal   0x101cd70 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b34: 0x1043b34: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01043b3c: 0x1043b3c: j	 0x1043bd0 sw    v0, 520(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 5
	stelem.i4
	br L_1043bd0
// --- basic block ---
L_1043b44:
// 0x01043b44: 0x1043b44: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043b48: 0x1043b48: j	 0x1043bb8 addiu a0, s0, 512
	ldloc 9
	ldc.i4 512
	add
	stloc.1
	br L_1043bb8
// --- basic block ---
L_1043b50:
// 0x01043b50: 0x1043b50: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043b54: 0x1043b54: beq   s2, v0, 0x1043b80 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043b80
// --- basic block ---
// 0x01043b5c: 0x1043b5c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043b60: 0x1043b60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043b64: 0x1043b64: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043b68: 0x1043b68: addiu a2, zero, 342
	ldc.i4 342
	stloc.3
// 0x01043b6c: 0x1043b6c: addiu a3, a3, -2676
	ldloc 4
	ldc.i4 -2676
	add
	stloc 4
L_1043b70:
// 0x01043b70: 0x1043b70: jal   0x100449c sw    v0, 16(sp)
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
// 0x01043b78: 0x1043b78: j	 0x1043bd0 sll   zero, zero, 0
	br L_1043bd0
// --- basic block ---
L_1043b80:
// 0x01043b80: 0x1043b80: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043b84: 0x1043b84: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043b88: 0x1043b88: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01043b8c: 0x1043b8c: jal   0x1042754 addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b94: 0x1043b94: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x01043b98: 0x1043b98: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x01043b9c: 0x1043b9c: jal   0x1042828 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_object_string_1042828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043ba4: 0x1043ba4: j	 0x1043bd0 sw    v0, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldloc 5
	stelem.i4
	br L_1043bd0
// --- basic block ---
L_1043bac:
// 0x01043bac: 0x1043bac: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01043bb0: 0x1043bb0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043bb4: 0x1043bb4: addiu a0, a0, 13204
	ldloc.1
	ldc.i4 13204
	add
	stloc.1
L_1043bb8:
// 0x01043bb8: 0x1043bb8: addiu a2, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.3
// 0x01043bbc: 0x1043bbc: jal   0x10427a8 addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_integer_10427a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043bc4: 0x1043bc4: j	 0x1043bd0 sll   zero, zero, 0
	br L_1043bd0
// --- basic block ---
L_1043bcc:
// 0x01043bcc: 0x1043bcc: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043bd0:
// 0x01043bd0: 0x1043bd0: beq   s1, s4, 0x1043bf4 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1043bf4
// --- basic block ---
// 0x01043bd8: 0x1043bd8: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043bdc: 0x1043bdc: sll   zero, zero, 0
// 0x01043be0: 0x1043be0: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01043be4: 0x1043be4: bne   v0, zero, 0x1043bcc sll   zero, zero, 0
	ldloc 5
	brtrue L_1043bcc
// --- basic block ---
L_1043bec:
// 0x01043bec: 0x1043bec: bne   s1, s4, 0x10434b4 addiu v1, zero, 35
	ldloc 11
	ldloc 13
	ldc.i4.s 35
	stloc 7
	bne.un L_10434b4
// --- basic block ---
L_1043bf4:
// 0x01043bf4: 0x1043bf4: lw    ra, 2372(sp)
// 0x01043bf8: 0x1043bf8: lw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 16
// 0x01043bfc: 0x1043bfc: lw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 15
// 0x01043c00: 0x1043c00: lw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc 14
// 0x01043c04: 0x1043c04: lw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 10
// 0x01043c08: 0x1043c08: lw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 13
// 0x01043c0c: 0x1043c0c: lw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 12
// 0x01043c10: 0x1043c10: lw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x01043c14: 0x1043c14: lw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 11
// 0x01043c18: 0x1043c18: lw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x01043c1c: 0x1043c1c: jr    ra addiu sp, sp, 2376
	ldloc.0
	ldc.i4 2376
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17053196
	beq  L_104360c
	ldloc 5
	ldc.i4 17053304
	beq  L_1043678
	ldloc 5
	ldc.i4 17053512
	beq  L_1043748
	ldloc 5
	ldc.i4 17053616
	beq  L_10437b0
	ldloc 5
	ldc.i4 17053788
	beq  L_104385c
	ldloc 5
	ldc.i4 17053892
	beq  L_10438c4
	ldloc 5
	ldc.i4 17053996
	beq  L_104392c
	ldloc 5
	ldc.i4 17054184
	beq  L_10439e8
	ldloc 5
	ldc.i4 17054328
	beq  L_1043a78
	ldloc 5
	ldc.i4 17054472
	beq  L_1043b08
	ldloc 5
	ldc.i4 17054484
	beq  L_1043b14
	ldloc 5
	ldc.i4 17054532
	beq  L_1043b44
	ldloc 5
	ldc.i4 17054544
	beq  L_1043b50
	ldloc 5
	ldc.i4 17054636
	beq  L_1043bac
	ldloc 5
	ldc.i4 17054672
	beq  L_1043bd0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
