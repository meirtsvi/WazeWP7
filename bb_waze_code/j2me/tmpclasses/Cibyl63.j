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

.method public static int32 ResetEditBoxCameraImagePath_105433c()
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
// 0x0105433c: 0x105433c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01054340: 0x1054340: jr    ra sb    zero, -4428(v0)
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
.method public static int32 rim_on_editboxcamera_closed_1054388(int32,int32,int32,int32,int32)
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
// 0x01054388: 0x1054388: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105438c: 0x105438c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054390: 0x1054390: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01054394: 0x1054394: addiu v1, v1, -5428
	ldloc 5
	ldc.i4 -5428
	add
	stloc 5
// 0x01054398: 0x1054398: lb    t0, -4428(v0)
	ldloc 6
	ldc.i4 -4428
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0105439c: 0x105439c: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x010543a0: 0x10543a0: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010543a4: 0x10543a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010543a8: 0x10543a8: addiu t1, zero, 2
	ldc.i4.2
	stloc 8
// 0x010543ac: 0x10543ac: sw    ra, 20(sp)
// 0x010543b0: 0x10543b0: subu  t1, t1, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x010543b4: 0x10543b4: sb    zero, 0(v1)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010543b8: 0x10543b8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010543bc: 0x10543bc: addu  v1, a0, zero
	ldloc.1
	stloc 5
// 0x010543c0: 0x10543c0: beq   t0, zero, 0x10543d4 lui   a0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc.1
	brfalse L_10543d4
// --- basic block ---
// 0x010543c8: 0x10543c8: addiu v0, v0, -4428
	ldloc 6
	ldc.i4 -4428
	add
	stloc 6
// 0x010543cc: 0x10543cc: j	 0x10543d8 sw    v0, -4172(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1043
	add
	ldloc 6
	stelem.i4
	br L_10543d8
// --- basic block ---
L_10543d4:
// 0x010543d4: 0x10543d4: sw    zero, -4172(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1043
	add
	ldc.i4.s 0
	stelem.i4
L_10543d8:
// 0x010543d8: 0x10543d8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010543dc: 0x10543dc: addu  a0, t1, zero
	ldloc 8
	stloc.1
// 0x010543e0: 0x10543e0: jalr  v1 addiu a1, a1, -5428
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
// 0x010543e8: 0x10543e8: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010543f0: 0x10543f0: lw    ra, 20(sp)
// 0x010543f4: 0x10543f4: sll   zero, zero, 0
// 0x010543f8: 0x10543f8: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditboxCamera_1054400(int32,int32,int32,int32,int32)
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
// 0x01054400: 0x1054400: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01054404: 0x1054404: lw    v0, -5432(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1358
	add
	ldelem.i4
	stloc 6
// 0x01054408: 0x1054408: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105440c: 0x105440c: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01054410: 0x1054410: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01054414: 0x1054414: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01054418: 0x1054418: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105441c: 0x105441c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01054420: 0x1054420: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01054424: 0x1054424: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01054428: 0x1054428: sw    ra, 44(sp)
// 0x0105442c: 0x105442c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01054430: 0x1054430: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01054434: 0x1054434: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01054438: 0x1054438: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0105443c: 0x105443c: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01054440: 0x1054440: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01054444: 0x1054444: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01054448: 0x1054448: bne   v0, zero, 0x1054478 addu  s3, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_1054478
// --- basic block ---
// 0x01054450: 0x1054450: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01054454: 0x1054454: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01054458: 0x1054458: addiu a2, a2, -4428
	ldloc.3
	ldc.i4 -4428
	add
	stloc.3
// 0x0105445c: 0x105445c: addiu a1, a1, -5428
	ldloc.2
	ldc.i4 -5428
	add
	stloc.2
// 0x01054460: 0x1054460: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01054464: 0x1054464: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01054468: 0x1054468: cibyl_sysc 0x1d36
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_registerAddrs(int32,int32)
// 0x0105446c: 0x105446c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01054470: 0x1054470: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01054474: 0x1054474: sw    v0, -5432(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1358
	add
	ldloc 6
	stelem.i4
L_1054478:
// 0x01054478: 0x1054478: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 6
// 0x0105447c: 0x105447c: beq   v0, zero, 0x1054494 andi  v0, a0, 2
	ldloc 6
	ldloc.1
	ldc.i4.2
	and
	stloc 6
	brfalse L_1054494
// --- basic block ---
// 0x01054484: 0x1054484: jal   0x1052b68 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_input_type_set_mode_1052b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105448c: 0x105448c: j	 0x10544e4 addiu v1, zero, 2
	ldc.i4.2
	stloc 7
	br L_10544e4
// --- basic block ---
L_1054494:
// 0x01054494: 0x1054494: beq   v0, zero, 0x10544ac andi  v0, a0, 4
	ldloc 6
	ldloc.1
	ldc.i4.4
	and
	stloc 6
	brfalse L_10544ac
// --- basic block ---
// 0x0105449c: 0x105449c: jal   0x1052b68 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_input_type_set_mode_1052b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010544a4: 0x10544a4: j	 0x10544e4 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_10544e4
// --- basic block ---
L_10544ac:
// 0x010544ac: 0x10544ac: beq   v0, zero, 0x10544bc lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_10544bc
// --- basic block ---
// 0x010544b4: 0x10544b4: j	 0x10544d8 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	br L_10544d8
// --- basic block ---
L_10544bc:
// 0x010544bc: 0x10544bc: and   a0, a0, v0
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x010544c0: 0x10544c0: beq   a0, zero, 0x10544d8 addiu a0, zero, 31
	ldloc.1
	ldc.i4.s 31
	stloc.1
	brfalse L_10544d8
// --- basic block ---
// 0x010544c8: 0x10544c8: jal   0x1052b68 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_input_type_set_mode_1052b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010544d0: 0x10544d0: j	 0x10544e4 addiu v1, zero, 5
	ldc.i4.5
	stloc 7
	br L_10544e4
// --- basic block ---
L_10544d8:
// 0x010544d8: 0x10544d8: jal   0x1052b68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_input_type_set_mode_1052b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010544e0: 0x10544e0: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_10544e4:
// 0x010544e4: 0x10544e4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010544e8: 0x10544e8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010544ec: 0x10544ec: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010544f0: 0x10544f0: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010544f4: 0x10544f4: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010544f8: 0x10544f8: cibyl_sysc_arg 0x15
	ldloc 13
// 0x010544fc: 0x10544fc: cibyl_sysc_arg 0x16
	ldloc 14
// 0x01054500: 0x1054500: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01054504: 0x1054504: cibyl_sysc 0x1d5d
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_showEditBox(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01054508: 0x1054508: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0105450c: 0x105450c: lw    ra, 44(sp)
// 0x01054510: 0x1054510: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01054514: 0x1054514: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01054518: 0x1054518: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0105451c: 0x105451c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01054520: 0x1054520: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01054524: 0x1054524: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01054528: 0x1054528: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105452c: 0x105452c: jr    ra addiu sp, sp, 48
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
.method public static int32 save_changes_1054534(int32,int32,int32,int32,int32)
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
// 0x01054534: 0x1054534: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054538: 0x1054538: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105453c: 0x105453c: sw    ra, 20(sp)
// 0x01054540: 0x1054540: jal   0x1095d28 addiu a0, a0, 5596
	ldloc.1
	ldc.i4 5596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054548: 0x1054548: jal   0x1055934 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_set_popup_config_1055934(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054550: 0x1054550: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054554: 0x1054554: jal   0x1095d28 addiu a0, a0, 5604
	ldloc.1
	ldc.i4 5604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105455c: 0x105455c: jal   0x105590c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_set_show_wazer_config_105590c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054564: 0x1054564: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
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
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_save_105457c(int32,int32,int32,int32,int32)
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
// 0x0105457c: 0x105457c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054580: 0x1054580: sw    ra, 20(sp)
// 0x01054584: 0x1054584: jal   0x1054534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::save_changes_1054534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105458c: 0x105458c: jal   0x10960e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054594: 0x1054594: lw    ra, 20(sp)
// 0x01054598: 0x1054598: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105459c: 0x105459c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10545a4(int32,int32,int32,int32,int32)
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
// 0x010545a4: 0x10545a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010545a8: 0x10545a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010545ac: 0x10545ac: bne   a0, v0, 0x10545bc sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10545bc
// --- basic block ---
// 0x010545b4: 0x10545b4: jal   0x1054534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::save_changes_1054534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10545bc:
// 0x010545bc: 0x10545bc: lw    ra, 20(sp)
// 0x010545c0: 0x10545c0: sll   zero, zero, 0
// 0x010545c4: 0x10545c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_settings_10545cc(int32,int32,int32,int32,int32)
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
L_10545cc:
// 0x010545cc: 0x10545cc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010545d0: 0x10545d0: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010545d4: 0x10545d4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010545d8: 0x10545d8: lw    v0, -4168(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1042
	add
	ldelem.i4
	stloc 5
// 0x010545dc: 0x10545dc: sw    ra, 68(sp)
// 0x010545e0: 0x10545e0: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010545e4: 0x10545e4: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010545e8: 0x10545e8: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010545ec: 0x10545ec: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010545f0: 0x10545f0: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010545f4: 0x10545f4: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010545f8: 0x10545f8: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010545fc: 0x10545fc: bne   v0, zero, 0x10546c4 sw    s1, 36(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_10546c4
// --- basic block ---
// 0x01054604: 0x1054604: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054608: 0x1054608: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105460c: 0x105460c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054610: 0x1054610: addiu v0, v1, -4152
	ldloc 6
	ldc.i4 -4152
	add
	stloc 5
// 0x01054614: 0x1054614: addiu a1, a1, 5632
	ldloc.2
	ldc.i4 5632
	add
	stloc.2
// 0x01054618: 0x1054618: addiu s1, s1, 5620
	ldloc 8
	ldc.i4 5620
	add
	stloc 8
// 0x0105461c: 0x105461c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01054620: 0x1054620: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054624: 0x1054624: sw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01054628: 0x1054628: addiu s2, s2, 5612
	ldloc 11
	ldc.i4 5612
	add
	stloc 11
// 0x0105462c: 0x105462c: addiu a0, a0, 5640
	ldloc.1
	ldc.i4 5640
	add
	stloc.1
// 0x01054630: 0x1054630: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01054634: 0x1054634: jal   0x101ce20 sw    s2, -4152(v1)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105463c: 0x105463c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054640: 0x1054640: addiu a0, a0, 5660
	ldloc.1
	ldc.i4 5660
	add
	stloc.1
// 0x01054644: 0x1054644: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01054648: 0x1054648: jal   0x101ce20 sw    v0, -4164(s3)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054650: 0x1054650: addiu s3, s3, -4164
	ldloc 10
	ldc.i4 -4164
	add
	stloc 10
// 0x01054654: 0x1054654: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054658: 0x1054658: addiu a0, a0, 5688
	ldloc.1
	ldc.i4 5688
	add
	stloc.1
// 0x0105465c: 0x105465c: jal   0x101ce20 sw    v0, 4(s3)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054664: 0x1054664: sw    v0, 8(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01054668: 0x1054668: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105466c: 0x105466c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01054670: 0x1054670: addiu v1, a1, -4128
	ldloc.2
	ldc.i4 -4128
	add
	stloc 6
// 0x01054674: 0x1054674: addiu v0, v0, -20
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
// 0x01054678: 0x1054678: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105467c: 0x105467c: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01054680: 0x1054680: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01054684: 0x1054684: addiu a0, a0, 5696
	ldloc.1
	ldc.i4 5696
	add
	stloc.1
// 0x01054688: 0x1054688: jal   0x101ce20 sw    s2, -4128(a1)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054690: 0x1054690: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054694: 0x1054694: addiu a0, a0, 5716
	ldloc.1
	ldc.i4 5716
	add
	stloc.1
// 0x01054698: 0x1054698: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105469c: 0x105469c: jal   0x101ce20 sw    v0, -4140(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010546a4: 0x10546a4: addiu s1, s1, -4140
	ldloc 8
	ldc.i4 -4140
	add
	stloc 8
// 0x010546a8: 0x10546a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010546ac: 0x10546ac: addiu a0, a0, 5736
	ldloc.1
	ldc.i4 5736
	add
	stloc.1
// 0x010546b0: 0x10546b0: jal   0x101ce20 sw    v0, 4(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010546b8: 0x10546b8: sw    v0, 8(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010546bc: 0x10546bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010546c0: 0x10546c0: sw    v0, -4168(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1042
	add
	ldloc 5
	stelem.i4
L_10546c4:
// 0x010546c4: 0x10546c4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010546c8: 0x10546c8: addiu a0, s1, 5748
	ldloc 8
	ldc.i4 5748
	add
	stloc.1
// 0x010546cc: 0x10546cc: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010546d4: 0x10546d4: bne   v0, zero, 0x1054978 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1054978
// --- basic block ---
// 0x010546dc: 0x10546dc: jal   0x101ce20 addiu a0, a0, -29364
	ldloc.1
	ldc.i4 -29364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010546e4: 0x10546e4: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x010546e8: 0x10546e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010546ec: 0x10546ec: addiu a2, a2, 17828
	ldloc.3
	ldc.i4 17828
	add
	stloc.3
// 0x010546f0: 0x10546f0: addiu a0, s1, 5748
	ldloc 8
	ldc.i4 5748
	add
	stloc.1
// 0x010546f4: 0x10546f4: jal   0x1096f84 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010546fc: 0x10546fc: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01054700: 0x1054700: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054704: 0x1054704: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01054708: 0x1054708: addiu a0, a0, 5768
	ldloc.1
	ldc.i4 5768
	add
	stloc.1
// 0x0105470c: 0x105470c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054710: 0x1054710: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01054714: 0x1054714: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01054718: 0x1054718: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0105471c: 0x105471c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01054720: 0x1054720: jal   0x1094fa0 lui   s8, 0x100000
	ldc.i4 1048576
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054728: 0x1054728: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105472c: 0x105472c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01054730: 0x1054730: ori   s8, s8, 136
	ldloc 15
	ldc.i4 136
	or
	stloc 15
// 0x01054734: 0x1054734: addiu a0, a0, 5796
	ldloc.1
	ldc.i4 5796
	add
	stloc.1
// 0x01054738: 0x1054738: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105473c: 0x105473c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01054740: 0x1054740: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x01054744: 0x1054744: jal   0x1094fa0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105474c: 0x105474c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054750: 0x1054750: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054754: 0x1054754: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054758: 0x1054758: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0105475c: 0x105475c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01054760: 0x1054760: jal   0x109a564 addiu s6, zero, 8
	ldc.i4.8
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01054768: 0x1054768: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105476c: 0x105476c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054770: 0x1054770: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01054774: 0x1054774: addiu a0, s7, -32292
	ldloc 16
	ldc.i4 -32292
	add
	stloc.1
// 0x01054778: 0x1054778: jal   0x1094fa0 sw    s6, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054780: 0x1054780: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054784: 0x1054784: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054788: 0x1054788: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105478c: 0x105478c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01054790: 0x1054790: jal   0x109a564 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01054798: 0x1054798: jal   0x101ce20 addiu a0, s5, 5808
	ldloc 13
	ldc.i4 5808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010547a0: 0x10547a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010547a4: 0x10547a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010547a8: 0x10547a8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010547ac: 0x10547ac: addiu a0, a0, 5824
	ldloc.1
	ldc.i4 5824
	add
	stloc.1
// 0x010547b0: 0x10547b0: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010547b8: 0x10547b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010547bc: 0x10547bc: jal   0x109a448 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010547c4: 0x10547c4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010547c8: 0x10547c8: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010547d0: 0x10547d0: jal   0x101ce20 addiu a0, s5, 5808
	ldloc 13
	ldc.i4 5808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010547d8: 0x10547d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010547dc: 0x10547dc: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010547e0: 0x10547e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010547e4: 0x10547e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010547e8: 0x10547e8: addiu a3, a3, -4164
	ldloc 4
	ldc.i4 -4164
	add
	stloc 4
// 0x010547ec: 0x10547ec: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010547f0: 0x10547f0: addiu a0, a0, 5596
	ldloc.1
	ldc.i4 5596
	add
	stloc.1
// 0x010547f4: 0x10547f4: addiu s5, zero, 2
	ldc.i4.2
	stloc 13
// 0x010547f8: 0x10547f8: addiu v0, v0, -4152
	ldloc 5
	ldc.i4 -4152
	add
	stloc 5
// 0x010547fc: 0x10547fc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01054800: 0x1054800: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01054804: 0x1054804: jal   0x1093f5c sw    zero, 24(sp)
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
	call int32 Cibyl111::ssd_choice_new_1093f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105480c: 0x105480c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054810: 0x1054810: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054818: 0x1054818: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105481c: 0x105481c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01054820: 0x1054820: jal   0x1095864 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054828: 0x1054828: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105482c: 0x105482c: addiu a0, a0, 32584
	ldloc.1
	ldc.i4 32584
	add
	stloc.1
// 0x01054830: 0x1054830: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054838: 0x1054838: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105483c: 0x105483c: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054844: 0x1054844: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01054848: 0x1054848: jal   0x109a448 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054850: 0x1054850: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054854: 0x1054854: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01054858: 0x1054858: addiu a0, a0, 5836
	ldloc.1
	ldc.i4 5836
	add
	stloc.1
// 0x0105485c: 0x105485c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054860: 0x1054860: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01054864: 0x1054864: jal   0x1094fa0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105486c: 0x105486c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054870: 0x1054870: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054874: 0x1054874: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054878: 0x1054878: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01054880: 0x1054880: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01054884: 0x1054884: addiu a0, s7, -32292
	ldloc 16
	ldc.i4 -32292
	add
	stloc.1
// 0x01054888: 0x1054888: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105488c: 0x105488c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01054890: 0x1054890: jal   0x1094fa0 sw    s6, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054898: 0x1054898: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105489c: 0x105489c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010548a0: 0x10548a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010548a4: 0x10548a4: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010548a8: 0x10548a8: jal   0x109a564 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010548b0: 0x10548b0: jal   0x101ce20 addiu a0, s6, 5848
	ldloc 14
	ldc.i4 5848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548b8: 0x10548b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010548bc: 0x10548bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010548c0: 0x10548c0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010548c4: 0x10548c4: addiu a0, a0, 5868
	ldloc.1
	ldc.i4 5868
	add
	stloc.1
// 0x010548c8: 0x10548c8: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548d0: 0x10548d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010548d4: 0x10548d4: jal   0x109a448 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548dc: 0x10548dc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010548e0: 0x10548e0: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548e8: 0x10548e8: jal   0x101ce20 addiu a0, s6, 5848
	ldloc 14
	ldc.i4 5848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548f0: 0x10548f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010548f4: 0x10548f4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010548f8: 0x10548f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010548fc: 0x10548fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054900: 0x1054900: addiu a3, a3, -4140
	ldloc 4
	ldc.i4 -4140
	add
	stloc 4
// 0x01054904: 0x1054904: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01054908: 0x1054908: addiu a0, a0, 5604
	ldloc.1
	ldc.i4 5604
	add
	stloc.1
// 0x0105490c: 0x105490c: addiu v0, v0, -4128
	ldloc 5
	ldc.i4 -4128
	add
	stloc 5
// 0x01054910: 0x1054910: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01054914: 0x1054914: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01054918: 0x1054918: jal   0x1093f5c sw    zero, 24(sp)
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
	call int32 Cibyl111::ssd_choice_new_1093f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054920: 0x1054920: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054924: 0x1054924: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105492c: 0x105492c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01054930: 0x1054930: jal   0x109a448 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054938: 0x1054938: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0105493c: 0x105493c: jal   0x109a448 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054944: 0x1054944: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054948: 0x1054948: jal   0x101ce20 addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054950: 0x1054950: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054954: 0x1054954: jal   0x109c9b8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105495c: 0x105495c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01054960: 0x1054960: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01054964: 0x1054964: jal   0x109a6f8 addiu a1, a1, 17788
	ldloc.2
	ldc.i4 17788
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x0105496c: 0x105496c: addiu a0, s1, 5748
	ldloc 8
	ldc.i4 5748
	add
	stloc.1
// 0x01054970: 0x1054970: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1054978:
// 0x01054978: 0x1054978: jal   0x1055890 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_popup_config_1055890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054980: 0x1054980: bne   v0, zero, 0x1054998 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1054998
// --- basic block ---
// 0x01054988: 0x1054988: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105498c: 0x105498c: lw    a1, -4144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1036
	add
	ldelem.i4
	stloc.2
// 0x01054990: 0x1054990: j	 0x10549d4 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10549d4
// --- basic block ---
L_1054998:
// 0x01054998: 0x1054998: bne   v0, v1, 0x10549b0 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_10549b0
// --- basic block ---
// 0x010549a0: 0x10549a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010549a4: 0x10549a4: lw    a1, -4148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1037
	add
	ldelem.i4
	stloc.2
// 0x010549a8: 0x10549a8: j	 0x10549d4 sll   zero, zero, 0
	br L_10549d4
// --- basic block ---
L_10549b0:
// 0x010549b0: 0x10549b0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010549b4: 0x10549b4: bne   v0, a0, 0x10549c8 lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_10549c8
// --- basic block ---
// 0x010549bc: 0x10549bc: lw    a1, -4152(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1038
	add
	ldelem.i4
	stloc.2
// 0x010549c0: 0x10549c0: j	 0x10549d4 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10549d4
// --- basic block ---
L_10549c8:
// 0x010549c8: 0x10549c8: addiu v1, v1, -4152
	ldloc 6
	ldc.i4 -4152
	add
	stloc 6
// 0x010549cc: 0x10549cc: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010549d0: 0x10549d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10549d4:
// 0x010549d4: 0x10549d4: jal   0x1095cb0 addiu a0, a0, 5596
	ldloc.1
	ldc.i4 5596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010549dc: 0x10549dc: jal   0x105582c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_show_wazer_config_105582c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010549e4: 0x10549e4: bne   v0, zero, 0x10549fc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10549fc
// --- basic block ---
// 0x010549ec: 0x10549ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010549f0: 0x10549f0: lw    a1, -4120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1030
	add
	ldelem.i4
	stloc.2
// 0x010549f4: 0x10549f4: j	 0x1054a1c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1054a1c
// --- basic block ---
L_10549fc:
// 0x010549fc: 0x10549fc: bne   v0, v1, 0x1054a14 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1054a14
// --- basic block ---
// 0x01054a04: 0x1054a04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054a08: 0x1054a08: lw    a1, -4124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1031
	add
	ldelem.i4
	stloc.2
// 0x01054a0c: 0x1054a0c: j	 0x1054a1c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1054a1c
// --- basic block ---
L_1054a14:
// 0x01054a14: 0x1054a14: lw    a1, -4128(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1032
	add
	ldelem.i4
	stloc.2
// 0x01054a18: 0x1054a18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054a1c:
// 0x01054a1c: 0x1054a1c: jal   0x1095cb0 addiu a0, a0, 5604
	ldloc.1
	ldc.i4 5604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054a24: 0x1054a24: lw    ra, 68(sp)
// 0x01054a28: 0x1054a28: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01054a2c: 0x1054a2c: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x01054a30: 0x1054a30: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01054a34: 0x1054a34: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01054a38: 0x1054a38: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01054a3c: 0x1054a3c: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01054a40: 0x1054a40: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01054a44: 0x1054a44: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01054a48: 0x1054a48: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01054a4c: 0x1054a4c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_version_write_1054a54(int32,int32,int32,int32,int32)
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
// 0x01054a54: 0x1054a54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01054a58: 0x1054a58: sw    ra, 28(sp)
// 0x01054a5c: 0x1054a5c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01054a60: 0x1054a60: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01054a64: 0x1054a64: jal   0x104d8a0 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104d8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054a6c: 0x1054a6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054a70: 0x1054a70: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01054a74: 0x1054a74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054a78: 0x1054a78: addiu a1, a1, 5880
	ldloc.2
	ldc.i4 5880
	add
	stloc.2
// 0x01054a7c: 0x1054a7c: jal   0x104ee04 addiu a2, a2, 14860
	ldloc.3
	ldc.i4 14860
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ee04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054a84: 0x1054a84: beq   v0, zero, 0x1054aa8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1054aa8
// --- basic block ---
// 0x01054a8c: 0x1054a8c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01054a90: 0x1054a90: jal   0x1000ef4 addu  a0, v0, zero
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
// 0x01054a98: 0x1054a98: jal   0x10023b4 addu  a0, s1, zero
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
// 0x01054aa0: 0x1054aa0: j	 0x1054ab4 sll   zero, zero, 0
	br L_1054ab4
// --- basic block ---
L_1054aa8:
// 0x01054aa8: 0x1054aa8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054aac: 0x1054aac: jal   0x100449c addiu a0, a0, 5888
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
L_1054ab4:
// 0x01054ab4: 0x1054ab4: lw    ra, 28(sp)
// 0x01054ab8: 0x1054ab8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01054abc: 0x1054abc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01054ac0: 0x1054ac0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_version_read_1054ac8(int32,int32,int32,int32,int32)
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
// 0x01054ac8: 0x1054ac8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054acc: 0x1054acc: lw    v0, -4116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1029
	add
	ldelem.i4
	stloc 5
// 0x01054ad0: 0x1054ad0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01054ad4: 0x1054ad4: sw    ra, 28(sp)
// 0x01054ad8: 0x1054ad8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01054adc: 0x1054adc: bne   v0, zero, 0x1054b50 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1054b50
// --- basic block ---
// 0x01054ae4: 0x1054ae4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01054ae8: 0x1054ae8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01054aec: 0x1054aec: jal   0x104d8a0 sb    zero, -4112(s1)
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
	call int32 Cibyl58::roadmap_path_user_104d8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054af4: 0x1054af4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054af8: 0x1054af8: jal   0x104e9cc addiu a1, s0, 5880
	ldloc 8
	ldc.i4 5880
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_exists_104e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054b00: 0x1054b00: beq   v0, zero, 0x1054b48 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1054b48
// --- basic block ---
// 0x01054b08: 0x1054b08: jal   0x104d8a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104d8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054b10: 0x1054b10: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054b14: 0x1054b14: addiu a1, s0, 5880
	ldloc 8
	ldc.i4 5880
	add
	stloc.2
// 0x01054b18: 0x1054b18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054b1c: 0x1054b1c: jal   0x104ee04 addiu a2, a2, 6784
	ldloc.3
	ldc.i4 6784
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ee04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054b24: 0x1054b24: beq   v0, zero, 0x1054b44 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1054b44
// --- basic block ---
// 0x01054b2c: 0x1054b2c: addiu a0, s1, -4112
	ldloc 9
	ldc.i4 -4112
	add
	stloc.1
// 0x01054b30: 0x1054b30: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01054b34: 0x1054b34: jal   0x1001e98 addu  a2, v0, zero
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
// 0x01054b3c: 0x1054b3c: jal   0x10023b4 addu  a0, s0, zero
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
L_1054b44:
// 0x01054b44: 0x1054b44: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1054b48:
// 0x01054b48: 0x1054b48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054b4c: 0x1054b4c: sw    v1, -4116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1029
	add
	ldloc 6
	stelem.i4
L_1054b50:
// 0x01054b50: 0x1054b50: lw    ra, 28(sp)
// 0x01054b54: 0x1054b54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054b58: 0x1054b58: addiu v0, v0, -4112
	ldloc 5
	ldc.i4 -4112
	add
	stloc 5
// 0x01054b5c: 0x1054b5c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01054b60: 0x1054b60: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01054b64: 0x1054b64: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_height_1054b6c(int32,int32,int32,int32,int32)
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
// 0x01054b6c: 0x1054b6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054b70: 0x1054b70: lw    v1, -3996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldelem.i4
	stloc 6
// 0x01054b74: 0x1054b74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054b78: 0x1054b78: sw    ra, 20(sp)
// 0x01054b7c: 0x1054b7c: beq   v1, zero, 0x1054b9c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1054b9c
// --- basic block ---
// 0x01054b84: 0x1054b84: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01054b88: 0x1054b88: lw    a0, 14220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3555
	add
	ldelem.i4
	stloc.1
// 0x01054b8c: 0x1054b8c: jal   0x10c328c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01054b94: 0x1054b94: jal   0x10c319c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
L_1054b9c:
// 0x01054b9c: 0x1054b9c: lw    ra, 20(sp)
// 0x01054ba0: 0x1054ba0: sll   zero, zero, 0
// 0x01054ba4: 0x1054ba4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_key_pressed_1054bac(int32)
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
// 0x01054bac: 0x1054bac: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054bb0: 0x1054bb0: lw    v0, -3928(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldelem.i4
	stloc.1
// 0x01054bb4: 0x1054bb4: sll   zero, zero, 0
// 0x01054bb8: 0x1054bb8: beq   v0, zero, 0x1054c04 sll   zero, zero, 0
	ldloc.1
	brfalse L_1054c04
// --- basic block ---
// 0x01054bc0: 0x1054bc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054bc4: 0x1054bc4: lw    v0, -3996(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldelem.i4
	stloc.1
// 0x01054bc8: 0x1054bc8: sll   zero, zero, 0
// 0x01054bcc: 0x1054bcc: beq   v0, zero, 0x1054c04 lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.2
	brfalse L_1054c04
// --- basic block ---
// 0x01054bd4: 0x1054bd4: addiu v1, v1, -3924
	ldloc.2
	ldc.i4 -3924
	add
	stloc.2
// 0x01054bd8: 0x1054bd8: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01054bdc: 0x1054bdc: lw    a0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01054be0: 0x1054be0: sll   zero, zero, 0
// 0x01054be4: 0x1054be4: slt   a0, v0, a0
	ldloc.1
	ldloc.0
	clt
	stloc.0
// 0x01054be8: 0x1054be8: bne   a0, zero, 0x1054c04 sll   zero, zero, 0
	ldloc.0
	brtrue L_1054c04
// --- basic block ---
// 0x01054bf0: 0x1054bf0: lw    v1, 12(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01054bf4: 0x1054bf4: sll   zero, zero, 0
// 0x01054bf8: 0x1054bf8: slt   v0, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x01054bfc: 0x1054bfc: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1054c04:
// 0x01054c04: 0x1054c04: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_message_ticker_short_click_1054c0c(int32,int32,int32,int32,int32)
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
// 0x01054c0c: 0x1054c0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054c10: 0x1054c10: lw    v0, -3928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldelem.i4
	stloc 5
// 0x01054c14: 0x1054c14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054c18: 0x1054c18: beq   v0, zero, 0x1054c8c sw    ra, 20(sp)
	ldloc 5
	brfalse L_1054c8c
// --- basic block ---
// 0x01054c20: 0x1054c20: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01054c24: 0x1054c24: lw    v0, -3996(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldelem.i4
	stloc 5
// 0x01054c28: 0x1054c28: sll   zero, zero, 0
// 0x01054c2c: 0x1054c2c: beq   v0, zero, 0x1054c8c lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_1054c8c
// --- basic block ---
// 0x01054c34: 0x1054c34: addiu a1, a1, -3924
	ldloc.2
	ldc.i4 -3924
	add
	stloc.2
// 0x01054c38: 0x1054c38: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01054c3c: 0x1054c3c: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01054c40: 0x1054c40: sll   zero, zero, 0
// 0x01054c44: 0x1054c44: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01054c48: 0x1054c48: bne   a0, zero, 0x1054c8c sll   zero, zero, 0
	ldloc.1
	brtrue L_1054c8c
// --- basic block ---
// 0x01054c50: 0x1054c50: lw    a0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01054c54: 0x1054c54: sll   zero, zero, 0
// 0x01054c58: 0x1054c58: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01054c5c: 0x1054c5c: bne   v0, zero, 0x1054c8c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1054c8c
// --- basic block ---
// 0x01054c64: 0x1054c64: lw    v0, -4000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1000
	add
	ldelem.i4
	stloc 5
// 0x01054c68: 0x1054c68: sll   zero, zero, 0
// 0x01054c6c: 0x1054c6c: beq   v0, zero, 0x1054c7c sw    zero, -3996(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1054c7c
// --- basic block ---
// 0x01054c74: 0x1054c74: jalr  v0 sll   zero, zero, 0
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
L_1054c7c:
// 0x01054c7c: 0x1054c7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054c80: 0x1054c80: sw    zero, -4000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054c84: 0x1054c84: j	 0x1054c90 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1054c90
// --- basic block ---
L_1054c8c:
// 0x01054c8c: 0x1054c8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1054c90:
// 0x01054c90: 0x1054c90: lw    ra, 20(sp)
// 0x01054c94: 0x1054c94: sll   zero, zero, 0
// 0x01054c98: 0x1054c98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_is_on_1054ca0()
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
// 0x01054ca0: 0x1054ca0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01054ca4: 0x1054ca4: lw    v0, -3996(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldelem.i4
	stloc.0
// 0x01054ca8: 0x1054ca8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_message_ticker_initialize_1054cb0(int32,int32,int32,int32,int32)
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
// 0x01054cb0: 0x1054cb0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01054cb4: 0x1054cb4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01054cb8: 0x1054cb8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01054cbc: 0x1054cbc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01054cc0: 0x1054cc0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054cc4: 0x1054cc4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01054cc8: 0x1054cc8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054ccc: 0x1054ccc: addiu a2, s1, 30180
	ldloc 8
	ldc.i4 30180
	add
	stloc.3
// 0x01054cd0: 0x1054cd0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01054cd4: 0x1054cd4: sw    ra, 36(sp)
// 0x01054cd8: 0x1054cd8: jal   0x10a44f0 sw    zero, -3928(s0)
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
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054ce0: 0x1054ce0: bne   v0, zero, 0x1054d14 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1054d14
// --- basic block ---
// 0x01054ce8: 0x1054ce8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054cec: 0x1054cec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054cf0: 0x1054cf0: addiu s1, s1, 30180
	ldloc 8
	ldc.i4 30180
	add
	stloc 8
// 0x01054cf4: 0x1054cf4: addiu a1, a1, 5928
	ldloc.2
	ldc.i4 5928
	add
	stloc.2
// 0x01054cf8: 0x1054cf8: addiu a3, a3, 5964
	ldloc 4
	ldc.i4 5964
	add
	stloc 4
// 0x01054cfc: 0x1054cfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01054d00: 0x1054d00: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x01054d04: 0x1054d04: jal   0x100449c sw    s1, 16(sp)
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
// 0x01054d0c: 0x1054d0c: j	 0x1054da8 sll   zero, zero, 0
	br L_1054da8
// --- basic block ---
L_1054d14:
// 0x01054d14: 0x1054d14: jal   0x104f334 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054d1c: 0x1054d1c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01054d20: 0x1054d20: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01054d24: 0x1054d24: jal   0x104f358 sw    v0, 14216(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3554
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054d2c: 0x1054d2c: addiu s2, s2, 14216
	ldloc 9
	ldc.i4 14216
	add
	stloc 9
// 0x01054d30: 0x1054d30: jal   0x1042ea8 sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054d38: 0x1054d38: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01054d3c: 0x1054d3c: addiu s1, s1, -3924
	ldloc 8
	ldc.i4 -3924
	add
	stloc 8
// 0x01054d40: 0x1054d40: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x01054d44: 0x1054d44: jal   0x1042ea8 sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054d4c: 0x1054d4c: lw    v1, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01054d50: 0x1054d50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054d54: 0x1054d54: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01054d58: 0x1054d58: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01054d5c: 0x1054d5c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054d60: 0x1054d60: addiu a0, a0, 30264
	ldloc.1
	ldc.i4 30264
	add
	stloc.1
// 0x01054d64: 0x1054d64: jal   0x1050284 sw    v0, 12(s1)
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
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054d6c: 0x1054d6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054d70: 0x1054d70: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01054d74: 0x1054d74: addiu a0, a0, 30276
	ldloc.1
	ldc.i4 30276
	add
	stloc.1
// 0x01054d78: 0x1054d78: jal   0x1050134 sw    v0, -3908(v1)
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
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054d80: 0x1054d80: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01054d84: 0x1054d84: addiu a0, a0, 19372
	ldloc.1
	ldc.i4 19372
	add
	stloc.1
// 0x01054d88: 0x1054d88: jal   0x104cd74 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_pressed_104cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054d90: 0x1054d90: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01054d94: 0x1054d94: addiu a0, a0, 19468
	ldloc.1
	ldc.i4 19468
	add
	stloc.1
// 0x01054d98: 0x1054d98: jal   0x104ce14 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_short_click_104ce14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054da0: 0x1054da0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01054da4: 0x1054da4: sw    v0, -3928(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldloc 5
	stelem.i4
L_1054da8:
// 0x01054da8: 0x1054da8: lw    ra, 36(sp)
// 0x01054dac: 0x1054dac: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01054db0: 0x1054db0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01054db4: 0x1054db4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01054db8: 0x1054db8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_message_ticker_show_cb_1054dc0(int32,int32,int32,int32,int32)
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
// 0x01054dc0: 0x1054dc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054dc4: 0x1054dc4: lw    v0, -4012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1003
	add
	ldelem.i4
	stloc 5
// 0x01054dc8: 0x1054dc8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01054dcc: 0x1054dcc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054dd0: 0x1054dd0: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01054dd4: 0x1054dd4: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01054dd8: 0x1054dd8: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01054ddc: 0x1054ddc: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01054de0: 0x1054de0: sw    ra, 52(sp)
// 0x01054de4: 0x1054de4: sw    zero, -3996(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054de8: 0x1054de8: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01054dec: 0x1054dec: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01054df0: 0x1054df0: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01054df4: 0x1054df4: beq   v0, zero, 0x1054e04 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_1054e04
// --- basic block ---
// 0x01054dfc: 0x1054dfc: jal   0x1000930 addu  a0, v0, zero
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
L_1054e04:
// 0x01054e04: 0x1054e04: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01054e0c: 0x1054e0c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054e10: 0x1054e10: lw    a0, -4008(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1002
	add
	ldelem.i4
	stloc.1
// 0x01054e14: 0x1054e14: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054e18: 0x1054e18: beq   a0, zero, 0x1054e28 sw    v0, -4012(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1003
	add
	ldloc 5
	stelem.i4
	brfalse L_1054e28
// --- basic block ---
// 0x01054e20: 0x1054e20: jal   0x1000930 sll   zero, zero, 0
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
L_1054e28:
// 0x01054e28: 0x1054e28: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x01054e30: 0x1054e30: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054e34: 0x1054e34: lw    a0, -4004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1001
	add
	ldelem.i4
	stloc.1
// 0x01054e38: 0x1054e38: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054e3c: 0x1054e3c: beq   a0, zero, 0x1054e4c sw    v0, -4008(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1002
	add
	ldloc 5
	stelem.i4
	brfalse L_1054e4c
// --- basic block ---
// 0x01054e44: 0x1054e44: jal   0x1000930 sll   zero, zero, 0
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
L_1054e4c:
// 0x01054e4c: 0x1054e4c: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x01054e54: 0x1054e54: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054e58: 0x1054e58: lw    v1, -4000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1000
	add
	ldelem.i4
	stloc 6
// 0x01054e5c: 0x1054e5c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054e60: 0x1054e60: beq   v1, zero, 0x1054e70 sw    v0, -4004(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1001
	add
	ldloc 5
	stelem.i4
	brfalse L_1054e70
// --- basic block ---
// 0x01054e68: 0x1054e68: jalr  v1 sll   zero, zero, 0
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
L_1054e70:
// 0x01054e70: 0x1054e70: lw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01054e74: 0x1054e74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054e78: 0x1054e78: sw    v1, -4000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1000
	add
	ldloc 6
	stelem.i4
// 0x01054e7c: 0x1054e7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01054e80: 0x1054e80: beq   s0, zero, 0x1054ed8 sw    s1, 14212(v0)
	ldloc 8
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3553
	add
	ldloc 10
	stelem.i4
	brfalse L_1054ed8
// --- basic block ---
// 0x01054e88: 0x1054e88: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054e8c: 0x1054e8c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054e90: 0x1054e90: jal   0x10a44f0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054e98: 0x1054e98: bne   v0, zero, 0x1054edc lui   s2, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_1054edc
// --- basic block ---
// 0x01054ea0: 0x1054ea0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054ea4: 0x1054ea4: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01054ea8: 0x1054ea8: addiu v0, v0, 20364
	ldloc 5
	ldc.i4 20364
	add
	stloc 5
// 0x01054eac: 0x1054eac: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01054eb0: 0x1054eb0: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x01054eb4: 0x1054eb4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054eb8: 0x1054eb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054ebc: 0x1054ebc: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01054ec0: 0x1054ec0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054ec4: 0x1054ec4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054ec8: 0x1054ec8: jal   0x10a5830 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054ed0: 0x1054ed0: j	 0x1054f50 sll   zero, zero, 0
	br L_1054f50
// --- basic block ---
L_1054ed8:
// 0x01054ed8: 0x1054ed8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
L_1054edc:
// 0x01054edc: 0x1054edc: lw    v0, -3992(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -998
	add
	ldelem.i4
	stloc 5
// 0x01054ee0: 0x1054ee0: sll   zero, zero, 0
// 0x01054ee4: 0x1054ee4: bne   v0, zero, 0x1054f1c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1054f1c
// --- basic block ---
// 0x01054eec: 0x1054eec: jal   0x1052d30 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052d30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054ef4: 0x1054ef4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01054ef8: 0x1054ef8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054efc: 0x1054efc: addiu a1, s0, 6012
	ldloc 8
	ldc.i4 6012
	add
	stloc.2
// 0x01054f00: 0x1054f00: jal   0x1052d54 sw    v0, -3992(s2)
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
	call int32 Cibyl62::roadmap_sound_list_add_1052d54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054f08: 0x1054f08: addiu a2, s0, 6012
	ldloc 8
	ldc.i4 6012
	add
	stloc.3
// 0x01054f0c: 0x1054f0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01054f10: 0x1054f10: jal   0x10a44f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054f18: 0x1054f18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1054f1c:
// 0x01054f1c: 0x1054f1c: lw    a0, -3992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -998
	add
	ldelem.i4
	stloc.1
// 0x01054f20: 0x1054f20: jal   0x1052de4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054f28: 0x1054f28: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01054f2c: 0x1054f2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054f30: 0x1054f30: blez  s1, 0x1054f50 sw    v1, -3996(v0)
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
	ble L_1054f50
// --- basic block ---
// 0x01054f38: 0x1054f38: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01054f3c: 0x1054f3c: mult  s1, a0
	ldloc 10
	ldloc.1
	mul
	stloc 13
// 0x01054f40: 0x1054f40: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01054f44: 0x1054f44: mflo  lo
	ldloc 13
	stloc.1
// 0x01054f48: 0x1054f48: jal   0x10512cc addiu a1, a1, 20520
	ldloc.2
	ldc.i4 20520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1054f50:
// 0x01054f50: 0x1054f50: lw    ra, 52(sp)
// 0x01054f54: 0x1054f54: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01054f58: 0x1054f58: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01054f5c: 0x1054f5c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01054f60: 0x1054f60: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01054f64: 0x1054f64: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_message_ticker_show_1054f6c(int32,int32,int32,int32,int32)
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
// 0x01054f6c: 0x1054f6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01054f70: 0x1054f70: sw    ra, 28(sp)
// 0x01054f74: 0x1054f74: jal   0x1054dc0 sw    zero, 16(sp)
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
	call int32 Cibyl63::roadmap_message_ticker_show_cb_1054dc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01054f7c: 0x1054f7c: lw    ra, 28(sp)
// 0x01054f80: 0x1054f80: sll   zero, zero, 0
// 0x01054f84: 0x1054f84: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_1054f8c(int32,int32,int32,int32,int32)
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
// 0x01054f8c: 0x1054f8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01054f90: 0x1054f90: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01054f94: 0x1054f94: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01054f98: 0x1054f98: lw    v0, -3988(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -997
	add
	ldelem.i4
	stloc 5
// 0x01054f9c: 0x1054f9c: sw    ra, 28(sp)
// 0x01054fa0: 0x1054fa0: bne   v0, zero, 0x1054fd4 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1054fd4
// --- basic block ---
// 0x01054fa8: 0x1054fa8: jal   0x1052d30 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052d30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054fb0: 0x1054fb0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01054fb4: 0x1054fb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054fb8: 0x1054fb8: addiu a1, s0, 6012
	ldloc 8
	ldc.i4 6012
	add
	stloc.2
// 0x01054fbc: 0x1054fbc: jal   0x1052d54 sw    v0, -3988(s1)
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
	call int32 Cibyl62::roadmap_sound_list_add_1052d54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054fc4: 0x1054fc4: addiu a2, s0, 6012
	ldloc 8
	ldc.i4 6012
	add
	stloc.3
// 0x01054fc8: 0x1054fc8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01054fcc: 0x1054fcc: jal   0x10a44f0 addu  a1, zero, zero
	ldc.i4.s 0
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
L_1054fd4:
// 0x01054fd4: 0x1054fd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054fd8: 0x1054fd8: lw    a0, -3988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -997
	add
	ldelem.i4
	stloc.1
// 0x01054fdc: 0x1054fdc: jal   0x1052de4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054fe4: 0x1054fe4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01054fe8: 0x1054fe8: lw    v0, 14212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3553
	add
	ldelem.i4
	stloc 5
// 0x01054fec: 0x1054fec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01054ff0: 0x1054ff0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01054ff4: 0x1054ff4: blez  v0, 0x1055014 sw    a0, -3996(v1)
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
	ble L_1055014
// --- basic block ---
// 0x01054ffc: 0x1054ffc: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01055000: 0x1055000: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x01055004: 0x1055004: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01055008: 0x1055008: mflo  lo
	ldloc 11
	stloc.1
// 0x0105500c: 0x105500c: jal   0x10512cc addiu a1, a1, 20520
	ldloc.2
	ldc.i4 20520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1055014:
// 0x01055014: 0x1055014: lw    ra, 28(sp)
// 0x01055018: 0x1055018: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105501c: 0x105501c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01055020: 0x1055020: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_hide_1055028(int32,int32,int32,int32,int32)
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
// 0x01055028: 0x1055028: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105502c: 0x105502c: lw    v0, -4000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1000
	add
	ldelem.i4
	stloc 5
// 0x01055030: 0x1055030: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055034: 0x1055034: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01055038: 0x1055038: sw    ra, 20(sp)
// 0x0105503c: 0x105503c: beq   v0, zero, 0x105504c sw    zero, -3996(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105504c
// --- basic block ---
// 0x01055044: 0x1055044: jalr  v0 sll   zero, zero, 0
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
L_105504c:
// 0x0105504c: 0x105504c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01055050: 0x1055050: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055054: 0x1055054: addiu a0, a0, 20520
	ldloc.1
	ldc.i4 20520
	add
	stloc.1
// 0x01055058: 0x1055058: jal   0x1051134 sw    zero, -4000(v0)
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
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055060: 0x1055060: lw    ra, 20(sp)
// 0x01055064: 0x1055064: sll   zero, zero, 0
// 0x01055068: 0x1055068: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_display_1055070(int32,int32,int32,int32,int32)
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
// 0x01055070: 0x1055070: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055074: 0x1055074: lw    v0, -3928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldelem.i4
	stloc 5
// 0x01055078: 0x1055078: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0105507c: 0x105507c: sw    ra, 60(sp)
// 0x01055080: 0x1055080: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01055084: 0x1055084: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01055088: 0x1055088: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105508c: 0x105508c: beq   v0, zero, 0x10552f4 sw    s0, 44(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brfalse L_10552f4
// --- basic block ---
// 0x01055094: 0x1055094: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055098: 0x1055098: lw    v0, -3996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldelem.i4
	stloc 5
// 0x0105509c: 0x105509c: sll   zero, zero, 0
// 0x010550a0: 0x10550a0: beq   v0, zero, 0x10552f4 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10552f4
// --- basic block ---
// 0x010550a8: 0x10550a8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010550ac: 0x10550ac: addiu a2, a2, 30180
	ldloc.3
	ldc.i4 30180
	add
	stloc.3
// 0x010550b0: 0x10550b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010550b4: 0x10550b4: lw    s3, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 11
// 0x010550b8: 0x10550b8: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010550c0: 0x10550c0: beq   v0, zero, 0x105510c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_105510c
// --- basic block ---
// 0x010550c8: 0x10550c8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010550cc: 0x10550cc: j	 0x1055100 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_1055100
// --- basic block ---
L_10550d4:
// 0x010550d4: 0x10550d4: jal   0x1042ea8 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010550dc: 0x10550dc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010550e0: 0x10550e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010550e4: 0x10550e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010550e8: 0x10550e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010550ec: 0x10550ec: jal   0x10508dc sw    v0, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010550f4: 0x10550f4: jal   0x104f334 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010550fc: 0x10550fc: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_1055100:
// 0x01055100: 0x1055100: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01055104: 0x1055104: bne   v0, zero, 0x10550d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10550d4
// --- basic block ---
L_105510c:
// 0x0105510c: 0x105510c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055110: 0x1055110: lw    a0, -3908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -977
	add
	ldelem.i4
	stloc.1
// 0x01055114: 0x1055114: jal   0x104f6e0 sw    zero, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105511c: 0x105511c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01055120: 0x1055120: lw    v1, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 6
// 0x01055124: 0x1055124: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01055128: 0x1055128: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 13
// 0x0105512c: 0x105512c: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01055130: 0x1055130: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01055134: 0x1055134: mflo  lo
	ldloc 13
	stloc 6
// 0x01055138: 0x1055138: jal   0x1042ea8 sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055140: 0x1055140: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01055144: 0x1055144: lw    a3, -4012(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1003
	add
	ldelem.i4
	stloc 4
// 0x01055148: 0x1055148: addiu v0, v0, 18
	ldloc 5
	ldc.i4.s 18
	add
	stloc 5
// 0x0105514c: 0x105514c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01055150: 0x1055150: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01055154: 0x1055154: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01055158: 0x1055158: jal   0x104fde4 sw    v0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055160: 0x1055160: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055164: 0x1055164: lw    a2, -4008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1002
	add
	ldelem.i4
	stloc.3
// 0x01055168: 0x1055168: sll   zero, zero, 0
// 0x0105516c: 0x105516c: beq   a2, zero, 0x10551f0 lui   a0, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc.1
	brfalse L_10551f0
// --- basic block ---
// 0x01055174: 0x1055174: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01055178: 0x1055178: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055180: 0x1055180: beq   v0, zero, 0x10551ec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10551ec
// --- basic block ---
// 0x01055188: 0x1055188: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0105518c: 0x105518c: jal   0x1042ea8 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055194: 0x1055194: jal   0x10c328c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x0105519c: 0x105519c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010551a0: 0x10551a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010551a4: 0x10551a4: lw    a0, 14220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3555
	add
	ldelem.i4
	stloc.1
// 0x010551a8: 0x10551a8: jal   0x10c328c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010551b0: 0x10551b0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010551b4: 0x10551b4: lw    a1, 22668(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5667
	add
	ldelem.i4
	stloc.2
// 0x010551b8: 0x10551b8: jal   0x10c3060 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x010551c0: 0x10551c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010551c4: 0x10551c4: jal   0x10c2fb0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__addsf3_10c2fb0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010551cc: 0x10551cc: jal   0x10c319c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010551d4: 0x10551d4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010551d8: 0x10551d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010551dc: 0x10551dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010551e0: 0x10551e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010551e4: 0x10551e4: jal   0x10508dc sw    v0, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10551ec:
// 0x010551ec: 0x10551ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10551f0:
// 0x010551f0: 0x10551f0: jal   0x101ce20 addiu a0, a0, -14264
	ldloc.1
	ldc.i4 -14264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010551f8: 0x10551f8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010551fc: 0x10551fc: addiu a0, s1, -3984
	ldloc 9
	ldc.i4 -3984
	add
	stloc.1
// 0x01055200: 0x1055200: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055208: 0x1055208: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x0105520c: 0x105520c: addiu v0, s1, -3984
	ldloc 9
	ldc.i4 -3984
	add
	stloc 5
// 0x01055210: 0x1055210: addiu v1, v1, 21264
	ldloc 6
	ldc.i4 21264
	add
	stloc 6
// 0x01055214: 0x1055214: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01055218: 0x1055218: addiu a0, a0, -29384
	ldloc.1
	ldc.i4 -29384
	add
	stloc.1
// 0x0105521c: 0x105521c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055220: 0x1055220: sw    v1, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01055224: 0x1055224: jal   0x10409e8 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_set_right_soft_key_10409e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105522c: 0x105522c: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055234: 0x1055234: lw    v0, -4004(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1001
	add
	ldelem.i4
	stloc 5
// 0x01055238: 0x1055238: sll   zero, zero, 0
// 0x0105523c: 0x105523c: beq   v0, zero, 0x10552f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10552f4
// --- basic block ---
// 0x01055244: 0x1055244: jal   0x104f334 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105524c: 0x105524c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01055250: 0x1055250: lw    s0, -22676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 8
// 0x01055254: 0x1055254: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01055258: 0x1055258: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0105525c: 0x105525c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01055260: 0x1055260: jal   0x104f334 addiu s0, s0, -5
	ldloc 8
	ldc.i4.s -5
	add
	stloc 8
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055268: 0x1055268: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0105526c: 0x105526c: jal   0x1042ea8 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055274: 0x1055274: addiu v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	add
	stloc 5
// 0x01055278: 0x1055278: jal   0x1042ea8 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055280: 0x1055280: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01055284: 0x1055284: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01055288: 0x1055288: lw    a0, 14220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3555
	add
	ldelem.i4
	stloc.1
// 0x0105528c: 0x105528c: jal   0x10c328c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01055294: 0x1055294: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01055298: 0x1055298: lw    a1, 22672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5668
	add
	ldelem.i4
	stloc.2
// 0x0105529c: 0x105529c: jal   0x10c2fb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__addsf3_10c2fb0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010552a4: 0x10552a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010552a8: 0x10552a8: jal   0x10c328c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010552b0: 0x10552b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010552b4: 0x10552b4: jal   0x10c2fb0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__addsf3_10c2fb0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010552bc: 0x10552bc: jal   0x10c319c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010552c4: 0x10552c4: lw    a1, -4004(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1001
	add
	ldelem.i4
	stloc.2
// 0x010552c8: 0x10552c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010552cc: 0x10552cc: addiu a0, a0, 6028
	ldloc.1
	ldc.i4 6028
	add
	stloc.1
// 0x010552d0: 0x10552d0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010552d4: 0x10552d4: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x010552d8: 0x10552d8: jal   0x109a294 sw    v0, 36(sp)
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
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010552e0: 0x10552e0: lw    v1, 184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x010552e4: 0x10552e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010552e8: 0x10552e8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010552ec: 0x10552ec: jalr  v1 addu  a2, zero, zero
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
L_10552f4:
// 0x010552f4: 0x10552f4: lw    ra, 60(sp)
// 0x010552f8: 0x10552f8: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010552fc: 0x10552fc: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01055300: 0x1055300: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01055304: 0x1055304: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01055308: 0x1055308: jr    ra addiu sp, sp, 64
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
.method public static int32 softkey_callback_1055310(int32,int32,int32,int32,int32)
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
// 0x01055310: 0x1055310: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01055314: 0x1055314: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055318: 0x1055318: sw    ra, 20(sp)
// 0x0105531c: 0x105531c: jal   0x1040868 addiu a0, a0, -29384
	ldloc.1
	ldc.i4 -29384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_remove_right_soft_key_1040868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055324: 0x1055324: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055328: 0x1055328: lw    v0, -3928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldelem.i4
	stloc 5
// 0x0105532c: 0x105532c: sll   zero, zero, 0
// 0x01055330: 0x1055330: beq   v0, zero, 0x1055368 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_1055368
// --- basic block ---
// 0x01055338: 0x1055338: lw    v0, -3996(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldelem.i4
	stloc 5
// 0x0105533c: 0x105533c: sll   zero, zero, 0
// 0x01055340: 0x1055340: beq   v0, zero, 0x1055368 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1055368
// --- basic block ---
// 0x01055348: 0x1055348: lw    v0, -4000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1000
	add
	ldelem.i4
	stloc 5
// 0x0105534c: 0x105534c: sll   zero, zero, 0
// 0x01055350: 0x1055350: beq   v0, zero, 0x1055360 sw    zero, -3996(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1055360
// --- basic block ---
// 0x01055358: 0x1055358: jalr  v0 sll   zero, zero, 0
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
L_1055360:
// 0x01055360: 0x1055360: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055364: 0x1055364: sw    zero, -4000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1000
	add
	ldc.i4.s 0
	stelem.i4
L_1055368:
// 0x01055368: 0x1055368: lw    ra, 20(sp)
// 0x0105536c: 0x105536c: sll   zero, zero, 0
// 0x01055370: 0x1055370: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_num_following_1055378(int32)
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
// 0x01055378: 0x1055378: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105537c: 0x105537c: jr    ra sw    a0, 544(v0)
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
.method public static int32 roadmap_groups_get_num_following_1055384()
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
// 0x01055384: 0x1055384: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01055388: 0x1055388: lw    v0, 544(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc.0
// 0x0105538c: 0x105538c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_get_active_group_wazer_icon_10553e4()
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
L_10553e4:
// 0x010553e4: 0x10553e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010553e8: 0x10553e8: jr    ra addiu v0, v0, 900
	ldloc.0
	ldc.i4 900
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_display_groups_supported_10553f0()
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
// 0x010553f0: 0x10553f0: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_groups_term_10553f8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010553f8: 0x10553f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 groups_callback_10556b8(int32,int32,int32,int32,int32)
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
// 0x010556b8: 0x10556b8: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010556bc: 0x10556bc: lb    v1, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010556c0: 0x10556c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010556c4: 0x10556c4: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010556c8: 0x10556c8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010556cc: 0x10556cc: lw    s3, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010556d0: 0x10556d0: sw    ra, 36(sp)
// 0x010556d4: 0x10556d4: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010556d8: 0x10556d8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010556dc: 0x10556dc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010556e0: 0x10556e0: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010556e4: 0x10556e4: beq   v1, zero, 0x105577c lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_105577c
// --- basic block ---
// 0x010556ec: 0x10556ec: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010556f0: 0x10556f0: addiu a1, a1, 548
	ldloc.2
	ldc.i4 548
	add
	stloc.2
// 0x010556f4: 0x10556f4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010556f8: 0x10556f8: jal   0x1001b14 sw    a2, 2600(v0)
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
// 0x01055700: 0x1055700: beq   v0, zero, 0x105571c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_105571c
// --- basic block ---
// 0x01055708: 0x1055708: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105570c: 0x105570c: addiu s2, s2, 1000
	ldloc 9
	ldc.i4 1000
	add
	stloc 9
// 0x01055710: 0x1055710: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01055714: 0x1055714: j	 0x105575c lui   s4, 0x70000
	ldc.i4 458752
	stloc 12
	br L_105575c
// --- basic block ---
L_105571c:
// 0x0105571c: 0x105571c: j	 0x1055750 addiu v1, v1, 800
	ldloc 7
	ldc.i4 800
	add
	stloc 7
	br L_1055750
// --- basic block ---
L_1055724:
// 0x01055724: 0x1055724: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01055728: 0x1055728: jal   0x1001b14 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055730: 0x1055730: bne   v0, zero, 0x105575c addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_105575c
// --- basic block ---
// 0x01055738: 0x1055738: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0105573c: 0x105573c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055740: 0x1055740: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01055744: 0x1055744: addiu v0, v0, 1800
	ldloc 5
	ldc.i4 1800
	add
	stloc 5
// 0x01055748: 0x1055748: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105574c: 0x105574c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1055750:
// 0x01055750: 0x1055750: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055754: 0x1055754: j	 0x1055790 sw    v1, 2604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 651
	add
	ldloc 7
	stelem.i4
	br L_1055790
// --- basic block ---
L_105575c:
// 0x0105575c: 0x105575c: lw    v0, 544(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01055760: 0x1055760: sll   zero, zero, 0
// 0x01055764: 0x1055764: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01055768: 0x1055768: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0105576c: 0x105576c: bne   v0, zero, 0x1055724 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1055724
// --- basic block ---
// 0x01055774: 0x1055774: j	 0x1055794 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1055794
// --- basic block ---
L_105577c:
// 0x0105577c: 0x105577c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01055780: 0x1055780: addiu v1, v1, 18084
	ldloc 7
	ldc.i4 18084
	add
	stloc 7
// 0x01055784: 0x1055784: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055788: 0x1055788: sw    v1, 2604(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 651
	add
	ldloc 7
	stelem.i4
// 0x0105578c: 0x105578c: sw    v1, 2600(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 650
	add
	ldloc 7
	stelem.i4
L_1055790:
// 0x01055790: 0x1055790: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1055794:
// 0x01055794: 0x1055794: addiu a0, a0, 6048
	ldloc.1
	ldc.i4 6048
	add
	stloc.1
// 0x01055798: 0x1055798: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010557a0: 0x10557a0: beq   s3, zero, 0x10557b0 sll   zero, zero, 0
	ldloc 10
	brfalse L_10557b0
// --- basic block ---
// 0x010557a8: 0x10557a8: jalr  s3 sll   zero, zero, 0
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
L_10557b0:
// 0x010557b0: 0x10557b0: lw    ra, 36(sp)
// 0x010557b4: 0x10557b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010557b8: 0x10557b8: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010557bc: 0x10557bc: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010557c0: 0x10557c0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010557c4: 0x10557c4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010557c8: 0x10557c8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010557cc: 0x10557cc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_groups_feature_enabled_10557d4(int32,int32,int32,int32,int32)
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
// 0x010557d4: 0x10557d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010557d8: 0x10557d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010557dc: 0x10557dc: sw    ra, 20(sp)
// 0x010557e0: 0x10557e0: jal   0x100e428 addiu a0, a0, 14288
	ldloc.1
	ldc.i4 14288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010557e8: 0x10557e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010557ec: 0x10557ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010557f0: 0x10557f0: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010557f8: 0x10557f8: lw    ra, 20(sp)
// 0x010557fc: 0x10557fc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01055800: 0x1055800: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_url_1055808(int32,int32,int32,int32,int32)
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
// 0x01055808: 0x1055808: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105580c: 0x105580c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055810: 0x1055810: sw    ra, 20(sp)
// 0x01055814: 0x1055814: jal   0x100e428 addiu a0, a0, 14272
	ldloc.1
	ldc.i4 14272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0105581c: 0x105581c: lw    ra, 20(sp)
// 0x01055820: 0x1055820: sll   zero, zero, 0
// 0x01055824: 0x1055824: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_show_wazer_config_105582c(int32,int32,int32,int32,int32)
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
// 0x0105582c: 0x105582c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055830: 0x1055830: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055834: 0x1055834: addiu a0, a0, 14256
	ldloc.1
	ldc.i4 14256
	add
	stloc.1
// 0x01055838: 0x1055838: sw    ra, 20(sp)
// 0x0105583c: 0x105583c: jal   0x100e428 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055844: 0x1055844: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055848: 0x1055848: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105584c: 0x105584c: addiu a1, a1, -20
	ldloc.2
	ldc.i4.s -20
	add
	stloc.2
// 0x01055850: 0x1055850: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055858: 0x1055858: beq   v0, zero, 0x105587c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_105587c
// --- basic block ---
// 0x01055860: 0x1055860: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055864: 0x1055864: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01055868: 0x1055868: jal   0x1001b14 addiu a1, a1, 5620
	ldloc.2
	ldc.i4 5620
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055870: 0x1055870: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x01055874: 0x1055874: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01055878: 0x1055878: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_105587c:
// 0x0105587c: 0x105587c: lw    ra, 20(sp)
// 0x01055880: 0x1055880: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01055884: 0x1055884: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01055888: 0x1055888: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_popup_config_1055890(int32,int32,int32,int32,int32)
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
// 0x01055890: 0x1055890: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055894: 0x1055894: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055898: 0x1055898: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105589c: 0x105589c: sw    ra, 20(sp)
// 0x010558a0: 0x10558a0: jal   0x100e428 addiu a0, a0, 14240
	ldloc.1
	ldc.i4 14240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010558a8: 0x10558a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010558ac: 0x10558ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010558b0: 0x10558b0: addiu a1, a1, 5632
	ldloc.2
	ldc.i4 5632
	add
	stloc.2
// 0x010558b4: 0x10558b4: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010558bc: 0x10558bc: beq   v0, zero, 0x10558f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10558f4
// --- basic block ---
// 0x010558c4: 0x10558c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010558c8: 0x10558c8: addiu a1, a1, 5620
	ldloc.2
	ldc.i4 5620
	add
	stloc.2
// 0x010558cc: 0x10558cc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010558d4: 0x10558d4: beq   v0, zero, 0x10558f8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10558f8
// --- basic block ---
// 0x010558dc: 0x10558dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010558e0: 0x10558e0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010558e4: 0x10558e4: jal   0x1001b14 addiu a1, a1, 5612
	ldloc.2
	ldc.i4 5612
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010558ec: 0x10558ec: beq   v0, zero, 0x10558f8 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_10558f8
// --- basic block ---
L_10558f4:
// 0x010558f4: 0x10558f4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10558f8:
// 0x010558f8: 0x10558f8: lw    ra, 20(sp)
// 0x010558fc: 0x10558fc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01055900: 0x1055900: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01055904: 0x1055904: jr    ra addiu sp, sp, 24
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
