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

.class public auto beforefieldinit Cibyl63
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
  } // end of method Cibyl63::.ctor

.method public static int32 ResetEditBoxCameraImagePath_10544b8()
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
// 0x010544b8: 0x10544b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010544bc: 0x10544bc: jr    ra sb    zero, -4428(v0)
	ldloc.0
	ldc.i4 -4428
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 rim_on_editboxcamera_closed_1054504(int32,int32,int32,int32,int32)
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
// 0x01054504: 0x1054504: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054508: 0x1054508: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105450c: 0x105450c: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01054510: 0x1054510: addiu v1, v1, -5428
	ldloc 5
	ldc.i4 -5428
	add
	stloc 5
// 0x01054514: 0x1054514: lb    t0, -4428(v0)
	ldloc 6
	ldc.i4 -4428
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01054518: 0x1054518: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x0105451c: 0x105451c: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01054520: 0x1054520: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054524: 0x1054524: addiu t1, zero, 2
	ldc.i4.2
	stloc 8
// 0x01054528: 0x1054528: sw    ra, 20(sp)
// 0x0105452c: 0x105452c: subu  t1, t1, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x01054530: 0x1054530: sb    zero, 0(v1)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01054534: 0x1054534: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01054538: 0x1054538: addu  v1, a0, zero
	ldloc.1
	stloc 5
// 0x0105453c: 0x105453c: beq   t0, zero, 0x1054550 lui   a0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc.1
	brfalse L_1054550
// --- basic block ---
// 0x01054544: 0x1054544: addiu v0, v0, -4428
	ldloc 6
	ldc.i4 -4428
	add
	stloc 6
// 0x01054548: 0x1054548: j	 0x1054554 sw    v0, -4172(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1043
	add
	ldloc 6
	stelem.i4
	br L_1054554
// --- basic block ---
L_1054550:
// 0x01054550: 0x1054550: sw    zero, -4172(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1043
	add
	ldc.i4.s 0
	stelem.i4
L_1054554:
// 0x01054554: 0x1054554: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01054558: 0x1054558: addu  a0, t1, zero
	ldloc 8
	stloc.1
// 0x0105455c: 0x105455c: jalr  v1 addiu a1, a1, -5428
	ldloc 5
	ldloc.2
	ldc.i4 -5428
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
// 0x01054564: 0x1054564: jal   0x1021a4c sll   zero, zero, 0
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
// 0x0105456c: 0x105456c: lw    ra, 20(sp)
// 0x01054570: 0x1054570: sll   zero, zero, 0
// 0x01054574: 0x1054574: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditboxCamera_105457c(int32,int32,int32,int32,int32)
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
// 0x0105457c: 0x105457c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01054580: 0x1054580: lw    v0, -5432(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1358
	add
	ldelem.i4
	stloc 6
// 0x01054584: 0x1054584: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01054588: 0x1054588: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0105458c: 0x105458c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01054590: 0x1054590: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01054594: 0x1054594: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01054598: 0x1054598: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105459c: 0x105459c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010545a0: 0x10545a0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010545a4: 0x10545a4: sw    ra, 44(sp)
// 0x010545a8: 0x10545a8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010545ac: 0x10545ac: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010545b0: 0x10545b0: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010545b4: 0x10545b4: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010545b8: 0x10545b8: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x010545bc: 0x10545bc: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010545c0: 0x10545c0: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x010545c4: 0x10545c4: bne   v0, zero, 0x10545f4 addu  s3, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_10545f4
// --- basic block ---
// 0x010545cc: 0x10545cc: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010545d0: 0x10545d0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010545d4: 0x10545d4: addiu a2, a2, -4428
	ldloc.3
	ldc.i4 -4428
	add
	stloc.3
// 0x010545d8: 0x10545d8: addiu a1, a1, -5428
	ldloc.2
	ldc.i4 -5428
	add
	stloc.2
// 0x010545dc: 0x10545dc: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010545e0: 0x10545e0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010545e4: 0x10545e4: cibyl_sysc 0x1d36
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_registerAddrs(int32,int32)
// 0x010545e8: 0x10545e8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010545ec: 0x10545ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010545f0: 0x10545f0: sw    v0, -5432(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1358
	add
	ldloc 6
	stelem.i4
L_10545f4:
// 0x010545f4: 0x10545f4: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 6
// 0x010545f8: 0x10545f8: beq   v0, zero, 0x1054610 andi  v0, a0, 2
	ldloc 6
	ldloc.1
	ldc.i4.2
	and
	stloc 6
	brfalse L_1054610
// --- basic block ---
// 0x01054600: 0x1054600: jal   0x1052ce4 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_input_type_set_mode_1052ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054608: 0x1054608: j	 0x1054660 addiu v1, zero, 2
	ldc.i4.2
	stloc 7
	br L_1054660
// --- basic block ---
L_1054610:
// 0x01054610: 0x1054610: beq   v0, zero, 0x1054628 andi  v0, a0, 4
	ldloc 6
	ldloc.1
	ldc.i4.4
	and
	stloc 6
	brfalse L_1054628
// --- basic block ---
// 0x01054618: 0x1054618: jal   0x1052ce4 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_input_type_set_mode_1052ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054620: 0x1054620: j	 0x1054660 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1054660
// --- basic block ---
L_1054628:
// 0x01054628: 0x1054628: beq   v0, zero, 0x1054638 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1054638
// --- basic block ---
// 0x01054630: 0x1054630: j	 0x1054654 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	br L_1054654
// --- basic block ---
L_1054638:
// 0x01054638: 0x1054638: and   a0, a0, v0
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x0105463c: 0x105463c: beq   a0, zero, 0x1054654 addiu a0, zero, 31
	ldloc.1
	ldc.i4.s 31
	stloc.1
	brfalse L_1054654
// --- basic block ---
// 0x01054644: 0x1054644: jal   0x1052ce4 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_input_type_set_mode_1052ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105464c: 0x105464c: j	 0x1054660 addiu v1, zero, 5
	ldc.i4.5
	stloc 7
	br L_1054660
// --- basic block ---
L_1054654:
// 0x01054654: 0x1054654: jal   0x1052ce4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_input_type_set_mode_1052ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105465c: 0x105465c: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_1054660:
// 0x01054660: 0x1054660: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01054664: 0x1054664: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01054668: 0x1054668: cibyl_sysc_arg 0x12
	ldloc 10
// 0x0105466c: 0x105466c: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01054670: 0x1054670: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01054674: 0x1054674: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01054678: 0x1054678: cibyl_sysc_arg 0x16
	ldloc 14
// 0x0105467c: 0x105467c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01054680: 0x1054680: cibyl_sysc 0x1d5d
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_showEditBox(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01054684: 0x1054684: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01054688: 0x1054688: lw    ra, 44(sp)
// 0x0105468c: 0x105468c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01054690: 0x1054690: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01054694: 0x1054694: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01054698: 0x1054698: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0105469c: 0x105469c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010546a0: 0x10546a0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010546a4: 0x10546a4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010546a8: 0x10546a8: jr    ra addiu sp, sp, 48
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
.method public static int32 save_changes_10546b0(int32,int32,int32,int32,int32)
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
// 0x010546b0: 0x10546b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010546b4: 0x10546b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010546b8: 0x10546b8: sw    ra, 20(sp)
// 0x010546bc: 0x10546bc: jal   0x1095e48 addiu a0, a0, 5596
	ldloc.1
	ldc.i4 5596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010546c4: 0x10546c4: jal   0x1055ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_set_popup_config_1055ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010546cc: 0x10546cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010546d0: 0x10546d0: jal   0x1095e48 addiu a0, a0, 5604
	ldloc.1
	ldc.i4 5604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010546d8: 0x10546d8: jal   0x1055a88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_set_show_wazer_config_1055a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010546e0: 0x10546e0: jal   0x100ecac addu  a0, zero, zero
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
// 0x010546e8: 0x10546e8: lw    ra, 20(sp)
// 0x010546ec: 0x10546ec: sll   zero, zero, 0
// 0x010546f0: 0x10546f0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_save_10546f8(int32,int32,int32,int32,int32)
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
// 0x010546f8: 0x10546f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010546fc: 0x10546fc: sw    ra, 20(sp)
// 0x01054700: 0x1054700: jal   0x10546b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::save_changes_10546b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054708: 0x1054708: jal   0x1096200 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054710: 0x1054710: lw    ra, 20(sp)
// 0x01054714: 0x1054714: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01054718: 0x1054718: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_1054720(int32,int32,int32,int32,int32)
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
// 0x01054720: 0x1054720: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054724: 0x1054724: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01054728: 0x1054728: bne   a0, v0, 0x1054738 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1054738
// --- basic block ---
// 0x01054730: 0x1054730: jal   0x10546b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::save_changes_10546b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1054738:
// 0x01054738: 0x1054738: lw    ra, 20(sp)
// 0x0105473c: 0x105473c: sll   zero, zero, 0
// 0x01054740: 0x1054740: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_settings_1054748(int32,int32,int32,int32,int32)
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
L_1054748:
// 0x01054748: 0x1054748: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0105474c: 0x105474c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01054750: 0x1054750: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01054754: 0x1054754: lw    v0, -4168(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1042
	add
	ldelem.i4
	stloc 5
// 0x01054758: 0x1054758: sw    ra, 68(sp)
// 0x0105475c: 0x105475c: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01054760: 0x1054760: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x01054764: 0x1054764: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01054768: 0x1054768: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0105476c: 0x105476c: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01054770: 0x1054770: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01054774: 0x1054774: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01054778: 0x1054778: bne   v0, zero, 0x1054840 sw    s1, 36(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_1054840
// --- basic block ---
// 0x01054780: 0x1054780: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054784: 0x1054784: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01054788: 0x1054788: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105478c: 0x105478c: addiu v0, v1, -4152
	ldloc 6
	ldc.i4 -4152
	add
	stloc 5
// 0x01054790: 0x1054790: addiu a1, a1, 5632
	ldloc.2
	ldc.i4 5632
	add
	stloc.2
// 0x01054794: 0x1054794: addiu s1, s1, 5620
	ldloc 8
	ldc.i4 5620
	add
	stloc 8
// 0x01054798: 0x1054798: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105479c: 0x105479c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010547a0: 0x10547a0: sw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010547a4: 0x10547a4: addiu s2, s2, 5612
	ldloc 11
	ldc.i4 5612
	add
	stloc 11
// 0x010547a8: 0x10547a8: addiu a0, a0, 5640
	ldloc.1
	ldc.i4 5640
	add
	stloc.1
// 0x010547ac: 0x10547ac: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010547b0: 0x10547b0: jal   0x101cf9c sw    s2, -4152(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1038
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
// 0x010547b8: 0x10547b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010547bc: 0x10547bc: addiu a0, a0, 5660
	ldloc.1
	ldc.i4 5660
	add
	stloc.1
// 0x010547c0: 0x10547c0: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010547c4: 0x10547c4: jal   0x101cf9c sw    v0, -4164(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1041
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
// 0x010547cc: 0x10547cc: addiu s3, s3, -4164
	ldloc 10
	ldc.i4 -4164
	add
	stloc 10
// 0x010547d0: 0x10547d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010547d4: 0x10547d4: addiu a0, a0, 5688
	ldloc.1
	ldc.i4 5688
	add
	stloc.1
// 0x010547d8: 0x10547d8: jal   0x101cf9c sw    v0, 4(s3)
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
// 0x010547e0: 0x10547e0: sw    v0, 8(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010547e4: 0x10547e4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010547e8: 0x10547e8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010547ec: 0x10547ec: addiu v1, a1, -4128
	ldloc.2
	ldc.i4 -4128
	add
	stloc 6
// 0x010547f0: 0x10547f0: addiu v0, v0, -20
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
// 0x010547f4: 0x10547f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010547f8: 0x10547f8: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010547fc: 0x10547fc: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01054800: 0x1054800: addiu a0, a0, 5696
	ldloc.1
	ldc.i4 5696
	add
	stloc.1
// 0x01054804: 0x1054804: jal   0x101cf9c sw    s2, -4128(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -1032
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
// 0x0105480c: 0x105480c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054810: 0x1054810: addiu a0, a0, 5716
	ldloc.1
	ldc.i4 5716
	add
	stloc.1
// 0x01054814: 0x1054814: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01054818: 0x1054818: jal   0x101cf9c sw    v0, -4140(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1035
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
// 0x01054820: 0x1054820: addiu s1, s1, -4140
	ldloc 8
	ldc.i4 -4140
	add
	stloc 8
// 0x01054824: 0x1054824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054828: 0x1054828: addiu a0, a0, 5736
	ldloc.1
	ldc.i4 5736
	add
	stloc.1
// 0x0105482c: 0x105482c: jal   0x101cf9c sw    v0, 4(s1)
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
// 0x01054834: 0x1054834: sw    v0, 8(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01054838: 0x1054838: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105483c: 0x105483c: sw    v0, -4168(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1042
	add
	ldloc 5
	stelem.i4
L_1054840:
// 0x01054840: 0x1054840: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01054844: 0x1054844: addiu a0, s1, 5748
	ldloc 8
	ldc.i4 5748
	add
	stloc.1
// 0x01054848: 0x1054848: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054850: 0x1054850: bne   v0, zero, 0x1054af4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1054af4
// --- basic block ---
// 0x01054858: 0x1054858: jal   0x101cf9c addiu a0, a0, -29364
	ldloc.1
	ldc.i4 -29364
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
// 0x01054860: 0x1054860: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01054864: 0x1054864: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054868: 0x1054868: addiu a2, a2, 18208
	ldloc.3
	ldc.i4 18208
	add
	stloc.3
// 0x0105486c: 0x105486c: addiu a0, s1, 5748
	ldloc 8
	ldc.i4 5748
	add
	stloc.1
// 0x01054870: 0x1054870: jal   0x10970a4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054878: 0x1054878: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0105487c: 0x105487c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054880: 0x1054880: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01054884: 0x1054884: addiu a0, a0, 5768
	ldloc.1
	ldc.i4 5768
	add
	stloc.1
// 0x01054888: 0x1054888: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105488c: 0x105488c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01054890: 0x1054890: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01054894: 0x1054894: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x01054898: 0x1054898: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105489c: 0x105489c: jal   0x10950c0 lui   s8, 0x100000
	ldc.i4 1048576
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548a4: 0x10548a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010548a8: 0x10548a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010548ac: 0x10548ac: ori   s8, s8, 136
	ldloc 15
	ldc.i4 136
	or
	stloc 15
// 0x010548b0: 0x10548b0: addiu a0, a0, 5796
	ldloc.1
	ldc.i4 5796
	add
	stloc.1
// 0x010548b4: 0x10548b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010548b8: 0x10548b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010548bc: 0x10548bc: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010548c0: 0x10548c0: jal   0x10950c0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548c8: 0x10548c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010548cc: 0x10548cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010548d0: 0x10548d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010548d4: 0x10548d4: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010548d8: 0x10548d8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010548dc: 0x10548dc: jal   0x109a684 addiu s6, zero, 8
	ldc.i4.8
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010548e4: 0x10548e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010548e8: 0x10548e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010548ec: 0x10548ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010548f0: 0x10548f0: addiu a0, s7, -32292
	ldloc 16
	ldc.i4 -32292
	add
	stloc.1
// 0x010548f4: 0x10548f4: jal   0x10950c0 sw    s6, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548fc: 0x10548fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054900: 0x1054900: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054904: 0x1054904: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054908: 0x1054908: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0105490c: 0x105490c: jal   0x109a684 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01054914: 0x1054914: jal   0x101cf9c addiu a0, s5, 5808
	ldloc 13
	ldc.i4 5808
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
// 0x0105491c: 0x105491c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054920: 0x1054920: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01054924: 0x1054924: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01054928: 0x1054928: addiu a0, a0, 5824
	ldloc.1
	ldc.i4 5824
	add
	stloc.1
// 0x0105492c: 0x105492c: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054934: 0x1054934: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054938: 0x1054938: jal   0x109a568 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054940: 0x1054940: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01054944: 0x1054944: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105494c: 0x105494c: jal   0x101cf9c addiu a0, s5, 5808
	ldloc 13
	ldc.i4 5808
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
// 0x01054954: 0x1054954: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054958: 0x1054958: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105495c: 0x105495c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054960: 0x1054960: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054964: 0x1054964: addiu a3, a3, -4164
	ldloc 4
	ldc.i4 -4164
	add
	stloc 4
// 0x01054968: 0x1054968: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0105496c: 0x105496c: addiu a0, a0, 5596
	ldloc.1
	ldc.i4 5596
	add
	stloc.1
// 0x01054970: 0x1054970: addiu s5, zero, 2
	ldc.i4.2
	stloc 13
// 0x01054974: 0x1054974: addiu v0, v0, -4152
	ldloc 5
	ldc.i4 -4152
	add
	stloc 5
// 0x01054978: 0x1054978: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105497c: 0x105497c: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01054980: 0x1054980: jal   0x109407c sw    zero, 24(sp)
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
	call int32 Cibyl111::ssd_choice_new_109407c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054988: 0x1054988: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105498c: 0x105498c: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054994: 0x1054994: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054998: 0x1054998: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105499c: 0x105499c: jal   0x1095984 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010549a4: 0x10549a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010549a8: 0x10549a8: addiu a0, a0, 32584
	ldloc.1
	ldc.i4 32584
	add
	stloc.1
// 0x010549ac: 0x10549ac: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010549b4: 0x10549b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010549b8: 0x10549b8: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010549c0: 0x10549c0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010549c4: 0x10549c4: jal   0x109a568 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010549cc: 0x10549cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010549d0: 0x10549d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010549d4: 0x10549d4: addiu a0, a0, 5836
	ldloc.1
	ldc.i4 5836
	add
	stloc.1
// 0x010549d8: 0x10549d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010549dc: 0x10549dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010549e0: 0x10549e0: jal   0x10950c0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010549e8: 0x10549e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010549ec: 0x10549ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010549f0: 0x10549f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010549f4: 0x10549f4: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010549fc: 0x10549fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01054a00: 0x1054a00: addiu a0, s7, -32292
	ldloc 16
	ldc.i4 -32292
	add
	stloc.1
// 0x01054a04: 0x1054a04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054a08: 0x1054a08: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01054a0c: 0x1054a0c: jal   0x10950c0 sw    s6, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054a14: 0x1054a14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054a18: 0x1054a18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054a1c: 0x1054a1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054a20: 0x1054a20: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01054a24: 0x1054a24: jal   0x109a684 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01054a2c: 0x1054a2c: jal   0x101cf9c addiu a0, s6, 5848
	ldloc 14
	ldc.i4 5848
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
// 0x01054a34: 0x1054a34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054a38: 0x1054a38: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01054a3c: 0x1054a3c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01054a40: 0x1054a40: addiu a0, a0, 5868
	ldloc.1
	ldc.i4 5868
	add
	stloc.1
// 0x01054a44: 0x1054a44: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054a4c: 0x1054a4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054a50: 0x1054a50: jal   0x109a568 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054a58: 0x1054a58: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01054a5c: 0x1054a5c: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054a64: 0x1054a64: jal   0x101cf9c addiu a0, s6, 5848
	ldloc 14
	ldc.i4 5848
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
// 0x01054a6c: 0x1054a6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054a70: 0x1054a70: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01054a74: 0x1054a74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054a78: 0x1054a78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054a7c: 0x1054a7c: addiu a3, a3, -4140
	ldloc 4
	ldc.i4 -4140
	add
	stloc 4
// 0x01054a80: 0x1054a80: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01054a84: 0x1054a84: addiu a0, a0, 5604
	ldloc.1
	ldc.i4 5604
	add
	stloc.1
// 0x01054a88: 0x1054a88: addiu v0, v0, -4128
	ldloc 5
	ldc.i4 -4128
	add
	stloc 5
// 0x01054a8c: 0x1054a8c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01054a90: 0x1054a90: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01054a94: 0x1054a94: jal   0x109407c sw    zero, 24(sp)
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
	call int32 Cibyl111::ssd_choice_new_109407c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054a9c: 0x1054a9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054aa0: 0x1054aa0: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054aa8: 0x1054aa8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01054aac: 0x1054aac: jal   0x109a568 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054ab4: 0x1054ab4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01054ab8: 0x1054ab8: jal   0x109a568 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054ac0: 0x1054ac0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054ac4: 0x1054ac4: jal   0x101cf9c addiu a0, a0, -32672
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
// 0x01054acc: 0x1054acc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054ad0: 0x1054ad0: jal   0x109cad8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054ad8: 0x1054ad8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01054adc: 0x1054adc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01054ae0: 0x1054ae0: jal   0x109a818 addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x01054ae8: 0x1054ae8: addiu a0, s1, 5748
	ldloc 8
	ldc.i4 5748
	add
	stloc.1
// 0x01054aec: 0x1054aec: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1054af4:
// 0x01054af4: 0x1054af4: jal   0x1055a0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_popup_config_1055a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054afc: 0x1054afc: bne   v0, zero, 0x1054b14 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1054b14
// --- basic block ---
// 0x01054b04: 0x1054b04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054b08: 0x1054b08: lw    a1, -4144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1036
	add
	ldelem.i4
	stloc.2
// 0x01054b0c: 0x1054b0c: j	 0x1054b50 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1054b50
// --- basic block ---
L_1054b14:
// 0x01054b14: 0x1054b14: bne   v0, v1, 0x1054b2c lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_1054b2c
// --- basic block ---
// 0x01054b1c: 0x1054b1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054b20: 0x1054b20: lw    a1, -4148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1037
	add
	ldelem.i4
	stloc.2
// 0x01054b24: 0x1054b24: j	 0x1054b50 sll   zero, zero, 0
	br L_1054b50
// --- basic block ---
L_1054b2c:
// 0x01054b2c: 0x1054b2c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01054b30: 0x1054b30: bne   v0, a0, 0x1054b44 lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_1054b44
// --- basic block ---
// 0x01054b38: 0x1054b38: lw    a1, -4152(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1038
	add
	ldelem.i4
	stloc.2
// 0x01054b3c: 0x1054b3c: j	 0x1054b50 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1054b50
// --- basic block ---
L_1054b44:
// 0x01054b44: 0x1054b44: addiu v1, v1, -4152
	ldloc 6
	ldc.i4 -4152
	add
	stloc 6
// 0x01054b48: 0x1054b48: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01054b4c: 0x1054b4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054b50:
// 0x01054b50: 0x1054b50: jal   0x1095dd0 addiu a0, a0, 5596
	ldloc.1
	ldc.i4 5596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054b58: 0x1054b58: jal   0x10559a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_show_wazer_config_10559a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054b60: 0x1054b60: bne   v0, zero, 0x1054b78 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1054b78
// --- basic block ---
// 0x01054b68: 0x1054b68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054b6c: 0x1054b6c: lw    a1, -4120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1030
	add
	ldelem.i4
	stloc.2
// 0x01054b70: 0x1054b70: j	 0x1054b98 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1054b98
// --- basic block ---
L_1054b78:
// 0x01054b78: 0x1054b78: bne   v0, v1, 0x1054b90 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1054b90
// --- basic block ---
// 0x01054b80: 0x1054b80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054b84: 0x1054b84: lw    a1, -4124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1031
	add
	ldelem.i4
	stloc.2
// 0x01054b88: 0x1054b88: j	 0x1054b98 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1054b98
// --- basic block ---
L_1054b90:
// 0x01054b90: 0x1054b90: lw    a1, -4128(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1032
	add
	ldelem.i4
	stloc.2
// 0x01054b94: 0x1054b94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054b98:
// 0x01054b98: 0x1054b98: jal   0x1095dd0 addiu a0, a0, 5604
	ldloc.1
	ldc.i4 5604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054ba0: 0x1054ba0: lw    ra, 68(sp)
// 0x01054ba4: 0x1054ba4: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01054ba8: 0x1054ba8: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x01054bac: 0x1054bac: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01054bb0: 0x1054bb0: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01054bb4: 0x1054bb4: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01054bb8: 0x1054bb8: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01054bbc: 0x1054bbc: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01054bc0: 0x1054bc0: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01054bc4: 0x1054bc4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01054bc8: 0x1054bc8: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_version_write_1054bd0(int32,int32,int32,int32,int32)
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
// 0x01054bd0: 0x1054bd0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01054bd4: 0x1054bd4: sw    ra, 28(sp)
// 0x01054bd8: 0x1054bd8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01054bdc: 0x1054bdc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01054be0: 0x1054be0: jal   0x104da1c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104da1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054be8: 0x1054be8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054bec: 0x1054bec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01054bf0: 0x1054bf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054bf4: 0x1054bf4: addiu a1, a1, 5880
	ldloc.2
	ldc.i4 5880
	add
	stloc.2
// 0x01054bf8: 0x1054bf8: jal   0x104ef80 addiu a2, a2, 14856
	ldloc.3
	ldc.i4 14856
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ef80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054c00: 0x1054c00: beq   v0, zero, 0x1054c24 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1054c24
// --- basic block ---
// 0x01054c08: 0x1054c08: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01054c0c: 0x1054c0c: jal   0x1000ef4 addu  a0, v0, zero
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
// 0x01054c14: 0x1054c14: jal   0x10023b4 addu  a0, s1, zero
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
// 0x01054c1c: 0x1054c1c: j	 0x1054c30 sll   zero, zero, 0
	br L_1054c30
// --- basic block ---
L_1054c24:
// 0x01054c24: 0x1054c24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054c28: 0x1054c28: jal   0x100449c addiu a0, a0, 5888
	ldloc.1
	ldc.i4 5888
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
L_1054c30:
// 0x01054c30: 0x1054c30: lw    ra, 28(sp)
// 0x01054c34: 0x1054c34: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01054c38: 0x1054c38: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01054c3c: 0x1054c3c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_version_read_1054c44(int32,int32,int32,int32,int32)
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
// 0x01054c44: 0x1054c44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054c48: 0x1054c48: lw    v0, -4116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1029
	add
	ldelem.i4
	stloc 5
// 0x01054c4c: 0x1054c4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01054c50: 0x1054c50: sw    ra, 28(sp)
// 0x01054c54: 0x1054c54: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01054c58: 0x1054c58: bne   v0, zero, 0x1054ccc sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1054ccc
// --- basic block ---
// 0x01054c60: 0x1054c60: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01054c64: 0x1054c64: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01054c68: 0x1054c68: jal   0x104da1c sb    zero, -4112(s1)
	ldloc 9
	ldc.i4 -4112
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104da1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054c70: 0x1054c70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054c74: 0x1054c74: jal   0x104eb48 addiu a1, s0, 5880
	ldloc 8
	ldc.i4 5880
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_exists_104eb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054c7c: 0x1054c7c: beq   v0, zero, 0x1054cc4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1054cc4
// --- basic block ---
// 0x01054c84: 0x1054c84: jal   0x104da1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104da1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054c8c: 0x1054c8c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054c90: 0x1054c90: addiu a1, s0, 5880
	ldloc 8
	ldc.i4 5880
	add
	stloc.2
// 0x01054c94: 0x1054c94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054c98: 0x1054c98: jal   0x104ef80 addiu a2, a2, 6784
	ldloc.3
	ldc.i4 6784
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ef80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054ca0: 0x1054ca0: beq   v0, zero, 0x1054cc0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1054cc0
// --- basic block ---
// 0x01054ca8: 0x1054ca8: addiu a0, s1, -4112
	ldloc 9
	ldc.i4 -4112
	add
	stloc.1
// 0x01054cac: 0x1054cac: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01054cb0: 0x1054cb0: jal   0x1001e98 addu  a2, v0, zero
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
// 0x01054cb8: 0x1054cb8: jal   0x10023b4 addu  a0, s0, zero
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
L_1054cc0:
// 0x01054cc0: 0x1054cc0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1054cc4:
// 0x01054cc4: 0x1054cc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054cc8: 0x1054cc8: sw    v1, -4116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1029
	add
	ldloc 6
	stelem.i4
L_1054ccc:
// 0x01054ccc: 0x1054ccc: lw    ra, 28(sp)
// 0x01054cd0: 0x1054cd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054cd4: 0x1054cd4: addiu v0, v0, -4112
	ldloc 5
	ldc.i4 -4112
	add
	stloc 5
// 0x01054cd8: 0x1054cd8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01054cdc: 0x1054cdc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01054ce0: 0x1054ce0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_height_1054ce8(int32,int32,int32,int32,int32)
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
// 0x01054ce8: 0x1054ce8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054cec: 0x1054cec: lw    v1, -3996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldelem.i4
	stloc 6
// 0x01054cf0: 0x1054cf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054cf4: 0x1054cf4: sw    ra, 20(sp)
// 0x01054cf8: 0x1054cf8: beq   v1, zero, 0x1054d18 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1054d18
// --- basic block ---
// 0x01054d00: 0x1054d00: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01054d04: 0x1054d04: lw    a0, 14220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3555
	add
	ldelem.i4
	stloc.1
// 0x01054d08: 0x1054d08: jal   0x10c33ac sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01054d10: 0x1054d10: jal   0x10c32bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
L_1054d18:
// 0x01054d18: 0x1054d18: lw    ra, 20(sp)
// 0x01054d1c: 0x1054d1c: sll   zero, zero, 0
// 0x01054d20: 0x1054d20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_key_pressed_1054d28(int32)
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
// 0x01054d28: 0x1054d28: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054d2c: 0x1054d2c: lw    v0, -3928(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldelem.i4
	stloc.1
// 0x01054d30: 0x1054d30: sll   zero, zero, 0
// 0x01054d34: 0x1054d34: beq   v0, zero, 0x1054d80 sll   zero, zero, 0
	ldloc.1
	brfalse L_1054d80
// --- basic block ---
// 0x01054d3c: 0x1054d3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054d40: 0x1054d40: lw    v0, -3996(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldelem.i4
	stloc.1
// 0x01054d44: 0x1054d44: sll   zero, zero, 0
// 0x01054d48: 0x1054d48: beq   v0, zero, 0x1054d80 lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.2
	brfalse L_1054d80
// --- basic block ---
// 0x01054d50: 0x1054d50: addiu v1, v1, -3924
	ldloc.2
	ldc.i4 -3924
	add
	stloc.2
// 0x01054d54: 0x1054d54: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01054d58: 0x1054d58: lw    a0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01054d5c: 0x1054d5c: sll   zero, zero, 0
// 0x01054d60: 0x1054d60: slt   a0, v0, a0
	ldloc.1
	ldloc.0
	clt
	stloc.0
// 0x01054d64: 0x1054d64: bne   a0, zero, 0x1054d80 sll   zero, zero, 0
	ldloc.0
	brtrue L_1054d80
// --- basic block ---
// 0x01054d6c: 0x1054d6c: lw    v1, 12(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01054d70: 0x1054d70: sll   zero, zero, 0
// 0x01054d74: 0x1054d74: slt   v0, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x01054d78: 0x1054d78: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1054d80:
// 0x01054d80: 0x1054d80: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_message_ticker_short_click_1054d88(int32,int32,int32,int32,int32)
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
// 0x01054d88: 0x1054d88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054d8c: 0x1054d8c: lw    v0, -3928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldelem.i4
	stloc 5
// 0x01054d90: 0x1054d90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054d94: 0x1054d94: beq   v0, zero, 0x1054e08 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1054e08
// --- basic block ---
// 0x01054d9c: 0x1054d9c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01054da0: 0x1054da0: lw    v0, -3996(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldelem.i4
	stloc 5
// 0x01054da4: 0x1054da4: sll   zero, zero, 0
// 0x01054da8: 0x1054da8: beq   v0, zero, 0x1054e08 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_1054e08
// --- basic block ---
// 0x01054db0: 0x1054db0: addiu a1, a1, -3924
	ldloc.2
	ldc.i4 -3924
	add
	stloc.2
// 0x01054db4: 0x1054db4: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01054db8: 0x1054db8: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01054dbc: 0x1054dbc: sll   zero, zero, 0
// 0x01054dc0: 0x1054dc0: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01054dc4: 0x1054dc4: bne   a0, zero, 0x1054e08 sll   zero, zero, 0
	ldloc.1
	brtrue L_1054e08
// --- basic block ---
// 0x01054dcc: 0x1054dcc: lw    a0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01054dd0: 0x1054dd0: sll   zero, zero, 0
// 0x01054dd4: 0x1054dd4: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01054dd8: 0x1054dd8: bne   v0, zero, 0x1054e08 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1054e08
// --- basic block ---
// 0x01054de0: 0x1054de0: lw    v0, -4000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1000
	add
	ldelem.i4
	stloc 5
// 0x01054de4: 0x1054de4: sll   zero, zero, 0
// 0x01054de8: 0x1054de8: beq   v0, zero, 0x1054df8 sw    zero, -3996(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1054df8
// --- basic block ---
// 0x01054df0: 0x1054df0: jalr  v0 sll   zero, zero, 0
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
L_1054df8:
// 0x01054df8: 0x1054df8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054dfc: 0x1054dfc: sw    zero, -4000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054e00: 0x1054e00: j	 0x1054e0c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1054e0c
// --- basic block ---
L_1054e08:
// 0x01054e08: 0x1054e08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1054e0c:
// 0x01054e0c: 0x1054e0c: lw    ra, 20(sp)
// 0x01054e10: 0x1054e10: sll   zero, zero, 0
// 0x01054e14: 0x1054e14: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_is_on_1054e1c()
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
// 0x01054e1c: 0x1054e1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01054e20: 0x1054e20: lw    v0, -3996(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldelem.i4
	stloc.0
// 0x01054e24: 0x1054e24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_message_ticker_initialize_1054e2c(int32,int32,int32,int32,int32)
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
// 0x01054e2c: 0x1054e2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01054e30: 0x1054e30: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01054e34: 0x1054e34: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01054e38: 0x1054e38: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01054e3c: 0x1054e3c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054e40: 0x1054e40: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01054e44: 0x1054e44: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054e48: 0x1054e48: addiu a2, s1, 30180
	ldloc 8
	ldc.i4 30180
	add
	stloc.3
// 0x01054e4c: 0x1054e4c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01054e50: 0x1054e50: sw    ra, 36(sp)
// 0x01054e54: 0x1054e54: jal   0x10a4610 sw    zero, -3928(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x01054e5c: 0x1054e5c: bne   v0, zero, 0x1054e90 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1054e90
// --- basic block ---
// 0x01054e64: 0x1054e64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054e68: 0x1054e68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054e6c: 0x1054e6c: addiu s1, s1, 30180
	ldloc 8
	ldc.i4 30180
	add
	stloc 8
// 0x01054e70: 0x1054e70: addiu a1, a1, 5928
	ldloc.2
	ldc.i4 5928
	add
	stloc.2
// 0x01054e74: 0x1054e74: addiu a3, a3, 5964
	ldloc 4
	ldc.i4 5964
	add
	stloc 4
// 0x01054e78: 0x1054e78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01054e7c: 0x1054e7c: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x01054e80: 0x1054e80: jal   0x100449c sw    s1, 16(sp)
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
// 0x01054e88: 0x1054e88: j	 0x1054f24 sll   zero, zero, 0
	br L_1054f24
// --- basic block ---
L_1054e90:
// 0x01054e90: 0x1054e90: jal   0x104f4b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054e98: 0x1054e98: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01054e9c: 0x1054e9c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01054ea0: 0x1054ea0: jal   0x104f4d4 sw    v0, 14216(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3554
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054ea8: 0x1054ea8: addiu s2, s2, 14216
	ldloc 9
	ldc.i4 14216
	add
	stloc 9
// 0x01054eac: 0x1054eac: jal   0x1043024 sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1043024()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054eb4: 0x1054eb4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01054eb8: 0x1054eb8: addiu s1, s1, -3924
	ldloc 8
	ldc.i4 -3924
	add
	stloc 8
// 0x01054ebc: 0x1054ebc: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x01054ec0: 0x1054ec0: jal   0x1043024 sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1043024()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054ec8: 0x1054ec8: lw    v1, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01054ecc: 0x1054ecc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054ed0: 0x1054ed0: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01054ed4: 0x1054ed4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01054ed8: 0x1054ed8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054edc: 0x1054edc: addiu a0, a0, 30264
	ldloc.1
	ldc.i4 30264
	add
	stloc.1
// 0x01054ee0: 0x1054ee0: jal   0x1050400 sw    v0, 12(s1)
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
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054ee8: 0x1054ee8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054eec: 0x1054eec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01054ef0: 0x1054ef0: addiu a0, a0, 30276
	ldloc.1
	ldc.i4 30276
	add
	stloc.1
// 0x01054ef4: 0x1054ef4: jal   0x10502b0 sw    v0, -3908(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -977
	add
	ldloc 5
	stelem.i4
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
// 0x01054efc: 0x1054efc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01054f00: 0x1054f00: addiu a0, a0, 19752
	ldloc.1
	ldc.i4 19752
	add
	stloc.1
// 0x01054f04: 0x1054f04: jal   0x104cef0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_pressed_104cef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054f0c: 0x1054f0c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01054f10: 0x1054f10: addiu a0, a0, 19848
	ldloc.1
	ldc.i4 19848
	add
	stloc.1
// 0x01054f14: 0x1054f14: jal   0x104cf90 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_short_click_104cf90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054f1c: 0x1054f1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01054f20: 0x1054f20: sw    v0, -3928(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldloc 5
	stelem.i4
L_1054f24:
// 0x01054f24: 0x1054f24: lw    ra, 36(sp)
// 0x01054f28: 0x1054f28: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01054f2c: 0x1054f2c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01054f30: 0x1054f30: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01054f34: 0x1054f34: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_message_ticker_show_cb_1054f3c(int32,int32,int32,int32,int32)
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
// 0x01054f3c: 0x1054f3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054f40: 0x1054f40: lw    v0, -4012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1003
	add
	ldelem.i4
	stloc 5
// 0x01054f44: 0x1054f44: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01054f48: 0x1054f48: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054f4c: 0x1054f4c: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01054f50: 0x1054f50: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01054f54: 0x1054f54: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01054f58: 0x1054f58: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01054f5c: 0x1054f5c: sw    ra, 52(sp)
// 0x01054f60: 0x1054f60: sw    zero, -3996(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054f64: 0x1054f64: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01054f68: 0x1054f68: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01054f6c: 0x1054f6c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01054f70: 0x1054f70: beq   v0, zero, 0x1054f80 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_1054f80
// --- basic block ---
// 0x01054f78: 0x1054f78: jal   0x1000930 addu  a0, v0, zero
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
L_1054f80:
// 0x01054f80: 0x1054f80: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01054f88: 0x1054f88: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054f8c: 0x1054f8c: lw    a0, -4008(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1002
	add
	ldelem.i4
	stloc.1
// 0x01054f90: 0x1054f90: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054f94: 0x1054f94: beq   a0, zero, 0x1054fa4 sw    v0, -4012(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1003
	add
	ldloc 5
	stelem.i4
	brfalse L_1054fa4
// --- basic block ---
// 0x01054f9c: 0x1054f9c: jal   0x1000930 sll   zero, zero, 0
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
L_1054fa4:
// 0x01054fa4: 0x1054fa4: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x01054fac: 0x1054fac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054fb0: 0x1054fb0: lw    a0, -4004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1001
	add
	ldelem.i4
	stloc.1
// 0x01054fb4: 0x1054fb4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054fb8: 0x1054fb8: beq   a0, zero, 0x1054fc8 sw    v0, -4008(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1002
	add
	ldloc 5
	stelem.i4
	brfalse L_1054fc8
// --- basic block ---
// 0x01054fc0: 0x1054fc0: jal   0x1000930 sll   zero, zero, 0
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
// 0x01054fc8: 0x1054fc8: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x01054fd0: 0x1054fd0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054fd4: 0x1054fd4: lw    v1, -4000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1000
	add
	ldelem.i4
	stloc 6
// 0x01054fd8: 0x1054fd8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054fdc: 0x1054fdc: beq   v1, zero, 0x1054fec sw    v0, -4004(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1001
	add
	ldloc 5
	stelem.i4
	brfalse L_1054fec
// --- basic block ---
// 0x01054fe4: 0x1054fe4: jalr  v1 sll   zero, zero, 0
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
L_1054fec:
// 0x01054fec: 0x1054fec: lw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01054ff0: 0x1054ff0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054ff4: 0x1054ff4: sw    v1, -4000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1000
	add
	ldloc 6
	stelem.i4
// 0x01054ff8: 0x1054ff8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01054ffc: 0x1054ffc: beq   s0, zero, 0x1055054 sw    s1, 14212(v0)
	ldloc 8
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3553
	add
	ldloc 10
	stelem.i4
	brfalse L_1055054
// --- basic block ---
// 0x01055004: 0x1055004: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01055008: 0x1055008: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105500c: 0x105500c: jal   0x10a4610 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055014: 0x1055014: bne   v0, zero, 0x1055058 lui   s2, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_1055058
// --- basic block ---
// 0x0105501c: 0x105501c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055020: 0x1055020: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01055024: 0x1055024: addiu v0, v0, 20744
	ldloc 5
	ldc.i4 20744
	add
	stloc 5
// 0x01055028: 0x1055028: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105502c: 0x105502c: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x01055030: 0x1055030: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01055034: 0x1055034: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055038: 0x1055038: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105503c: 0x105503c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055040: 0x1055040: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055044: 0x1055044: jal   0x10a5950 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105504c: 0x105504c: j	 0x10550cc sll   zero, zero, 0
	br L_10550cc
// --- basic block ---
L_1055054:
// 0x01055054: 0x1055054: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
L_1055058:
// 0x01055058: 0x1055058: lw    v0, -3992(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -998
	add
	ldelem.i4
	stloc 5
// 0x0105505c: 0x105505c: sll   zero, zero, 0
// 0x01055060: 0x1055060: bne   v0, zero, 0x1055098 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1055098
// --- basic block ---
// 0x01055068: 0x1055068: jal   0x1052eac addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052eac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055070: 0x1055070: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01055074: 0x1055074: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055078: 0x1055078: addiu a1, s0, 6012
	ldloc 8
	ldc.i4 6012
	add
	stloc.2
// 0x0105507c: 0x105507c: jal   0x1052ed0 sw    v0, -3992(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -998
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052ed0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055084: 0x1055084: addiu a2, s0, 6012
	ldloc 8
	ldc.i4 6012
	add
	stloc.3
// 0x01055088: 0x1055088: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105508c: 0x105508c: jal   0x10a4610 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055094: 0x1055094: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1055098:
// 0x01055098: 0x1055098: lw    a0, -3992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -998
	add
	ldelem.i4
	stloc.1
// 0x0105509c: 0x105509c: jal   0x1052f60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010550a4: 0x10550a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010550a8: 0x10550a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010550ac: 0x10550ac: blez  s1, 0x10550cc sw    v1, -3996(v0)
	ldloc 10
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldloc 6
	stelem.i4
	ldc.i4.s 0
	ble L_10550cc
// --- basic block ---
// 0x010550b4: 0x10550b4: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010550b8: 0x10550b8: mult  s1, a0
	ldloc 10
	ldloc.1
	mul
	stloc 13
// 0x010550bc: 0x10550bc: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x010550c0: 0x10550c0: mflo  lo
	ldloc 13
	stloc.1
// 0x010550c4: 0x10550c4: jal   0x1051448 addiu a1, a1, 20900
	ldloc.2
	ldc.i4 20900
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10550cc:
// 0x010550cc: 0x10550cc: lw    ra, 52(sp)
// 0x010550d0: 0x10550d0: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010550d4: 0x10550d4: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010550d8: 0x10550d8: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010550dc: 0x10550dc: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010550e0: 0x10550e0: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_message_ticker_show_10550e8(int32,int32,int32,int32,int32)
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
// 0x010550e8: 0x10550e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010550ec: 0x10550ec: sw    ra, 28(sp)
// 0x010550f0: 0x10550f0: jal   0x1054f3c sw    zero, 16(sp)
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
	call int32 Cibyl63::roadmap_message_ticker_show_cb_1054f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010550f8: 0x10550f8: lw    ra, 28(sp)
// 0x010550fc: 0x10550fc: sll   zero, zero, 0
// 0x01055100: 0x1055100: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_1055108(int32,int32,int32,int32,int32)
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
// 0x01055108: 0x1055108: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105510c: 0x105510c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01055110: 0x1055110: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01055114: 0x1055114: lw    v0, -3988(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -997
	add
	ldelem.i4
	stloc 5
// 0x01055118: 0x1055118: sw    ra, 28(sp)
// 0x0105511c: 0x105511c: bne   v0, zero, 0x1055150 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1055150
// --- basic block ---
// 0x01055124: 0x1055124: jal   0x1052eac addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052eac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105512c: 0x105512c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01055130: 0x1055130: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055134: 0x1055134: addiu a1, s0, 6012
	ldloc 8
	ldc.i4 6012
	add
	stloc.2
// 0x01055138: 0x1055138: jal   0x1052ed0 sw    v0, -3988(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -997
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052ed0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055140: 0x1055140: addiu a2, s0, 6012
	ldloc 8
	ldc.i4 6012
	add
	stloc.3
// 0x01055144: 0x1055144: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01055148: 0x1055148: jal   0x10a4610 addu  a1, zero, zero
	ldc.i4.s 0
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
L_1055150:
// 0x01055150: 0x1055150: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055154: 0x1055154: lw    a0, -3988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -997
	add
	ldelem.i4
	stloc.1
// 0x01055158: 0x1055158: jal   0x1052f60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055160: 0x1055160: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01055164: 0x1055164: lw    v0, 14212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3553
	add
	ldelem.i4
	stloc 5
// 0x01055168: 0x1055168: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105516c: 0x105516c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01055170: 0x1055170: blez  v0, 0x1055190 sw    a0, -3996(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	ble L_1055190
// --- basic block ---
// 0x01055178: 0x1055178: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0105517c: 0x105517c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x01055180: 0x1055180: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01055184: 0x1055184: mflo  lo
	ldloc 11
	stloc.1
// 0x01055188: 0x1055188: jal   0x1051448 addiu a1, a1, 20900
	ldloc.2
	ldc.i4 20900
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1055190:
// 0x01055190: 0x1055190: lw    ra, 28(sp)
// 0x01055194: 0x1055194: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01055198: 0x1055198: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105519c: 0x105519c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_hide_10551a4(int32,int32,int32,int32,int32)
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
// 0x010551a4: 0x10551a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010551a8: 0x10551a8: lw    v0, -4000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1000
	add
	ldelem.i4
	stloc 5
// 0x010551ac: 0x10551ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010551b0: 0x10551b0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010551b4: 0x10551b4: sw    ra, 20(sp)
// 0x010551b8: 0x10551b8: beq   v0, zero, 0x10551c8 sw    zero, -3996(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10551c8
// --- basic block ---
// 0x010551c0: 0x10551c0: jalr  v0 sll   zero, zero, 0
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
L_10551c8:
// 0x010551c8: 0x10551c8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010551cc: 0x10551cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010551d0: 0x10551d0: addiu a0, a0, 20900
	ldloc.1
	ldc.i4 20900
	add
	stloc.1
// 0x010551d4: 0x10551d4: jal   0x10512b0 sw    zero, -4000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1000
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010551dc: 0x10551dc: lw    ra, 20(sp)
// 0x010551e0: 0x10551e0: sll   zero, zero, 0
// 0x010551e4: 0x10551e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_display_10551ec(int32,int32,int32,int32,int32)
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
// 0x010551ec: 0x10551ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010551f0: 0x10551f0: lw    v0, -3928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldelem.i4
	stloc 5
// 0x010551f4: 0x10551f4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010551f8: 0x10551f8: sw    ra, 60(sp)
// 0x010551fc: 0x10551fc: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01055200: 0x1055200: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01055204: 0x1055204: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01055208: 0x1055208: beq   v0, zero, 0x1055470 sw    s0, 44(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brfalse L_1055470
// --- basic block ---
// 0x01055210: 0x1055210: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055214: 0x1055214: lw    v0, -3996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldelem.i4
	stloc 5
// 0x01055218: 0x1055218: sll   zero, zero, 0
// 0x0105521c: 0x105521c: beq   v0, zero, 0x1055470 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_1055470
// --- basic block ---
// 0x01055224: 0x1055224: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01055228: 0x1055228: addiu a2, a2, 30180
	ldloc.3
	ldc.i4 30180
	add
	stloc.3
// 0x0105522c: 0x105522c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01055230: 0x1055230: lw    s3, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 11
// 0x01055234: 0x1055234: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105523c: 0x105523c: beq   v0, zero, 0x1055288 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1055288
// --- basic block ---
// 0x01055244: 0x1055244: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01055248: 0x1055248: j	 0x105527c addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_105527c
// --- basic block ---
L_1055250:
// 0x01055250: 0x1055250: jal   0x1043024 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1043024()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055258: 0x1055258: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0105525c: 0x105525c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055260: 0x1055260: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01055264: 0x1055264: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01055268: 0x1055268: jal   0x1050a58 sw    v0, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055270: 0x1055270: jal   0x104f4b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055278: 0x1055278: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_105527c:
// 0x0105527c: 0x105527c: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01055280: 0x1055280: bne   v0, zero, 0x1055250 sll   zero, zero, 0
	ldloc 5
	brtrue L_1055250
// --- basic block ---
L_1055288:
// 0x01055288: 0x1055288: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105528c: 0x105528c: lw    a0, -3908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -977
	add
	ldelem.i4
	stloc.1
// 0x01055290: 0x1055290: jal   0x104f85c sw    zero, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055298: 0x1055298: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0105529c: 0x105529c: lw    v1, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 6
// 0x010552a0: 0x10552a0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010552a4: 0x10552a4: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 13
// 0x010552a8: 0x10552a8: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010552ac: 0x10552ac: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010552b0: 0x10552b0: mflo  lo
	ldloc 13
	stloc 6
// 0x010552b4: 0x10552b4: jal   0x1043024 sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1043024()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010552bc: 0x10552bc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010552c0: 0x10552c0: lw    a3, -4012(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1003
	add
	ldelem.i4
	stloc 4
// 0x010552c4: 0x10552c4: addiu v0, v0, 18
	ldloc 5
	ldc.i4.s 18
	add
	stloc 5
// 0x010552c8: 0x10552c8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010552cc: 0x10552cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010552d0: 0x10552d0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010552d4: 0x10552d4: jal   0x104ff60 sw    v0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010552dc: 0x10552dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010552e0: 0x10552e0: lw    a2, -4008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1002
	add
	ldelem.i4
	stloc.3
// 0x010552e4: 0x10552e4: sll   zero, zero, 0
// 0x010552e8: 0x10552e8: beq   a2, zero, 0x105536c lui   a0, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc.1
	brfalse L_105536c
// --- basic block ---
// 0x010552f0: 0x10552f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010552f4: 0x10552f4: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010552fc: 0x10552fc: beq   v0, zero, 0x1055368 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1055368
// --- basic block ---
// 0x01055304: 0x1055304: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01055308: 0x1055308: jal   0x1043024 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1043024()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055310: 0x1055310: jal   0x10c33ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01055318: 0x1055318: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0105531c: 0x105531c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01055320: 0x1055320: lw    a0, 14220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3555
	add
	ldelem.i4
	stloc.1
// 0x01055324: 0x1055324: jal   0x10c33ac sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x0105532c: 0x105532c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01055330: 0x1055330: lw    a1, 22664(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5666
	add
	ldelem.i4
	stloc.2
// 0x01055334: 0x1055334: jal   0x10c3180 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3180(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105533c: 0x105533c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055340: 0x1055340: jal   0x10c30d0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__addsf3_10c30d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055348: 0x1055348: jal   0x10c32bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01055350: 0x1055350: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01055354: 0x1055354: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055358: 0x1055358: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105535c: 0x105535c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01055360: 0x1055360: jal   0x1050a58 sw    v0, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1055368:
// 0x01055368: 0x1055368: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105536c:
// 0x0105536c: 0x105536c: jal   0x101cf9c addiu a0, a0, -14264
	ldloc.1
	ldc.i4 -14264
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
// 0x01055374: 0x1055374: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01055378: 0x1055378: addiu a0, s1, -3984
	ldloc 9
	ldc.i4 -3984
	add
	stloc.1
// 0x0105537c: 0x105537c: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055384: 0x1055384: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01055388: 0x1055388: addiu v0, s1, -3984
	ldloc 9
	ldc.i4 -3984
	add
	stloc 5
// 0x0105538c: 0x105538c: addiu v1, v1, 21644
	ldloc 6
	ldc.i4 21644
	add
	stloc 6
// 0x01055390: 0x1055390: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01055394: 0x1055394: addiu a0, a0, -29384
	ldloc.1
	ldc.i4 -29384
	add
	stloc.1
// 0x01055398: 0x1055398: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105539c: 0x105539c: sw    v1, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010553a0: 0x10553a0: jal   0x1040b64 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_set_right_soft_key_1040b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010553a8: 0x10553a8: jal   0x10215b8 sll   zero, zero, 0
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
// 0x010553b0: 0x10553b0: lw    v0, -4004(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1001
	add
	ldelem.i4
	stloc 5
// 0x010553b4: 0x10553b4: sll   zero, zero, 0
// 0x010553b8: 0x10553b8: beq   v0, zero, 0x1055470 sll   zero, zero, 0
	ldloc 5
	brfalse L_1055470
// --- basic block ---
// 0x010553c0: 0x10553c0: jal   0x104f4b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010553c8: 0x10553c8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010553cc: 0x10553cc: lw    s0, -22676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 8
// 0x010553d0: 0x10553d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010553d4: 0x10553d4: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010553d8: 0x10553d8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010553dc: 0x10553dc: jal   0x104f4b0 addiu s0, s0, -5
	ldloc 8
	ldc.i4.s -5
	add
	stloc 8
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010553e4: 0x10553e4: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010553e8: 0x10553e8: jal   0x1043024 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1043024()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010553f0: 0x10553f0: addiu v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	add
	stloc 5
// 0x010553f4: 0x10553f4: jal   0x1043024 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1043024()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010553fc: 0x10553fc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01055400: 0x1055400: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01055404: 0x1055404: lw    a0, 14220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3555
	add
	ldelem.i4
	stloc.1
// 0x01055408: 0x1055408: jal   0x10c33ac sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01055410: 0x1055410: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01055414: 0x1055414: lw    a1, 22668(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5667
	add
	ldelem.i4
	stloc.2
// 0x01055418: 0x1055418: jal   0x10c30d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__addsf3_10c30d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055420: 0x1055420: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055424: 0x1055424: jal   0x10c33ac addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x0105542c: 0x105542c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055430: 0x1055430: jal   0x10c30d0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__addsf3_10c30d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055438: 0x1055438: jal   0x10c32bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01055440: 0x1055440: lw    a1, -4004(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1001
	add
	ldelem.i4
	stloc.2
// 0x01055444: 0x1055444: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055448: 0x1055448: addiu a0, a0, 6028
	ldloc.1
	ldc.i4 6028
	add
	stloc.1
// 0x0105544c: 0x105544c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01055450: 0x1055450: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01055454: 0x1055454: jal   0x109a3b4 sw    v0, 36(sp)
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
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105545c: 0x105545c: lw    v1, 184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x01055460: 0x1055460: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055464: 0x1055464: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01055468: 0x1055468: jalr  v1 addu  a2, zero, zero
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
L_1055470:
// 0x01055470: 0x1055470: lw    ra, 60(sp)
// 0x01055474: 0x1055474: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01055478: 0x1055478: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0105547c: 0x105547c: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01055480: 0x1055480: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01055484: 0x1055484: jr    ra addiu sp, sp, 64
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
.method public static int32 softkey_callback_105548c(int32,int32,int32,int32,int32)
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
// 0x0105548c: 0x105548c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01055490: 0x1055490: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055494: 0x1055494: sw    ra, 20(sp)
// 0x01055498: 0x1055498: jal   0x10409e4 addiu a0, a0, -29384
	ldloc.1
	ldc.i4 -29384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_remove_right_soft_key_10409e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010554a0: 0x10554a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010554a4: 0x10554a4: lw    v0, -3928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldelem.i4
	stloc 5
// 0x010554a8: 0x10554a8: sll   zero, zero, 0
// 0x010554ac: 0x10554ac: beq   v0, zero, 0x10554e4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_10554e4
// --- basic block ---
// 0x010554b4: 0x10554b4: lw    v0, -3996(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldelem.i4
	stloc 5
// 0x010554b8: 0x10554b8: sll   zero, zero, 0
// 0x010554bc: 0x10554bc: beq   v0, zero, 0x10554e4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10554e4
// --- basic block ---
// 0x010554c4: 0x10554c4: lw    v0, -4000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1000
	add
	ldelem.i4
	stloc 5
// 0x010554c8: 0x10554c8: sll   zero, zero, 0
// 0x010554cc: 0x10554cc: beq   v0, zero, 0x10554dc sw    zero, -3996(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10554dc
// --- basic block ---
// 0x010554d4: 0x10554d4: jalr  v0 sll   zero, zero, 0
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
L_10554dc:
// 0x010554dc: 0x10554dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010554e0: 0x10554e0: sw    zero, -4000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1000
	add
	ldc.i4.s 0
	stelem.i4
L_10554e4:
// 0x010554e4: 0x10554e4: lw    ra, 20(sp)
// 0x010554e8: 0x10554e8: sll   zero, zero, 0
// 0x010554ec: 0x10554ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_num_following_10554f4(int32)
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
// 0x010554f4: 0x10554f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010554f8: 0x10554f8: jr    ra sw    a0, 544(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_groups_get_num_following_1055500()
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
// 0x01055500: 0x1055500: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01055504: 0x1055504: lw    v0, 544(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc.0
// 0x01055508: 0x1055508: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_get_active_group_wazer_icon_1055560()
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
L_1055560:
// 0x01055560: 0x1055560: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01055564: 0x1055564: jr    ra addiu v0, v0, 900
	ldloc.0
	ldc.i4 900
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_display_groups_supported_105556c()
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
// 0x0105556c: 0x105556c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_groups_term_1055574()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055574: 0x1055574: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 groups_callback_1055834(int32,int32,int32,int32,int32)
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
// 0x01055834: 0x1055834: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01055838: 0x1055838: lb    v1, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105583c: 0x105583c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01055840: 0x1055840: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01055844: 0x1055844: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01055848: 0x1055848: lw    s3, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x0105584c: 0x105584c: sw    ra, 36(sp)
// 0x01055850: 0x1055850: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01055854: 0x1055854: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01055858: 0x1055858: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105585c: 0x105585c: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01055860: 0x1055860: beq   v1, zero, 0x10558f8 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_10558f8
// --- basic block ---
// 0x01055868: 0x1055868: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105586c: 0x105586c: addiu a1, a1, 548
	ldloc.2
	ldc.i4 548
	add
	stloc.2
// 0x01055870: 0x1055870: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01055874: 0x1055874: jal   0x1001b14 sw    a2, 2600(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 650
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105587c: 0x105587c: beq   v0, zero, 0x1055898 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_1055898
// --- basic block ---
// 0x01055884: 0x1055884: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01055888: 0x1055888: addiu s2, s2, 1000
	ldloc 9
	ldc.i4 1000
	add
	stloc 9
// 0x0105588c: 0x105588c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01055890: 0x1055890: j	 0x10558d8 lui   s4, 0x70000
	ldc.i4 458752
	stloc 12
	br L_10558d8
// --- basic block ---
L_1055898:
// 0x01055898: 0x1055898: j	 0x10558cc addiu v1, v1, 800
	ldloc 7
	ldc.i4 800
	add
	stloc 7
	br L_10558cc
// --- basic block ---
L_10558a0:
// 0x010558a0: 0x10558a0: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010558a4: 0x10558a4: jal   0x1001b14 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010558ac: 0x10558ac: bne   v0, zero, 0x10558d8 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10558d8
// --- basic block ---
// 0x010558b4: 0x10558b4: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010558b8: 0x10558b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010558bc: 0x10558bc: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010558c0: 0x10558c0: addiu v0, v0, 1800
	ldloc 5
	ldc.i4 1800
	add
	stloc 5
// 0x010558c4: 0x10558c4: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010558c8: 0x10558c8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10558cc:
// 0x010558cc: 0x10558cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010558d0: 0x10558d0: j	 0x105590c sw    v1, 2604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 651
	add
	ldloc 7
	stelem.i4
	br L_105590c
// --- basic block ---
L_10558d8:
// 0x010558d8: 0x10558d8: lw    v0, 544(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x010558dc: 0x10558dc: sll   zero, zero, 0
// 0x010558e0: 0x10558e0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010558e4: 0x10558e4: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010558e8: 0x10558e8: bne   v0, zero, 0x10558a0 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_10558a0
// --- basic block ---
// 0x010558f0: 0x10558f0: j	 0x1055910 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1055910
// --- basic block ---
L_10558f8:
// 0x010558f8: 0x10558f8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010558fc: 0x10558fc: addiu v1, v1, 18084
	ldloc 7
	ldc.i4 18084
	add
	stloc 7
// 0x01055900: 0x1055900: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055904: 0x1055904: sw    v1, 2604(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 651
	add
	ldloc 7
	stelem.i4
// 0x01055908: 0x1055908: sw    v1, 2600(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 650
	add
	ldloc 7
	stelem.i4
L_105590c:
// 0x0105590c: 0x105590c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1055910:
// 0x01055910: 0x1055910: addiu a0, a0, 6048
	ldloc.1
	ldc.i4 6048
	add
	stloc.1
// 0x01055914: 0x1055914: jal   0x1095f20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105591c: 0x105591c: beq   s3, zero, 0x105592c sll   zero, zero, 0
	ldloc 10
	brfalse L_105592c
// --- basic block ---
// 0x01055924: 0x1055924: jalr  s3 sll   zero, zero, 0
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
L_105592c:
// 0x0105592c: 0x105592c: lw    ra, 36(sp)
// 0x01055930: 0x1055930: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01055934: 0x1055934: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01055938: 0x1055938: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0105593c: 0x105593c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01055940: 0x1055940: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x01055944: 0x1055944: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01055948: 0x1055948: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_groups_feature_enabled_1055950(int32,int32,int32,int32,int32)
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
// 0x01055950: 0x1055950: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055954: 0x1055954: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055958: 0x1055958: sw    ra, 20(sp)
// 0x0105595c: 0x105595c: jal   0x100e5a4 addiu a0, a0, 14288
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
// 0x01055964: 0x1055964: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055968: 0x1055968: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105596c: 0x105596c: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055974: 0x1055974: lw    ra, 20(sp)
// 0x01055978: 0x1055978: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0105597c: 0x105597c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_url_1055984(int32,int32,int32,int32,int32)
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
// 0x01055984: 0x1055984: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055988: 0x1055988: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105598c: 0x105598c: sw    ra, 20(sp)
// 0x01055990: 0x1055990: jal   0x100e5a4 addiu a0, a0, 14272
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
// 0x01055998: 0x1055998: lw    ra, 20(sp)
// 0x0105599c: 0x105599c: sll   zero, zero, 0
// 0x010559a0: 0x10559a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_show_wazer_config_10559a8(int32,int32,int32,int32,int32)
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
// 0x010559a8: 0x10559a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010559ac: 0x10559ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010559b0: 0x10559b0: addiu a0, a0, 14256
	ldloc.1
	ldc.i4 14256
	add
	stloc.1
// 0x010559b4: 0x10559b4: sw    ra, 20(sp)
// 0x010559b8: 0x10559b8: jal   0x100e5a4 sw    s0, 16(sp)
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
// 0x010559c0: 0x10559c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010559c4: 0x10559c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010559c8: 0x10559c8: addiu a1, a1, -20
	ldloc.2
	ldc.i4.s -20
	add
	stloc.2
// 0x010559cc: 0x10559cc: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010559d4: 0x10559d4: beq   v0, zero, 0x10559f8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10559f8
// --- basic block ---
// 0x010559dc: 0x10559dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010559e0: 0x10559e0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010559e4: 0x10559e4: jal   0x1001b14 addiu a1, a1, 5620
	ldloc.2
	ldc.i4 5620
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010559ec: 0x10559ec: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x010559f0: 0x10559f0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010559f4: 0x10559f4: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_10559f8:
// 0x010559f8: 0x10559f8: lw    ra, 20(sp)
// 0x010559fc: 0x10559fc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01055a00: 0x1055a00: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01055a04: 0x1055a04: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_popup_config_1055a0c(int32,int32,int32,int32,int32)
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
// 0x01055a0c: 0x1055a0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055a10: 0x1055a10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055a14: 0x1055a14: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01055a18: 0x1055a18: sw    ra, 20(sp)
// 0x01055a1c: 0x1055a1c: jal   0x100e5a4 addiu a0, a0, 14240
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
// 0x01055a24: 0x1055a24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055a28: 0x1055a28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055a2c: 0x1055a2c: addiu a1, a1, 5632
	ldloc.2
	ldc.i4 5632
	add
	stloc.2
// 0x01055a30: 0x1055a30: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055a38: 0x1055a38: beq   v0, zero, 0x1055a70 sll   zero, zero, 0
	ldloc 5
	brfalse L_1055a70
// --- basic block ---
// 0x01055a40: 0x1055a40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055a44: 0x1055a44: addiu a1, a1, 5620
	ldloc.2
	ldc.i4 5620
	add
	stloc.2
// 0x01055a48: 0x1055a48: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055a50: 0x1055a50: beq   v0, zero, 0x1055a74 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1055a74
// --- basic block ---
// 0x01055a58: 0x1055a58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055a5c: 0x1055a5c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01055a60: 0x1055a60: jal   0x1001b14 addiu a1, a1, 5612
	ldloc.2
	ldc.i4 5612
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055a68: 0x1055a68: beq   v0, zero, 0x1055a74 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1055a74
// --- basic block ---
L_1055a70:
// 0x01055a70: 0x1055a70: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1055a74:
// 0x01055a74: 0x1055a74: lw    ra, 20(sp)
// 0x01055a78: 0x1055a78: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01055a7c: 0x1055a7c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01055a80: 0x1055a80: jr    ra addiu sp, sp, 24
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
