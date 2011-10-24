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

.class public auto beforefieldinit Cibyl64
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
  } // end of method Cibyl64::.ctor

.method public static int32 ResetEditBoxCameraImagePath_1054500()
{
.maxstack 10
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
// 0x01054500: 0x1054500: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01054504: 0x1054504: jr    ra sb    zero, -4412(v0)
	ldloc.0
	ldc.i4 -4412
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 rim_on_editboxcamera_closed_105454c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 t1,int32 ra,int32 t0)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register t1
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105454c: 0x105454c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054550: 0x1054550: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054554: 0x1054554: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01054558: 0x1054558: addiu v1, v1, -5412
	ldloc 5
	ldc.i4 -5412
	add
	stloc 5
// 0x0105455c: 0x105455c: lb    t0, -4412(v0)
	ldloc 6
	ldc.i4 -4412
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01054560: 0x1054560: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01054564: 0x1054564: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01054568: 0x1054568: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105456c: 0x105456c: addiu t1, zero, 2
	ldc.i4.2
	stloc 8
// 0x01054570: 0x1054570: sw    ra, 20(sp)
// 0x01054574: 0x1054574: subu  t1, t1, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x01054578: 0x1054578: sb    zero, 0(v1)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105457c: 0x105457c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01054580: 0x1054580: addu  v1, a0, zero
	ldloc.1
	stloc 5
// 0x01054584: 0x1054584: beq   t0, zero, 0x1054598 lui   a0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc.1
	brfalse L_1054598
// --- basic block ---
// 0x0105458c: 0x105458c: addiu v0, v0, -4412
	ldloc 6
	ldc.i4 -4412
	add
	stloc 6
// 0x01054590: 0x1054590: j	 0x105459c sw    v0, -4156(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1039
	add
	ldloc 6
	stelem.i4
	br L_105459c
// --- basic block ---
L_1054598:
// 0x01054598: 0x1054598: sw    zero, -4156(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1039
	add
	ldc.i4.s 0
	stelem.i4
L_105459c:
// 0x0105459c: 0x105459c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010545a0: 0x10545a0: addu  a0, t1, zero
	ldloc 8
	stloc.1
// 0x010545a4: 0x10545a4: jalr  v1 addiu a1, a1, -5412
	ldloc 5
	ldloc.2
	ldc.i4 -5412
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010545ac: 0x10545ac: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010545b4: 0x10545b4: lw    ra, 20(sp)
// 0x010545b8: 0x10545b8: sll   zero, zero, 0
// 0x010545bc: 0x10545bc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ShowEditboxCamera_10545c4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010545c4: 0x10545c4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010545c8: 0x10545c8: lw    v0, -5416(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1354
	add
	ldelem.i4
	stloc 6
// 0x010545cc: 0x10545cc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010545d0: 0x10545d0: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010545d4: 0x10545d4: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010545d8: 0x10545d8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010545dc: 0x10545dc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010545e0: 0x10545e0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010545e4: 0x10545e4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010545e8: 0x10545e8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010545ec: 0x10545ec: sw    ra, 44(sp)
// 0x010545f0: 0x10545f0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010545f4: 0x10545f4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010545f8: 0x10545f8: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010545fc: 0x10545fc: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01054600: 0x1054600: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01054604: 0x1054604: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01054608: 0x1054608: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0105460c: 0x105460c: bne   v0, zero, 0x105463c addu  s3, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_105463c
// --- basic block ---
// 0x01054614: 0x1054614: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01054618: 0x1054618: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105461c: 0x105461c: addiu a2, a2, -4412
	ldloc.3
	ldc.i4 -4412
	add
	stloc.3
// 0x01054620: 0x1054620: addiu a1, a1, -5412
	ldloc.2
	ldc.i4 -5412
	add
	stloc.2
// 0x01054624: 0x1054624: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01054628: 0x1054628: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0105462c: 0x105462c: cibyl_sysc 0x1d36
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_registerAddrs(int32,int32)
// 0x01054630: 0x1054630: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01054634: 0x1054634: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01054638: 0x1054638: sw    v0, -5416(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1354
	add
	ldloc 6
	stelem.i4
L_105463c:
// 0x0105463c: 0x105463c: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 6
// 0x01054640: 0x1054640: beq   v0, zero, 0x1054658 andi  v0, a0, 2
	ldloc 6
	ldloc.1
	ldc.i4.2
	and
	stloc 6
	brfalse L_1054658
// --- basic block ---
// 0x01054648: 0x1054648: jal   0x1052d2c addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_input_type_set_mode_1052d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054650: 0x1054650: j	 0x10546a8 addiu v1, zero, 2
	ldc.i4.2
	stloc 7
	br L_10546a8
// --- basic block ---
L_1054658:
// 0x01054658: 0x1054658: beq   v0, zero, 0x1054670 andi  v0, a0, 4
	ldloc 6
	ldloc.1
	ldc.i4.4
	and
	stloc 6
	brfalse L_1054670
// --- basic block ---
// 0x01054660: 0x1054660: jal   0x1052d2c addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_input_type_set_mode_1052d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054668: 0x1054668: j	 0x10546a8 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_10546a8
// --- basic block ---
L_1054670:
// 0x01054670: 0x1054670: beq   v0, zero, 0x1054680 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1054680
// --- basic block ---
// 0x01054678: 0x1054678: j	 0x105469c addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	br L_105469c
// --- basic block ---
L_1054680:
// 0x01054680: 0x1054680: and   a0, a0, v0
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x01054684: 0x1054684: beq   a0, zero, 0x105469c addiu a0, zero, 31
	ldloc.1
	ldc.i4.s 31
	stloc.1
	brfalse L_105469c
// --- basic block ---
// 0x0105468c: 0x105468c: jal   0x1052d2c addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_input_type_set_mode_1052d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054694: 0x1054694: j	 0x10546a8 addiu v1, zero, 5
	ldc.i4.5
	stloc 7
	br L_10546a8
// --- basic block ---
L_105469c:
// 0x0105469c: 0x105469c: jal   0x1052d2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_input_type_set_mode_1052d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010546a4: 0x10546a4: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_10546a8:
// 0x010546a8: 0x10546a8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010546ac: 0x10546ac: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010546b0: 0x10546b0: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010546b4: 0x10546b4: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010546b8: 0x10546b8: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010546bc: 0x10546bc: cibyl_sysc_arg 0x15
	ldloc 13
// 0x010546c0: 0x10546c0: cibyl_sysc_arg 0x16
	ldloc 14
// 0x010546c4: 0x10546c4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010546c8: 0x10546c8: cibyl_sysc 0x1d5d
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_showEditBox(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010546cc: 0x10546cc: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010546d0: 0x10546d0: lw    ra, 44(sp)
// 0x010546d4: 0x10546d4: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010546d8: 0x10546d8: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010546dc: 0x10546dc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010546e0: 0x10546e0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010546e4: 0x10546e4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010546e8: 0x10546e8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010546ec: 0x10546ec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010546f0: 0x10546f0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 save_changes_10546f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010546f8: 0x10546f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010546fc: 0x10546fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054700: 0x1054700: sw    ra, 20(sp)
// 0x01054704: 0x1054704: jal   0x1095e90 addiu a0, a0, 5608
	ldloc.1
	ldc.i4 5608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105470c: 0x105470c: jal   0x1055af8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_groups_set_popup_config_1055af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054714: 0x1054714: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054718: 0x1054718: jal   0x1095e90 addiu a0, a0, 5616
	ldloc.1
	ldc.i4 5616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054720: 0x1054720: jal   0x1055ad0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_groups_set_show_wazer_config_1055ad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054728: 0x1054728: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054730: 0x1054730: lw    ra, 20(sp)
// 0x01054734: 0x1054734: sll   zero, zero, 0
// 0x01054738: 0x1054738: jr    ra addiu sp, sp, 24
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
.method public static int32 on_save_1054740(int32,int32,int32,int32,int32)
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
// 0x01054740: 0x1054740: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054744: 0x1054744: sw    ra, 20(sp)
// 0x01054748: 0x1054748: jal   0x10546f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::save_changes_10546f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054750: 0x1054750: jal   0x1096248 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054758: 0x1054758: lw    ra, 20(sp)
// 0x0105475c: 0x105475c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01054760: 0x1054760: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_1054768(int32,int32,int32,int32,int32)
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
// 0x01054768: 0x1054768: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105476c: 0x105476c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01054770: 0x1054770: bne   a0, v0, 0x1054780 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1054780
// --- basic block ---
// 0x01054778: 0x1054778: jal   0x10546f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::save_changes_10546f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1054780:
// 0x01054780: 0x1054780: lw    ra, 20(sp)
// 0x01054784: 0x1054784: sll   zero, zero, 0
// 0x01054788: 0x1054788: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_settings_1054790(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 s8,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 16 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1054790:
// 0x01054790: 0x1054790: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01054794: 0x1054794: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01054798: 0x1054798: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105479c: 0x105479c: lw    v0, -4152(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1038
	add
	ldelem.i4
	stloc 5
// 0x010547a0: 0x10547a0: sw    ra, 68(sp)
// 0x010547a4: 0x10547a4: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010547a8: 0x10547a8: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010547ac: 0x10547ac: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010547b0: 0x10547b0: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010547b4: 0x10547b4: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010547b8: 0x10547b8: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010547bc: 0x10547bc: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010547c0: 0x10547c0: bne   v0, zero, 0x1054888 sw    s1, 36(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_1054888
// --- basic block ---
// 0x010547c8: 0x10547c8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010547cc: 0x10547cc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010547d0: 0x10547d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010547d4: 0x10547d4: addiu v0, v1, -4136
	ldloc 6
	ldc.i4 -4136
	add
	stloc 5
// 0x010547d8: 0x10547d8: addiu a1, a1, 5644
	ldloc.2
	ldc.i4 5644
	add
	stloc.2
// 0x010547dc: 0x10547dc: addiu s1, s1, 5632
	ldloc 8
	ldc.i4 5632
	add
	stloc 8
// 0x010547e0: 0x10547e0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010547e4: 0x10547e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010547e8: 0x10547e8: sw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010547ec: 0x10547ec: addiu s2, s2, 5624
	ldloc 11
	ldc.i4 5624
	add
	stloc 11
// 0x010547f0: 0x10547f0: addiu a0, a0, 5652
	ldloc.1
	ldc.i4 5652
	add
	stloc.1
// 0x010547f4: 0x10547f4: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010547f8: 0x10547f8: jal   0x101cf9c sw    s2, -4136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1034
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054800: 0x1054800: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054804: 0x1054804: addiu a0, a0, 5672
	ldloc.1
	ldc.i4 5672
	add
	stloc.1
// 0x01054808: 0x1054808: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105480c: 0x105480c: jal   0x101cf9c sw    v0, -4148(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1037
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054814: 0x1054814: addiu s3, s3, -4148
	ldloc 10
	ldc.i4 -4148
	add
	stloc 10
// 0x01054818: 0x1054818: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105481c: 0x105481c: addiu a0, a0, 5700
	ldloc.1
	ldc.i4 5700
	add
	stloc.1
// 0x01054820: 0x1054820: jal   0x101cf9c sw    v0, 4(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054828: 0x1054828: sw    v0, 8(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0105482c: 0x105482c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01054830: 0x1054830: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01054834: 0x1054834: addiu v1, a1, -4112
	ldloc.2
	ldc.i4 -4112
	add
	stloc 6
// 0x01054838: 0x1054838: addiu v0, v0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x0105483c: 0x105483c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054840: 0x1054840: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01054844: 0x1054844: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01054848: 0x1054848: addiu a0, a0, 5708
	ldloc.1
	ldc.i4 5708
	add
	stloc.1
// 0x0105484c: 0x105484c: jal   0x101cf9c sw    s2, -4112(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -1028
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054854: 0x1054854: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054858: 0x1054858: addiu a0, a0, 5728
	ldloc.1
	ldc.i4 5728
	add
	stloc.1
// 0x0105485c: 0x105485c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01054860: 0x1054860: jal   0x101cf9c sw    v0, -4124(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1031
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054868: 0x1054868: addiu s1, s1, -4124
	ldloc 8
	ldc.i4 -4124
	add
	stloc 8
// 0x0105486c: 0x105486c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054870: 0x1054870: addiu a0, a0, 5748
	ldloc.1
	ldc.i4 5748
	add
	stloc.1
// 0x01054874: 0x1054874: jal   0x101cf9c sw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105487c: 0x105487c: sw    v0, 8(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01054880: 0x1054880: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01054884: 0x1054884: sw    v0, -4152(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1038
	add
	ldloc 5
	stelem.i4
L_1054888:
// 0x01054888: 0x1054888: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105488c: 0x105488c: addiu a0, s1, 5760
	ldloc 8
	ldc.i4 5760
	add
	stloc.1
// 0x01054890: 0x1054890: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054898: 0x1054898: bne   v0, zero, 0x1054b3c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1054b3c
// --- basic block ---
// 0x010548a0: 0x10548a0: jal   0x101cf9c addiu a0, a0, -29352
	ldloc.1
	ldc.i4 -29352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548a8: 0x10548a8: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x010548ac: 0x10548ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010548b0: 0x10548b0: addiu a2, a2, 18280
	ldloc.3
	ldc.i4 18280
	add
	stloc.3
// 0x010548b4: 0x10548b4: addiu a0, s1, 5760
	ldloc 8
	ldc.i4 5760
	add
	stloc.1
// 0x010548b8: 0x10548b8: jal   0x10970ec addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548c0: 0x10548c0: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010548c4: 0x10548c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010548c8: 0x10548c8: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010548cc: 0x10548cc: addiu a0, a0, 5780
	ldloc.1
	ldc.i4 5780
	add
	stloc.1
// 0x010548d0: 0x10548d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010548d4: 0x10548d4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010548d8: 0x10548d8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010548dc: 0x10548dc: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010548e0: 0x10548e0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010548e4: 0x10548e4: jal   0x1095108 lui   s8, 0x100000
	ldc.i4 1048576
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548ec: 0x10548ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010548f0: 0x10548f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010548f4: 0x10548f4: ori   s8, s8, 136
	ldloc 15
	ldc.i4 136
	or
	stloc 15
// 0x010548f8: 0x10548f8: addiu a0, a0, 5808
	ldloc.1
	ldc.i4 5808
	add
	stloc.1
// 0x010548fc: 0x10548fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054900: 0x1054900: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01054904: 0x1054904: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x01054908: 0x1054908: jal   0x1095108 sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054910: 0x1054910: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054914: 0x1054914: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054918: 0x1054918: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105491c: 0x105491c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01054920: 0x1054920: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01054924: 0x1054924: jal   0x109a6cc addiu s6, zero, 8
	ldc.i4.8
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0105492c: 0x105492c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01054930: 0x1054930: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054934: 0x1054934: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01054938: 0x1054938: addiu a0, s7, -32292
	ldloc 16
	ldc.i4 -32292
	add
	stloc.1
// 0x0105493c: 0x105493c: jal   0x1095108 sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054944: 0x1054944: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054948: 0x1054948: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105494c: 0x105494c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054950: 0x1054950: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01054954: 0x1054954: jal   0x109a6cc addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0105495c: 0x105495c: jal   0x101cf9c addiu a0, s5, 5820
	ldloc 13
	ldc.i4 5820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054964: 0x1054964: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054968: 0x1054968: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105496c: 0x105496c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01054970: 0x1054970: addiu a0, a0, 5836
	ldloc.1
	ldc.i4 5836
	add
	stloc.1
// 0x01054974: 0x1054974: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105497c: 0x105497c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054980: 0x1054980: jal   0x109a5b0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054988: 0x1054988: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0105498c: 0x105498c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054994: 0x1054994: jal   0x101cf9c addiu a0, s5, 5820
	ldloc 13
	ldc.i4 5820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105499c: 0x105499c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010549a0: 0x10549a0: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010549a4: 0x10549a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010549a8: 0x10549a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010549ac: 0x10549ac: addiu a3, a3, -4148
	ldloc 4
	ldc.i4 -4148
	add
	stloc 4
// 0x010549b0: 0x10549b0: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010549b4: 0x10549b4: addiu a0, a0, 5608
	ldloc.1
	ldc.i4 5608
	add
	stloc.1
// 0x010549b8: 0x10549b8: addiu s5, zero, 2
	ldc.i4.2
	stloc 13
// 0x010549bc: 0x10549bc: addiu v0, v0, -4136
	ldloc 5
	ldc.i4 -4136
	add
	stloc 5
// 0x010549c0: 0x10549c0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010549c4: 0x10549c4: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010549c8: 0x10549c8: jal   0x10940c4 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_choice_new_10940c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010549d0: 0x10549d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010549d4: 0x10549d4: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010549dc: 0x10549dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010549e0: 0x10549e0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010549e4: 0x10549e4: jal   0x10959cc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010549ec: 0x10549ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010549f0: 0x10549f0: addiu a0, a0, 32584
	ldloc.1
	ldc.i4 32584
	add
	stloc.1
// 0x010549f4: 0x10549f4: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010549fc: 0x10549fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054a00: 0x1054a00: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054a08: 0x1054a08: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01054a0c: 0x1054a0c: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054a14: 0x1054a14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054a18: 0x1054a18: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01054a1c: 0x1054a1c: addiu a0, a0, 5848
	ldloc.1
	ldc.i4 5848
	add
	stloc.1
// 0x01054a20: 0x1054a20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054a24: 0x1054a24: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01054a28: 0x1054a28: jal   0x1095108 sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054a30: 0x1054a30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054a34: 0x1054a34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054a38: 0x1054a38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054a3c: 0x1054a3c: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01054a44: 0x1054a44: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01054a48: 0x1054a48: addiu a0, s7, -32292
	ldloc 16
	ldc.i4 -32292
	add
	stloc.1
// 0x01054a4c: 0x1054a4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054a50: 0x1054a50: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01054a54: 0x1054a54: jal   0x1095108 sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054a5c: 0x1054a5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054a60: 0x1054a60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054a64: 0x1054a64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054a68: 0x1054a68: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01054a6c: 0x1054a6c: jal   0x109a6cc addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01054a74: 0x1054a74: jal   0x101cf9c addiu a0, s6, 5860
	ldloc 14
	ldc.i4 5860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054a7c: 0x1054a7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054a80: 0x1054a80: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01054a84: 0x1054a84: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01054a88: 0x1054a88: addiu a0, a0, 5880
	ldloc.1
	ldc.i4 5880
	add
	stloc.1
// 0x01054a8c: 0x1054a8c: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054a94: 0x1054a94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054a98: 0x1054a98: jal   0x109a5b0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054aa0: 0x1054aa0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01054aa4: 0x1054aa4: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054aac: 0x1054aac: jal   0x101cf9c addiu a0, s6, 5860
	ldloc 14
	ldc.i4 5860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054ab4: 0x1054ab4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054ab8: 0x1054ab8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01054abc: 0x1054abc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054ac0: 0x1054ac0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054ac4: 0x1054ac4: addiu a3, a3, -4124
	ldloc 4
	ldc.i4 -4124
	add
	stloc 4
// 0x01054ac8: 0x1054ac8: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01054acc: 0x1054acc: addiu a0, a0, 5616
	ldloc.1
	ldc.i4 5616
	add
	stloc.1
// 0x01054ad0: 0x1054ad0: addiu v0, v0, -4112
	ldloc 5
	ldc.i4 -4112
	add
	stloc 5
// 0x01054ad4: 0x1054ad4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01054ad8: 0x1054ad8: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01054adc: 0x1054adc: jal   0x10940c4 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_choice_new_10940c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054ae4: 0x1054ae4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054ae8: 0x1054ae8: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054af0: 0x1054af0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01054af4: 0x1054af4: jal   0x109a5b0 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054afc: 0x1054afc: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01054b00: 0x1054b00: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054b08: 0x1054b08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054b0c: 0x1054b0c: jal   0x101cf9c addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054b14: 0x1054b14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054b18: 0x1054b18: jal   0x109cb20 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054b20: 0x1054b20: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01054b24: 0x1054b24: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01054b28: 0x1054b28: jal   0x109a860 addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x01054b30: 0x1054b30: addiu a0, s1, 5760
	ldloc 8
	ldc.i4 5760
	add
	stloc.1
// 0x01054b34: 0x1054b34: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1054b3c:
// 0x01054b3c: 0x1054b3c: jal   0x1055a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_get_popup_config_1055a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054b44: 0x1054b44: bne   v0, zero, 0x1054b5c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1054b5c
// --- basic block ---
// 0x01054b4c: 0x1054b4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054b50: 0x1054b50: lw    a1, -4128(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1032
	add
	ldelem.i4
	stloc.2
// 0x01054b54: 0x1054b54: j	 0x1054b98 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1054b98
// --- basic block ---
L_1054b5c:
// 0x01054b5c: 0x1054b5c: bne   v0, v1, 0x1054b74 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_1054b74
// --- basic block ---
// 0x01054b64: 0x1054b64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054b68: 0x1054b68: lw    a1, -4132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1033
	add
	ldelem.i4
	stloc.2
// 0x01054b6c: 0x1054b6c: j	 0x1054b98 sll   zero, zero, 0
	br L_1054b98
// --- basic block ---
L_1054b74:
// 0x01054b74: 0x1054b74: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01054b78: 0x1054b78: bne   v0, a0, 0x1054b8c lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_1054b8c
// --- basic block ---
// 0x01054b80: 0x1054b80: lw    a1, -4136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1034
	add
	ldelem.i4
	stloc.2
// 0x01054b84: 0x1054b84: j	 0x1054b98 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1054b98
// --- basic block ---
L_1054b8c:
// 0x01054b8c: 0x1054b8c: addiu v1, v1, -4136
	ldloc 6
	ldc.i4 -4136
	add
	stloc 6
// 0x01054b90: 0x1054b90: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01054b94: 0x1054b94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054b98:
// 0x01054b98: 0x1054b98: jal   0x1095e18 addiu a0, a0, 5608
	ldloc.1
	ldc.i4 5608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054ba0: 0x1054ba0: jal   0x10559f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_get_show_wazer_config_10559f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054ba8: 0x1054ba8: bne   v0, zero, 0x1054bc0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1054bc0
// --- basic block ---
// 0x01054bb0: 0x1054bb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054bb4: 0x1054bb4: lw    a1, -4104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1026
	add
	ldelem.i4
	stloc.2
// 0x01054bb8: 0x1054bb8: j	 0x1054be0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1054be0
// --- basic block ---
L_1054bc0:
// 0x01054bc0: 0x1054bc0: bne   v0, v1, 0x1054bd8 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1054bd8
// --- basic block ---
// 0x01054bc8: 0x1054bc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054bcc: 0x1054bcc: lw    a1, -4108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1027
	add
	ldelem.i4
	stloc.2
// 0x01054bd0: 0x1054bd0: j	 0x1054be0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1054be0
// --- basic block ---
L_1054bd8:
// 0x01054bd8: 0x1054bd8: lw    a1, -4112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1028
	add
	ldelem.i4
	stloc.2
// 0x01054bdc: 0x1054bdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054be0:
// 0x01054be0: 0x1054be0: jal   0x1095e18 addiu a0, a0, 5616
	ldloc.1
	ldc.i4 5616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054be8: 0x1054be8: lw    ra, 68(sp)
// 0x01054bec: 0x1054bec: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01054bf0: 0x1054bf0: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x01054bf4: 0x1054bf4: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01054bf8: 0x1054bf8: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01054bfc: 0x1054bfc: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01054c00: 0x1054c00: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01054c04: 0x1054c04: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01054c08: 0x1054c08: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01054c0c: 0x1054c0c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01054c10: 0x1054c10: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_version_write_1054c18(int32,int32,int32,int32,int32)
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
// 0x01054c18: 0x1054c18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01054c1c: 0x1054c1c: sw    ra, 28(sp)
// 0x01054c20: 0x1054c20: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01054c24: 0x1054c24: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01054c28: 0x1054c28: jal   0x104da64 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_user_104da64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054c30: 0x1054c30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054c34: 0x1054c34: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01054c38: 0x1054c38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054c3c: 0x1054c3c: addiu a1, a1, 5892
	ldloc.2
	ldc.i4 5892
	add
	stloc.2
// 0x01054c40: 0x1054c40: jal   0x104efc8 addiu a2, a2, 14868
	ldloc.3
	ldc.i4 14868
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_fopen_104efc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054c48: 0x1054c48: beq   v0, zero, 0x1054c6c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1054c6c
// --- basic block ---
// 0x01054c50: 0x1054c50: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01054c54: 0x1054c54: jal   0x1000ef4 addu  a0, v0, zero
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
// 0x01054c5c: 0x1054c5c: jal   0x10023b4 addu  a0, s1, zero
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
// 0x01054c64: 0x1054c64: j	 0x1054c78 sll   zero, zero, 0
	br L_1054c78
// --- basic block ---
L_1054c6c:
// 0x01054c6c: 0x1054c6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054c70: 0x1054c70: jal   0x100449c addiu a0, a0, 5900
	ldloc.1
	ldc.i4 5900
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
L_1054c78:
// 0x01054c78: 0x1054c78: lw    ra, 28(sp)
// 0x01054c7c: 0x1054c7c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01054c80: 0x1054c80: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01054c84: 0x1054c84: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_version_read_1054c8c(int32,int32,int32,int32,int32)
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
// 0x01054c8c: 0x1054c8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054c90: 0x1054c90: lw    v0, -4100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1025
	add
	ldelem.i4
	stloc 5
// 0x01054c94: 0x1054c94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01054c98: 0x1054c98: sw    ra, 28(sp)
// 0x01054c9c: 0x1054c9c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01054ca0: 0x1054ca0: bne   v0, zero, 0x1054d14 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1054d14
// --- basic block ---
// 0x01054ca8: 0x1054ca8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01054cac: 0x1054cac: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01054cb0: 0x1054cb0: jal   0x104da64 sb    zero, -4096(s1)
	ldloc 9
	ldc.i4 -4096
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_user_104da64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054cb8: 0x1054cb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054cbc: 0x1054cbc: jal   0x104eb90 addiu a1, s0, 5892
	ldloc 8
	ldc.i4 5892
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_exists_104eb90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054cc4: 0x1054cc4: beq   v0, zero, 0x1054d0c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1054d0c
// --- basic block ---
// 0x01054ccc: 0x1054ccc: jal   0x104da64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_user_104da64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054cd4: 0x1054cd4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054cd8: 0x1054cd8: addiu a1, s0, 5892
	ldloc 8
	ldc.i4 5892
	add
	stloc.2
// 0x01054cdc: 0x1054cdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054ce0: 0x1054ce0: jal   0x104efc8 addiu a2, a2, 6796
	ldloc.3
	ldc.i4 6796
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_fopen_104efc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054ce8: 0x1054ce8: beq   v0, zero, 0x1054d08 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1054d08
// --- basic block ---
// 0x01054cf0: 0x1054cf0: addiu a0, s1, -4096
	ldloc 9
	ldc.i4 -4096
	add
	stloc.1
// 0x01054cf4: 0x1054cf4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01054cf8: 0x1054cf8: jal   0x1001e98 addu  a2, v0, zero
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
// 0x01054d00: 0x1054d00: jal   0x10023b4 addu  a0, s0, zero
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
L_1054d08:
// 0x01054d08: 0x1054d08: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1054d0c:
// 0x01054d0c: 0x1054d0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054d10: 0x1054d10: sw    v1, -4100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1025
	add
	ldloc 6
	stelem.i4
L_1054d14:
// 0x01054d14: 0x1054d14: lw    ra, 28(sp)
// 0x01054d18: 0x1054d18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054d1c: 0x1054d1c: addiu v0, v0, -4096
	ldloc 5
	ldc.i4 -4096
	add
	stloc 5
// 0x01054d20: 0x1054d20: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01054d24: 0x1054d24: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01054d28: 0x1054d28: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_height_1054d30(int32,int32,int32,int32,int32)
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
// 0x01054d30: 0x1054d30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054d34: 0x1054d34: lw    v1, -3980(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -995
	add
	ldelem.i4
	stloc 6
// 0x01054d38: 0x1054d38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054d3c: 0x1054d3c: sw    ra, 20(sp)
// 0x01054d40: 0x1054d40: beq   v1, zero, 0x1054d60 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1054d60
// --- basic block ---
// 0x01054d48: 0x1054d48: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01054d4c: 0x1054d4c: lw    a0, 14220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3555
	add
	ldelem.i4
	stloc.1
// 0x01054d50: 0x1054d50: jal   0x10c33fc sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01054d58: 0x1054d58: jal   0x10c330c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
L_1054d60:
// 0x01054d60: 0x1054d60: lw    ra, 20(sp)
// 0x01054d64: 0x1054d64: sll   zero, zero, 0
// 0x01054d68: 0x1054d68: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_key_pressed_1054d70(int32)
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
// 0x01054d70: 0x1054d70: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054d74: 0x1054d74: lw    v0, -3912(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldelem.i4
	stloc.1
// 0x01054d78: 0x1054d78: sll   zero, zero, 0
// 0x01054d7c: 0x1054d7c: beq   v0, zero, 0x1054dc8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1054dc8
// --- basic block ---
// 0x01054d84: 0x1054d84: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054d88: 0x1054d88: lw    v0, -3980(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -995
	add
	ldelem.i4
	stloc.1
// 0x01054d8c: 0x1054d8c: sll   zero, zero, 0
// 0x01054d90: 0x1054d90: beq   v0, zero, 0x1054dc8 lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.2
	brfalse L_1054dc8
// --- basic block ---
// 0x01054d98: 0x1054d98: addiu v1, v1, -3908
	ldloc.2
	ldc.i4 -3908
	add
	stloc.2
// 0x01054d9c: 0x1054d9c: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01054da0: 0x1054da0: lw    a0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01054da4: 0x1054da4: sll   zero, zero, 0
// 0x01054da8: 0x1054da8: slt   a0, v0, a0
	ldloc.1
	ldloc.0
	clt
	stloc.0
// 0x01054dac: 0x1054dac: bne   a0, zero, 0x1054dc8 sll   zero, zero, 0
	ldloc.0
	brtrue L_1054dc8
// --- basic block ---
// 0x01054db4: 0x1054db4: lw    v1, 12(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01054db8: 0x1054db8: sll   zero, zero, 0
// 0x01054dbc: 0x1054dbc: slt   v0, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x01054dc0: 0x1054dc0: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1054dc8:
// 0x01054dc8: 0x1054dc8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_message_ticker_short_click_1054dd0(int32,int32,int32,int32,int32)
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
// 0x01054dd0: 0x1054dd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054dd4: 0x1054dd4: lw    v0, -3912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldelem.i4
	stloc 5
// 0x01054dd8: 0x1054dd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054ddc: 0x1054ddc: beq   v0, zero, 0x1054e50 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1054e50
// --- basic block ---
// 0x01054de4: 0x1054de4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01054de8: 0x1054de8: lw    v0, -3980(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -995
	add
	ldelem.i4
	stloc 5
// 0x01054dec: 0x1054dec: sll   zero, zero, 0
// 0x01054df0: 0x1054df0: beq   v0, zero, 0x1054e50 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_1054e50
// --- basic block ---
// 0x01054df8: 0x1054df8: addiu a1, a1, -3908
	ldloc.2
	ldc.i4 -3908
	add
	stloc.2
// 0x01054dfc: 0x1054dfc: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01054e00: 0x1054e00: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01054e04: 0x1054e04: sll   zero, zero, 0
// 0x01054e08: 0x1054e08: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01054e0c: 0x1054e0c: bne   a0, zero, 0x1054e50 sll   zero, zero, 0
	ldloc.1
	brtrue L_1054e50
// --- basic block ---
// 0x01054e14: 0x1054e14: lw    a0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01054e18: 0x1054e18: sll   zero, zero, 0
// 0x01054e1c: 0x1054e1c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01054e20: 0x1054e20: bne   v0, zero, 0x1054e50 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1054e50
// --- basic block ---
// 0x01054e28: 0x1054e28: lw    v0, -3984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -996
	add
	ldelem.i4
	stloc 5
// 0x01054e2c: 0x1054e2c: sll   zero, zero, 0
// 0x01054e30: 0x1054e30: beq   v0, zero, 0x1054e40 sw    zero, -3980(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -995
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1054e40
// --- basic block ---
// 0x01054e38: 0x1054e38: jalr  v0 sll   zero, zero, 0
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
L_1054e40:
// 0x01054e40: 0x1054e40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054e44: 0x1054e44: sw    zero, -3984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -996
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054e48: 0x1054e48: j	 0x1054e54 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1054e54
// --- basic block ---
L_1054e50:
// 0x01054e50: 0x1054e50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1054e54:
// 0x01054e54: 0x1054e54: lw    ra, 20(sp)
// 0x01054e58: 0x1054e58: sll   zero, zero, 0
// 0x01054e5c: 0x1054e5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_is_on_1054e64()
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
// 0x01054e64: 0x1054e64: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01054e68: 0x1054e68: lw    v0, -3980(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -995
	add
	ldelem.i4
	stloc.0
// 0x01054e6c: 0x1054e6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_message_ticker_initialize_1054e74(int32,int32,int32,int32,int32)
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
// 0x01054e74: 0x1054e74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01054e78: 0x1054e78: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01054e7c: 0x1054e7c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01054e80: 0x1054e80: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01054e84: 0x1054e84: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054e88: 0x1054e88: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01054e8c: 0x1054e8c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054e90: 0x1054e90: addiu a2, s1, 30180
	ldloc 8
	ldc.i4 30180
	add
	stloc.3
// 0x01054e94: 0x1054e94: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01054e98: 0x1054e98: sw    ra, 36(sp)
// 0x01054e9c: 0x1054e9c: jal   0x10a4658 sw    zero, -3912(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x01054ea4: 0x1054ea4: bne   v0, zero, 0x1054ed8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1054ed8
// --- basic block ---
// 0x01054eac: 0x1054eac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054eb0: 0x1054eb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054eb4: 0x1054eb4: addiu s1, s1, 30180
	ldloc 8
	ldc.i4 30180
	add
	stloc 8
// 0x01054eb8: 0x1054eb8: addiu a1, a1, 5940
	ldloc.2
	ldc.i4 5940
	add
	stloc.2
// 0x01054ebc: 0x1054ebc: addiu a3, a3, 5976
	ldloc 4
	ldc.i4 5976
	add
	stloc 4
// 0x01054ec0: 0x1054ec0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01054ec4: 0x1054ec4: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x01054ec8: 0x1054ec8: jal   0x100449c sw    s1, 16(sp)
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
// 0x01054ed0: 0x1054ed0: j	 0x1054f6c sll   zero, zero, 0
	br L_1054f6c
// --- basic block ---
L_1054ed8:
// 0x01054ed8: 0x1054ed8: jal   0x104f4f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054ee0: 0x1054ee0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01054ee4: 0x1054ee4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01054ee8: 0x1054ee8: jal   0x104f51c sw    v0, 14216(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3554
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054ef0: 0x1054ef0: addiu s2, s2, 14216
	ldloc 9
	ldc.i4 14216
	add
	stloc 9
// 0x01054ef4: 0x1054ef4: jal   0x104306c sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_bar_top_height_104306c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054efc: 0x1054efc: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01054f00: 0x1054f00: addiu s1, s1, -3908
	ldloc 8
	ldc.i4 -3908
	add
	stloc 8
// 0x01054f04: 0x1054f04: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x01054f08: 0x1054f08: jal   0x104306c sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_bar_top_height_104306c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054f10: 0x1054f10: lw    v1, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01054f14: 0x1054f14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054f18: 0x1054f18: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01054f1c: 0x1054f1c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01054f20: 0x1054f20: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054f24: 0x1054f24: addiu a0, a0, 30264
	ldloc.1
	ldc.i4 30264
	add
	stloc.1
// 0x01054f28: 0x1054f28: jal   0x1050448 sw    v0, 12(s1)
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
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054f30: 0x1054f30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054f34: 0x1054f34: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01054f38: 0x1054f38: addiu a0, a0, 30276
	ldloc.1
	ldc.i4 30276
	add
	stloc.1
// 0x01054f3c: 0x1054f3c: jal   0x10502f8 sw    v0, -3892(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -973
	add
	ldloc 5
	stelem.i4
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
// 0x01054f44: 0x1054f44: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01054f48: 0x1054f48: addiu a0, a0, 19824
	ldloc.1
	ldc.i4 19824
	add
	stloc.1
// 0x01054f4c: 0x1054f4c: jal   0x104cf38 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_pressed_104cf38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054f54: 0x1054f54: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01054f58: 0x1054f58: addiu a0, a0, 19920
	ldloc.1
	ldc.i4 19920
	add
	stloc.1
// 0x01054f5c: 0x1054f5c: jal   0x104cfd8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_short_click_104cfd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054f64: 0x1054f64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01054f68: 0x1054f68: sw    v0, -3912(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldloc 5
	stelem.i4
L_1054f6c:
// 0x01054f6c: 0x1054f6c: lw    ra, 36(sp)
// 0x01054f70: 0x1054f70: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01054f74: 0x1054f74: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01054f78: 0x1054f78: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01054f7c: 0x1054f7c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_message_ticker_show_cb_1054f84(int32,int32,int32,int32,int32)
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
// 0x01054f84: 0x1054f84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054f88: 0x1054f88: lw    v0, -3996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldelem.i4
	stloc 5
// 0x01054f8c: 0x1054f8c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01054f90: 0x1054f90: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054f94: 0x1054f94: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01054f98: 0x1054f98: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01054f9c: 0x1054f9c: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01054fa0: 0x1054fa0: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01054fa4: 0x1054fa4: sw    ra, 52(sp)
// 0x01054fa8: 0x1054fa8: sw    zero, -3980(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -995
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054fac: 0x1054fac: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01054fb0: 0x1054fb0: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01054fb4: 0x1054fb4: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01054fb8: 0x1054fb8: beq   v0, zero, 0x1054fc8 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_1054fc8
// --- basic block ---
// 0x01054fc0: 0x1054fc0: jal   0x1000930 addu  a0, v0, zero
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
L_1054fc8:
// 0x01054fc8: 0x1054fc8: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01054fd0: 0x1054fd0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054fd4: 0x1054fd4: lw    a0, -3992(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -998
	add
	ldelem.i4
	stloc.1
// 0x01054fd8: 0x1054fd8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054fdc: 0x1054fdc: beq   a0, zero, 0x1054fec sw    v0, -3996(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldloc 5
	stelem.i4
	brfalse L_1054fec
// --- basic block ---
// 0x01054fe4: 0x1054fe4: jal   0x1000930 sll   zero, zero, 0
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
L_1054fec:
// 0x01054fec: 0x1054fec: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x01054ff4: 0x1054ff4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054ff8: 0x1054ff8: lw    a0, -3988(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -997
	add
	ldelem.i4
	stloc.1
// 0x01054ffc: 0x1054ffc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01055000: 0x1055000: beq   a0, zero, 0x1055010 sw    v0, -3992(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -998
	add
	ldloc 5
	stelem.i4
	brfalse L_1055010
// --- basic block ---
// 0x01055008: 0x1055008: jal   0x1000930 sll   zero, zero, 0
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
L_1055010:
// 0x01055010: 0x1055010: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x01055018: 0x1055018: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105501c: 0x105501c: lw    v1, -3984(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -996
	add
	ldelem.i4
	stloc 6
// 0x01055020: 0x1055020: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055024: 0x1055024: beq   v1, zero, 0x1055034 sw    v0, -3988(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -997
	add
	ldloc 5
	stelem.i4
	brfalse L_1055034
// --- basic block ---
// 0x0105502c: 0x105502c: jalr  v1 sll   zero, zero, 0
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
L_1055034:
// 0x01055034: 0x1055034: lw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01055038: 0x1055038: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105503c: 0x105503c: sw    v1, -3984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -996
	add
	ldloc 6
	stelem.i4
// 0x01055040: 0x1055040: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01055044: 0x1055044: beq   s0, zero, 0x105509c sw    s1, 14212(v0)
	ldloc 8
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3553
	add
	ldloc 10
	stelem.i4
	brfalse L_105509c
// --- basic block ---
// 0x0105504c: 0x105504c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01055050: 0x1055050: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01055054: 0x1055054: jal   0x10a4658 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105505c: 0x105505c: bne   v0, zero, 0x10550a0 lui   s2, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_10550a0
// --- basic block ---
// 0x01055064: 0x1055064: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055068: 0x1055068: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x0105506c: 0x105506c: addiu v0, v0, 20816
	ldloc 5
	ldc.i4 20816
	add
	stloc 5
// 0x01055070: 0x1055070: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01055074: 0x1055074: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x01055078: 0x1055078: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105507c: 0x105507c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055080: 0x1055080: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01055084: 0x1055084: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055088: 0x1055088: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105508c: 0x105508c: jal   0x10a5998 sw    zero, 28(sp)
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
	call int32 Cibyl126::roadmap_res_download_10a5998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055094: 0x1055094: j	 0x1055114 sll   zero, zero, 0
	br L_1055114
// --- basic block ---
L_105509c:
// 0x0105509c: 0x105509c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
L_10550a0:
// 0x010550a0: 0x10550a0: lw    v0, -3976(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -994
	add
	ldelem.i4
	stloc 5
// 0x010550a4: 0x10550a4: sll   zero, zero, 0
// 0x010550a8: 0x10550a8: bne   v0, zero, 0x10550e0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10550e0
// --- basic block ---
// 0x010550b0: 0x10550b0: jal   0x1052ef4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_sound_list_create_1052ef4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010550b8: 0x10550b8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010550bc: 0x10550bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010550c0: 0x10550c0: addiu a1, s0, 6024
	ldloc 8
	ldc.i4 6024
	add
	stloc.2
// 0x010550c4: 0x10550c4: jal   0x1052f18 sw    v0, -3976(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -994
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl63::roadmap_sound_list_add_1052f18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010550cc: 0x10550cc: addiu a2, s0, 6024
	ldloc 8
	ldc.i4 6024
	add
	stloc.3
// 0x010550d0: 0x10550d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010550d4: 0x10550d4: jal   0x10a4658 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010550dc: 0x10550dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10550e0:
// 0x010550e0: 0x10550e0: lw    a0, -3976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -994
	add
	ldelem.i4
	stloc.1
// 0x010550e4: 0x10550e4: jal   0x1052fa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_sound_play_list_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010550ec: 0x10550ec: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010550f0: 0x10550f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010550f4: 0x10550f4: blez  s1, 0x1055114 sw    v1, -3980(v0)
	ldloc 10
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -995
	add
	ldloc 6
	stelem.i4
	ldc.i4.s 0
	ble L_1055114
// --- basic block ---
// 0x010550fc: 0x10550fc: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01055100: 0x1055100: mult  s1, a0
	ldloc 10
	ldloc.1
	mul
	stloc 13
// 0x01055104: 0x1055104: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01055108: 0x1055108: mflo  lo
	ldloc 13
	stloc.1
// 0x0105510c: 0x105510c: jal   0x1051490 addiu a1, a1, 20972
	ldloc.2
	ldc.i4 20972
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1055114:
// 0x01055114: 0x1055114: lw    ra, 52(sp)
// 0x01055118: 0x1055118: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0105511c: 0x105511c: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01055120: 0x1055120: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01055124: 0x1055124: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01055128: 0x1055128: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_message_ticker_show_1055130(int32,int32,int32,int32,int32)
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
// 0x01055130: 0x1055130: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01055134: 0x1055134: sw    ra, 28(sp)
// 0x01055138: 0x1055138: jal   0x1054f84 sw    zero, 16(sp)
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
	call int32 Cibyl64::roadmap_message_ticker_show_cb_1054f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055140: 0x1055140: lw    ra, 28(sp)
// 0x01055144: 0x1055144: sll   zero, zero, 0
// 0x01055148: 0x1055148: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_1055150(int32,int32,int32,int32,int32)
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
// 0x01055150: 0x1055150: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01055154: 0x1055154: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01055158: 0x1055158: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105515c: 0x105515c: lw    v0, -3972(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -993
	add
	ldelem.i4
	stloc 5
// 0x01055160: 0x1055160: sw    ra, 28(sp)
// 0x01055164: 0x1055164: bne   v0, zero, 0x1055198 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1055198
// --- basic block ---
// 0x0105516c: 0x105516c: jal   0x1052ef4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_sound_list_create_1052ef4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055174: 0x1055174: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01055178: 0x1055178: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105517c: 0x105517c: addiu a1, s0, 6024
	ldloc 8
	ldc.i4 6024
	add
	stloc.2
// 0x01055180: 0x1055180: jal   0x1052f18 sw    v0, -3972(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -993
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl63::roadmap_sound_list_add_1052f18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055188: 0x1055188: addiu a2, s0, 6024
	ldloc 8
	ldc.i4 6024
	add
	stloc.3
// 0x0105518c: 0x105518c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01055190: 0x1055190: jal   0x10a4658 addu  a1, zero, zero
	ldc.i4.s 0
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
L_1055198:
// 0x01055198: 0x1055198: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105519c: 0x105519c: lw    a0, -3972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -993
	add
	ldelem.i4
	stloc.1
// 0x010551a0: 0x10551a0: jal   0x1052fa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_sound_play_list_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010551a8: 0x10551a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010551ac: 0x10551ac: lw    v0, 14212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3553
	add
	ldelem.i4
	stloc 5
// 0x010551b0: 0x10551b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010551b4: 0x10551b4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010551b8: 0x10551b8: blez  v0, 0x10551d8 sw    a0, -3980(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -995
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	ble L_10551d8
// --- basic block ---
// 0x010551c0: 0x10551c0: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010551c4: 0x10551c4: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x010551c8: 0x10551c8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x010551cc: 0x10551cc: mflo  lo
	ldloc 11
	stloc.1
// 0x010551d0: 0x10551d0: jal   0x1051490 addiu a1, a1, 20972
	ldloc.2
	ldc.i4 20972
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10551d8:
// 0x010551d8: 0x10551d8: lw    ra, 28(sp)
// 0x010551dc: 0x10551dc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010551e0: 0x10551e0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010551e4: 0x10551e4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_hide_10551ec(int32,int32,int32,int32,int32)
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
// 0x010551ec: 0x10551ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010551f0: 0x10551f0: lw    v0, -3984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -996
	add
	ldelem.i4
	stloc 5
// 0x010551f4: 0x10551f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010551f8: 0x10551f8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010551fc: 0x10551fc: sw    ra, 20(sp)
// 0x01055200: 0x1055200: beq   v0, zero, 0x1055210 sw    zero, -3980(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -995
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1055210
// --- basic block ---
// 0x01055208: 0x1055208: jalr  v0 sll   zero, zero, 0
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
L_1055210:
// 0x01055210: 0x1055210: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01055214: 0x1055214: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055218: 0x1055218: addiu a0, a0, 20972
	ldloc.1
	ldc.i4 20972
	add
	stloc.1
// 0x0105521c: 0x105521c: jal   0x10512f8 sw    zero, -3984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -996
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055224: 0x1055224: lw    ra, 20(sp)
// 0x01055228: 0x1055228: sll   zero, zero, 0
// 0x0105522c: 0x105522c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_display_1055234(int32,int32,int32,int32,int32)
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
// 0x01055234: 0x1055234: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055238: 0x1055238: lw    v0, -3912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldelem.i4
	stloc 5
// 0x0105523c: 0x105523c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01055240: 0x1055240: sw    ra, 60(sp)
// 0x01055244: 0x1055244: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01055248: 0x1055248: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0105524c: 0x105524c: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01055250: 0x1055250: beq   v0, zero, 0x10554b8 sw    s0, 44(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brfalse L_10554b8
// --- basic block ---
// 0x01055258: 0x1055258: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105525c: 0x105525c: lw    v0, -3980(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -995
	add
	ldelem.i4
	stloc 5
// 0x01055260: 0x1055260: sll   zero, zero, 0
// 0x01055264: 0x1055264: beq   v0, zero, 0x10554b8 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10554b8
// --- basic block ---
// 0x0105526c: 0x105526c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01055270: 0x1055270: addiu a2, a2, 30180
	ldloc.3
	ldc.i4 30180
	add
	stloc.3
// 0x01055274: 0x1055274: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01055278: 0x1055278: lw    s3, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 11
// 0x0105527c: 0x105527c: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055284: 0x1055284: beq   v0, zero, 0x10552d0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10552d0
// --- basic block ---
// 0x0105528c: 0x105528c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01055290: 0x1055290: j	 0x10552c4 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_10552c4
// --- basic block ---
L_1055298:
// 0x01055298: 0x1055298: jal   0x104306c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl50::roadmap_bar_top_height_104306c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010552a0: 0x10552a0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010552a4: 0x10552a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010552a8: 0x10552a8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010552ac: 0x10552ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010552b0: 0x10552b0: jal   0x1050aa0 sw    v0, 20(sp)
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
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010552b8: 0x10552b8: jal   0x104f4f8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010552c0: 0x10552c0: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10552c4:
// 0x010552c4: 0x10552c4: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010552c8: 0x10552c8: bne   v0, zero, 0x1055298 sll   zero, zero, 0
	ldloc 5
	brtrue L_1055298
// --- basic block ---
L_10552d0:
// 0x010552d0: 0x10552d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010552d4: 0x10552d4: lw    a0, -3892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -973
	add
	ldelem.i4
	stloc.1
// 0x010552d8: 0x10552d8: jal   0x104f8a4 sw    zero, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010552e0: 0x10552e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010552e4: 0x10552e4: lw    v1, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 6
// 0x010552e8: 0x10552e8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010552ec: 0x10552ec: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 13
// 0x010552f0: 0x10552f0: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010552f4: 0x10552f4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010552f8: 0x10552f8: mflo  lo
	ldloc 13
	stloc 6
// 0x010552fc: 0x10552fc: jal   0x104306c sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl50::roadmap_bar_top_height_104306c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055304: 0x1055304: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01055308: 0x1055308: lw    a3, -3996(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldelem.i4
	stloc 4
// 0x0105530c: 0x105530c: addiu v0, v0, 18
	ldloc 5
	ldc.i4.s 18
	add
	stloc 5
// 0x01055310: 0x1055310: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01055314: 0x1055314: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01055318: 0x1055318: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105531c: 0x105531c: jal   0x104ffa8 sw    v0, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055324: 0x1055324: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055328: 0x1055328: lw    a2, -3992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -998
	add
	ldelem.i4
	stloc.3
// 0x0105532c: 0x105532c: sll   zero, zero, 0
// 0x01055330: 0x1055330: beq   a2, zero, 0x10553b4 lui   a0, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc.1
	brfalse L_10553b4
// --- basic block ---
// 0x01055338: 0x1055338: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105533c: 0x105533c: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055344: 0x1055344: beq   v0, zero, 0x10553b0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10553b0
// --- basic block ---
// 0x0105534c: 0x105534c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01055350: 0x1055350: jal   0x104306c sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_bar_top_height_104306c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055358: 0x1055358: jal   0x10c33fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01055360: 0x1055360: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01055364: 0x1055364: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01055368: 0x1055368: lw    a0, 14220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3555
	add
	ldelem.i4
	stloc.1
// 0x0105536c: 0x105536c: jal   0x10c33fc sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01055374: 0x1055374: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01055378: 0x1055378: lw    a1, 22676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5669
	add
	ldelem.i4
	stloc.2
// 0x0105537c: 0x105537c: jal   0x10c31d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__mulsf3_10c31d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055384: 0x1055384: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055388: 0x1055388: jal   0x10c3120 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__addsf3_10c3120(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055390: 0x1055390: jal   0x10c330c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01055398: 0x1055398: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105539c: 0x105539c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010553a0: 0x10553a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010553a4: 0x10553a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010553a8: 0x10553a8: jal   0x1050aa0 sw    v0, 20(sp)
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
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10553b0:
// 0x010553b0: 0x10553b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10553b4:
// 0x010553b4: 0x10553b4: jal   0x101cf9c addiu a0, a0, -14252
	ldloc.1
	ldc.i4 -14252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010553bc: 0x10553bc: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010553c0: 0x10553c0: addiu a0, s1, -3968
	ldloc 9
	ldc.i4 -3968
	add
	stloc.1
// 0x010553c4: 0x10553c4: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010553cc: 0x10553cc: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x010553d0: 0x10553d0: addiu v0, s1, -3968
	ldloc 9
	ldc.i4 -3968
	add
	stloc 5
// 0x010553d4: 0x10553d4: addiu v1, v1, 21716
	ldloc 6
	ldc.i4 21716
	add
	stloc 6
// 0x010553d8: 0x10553d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010553dc: 0x10553dc: addiu a0, a0, -29372
	ldloc.1
	ldc.i4 -29372
	add
	stloc.1
// 0x010553e0: 0x10553e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010553e4: 0x10553e4: sw    v1, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010553e8: 0x10553e8: jal   0x1040bac lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_softkeys_set_right_soft_key_1040bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010553f0: 0x10553f0: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010553f8: 0x10553f8: lw    v0, -3988(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -997
	add
	ldelem.i4
	stloc 5
// 0x010553fc: 0x10553fc: sll   zero, zero, 0
// 0x01055400: 0x1055400: beq   v0, zero, 0x10554b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10554b8
// --- basic block ---
// 0x01055408: 0x1055408: jal   0x104f4f8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055410: 0x1055410: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01055414: 0x1055414: lw    s0, -22660(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 8
// 0x01055418: 0x1055418: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105541c: 0x105541c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01055420: 0x1055420: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01055424: 0x1055424: jal   0x104f4f8 addiu s0, s0, -5
	ldloc 8
	ldc.i4.s -5
	add
	stloc 8
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105542c: 0x105542c: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01055430: 0x1055430: jal   0x104306c sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl50::roadmap_bar_top_height_104306c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055438: 0x1055438: addiu v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	add
	stloc 5
// 0x0105543c: 0x105543c: jal   0x104306c sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_bar_top_height_104306c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055444: 0x1055444: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01055448: 0x1055448: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105544c: 0x105544c: lw    a0, 14220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3555
	add
	ldelem.i4
	stloc.1
// 0x01055450: 0x1055450: jal   0x10c33fc sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01055458: 0x1055458: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0105545c: 0x105545c: lw    a1, 22680(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5670
	add
	ldelem.i4
	stloc.2
// 0x01055460: 0x1055460: jal   0x10c3120 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__addsf3_10c3120(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055468: 0x1055468: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105546c: 0x105546c: jal   0x10c33fc addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01055474: 0x1055474: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055478: 0x1055478: jal   0x10c3120 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__addsf3_10c3120(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055480: 0x1055480: jal   0x10c330c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01055488: 0x1055488: lw    a1, -3988(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -997
	add
	ldelem.i4
	stloc.2
// 0x0105548c: 0x105548c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055490: 0x1055490: addiu a0, a0, 6040
	ldloc.1
	ldc.i4 6040
	add
	stloc.1
// 0x01055494: 0x1055494: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01055498: 0x1055498: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x0105549c: 0x105549c: jal   0x109a3fc sw    v0, 36(sp)
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
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010554a4: 0x10554a4: lw    v1, 184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x010554a8: 0x10554a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010554ac: 0x10554ac: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010554b0: 0x10554b0: jalr  v1 addu  a2, zero, zero
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
L_10554b8:
// 0x010554b8: 0x10554b8: lw    ra, 60(sp)
// 0x010554bc: 0x10554bc: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010554c0: 0x10554c0: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010554c4: 0x10554c4: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010554c8: 0x10554c8: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010554cc: 0x10554cc: jr    ra addiu sp, sp, 64
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
.method public static int32 softkey_callback_10554d4(int32,int32,int32,int32,int32)
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
// 0x010554d4: 0x10554d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010554d8: 0x10554d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010554dc: 0x10554dc: sw    ra, 20(sp)
// 0x010554e0: 0x10554e0: jal   0x1040a2c addiu a0, a0, -29372
	ldloc.1
	ldc.i4 -29372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_softkeys_remove_right_soft_key_1040a2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010554e8: 0x10554e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010554ec: 0x10554ec: lw    v0, -3912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldelem.i4
	stloc 5
// 0x010554f0: 0x10554f0: sll   zero, zero, 0
// 0x010554f4: 0x10554f4: beq   v0, zero, 0x105552c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_105552c
// --- basic block ---
// 0x010554fc: 0x10554fc: lw    v0, -3980(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -995
	add
	ldelem.i4
	stloc 5
// 0x01055500: 0x1055500: sll   zero, zero, 0
// 0x01055504: 0x1055504: beq   v0, zero, 0x105552c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105552c
// --- basic block ---
// 0x0105550c: 0x105550c: lw    v0, -3984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -996
	add
	ldelem.i4
	stloc 5
// 0x01055510: 0x1055510: sll   zero, zero, 0
// 0x01055514: 0x1055514: beq   v0, zero, 0x1055524 sw    zero, -3980(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -995
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1055524
// --- basic block ---
// 0x0105551c: 0x105551c: jalr  v0 sll   zero, zero, 0
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
L_1055524:
// 0x01055524: 0x1055524: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055528: 0x1055528: sw    zero, -3984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -996
	add
	ldc.i4.s 0
	stelem.i4
L_105552c:
// 0x0105552c: 0x105552c: lw    ra, 20(sp)
// 0x01055530: 0x1055530: sll   zero, zero, 0
// 0x01055534: 0x1055534: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_num_following_105553c(int32)
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
// 0x0105553c: 0x105553c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055540: 0x1055540: jr    ra sw    a0, 560(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_groups_get_num_following_1055548()
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
// 0x01055548: 0x1055548: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105554c: 0x105554c: lw    v0, 560(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc.0
// 0x01055550: 0x1055550: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_get_active_group_wazer_icon_10555a8()
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
L_10555a8:
// 0x010555a8: 0x10555a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010555ac: 0x10555ac: jr    ra addiu v0, v0, 916
	ldloc.0
	ldc.i4 916
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_display_groups_supported_10555b4()
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
// 0x010555b4: 0x10555b4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_groups_term_10555bc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010555bc: 0x10555bc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 groups_callback_105587c(int32,int32,int32,int32,int32)
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
// 0x0105587c: 0x105587c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01055880: 0x1055880: lb    v1, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01055884: 0x1055884: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01055888: 0x1055888: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0105588c: 0x105588c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01055890: 0x1055890: lw    s3, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01055894: 0x1055894: sw    ra, 36(sp)
// 0x01055898: 0x1055898: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0105589c: 0x105589c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010558a0: 0x10558a0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010558a4: 0x10558a4: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010558a8: 0x10558a8: beq   v1, zero, 0x1055940 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_1055940
// --- basic block ---
// 0x010558b0: 0x10558b0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010558b4: 0x10558b4: addiu a1, a1, 564
	ldloc.2
	ldc.i4 564
	add
	stloc.2
// 0x010558b8: 0x10558b8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010558bc: 0x10558bc: jal   0x1001b14 sw    a2, 2616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 654
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010558c4: 0x10558c4: beq   v0, zero, 0x10558e0 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_10558e0
// --- basic block ---
// 0x010558cc: 0x10558cc: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010558d0: 0x10558d0: addiu s2, s2, 1016
	ldloc 9
	ldc.i4 1016
	add
	stloc 9
// 0x010558d4: 0x10558d4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010558d8: 0x10558d8: j	 0x1055920 lui   s4, 0x70000
	ldc.i4 458752
	stloc 12
	br L_1055920
// --- basic block ---
L_10558e0:
// 0x010558e0: 0x10558e0: j	 0x1055914 addiu v1, v1, 816
	ldloc 7
	ldc.i4 816
	add
	stloc 7
	br L_1055914
// --- basic block ---
L_10558e8:
// 0x010558e8: 0x10558e8: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010558ec: 0x10558ec: jal   0x1001b14 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010558f4: 0x10558f4: bne   v0, zero, 0x1055920 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1055920
// --- basic block ---
// 0x010558fc: 0x10558fc: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01055900: 0x1055900: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055904: 0x1055904: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01055908: 0x1055908: addiu v0, v0, 1816
	ldloc 5
	ldc.i4 1816
	add
	stloc 5
// 0x0105590c: 0x105590c: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01055910: 0x1055910: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1055914:
// 0x01055914: 0x1055914: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055918: 0x1055918: j	 0x1055954 sw    v1, 2620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 655
	add
	ldloc 7
	stelem.i4
	br L_1055954
// --- basic block ---
L_1055920:
// 0x01055920: 0x1055920: lw    v0, 560(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 5
// 0x01055924: 0x1055924: sll   zero, zero, 0
// 0x01055928: 0x1055928: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105592c: 0x105592c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01055930: 0x1055930: bne   v0, zero, 0x10558e8 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_10558e8
// --- basic block ---
// 0x01055938: 0x1055938: j	 0x1055958 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1055958
// --- basic block ---
L_1055940:
// 0x01055940: 0x1055940: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01055944: 0x1055944: addiu v1, v1, 18096
	ldloc 7
	ldc.i4 18096
	add
	stloc 7
// 0x01055948: 0x1055948: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105594c: 0x105594c: sw    v1, 2620(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 655
	add
	ldloc 7
	stelem.i4
// 0x01055950: 0x1055950: sw    v1, 2616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 654
	add
	ldloc 7
	stelem.i4
L_1055954:
// 0x01055954: 0x1055954: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1055958:
// 0x01055958: 0x1055958: addiu a0, a0, 6060
	ldloc.1
	ldc.i4 6060
	add
	stloc.1
// 0x0105595c: 0x105595c: jal   0x1095f68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055964: 0x1055964: beq   s3, zero, 0x1055974 sll   zero, zero, 0
	ldloc 10
	brfalse L_1055974
// --- basic block ---
// 0x0105596c: 0x105596c: jalr  s3 sll   zero, zero, 0
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
L_1055974:
// 0x01055974: 0x1055974: lw    ra, 36(sp)
// 0x01055978: 0x1055978: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105597c: 0x105597c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01055980: 0x1055980: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01055984: 0x1055984: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01055988: 0x1055988: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0105598c: 0x105598c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01055990: 0x1055990: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_groups_feature_enabled_1055998(int32,int32,int32,int32,int32)
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
// 0x01055998: 0x1055998: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105599c: 0x105599c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010559a0: 0x10559a0: sw    ra, 20(sp)
// 0x010559a4: 0x10559a4: jal   0x100e5a4 addiu a0, a0, 14288
	ldloc.1
	ldc.i4 14288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010559ac: 0x10559ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010559b0: 0x10559b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010559b4: 0x10559b4: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010559bc: 0x10559bc: lw    ra, 20(sp)
// 0x010559c0: 0x10559c0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010559c4: 0x10559c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_url_10559cc(int32,int32,int32,int32,int32)
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
// 0x010559cc: 0x10559cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010559d0: 0x10559d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010559d4: 0x10559d4: sw    ra, 20(sp)
// 0x010559d8: 0x10559d8: jal   0x100e5a4 addiu a0, a0, 14272
	ldloc.1
	ldc.i4 14272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010559e0: 0x10559e0: lw    ra, 20(sp)
// 0x010559e4: 0x10559e4: sll   zero, zero, 0
// 0x010559e8: 0x10559e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_show_wazer_config_10559f0(int32,int32,int32,int32,int32)
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
// 0x010559f0: 0x10559f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010559f4: 0x10559f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010559f8: 0x10559f8: addiu a0, a0, 14256
	ldloc.1
	ldc.i4 14256
	add
	stloc.1
// 0x010559fc: 0x10559fc: sw    ra, 20(sp)
// 0x01055a00: 0x1055a00: jal   0x100e5a4 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a08: 0x1055a08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055a0c: 0x1055a0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055a10: 0x1055a10: addiu a1, a1, -8
	ldloc.2
	ldc.i4.s -8
	add
	stloc.2
// 0x01055a14: 0x1055a14: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055a1c: 0x1055a1c: beq   v0, zero, 0x1055a40 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1055a40
// --- basic block ---
// 0x01055a24: 0x1055a24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055a28: 0x1055a28: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01055a2c: 0x1055a2c: jal   0x1001b14 addiu a1, a1, 5632
	ldloc.2
	ldc.i4 5632
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055a34: 0x1055a34: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x01055a38: 0x1055a38: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01055a3c: 0x1055a3c: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_1055a40:
// 0x01055a40: 0x1055a40: lw    ra, 20(sp)
// 0x01055a44: 0x1055a44: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01055a48: 0x1055a48: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01055a4c: 0x1055a4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_popup_config_1055a54(int32,int32,int32,int32,int32)
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
// 0x01055a54: 0x1055a54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055a58: 0x1055a58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055a5c: 0x1055a5c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01055a60: 0x1055a60: sw    ra, 20(sp)
// 0x01055a64: 0x1055a64: jal   0x100e5a4 addiu a0, a0, 14240
	ldloc.1
	ldc.i4 14240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a6c: 0x1055a6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055a70: 0x1055a70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055a74: 0x1055a74: addiu a1, a1, 5644
	ldloc.2
	ldc.i4 5644
	add
	stloc.2
// 0x01055a78: 0x1055a78: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055a80: 0x1055a80: beq   v0, zero, 0x1055ab8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1055ab8
// --- basic block ---
// 0x01055a88: 0x1055a88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055a8c: 0x1055a8c: addiu a1, a1, 5632
	ldloc.2
	ldc.i4 5632
	add
	stloc.2
// 0x01055a90: 0x1055a90: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055a98: 0x1055a98: beq   v0, zero, 0x1055abc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1055abc
// --- basic block ---
// 0x01055aa0: 0x1055aa0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055aa4: 0x1055aa4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01055aa8: 0x1055aa8: jal   0x1001b14 addiu a1, a1, 5624
	ldloc.2
	ldc.i4 5624
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055ab0: 0x1055ab0: beq   v0, zero, 0x1055abc addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1055abc
// --- basic block ---
L_1055ab8:
// 0x01055ab8: 0x1055ab8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1055abc:
// 0x01055abc: 0x1055abc: lw    ra, 20(sp)
// 0x01055ac0: 0x1055ac0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01055ac4: 0x1055ac4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01055ac8: 0x1055ac8: jr    ra addiu sp, sp, 24
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
}
