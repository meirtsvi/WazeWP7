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

.method public static int32 get_dist_to_destination_10425d0(int32,int32,int32,int32,int32)
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
// 0x010425e0: 0x10425e0: addiu a0, s0, 11680
	ldloc 5
	ldc.i4 11680
	add
	stloc.1
// 0x010425e4: 0x10425e4: addiu a2, a2, -31424
	ldloc.3
	ldc.i4 -31424
	add
	stloc.3
// 0x010425e8: 0x10425e8: sw    ra, 20(sp)
// 0x010425ec: 0x10425ec: jal   0x101b074 addiu a1, zero, 256
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
// 0x010425f4: 0x10425f4: bne   v0, zero, 0x1042604 addiu s0, s0, 11680
	ldloc 7
	ldloc 5
	ldc.i4 11680
	add
	stloc 5
	brtrue L_1042604
// --- basic block ---
// 0x010425fc: 0x10425fc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01042600: 0x1042600: addiu s0, s0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
L_1042604:
// 0x01042604: 0x1042604: lw    ra, 20(sp)
// 0x01042608: 0x1042608: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x0104260c: 0x104260c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01042610: 0x1042610: jr    ra addiu sp, sp, 24
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
.method public static int32 get_time_to_destination_1042618(int32,int32,int32,int32,int32)
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
L_1042618:
// 0x01042618: 0x1042618: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104261c: 0x104261c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042620: 0x1042620: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01042624: 0x1042624: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042628: 0x1042628: addiu a0, s0, 11936
	ldloc 5
	ldc.i4 11936
	add
	stloc.1
// 0x0104262c: 0x104262c: addiu a2, a2, -3368
	ldloc.3
	ldc.i4 -3368
	add
	stloc.3
// 0x01042630: 0x1042630: sw    ra, 20(sp)
// 0x01042634: 0x1042634: jal   0x101b074 addiu a1, zero, 256
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
// 0x0104263c: 0x104263c: bne   v0, zero, 0x104264c addiu s0, s0, 11936
	ldloc 7
	ldloc 5
	ldc.i4 11936
	add
	stloc 5
	brtrue L_104264c
// --- basic block ---
// 0x01042644: 0x1042644: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01042648: 0x1042648: addiu s0, s0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
L_104264c:
// 0x0104264c: 0x104264c: lw    ra, 20(sp)
// 0x01042650: 0x1042650: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01042654: 0x1042654: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01042658: 0x1042658: jr    ra addiu sp, sp, 24
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
.method public static int32 get_current_street_1042660(int32,int32,int32,int32,int32)
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
L_1042660:
// 0x01042660: 0x1042660: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042664: 0x1042664: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042668: 0x1042668: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104266c: 0x104266c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042670: 0x1042670: addiu a0, s0, 12192
	ldloc 5
	ldc.i4 12192
	add
	stloc.1
// 0x01042674: 0x1042674: addiu a2, a2, -3360
	ldloc.3
	ldc.i4 -3360
	add
	stloc.3
// 0x01042678: 0x1042678: sw    ra, 20(sp)
// 0x0104267c: 0x104267c: jal   0x101b074 addiu a1, zero, 256
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
// 0x01042684: 0x1042684: lw    ra, 20(sp)
// 0x01042688: 0x1042688: addiu v0, s0, 12192
	ldloc 5
	ldc.i4 12192
	add
	stloc 8
// 0x0104268c: 0x104268c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01042690: 0x1042690: jr    ra addiu sp, sp, 24
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
.method public static int32 get_time_str_1042698(int32,int32,int32,int32,int32)
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
L_1042698:
// 0x01042698: 0x1042698: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104269c: 0x104269c: sw    ra, 20(sp)
// 0x010426a0: 0x10426a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010426a4: 0x10426a4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010426a8: 0x10426a8: cibyl_sysc 0x6a5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010426ac: 0x10426ac: jal   0x104fbfc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_104fbfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010426b4: 0x10426b4: lw    ra, 20(sp)
// 0x010426b8: 0x10426b8: sll   zero, zero, 0
// 0x010426bc: 0x10426bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_load_image_10426c4(int32,int32,int32,int32,int32)
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
// 0x010426c4: 0x10426c4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010426c8: 0x10426c8: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010426cc: 0x10426cc: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010426d0: 0x10426d0: sw    ra, 44(sp)
// 0x010426d4: 0x10426d4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010426d8: 0x10426d8: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010426dc: 0x10426dc: beq   a1, zero, 0x1042724 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_1042724
// --- basic block ---
// 0x010426e4: 0x10426e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010426e8: 0x10426e8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010426ec: 0x10426ec: jal   0x10a1908 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010426f4: 0x10426f4: bne   v0, zero, 0x1042724 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1042724
// --- basic block ---
// 0x010426fc: 0x10426fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01042700: 0x1042700: addiu a1, a1, -3356
	ldloc.2
	ldc.i4 -3356
	add
	stloc.2
// 0x01042704: 0x1042704: addiu a3, a3, -3332
	ldloc 4
	ldc.i4 -3332
	add
	stloc 4
// 0x01042708: 0x1042708: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104270c: 0x104270c: addiu a2, zero, 1406
	ldc.i4 1406
	stloc.3
// 0x01042710: 0x1042710: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01042714: 0x1042714: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042718: 0x1042718: jal   0x100449c sw    s0, 20(sp)
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
// 0x01042720: 0x1042720: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_1042724:
// 0x01042724: 0x1042724: lw    ra, 44(sp)
// 0x01042728: 0x1042728: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0104272c: 0x104272c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01042730: 0x1042730: jr    ra addiu sp, sp, 48
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
.method public static int32 createBGImage_1042738(int32,int32,int32,int32,int32)
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
// 0x01042738: 0x1042738: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0104273c: 0x104273c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01042740: 0x1042740: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01042744: 0x1042744: lw    s6, -8900(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 7
// 0x01042748: 0x1042748: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0104274c: 0x104274c: lw    v0, -8904(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 6
// 0x01042750: 0x1042750: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01042754: 0x1042754: slt   v0, s6, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01042758: 0x1042758: sw    ra, 68(sp)
// 0x0104275c: 0x104275c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01042760: 0x1042760: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01042764: 0x1042764: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01042768: 0x1042768: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0104276c: 0x104276c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01042770: 0x1042770: beq   v0, zero, 0x104277c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_104277c
// --- basic block ---
// 0x01042778: 0x1042778: sll   s6, s6, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
L_104277c:
// 0x0104277c: 0x104277c: jal   0x104e248 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042784: 0x1042784: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01042788: 0x1042788: jal   0x104e358 addu  a0, s6, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042790: 0x1042790: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01042794: 0x1042794: jal   0x104e224 addu  s1, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104279c: 0x104279c: div   s6, v0
	ldloc 7
	ldloc 6
	div
	stloc 17
// 0x010427a0: 0x10427a0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010427a4: 0x10427a4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010427a8: 0x10427a8: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x010427ac: 0x10427ac: mflo  lo
	ldloc 17
	stloc 7
// 0x010427b0: 0x10427b0: j	 0x10427d4 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_10427d4
// --- basic block ---
L_10427b8:
// 0x010427b8: 0x10427b8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010427bc: 0x10427bc: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010427c0: 0x10427c0: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010427c4: 0x10427c4: jal   0x104e12c sw    s5, 16(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e12c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010427cc: 0x10427cc: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010427d0: 0x10427d0: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10427d4:
// 0x010427d4: 0x10427d4: addu  s3, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x010427d8: 0x10427d8: slt   v1, s2, s6
	ldloc 10
	ldloc 7
	clt
	stloc 8
// 0x010427dc: 0x10427dc: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010427e0: 0x10427e0: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010427e4: 0x10427e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010427e8: 0x10427e8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010427ec: 0x10427ec: bne   v1, zero, 0x10427b8 subu  t0, s3, v0
	ldloc 8
	ldloc 11
	ldloc 6
	sub
	stloc 16
	brtrue L_10427b8
// --- basic block ---
// 0x010427f4: 0x10427f4: lw    ra, 68(sp)
// 0x010427f8: 0x10427f8: addu  v0, s1, zero
	ldloc 12
	stloc 6
// 0x010427fc: 0x10427fc: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01042800: 0x1042800: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01042804: 0x1042804: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01042808: 0x1042808: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0104280c: 0x104280c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01042810: 0x1042810: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01042814: 0x1042814: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01042818: 0x1042818: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_bar_decode_arg_1042820(int32,int32,int32,int32,int32)
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
// 0x01042820: 0x1042820: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x01042824: 0x1042824: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01042828: 0x1042828: slt   v1, v0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 8
// 0x0104282c: 0x104282c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01042830: 0x1042830: sw    ra, 28(sp)
// 0x01042834: 0x1042834: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01042838: 0x1042838: beq   v1, zero, 0x1042844 addu  a1, a2, zero
	ldloc 8
	ldloc.3
	stloc.2
	brfalse L_1042844
// --- basic block ---
// 0x01042840: 0x1042840: addu  a3, v0, zero
	ldloc 7
	stloc 4
L_1042844:
// 0x01042844: 0x1042844: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01042848: 0x1042848: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0104284c: 0x104284c: jal   0x1001af8 sw    a3, 16(sp)
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
// 0x01042854: 0x1042854: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01042858: 0x1042858: sll   zero, zero, 0
// 0x0104285c: 0x104285c: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x01042860: 0x1042860: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01042864: 0x1042864: lw    ra, 28(sp)
// 0x01042868: 0x1042868: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104286c: 0x104286c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_decode_integer_1042874(int32,int32,int32,int32,int32)
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
// 0x01042874: 0x1042874: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x01042878: 0x1042878: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104287c: 0x104287c: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x01042880: 0x1042880: sw    ra, 292(sp)
// 0x01042884: 0x1042884: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x01042888: 0x1042888: beq   a1, v0, 0x10428bc addu  s0, a0, zero
	ldloc.2
	ldloc 6
	ldloc.1
	stloc 8
	beq  L_10428bc
// --- basic block ---
// 0x01042890: 0x1042890: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01042894: 0x1042894: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01042898: 0x1042898: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104289c: 0x104289c: addiu a1, a1, -3356
	ldloc.2
	ldc.i4 -3356
	add
	stloc.2
// 0x010428a0: 0x10428a0: addiu a3, a3, -3292
	ldloc 4
	ldc.i4 -3292
	add
	stloc 4
// 0x010428a4: 0x10428a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010428a8: 0x10428a8: addiu a2, zero, 247
	ldc.i4 247
	stloc.3
// 0x010428ac: 0x10428ac: jal   0x100449c sw    v0, 16(sp)
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
// 0x010428b4: 0x10428b4: j	 0x10428e0 sll   zero, zero, 0
	br L_10428e0
// --- basic block ---
L_10428bc:
// 0x010428bc: 0x10428bc: lw    a2, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010428c0: 0x10428c0: lw    a3, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010428c4: 0x10428c4: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010428c8: 0x10428c8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010428cc: 0x10428cc: jal   0x1042820 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010428d4: 0x10428d4: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010428dc: 0x10428dc: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10428e0:
// 0x010428e0: 0x10428e0: lw    ra, 292(sp)
// 0x010428e4: 0x10428e4: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x010428e8: 0x10428e8: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x010428ec: 0x10428ec: jr    ra addiu sp, sp, 296
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
.method public static int32 roadmap_bar_object_string_10428f4(int32,int32,int32,int32,int32)
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
// 0x010428f4: 0x10428f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010428f8: 0x10428f8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010428fc: 0x10428fc: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01042900: 0x1042900: addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
// 0x01042904: 0x1042904: sw    ra, 28(sp)
// 0x01042908: 0x1042908: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104290c: 0x104290c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042910: 0x1042910: jal   0x1000910 addu  s1, a1, zero
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
// 0x01042918: 0x1042918: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104291c: 0x104291c: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x01042920: 0x1042920: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x01042924: 0x1042924: addiu a0, a0, -3356
	ldloc.1
	ldc.i4 -3356
	add
	stloc.1
// 0x01042928: 0x1042928: jal   0x1004a38 addiu a1, zero, 217
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
// 0x01042930: 0x1042930: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01042934: 0x1042934: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01042938: 0x1042938: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x0104293c: 0x104293c: jal   0x1001af8 addu  s1, s0, s1
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
// 0x01042944: 0x1042944: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01042948: 0x1042948: lw    ra, 28(sp)
// 0x0104294c: 0x104294c: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x01042950: 0x1042950: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01042954: 0x1042954: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01042958: 0x1042958: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104295c: 0x104295c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_obj_pressed_1042964(int32,int32,int32,int32,int32)
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
// 0x01042964: 0x1042964: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042968: 0x1042968: lw    v0, 12448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3112
	add
	ldelem.i4
	stloc 5
// 0x0104296c: 0x104296c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042970: 0x1042970: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042974: 0x1042974: sw    ra, 20(sp)
// 0x01042978: 0x1042978: bne   v0, zero, 0x1042994 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_1042994
// --- basic block ---
// 0x01042980: 0x1042980: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01042984: 0x1042984: jal   0x10422d8 addiu a1, a1, 12468
	ldloc.2
	ldc.i4 12468
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_10422d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104298c: 0x104298c: bne   v0, zero, 0x10429c0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10429c0
// --- basic block ---
L_1042994:
// 0x01042994: 0x1042994: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01042998: 0x1042998: lw    v0, 13320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3330
	add
	ldelem.i4
	stloc 5
// 0x0104299c: 0x104299c: sll   zero, zero, 0
// 0x010429a0: 0x10429a0: bne   v0, zero, 0x10429f0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10429f0
// --- basic block ---
// 0x010429a8: 0x10429a8: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010429ac: 0x10429ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010429b0: 0x10429b0: jal   0x10422d8 addiu a1, a1, 12556
	ldloc.2
	ldc.i4 12556
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_10422d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010429b8: 0x10429b8: beq   v0, zero, 0x10429ec addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10429ec
// --- basic block ---
L_10429c0:
// 0x010429c0: 0x10429c0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010429c4: 0x10429c4: sw    v1, 620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x010429c8: 0x10429c8: addiu a0, a0, 10752
	ldloc.1
	ldc.i4 10752
	add
	stloc.1
// 0x010429cc: 0x10429cc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010429d0: 0x10429d0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010429d4: 0x10429d4: jal   0x104bbec sw    v0, 12464(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104bbec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010429dc: 0x10429dc: jal   0x1021970 sll   zero, zero, 0
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
// 0x010429e4: 0x10429e4: j	 0x10429f0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10429f0
// --- basic block ---
L_10429ec:
// 0x010429ec: 0x10429ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10429f0:
// 0x010429f0: 0x10429f0: lw    ra, 20(sp)
// 0x010429f4: 0x10429f4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010429f8: 0x10429f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_drag_motion_1042a00(int32,int32,int32,int32,int32)
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
// 0x01042a00: 0x1042a00: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042a04: 0x1042a04: lw    v0, 12464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x01042a08: 0x1042a08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042a0c: 0x1042a0c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042a10: 0x1042a10: sw    ra, 20(sp)
// 0x01042a14: 0x1042a14: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01042a18: 0x1042a18: beq   v0, zero, 0x1042aac addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1042aac
// --- basic block ---
// 0x01042a20: 0x1042a20: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042a24: 0x1042a24: lw    v0, 12448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3112
	add
	ldelem.i4
	stloc 5
// 0x01042a28: 0x1042a28: sll   zero, zero, 0
// 0x01042a2c: 0x1042a2c: bne   v0, zero, 0x1042a4c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1042a4c
// --- basic block ---
// 0x01042a34: 0x1042a34: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01042a38: 0x1042a38: jal   0x10422d8 addiu a1, a1, 12468
	ldloc.2
	ldc.i4 12468
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_10422d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042a40: 0x1042a40: bne   v0, zero, 0x1042a84 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_1042a84
// --- basic block ---
// 0x01042a48: 0x1042a48: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1042a4c:
// 0x01042a4c: 0x1042a4c: lw    v0, 13320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3330
	add
	ldelem.i4
	stloc 5
// 0x01042a50: 0x1042a50: sll   zero, zero, 0
// 0x01042a54: 0x1042a54: bne   v0, zero, 0x1042a78 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1042a78
// --- basic block ---
// 0x01042a5c: 0x1042a5c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01042a60: 0x1042a60: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01042a64: 0x1042a64: jal   0x10422d8 addiu a1, a1, 12556
	ldloc.2
	ldc.i4 12556
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_10422d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042a6c: 0x1042a6c: bne   v0, zero, 0x1042a84 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_1042a84
// --- basic block ---
// 0x01042a74: 0x1042a74: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1042a78:
// 0x01042a78: 0x1042a78: lw    v0, 12464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x01042a7c: 0x1042a7c: j	 0x1042aa0 sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
	br L_1042aa0
// --- basic block ---
L_1042a84:
// 0x01042a84: 0x1042a84: lw    a1, 12464(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc.2
// 0x01042a88: 0x1042a88: sll   zero, zero, 0
// 0x01042a8c: 0x1042a8c: beq   v0, a1, 0x1042aac addiu v1, zero, 1
	ldloc 5
	ldloc.2
	ldc.i4.1
	stloc 7
	beq  L_1042aac
// --- basic block ---
// 0x01042a94: 0x1042a94: sw    zero, 620(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x01042a98: 0x1042a98: sw    v0, 12464(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldloc 5
	stelem.i4
// 0x01042a9c: 0x1042a9c: sw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 7
	stelem.i4
L_1042aa0:
// 0x01042aa0: 0x1042aa0: jal   0x1021970 sll   zero, zero, 0
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
// 0x01042aa8: 0x1042aa8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1042aac:
// 0x01042aac: 0x1042aac: lw    ra, 20(sp)
// 0x01042ab0: 0x1042ab0: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01042ab4: 0x1042ab4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01042ab8: 0x1042ab8: jr    ra addiu sp, sp, 24
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
.method public static int32 drawBarBGImage_1042ac0(int32,int32,int32,int32,int32)
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
// 0x01042ac0: 0x1042ac0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01042ac4: 0x1042ac4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01042ac8: 0x1042ac8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01042acc: 0x1042acc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042ad0: 0x1042ad0: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01042ad4: 0x1042ad4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01042ad8: 0x1042ad8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01042adc: 0x1042adc: sw    ra, 52(sp)
// 0x01042ae0: 0x1042ae0: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01042ae4: 0x1042ae4: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01042ae8: 0x1042ae8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01042aec: 0x1042aec: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01042af0: 0x1042af0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01042af4: 0x1042af4: lw    s3, -8900(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 8
// 0x01042af8: 0x1042af8: jal   0x10a1908 sw    s0, 24(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042b00: 0x1042b00: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01042b04: 0x1042b04: jal   0x104e224 addu  s1, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042b0c: 0x1042b0c: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01042b10: 0x1042b10: jal   0x104e248 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042b18: 0x1042b18: div   s3, s0
	ldloc 8
	ldloc 9
	div
	stloc 16
// 0x01042b1c: 0x1042b1c: lw    v0, 4(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01042b20: 0x1042b20: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01042b24: 0x1042b24: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01042b28: 0x1042b28: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01042b2c: 0x1042b2c: mflo  lo
	ldloc 16
	stloc 14
// 0x01042b30: 0x1042b30: j	 0x1042b4c addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_1042b4c
// --- basic block ---
L_1042b38:
// 0x01042b38: 0x1042b38: lw    v0, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01042b3c: 0x1042b3c: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01042b40: 0x1042b40: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01042b44: 0x1042b44: jal   0x104f7cc sw    v1, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1042b4c:
// 0x01042b4c: 0x1042b4c: addu  s4, s4, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x01042b50: 0x1042b50: slt   v0, s3, s6
	ldloc 8
	ldloc 14
	clt
	stloc 6
// 0x01042b54: 0x1042b54: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01042b58: 0x1042b58: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01042b5c: 0x1042b5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042b60: 0x1042b60: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01042b64: 0x1042b64: bne   v0, zero, 0x1042b38 subu  v1, s4, s0
	ldloc 6
	ldloc 10
	ldloc 9
	sub
	stloc 7
	brtrue L_1042b38
// --- basic block ---
// 0x01042b6c: 0x1042b6c: lw    ra, 52(sp)
// 0x01042b70: 0x1042b70: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01042b74: 0x1042b74: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01042b78: 0x1042b78: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01042b7c: 0x1042b7c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01042b80: 0x1042b80: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01042b84: 0x1042b84: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01042b88: 0x1042b88: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01042b8c: 0x1042b8c: jr    ra addiu sp, sp, 56
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
.method public static int32 draw_objects_1042b94(int32,int32,int32,int32,int32)
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
// 0x01042b94: 0x1042b94: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01042b98: 0x1042b98: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x01042b9c: 0x1042b9c: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01042ba0: 0x1042ba0: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01042ba4: 0x1042ba4: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01042ba8: 0x1042ba8: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01042bac: 0x1042bac: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01042bb0: 0x1042bb0: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01042bb4: 0x1042bb4: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01042bb8: 0x1042bb8: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01042bbc: 0x1042bbc: sw    ra, 84(sp)
// 0x01042bc0: 0x1042bc0: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x01042bc4: 0x1042bc4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01042bc8: 0x1042bc8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01042bcc: 0x1042bcc: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01042bd0: 0x1042bd0: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 16
// 0x01042bd4: 0x1042bd4: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x01042bd8: 0x1042bd8: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x01042bdc: 0x1042bdc: addiu s8, zero, 1
	ldc.i4.1
	stloc 17
// 0x01042be0: 0x1042be0: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
// 0x01042be4: 0x1042be4: j	 0x104322c addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_104322c
// --- basic block ---
L_1042bec:
// 0x01042bec: 0x1042bec: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042bf0: 0x1042bf0: sll   zero, zero, 0
// 0x01042bf4: 0x1042bf4: beq   v0, zero, 0x1043224 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043224
// --- basic block ---
// 0x01042bfc: 0x1042bfc: lw    v0, 544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01042c00: 0x1042c00: sll   zero, zero, 0
// 0x01042c04: 0x1042c04: beq   v0, zero, 0x1042c80 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_1042c80
// --- basic block ---
// 0x01042c0c: 0x1042c0c: j	 0x1042c54 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1042c54
// --- basic block ---
L_1042c14:
// 0x01042c14: 0x1042c14: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042c18: 0x1042c18: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01042c1c: 0x1042c1c: jalr  v0 sw    a0, 36(sp)
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
// 0x01042c24: 0x1042c24: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042c28: 0x1042c28: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01042c2c: 0x1042c2c: addiu a1, v1, 144
	ldloc 7
	ldc.i4 144
	add
	stloc.2
// 0x01042c30: 0x1042c30: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01042c34: 0x1042c34: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01042c38: 0x1042c38: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042c3c: 0x1042c3c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01042c40: 0x1042c40: xor   a1, v0, a1
	ldloc 5
	ldloc.2
	xor
	stloc.2
// 0x01042c44: 0x1042c44: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01042c48: 0x1042c48: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01042c4c: 0x1042c4c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01042c50: 0x1042c50: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
L_1042c54:
// 0x01042c54: 0x1042c54: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042c58: 0x1042c58: addiu a1, v1, 136
	ldloc 7
	ldc.i4 136
	add
	stloc.2
// 0x01042c5c: 0x1042c5c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01042c60: 0x1042c60: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01042c64: 0x1042c64: lw    v0, 616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x01042c68: 0x1042c68: sll   zero, zero, 0
// 0x01042c6c: 0x1042c6c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01042c70: 0x1042c70: bne   v0, zero, 0x1042c14 sll   zero, zero, 0
	ldloc 5
	brtrue L_1042c14
// --- basic block ---
// 0x01042c78: 0x1042c78: beq   a0, zero, 0x1043224 sll   zero, zero, 0
	ldloc.1
	brfalse L_1043224
// --- basic block ---
L_1042c80:
// 0x01042c80: 0x1042c80: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042c84: 0x1042c84: sll   zero, zero, 0
// 0x01042c88: 0x1042c88: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01042c8c: 0x1042c8c: sll   zero, zero, 0
// 0x01042c90: 0x1042c90: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01042c94: 0x1042c94: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01042c98: 0x1042c98: bgez  v1, 0x1042cb0 sw    a0, 28(sp)
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
	bge L_1042cb0
// --- basic block ---
// 0x01042ca0: 0x1042ca0: lw    a0, -8900(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.1
// 0x01042ca4: 0x1042ca4: sll   zero, zero, 0
// 0x01042ca8: 0x1042ca8: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01042cac: 0x1042cac: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_1042cb0:
// 0x01042cb0: 0x1042cb0: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01042cb4: 0x1042cb4: sll   zero, zero, 0
// 0x01042cb8: 0x1042cb8: bgez  v1, 0x1042cd0 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1042cd0
// --- basic block ---
// 0x01042cc0: 0x1042cc0: lw    a0, -8904(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc.1
// 0x01042cc4: 0x1042cc4: sll   zero, zero, 0
// 0x01042cc8: 0x1042cc8: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01042ccc: 0x1042ccc: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
L_1042cd0:
// 0x01042cd0: 0x1042cd0: lw    v1, 500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 7
// 0x01042cd4: 0x1042cd4: sll   zero, zero, 0
// 0x01042cd8: 0x1042cd8: beq   v1, zero, 0x1042d4c sll   zero, zero, 0
	ldloc 7
	brfalse L_1042d4c
// --- basic block ---
// 0x01042ce0: 0x1042ce0: jalr  v1 sll   zero, zero, 0
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
// 0x01042ce8: 0x1042ce8: sltiu v1, v0, 40
	ldloc 5
	ldc.i4.s 40
	clt.un
	stloc 7
// 0x01042cec: 0x1042cec: beq   v1, zero, 0x1042da8 addiu a0, v0, 42
	ldloc 7
	ldloc 5
	ldc.i4.s 42
	add
	stloc.1
	brfalse L_1042da8
// --- basic block ---
// 0x01042cf4: 0x1042cf4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042cf8: 0x1042cf8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01042cfc: 0x1042cfc: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01042d00: 0x1042d00: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042d04: 0x1042d04: sll   zero, zero, 0
// 0x01042d08: 0x1042d08: beq   a1, zero, 0x1042da8 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042da8
// --- basic block ---
// 0x01042d10: 0x1042d10: lw    a0, 620(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x01042d14: 0x1042d14: sll   zero, zero, 0
// 0x01042d18: 0x1042d18: bne   a0, s8, 0x1042d40 addiu v0, v0, 82
	ldloc.1
	ldloc 17
	ldloc 5
	ldc.i4.s 82
	add
	stloc 5
	bne.un L_1042d40
// --- basic block ---
// 0x01042d20: 0x1042d20: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01042d24: 0x1042d24: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042d28: 0x1042d28: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01042d2c: 0x1042d2c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042d30: 0x1042d30: beq   v0, zero, 0x1042d8c sll   zero, zero, 0
	ldloc 5
	brfalse L_1042d8c
// --- basic block ---
// 0x01042d38: 0x1042d38: j	 0x1042d8c addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_1042d8c
// --- basic block ---
L_1042d40:
// 0x01042d40: 0x1042d40: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042d44: 0x1042d44: j	 0x1042d8c sll   zero, zero, 0
	br L_1042d8c
// --- basic block ---
L_1042d4c:
// 0x01042d4c: 0x1042d4c: lw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x01042d50: 0x1042d50: sll   zero, zero, 0
// 0x01042d54: 0x1042d54: bne   v1, s8, 0x1042d78 sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_1042d78
// --- basic block ---
// 0x01042d5c: 0x1042d5c: lw    a1, 332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc.2
// 0x01042d60: 0x1042d60: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042d64: 0x1042d64: bne   a1, zero, 0x1042d8c sll   zero, zero, 0
	ldloc.2
	brtrue L_1042d8c
// --- basic block ---
// 0x01042d6c: 0x1042d6c: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042d70: 0x1042d70: j	 0x1042d8c sll   zero, zero, 0
	br L_1042d8c
// --- basic block ---
L_1042d78:
// 0x01042d78: 0x1042d78: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042d7c: 0x1042d7c: sll   zero, zero, 0
// 0x01042d80: 0x1042d80: beq   a1, zero, 0x1042da8 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042da8
// --- basic block ---
// 0x01042d88: 0x1042d88: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1042d8c:
// 0x01042d8c: 0x1042d8c: jal   0x10426c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_10426c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042d94: 0x1042d94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042d98: 0x1042d98: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x01042d9c: 0x1042d9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042da0: 0x1042da0: jal   0x104f7cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042da8:
// 0x01042da8: 0x1042da8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042dac: 0x1042dac: sll   zero, zero, 0
// 0x01042db0: 0x1042db0: lw    v0, 624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 5
// 0x01042db4: 0x1042db4: sll   zero, zero, 0
// 0x01042db8: 0x1042db8: beq   v0, zero, 0x1042e0c sll   zero, zero, 0
	ldloc 5
	brfalse L_1042e0c
// --- basic block ---
// 0x01042dc0: 0x1042dc0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01042dc4: 0x1042dc4: sll   zero, zero, 0
// 0x01042dc8: 0x1042dc8: jalr  v0 sll   zero, zero, 0
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
// 0x01042dd0: 0x1042dd0: beq   v0, zero, 0x1042e0c sll   zero, zero, 0
	ldloc 5
	brfalse L_1042e0c
// --- basic block ---
// 0x01042dd8: 0x1042dd8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01042ddc: 0x1042ddc: sll   zero, zero, 0
// 0x01042de0: 0x1042de0: beq   v1, zero, 0x1042e0c addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_1042e0c
// --- basic block ---
// 0x01042de8: 0x1042de8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042dec: 0x1042dec: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
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
// 0x01042df4: 0x1042df4: beq   v0, zero, 0x1042e0c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1042e0c
// --- basic block ---
// 0x01042dfc: 0x1042dfc: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x01042e00: 0x1042e00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042e04: 0x1042e04: jal   0x104f7cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042e0c:
// 0x01042e0c: 0x1042e0c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042e10: 0x1042e10: sll   zero, zero, 0
// 0x01042e14: 0x1042e14: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01042e18: 0x1042e18: sll   zero, zero, 0
// 0x01042e1c: 0x1042e1c: beq   v1, zero, 0x10430a4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10430a4
// --- basic block ---
// 0x01042e24: 0x1042e24: lw    a0, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc.1
// 0x01042e28: 0x1042e28: sll   zero, zero, 0
// 0x01042e2c: 0x1042e2c: bne   a0, zero, 0x1042e3c sw    a0, 32(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	brtrue L_1042e3c
// --- basic block ---
// 0x01042e34: 0x1042e34: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01042e38: 0x1042e38: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
L_1042e3c:
// 0x01042e3c: 0x1042e3c: lw    a0, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc.1
// 0x01042e40: 0x1042e40: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01042e44: 0x1042e44: beq   a0, a1, 0x1042e54 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	beq  L_1042e54
// --- basic block ---
// 0x01042e4c: 0x1042e4c: j	 0x1042e68 addu  s2, a0, zero
	ldloc.1
	stloc 9
	br L_1042e68
// --- basic block ---
L_1042e54:
// 0x01042e54: 0x1042e54: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01042e58: 0x1042e58: sll   zero, zero, 0
// 0x01042e5c: 0x1042e5c: bgez  v0, 0x1042e68 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1042e68
// --- basic block ---
// 0x01042e64: 0x1042e64: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_1042e68:
// 0x01042e68: 0x1042e68: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01042e6c: 0x1042e6c: sll   zero, zero, 0
// 0x01042e70: 0x1042e70: bne   a0, zero, 0x1042eac addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brtrue L_1042eac
// --- basic block ---
// 0x01042e78: 0x1042e78: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042e7c: 0x1042e7c: jal   0x104f174 sw    v1, 40(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042e84: 0x1042e84: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042e88: 0x1042e88: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042e8c: 0x1042e8c: lw    a0, 516(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x01042e90: 0x1042e90: sll   zero, zero, 0
// 0x01042e94: 0x1042e94: beq   a0, zero, 0x1042eb4 sw    v0, 4(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brfalse L_1042eb4
// --- basic block ---
// 0x01042e9c: 0x1042e9c: jal   0x104f024 sll   zero, zero, 0
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
// 0x01042ea4: 0x1042ea4: j	 0x1042eb4 sll   zero, zero, 0
	br L_1042eb4
// --- basic block ---
L_1042eac:
// 0x01042eac: 0x1042eac: jal   0x104e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042eb4:
// 0x01042eb4: 0x1042eb4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042eb8: 0x1042eb8: sll   zero, zero, 0
// 0x01042ebc: 0x1042ebc: lw    v0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc 5
// 0x01042ec0: 0x1042ec0: sll   zero, zero, 0
// 0x01042ec4: 0x1042ec4: bne   v0, zero, 0x1042f00 sll   zero, zero, 0
	ldloc 5
	brtrue L_1042f00
// --- basic block ---
// 0x01042ecc: 0x1042ecc: jal   0x101425c sll   zero, zero, 0
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
// 0x01042ed4: 0x1042ed4: beq   v0, zero, 0x1042ee4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1042ee4
// --- basic block ---
// 0x01042edc: 0x1042edc: j	 0x1042ef8 addiu a0, a0, 22940
	ldloc.1
	ldc.i4 22940
	add
	stloc.1
	br L_1042ef8
// --- basic block ---
L_1042ee4:
// 0x01042ee4: 0x1042ee4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042ee8: 0x1042ee8: sll   zero, zero, 0
// 0x01042eec: 0x1042eec: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01042ef0: 0x1042ef0: sll   zero, zero, 0
// 0x01042ef4: 0x1042ef4: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_1042ef8:
// 0x01042ef8: 0x1042ef8: jal   0x104f024 sll   zero, zero, 0
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
L_1042f00:
// 0x01042f00: 0x1042f00: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042f04: 0x1042f04: sll   zero, zero, 0
// 0x01042f08: 0x1042f08: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x01042f0c: 0x1042f0c: sll   zero, zero, 0
// 0x01042f10: 0x1042f10: beq   v0, zero, 0x1042fa4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1042fa4
// --- basic block ---
// 0x01042f18: 0x1042f18: jalr  v0 sll   zero, zero, 0
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
// 0x01042f20: 0x1042f20: blez  v0, 0x104309c addiu v0, v0, 42
	ldloc 5
	ldloc 5
	ldc.i4.s 42
	add
	stloc 5
	ldc.i4.s 0
	ble L_104309c
// --- basic block ---
// 0x01042f28: 0x1042f28: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042f2c: 0x1042f2c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01042f30: 0x1042f30: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042f34: 0x1042f34: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042f38: 0x1042f38: sll   zero, zero, 0
// 0x01042f3c: 0x1042f3c: beq   a1, zero, 0x1043020 sll   zero, zero, 0
	ldloc.2
	brfalse L_1043020
// --- basic block ---
// 0x01042f44: 0x1042f44: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042f48: 0x1042f48: jal   0x10426c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_10426c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042f50: 0x1042f50: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01042f54: 0x1042f54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042f58: 0x1042f58: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01042f5c: 0x1042f5c: jal   0x104e224 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
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
// 0x01042f6c: 0x1042f6c: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01042f70: 0x1042f70: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01042f74: 0x1042f74: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01042f78: 0x1042f78: sll   zero, zero, 0
// 0x01042f7c: 0x1042f7c: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01042f80: 0x1042f80: mflo  lo
	ldloc 10
	stloc 5
// 0x01042f84: 0x1042f84: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01042f88: 0x1042f88: jal   0x104e248 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042f90: 0x1042f90: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042f94: 0x1042f94: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042f98: 0x1042f98: mflo  lo
	ldloc 10
	stloc 5
// 0x01042f9c: 0x1042f9c: j	 0x1043018 addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_1043018
// --- basic block ---
L_1042fa4:
// 0x01042fa4: 0x1042fa4: lw    a1, 172(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042fa8: 0x1042fa8: sll   zero, zero, 0
// 0x01042fac: 0x1042fac: beq   a1, zero, 0x1043020 sll   zero, zero, 0
	ldloc.2
	brfalse L_1043020
// --- basic block ---
// 0x01042fb4: 0x1042fb4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042fb8: 0x1042fb8: jal   0x10426c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_10426c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042fc0: 0x1042fc0: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01042fc4: 0x1042fc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042fc8: 0x1042fc8: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01042fcc: 0x1042fcc: jal   0x104e224 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042fd4: 0x1042fd4: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042fd8: 0x1042fd8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042fdc: 0x1042fdc: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01042fe0: 0x1042fe0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01042fe4: 0x1042fe4: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01042fe8: 0x1042fe8: sll   zero, zero, 0
// 0x01042fec: 0x1042fec: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01042ff0: 0x1042ff0: mflo  lo
	ldloc 10
	stloc 5
// 0x01042ff4: 0x1042ff4: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01042ff8: 0x1042ff8: jal   0x104e248 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043000: 0x1043000: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01043004: 0x1043004: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043008: 0x1043008: sll   zero, zero, 0
// 0x0104300c: 0x104300c: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01043010: 0x1043010: mflo  lo
	ldloc 10
	stloc 5
// 0x01043014: 0x1043014: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
L_1043018:
// 0x01043018: 0x1043018: j	 0x1043068 sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1043068
// --- basic block ---
L_1043020:
// 0x01043020: 0x1043020: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01043024: 0x1043024: sll   zero, zero, 0
// 0x01043028: 0x1043028: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104302c: 0x104302c: lw    v1, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x01043030: 0x1043030: bgez  v0, 0x1043048 sw    v1, 20(sp)
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
	bge L_1043048
// --- basic block ---
// 0x01043038: 0x1043038: lw    v1, -8900(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 7
// 0x0104303c: 0x104303c: sll   zero, zero, 0
// 0x01043040: 0x1043040: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043044: 0x1043044: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1043048:
// 0x01043048: 0x1043048: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104304c: 0x104304c: sll   zero, zero, 0
// 0x01043050: 0x1043050: bgez  v0, 0x1043068 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1043068
// --- basic block ---
// 0x01043058: 0x1043058: lw    v1, -8904(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 7
// 0x0104305c: 0x104305c: sll   zero, zero, 0
// 0x01043060: 0x1043060: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043064: 0x1043064: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1043068:
// 0x01043068: 0x1043068: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104306c: 0x104306c: sll   zero, zero, 0
// 0x01043070: 0x1043070: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01043074: 0x1043074: sll   zero, zero, 0
// 0x01043078: 0x1043078: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0104307c: 0x104307c: sll   zero, zero, 0
// 0x01043080: 0x1043080: jalr  v0 sll   zero, zero, 0
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
// 0x01043088: 0x1043088: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0104308c: 0x104308c: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x01043090: 0x1043090: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01043094: 0x1043094: jal   0x104ecd4 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104309c:
// 0x0104309c: 0x104309c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010430a0: 0x10430a0: sll   zero, zero, 0
L_10430a4:
// 0x010430a4: 0x10430a4: lw    v1, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 7
// 0x010430a8: 0x10430a8: sll   zero, zero, 0
// 0x010430ac: 0x10430ac: beq   v1, zero, 0x1043224 sll   zero, zero, 0
	ldloc 7
	brfalse L_1043224
// --- basic block ---
// 0x010430b4: 0x10430b4: lw    v1, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc 7
// 0x010430b8: 0x10430b8: sll   zero, zero, 0
// 0x010430bc: 0x10430bc: bne   v1, zero, 0x10430cc sw    v1, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	brtrue L_10430cc
// --- basic block ---
// 0x010430c4: 0x10430c4: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010430c8: 0x10430c8: sw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
L_10430cc:
// 0x010430cc: 0x10430cc: lw    v1, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc 7
// 0x010430d0: 0x10430d0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010430d4: 0x10430d4: beq   v1, a1, 0x10430e4 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	beq  L_10430e4
// --- basic block ---
// 0x010430dc: 0x10430dc: j	 0x10430f8 addu  s2, v1, zero
	ldloc 7
	stloc 9
	br L_10430f8
// --- basic block ---
L_10430e4:
// 0x010430e4: 0x10430e4: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010430e8: 0x10430e8: sll   zero, zero, 0
// 0x010430ec: 0x10430ec: bgez  v1, 0x10430f8 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_10430f8
// --- basic block ---
// 0x010430f4: 0x10430f4: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_10430f8:
// 0x010430f8: 0x10430f8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010430fc: 0x10430fc: jal   0x104f174 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
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
// 0x01043104: 0x1043104: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043108: 0x1043108: sll   zero, zero, 0
// 0x0104310c: 0x104310c: lw    a0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x01043110: 0x1043110: sll   zero, zero, 0
// 0x01043114: 0x1043114: bne   a0, zero, 0x104313c sll   zero, zero, 0
	ldloc.1
	brtrue L_104313c
// --- basic block ---
// 0x0104311c: 0x104311c: jal   0x101425c sll   zero, zero, 0
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
// 0x01043124: 0x1043124: beq   v0, zero, 0x1043134 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1043134
// --- basic block ---
// 0x0104312c: 0x104312c: j	 0x104313c addiu a0, a0, 22940
	ldloc.1
	ldc.i4 22940
	add
	stloc.1
	br L_104313c
// --- basic block ---
L_1043134:
// 0x01043134: 0x1043134: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01043138: 0x1043138: addiu a0, a0, 31960
	ldloc.1
	ldc.i4 31960
	add
	stloc.1
L_104313c:
// 0x0104313c: 0x104313c: jal   0x104f024 sll   zero, zero, 0
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
// 0x01043144: 0x1043144: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01043148: 0x1043148: sll   zero, zero, 0
// 0x0104314c: 0x104314c: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x01043150: 0x1043150: sll   zero, zero, 0
// 0x01043154: 0x1043154: beq   v0, zero, 0x10431c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10431c8
// --- basic block ---
// 0x0104315c: 0x104315c: jalr  v0 sll   zero, zero, 0
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
// 0x01043164: 0x1043164: blez  v0, 0x1043224 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1043224
// --- basic block ---
// 0x0104316c: 0x104316c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043170: 0x1043170: sll   zero, zero, 0
// 0x01043174: 0x1043174: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01043178: 0x1043178: sll   zero, zero, 0
// 0x0104317c: 0x104317c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01043180: 0x1043180: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01043184: 0x1043184: bgez  v1, 0x104319c sw    a0, 20(sp)
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
	bge L_104319c
// --- basic block ---
// 0x0104318c: 0x104318c: lw    a0, -8900(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.1
// 0x01043190: 0x1043190: sll   zero, zero, 0
// 0x01043194: 0x1043194: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01043198: 0x1043198: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_104319c:
// 0x0104319c: 0x104319c: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010431a0: 0x10431a0: sll   zero, zero, 0
// 0x010431a4: 0x10431a4: bgez  v1, 0x10431bc sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_10431bc
// --- basic block ---
// 0x010431ac: 0x10431ac: lw    a0, -8904(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc.1
// 0x010431b0: 0x10431b0: sll   zero, zero, 0
// 0x010431b4: 0x10431b4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010431b8: 0x10431b8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_10431bc:
// 0x010431bc: 0x10431bc: lw    a3, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
// 0x010431c0: 0x10431c0: j	 0x1043214 sll   zero, zero, 0
	br L_1043214
// --- basic block ---
L_10431c8:
// 0x010431c8: 0x10431c8: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010431cc: 0x10431cc: sll   zero, zero, 0
// 0x010431d0: 0x10431d0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010431d4: 0x10431d4: lw    a0, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010431d8: 0x10431d8: bgez  v0, 0x10431f0 sw    a0, 20(sp)
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
	bge L_10431f0
// --- basic block ---
// 0x010431e0: 0x10431e0: lw    a0, -8900(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.1
// 0x010431e4: 0x10431e4: sll   zero, zero, 0
// 0x010431e8: 0x10431e8: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010431ec: 0x10431ec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10431f0:
// 0x010431f0: 0x10431f0: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010431f4: 0x10431f4: sll   zero, zero, 0
// 0x010431f8: 0x10431f8: bgez  v0, 0x1043210 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1043210
// --- basic block ---
// 0x01043200: 0x1043200: lw    a0, -8904(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc.1
// 0x01043204: 0x1043204: sll   zero, zero, 0
// 0x01043208: 0x1043208: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0104320c: 0x104320c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1043210:
// 0x01043210: 0x1043210: lw    a3, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
L_1043214:
// 0x01043214: 0x1043214: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01043218: 0x1043218: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x0104321c: 0x104321c: jal   0x104ecd4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043224:
// 0x01043224: 0x1043224: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01043228: 0x1043228: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_104322c:
// 0x0104322c: 0x104322c: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01043230: 0x1043230: sll   zero, zero, 0
// 0x01043234: 0x1043234: lw    v0, 84(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01043238: 0x1043238: sll   zero, zero, 0
// 0x0104323c: 0x104323c: slt   v0, s7, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x01043240: 0x1043240: bne   v0, zero, 0x1042bec sll   zero, zero, 0
	ldloc 5
	brtrue L_1042bec
// --- basic block ---
// 0x01043248: 0x1043248: lw    ra, 84(sp)
// 0x0104324c: 0x104324c: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x01043250: 0x1043250: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01043254: 0x1043254: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01043258: 0x1043258: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x0104325c: 0x104325c: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01043260: 0x1043260: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01043264: 0x1043264: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01043268: 0x1043268: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0104326c: 0x104326c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01043270: 0x1043270: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_bar_draw_bottom_bar_1043278(int32,int32,int32,int32,int32)
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
// 0x01043278: 0x1043278: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104327c: 0x104327c: lw    v0, 12460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3115
	add
	ldelem.i4
	stloc 5
// 0x01043280: 0x1043280: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01043284: 0x1043284: beq   v0, zero, 0x104330c sw    ra, 28(sp)
	ldloc 5
	brfalse L_104330c
// --- basic block ---
// 0x0104328c: 0x104328c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01043290: 0x1043290: lw    v0, 13320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3330
	add
	ldelem.i4
	stloc 5
// 0x01043294: 0x1043294: sll   zero, zero, 0
// 0x01043298: 0x1043298: bne   v0, zero, 0x104330c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_104330c
// --- basic block ---
// 0x010432a0: 0x10432a0: lw    a1, 12636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3159
	add
	ldelem.i4
	stloc.2
// 0x010432a4: 0x10432a4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010432a8: 0x10432a8: lw    v1, -8904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 7
// 0x010432ac: 0x10432ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010432b0: 0x10432b0: lw    v0, 13328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3332
	add
	ldelem.i4
	stloc 5
// 0x010432b4: 0x10432b4: beq   a1, zero, 0x1043300 sll   zero, zero, 0
	ldloc.2
	brfalse L_1043300
// --- basic block ---
// 0x010432bc: 0x10432bc: beq   a0, zero, 0x1043304 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.1
	brfalse L_1043304
// --- basic block ---
// 0x010432c4: 0x10432c4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010432c8: 0x10432c8: lw    a0, 12456(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3114
	add
	ldelem.i4
	stloc.1
// 0x010432cc: 0x10432cc: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010432d0: 0x10432d0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010432d4: 0x10432d4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010432d8: 0x10432d8: beq   a0, zero, 0x10432f4 addiu a1, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brfalse L_10432f4
// --- basic block ---
// 0x010432e0: 0x10432e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010432e4: 0x10432e4: jal   0x104f7cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010432ec: 0x10432ec: j	 0x1043304 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_1043304
// --- basic block ---
L_10432f4:
// 0x010432f4: 0x10432f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010432f8: 0x10432f8: jal   0x1042ac0 addiu a0, a0, -3252
	ldloc.1
	ldc.i4 -3252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::drawBarBGImage_1042ac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043300:
// 0x01043300: 0x1043300: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_1043304:
// 0x01043304: 0x1043304: jal   0x1042b94 addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::draw_objects_1042b94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104330c:
// 0x0104330c: 0x104330c: lw    ra, 28(sp)
// 0x01043310: 0x1043310: sll   zero, zero, 0
// 0x01043314: 0x1043314: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_draw_top_bar_1043348(int32,int32,int32,int32,int32)
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
// 0x01043348: 0x1043348: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104334c: 0x104334c: lw    v0, 12460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3115
	add
	ldelem.i4
	stloc 5
// 0x01043350: 0x1043350: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01043354: 0x1043354: beq   v0, zero, 0x10433cc sw    ra, 28(sp)
	ldloc 5
	brfalse L_10433cc
// --- basic block ---
// 0x0104335c: 0x104335c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043360: 0x1043360: lw    v0, 12448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3112
	add
	ldelem.i4
	stloc 5
// 0x01043364: 0x1043364: sll   zero, zero, 0
// 0x01043368: 0x1043368: bne   v0, zero, 0x10433cc lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_10433cc
// --- basic block ---
// 0x01043370: 0x1043370: lw    v0, 12548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldelem.i4
	stloc 5
// 0x01043374: 0x1043374: sll   zero, zero, 0
// 0x01043378: 0x1043378: beq   v0, zero, 0x10433c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10433c0
// --- basic block ---
// 0x01043380: 0x1043380: beq   a0, zero, 0x10433c4 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.1
	brfalse L_10433c4
// --- basic block ---
// 0x01043388: 0x1043388: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104338c: 0x104338c: lw    a0, 12452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3113
	add
	ldelem.i4
	stloc.1
// 0x01043390: 0x1043390: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043394: 0x1043394: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043398: 0x1043398: beq   a0, zero, 0x10433b4 addiu a1, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brfalse L_10433b4
// --- basic block ---
// 0x010433a0: 0x10433a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010433a4: 0x10433a4: jal   0x104f7cc addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010433ac: 0x10433ac: j	 0x10433c4 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_10433c4
// --- basic block ---
L_10433b4:
// 0x010433b4: 0x10433b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010433b8: 0x10433b8: jal   0x1042ac0 addiu a0, a0, -3228
	ldloc.1
	ldc.i4 -3228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::drawBarBGImage_1042ac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10433c0:
// 0x010433c0: 0x10433c0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_10433c4:
// 0x010433c4: 0x10433c4: jal   0x1042b94 addiu a0, a0, 12468
	ldloc.1
	ldc.i4 12468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::draw_objects_1042b94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10433cc:
// 0x010433cc: 0x10433cc: lw    ra, 28(sp)
// 0x010433d0: 0x10433d0: sll   zero, zero, 0
// 0x010433d4: 0x10433d4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_draw_10433dc(int32,int32,int32,int32,int32)
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
// 0x010433dc: 0x10433dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010433e0: 0x10433e0: lw    v0, 12460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3115
	add
	ldelem.i4
	stloc 5
// 0x010433e4: 0x10433e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010433e8: 0x10433e8: beq   v0, zero, 0x1043418 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1043418
// --- basic block ---
// 0x010433f0: 0x10433f0: jal   0x101fde4 sll   zero, zero, 0
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
// 0x010433f8: 0x10433f8: beq   v0, zero, 0x1043408 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_1043408
// --- basic block ---
// 0x01043400: 0x1043400: j	 0x1043410 sw    zero, 12448(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3112
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043410
// --- basic block ---
L_1043408:
// 0x01043408: 0x1043408: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104340c: 0x104340c: sw    v0, 12448(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3112
	add
	ldloc 5
	stelem.i4
L_1043410:
// 0x01043410: 0x1043410: jal   0x1043348 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_1043348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1043418:
// 0x01043418: 0x1043418: lw    ra, 20(sp)
// 0x0104341c: 0x104341c: sll   zero, zero, 0
// 0x01043420: 0x1043420: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_obj_released_1043428(int32,int32,int32,int32,int32)
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
// 0x01043428: 0x1043428: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104342c: 0x104342c: lw    v0, 12464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x01043430: 0x1043430: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01043434: 0x1043434: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043438: 0x1043438: sw    ra, 20(sp)
// 0x0104343c: 0x104343c: beq   v0, zero, 0x1043530 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1043530
// --- basic block ---
// 0x01043444: 0x1043444: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043448: 0x1043448: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104344c: 0x104344c: jal   0x104b9b8 addiu a0, a0, 10752
	ldloc.1
	ldc.i4 10752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_motion_104b9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043454: 0x1043454: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043458: 0x1043458: lw    v0, 12448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3112
	add
	ldelem.i4
	stloc 5
// 0x0104345c: 0x104345c: sll   zero, zero, 0
// 0x01043460: 0x1043460: bne   v0, zero, 0x1043484 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1043484
// --- basic block ---
// 0x01043468: 0x1043468: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104346c: 0x104346c: addiu a1, a1, 12468
	ldloc.2
	ldc.i4 12468
	add
	stloc.2
// 0x01043470: 0x1043470: jal   0x10422d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_10422d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043478: 0x1043478: bne   v0, zero, 0x10434c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10434c0
// --- basic block ---
// 0x01043480: 0x1043480: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1043484:
// 0x01043484: 0x1043484: lw    v0, 13320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3330
	add
	ldelem.i4
	stloc 5
// 0x01043488: 0x1043488: sll   zero, zero, 0
// 0x0104348c: 0x104348c: bne   v0, zero, 0x10434b0 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_10434b0
// --- basic block ---
// 0x01043494: 0x1043494: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01043498: 0x1043498: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104349c: 0x104349c: jal   0x10422d8 addiu a1, a1, 12556
	ldloc.2
	ldc.i4 12556
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_10422d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010434a4: 0x10434a4: bne   v0, zero, 0x10434c4 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_10434c4
// --- basic block ---
// 0x010434ac: 0x10434ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10434b0:
// 0x010434b0: 0x10434b0: jal   0x1021970 sw    zero, 12464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
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
// 0x010434b8: 0x10434b8: j	 0x1043544 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1043544
// --- basic block ---
L_10434c0:
// 0x010434c0: 0x10434c0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_10434c4:
// 0x010434c4: 0x10434c4: lw    v1, 12464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 7
// 0x010434c8: 0x10434c8: sll   zero, zero, 0
// 0x010434cc: 0x10434cc: beq   v0, v1, 0x10434dc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10434dc
// --- basic block ---
// 0x010434d4: 0x10434d4: j	 0x1043538 sw    zero, 12464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043538
// --- basic block ---
L_10434dc:
// 0x010434dc: 0x10434dc: lw    v1, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 7
// 0x010434e0: 0x10434e0: sll   zero, zero, 0
// 0x010434e4: 0x10434e4: beq   v1, zero, 0x1043530 addiu v1, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 7
	brfalse L_1043530
// --- basic block ---
// 0x010434ec: 0x10434ec: jal   0x1021970 sw    v1, 620(v0)
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
// 0x010434f4: 0x10434f4: jal   0x1021970 sll   zero, zero, 0
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
// 0x010434fc: 0x10434fc: lw    v0, 12464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x01043500: 0x1043500: sll   zero, zero, 0
// 0x01043504: 0x1043504: lw    v0, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 5
// 0x01043508: 0x1043508: sll   zero, zero, 0
// 0x0104350c: 0x104350c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01043510: 0x1043510: sll   zero, zero, 0
// 0x01043514: 0x1043514: jalr  v0 sll   zero, zero, 0
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
// 0x0104351c: 0x104351c: jal   0x1021970 sll   zero, zero, 0
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
// 0x01043524: 0x1043524: lw    v0, 12464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x01043528: 0x1043528: sll   zero, zero, 0
// 0x0104352c: 0x104352c: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
L_1043530:
// 0x01043530: 0x1043530: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043534: 0x1043534: sw    zero, 12464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldc.i4.s 0
	stelem.i4
L_1043538:
// 0x01043538: 0x1043538: jal   0x1021970 sll   zero, zero, 0
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
// 0x01043540: 0x1043540: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1043544:
// 0x01043544: 0x1043544: lw    ra, 20(sp)
// 0x01043548: 0x1043548: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104354c: 0x104354c: jr    ra addiu sp, sp, 24
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
.method public static int32 T_91_1043554(int32,int32,int32,int32,int32)
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
// 0x01043554: 0x1043554: addiu sp, sp, -2376
	ldloc.0
	ldc.i4 -2376
	add
	stloc.0
// 0x01043558: 0x1043558: sw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 14
	stelem.i4
// 0x0104355c: 0x104355c: sw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 12
	stelem.i4
// 0x01043560: 0x1043560: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01043564: 0x1043564: lui   s3, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01043568: 0x1043568: sw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 13
	stelem.i4
// 0x0104356c: 0x104356c: sw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 11
	stelem.i4
// 0x01043570: 0x1043570: sw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x01043574: 0x1043574: sw    ra, 2372(sp)
// 0x01043578: 0x1043578: sw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 16
	stelem.i4
// 0x0104357c: 0x104357c: sw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 15
	stelem.i4
// 0x01043580: 0x1043580: sw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 10
	stelem.i4
// 0x01043584: 0x1043584: sw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 8
	stelem.i4
// 0x01043588: 0x1043588: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0104358c: 0x104358c: addu  s4, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x01043590: 0x1043590: addiu s3, s3, -3356
	ldloc 12
	ldc.i4 -3356
	add
	stloc 12
// 0x01043594: 0x1043594: addiu s6, s6, 12468
	ldloc 14
	ldc.i4 12468
	add
	stloc 14
// 0x01043598: 0x1043598: j	 0x1043d34 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1043d34
// --- basic block ---
L_10435a0:
// 0x010435a0: 0x10435a0: beq   v0, v1, 0x10435b4 addiu s1, s1, 1
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_10435b4
// --- basic block ---
// 0x010435a8: 0x10435a8: j	 0x10435dc sll   zero, zero, 0
	br L_10435dc
// --- basic block ---
L_10435b0:
// 0x010435b0: 0x10435b0: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10435b4:
// 0x010435b4: 0x10435b4: beq   s1, s4, 0x1043600 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1043600
// --- basic block ---
// 0x010435bc: 0x10435bc: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010435c0: 0x10435c0: sll   zero, zero, 0
// 0x010435c4: 0x10435c4: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x010435c8: 0x10435c8: beq   v0, zero, 0x10435b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10435b0
// --- basic block ---
// 0x010435d0: 0x10435d0: j	 0x10435dc sll   zero, zero, 0
	br L_10435dc
// --- basic block ---
L_10435d8:
// 0x010435d8: 0x10435d8: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10435dc:
// 0x010435dc: 0x10435dc: beq   s1, s4, 0x1043600 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1043600
// --- basic block ---
// 0x010435e4: 0x10435e4: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010435e8: 0x10435e8: sll   zero, zero, 0
// 0x010435ec: 0x10435ec: beq   v0, a0, 0x10435d8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_10435d8
// --- basic block ---
// 0x010435f4: 0x10435f4: j	 0x1043608 sll   zero, zero, 0
	br L_1043608
// --- basic block ---
L_10435fc:
// 0x010435fc: 0x10435fc: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
L_1043600:
// 0x01043600: 0x1043600: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043604: 0x1043604: sll   zero, zero, 0
L_1043608:
// 0x01043608: 0x1043608: beq   v0, v1, 0x10435a0 slti  a1, v0, 32
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	clt
	stloc.2
	beq  L_10435a0
// --- basic block ---
// 0x01043610: 0x1043610: bne   a1, zero, 0x10435a0 addiu s2, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brtrue L_10435a0
// --- basic block ---
// 0x01043618: 0x1043618: sw    s1, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc 11
	stelem.i4
// 0x0104361c: 0x104361c: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x01043620: 0x1043620: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x01043624: 0x1043624: j	 0x1043680 addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	br L_1043680
// --- basic block ---
L_104362c:
// 0x0104362c: 0x104362c: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01043630: 0x1043630: sll   zero, zero, 0
// 0x01043634: 0x1043634: bne   v1, a1, 0x1043668 addiu v1, s2, -1
	ldloc 7
	ldloc.2
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
	bne.un L_1043668
// --- basic block ---
// 0x0104363c: 0x104363c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01043640: 0x1043640: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01043644: 0x1043644: lw    t0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 17
// 0x01043648: 0x1043648: sll   a2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.3
// 0x0104364c: 0x104364c: subu  t0, s1, t0
	ldloc 11
	ldloc 17
	sub
	stloc 17
// 0x01043650: 0x1043650: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01043654: 0x1043654: addiu a3, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 4
// 0x01043658: 0x1043658: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104365c: 0x104365c: sw    t0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 17
	stelem.i4
// 0x01043660: 0x1043660: beq   s2, a0, 0x1043688 sw    a3, 1280(a2)
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
	beq  L_1043688
// --- basic block ---
L_1043668:
// 0x01043668: 0x1043668: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104366c: 0x104366c: sll   zero, zero, 0
// 0x01043670: 0x1043670: slti  v1, v1, 32
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
// 0x01043674: 0x1043674: bne   v1, zero, 0x1043688 sll   zero, zero, 0
	ldloc 7
	brtrue L_1043688
// --- basic block ---
// 0x0104367c: 0x104367c: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043680:
// 0x01043680: 0x1043680: bne   s1, s4, 0x104362c sll   zero, zero, 0
	ldloc 11
	ldloc 13
	bne.un L_104362c
// --- basic block ---
L_1043688:
// 0x01043688: 0x1043688: addiu v0, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x0104368c: 0x104368c: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01043690: 0x1043690: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01043694: 0x1043694: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043698: 0x1043698: lw    v1, 1280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0104369c: 0x104369c: sll   zero, zero, 0
// 0x010436a0: 0x10436a0: subu  v1, s1, v1
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x010436a4: 0x10436a4: j	 0x10436b0 sw    v1, 256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
	br L_10436b0
// --- basic block ---
L_10436ac:
// 0x010436ac: 0x10436ac: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10436b0:
// 0x010436b0: 0x10436b0: beq   s1, s4, 0x10436d4 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_10436d4
// --- basic block ---
// 0x010436b8: 0x10436b8: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010436bc: 0x10436bc: sll   zero, zero, 0
// 0x010436c0: 0x10436c0: slti  v1, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
// 0x010436c4: 0x10436c4: beq   v1, zero, 0x10436d4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10436d4
// --- basic block ---
// 0x010436cc: 0x10436cc: bgtz  v0, 0x10436ac sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10436ac
// --- basic block ---
L_10436d4:
// 0x010436d4: 0x10436d4: bne   s0, zero, 0x1043714 sll   zero, zero, 0
	ldloc 9
	brtrue L_1043714
// --- basic block ---
// 0x010436dc: 0x10436dc: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x010436e0: 0x10436e0: sll   zero, zero, 0
// 0x010436e4: 0x10436e4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010436e8: 0x10436e8: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 5
// 0x010436ec: 0x10436ec: beq   v1, v0, 0x1043714 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1043714
// --- basic block ---
// 0x010436f4: 0x10436f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010436f8: 0x10436f8: addiu a1, a1, -3356
	ldloc.2
	ldc.i4 -3356
	add
	stloc.2
// 0x010436fc: 0x10436fc: addiu a3, a3, -3208
	ldloc 4
	ldc.i4 -3208
	add
	stloc 4
// 0x01043700: 0x1043700: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043704: 0x1043704: jal   0x100449c addiu a2, zero, 578
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
// 0x0104370c: 0x104370c: j	 0x1043d3c sll   zero, zero, 0
	br L_1043d3c
// --- basic block ---
L_1043714:
// 0x01043714: 0x1043714: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x01043718: 0x1043718: sll   zero, zero, 0
// 0x0104371c: 0x104371c: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01043720: 0x1043720: sll   zero, zero, 0
// 0x01043724: 0x1043724: addiu v0, v0, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 5
// 0x01043728: 0x1043728: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0104372c: 0x104372c: sltiu v1, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt.un
	stloc 7
// 0x01043730: 0x1043730: beq   v1, zero, 0x1043d18 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1043d18
// --- basic block ---
// 0x01043738: 0x1043738: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0104373c: 0x104373c: addiu v1, v1, 26900
	ldloc 7
	ldc.i4 26900
	add
	stloc 7
// 0x01043740: 0x1043740: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043744: 0x1043744: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043748: 0x1043748: sll   zero, zero, 0
// 0x0104374c: 0x104374c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1043754:
// 0x01043754: 0x1043754: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01043758: 0x1043758: beq   s2, v0, 0x1043778 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043778
// --- basic block ---
// 0x01043760: 0x1043760: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043764: 0x1043764: addiu a3, a3, -3180
	ldloc 4
	ldc.i4 -3180
	add
	stloc 4
// 0x01043768: 0x1043768: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104376c: 0x104376c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043770: 0x1043770: j	 0x1043cb8 addiu a2, zero, 265
	ldc.i4 265
	stloc.3
	br L_1043cb8
// --- basic block ---
L_1043778:
// 0x01043778: 0x1043778: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0104377c: 0x104377c: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043780: 0x1043780: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043784: 0x1043784: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043788: 0x1043788: jal   0x1042820 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043790: 0x1043790: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01043798: 0x1043798: sw    v0, 164(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x0104379c: 0x104379c: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x010437a0: 0x10437a0: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x010437a4: 0x10437a4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010437a8: 0x10437a8: jal   0x1042820 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010437b0: 0x10437b0: jal   0x1000d8c addu  a0, s2, zero
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
// 0x010437b8: 0x10437b8: j	 0x1043d18 sw    v0, 168(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	br L_1043d18
// --- basic block ---
L_10437c0:
// 0x010437c0: 0x10437c0: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x010437c4: 0x10437c4: sll   zero, zero, 0
// 0x010437c8: 0x10437c8: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x010437cc: 0x10437cc: beq   v0, zero, 0x10437e8 addiu s8, sp, 280
	ldloc 5
	ldloc.0
	ldc.i4 280
	add
	stloc 16
	brfalse L_10437e8
// --- basic block ---
// 0x010437d4: 0x10437d4: addiu a0, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.1
// 0x010437d8: 0x10437d8: sw    a0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc.1
	stelem.i4
// 0x010437dc: 0x10437dc: addiu s5, zero, 1
	ldc.i4.1
	stloc 10
// 0x010437e0: 0x10437e0: j	 0x1043870 addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1043870
// --- basic block ---
L_10437e8:
// 0x010437e8: 0x10437e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010437ec: 0x10437ec: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010437f0: 0x10437f0: addiu a3, a3, -3144
	ldloc 4
	ldc.i4 -3144
	add
	stloc 4
// 0x010437f4: 0x10437f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010437f8: 0x10437f8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010437fc: 0x10437fc: j	 0x1043cb8 addiu a2, zero, 288
	ldc.i4 288
	stloc.3
	br L_1043cb8
// --- basic block ---
L_1043804:
// 0x01043804: 0x1043804: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x01043808: 0x1043808: lw    a3, 4(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0104380c: 0x104380c: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01043810: 0x1043810: jal   0x1042820 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043818: 0x1043818: lw    v1, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 7
// 0x0104381c: 0x104381c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01043820: 0x1043820: bne   s5, a0, 0x104383c sw    v1, 2332(sp)
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
	bne.un L_104383c
// --- basic block ---
// 0x01043828: 0x1043828: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x01043830: 0x1043830: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x01043834: 0x1043834: j	 0x1043850 addiu v1, a0, 42
	ldloc.1
	ldc.i4.s 42
	add
	stloc 7
	br L_1043850
// --- basic block ---
L_104383c:
// 0x0104383c: 0x104383c: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x01043844: 0x1043844: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x01043848: 0x1043848: sll   zero, zero, 0
// 0x0104384c: 0x104384c: addiu v1, a0, 82
	ldloc.1
	ldc.i4.s 82
	add
	stloc 7
L_1043850:
// 0x01043850: 0x1043850: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01043854: 0x1043854: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01043858: 0x1043858: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104385c: 0x104385c: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x01043860: 0x1043860: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01043864: 0x1043864: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01043868: 0x1043868: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
// 0x0104386c: 0x104386c: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_1043870:
// 0x01043870: 0x1043870: slt   v0, s5, s2
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x01043874: 0x1043874: bne   v0, zero, 0x1043804 addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_1043804
// --- basic block ---
// 0x0104387c: 0x104387c: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01043880: 0x1043880: sw    zero, 620(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043884: 0x1043884: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01043888: 0x1043888: j	 0x1043d18 sw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 5
	stelem.i4
	br L_1043d18
// --- basic block ---
L_1043890:
// 0x01043890: 0x1043890: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01043894: 0x1043894: bne   s2, v0, 0x10438b4 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_10438b4
// --- basic block ---
// 0x0104389c: 0x104389c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010438a0: 0x10438a0: addiu a3, a3, -3104
	ldloc 4
	ldc.i4 -3104
	add
	stloc 4
// 0x010438a4: 0x10438a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010438a8: 0x10438a8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010438ac: 0x10438ac: j	 0x1043cb8 addiu a2, zero, 483
	ldc.i4 483
	stloc.3
	br L_1043cb8
// --- basic block ---
L_10438b4:
// 0x010438b4: 0x10438b4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010438b8: 0x10438b8: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010438bc: 0x10438bc: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010438c0: 0x10438c0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010438c4: 0x10438c4: jal   0x1042820 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438cc: 0x10438cc: jal   0x102c790 addu  a0, s2, zero
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
// 0x010438d4: 0x10438d4: bne   v0, zero, 0x1043d18 sw    v0, 540(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 5
	stelem.i4
	brtrue L_1043d18
// --- basic block ---
// 0x010438dc: 0x10438dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010438e0: 0x10438e0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010438e4: 0x10438e4: addiu a3, a3, -3068
	ldloc 4
	ldc.i4 -3068
	add
	stloc 4
// 0x010438e8: 0x10438e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010438ec: 0x10438ec: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010438f0: 0x10438f0: j	 0x1043cb8 addiu a2, zero, 493
	ldc.i4 493
	stloc.3
	br L_1043cb8
// --- basic block ---
L_10438f8:
// 0x010438f8: 0x10438f8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010438fc: 0x10438fc: beq   s2, v0, 0x104391c lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_104391c
// --- basic block ---
// 0x01043904: 0x1043904: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043908: 0x1043908: addiu a3, a3, -3032
	ldloc 4
	ldc.i4 -3032
	add
	stloc 4
// 0x0104390c: 0x104390c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043910: 0x1043910: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043914: 0x1043914: j	 0x1043cb8 addiu a2, zero, 460
	ldc.i4 460
	stloc.3
	br L_1043cb8
// --- basic block ---
L_104391c:
// 0x0104391c: 0x104391c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043920: 0x1043920: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043924: 0x1043924: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043928: 0x1043928: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0104392c: 0x104392c: jal   0x1042820 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042820(int32,int32,int32,int32,int32)
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
// 0x0104393c: 0x104393c: sw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 5
	stelem.i4
// 0x01043940: 0x1043940: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01043944: 0x1043944: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01043948: 0x1043948: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0104394c: 0x104394c: jal   0x1042820 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042820(int32,int32,int32,int32,int32)
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
// 0x0104395c: 0x104395c: sw    v0, 528(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x01043960: 0x1043960: lw    a2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldelem.i4
	stloc.3
// 0x01043964: 0x1043964: lw    a3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 4
// 0x01043968: 0x1043968: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0104396c: 0x104396c: jal   0x1042820 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043974: 0x1043974: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0104397c: 0x104397c: sw    v0, 532(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x01043980: 0x1043980: lw    a2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldelem.i4
	stloc.3
// 0x01043984: 0x1043984: lw    a3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 4
// 0x01043988: 0x1043988: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0104398c: 0x104398c: jal   0x1042820 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043994: 0x1043994: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0104399c: 0x104399c: j	 0x1043d18 sw    v0, 536(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 5
	stelem.i4
	br L_1043d18
// --- basic block ---
L_10439a4:
// 0x010439a4: 0x10439a4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010439a8: 0x10439a8: beq   s2, v0, 0x10439c8 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10439c8
// --- basic block ---
// 0x010439b0: 0x10439b0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010439b4: 0x10439b4: addiu a3, a3, -3000
	ldloc 4
	ldc.i4 -3000
	add
	stloc 4
// 0x010439b8: 0x10439b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010439bc: 0x10439bc: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010439c0: 0x10439c0: j	 0x1043cb8 addiu a2, zero, 317
	ldc.i4 317
	stloc.3
	br L_1043cb8
// --- basic block ---
L_10439c8:
// 0x010439c8: 0x10439c8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010439cc: 0x10439cc: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010439d0: 0x10439d0: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010439d4: 0x10439d4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010439d8: 0x10439d8: jal   0x1042820 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010439e0: 0x10439e0: jal   0x100f4ec addu  a0, s2, zero
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
// 0x010439e8: 0x10439e8: bne   v0, zero, 0x1043d18 sw    v0, 500(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 5
	stelem.i4
	brtrue L_1043d18
// --- basic block ---
// 0x010439f0: 0x10439f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010439f4: 0x10439f4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010439f8: 0x10439f8: addiu a3, a3, -2956
	ldloc 4
	ldc.i4 -2956
	add
	stloc 4
// 0x010439fc: 0x10439fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043a00: 0x1043a00: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043a04: 0x1043a04: j	 0x1043cb8 addiu a2, zero, 327
	ldc.i4 327
	stloc.3
	br L_1043cb8
// --- basic block ---
L_1043a0c:
// 0x01043a0c: 0x1043a0c: jal   0x1000910 addiu a0, zero, 628
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
// 0x01043a14: 0x1043a14: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01043a18: 0x1043a18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01043a1c: 0x1043a1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01043a20: 0x1043a20: jal   0x100177c addiu a2, zero, 628
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
// 0x01043a28: 0x1043a28: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01043a2c: 0x1043a2c: addiu a1, zero, 442
	ldc.i4 442
	stloc.2
// 0x01043a30: 0x1043a30: jal   0x1004a38 addu  a2, s0, zero
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
// 0x01043a38: 0x1043a38: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x01043a3c: 0x1043a3c: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x01043a40: 0x1043a40: jal   0x10428f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_object_string_10428f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a48: 0x1043a48: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01043a4c: 0x1043a4c: sw    v1, 512(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 7
	stelem.i4
// 0x01043a50: 0x1043a50: lw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01043a54: 0x1043a54: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01043a58: 0x1043a58: sll   v0, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x01043a5c: 0x1043a5c: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x01043a60: 0x1043a60: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01043a64: 0x1043a64: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01043a68: 0x1043a68: sw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x01043a6c: 0x1043a6c: j	 0x1043d18 sw    zero, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043d18
// --- basic block ---
L_1043a74:
// 0x01043a74: 0x1043a74: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01043a78: 0x1043a78: beq   s2, v0, 0x1043a90 addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_1043a90
// --- basic block ---
// 0x01043a80: 0x1043a80: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043a84: 0x1043a84: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043a88: 0x1043a88: j	 0x1043b48 addiu a2, zero, 359
	ldc.i4 359
	stloc.3
	br L_1043b48
// --- basic block ---
L_1043a90:
// 0x01043a90: 0x1043a90: lw    v0, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x01043a94: 0x1043a94: sll   zero, zero, 0
// 0x01043a98: 0x1043a98: slti  v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt
	stloc 5
// 0x01043a9c: 0x1043a9c: bne   v0, zero, 0x1043abc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1043abc
// --- basic block ---
// 0x01043aa4: 0x1043aa4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043aa8: 0x1043aa8: addiu a3, a3, -2860
	ldloc 4
	ldc.i4 -2860
	add
	stloc 4
// 0x01043aac: 0x1043aac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043ab0: 0x1043ab0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043ab4: 0x1043ab4: j	 0x1043cb8 addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_1043cb8
// --- basic block ---
L_1043abc:
// 0x01043abc: 0x1043abc: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043ac0: 0x1043ac0: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043ac4: 0x1043ac4: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043ac8: 0x1043ac8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043acc: 0x1043acc: jal   0x1042820 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043ad4: 0x1043ad4: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x01043ad8: 0x1043ad8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043adc: 0x1043adc: addiu s5, s5, 136
	ldloc 10
	ldc.i4 136
	add
	stloc 10
// 0x01043ae0: 0x1043ae0: jal   0x100f4ec sll   s5, s5, 2
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
// 0x01043ae8: 0x1043ae8: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01043aec: 0x1043aec: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01043af0: 0x1043af0: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01043af4: 0x1043af4: sw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01043af8: 0x1043af8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043afc: 0x1043afc: jal   0x1042820 addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b04: 0x1043b04: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x01043b08: 0x1043b08: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01043b10: 0x1043b10: addiu s5, s5, 144
	ldloc 10
	ldc.i4 144
	add
	stloc 10
// 0x01043b14: 0x1043b14: lw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01043b18: 0x1043b18: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01043b1c: 0x1043b1c: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01043b20: 0x1043b20: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01043b24: 0x1043b24: sw    v0, 4(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01043b28: 0x1043b28: j	 0x1043d18 sw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
	br L_1043d18
// --- basic block ---
L_1043b30:
// 0x01043b30: 0x1043b30: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043b34: 0x1043b34: beq   s2, v0, 0x1043b54 addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_1043b54
// --- basic block ---
// 0x01043b3c: 0x1043b3c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043b40: 0x1043b40: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043b44: 0x1043b44: addiu a2, zero, 394
	ldc.i4 394
	stloc.3
L_1043b48:
// 0x01043b48: 0x1043b48: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01043b4c: 0x1043b4c: j	 0x1043cb8 addiu a3, v1, -2908
	ldloc 7
	ldc.i4 -2908
	add
	stloc 4
	br L_1043cb8
// --- basic block ---
L_1043b54:
// 0x01043b54: 0x1043b54: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043b58: 0x1043b58: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043b5c: 0x1043b5c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043b60: 0x1043b60: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043b64: 0x1043b64: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043b68: 0x1043b68: jal   0x1042820 lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b70: 0x1043b70: j	 0x1043b8c addiu s5, s5, 13144
	ldloc 10
	ldc.i4 13144
	add
	stloc 10
	br L_1043b8c
// --- basic block ---
L_1043b78:
// 0x01043b78: 0x1043b78: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01043b80: 0x1043b80: beq   v0, zero, 0x1043bb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043bb8
// --- basic block ---
// 0x01043b88: 0x1043b88: addiu s5, s5, 16
	ldloc 10
	ldc.i4.s 16
	add
	stloc 10
L_1043b8c:
// 0x01043b8c: 0x1043b8c: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043b90: 0x1043b90: sll   zero, zero, 0
// 0x01043b94: 0x1043b94: bne   a0, zero, 0x1043b78 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_1043b78
// --- basic block ---
// 0x01043b9c: 0x1043b9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043ba0: 0x1043ba0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043ba4: 0x1043ba4: addiu a2, zero, 184
	ldc.i4 184
	stloc.3
// 0x01043ba8: 0x1043ba8: addiu a3, a3, -2820
	ldloc 4
	ldc.i4 -2820
	add
	stloc 4
// 0x01043bac: 0x1043bac: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043bb0: 0x1043bb0: jal   0x100449c addu  s5, zero, zero
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
L_1043bb8:
// 0x01043bb8: 0x1043bb8: j	 0x1043d18 sw    s5, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 10
	stelem.i4
	br L_1043d18
// --- basic block ---
L_1043bc0:
// 0x01043bc0: 0x1043bc0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043bc4: 0x1043bc4: beq   s2, v0, 0x1043be4 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043be4
// --- basic block ---
// 0x01043bcc: 0x1043bcc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043bd0: 0x1043bd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043bd4: 0x1043bd4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043bd8: 0x1043bd8: addiu a2, zero, 413
	ldc.i4 413
	stloc.3
// 0x01043bdc: 0x1043bdc: j	 0x1043cb8 addiu a3, a3, -2796
	ldloc 4
	ldc.i4 -2796
	add
	stloc 4
	br L_1043cb8
// --- basic block ---
L_1043be4:
// 0x01043be4: 0x1043be4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043be8: 0x1043be8: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043bec: 0x1043bec: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043bf0: 0x1043bf0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043bf4: 0x1043bf4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043bf8: 0x1043bf8: jal   0x1042820 lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043c00: 0x1043c00: j	 0x1043c1c addiu s5, s5, 13304
	ldloc 10
	ldc.i4 13304
	add
	stloc 10
	br L_1043c1c
// --- basic block ---
L_1043c08:
// 0x01043c08: 0x1043c08: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01043c10: 0x1043c10: beq   v0, zero, 0x1043c48 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043c48
// --- basic block ---
// 0x01043c18: 0x1043c18: addiu s5, s5, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_1043c1c:
// 0x01043c1c: 0x1043c1c: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043c20: 0x1043c20: sll   zero, zero, 0
// 0x01043c24: 0x1043c24: bne   a0, zero, 0x1043c08 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_1043c08
// --- basic block ---
// 0x01043c2c: 0x1043c2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043c30: 0x1043c30: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043c34: 0x1043c34: addiu a2, zero, 197
	ldc.i4 197
	stloc.3
// 0x01043c38: 0x1043c38: addiu a3, a3, -2744
	ldloc 4
	ldc.i4 -2744
	add
	stloc 4
// 0x01043c3c: 0x1043c3c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043c40: 0x1043c40: jal   0x100449c addu  s5, zero, zero
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
L_1043c48:
// 0x01043c48: 0x1043c48: j	 0x1043d18 sw    s5, 624(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 10
	stelem.i4
	br L_1043d18
// --- basic block ---
L_1043c50:
// 0x01043c50: 0x1043c50: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043c54: 0x1043c54: j	 0x1043d00 addiu a0, s0, 508
	ldloc 9
	ldc.i4 508
	add
	stloc.1
	br L_1043d00
// --- basic block ---
L_1043c5c:
// 0x01043c5c: 0x1043c5c: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043c60: 0x1043c60: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043c64: 0x1043c64: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043c68: 0x1043c68: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043c6c: 0x1043c6c: jal   0x1042820 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043c74: 0x1043c74: jal   0x101ce1c addu  a0, s2, zero
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
// 0x01043c7c: 0x1043c7c: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01043c84: 0x1043c84: j	 0x1043d18 sw    v0, 520(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 5
	stelem.i4
	br L_1043d18
// --- basic block ---
L_1043c8c:
// 0x01043c8c: 0x1043c8c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043c90: 0x1043c90: j	 0x1043d00 addiu a0, s0, 512
	ldloc 9
	ldc.i4 512
	add
	stloc.1
	br L_1043d00
// --- basic block ---
L_1043c98:
// 0x01043c98: 0x1043c98: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043c9c: 0x1043c9c: beq   s2, v0, 0x1043cc8 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043cc8
// --- basic block ---
// 0x01043ca4: 0x1043ca4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043ca8: 0x1043ca8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043cac: 0x1043cac: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043cb0: 0x1043cb0: addiu a2, zero, 342
	ldc.i4 342
	stloc.3
// 0x01043cb4: 0x1043cb4: addiu a3, a3, -2712
	ldloc 4
	ldc.i4 -2712
	add
	stloc 4
L_1043cb8:
// 0x01043cb8: 0x1043cb8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01043cc0: 0x1043cc0: j	 0x1043d18 sll   zero, zero, 0
	br L_1043d18
// --- basic block ---
L_1043cc8:
// 0x01043cc8: 0x1043cc8: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043ccc: 0x1043ccc: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043cd0: 0x1043cd0: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01043cd4: 0x1043cd4: jal   0x1042820 addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043cdc: 0x1043cdc: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x01043ce0: 0x1043ce0: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x01043ce4: 0x1043ce4: jal   0x10428f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_object_string_10428f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043cec: 0x1043cec: j	 0x1043d18 sw    v0, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldloc 5
	stelem.i4
	br L_1043d18
// --- basic block ---
L_1043cf4:
// 0x01043cf4: 0x1043cf4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01043cf8: 0x1043cf8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043cfc: 0x1043cfc: addiu a0, a0, 12548
	ldloc.1
	ldc.i4 12548
	add
	stloc.1
L_1043d00:
// 0x01043d00: 0x1043d00: addiu a2, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.3
// 0x01043d04: 0x1043d04: jal   0x1042874 addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_integer_1042874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043d0c: 0x1043d0c: j	 0x1043d18 sll   zero, zero, 0
	br L_1043d18
// --- basic block ---
L_1043d14:
// 0x01043d14: 0x1043d14: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043d18:
// 0x01043d18: 0x1043d18: beq   s1, s4, 0x1043d3c sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1043d3c
// --- basic block ---
// 0x01043d20: 0x1043d20: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043d24: 0x1043d24: sll   zero, zero, 0
// 0x01043d28: 0x1043d28: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01043d2c: 0x1043d2c: bne   v0, zero, 0x1043d14 sll   zero, zero, 0
	ldloc 5
	brtrue L_1043d14
// --- basic block ---
L_1043d34:
// 0x01043d34: 0x1043d34: bne   s1, s4, 0x10435fc addiu v1, zero, 35
	ldloc 11
	ldloc 13
	ldc.i4.s 35
	stloc 7
	bne.un L_10435fc
// --- basic block ---
L_1043d3c:
// 0x01043d3c: 0x1043d3c: lw    ra, 2372(sp)
// 0x01043d40: 0x1043d40: lw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 16
// 0x01043d44: 0x1043d44: lw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 15
// 0x01043d48: 0x1043d48: lw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc 14
// 0x01043d4c: 0x1043d4c: lw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 10
// 0x01043d50: 0x1043d50: lw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 13
// 0x01043d54: 0x1043d54: lw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 12
// 0x01043d58: 0x1043d58: lw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x01043d5c: 0x1043d5c: lw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 11
// 0x01043d60: 0x1043d60: lw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x01043d64: 0x1043d64: jr    ra addiu sp, sp, 2376
	ldloc.0
	ldc.i4 2376
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17053524
	beq  L_1043754
	ldloc 5
	ldc.i4 17053632
	beq  L_10437c0
	ldloc 5
	ldc.i4 17053840
	beq  L_1043890
	ldloc 5
	ldc.i4 17053944
	beq  L_10438f8
	ldloc 5
	ldc.i4 17054116
	beq  L_10439a4
	ldloc 5
	ldc.i4 17054220
	beq  L_1043a0c
	ldloc 5
	ldc.i4 17054324
	beq  L_1043a74
	ldloc 5
	ldc.i4 17054512
	beq  L_1043b30
	ldloc 5
	ldc.i4 17054656
	beq  L_1043bc0
	ldloc 5
	ldc.i4 17054800
	beq  L_1043c50
	ldloc 5
	ldc.i4 17054812
	beq  L_1043c5c
	ldloc 5
	ldc.i4 17054860
	beq  L_1043c8c
	ldloc 5
	ldc.i4 17054872
	beq  L_1043c98
	ldloc 5
	ldc.i4 17054964
	beq  L_1043cf4
	ldloc 5
	ldc.i4 17055000
	beq  L_1043d18
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
