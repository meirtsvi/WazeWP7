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

.method public static int32 get_dist_to_destination_1042590(int32,int32,int32,int32,int32)
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
L_1042590:
// 0x01042590: 0x1042590: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042594: 0x1042594: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042598: 0x1042598: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104259c: 0x104259c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010425a0: 0x10425a0: addiu a0, s0, 12176
	ldloc 5
	ldc.i4 12176
	add
	stloc.1
// 0x010425a4: 0x10425a4: addiu a2, a2, -31312
	ldloc.3
	ldc.i4 -31312
	add
	stloc.3
// 0x010425a8: 0x10425a8: sw    ra, 20(sp)
// 0x010425ac: 0x10425ac: jal   0x101b074 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101b074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010425b4: 0x10425b4: bne   v0, zero, 0x10425c4 addiu s0, s0, 12176
	ldloc 7
	ldloc 5
	ldc.i4 12176
	add
	stloc 5
	brtrue L_10425c4
// --- basic block ---
// 0x010425bc: 0x10425bc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010425c0: 0x10425c0: addiu s0, s0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
L_10425c4:
// 0x010425c4: 0x10425c4: lw    ra, 20(sp)
// 0x010425c8: 0x10425c8: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x010425cc: 0x10425cc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010425d0: 0x10425d0: jr    ra addiu sp, sp, 24
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
.method public static int32 get_time_to_destination_10425d8(int32,int32,int32,int32,int32)
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
L_10425d8:
// 0x010425d8: 0x10425d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010425dc: 0x10425dc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010425e0: 0x10425e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010425e4: 0x10425e4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010425e8: 0x10425e8: addiu a0, s0, 12432
	ldloc 5
	ldc.i4 12432
	add
	stloc.1
// 0x010425ec: 0x10425ec: addiu a2, a2, -3256
	ldloc.3
	ldc.i4 -3256
	add
	stloc.3
// 0x010425f0: 0x10425f0: sw    ra, 20(sp)
// 0x010425f4: 0x10425f4: jal   0x101b074 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101b074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010425fc: 0x10425fc: bne   v0, zero, 0x104260c addiu s0, s0, 12432
	ldloc 7
	ldloc 5
	ldc.i4 12432
	add
	stloc 5
	brtrue L_104260c
// --- basic block ---
// 0x01042604: 0x1042604: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01042608: 0x1042608: addiu s0, s0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
L_104260c:
// 0x0104260c: 0x104260c: lw    ra, 20(sp)
// 0x01042610: 0x1042610: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01042614: 0x1042614: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01042618: 0x1042618: jr    ra addiu sp, sp, 24
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
.method public static int32 get_current_street_1042620(int32,int32,int32,int32,int32)
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
L_1042620:
// 0x01042620: 0x1042620: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042624: 0x1042624: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042628: 0x1042628: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104262c: 0x104262c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042630: 0x1042630: addiu a0, s0, 12688
	ldloc 5
	ldc.i4 12688
	add
	stloc.1
// 0x01042634: 0x1042634: addiu a2, a2, -3248
	ldloc.3
	ldc.i4 -3248
	add
	stloc.3
// 0x01042638: 0x1042638: sw    ra, 20(sp)
// 0x0104263c: 0x104263c: jal   0x101b074 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101b074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01042644: 0x1042644: lw    ra, 20(sp)
// 0x01042648: 0x1042648: addiu v0, s0, 12688
	ldloc 5
	ldc.i4 12688
	add
	stloc 8
// 0x0104264c: 0x104264c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01042650: 0x1042650: jr    ra addiu sp, sp, 24
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
.method public static int32 get_time_str_1042658(int32,int32,int32,int32,int32)
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
L_1042658:
// 0x01042658: 0x1042658: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104265c: 0x104265c: sw    ra, 20(sp)
// 0x01042660: 0x1042660: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042664: 0x1042664: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01042668: 0x1042668: cibyl_sysc 0x6a5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0104266c: 0x104266c: jal   0x104fbbc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_104fbbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01042674: 0x1042674: lw    ra, 20(sp)
// 0x01042678: 0x1042678: sll   zero, zero, 0
// 0x0104267c: 0x104267c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_load_image_1042684(int32,int32,int32,int32,int32)
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
// 0x01042684: 0x1042684: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01042688: 0x1042688: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0104268c: 0x104268c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01042690: 0x1042690: sw    ra, 44(sp)
// 0x01042694: 0x1042694: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01042698: 0x1042698: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0104269c: 0x104269c: beq   a1, zero, 0x10426e4 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_10426e4
// --- basic block ---
// 0x010426a4: 0x10426a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010426a8: 0x10426a8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010426ac: 0x10426ac: jal   0x10a18c8 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010426b4: 0x10426b4: bne   v0, zero, 0x10426e4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10426e4
// --- basic block ---
// 0x010426bc: 0x10426bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010426c0: 0x10426c0: addiu a1, a1, -3244
	ldloc.2
	ldc.i4 -3244
	add
	stloc.2
// 0x010426c4: 0x10426c4: addiu a3, a3, -3220
	ldloc 4
	ldc.i4 -3220
	add
	stloc 4
// 0x010426c8: 0x10426c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010426cc: 0x10426cc: addiu a2, zero, 1406
	ldc.i4 1406
	stloc.3
// 0x010426d0: 0x10426d0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010426d4: 0x10426d4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010426d8: 0x10426d8: jal   0x100449c sw    s0, 20(sp)
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
// 0x010426e0: 0x10426e0: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_10426e4:
// 0x010426e4: 0x10426e4: lw    ra, 44(sp)
// 0x010426e8: 0x10426e8: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010426ec: 0x10426ec: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010426f0: 0x10426f0: jr    ra addiu sp, sp, 48
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
.method public static int32 createBGImage_10426f8(int32,int32,int32,int32,int32)
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
// 0x010426f8: 0x10426f8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010426fc: 0x10426fc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01042700: 0x1042700: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01042704: 0x1042704: lw    s6, -29972(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 7
// 0x01042708: 0x1042708: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0104270c: 0x104270c: lw    v0, -29976(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 6
// 0x01042710: 0x1042710: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01042714: 0x1042714: slt   v0, s6, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01042718: 0x1042718: sw    ra, 68(sp)
// 0x0104271c: 0x104271c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01042720: 0x1042720: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01042724: 0x1042724: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01042728: 0x1042728: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0104272c: 0x104272c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01042730: 0x1042730: beq   v0, zero, 0x104273c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_104273c
// --- basic block ---
// 0x01042738: 0x1042738: sll   s6, s6, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
L_104273c:
// 0x0104273c: 0x104273c: jal   0x104e208 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042744: 0x1042744: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01042748: 0x1042748: jal   0x104e318 addu  a0, s6, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042750: 0x1042750: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01042754: 0x1042754: jal   0x104e1e4 addu  s1, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104275c: 0x104275c: div   s6, v0
	ldloc 7
	ldloc 6
	div
	stloc 17
// 0x01042760: 0x1042760: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01042764: 0x1042764: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01042768: 0x1042768: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x0104276c: 0x104276c: mflo  lo
	ldloc 17
	stloc 7
// 0x01042770: 0x1042770: j	 0x1042794 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_1042794
// --- basic block ---
L_1042778:
// 0x01042778: 0x1042778: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0104277c: 0x104277c: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01042780: 0x1042780: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01042784: 0x1042784: jal   0x104e0ec sw    s5, 16(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e0ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104278c: 0x104278c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01042790: 0x1042790: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1042794:
// 0x01042794: 0x1042794: addu  s3, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x01042798: 0x1042798: slt   v1, s2, s6
	ldloc 10
	ldloc 7
	clt
	stloc 8
// 0x0104279c: 0x104279c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010427a0: 0x10427a0: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010427a4: 0x10427a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010427a8: 0x10427a8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010427ac: 0x10427ac: bne   v1, zero, 0x1042778 subu  t0, s3, v0
	ldloc 8
	ldloc 11
	ldloc 6
	sub
	stloc 16
	brtrue L_1042778
// --- basic block ---
// 0x010427b4: 0x10427b4: lw    ra, 68(sp)
// 0x010427b8: 0x10427b8: addu  v0, s1, zero
	ldloc 12
	stloc 6
// 0x010427bc: 0x10427bc: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010427c0: 0x10427c0: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010427c4: 0x10427c4: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010427c8: 0x10427c8: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010427cc: 0x10427cc: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010427d0: 0x10427d0: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010427d4: 0x10427d4: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010427d8: 0x10427d8: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_bar_decode_arg_10427e0(int32,int32,int32,int32,int32)
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
// 0x010427e0: 0x10427e0: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x010427e4: 0x10427e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010427e8: 0x10427e8: slt   v1, v0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 8
// 0x010427ec: 0x10427ec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010427f0: 0x10427f0: sw    ra, 28(sp)
// 0x010427f4: 0x10427f4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010427f8: 0x10427f8: beq   v1, zero, 0x1042804 addu  a1, a2, zero
	ldloc 8
	ldloc.3
	stloc.2
	brfalse L_1042804
// --- basic block ---
// 0x01042800: 0x1042800: addu  a3, v0, zero
	ldloc 7
	stloc 4
L_1042804:
// 0x01042804: 0x1042804: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01042808: 0x1042808: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0104280c: 0x104280c: jal   0x1001af8 sw    a3, 16(sp)
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
// 0x01042814: 0x1042814: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01042818: 0x1042818: sll   zero, zero, 0
// 0x0104281c: 0x104281c: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x01042820: 0x1042820: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01042824: 0x1042824: lw    ra, 28(sp)
// 0x01042828: 0x1042828: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104282c: 0x104282c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_decode_integer_1042834(int32,int32,int32,int32,int32)
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
// 0x01042834: 0x1042834: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x01042838: 0x1042838: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104283c: 0x104283c: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x01042840: 0x1042840: sw    ra, 292(sp)
// 0x01042844: 0x1042844: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x01042848: 0x1042848: beq   a1, v0, 0x104287c addu  s0, a0, zero
	ldloc.2
	ldloc 6
	ldloc.1
	stloc 8
	beq  L_104287c
// --- basic block ---
// 0x01042850: 0x1042850: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01042854: 0x1042854: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01042858: 0x1042858: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104285c: 0x104285c: addiu a1, a1, -3244
	ldloc.2
	ldc.i4 -3244
	add
	stloc.2
// 0x01042860: 0x1042860: addiu a3, a3, -3180
	ldloc 4
	ldc.i4 -3180
	add
	stloc 4
// 0x01042864: 0x1042864: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01042868: 0x1042868: addiu a2, zero, 247
	ldc.i4 247
	stloc.3
// 0x0104286c: 0x104286c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01042874: 0x1042874: j	 0x10428a0 sll   zero, zero, 0
	br L_10428a0
// --- basic block ---
L_104287c:
// 0x0104287c: 0x104287c: lw    a2, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01042880: 0x1042880: lw    a3, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01042884: 0x1042884: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01042888: 0x1042888: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0104288c: 0x104288c: jal   0x10427e0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_10427e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01042894: 0x1042894: jal   0x1000d8c addu  a0, s1, zero
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
// 0x0104289c: 0x104289c: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10428a0:
// 0x010428a0: 0x10428a0: lw    ra, 292(sp)
// 0x010428a4: 0x10428a4: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x010428a8: 0x10428a8: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x010428ac: 0x10428ac: jr    ra addiu sp, sp, 296
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
.method public static int32 roadmap_bar_object_string_10428b4(int32,int32,int32,int32,int32)
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
// 0x010428b4: 0x10428b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010428b8: 0x10428b8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010428bc: 0x10428bc: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010428c0: 0x10428c0: addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
// 0x010428c4: 0x10428c4: sw    ra, 28(sp)
// 0x010428c8: 0x10428c8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010428cc: 0x10428cc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010428d0: 0x10428d0: jal   0x1000910 addu  s1, a1, zero
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
// 0x010428d8: 0x10428d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010428dc: 0x10428dc: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x010428e0: 0x10428e0: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x010428e4: 0x10428e4: addiu a0, a0, -3244
	ldloc.1
	ldc.i4 -3244
	add
	stloc.1
// 0x010428e8: 0x10428e8: jal   0x1004a38 addiu a1, zero, 217
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
// 0x010428f0: 0x10428f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010428f4: 0x10428f4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010428f8: 0x10428f8: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x010428fc: 0x10428fc: jal   0x1001af8 addu  s1, s0, s1
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
// 0x01042904: 0x1042904: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01042908: 0x1042908: lw    ra, 28(sp)
// 0x0104290c: 0x104290c: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x01042910: 0x1042910: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01042914: 0x1042914: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01042918: 0x1042918: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104291c: 0x104291c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_obj_pressed_1042924(int32,int32,int32,int32,int32)
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
// 0x01042924: 0x1042924: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042928: 0x1042928: lw    v0, 12944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3236
	add
	ldelem.i4
	stloc 5
// 0x0104292c: 0x104292c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042930: 0x1042930: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042934: 0x1042934: sw    ra, 20(sp)
// 0x01042938: 0x1042938: bne   v0, zero, 0x1042954 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_1042954
// --- basic block ---
// 0x01042940: 0x1042940: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01042944: 0x1042944: jal   0x1042298 addiu a1, a1, 12964
	ldloc.2
	ldc.i4 12964
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104294c: 0x104294c: bne   v0, zero, 0x1042980 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1042980
// --- basic block ---
L_1042954:
// 0x01042954: 0x1042954: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01042958: 0x1042958: lw    v0, 13320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3330
	add
	ldelem.i4
	stloc 5
// 0x0104295c: 0x104295c: sll   zero, zero, 0
// 0x01042960: 0x1042960: bne   v0, zero, 0x10429b0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10429b0
// --- basic block ---
// 0x01042968: 0x1042968: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104296c: 0x104296c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01042970: 0x1042970: jal   0x1042298 addiu a1, a1, 13052
	ldloc.2
	ldc.i4 13052
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01042978: 0x1042978: beq   v0, zero, 0x10429ac addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10429ac
// --- basic block ---
L_1042980:
// 0x01042980: 0x1042980: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01042984: 0x1042984: sw    v1, 620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x01042988: 0x1042988: addiu a0, a0, 10688
	ldloc.1
	ldc.i4 10688
	add
	stloc.1
// 0x0104298c: 0x104298c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01042990: 0x1042990: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01042994: 0x1042994: jal   0x104bbac sw    v0, 12960(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3240
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104bbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104299c: 0x104299c: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010429a4: 0x10429a4: j	 0x10429b0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10429b0
// --- basic block ---
L_10429ac:
// 0x010429ac: 0x10429ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10429b0:
// 0x010429b0: 0x10429b0: lw    ra, 20(sp)
// 0x010429b4: 0x10429b4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010429b8: 0x10429b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_drag_motion_10429c0(int32,int32,int32,int32,int32)
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
// 0x010429c0: 0x10429c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010429c4: 0x10429c4: lw    v0, 12960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3240
	add
	ldelem.i4
	stloc 5
// 0x010429c8: 0x10429c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010429cc: 0x10429cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010429d0: 0x10429d0: sw    ra, 20(sp)
// 0x010429d4: 0x10429d4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010429d8: 0x10429d8: beq   v0, zero, 0x1042a6c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1042a6c
// --- basic block ---
// 0x010429e0: 0x10429e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010429e4: 0x10429e4: lw    v0, 12944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3236
	add
	ldelem.i4
	stloc 5
// 0x010429e8: 0x10429e8: sll   zero, zero, 0
// 0x010429ec: 0x10429ec: bne   v0, zero, 0x1042a0c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1042a0c
// --- basic block ---
// 0x010429f4: 0x10429f4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010429f8: 0x10429f8: jal   0x1042298 addiu a1, a1, 12964
	ldloc.2
	ldc.i4 12964
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042a00: 0x1042a00: bne   v0, zero, 0x1042a44 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_1042a44
// --- basic block ---
// 0x01042a08: 0x1042a08: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1042a0c:
// 0x01042a0c: 0x1042a0c: lw    v0, 13320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3330
	add
	ldelem.i4
	stloc 5
// 0x01042a10: 0x1042a10: sll   zero, zero, 0
// 0x01042a14: 0x1042a14: bne   v0, zero, 0x1042a38 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1042a38
// --- basic block ---
// 0x01042a1c: 0x1042a1c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01042a20: 0x1042a20: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01042a24: 0x1042a24: jal   0x1042298 addiu a1, a1, 13052
	ldloc.2
	ldc.i4 13052
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042a2c: 0x1042a2c: bne   v0, zero, 0x1042a44 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_1042a44
// --- basic block ---
// 0x01042a34: 0x1042a34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1042a38:
// 0x01042a38: 0x1042a38: lw    v0, 12960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3240
	add
	ldelem.i4
	stloc 5
// 0x01042a3c: 0x1042a3c: j	 0x1042a60 sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
	br L_1042a60
// --- basic block ---
L_1042a44:
// 0x01042a44: 0x1042a44: lw    a1, 12960(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3240
	add
	ldelem.i4
	stloc.2
// 0x01042a48: 0x1042a48: sll   zero, zero, 0
// 0x01042a4c: 0x1042a4c: beq   v0, a1, 0x1042a6c addiu v1, zero, 1
	ldloc 5
	ldloc.2
	ldc.i4.1
	stloc 7
	beq  L_1042a6c
// --- basic block ---
// 0x01042a54: 0x1042a54: sw    zero, 620(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x01042a58: 0x1042a58: sw    v0, 12960(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3240
	add
	ldloc 5
	stelem.i4
// 0x01042a5c: 0x1042a5c: sw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 7
	stelem.i4
L_1042a60:
// 0x01042a60: 0x1042a60: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042a68: 0x1042a68: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1042a6c:
// 0x01042a6c: 0x1042a6c: lw    ra, 20(sp)
// 0x01042a70: 0x1042a70: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01042a74: 0x1042a74: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01042a78: 0x1042a78: jr    ra addiu sp, sp, 24
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
.method public static int32 drawBarBGImage_1042a80(int32,int32,int32,int32,int32)
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
// 0x01042a80: 0x1042a80: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01042a84: 0x1042a84: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01042a88: 0x1042a88: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01042a8c: 0x1042a8c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042a90: 0x1042a90: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01042a94: 0x1042a94: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01042a98: 0x1042a98: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01042a9c: 0x1042a9c: sw    ra, 52(sp)
// 0x01042aa0: 0x1042aa0: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01042aa4: 0x1042aa4: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01042aa8: 0x1042aa8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01042aac: 0x1042aac: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01042ab0: 0x1042ab0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01042ab4: 0x1042ab4: lw    s3, -29972(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 8
// 0x01042ab8: 0x1042ab8: jal   0x10a18c8 sw    s0, 24(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042ac0: 0x1042ac0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01042ac4: 0x1042ac4: jal   0x104e1e4 addu  s1, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042acc: 0x1042acc: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01042ad0: 0x1042ad0: jal   0x104e208 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042ad8: 0x1042ad8: div   s3, s0
	ldloc 8
	ldloc 9
	div
	stloc 16
// 0x01042adc: 0x1042adc: lw    v0, 4(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01042ae0: 0x1042ae0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01042ae4: 0x1042ae4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01042ae8: 0x1042ae8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01042aec: 0x1042aec: mflo  lo
	ldloc 16
	stloc 14
// 0x01042af0: 0x1042af0: j	 0x1042b0c addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_1042b0c
// --- basic block ---
L_1042af8:
// 0x01042af8: 0x1042af8: lw    v0, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01042afc: 0x1042afc: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01042b00: 0x1042b00: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01042b04: 0x1042b04: jal   0x104f78c sw    v1, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1042b0c:
// 0x01042b0c: 0x1042b0c: addu  s4, s4, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x01042b10: 0x1042b10: slt   v0, s3, s6
	ldloc 8
	ldloc 14
	clt
	stloc 6
// 0x01042b14: 0x1042b14: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01042b18: 0x1042b18: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01042b1c: 0x1042b1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042b20: 0x1042b20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01042b24: 0x1042b24: bne   v0, zero, 0x1042af8 subu  v1, s4, s0
	ldloc 6
	ldloc 10
	ldloc 9
	sub
	stloc 7
	brtrue L_1042af8
// --- basic block ---
// 0x01042b2c: 0x1042b2c: lw    ra, 52(sp)
// 0x01042b30: 0x1042b30: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01042b34: 0x1042b34: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01042b38: 0x1042b38: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01042b3c: 0x1042b3c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01042b40: 0x1042b40: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01042b44: 0x1042b44: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01042b48: 0x1042b48: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01042b4c: 0x1042b4c: jr    ra addiu sp, sp, 56
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
.method public static int32 draw_objects_1042b54(int32,int32,int32,int32,int32)
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
// 0x01042b54: 0x1042b54: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01042b58: 0x1042b58: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x01042b5c: 0x1042b5c: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01042b60: 0x1042b60: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01042b64: 0x1042b64: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01042b68: 0x1042b68: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01042b6c: 0x1042b6c: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01042b70: 0x1042b70: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01042b74: 0x1042b74: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01042b78: 0x1042b78: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01042b7c: 0x1042b7c: sw    ra, 84(sp)
// 0x01042b80: 0x1042b80: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x01042b84: 0x1042b84: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01042b88: 0x1042b88: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01042b8c: 0x1042b8c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01042b90: 0x1042b90: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 16
// 0x01042b94: 0x1042b94: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 13
// 0x01042b98: 0x1042b98: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 12
// 0x01042b9c: 0x1042b9c: addiu s8, zero, 1
	ldc.i4.1
	stloc 17
// 0x01042ba0: 0x1042ba0: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
// 0x01042ba4: 0x1042ba4: j	 0x10431ec addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_10431ec
// --- basic block ---
L_1042bac:
// 0x01042bac: 0x1042bac: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042bb0: 0x1042bb0: sll   zero, zero, 0
// 0x01042bb4: 0x1042bb4: beq   v0, zero, 0x10431e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10431e4
// --- basic block ---
// 0x01042bbc: 0x1042bbc: lw    v0, 544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01042bc0: 0x1042bc0: sll   zero, zero, 0
// 0x01042bc4: 0x1042bc4: beq   v0, zero, 0x1042c40 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_1042c40
// --- basic block ---
// 0x01042bcc: 0x1042bcc: j	 0x1042c14 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1042c14
// --- basic block ---
L_1042bd4:
// 0x01042bd4: 0x1042bd4: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042bd8: 0x1042bd8: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01042bdc: 0x1042bdc: jalr  v0 sw    a0, 36(sp)
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
// 0x01042be4: 0x1042be4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042be8: 0x1042be8: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01042bec: 0x1042bec: addiu a1, v1, 144
	ldloc 7
	ldc.i4 144
	add
	stloc.2
// 0x01042bf0: 0x1042bf0: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01042bf4: 0x1042bf4: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01042bf8: 0x1042bf8: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042bfc: 0x1042bfc: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01042c00: 0x1042c00: xor   a1, v0, a1
	ldloc 5
	ldloc.2
	xor
	stloc.2
// 0x01042c04: 0x1042c04: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01042c08: 0x1042c08: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01042c0c: 0x1042c0c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01042c10: 0x1042c10: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
L_1042c14:
// 0x01042c14: 0x1042c14: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042c18: 0x1042c18: addiu a1, v1, 136
	ldloc 7
	ldc.i4 136
	add
	stloc.2
// 0x01042c1c: 0x1042c1c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01042c20: 0x1042c20: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01042c24: 0x1042c24: lw    v0, 616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x01042c28: 0x1042c28: sll   zero, zero, 0
// 0x01042c2c: 0x1042c2c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01042c30: 0x1042c30: bne   v0, zero, 0x1042bd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1042bd4
// --- basic block ---
// 0x01042c38: 0x1042c38: beq   a0, zero, 0x10431e4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10431e4
// --- basic block ---
L_1042c40:
// 0x01042c40: 0x1042c40: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042c44: 0x1042c44: sll   zero, zero, 0
// 0x01042c48: 0x1042c48: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01042c4c: 0x1042c4c: sll   zero, zero, 0
// 0x01042c50: 0x1042c50: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01042c54: 0x1042c54: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01042c58: 0x1042c58: bgez  v1, 0x1042c70 sw    a0, 28(sp)
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
	bge L_1042c70
// --- basic block ---
// 0x01042c60: 0x1042c60: lw    a0, -29972(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.1
// 0x01042c64: 0x1042c64: sll   zero, zero, 0
// 0x01042c68: 0x1042c68: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01042c6c: 0x1042c6c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_1042c70:
// 0x01042c70: 0x1042c70: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01042c74: 0x1042c74: sll   zero, zero, 0
// 0x01042c78: 0x1042c78: bgez  v1, 0x1042c90 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1042c90
// --- basic block ---
// 0x01042c80: 0x1042c80: lw    a0, -29976(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc.1
// 0x01042c84: 0x1042c84: sll   zero, zero, 0
// 0x01042c88: 0x1042c88: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01042c8c: 0x1042c8c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
L_1042c90:
// 0x01042c90: 0x1042c90: lw    v1, 500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 7
// 0x01042c94: 0x1042c94: sll   zero, zero, 0
// 0x01042c98: 0x1042c98: beq   v1, zero, 0x1042d0c sll   zero, zero, 0
	ldloc 7
	brfalse L_1042d0c
// --- basic block ---
// 0x01042ca0: 0x1042ca0: jalr  v1 sll   zero, zero, 0
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
// 0x01042ca8: 0x1042ca8: sltiu v1, v0, 40
	ldloc 5
	ldc.i4.s 40
	clt.un
	stloc 7
// 0x01042cac: 0x1042cac: beq   v1, zero, 0x1042d68 addiu a0, v0, 42
	ldloc 7
	ldloc 5
	ldc.i4.s 42
	add
	stloc.1
	brfalse L_1042d68
// --- basic block ---
// 0x01042cb4: 0x1042cb4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042cb8: 0x1042cb8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01042cbc: 0x1042cbc: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01042cc0: 0x1042cc0: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042cc4: 0x1042cc4: sll   zero, zero, 0
// 0x01042cc8: 0x1042cc8: beq   a1, zero, 0x1042d68 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042d68
// --- basic block ---
// 0x01042cd0: 0x1042cd0: lw    a0, 620(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x01042cd4: 0x1042cd4: sll   zero, zero, 0
// 0x01042cd8: 0x1042cd8: bne   a0, s8, 0x1042d00 addiu v0, v0, 82
	ldloc.1
	ldloc 17
	ldloc 5
	ldc.i4.s 82
	add
	stloc 5
	bne.un L_1042d00
// --- basic block ---
// 0x01042ce0: 0x1042ce0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01042ce4: 0x1042ce4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042ce8: 0x1042ce8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01042cec: 0x1042cec: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042cf0: 0x1042cf0: beq   v0, zero, 0x1042d4c sll   zero, zero, 0
	ldloc 5
	brfalse L_1042d4c
// --- basic block ---
// 0x01042cf8: 0x1042cf8: j	 0x1042d4c addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_1042d4c
// --- basic block ---
L_1042d00:
// 0x01042d00: 0x1042d00: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042d04: 0x1042d04: j	 0x1042d4c sll   zero, zero, 0
	br L_1042d4c
// --- basic block ---
L_1042d0c:
// 0x01042d0c: 0x1042d0c: lw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x01042d10: 0x1042d10: sll   zero, zero, 0
// 0x01042d14: 0x1042d14: bne   v1, s8, 0x1042d38 sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_1042d38
// --- basic block ---
// 0x01042d1c: 0x1042d1c: lw    a1, 332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc.2
// 0x01042d20: 0x1042d20: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042d24: 0x1042d24: bne   a1, zero, 0x1042d4c sll   zero, zero, 0
	ldloc.2
	brtrue L_1042d4c
// --- basic block ---
// 0x01042d2c: 0x1042d2c: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042d30: 0x1042d30: j	 0x1042d4c sll   zero, zero, 0
	br L_1042d4c
// --- basic block ---
L_1042d38:
// 0x01042d38: 0x1042d38: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042d3c: 0x1042d3c: sll   zero, zero, 0
// 0x01042d40: 0x1042d40: beq   a1, zero, 0x1042d68 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042d68
// --- basic block ---
// 0x01042d48: 0x1042d48: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1042d4c:
// 0x01042d4c: 0x1042d4c: jal   0x1042684 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_1042684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042d54: 0x1042d54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042d58: 0x1042d58: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x01042d5c: 0x1042d5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042d60: 0x1042d60: jal   0x104f78c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042d68:
// 0x01042d68: 0x1042d68: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042d6c: 0x1042d6c: sll   zero, zero, 0
// 0x01042d70: 0x1042d70: lw    v0, 624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 5
// 0x01042d74: 0x1042d74: sll   zero, zero, 0
// 0x01042d78: 0x1042d78: beq   v0, zero, 0x1042dcc sll   zero, zero, 0
	ldloc 5
	brfalse L_1042dcc
// --- basic block ---
// 0x01042d80: 0x1042d80: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01042d84: 0x1042d84: sll   zero, zero, 0
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
// 0x01042d90: 0x1042d90: beq   v0, zero, 0x1042dcc sll   zero, zero, 0
	ldloc 5
	brfalse L_1042dcc
// --- basic block ---
// 0x01042d98: 0x1042d98: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01042d9c: 0x1042d9c: sll   zero, zero, 0
// 0x01042da0: 0x1042da0: beq   v1, zero, 0x1042dcc addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_1042dcc
// --- basic block ---
// 0x01042da8: 0x1042da8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042dac: 0x1042dac: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042db4: 0x1042db4: beq   v0, zero, 0x1042dcc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1042dcc
// --- basic block ---
// 0x01042dbc: 0x1042dbc: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x01042dc0: 0x1042dc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042dc4: 0x1042dc4: jal   0x104f78c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042dcc:
// 0x01042dcc: 0x1042dcc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042dd0: 0x1042dd0: sll   zero, zero, 0
// 0x01042dd4: 0x1042dd4: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01042dd8: 0x1042dd8: sll   zero, zero, 0
// 0x01042ddc: 0x1042ddc: beq   v1, zero, 0x1043064 sll   zero, zero, 0
	ldloc 7
	brfalse L_1043064
// --- basic block ---
// 0x01042de4: 0x1042de4: lw    a0, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc.1
// 0x01042de8: 0x1042de8: sll   zero, zero, 0
// 0x01042dec: 0x1042dec: bne   a0, zero, 0x1042dfc sw    a0, 32(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	brtrue L_1042dfc
// --- basic block ---
// 0x01042df4: 0x1042df4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01042df8: 0x1042df8: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
L_1042dfc:
// 0x01042dfc: 0x1042dfc: lw    a0, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc.1
// 0x01042e00: 0x1042e00: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01042e04: 0x1042e04: beq   a0, a1, 0x1042e14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	beq  L_1042e14
// --- basic block ---
// 0x01042e0c: 0x1042e0c: j	 0x1042e28 addu  s2, a0, zero
	ldloc.1
	stloc 9
	br L_1042e28
// --- basic block ---
L_1042e14:
// 0x01042e14: 0x1042e14: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01042e18: 0x1042e18: sll   zero, zero, 0
// 0x01042e1c: 0x1042e1c: bgez  v0, 0x1042e28 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1042e28
// --- basic block ---
// 0x01042e24: 0x1042e24: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_1042e28:
// 0x01042e28: 0x1042e28: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01042e2c: 0x1042e2c: sll   zero, zero, 0
// 0x01042e30: 0x1042e30: bne   a0, zero, 0x1042e6c addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brtrue L_1042e6c
// --- basic block ---
// 0x01042e38: 0x1042e38: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042e3c: 0x1042e3c: jal   0x104f134 sw    v1, 40(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042e44: 0x1042e44: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042e48: 0x1042e48: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042e4c: 0x1042e4c: lw    a0, 516(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x01042e50: 0x1042e50: sll   zero, zero, 0
// 0x01042e54: 0x1042e54: beq   a0, zero, 0x1042e74 sw    v0, 4(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brfalse L_1042e74
// --- basic block ---
// 0x01042e5c: 0x1042e5c: jal   0x104efe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042e64: 0x1042e64: j	 0x1042e74 sll   zero, zero, 0
	br L_1042e74
// --- basic block ---
L_1042e6c:
// 0x01042e6c: 0x1042e6c: jal   0x104e590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042e74:
// 0x01042e74: 0x1042e74: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042e78: 0x1042e78: sll   zero, zero, 0
// 0x01042e7c: 0x1042e7c: lw    v0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc 5
// 0x01042e80: 0x1042e80: sll   zero, zero, 0
// 0x01042e84: 0x1042e84: bne   v0, zero, 0x1042ec0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1042ec0
// --- basic block ---
// 0x01042e8c: 0x1042e8c: jal   0x101425c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_101425c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042e94: 0x1042e94: beq   v0, zero, 0x1042ea4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1042ea4
// --- basic block ---
// 0x01042e9c: 0x1042e9c: j	 0x1042eb8 addiu a0, a0, 23052
	ldloc.1
	ldc.i4 23052
	add
	stloc.1
	br L_1042eb8
// --- basic block ---
L_1042ea4:
// 0x01042ea4: 0x1042ea4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042ea8: 0x1042ea8: sll   zero, zero, 0
// 0x01042eac: 0x1042eac: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01042eb0: 0x1042eb0: sll   zero, zero, 0
// 0x01042eb4: 0x1042eb4: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_1042eb8:
// 0x01042eb8: 0x1042eb8: jal   0x104efe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042ec0:
// 0x01042ec0: 0x1042ec0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042ec4: 0x1042ec4: sll   zero, zero, 0
// 0x01042ec8: 0x1042ec8: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x01042ecc: 0x1042ecc: sll   zero, zero, 0
// 0x01042ed0: 0x1042ed0: beq   v0, zero, 0x1042f64 sll   zero, zero, 0
	ldloc 5
	brfalse L_1042f64
// --- basic block ---
// 0x01042ed8: 0x1042ed8: jalr  v0 sll   zero, zero, 0
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
// 0x01042ee0: 0x1042ee0: blez  v0, 0x104305c addiu v0, v0, 42
	ldloc 5
	ldloc 5
	ldc.i4.s 42
	add
	stloc 5
	ldc.i4.s 0
	ble L_104305c
// --- basic block ---
// 0x01042ee8: 0x1042ee8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042eec: 0x1042eec: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01042ef0: 0x1042ef0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042ef4: 0x1042ef4: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042ef8: 0x1042ef8: sll   zero, zero, 0
// 0x01042efc: 0x1042efc: beq   a1, zero, 0x1042fe0 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042fe0
// --- basic block ---
// 0x01042f04: 0x1042f04: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042f08: 0x1042f08: jal   0x1042684 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_1042684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042f10: 0x1042f10: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01042f14: 0x1042f14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042f18: 0x1042f18: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01042f1c: 0x1042f1c: jal   0x104e1e4 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042f24: 0x1042f24: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042f28: 0x1042f28: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042f2c: 0x1042f2c: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01042f30: 0x1042f30: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01042f34: 0x1042f34: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01042f38: 0x1042f38: sll   zero, zero, 0
// 0x01042f3c: 0x1042f3c: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01042f40: 0x1042f40: mflo  lo
	ldloc 10
	stloc 5
// 0x01042f44: 0x1042f44: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01042f48: 0x1042f48: jal   0x104e208 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042f50: 0x1042f50: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042f54: 0x1042f54: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042f58: 0x1042f58: mflo  lo
	ldloc 10
	stloc 5
// 0x01042f5c: 0x1042f5c: j	 0x1042fd8 addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_1042fd8
// --- basic block ---
L_1042f64:
// 0x01042f64: 0x1042f64: lw    a1, 172(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042f68: 0x1042f68: sll   zero, zero, 0
// 0x01042f6c: 0x1042f6c: beq   a1, zero, 0x1042fe0 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042fe0
// --- basic block ---
// 0x01042f74: 0x1042f74: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042f78: 0x1042f78: jal   0x1042684 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_1042684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042f80: 0x1042f80: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01042f84: 0x1042f84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042f88: 0x1042f88: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01042f8c: 0x1042f8c: jal   0x104e1e4 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042f94: 0x1042f94: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042f98: 0x1042f98: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042f9c: 0x1042f9c: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01042fa0: 0x1042fa0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01042fa4: 0x1042fa4: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01042fa8: 0x1042fa8: sll   zero, zero, 0
// 0x01042fac: 0x1042fac: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01042fb0: 0x1042fb0: mflo  lo
	ldloc 10
	stloc 5
// 0x01042fb4: 0x1042fb4: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01042fb8: 0x1042fb8: jal   0x104e208 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042fc0: 0x1042fc0: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042fc4: 0x1042fc4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042fc8: 0x1042fc8: sll   zero, zero, 0
// 0x01042fcc: 0x1042fcc: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01042fd0: 0x1042fd0: mflo  lo
	ldloc 10
	stloc 5
// 0x01042fd4: 0x1042fd4: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
L_1042fd8:
// 0x01042fd8: 0x1042fd8: j	 0x1043028 sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1043028
// --- basic block ---
L_1042fe0:
// 0x01042fe0: 0x1042fe0: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01042fe4: 0x1042fe4: sll   zero, zero, 0
// 0x01042fe8: 0x1042fe8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042fec: 0x1042fec: lw    v1, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x01042ff0: 0x1042ff0: bgez  v0, 0x1043008 sw    v1, 20(sp)
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
	bge L_1043008
// --- basic block ---
// 0x01042ff8: 0x1042ff8: lw    v1, -29972(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 7
// 0x01042ffc: 0x1042ffc: sll   zero, zero, 0
// 0x01043000: 0x1043000: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043004: 0x1043004: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1043008:
// 0x01043008: 0x1043008: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104300c: 0x104300c: sll   zero, zero, 0
// 0x01043010: 0x1043010: bgez  v0, 0x1043028 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1043028
// --- basic block ---
// 0x01043018: 0x1043018: lw    v1, -29976(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 7
// 0x0104301c: 0x104301c: sll   zero, zero, 0
// 0x01043020: 0x1043020: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043024: 0x1043024: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1043028:
// 0x01043028: 0x1043028: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104302c: 0x104302c: sll   zero, zero, 0
// 0x01043030: 0x1043030: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01043034: 0x1043034: sll   zero, zero, 0
// 0x01043038: 0x1043038: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0104303c: 0x104303c: sll   zero, zero, 0
// 0x01043040: 0x1043040: jalr  v0 sll   zero, zero, 0
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
// 0x01043048: 0x1043048: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0104304c: 0x104304c: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x01043050: 0x1043050: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01043054: 0x1043054: jal   0x104ec94 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104305c:
// 0x0104305c: 0x104305c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043060: 0x1043060: sll   zero, zero, 0
L_1043064:
// 0x01043064: 0x1043064: lw    v1, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 7
// 0x01043068: 0x1043068: sll   zero, zero, 0
// 0x0104306c: 0x104306c: beq   v1, zero, 0x10431e4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10431e4
// --- basic block ---
// 0x01043074: 0x1043074: lw    v1, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc 7
// 0x01043078: 0x1043078: sll   zero, zero, 0
// 0x0104307c: 0x104307c: bne   v1, zero, 0x104308c sw    v1, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	brtrue L_104308c
// --- basic block ---
// 0x01043084: 0x1043084: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x01043088: 0x1043088: sw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
L_104308c:
// 0x0104308c: 0x104308c: lw    v1, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc 7
// 0x01043090: 0x1043090: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01043094: 0x1043094: beq   v1, a1, 0x10430a4 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	beq  L_10430a4
// --- basic block ---
// 0x0104309c: 0x104309c: j	 0x10430b8 addu  s2, v1, zero
	ldloc 7
	stloc 9
	br L_10430b8
// --- basic block ---
L_10430a4:
// 0x010430a4: 0x10430a4: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010430a8: 0x10430a8: sll   zero, zero, 0
// 0x010430ac: 0x10430ac: bgez  v1, 0x10430b8 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_10430b8
// --- basic block ---
// 0x010430b4: 0x10430b4: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_10430b8:
// 0x010430b8: 0x10430b8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010430bc: 0x10430bc: jal   0x104f134 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010430c4: 0x10430c4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010430c8: 0x10430c8: sll   zero, zero, 0
// 0x010430cc: 0x10430cc: lw    a0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x010430d0: 0x10430d0: sll   zero, zero, 0
// 0x010430d4: 0x10430d4: bne   a0, zero, 0x10430fc sll   zero, zero, 0
	ldloc.1
	brtrue L_10430fc
// --- basic block ---
// 0x010430dc: 0x10430dc: jal   0x101425c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_101425c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010430e4: 0x10430e4: beq   v0, zero, 0x10430f4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10430f4
// --- basic block ---
// 0x010430ec: 0x10430ec: j	 0x10430fc addiu a0, a0, 23052
	ldloc.1
	ldc.i4 23052
	add
	stloc.1
	br L_10430fc
// --- basic block ---
L_10430f4:
// 0x010430f4: 0x10430f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010430f8: 0x10430f8: addiu a0, a0, 32072
	ldloc.1
	ldc.i4 32072
	add
	stloc.1
L_10430fc:
// 0x010430fc: 0x10430fc: jal   0x104efe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043104: 0x1043104: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01043108: 0x1043108: sll   zero, zero, 0
// 0x0104310c: 0x104310c: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x01043110: 0x1043110: sll   zero, zero, 0
// 0x01043114: 0x1043114: beq   v0, zero, 0x1043188 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043188
// --- basic block ---
// 0x0104311c: 0x104311c: jalr  v0 sll   zero, zero, 0
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
// 0x01043124: 0x1043124: blez  v0, 0x10431e4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10431e4
// --- basic block ---
// 0x0104312c: 0x104312c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043130: 0x1043130: sll   zero, zero, 0
// 0x01043134: 0x1043134: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01043138: 0x1043138: sll   zero, zero, 0
// 0x0104313c: 0x104313c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01043140: 0x1043140: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01043144: 0x1043144: bgez  v1, 0x104315c sw    a0, 20(sp)
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
	bge L_104315c
// --- basic block ---
// 0x0104314c: 0x104314c: lw    a0, -29972(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.1
// 0x01043150: 0x1043150: sll   zero, zero, 0
// 0x01043154: 0x1043154: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01043158: 0x1043158: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_104315c:
// 0x0104315c: 0x104315c: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01043160: 0x1043160: sll   zero, zero, 0
// 0x01043164: 0x1043164: bgez  v1, 0x104317c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_104317c
// --- basic block ---
// 0x0104316c: 0x104316c: lw    a0, -29976(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc.1
// 0x01043170: 0x1043170: sll   zero, zero, 0
// 0x01043174: 0x1043174: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01043178: 0x1043178: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_104317c:
// 0x0104317c: 0x104317c: lw    a3, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
// 0x01043180: 0x1043180: j	 0x10431d4 sll   zero, zero, 0
	br L_10431d4
// --- basic block ---
L_1043188:
// 0x01043188: 0x1043188: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0104318c: 0x104318c: sll   zero, zero, 0
// 0x01043190: 0x1043190: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01043194: 0x1043194: lw    a0, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01043198: 0x1043198: bgez  v0, 0x10431b0 sw    a0, 20(sp)
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
	bge L_10431b0
// --- basic block ---
// 0x010431a0: 0x10431a0: lw    a0, -29972(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.1
// 0x010431a4: 0x10431a4: sll   zero, zero, 0
// 0x010431a8: 0x10431a8: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010431ac: 0x10431ac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10431b0:
// 0x010431b0: 0x10431b0: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010431b4: 0x10431b4: sll   zero, zero, 0
// 0x010431b8: 0x10431b8: bgez  v0, 0x10431d0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10431d0
// --- basic block ---
// 0x010431c0: 0x10431c0: lw    a0, -29976(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc.1
// 0x010431c4: 0x10431c4: sll   zero, zero, 0
// 0x010431c8: 0x10431c8: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010431cc: 0x10431cc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10431d0:
// 0x010431d0: 0x10431d0: lw    a3, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
L_10431d4:
// 0x010431d4: 0x10431d4: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010431d8: 0x10431d8: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x010431dc: 0x10431dc: jal   0x104ec94 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10431e4:
// 0x010431e4: 0x10431e4: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010431e8: 0x10431e8: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10431ec:
// 0x010431ec: 0x10431ec: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010431f0: 0x10431f0: sll   zero, zero, 0
// 0x010431f4: 0x10431f4: lw    v0, 84(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010431f8: 0x10431f8: sll   zero, zero, 0
// 0x010431fc: 0x10431fc: slt   v0, s7, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x01043200: 0x1043200: bne   v0, zero, 0x1042bac sll   zero, zero, 0
	ldloc 5
	brtrue L_1042bac
// --- basic block ---
// 0x01043208: 0x1043208: lw    ra, 84(sp)
// 0x0104320c: 0x104320c: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x01043210: 0x1043210: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01043214: 0x1043214: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01043218: 0x1043218: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x0104321c: 0x104321c: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01043220: 0x1043220: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01043224: 0x1043224: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01043228: 0x1043228: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0104322c: 0x104322c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01043230: 0x1043230: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_bar_draw_bottom_bar_1043238(int32,int32,int32,int32,int32)
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
// 0x01043238: 0x1043238: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104323c: 0x104323c: lw    v0, 12956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3239
	add
	ldelem.i4
	stloc 5
// 0x01043240: 0x1043240: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01043244: 0x1043244: beq   v0, zero, 0x10432cc sw    ra, 28(sp)
	ldloc 5
	brfalse L_10432cc
// --- basic block ---
// 0x0104324c: 0x104324c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01043250: 0x1043250: lw    v0, 13320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3330
	add
	ldelem.i4
	stloc 5
// 0x01043254: 0x1043254: sll   zero, zero, 0
// 0x01043258: 0x1043258: bne   v0, zero, 0x10432cc lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_10432cc
// --- basic block ---
// 0x01043260: 0x1043260: lw    a1, 13132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3283
	add
	ldelem.i4
	stloc.2
// 0x01043264: 0x1043264: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01043268: 0x1043268: lw    v1, -29976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 7
// 0x0104326c: 0x104326c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01043270: 0x1043270: lw    v0, 13328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3332
	add
	ldelem.i4
	stloc 5
// 0x01043274: 0x1043274: beq   a1, zero, 0x10432c0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10432c0
// --- basic block ---
// 0x0104327c: 0x104327c: beq   a0, zero, 0x10432c4 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.1
	brfalse L_10432c4
// --- basic block ---
// 0x01043284: 0x1043284: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01043288: 0x1043288: lw    a0, 12952(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3238
	add
	ldelem.i4
	stloc.1
// 0x0104328c: 0x104328c: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01043290: 0x1043290: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01043294: 0x1043294: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043298: 0x1043298: beq   a0, zero, 0x10432b4 addiu a1, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brfalse L_10432b4
// --- basic block ---
// 0x010432a0: 0x10432a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010432a4: 0x10432a4: jal   0x104f78c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010432ac: 0x10432ac: j	 0x10432c4 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_10432c4
// --- basic block ---
L_10432b4:
// 0x010432b4: 0x10432b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010432b8: 0x10432b8: jal   0x1042a80 addiu a0, a0, -3140
	ldloc.1
	ldc.i4 -3140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::drawBarBGImage_1042a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10432c0:
// 0x010432c0: 0x10432c0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_10432c4:
// 0x010432c4: 0x10432c4: jal   0x1042b54 addiu a0, a0, 13052
	ldloc.1
	ldc.i4 13052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::draw_objects_1042b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10432cc:
// 0x010432cc: 0x10432cc: lw    ra, 28(sp)
// 0x010432d0: 0x10432d0: sll   zero, zero, 0
// 0x010432d4: 0x10432d4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_draw_top_bar_1043308(int32,int32,int32,int32,int32)
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
// 0x01043308: 0x1043308: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104330c: 0x104330c: lw    v0, 12956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3239
	add
	ldelem.i4
	stloc 5
// 0x01043310: 0x1043310: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01043314: 0x1043314: beq   v0, zero, 0x104338c sw    ra, 28(sp)
	ldloc 5
	brfalse L_104338c
// --- basic block ---
// 0x0104331c: 0x104331c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043320: 0x1043320: lw    v0, 12944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3236
	add
	ldelem.i4
	stloc 5
// 0x01043324: 0x1043324: sll   zero, zero, 0
// 0x01043328: 0x1043328: bne   v0, zero, 0x104338c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_104338c
// --- basic block ---
// 0x01043330: 0x1043330: lw    v0, 13044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3261
	add
	ldelem.i4
	stloc 5
// 0x01043334: 0x1043334: sll   zero, zero, 0
// 0x01043338: 0x1043338: beq   v0, zero, 0x1043380 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043380
// --- basic block ---
// 0x01043340: 0x1043340: beq   a0, zero, 0x1043384 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.1
	brfalse L_1043384
// --- basic block ---
// 0x01043348: 0x1043348: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104334c: 0x104334c: lw    a0, 12948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3237
	add
	ldelem.i4
	stloc.1
// 0x01043350: 0x1043350: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043354: 0x1043354: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043358: 0x1043358: beq   a0, zero, 0x1043374 addiu a1, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brfalse L_1043374
// --- basic block ---
// 0x01043360: 0x1043360: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01043364: 0x1043364: jal   0x104f78c addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104336c: 0x104336c: j	 0x1043384 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_1043384
// --- basic block ---
L_1043374:
// 0x01043374: 0x1043374: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01043378: 0x1043378: jal   0x1042a80 addiu a0, a0, -3116
	ldloc.1
	ldc.i4 -3116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::drawBarBGImage_1042a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043380:
// 0x01043380: 0x1043380: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_1043384:
// 0x01043384: 0x1043384: jal   0x1042b54 addiu a0, a0, 12964
	ldloc.1
	ldc.i4 12964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::draw_objects_1042b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104338c:
// 0x0104338c: 0x104338c: lw    ra, 28(sp)
// 0x01043390: 0x1043390: sll   zero, zero, 0
// 0x01043394: 0x1043394: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_draw_104339c(int32,int32,int32,int32,int32)
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
// 0x0104339c: 0x104339c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010433a0: 0x10433a0: lw    v0, 12956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3239
	add
	ldelem.i4
	stloc 5
// 0x010433a4: 0x10433a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010433a8: 0x10433a8: beq   v0, zero, 0x10433d8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10433d8
// --- basic block ---
// 0x010433b0: 0x10433b0: jal   0x101fde4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_show_top_bar_101fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010433b8: 0x10433b8: beq   v0, zero, 0x10433c8 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_10433c8
// --- basic block ---
// 0x010433c0: 0x10433c0: j	 0x10433d0 sw    zero, 12944(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3236
	add
	ldc.i4.s 0
	stelem.i4
	br L_10433d0
// --- basic block ---
L_10433c8:
// 0x010433c8: 0x10433c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010433cc: 0x10433cc: sw    v0, 12944(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3236
	add
	ldloc 5
	stelem.i4
L_10433d0:
// 0x010433d0: 0x10433d0: jal   0x1043308 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_1043308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10433d8:
// 0x010433d8: 0x10433d8: lw    ra, 20(sp)
// 0x010433dc: 0x10433dc: sll   zero, zero, 0
// 0x010433e0: 0x10433e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_obj_released_10433e8(int32,int32,int32,int32,int32)
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
// 0x010433e8: 0x10433e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010433ec: 0x10433ec: lw    v0, 12960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3240
	add
	ldelem.i4
	stloc 5
// 0x010433f0: 0x10433f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010433f4: 0x10433f4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010433f8: 0x10433f8: sw    ra, 20(sp)
// 0x010433fc: 0x10433fc: beq   v0, zero, 0x10434f0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10434f0
// --- basic block ---
// 0x01043404: 0x1043404: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043408: 0x1043408: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104340c: 0x104340c: jal   0x104b978 addiu a0, a0, 10688
	ldloc.1
	ldc.i4 10688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_motion_104b978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043414: 0x1043414: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043418: 0x1043418: lw    v0, 12944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3236
	add
	ldelem.i4
	stloc 5
// 0x0104341c: 0x104341c: sll   zero, zero, 0
// 0x01043420: 0x1043420: bne   v0, zero, 0x1043444 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1043444
// --- basic block ---
// 0x01043428: 0x1043428: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104342c: 0x104342c: addiu a1, a1, 12964
	ldloc.2
	ldc.i4 12964
	add
	stloc.2
// 0x01043430: 0x1043430: jal   0x1042298 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043438: 0x1043438: bne   v0, zero, 0x1043480 sll   zero, zero, 0
	ldloc 5
	brtrue L_1043480
// --- basic block ---
// 0x01043440: 0x1043440: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1043444:
// 0x01043444: 0x1043444: lw    v0, 13320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3330
	add
	ldelem.i4
	stloc 5
// 0x01043448: 0x1043448: sll   zero, zero, 0
// 0x0104344c: 0x104344c: bne   v0, zero, 0x1043470 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1043470
// --- basic block ---
// 0x01043454: 0x1043454: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01043458: 0x1043458: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104345c: 0x104345c: jal   0x1042298 addiu a1, a1, 13052
	ldloc.2
	ldc.i4 13052
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_1042298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043464: 0x1043464: bne   v0, zero, 0x1043484 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_1043484
// --- basic block ---
// 0x0104346c: 0x104346c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1043470:
// 0x01043470: 0x1043470: jal   0x1021970 sw    zero, 12960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3240
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043478: 0x1043478: j	 0x1043504 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1043504
// --- basic block ---
L_1043480:
// 0x01043480: 0x1043480: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_1043484:
// 0x01043484: 0x1043484: lw    v1, 12960(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3240
	add
	ldelem.i4
	stloc 7
// 0x01043488: 0x1043488: sll   zero, zero, 0
// 0x0104348c: 0x104348c: beq   v0, v1, 0x104349c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_104349c
// --- basic block ---
// 0x01043494: 0x1043494: j	 0x10434f8 sw    zero, 12960(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3240
	add
	ldc.i4.s 0
	stelem.i4
	br L_10434f8
// --- basic block ---
L_104349c:
// 0x0104349c: 0x104349c: lw    v1, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 7
// 0x010434a0: 0x10434a0: sll   zero, zero, 0
// 0x010434a4: 0x10434a4: beq   v1, zero, 0x10434f0 addiu v1, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 7
	brfalse L_10434f0
// --- basic block ---
// 0x010434ac: 0x10434ac: jal   0x1021970 sw    v1, 620(v0)
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
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010434b4: 0x10434b4: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010434bc: 0x10434bc: lw    v0, 12960(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3240
	add
	ldelem.i4
	stloc 5
// 0x010434c0: 0x10434c0: sll   zero, zero, 0
// 0x010434c4: 0x10434c4: lw    v0, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 5
// 0x010434c8: 0x10434c8: sll   zero, zero, 0
// 0x010434cc: 0x10434cc: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010434d0: 0x10434d0: sll   zero, zero, 0
// 0x010434d4: 0x10434d4: jalr  v0 sll   zero, zero, 0
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
// 0x010434dc: 0x10434dc: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010434e4: 0x10434e4: lw    v0, 12960(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3240
	add
	ldelem.i4
	stloc 5
// 0x010434e8: 0x10434e8: sll   zero, zero, 0
// 0x010434ec: 0x10434ec: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
L_10434f0:
// 0x010434f0: 0x10434f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010434f4: 0x10434f4: sw    zero, 12960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3240
	add
	ldc.i4.s 0
	stelem.i4
L_10434f8:
// 0x010434f8: 0x10434f8: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043500: 0x1043500: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1043504:
// 0x01043504: 0x1043504: lw    ra, 20(sp)
// 0x01043508: 0x1043508: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104350c: 0x104350c: jr    ra addiu sp, sp, 24
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
.method public static int32 T_91_1043514(int32,int32,int32,int32,int32)
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
// 0x01043514: 0x1043514: addiu sp, sp, -2376
	ldloc.0
	ldc.i4 -2376
	add
	stloc.0
// 0x01043518: 0x1043518: sw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 14
	stelem.i4
// 0x0104351c: 0x104351c: sw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 12
	stelem.i4
// 0x01043520: 0x1043520: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01043524: 0x1043524: lui   s3, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01043528: 0x1043528: sw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 13
	stelem.i4
// 0x0104352c: 0x104352c: sw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 11
	stelem.i4
// 0x01043530: 0x1043530: sw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x01043534: 0x1043534: sw    ra, 2372(sp)
// 0x01043538: 0x1043538: sw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 16
	stelem.i4
// 0x0104353c: 0x104353c: sw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 15
	stelem.i4
// 0x01043540: 0x1043540: sw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 10
	stelem.i4
// 0x01043544: 0x1043544: sw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 8
	stelem.i4
// 0x01043548: 0x1043548: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0104354c: 0x104354c: addu  s4, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x01043550: 0x1043550: addiu s3, s3, -3244
	ldloc 12
	ldc.i4 -3244
	add
	stloc 12
// 0x01043554: 0x1043554: addiu s6, s6, 12964
	ldloc 14
	ldc.i4 12964
	add
	stloc 14
// 0x01043558: 0x1043558: j	 0x1043cf4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1043cf4
// --- basic block ---
L_1043560:
// 0x01043560: 0x1043560: beq   v0, v1, 0x1043574 addiu s1, s1, 1
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_1043574
// --- basic block ---
// 0x01043568: 0x1043568: j	 0x104359c sll   zero, zero, 0
	br L_104359c
// --- basic block ---
L_1043570:
// 0x01043570: 0x1043570: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043574:
// 0x01043574: 0x1043574: beq   s1, s4, 0x10435c0 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_10435c0
// --- basic block ---
// 0x0104357c: 0x104357c: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043580: 0x1043580: sll   zero, zero, 0
// 0x01043584: 0x1043584: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01043588: 0x1043588: beq   v0, zero, 0x1043570 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043570
// --- basic block ---
// 0x01043590: 0x1043590: j	 0x104359c sll   zero, zero, 0
	br L_104359c
// --- basic block ---
L_1043598:
// 0x01043598: 0x1043598: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_104359c:
// 0x0104359c: 0x104359c: beq   s1, s4, 0x10435c0 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_10435c0
// --- basic block ---
// 0x010435a4: 0x10435a4: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010435a8: 0x10435a8: sll   zero, zero, 0
// 0x010435ac: 0x10435ac: beq   v0, a0, 0x1043598 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_1043598
// --- basic block ---
// 0x010435b4: 0x10435b4: j	 0x10435c8 sll   zero, zero, 0
	br L_10435c8
// --- basic block ---
L_10435bc:
// 0x010435bc: 0x10435bc: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
L_10435c0:
// 0x010435c0: 0x10435c0: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010435c4: 0x10435c4: sll   zero, zero, 0
L_10435c8:
// 0x010435c8: 0x10435c8: beq   v0, v1, 0x1043560 slti  a1, v0, 32
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	clt
	stloc.2
	beq  L_1043560
// --- basic block ---
// 0x010435d0: 0x10435d0: bne   a1, zero, 0x1043560 addiu s2, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brtrue L_1043560
// --- basic block ---
// 0x010435d8: 0x10435d8: sw    s1, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc 11
	stelem.i4
// 0x010435dc: 0x10435dc: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x010435e0: 0x10435e0: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010435e4: 0x10435e4: j	 0x1043640 addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	br L_1043640
// --- basic block ---
L_10435ec:
// 0x010435ec: 0x10435ec: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010435f0: 0x10435f0: sll   zero, zero, 0
// 0x010435f4: 0x10435f4: bne   v1, a1, 0x1043628 addiu v1, s2, -1
	ldloc 7
	ldloc.2
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
	bne.un L_1043628
// --- basic block ---
// 0x010435fc: 0x10435fc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01043600: 0x1043600: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01043604: 0x1043604: lw    t0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 17
// 0x01043608: 0x1043608: sll   a2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.3
// 0x0104360c: 0x104360c: subu  t0, s1, t0
	ldloc 11
	ldloc 17
	sub
	stloc 17
// 0x01043610: 0x1043610: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01043614: 0x1043614: addiu a3, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 4
// 0x01043618: 0x1043618: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104361c: 0x104361c: sw    t0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 17
	stelem.i4
// 0x01043620: 0x1043620: beq   s2, a0, 0x1043648 sw    a3, 1280(a2)
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
	beq  L_1043648
// --- basic block ---
L_1043628:
// 0x01043628: 0x1043628: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104362c: 0x104362c: sll   zero, zero, 0
// 0x01043630: 0x1043630: slti  v1, v1, 32
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
// 0x01043634: 0x1043634: bne   v1, zero, 0x1043648 sll   zero, zero, 0
	ldloc 7
	brtrue L_1043648
// --- basic block ---
// 0x0104363c: 0x104363c: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043640:
// 0x01043640: 0x1043640: bne   s1, s4, 0x10435ec sll   zero, zero, 0
	ldloc 11
	ldloc 13
	bne.un L_10435ec
// --- basic block ---
L_1043648:
// 0x01043648: 0x1043648: addiu v0, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x0104364c: 0x104364c: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01043650: 0x1043650: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01043654: 0x1043654: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043658: 0x1043658: lw    v1, 1280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0104365c: 0x104365c: sll   zero, zero, 0
// 0x01043660: 0x1043660: subu  v1, s1, v1
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x01043664: 0x1043664: j	 0x1043670 sw    v1, 256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
	br L_1043670
// --- basic block ---
L_104366c:
// 0x0104366c: 0x104366c: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043670:
// 0x01043670: 0x1043670: beq   s1, s4, 0x1043694 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1043694
// --- basic block ---
// 0x01043678: 0x1043678: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104367c: 0x104367c: sll   zero, zero, 0
// 0x01043680: 0x1043680: slti  v1, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
// 0x01043684: 0x1043684: beq   v1, zero, 0x1043694 sll   zero, zero, 0
	ldloc 7
	brfalse L_1043694
// --- basic block ---
// 0x0104368c: 0x104368c: bgtz  v0, 0x104366c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_104366c
// --- basic block ---
L_1043694:
// 0x01043694: 0x1043694: bne   s0, zero, 0x10436d4 sll   zero, zero, 0
	ldloc 9
	brtrue L_10436d4
// --- basic block ---
// 0x0104369c: 0x104369c: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x010436a0: 0x10436a0: sll   zero, zero, 0
// 0x010436a4: 0x10436a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010436a8: 0x10436a8: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 5
// 0x010436ac: 0x10436ac: beq   v1, v0, 0x10436d4 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_10436d4
// --- basic block ---
// 0x010436b4: 0x10436b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010436b8: 0x10436b8: addiu a1, a1, -3244
	ldloc.2
	ldc.i4 -3244
	add
	stloc.2
// 0x010436bc: 0x10436bc: addiu a3, a3, -3096
	ldloc 4
	ldc.i4 -3096
	add
	stloc 4
// 0x010436c0: 0x10436c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010436c4: 0x10436c4: jal   0x100449c addiu a2, zero, 578
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
// 0x010436cc: 0x10436cc: j	 0x1043cfc sll   zero, zero, 0
	br L_1043cfc
// --- basic block ---
L_10436d4:
// 0x010436d4: 0x10436d4: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x010436d8: 0x10436d8: sll   zero, zero, 0
// 0x010436dc: 0x10436dc: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010436e0: 0x10436e0: sll   zero, zero, 0
// 0x010436e4: 0x10436e4: addiu v0, v0, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 5
// 0x010436e8: 0x10436e8: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010436ec: 0x10436ec: sltiu v1, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt.un
	stloc 7
// 0x010436f0: 0x10436f0: beq   v1, zero, 0x1043cd8 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1043cd8
// --- basic block ---
// 0x010436f8: 0x10436f8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010436fc: 0x10436fc: addiu v1, v1, 27444
	ldloc 7
	ldc.i4 27444
	add
	stloc 7
// 0x01043700: 0x1043700: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043704: 0x1043704: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043708: 0x1043708: sll   zero, zero, 0
// 0x0104370c: 0x104370c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1043714:
// 0x01043714: 0x1043714: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01043718: 0x1043718: beq   s2, v0, 0x1043738 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043738
// --- basic block ---
// 0x01043720: 0x1043720: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043724: 0x1043724: addiu a3, a3, -3068
	ldloc 4
	ldc.i4 -3068
	add
	stloc 4
// 0x01043728: 0x1043728: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104372c: 0x104372c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043730: 0x1043730: j	 0x1043c78 addiu a2, zero, 265
	ldc.i4 265
	stloc.3
	br L_1043c78
// --- basic block ---
L_1043738:
// 0x01043738: 0x1043738: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0104373c: 0x104373c: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043740: 0x1043740: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043744: 0x1043744: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043748: 0x1043748: jal   0x10427e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_10427e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043750: 0x1043750: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01043758: 0x1043758: sw    v0, 164(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x0104375c: 0x104375c: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01043760: 0x1043760: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01043764: 0x1043764: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043768: 0x1043768: jal   0x10427e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_10427e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043770: 0x1043770: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01043778: 0x1043778: j	 0x1043cd8 sw    v0, 168(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	br L_1043cd8
// --- basic block ---
L_1043780:
// 0x01043780: 0x1043780: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01043784: 0x1043784: sll   zero, zero, 0
// 0x01043788: 0x1043788: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x0104378c: 0x104378c: beq   v0, zero, 0x10437a8 addiu s8, sp, 280
	ldloc 5
	ldloc.0
	ldc.i4 280
	add
	stloc 16
	brfalse L_10437a8
// --- basic block ---
// 0x01043794: 0x1043794: addiu a0, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.1
// 0x01043798: 0x1043798: sw    a0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc.1
	stelem.i4
// 0x0104379c: 0x104379c: addiu s5, zero, 1
	ldc.i4.1
	stloc 10
// 0x010437a0: 0x10437a0: j	 0x1043830 addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1043830
// --- basic block ---
L_10437a8:
// 0x010437a8: 0x10437a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010437ac: 0x10437ac: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010437b0: 0x10437b0: addiu a3, a3, -3032
	ldloc 4
	ldc.i4 -3032
	add
	stloc 4
// 0x010437b4: 0x10437b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010437b8: 0x10437b8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010437bc: 0x10437bc: j	 0x1043c78 addiu a2, zero, 288
	ldc.i4 288
	stloc.3
	br L_1043c78
// --- basic block ---
L_10437c4:
// 0x010437c4: 0x10437c4: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x010437c8: 0x10437c8: lw    a3, 4(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010437cc: 0x10437cc: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010437d0: 0x10437d0: jal   0x10427e0 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_10427e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010437d8: 0x10437d8: lw    v1, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 7
// 0x010437dc: 0x10437dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010437e0: 0x10437e0: bne   s5, a0, 0x10437fc sw    v1, 2332(sp)
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
	bne.un L_10437fc
// --- basic block ---
// 0x010437e8: 0x10437e8: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x010437f0: 0x10437f0: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x010437f4: 0x10437f4: j	 0x1043810 addiu v1, a0, 42
	ldloc.1
	ldc.i4.s 42
	add
	stloc 7
	br L_1043810
// --- basic block ---
L_10437fc:
// 0x010437fc: 0x10437fc: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x01043804: 0x1043804: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x01043808: 0x1043808: sll   zero, zero, 0
// 0x0104380c: 0x104380c: addiu v1, a0, 82
	ldloc.1
	ldc.i4.s 82
	add
	stloc 7
L_1043810:
// 0x01043810: 0x1043810: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01043814: 0x1043814: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01043818: 0x1043818: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104381c: 0x104381c: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x01043820: 0x1043820: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01043824: 0x1043824: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01043828: 0x1043828: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
// 0x0104382c: 0x104382c: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_1043830:
// 0x01043830: 0x1043830: slt   v0, s5, s2
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x01043834: 0x1043834: bne   v0, zero, 0x10437c4 addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10437c4
// --- basic block ---
// 0x0104383c: 0x104383c: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01043840: 0x1043840: sw    zero, 620(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043844: 0x1043844: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01043848: 0x1043848: j	 0x1043cd8 sw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 5
	stelem.i4
	br L_1043cd8
// --- basic block ---
L_1043850:
// 0x01043850: 0x1043850: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01043854: 0x1043854: bne   s2, v0, 0x1043874 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_1043874
// --- basic block ---
// 0x0104385c: 0x104385c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043860: 0x1043860: addiu a3, a3, -2992
	ldloc 4
	ldc.i4 -2992
	add
	stloc 4
// 0x01043864: 0x1043864: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043868: 0x1043868: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0104386c: 0x104386c: j	 0x1043c78 addiu a2, zero, 483
	ldc.i4 483
	stloc.3
	br L_1043c78
// --- basic block ---
L_1043874:
// 0x01043874: 0x1043874: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043878: 0x1043878: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0104387c: 0x104387c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043880: 0x1043880: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043884: 0x1043884: jal   0x10427e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_10427e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104388c: 0x104388c: jal   0x102c790 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043894: 0x1043894: bne   v0, zero, 0x1043cd8 sw    v0, 540(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 5
	stelem.i4
	brtrue L_1043cd8
// --- basic block ---
// 0x0104389c: 0x104389c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010438a0: 0x10438a0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010438a4: 0x10438a4: addiu a3, a3, -2956
	ldloc 4
	ldc.i4 -2956
	add
	stloc 4
// 0x010438a8: 0x10438a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010438ac: 0x10438ac: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010438b0: 0x10438b0: j	 0x1043c78 addiu a2, zero, 493
	ldc.i4 493
	stloc.3
	br L_1043c78
// --- basic block ---
L_10438b8:
// 0x010438b8: 0x10438b8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010438bc: 0x10438bc: beq   s2, v0, 0x10438dc lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10438dc
// --- basic block ---
// 0x010438c4: 0x10438c4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010438c8: 0x10438c8: addiu a3, a3, -2920
	ldloc 4
	ldc.i4 -2920
	add
	stloc 4
// 0x010438cc: 0x10438cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010438d0: 0x10438d0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010438d4: 0x10438d4: j	 0x1043c78 addiu a2, zero, 460
	ldc.i4 460
	stloc.3
	br L_1043c78
// --- basic block ---
L_10438dc:
// 0x010438dc: 0x10438dc: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010438e0: 0x10438e0: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010438e4: 0x10438e4: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010438e8: 0x10438e8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010438ec: 0x10438ec: jal   0x10427e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_10427e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438f4: 0x10438f4: jal   0x1000d8c addu  a0, s2, zero
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
// 0x010438fc: 0x10438fc: sw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 5
	stelem.i4
// 0x01043900: 0x1043900: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01043904: 0x1043904: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01043908: 0x1043908: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0104390c: 0x104390c: jal   0x10427e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_10427e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043914: 0x1043914: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0104391c: 0x104391c: sw    v0, 528(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x01043920: 0x1043920: lw    a2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldelem.i4
	stloc.3
// 0x01043924: 0x1043924: lw    a3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 4
// 0x01043928: 0x1043928: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0104392c: 0x104392c: jal   0x10427e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_10427e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043934: 0x1043934: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0104393c: 0x104393c: sw    v0, 532(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x01043940: 0x1043940: lw    a2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldelem.i4
	stloc.3
// 0x01043944: 0x1043944: lw    a3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 4
// 0x01043948: 0x1043948: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0104394c: 0x104394c: jal   0x10427e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_10427e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043954: 0x1043954: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0104395c: 0x104395c: j	 0x1043cd8 sw    v0, 536(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 5
	stelem.i4
	br L_1043cd8
// --- basic block ---
L_1043964:
// 0x01043964: 0x1043964: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043968: 0x1043968: beq   s2, v0, 0x1043988 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043988
// --- basic block ---
// 0x01043970: 0x1043970: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043974: 0x1043974: addiu a3, a3, -2888
	ldloc 4
	ldc.i4 -2888
	add
	stloc 4
// 0x01043978: 0x1043978: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104397c: 0x104397c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043980: 0x1043980: j	 0x1043c78 addiu a2, zero, 317
	ldc.i4 317
	stloc.3
	br L_1043c78
// --- basic block ---
L_1043988:
// 0x01043988: 0x1043988: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0104398c: 0x104398c: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043990: 0x1043990: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043994: 0x1043994: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043998: 0x1043998: jal   0x10427e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_10427e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010439a0: 0x10439a0: jal   0x100f4ec addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f4ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010439a8: 0x10439a8: bne   v0, zero, 0x1043cd8 sw    v0, 500(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 5
	stelem.i4
	brtrue L_1043cd8
// --- basic block ---
// 0x010439b0: 0x10439b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010439b4: 0x10439b4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010439b8: 0x10439b8: addiu a3, a3, -2844
	ldloc 4
	ldc.i4 -2844
	add
	stloc 4
// 0x010439bc: 0x10439bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010439c0: 0x10439c0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010439c4: 0x10439c4: j	 0x1043c78 addiu a2, zero, 327
	ldc.i4 327
	stloc.3
	br L_1043c78
// --- basic block ---
L_10439cc:
// 0x010439cc: 0x10439cc: jal   0x1000910 addiu a0, zero, 628
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
// 0x010439d4: 0x10439d4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010439d8: 0x10439d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010439dc: 0x10439dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010439e0: 0x10439e0: jal   0x100177c addiu a2, zero, 628
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
// 0x010439e8: 0x10439e8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010439ec: 0x10439ec: addiu a1, zero, 442
	ldc.i4 442
	stloc.2
// 0x010439f0: 0x10439f0: jal   0x1004a38 addu  a2, s0, zero
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
// 0x010439f8: 0x10439f8: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x010439fc: 0x10439fc: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x01043a00: 0x1043a00: jal   0x10428b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_object_string_10428b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a08: 0x1043a08: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01043a0c: 0x1043a0c: sw    v1, 512(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 7
	stelem.i4
// 0x01043a10: 0x1043a10: lw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01043a14: 0x1043a14: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01043a18: 0x1043a18: sll   v0, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x01043a1c: 0x1043a1c: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x01043a20: 0x1043a20: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01043a24: 0x1043a24: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01043a28: 0x1043a28: sw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x01043a2c: 0x1043a2c: j	 0x1043cd8 sw    zero, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043cd8
// --- basic block ---
L_1043a34:
// 0x01043a34: 0x1043a34: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01043a38: 0x1043a38: beq   s2, v0, 0x1043a50 addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_1043a50
// --- basic block ---
// 0x01043a40: 0x1043a40: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043a44: 0x1043a44: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043a48: 0x1043a48: j	 0x1043b08 addiu a2, zero, 359
	ldc.i4 359
	stloc.3
	br L_1043b08
// --- basic block ---
L_1043a50:
// 0x01043a50: 0x1043a50: lw    v0, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x01043a54: 0x1043a54: sll   zero, zero, 0
// 0x01043a58: 0x1043a58: slti  v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt
	stloc 5
// 0x01043a5c: 0x1043a5c: bne   v0, zero, 0x1043a7c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1043a7c
// --- basic block ---
// 0x01043a64: 0x1043a64: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043a68: 0x1043a68: addiu a3, a3, -2748
	ldloc 4
	ldc.i4 -2748
	add
	stloc 4
// 0x01043a6c: 0x1043a6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043a70: 0x1043a70: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043a74: 0x1043a74: j	 0x1043c78 addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_1043c78
// --- basic block ---
L_1043a7c:
// 0x01043a7c: 0x1043a7c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043a80: 0x1043a80: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043a84: 0x1043a84: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043a88: 0x1043a88: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043a8c: 0x1043a8c: jal   0x10427e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_10427e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a94: 0x1043a94: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x01043a98: 0x1043a98: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043a9c: 0x1043a9c: addiu s5, s5, 136
	ldloc 10
	ldc.i4 136
	add
	stloc 10
// 0x01043aa0: 0x1043aa0: jal   0x100f4ec sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f4ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043aa8: 0x1043aa8: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01043aac: 0x1043aac: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01043ab0: 0x1043ab0: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01043ab4: 0x1043ab4: sw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01043ab8: 0x1043ab8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043abc: 0x1043abc: jal   0x10427e0 addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_10427e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043ac4: 0x1043ac4: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x01043ac8: 0x1043ac8: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01043ad0: 0x1043ad0: addiu s5, s5, 144
	ldloc 10
	ldc.i4 144
	add
	stloc 10
// 0x01043ad4: 0x1043ad4: lw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01043ad8: 0x1043ad8: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01043adc: 0x1043adc: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01043ae0: 0x1043ae0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01043ae4: 0x1043ae4: sw    v0, 4(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01043ae8: 0x1043ae8: j	 0x1043cd8 sw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
	br L_1043cd8
// --- basic block ---
L_1043af0:
// 0x01043af0: 0x1043af0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043af4: 0x1043af4: beq   s2, v0, 0x1043b14 addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_1043b14
// --- basic block ---
// 0x01043afc: 0x1043afc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043b00: 0x1043b00: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043b04: 0x1043b04: addiu a2, zero, 394
	ldc.i4 394
	stloc.3
L_1043b08:
// 0x01043b08: 0x1043b08: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01043b0c: 0x1043b0c: j	 0x1043c78 addiu a3, v1, -2796
	ldloc 7
	ldc.i4 -2796
	add
	stloc 4
	br L_1043c78
// --- basic block ---
L_1043b14:
// 0x01043b14: 0x1043b14: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043b18: 0x1043b18: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043b1c: 0x1043b1c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043b20: 0x1043b20: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043b24: 0x1043b24: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043b28: 0x1043b28: jal   0x10427e0 lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_10427e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b30: 0x1043b30: j	 0x1043b4c addiu s5, s5, 13144
	ldloc 10
	ldc.i4 13144
	add
	stloc 10
	br L_1043b4c
// --- basic block ---
L_1043b38:
// 0x01043b38: 0x1043b38: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01043b40: 0x1043b40: beq   v0, zero, 0x1043b78 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043b78
// --- basic block ---
// 0x01043b48: 0x1043b48: addiu s5, s5, 16
	ldloc 10
	ldc.i4.s 16
	add
	stloc 10
L_1043b4c:
// 0x01043b4c: 0x1043b4c: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043b50: 0x1043b50: sll   zero, zero, 0
// 0x01043b54: 0x1043b54: bne   a0, zero, 0x1043b38 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_1043b38
// --- basic block ---
// 0x01043b5c: 0x1043b5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043b60: 0x1043b60: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043b64: 0x1043b64: addiu a2, zero, 184
	ldc.i4 184
	stloc.3
// 0x01043b68: 0x1043b68: addiu a3, a3, -2708
	ldloc 4
	ldc.i4 -2708
	add
	stloc 4
// 0x01043b6c: 0x1043b6c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043b70: 0x1043b70: jal   0x100449c addu  s5, zero, zero
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
L_1043b78:
// 0x01043b78: 0x1043b78: j	 0x1043cd8 sw    s5, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 10
	stelem.i4
	br L_1043cd8
// --- basic block ---
L_1043b80:
// 0x01043b80: 0x1043b80: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043b84: 0x1043b84: beq   s2, v0, 0x1043ba4 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043ba4
// --- basic block ---
// 0x01043b8c: 0x1043b8c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043b90: 0x1043b90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043b94: 0x1043b94: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043b98: 0x1043b98: addiu a2, zero, 413
	ldc.i4 413
	stloc.3
// 0x01043b9c: 0x1043b9c: j	 0x1043c78 addiu a3, a3, -2684
	ldloc 4
	ldc.i4 -2684
	add
	stloc 4
	br L_1043c78
// --- basic block ---
L_1043ba4:
// 0x01043ba4: 0x1043ba4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043ba8: 0x1043ba8: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043bac: 0x1043bac: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043bb0: 0x1043bb0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043bb4: 0x1043bb4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043bb8: 0x1043bb8: jal   0x10427e0 lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_10427e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043bc0: 0x1043bc0: j	 0x1043bdc addiu s5, s5, 13304
	ldloc 10
	ldc.i4 13304
	add
	stloc 10
	br L_1043bdc
// --- basic block ---
L_1043bc8:
// 0x01043bc8: 0x1043bc8: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01043bd0: 0x1043bd0: beq   v0, zero, 0x1043c08 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043c08
// --- basic block ---
// 0x01043bd8: 0x1043bd8: addiu s5, s5, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_1043bdc:
// 0x01043bdc: 0x1043bdc: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043be0: 0x1043be0: sll   zero, zero, 0
// 0x01043be4: 0x1043be4: bne   a0, zero, 0x1043bc8 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_1043bc8
// --- basic block ---
// 0x01043bec: 0x1043bec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043bf0: 0x1043bf0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043bf4: 0x1043bf4: addiu a2, zero, 197
	ldc.i4 197
	stloc.3
// 0x01043bf8: 0x1043bf8: addiu a3, a3, -2632
	ldloc 4
	ldc.i4 -2632
	add
	stloc 4
// 0x01043bfc: 0x1043bfc: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043c00: 0x1043c00: jal   0x100449c addu  s5, zero, zero
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
L_1043c08:
// 0x01043c08: 0x1043c08: j	 0x1043cd8 sw    s5, 624(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 10
	stelem.i4
	br L_1043cd8
// --- basic block ---
L_1043c10:
// 0x01043c10: 0x1043c10: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043c14: 0x1043c14: j	 0x1043cc0 addiu a0, s0, 508
	ldloc 9
	ldc.i4 508
	add
	stloc.1
	br L_1043cc0
// --- basic block ---
L_1043c1c:
// 0x01043c1c: 0x1043c1c: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043c20: 0x1043c20: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043c24: 0x1043c24: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043c28: 0x1043c28: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043c2c: 0x1043c2c: jal   0x10427e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_10427e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043c34: 0x1043c34: jal   0x101ce1c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043c3c: 0x1043c3c: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01043c44: 0x1043c44: j	 0x1043cd8 sw    v0, 520(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 5
	stelem.i4
	br L_1043cd8
// --- basic block ---
L_1043c4c:
// 0x01043c4c: 0x1043c4c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043c50: 0x1043c50: j	 0x1043cc0 addiu a0, s0, 512
	ldloc 9
	ldc.i4 512
	add
	stloc.1
	br L_1043cc0
// --- basic block ---
L_1043c58:
// 0x01043c58: 0x1043c58: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043c5c: 0x1043c5c: beq   s2, v0, 0x1043c88 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043c88
// --- basic block ---
// 0x01043c64: 0x1043c64: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043c68: 0x1043c68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043c6c: 0x1043c6c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043c70: 0x1043c70: addiu a2, zero, 342
	ldc.i4 342
	stloc.3
// 0x01043c74: 0x1043c74: addiu a3, a3, -2600
	ldloc 4
	ldc.i4 -2600
	add
	stloc 4
L_1043c78:
// 0x01043c78: 0x1043c78: jal   0x100449c sw    v0, 16(sp)
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
// 0x01043c80: 0x1043c80: j	 0x1043cd8 sll   zero, zero, 0
	br L_1043cd8
// --- basic block ---
L_1043c88:
// 0x01043c88: 0x1043c88: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043c8c: 0x1043c8c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043c90: 0x1043c90: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01043c94: 0x1043c94: jal   0x10427e0 addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_10427e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043c9c: 0x1043c9c: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x01043ca0: 0x1043ca0: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x01043ca4: 0x1043ca4: jal   0x10428b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_object_string_10428b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043cac: 0x1043cac: j	 0x1043cd8 sw    v0, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldloc 5
	stelem.i4
	br L_1043cd8
// --- basic block ---
L_1043cb4:
// 0x01043cb4: 0x1043cb4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01043cb8: 0x1043cb8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043cbc: 0x1043cbc: addiu a0, a0, 13044
	ldloc.1
	ldc.i4 13044
	add
	stloc.1
L_1043cc0:
// 0x01043cc0: 0x1043cc0: addiu a2, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.3
// 0x01043cc4: 0x1043cc4: jal   0x1042834 addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_integer_1042834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043ccc: 0x1043ccc: j	 0x1043cd8 sll   zero, zero, 0
	br L_1043cd8
// --- basic block ---
L_1043cd4:
// 0x01043cd4: 0x1043cd4: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043cd8:
// 0x01043cd8: 0x1043cd8: beq   s1, s4, 0x1043cfc sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1043cfc
// --- basic block ---
// 0x01043ce0: 0x1043ce0: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043ce4: 0x1043ce4: sll   zero, zero, 0
// 0x01043ce8: 0x1043ce8: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01043cec: 0x1043cec: bne   v0, zero, 0x1043cd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1043cd4
// --- basic block ---
L_1043cf4:
// 0x01043cf4: 0x1043cf4: bne   s1, s4, 0x10435bc addiu v1, zero, 35
	ldloc 11
	ldloc 13
	ldc.i4.s 35
	stloc 7
	bne.un L_10435bc
// --- basic block ---
L_1043cfc:
// 0x01043cfc: 0x1043cfc: lw    ra, 2372(sp)
// 0x01043d00: 0x1043d00: lw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 16
// 0x01043d04: 0x1043d04: lw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 15
// 0x01043d08: 0x1043d08: lw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc 14
// 0x01043d0c: 0x1043d0c: lw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 10
// 0x01043d10: 0x1043d10: lw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 13
// 0x01043d14: 0x1043d14: lw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 12
// 0x01043d18: 0x1043d18: lw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x01043d1c: 0x1043d1c: lw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 11
// 0x01043d20: 0x1043d20: lw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x01043d24: 0x1043d24: jr    ra addiu sp, sp, 2376
	ldloc.0
	ldc.i4 2376
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17053460
	beq  L_1043714
	ldloc 5
	ldc.i4 17053568
	beq  L_1043780
	ldloc 5
	ldc.i4 17053776
	beq  L_1043850
	ldloc 5
	ldc.i4 17053880
	beq  L_10438b8
	ldloc 5
	ldc.i4 17054052
	beq  L_1043964
	ldloc 5
	ldc.i4 17054156
	beq  L_10439cc
	ldloc 5
	ldc.i4 17054260
	beq  L_1043a34
	ldloc 5
	ldc.i4 17054448
	beq  L_1043af0
	ldloc 5
	ldc.i4 17054592
	beq  L_1043b80
	ldloc 5
	ldc.i4 17054736
	beq  L_1043c10
	ldloc 5
	ldc.i4 17054748
	beq  L_1043c1c
	ldloc 5
	ldc.i4 17054796
	beq  L_1043c4c
	ldloc 5
	ldc.i4 17054808
	beq  L_1043c58
	ldloc 5
	ldc.i4 17054900
	beq  L_1043cb4
	ldloc 5
	ldc.i4 17054936
	beq  L_1043cd8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
