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

.method public static int32 get_dist_to_destination_1042540(int32,int32,int32,int32,int32)
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
L_1042540:
// 0x01042540: 0x1042540: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042544: 0x1042544: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042548: 0x1042548: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104254c: 0x104254c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042550: 0x1042550: addiu a0, s0, 12096
	ldloc 5
	ldc.i4 12096
	add
	stloc.1
// 0x01042554: 0x1042554: addiu a2, a2, -31380
	ldloc.3
	ldc.i4 -31380
	add
	stloc.3
// 0x01042558: 0x1042558: sw    ra, 20(sp)
// 0x0104255c: 0x104255c: jal   0x101afd8 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01042564: 0x1042564: bne   v0, zero, 0x1042574 addiu s0, s0, 12096
	ldloc 7
	ldloc 5
	ldc.i4 12096
	add
	stloc 5
	brtrue L_1042574
// --- basic block ---
// 0x0104256c: 0x104256c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01042570: 0x1042570: addiu s0, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
L_1042574:
// 0x01042574: 0x1042574: lw    ra, 20(sp)
// 0x01042578: 0x1042578: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x0104257c: 0x104257c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01042580: 0x1042580: jr    ra addiu sp, sp, 24
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
.method public static int32 get_time_to_destination_1042588(int32,int32,int32,int32,int32)
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
L_1042588:
// 0x01042588: 0x1042588: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104258c: 0x104258c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042590: 0x1042590: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01042594: 0x1042594: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042598: 0x1042598: addiu a0, s0, 12352
	ldloc 5
	ldc.i4 12352
	add
	stloc.1
// 0x0104259c: 0x104259c: addiu a2, a2, -3284
	ldloc.3
	ldc.i4 -3284
	add
	stloc.3
// 0x010425a0: 0x10425a0: sw    ra, 20(sp)
// 0x010425a4: 0x10425a4: jal   0x101afd8 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010425ac: 0x10425ac: bne   v0, zero, 0x10425bc addiu s0, s0, 12352
	ldloc 7
	ldloc 5
	ldc.i4 12352
	add
	stloc 5
	brtrue L_10425bc
// --- basic block ---
// 0x010425b4: 0x10425b4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010425b8: 0x10425b8: addiu s0, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
L_10425bc:
// 0x010425bc: 0x10425bc: lw    ra, 20(sp)
// 0x010425c0: 0x10425c0: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x010425c4: 0x10425c4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010425c8: 0x10425c8: jr    ra addiu sp, sp, 24
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
.method public static int32 get_current_street_10425d0(int32,int32,int32,int32,int32)
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
L_10425d0:
// 0x010425d0: 0x10425d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010425d4: 0x10425d4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010425d8: 0x10425d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010425dc: 0x10425dc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010425e0: 0x10425e0: addiu a0, s0, 12608
	ldloc 5
	ldc.i4 12608
	add
	stloc.1
// 0x010425e4: 0x10425e4: addiu a2, a2, -3276
	ldloc.3
	ldc.i4 -3276
	add
	stloc.3
// 0x010425e8: 0x10425e8: sw    ra, 20(sp)
// 0x010425ec: 0x10425ec: jal   0x101afd8 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010425f4: 0x10425f4: lw    ra, 20(sp)
// 0x010425f8: 0x10425f8: addiu v0, s0, 12608
	ldloc 5
	ldc.i4 12608
	add
	stloc 8
// 0x010425fc: 0x10425fc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01042600: 0x1042600: jr    ra addiu sp, sp, 24
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
.method public static int32 get_time_str_1042608(int32,int32,int32,int32,int32)
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
L_1042608:
// 0x01042608: 0x1042608: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104260c: 0x104260c: sw    ra, 20(sp)
// 0x01042610: 0x1042610: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042614: 0x1042614: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01042618: 0x1042618: cibyl_sysc 0x6aa
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0104261c: 0x104261c: jal   0x104fa04 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_104fa04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01042624: 0x1042624: lw    ra, 20(sp)
// 0x01042628: 0x1042628: sll   zero, zero, 0
// 0x0104262c: 0x104262c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_load_image_1042634(int32,int32,int32,int32,int32)
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
// 0x01042634: 0x1042634: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01042638: 0x1042638: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0104263c: 0x104263c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01042640: 0x1042640: sw    ra, 44(sp)
// 0x01042644: 0x1042644: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01042648: 0x1042648: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0104264c: 0x104264c: beq   a1, zero, 0x1042694 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_1042694
// --- basic block ---
// 0x01042654: 0x1042654: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042658: 0x1042658: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0104265c: 0x104265c: jal   0x10a1a64 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01042664: 0x1042664: bne   v0, zero, 0x1042694 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1042694
// --- basic block ---
// 0x0104266c: 0x104266c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01042670: 0x1042670: addiu a1, a1, -3272
	ldloc.2
	ldc.i4 -3272
	add
	stloc.2
// 0x01042674: 0x1042674: addiu a3, a3, -3248
	ldloc 4
	ldc.i4 -3248
	add
	stloc 4
// 0x01042678: 0x1042678: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104267c: 0x104267c: addiu a2, zero, 1410
	ldc.i4 1410
	stloc.3
// 0x01042680: 0x1042680: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01042684: 0x1042684: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042688: 0x1042688: jal   0x100449c sw    s0, 20(sp)
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
// 0x01042690: 0x1042690: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_1042694:
// 0x01042694: 0x1042694: lw    ra, 44(sp)
// 0x01042698: 0x1042698: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0104269c: 0x104269c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010426a0: 0x10426a0: jr    ra addiu sp, sp, 48
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
.method public static int32 createBGImage_10426a8(int32,int32,int32,int32,int32)
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
// 0x010426a8: 0x10426a8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010426ac: 0x10426ac: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010426b0: 0x10426b0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010426b4: 0x10426b4: lw    s2, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 8
// 0x010426b8: 0x10426b8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010426bc: 0x10426bc: lw    v0, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x010426c0: 0x10426c0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010426c4: 0x10426c4: slt   v0, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010426c8: 0x10426c8: sw    ra, 52(sp)
// 0x010426cc: 0x10426cc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010426d0: 0x10426d0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010426d4: 0x10426d4: beq   v0, zero, 0x10426e0 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_10426e0
// --- basic block ---
// 0x010426dc: 0x10426dc: sll   s2, s2, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
L_10426e0:
// 0x010426e0: 0x10426e0: jal   0x104e050 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010426e8: 0x10426e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010426ec: 0x10426ec: jal   0x104e160 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010426f4: 0x10426f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010426f8: 0x10426f8: jal   0x104e02c addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042700: 0x1042700: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x01042704: 0x1042704: jal   0x1000910 addiu a0, zero, 16
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
// 0x0104270c: 0x104270c: div   s2, s3
	ldloc 8
	ldloc 11
	div
	stloc 13
// 0x01042710: 0x1042710: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01042714: 0x1042714: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01042718: 0x1042718: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104271c: 0x104271c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042720: 0x1042720: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01042724: 0x1042724: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01042728: 0x1042728: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0104272c: 0x104272c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01042730: 0x1042730: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01042734: 0x1042734: sw    zero, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01042738: 0x1042738: mflo  lo
	ldloc 13
	stloc 5
// 0x0104273c: 0x104273c: jal   0x104df20 sw    v0, 0(v1)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104df20(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042744: 0x1042744: lw    ra, 52(sp)
// 0x01042748: 0x1042748: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x0104274c: 0x104274c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01042750: 0x1042750: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01042754: 0x1042754: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01042758: 0x1042758: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104275c: 0x104275c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_bar_decode_arg_1042764(int32,int32,int32,int32,int32)
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
// 0x01042764: 0x1042764: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x01042768: 0x1042768: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104276c: 0x104276c: slt   v1, v0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 8
// 0x01042770: 0x1042770: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01042774: 0x1042774: sw    ra, 28(sp)
// 0x01042778: 0x1042778: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0104277c: 0x104277c: beq   v1, zero, 0x1042788 addu  a1, a2, zero
	ldloc 8
	ldloc.3
	stloc.2
	brfalse L_1042788
// --- basic block ---
// 0x01042784: 0x1042784: addu  a3, v0, zero
	ldloc 7
	stloc 4
L_1042788:
// 0x01042788: 0x1042788: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0104278c: 0x104278c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01042790: 0x1042790: jal   0x1001af8 sw    a3, 16(sp)
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
// 0x01042798: 0x1042798: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104279c: 0x104279c: sll   zero, zero, 0
// 0x010427a0: 0x10427a0: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x010427a4: 0x10427a4: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010427a8: 0x10427a8: lw    ra, 28(sp)
// 0x010427ac: 0x10427ac: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010427b0: 0x10427b0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_decode_integer_10427b8(int32,int32,int32,int32,int32)
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
// 0x010427b8: 0x10427b8: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x010427bc: 0x10427bc: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010427c0: 0x10427c0: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x010427c4: 0x10427c4: sw    ra, 292(sp)
// 0x010427c8: 0x10427c8: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x010427cc: 0x10427cc: beq   a1, v0, 0x1042800 addu  s0, a0, zero
	ldloc.2
	ldloc 6
	ldloc.1
	stloc 8
	beq  L_1042800
// --- basic block ---
// 0x010427d4: 0x10427d4: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010427d8: 0x10427d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010427dc: 0x10427dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010427e0: 0x10427e0: addiu a1, a1, -3272
	ldloc.2
	ldc.i4 -3272
	add
	stloc.2
// 0x010427e4: 0x10427e4: addiu a3, a3, -3208
	ldloc 4
	ldc.i4 -3208
	add
	stloc 4
// 0x010427e8: 0x10427e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010427ec: 0x10427ec: addiu a2, zero, 247
	ldc.i4 247
	stloc.3
// 0x010427f0: 0x10427f0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010427f8: 0x10427f8: j	 0x1042824 sll   zero, zero, 0
	br L_1042824
// --- basic block ---
L_1042800:
// 0x01042800: 0x1042800: lw    a2, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01042804: 0x1042804: lw    a3, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01042808: 0x1042808: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0104280c: 0x104280c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01042810: 0x1042810: jal   0x1042764 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01042818: 0x1042818: jal   0x1000d8c addu  a0, s1, zero
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
// 0x01042820: 0x1042820: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1042824:
// 0x01042824: 0x1042824: lw    ra, 292(sp)
// 0x01042828: 0x1042828: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x0104282c: 0x104282c: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x01042830: 0x1042830: jr    ra addiu sp, sp, 296
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
.method public static int32 roadmap_bar_object_string_1042838(int32,int32,int32,int32,int32)
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
// 0x01042838: 0x1042838: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104283c: 0x104283c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01042840: 0x1042840: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01042844: 0x1042844: addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
// 0x01042848: 0x1042848: sw    ra, 28(sp)
// 0x0104284c: 0x104284c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01042850: 0x1042850: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042854: 0x1042854: jal   0x1000910 addu  s1, a1, zero
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
// 0x0104285c: 0x104285c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01042860: 0x1042860: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x01042864: 0x1042864: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x01042868: 0x1042868: addiu a0, a0, -3272
	ldloc.1
	ldc.i4 -3272
	add
	stloc.1
// 0x0104286c: 0x104286c: jal   0x1004a38 addiu a1, zero, 217
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
// 0x01042874: 0x1042874: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01042878: 0x1042878: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0104287c: 0x104287c: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x01042880: 0x1042880: jal   0x1001af8 addu  s1, s0, s1
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
// 0x01042888: 0x1042888: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104288c: 0x104288c: lw    ra, 28(sp)
// 0x01042890: 0x1042890: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x01042894: 0x1042894: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01042898: 0x1042898: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0104289c: 0x104289c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010428a0: 0x10428a0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_obj_pressed_10428a8(int32,int32,int32,int32,int32)
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
// 0x010428a8: 0x10428a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010428ac: 0x10428ac: lw    v0, 12864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3216
	add
	ldelem.i4
	stloc 5
// 0x010428b0: 0x10428b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010428b4: 0x10428b4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010428b8: 0x10428b8: sw    ra, 20(sp)
// 0x010428bc: 0x10428bc: bne   v0, zero, 0x10428d8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10428d8
// --- basic block ---
// 0x010428c4: 0x10428c4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010428c8: 0x10428c8: jal   0x1042248 addiu a1, a1, 12884
	ldloc.2
	ldc.i4 12884
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010428d0: 0x10428d0: bne   v0, zero, 0x1042904 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1042904
// --- basic block ---
L_10428d8:
// 0x010428d8: 0x10428d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010428dc: 0x10428dc: lw    v0, 13332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3333
	add
	ldelem.i4
	stloc 5
// 0x010428e0: 0x10428e0: sll   zero, zero, 0
// 0x010428e4: 0x10428e4: bne   v0, zero, 0x1042934 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1042934
// --- basic block ---
// 0x010428ec: 0x10428ec: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010428f0: 0x10428f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010428f4: 0x10428f4: jal   0x1042248 addiu a1, a1, 12972
	ldloc.2
	ldc.i4 12972
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010428fc: 0x10428fc: beq   v0, zero, 0x1042930 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1042930
// --- basic block ---
L_1042904:
// 0x01042904: 0x1042904: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01042908: 0x1042908: sw    v1, 620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x0104290c: 0x104290c: addiu a0, a0, 10564
	ldloc.1
	ldc.i4 10564
	add
	stloc.1
// 0x01042910: 0x1042910: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01042914: 0x1042914: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01042918: 0x1042918: jal   0x104b9e0 sw    v0, 12880(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104b9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01042920: 0x1042920: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01042928: 0x1042928: j	 0x1042934 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1042934
// --- basic block ---
L_1042930:
// 0x01042930: 0x1042930: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1042934:
// 0x01042934: 0x1042934: lw    ra, 20(sp)
// 0x01042938: 0x1042938: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104293c: 0x104293c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_drag_motion_1042944(int32,int32,int32,int32,int32)
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
// 0x01042944: 0x1042944: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042948: 0x1042948: lw    v0, 12880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 5
// 0x0104294c: 0x104294c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042950: 0x1042950: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042954: 0x1042954: sw    ra, 20(sp)
// 0x01042958: 0x1042958: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104295c: 0x104295c: beq   v0, zero, 0x10429f0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10429f0
// --- basic block ---
// 0x01042964: 0x1042964: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042968: 0x1042968: lw    v0, 12864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3216
	add
	ldelem.i4
	stloc 5
// 0x0104296c: 0x104296c: sll   zero, zero, 0
// 0x01042970: 0x1042970: bne   v0, zero, 0x1042990 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1042990
// --- basic block ---
// 0x01042978: 0x1042978: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104297c: 0x104297c: jal   0x1042248 addiu a1, a1, 12884
	ldloc.2
	ldc.i4 12884
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042984: 0x1042984: bne   v0, zero, 0x10429c8 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_10429c8
// --- basic block ---
// 0x0104298c: 0x104298c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1042990:
// 0x01042990: 0x1042990: lw    v0, 13332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3333
	add
	ldelem.i4
	stloc 5
// 0x01042994: 0x1042994: sll   zero, zero, 0
// 0x01042998: 0x1042998: bne   v0, zero, 0x10429bc lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_10429bc
// --- basic block ---
// 0x010429a0: 0x10429a0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010429a4: 0x10429a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010429a8: 0x10429a8: jal   0x1042248 addiu a1, a1, 12972
	ldloc.2
	ldc.i4 12972
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010429b0: 0x10429b0: bne   v0, zero, 0x10429c8 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_10429c8
// --- basic block ---
// 0x010429b8: 0x10429b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10429bc:
// 0x010429bc: 0x10429bc: lw    v0, 12880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 5
// 0x010429c0: 0x10429c0: j	 0x10429e4 sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
	br L_10429e4
// --- basic block ---
L_10429c8:
// 0x010429c8: 0x10429c8: lw    a1, 12880(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc.2
// 0x010429cc: 0x10429cc: sll   zero, zero, 0
// 0x010429d0: 0x10429d0: beq   v0, a1, 0x10429f0 addiu v1, zero, 1
	ldloc 5
	ldloc.2
	ldc.i4.1
	stloc 7
	beq  L_10429f0
// --- basic block ---
// 0x010429d8: 0x10429d8: sw    zero, 620(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x010429dc: 0x10429dc: sw    v0, 12880(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldloc 5
	stelem.i4
// 0x010429e0: 0x10429e0: sw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 7
	stelem.i4
L_10429e4:
// 0x010429e4: 0x10429e4: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010429ec: 0x10429ec: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_10429f0:
// 0x010429f0: 0x10429f0: lw    ra, 20(sp)
// 0x010429f4: 0x10429f4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010429f8: 0x10429f8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010429fc: 0x10429fc: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_objects_1042a04(int32,int32,int32,int32,int32)
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
// 0x01042a04: 0x1042a04: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01042a08: 0x1042a08: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x01042a0c: 0x1042a0c: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01042a10: 0x1042a10: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01042a14: 0x1042a14: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01042a18: 0x1042a18: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01042a1c: 0x1042a1c: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01042a20: 0x1042a20: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01042a24: 0x1042a24: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01042a28: 0x1042a28: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01042a2c: 0x1042a2c: sw    ra, 84(sp)
// 0x01042a30: 0x1042a30: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x01042a34: 0x1042a34: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01042a38: 0x1042a38: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01042a3c: 0x1042a3c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01042a40: 0x1042a40: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 16
// 0x01042a44: 0x1042a44: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 13
// 0x01042a48: 0x1042a48: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 12
// 0x01042a4c: 0x1042a4c: addiu s8, zero, 1
	ldc.i4.1
	stloc 17
// 0x01042a50: 0x1042a50: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
// 0x01042a54: 0x1042a54: j	 0x104309c addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_104309c
// --- basic block ---
L_1042a5c:
// 0x01042a5c: 0x1042a5c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042a60: 0x1042a60: sll   zero, zero, 0
// 0x01042a64: 0x1042a64: beq   v0, zero, 0x1043094 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043094
// --- basic block ---
// 0x01042a6c: 0x1042a6c: lw    v0, 544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01042a70: 0x1042a70: sll   zero, zero, 0
// 0x01042a74: 0x1042a74: beq   v0, zero, 0x1042af0 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_1042af0
// --- basic block ---
// 0x01042a7c: 0x1042a7c: j	 0x1042ac4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1042ac4
// --- basic block ---
L_1042a84:
// 0x01042a84: 0x1042a84: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042a88: 0x1042a88: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01042a8c: 0x1042a8c: jalr  v0 sw    a0, 36(sp)
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
// 0x01042a94: 0x1042a94: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042a98: 0x1042a98: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01042a9c: 0x1042a9c: addiu a1, v1, 144
	ldloc 7
	ldc.i4 144
	add
	stloc.2
// 0x01042aa0: 0x1042aa0: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01042aa4: 0x1042aa4: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01042aa8: 0x1042aa8: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042aac: 0x1042aac: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01042ab0: 0x1042ab0: xor   a1, v0, a1
	ldloc 5
	ldloc.2
	xor
	stloc.2
// 0x01042ab4: 0x1042ab4: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01042ab8: 0x1042ab8: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01042abc: 0x1042abc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01042ac0: 0x1042ac0: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
L_1042ac4:
// 0x01042ac4: 0x1042ac4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042ac8: 0x1042ac8: addiu a1, v1, 136
	ldloc 7
	ldc.i4 136
	add
	stloc.2
// 0x01042acc: 0x1042acc: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01042ad0: 0x1042ad0: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01042ad4: 0x1042ad4: lw    v0, 616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x01042ad8: 0x1042ad8: sll   zero, zero, 0
// 0x01042adc: 0x1042adc: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01042ae0: 0x1042ae0: bne   v0, zero, 0x1042a84 sll   zero, zero, 0
	ldloc 5
	brtrue L_1042a84
// --- basic block ---
// 0x01042ae8: 0x1042ae8: beq   a0, zero, 0x1043094 sll   zero, zero, 0
	ldloc.1
	brfalse L_1043094
// --- basic block ---
L_1042af0:
// 0x01042af0: 0x1042af0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042af4: 0x1042af4: sll   zero, zero, 0
// 0x01042af8: 0x1042af8: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01042afc: 0x1042afc: sll   zero, zero, 0
// 0x01042b00: 0x1042b00: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01042b04: 0x1042b04: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01042b08: 0x1042b08: bgez  v1, 0x1042b20 sw    a0, 28(sp)
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
	bge L_1042b20
// --- basic block ---
// 0x01042b10: 0x1042b10: lw    a0, -30052(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.1
// 0x01042b14: 0x1042b14: sll   zero, zero, 0
// 0x01042b18: 0x1042b18: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01042b1c: 0x1042b1c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_1042b20:
// 0x01042b20: 0x1042b20: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01042b24: 0x1042b24: sll   zero, zero, 0
// 0x01042b28: 0x1042b28: bgez  v1, 0x1042b40 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1042b40
// --- basic block ---
// 0x01042b30: 0x1042b30: lw    a0, -30056(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc.1
// 0x01042b34: 0x1042b34: sll   zero, zero, 0
// 0x01042b38: 0x1042b38: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01042b3c: 0x1042b3c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
L_1042b40:
// 0x01042b40: 0x1042b40: lw    v1, 500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 7
// 0x01042b44: 0x1042b44: sll   zero, zero, 0
// 0x01042b48: 0x1042b48: beq   v1, zero, 0x1042bbc sll   zero, zero, 0
	ldloc 7
	brfalse L_1042bbc
// --- basic block ---
// 0x01042b50: 0x1042b50: jalr  v1 sll   zero, zero, 0
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
// 0x01042b58: 0x1042b58: sltiu v1, v0, 40
	ldloc 5
	ldc.i4.s 40
	clt.un
	stloc 7
// 0x01042b5c: 0x1042b5c: beq   v1, zero, 0x1042c18 addiu a0, v0, 42
	ldloc 7
	ldloc 5
	ldc.i4.s 42
	add
	stloc.1
	brfalse L_1042c18
// --- basic block ---
// 0x01042b64: 0x1042b64: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042b68: 0x1042b68: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01042b6c: 0x1042b6c: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01042b70: 0x1042b70: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042b74: 0x1042b74: sll   zero, zero, 0
// 0x01042b78: 0x1042b78: beq   a1, zero, 0x1042c18 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042c18
// --- basic block ---
// 0x01042b80: 0x1042b80: lw    a0, 620(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x01042b84: 0x1042b84: sll   zero, zero, 0
// 0x01042b88: 0x1042b88: bne   a0, s8, 0x1042bb0 addiu v0, v0, 82
	ldloc.1
	ldloc 17
	ldloc 5
	ldc.i4.s 82
	add
	stloc 5
	bne.un L_1042bb0
// --- basic block ---
// 0x01042b90: 0x1042b90: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01042b94: 0x1042b94: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042b98: 0x1042b98: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01042b9c: 0x1042b9c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042ba0: 0x1042ba0: beq   v0, zero, 0x1042bfc sll   zero, zero, 0
	ldloc 5
	brfalse L_1042bfc
// --- basic block ---
// 0x01042ba8: 0x1042ba8: j	 0x1042bfc addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_1042bfc
// --- basic block ---
L_1042bb0:
// 0x01042bb0: 0x1042bb0: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042bb4: 0x1042bb4: j	 0x1042bfc sll   zero, zero, 0
	br L_1042bfc
// --- basic block ---
L_1042bbc:
// 0x01042bbc: 0x1042bbc: lw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x01042bc0: 0x1042bc0: sll   zero, zero, 0
// 0x01042bc4: 0x1042bc4: bne   v1, s8, 0x1042be8 sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_1042be8
// --- basic block ---
// 0x01042bcc: 0x1042bcc: lw    a1, 332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc.2
// 0x01042bd0: 0x1042bd0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042bd4: 0x1042bd4: bne   a1, zero, 0x1042bfc sll   zero, zero, 0
	ldloc.2
	brtrue L_1042bfc
// --- basic block ---
// 0x01042bdc: 0x1042bdc: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042be0: 0x1042be0: j	 0x1042bfc sll   zero, zero, 0
	br L_1042bfc
// --- basic block ---
L_1042be8:
// 0x01042be8: 0x1042be8: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042bec: 0x1042bec: sll   zero, zero, 0
// 0x01042bf0: 0x1042bf0: beq   a1, zero, 0x1042c18 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042c18
// --- basic block ---
// 0x01042bf8: 0x1042bf8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1042bfc:
// 0x01042bfc: 0x1042bfc: jal   0x1042634 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_1042634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042c04: 0x1042c04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042c08: 0x1042c08: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x01042c0c: 0x1042c0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042c10: 0x1042c10: jal   0x104f5d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042c18:
// 0x01042c18: 0x1042c18: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042c1c: 0x1042c1c: sll   zero, zero, 0
// 0x01042c20: 0x1042c20: lw    v0, 624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 5
// 0x01042c24: 0x1042c24: sll   zero, zero, 0
// 0x01042c28: 0x1042c28: beq   v0, zero, 0x1042c7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1042c7c
// --- basic block ---
// 0x01042c30: 0x1042c30: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01042c34: 0x1042c34: sll   zero, zero, 0
// 0x01042c38: 0x1042c38: jalr  v0 sll   zero, zero, 0
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
// 0x01042c40: 0x1042c40: beq   v0, zero, 0x1042c7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1042c7c
// --- basic block ---
// 0x01042c48: 0x1042c48: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01042c4c: 0x1042c4c: sll   zero, zero, 0
// 0x01042c50: 0x1042c50: beq   v1, zero, 0x1042c7c addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_1042c7c
// --- basic block ---
// 0x01042c58: 0x1042c58: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042c5c: 0x1042c5c: jal   0x10a1a64 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042c64: 0x1042c64: beq   v0, zero, 0x1042c7c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1042c7c
// --- basic block ---
// 0x01042c6c: 0x1042c6c: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x01042c70: 0x1042c70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042c74: 0x1042c74: jal   0x104f5d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042c7c:
// 0x01042c7c: 0x1042c7c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042c80: 0x1042c80: sll   zero, zero, 0
// 0x01042c84: 0x1042c84: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01042c88: 0x1042c88: sll   zero, zero, 0
// 0x01042c8c: 0x1042c8c: beq   v1, zero, 0x1042f14 sll   zero, zero, 0
	ldloc 7
	brfalse L_1042f14
// --- basic block ---
// 0x01042c94: 0x1042c94: lw    a0, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc.1
// 0x01042c98: 0x1042c98: sll   zero, zero, 0
// 0x01042c9c: 0x1042c9c: bne   a0, zero, 0x1042cac sw    a0, 32(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	brtrue L_1042cac
// --- basic block ---
// 0x01042ca4: 0x1042ca4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01042ca8: 0x1042ca8: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
L_1042cac:
// 0x01042cac: 0x1042cac: lw    a0, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc.1
// 0x01042cb0: 0x1042cb0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01042cb4: 0x1042cb4: beq   a0, a1, 0x1042cc4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	beq  L_1042cc4
// --- basic block ---
// 0x01042cbc: 0x1042cbc: j	 0x1042cd8 addu  s2, a0, zero
	ldloc.1
	stloc 9
	br L_1042cd8
// --- basic block ---
L_1042cc4:
// 0x01042cc4: 0x1042cc4: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01042cc8: 0x1042cc8: sll   zero, zero, 0
// 0x01042ccc: 0x1042ccc: bgez  v0, 0x1042cd8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1042cd8
// --- basic block ---
// 0x01042cd4: 0x1042cd4: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_1042cd8:
// 0x01042cd8: 0x1042cd8: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01042cdc: 0x1042cdc: sll   zero, zero, 0
// 0x01042ce0: 0x1042ce0: bne   a0, zero, 0x1042d1c addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brtrue L_1042d1c
// --- basic block ---
// 0x01042ce8: 0x1042ce8: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042cec: 0x1042cec: jal   0x104ef7c sw    v1, 40(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042cf4: 0x1042cf4: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042cf8: 0x1042cf8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042cfc: 0x1042cfc: lw    a0, 516(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x01042d00: 0x1042d00: sll   zero, zero, 0
// 0x01042d04: 0x1042d04: beq   a0, zero, 0x1042d24 sw    v0, 4(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brfalse L_1042d24
// --- basic block ---
// 0x01042d0c: 0x1042d0c: jal   0x104ee2c sll   zero, zero, 0
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
// 0x01042d14: 0x1042d14: j	 0x1042d24 sll   zero, zero, 0
	br L_1042d24
// --- basic block ---
L_1042d1c:
// 0x01042d1c: 0x1042d1c: jal   0x104e3d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042d24:
// 0x01042d24: 0x1042d24: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042d28: 0x1042d28: sll   zero, zero, 0
// 0x01042d2c: 0x1042d2c: lw    v0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc 5
// 0x01042d30: 0x1042d30: sll   zero, zero, 0
// 0x01042d34: 0x1042d34: bne   v0, zero, 0x1042d70 sll   zero, zero, 0
	ldloc 5
	brtrue L_1042d70
// --- basic block ---
// 0x01042d3c: 0x1042d3c: jal   0x10141b4 sll   zero, zero, 0
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
// 0x01042d44: 0x1042d44: beq   v0, zero, 0x1042d54 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1042d54
// --- basic block ---
// 0x01042d4c: 0x1042d4c: j	 0x1042d68 addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
	br L_1042d68
// --- basic block ---
L_1042d54:
// 0x01042d54: 0x1042d54: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042d58: 0x1042d58: sll   zero, zero, 0
// 0x01042d5c: 0x1042d5c: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01042d60: 0x1042d60: sll   zero, zero, 0
// 0x01042d64: 0x1042d64: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_1042d68:
// 0x01042d68: 0x1042d68: jal   0x104ee2c sll   zero, zero, 0
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
L_1042d70:
// 0x01042d70: 0x1042d70: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042d74: 0x1042d74: sll   zero, zero, 0
// 0x01042d78: 0x1042d78: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x01042d7c: 0x1042d7c: sll   zero, zero, 0
// 0x01042d80: 0x1042d80: beq   v0, zero, 0x1042e14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1042e14
// --- basic block ---
// 0x01042d88: 0x1042d88: jalr  v0 sll   zero, zero, 0
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
// 0x01042d90: 0x1042d90: blez  v0, 0x1042f0c addiu v0, v0, 42
	ldloc 5
	ldloc 5
	ldc.i4.s 42
	add
	stloc 5
	ldc.i4.s 0
	ble L_1042f0c
// --- basic block ---
// 0x01042d98: 0x1042d98: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042d9c: 0x1042d9c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01042da0: 0x1042da0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042da4: 0x1042da4: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042da8: 0x1042da8: sll   zero, zero, 0
// 0x01042dac: 0x1042dac: beq   a1, zero, 0x1042e90 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042e90
// --- basic block ---
// 0x01042db4: 0x1042db4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042db8: 0x1042db8: jal   0x1042634 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_1042634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042dc0: 0x1042dc0: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01042dc4: 0x1042dc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042dc8: 0x1042dc8: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01042dcc: 0x1042dcc: jal   0x104e02c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042dd4: 0x1042dd4: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042dd8: 0x1042dd8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042ddc: 0x1042ddc: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01042de0: 0x1042de0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01042de4: 0x1042de4: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01042de8: 0x1042de8: sll   zero, zero, 0
// 0x01042dec: 0x1042dec: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01042df0: 0x1042df0: mflo  lo
	ldloc 10
	stloc 5
// 0x01042df4: 0x1042df4: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01042df8: 0x1042df8: jal   0x104e050 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042e00: 0x1042e00: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042e04: 0x1042e04: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042e08: 0x1042e08: mflo  lo
	ldloc 10
	stloc 5
// 0x01042e0c: 0x1042e0c: j	 0x1042e88 addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_1042e88
// --- basic block ---
L_1042e14:
// 0x01042e14: 0x1042e14: lw    a1, 172(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042e18: 0x1042e18: sll   zero, zero, 0
// 0x01042e1c: 0x1042e1c: beq   a1, zero, 0x1042e90 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042e90
// --- basic block ---
// 0x01042e24: 0x1042e24: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042e28: 0x1042e28: jal   0x1042634 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_1042634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042e30: 0x1042e30: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01042e34: 0x1042e34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042e38: 0x1042e38: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01042e3c: 0x1042e3c: jal   0x104e02c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042e44: 0x1042e44: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042e48: 0x1042e48: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042e4c: 0x1042e4c: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01042e50: 0x1042e50: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01042e54: 0x1042e54: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01042e58: 0x1042e58: sll   zero, zero, 0
// 0x01042e5c: 0x1042e5c: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01042e60: 0x1042e60: mflo  lo
	ldloc 10
	stloc 5
// 0x01042e64: 0x1042e64: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01042e68: 0x1042e68: jal   0x104e050 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042e70: 0x1042e70: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042e74: 0x1042e74: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042e78: 0x1042e78: sll   zero, zero, 0
// 0x01042e7c: 0x1042e7c: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01042e80: 0x1042e80: mflo  lo
	ldloc 10
	stloc 5
// 0x01042e84: 0x1042e84: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
L_1042e88:
// 0x01042e88: 0x1042e88: j	 0x1042ed8 sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1042ed8
// --- basic block ---
L_1042e90:
// 0x01042e90: 0x1042e90: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01042e94: 0x1042e94: sll   zero, zero, 0
// 0x01042e98: 0x1042e98: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042e9c: 0x1042e9c: lw    v1, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x01042ea0: 0x1042ea0: bgez  v0, 0x1042eb8 sw    v1, 20(sp)
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
	bge L_1042eb8
// --- basic block ---
// 0x01042ea8: 0x1042ea8: lw    v1, -30052(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 7
// 0x01042eac: 0x1042eac: sll   zero, zero, 0
// 0x01042eb0: 0x1042eb0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042eb4: 0x1042eb4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1042eb8:
// 0x01042eb8: 0x1042eb8: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01042ebc: 0x1042ebc: sll   zero, zero, 0
// 0x01042ec0: 0x1042ec0: bgez  v0, 0x1042ed8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1042ed8
// --- basic block ---
// 0x01042ec8: 0x1042ec8: lw    v1, -30056(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 7
// 0x01042ecc: 0x1042ecc: sll   zero, zero, 0
// 0x01042ed0: 0x1042ed0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042ed4: 0x1042ed4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1042ed8:
// 0x01042ed8: 0x1042ed8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042edc: 0x1042edc: sll   zero, zero, 0
// 0x01042ee0: 0x1042ee0: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01042ee4: 0x1042ee4: sll   zero, zero, 0
// 0x01042ee8: 0x1042ee8: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01042eec: 0x1042eec: sll   zero, zero, 0
// 0x01042ef0: 0x1042ef0: jalr  v0 sll   zero, zero, 0
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
// 0x01042ef8: 0x1042ef8: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01042efc: 0x1042efc: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x01042f00: 0x1042f00: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01042f04: 0x1042f04: jal   0x104eadc addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042f0c:
// 0x01042f0c: 0x1042f0c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042f10: 0x1042f10: sll   zero, zero, 0
L_1042f14:
// 0x01042f14: 0x1042f14: lw    v1, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 7
// 0x01042f18: 0x1042f18: sll   zero, zero, 0
// 0x01042f1c: 0x1042f1c: beq   v1, zero, 0x1043094 sll   zero, zero, 0
	ldloc 7
	brfalse L_1043094
// --- basic block ---
// 0x01042f24: 0x1042f24: lw    v1, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc 7
// 0x01042f28: 0x1042f28: sll   zero, zero, 0
// 0x01042f2c: 0x1042f2c: bne   v1, zero, 0x1042f3c sw    v1, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	brtrue L_1042f3c
// --- basic block ---
// 0x01042f34: 0x1042f34: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x01042f38: 0x1042f38: sw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
L_1042f3c:
// 0x01042f3c: 0x1042f3c: lw    v1, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc 7
// 0x01042f40: 0x1042f40: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01042f44: 0x1042f44: beq   v1, a1, 0x1042f54 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	beq  L_1042f54
// --- basic block ---
// 0x01042f4c: 0x1042f4c: j	 0x1042f68 addu  s2, v1, zero
	ldloc 7
	stloc 9
	br L_1042f68
// --- basic block ---
L_1042f54:
// 0x01042f54: 0x1042f54: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01042f58: 0x1042f58: sll   zero, zero, 0
// 0x01042f5c: 0x1042f5c: bgez  v1, 0x1042f68 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1042f68
// --- basic block ---
// 0x01042f64: 0x1042f64: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_1042f68:
// 0x01042f68: 0x1042f68: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042f6c: 0x1042f6c: jal   0x104ef7c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
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
// 0x01042f74: 0x1042f74: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042f78: 0x1042f78: sll   zero, zero, 0
// 0x01042f7c: 0x1042f7c: lw    a0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x01042f80: 0x1042f80: sll   zero, zero, 0
// 0x01042f84: 0x1042f84: bne   a0, zero, 0x1042fac sll   zero, zero, 0
	ldloc.1
	brtrue L_1042fac
// --- basic block ---
// 0x01042f8c: 0x1042f8c: jal   0x10141b4 sll   zero, zero, 0
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
// 0x01042f94: 0x1042f94: beq   v0, zero, 0x1042fa4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1042fa4
// --- basic block ---
// 0x01042f9c: 0x1042f9c: j	 0x1042fac addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
	br L_1042fac
// --- basic block ---
L_1042fa4:
// 0x01042fa4: 0x1042fa4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01042fa8: 0x1042fa8: addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
L_1042fac:
// 0x01042fac: 0x1042fac: jal   0x104ee2c sll   zero, zero, 0
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
// 0x01042fb4: 0x1042fb4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042fb8: 0x1042fb8: sll   zero, zero, 0
// 0x01042fbc: 0x1042fbc: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x01042fc0: 0x1042fc0: sll   zero, zero, 0
// 0x01042fc4: 0x1042fc4: beq   v0, zero, 0x1043038 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043038
// --- basic block ---
// 0x01042fcc: 0x1042fcc: jalr  v0 sll   zero, zero, 0
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
// 0x01042fd4: 0x1042fd4: blez  v0, 0x1043094 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1043094
// --- basic block ---
// 0x01042fdc: 0x1042fdc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042fe0: 0x1042fe0: sll   zero, zero, 0
// 0x01042fe4: 0x1042fe4: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01042fe8: 0x1042fe8: sll   zero, zero, 0
// 0x01042fec: 0x1042fec: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01042ff0: 0x1042ff0: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01042ff4: 0x1042ff4: bgez  v1, 0x104300c sw    a0, 20(sp)
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
	bge L_104300c
// --- basic block ---
// 0x01042ffc: 0x1042ffc: lw    a0, -30052(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.1
// 0x01043000: 0x1043000: sll   zero, zero, 0
// 0x01043004: 0x1043004: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01043008: 0x1043008: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_104300c:
// 0x0104300c: 0x104300c: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01043010: 0x1043010: sll   zero, zero, 0
// 0x01043014: 0x1043014: bgez  v1, 0x104302c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_104302c
// --- basic block ---
// 0x0104301c: 0x104301c: lw    a0, -30056(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc.1
// 0x01043020: 0x1043020: sll   zero, zero, 0
// 0x01043024: 0x1043024: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01043028: 0x1043028: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_104302c:
// 0x0104302c: 0x104302c: lw    a3, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
// 0x01043030: 0x1043030: j	 0x1043084 sll   zero, zero, 0
	br L_1043084
// --- basic block ---
L_1043038:
// 0x01043038: 0x1043038: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0104303c: 0x104303c: sll   zero, zero, 0
// 0x01043040: 0x1043040: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01043044: 0x1043044: lw    a0, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01043048: 0x1043048: bgez  v0, 0x1043060 sw    a0, 20(sp)
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
	bge L_1043060
// --- basic block ---
// 0x01043050: 0x1043050: lw    a0, -30052(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.1
// 0x01043054: 0x1043054: sll   zero, zero, 0
// 0x01043058: 0x1043058: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0104305c: 0x104305c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1043060:
// 0x01043060: 0x1043060: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01043064: 0x1043064: sll   zero, zero, 0
// 0x01043068: 0x1043068: bgez  v0, 0x1043080 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1043080
// --- basic block ---
// 0x01043070: 0x1043070: lw    a0, -30056(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc.1
// 0x01043074: 0x1043074: sll   zero, zero, 0
// 0x01043078: 0x1043078: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0104307c: 0x104307c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1043080:
// 0x01043080: 0x1043080: lw    a3, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
L_1043084:
// 0x01043084: 0x1043084: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01043088: 0x1043088: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x0104308c: 0x104308c: jal   0x104eadc addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043094:
// 0x01043094: 0x1043094: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01043098: 0x1043098: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_104309c:
// 0x0104309c: 0x104309c: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010430a0: 0x10430a0: sll   zero, zero, 0
// 0x010430a4: 0x10430a4: lw    v0, 84(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010430a8: 0x10430a8: sll   zero, zero, 0
// 0x010430ac: 0x10430ac: slt   v0, s7, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x010430b0: 0x10430b0: bne   v0, zero, 0x1042a5c sll   zero, zero, 0
	ldloc 5
	brtrue L_1042a5c
// --- basic block ---
// 0x010430b8: 0x10430b8: lw    ra, 84(sp)
// 0x010430bc: 0x10430bc: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x010430c0: 0x10430c0: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010430c4: 0x10430c4: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x010430c8: 0x10430c8: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x010430cc: 0x10430cc: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010430d0: 0x10430d0: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010430d4: 0x10430d4: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010430d8: 0x10430d8: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010430dc: 0x10430dc: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010430e0: 0x10430e0: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_bar_draw_bottom_bar_10430e8(int32,int32,int32,int32,int32)
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
// 0x010430e8: 0x10430e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010430ec: 0x10430ec: lw    v0, 12876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3219
	add
	ldelem.i4
	stloc 5
// 0x010430f0: 0x10430f0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010430f4: 0x10430f4: sw    ra, 60(sp)
// 0x010430f8: 0x10430f8: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010430fc: 0x10430fc: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01043100: 0x1043100: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01043104: 0x1043104: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01043108: 0x1043108: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104310c: 0x104310c: beq   v0, zero, 0x1043210 sw    s0, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	brfalse L_1043210
// --- basic block ---
// 0x01043114: 0x1043114: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01043118: 0x1043118: lw    v0, 13332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3333
	add
	ldelem.i4
	stloc 5
// 0x0104311c: 0x104311c: sll   zero, zero, 0
// 0x01043120: 0x1043120: bne   v0, zero, 0x1043210 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1043210
// --- basic block ---
// 0x01043128: 0x1043128: lw    a1, 13052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3263
	add
	ldelem.i4
	stloc.2
// 0x0104312c: 0x104312c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01043130: 0x1043130: lw    v1, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 7
// 0x01043134: 0x1043134: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01043138: 0x1043138: lw    v0, 13340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3335
	add
	ldelem.i4
	stloc 5
// 0x0104313c: 0x104313c: beq   a1, zero, 0x1043204 sll   zero, zero, 0
	ldloc.2
	brfalse L_1043204
// --- basic block ---
// 0x01043144: 0x1043144: beq   a0, zero, 0x1043208 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.1
	brfalse L_1043208
// --- basic block ---
// 0x0104314c: 0x104314c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01043150: 0x1043150: lw    a0, 12872(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3218
	add
	ldelem.i4
	stloc.1
// 0x01043154: 0x1043154: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01043158: 0x1043158: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104315c: 0x104315c: beq   a0, zero, 0x104317c sw    zero, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_104317c
// --- basic block ---
// 0x01043164: 0x1043164: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01043168: 0x1043168: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104316c: 0x104316c: jal   0x104f5d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043174: 0x1043174: j	 0x1043208 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_1043208
// --- basic block ---
L_104317c:
// 0x0104317c: 0x104317c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01043180: 0x1043180: addiu a2, a2, -3168
	ldloc.3
	ldc.i4 -3168
	add
	stloc.3
// 0x01043184: 0x1043184: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01043188: 0x1043188: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104318c: 0x104318c: lw    s2, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 8
// 0x01043190: 0x1043190: jal   0x10a1a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043198: 0x1043198: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104319c: 0x104319c: jal   0x104e02c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010431a4: 0x10431a4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010431a8: 0x10431a8: jal   0x104e050 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010431b0: 0x10431b0: div   s2, s0
	ldloc 8
	ldloc 9
	div
	stloc 15
// 0x010431b4: 0x10431b4: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010431b8: 0x10431b8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010431bc: 0x10431bc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010431c0: 0x10431c0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010431c4: 0x10431c4: mflo  lo
	ldloc 15
	stloc 13
// 0x010431c8: 0x10431c8: j	 0x10431e4 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	br L_10431e4
// --- basic block ---
L_10431d0:
// 0x010431d0: 0x10431d0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010431d4: 0x10431d4: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010431d8: 0x10431d8: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010431dc: 0x10431dc: jal   0x104f5d4 sw    v1, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10431e4:
// 0x010431e4: 0x10431e4: addu  s3, s3, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x010431e8: 0x10431e8: slt   v0, s2, s5
	ldloc 8
	ldloc 13
	clt
	stloc 5
// 0x010431ec: 0x10431ec: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010431f0: 0x10431f0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010431f4: 0x10431f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010431f8: 0x10431f8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010431fc: 0x10431fc: bne   v0, zero, 0x10431d0 subu  v1, s3, s0
	ldloc 5
	ldloc 10
	ldloc 9
	sub
	stloc 7
	brtrue L_10431d0
// --- basic block ---
L_1043204:
// 0x01043204: 0x1043204: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_1043208:
// 0x01043208: 0x1043208: jal   0x1042a04 addiu a0, a0, 12972
	ldloc.1
	ldc.i4 12972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::draw_objects_1042a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043210:
// 0x01043210: 0x1043210: lw    ra, 60(sp)
// 0x01043214: 0x1043214: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01043218: 0x1043218: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0104321c: 0x104321c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01043220: 0x1043220: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01043224: 0x1043224: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01043228: 0x1043228: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0104322c: 0x104322c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_bar_draw_top_bar_1043260(int32,int32,int32,int32,int32)
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
// 0x01043260: 0x1043260: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043264: 0x1043264: lw    v0, 12876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3219
	add
	ldelem.i4
	stloc 5
// 0x01043268: 0x1043268: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104326c: 0x104326c: beq   v0, zero, 0x1043294 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1043294
// --- basic block ---
// 0x01043274: 0x1043274: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043278: 0x1043278: lw    v0, 12864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3216
	add
	ldelem.i4
	stloc 5
// 0x0104327c: 0x104327c: sll   zero, zero, 0
// 0x01043280: 0x1043280: bne   v0, zero, 0x1043294 sll   zero, zero, 0
	ldloc 5
	brtrue L_1043294
// --- basic block ---
// 0x01043288: 0x1043288: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0104328c: 0x104328c: jal   0x1042a04 addiu a0, a0, 12884
	ldloc.1
	ldc.i4 12884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::draw_objects_1042a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1043294:
// 0x01043294: 0x1043294: lw    ra, 20(sp)
// 0x01043298: 0x1043298: sll   zero, zero, 0
// 0x0104329c: 0x104329c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_draw_10432a4(int32,int32,int32,int32,int32)
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
// 0x010432a4: 0x10432a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010432a8: 0x10432a8: lw    v0, 12876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3219
	add
	ldelem.i4
	stloc 5
// 0x010432ac: 0x10432ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010432b0: 0x10432b0: beq   v0, zero, 0x10432e0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10432e0
// --- basic block ---
// 0x010432b8: 0x10432b8: jal   0x101fd48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_show_top_bar_101fd48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010432c0: 0x10432c0: beq   v0, zero, 0x10432d0 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_10432d0
// --- basic block ---
// 0x010432c8: 0x10432c8: j	 0x10432d8 sw    zero, 12864(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3216
	add
	ldc.i4.s 0
	stelem.i4
	br L_10432d8
// --- basic block ---
L_10432d0:
// 0x010432d0: 0x10432d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010432d4: 0x10432d4: sw    v0, 12864(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3216
	add
	ldloc 5
	stelem.i4
L_10432d8:
// 0x010432d8: 0x10432d8: jal   0x1043260 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_1043260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10432e0:
// 0x010432e0: 0x10432e0: lw    ra, 20(sp)
// 0x010432e4: 0x10432e4: sll   zero, zero, 0
// 0x010432e8: 0x10432e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_obj_released_10432f0(int32,int32,int32,int32,int32)
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
// 0x010432f0: 0x10432f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010432f4: 0x10432f4: lw    v0, 12880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 5
// 0x010432f8: 0x10432f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010432fc: 0x10432fc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043300: 0x1043300: sw    ra, 20(sp)
// 0x01043304: 0x1043304: beq   v0, zero, 0x10433f8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10433f8
// --- basic block ---
// 0x0104330c: 0x104330c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043310: 0x1043310: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043314: 0x1043314: jal   0x104b7ac addiu a0, a0, 10564
	ldloc.1
	ldc.i4 10564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_motion_104b7ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104331c: 0x104331c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043320: 0x1043320: lw    v0, 12864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3216
	add
	ldelem.i4
	stloc 5
// 0x01043324: 0x1043324: sll   zero, zero, 0
// 0x01043328: 0x1043328: bne   v0, zero, 0x104334c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_104334c
// --- basic block ---
// 0x01043330: 0x1043330: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01043334: 0x1043334: addiu a1, a1, 12884
	ldloc.2
	ldc.i4 12884
	add
	stloc.2
// 0x01043338: 0x1043338: jal   0x1042248 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043340: 0x1043340: bne   v0, zero, 0x1043388 sll   zero, zero, 0
	ldloc 5
	brtrue L_1043388
// --- basic block ---
// 0x01043348: 0x1043348: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_104334c:
// 0x0104334c: 0x104334c: lw    v0, 13332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3333
	add
	ldelem.i4
	stloc 5
// 0x01043350: 0x1043350: sll   zero, zero, 0
// 0x01043354: 0x1043354: bne   v0, zero, 0x1043378 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1043378
// --- basic block ---
// 0x0104335c: 0x104335c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01043360: 0x1043360: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01043364: 0x1043364: jal   0x1042248 addiu a1, a1, 12972
	ldloc.2
	ldc.i4 12972
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104336c: 0x104336c: bne   v0, zero, 0x104338c lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_104338c
// --- basic block ---
// 0x01043374: 0x1043374: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1043378:
// 0x01043378: 0x1043378: jal   0x1021920 sw    zero, 12880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043380: 0x1043380: j	 0x104340c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_104340c
// --- basic block ---
L_1043388:
// 0x01043388: 0x1043388: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_104338c:
// 0x0104338c: 0x104338c: lw    v1, 12880(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 7
// 0x01043390: 0x1043390: sll   zero, zero, 0
// 0x01043394: 0x1043394: beq   v0, v1, 0x10433a4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10433a4
// --- basic block ---
// 0x0104339c: 0x104339c: j	 0x1043400 sw    zero, 12880(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043400
// --- basic block ---
L_10433a4:
// 0x010433a4: 0x10433a4: lw    v1, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 7
// 0x010433a8: 0x10433a8: sll   zero, zero, 0
// 0x010433ac: 0x10433ac: beq   v1, zero, 0x10433f8 addiu v1, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 7
	brfalse L_10433f8
// --- basic block ---
// 0x010433b4: 0x10433b4: jal   0x1021920 sw    v1, 620(v0)
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
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010433bc: 0x10433bc: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010433c4: 0x10433c4: lw    v0, 12880(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 5
// 0x010433c8: 0x10433c8: sll   zero, zero, 0
// 0x010433cc: 0x10433cc: lw    v0, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 5
// 0x010433d0: 0x10433d0: sll   zero, zero, 0
// 0x010433d4: 0x10433d4: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010433d8: 0x10433d8: sll   zero, zero, 0
// 0x010433dc: 0x10433dc: jalr  v0 sll   zero, zero, 0
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
// 0x010433e4: 0x10433e4: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010433ec: 0x10433ec: lw    v0, 12880(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 5
// 0x010433f0: 0x10433f0: sll   zero, zero, 0
// 0x010433f4: 0x10433f4: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
L_10433f8:
// 0x010433f8: 0x10433f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010433fc: 0x10433fc: sw    zero, 12880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldc.i4.s 0
	stelem.i4
L_1043400:
// 0x01043400: 0x1043400: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043408: 0x1043408: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_104340c:
// 0x0104340c: 0x104340c: lw    ra, 20(sp)
// 0x01043410: 0x1043410: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01043414: 0x1043414: jr    ra addiu sp, sp, 24
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
.method public static int32 T_92_104341c(int32,int32,int32,int32,int32)
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
// 0x0104341c: 0x104341c: addiu sp, sp, -2376
	ldloc.0
	ldc.i4 -2376
	add
	stloc.0
// 0x01043420: 0x1043420: sw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 14
	stelem.i4
// 0x01043424: 0x1043424: sw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 12
	stelem.i4
// 0x01043428: 0x1043428: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x0104342c: 0x104342c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01043430: 0x1043430: sw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 13
	stelem.i4
// 0x01043434: 0x1043434: sw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 11
	stelem.i4
// 0x01043438: 0x1043438: sw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0104343c: 0x104343c: sw    ra, 2372(sp)
// 0x01043440: 0x1043440: sw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 16
	stelem.i4
// 0x01043444: 0x1043444: sw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 15
	stelem.i4
// 0x01043448: 0x1043448: sw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 10
	stelem.i4
// 0x0104344c: 0x104344c: sw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 8
	stelem.i4
// 0x01043450: 0x1043450: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01043454: 0x1043454: addu  s4, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x01043458: 0x1043458: addiu s3, s3, -3272
	ldloc 12
	ldc.i4 -3272
	add
	stloc 12
// 0x0104345c: 0x104345c: addiu s6, s6, 12884
	ldloc 14
	ldc.i4 12884
	add
	stloc 14
// 0x01043460: 0x1043460: j	 0x1043bfc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1043bfc
// --- basic block ---
L_1043468:
// 0x01043468: 0x1043468: beq   v0, v1, 0x104347c addiu s1, s1, 1
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_104347c
// --- basic block ---
// 0x01043470: 0x1043470: j	 0x10434a4 sll   zero, zero, 0
	br L_10434a4
// --- basic block ---
L_1043478:
// 0x01043478: 0x1043478: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_104347c:
// 0x0104347c: 0x104347c: beq   s1, s4, 0x10434c8 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_10434c8
// --- basic block ---
// 0x01043484: 0x1043484: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043488: 0x1043488: sll   zero, zero, 0
// 0x0104348c: 0x104348c: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01043490: 0x1043490: beq   v0, zero, 0x1043478 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043478
// --- basic block ---
// 0x01043498: 0x1043498: j	 0x10434a4 sll   zero, zero, 0
	br L_10434a4
// --- basic block ---
L_10434a0:
// 0x010434a0: 0x10434a0: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10434a4:
// 0x010434a4: 0x10434a4: beq   s1, s4, 0x10434c8 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_10434c8
// --- basic block ---
// 0x010434ac: 0x10434ac: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010434b0: 0x10434b0: sll   zero, zero, 0
// 0x010434b4: 0x10434b4: beq   v0, a0, 0x10434a0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_10434a0
// --- basic block ---
// 0x010434bc: 0x10434bc: j	 0x10434d0 sll   zero, zero, 0
	br L_10434d0
// --- basic block ---
L_10434c4:
// 0x010434c4: 0x10434c4: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
L_10434c8:
// 0x010434c8: 0x10434c8: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010434cc: 0x10434cc: sll   zero, zero, 0
L_10434d0:
// 0x010434d0: 0x10434d0: beq   v0, v1, 0x1043468 slti  a1, v0, 32
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	clt
	stloc.2
	beq  L_1043468
// --- basic block ---
// 0x010434d8: 0x10434d8: bne   a1, zero, 0x1043468 addiu s2, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brtrue L_1043468
// --- basic block ---
// 0x010434e0: 0x10434e0: sw    s1, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc 11
	stelem.i4
// 0x010434e4: 0x10434e4: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x010434e8: 0x10434e8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010434ec: 0x10434ec: j	 0x1043548 addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	br L_1043548
// --- basic block ---
L_10434f4:
// 0x010434f4: 0x10434f4: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010434f8: 0x10434f8: sll   zero, zero, 0
// 0x010434fc: 0x10434fc: bne   v1, a1, 0x1043530 addiu v1, s2, -1
	ldloc 7
	ldloc.2
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
	bne.un L_1043530
// --- basic block ---
// 0x01043504: 0x1043504: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01043508: 0x1043508: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0104350c: 0x104350c: lw    t0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 17
// 0x01043510: 0x1043510: sll   a2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.3
// 0x01043514: 0x1043514: subu  t0, s1, t0
	ldloc 11
	ldloc 17
	sub
	stloc 17
// 0x01043518: 0x1043518: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0104351c: 0x104351c: addiu a3, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 4
// 0x01043520: 0x1043520: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01043524: 0x1043524: sw    t0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 17
	stelem.i4
// 0x01043528: 0x1043528: beq   s2, a0, 0x1043550 sw    a3, 1280(a2)
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
	beq  L_1043550
// --- basic block ---
L_1043530:
// 0x01043530: 0x1043530: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01043534: 0x1043534: sll   zero, zero, 0
// 0x01043538: 0x1043538: slti  v1, v1, 32
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
// 0x0104353c: 0x104353c: bne   v1, zero, 0x1043550 sll   zero, zero, 0
	ldloc 7
	brtrue L_1043550
// --- basic block ---
// 0x01043544: 0x1043544: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043548:
// 0x01043548: 0x1043548: bne   s1, s4, 0x10434f4 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	bne.un L_10434f4
// --- basic block ---
L_1043550:
// 0x01043550: 0x1043550: addiu v0, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x01043554: 0x1043554: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01043558: 0x1043558: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0104355c: 0x104355c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043560: 0x1043560: lw    v1, 1280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x01043564: 0x1043564: sll   zero, zero, 0
// 0x01043568: 0x1043568: subu  v1, s1, v1
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x0104356c: 0x104356c: j	 0x1043578 sw    v1, 256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
	br L_1043578
// --- basic block ---
L_1043574:
// 0x01043574: 0x1043574: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043578:
// 0x01043578: 0x1043578: beq   s1, s4, 0x104359c sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_104359c
// --- basic block ---
// 0x01043580: 0x1043580: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043584: 0x1043584: sll   zero, zero, 0
// 0x01043588: 0x1043588: slti  v1, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
// 0x0104358c: 0x104358c: beq   v1, zero, 0x104359c sll   zero, zero, 0
	ldloc 7
	brfalse L_104359c
// --- basic block ---
// 0x01043594: 0x1043594: bgtz  v0, 0x1043574 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1043574
// --- basic block ---
L_104359c:
// 0x0104359c: 0x104359c: bne   s0, zero, 0x10435dc sll   zero, zero, 0
	ldloc 9
	brtrue L_10435dc
// --- basic block ---
// 0x010435a4: 0x10435a4: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x010435a8: 0x10435a8: sll   zero, zero, 0
// 0x010435ac: 0x10435ac: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010435b0: 0x10435b0: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 5
// 0x010435b4: 0x10435b4: beq   v1, v0, 0x10435dc lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_10435dc
// --- basic block ---
// 0x010435bc: 0x10435bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010435c0: 0x10435c0: addiu a1, a1, -3272
	ldloc.2
	ldc.i4 -3272
	add
	stloc.2
// 0x010435c4: 0x10435c4: addiu a3, a3, -3144
	ldloc 4
	ldc.i4 -3144
	add
	stloc 4
// 0x010435c8: 0x10435c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010435cc: 0x10435cc: jal   0x100449c addiu a2, zero, 578
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
// 0x010435d4: 0x10435d4: j	 0x1043c04 sll   zero, zero, 0
	br L_1043c04
// --- basic block ---
L_10435dc:
// 0x010435dc: 0x10435dc: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x010435e0: 0x10435e0: sll   zero, zero, 0
// 0x010435e4: 0x10435e4: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010435e8: 0x10435e8: sll   zero, zero, 0
// 0x010435ec: 0x10435ec: addiu v0, v0, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 5
// 0x010435f0: 0x10435f0: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010435f4: 0x10435f4: sltiu v1, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt.un
	stloc 7
// 0x010435f8: 0x10435f8: beq   v1, zero, 0x1043be0 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1043be0
// --- basic block ---
// 0x01043600: 0x1043600: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01043604: 0x1043604: addiu v1, v1, 27700
	ldloc 7
	ldc.i4 27700
	add
	stloc 7
// 0x01043608: 0x1043608: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104360c: 0x104360c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043610: 0x1043610: sll   zero, zero, 0
// 0x01043614: 0x1043614: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_104361c:
// 0x0104361c: 0x104361c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01043620: 0x1043620: beq   s2, v0, 0x1043640 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043640
// --- basic block ---
// 0x01043628: 0x1043628: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104362c: 0x104362c: addiu a3, a3, -3116
	ldloc 4
	ldc.i4 -3116
	add
	stloc 4
// 0x01043630: 0x1043630: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043634: 0x1043634: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043638: 0x1043638: j	 0x1043b80 addiu a2, zero, 265
	ldc.i4 265
	stloc.3
	br L_1043b80
// --- basic block ---
L_1043640:
// 0x01043640: 0x1043640: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043644: 0x1043644: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043648: 0x1043648: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0104364c: 0x104364c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043650: 0x1043650: jal   0x1042764 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042764(int32,int32,int32,int32,int32)
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
// 0x01043660: 0x1043660: sw    v0, 164(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x01043664: 0x1043664: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01043668: 0x1043668: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0104366c: 0x104366c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043670: 0x1043670: jal   0x1042764 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043678: 0x1043678: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01043680: 0x1043680: j	 0x1043be0 sw    v0, 168(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	br L_1043be0
// --- basic block ---
L_1043688:
// 0x01043688: 0x1043688: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x0104368c: 0x104368c: sll   zero, zero, 0
// 0x01043690: 0x1043690: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x01043694: 0x1043694: beq   v0, zero, 0x10436b0 addiu s8, sp, 280
	ldloc 5
	ldloc.0
	ldc.i4 280
	add
	stloc 16
	brfalse L_10436b0
// --- basic block ---
// 0x0104369c: 0x104369c: addiu a0, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.1
// 0x010436a0: 0x10436a0: sw    a0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc.1
	stelem.i4
// 0x010436a4: 0x10436a4: addiu s5, zero, 1
	ldc.i4.1
	stloc 10
// 0x010436a8: 0x10436a8: j	 0x1043738 addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1043738
// --- basic block ---
L_10436b0:
// 0x010436b0: 0x10436b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010436b4: 0x10436b4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010436b8: 0x10436b8: addiu a3, a3, -3080
	ldloc 4
	ldc.i4 -3080
	add
	stloc 4
// 0x010436bc: 0x10436bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010436c0: 0x10436c0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010436c4: 0x10436c4: j	 0x1043b80 addiu a2, zero, 288
	ldc.i4 288
	stloc.3
	br L_1043b80
// --- basic block ---
L_10436cc:
// 0x010436cc: 0x10436cc: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x010436d0: 0x10436d0: lw    a3, 4(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010436d4: 0x10436d4: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010436d8: 0x10436d8: jal   0x1042764 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010436e0: 0x10436e0: lw    v1, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 7
// 0x010436e4: 0x10436e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010436e8: 0x10436e8: bne   s5, a0, 0x1043704 sw    v1, 2332(sp)
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
	bne.un L_1043704
// --- basic block ---
// 0x010436f0: 0x10436f0: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x010436f8: 0x10436f8: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x010436fc: 0x10436fc: j	 0x1043718 addiu v1, a0, 42
	ldloc.1
	ldc.i4.s 42
	add
	stloc 7
	br L_1043718
// --- basic block ---
L_1043704:
// 0x01043704: 0x1043704: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x0104370c: 0x104370c: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x01043710: 0x1043710: sll   zero, zero, 0
// 0x01043714: 0x1043714: addiu v1, a0, 82
	ldloc.1
	ldc.i4.s 82
	add
	stloc 7
L_1043718:
// 0x01043718: 0x1043718: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0104371c: 0x104371c: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01043720: 0x1043720: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01043724: 0x1043724: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x01043728: 0x1043728: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0104372c: 0x104372c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01043730: 0x1043730: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
// 0x01043734: 0x1043734: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_1043738:
// 0x01043738: 0x1043738: slt   v0, s5, s2
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x0104373c: 0x104373c: bne   v0, zero, 0x10436cc addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10436cc
// --- basic block ---
// 0x01043744: 0x1043744: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01043748: 0x1043748: sw    zero, 620(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104374c: 0x104374c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01043750: 0x1043750: j	 0x1043be0 sw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 5
	stelem.i4
	br L_1043be0
// --- basic block ---
L_1043758:
// 0x01043758: 0x1043758: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104375c: 0x104375c: bne   s2, v0, 0x104377c lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_104377c
// --- basic block ---
// 0x01043764: 0x1043764: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043768: 0x1043768: addiu a3, a3, -3040
	ldloc 4
	ldc.i4 -3040
	add
	stloc 4
// 0x0104376c: 0x104376c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043770: 0x1043770: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043774: 0x1043774: j	 0x1043b80 addiu a2, zero, 483
	ldc.i4 483
	stloc.3
	br L_1043b80
// --- basic block ---
L_104377c:
// 0x0104377c: 0x104377c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043780: 0x1043780: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043784: 0x1043784: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043788: 0x1043788: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0104378c: 0x104378c: jal   0x1042764 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043794: 0x1043794: jal   0x102c740 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104379c: 0x104379c: bne   v0, zero, 0x1043be0 sw    v0, 540(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 5
	stelem.i4
	brtrue L_1043be0
// --- basic block ---
// 0x010437a4: 0x10437a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010437a8: 0x10437a8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010437ac: 0x10437ac: addiu a3, a3, -3004
	ldloc 4
	ldc.i4 -3004
	add
	stloc 4
// 0x010437b0: 0x10437b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010437b4: 0x10437b4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010437b8: 0x10437b8: j	 0x1043b80 addiu a2, zero, 493
	ldc.i4 493
	stloc.3
	br L_1043b80
// --- basic block ---
L_10437c0:
// 0x010437c0: 0x10437c0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010437c4: 0x10437c4: beq   s2, v0, 0x10437e4 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10437e4
// --- basic block ---
// 0x010437cc: 0x10437cc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010437d0: 0x10437d0: addiu a3, a3, -2968
	ldloc 4
	ldc.i4 -2968
	add
	stloc 4
// 0x010437d4: 0x10437d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010437d8: 0x10437d8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010437dc: 0x10437dc: j	 0x1043b80 addiu a2, zero, 460
	ldc.i4 460
	stloc.3
	br L_1043b80
// --- basic block ---
L_10437e4:
// 0x010437e4: 0x10437e4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010437e8: 0x10437e8: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010437ec: 0x10437ec: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010437f0: 0x10437f0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010437f4: 0x10437f4: jal   0x1042764 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042764(int32,int32,int32,int32,int32)
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
// 0x01043804: 0x1043804: sw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 5
	stelem.i4
// 0x01043808: 0x1043808: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0104380c: 0x104380c: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01043810: 0x1043810: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043814: 0x1043814: jal   0x1042764 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042764(int32,int32,int32,int32,int32)
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
// 0x01043824: 0x1043824: sw    v0, 528(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x01043828: 0x1043828: lw    a2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldelem.i4
	stloc.3
// 0x0104382c: 0x104382c: lw    a3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 4
// 0x01043830: 0x1043830: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043834: 0x1043834: jal   0x1042764 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042764(int32,int32,int32,int32,int32)
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
// 0x01043844: 0x1043844: sw    v0, 532(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x01043848: 0x1043848: lw    a2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldelem.i4
	stloc.3
// 0x0104384c: 0x104384c: lw    a3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 4
// 0x01043850: 0x1043850: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043854: 0x1043854: jal   0x1042764 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104385c: 0x104385c: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01043864: 0x1043864: j	 0x1043be0 sw    v0, 536(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 5
	stelem.i4
	br L_1043be0
// --- basic block ---
L_104386c:
// 0x0104386c: 0x104386c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043870: 0x1043870: beq   s2, v0, 0x1043890 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043890
// --- basic block ---
// 0x01043878: 0x1043878: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104387c: 0x104387c: addiu a3, a3, -2936
	ldloc 4
	ldc.i4 -2936
	add
	stloc 4
// 0x01043880: 0x1043880: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043884: 0x1043884: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043888: 0x1043888: j	 0x1043b80 addiu a2, zero, 317
	ldc.i4 317
	stloc.3
	br L_1043b80
// --- basic block ---
L_1043890:
// 0x01043890: 0x1043890: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043894: 0x1043894: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043898: 0x1043898: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0104389c: 0x104389c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010438a0: 0x10438a0: jal   0x1042764 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438a8: 0x10438a8: jal   0x100f444 addu  a0, s2, zero
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
// 0x010438b0: 0x10438b0: bne   v0, zero, 0x1043be0 sw    v0, 500(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 5
	stelem.i4
	brtrue L_1043be0
// --- basic block ---
// 0x010438b8: 0x10438b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010438bc: 0x10438bc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010438c0: 0x10438c0: addiu a3, a3, -2892
	ldloc 4
	ldc.i4 -2892
	add
	stloc 4
// 0x010438c4: 0x10438c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010438c8: 0x10438c8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010438cc: 0x10438cc: j	 0x1043b80 addiu a2, zero, 327
	ldc.i4 327
	stloc.3
	br L_1043b80
// --- basic block ---
L_10438d4:
// 0x010438d4: 0x10438d4: jal   0x1000910 addiu a0, zero, 628
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
// 0x010438dc: 0x10438dc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010438e0: 0x10438e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010438e4: 0x10438e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010438e8: 0x10438e8: jal   0x100177c addiu a2, zero, 628
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
// 0x010438f0: 0x10438f0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010438f4: 0x10438f4: addiu a1, zero, 442
	ldc.i4 442
	stloc.2
// 0x010438f8: 0x10438f8: jal   0x1004a38 addu  a2, s0, zero
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
// 0x01043900: 0x1043900: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x01043904: 0x1043904: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x01043908: 0x1043908: jal   0x1042838 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_object_string_1042838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043910: 0x1043910: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01043914: 0x1043914: sw    v1, 512(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 7
	stelem.i4
// 0x01043918: 0x1043918: lw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0104391c: 0x104391c: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01043920: 0x1043920: sll   v0, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x01043924: 0x1043924: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x01043928: 0x1043928: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104392c: 0x104392c: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01043930: 0x1043930: sw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x01043934: 0x1043934: j	 0x1043be0 sw    zero, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043be0
// --- basic block ---
L_104393c:
// 0x0104393c: 0x104393c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01043940: 0x1043940: beq   s2, v0, 0x1043958 addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_1043958
// --- basic block ---
// 0x01043948: 0x1043948: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104394c: 0x104394c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043950: 0x1043950: j	 0x1043a10 addiu a2, zero, 359
	ldc.i4 359
	stloc.3
	br L_1043a10
// --- basic block ---
L_1043958:
// 0x01043958: 0x1043958: lw    v0, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x0104395c: 0x104395c: sll   zero, zero, 0
// 0x01043960: 0x1043960: slti  v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt
	stloc 5
// 0x01043964: 0x1043964: bne   v0, zero, 0x1043984 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1043984
// --- basic block ---
// 0x0104396c: 0x104396c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043970: 0x1043970: addiu a3, a3, -2796
	ldloc 4
	ldc.i4 -2796
	add
	stloc 4
// 0x01043974: 0x1043974: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043978: 0x1043978: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0104397c: 0x104397c: j	 0x1043b80 addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_1043b80
// --- basic block ---
L_1043984:
// 0x01043984: 0x1043984: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043988: 0x1043988: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0104398c: 0x104398c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043990: 0x1043990: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043994: 0x1043994: jal   0x1042764 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104399c: 0x104399c: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x010439a0: 0x10439a0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010439a4: 0x10439a4: addiu s5, s5, 136
	ldloc 10
	ldc.i4 136
	add
	stloc 10
// 0x010439a8: 0x10439a8: jal   0x100f444 sll   s5, s5, 2
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
// 0x010439b0: 0x10439b0: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x010439b4: 0x10439b4: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x010439b8: 0x10439b8: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x010439bc: 0x10439bc: sw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010439c0: 0x10439c0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010439c4: 0x10439c4: jal   0x1042764 addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010439cc: 0x10439cc: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x010439d0: 0x10439d0: jal   0x1000d8c addu  a0, s2, zero
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
// 0x010439d8: 0x10439d8: addiu s5, s5, 144
	ldloc 10
	ldc.i4 144
	add
	stloc 10
// 0x010439dc: 0x10439dc: lw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x010439e0: 0x10439e0: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010439e4: 0x10439e4: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x010439e8: 0x10439e8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010439ec: 0x10439ec: sw    v0, 4(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010439f0: 0x10439f0: j	 0x1043be0 sw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
	br L_1043be0
// --- basic block ---
L_10439f8:
// 0x010439f8: 0x10439f8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010439fc: 0x10439fc: beq   s2, v0, 0x1043a1c addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_1043a1c
// --- basic block ---
// 0x01043a04: 0x1043a04: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043a08: 0x1043a08: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043a0c: 0x1043a0c: addiu a2, zero, 394
	ldc.i4 394
	stloc.3
L_1043a10:
// 0x01043a10: 0x1043a10: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01043a14: 0x1043a14: j	 0x1043b80 addiu a3, v1, -2844
	ldloc 7
	ldc.i4 -2844
	add
	stloc 4
	br L_1043b80
// --- basic block ---
L_1043a1c:
// 0x01043a1c: 0x1043a1c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043a20: 0x1043a20: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043a24: 0x1043a24: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043a28: 0x1043a28: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043a2c: 0x1043a2c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043a30: 0x1043a30: jal   0x1042764 lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a38: 0x1043a38: j	 0x1043a54 addiu s5, s5, 13156
	ldloc 10
	ldc.i4 13156
	add
	stloc 10
	br L_1043a54
// --- basic block ---
L_1043a40:
// 0x01043a40: 0x1043a40: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01043a48: 0x1043a48: beq   v0, zero, 0x1043a80 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043a80
// --- basic block ---
// 0x01043a50: 0x1043a50: addiu s5, s5, 16
	ldloc 10
	ldc.i4.s 16
	add
	stloc 10
L_1043a54:
// 0x01043a54: 0x1043a54: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043a58: 0x1043a58: sll   zero, zero, 0
// 0x01043a5c: 0x1043a5c: bne   a0, zero, 0x1043a40 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_1043a40
// --- basic block ---
// 0x01043a64: 0x1043a64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043a68: 0x1043a68: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043a6c: 0x1043a6c: addiu a2, zero, 184
	ldc.i4 184
	stloc.3
// 0x01043a70: 0x1043a70: addiu a3, a3, -2756
	ldloc 4
	ldc.i4 -2756
	add
	stloc 4
// 0x01043a74: 0x1043a74: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043a78: 0x1043a78: jal   0x100449c addu  s5, zero, zero
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
L_1043a80:
// 0x01043a80: 0x1043a80: j	 0x1043be0 sw    s5, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 10
	stelem.i4
	br L_1043be0
// --- basic block ---
L_1043a88:
// 0x01043a88: 0x1043a88: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043a8c: 0x1043a8c: beq   s2, v0, 0x1043aac lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043aac
// --- basic block ---
// 0x01043a94: 0x1043a94: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043a98: 0x1043a98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043a9c: 0x1043a9c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043aa0: 0x1043aa0: addiu a2, zero, 413
	ldc.i4 413
	stloc.3
// 0x01043aa4: 0x1043aa4: j	 0x1043b80 addiu a3, a3, -2732
	ldloc 4
	ldc.i4 -2732
	add
	stloc 4
	br L_1043b80
// --- basic block ---
L_1043aac:
// 0x01043aac: 0x1043aac: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043ab0: 0x1043ab0: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043ab4: 0x1043ab4: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043ab8: 0x1043ab8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043abc: 0x1043abc: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043ac0: 0x1043ac0: jal   0x1042764 lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043ac8: 0x1043ac8: j	 0x1043ae4 addiu s5, s5, 13316
	ldloc 10
	ldc.i4 13316
	add
	stloc 10
	br L_1043ae4
// --- basic block ---
L_1043ad0:
// 0x01043ad0: 0x1043ad0: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01043ad8: 0x1043ad8: beq   v0, zero, 0x1043b10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043b10
// --- basic block ---
// 0x01043ae0: 0x1043ae0: addiu s5, s5, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_1043ae4:
// 0x01043ae4: 0x1043ae4: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043ae8: 0x1043ae8: sll   zero, zero, 0
// 0x01043aec: 0x1043aec: bne   a0, zero, 0x1043ad0 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_1043ad0
// --- basic block ---
// 0x01043af4: 0x1043af4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043af8: 0x1043af8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043afc: 0x1043afc: addiu a2, zero, 197
	ldc.i4 197
	stloc.3
// 0x01043b00: 0x1043b00: addiu a3, a3, -2680
	ldloc 4
	ldc.i4 -2680
	add
	stloc 4
// 0x01043b04: 0x1043b04: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043b08: 0x1043b08: jal   0x100449c addu  s5, zero, zero
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
L_1043b10:
// 0x01043b10: 0x1043b10: j	 0x1043be0 sw    s5, 624(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 10
	stelem.i4
	br L_1043be0
// --- basic block ---
L_1043b18:
// 0x01043b18: 0x1043b18: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043b1c: 0x1043b1c: j	 0x1043bc8 addiu a0, s0, 508
	ldloc 9
	ldc.i4 508
	add
	stloc.1
	br L_1043bc8
// --- basic block ---
L_1043b24:
// 0x01043b24: 0x1043b24: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043b28: 0x1043b28: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043b2c: 0x1043b2c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043b30: 0x1043b30: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043b34: 0x1043b34: jal   0x1042764 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b3c: 0x1043b3c: jal   0x101cd80 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b44: 0x1043b44: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01043b4c: 0x1043b4c: j	 0x1043be0 sw    v0, 520(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 5
	stelem.i4
	br L_1043be0
// --- basic block ---
L_1043b54:
// 0x01043b54: 0x1043b54: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043b58: 0x1043b58: j	 0x1043bc8 addiu a0, s0, 512
	ldloc 9
	ldc.i4 512
	add
	stloc.1
	br L_1043bc8
// --- basic block ---
L_1043b60:
// 0x01043b60: 0x1043b60: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043b64: 0x1043b64: beq   s2, v0, 0x1043b90 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043b90
// --- basic block ---
// 0x01043b6c: 0x1043b6c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043b70: 0x1043b70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043b74: 0x1043b74: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043b78: 0x1043b78: addiu a2, zero, 342
	ldc.i4 342
	stloc.3
// 0x01043b7c: 0x1043b7c: addiu a3, a3, -2648
	ldloc 4
	ldc.i4 -2648
	add
	stloc 4
L_1043b80:
// 0x01043b80: 0x1043b80: jal   0x100449c sw    v0, 16(sp)
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
// 0x01043b88: 0x1043b88: j	 0x1043be0 sll   zero, zero, 0
	br L_1043be0
// --- basic block ---
L_1043b90:
// 0x01043b90: 0x1043b90: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043b94: 0x1043b94: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043b98: 0x1043b98: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01043b9c: 0x1043b9c: jal   0x1042764 addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043ba4: 0x1043ba4: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x01043ba8: 0x1043ba8: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x01043bac: 0x1043bac: jal   0x1042838 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_object_string_1042838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043bb4: 0x1043bb4: j	 0x1043be0 sw    v0, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldloc 5
	stelem.i4
	br L_1043be0
// --- basic block ---
L_1043bbc:
// 0x01043bbc: 0x1043bbc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01043bc0: 0x1043bc0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043bc4: 0x1043bc4: addiu a0, a0, 12964
	ldloc.1
	ldc.i4 12964
	add
	stloc.1
L_1043bc8:
// 0x01043bc8: 0x1043bc8: addiu a2, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.3
// 0x01043bcc: 0x1043bcc: jal   0x10427b8 addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_integer_10427b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043bd4: 0x1043bd4: j	 0x1043be0 sll   zero, zero, 0
	br L_1043be0
// --- basic block ---
L_1043bdc:
// 0x01043bdc: 0x1043bdc: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043be0:
// 0x01043be0: 0x1043be0: beq   s1, s4, 0x1043c04 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1043c04
// --- basic block ---
// 0x01043be8: 0x1043be8: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043bec: 0x1043bec: sll   zero, zero, 0
// 0x01043bf0: 0x1043bf0: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01043bf4: 0x1043bf4: bne   v0, zero, 0x1043bdc sll   zero, zero, 0
	ldloc 5
	brtrue L_1043bdc
// --- basic block ---
L_1043bfc:
// 0x01043bfc: 0x1043bfc: bne   s1, s4, 0x10434c4 addiu v1, zero, 35
	ldloc 11
	ldloc 13
	ldc.i4.s 35
	stloc 7
	bne.un L_10434c4
// --- basic block ---
L_1043c04:
// 0x01043c04: 0x1043c04: lw    ra, 2372(sp)
// 0x01043c08: 0x1043c08: lw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 16
// 0x01043c0c: 0x1043c0c: lw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 15
// 0x01043c10: 0x1043c10: lw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc 14
// 0x01043c14: 0x1043c14: lw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 10
// 0x01043c18: 0x1043c18: lw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 13
// 0x01043c1c: 0x1043c1c: lw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 12
// 0x01043c20: 0x1043c20: lw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x01043c24: 0x1043c24: lw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 11
// 0x01043c28: 0x1043c28: lw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x01043c2c: 0x1043c2c: jr    ra addiu sp, sp, 2376
	ldloc.0
	ldc.i4 2376
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17053212
	beq  L_104361c
	ldloc 5
	ldc.i4 17053320
	beq  L_1043688
	ldloc 5
	ldc.i4 17053528
	beq  L_1043758
	ldloc 5
	ldc.i4 17053632
	beq  L_10437c0
	ldloc 5
	ldc.i4 17053804
	beq  L_104386c
	ldloc 5
	ldc.i4 17053908
	beq  L_10438d4
	ldloc 5
	ldc.i4 17054012
	beq  L_104393c
	ldloc 5
	ldc.i4 17054200
	beq  L_10439f8
	ldloc 5
	ldc.i4 17054344
	beq  L_1043a88
	ldloc 5
	ldc.i4 17054488
	beq  L_1043b18
	ldloc 5
	ldc.i4 17054500
	beq  L_1043b24
	ldloc 5
	ldc.i4 17054548
	beq  L_1043b54
	ldloc 5
	ldc.i4 17054560
	beq  L_1043b60
	ldloc 5
	ldc.i4 17054652
	beq  L_1043bbc
	ldloc 5
	ldc.i4 17054688
	beq  L_1043be0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
