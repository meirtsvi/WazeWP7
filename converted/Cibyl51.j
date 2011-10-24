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

.class public auto beforefieldinit Cibyl51
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
  } // end of method Cibyl51::.ctor

.method public static int32 roadmap_bar_object_string_10434b4(int32,int32,int32,int32,int32)
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
// 0x010434b4: 0x10434b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010434b8: 0x10434b8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010434bc: 0x10434bc: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010434c0: 0x10434c0: addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
// 0x010434c4: 0x10434c4: sw    ra, 28(sp)
// 0x010434c8: 0x10434c8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010434cc: 0x10434cc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010434d0: 0x10434d0: jal   0x1000910 addu  s1, a1, zero
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
// 0x010434d8: 0x10434d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010434dc: 0x10434dc: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x010434e0: 0x10434e0: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x010434e4: 0x10434e4: addiu a0, a0, -3748
	ldloc.1
	ldc.i4 -3748
	add
	stloc.1
// 0x010434e8: 0x10434e8: jal   0x1004a50 addiu a1, zero, 217
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
// 0x010434f0: 0x10434f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010434f4: 0x10434f4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010434f8: 0x10434f8: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x010434fc: 0x10434fc: jal   0x1001af8 addu  s1, s0, s1
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
// 0x01043504: 0x1043504: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01043508: 0x1043508: lw    ra, 28(sp)
// 0x0104350c: 0x104350c: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x01043510: 0x1043510: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01043514: 0x1043514: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01043518: 0x1043518: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104351c: 0x104351c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_obj_pressed_1043524(int32,int32,int32,int32,int32)
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
// 0x01043524: 0x1043524: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043528: 0x1043528: lw    v0, 12360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc 5
// 0x0104352c: 0x104352c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01043530: 0x1043530: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043534: 0x1043534: sw    ra, 20(sp)
// 0x01043538: 0x1043538: bne   v0, zero, 0x1043554 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_1043554
// --- basic block ---
// 0x01043540: 0x1043540: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01043544: 0x1043544: jal   0x1042e98 addiu a1, a1, 12380
	ldloc.2
	ldc.i4 12380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_by_pos_1042e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104354c: 0x104354c: bne   v0, zero, 0x1043580 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1043580
// --- basic block ---
L_1043554:
// 0x01043554: 0x1043554: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01043558: 0x1043558: lw    v0, 13588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3397
	add
	ldelem.i4
	stloc 5
// 0x0104355c: 0x104355c: sll   zero, zero, 0
// 0x01043560: 0x1043560: bne   v0, zero, 0x10435b0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10435b0
// --- basic block ---
// 0x01043568: 0x1043568: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104356c: 0x104356c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01043570: 0x1043570: jal   0x1042e98 addiu a1, a1, 12468
	ldloc.2
	ldc.i4 12468
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_by_pos_1042e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043578: 0x1043578: beq   v0, zero, 0x10435ac addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10435ac
// --- basic block ---
L_1043580:
// 0x01043580: 0x1043580: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043584: 0x1043584: sw    v1, 620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x01043588: 0x1043588: addiu a0, a0, 13760
	ldloc.1
	ldc.i4 13760
	add
	stloc.1
// 0x0104358c: 0x104358c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043590: 0x1043590: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01043594: 0x1043594: jal   0x104cec0 sw    v0, 12376(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3094
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_drag_motion_104cec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104359c: 0x104359c: jal   0x1021a4c sll   zero, zero, 0
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
// 0x010435a4: 0x10435a4: j	 0x10435b0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10435b0
// --- basic block ---
L_10435ac:
// 0x010435ac: 0x10435ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10435b0:
// 0x010435b0: 0x10435b0: lw    ra, 20(sp)
// 0x010435b4: 0x10435b4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010435b8: 0x10435b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_drag_motion_10435c0(int32,int32,int32,int32,int32)
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
// 0x010435c0: 0x10435c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010435c4: 0x10435c4: lw    v0, 12376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3094
	add
	ldelem.i4
	stloc 5
// 0x010435c8: 0x10435c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010435cc: 0x10435cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010435d0: 0x10435d0: sw    ra, 20(sp)
// 0x010435d4: 0x10435d4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010435d8: 0x10435d8: beq   v0, zero, 0x104366c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_104366c
// --- basic block ---
// 0x010435e0: 0x10435e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010435e4: 0x10435e4: lw    v0, 12360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc 5
// 0x010435e8: 0x10435e8: sll   zero, zero, 0
// 0x010435ec: 0x10435ec: bne   v0, zero, 0x104360c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_104360c
// --- basic block ---
// 0x010435f4: 0x10435f4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010435f8: 0x10435f8: jal   0x1042e98 addiu a1, a1, 12380
	ldloc.2
	ldc.i4 12380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_by_pos_1042e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043600: 0x1043600: bne   v0, zero, 0x1043644 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_1043644
// --- basic block ---
// 0x01043608: 0x1043608: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_104360c:
// 0x0104360c: 0x104360c: lw    v0, 13588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3397
	add
	ldelem.i4
	stloc 5
// 0x01043610: 0x1043610: sll   zero, zero, 0
// 0x01043614: 0x1043614: bne   v0, zero, 0x1043638 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1043638
// --- basic block ---
// 0x0104361c: 0x104361c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01043620: 0x1043620: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01043624: 0x1043624: jal   0x1042e98 addiu a1, a1, 12468
	ldloc.2
	ldc.i4 12468
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_by_pos_1042e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104362c: 0x104362c: bne   v0, zero, 0x1043644 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_1043644
// --- basic block ---
// 0x01043634: 0x1043634: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1043638:
// 0x01043638: 0x1043638: lw    v0, 12376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3094
	add
	ldelem.i4
	stloc 5
// 0x0104363c: 0x104363c: j	 0x1043660 sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043660
// --- basic block ---
L_1043644:
// 0x01043644: 0x1043644: lw    a1, 12376(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3094
	add
	ldelem.i4
	stloc.2
// 0x01043648: 0x1043648: sll   zero, zero, 0
// 0x0104364c: 0x104364c: beq   v0, a1, 0x104366c addiu v1, zero, 1
	ldloc 5
	ldloc.2
	ldc.i4.1
	stloc 7
	beq  L_104366c
// --- basic block ---
// 0x01043654: 0x1043654: sw    zero, 620(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043658: 0x1043658: sw    v0, 12376(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3094
	add
	ldloc 5
	stelem.i4
// 0x0104365c: 0x104365c: sw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 7
	stelem.i4
L_1043660:
// 0x01043660: 0x1043660: jal   0x1021a4c sll   zero, zero, 0
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
// 0x01043668: 0x1043668: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_104366c:
// 0x0104366c: 0x104366c: lw    ra, 20(sp)
// 0x01043670: 0x1043670: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01043674: 0x1043674: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01043678: 0x1043678: jr    ra addiu sp, sp, 24
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
.method public static int32 drawBarBGImage_1043680(int32,int32,int32,int32,int32)
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
// 0x01043680: 0x1043680: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01043684: 0x1043684: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01043688: 0x1043688: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104368c: 0x104368c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043690: 0x1043690: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01043694: 0x1043694: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01043698: 0x1043698: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0104369c: 0x104369c: sw    ra, 52(sp)
// 0x010436a0: 0x10436a0: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010436a4: 0x10436a4: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010436a8: 0x10436a8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010436ac: 0x10436ac: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010436b0: 0x10436b0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010436b4: 0x10436b4: lw    s3, -22660(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 8
// 0x010436b8: 0x10436b8: jal   0x10a4658 sw    s0, 24(sp)
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
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010436c0: 0x10436c0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010436c4: 0x10436c4: jal   0x104f4f8 addu  s1, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010436cc: 0x10436cc: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010436d0: 0x10436d0: jal   0x104f51c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010436d8: 0x10436d8: div   s3, s0
	ldloc 8
	ldloc 9
	div
	stloc 16
// 0x010436dc: 0x10436dc: lw    v0, 4(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010436e0: 0x10436e0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010436e4: 0x10436e4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010436e8: 0x10436e8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010436ec: 0x10436ec: mflo  lo
	ldloc 16
	stloc 14
// 0x010436f0: 0x10436f0: j	 0x104370c addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_104370c
// --- basic block ---
L_10436f8:
// 0x010436f8: 0x10436f8: lw    v0, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010436fc: 0x10436fc: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01043700: 0x1043700: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01043704: 0x1043704: jal   0x1050aa0 sw    v1, 16(sp)
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
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104370c:
// 0x0104370c: 0x104370c: addu  s4, s4, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x01043710: 0x1043710: slt   v0, s3, s6
	ldloc 8
	ldloc 14
	clt
	stloc 6
// 0x01043714: 0x1043714: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01043718: 0x1043718: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0104371c: 0x104371c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01043720: 0x1043720: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01043724: 0x1043724: bne   v0, zero, 0x10436f8 subu  v1, s4, s0
	ldloc 6
	ldloc 10
	ldloc 9
	sub
	stloc 7
	brtrue L_10436f8
// --- basic block ---
// 0x0104372c: 0x104372c: lw    ra, 52(sp)
// 0x01043730: 0x1043730: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01043734: 0x1043734: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01043738: 0x1043738: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0104373c: 0x104373c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01043740: 0x1043740: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01043744: 0x1043744: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01043748: 0x1043748: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104374c: 0x104374c: jr    ra addiu sp, sp, 56
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
.method public static int32 draw_objects_1043754(int32,int32,int32,int32,int32)
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
// 0x01043754: 0x1043754: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01043758: 0x1043758: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x0104375c: 0x104375c: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01043760: 0x1043760: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01043764: 0x1043764: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01043768: 0x1043768: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0104376c: 0x104376c: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01043770: 0x1043770: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01043774: 0x1043774: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01043778: 0x1043778: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0104377c: 0x104377c: sw    ra, 84(sp)
// 0x01043780: 0x1043780: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x01043784: 0x1043784: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01043788: 0x1043788: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104378c: 0x104378c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01043790: 0x1043790: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 16
// 0x01043794: 0x1043794: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x01043798: 0x1043798: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x0104379c: 0x104379c: addiu s8, zero, 1
	ldc.i4.1
	stloc 17
// 0x010437a0: 0x10437a0: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
// 0x010437a4: 0x10437a4: j	 0x1043dec addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1043dec
// --- basic block ---
L_10437ac:
// 0x010437ac: 0x10437ac: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010437b0: 0x10437b0: sll   zero, zero, 0
// 0x010437b4: 0x10437b4: beq   v0, zero, 0x1043de4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043de4
// --- basic block ---
// 0x010437bc: 0x10437bc: lw    v0, 544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x010437c0: 0x10437c0: sll   zero, zero, 0
// 0x010437c4: 0x10437c4: beq   v0, zero, 0x1043840 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_1043840
// --- basic block ---
// 0x010437cc: 0x10437cc: j	 0x1043814 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1043814
// --- basic block ---
L_10437d4:
// 0x010437d4: 0x10437d4: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010437d8: 0x10437d8: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010437dc: 0x10437dc: jalr  v0 sw    a0, 36(sp)
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
// 0x010437e4: 0x10437e4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010437e8: 0x10437e8: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010437ec: 0x10437ec: addiu a1, v1, 144
	ldloc 7
	ldc.i4 144
	add
	stloc.2
// 0x010437f0: 0x10437f0: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010437f4: 0x10437f4: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010437f8: 0x10437f8: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010437fc: 0x10437fc: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01043800: 0x1043800: xor   a1, v0, a1
	ldloc 5
	ldloc.2
	xor
	stloc.2
// 0x01043804: 0x1043804: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01043808: 0x1043808: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x0104380c: 0x104380c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01043810: 0x1043810: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
L_1043814:
// 0x01043814: 0x1043814: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043818: 0x1043818: addiu a1, v1, 136
	ldloc 7
	ldc.i4 136
	add
	stloc.2
// 0x0104381c: 0x104381c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01043820: 0x1043820: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01043824: 0x1043824: lw    v0, 616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x01043828: 0x1043828: sll   zero, zero, 0
// 0x0104382c: 0x104382c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01043830: 0x1043830: bne   v0, zero, 0x10437d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10437d4
// --- basic block ---
// 0x01043838: 0x1043838: beq   a0, zero, 0x1043de4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1043de4
// --- basic block ---
L_1043840:
// 0x01043840: 0x1043840: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043844: 0x1043844: sll   zero, zero, 0
// 0x01043848: 0x1043848: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0104384c: 0x104384c: sll   zero, zero, 0
// 0x01043850: 0x1043850: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01043854: 0x1043854: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01043858: 0x1043858: bgez  v1, 0x1043870 sw    a0, 28(sp)
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
	bge L_1043870
// --- basic block ---
// 0x01043860: 0x1043860: lw    a0, -22660(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.1
// 0x01043864: 0x1043864: sll   zero, zero, 0
// 0x01043868: 0x1043868: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0104386c: 0x104386c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_1043870:
// 0x01043870: 0x1043870: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01043874: 0x1043874: sll   zero, zero, 0
// 0x01043878: 0x1043878: bgez  v1, 0x1043890 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1043890
// --- basic block ---
// 0x01043880: 0x1043880: lw    a0, -22664(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc.1
// 0x01043884: 0x1043884: sll   zero, zero, 0
// 0x01043888: 0x1043888: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0104388c: 0x104388c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
L_1043890:
// 0x01043890: 0x1043890: lw    v1, 500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 7
// 0x01043894: 0x1043894: sll   zero, zero, 0
// 0x01043898: 0x1043898: beq   v1, zero, 0x104390c sll   zero, zero, 0
	ldloc 7
	brfalse L_104390c
// --- basic block ---
// 0x010438a0: 0x10438a0: jalr  v1 sll   zero, zero, 0
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
// 0x010438a8: 0x10438a8: sltiu v1, v0, 40
	ldloc 5
	ldc.i4.s 40
	clt.un
	stloc 7
// 0x010438ac: 0x10438ac: beq   v1, zero, 0x1043968 addiu a0, v0, 42
	ldloc 7
	ldloc 5
	ldc.i4.s 42
	add
	stloc.1
	brfalse L_1043968
// --- basic block ---
// 0x010438b4: 0x10438b4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010438b8: 0x10438b8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010438bc: 0x10438bc: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010438c0: 0x10438c0: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010438c4: 0x10438c4: sll   zero, zero, 0
// 0x010438c8: 0x10438c8: beq   a1, zero, 0x1043968 sll   zero, zero, 0
	ldloc.2
	brfalse L_1043968
// --- basic block ---
// 0x010438d0: 0x10438d0: lw    a0, 620(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x010438d4: 0x10438d4: sll   zero, zero, 0
// 0x010438d8: 0x10438d8: bne   a0, s8, 0x1043900 addiu v0, v0, 82
	ldloc.1
	ldloc 17
	ldloc 5
	ldc.i4.s 82
	add
	stloc 5
	bne.un L_1043900
// --- basic block ---
// 0x010438e0: 0x10438e0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010438e4: 0x10438e4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010438e8: 0x10438e8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010438ec: 0x10438ec: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010438f0: 0x10438f0: beq   v0, zero, 0x104394c sll   zero, zero, 0
	ldloc 5
	brfalse L_104394c
// --- basic block ---
// 0x010438f8: 0x10438f8: j	 0x104394c addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_104394c
// --- basic block ---
L_1043900:
// 0x01043900: 0x1043900: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043904: 0x1043904: j	 0x104394c sll   zero, zero, 0
	br L_104394c
// --- basic block ---
L_104390c:
// 0x0104390c: 0x104390c: lw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x01043910: 0x1043910: sll   zero, zero, 0
// 0x01043914: 0x1043914: bne   v1, s8, 0x1043938 sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_1043938
// --- basic block ---
// 0x0104391c: 0x104391c: lw    a1, 332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc.2
// 0x01043920: 0x1043920: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043924: 0x1043924: bne   a1, zero, 0x104394c sll   zero, zero, 0
	ldloc.2
	brtrue L_104394c
// --- basic block ---
// 0x0104392c: 0x104392c: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01043930: 0x1043930: j	 0x104394c sll   zero, zero, 0
	br L_104394c
// --- basic block ---
L_1043938:
// 0x01043938: 0x1043938: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x0104393c: 0x104393c: sll   zero, zero, 0
// 0x01043940: 0x1043940: beq   a1, zero, 0x1043968 sll   zero, zero, 0
	ldloc.2
	brfalse L_1043968
// --- basic block ---
// 0x01043948: 0x1043948: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_104394c:
// 0x0104394c: 0x104394c: jal   0x1043284 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_load_image_1043284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043954: 0x1043954: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01043958: 0x1043958: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x0104395c: 0x104395c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01043960: 0x1043960: jal   0x1050aa0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043968:
// 0x01043968: 0x1043968: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104396c: 0x104396c: sll   zero, zero, 0
// 0x01043970: 0x1043970: lw    v0, 624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 5
// 0x01043974: 0x1043974: sll   zero, zero, 0
// 0x01043978: 0x1043978: beq   v0, zero, 0x10439cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10439cc
// --- basic block ---
// 0x01043980: 0x1043980: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01043984: 0x1043984: sll   zero, zero, 0
// 0x01043988: 0x1043988: jalr  v0 sll   zero, zero, 0
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
// 0x01043990: 0x1043990: beq   v0, zero, 0x10439cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10439cc
// --- basic block ---
// 0x01043998: 0x1043998: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104399c: 0x104399c: sll   zero, zero, 0
// 0x010439a0: 0x10439a0: beq   v1, zero, 0x10439cc addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_10439cc
// --- basic block ---
// 0x010439a8: 0x10439a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010439ac: 0x10439ac: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010439b4: 0x10439b4: beq   v0, zero, 0x10439cc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10439cc
// --- basic block ---
// 0x010439bc: 0x10439bc: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x010439c0: 0x10439c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010439c4: 0x10439c4: jal   0x1050aa0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10439cc:
// 0x010439cc: 0x10439cc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010439d0: 0x10439d0: sll   zero, zero, 0
// 0x010439d4: 0x10439d4: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x010439d8: 0x10439d8: sll   zero, zero, 0
// 0x010439dc: 0x10439dc: beq   v1, zero, 0x1043c64 sll   zero, zero, 0
	ldloc 7
	brfalse L_1043c64
// --- basic block ---
// 0x010439e4: 0x10439e4: lw    a0, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc.1
// 0x010439e8: 0x10439e8: sll   zero, zero, 0
// 0x010439ec: 0x10439ec: bne   a0, zero, 0x10439fc sw    a0, 32(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	brtrue L_10439fc
// --- basic block ---
// 0x010439f4: 0x10439f4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010439f8: 0x10439f8: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
L_10439fc:
// 0x010439fc: 0x10439fc: lw    a0, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc.1
// 0x01043a00: 0x1043a00: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01043a04: 0x1043a04: beq   a0, a1, 0x1043a14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	beq  L_1043a14
// --- basic block ---
// 0x01043a0c: 0x1043a0c: j	 0x1043a28 addu  s2, a0, zero
	ldloc.1
	stloc 9
	br L_1043a28
// --- basic block ---
L_1043a14:
// 0x01043a14: 0x1043a14: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01043a18: 0x1043a18: sll   zero, zero, 0
// 0x01043a1c: 0x1043a1c: bgez  v0, 0x1043a28 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1043a28
// --- basic block ---
// 0x01043a24: 0x1043a24: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_1043a28:
// 0x01043a28: 0x1043a28: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01043a2c: 0x1043a2c: sll   zero, zero, 0
// 0x01043a30: 0x1043a30: bne   a0, zero, 0x1043a6c addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brtrue L_1043a6c
// --- basic block ---
// 0x01043a38: 0x1043a38: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043a3c: 0x1043a3c: jal   0x1050448 sw    v1, 40(sp)
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
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a44: 0x1043a44: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043a48: 0x1043a48: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043a4c: 0x1043a4c: lw    a0, 516(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x01043a50: 0x1043a50: sll   zero, zero, 0
// 0x01043a54: 0x1043a54: beq   a0, zero, 0x1043a74 sw    v0, 4(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brfalse L_1043a74
// --- basic block ---
// 0x01043a5c: 0x1043a5c: jal   0x10502f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a64: 0x1043a64: j	 0x1043a74 sll   zero, zero, 0
	br L_1043a74
// --- basic block ---
L_1043a6c:
// 0x01043a6c: 0x1043a6c: jal   0x104f8a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043a74:
// 0x01043a74: 0x1043a74: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043a78: 0x1043a78: sll   zero, zero, 0
// 0x01043a7c: 0x1043a7c: lw    v0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc 5
// 0x01043a80: 0x1043a80: sll   zero, zero, 0
// 0x01043a84: 0x1043a84: bne   v0, zero, 0x1043ac0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1043ac0
// --- basic block ---
// 0x01043a8c: 0x1043a8c: jal   0x10143f0 sll   zero, zero, 0
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
// 0x01043a94: 0x1043a94: beq   v0, zero, 0x1043aa4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1043aa4
// --- basic block ---
// 0x01043a9c: 0x1043a9c: j	 0x1043ab8 addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
	br L_1043ab8
// --- basic block ---
L_1043aa4:
// 0x01043aa4: 0x1043aa4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043aa8: 0x1043aa8: sll   zero, zero, 0
// 0x01043aac: 0x1043aac: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01043ab0: 0x1043ab0: sll   zero, zero, 0
// 0x01043ab4: 0x1043ab4: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_1043ab8:
// 0x01043ab8: 0x1043ab8: jal   0x10502f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043ac0:
// 0x01043ac0: 0x1043ac0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01043ac4: 0x1043ac4: sll   zero, zero, 0
// 0x01043ac8: 0x1043ac8: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x01043acc: 0x1043acc: sll   zero, zero, 0
// 0x01043ad0: 0x1043ad0: beq   v0, zero, 0x1043b64 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043b64
// --- basic block ---
// 0x01043ad8: 0x1043ad8: jalr  v0 sll   zero, zero, 0
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
// 0x01043ae0: 0x1043ae0: blez  v0, 0x1043c5c addiu v0, v0, 42
	ldloc 5
	ldloc 5
	ldc.i4.s 42
	add
	stloc 5
	ldc.i4.s 0
	ble L_1043c5c
// --- basic block ---
// 0x01043ae8: 0x1043ae8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01043aec: 0x1043aec: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01043af0: 0x1043af0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043af4: 0x1043af4: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01043af8: 0x1043af8: sll   zero, zero, 0
// 0x01043afc: 0x1043afc: beq   a1, zero, 0x1043be0 sll   zero, zero, 0
	ldloc.2
	brfalse L_1043be0
// --- basic block ---
// 0x01043b04: 0x1043b04: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043b08: 0x1043b08: jal   0x1043284 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_load_image_1043284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b10: 0x1043b10: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01043b14: 0x1043b14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01043b18: 0x1043b18: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01043b1c: 0x1043b1c: jal   0x104f4f8 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b24: 0x1043b24: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01043b28: 0x1043b28: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043b2c: 0x1043b2c: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01043b30: 0x1043b30: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01043b34: 0x1043b34: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01043b38: 0x1043b38: sll   zero, zero, 0
// 0x01043b3c: 0x1043b3c: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01043b40: 0x1043b40: mflo  lo
	ldloc 10
	stloc 5
// 0x01043b44: 0x1043b44: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01043b48: 0x1043b48: jal   0x104f51c sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b50: 0x1043b50: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01043b54: 0x1043b54: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043b58: 0x1043b58: mflo  lo
	ldloc 10
	stloc 5
// 0x01043b5c: 0x1043b5c: j	 0x1043bd8 addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_1043bd8
// --- basic block ---
L_1043b64:
// 0x01043b64: 0x1043b64: lw    a1, 172(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01043b68: 0x1043b68: sll   zero, zero, 0
// 0x01043b6c: 0x1043b6c: beq   a1, zero, 0x1043be0 sll   zero, zero, 0
	ldloc.2
	brfalse L_1043be0
// --- basic block ---
// 0x01043b74: 0x1043b74: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043b78: 0x1043b78: jal   0x1043284 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_load_image_1043284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b80: 0x1043b80: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01043b84: 0x1043b84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01043b88: 0x1043b88: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01043b8c: 0x1043b8c: jal   0x104f4f8 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b94: 0x1043b94: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01043b98: 0x1043b98: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043b9c: 0x1043b9c: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01043ba0: 0x1043ba0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01043ba4: 0x1043ba4: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01043ba8: 0x1043ba8: sll   zero, zero, 0
// 0x01043bac: 0x1043bac: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01043bb0: 0x1043bb0: mflo  lo
	ldloc 10
	stloc 5
// 0x01043bb4: 0x1043bb4: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01043bb8: 0x1043bb8: jal   0x104f51c sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043bc0: 0x1043bc0: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01043bc4: 0x1043bc4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043bc8: 0x1043bc8: sll   zero, zero, 0
// 0x01043bcc: 0x1043bcc: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01043bd0: 0x1043bd0: mflo  lo
	ldloc 10
	stloc 5
// 0x01043bd4: 0x1043bd4: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
L_1043bd8:
// 0x01043bd8: 0x1043bd8: j	 0x1043c28 sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1043c28
// --- basic block ---
L_1043be0:
// 0x01043be0: 0x1043be0: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01043be4: 0x1043be4: sll   zero, zero, 0
// 0x01043be8: 0x1043be8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01043bec: 0x1043bec: lw    v1, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x01043bf0: 0x1043bf0: bgez  v0, 0x1043c08 sw    v1, 20(sp)
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
	bge L_1043c08
// --- basic block ---
// 0x01043bf8: 0x1043bf8: lw    v1, -22660(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 7
// 0x01043bfc: 0x1043bfc: sll   zero, zero, 0
// 0x01043c00: 0x1043c00: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043c04: 0x1043c04: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1043c08:
// 0x01043c08: 0x1043c08: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01043c0c: 0x1043c0c: sll   zero, zero, 0
// 0x01043c10: 0x1043c10: bgez  v0, 0x1043c28 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1043c28
// --- basic block ---
// 0x01043c18: 0x1043c18: lw    v1, -22664(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 7
// 0x01043c1c: 0x1043c1c: sll   zero, zero, 0
// 0x01043c20: 0x1043c20: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043c24: 0x1043c24: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1043c28:
// 0x01043c28: 0x1043c28: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043c2c: 0x1043c2c: sll   zero, zero, 0
// 0x01043c30: 0x1043c30: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01043c34: 0x1043c34: sll   zero, zero, 0
// 0x01043c38: 0x1043c38: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01043c3c: 0x1043c3c: sll   zero, zero, 0
// 0x01043c40: 0x1043c40: jalr  v0 sll   zero, zero, 0
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
// 0x01043c48: 0x1043c48: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01043c4c: 0x1043c4c: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x01043c50: 0x1043c50: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01043c54: 0x1043c54: jal   0x104ffa8 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043c5c:
// 0x01043c5c: 0x1043c5c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043c60: 0x1043c60: sll   zero, zero, 0
L_1043c64:
// 0x01043c64: 0x1043c64: lw    v1, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 7
// 0x01043c68: 0x1043c68: sll   zero, zero, 0
// 0x01043c6c: 0x1043c6c: beq   v1, zero, 0x1043de4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1043de4
// --- basic block ---
// 0x01043c74: 0x1043c74: lw    v1, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc 7
// 0x01043c78: 0x1043c78: sll   zero, zero, 0
// 0x01043c7c: 0x1043c7c: bne   v1, zero, 0x1043c8c sw    v1, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	brtrue L_1043c8c
// --- basic block ---
// 0x01043c84: 0x1043c84: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x01043c88: 0x1043c88: sw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
L_1043c8c:
// 0x01043c8c: 0x1043c8c: lw    v1, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc 7
// 0x01043c90: 0x1043c90: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01043c94: 0x1043c94: beq   v1, a1, 0x1043ca4 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	beq  L_1043ca4
// --- basic block ---
// 0x01043c9c: 0x1043c9c: j	 0x1043cb8 addu  s2, v1, zero
	ldloc 7
	stloc 9
	br L_1043cb8
// --- basic block ---
L_1043ca4:
// 0x01043ca4: 0x1043ca4: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01043ca8: 0x1043ca8: sll   zero, zero, 0
// 0x01043cac: 0x1043cac: bgez  v1, 0x1043cb8 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1043cb8
// --- basic block ---
// 0x01043cb4: 0x1043cb4: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_1043cb8:
// 0x01043cb8: 0x1043cb8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043cbc: 0x1043cbc: jal   0x1050448 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043cc4: 0x1043cc4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043cc8: 0x1043cc8: sll   zero, zero, 0
// 0x01043ccc: 0x1043ccc: lw    a0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x01043cd0: 0x1043cd0: sll   zero, zero, 0
// 0x01043cd4: 0x1043cd4: bne   a0, zero, 0x1043cfc sll   zero, zero, 0
	ldloc.1
	brtrue L_1043cfc
// --- basic block ---
// 0x01043cdc: 0x1043cdc: jal   0x10143f0 sll   zero, zero, 0
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
// 0x01043ce4: 0x1043ce4: beq   v0, zero, 0x1043cf4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1043cf4
// --- basic block ---
// 0x01043cec: 0x1043cec: j	 0x1043cfc addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
	br L_1043cfc
// --- basic block ---
L_1043cf4:
// 0x01043cf4: 0x1043cf4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01043cf8: 0x1043cf8: addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
	add
	stloc.1
L_1043cfc:
// 0x01043cfc: 0x1043cfc: jal   0x10502f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043d04: 0x1043d04: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01043d08: 0x1043d08: sll   zero, zero, 0
// 0x01043d0c: 0x1043d0c: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x01043d10: 0x1043d10: sll   zero, zero, 0
// 0x01043d14: 0x1043d14: beq   v0, zero, 0x1043d88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043d88
// --- basic block ---
// 0x01043d1c: 0x1043d1c: jalr  v0 sll   zero, zero, 0
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
// 0x01043d24: 0x1043d24: blez  v0, 0x1043de4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1043de4
// --- basic block ---
// 0x01043d2c: 0x1043d2c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043d30: 0x1043d30: sll   zero, zero, 0
// 0x01043d34: 0x1043d34: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01043d38: 0x1043d38: sll   zero, zero, 0
// 0x01043d3c: 0x1043d3c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01043d40: 0x1043d40: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01043d44: 0x1043d44: bgez  v1, 0x1043d5c sw    a0, 20(sp)
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
	bge L_1043d5c
// --- basic block ---
// 0x01043d4c: 0x1043d4c: lw    a0, -22660(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.1
// 0x01043d50: 0x1043d50: sll   zero, zero, 0
// 0x01043d54: 0x1043d54: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01043d58: 0x1043d58: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1043d5c:
// 0x01043d5c: 0x1043d5c: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01043d60: 0x1043d60: sll   zero, zero, 0
// 0x01043d64: 0x1043d64: bgez  v1, 0x1043d7c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1043d7c
// --- basic block ---
// 0x01043d6c: 0x1043d6c: lw    a0, -22664(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc.1
// 0x01043d70: 0x1043d70: sll   zero, zero, 0
// 0x01043d74: 0x1043d74: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01043d78: 0x1043d78: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_1043d7c:
// 0x01043d7c: 0x1043d7c: lw    a3, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
// 0x01043d80: 0x1043d80: j	 0x1043dd4 sll   zero, zero, 0
	br L_1043dd4
// --- basic block ---
L_1043d88:
// 0x01043d88: 0x1043d88: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01043d8c: 0x1043d8c: sll   zero, zero, 0
// 0x01043d90: 0x1043d90: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01043d94: 0x1043d94: lw    a0, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01043d98: 0x1043d98: bgez  v0, 0x1043db0 sw    a0, 20(sp)
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
	bge L_1043db0
// --- basic block ---
// 0x01043da0: 0x1043da0: lw    a0, -22660(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.1
// 0x01043da4: 0x1043da4: sll   zero, zero, 0
// 0x01043da8: 0x1043da8: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01043dac: 0x1043dac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1043db0:
// 0x01043db0: 0x1043db0: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01043db4: 0x1043db4: sll   zero, zero, 0
// 0x01043db8: 0x1043db8: bgez  v0, 0x1043dd0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1043dd0
// --- basic block ---
// 0x01043dc0: 0x1043dc0: lw    a0, -22664(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc.1
// 0x01043dc4: 0x1043dc4: sll   zero, zero, 0
// 0x01043dc8: 0x1043dc8: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01043dcc: 0x1043dcc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1043dd0:
// 0x01043dd0: 0x1043dd0: lw    a3, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
L_1043dd4:
// 0x01043dd4: 0x1043dd4: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01043dd8: 0x1043dd8: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x01043ddc: 0x1043ddc: jal   0x104ffa8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043de4:
// 0x01043de4: 0x1043de4: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01043de8: 0x1043de8: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1043dec:
// 0x01043dec: 0x1043dec: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01043df0: 0x1043df0: sll   zero, zero, 0
// 0x01043df4: 0x1043df4: lw    v0, 84(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01043df8: 0x1043df8: sll   zero, zero, 0
// 0x01043dfc: 0x1043dfc: slt   v0, s7, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x01043e00: 0x1043e00: bne   v0, zero, 0x10437ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10437ac
// --- basic block ---
// 0x01043e08: 0x1043e08: lw    ra, 84(sp)
// 0x01043e0c: 0x1043e0c: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x01043e10: 0x1043e10: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01043e14: 0x1043e14: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01043e18: 0x1043e18: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01043e1c: 0x1043e1c: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01043e20: 0x1043e20: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01043e24: 0x1043e24: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01043e28: 0x1043e28: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01043e2c: 0x1043e2c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01043e30: 0x1043e30: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_bar_draw_bottom_bar_1043e38(int32,int32,int32,int32,int32)
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
// 0x01043e38: 0x1043e38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043e3c: 0x1043e3c: lw    v0, 12372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3093
	add
	ldelem.i4
	stloc 5
// 0x01043e40: 0x1043e40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01043e44: 0x1043e44: beq   v0, zero, 0x1043ecc sw    ra, 28(sp)
	ldloc 5
	brfalse L_1043ecc
// --- basic block ---
// 0x01043e4c: 0x1043e4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01043e50: 0x1043e50: lw    v0, 13588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3397
	add
	ldelem.i4
	stloc 5
// 0x01043e54: 0x1043e54: sll   zero, zero, 0
// 0x01043e58: 0x1043e58: bne   v0, zero, 0x1043ecc lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1043ecc
// --- basic block ---
// 0x01043e60: 0x1043e60: lw    a1, 12548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldelem.i4
	stloc.2
// 0x01043e64: 0x1043e64: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01043e68: 0x1043e68: lw    v1, -22664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 7
// 0x01043e6c: 0x1043e6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01043e70: 0x1043e70: lw    v0, 13596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3399
	add
	ldelem.i4
	stloc 5
// 0x01043e74: 0x1043e74: beq   a1, zero, 0x1043ec0 sll   zero, zero, 0
	ldloc.2
	brfalse L_1043ec0
// --- basic block ---
// 0x01043e7c: 0x1043e7c: beq   a0, zero, 0x1043ec4 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.1
	brfalse L_1043ec4
// --- basic block ---
// 0x01043e84: 0x1043e84: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01043e88: 0x1043e88: lw    a0, 12368(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3092
	add
	ldelem.i4
	stloc.1
// 0x01043e8c: 0x1043e8c: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01043e90: 0x1043e90: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01043e94: 0x1043e94: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043e98: 0x1043e98: beq   a0, zero, 0x1043eb4 addiu a1, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brfalse L_1043eb4
// --- basic block ---
// 0x01043ea0: 0x1043ea0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01043ea4: 0x1043ea4: jal   0x1050aa0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043eac: 0x1043eac: j	 0x1043ec4 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_1043ec4
// --- basic block ---
L_1043eb4:
// 0x01043eb4: 0x1043eb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01043eb8: 0x1043eb8: jal   0x1043680 addiu a0, a0, -3644
	ldloc.1
	ldc.i4 -3644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::drawBarBGImage_1043680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043ec0:
// 0x01043ec0: 0x1043ec0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_1043ec4:
// 0x01043ec4: 0x1043ec4: jal   0x1043754 addiu a0, a0, 12468
	ldloc.1
	ldc.i4 12468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::draw_objects_1043754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043ecc:
// 0x01043ecc: 0x1043ecc: lw    ra, 28(sp)
// 0x01043ed0: 0x1043ed0: sll   zero, zero, 0
// 0x01043ed4: 0x1043ed4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_draw_top_bar_1043f08(int32,int32,int32,int32,int32)
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
// 0x01043f08: 0x1043f08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043f0c: 0x1043f0c: lw    v0, 12372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3093
	add
	ldelem.i4
	stloc 5
// 0x01043f10: 0x1043f10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01043f14: 0x1043f14: beq   v0, zero, 0x1043f8c sw    ra, 28(sp)
	ldloc 5
	brfalse L_1043f8c
// --- basic block ---
// 0x01043f1c: 0x1043f1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043f20: 0x1043f20: lw    v0, 12360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc 5
// 0x01043f24: 0x1043f24: sll   zero, zero, 0
// 0x01043f28: 0x1043f28: bne   v0, zero, 0x1043f8c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1043f8c
// --- basic block ---
// 0x01043f30: 0x1043f30: lw    v0, 12460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3115
	add
	ldelem.i4
	stloc 5
// 0x01043f34: 0x1043f34: sll   zero, zero, 0
// 0x01043f38: 0x1043f38: beq   v0, zero, 0x1043f80 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043f80
// --- basic block ---
// 0x01043f40: 0x1043f40: beq   a0, zero, 0x1043f84 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.1
	brfalse L_1043f84
// --- basic block ---
// 0x01043f48: 0x1043f48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043f4c: 0x1043f4c: lw    a0, 12364(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3091
	add
	ldelem.i4
	stloc.1
// 0x01043f50: 0x1043f50: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043f54: 0x1043f54: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043f58: 0x1043f58: beq   a0, zero, 0x1043f74 addiu a1, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brfalse L_1043f74
// --- basic block ---
// 0x01043f60: 0x1043f60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01043f64: 0x1043f64: jal   0x1050aa0 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043f6c: 0x1043f6c: j	 0x1043f84 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_1043f84
// --- basic block ---
L_1043f74:
// 0x01043f74: 0x1043f74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01043f78: 0x1043f78: jal   0x1043680 addiu a0, a0, -3620
	ldloc.1
	ldc.i4 -3620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::drawBarBGImage_1043680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043f80:
// 0x01043f80: 0x1043f80: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_1043f84:
// 0x01043f84: 0x1043f84: jal   0x1043754 addiu a0, a0, 12380
	ldloc.1
	ldc.i4 12380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::draw_objects_1043754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043f8c:
// 0x01043f8c: 0x1043f8c: lw    ra, 28(sp)
// 0x01043f90: 0x1043f90: sll   zero, zero, 0
// 0x01043f94: 0x1043f94: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_draw_1043f9c(int32,int32,int32,int32,int32)
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
// 0x01043f9c: 0x1043f9c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043fa0: 0x1043fa0: lw    v0, 12372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3093
	add
	ldelem.i4
	stloc 5
// 0x01043fa4: 0x1043fa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01043fa8: 0x1043fa8: beq   v0, zero, 0x1043fd8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1043fd8
// --- basic block ---
// 0x01043fb0: 0x1043fb0: jal   0x101fec0 sll   zero, zero, 0
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
// 0x01043fb8: 0x1043fb8: beq   v0, zero, 0x1043fc8 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_1043fc8
// --- basic block ---
// 0x01043fc0: 0x1043fc0: j	 0x1043fd0 sw    zero, 12360(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043fd0
// --- basic block ---
L_1043fc8:
// 0x01043fc8: 0x1043fc8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01043fcc: 0x1043fcc: sw    v0, 12360(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldloc 5
	stelem.i4
L_1043fd0:
// 0x01043fd0: 0x1043fd0: jal   0x1043f08 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_bar_draw_top_bar_1043f08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1043fd8:
// 0x01043fd8: 0x1043fd8: lw    ra, 20(sp)
// 0x01043fdc: 0x1043fdc: sll   zero, zero, 0
// 0x01043fe0: 0x1043fe0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_obj_released_1043fe8(int32,int32,int32,int32,int32)
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
// 0x01043fe8: 0x1043fe8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043fec: 0x1043fec: lw    v0, 12376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3094
	add
	ldelem.i4
	stloc 5
// 0x01043ff0: 0x1043ff0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01043ff4: 0x1043ff4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043ff8: 0x1043ff8: sw    ra, 20(sp)
// 0x01043ffc: 0x1043ffc: beq   v0, zero, 0x10440f0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10440f0
// --- basic block ---
// 0x01044004: 0x1044004: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044008: 0x1044008: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104400c: 0x104400c: jal   0x104cc8c addiu a0, a0, 13760
	ldloc.1
	ldc.i4 13760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_unregister_drag_motion_104cc8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044014: 0x1044014: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044018: 0x1044018: lw    v0, 12360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc 5
// 0x0104401c: 0x104401c: sll   zero, zero, 0
// 0x01044020: 0x1044020: bne   v0, zero, 0x1044044 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1044044
// --- basic block ---
// 0x01044028: 0x1044028: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104402c: 0x104402c: addiu a1, a1, 12380
	ldloc.2
	ldc.i4 12380
	add
	stloc.2
// 0x01044030: 0x1044030: jal   0x1042e98 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_by_pos_1042e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044038: 0x1044038: bne   v0, zero, 0x1044080 sll   zero, zero, 0
	ldloc 5
	brtrue L_1044080
// --- basic block ---
// 0x01044040: 0x1044040: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1044044:
// 0x01044044: 0x1044044: lw    v0, 13588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3397
	add
	ldelem.i4
	stloc 5
// 0x01044048: 0x1044048: sll   zero, zero, 0
// 0x0104404c: 0x104404c: bne   v0, zero, 0x1044070 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1044070
// --- basic block ---
// 0x01044054: 0x1044054: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01044058: 0x1044058: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104405c: 0x104405c: jal   0x1042e98 addiu a1, a1, 12468
	ldloc.2
	ldc.i4 12468
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_by_pos_1042e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044064: 0x1044064: bne   v0, zero, 0x1044084 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_1044084
// --- basic block ---
// 0x0104406c: 0x104406c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1044070:
// 0x01044070: 0x1044070: jal   0x1021a4c sw    zero, 12376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3094
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
// 0x01044078: 0x1044078: j	 0x1044104 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1044104
// --- basic block ---
L_1044080:
// 0x01044080: 0x1044080: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_1044084:
// 0x01044084: 0x1044084: lw    v1, 12376(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3094
	add
	ldelem.i4
	stloc 7
// 0x01044088: 0x1044088: sll   zero, zero, 0
// 0x0104408c: 0x104408c: beq   v0, v1, 0x104409c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_104409c
// --- basic block ---
// 0x01044094: 0x1044094: j	 0x10440f8 sw    zero, 12376(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3094
	add
	ldc.i4.s 0
	stelem.i4
	br L_10440f8
// --- basic block ---
L_104409c:
// 0x0104409c: 0x104409c: lw    v1, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 7
// 0x010440a0: 0x10440a0: sll   zero, zero, 0
// 0x010440a4: 0x10440a4: beq   v1, zero, 0x10440f0 addiu v1, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 7
	brfalse L_10440f0
// --- basic block ---
// 0x010440ac: 0x10440ac: jal   0x1021a4c sw    v1, 620(v0)
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
// 0x010440b4: 0x10440b4: jal   0x1021a4c sll   zero, zero, 0
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
// 0x010440bc: 0x10440bc: lw    v0, 12376(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3094
	add
	ldelem.i4
	stloc 5
// 0x010440c0: 0x10440c0: sll   zero, zero, 0
// 0x010440c4: 0x10440c4: lw    v0, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 5
// 0x010440c8: 0x10440c8: sll   zero, zero, 0
// 0x010440cc: 0x10440cc: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010440d0: 0x10440d0: sll   zero, zero, 0
// 0x010440d4: 0x10440d4: jalr  v0 sll   zero, zero, 0
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
// 0x010440dc: 0x10440dc: jal   0x1021a4c sll   zero, zero, 0
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
// 0x010440e4: 0x10440e4: lw    v0, 12376(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3094
	add
	ldelem.i4
	stloc 5
// 0x010440e8: 0x10440e8: sll   zero, zero, 0
// 0x010440ec: 0x10440ec: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
L_10440f0:
// 0x010440f0: 0x10440f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010440f4: 0x10440f4: sw    zero, 12376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3094
	add
	ldc.i4.s 0
	stelem.i4
L_10440f8:
// 0x010440f8: 0x10440f8: jal   0x1021a4c sll   zero, zero, 0
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
// 0x01044100: 0x1044100: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1044104:
// 0x01044104: 0x1044104: lw    ra, 20(sp)
// 0x01044108: 0x1044108: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104410c: 0x104410c: jr    ra addiu sp, sp, 24
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
.method public static int32 T_91_1044114(int32,int32,int32,int32,int32)
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
// 0x01044114: 0x1044114: addiu sp, sp, -2376
	ldloc.0
	ldc.i4 -2376
	add
	stloc.0
// 0x01044118: 0x1044118: sw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 14
	stelem.i4
// 0x0104411c: 0x104411c: sw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 12
	stelem.i4
// 0x01044120: 0x1044120: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01044124: 0x1044124: lui   s3, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01044128: 0x1044128: sw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 13
	stelem.i4
// 0x0104412c: 0x104412c: sw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 11
	stelem.i4
// 0x01044130: 0x1044130: sw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x01044134: 0x1044134: sw    ra, 2372(sp)
// 0x01044138: 0x1044138: sw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 16
	stelem.i4
// 0x0104413c: 0x104413c: sw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 15
	stelem.i4
// 0x01044140: 0x1044140: sw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 10
	stelem.i4
// 0x01044144: 0x1044144: sw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 8
	stelem.i4
// 0x01044148: 0x1044148: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0104414c: 0x104414c: addu  s4, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x01044150: 0x1044150: addiu s3, s3, -3748
	ldloc 12
	ldc.i4 -3748
	add
	stloc 12
// 0x01044154: 0x1044154: addiu s6, s6, 12380
	ldloc 14
	ldc.i4 12380
	add
	stloc 14
// 0x01044158: 0x1044158: j	 0x10448f4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10448f4
// --- basic block ---
L_1044160:
// 0x01044160: 0x1044160: beq   v0, v1, 0x1044174 addiu s1, s1, 1
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_1044174
// --- basic block ---
// 0x01044168: 0x1044168: j	 0x104419c sll   zero, zero, 0
	br L_104419c
// --- basic block ---
L_1044170:
// 0x01044170: 0x1044170: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1044174:
// 0x01044174: 0x1044174: beq   s1, s4, 0x10441c0 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_10441c0
// --- basic block ---
// 0x0104417c: 0x104417c: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044180: 0x1044180: sll   zero, zero, 0
// 0x01044184: 0x1044184: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01044188: 0x1044188: beq   v0, zero, 0x1044170 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044170
// --- basic block ---
// 0x01044190: 0x1044190: j	 0x104419c sll   zero, zero, 0
	br L_104419c
// --- basic block ---
L_1044198:
// 0x01044198: 0x1044198: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_104419c:
// 0x0104419c: 0x104419c: beq   s1, s4, 0x10441c0 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_10441c0
// --- basic block ---
// 0x010441a4: 0x10441a4: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010441a8: 0x10441a8: sll   zero, zero, 0
// 0x010441ac: 0x10441ac: beq   v0, a0, 0x1044198 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_1044198
// --- basic block ---
// 0x010441b4: 0x10441b4: j	 0x10441c8 sll   zero, zero, 0
	br L_10441c8
// --- basic block ---
L_10441bc:
// 0x010441bc: 0x10441bc: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
L_10441c0:
// 0x010441c0: 0x10441c0: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010441c4: 0x10441c4: sll   zero, zero, 0
L_10441c8:
// 0x010441c8: 0x10441c8: beq   v0, v1, 0x1044160 slti  a1, v0, 32
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	clt
	stloc.2
	beq  L_1044160
// --- basic block ---
// 0x010441d0: 0x10441d0: bne   a1, zero, 0x1044160 addiu s2, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brtrue L_1044160
// --- basic block ---
// 0x010441d8: 0x10441d8: sw    s1, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc 11
	stelem.i4
// 0x010441dc: 0x10441dc: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x010441e0: 0x10441e0: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010441e4: 0x10441e4: j	 0x1044240 addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	br L_1044240
// --- basic block ---
L_10441ec:
// 0x010441ec: 0x10441ec: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010441f0: 0x10441f0: sll   zero, zero, 0
// 0x010441f4: 0x10441f4: bne   v1, a1, 0x1044228 addiu v1, s2, -1
	ldloc 7
	ldloc.2
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
	bne.un L_1044228
// --- basic block ---
// 0x010441fc: 0x10441fc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01044200: 0x1044200: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01044204: 0x1044204: lw    t0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 17
// 0x01044208: 0x1044208: sll   a2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.3
// 0x0104420c: 0x104420c: subu  t0, s1, t0
	ldloc 11
	ldloc 17
	sub
	stloc 17
// 0x01044210: 0x1044210: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01044214: 0x1044214: addiu a3, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 4
// 0x01044218: 0x1044218: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104421c: 0x104421c: sw    t0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 17
	stelem.i4
// 0x01044220: 0x1044220: beq   s2, a0, 0x1044248 sw    a3, 1280(a2)
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
	beq  L_1044248
// --- basic block ---
L_1044228:
// 0x01044228: 0x1044228: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104422c: 0x104422c: sll   zero, zero, 0
// 0x01044230: 0x1044230: slti  v1, v1, 32
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
// 0x01044234: 0x1044234: bne   v1, zero, 0x1044248 sll   zero, zero, 0
	ldloc 7
	brtrue L_1044248
// --- basic block ---
// 0x0104423c: 0x104423c: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1044240:
// 0x01044240: 0x1044240: bne   s1, s4, 0x10441ec sll   zero, zero, 0
	ldloc 11
	ldloc 13
	bne.un L_10441ec
// --- basic block ---
L_1044248:
// 0x01044248: 0x1044248: addiu v0, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x0104424c: 0x104424c: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01044250: 0x1044250: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01044254: 0x1044254: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01044258: 0x1044258: lw    v1, 1280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0104425c: 0x104425c: sll   zero, zero, 0
// 0x01044260: 0x1044260: subu  v1, s1, v1
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x01044264: 0x1044264: j	 0x1044270 sw    v1, 256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
	br L_1044270
// --- basic block ---
L_104426c:
// 0x0104426c: 0x104426c: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1044270:
// 0x01044270: 0x1044270: beq   s1, s4, 0x1044294 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1044294
// --- basic block ---
// 0x01044278: 0x1044278: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104427c: 0x104427c: sll   zero, zero, 0
// 0x01044280: 0x1044280: slti  v1, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
// 0x01044284: 0x1044284: beq   v1, zero, 0x1044294 sll   zero, zero, 0
	ldloc 7
	brfalse L_1044294
// --- basic block ---
// 0x0104428c: 0x104428c: bgtz  v0, 0x104426c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_104426c
// --- basic block ---
L_1044294:
// 0x01044294: 0x1044294: bne   s0, zero, 0x10442d4 sll   zero, zero, 0
	ldloc 9
	brtrue L_10442d4
// --- basic block ---
// 0x0104429c: 0x104429c: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x010442a0: 0x10442a0: sll   zero, zero, 0
// 0x010442a4: 0x10442a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010442a8: 0x10442a8: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 5
// 0x010442ac: 0x10442ac: beq   v1, v0, 0x10442d4 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_10442d4
// --- basic block ---
// 0x010442b4: 0x10442b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010442b8: 0x10442b8: addiu a1, a1, -3748
	ldloc.2
	ldc.i4 -3748
	add
	stloc.2
// 0x010442bc: 0x10442bc: addiu a3, a3, -3600
	ldloc 4
	ldc.i4 -3600
	add
	stloc 4
// 0x010442c0: 0x10442c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010442c4: 0x10442c4: jal   0x100449c addiu a2, zero, 578
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
// 0x010442cc: 0x10442cc: j	 0x10448fc sll   zero, zero, 0
	br L_10448fc
// --- basic block ---
L_10442d4:
// 0x010442d4: 0x10442d4: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x010442d8: 0x10442d8: sll   zero, zero, 0
// 0x010442dc: 0x10442dc: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010442e0: 0x10442e0: sll   zero, zero, 0
// 0x010442e4: 0x10442e4: addiu v0, v0, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 5
// 0x010442e8: 0x10442e8: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010442ec: 0x10442ec: sltiu v1, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt.un
	stloc 7
// 0x010442f0: 0x10442f0: beq   v1, zero, 0x10448d8 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_10448d8
// --- basic block ---
// 0x010442f8: 0x10442f8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010442fc: 0x10442fc: addiu v1, v1, 26492
	ldloc 7
	ldc.i4 26492
	add
	stloc 7
// 0x01044300: 0x1044300: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01044304: 0x1044304: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044308: 0x1044308: sll   zero, zero, 0
// 0x0104430c: 0x104430c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1044314:
// 0x01044314: 0x1044314: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01044318: 0x1044318: beq   s2, v0, 0x1044338 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1044338
// --- basic block ---
// 0x01044320: 0x1044320: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044324: 0x1044324: addiu a3, a3, -3572
	ldloc 4
	ldc.i4 -3572
	add
	stloc 4
// 0x01044328: 0x1044328: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104432c: 0x104432c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01044330: 0x1044330: j	 0x1044878 addiu a2, zero, 265
	ldc.i4 265
	stloc.3
	br L_1044878
// --- basic block ---
L_1044338:
// 0x01044338: 0x1044338: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0104433c: 0x104433c: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01044340: 0x1044340: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01044344: 0x1044344: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01044348: 0x1044348: jal   0x10433e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_decode_arg_10433e0(int32,int32,int32,int32,int32)
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
// 0x01044358: 0x1044358: sw    v0, 164(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x0104435c: 0x104435c: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01044360: 0x1044360: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01044364: 0x1044364: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01044368: 0x1044368: jal   0x10433e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_decode_arg_10433e0(int32,int32,int32,int32,int32)
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
// 0x01044378: 0x1044378: j	 0x10448d8 sw    v0, 168(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	br L_10448d8
// --- basic block ---
L_1044380:
// 0x01044380: 0x1044380: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01044384: 0x1044384: sll   zero, zero, 0
// 0x01044388: 0x1044388: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x0104438c: 0x104438c: beq   v0, zero, 0x10443a8 addiu s8, sp, 280
	ldloc 5
	ldloc.0
	ldc.i4 280
	add
	stloc 16
	brfalse L_10443a8
// --- basic block ---
// 0x01044394: 0x1044394: addiu a0, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.1
// 0x01044398: 0x1044398: sw    a0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc.1
	stelem.i4
// 0x0104439c: 0x104439c: addiu s5, zero, 1
	ldc.i4.1
	stloc 10
// 0x010443a0: 0x10443a0: j	 0x1044430 addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1044430
// --- basic block ---
L_10443a8:
// 0x010443a8: 0x10443a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010443ac: 0x10443ac: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010443b0: 0x10443b0: addiu a3, a3, -3536
	ldloc 4
	ldc.i4 -3536
	add
	stloc 4
// 0x010443b4: 0x10443b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010443b8: 0x10443b8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010443bc: 0x10443bc: j	 0x1044878 addiu a2, zero, 288
	ldc.i4 288
	stloc.3
	br L_1044878
// --- basic block ---
L_10443c4:
// 0x010443c4: 0x10443c4: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x010443c8: 0x10443c8: lw    a3, 4(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010443cc: 0x10443cc: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010443d0: 0x10443d0: jal   0x10433e0 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_decode_arg_10433e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010443d8: 0x10443d8: lw    v1, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 7
// 0x010443dc: 0x10443dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010443e0: 0x10443e0: bne   s5, a0, 0x10443fc sw    v1, 2332(sp)
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
	bne.un L_10443fc
// --- basic block ---
// 0x010443e8: 0x10443e8: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x010443f0: 0x10443f0: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x010443f4: 0x10443f4: j	 0x1044410 addiu v1, a0, 42
	ldloc.1
	ldc.i4.s 42
	add
	stloc 7
	br L_1044410
// --- basic block ---
L_10443fc:
// 0x010443fc: 0x10443fc: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x01044404: 0x1044404: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x01044408: 0x1044408: sll   zero, zero, 0
// 0x0104440c: 0x104440c: addiu v1, a0, 82
	ldloc.1
	ldc.i4.s 82
	add
	stloc 7
L_1044410:
// 0x01044410: 0x1044410: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01044414: 0x1044414: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01044418: 0x1044418: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104441c: 0x104441c: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x01044420: 0x1044420: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01044424: 0x1044424: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01044428: 0x1044428: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
// 0x0104442c: 0x104442c: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_1044430:
// 0x01044430: 0x1044430: slt   v0, s5, s2
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x01044434: 0x1044434: bne   v0, zero, 0x10443c4 addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10443c4
// --- basic block ---
// 0x0104443c: 0x104443c: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01044440: 0x1044440: sw    zero, 620(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044444: 0x1044444: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01044448: 0x1044448: j	 0x10448d8 sw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 5
	stelem.i4
	br L_10448d8
// --- basic block ---
L_1044450:
// 0x01044450: 0x1044450: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01044454: 0x1044454: bne   s2, v0, 0x1044474 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_1044474
// --- basic block ---
// 0x0104445c: 0x104445c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044460: 0x1044460: addiu a3, a3, -3496
	ldloc 4
	ldc.i4 -3496
	add
	stloc 4
// 0x01044464: 0x1044464: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044468: 0x1044468: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0104446c: 0x104446c: j	 0x1044878 addiu a2, zero, 483
	ldc.i4 483
	stloc.3
	br L_1044878
// --- basic block ---
L_1044474:
// 0x01044474: 0x1044474: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01044478: 0x1044478: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0104447c: 0x104447c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01044480: 0x1044480: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01044484: 0x1044484: jal   0x10433e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_decode_arg_10433e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104448c: 0x104448c: jal   0x102c8a0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_find_action_102c8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044494: 0x1044494: bne   v0, zero, 0x10448d8 sw    v0, 540(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 5
	stelem.i4
	brtrue L_10448d8
// --- basic block ---
// 0x0104449c: 0x104449c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010444a0: 0x10444a0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010444a4: 0x10444a4: addiu a3, a3, -3460
	ldloc 4
	ldc.i4 -3460
	add
	stloc 4
// 0x010444a8: 0x10444a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010444ac: 0x10444ac: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010444b0: 0x10444b0: j	 0x1044878 addiu a2, zero, 493
	ldc.i4 493
	stloc.3
	br L_1044878
// --- basic block ---
L_10444b8:
// 0x010444b8: 0x10444b8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010444bc: 0x10444bc: beq   s2, v0, 0x10444dc lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10444dc
// --- basic block ---
// 0x010444c4: 0x10444c4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010444c8: 0x10444c8: addiu a3, a3, -3424
	ldloc 4
	ldc.i4 -3424
	add
	stloc 4
// 0x010444cc: 0x10444cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010444d0: 0x10444d0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010444d4: 0x10444d4: j	 0x1044878 addiu a2, zero, 460
	ldc.i4 460
	stloc.3
	br L_1044878
// --- basic block ---
L_10444dc:
// 0x010444dc: 0x10444dc: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010444e0: 0x10444e0: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010444e4: 0x10444e4: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010444e8: 0x10444e8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010444ec: 0x10444ec: jal   0x10433e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_decode_arg_10433e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010444f4: 0x10444f4: jal   0x1000d8c addu  a0, s2, zero
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
// 0x010444fc: 0x10444fc: sw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 5
	stelem.i4
// 0x01044500: 0x1044500: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01044504: 0x1044504: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01044508: 0x1044508: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0104450c: 0x104450c: jal   0x10433e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_decode_arg_10433e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044514: 0x1044514: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0104451c: 0x104451c: sw    v0, 528(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x01044520: 0x1044520: lw    a2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldelem.i4
	stloc.3
// 0x01044524: 0x1044524: lw    a3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 4
// 0x01044528: 0x1044528: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0104452c: 0x104452c: jal   0x10433e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_decode_arg_10433e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044534: 0x1044534: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0104453c: 0x104453c: sw    v0, 532(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x01044540: 0x1044540: lw    a2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldelem.i4
	stloc.3
// 0x01044544: 0x1044544: lw    a3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 4
// 0x01044548: 0x1044548: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0104454c: 0x104454c: jal   0x10433e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_decode_arg_10433e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044554: 0x1044554: jal   0x1000d8c addu  a0, s2, zero
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
// 0x0104455c: 0x104455c: j	 0x10448d8 sw    v0, 536(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 5
	stelem.i4
	br L_10448d8
// --- basic block ---
L_1044564:
// 0x01044564: 0x1044564: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01044568: 0x1044568: beq   s2, v0, 0x1044588 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1044588
// --- basic block ---
// 0x01044570: 0x1044570: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044574: 0x1044574: addiu a3, a3, -3392
	ldloc 4
	ldc.i4 -3392
	add
	stloc 4
// 0x01044578: 0x1044578: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104457c: 0x104457c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01044580: 0x1044580: j	 0x1044878 addiu a2, zero, 317
	ldc.i4 317
	stloc.3
	br L_1044878
// --- basic block ---
L_1044588:
// 0x01044588: 0x1044588: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0104458c: 0x104458c: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01044590: 0x1044590: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01044594: 0x1044594: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01044598: 0x1044598: jal   0x10433e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_decode_arg_10433e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010445a0: 0x10445a0: jal   0x100f680 addu  a0, s2, zero
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
// 0x010445a8: 0x10445a8: bne   v0, zero, 0x10448d8 sw    v0, 500(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 5
	stelem.i4
	brtrue L_10448d8
// --- basic block ---
// 0x010445b0: 0x10445b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010445b4: 0x10445b4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010445b8: 0x10445b8: addiu a3, a3, -3348
	ldloc 4
	ldc.i4 -3348
	add
	stloc 4
// 0x010445bc: 0x10445bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010445c0: 0x10445c0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010445c4: 0x10445c4: j	 0x1044878 addiu a2, zero, 327
	ldc.i4 327
	stloc.3
	br L_1044878
// --- basic block ---
L_10445cc:
// 0x010445cc: 0x10445cc: jal   0x1000910 addiu a0, zero, 628
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
// 0x010445d4: 0x10445d4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010445d8: 0x10445d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010445dc: 0x10445dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010445e0: 0x10445e0: jal   0x100177c addiu a2, zero, 628
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
// 0x010445e8: 0x10445e8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010445ec: 0x10445ec: addiu a1, zero, 442
	ldc.i4 442
	stloc.2
// 0x010445f0: 0x10445f0: jal   0x1004a50 addu  a2, s0, zero
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
// 0x010445f8: 0x10445f8: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x010445fc: 0x10445fc: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x01044600: 0x1044600: jal   0x10434b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_bar_object_string_10434b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044608: 0x1044608: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0104460c: 0x104460c: sw    v1, 512(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 7
	stelem.i4
// 0x01044610: 0x1044610: lw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01044614: 0x1044614: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01044618: 0x1044618: sll   v0, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x0104461c: 0x104461c: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x01044620: 0x1044620: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044624: 0x1044624: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01044628: 0x1044628: sw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x0104462c: 0x104462c: j	 0x10448d8 sw    zero, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldc.i4.s 0
	stelem.i4
	br L_10448d8
// --- basic block ---
L_1044634:
// 0x01044634: 0x1044634: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01044638: 0x1044638: beq   s2, v0, 0x1044650 addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_1044650
// --- basic block ---
// 0x01044640: 0x1044640: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044644: 0x1044644: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01044648: 0x1044648: j	 0x1044708 addiu a2, zero, 359
	ldc.i4 359
	stloc.3
	br L_1044708
// --- basic block ---
L_1044650:
// 0x01044650: 0x1044650: lw    v0, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x01044654: 0x1044654: sll   zero, zero, 0
// 0x01044658: 0x1044658: slti  v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt
	stloc 5
// 0x0104465c: 0x104465c: bne   v0, zero, 0x104467c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_104467c
// --- basic block ---
// 0x01044664: 0x1044664: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044668: 0x1044668: addiu a3, a3, -3252
	ldloc 4
	ldc.i4 -3252
	add
	stloc 4
// 0x0104466c: 0x104466c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044670: 0x1044670: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01044674: 0x1044674: j	 0x1044878 addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_1044878
// --- basic block ---
L_104467c:
// 0x0104467c: 0x104467c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01044680: 0x1044680: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01044684: 0x1044684: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01044688: 0x1044688: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0104468c: 0x104468c: jal   0x10433e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_decode_arg_10433e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044694: 0x1044694: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x01044698: 0x1044698: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0104469c: 0x104469c: addiu s5, s5, 136
	ldloc 10
	ldc.i4 136
	add
	stloc 10
// 0x010446a0: 0x10446a0: jal   0x100f680 sll   s5, s5, 2
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
// 0x010446a8: 0x10446a8: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x010446ac: 0x10446ac: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x010446b0: 0x10446b0: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x010446b4: 0x10446b4: sw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010446b8: 0x10446b8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010446bc: 0x10446bc: jal   0x10433e0 addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_decode_arg_10433e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010446c4: 0x10446c4: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x010446c8: 0x10446c8: jal   0x1000d8c addu  a0, s2, zero
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
// 0x010446d0: 0x10446d0: addiu s5, s5, 144
	ldloc 10
	ldc.i4 144
	add
	stloc 10
// 0x010446d4: 0x10446d4: lw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x010446d8: 0x10446d8: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010446dc: 0x10446dc: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x010446e0: 0x10446e0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010446e4: 0x10446e4: sw    v0, 4(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010446e8: 0x10446e8: j	 0x10448d8 sw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
	br L_10448d8
// --- basic block ---
L_10446f0:
// 0x010446f0: 0x10446f0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010446f4: 0x10446f4: beq   s2, v0, 0x1044714 addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_1044714
// --- basic block ---
// 0x010446fc: 0x10446fc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044700: 0x1044700: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01044704: 0x1044704: addiu a2, zero, 394
	ldc.i4 394
	stloc.3
L_1044708:
// 0x01044708: 0x1044708: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0104470c: 0x104470c: j	 0x1044878 addiu a3, v1, -3300
	ldloc 7
	ldc.i4 -3300
	add
	stloc 4
	br L_1044878
// --- basic block ---
L_1044714:
// 0x01044714: 0x1044714: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01044718: 0x1044718: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0104471c: 0x104471c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01044720: 0x1044720: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01044724: 0x1044724: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01044728: 0x1044728: jal   0x10433e0 lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_decode_arg_10433e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044730: 0x1044730: j	 0x104474c addiu s5, s5, 13412
	ldloc 10
	ldc.i4 13412
	add
	stloc 10
	br L_104474c
// --- basic block ---
L_1044738:
// 0x01044738: 0x1044738: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01044740: 0x1044740: beq   v0, zero, 0x1044778 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044778
// --- basic block ---
// 0x01044748: 0x1044748: addiu s5, s5, 16
	ldloc 10
	ldc.i4.s 16
	add
	stloc 10
L_104474c:
// 0x0104474c: 0x104474c: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01044750: 0x1044750: sll   zero, zero, 0
// 0x01044754: 0x1044754: bne   a0, zero, 0x1044738 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_1044738
// --- basic block ---
// 0x0104475c: 0x104475c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044760: 0x1044760: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01044764: 0x1044764: addiu a2, zero, 184
	ldc.i4 184
	stloc.3
// 0x01044768: 0x1044768: addiu a3, a3, -3212
	ldloc 4
	ldc.i4 -3212
	add
	stloc 4
// 0x0104476c: 0x104476c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01044770: 0x1044770: jal   0x100449c addu  s5, zero, zero
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
L_1044778:
// 0x01044778: 0x1044778: j	 0x10448d8 sw    s5, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 10
	stelem.i4
	br L_10448d8
// --- basic block ---
L_1044780:
// 0x01044780: 0x1044780: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01044784: 0x1044784: beq   s2, v0, 0x10447a4 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10447a4
// --- basic block ---
// 0x0104478c: 0x104478c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044790: 0x1044790: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044794: 0x1044794: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01044798: 0x1044798: addiu a2, zero, 413
	ldc.i4 413
	stloc.3
// 0x0104479c: 0x104479c: j	 0x1044878 addiu a3, a3, -3188
	ldloc 4
	ldc.i4 -3188
	add
	stloc 4
	br L_1044878
// --- basic block ---
L_10447a4:
// 0x010447a4: 0x10447a4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010447a8: 0x10447a8: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010447ac: 0x10447ac: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010447b0: 0x10447b0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010447b4: 0x10447b4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010447b8: 0x10447b8: jal   0x10433e0 lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_decode_arg_10433e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010447c0: 0x10447c0: j	 0x10447dc addiu s5, s5, 13572
	ldloc 10
	ldc.i4 13572
	add
	stloc 10
	br L_10447dc
// --- basic block ---
L_10447c8:
// 0x010447c8: 0x10447c8: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010447d0: 0x10447d0: beq   v0, zero, 0x1044808 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044808
// --- basic block ---
// 0x010447d8: 0x10447d8: addiu s5, s5, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_10447dc:
// 0x010447dc: 0x10447dc: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010447e0: 0x10447e0: sll   zero, zero, 0
// 0x010447e4: 0x10447e4: bne   a0, zero, 0x10447c8 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_10447c8
// --- basic block ---
// 0x010447ec: 0x10447ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010447f0: 0x10447f0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010447f4: 0x10447f4: addiu a2, zero, 197
	ldc.i4 197
	stloc.3
// 0x010447f8: 0x10447f8: addiu a3, a3, -3136
	ldloc 4
	ldc.i4 -3136
	add
	stloc 4
// 0x010447fc: 0x10447fc: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01044800: 0x1044800: jal   0x100449c addu  s5, zero, zero
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
L_1044808:
// 0x01044808: 0x1044808: j	 0x10448d8 sw    s5, 624(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 10
	stelem.i4
	br L_10448d8
// --- basic block ---
L_1044810:
// 0x01044810: 0x1044810: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01044814: 0x1044814: j	 0x10448c0 addiu a0, s0, 508
	ldloc 9
	ldc.i4 508
	add
	stloc.1
	br L_10448c0
// --- basic block ---
L_104481c:
// 0x0104481c: 0x104481c: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01044820: 0x1044820: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01044824: 0x1044824: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01044828: 0x1044828: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0104482c: 0x104482c: jal   0x10433e0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_decode_arg_10433e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044834: 0x1044834: jal   0x101cf9c addu  a0, s2, zero
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
// 0x0104483c: 0x104483c: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01044844: 0x1044844: j	 0x10448d8 sw    v0, 520(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 5
	stelem.i4
	br L_10448d8
// --- basic block ---
L_104484c:
// 0x0104484c: 0x104484c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01044850: 0x1044850: j	 0x10448c0 addiu a0, s0, 512
	ldloc 9
	ldc.i4 512
	add
	stloc.1
	br L_10448c0
// --- basic block ---
L_1044858:
// 0x01044858: 0x1044858: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0104485c: 0x104485c: beq   s2, v0, 0x1044888 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1044888
// --- basic block ---
// 0x01044864: 0x1044864: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044868: 0x1044868: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104486c: 0x104486c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01044870: 0x1044870: addiu a2, zero, 342
	ldc.i4 342
	stloc.3
// 0x01044874: 0x1044874: addiu a3, a3, -3104
	ldloc 4
	ldc.i4 -3104
	add
	stloc 4
L_1044878:
// 0x01044878: 0x1044878: jal   0x100449c sw    v0, 16(sp)
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
// 0x01044880: 0x1044880: j	 0x10448d8 sll   zero, zero, 0
	br L_10448d8
// --- basic block ---
L_1044888:
// 0x01044888: 0x1044888: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0104488c: 0x104488c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01044890: 0x1044890: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01044894: 0x1044894: jal   0x10433e0 addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_decode_arg_10433e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104489c: 0x104489c: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x010448a0: 0x10448a0: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x010448a4: 0x10448a4: jal   0x10434b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_bar_object_string_10434b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010448ac: 0x10448ac: j	 0x10448d8 sw    v0, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldloc 5
	stelem.i4
	br L_10448d8
// --- basic block ---
L_10448b4:
// 0x010448b4: 0x10448b4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010448b8: 0x10448b8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010448bc: 0x10448bc: addiu a0, a0, 12460
	ldloc.1
	ldc.i4 12460
	add
	stloc.1
L_10448c0:
// 0x010448c0: 0x10448c0: addiu a2, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.3
// 0x010448c4: 0x10448c4: jal   0x1043434 addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_decode_integer_1043434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010448cc: 0x10448cc: j	 0x10448d8 sll   zero, zero, 0
	br L_10448d8
// --- basic block ---
L_10448d4:
// 0x010448d4: 0x10448d4: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10448d8:
// 0x010448d8: 0x10448d8: beq   s1, s4, 0x10448fc sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_10448fc
// --- basic block ---
// 0x010448e0: 0x10448e0: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010448e4: 0x10448e4: sll   zero, zero, 0
// 0x010448e8: 0x10448e8: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x010448ec: 0x10448ec: bne   v0, zero, 0x10448d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10448d4
// --- basic block ---
L_10448f4:
// 0x010448f4: 0x10448f4: bne   s1, s4, 0x10441bc addiu v1, zero, 35
	ldloc 11
	ldloc 13
	ldc.i4.s 35
	stloc 7
	bne.un L_10441bc
// --- basic block ---
L_10448fc:
// 0x010448fc: 0x10448fc: lw    ra, 2372(sp)
// 0x01044900: 0x1044900: lw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 16
// 0x01044904: 0x1044904: lw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 15
// 0x01044908: 0x1044908: lw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc 14
// 0x0104490c: 0x104490c: lw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 10
// 0x01044910: 0x1044910: lw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 13
// 0x01044914: 0x1044914: lw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 12
// 0x01044918: 0x1044918: lw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x0104491c: 0x104491c: lw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 11
// 0x01044920: 0x1044920: lw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x01044924: 0x1044924: jr    ra addiu sp, sp, 2376
	ldloc.0
	ldc.i4 2376
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17056532
	beq  L_1044314
	ldloc 5
	ldc.i4 17056640
	beq  L_1044380
	ldloc 5
	ldc.i4 17056848
	beq  L_1044450
	ldloc 5
	ldc.i4 17056952
	beq  L_10444b8
	ldloc 5
	ldc.i4 17057124
	beq  L_1044564
	ldloc 5
	ldc.i4 17057228
	beq  L_10445cc
	ldloc 5
	ldc.i4 17057332
	beq  L_1044634
	ldloc 5
	ldc.i4 17057520
	beq  L_10446f0
	ldloc 5
	ldc.i4 17057664
	beq  L_1044780
	ldloc 5
	ldc.i4 17057808
	beq  L_1044810
	ldloc 5
	ldc.i4 17057820
	beq  L_104481c
	ldloc 5
	ldc.i4 17057868
	beq  L_104484c
	ldloc 5
	ldc.i4 17057880
	beq  L_1044858
	ldloc 5
	ldc.i4 17057972
	beq  L_10448b4
	ldloc 5
	ldc.i4 17058008
	beq  L_10448d8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
