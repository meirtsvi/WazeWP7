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

.class public auto beforefieldinit Cibyl50
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
  } // end of method Cibyl50::.ctor

.method public static int32 roadmap_bar_object_string_10432f0(int32,int32,int32,int32,int32)
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
// 0x010432f0: 0x10432f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010432f4: 0x10432f4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010432f8: 0x10432f8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010432fc: 0x10432fc: addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
// 0x01043300: 0x1043300: sw    ra, 28(sp)
// 0x01043304: 0x1043304: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01043308: 0x1043308: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104330c: 0x104330c: jal   0x1000910 addu  s1, a1, zero
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
// 0x01043314: 0x1043314: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01043318: 0x1043318: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0104331c: 0x104331c: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x01043320: 0x1043320: addiu a0, a0, -3760
	ldloc.1
	ldc.i4 -3760
	add
	stloc.1
// 0x01043324: 0x1043324: jal   0x1004a50 addiu a1, zero, 217
	ldc.i4 217
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0104332c: 0x104332c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01043330: 0x1043330: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01043334: 0x1043334: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x01043338: 0x1043338: jal   0x1001af8 addu  s1, s0, s1
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
// 0x01043340: 0x1043340: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01043344: 0x1043344: lw    ra, 28(sp)
// 0x01043348: 0x1043348: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x0104334c: 0x104334c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01043350: 0x1043350: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01043354: 0x1043354: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01043358: 0x1043358: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_obj_pressed_1043360(int32,int32,int32,int32,int32)
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
// 0x01043360: 0x1043360: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043364: 0x1043364: lw    v0, 12344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldelem.i4
	stloc 5
// 0x01043368: 0x1043368: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104336c: 0x104336c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043370: 0x1043370: sw    ra, 20(sp)
// 0x01043374: 0x1043374: bne   v0, zero, 0x1043390 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_1043390
// --- basic block ---
// 0x0104337c: 0x104337c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01043380: 0x1043380: jal   0x1042cd4 addiu a1, a1, 12364
	ldloc.2
	ldc.i4 12364
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_by_pos_1042cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043388: 0x1043388: bne   v0, zero, 0x10433bc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10433bc
// --- basic block ---
L_1043390:
// 0x01043390: 0x1043390: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01043394: 0x1043394: lw    v0, 13588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3397
	add
	ldelem.i4
	stloc 5
// 0x01043398: 0x1043398: sll   zero, zero, 0
// 0x0104339c: 0x104339c: bne   v0, zero, 0x10433ec addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10433ec
// --- basic block ---
// 0x010433a4: 0x10433a4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010433a8: 0x10433a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010433ac: 0x10433ac: jal   0x1042cd4 addiu a1, a1, 12452
	ldloc.2
	ldc.i4 12452
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_by_pos_1042cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010433b4: 0x10433b4: beq   v0, zero, 0x10433e8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10433e8
// --- basic block ---
L_10433bc:
// 0x010433bc: 0x10433bc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010433c0: 0x10433c0: sw    v1, 620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x010433c4: 0x10433c4: addiu a0, a0, 13308
	ldloc.1
	ldc.i4 13308
	add
	stloc.1
// 0x010433c8: 0x10433c8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010433cc: 0x10433cc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010433d0: 0x10433d0: jal   0x104ccfc sw    v0, 12360(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_drag_motion_104ccfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010433d8: 0x10433d8: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010433e0: 0x10433e0: j	 0x10433ec addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10433ec
// --- basic block ---
L_10433e8:
// 0x010433e8: 0x10433e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10433ec:
// 0x010433ec: 0x10433ec: lw    ra, 20(sp)
// 0x010433f0: 0x10433f0: lw    s0, 16(sp)
	ldloc 7
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
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_bar_drag_motion_10433fc(int32,int32,int32,int32,int32)
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
// 0x010433fc: 0x10433fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043400: 0x1043400: lw    v0, 12360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc 5
// 0x01043404: 0x1043404: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01043408: 0x1043408: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104340c: 0x104340c: sw    ra, 20(sp)
// 0x01043410: 0x1043410: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01043414: 0x1043414: beq   v0, zero, 0x10434a8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10434a8
// --- basic block ---
// 0x0104341c: 0x104341c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043420: 0x1043420: lw    v0, 12344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldelem.i4
	stloc 5
// 0x01043424: 0x1043424: sll   zero, zero, 0
// 0x01043428: 0x1043428: bne   v0, zero, 0x1043448 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1043448
// --- basic block ---
// 0x01043430: 0x1043430: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01043434: 0x1043434: jal   0x1042cd4 addiu a1, a1, 12364
	ldloc.2
	ldc.i4 12364
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_by_pos_1042cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104343c: 0x104343c: bne   v0, zero, 0x1043480 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_1043480
// --- basic block ---
// 0x01043444: 0x1043444: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1043448:
// 0x01043448: 0x1043448: lw    v0, 13588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3397
	add
	ldelem.i4
	stloc 5
// 0x0104344c: 0x104344c: sll   zero, zero, 0
// 0x01043450: 0x1043450: bne   v0, zero, 0x1043474 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1043474
// --- basic block ---
// 0x01043458: 0x1043458: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104345c: 0x104345c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01043460: 0x1043460: jal   0x1042cd4 addiu a1, a1, 12452
	ldloc.2
	ldc.i4 12452
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_by_pos_1042cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043468: 0x1043468: bne   v0, zero, 0x1043480 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_1043480
// --- basic block ---
// 0x01043470: 0x1043470: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1043474:
// 0x01043474: 0x1043474: lw    v0, 12360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc 5
// 0x01043478: 0x1043478: j	 0x104349c sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
	br L_104349c
// --- basic block ---
L_1043480:
// 0x01043480: 0x1043480: lw    a1, 12360(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc.2
// 0x01043484: 0x1043484: sll   zero, zero, 0
// 0x01043488: 0x1043488: beq   v0, a1, 0x10434a8 addiu v1, zero, 1
	ldloc 5
	ldloc.2
	ldc.i4.1
	stloc 7
	beq  L_10434a8
// --- basic block ---
// 0x01043490: 0x1043490: sw    zero, 620(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043494: 0x1043494: sw    v0, 12360(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldloc 5
	stelem.i4
// 0x01043498: 0x1043498: sw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 7
	stelem.i4
L_104349c:
// 0x0104349c: 0x104349c: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010434a4: 0x10434a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_10434a8:
// 0x010434a8: 0x10434a8: lw    ra, 20(sp)
// 0x010434ac: 0x10434ac: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010434b0: 0x10434b0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010434b4: 0x10434b4: jr    ra addiu sp, sp, 24
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
.method public static int32 drawBarBGImage_10434bc(int32,int32,int32,int32,int32)
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
// 0x010434bc: 0x10434bc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010434c0: 0x10434c0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010434c4: 0x10434c4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010434c8: 0x10434c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010434cc: 0x10434cc: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010434d0: 0x10434d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010434d4: 0x10434d4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010434d8: 0x10434d8: sw    ra, 52(sp)
// 0x010434dc: 0x10434dc: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010434e0: 0x10434e0: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010434e4: 0x10434e4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010434e8: 0x10434e8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010434ec: 0x10434ec: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010434f0: 0x10434f0: lw    s3, -22676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 8
// 0x010434f4: 0x10434f4: jal   0x10a44f0 sw    s0, 24(sp)
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
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010434fc: 0x10434fc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01043500: 0x1043500: jal   0x104f334 addu  s1, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01043508: 0x1043508: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x0104350c: 0x104350c: jal   0x104f358 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01043514: 0x1043514: div   s3, s0
	ldloc 8
	ldloc 9
	div
	stloc 16
// 0x01043518: 0x1043518: lw    v0, 4(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104351c: 0x104351c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01043520: 0x1043520: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01043524: 0x1043524: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01043528: 0x1043528: mflo  lo
	ldloc 16
	stloc 14
// 0x0104352c: 0x104352c: j	 0x1043548 addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_1043548
// --- basic block ---
L_1043534:
// 0x01043534: 0x1043534: lw    v0, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01043538: 0x1043538: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104353c: 0x104353c: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01043540: 0x1043540: jal   0x10508dc sw    v1, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1043548:
// 0x01043548: 0x1043548: addu  s4, s4, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x0104354c: 0x104354c: slt   v0, s3, s6
	ldloc 8
	ldloc 14
	clt
	stloc 6
// 0x01043550: 0x1043550: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01043554: 0x1043554: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01043558: 0x1043558: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104355c: 0x104355c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01043560: 0x1043560: bne   v0, zero, 0x1043534 subu  v1, s4, s0
	ldloc 6
	ldloc 10
	ldloc 9
	sub
	stloc 7
	brtrue L_1043534
// --- basic block ---
// 0x01043568: 0x1043568: lw    ra, 52(sp)
// 0x0104356c: 0x104356c: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01043570: 0x1043570: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01043574: 0x1043574: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01043578: 0x1043578: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104357c: 0x104357c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01043580: 0x1043580: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01043584: 0x1043584: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01043588: 0x1043588: jr    ra addiu sp, sp, 56
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
.method public static int32 draw_objects_1043590(int32,int32,int32,int32,int32)
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
// 0x01043590: 0x1043590: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01043594: 0x1043594: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x01043598: 0x1043598: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0104359c: 0x104359c: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x010435a0: 0x10435a0: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x010435a4: 0x10435a4: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010435a8: 0x10435a8: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010435ac: 0x10435ac: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010435b0: 0x10435b0: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010435b4: 0x10435b4: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010435b8: 0x10435b8: sw    ra, 84(sp)
// 0x010435bc: 0x10435bc: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x010435c0: 0x10435c0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010435c4: 0x10435c4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010435c8: 0x10435c8: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010435cc: 0x10435cc: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 16
// 0x010435d0: 0x10435d0: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010435d4: 0x10435d4: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x010435d8: 0x10435d8: addiu s8, zero, 1
	ldc.i4.1
	stloc 17
// 0x010435dc: 0x10435dc: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
// 0x010435e0: 0x10435e0: j	 0x1043c28 addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1043c28
// --- basic block ---
L_10435e8:
// 0x010435e8: 0x10435e8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010435ec: 0x10435ec: sll   zero, zero, 0
// 0x010435f0: 0x10435f0: beq   v0, zero, 0x1043c20 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043c20
// --- basic block ---
// 0x010435f8: 0x10435f8: lw    v0, 544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x010435fc: 0x10435fc: sll   zero, zero, 0
// 0x01043600: 0x1043600: beq   v0, zero, 0x104367c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_104367c
// --- basic block ---
// 0x01043608: 0x1043608: j	 0x1043650 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1043650
// --- basic block ---
L_1043610:
// 0x01043610: 0x1043610: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043614: 0x1043614: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01043618: 0x1043618: jalr  v0 sw    a0, 36(sp)
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
// 0x01043620: 0x1043620: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043624: 0x1043624: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01043628: 0x1043628: addiu a1, v1, 144
	ldloc 7
	ldc.i4 144
	add
	stloc.2
// 0x0104362c: 0x104362c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01043630: 0x1043630: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01043634: 0x1043634: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01043638: 0x1043638: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0104363c: 0x104363c: xor   a1, v0, a1
	ldloc 5
	ldloc.2
	xor
	stloc.2
// 0x01043640: 0x1043640: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01043644: 0x1043644: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01043648: 0x1043648: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104364c: 0x104364c: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
L_1043650:
// 0x01043650: 0x1043650: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043654: 0x1043654: addiu a1, v1, 136
	ldloc 7
	ldc.i4 136
	add
	stloc.2
// 0x01043658: 0x1043658: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0104365c: 0x104365c: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01043660: 0x1043660: lw    v0, 616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x01043664: 0x1043664: sll   zero, zero, 0
// 0x01043668: 0x1043668: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0104366c: 0x104366c: bne   v0, zero, 0x1043610 sll   zero, zero, 0
	ldloc 5
	brtrue L_1043610
// --- basic block ---
// 0x01043674: 0x1043674: beq   a0, zero, 0x1043c20 sll   zero, zero, 0
	ldloc.1
	brfalse L_1043c20
// --- basic block ---
L_104367c:
// 0x0104367c: 0x104367c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043680: 0x1043680: sll   zero, zero, 0
// 0x01043684: 0x1043684: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01043688: 0x1043688: sll   zero, zero, 0
// 0x0104368c: 0x104368c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01043690: 0x1043690: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01043694: 0x1043694: bgez  v1, 0x10436ac sw    a0, 28(sp)
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
	bge L_10436ac
// --- basic block ---
// 0x0104369c: 0x104369c: lw    a0, -22676(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x010436a0: 0x10436a0: sll   zero, zero, 0
// 0x010436a4: 0x10436a4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010436a8: 0x10436a8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_10436ac:
// 0x010436ac: 0x10436ac: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010436b0: 0x10436b0: sll   zero, zero, 0
// 0x010436b4: 0x10436b4: bgez  v1, 0x10436cc sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_10436cc
// --- basic block ---
// 0x010436bc: 0x10436bc: lw    a0, -22680(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x010436c0: 0x10436c0: sll   zero, zero, 0
// 0x010436c4: 0x10436c4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010436c8: 0x10436c8: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
L_10436cc:
// 0x010436cc: 0x10436cc: lw    v1, 500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 7
// 0x010436d0: 0x10436d0: sll   zero, zero, 0
// 0x010436d4: 0x10436d4: beq   v1, zero, 0x1043748 sll   zero, zero, 0
	ldloc 7
	brfalse L_1043748
// --- basic block ---
// 0x010436dc: 0x10436dc: jalr  v1 sll   zero, zero, 0
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
// 0x010436e4: 0x10436e4: sltiu v1, v0, 40
	ldloc 5
	ldc.i4.s 40
	clt.un
	stloc 7
// 0x010436e8: 0x10436e8: beq   v1, zero, 0x10437a4 addiu a0, v0, 42
	ldloc 7
	ldloc 5
	ldc.i4.s 42
	add
	stloc.1
	brfalse L_10437a4
// --- basic block ---
// 0x010436f0: 0x10436f0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010436f4: 0x10436f4: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010436f8: 0x10436f8: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010436fc: 0x10436fc: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01043700: 0x1043700: sll   zero, zero, 0
// 0x01043704: 0x1043704: beq   a1, zero, 0x10437a4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10437a4
// --- basic block ---
// 0x0104370c: 0x104370c: lw    a0, 620(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x01043710: 0x1043710: sll   zero, zero, 0
// 0x01043714: 0x1043714: bne   a0, s8, 0x104373c addiu v0, v0, 82
	ldloc.1
	ldloc 17
	ldloc 5
	ldc.i4.s 82
	add
	stloc 5
	bne.un L_104373c
// --- basic block ---
// 0x0104371c: 0x104371c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01043720: 0x1043720: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043724: 0x1043724: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01043728: 0x1043728: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104372c: 0x104372c: beq   v0, zero, 0x1043788 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043788
// --- basic block ---
// 0x01043734: 0x1043734: j	 0x1043788 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_1043788
// --- basic block ---
L_104373c:
// 0x0104373c: 0x104373c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043740: 0x1043740: j	 0x1043788 sll   zero, zero, 0
	br L_1043788
// --- basic block ---
L_1043748:
// 0x01043748: 0x1043748: lw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x0104374c: 0x104374c: sll   zero, zero, 0
// 0x01043750: 0x1043750: bne   v1, s8, 0x1043774 sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_1043774
// --- basic block ---
// 0x01043758: 0x1043758: lw    a1, 332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc.2
// 0x0104375c: 0x104375c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043760: 0x1043760: bne   a1, zero, 0x1043788 sll   zero, zero, 0
	ldloc.2
	brtrue L_1043788
// --- basic block ---
// 0x01043768: 0x1043768: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x0104376c: 0x104376c: j	 0x1043788 sll   zero, zero, 0
	br L_1043788
// --- basic block ---
L_1043774:
// 0x01043774: 0x1043774: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01043778: 0x1043778: sll   zero, zero, 0
// 0x0104377c: 0x104377c: beq   a1, zero, 0x10437a4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10437a4
// --- basic block ---
// 0x01043784: 0x1043784: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1043788:
// 0x01043788: 0x1043788: jal   0x10430c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_10430c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043790: 0x1043790: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01043794: 0x1043794: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x01043798: 0x1043798: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104379c: 0x104379c: jal   0x10508dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10437a4:
// 0x010437a4: 0x10437a4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010437a8: 0x10437a8: sll   zero, zero, 0
// 0x010437ac: 0x10437ac: lw    v0, 624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 5
// 0x010437b0: 0x10437b0: sll   zero, zero, 0
// 0x010437b4: 0x10437b4: beq   v0, zero, 0x1043808 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043808
// --- basic block ---
// 0x010437bc: 0x10437bc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010437c0: 0x10437c0: sll   zero, zero, 0
// 0x010437c4: 0x10437c4: jalr  v0 sll   zero, zero, 0
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
// 0x010437cc: 0x10437cc: beq   v0, zero, 0x1043808 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043808
// --- basic block ---
// 0x010437d4: 0x10437d4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010437d8: 0x10437d8: sll   zero, zero, 0
// 0x010437dc: 0x10437dc: beq   v1, zero, 0x1043808 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_1043808
// --- basic block ---
// 0x010437e4: 0x10437e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010437e8: 0x10437e8: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010437f0: 0x10437f0: beq   v0, zero, 0x1043808 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1043808
// --- basic block ---
// 0x010437f8: 0x10437f8: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x010437fc: 0x10437fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01043800: 0x1043800: jal   0x10508dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043808:
// 0x01043808: 0x1043808: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104380c: 0x104380c: sll   zero, zero, 0
// 0x01043810: 0x1043810: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01043814: 0x1043814: sll   zero, zero, 0
// 0x01043818: 0x1043818: beq   v1, zero, 0x1043aa0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1043aa0
// --- basic block ---
// 0x01043820: 0x1043820: lw    a0, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc.1
// 0x01043824: 0x1043824: sll   zero, zero, 0
// 0x01043828: 0x1043828: bne   a0, zero, 0x1043838 sw    a0, 32(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	brtrue L_1043838
// --- basic block ---
// 0x01043830: 0x1043830: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01043834: 0x1043834: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
L_1043838:
// 0x01043838: 0x1043838: lw    a0, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc.1
// 0x0104383c: 0x104383c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01043840: 0x1043840: beq   a0, a1, 0x1043850 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	beq  L_1043850
// --- basic block ---
// 0x01043848: 0x1043848: j	 0x1043864 addu  s2, a0, zero
	ldloc.1
	stloc 9
	br L_1043864
// --- basic block ---
L_1043850:
// 0x01043850: 0x1043850: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01043854: 0x1043854: sll   zero, zero, 0
// 0x01043858: 0x1043858: bgez  v0, 0x1043864 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1043864
// --- basic block ---
// 0x01043860: 0x1043860: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_1043864:
// 0x01043864: 0x1043864: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01043868: 0x1043868: sll   zero, zero, 0
// 0x0104386c: 0x104386c: bne   a0, zero, 0x10438a8 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brtrue L_10438a8
// --- basic block ---
// 0x01043874: 0x1043874: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043878: 0x1043878: jal   0x1050284 sw    v1, 40(sp)
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
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043880: 0x1043880: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043884: 0x1043884: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043888: 0x1043888: lw    a0, 516(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x0104388c: 0x104388c: sll   zero, zero, 0
// 0x01043890: 0x1043890: beq   a0, zero, 0x10438b0 sw    v0, 4(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brfalse L_10438b0
// --- basic block ---
// 0x01043898: 0x1043898: jal   0x1050134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438a0: 0x10438a0: j	 0x10438b0 sll   zero, zero, 0
	br L_10438b0
// --- basic block ---
L_10438a8:
// 0x010438a8: 0x10438a8: jal   0x104f6e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10438b0:
// 0x010438b0: 0x10438b0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010438b4: 0x10438b4: sll   zero, zero, 0
// 0x010438b8: 0x10438b8: lw    v0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc 5
// 0x010438bc: 0x10438bc: sll   zero, zero, 0
// 0x010438c0: 0x10438c0: bne   v0, zero, 0x10438fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10438fc
// --- basic block ---
// 0x010438c8: 0x10438c8: jal   0x1014274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_1014274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438d0: 0x10438d0: beq   v0, zero, 0x10438e0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10438e0
// --- basic block ---
// 0x010438d8: 0x10438d8: j	 0x10438f4 addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
	br L_10438f4
// --- basic block ---
L_10438e0:
// 0x010438e0: 0x10438e0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010438e4: 0x10438e4: sll   zero, zero, 0
// 0x010438e8: 0x10438e8: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x010438ec: 0x10438ec: sll   zero, zero, 0
// 0x010438f0: 0x10438f0: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_10438f4:
// 0x010438f4: 0x10438f4: jal   0x1050134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10438fc:
// 0x010438fc: 0x10438fc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01043900: 0x1043900: sll   zero, zero, 0
// 0x01043904: 0x1043904: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x01043908: 0x1043908: sll   zero, zero, 0
// 0x0104390c: 0x104390c: beq   v0, zero, 0x10439a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10439a0
// --- basic block ---
// 0x01043914: 0x1043914: jalr  v0 sll   zero, zero, 0
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
// 0x0104391c: 0x104391c: blez  v0, 0x1043a98 addiu v0, v0, 42
	ldloc 5
	ldloc 5
	ldc.i4.s 42
	add
	stloc 5
	ldc.i4.s 0
	ble L_1043a98
// --- basic block ---
// 0x01043924: 0x1043924: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01043928: 0x1043928: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0104392c: 0x104392c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043930: 0x1043930: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01043934: 0x1043934: sll   zero, zero, 0
// 0x01043938: 0x1043938: beq   a1, zero, 0x1043a1c sll   zero, zero, 0
	ldloc.2
	brfalse L_1043a1c
// --- basic block ---
// 0x01043940: 0x1043940: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043944: 0x1043944: jal   0x10430c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_10430c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104394c: 0x104394c: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01043950: 0x1043950: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01043954: 0x1043954: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01043958: 0x1043958: jal   0x104f334 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043960: 0x1043960: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01043964: 0x1043964: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043968: 0x1043968: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0104396c: 0x104396c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01043970: 0x1043970: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01043974: 0x1043974: sll   zero, zero, 0
// 0x01043978: 0x1043978: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0104397c: 0x104397c: mflo  lo
	ldloc 10
	stloc 5
// 0x01043980: 0x1043980: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01043984: 0x1043984: jal   0x104f358 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104398c: 0x104398c: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01043990: 0x1043990: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043994: 0x1043994: mflo  lo
	ldloc 10
	stloc 5
// 0x01043998: 0x1043998: j	 0x1043a14 addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_1043a14
// --- basic block ---
L_10439a0:
// 0x010439a0: 0x10439a0: lw    a1, 172(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x010439a4: 0x10439a4: sll   zero, zero, 0
// 0x010439a8: 0x10439a8: beq   a1, zero, 0x1043a1c sll   zero, zero, 0
	ldloc.2
	brfalse L_1043a1c
// --- basic block ---
// 0x010439b0: 0x10439b0: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010439b4: 0x10439b4: jal   0x10430c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_10430c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010439bc: 0x10439bc: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010439c0: 0x10439c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010439c4: 0x10439c4: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010439c8: 0x10439c8: jal   0x104f334 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010439d0: 0x10439d0: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x010439d4: 0x10439d4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010439d8: 0x10439d8: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010439dc: 0x10439dc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010439e0: 0x10439e0: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010439e4: 0x10439e4: sll   zero, zero, 0
// 0x010439e8: 0x10439e8: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010439ec: 0x10439ec: mflo  lo
	ldloc 10
	stloc 5
// 0x010439f0: 0x10439f0: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010439f4: 0x10439f4: jal   0x104f358 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010439fc: 0x10439fc: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01043a00: 0x1043a00: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043a04: 0x1043a04: sll   zero, zero, 0
// 0x01043a08: 0x1043a08: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01043a0c: 0x1043a0c: mflo  lo
	ldloc 10
	stloc 5
// 0x01043a10: 0x1043a10: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
L_1043a14:
// 0x01043a14: 0x1043a14: j	 0x1043a64 sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1043a64
// --- basic block ---
L_1043a1c:
// 0x01043a1c: 0x1043a1c: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01043a20: 0x1043a20: sll   zero, zero, 0
// 0x01043a24: 0x1043a24: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01043a28: 0x1043a28: lw    v1, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x01043a2c: 0x1043a2c: bgez  v0, 0x1043a44 sw    v1, 20(sp)
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
	bge L_1043a44
// --- basic block ---
// 0x01043a34: 0x1043a34: lw    v1, -22676(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 7
// 0x01043a38: 0x1043a38: sll   zero, zero, 0
// 0x01043a3c: 0x1043a3c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043a40: 0x1043a40: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1043a44:
// 0x01043a44: 0x1043a44: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01043a48: 0x1043a48: sll   zero, zero, 0
// 0x01043a4c: 0x1043a4c: bgez  v0, 0x1043a64 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1043a64
// --- basic block ---
// 0x01043a54: 0x1043a54: lw    v1, -22680(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 7
// 0x01043a58: 0x1043a58: sll   zero, zero, 0
// 0x01043a5c: 0x1043a5c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043a60: 0x1043a60: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1043a64:
// 0x01043a64: 0x1043a64: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043a68: 0x1043a68: sll   zero, zero, 0
// 0x01043a6c: 0x1043a6c: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01043a70: 0x1043a70: sll   zero, zero, 0
// 0x01043a74: 0x1043a74: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01043a78: 0x1043a78: sll   zero, zero, 0
// 0x01043a7c: 0x1043a7c: jalr  v0 sll   zero, zero, 0
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
// 0x01043a84: 0x1043a84: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01043a88: 0x1043a88: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x01043a8c: 0x1043a8c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01043a90: 0x1043a90: jal   0x104fde4 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043a98:
// 0x01043a98: 0x1043a98: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043a9c: 0x1043a9c: sll   zero, zero, 0
L_1043aa0:
// 0x01043aa0: 0x1043aa0: lw    v1, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 7
// 0x01043aa4: 0x1043aa4: sll   zero, zero, 0
// 0x01043aa8: 0x1043aa8: beq   v1, zero, 0x1043c20 sll   zero, zero, 0
	ldloc 7
	brfalse L_1043c20
// --- basic block ---
// 0x01043ab0: 0x1043ab0: lw    v1, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc 7
// 0x01043ab4: 0x1043ab4: sll   zero, zero, 0
// 0x01043ab8: 0x1043ab8: bne   v1, zero, 0x1043ac8 sw    v1, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	brtrue L_1043ac8
// --- basic block ---
// 0x01043ac0: 0x1043ac0: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x01043ac4: 0x1043ac4: sw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
L_1043ac8:
// 0x01043ac8: 0x1043ac8: lw    v1, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc 7
// 0x01043acc: 0x1043acc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01043ad0: 0x1043ad0: beq   v1, a1, 0x1043ae0 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	beq  L_1043ae0
// --- basic block ---
// 0x01043ad8: 0x1043ad8: j	 0x1043af4 addu  s2, v1, zero
	ldloc 7
	stloc 9
	br L_1043af4
// --- basic block ---
L_1043ae0:
// 0x01043ae0: 0x1043ae0: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01043ae4: 0x1043ae4: sll   zero, zero, 0
// 0x01043ae8: 0x1043ae8: bgez  v1, 0x1043af4 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1043af4
// --- basic block ---
// 0x01043af0: 0x1043af0: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_1043af4:
// 0x01043af4: 0x1043af4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043af8: 0x1043af8: jal   0x1050284 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b00: 0x1043b00: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043b04: 0x1043b04: sll   zero, zero, 0
// 0x01043b08: 0x1043b08: lw    a0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x01043b0c: 0x1043b0c: sll   zero, zero, 0
// 0x01043b10: 0x1043b10: bne   a0, zero, 0x1043b38 sll   zero, zero, 0
	ldloc.1
	brtrue L_1043b38
// --- basic block ---
// 0x01043b18: 0x1043b18: jal   0x1014274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_1014274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b20: 0x1043b20: beq   v0, zero, 0x1043b30 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1043b30
// --- basic block ---
// 0x01043b28: 0x1043b28: j	 0x1043b38 addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
	br L_1043b38
// --- basic block ---
L_1043b30:
// 0x01043b30: 0x1043b30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01043b34: 0x1043b34: addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
	add
	stloc.1
L_1043b38:
// 0x01043b38: 0x1043b38: jal   0x1050134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b40: 0x1043b40: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01043b44: 0x1043b44: sll   zero, zero, 0
// 0x01043b48: 0x1043b48: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x01043b4c: 0x1043b4c: sll   zero, zero, 0
// 0x01043b50: 0x1043b50: beq   v0, zero, 0x1043bc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043bc4
// --- basic block ---
// 0x01043b58: 0x1043b58: jalr  v0 sll   zero, zero, 0
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
// 0x01043b60: 0x1043b60: blez  v0, 0x1043c20 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1043c20
// --- basic block ---
// 0x01043b68: 0x1043b68: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043b6c: 0x1043b6c: sll   zero, zero, 0
// 0x01043b70: 0x1043b70: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01043b74: 0x1043b74: sll   zero, zero, 0
// 0x01043b78: 0x1043b78: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01043b7c: 0x1043b7c: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01043b80: 0x1043b80: bgez  v1, 0x1043b98 sw    a0, 20(sp)
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
	bge L_1043b98
// --- basic block ---
// 0x01043b88: 0x1043b88: lw    a0, -22676(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x01043b8c: 0x1043b8c: sll   zero, zero, 0
// 0x01043b90: 0x1043b90: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01043b94: 0x1043b94: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1043b98:
// 0x01043b98: 0x1043b98: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01043b9c: 0x1043b9c: sll   zero, zero, 0
// 0x01043ba0: 0x1043ba0: bgez  v1, 0x1043bb8 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1043bb8
// --- basic block ---
// 0x01043ba8: 0x1043ba8: lw    a0, -22680(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x01043bac: 0x1043bac: sll   zero, zero, 0
// 0x01043bb0: 0x1043bb0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01043bb4: 0x1043bb4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_1043bb8:
// 0x01043bb8: 0x1043bb8: lw    a3, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
// 0x01043bbc: 0x1043bbc: j	 0x1043c10 sll   zero, zero, 0
	br L_1043c10
// --- basic block ---
L_1043bc4:
// 0x01043bc4: 0x1043bc4: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01043bc8: 0x1043bc8: sll   zero, zero, 0
// 0x01043bcc: 0x1043bcc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01043bd0: 0x1043bd0: lw    a0, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01043bd4: 0x1043bd4: bgez  v0, 0x1043bec sw    a0, 20(sp)
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
	bge L_1043bec
// --- basic block ---
// 0x01043bdc: 0x1043bdc: lw    a0, -22676(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x01043be0: 0x1043be0: sll   zero, zero, 0
// 0x01043be4: 0x1043be4: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01043be8: 0x1043be8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1043bec:
// 0x01043bec: 0x1043bec: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01043bf0: 0x1043bf0: sll   zero, zero, 0
// 0x01043bf4: 0x1043bf4: bgez  v0, 0x1043c0c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1043c0c
// --- basic block ---
// 0x01043bfc: 0x1043bfc: lw    a0, -22680(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x01043c00: 0x1043c00: sll   zero, zero, 0
// 0x01043c04: 0x1043c04: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01043c08: 0x1043c08: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1043c0c:
// 0x01043c0c: 0x1043c0c: lw    a3, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
L_1043c10:
// 0x01043c10: 0x1043c10: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01043c14: 0x1043c14: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x01043c18: 0x1043c18: jal   0x104fde4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043c20:
// 0x01043c20: 0x1043c20: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01043c24: 0x1043c24: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1043c28:
// 0x01043c28: 0x1043c28: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01043c2c: 0x1043c2c: sll   zero, zero, 0
// 0x01043c30: 0x1043c30: lw    v0, 84(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01043c34: 0x1043c34: sll   zero, zero, 0
// 0x01043c38: 0x1043c38: slt   v0, s7, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x01043c3c: 0x1043c3c: bne   v0, zero, 0x10435e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10435e8
// --- basic block ---
// 0x01043c44: 0x1043c44: lw    ra, 84(sp)
// 0x01043c48: 0x1043c48: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x01043c4c: 0x1043c4c: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01043c50: 0x1043c50: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01043c54: 0x1043c54: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01043c58: 0x1043c58: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01043c5c: 0x1043c5c: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01043c60: 0x1043c60: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01043c64: 0x1043c64: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01043c68: 0x1043c68: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01043c6c: 0x1043c6c: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_bar_draw_bottom_bar_1043c74(int32,int32,int32,int32,int32)
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
// 0x01043c74: 0x1043c74: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043c78: 0x1043c78: lw    v0, 12356(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3089
	add
	ldelem.i4
	stloc 5
// 0x01043c7c: 0x1043c7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01043c80: 0x1043c80: beq   v0, zero, 0x1043d08 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1043d08
// --- basic block ---
// 0x01043c88: 0x1043c88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01043c8c: 0x1043c8c: lw    v0, 13588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3397
	add
	ldelem.i4
	stloc 5
// 0x01043c90: 0x1043c90: sll   zero, zero, 0
// 0x01043c94: 0x1043c94: bne   v0, zero, 0x1043d08 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1043d08
// --- basic block ---
// 0x01043c9c: 0x1043c9c: lw    a1, 12532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3133
	add
	ldelem.i4
	stloc.2
// 0x01043ca0: 0x1043ca0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01043ca4: 0x1043ca4: lw    v1, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 7
// 0x01043ca8: 0x1043ca8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01043cac: 0x1043cac: lw    v0, 13596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3399
	add
	ldelem.i4
	stloc 5
// 0x01043cb0: 0x1043cb0: beq   a1, zero, 0x1043cfc sll   zero, zero, 0
	ldloc.2
	brfalse L_1043cfc
// --- basic block ---
// 0x01043cb8: 0x1043cb8: beq   a0, zero, 0x1043d00 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.1
	brfalse L_1043d00
// --- basic block ---
// 0x01043cc0: 0x1043cc0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01043cc4: 0x1043cc4: lw    a0, 12352(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3088
	add
	ldelem.i4
	stloc.1
// 0x01043cc8: 0x1043cc8: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01043ccc: 0x1043ccc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01043cd0: 0x1043cd0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043cd4: 0x1043cd4: beq   a0, zero, 0x1043cf0 addiu a1, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brfalse L_1043cf0
// --- basic block ---
// 0x01043cdc: 0x1043cdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01043ce0: 0x1043ce0: jal   0x10508dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043ce8: 0x1043ce8: j	 0x1043d00 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_1043d00
// --- basic block ---
L_1043cf0:
// 0x01043cf0: 0x1043cf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01043cf4: 0x1043cf4: jal   0x10434bc addiu a0, a0, -3656
	ldloc.1
	ldc.i4 -3656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::drawBarBGImage_10434bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043cfc:
// 0x01043cfc: 0x1043cfc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_1043d00:
// 0x01043d00: 0x1043d00: jal   0x1043590 addiu a0, a0, 12452
	ldloc.1
	ldc.i4 12452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::draw_objects_1043590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043d08:
// 0x01043d08: 0x1043d08: lw    ra, 28(sp)
// 0x01043d0c: 0x1043d0c: sll   zero, zero, 0
// 0x01043d10: 0x1043d10: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_draw_top_bar_1043d44(int32,int32,int32,int32,int32)
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
// 0x01043d44: 0x1043d44: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043d48: 0x1043d48: lw    v0, 12356(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3089
	add
	ldelem.i4
	stloc 5
// 0x01043d4c: 0x1043d4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01043d50: 0x1043d50: beq   v0, zero, 0x1043dc8 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1043dc8
// --- basic block ---
// 0x01043d58: 0x1043d58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043d5c: 0x1043d5c: lw    v0, 12344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldelem.i4
	stloc 5
// 0x01043d60: 0x1043d60: sll   zero, zero, 0
// 0x01043d64: 0x1043d64: bne   v0, zero, 0x1043dc8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1043dc8
// --- basic block ---
// 0x01043d6c: 0x1043d6c: lw    v0, 12444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3111
	add
	ldelem.i4
	stloc 5
// 0x01043d70: 0x1043d70: sll   zero, zero, 0
// 0x01043d74: 0x1043d74: beq   v0, zero, 0x1043dbc sll   zero, zero, 0
	ldloc 5
	brfalse L_1043dbc
// --- basic block ---
// 0x01043d7c: 0x1043d7c: beq   a0, zero, 0x1043dc0 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.1
	brfalse L_1043dc0
// --- basic block ---
// 0x01043d84: 0x1043d84: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043d88: 0x1043d88: lw    a0, 12348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3087
	add
	ldelem.i4
	stloc.1
// 0x01043d8c: 0x1043d8c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043d90: 0x1043d90: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043d94: 0x1043d94: beq   a0, zero, 0x1043db0 addiu a1, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brfalse L_1043db0
// --- basic block ---
// 0x01043d9c: 0x1043d9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01043da0: 0x1043da0: jal   0x10508dc addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043da8: 0x1043da8: j	 0x1043dc0 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_1043dc0
// --- basic block ---
L_1043db0:
// 0x01043db0: 0x1043db0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01043db4: 0x1043db4: jal   0x10434bc addiu a0, a0, -3632
	ldloc.1
	ldc.i4 -3632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::drawBarBGImage_10434bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043dbc:
// 0x01043dbc: 0x1043dbc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_1043dc0:
// 0x01043dc0: 0x1043dc0: jal   0x1043590 addiu a0, a0, 12364
	ldloc.1
	ldc.i4 12364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::draw_objects_1043590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043dc8:
// 0x01043dc8: 0x1043dc8: lw    ra, 28(sp)
// 0x01043dcc: 0x1043dcc: sll   zero, zero, 0
// 0x01043dd0: 0x1043dd0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_draw_1043dd8(int32,int32,int32,int32,int32)
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
// 0x01043dd8: 0x1043dd8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043ddc: 0x1043ddc: lw    v0, 12356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3089
	add
	ldelem.i4
	stloc 5
// 0x01043de0: 0x1043de0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01043de4: 0x1043de4: beq   v0, zero, 0x1043e14 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1043e14
// --- basic block ---
// 0x01043dec: 0x1043dec: jal   0x101fd44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_show_top_bar_101fd44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043df4: 0x1043df4: beq   v0, zero, 0x1043e04 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_1043e04
// --- basic block ---
// 0x01043dfc: 0x1043dfc: j	 0x1043e0c sw    zero, 12344(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043e0c
// --- basic block ---
L_1043e04:
// 0x01043e04: 0x1043e04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01043e08: 0x1043e08: sw    v0, 12344(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldloc 5
	stelem.i4
L_1043e0c:
// 0x01043e0c: 0x1043e0c: jal   0x1043d44 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_draw_top_bar_1043d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1043e14:
// 0x01043e14: 0x1043e14: lw    ra, 20(sp)
// 0x01043e18: 0x1043e18: sll   zero, zero, 0
// 0x01043e1c: 0x1043e1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_obj_released_1043e24(int32,int32,int32,int32,int32)
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
// 0x01043e24: 0x1043e24: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043e28: 0x1043e28: lw    v0, 12360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc 5
// 0x01043e2c: 0x1043e2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01043e30: 0x1043e30: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043e34: 0x1043e34: sw    ra, 20(sp)
// 0x01043e38: 0x1043e38: beq   v0, zero, 0x1043f2c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1043f2c
// --- basic block ---
// 0x01043e40: 0x1043e40: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043e44: 0x1043e44: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043e48: 0x1043e48: jal   0x104cac8 addiu a0, a0, 13308
	ldloc.1
	ldc.i4 13308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_unregister_drag_motion_104cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043e50: 0x1043e50: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043e54: 0x1043e54: lw    v0, 12344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldelem.i4
	stloc 5
// 0x01043e58: 0x1043e58: sll   zero, zero, 0
// 0x01043e5c: 0x1043e5c: bne   v0, zero, 0x1043e80 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1043e80
// --- basic block ---
// 0x01043e64: 0x1043e64: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01043e68: 0x1043e68: addiu a1, a1, 12364
	ldloc.2
	ldc.i4 12364
	add
	stloc.2
// 0x01043e6c: 0x1043e6c: jal   0x1042cd4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_by_pos_1042cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043e74: 0x1043e74: bne   v0, zero, 0x1043ebc sll   zero, zero, 0
	ldloc 5
	brtrue L_1043ebc
// --- basic block ---
// 0x01043e7c: 0x1043e7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1043e80:
// 0x01043e80: 0x1043e80: lw    v0, 13588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3397
	add
	ldelem.i4
	stloc 5
// 0x01043e84: 0x1043e84: sll   zero, zero, 0
// 0x01043e88: 0x1043e88: bne   v0, zero, 0x1043eac lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1043eac
// --- basic block ---
// 0x01043e90: 0x1043e90: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01043e94: 0x1043e94: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01043e98: 0x1043e98: jal   0x1042cd4 addiu a1, a1, 12452
	ldloc.2
	ldc.i4 12452
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_by_pos_1042cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043ea0: 0x1043ea0: bne   v0, zero, 0x1043ec0 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_1043ec0
// --- basic block ---
// 0x01043ea8: 0x1043ea8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1043eac:
// 0x01043eac: 0x1043eac: jal   0x10218d0 sw    zero, 12360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043eb4: 0x1043eb4: j	 0x1043f40 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1043f40
// --- basic block ---
L_1043ebc:
// 0x01043ebc: 0x1043ebc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_1043ec0:
// 0x01043ec0: 0x1043ec0: lw    v1, 12360(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc 7
// 0x01043ec4: 0x1043ec4: sll   zero, zero, 0
// 0x01043ec8: 0x1043ec8: beq   v0, v1, 0x1043ed8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1043ed8
// --- basic block ---
// 0x01043ed0: 0x1043ed0: j	 0x1043f34 sw    zero, 12360(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043f34
// --- basic block ---
L_1043ed8:
// 0x01043ed8: 0x1043ed8: lw    v1, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 7
// 0x01043edc: 0x1043edc: sll   zero, zero, 0
// 0x01043ee0: 0x1043ee0: beq   v1, zero, 0x1043f2c addiu v1, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 7
	brfalse L_1043f2c
// --- basic block ---
// 0x01043ee8: 0x1043ee8: jal   0x10218d0 sw    v1, 620(v0)
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
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043ef0: 0x1043ef0: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043ef8: 0x1043ef8: lw    v0, 12360(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc 5
// 0x01043efc: 0x1043efc: sll   zero, zero, 0
// 0x01043f00: 0x1043f00: lw    v0, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 5
// 0x01043f04: 0x1043f04: sll   zero, zero, 0
// 0x01043f08: 0x1043f08: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01043f0c: 0x1043f0c: sll   zero, zero, 0
// 0x01043f10: 0x1043f10: jalr  v0 sll   zero, zero, 0
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
// 0x01043f18: 0x1043f18: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043f20: 0x1043f20: lw    v0, 12360(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc 5
// 0x01043f24: 0x1043f24: sll   zero, zero, 0
// 0x01043f28: 0x1043f28: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
L_1043f2c:
// 0x01043f2c: 0x1043f2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043f30: 0x1043f30: sw    zero, 12360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldc.i4.s 0
	stelem.i4
L_1043f34:
// 0x01043f34: 0x1043f34: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043f3c: 0x1043f3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1043f40:
// 0x01043f40: 0x1043f40: lw    ra, 20(sp)
// 0x01043f44: 0x1043f44: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01043f48: 0x1043f48: jr    ra addiu sp, sp, 24
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
.method public static int32 T_91_1043f50(int32,int32,int32,int32,int32)
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
// 0x01043f50: 0x1043f50: addiu sp, sp, -2376
	ldloc.0
	ldc.i4 -2376
	add
	stloc.0
// 0x01043f54: 0x1043f54: sw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 14
	stelem.i4
// 0x01043f58: 0x1043f58: sw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 12
	stelem.i4
// 0x01043f5c: 0x1043f5c: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01043f60: 0x1043f60: lui   s3, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01043f64: 0x1043f64: sw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 13
	stelem.i4
// 0x01043f68: 0x1043f68: sw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 11
	stelem.i4
// 0x01043f6c: 0x1043f6c: sw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x01043f70: 0x1043f70: sw    ra, 2372(sp)
// 0x01043f74: 0x1043f74: sw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 16
	stelem.i4
// 0x01043f78: 0x1043f78: sw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 15
	stelem.i4
// 0x01043f7c: 0x1043f7c: sw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 10
	stelem.i4
// 0x01043f80: 0x1043f80: sw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 8
	stelem.i4
// 0x01043f84: 0x1043f84: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01043f88: 0x1043f88: addu  s4, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x01043f8c: 0x1043f8c: addiu s3, s3, -3760
	ldloc 12
	ldc.i4 -3760
	add
	stloc 12
// 0x01043f90: 0x1043f90: addiu s6, s6, 12364
	ldloc 14
	ldc.i4 12364
	add
	stloc 14
// 0x01043f94: 0x1043f94: j	 0x1044730 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1044730
// --- basic block ---
L_1043f9c:
// 0x01043f9c: 0x1043f9c: beq   v0, v1, 0x1043fb0 addiu s1, s1, 1
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_1043fb0
// --- basic block ---
// 0x01043fa4: 0x1043fa4: j	 0x1043fd8 sll   zero, zero, 0
	br L_1043fd8
// --- basic block ---
L_1043fac:
// 0x01043fac: 0x1043fac: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043fb0:
// 0x01043fb0: 0x1043fb0: beq   s1, s4, 0x1043ffc sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1043ffc
// --- basic block ---
// 0x01043fb8: 0x1043fb8: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043fbc: 0x1043fbc: sll   zero, zero, 0
// 0x01043fc0: 0x1043fc0: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01043fc4: 0x1043fc4: beq   v0, zero, 0x1043fac sll   zero, zero, 0
	ldloc 5
	brfalse L_1043fac
// --- basic block ---
// 0x01043fcc: 0x1043fcc: j	 0x1043fd8 sll   zero, zero, 0
	br L_1043fd8
// --- basic block ---
L_1043fd4:
// 0x01043fd4: 0x1043fd4: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043fd8:
// 0x01043fd8: 0x1043fd8: beq   s1, s4, 0x1043ffc sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1043ffc
// --- basic block ---
// 0x01043fe0: 0x1043fe0: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043fe4: 0x1043fe4: sll   zero, zero, 0
// 0x01043fe8: 0x1043fe8: beq   v0, a0, 0x1043fd4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_1043fd4
// --- basic block ---
// 0x01043ff0: 0x1043ff0: j	 0x1044004 sll   zero, zero, 0
	br L_1044004
// --- basic block ---
L_1043ff8:
// 0x01043ff8: 0x1043ff8: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
L_1043ffc:
// 0x01043ffc: 0x1043ffc: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044000: 0x1044000: sll   zero, zero, 0
L_1044004:
// 0x01044004: 0x1044004: beq   v0, v1, 0x1043f9c slti  a1, v0, 32
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	clt
	stloc.2
	beq  L_1043f9c
// --- basic block ---
// 0x0104400c: 0x104400c: bne   a1, zero, 0x1043f9c addiu s2, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brtrue L_1043f9c
// --- basic block ---
// 0x01044014: 0x1044014: sw    s1, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc 11
	stelem.i4
// 0x01044018: 0x1044018: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x0104401c: 0x104401c: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x01044020: 0x1044020: j	 0x104407c addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	br L_104407c
// --- basic block ---
L_1044028:
// 0x01044028: 0x1044028: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104402c: 0x104402c: sll   zero, zero, 0
// 0x01044030: 0x1044030: bne   v1, a1, 0x1044064 addiu v1, s2, -1
	ldloc 7
	ldloc.2
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
	bne.un L_1044064
// --- basic block ---
// 0x01044038: 0x1044038: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0104403c: 0x104403c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01044040: 0x1044040: lw    t0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 17
// 0x01044044: 0x1044044: sll   a2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.3
// 0x01044048: 0x1044048: subu  t0, s1, t0
	ldloc 11
	ldloc 17
	sub
	stloc 17
// 0x0104404c: 0x104404c: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01044050: 0x1044050: addiu a3, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 4
// 0x01044054: 0x1044054: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01044058: 0x1044058: sw    t0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 17
	stelem.i4
// 0x0104405c: 0x104405c: beq   s2, a0, 0x1044084 sw    a3, 1280(a2)
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
	beq  L_1044084
// --- basic block ---
L_1044064:
// 0x01044064: 0x1044064: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01044068: 0x1044068: sll   zero, zero, 0
// 0x0104406c: 0x104406c: slti  v1, v1, 32
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
// 0x01044070: 0x1044070: bne   v1, zero, 0x1044084 sll   zero, zero, 0
	ldloc 7
	brtrue L_1044084
// --- basic block ---
// 0x01044078: 0x1044078: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_104407c:
// 0x0104407c: 0x104407c: bne   s1, s4, 0x1044028 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	bne.un L_1044028
// --- basic block ---
L_1044084:
// 0x01044084: 0x1044084: addiu v0, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x01044088: 0x1044088: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0104408c: 0x104408c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01044090: 0x1044090: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01044094: 0x1044094: lw    v1, 1280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x01044098: 0x1044098: sll   zero, zero, 0
// 0x0104409c: 0x104409c: subu  v1, s1, v1
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x010440a0: 0x10440a0: j	 0x10440ac sw    v1, 256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
	br L_10440ac
// --- basic block ---
L_10440a8:
// 0x010440a8: 0x10440a8: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10440ac:
// 0x010440ac: 0x10440ac: beq   s1, s4, 0x10440d0 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_10440d0
// --- basic block ---
// 0x010440b4: 0x10440b4: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010440b8: 0x10440b8: sll   zero, zero, 0
// 0x010440bc: 0x10440bc: slti  v1, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
// 0x010440c0: 0x10440c0: beq   v1, zero, 0x10440d0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10440d0
// --- basic block ---
// 0x010440c8: 0x10440c8: bgtz  v0, 0x10440a8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10440a8
// --- basic block ---
L_10440d0:
// 0x010440d0: 0x10440d0: bne   s0, zero, 0x1044110 sll   zero, zero, 0
	ldloc 9
	brtrue L_1044110
// --- basic block ---
// 0x010440d8: 0x10440d8: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x010440dc: 0x10440dc: sll   zero, zero, 0
// 0x010440e0: 0x10440e0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010440e4: 0x10440e4: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 5
// 0x010440e8: 0x10440e8: beq   v1, v0, 0x1044110 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1044110
// --- basic block ---
// 0x010440f0: 0x10440f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010440f4: 0x10440f4: addiu a1, a1, -3760
	ldloc.2
	ldc.i4 -3760
	add
	stloc.2
// 0x010440f8: 0x10440f8: addiu a3, a3, -3612
	ldloc 4
	ldc.i4 -3612
	add
	stloc 4
// 0x010440fc: 0x10440fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044100: 0x1044100: jal   0x100449c addiu a2, zero, 578
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
// 0x01044108: 0x1044108: j	 0x1044738 sll   zero, zero, 0
	br L_1044738
// --- basic block ---
L_1044110:
// 0x01044110: 0x1044110: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x01044114: 0x1044114: sll   zero, zero, 0
// 0x01044118: 0x1044118: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0104411c: 0x104411c: sll   zero, zero, 0
// 0x01044120: 0x1044120: addiu v0, v0, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 5
// 0x01044124: 0x1044124: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01044128: 0x1044128: sltiu v1, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt.un
	stloc 7
// 0x0104412c: 0x104412c: beq   v1, zero, 0x1044714 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1044714
// --- basic block ---
// 0x01044134: 0x1044134: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01044138: 0x1044138: addiu v1, v1, 26476
	ldloc 7
	ldc.i4 26476
	add
	stloc 7
// 0x0104413c: 0x104413c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01044140: 0x1044140: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044144: 0x1044144: sll   zero, zero, 0
// 0x01044148: 0x1044148: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1044150:
// 0x01044150: 0x1044150: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01044154: 0x1044154: beq   s2, v0, 0x1044174 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1044174
// --- basic block ---
// 0x0104415c: 0x104415c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044160: 0x1044160: addiu a3, a3, -3584
	ldloc 4
	ldc.i4 -3584
	add
	stloc 4
// 0x01044164: 0x1044164: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044168: 0x1044168: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0104416c: 0x104416c: j	 0x10446b4 addiu a2, zero, 265
	ldc.i4 265
	stloc.3
	br L_10446b4
// --- basic block ---
L_1044174:
// 0x01044174: 0x1044174: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01044178: 0x1044178: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0104417c: 0x104417c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01044180: 0x1044180: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01044184: 0x1044184: jal   0x104321c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_104321c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104418c: 0x104418c: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01044194: 0x1044194: sw    v0, 164(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x01044198: 0x1044198: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0104419c: 0x104419c: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x010441a0: 0x10441a0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010441a4: 0x10441a4: jal   0x104321c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_104321c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010441ac: 0x10441ac: jal   0x1000d8c addu  a0, s2, zero
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
// 0x010441b4: 0x10441b4: j	 0x1044714 sw    v0, 168(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	br L_1044714
// --- basic block ---
L_10441bc:
// 0x010441bc: 0x10441bc: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x010441c0: 0x10441c0: sll   zero, zero, 0
// 0x010441c4: 0x10441c4: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x010441c8: 0x10441c8: beq   v0, zero, 0x10441e4 addiu s8, sp, 280
	ldloc 5
	ldloc.0
	ldc.i4 280
	add
	stloc 16
	brfalse L_10441e4
// --- basic block ---
// 0x010441d0: 0x10441d0: addiu a0, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.1
// 0x010441d4: 0x10441d4: sw    a0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc.1
	stelem.i4
// 0x010441d8: 0x10441d8: addiu s5, zero, 1
	ldc.i4.1
	stloc 10
// 0x010441dc: 0x10441dc: j	 0x104426c addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_104426c
// --- basic block ---
L_10441e4:
// 0x010441e4: 0x10441e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010441e8: 0x10441e8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010441ec: 0x10441ec: addiu a3, a3, -3548
	ldloc 4
	ldc.i4 -3548
	add
	stloc 4
// 0x010441f0: 0x10441f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010441f4: 0x10441f4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010441f8: 0x10441f8: j	 0x10446b4 addiu a2, zero, 288
	ldc.i4 288
	stloc.3
	br L_10446b4
// --- basic block ---
L_1044200:
// 0x01044200: 0x1044200: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x01044204: 0x1044204: lw    a3, 4(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01044208: 0x1044208: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104420c: 0x104420c: jal   0x104321c addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_104321c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044214: 0x1044214: lw    v1, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 7
// 0x01044218: 0x1044218: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104421c: 0x104421c: bne   s5, a0, 0x1044238 sw    v1, 2332(sp)
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
	bne.un L_1044238
// --- basic block ---
// 0x01044224: 0x1044224: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x0104422c: 0x104422c: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x01044230: 0x1044230: j	 0x104424c addiu v1, a0, 42
	ldloc.1
	ldc.i4.s 42
	add
	stloc 7
	br L_104424c
// --- basic block ---
L_1044238:
// 0x01044238: 0x1044238: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x01044240: 0x1044240: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x01044244: 0x1044244: sll   zero, zero, 0
// 0x01044248: 0x1044248: addiu v1, a0, 82
	ldloc.1
	ldc.i4.s 82
	add
	stloc 7
L_104424c:
// 0x0104424c: 0x104424c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01044250: 0x1044250: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01044254: 0x1044254: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01044258: 0x1044258: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x0104425c: 0x104425c: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01044260: 0x1044260: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01044264: 0x1044264: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
// 0x01044268: 0x1044268: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_104426c:
// 0x0104426c: 0x104426c: slt   v0, s5, s2
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x01044270: 0x1044270: bne   v0, zero, 0x1044200 addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_1044200
// --- basic block ---
// 0x01044278: 0x1044278: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x0104427c: 0x104427c: sw    zero, 620(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044280: 0x1044280: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01044284: 0x1044284: j	 0x1044714 sw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 5
	stelem.i4
	br L_1044714
// --- basic block ---
L_104428c:
// 0x0104428c: 0x104428c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01044290: 0x1044290: bne   s2, v0, 0x10442b0 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_10442b0
// --- basic block ---
// 0x01044298: 0x1044298: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104429c: 0x104429c: addiu a3, a3, -3508
	ldloc 4
	ldc.i4 -3508
	add
	stloc 4
// 0x010442a0: 0x10442a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010442a4: 0x10442a4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010442a8: 0x10442a8: j	 0x10446b4 addiu a2, zero, 483
	ldc.i4 483
	stloc.3
	br L_10446b4
// --- basic block ---
L_10442b0:
// 0x010442b0: 0x10442b0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010442b4: 0x10442b4: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010442b8: 0x10442b8: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010442bc: 0x10442bc: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010442c0: 0x10442c0: jal   0x104321c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_104321c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010442c8: 0x10442c8: jal   0x102c6dc addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010442d0: 0x10442d0: bne   v0, zero, 0x1044714 sw    v0, 540(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 5
	stelem.i4
	brtrue L_1044714
// --- basic block ---
// 0x010442d8: 0x10442d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010442dc: 0x10442dc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010442e0: 0x10442e0: addiu a3, a3, -3472
	ldloc 4
	ldc.i4 -3472
	add
	stloc 4
// 0x010442e4: 0x10442e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010442e8: 0x10442e8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010442ec: 0x10442ec: j	 0x10446b4 addiu a2, zero, 493
	ldc.i4 493
	stloc.3
	br L_10446b4
// --- basic block ---
L_10442f4:
// 0x010442f4: 0x10442f4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010442f8: 0x10442f8: beq   s2, v0, 0x1044318 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1044318
// --- basic block ---
// 0x01044300: 0x1044300: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044304: 0x1044304: addiu a3, a3, -3436
	ldloc 4
	ldc.i4 -3436
	add
	stloc 4
// 0x01044308: 0x1044308: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104430c: 0x104430c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01044310: 0x1044310: j	 0x10446b4 addiu a2, zero, 460
	ldc.i4 460
	stloc.3
	br L_10446b4
// --- basic block ---
L_1044318:
// 0x01044318: 0x1044318: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0104431c: 0x104431c: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01044320: 0x1044320: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01044324: 0x1044324: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01044328: 0x1044328: jal   0x104321c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_104321c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044330: 0x1044330: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01044338: 0x1044338: sw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 5
	stelem.i4
// 0x0104433c: 0x104433c: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01044340: 0x1044340: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01044344: 0x1044344: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01044348: 0x1044348: jal   0x104321c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_104321c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044350: 0x1044350: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01044358: 0x1044358: sw    v0, 528(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x0104435c: 0x104435c: lw    a2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldelem.i4
	stloc.3
// 0x01044360: 0x1044360: lw    a3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 4
// 0x01044364: 0x1044364: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01044368: 0x1044368: jal   0x104321c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_104321c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044370: 0x1044370: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01044378: 0x1044378: sw    v0, 532(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x0104437c: 0x104437c: lw    a2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldelem.i4
	stloc.3
// 0x01044380: 0x1044380: lw    a3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 4
// 0x01044384: 0x1044384: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01044388: 0x1044388: jal   0x104321c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_104321c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044390: 0x1044390: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01044398: 0x1044398: j	 0x1044714 sw    v0, 536(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 5
	stelem.i4
	br L_1044714
// --- basic block ---
L_10443a0:
// 0x010443a0: 0x10443a0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010443a4: 0x10443a4: beq   s2, v0, 0x10443c4 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10443c4
// --- basic block ---
// 0x010443ac: 0x10443ac: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010443b0: 0x10443b0: addiu a3, a3, -3404
	ldloc 4
	ldc.i4 -3404
	add
	stloc 4
// 0x010443b4: 0x10443b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010443b8: 0x10443b8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010443bc: 0x10443bc: j	 0x10446b4 addiu a2, zero, 317
	ldc.i4 317
	stloc.3
	br L_10446b4
// --- basic block ---
L_10443c4:
// 0x010443c4: 0x10443c4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010443c8: 0x10443c8: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010443cc: 0x10443cc: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010443d0: 0x10443d0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010443d4: 0x10443d4: jal   0x104321c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_104321c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010443dc: 0x10443dc: jal   0x100f504 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010443e4: 0x10443e4: bne   v0, zero, 0x1044714 sw    v0, 500(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 5
	stelem.i4
	brtrue L_1044714
// --- basic block ---
// 0x010443ec: 0x10443ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010443f0: 0x10443f0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010443f4: 0x10443f4: addiu a3, a3, -3360
	ldloc 4
	ldc.i4 -3360
	add
	stloc 4
// 0x010443f8: 0x10443f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010443fc: 0x10443fc: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01044400: 0x1044400: j	 0x10446b4 addiu a2, zero, 327
	ldc.i4 327
	stloc.3
	br L_10446b4
// --- basic block ---
L_1044408:
// 0x01044408: 0x1044408: jal   0x1000910 addiu a0, zero, 628
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
// 0x01044410: 0x1044410: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01044414: 0x1044414: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044418: 0x1044418: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104441c: 0x104441c: jal   0x100177c addiu a2, zero, 628
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
// 0x01044424: 0x1044424: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01044428: 0x1044428: addiu a1, zero, 442
	ldc.i4 442
	stloc.2
// 0x0104442c: 0x104442c: jal   0x1004a50 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044434: 0x1044434: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x01044438: 0x1044438: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x0104443c: 0x104443c: jal   0x10432f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_object_string_10432f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044444: 0x1044444: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01044448: 0x1044448: sw    v1, 512(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 7
	stelem.i4
// 0x0104444c: 0x104444c: lw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01044450: 0x1044450: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01044454: 0x1044454: sll   v0, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x01044458: 0x1044458: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x0104445c: 0x104445c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044460: 0x1044460: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01044464: 0x1044464: sw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x01044468: 0x1044468: j	 0x1044714 sw    zero, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldc.i4.s 0
	stelem.i4
	br L_1044714
// --- basic block ---
L_1044470:
// 0x01044470: 0x1044470: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01044474: 0x1044474: beq   s2, v0, 0x104448c addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_104448c
// --- basic block ---
// 0x0104447c: 0x104447c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044480: 0x1044480: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01044484: 0x1044484: j	 0x1044544 addiu a2, zero, 359
	ldc.i4 359
	stloc.3
	br L_1044544
// --- basic block ---
L_104448c:
// 0x0104448c: 0x104448c: lw    v0, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x01044490: 0x1044490: sll   zero, zero, 0
// 0x01044494: 0x1044494: slti  v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt
	stloc 5
// 0x01044498: 0x1044498: bne   v0, zero, 0x10444b8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10444b8
// --- basic block ---
// 0x010444a0: 0x10444a0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010444a4: 0x10444a4: addiu a3, a3, -3264
	ldloc 4
	ldc.i4 -3264
	add
	stloc 4
// 0x010444a8: 0x10444a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010444ac: 0x10444ac: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010444b0: 0x10444b0: j	 0x10446b4 addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_10446b4
// --- basic block ---
L_10444b8:
// 0x010444b8: 0x10444b8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010444bc: 0x10444bc: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010444c0: 0x10444c0: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010444c4: 0x10444c4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010444c8: 0x10444c8: jal   0x104321c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_104321c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010444d0: 0x10444d0: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x010444d4: 0x10444d4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010444d8: 0x10444d8: addiu s5, s5, 136
	ldloc 10
	ldc.i4 136
	add
	stloc 10
// 0x010444dc: 0x10444dc: jal   0x100f504 sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010444e4: 0x10444e4: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x010444e8: 0x10444e8: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x010444ec: 0x10444ec: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x010444f0: 0x10444f0: sw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010444f4: 0x10444f4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010444f8: 0x10444f8: jal   0x104321c addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_104321c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044500: 0x1044500: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x01044504: 0x1044504: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0104450c: 0x104450c: addiu s5, s5, 144
	ldloc 10
	ldc.i4 144
	add
	stloc 10
// 0x01044510: 0x1044510: lw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01044514: 0x1044514: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01044518: 0x1044518: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x0104451c: 0x104451c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044520: 0x1044520: sw    v0, 4(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01044524: 0x1044524: j	 0x1044714 sw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
	br L_1044714
// --- basic block ---
L_104452c:
// 0x0104452c: 0x104452c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01044530: 0x1044530: beq   s2, v0, 0x1044550 addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_1044550
// --- basic block ---
// 0x01044538: 0x1044538: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104453c: 0x104453c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01044540: 0x1044540: addiu a2, zero, 394
	ldc.i4 394
	stloc.3
L_1044544:
// 0x01044544: 0x1044544: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01044548: 0x1044548: j	 0x10446b4 addiu a3, v1, -3312
	ldloc 7
	ldc.i4 -3312
	add
	stloc 4
	br L_10446b4
// --- basic block ---
L_1044550:
// 0x01044550: 0x1044550: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01044554: 0x1044554: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01044558: 0x1044558: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0104455c: 0x104455c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01044560: 0x1044560: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01044564: 0x1044564: jal   0x104321c lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_104321c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104456c: 0x104456c: j	 0x1044588 addiu s5, s5, 13412
	ldloc 10
	ldc.i4 13412
	add
	stloc 10
	br L_1044588
// --- basic block ---
L_1044574:
// 0x01044574: 0x1044574: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104457c: 0x104457c: beq   v0, zero, 0x10445b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10445b4
// --- basic block ---
// 0x01044584: 0x1044584: addiu s5, s5, 16
	ldloc 10
	ldc.i4.s 16
	add
	stloc 10
L_1044588:
// 0x01044588: 0x1044588: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104458c: 0x104458c: sll   zero, zero, 0
// 0x01044590: 0x1044590: bne   a0, zero, 0x1044574 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_1044574
// --- basic block ---
// 0x01044598: 0x1044598: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104459c: 0x104459c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010445a0: 0x10445a0: addiu a2, zero, 184
	ldc.i4 184
	stloc.3
// 0x010445a4: 0x10445a4: addiu a3, a3, -3224
	ldloc 4
	ldc.i4 -3224
	add
	stloc 4
// 0x010445a8: 0x10445a8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010445ac: 0x10445ac: jal   0x100449c addu  s5, zero, zero
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
L_10445b4:
// 0x010445b4: 0x10445b4: j	 0x1044714 sw    s5, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 10
	stelem.i4
	br L_1044714
// --- basic block ---
L_10445bc:
// 0x010445bc: 0x10445bc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010445c0: 0x10445c0: beq   s2, v0, 0x10445e0 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10445e0
// --- basic block ---
// 0x010445c8: 0x10445c8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010445cc: 0x10445cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010445d0: 0x10445d0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010445d4: 0x10445d4: addiu a2, zero, 413
	ldc.i4 413
	stloc.3
// 0x010445d8: 0x10445d8: j	 0x10446b4 addiu a3, a3, -3200
	ldloc 4
	ldc.i4 -3200
	add
	stloc 4
	br L_10446b4
// --- basic block ---
L_10445e0:
// 0x010445e0: 0x10445e0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010445e4: 0x10445e4: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010445e8: 0x10445e8: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010445ec: 0x10445ec: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010445f0: 0x10445f0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010445f4: 0x10445f4: jal   0x104321c lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_104321c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010445fc: 0x10445fc: j	 0x1044618 addiu s5, s5, 13572
	ldloc 10
	ldc.i4 13572
	add
	stloc 10
	br L_1044618
// --- basic block ---
L_1044604:
// 0x01044604: 0x1044604: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104460c: 0x104460c: beq   v0, zero, 0x1044644 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044644
// --- basic block ---
// 0x01044614: 0x1044614: addiu s5, s5, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_1044618:
// 0x01044618: 0x1044618: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104461c: 0x104461c: sll   zero, zero, 0
// 0x01044620: 0x1044620: bne   a0, zero, 0x1044604 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_1044604
// --- basic block ---
// 0x01044628: 0x1044628: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104462c: 0x104462c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01044630: 0x1044630: addiu a2, zero, 197
	ldc.i4 197
	stloc.3
// 0x01044634: 0x1044634: addiu a3, a3, -3148
	ldloc 4
	ldc.i4 -3148
	add
	stloc 4
// 0x01044638: 0x1044638: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104463c: 0x104463c: jal   0x100449c addu  s5, zero, zero
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
L_1044644:
// 0x01044644: 0x1044644: j	 0x1044714 sw    s5, 624(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 10
	stelem.i4
	br L_1044714
// --- basic block ---
L_104464c:
// 0x0104464c: 0x104464c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01044650: 0x1044650: j	 0x10446fc addiu a0, s0, 508
	ldloc 9
	ldc.i4 508
	add
	stloc.1
	br L_10446fc
// --- basic block ---
L_1044658:
// 0x01044658: 0x1044658: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0104465c: 0x104465c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01044660: 0x1044660: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01044664: 0x1044664: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01044668: 0x1044668: jal   0x104321c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_104321c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044670: 0x1044670: jal   0x101ce20 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044678: 0x1044678: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01044680: 0x1044680: j	 0x1044714 sw    v0, 520(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 5
	stelem.i4
	br L_1044714
// --- basic block ---
L_1044688:
// 0x01044688: 0x1044688: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0104468c: 0x104468c: j	 0x10446fc addiu a0, s0, 512
	ldloc 9
	ldc.i4 512
	add
	stloc.1
	br L_10446fc
// --- basic block ---
L_1044694:
// 0x01044694: 0x1044694: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01044698: 0x1044698: beq   s2, v0, 0x10446c4 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10446c4
// --- basic block ---
// 0x010446a0: 0x10446a0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010446a4: 0x10446a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010446a8: 0x10446a8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010446ac: 0x10446ac: addiu a2, zero, 342
	ldc.i4 342
	stloc.3
// 0x010446b0: 0x10446b0: addiu a3, a3, -3116
	ldloc 4
	ldc.i4 -3116
	add
	stloc 4
L_10446b4:
// 0x010446b4: 0x10446b4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010446bc: 0x10446bc: j	 0x1044714 sll   zero, zero, 0
	br L_1044714
// --- basic block ---
L_10446c4:
// 0x010446c4: 0x10446c4: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010446c8: 0x10446c8: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010446cc: 0x10446cc: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010446d0: 0x10446d0: jal   0x104321c addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_104321c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010446d8: 0x10446d8: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x010446dc: 0x10446dc: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x010446e0: 0x10446e0: jal   0x10432f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_object_string_10432f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010446e8: 0x10446e8: j	 0x1044714 sw    v0, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldloc 5
	stelem.i4
	br L_1044714
// --- basic block ---
L_10446f0:
// 0x010446f0: 0x10446f0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010446f4: 0x10446f4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010446f8: 0x10446f8: addiu a0, a0, 12444
	ldloc.1
	ldc.i4 12444
	add
	stloc.1
L_10446fc:
// 0x010446fc: 0x10446fc: addiu a2, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.3
// 0x01044700: 0x1044700: jal   0x1043270 addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_integer_1043270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044708: 0x1044708: j	 0x1044714 sll   zero, zero, 0
	br L_1044714
// --- basic block ---
L_1044710:
// 0x01044710: 0x1044710: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1044714:
// 0x01044714: 0x1044714: beq   s1, s4, 0x1044738 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1044738
// --- basic block ---
// 0x0104471c: 0x104471c: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044720: 0x1044720: sll   zero, zero, 0
// 0x01044724: 0x1044724: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01044728: 0x1044728: bne   v0, zero, 0x1044710 sll   zero, zero, 0
	ldloc 5
	brtrue L_1044710
// --- basic block ---
L_1044730:
// 0x01044730: 0x1044730: bne   s1, s4, 0x1043ff8 addiu v1, zero, 35
	ldloc 11
	ldloc 13
	ldc.i4.s 35
	stloc 7
	bne.un L_1043ff8
// --- basic block ---
L_1044738:
// 0x01044738: 0x1044738: lw    ra, 2372(sp)
// 0x0104473c: 0x104473c: lw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 16
// 0x01044740: 0x1044740: lw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 15
// 0x01044744: 0x1044744: lw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc 14
// 0x01044748: 0x1044748: lw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 10
// 0x0104474c: 0x104474c: lw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 13
// 0x01044750: 0x1044750: lw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 12
// 0x01044754: 0x1044754: lw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x01044758: 0x1044758: lw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 11
// 0x0104475c: 0x104475c: lw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x01044760: 0x1044760: jr    ra addiu sp, sp, 2376
	ldloc.0
	ldc.i4 2376
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17056080
	beq  L_1044150
	ldloc 5
	ldc.i4 17056188
	beq  L_10441bc
	ldloc 5
	ldc.i4 17056396
	beq  L_104428c
	ldloc 5
	ldc.i4 17056500
	beq  L_10442f4
	ldloc 5
	ldc.i4 17056672
	beq  L_10443a0
	ldloc 5
	ldc.i4 17056776
	beq  L_1044408
	ldloc 5
	ldc.i4 17056880
	beq  L_1044470
	ldloc 5
	ldc.i4 17057068
	beq  L_104452c
	ldloc 5
	ldc.i4 17057212
	beq  L_10445bc
	ldloc 5
	ldc.i4 17057356
	beq  L_104464c
	ldloc 5
	ldc.i4 17057368
	beq  L_1044658
	ldloc 5
	ldc.i4 17057416
	beq  L_1044688
	ldloc 5
	ldc.i4 17057428
	beq  L_1044694
	ldloc 5
	ldc.i4 17057520
	beq  L_10446f0
	ldloc 5
	ldc.i4 17057556
	beq  L_1044714
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
