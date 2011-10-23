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

.method public static int32 roadmap_bar_object_string_104346c(int32,int32,int32,int32,int32)
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
// 0x0104346c: 0x104346c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01043470: 0x1043470: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01043474: 0x1043474: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01043478: 0x1043478: addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
// 0x0104347c: 0x104347c: sw    ra, 28(sp)
// 0x01043480: 0x1043480: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01043484: 0x1043484: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043488: 0x1043488: jal   0x1000910 addu  s1, a1, zero
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
// 0x01043490: 0x1043490: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01043494: 0x1043494: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x01043498: 0x1043498: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x0104349c: 0x104349c: addiu a0, a0, -3760
	ldloc.1
	ldc.i4 -3760
	add
	stloc.1
// 0x010434a0: 0x10434a0: jal   0x1004a50 addiu a1, zero, 217
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
// 0x010434a8: 0x10434a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010434ac: 0x10434ac: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010434b0: 0x10434b0: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x010434b4: 0x10434b4: jal   0x1001af8 addu  s1, s0, s1
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
// 0x010434bc: 0x10434bc: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010434c0: 0x10434c0: lw    ra, 28(sp)
// 0x010434c4: 0x10434c4: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x010434c8: 0x10434c8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010434cc: 0x10434cc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010434d0: 0x10434d0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010434d4: 0x10434d4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_obj_pressed_10434dc(int32,int32,int32,int32,int32)
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
// 0x010434dc: 0x10434dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010434e0: 0x10434e0: lw    v0, 12344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldelem.i4
	stloc 5
// 0x010434e4: 0x10434e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010434e8: 0x10434e8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010434ec: 0x10434ec: sw    ra, 20(sp)
// 0x010434f0: 0x10434f0: bne   v0, zero, 0x104350c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_104350c
// --- basic block ---
// 0x010434f8: 0x10434f8: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010434fc: 0x10434fc: jal   0x1042e50 addiu a1, a1, 12364
	ldloc.2
	ldc.i4 12364
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_by_pos_1042e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043504: 0x1043504: bne   v0, zero, 0x1043538 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1043538
// --- basic block ---
L_104350c:
// 0x0104350c: 0x104350c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01043510: 0x1043510: lw    v0, 13588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3397
	add
	ldelem.i4
	stloc 5
// 0x01043514: 0x1043514: sll   zero, zero, 0
// 0x01043518: 0x1043518: bne   v0, zero, 0x1043568 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1043568
// --- basic block ---
// 0x01043520: 0x1043520: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01043524: 0x1043524: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01043528: 0x1043528: jal   0x1042e50 addiu a1, a1, 12452
	ldloc.2
	ldc.i4 12452
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_by_pos_1042e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043530: 0x1043530: beq   v0, zero, 0x1043564 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1043564
// --- basic block ---
L_1043538:
// 0x01043538: 0x1043538: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0104353c: 0x104353c: sw    v1, 620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x01043540: 0x1043540: addiu a0, a0, 13688
	ldloc.1
	ldc.i4 13688
	add
	stloc.1
// 0x01043544: 0x1043544: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043548: 0x1043548: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0104354c: 0x104354c: jal   0x104ce78 sw    v0, 12360(v1)
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
	call int32 Cibyl57::roadmap_pointer_register_drag_motion_104ce78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043554: 0x1043554: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104355c: 0x104355c: j	 0x1043568 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1043568
// --- basic block ---
L_1043564:
// 0x01043564: 0x1043564: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1043568:
// 0x01043568: 0x1043568: lw    ra, 20(sp)
// 0x0104356c: 0x104356c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01043570: 0x1043570: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_drag_motion_1043578(int32,int32,int32,int32,int32)
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
// 0x01043578: 0x1043578: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104357c: 0x104357c: lw    v0, 12360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc 5
// 0x01043580: 0x1043580: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01043584: 0x1043584: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043588: 0x1043588: sw    ra, 20(sp)
// 0x0104358c: 0x104358c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01043590: 0x1043590: beq   v0, zero, 0x1043624 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1043624
// --- basic block ---
// 0x01043598: 0x1043598: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104359c: 0x104359c: lw    v0, 12344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldelem.i4
	stloc 5
// 0x010435a0: 0x10435a0: sll   zero, zero, 0
// 0x010435a4: 0x10435a4: bne   v0, zero, 0x10435c4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10435c4
// --- basic block ---
// 0x010435ac: 0x10435ac: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010435b0: 0x10435b0: jal   0x1042e50 addiu a1, a1, 12364
	ldloc.2
	ldc.i4 12364
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_by_pos_1042e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010435b8: 0x10435b8: bne   v0, zero, 0x10435fc lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_10435fc
// --- basic block ---
// 0x010435c0: 0x10435c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10435c4:
// 0x010435c4: 0x10435c4: lw    v0, 13588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3397
	add
	ldelem.i4
	stloc 5
// 0x010435c8: 0x10435c8: sll   zero, zero, 0
// 0x010435cc: 0x10435cc: bne   v0, zero, 0x10435f0 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_10435f0
// --- basic block ---
// 0x010435d4: 0x10435d4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010435d8: 0x10435d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010435dc: 0x10435dc: jal   0x1042e50 addiu a1, a1, 12452
	ldloc.2
	ldc.i4 12452
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_by_pos_1042e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010435e4: 0x10435e4: bne   v0, zero, 0x10435fc lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_10435fc
// --- basic block ---
// 0x010435ec: 0x10435ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10435f0:
// 0x010435f0: 0x10435f0: lw    v0, 12360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc 5
// 0x010435f4: 0x10435f4: j	 0x1043618 sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043618
// --- basic block ---
L_10435fc:
// 0x010435fc: 0x10435fc: lw    a1, 12360(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc.2
// 0x01043600: 0x1043600: sll   zero, zero, 0
// 0x01043604: 0x1043604: beq   v0, a1, 0x1043624 addiu v1, zero, 1
	ldloc 5
	ldloc.2
	ldc.i4.1
	stloc 7
	beq  L_1043624
// --- basic block ---
// 0x0104360c: 0x104360c: sw    zero, 620(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043610: 0x1043610: sw    v0, 12360(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldloc 5
	stelem.i4
// 0x01043614: 0x1043614: sw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 7
	stelem.i4
L_1043618:
// 0x01043618: 0x1043618: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043620: 0x1043620: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1043624:
// 0x01043624: 0x1043624: lw    ra, 20(sp)
// 0x01043628: 0x1043628: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0104362c: 0x104362c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01043630: 0x1043630: jr    ra addiu sp, sp, 24
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
.method public static int32 drawBarBGImage_1043638(int32,int32,int32,int32,int32)
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
// 0x01043638: 0x1043638: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104363c: 0x104363c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01043640: 0x1043640: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01043644: 0x1043644: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043648: 0x1043648: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104364c: 0x104364c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01043650: 0x1043650: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01043654: 0x1043654: sw    ra, 52(sp)
// 0x01043658: 0x1043658: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0104365c: 0x104365c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01043660: 0x1043660: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01043664: 0x1043664: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01043668: 0x1043668: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104366c: 0x104366c: lw    s3, -22676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 8
// 0x01043670: 0x1043670: jal   0x10a4610 sw    s0, 24(sp)
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
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01043678: 0x1043678: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104367c: 0x104367c: jal   0x104f4b0 addu  s1, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01043684: 0x1043684: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01043688: 0x1043688: jal   0x104f4d4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01043690: 0x1043690: div   s3, s0
	ldloc 8
	ldloc 9
	div
	stloc 16
// 0x01043694: 0x1043694: lw    v0, 4(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01043698: 0x1043698: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0104369c: 0x104369c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010436a0: 0x10436a0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010436a4: 0x10436a4: mflo  lo
	ldloc 16
	stloc 14
// 0x010436a8: 0x10436a8: j	 0x10436c4 addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_10436c4
// --- basic block ---
L_10436b0:
// 0x010436b0: 0x10436b0: lw    v0, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010436b4: 0x10436b4: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010436b8: 0x10436b8: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x010436bc: 0x10436bc: jal   0x1050a58 sw    v1, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10436c4:
// 0x010436c4: 0x10436c4: addu  s4, s4, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x010436c8: 0x10436c8: slt   v0, s3, s6
	ldloc 8
	ldloc 14
	clt
	stloc 6
// 0x010436cc: 0x10436cc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010436d0: 0x10436d0: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010436d4: 0x10436d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010436d8: 0x10436d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010436dc: 0x10436dc: bne   v0, zero, 0x10436b0 subu  v1, s4, s0
	ldloc 6
	ldloc 10
	ldloc 9
	sub
	stloc 7
	brtrue L_10436b0
// --- basic block ---
// 0x010436e4: 0x10436e4: lw    ra, 52(sp)
// 0x010436e8: 0x10436e8: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010436ec: 0x10436ec: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010436f0: 0x10436f0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010436f4: 0x10436f4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010436f8: 0x10436f8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010436fc: 0x10436fc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01043700: 0x1043700: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01043704: 0x1043704: jr    ra addiu sp, sp, 56
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
.method public static int32 draw_objects_104370c(int32,int32,int32,int32,int32)
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
// 0x0104370c: 0x104370c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01043710: 0x1043710: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x01043714: 0x1043714: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01043718: 0x1043718: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x0104371c: 0x104371c: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01043720: 0x1043720: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01043724: 0x1043724: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01043728: 0x1043728: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0104372c: 0x104372c: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01043730: 0x1043730: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01043734: 0x1043734: sw    ra, 84(sp)
// 0x01043738: 0x1043738: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x0104373c: 0x104373c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01043740: 0x1043740: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01043744: 0x1043744: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01043748: 0x1043748: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 16
// 0x0104374c: 0x104374c: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x01043750: 0x1043750: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x01043754: 0x1043754: addiu s8, zero, 1
	ldc.i4.1
	stloc 17
// 0x01043758: 0x1043758: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
// 0x0104375c: 0x104375c: j	 0x1043da4 addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1043da4
// --- basic block ---
L_1043764:
// 0x01043764: 0x1043764: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043768: 0x1043768: sll   zero, zero, 0
// 0x0104376c: 0x104376c: beq   v0, zero, 0x1043d9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1043d9c
// --- basic block ---
// 0x01043774: 0x1043774: lw    v0, 544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01043778: 0x1043778: sll   zero, zero, 0
// 0x0104377c: 0x104377c: beq   v0, zero, 0x10437f8 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10437f8
// --- basic block ---
// 0x01043784: 0x1043784: j	 0x10437cc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10437cc
// --- basic block ---
L_104378c:
// 0x0104378c: 0x104378c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043790: 0x1043790: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01043794: 0x1043794: jalr  v0 sw    a0, 36(sp)
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
// 0x0104379c: 0x104379c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010437a0: 0x10437a0: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010437a4: 0x10437a4: addiu a1, v1, 144
	ldloc 7
	ldc.i4 144
	add
	stloc.2
// 0x010437a8: 0x10437a8: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010437ac: 0x10437ac: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010437b0: 0x10437b0: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010437b4: 0x10437b4: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010437b8: 0x10437b8: xor   a1, v0, a1
	ldloc 5
	ldloc.2
	xor
	stloc.2
// 0x010437bc: 0x10437bc: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x010437c0: 0x10437c0: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x010437c4: 0x10437c4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010437c8: 0x10437c8: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
L_10437cc:
// 0x010437cc: 0x10437cc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010437d0: 0x10437d0: addiu a1, v1, 136
	ldloc 7
	ldc.i4 136
	add
	stloc.2
// 0x010437d4: 0x10437d4: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010437d8: 0x10437d8: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010437dc: 0x10437dc: lw    v0, 616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x010437e0: 0x10437e0: sll   zero, zero, 0
// 0x010437e4: 0x10437e4: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010437e8: 0x10437e8: bne   v0, zero, 0x104378c sll   zero, zero, 0
	ldloc 5
	brtrue L_104378c
// --- basic block ---
// 0x010437f0: 0x10437f0: beq   a0, zero, 0x1043d9c sll   zero, zero, 0
	ldloc.1
	brfalse L_1043d9c
// --- basic block ---
L_10437f8:
// 0x010437f8: 0x10437f8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010437fc: 0x10437fc: sll   zero, zero, 0
// 0x01043800: 0x1043800: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01043804: 0x1043804: sll   zero, zero, 0
// 0x01043808: 0x1043808: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104380c: 0x104380c: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01043810: 0x1043810: bgez  v1, 0x1043828 sw    a0, 28(sp)
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
	bge L_1043828
// --- basic block ---
// 0x01043818: 0x1043818: lw    a0, -22676(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x0104381c: 0x104381c: sll   zero, zero, 0
// 0x01043820: 0x1043820: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01043824: 0x1043824: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_1043828:
// 0x01043828: 0x1043828: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104382c: 0x104382c: sll   zero, zero, 0
// 0x01043830: 0x1043830: bgez  v1, 0x1043848 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1043848
// --- basic block ---
// 0x01043838: 0x1043838: lw    a0, -22680(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x0104383c: 0x104383c: sll   zero, zero, 0
// 0x01043840: 0x1043840: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01043844: 0x1043844: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
L_1043848:
// 0x01043848: 0x1043848: lw    v1, 500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 7
// 0x0104384c: 0x104384c: sll   zero, zero, 0
// 0x01043850: 0x1043850: beq   v1, zero, 0x10438c4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10438c4
// --- basic block ---
// 0x01043858: 0x1043858: jalr  v1 sll   zero, zero, 0
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
// 0x01043860: 0x1043860: sltiu v1, v0, 40
	ldloc 5
	ldc.i4.s 40
	clt.un
	stloc 7
// 0x01043864: 0x1043864: beq   v1, zero, 0x1043920 addiu a0, v0, 42
	ldloc 7
	ldloc 5
	ldc.i4.s 42
	add
	stloc.1
	brfalse L_1043920
// --- basic block ---
// 0x0104386c: 0x104386c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01043870: 0x1043870: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01043874: 0x1043874: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01043878: 0x1043878: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104387c: 0x104387c: sll   zero, zero, 0
// 0x01043880: 0x1043880: beq   a1, zero, 0x1043920 sll   zero, zero, 0
	ldloc.2
	brfalse L_1043920
// --- basic block ---
// 0x01043888: 0x1043888: lw    a0, 620(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x0104388c: 0x104388c: sll   zero, zero, 0
// 0x01043890: 0x1043890: bne   a0, s8, 0x10438b8 addiu v0, v0, 82
	ldloc.1
	ldloc 17
	ldloc 5
	ldc.i4.s 82
	add
	stloc 5
	bne.un L_10438b8
// --- basic block ---
// 0x01043898: 0x1043898: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0104389c: 0x104389c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010438a0: 0x10438a0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010438a4: 0x10438a4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010438a8: 0x10438a8: beq   v0, zero, 0x1043904 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043904
// --- basic block ---
// 0x010438b0: 0x10438b0: j	 0x1043904 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_1043904
// --- basic block ---
L_10438b8:
// 0x010438b8: 0x10438b8: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010438bc: 0x10438bc: j	 0x1043904 sll   zero, zero, 0
	br L_1043904
// --- basic block ---
L_10438c4:
// 0x010438c4: 0x10438c4: lw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x010438c8: 0x10438c8: sll   zero, zero, 0
// 0x010438cc: 0x10438cc: bne   v1, s8, 0x10438f0 sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_10438f0
// --- basic block ---
// 0x010438d4: 0x10438d4: lw    a1, 332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc.2
// 0x010438d8: 0x10438d8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010438dc: 0x10438dc: bne   a1, zero, 0x1043904 sll   zero, zero, 0
	ldloc.2
	brtrue L_1043904
// --- basic block ---
// 0x010438e4: 0x10438e4: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x010438e8: 0x10438e8: j	 0x1043904 sll   zero, zero, 0
	br L_1043904
// --- basic block ---
L_10438f0:
// 0x010438f0: 0x10438f0: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x010438f4: 0x10438f4: sll   zero, zero, 0
// 0x010438f8: 0x10438f8: beq   a1, zero, 0x1043920 sll   zero, zero, 0
	ldloc.2
	brfalse L_1043920
// --- basic block ---
// 0x01043900: 0x1043900: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1043904:
// 0x01043904: 0x1043904: jal   0x104323c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_104323c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104390c: 0x104390c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01043910: 0x1043910: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x01043914: 0x1043914: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01043918: 0x1043918: jal   0x1050a58 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043920:
// 0x01043920: 0x1043920: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043924: 0x1043924: sll   zero, zero, 0
// 0x01043928: 0x1043928: lw    v0, 624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 5
// 0x0104392c: 0x104392c: sll   zero, zero, 0
// 0x01043930: 0x1043930: beq   v0, zero, 0x1043984 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043984
// --- basic block ---
// 0x01043938: 0x1043938: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104393c: 0x104393c: sll   zero, zero, 0
// 0x01043940: 0x1043940: jalr  v0 sll   zero, zero, 0
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
// 0x01043948: 0x1043948: beq   v0, zero, 0x1043984 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043984
// --- basic block ---
// 0x01043950: 0x1043950: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01043954: 0x1043954: sll   zero, zero, 0
// 0x01043958: 0x1043958: beq   v1, zero, 0x1043984 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_1043984
// --- basic block ---
// 0x01043960: 0x1043960: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043964: 0x1043964: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104396c: 0x104396c: beq   v0, zero, 0x1043984 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1043984
// --- basic block ---
// 0x01043974: 0x1043974: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x01043978: 0x1043978: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104397c: 0x104397c: jal   0x1050a58 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043984:
// 0x01043984: 0x1043984: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043988: 0x1043988: sll   zero, zero, 0
// 0x0104398c: 0x104398c: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01043990: 0x1043990: sll   zero, zero, 0
// 0x01043994: 0x1043994: beq   v1, zero, 0x1043c1c sll   zero, zero, 0
	ldloc 7
	brfalse L_1043c1c
// --- basic block ---
// 0x0104399c: 0x104399c: lw    a0, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc.1
// 0x010439a0: 0x10439a0: sll   zero, zero, 0
// 0x010439a4: 0x10439a4: bne   a0, zero, 0x10439b4 sw    a0, 32(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	brtrue L_10439b4
// --- basic block ---
// 0x010439ac: 0x10439ac: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010439b0: 0x10439b0: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
L_10439b4:
// 0x010439b4: 0x10439b4: lw    a0, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc.1
// 0x010439b8: 0x10439b8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010439bc: 0x10439bc: beq   a0, a1, 0x10439cc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	beq  L_10439cc
// --- basic block ---
// 0x010439c4: 0x10439c4: j	 0x10439e0 addu  s2, a0, zero
	ldloc.1
	stloc 9
	br L_10439e0
// --- basic block ---
L_10439cc:
// 0x010439cc: 0x10439cc: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010439d0: 0x10439d0: sll   zero, zero, 0
// 0x010439d4: 0x10439d4: bgez  v0, 0x10439e0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10439e0
// --- basic block ---
// 0x010439dc: 0x10439dc: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_10439e0:
// 0x010439e0: 0x10439e0: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010439e4: 0x10439e4: sll   zero, zero, 0
// 0x010439e8: 0x10439e8: bne   a0, zero, 0x1043a24 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brtrue L_1043a24
// --- basic block ---
// 0x010439f0: 0x10439f0: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010439f4: 0x10439f4: jal   0x1050400 sw    v1, 40(sp)
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
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010439fc: 0x10439fc: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043a00: 0x1043a00: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043a04: 0x1043a04: lw    a0, 516(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x01043a08: 0x1043a08: sll   zero, zero, 0
// 0x01043a0c: 0x1043a0c: beq   a0, zero, 0x1043a2c sw    v0, 4(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brfalse L_1043a2c
// --- basic block ---
// 0x01043a14: 0x1043a14: jal   0x10502b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a1c: 0x1043a1c: j	 0x1043a2c sll   zero, zero, 0
	br L_1043a2c
// --- basic block ---
L_1043a24:
// 0x01043a24: 0x1043a24: jal   0x104f85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043a2c:
// 0x01043a2c: 0x1043a2c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043a30: 0x1043a30: sll   zero, zero, 0
// 0x01043a34: 0x1043a34: lw    v0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc 5
// 0x01043a38: 0x1043a38: sll   zero, zero, 0
// 0x01043a3c: 0x1043a3c: bne   v0, zero, 0x1043a78 sll   zero, zero, 0
	ldloc 5
	brtrue L_1043a78
// --- basic block ---
// 0x01043a44: 0x1043a44: jal   0x10143f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_state_10143f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a4c: 0x1043a4c: beq   v0, zero, 0x1043a5c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1043a5c
// --- basic block ---
// 0x01043a54: 0x1043a54: j	 0x1043a70 addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
	br L_1043a70
// --- basic block ---
L_1043a5c:
// 0x01043a5c: 0x1043a5c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043a60: 0x1043a60: sll   zero, zero, 0
// 0x01043a64: 0x1043a64: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01043a68: 0x1043a68: sll   zero, zero, 0
// 0x01043a6c: 0x1043a6c: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_1043a70:
// 0x01043a70: 0x1043a70: jal   0x10502b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043a78:
// 0x01043a78: 0x1043a78: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01043a7c: 0x1043a7c: sll   zero, zero, 0
// 0x01043a80: 0x1043a80: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x01043a84: 0x1043a84: sll   zero, zero, 0
// 0x01043a88: 0x1043a88: beq   v0, zero, 0x1043b1c sll   zero, zero, 0
	ldloc 5
	brfalse L_1043b1c
// --- basic block ---
// 0x01043a90: 0x1043a90: jalr  v0 sll   zero, zero, 0
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
// 0x01043a98: 0x1043a98: blez  v0, 0x1043c14 addiu v0, v0, 42
	ldloc 5
	ldloc 5
	ldc.i4.s 42
	add
	stloc 5
	ldc.i4.s 0
	ble L_1043c14
// --- basic block ---
// 0x01043aa0: 0x1043aa0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01043aa4: 0x1043aa4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01043aa8: 0x1043aa8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043aac: 0x1043aac: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01043ab0: 0x1043ab0: sll   zero, zero, 0
// 0x01043ab4: 0x1043ab4: beq   a1, zero, 0x1043b98 sll   zero, zero, 0
	ldloc.2
	brfalse L_1043b98
// --- basic block ---
// 0x01043abc: 0x1043abc: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043ac0: 0x1043ac0: jal   0x104323c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_104323c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043ac8: 0x1043ac8: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01043acc: 0x1043acc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01043ad0: 0x1043ad0: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01043ad4: 0x1043ad4: jal   0x104f4b0 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043adc: 0x1043adc: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01043ae0: 0x1043ae0: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043ae4: 0x1043ae4: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01043ae8: 0x1043ae8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01043aec: 0x1043aec: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01043af0: 0x1043af0: sll   zero, zero, 0
// 0x01043af4: 0x1043af4: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01043af8: 0x1043af8: mflo  lo
	ldloc 10
	stloc 5
// 0x01043afc: 0x1043afc: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01043b00: 0x1043b00: jal   0x104f4d4 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b08: 0x1043b08: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01043b0c: 0x1043b0c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043b10: 0x1043b10: mflo  lo
	ldloc 10
	stloc 5
// 0x01043b14: 0x1043b14: j	 0x1043b90 addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_1043b90
// --- basic block ---
L_1043b1c:
// 0x01043b1c: 0x1043b1c: lw    a1, 172(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01043b20: 0x1043b20: sll   zero, zero, 0
// 0x01043b24: 0x1043b24: beq   a1, zero, 0x1043b98 sll   zero, zero, 0
	ldloc.2
	brfalse L_1043b98
// --- basic block ---
// 0x01043b2c: 0x1043b2c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043b30: 0x1043b30: jal   0x104323c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_104323c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b38: 0x1043b38: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01043b3c: 0x1043b3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01043b40: 0x1043b40: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01043b44: 0x1043b44: jal   0x104f4b0 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b4c: 0x1043b4c: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01043b50: 0x1043b50: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043b54: 0x1043b54: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01043b58: 0x1043b58: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01043b5c: 0x1043b5c: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01043b60: 0x1043b60: sll   zero, zero, 0
// 0x01043b64: 0x1043b64: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01043b68: 0x1043b68: mflo  lo
	ldloc 10
	stloc 5
// 0x01043b6c: 0x1043b6c: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01043b70: 0x1043b70: jal   0x104f4d4 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b78: 0x1043b78: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01043b7c: 0x1043b7c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043b80: 0x1043b80: sll   zero, zero, 0
// 0x01043b84: 0x1043b84: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01043b88: 0x1043b88: mflo  lo
	ldloc 10
	stloc 5
// 0x01043b8c: 0x1043b8c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
L_1043b90:
// 0x01043b90: 0x1043b90: j	 0x1043be0 sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1043be0
// --- basic block ---
L_1043b98:
// 0x01043b98: 0x1043b98: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01043b9c: 0x1043b9c: sll   zero, zero, 0
// 0x01043ba0: 0x1043ba0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01043ba4: 0x1043ba4: lw    v1, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x01043ba8: 0x1043ba8: bgez  v0, 0x1043bc0 sw    v1, 20(sp)
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
	bge L_1043bc0
// --- basic block ---
// 0x01043bb0: 0x1043bb0: lw    v1, -22676(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 7
// 0x01043bb4: 0x1043bb4: sll   zero, zero, 0
// 0x01043bb8: 0x1043bb8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043bbc: 0x1043bbc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1043bc0:
// 0x01043bc0: 0x1043bc0: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01043bc4: 0x1043bc4: sll   zero, zero, 0
// 0x01043bc8: 0x1043bc8: bgez  v0, 0x1043be0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1043be0
// --- basic block ---
// 0x01043bd0: 0x1043bd0: lw    v1, -22680(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 7
// 0x01043bd4: 0x1043bd4: sll   zero, zero, 0
// 0x01043bd8: 0x1043bd8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043bdc: 0x1043bdc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1043be0:
// 0x01043be0: 0x1043be0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043be4: 0x1043be4: sll   zero, zero, 0
// 0x01043be8: 0x1043be8: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01043bec: 0x1043bec: sll   zero, zero, 0
// 0x01043bf0: 0x1043bf0: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01043bf4: 0x1043bf4: sll   zero, zero, 0
// 0x01043bf8: 0x1043bf8: jalr  v0 sll   zero, zero, 0
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
// 0x01043c00: 0x1043c00: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01043c04: 0x1043c04: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x01043c08: 0x1043c08: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01043c0c: 0x1043c0c: jal   0x104ff60 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043c14:
// 0x01043c14: 0x1043c14: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043c18: 0x1043c18: sll   zero, zero, 0
L_1043c1c:
// 0x01043c1c: 0x1043c1c: lw    v1, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 7
// 0x01043c20: 0x1043c20: sll   zero, zero, 0
// 0x01043c24: 0x1043c24: beq   v1, zero, 0x1043d9c sll   zero, zero, 0
	ldloc 7
	brfalse L_1043d9c
// --- basic block ---
// 0x01043c2c: 0x1043c2c: lw    v1, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc 7
// 0x01043c30: 0x1043c30: sll   zero, zero, 0
// 0x01043c34: 0x1043c34: bne   v1, zero, 0x1043c44 sw    v1, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	brtrue L_1043c44
// --- basic block ---
// 0x01043c3c: 0x1043c3c: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x01043c40: 0x1043c40: sw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
L_1043c44:
// 0x01043c44: 0x1043c44: lw    v1, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc 7
// 0x01043c48: 0x1043c48: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01043c4c: 0x1043c4c: beq   v1, a1, 0x1043c5c sll   zero, zero, 0
	ldloc 7
	ldloc.2
	beq  L_1043c5c
// --- basic block ---
// 0x01043c54: 0x1043c54: j	 0x1043c70 addu  s2, v1, zero
	ldloc 7
	stloc 9
	br L_1043c70
// --- basic block ---
L_1043c5c:
// 0x01043c5c: 0x1043c5c: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01043c60: 0x1043c60: sll   zero, zero, 0
// 0x01043c64: 0x1043c64: bgez  v1, 0x1043c70 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1043c70
// --- basic block ---
// 0x01043c6c: 0x1043c6c: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_1043c70:
// 0x01043c70: 0x1043c70: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043c74: 0x1043c74: jal   0x1050400 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043c7c: 0x1043c7c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043c80: 0x1043c80: sll   zero, zero, 0
// 0x01043c84: 0x1043c84: lw    a0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x01043c88: 0x1043c88: sll   zero, zero, 0
// 0x01043c8c: 0x1043c8c: bne   a0, zero, 0x1043cb4 sll   zero, zero, 0
	ldloc.1
	brtrue L_1043cb4
// --- basic block ---
// 0x01043c94: 0x1043c94: jal   0x10143f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_state_10143f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043c9c: 0x1043c9c: beq   v0, zero, 0x1043cac lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1043cac
// --- basic block ---
// 0x01043ca4: 0x1043ca4: j	 0x1043cb4 addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
	br L_1043cb4
// --- basic block ---
L_1043cac:
// 0x01043cac: 0x1043cac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01043cb0: 0x1043cb0: addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
	add
	stloc.1
L_1043cb4:
// 0x01043cb4: 0x1043cb4: jal   0x10502b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043cbc: 0x1043cbc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01043cc0: 0x1043cc0: sll   zero, zero, 0
// 0x01043cc4: 0x1043cc4: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x01043cc8: 0x1043cc8: sll   zero, zero, 0
// 0x01043ccc: 0x1043ccc: beq   v0, zero, 0x1043d40 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043d40
// --- basic block ---
// 0x01043cd4: 0x1043cd4: jalr  v0 sll   zero, zero, 0
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
// 0x01043cdc: 0x1043cdc: blez  v0, 0x1043d9c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1043d9c
// --- basic block ---
// 0x01043ce4: 0x1043ce4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043ce8: 0x1043ce8: sll   zero, zero, 0
// 0x01043cec: 0x1043cec: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01043cf0: 0x1043cf0: sll   zero, zero, 0
// 0x01043cf4: 0x1043cf4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01043cf8: 0x1043cf8: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01043cfc: 0x1043cfc: bgez  v1, 0x1043d14 sw    a0, 20(sp)
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
	bge L_1043d14
// --- basic block ---
// 0x01043d04: 0x1043d04: lw    a0, -22676(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x01043d08: 0x1043d08: sll   zero, zero, 0
// 0x01043d0c: 0x1043d0c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01043d10: 0x1043d10: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1043d14:
// 0x01043d14: 0x1043d14: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01043d18: 0x1043d18: sll   zero, zero, 0
// 0x01043d1c: 0x1043d1c: bgez  v1, 0x1043d34 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1043d34
// --- basic block ---
// 0x01043d24: 0x1043d24: lw    a0, -22680(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x01043d28: 0x1043d28: sll   zero, zero, 0
// 0x01043d2c: 0x1043d2c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01043d30: 0x1043d30: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_1043d34:
// 0x01043d34: 0x1043d34: lw    a3, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
// 0x01043d38: 0x1043d38: j	 0x1043d8c sll   zero, zero, 0
	br L_1043d8c
// --- basic block ---
L_1043d40:
// 0x01043d40: 0x1043d40: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01043d44: 0x1043d44: sll   zero, zero, 0
// 0x01043d48: 0x1043d48: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01043d4c: 0x1043d4c: lw    a0, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01043d50: 0x1043d50: bgez  v0, 0x1043d68 sw    a0, 20(sp)
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
	bge L_1043d68
// --- basic block ---
// 0x01043d58: 0x1043d58: lw    a0, -22676(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x01043d5c: 0x1043d5c: sll   zero, zero, 0
// 0x01043d60: 0x1043d60: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01043d64: 0x1043d64: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1043d68:
// 0x01043d68: 0x1043d68: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01043d6c: 0x1043d6c: sll   zero, zero, 0
// 0x01043d70: 0x1043d70: bgez  v0, 0x1043d88 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1043d88
// --- basic block ---
// 0x01043d78: 0x1043d78: lw    a0, -22680(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x01043d7c: 0x1043d7c: sll   zero, zero, 0
// 0x01043d80: 0x1043d80: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01043d84: 0x1043d84: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1043d88:
// 0x01043d88: 0x1043d88: lw    a3, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
L_1043d8c:
// 0x01043d8c: 0x1043d8c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01043d90: 0x1043d90: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x01043d94: 0x1043d94: jal   0x104ff60 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043d9c:
// 0x01043d9c: 0x1043d9c: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01043da0: 0x1043da0: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1043da4:
// 0x01043da4: 0x1043da4: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01043da8: 0x1043da8: sll   zero, zero, 0
// 0x01043dac: 0x1043dac: lw    v0, 84(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01043db0: 0x1043db0: sll   zero, zero, 0
// 0x01043db4: 0x1043db4: slt   v0, s7, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x01043db8: 0x1043db8: bne   v0, zero, 0x1043764 sll   zero, zero, 0
	ldloc 5
	brtrue L_1043764
// --- basic block ---
// 0x01043dc0: 0x1043dc0: lw    ra, 84(sp)
// 0x01043dc4: 0x1043dc4: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x01043dc8: 0x1043dc8: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01043dcc: 0x1043dcc: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01043dd0: 0x1043dd0: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01043dd4: 0x1043dd4: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01043dd8: 0x1043dd8: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01043ddc: 0x1043ddc: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01043de0: 0x1043de0: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01043de4: 0x1043de4: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01043de8: 0x1043de8: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_bar_draw_bottom_bar_1043df0(int32,int32,int32,int32,int32)
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
// 0x01043df0: 0x1043df0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043df4: 0x1043df4: lw    v0, 12356(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3089
	add
	ldelem.i4
	stloc 5
// 0x01043df8: 0x1043df8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01043dfc: 0x1043dfc: beq   v0, zero, 0x1043e84 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1043e84
// --- basic block ---
// 0x01043e04: 0x1043e04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01043e08: 0x1043e08: lw    v0, 13588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3397
	add
	ldelem.i4
	stloc 5
// 0x01043e0c: 0x1043e0c: sll   zero, zero, 0
// 0x01043e10: 0x1043e10: bne   v0, zero, 0x1043e84 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1043e84
// --- basic block ---
// 0x01043e18: 0x1043e18: lw    a1, 12532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3133
	add
	ldelem.i4
	stloc.2
// 0x01043e1c: 0x1043e1c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01043e20: 0x1043e20: lw    v1, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 7
// 0x01043e24: 0x1043e24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01043e28: 0x1043e28: lw    v0, 13596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3399
	add
	ldelem.i4
	stloc 5
// 0x01043e2c: 0x1043e2c: beq   a1, zero, 0x1043e78 sll   zero, zero, 0
	ldloc.2
	brfalse L_1043e78
// --- basic block ---
// 0x01043e34: 0x1043e34: beq   a0, zero, 0x1043e7c lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.1
	brfalse L_1043e7c
// --- basic block ---
// 0x01043e3c: 0x1043e3c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01043e40: 0x1043e40: lw    a0, 12352(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3088
	add
	ldelem.i4
	stloc.1
// 0x01043e44: 0x1043e44: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01043e48: 0x1043e48: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01043e4c: 0x1043e4c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043e50: 0x1043e50: beq   a0, zero, 0x1043e6c addiu a1, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brfalse L_1043e6c
// --- basic block ---
// 0x01043e58: 0x1043e58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01043e5c: 0x1043e5c: jal   0x1050a58 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043e64: 0x1043e64: j	 0x1043e7c lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_1043e7c
// --- basic block ---
L_1043e6c:
// 0x01043e6c: 0x1043e6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01043e70: 0x1043e70: jal   0x1043638 addiu a0, a0, -3656
	ldloc.1
	ldc.i4 -3656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::drawBarBGImage_1043638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043e78:
// 0x01043e78: 0x1043e78: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_1043e7c:
// 0x01043e7c: 0x1043e7c: jal   0x104370c addiu a0, a0, 12452
	ldloc.1
	ldc.i4 12452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::draw_objects_104370c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043e84:
// 0x01043e84: 0x1043e84: lw    ra, 28(sp)
// 0x01043e88: 0x1043e88: sll   zero, zero, 0
// 0x01043e8c: 0x1043e8c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_draw_top_bar_1043ec0(int32,int32,int32,int32,int32)
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
// 0x01043ec0: 0x1043ec0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043ec4: 0x1043ec4: lw    v0, 12356(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3089
	add
	ldelem.i4
	stloc 5
// 0x01043ec8: 0x1043ec8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01043ecc: 0x1043ecc: beq   v0, zero, 0x1043f44 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1043f44
// --- basic block ---
// 0x01043ed4: 0x1043ed4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043ed8: 0x1043ed8: lw    v0, 12344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldelem.i4
	stloc 5
// 0x01043edc: 0x1043edc: sll   zero, zero, 0
// 0x01043ee0: 0x1043ee0: bne   v0, zero, 0x1043f44 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1043f44
// --- basic block ---
// 0x01043ee8: 0x1043ee8: lw    v0, 12444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3111
	add
	ldelem.i4
	stloc 5
// 0x01043eec: 0x1043eec: sll   zero, zero, 0
// 0x01043ef0: 0x1043ef0: beq   v0, zero, 0x1043f38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043f38
// --- basic block ---
// 0x01043ef8: 0x1043ef8: beq   a0, zero, 0x1043f3c lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.1
	brfalse L_1043f3c
// --- basic block ---
// 0x01043f00: 0x1043f00: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043f04: 0x1043f04: lw    a0, 12348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3087
	add
	ldelem.i4
	stloc.1
// 0x01043f08: 0x1043f08: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043f0c: 0x1043f0c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043f10: 0x1043f10: beq   a0, zero, 0x1043f2c addiu a1, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brfalse L_1043f2c
// --- basic block ---
// 0x01043f18: 0x1043f18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01043f1c: 0x1043f1c: jal   0x1050a58 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043f24: 0x1043f24: j	 0x1043f3c lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_1043f3c
// --- basic block ---
L_1043f2c:
// 0x01043f2c: 0x1043f2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01043f30: 0x1043f30: jal   0x1043638 addiu a0, a0, -3632
	ldloc.1
	ldc.i4 -3632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::drawBarBGImage_1043638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043f38:
// 0x01043f38: 0x1043f38: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_1043f3c:
// 0x01043f3c: 0x1043f3c: jal   0x104370c addiu a0, a0, 12364
	ldloc.1
	ldc.i4 12364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::draw_objects_104370c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043f44:
// 0x01043f44: 0x1043f44: lw    ra, 28(sp)
// 0x01043f48: 0x1043f48: sll   zero, zero, 0
// 0x01043f4c: 0x1043f4c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_draw_1043f54(int32,int32,int32,int32,int32)
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
// 0x01043f54: 0x1043f54: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043f58: 0x1043f58: lw    v0, 12356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3089
	add
	ldelem.i4
	stloc 5
// 0x01043f5c: 0x1043f5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01043f60: 0x1043f60: beq   v0, zero, 0x1043f90 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1043f90
// --- basic block ---
// 0x01043f68: 0x1043f68: jal   0x101fec0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_show_top_bar_101fec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043f70: 0x1043f70: beq   v0, zero, 0x1043f80 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_1043f80
// --- basic block ---
// 0x01043f78: 0x1043f78: j	 0x1043f88 sw    zero, 12344(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043f88
// --- basic block ---
L_1043f80:
// 0x01043f80: 0x1043f80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01043f84: 0x1043f84: sw    v0, 12344(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldloc 5
	stelem.i4
L_1043f88:
// 0x01043f88: 0x1043f88: jal   0x1043ec0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_draw_top_bar_1043ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1043f90:
// 0x01043f90: 0x1043f90: lw    ra, 20(sp)
// 0x01043f94: 0x1043f94: sll   zero, zero, 0
// 0x01043f98: 0x1043f98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_obj_released_1043fa0(int32,int32,int32,int32,int32)
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
// 0x01043fa0: 0x1043fa0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043fa4: 0x1043fa4: lw    v0, 12360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc 5
// 0x01043fa8: 0x1043fa8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01043fac: 0x1043fac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043fb0: 0x1043fb0: sw    ra, 20(sp)
// 0x01043fb4: 0x1043fb4: beq   v0, zero, 0x10440a8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10440a8
// --- basic block ---
// 0x01043fbc: 0x1043fbc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043fc0: 0x1043fc0: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043fc4: 0x1043fc4: jal   0x104cc44 addiu a0, a0, 13688
	ldloc.1
	ldc.i4 13688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_unregister_drag_motion_104cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043fcc: 0x1043fcc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043fd0: 0x1043fd0: lw    v0, 12344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldelem.i4
	stloc 5
// 0x01043fd4: 0x1043fd4: sll   zero, zero, 0
// 0x01043fd8: 0x1043fd8: bne   v0, zero, 0x1043ffc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1043ffc
// --- basic block ---
// 0x01043fe0: 0x1043fe0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01043fe4: 0x1043fe4: addiu a1, a1, 12364
	ldloc.2
	ldc.i4 12364
	add
	stloc.2
// 0x01043fe8: 0x1043fe8: jal   0x1042e50 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_by_pos_1042e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043ff0: 0x1043ff0: bne   v0, zero, 0x1044038 sll   zero, zero, 0
	ldloc 5
	brtrue L_1044038
// --- basic block ---
// 0x01043ff8: 0x1043ff8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1043ffc:
// 0x01043ffc: 0x1043ffc: lw    v0, 13588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3397
	add
	ldelem.i4
	stloc 5
// 0x01044000: 0x1044000: sll   zero, zero, 0
// 0x01044004: 0x1044004: bne   v0, zero, 0x1044028 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1044028
// --- basic block ---
// 0x0104400c: 0x104400c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01044010: 0x1044010: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01044014: 0x1044014: jal   0x1042e50 addiu a1, a1, 12452
	ldloc.2
	ldc.i4 12452
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_by_pos_1042e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104401c: 0x104401c: bne   v0, zero, 0x104403c lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_104403c
// --- basic block ---
// 0x01044024: 0x1044024: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1044028:
// 0x01044028: 0x1044028: jal   0x1021a4c sw    zero, 12360(v0)
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
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044030: 0x1044030: j	 0x10440bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10440bc
// --- basic block ---
L_1044038:
// 0x01044038: 0x1044038: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_104403c:
// 0x0104403c: 0x104403c: lw    v1, 12360(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc 7
// 0x01044040: 0x1044040: sll   zero, zero, 0
// 0x01044044: 0x1044044: beq   v0, v1, 0x1044054 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1044054
// --- basic block ---
// 0x0104404c: 0x104404c: j	 0x10440b0 sw    zero, 12360(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldc.i4.s 0
	stelem.i4
	br L_10440b0
// --- basic block ---
L_1044054:
// 0x01044054: 0x1044054: lw    v1, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 7
// 0x01044058: 0x1044058: sll   zero, zero, 0
// 0x0104405c: 0x104405c: beq   v1, zero, 0x10440a8 addiu v1, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 7
	brfalse L_10440a8
// --- basic block ---
// 0x01044064: 0x1044064: jal   0x1021a4c sw    v1, 620(v0)
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
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104406c: 0x104406c: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044074: 0x1044074: lw    v0, 12360(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc 5
// 0x01044078: 0x1044078: sll   zero, zero, 0
// 0x0104407c: 0x104407c: lw    v0, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 5
// 0x01044080: 0x1044080: sll   zero, zero, 0
// 0x01044084: 0x1044084: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01044088: 0x1044088: sll   zero, zero, 0
// 0x0104408c: 0x104408c: jalr  v0 sll   zero, zero, 0
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
// 0x01044094: 0x1044094: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104409c: 0x104409c: lw    v0, 12360(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc 5
// 0x010440a0: 0x10440a0: sll   zero, zero, 0
// 0x010440a4: 0x10440a4: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
L_10440a8:
// 0x010440a8: 0x10440a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010440ac: 0x10440ac: sw    zero, 12360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldc.i4.s 0
	stelem.i4
L_10440b0:
// 0x010440b0: 0x10440b0: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010440b8: 0x10440b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10440bc:
// 0x010440bc: 0x10440bc: lw    ra, 20(sp)
// 0x010440c0: 0x10440c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010440c4: 0x10440c4: jr    ra addiu sp, sp, 24
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
.method public static int32 T_91_10440cc(int32,int32,int32,int32,int32)
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
// 0x010440cc: 0x10440cc: addiu sp, sp, -2376
	ldloc.0
	ldc.i4 -2376
	add
	stloc.0
// 0x010440d0: 0x10440d0: sw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 14
	stelem.i4
// 0x010440d4: 0x10440d4: sw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 12
	stelem.i4
// 0x010440d8: 0x10440d8: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x010440dc: 0x10440dc: lui   s3, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010440e0: 0x10440e0: sw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 13
	stelem.i4
// 0x010440e4: 0x10440e4: sw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 11
	stelem.i4
// 0x010440e8: 0x10440e8: sw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x010440ec: 0x10440ec: sw    ra, 2372(sp)
// 0x010440f0: 0x10440f0: sw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 16
	stelem.i4
// 0x010440f4: 0x10440f4: sw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 15
	stelem.i4
// 0x010440f8: 0x10440f8: sw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 10
	stelem.i4
// 0x010440fc: 0x10440fc: sw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 8
	stelem.i4
// 0x01044100: 0x1044100: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01044104: 0x1044104: addu  s4, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x01044108: 0x1044108: addiu s3, s3, -3760
	ldloc 12
	ldc.i4 -3760
	add
	stloc 12
// 0x0104410c: 0x104410c: addiu s6, s6, 12364
	ldloc 14
	ldc.i4 12364
	add
	stloc 14
// 0x01044110: 0x1044110: j	 0x10448ac addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10448ac
// --- basic block ---
L_1044118:
// 0x01044118: 0x1044118: beq   v0, v1, 0x104412c addiu s1, s1, 1
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_104412c
// --- basic block ---
// 0x01044120: 0x1044120: j	 0x1044154 sll   zero, zero, 0
	br L_1044154
// --- basic block ---
L_1044128:
// 0x01044128: 0x1044128: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_104412c:
// 0x0104412c: 0x104412c: beq   s1, s4, 0x1044178 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1044178
// --- basic block ---
// 0x01044134: 0x1044134: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044138: 0x1044138: sll   zero, zero, 0
// 0x0104413c: 0x104413c: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01044140: 0x1044140: beq   v0, zero, 0x1044128 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044128
// --- basic block ---
// 0x01044148: 0x1044148: j	 0x1044154 sll   zero, zero, 0
	br L_1044154
// --- basic block ---
L_1044150:
// 0x01044150: 0x1044150: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1044154:
// 0x01044154: 0x1044154: beq   s1, s4, 0x1044178 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1044178
// --- basic block ---
// 0x0104415c: 0x104415c: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044160: 0x1044160: sll   zero, zero, 0
// 0x01044164: 0x1044164: beq   v0, a0, 0x1044150 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_1044150
// --- basic block ---
// 0x0104416c: 0x104416c: j	 0x1044180 sll   zero, zero, 0
	br L_1044180
// --- basic block ---
L_1044174:
// 0x01044174: 0x1044174: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
L_1044178:
// 0x01044178: 0x1044178: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104417c: 0x104417c: sll   zero, zero, 0
L_1044180:
// 0x01044180: 0x1044180: beq   v0, v1, 0x1044118 slti  a1, v0, 32
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	clt
	stloc.2
	beq  L_1044118
// --- basic block ---
// 0x01044188: 0x1044188: bne   a1, zero, 0x1044118 addiu s2, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brtrue L_1044118
// --- basic block ---
// 0x01044190: 0x1044190: sw    s1, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc 11
	stelem.i4
// 0x01044194: 0x1044194: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x01044198: 0x1044198: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0104419c: 0x104419c: j	 0x10441f8 addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	br L_10441f8
// --- basic block ---
L_10441a4:
// 0x010441a4: 0x10441a4: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010441a8: 0x10441a8: sll   zero, zero, 0
// 0x010441ac: 0x10441ac: bne   v1, a1, 0x10441e0 addiu v1, s2, -1
	ldloc 7
	ldloc.2
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
	bne.un L_10441e0
// --- basic block ---
// 0x010441b4: 0x10441b4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010441b8: 0x10441b8: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010441bc: 0x10441bc: lw    t0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 17
// 0x010441c0: 0x10441c0: sll   a2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.3
// 0x010441c4: 0x10441c4: subu  t0, s1, t0
	ldloc 11
	ldloc 17
	sub
	stloc 17
// 0x010441c8: 0x10441c8: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x010441cc: 0x10441cc: addiu a3, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 4
// 0x010441d0: 0x10441d0: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010441d4: 0x10441d4: sw    t0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 17
	stelem.i4
// 0x010441d8: 0x10441d8: beq   s2, a0, 0x1044200 sw    a3, 1280(a2)
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
	beq  L_1044200
// --- basic block ---
L_10441e0:
// 0x010441e0: 0x10441e0: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010441e4: 0x10441e4: sll   zero, zero, 0
// 0x010441e8: 0x10441e8: slti  v1, v1, 32
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
// 0x010441ec: 0x10441ec: bne   v1, zero, 0x1044200 sll   zero, zero, 0
	ldloc 7
	brtrue L_1044200
// --- basic block ---
// 0x010441f4: 0x10441f4: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10441f8:
// 0x010441f8: 0x10441f8: bne   s1, s4, 0x10441a4 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	bne.un L_10441a4
// --- basic block ---
L_1044200:
// 0x01044200: 0x1044200: addiu v0, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x01044204: 0x1044204: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01044208: 0x1044208: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0104420c: 0x104420c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01044210: 0x1044210: lw    v1, 1280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x01044214: 0x1044214: sll   zero, zero, 0
// 0x01044218: 0x1044218: subu  v1, s1, v1
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x0104421c: 0x104421c: j	 0x1044228 sw    v1, 256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
	br L_1044228
// --- basic block ---
L_1044224:
// 0x01044224: 0x1044224: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1044228:
// 0x01044228: 0x1044228: beq   s1, s4, 0x104424c sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_104424c
// --- basic block ---
// 0x01044230: 0x1044230: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044234: 0x1044234: sll   zero, zero, 0
// 0x01044238: 0x1044238: slti  v1, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
// 0x0104423c: 0x104423c: beq   v1, zero, 0x104424c sll   zero, zero, 0
	ldloc 7
	brfalse L_104424c
// --- basic block ---
// 0x01044244: 0x1044244: bgtz  v0, 0x1044224 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1044224
// --- basic block ---
L_104424c:
// 0x0104424c: 0x104424c: bne   s0, zero, 0x104428c sll   zero, zero, 0
	ldloc 9
	brtrue L_104428c
// --- basic block ---
// 0x01044254: 0x1044254: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x01044258: 0x1044258: sll   zero, zero, 0
// 0x0104425c: 0x104425c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01044260: 0x1044260: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 5
// 0x01044264: 0x1044264: beq   v1, v0, 0x104428c lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_104428c
// --- basic block ---
// 0x0104426c: 0x104426c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044270: 0x1044270: addiu a1, a1, -3760
	ldloc.2
	ldc.i4 -3760
	add
	stloc.2
// 0x01044274: 0x1044274: addiu a3, a3, -3612
	ldloc 4
	ldc.i4 -3612
	add
	stloc 4
// 0x01044278: 0x1044278: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104427c: 0x104427c: jal   0x100449c addiu a2, zero, 578
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
// 0x01044284: 0x1044284: j	 0x10448b4 sll   zero, zero, 0
	br L_10448b4
// --- basic block ---
L_104428c:
// 0x0104428c: 0x104428c: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x01044290: 0x1044290: sll   zero, zero, 0
// 0x01044294: 0x1044294: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01044298: 0x1044298: sll   zero, zero, 0
// 0x0104429c: 0x104429c: addiu v0, v0, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 5
// 0x010442a0: 0x10442a0: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010442a4: 0x10442a4: sltiu v1, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt.un
	stloc 7
// 0x010442a8: 0x10442a8: beq   v1, zero, 0x1044890 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1044890
// --- basic block ---
// 0x010442b0: 0x10442b0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010442b4: 0x10442b4: addiu v1, v1, 26476
	ldloc 7
	ldc.i4 26476
	add
	stloc 7
// 0x010442b8: 0x10442b8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010442bc: 0x10442bc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010442c0: 0x10442c0: sll   zero, zero, 0
// 0x010442c4: 0x10442c4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10442cc:
// 0x010442cc: 0x10442cc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010442d0: 0x10442d0: beq   s2, v0, 0x10442f0 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10442f0
// --- basic block ---
// 0x010442d8: 0x10442d8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010442dc: 0x10442dc: addiu a3, a3, -3584
	ldloc 4
	ldc.i4 -3584
	add
	stloc 4
// 0x010442e0: 0x10442e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010442e4: 0x10442e4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010442e8: 0x10442e8: j	 0x1044830 addiu a2, zero, 265
	ldc.i4 265
	stloc.3
	br L_1044830
// --- basic block ---
L_10442f0:
// 0x010442f0: 0x10442f0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010442f4: 0x10442f4: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010442f8: 0x10442f8: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010442fc: 0x10442fc: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01044300: 0x1044300: jal   0x1043398 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1043398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044308: 0x1044308: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01044310: 0x1044310: sw    v0, 164(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x01044314: 0x1044314: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01044318: 0x1044318: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0104431c: 0x104431c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01044320: 0x1044320: jal   0x1043398 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1043398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044328: 0x1044328: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01044330: 0x1044330: j	 0x1044890 sw    v0, 168(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	br L_1044890
// --- basic block ---
L_1044338:
// 0x01044338: 0x1044338: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x0104433c: 0x104433c: sll   zero, zero, 0
// 0x01044340: 0x1044340: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x01044344: 0x1044344: beq   v0, zero, 0x1044360 addiu s8, sp, 280
	ldloc 5
	ldloc.0
	ldc.i4 280
	add
	stloc 16
	brfalse L_1044360
// --- basic block ---
// 0x0104434c: 0x104434c: addiu a0, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.1
// 0x01044350: 0x1044350: sw    a0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc.1
	stelem.i4
// 0x01044354: 0x1044354: addiu s5, zero, 1
	ldc.i4.1
	stloc 10
// 0x01044358: 0x1044358: j	 0x10443e8 addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_10443e8
// --- basic block ---
L_1044360:
// 0x01044360: 0x1044360: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044364: 0x1044364: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044368: 0x1044368: addiu a3, a3, -3548
	ldloc 4
	ldc.i4 -3548
	add
	stloc 4
// 0x0104436c: 0x104436c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044370: 0x1044370: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01044374: 0x1044374: j	 0x1044830 addiu a2, zero, 288
	ldc.i4 288
	stloc.3
	br L_1044830
// --- basic block ---
L_104437c:
// 0x0104437c: 0x104437c: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x01044380: 0x1044380: lw    a3, 4(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01044384: 0x1044384: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01044388: 0x1044388: jal   0x1043398 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1043398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044390: 0x1044390: lw    v1, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 7
// 0x01044394: 0x1044394: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01044398: 0x1044398: bne   s5, a0, 0x10443b4 sw    v1, 2332(sp)
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
	bne.un L_10443b4
// --- basic block ---
// 0x010443a0: 0x10443a0: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x010443a8: 0x10443a8: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x010443ac: 0x10443ac: j	 0x10443c8 addiu v1, a0, 42
	ldloc.1
	ldc.i4.s 42
	add
	stloc 7
	br L_10443c8
// --- basic block ---
L_10443b4:
// 0x010443b4: 0x10443b4: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x010443bc: 0x10443bc: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x010443c0: 0x10443c0: sll   zero, zero, 0
// 0x010443c4: 0x10443c4: addiu v1, a0, 82
	ldloc.1
	ldc.i4.s 82
	add
	stloc 7
L_10443c8:
// 0x010443c8: 0x10443c8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010443cc: 0x10443cc: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x010443d0: 0x10443d0: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010443d4: 0x10443d4: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x010443d8: 0x10443d8: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010443dc: 0x10443dc: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010443e0: 0x10443e0: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
// 0x010443e4: 0x10443e4: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_10443e8:
// 0x010443e8: 0x10443e8: slt   v0, s5, s2
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010443ec: 0x10443ec: bne   v0, zero, 0x104437c addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_104437c
// --- basic block ---
// 0x010443f4: 0x10443f4: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x010443f8: 0x10443f8: sw    zero, 620(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x010443fc: 0x10443fc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01044400: 0x1044400: j	 0x1044890 sw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 5
	stelem.i4
	br L_1044890
// --- basic block ---
L_1044408:
// 0x01044408: 0x1044408: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104440c: 0x104440c: bne   s2, v0, 0x104442c lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_104442c
// --- basic block ---
// 0x01044414: 0x1044414: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044418: 0x1044418: addiu a3, a3, -3508
	ldloc 4
	ldc.i4 -3508
	add
	stloc 4
// 0x0104441c: 0x104441c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044420: 0x1044420: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01044424: 0x1044424: j	 0x1044830 addiu a2, zero, 483
	ldc.i4 483
	stloc.3
	br L_1044830
// --- basic block ---
L_104442c:
// 0x0104442c: 0x104442c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01044430: 0x1044430: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01044434: 0x1044434: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01044438: 0x1044438: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0104443c: 0x104443c: jal   0x1043398 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1043398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044444: 0x1044444: jal   0x102c858 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104444c: 0x104444c: bne   v0, zero, 0x1044890 sw    v0, 540(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 5
	stelem.i4
	brtrue L_1044890
// --- basic block ---
// 0x01044454: 0x1044454: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044458: 0x1044458: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104445c: 0x104445c: addiu a3, a3, -3472
	ldloc 4
	ldc.i4 -3472
	add
	stloc 4
// 0x01044460: 0x1044460: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044464: 0x1044464: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01044468: 0x1044468: j	 0x1044830 addiu a2, zero, 493
	ldc.i4 493
	stloc.3
	br L_1044830
// --- basic block ---
L_1044470:
// 0x01044470: 0x1044470: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01044474: 0x1044474: beq   s2, v0, 0x1044494 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1044494
// --- basic block ---
// 0x0104447c: 0x104447c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044480: 0x1044480: addiu a3, a3, -3436
	ldloc 4
	ldc.i4 -3436
	add
	stloc 4
// 0x01044484: 0x1044484: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044488: 0x1044488: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0104448c: 0x104448c: j	 0x1044830 addiu a2, zero, 460
	ldc.i4 460
	stloc.3
	br L_1044830
// --- basic block ---
L_1044494:
// 0x01044494: 0x1044494: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01044498: 0x1044498: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0104449c: 0x104449c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010444a0: 0x10444a0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010444a4: 0x10444a4: jal   0x1043398 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1043398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010444ac: 0x10444ac: jal   0x1000d8c addu  a0, s2, zero
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
// 0x010444b4: 0x10444b4: sw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 5
	stelem.i4
// 0x010444b8: 0x10444b8: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x010444bc: 0x10444bc: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x010444c0: 0x10444c0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010444c4: 0x10444c4: jal   0x1043398 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1043398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010444cc: 0x10444cc: jal   0x1000d8c addu  a0, s2, zero
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
// 0x010444d4: 0x10444d4: sw    v0, 528(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x010444d8: 0x10444d8: lw    a2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldelem.i4
	stloc.3
// 0x010444dc: 0x10444dc: lw    a3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 4
// 0x010444e0: 0x10444e0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010444e4: 0x10444e4: jal   0x1043398 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1043398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010444ec: 0x10444ec: jal   0x1000d8c addu  a0, s2, zero
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
// 0x010444f4: 0x10444f4: sw    v0, 532(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x010444f8: 0x10444f8: lw    a2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldelem.i4
	stloc.3
// 0x010444fc: 0x10444fc: lw    a3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 4
// 0x01044500: 0x1044500: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01044504: 0x1044504: jal   0x1043398 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1043398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104450c: 0x104450c: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01044514: 0x1044514: j	 0x1044890 sw    v0, 536(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 5
	stelem.i4
	br L_1044890
// --- basic block ---
L_104451c:
// 0x0104451c: 0x104451c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01044520: 0x1044520: beq   s2, v0, 0x1044540 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1044540
// --- basic block ---
// 0x01044528: 0x1044528: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104452c: 0x104452c: addiu a3, a3, -3404
	ldloc 4
	ldc.i4 -3404
	add
	stloc 4
// 0x01044530: 0x1044530: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044534: 0x1044534: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01044538: 0x1044538: j	 0x1044830 addiu a2, zero, 317
	ldc.i4 317
	stloc.3
	br L_1044830
// --- basic block ---
L_1044540:
// 0x01044540: 0x1044540: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01044544: 0x1044544: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01044548: 0x1044548: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0104454c: 0x104454c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01044550: 0x1044550: jal   0x1043398 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1043398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044558: 0x1044558: jal   0x100f680 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044560: 0x1044560: bne   v0, zero, 0x1044890 sw    v0, 500(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 5
	stelem.i4
	brtrue L_1044890
// --- basic block ---
// 0x01044568: 0x1044568: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104456c: 0x104456c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044570: 0x1044570: addiu a3, a3, -3360
	ldloc 4
	ldc.i4 -3360
	add
	stloc 4
// 0x01044574: 0x1044574: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044578: 0x1044578: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0104457c: 0x104457c: j	 0x1044830 addiu a2, zero, 327
	ldc.i4 327
	stloc.3
	br L_1044830
// --- basic block ---
L_1044584:
// 0x01044584: 0x1044584: jal   0x1000910 addiu a0, zero, 628
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
// 0x0104458c: 0x104458c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01044590: 0x1044590: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044594: 0x1044594: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01044598: 0x1044598: jal   0x100177c addiu a2, zero, 628
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
// 0x010445a0: 0x10445a0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010445a4: 0x10445a4: addiu a1, zero, 442
	ldc.i4 442
	stloc.2
// 0x010445a8: 0x10445a8: jal   0x1004a50 addu  a2, s0, zero
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
// 0x010445b0: 0x10445b0: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x010445b4: 0x10445b4: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x010445b8: 0x10445b8: jal   0x104346c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_object_string_104346c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010445c0: 0x10445c0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010445c4: 0x10445c4: sw    v1, 512(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 7
	stelem.i4
// 0x010445c8: 0x10445c8: lw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010445cc: 0x10445cc: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010445d0: 0x10445d0: sll   v0, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x010445d4: 0x10445d4: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x010445d8: 0x10445d8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010445dc: 0x10445dc: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010445e0: 0x10445e0: sw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x010445e4: 0x10445e4: j	 0x1044890 sw    zero, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldc.i4.s 0
	stelem.i4
	br L_1044890
// --- basic block ---
L_10445ec:
// 0x010445ec: 0x10445ec: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010445f0: 0x10445f0: beq   s2, v0, 0x1044608 addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_1044608
// --- basic block ---
// 0x010445f8: 0x10445f8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010445fc: 0x10445fc: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01044600: 0x1044600: j	 0x10446c0 addiu a2, zero, 359
	ldc.i4 359
	stloc.3
	br L_10446c0
// --- basic block ---
L_1044608:
// 0x01044608: 0x1044608: lw    v0, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x0104460c: 0x104460c: sll   zero, zero, 0
// 0x01044610: 0x1044610: slti  v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt
	stloc 5
// 0x01044614: 0x1044614: bne   v0, zero, 0x1044634 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1044634
// --- basic block ---
// 0x0104461c: 0x104461c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044620: 0x1044620: addiu a3, a3, -3264
	ldloc 4
	ldc.i4 -3264
	add
	stloc 4
// 0x01044624: 0x1044624: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044628: 0x1044628: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0104462c: 0x104462c: j	 0x1044830 addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_1044830
// --- basic block ---
L_1044634:
// 0x01044634: 0x1044634: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01044638: 0x1044638: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0104463c: 0x104463c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01044640: 0x1044640: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01044644: 0x1044644: jal   0x1043398 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1043398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104464c: 0x104464c: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x01044650: 0x1044650: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01044654: 0x1044654: addiu s5, s5, 136
	ldloc 10
	ldc.i4 136
	add
	stloc 10
// 0x01044658: 0x1044658: jal   0x100f680 sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044660: 0x1044660: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01044664: 0x1044664: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01044668: 0x1044668: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0104466c: 0x104466c: sw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01044670: 0x1044670: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01044674: 0x1044674: jal   0x1043398 addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1043398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104467c: 0x104467c: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x01044680: 0x1044680: jal   0x1000d8c addu  a0, s2, zero
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
// 0x01044688: 0x1044688: addiu s5, s5, 144
	ldloc 10
	ldc.i4 144
	add
	stloc 10
// 0x0104468c: 0x104468c: lw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01044690: 0x1044690: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01044694: 0x1044694: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01044698: 0x1044698: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104469c: 0x104469c: sw    v0, 4(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010446a0: 0x10446a0: j	 0x1044890 sw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
	br L_1044890
// --- basic block ---
L_10446a8:
// 0x010446a8: 0x10446a8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010446ac: 0x10446ac: beq   s2, v0, 0x10446cc addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_10446cc
// --- basic block ---
// 0x010446b4: 0x10446b4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010446b8: 0x10446b8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010446bc: 0x10446bc: addiu a2, zero, 394
	ldc.i4 394
	stloc.3
L_10446c0:
// 0x010446c0: 0x10446c0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010446c4: 0x10446c4: j	 0x1044830 addiu a3, v1, -3312
	ldloc 7
	ldc.i4 -3312
	add
	stloc 4
	br L_1044830
// --- basic block ---
L_10446cc:
// 0x010446cc: 0x10446cc: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010446d0: 0x10446d0: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010446d4: 0x10446d4: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010446d8: 0x10446d8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010446dc: 0x10446dc: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010446e0: 0x10446e0: jal   0x1043398 lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1043398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010446e8: 0x10446e8: j	 0x1044704 addiu s5, s5, 13412
	ldloc 10
	ldc.i4 13412
	add
	stloc 10
	br L_1044704
// --- basic block ---
L_10446f0:
// 0x010446f0: 0x10446f0: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010446f8: 0x10446f8: beq   v0, zero, 0x1044730 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044730
// --- basic block ---
// 0x01044700: 0x1044700: addiu s5, s5, 16
	ldloc 10
	ldc.i4.s 16
	add
	stloc 10
L_1044704:
// 0x01044704: 0x1044704: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01044708: 0x1044708: sll   zero, zero, 0
// 0x0104470c: 0x104470c: bne   a0, zero, 0x10446f0 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_10446f0
// --- basic block ---
// 0x01044714: 0x1044714: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044718: 0x1044718: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0104471c: 0x104471c: addiu a2, zero, 184
	ldc.i4 184
	stloc.3
// 0x01044720: 0x1044720: addiu a3, a3, -3224
	ldloc 4
	ldc.i4 -3224
	add
	stloc 4
// 0x01044724: 0x1044724: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01044728: 0x1044728: jal   0x100449c addu  s5, zero, zero
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
L_1044730:
// 0x01044730: 0x1044730: j	 0x1044890 sw    s5, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 10
	stelem.i4
	br L_1044890
// --- basic block ---
L_1044738:
// 0x01044738: 0x1044738: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0104473c: 0x104473c: beq   s2, v0, 0x104475c lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_104475c
// --- basic block ---
// 0x01044744: 0x1044744: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044748: 0x1044748: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104474c: 0x104474c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01044750: 0x1044750: addiu a2, zero, 413
	ldc.i4 413
	stloc.3
// 0x01044754: 0x1044754: j	 0x1044830 addiu a3, a3, -3200
	ldloc 4
	ldc.i4 -3200
	add
	stloc 4
	br L_1044830
// --- basic block ---
L_104475c:
// 0x0104475c: 0x104475c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01044760: 0x1044760: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01044764: 0x1044764: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01044768: 0x1044768: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0104476c: 0x104476c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01044770: 0x1044770: jal   0x1043398 lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1043398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044778: 0x1044778: j	 0x1044794 addiu s5, s5, 13572
	ldloc 10
	ldc.i4 13572
	add
	stloc 10
	br L_1044794
// --- basic block ---
L_1044780:
// 0x01044780: 0x1044780: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01044788: 0x1044788: beq   v0, zero, 0x10447c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10447c0
// --- basic block ---
// 0x01044790: 0x1044790: addiu s5, s5, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_1044794:
// 0x01044794: 0x1044794: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01044798: 0x1044798: sll   zero, zero, 0
// 0x0104479c: 0x104479c: bne   a0, zero, 0x1044780 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_1044780
// --- basic block ---
// 0x010447a4: 0x10447a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010447a8: 0x10447a8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010447ac: 0x10447ac: addiu a2, zero, 197
	ldc.i4 197
	stloc.3
// 0x010447b0: 0x10447b0: addiu a3, a3, -3148
	ldloc 4
	ldc.i4 -3148
	add
	stloc 4
// 0x010447b4: 0x10447b4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010447b8: 0x10447b8: jal   0x100449c addu  s5, zero, zero
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
L_10447c0:
// 0x010447c0: 0x10447c0: j	 0x1044890 sw    s5, 624(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 10
	stelem.i4
	br L_1044890
// --- basic block ---
L_10447c8:
// 0x010447c8: 0x10447c8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010447cc: 0x10447cc: j	 0x1044878 addiu a0, s0, 508
	ldloc 9
	ldc.i4 508
	add
	stloc.1
	br L_1044878
// --- basic block ---
L_10447d4:
// 0x010447d4: 0x10447d4: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010447d8: 0x10447d8: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010447dc: 0x10447dc: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010447e0: 0x10447e0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010447e4: 0x10447e4: jal   0x1043398 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1043398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010447ec: 0x10447ec: jal   0x101cf9c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010447f4: 0x10447f4: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x010447fc: 0x10447fc: j	 0x1044890 sw    v0, 520(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 5
	stelem.i4
	br L_1044890
// --- basic block ---
L_1044804:
// 0x01044804: 0x1044804: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01044808: 0x1044808: j	 0x1044878 addiu a0, s0, 512
	ldloc 9
	ldc.i4 512
	add
	stloc.1
	br L_1044878
// --- basic block ---
L_1044810:
// 0x01044810: 0x1044810: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01044814: 0x1044814: beq   s2, v0, 0x1044840 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1044840
// --- basic block ---
// 0x0104481c: 0x104481c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044820: 0x1044820: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044824: 0x1044824: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01044828: 0x1044828: addiu a2, zero, 342
	ldc.i4 342
	stloc.3
// 0x0104482c: 0x104482c: addiu a3, a3, -3116
	ldloc 4
	ldc.i4 -3116
	add
	stloc 4
L_1044830:
// 0x01044830: 0x1044830: jal   0x100449c sw    v0, 16(sp)
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
// 0x01044838: 0x1044838: j	 0x1044890 sll   zero, zero, 0
	br L_1044890
// --- basic block ---
L_1044840:
// 0x01044840: 0x1044840: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01044844: 0x1044844: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01044848: 0x1044848: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x0104484c: 0x104484c: jal   0x1043398 addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1043398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044854: 0x1044854: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x01044858: 0x1044858: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x0104485c: 0x104485c: jal   0x104346c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_object_string_104346c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044864: 0x1044864: j	 0x1044890 sw    v0, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldloc 5
	stelem.i4
	br L_1044890
// --- basic block ---
L_104486c:
// 0x0104486c: 0x104486c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01044870: 0x1044870: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01044874: 0x1044874: addiu a0, a0, 12444
	ldloc.1
	ldc.i4 12444
	add
	stloc.1
L_1044878:
// 0x01044878: 0x1044878: addiu a2, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.3
// 0x0104487c: 0x104487c: jal   0x10433ec addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_integer_10433ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044884: 0x1044884: j	 0x1044890 sll   zero, zero, 0
	br L_1044890
// --- basic block ---
L_104488c:
// 0x0104488c: 0x104488c: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1044890:
// 0x01044890: 0x1044890: beq   s1, s4, 0x10448b4 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_10448b4
// --- basic block ---
// 0x01044898: 0x1044898: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104489c: 0x104489c: sll   zero, zero, 0
// 0x010448a0: 0x10448a0: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x010448a4: 0x10448a4: bne   v0, zero, 0x104488c sll   zero, zero, 0
	ldloc 5
	brtrue L_104488c
// --- basic block ---
L_10448ac:
// 0x010448ac: 0x10448ac: bne   s1, s4, 0x1044174 addiu v1, zero, 35
	ldloc 11
	ldloc 13
	ldc.i4.s 35
	stloc 7
	bne.un L_1044174
// --- basic block ---
L_10448b4:
// 0x010448b4: 0x10448b4: lw    ra, 2372(sp)
// 0x010448b8: 0x10448b8: lw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 16
// 0x010448bc: 0x10448bc: lw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 15
// 0x010448c0: 0x10448c0: lw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc 14
// 0x010448c4: 0x10448c4: lw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 10
// 0x010448c8: 0x10448c8: lw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 13
// 0x010448cc: 0x10448cc: lw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 12
// 0x010448d0: 0x10448d0: lw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x010448d4: 0x10448d4: lw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 11
// 0x010448d8: 0x10448d8: lw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x010448dc: 0x10448dc: jr    ra addiu sp, sp, 2376
	ldloc.0
	ldc.i4 2376
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17056460
	beq  L_10442cc
	ldloc 5
	ldc.i4 17056568
	beq  L_1044338
	ldloc 5
	ldc.i4 17056776
	beq  L_1044408
	ldloc 5
	ldc.i4 17056880
	beq  L_1044470
	ldloc 5
	ldc.i4 17057052
	beq  L_104451c
	ldloc 5
	ldc.i4 17057156
	beq  L_1044584
	ldloc 5
	ldc.i4 17057260
	beq  L_10445ec
	ldloc 5
	ldc.i4 17057448
	beq  L_10446a8
	ldloc 5
	ldc.i4 17057592
	beq  L_1044738
	ldloc 5
	ldc.i4 17057736
	beq  L_10447c8
	ldloc 5
	ldc.i4 17057748
	beq  L_10447d4
	ldloc 5
	ldc.i4 17057796
	beq  L_1044804
	ldloc 5
	ldc.i4 17057808
	beq  L_1044810
	ldloc 5
	ldc.i4 17057900
	beq  L_104486c
	ldloc 5
	ldc.i4 17057936
	beq  L_1044890
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
