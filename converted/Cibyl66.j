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

.class public auto beforefieldinit Cibyl66
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
  } // end of method Cibyl66::.ctor

.method public static int32 navigate_progress_message_delayed_1058520(int32,int32,int32,int32,int32)
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
// 0x01058520: 0x1058520: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01058524: 0x1058524: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058528: 0x1058528: addiu a0, a0, -31456
	ldloc.1
	ldc.i4 -31456
	add
	stloc.1
// 0x0105852c: 0x105852c: sw    ra, 20(sp)
// 0x01058530: 0x1058530: jal   0x1050b34 sw    s0, 16(sp)
	ldloc 7
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
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058538: 0x1058538: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105853c: 0x105853c: lw    v0, 3324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldelem.i4
	stloc 5
// 0x01058540: 0x1058540: sll   zero, zero, 0
// 0x01058544: 0x1058544: beq   v0, zero, 0x1058560 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058560
// --- basic block ---
// 0x0105854c: 0x105854c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058550: 0x1058550: jal   0x101cf84 addiu a0, a0, 8756
	ldloc.1
	ldc.i4 8756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058558: 0x1058558: j	 0x10585a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10585a0
// --- basic block ---
L_1058560:
// 0x01058560: 0x1058560: lw    v0, 2508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 627
	add
	ldelem.i4
	stloc 5
// 0x01058564: 0x1058564: sll   zero, zero, 0
// 0x01058568: 0x1058568: beq   v0, zero, 0x10585a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10585a8
// --- basic block ---
// 0x01058570: 0x1058570: jal   0x1057d50 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_play_sound_1057d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058578: 0x1058578: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105857c: 0x105857c: jal   0x101cf84 addiu a0, a0, 8792
	ldloc.1
	ldc.i4 8792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058584: 0x1058584: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01058588: 0x1058588: addiu a0, s0, 3344
	ldloc 8
	ldc.i4 3344
	add
	stloc.1
// 0x0105858c: 0x105858c: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x01058590: 0x1058590: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01058594: 0x1058594: jal   0x1000f9c addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105859c: 0x105859c: addiu a0, s0, 3344
	ldloc 8
	ldc.i4 3344
	add
	stloc.1
L_10585a0:
// 0x010585a0: 0x10585a0: jal   0x104d10c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 5
// --- basic block ---
L_10585a8:
// 0x010585a8: 0x10585a8: lw    ra, 20(sp)
// 0x010585ac: 0x10585ac: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010585b0: 0x10585b0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_display_street_10585b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s2,int32 v0,int32 s1,int32 s0,int32 v1,int32 t0,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra,int32 t1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local 20 is register t1
// local  9 is register s0
// local  8 is register s1
// local  6 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 19 is register ra
// local 18 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010585b8: 0x10585b8: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010585bc: 0x10585bc: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010585c0: 0x10585c0: addiu s1, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x010585c4: 0x10585c4: mult  a0, s1
	ldloc.1
	ldloc 8
	mul
	stloc 18
// 0x010585c8: 0x10585c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010585cc: 0x10585cc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010585d0: 0x10585d0: lw    a2, 2480(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 620
	add
	ldelem.i4
	stloc.3
// 0x010585d4: 0x10585d4: lw    a3, 2484(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc 4
// 0x010585d8: 0x10585d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010585dc: 0x10585dc: lw    a1, 2488(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc.2
// 0x010585e0: 0x10585e0: addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x010585e4: 0x10585e4: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 17
	stelem.i4
// 0x010585e8: 0x10585e8: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x010585ec: 0x10585ec: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010585f0: 0x10585f0: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 14
	stelem.i4
// 0x010585f4: 0x10585f4: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x010585f8: 0x10585f8: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010585fc: 0x10585fc: mflo  lo
	ldloc 18
	stloc 8
// 0x01058600: 0x1058600: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01058604: 0x1058604: sw    ra, 116(sp)
// 0x01058608: 0x1058608: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x0105860c: 0x105860c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01058610: 0x1058610: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01058614: 0x1058614: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01058618: 0x1058618: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 16
// 0x0105861c: 0x105861c: lui   s6, 0x70000
	ldc.i4 458752
	stloc 15
// 0x01058620: 0x1058620: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01058624: 0x1058624: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x01058628: 0x1058628: j	 0x10586e4 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_10586e4
// --- basic block ---
L_1058630:
// 0x01058630: 0x1058630: lw    a1, 2484(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc.2
// 0x01058634: 0x1058634: sll   zero, zero, 0
// 0x01058638: 0x1058638: slt   a0, s0, a1
	ldloc 9
	ldloc.2
	clt
	stloc.1
// 0x0105863c: 0x105863c: beq   a0, zero, 0x1058650 sll   zero, zero, 0
	ldloc.1
	brfalse L_1058650
// --- basic block ---
// 0x01058644: 0x1058644: lw    s2, 4036(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc 6
// 0x01058648: 0x1058648: j	 0x105866c addu  s2, s2, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
	br L_105866c
// --- basic block ---
L_1058650:
// 0x01058650: 0x1058650: lw    s2, 2488(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc 6
// 0x01058654: 0x1058654: lw    a0, 4032(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc.1
// 0x01058658: 0x1058658: subu  s2, s2, a1
	ldloc 6
	ldloc.2
	sub
	stloc 6
// 0x0105865c: 0x105865c: addu  s2, s2, s0
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x01058660: 0x1058660: mult  s2, s7
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x01058664: 0x1058664: mflo  lo
	ldloc 18
	stloc 6
// 0x01058668: 0x1058668: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
L_105866c:
// 0x0105866c: 0x105866c: lb    t0, 55(s2)
	ldloc 6
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x01058670: 0x1058670: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01058674: 0x1058674: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01058678: 0x1058678: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105867c: 0x105867c: beq   t0, zero, 0x10586f8 addiu s1, s1, 56
	ldloc 11
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_10586f8
// --- basic block ---
// 0x01058684: 0x1058684: lw    t0, 1816(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 11
// 0x01058688: 0x1058688: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105868c: 0x105868c: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01058690: 0x1058690: lw    t1, 24(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 20
// 0x01058694: 0x1058694: lh    t0, 36(s2)
	ldloc 6
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x01058698: 0x1058698: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 20
	stelem.i4
// 0x0105869c: 0x105869c: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010586a0: 0x10586a0: lb    t0, 51(s2)
	ldloc 6
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x010586a4: 0x10586a4: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010586a8: 0x10586a8: sw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010586ac: 0x10586ac: sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x010586b0: 0x10586b0: jal   0x10153ac sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010586b8: 0x10586b8: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010586bc: 0x10586bc: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010586c0: 0x10586c0: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010586c4: 0x10586c4: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010586c8: 0x10586c8: beq   a0, zero, 0x10586e0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10586e0
// --- basic block ---
// 0x010586d0: 0x10586d0: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010586d4: 0x10586d4: sll   zero, zero, 0
// 0x010586d8: 0x10586d8: bne   a0, zero, 0x10586f8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10586f8
// --- basic block ---
L_10586e0:
// 0x010586e0: 0x10586e0: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10586e4:
// 0x010586e4: 0x10586e4: slt   a0, s0, a3
	ldloc 9
	ldloc 4
	clt
	stloc.1
// 0x010586e8: 0x10586e8: bne   a0, zero, 0x1058630 sll   zero, zero, 0
	ldloc.1
	brtrue L_1058630
// --- basic block ---
// 0x010586f0: 0x10586f0: j	 0x1058750 sll   zero, zero, 0
	br L_1058750
// --- basic block ---
L_10586f8:
// 0x010586f8: 0x10586f8: lb    v0, 55(s2)
	ldloc 6
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010586fc: 0x10586fc: sll   zero, zero, 0
// 0x01058700: 0x1058700: beq   v0, zero, 0x1058720 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_1058720
// --- basic block ---
// 0x01058708: 0x1058708: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0105870c: 0x105870c: jal   0x105f814 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_set_street_105f814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01058714: 0x1058714: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01058718: 0x1058718: j	 0x1058750 sw    v0, 14512(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3628
	add
	ldloc 7
	stelem.i4
	br L_1058750
// --- basic block ---
L_1058720:
// 0x01058720: 0x1058720: lw    v0, 14512(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3628
	add
	ldelem.i4
	stloc 7
// 0x01058724: 0x1058724: sll   zero, zero, 0
// 0x01058728: 0x1058728: beq   v0, s0, 0x1058750 lui   a0, 0x10000
	ldloc 7
	ldloc 9
	ldc.i4 65536
	stloc.1
	beq  L_1058750
// --- basic block ---
// 0x01058730: 0x1058730: jal   0x105f814 addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_set_street_105f814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01058738: 0x1058738: lw    a0, 24(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105873c: 0x105873c: lui   a1, 0x400000
	ldc.i4 4194304
	stloc.2
// 0x01058740: 0x1058740: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01058744: 0x1058744: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01058748: 0x1058748: jal   0x100d5c8 sw    s0, 14512(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3628
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_1058750:
// 0x01058750: 0x1058750: lw    ra, 116(sp)
// 0x01058754: 0x1058754: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 17
// 0x01058758: 0x1058758: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x0105875c: 0x105875c: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01058760: 0x1058760: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 14
// 0x01058764: 0x1058764: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x01058768: 0x1058768: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0105876c: 0x105876c: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01058770: 0x1058770: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01058774: 0x1058774: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01058778: 0x1058778: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 navigate_is_auto_zoom_1058780(int32,int32,int32,int32,int32)
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
// 0x01058780: 0x1058780: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01058784: 0x1058784: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058788: 0x1058788: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105878c: 0x105878c: addiu a0, a0, 14292
	ldloc.1
	ldc.i4 14292
	add
	stloc.1
// 0x01058790: 0x1058790: sw    ra, 20(sp)
// 0x01058794: 0x1058794: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0105879c: 0x105879c: lw    ra, 20(sp)
// 0x010587a0: 0x10587a0: sll   zero, zero, 0
// 0x010587a4: 0x10587a4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigation_guidance_state_10587ac(int32,int32,int32,int32,int32)
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
// 0x010587ac: 0x10587ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010587b0: 0x10587b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010587b4: 0x10587b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010587b8: 0x10587b8: addiu a0, a0, 14308
	ldloc.1
	ldc.i4 14308
	add
	stloc.1
// 0x010587bc: 0x10587bc: sw    ra, 20(sp)
// 0x010587c0: 0x10587c0: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010587c8: 0x10587c8: lw    ra, 20(sp)
// 0x010587cc: 0x10587cc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010587d0: 0x10587d0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_local_calc_enabled_10587d8(int32,int32,int32,int32,int32)
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
// 0x010587d8: 0x10587d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010587dc: 0x10587dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010587e0: 0x10587e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010587e4: 0x10587e4: addiu a0, a0, 14648
	ldloc.1
	ldc.i4 14648
	add
	stloc.1
// 0x010587e8: 0x10587e8: sw    ra, 20(sp)
// 0x010587ec: 0x10587ec: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010587f4: 0x10587f4: lw    ra, 20(sp)
// 0x010587f8: 0x10587f8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010587fc: 0x10587fc: jr    ra addiu sp, sp, 24
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
.method public static int32 navgiate_main_voice_guidance_enabled_1058804(int32,int32,int32,int32,int32)
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
// 0x01058804: 0x1058804: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01058808: 0x1058808: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105880c: 0x105880c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058810: 0x1058810: addiu a0, a0, 14324
	ldloc.1
	ldc.i4 14324
	add
	stloc.1
// 0x01058814: 0x1058814: sw    ra, 20(sp)
// 0x01058818: 0x1058818: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01058820: 0x1058820: lw    ra, 20(sp)
// 0x01058824: 0x1058824: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01058828: 0x1058828: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_ETA_enabled_1058830(int32,int32,int32,int32,int32)
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
// 0x01058830: 0x1058830: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01058834: 0x1058834: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058838: 0x1058838: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105883c: 0x105883c: addiu a0, a0, 14340
	ldloc.1
	ldc.i4 14340
	add
	stloc.1
// 0x01058840: 0x1058840: sw    ra, 20(sp)
// 0x01058844: 0x1058844: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105884c: 0x105884c: lw    ra, 20(sp)
// 0x01058850: 0x1058850: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01058854: 0x1058854: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_follow_gps_105885c(int32,int32,int32,int32,int32)
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
// 0x0105885c: 0x105885c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058860: 0x1058860: sw    ra, 20(sp)
// 0x01058864: 0x1058864: jal   0x101dfb0 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105886c: 0x105886c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01058870: 0x1058870: beq   a0, zero, 0x1058888 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1058888
// --- basic block ---
// 0x01058878: 0x1058878: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105887c: 0x105887c: jal   0x1001b14 addiu a1, a1, -30872
	ldloc.2
	ldc.i4 -30872
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01058884: 0x1058884: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_1058888:
// 0x01058888: 0x1058888: lw    ra, 20(sp)
// 0x0105888c: 0x105888c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058890: 0x1058890: sw    v0, 3332(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldloc 5
	stelem.i4
// 0x01058894: 0x1058894: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_current_time_105889c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105889c: 0x105889c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010588a0: 0x10588a0: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010588a4: 0x10588a4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010588a8: 0x10588a8: sw    ra, 44(sp)
// 0x010588ac: 0x10588ac: jal   0x1050484 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl59::roadmap_time_get_time_1050484(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010588b4: 0x10588b4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010588b8: 0x10588b8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010588bc: 0x10588bc: lw    ra, 44(sp)
// 0x010588c0: 0x10588c0: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010588c4: 0x10588c4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010588c8: 0x10588c8: sll   zero, zero, 0
// 0x010588cc: 0x10588cc: sw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010588d0: 0x10588d0: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010588d4: 0x10588d4: addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
// 0x010588d8: 0x10588d8: jr    ra sw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_main_calculate_eta_10588e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 lo,int32 hi,int32 t0,int32 t2,int32 v1,int32 s1,int32 t1,int32 ra)

// local  7 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 14 is register t1
// local 11 is register t2
// local  5 is register s0
// local 13 is register s1
// local  0 is register sp
// local 15 is register ra
// local  9 is register hi
// local  8 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 12
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
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010588e0: 0x10588e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010588e4: 0x10588e4: lw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010588e8: 0x10588e8: addiu v0, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x010588ec: 0x10588ec: addu  t0, t0, a1
	ldloc 10
	ldloc.2
	add
	stloc 10
// 0x010588f0: 0x10588f0: mult  t0, v0
	ldloc 10
	ldloc 7
	mul
	stloc 8
// 0x010588f4: 0x10588f4: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010588f8: 0x10588f8: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x010588fc: 0x10588fc: addu  t2, t2, a2
	ldloc 11
	ldloc.3
	add
	stloc 11
// 0x01058900: 0x1058900: lw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01058904: 0x1058904: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01058908: 0x1058908: addu  t1, t1, a3
	ldloc 14
	ldloc 4
	add
	stloc 14
// 0x0105890c: 0x105890c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01058910: 0x1058910: ori   v1, v1, 20864
	ldloc 12
	ldc.i4 20864
	or
	stloc 12
// 0x01058914: 0x1058914: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01058918: 0x1058918: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105891c: 0x105891c: sw    ra, 36(sp)
// 0x01058920: 0x1058920: sw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01058924: 0x1058924: mflo  lo
	ldloc 8
	stloc 10
// 0x01058928: 0x1058928: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x0105892c: 0x105892c: addu  s0, t1, t0
	ldloc 14
	ldloc 10
	add
	stloc 5
// 0x01058930: 0x1058930: mult  t2, v0
	ldloc 11
	ldloc 7
	mul
	stloc 8
// 0x01058934: 0x1058934: mflo  lo
	ldloc 8
	stloc 11
// 0x01058938: 0x1058938: addu  s0, s0, t2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0105893c: 0x105893c: sll   zero, zero, 0
// 0x01058940: 0x1058940: div   s0, v1
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 12
	div
	stloc 8
	rem
	stloc 9
// 0x01058944: 0x1058944: mfhi  hi
	ldloc 9
	stloc 5
// 0x01058948: 0x1058948: sll   zero, zero, 0
// 0x0105894c: 0x105894c: sll   zero, zero, 0
// 0x01058950: 0x1058950: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01058954: 0x1058954: mflo  lo
	ldloc 8
	stloc 5
// 0x01058958: 0x1058958: sll   zero, zero, 0
// 0x0105895c: 0x105895c: sll   zero, zero, 0
// 0x01058960: 0x1058960: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01058964: 0x1058964: mfhi  hi
	ldloc 9
	stloc 13
// 0x01058968: 0x1058968: subu  s0, s0, s1
	ldloc 5
	ldloc 13
	sub
	stloc 5
// 0x0105896c: 0x105896c: sll   zero, zero, 0
// 0x01058970: 0x1058970: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01058974: 0x1058974: mflo  lo
	ldloc 8
	stloc 5
// 0x01058978: 0x1058978: jal   0x10a57b0 sw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_general_settings_is_24_hour_clock_10a57b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x01058980: 0x1058980: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01058984: 0x1058984: bne   v0, zero, 0x10589a0 addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brtrue L_10589a0
// --- basic block ---
// 0x0105898c: 0x105898c: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01058990: 0x1058990: mfhi  hi
	ldloc 9
	stloc 5
// 0x01058994: 0x1058994: bne   s0, zero, 0x10589a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10589a0
// --- basic block ---
// 0x0105899c: 0x105899c: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10589a0:
// 0x010589a0: 0x10589a0: lw    ra, 36(sp)
// 0x010589a4: 0x10589a4: sw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010589a8: 0x10589a8: sw    s1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x010589ac: 0x10589ac: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010589b0: 0x10589b0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010589b4: 0x10589b4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010589b8: 0x10589b8: sw    zero, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010589bc: 0x10589bc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 navigate_main_list_10589c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 t1,int32 s2,int32 t0,int32 s3,int32 s0,int32 s6,int32 t3,int32 lo,int32 t2,int32 s4,int32 s7,int32 s5,int32 hi,int32 s8,int32 t4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local  9 is register t1
// local 17 is register t2
// local 15 is register t3
// local 23 is register t4
// local 13 is register s0
// local  8 is register s1
// local 10 is register s2
// local 12 is register s3
// local 18 is register s4
// local 20 is register s5
// local 14 is register s6
// local 19 is register s7
// local  0 is register sp
// local 22 is register s8
// local 24 is register ra
// local 21 is register hi
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 24
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10589c4:
// 0x010589c4: 0x10589c4: addiu sp, sp, -416
	ldloc.0
	ldc.i4 -416
	add
	stloc.0
// 0x010589c8: 0x10589c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010589cc: 0x10589cc: sw    ra, 412(sp)
// 0x010589d0: 0x10589d0: sw    s8, 408(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 22
	stelem.i4
// 0x010589d4: 0x10589d4: sw    s7, 404(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 19
	stelem.i4
// 0x010589d8: 0x10589d8: sw    s6, 400(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 14
	stelem.i4
// 0x010589dc: 0x10589dc: sw    s5, 396(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 20
	stelem.i4
// 0x010589e0: 0x10589e0: sw    s4, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 18
	stelem.i4
// 0x010589e4: 0x10589e4: sw    s3, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 12
	stelem.i4
// 0x010589e8: 0x10589e8: sw    s2, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 10
	stelem.i4
// 0x010589ec: 0x10589ec: sw    s1, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 8
	stelem.i4
// 0x010589f0: 0x10589f0: jal   0x1095acc sw    s0, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010589f8: 0x10589f8: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010589fc: 0x10589fc: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01058a00: 0x1058a00: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058a04: 0x1058a04: addiu a2, a2, 4076
	ldloc.3
	ldc.i4 4076
	add
	stloc.3
// 0x01058a08: 0x1058a08: addiu a1, a1, 4476
	ldloc.2
	ldc.i4 4476
	add
	stloc.2
// 0x01058a0c: 0x1058a0c: addiu a0, a0, 4876
	ldloc.1
	ldc.i4 4876
	add
	stloc.1
// 0x01058a10: 0x1058a10: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01058a14: 0x1058a14: addiu v1, zero, 400
	ldc.i4 400
	stloc 7
L_1058a18:
// 0x01058a18: 0x1058a18: addu  t1, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc 9
// 0x01058a1c: 0x1058a1c: addu  t0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 11
// 0x01058a20: 0x1058a20: addu  a3, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 4
// 0x01058a24: 0x1058a24: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01058a28: 0x1058a28: sw    zero, 0(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01058a2c: 0x1058a2c: sw    zero, 0(t0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01058a30: 0x1058a30: bne   v0, v1, 0x1058a18 sw    zero, 0(a3)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	bne.un L_1058a18
// --- basic block ---
// 0x01058a38: 0x1058a38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058a3c: 0x1058a3c: lw    v0, 2472(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 618
	add
	ldelem.i4
	stloc 6
// 0x01058a40: 0x1058a40: sll   zero, zero, 0
// 0x01058a44: 0x1058a44: beq   v0, zero, 0x10592cc addu  s0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_10592cc
// --- basic block ---
// 0x01058a4c: 0x1058a4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058a50: 0x1058a50: lw    s4, 2476(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 619
	add
	ldelem.i4
	stloc 18
// 0x01058a54: 0x1058a54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058a58: 0x1058a58: lw    a0, 2488(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc.1
// 0x01058a5c: 0x1058a5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058a60: 0x1058a60: lw    v0, 2484(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc 6
// 0x01058a64: 0x1058a64: addu  a2, s4, a0
	ldloc 18
	ldloc.1
	add
	stloc.3
// 0x01058a68: 0x1058a68: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01058a6c: 0x1058a6c: addiu a1, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.2
// 0x01058a70: 0x1058a70: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x01058a74: 0x1058a74: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 16
// 0x01058a78: 0x1058a78: subu  a1, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01058a7c: 0x1058a7c: addiu s6, s4, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 14
// 0x01058a80: 0x1058a80: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01058a84: 0x1058a84: lw    a3, 2480(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 620
	add
	ldelem.i4
	stloc 4
// 0x01058a88: 0x1058a88: lui   t1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01058a8c: 0x1058a8c: addu  a3, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x01058a90: 0x1058a90: subu  a3, a3, a0
	ldloc 4
	ldloc.1
	sub
	stloc 4
// 0x01058a94: 0x1058a94: sw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
	stelem.i4
// 0x01058a98: 0x1058a98: lw    t1, 4032(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc 9
// 0x01058a9c: 0x1058a9c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01058aa0: 0x1058aa0: lw    t2, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 17
// 0x01058aa4: 0x1058aa4: lw    t0, 4036(t0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc 11
// 0x01058aa8: 0x1058aa8: mflo  lo
	ldloc 16
	stloc.3
// 0x01058aac: 0x1058aac: addiu t2, t2, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x01058ab0: 0x1058ab0: addu  a2, t1, a2
	ldloc 9
	ldloc.3
	add
	stloc.3
// 0x01058ab4: 0x1058ab4: sw    t2, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 17
	stelem.i4
// 0x01058ab8: 0x1058ab8: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 16
// 0x01058abc: 0x1058abc: addu  a3, s6, zero
	ldloc 14
	stloc 4
// 0x01058ac0: 0x1058ac0: addu  a0, s4, zero
	ldloc 18
	stloc.1
// 0x01058ac4: 0x1058ac4: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x01058ac8: 0x1058ac8: addiu t2, zero, 1
	ldc.i4.1
	stloc 17
// 0x01058acc: 0x1058acc: mflo  lo
	ldloc 16
	stloc.2
// 0x01058ad0: 0x1058ad0: addu  a1, t1, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
// 0x01058ad4: 0x1058ad4: sll   zero, zero, 0
// 0x01058ad8: 0x1058ad8: mult  s6, v1
	ldloc 14
	ldloc 7
	mul
	stloc 16
// 0x01058adc: 0x1058adc: mflo  lo
	ldloc 16
	stloc 22
// 0x01058ae0: 0x1058ae0: sll   zero, zero, 0
// 0x01058ae4: 0x1058ae4: sll   zero, zero, 0
// 0x01058ae8: 0x1058ae8: mult  s4, v1
	ldloc 18
	ldloc 7
	mul
	stloc 16
// 0x01058aec: 0x1058aec: addu  v1, t0, s8
	ldloc 11
	ldloc 22
	add
	stloc 7
// 0x01058af0: 0x1058af0: mflo  lo
	ldloc 16
	stloc 9
// 0x01058af4: 0x1058af4: sw    t1, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 9
	stelem.i4
// 0x01058af8: 0x1058af8: j	 0x1058b58 addu  t0, t0, t1
	ldloc 11
	ldloc 9
	add
	stloc 11
	br L_1058b58
// --- basic block ---
L_1058b00:
// 0x01058b00: 0x1058b00: beq   t3, zero, 0x1058b0c addu  t1, a2, zero
	ldloc 15
	ldloc.3
	stloc 9
	brfalse L_1058b0c
// --- basic block ---
// 0x01058b08: 0x1058b08: addu  t1, t0, zero
	ldloc 11
	stloc 9
L_1058b0c:
// 0x01058b0c: 0x1058b0c: lb    t3, 52(t1)
	ldloc 9
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x01058b10: 0x1058b10: sll   zero, zero, 0
// 0x01058b14: 0x1058b14: beq   t3, t2, 0x1058b40 slt   t4, a3, v0
	ldloc 15
	ldloc 17
	ldloc 4
	ldloc 6
	clt
	stloc 23
	beq  L_1058b40
// --- basic block ---
// 0x01058b1c: 0x1058b1c: beq   t4, zero, 0x1058b28 addu  t3, a1, zero
	ldloc 23
	ldloc.2
	stloc 15
	brfalse L_1058b28
// --- basic block ---
// 0x01058b24: 0x1058b24: addu  t3, v1, zero
	ldloc 7
	stloc 15
L_1058b28:
// 0x01058b28: 0x1058b28: lh    t4, 44(t1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 23
// 0x01058b2c: 0x1058b2c: lh    t1, 44(t3)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 9
// 0x01058b30: 0x1058b30: sll   zero, zero, 0
// 0x01058b34: 0x1058b34: xor   t1, t4, t1
	ldloc 23
	ldloc 9
	xor
	stloc 9
// 0x01058b38: 0x1058b38: sltu  t1, zero, t1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x01058b3c: 0x1058b3c: addu  s7, s7, t1
	ldloc 19
	ldloc 9
	add
	stloc 19
L_1058b40:
// 0x01058b40: 0x1058b40: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01058b44: 0x1058b44: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01058b48: 0x1058b48: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x01058b4c: 0x1058b4c: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x01058b50: 0x1058b50: addiu t0, t0, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 11
// 0x01058b54: 0x1058b54: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_1058b58:
// 0x01058b58: 0x1058b58: lw    t3, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 15
// 0x01058b5c: 0x1058b5c: sll   zero, zero, 0
// 0x01058b60: 0x1058b60: slt   t1, a0, t3
	ldloc.1
	ldloc 15
	clt
	stloc 9
// 0x01058b64: 0x1058b64: bne   t1, zero, 0x1058b00 slt   t3, a0, v0
	ldloc 9
	ldloc.1
	ldloc 6
	clt
	stloc 15
	brtrue L_1058b00
// --- basic block ---
// 0x01058b6c: 0x1058b6c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058b70: 0x1058b70: sw    s7, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 19
	stelem.i4
// 0x01058b74: 0x1058b74: addiu s1, s1, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc 8
// 0x01058b78: 0x1058b78: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x01058b7c: 0x1058b7c: sw    zero, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldc.i4.s 0
	stelem.i4
// 0x01058b80: 0x1058b80: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01058b84: 0x1058b84: j	 0x10592b8 addu  s7, s6, zero
	ldloc 14
	stloc 19
	br L_10592b8
// --- basic block ---
L_1058b8c:
// 0x01058b8c: 0x1058b8c: lw    v0, 2484(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc 6
// 0x01058b90: 0x1058b90: sll   zero, zero, 0
// 0x01058b94: 0x1058b94: slt   v1, s4, v0
	ldloc 18
	ldloc 6
	clt
	stloc 7
// 0x01058b98: 0x1058b98: beq   v1, zero, 0x1058bb4 lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brfalse L_1058bb4
// --- basic block ---
// 0x01058ba0: 0x1058ba0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058ba4: 0x1058ba4: lw    s2, 4036(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc 10
// 0x01058ba8: 0x1058ba8: lw    a0, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc.1
// 0x01058bac: 0x1058bac: j	 0x1058bd8 addu  s2, s2, a0
	ldloc 10
	ldloc.1
	add
	stloc 10
	br L_1058bd8
// --- basic block ---
L_1058bb4:
// 0x01058bb4: 0x1058bb4: lw    s2, 2488(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc 10
// 0x01058bb8: 0x1058bb8: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01058bbc: 0x1058bbc: subu  s2, s2, v0
	ldloc 10
	ldloc 6
	sub
	stloc 10
// 0x01058bc0: 0x1058bc0: addu  s2, s2, s4
	ldloc 10
	ldloc 18
	add
	stloc 10
// 0x01058bc4: 0x1058bc4: mult  s2, v1
	ldloc 10
	ldloc 7
	mul
	stloc 16
// 0x01058bc8: 0x1058bc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058bcc: 0x1058bcc: lw    v0, 4032(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc 6
// 0x01058bd0: 0x1058bd0: mflo  lo
	ldloc 16
	stloc 10
// 0x01058bd4: 0x1058bd4: addu  s2, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 10
L_1058bd8:
// 0x01058bd8: 0x1058bd8: lh    v0, 46(s2)
	ldloc 10
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01058bdc: 0x1058bdc: lb    v1, 52(s2)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01058be0: 0x1058be0: addu  s5, s5, v0
	ldloc 20
	ldloc 6
	add
	stloc 20
// 0x01058be4: 0x1058be4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01058be8: 0x1058be8: beq   v1, v0, 0x10592a0 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_10592a0
// --- basic block ---
// 0x01058bf0: 0x1058bf0: lbu   v0, 54(s2)
	ldloc 10
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01058bf4: 0x1058bf4: sll   zero, zero, 0
// 0x01058bf8: 0x1058bf8: sltiu v1, v0, 16
	ldloc 6
	ldc.i4.s 16
	clt.un
	stloc 7
// 0x01058bfc: 0x1058bfc: beq   v1, zero, 0x1058cb4 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1058cb4
// --- basic block ---
// 0x01058c04: 0x1058c04: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01058c08: 0x1058c08: addiu v1, v1, 26912
	ldloc 7
	ldc.i4 26912
	add
	stloc 7
// 0x01058c0c: 0x1058c0c: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01058c10: 0x1058c10: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01058c14: 0x1058c14: sll   zero, zero, 0
// 0x01058c18: 0x1058c18: jr    v0 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_1058c20:
// 0x01058c20: 0x1058c20: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058c24: 0x1058c24: j	 0x1058cb4 addiu s1, s1, 8816
	ldloc 8
	ldc.i4 8816
	add
	stloc 8
	br L_1058cb4
// --- basic block ---
L_1058c2c:
// 0x01058c2c: 0x1058c2c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058c30: 0x1058c30: j	 0x1058cb4 addiu s1, s1, 8828
	ldloc 8
	ldc.i4 8828
	add
	stloc 8
	br L_1058cb4
// --- basic block ---
L_1058c38:
// 0x01058c38: 0x1058c38: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058c3c: 0x1058c3c: j	 0x1058cb4 addiu s1, s1, 8860
	ldloc 8
	ldc.i4 8860
	add
	stloc 8
	br L_1058cb4
// --- basic block ---
L_1058c44:
// 0x01058c44: 0x1058c44: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058c48: 0x1058c48: j	 0x1058cb4 addiu s1, s1, 8872
	ldloc 8
	ldc.i4 8872
	add
	stloc 8
	br L_1058cb4
// --- basic block ---
L_1058c50:
// 0x01058c50: 0x1058c50: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058c54: 0x1058c54: j	 0x1058cb4 addiu s1, s1, 8884
	ldloc 8
	ldc.i4 8884
	add
	stloc 8
	br L_1058cb4
// --- basic block ---
L_1058c5c:
// 0x01058c5c: 0x1058c5c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058c60: 0x1058c60: j	 0x1058cb4 addiu s1, s1, 8916
	ldloc 8
	ldc.i4 8916
	add
	stloc 8
	br L_1058cb4
// --- basic block ---
L_1058c68:
// 0x01058c68: 0x1058c68: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058c6c: 0x1058c6c: j	 0x1058cb4 addiu s1, s1, 8928
	ldloc 8
	ldc.i4 8928
	add
	stloc 8
	br L_1058cb4
// --- basic block ---
L_1058c74:
// 0x01058c74: 0x1058c74: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058c78: 0x1058c78: j	 0x1058cb4 addiu s1, s1, 8952
	ldloc 8
	ldc.i4 8952
	add
	stloc 8
	br L_1058cb4
// --- basic block ---
L_1058c80:
// 0x01058c80: 0x1058c80: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058c84: 0x1058c84: j	 0x1058cb4 addiu s1, s1, 8972
	ldloc 8
	ldc.i4 8972
	add
	stloc 8
	br L_1058cb4
// --- basic block ---
L_1058c8c:
// 0x01058c8c: 0x1058c8c: lb    a0, 53(s2)
	ldloc 10
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01058c90: 0x1058c90: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058c94: 0x1058c94: sw    a0, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc.1
	stelem.i4
// 0x01058c98: 0x1058c98: j	 0x1058cb4 addiu s1, s1, 9012
	ldloc 8
	ldc.i4 9012
	add
	stloc 8
	br L_1058cb4
// --- basic block ---
L_1058ca0:
// 0x01058ca0: 0x1058ca0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058ca4: 0x1058ca4: j	 0x1058cb4 addiu s1, s1, 9044
	ldloc 8
	ldc.i4 9044
	add
	stloc 8
	br L_1058cb4
// --- basic block ---
L_1058cac:
// 0x01058cac: 0x1058cac: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058cb0: 0x1058cb0: addiu s1, s1, 9068
	ldloc 8
	ldc.i4 9068
	add
	stloc 8
L_1058cb4:
// 0x01058cb4: 0x1058cb4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01058cb8: 0x1058cb8: lw    v0, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01058cbc: 0x1058cbc: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01058cc0: 0x1058cc0: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x01058cc4: 0x1058cc4: lw    v1, 24(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01058cc8: 0x1058cc8: lh    v0, 36(s2)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01058ccc: 0x1058ccc: sw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01058cd0: 0x1058cd0: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01058cd4: 0x1058cd4: lb    v0, 51(s2)
	ldloc 10
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01058cd8: 0x1058cd8: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x01058cdc: 0x1058cdc: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x01058ce0: 0x1058ce0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058ce4: 0x1058ce4: jal   0x10153ac sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058cec: 0x1058cec: lb    v0, 55(s2)
	ldloc 10
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01058cf0: 0x1058cf0: sll   zero, zero, 0
// 0x01058cf4: 0x1058cf4: bne   v0, zero, 0x1058d14 lui   a1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.2
	brtrue L_1058d14
// --- basic block ---
// 0x01058cfc: 0x1058cfc: lw    a0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01058d00: 0x1058d00: lui   a1, 0x400000
	ldc.i4 4194304
	stloc.2
// 0x01058d04: 0x1058d04: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01058d08: 0x1058d08: jal   0x100d5c8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058d10: 0x1058d10: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_1058d14:
// 0x01058d14: 0x1058d14: lw    v0, 2484(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc 6
// 0x01058d18: 0x1058d18: sll   zero, zero, 0
// 0x01058d1c: 0x1058d1c: slt   v1, s7, v0
	ldloc 19
	ldloc 6
	clt
	stloc 7
// 0x01058d20: 0x1058d20: beq   v1, zero, 0x1058d38 sw    s7, 356(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 19
	stelem.i4
	brfalse L_1058d38
// --- basic block ---
// 0x01058d28: 0x1058d28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058d2c: 0x1058d2c: lw    s3, 4036(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc 12
// 0x01058d30: 0x1058d30: j	 0x1058d60 addu  s3, s3, s8
	ldloc 12
	ldloc 22
	add
	stloc 12
	br L_1058d60
// --- basic block ---
L_1058d38:
// 0x01058d38: 0x1058d38: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058d3c: 0x1058d3c: lw    s3, 2488(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc 12
// 0x01058d40: 0x1058d40: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01058d44: 0x1058d44: subu  s3, s3, v0
	ldloc 12
	ldloc 6
	sub
	stloc 12
// 0x01058d48: 0x1058d48: addu  s3, s3, s7
	ldloc 12
	ldloc 19
	add
	stloc 12
// 0x01058d4c: 0x1058d4c: mult  s3, v1
	ldloc 12
	ldloc 7
	mul
	stloc 16
// 0x01058d50: 0x1058d50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058d54: 0x1058d54: lw    v0, 4032(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc 6
// 0x01058d58: 0x1058d58: mflo  lo
	ldloc 16
	stloc 12
// 0x01058d5c: 0x1058d5c: addu  s3, v0, s3
	ldloc 6
	ldloc 12
	add
	stloc 12
L_1058d60:
// 0x01058d60: 0x1058d60: lw    v0, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 6
// 0x01058d64: 0x1058d64: sll   zero, zero, 0
// 0x01058d68: 0x1058d68: beq   s4, v0, 0x1058d84 sll   zero, zero, 0
	ldloc 18
	ldloc 6
	beq  L_1058d84
// --- basic block ---
// 0x01058d70: 0x1058d70: lh    a0, 44(s2)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01058d74: 0x1058d74: lh    v0, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01058d78: 0x1058d78: sll   zero, zero, 0
// 0x01058d7c: 0x1058d7c: beq   a0, v0, 0x1059274 addu  v1, s0, zero
	ldloc.1
	ldloc 6
	ldloc 13
	stloc 7
	beq  L_1059274
// --- basic block ---
L_1058d84:
// 0x01058d84: 0x1058d84: bne   s0, zero, 0x1058da0 lui   v0, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 6
	brtrue L_1058da0
// --- basic block ---
// 0x01058d8c: 0x1058d8c: lw    v0, 4004(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1001
	add
	ldelem.i4
	stloc 6
// 0x01058d90: 0x1058d90: sll   zero, zero, 0
// 0x01058d94: 0x1058d94: beq   v0, zero, 0x1058da0 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1058da0
// --- basic block ---
// 0x01058d9c: 0x1058d9c: lw    s5, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 20
L_1058da0:
// 0x01058da0: 0x1058da0: jal   0x1007e9c addu  a0, s5, zero
	ldloc 20
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 6
// --- basic block ---
// 0x01058da8: 0x1058da8: addiu v1, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc 7
// 0x01058dac: 0x1058dac: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x01058db0: 0x1058db0: sw    v1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 7
	stelem.i4
// 0x01058db4: 0x1058db4: sw    a0, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc.1
	stelem.i4
// 0x01058db8: 0x1058db8: blez  v0, 0x1058e04 lui   s6, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_1058e04
// --- basic block ---
// 0x01058dc0: 0x1058dc0: addu  a0, s5, zero
	ldloc 20
	stloc.1
// 0x01058dc4: 0x1058dc4: jal   0x1007ec0 sw    v0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058dcc: 0x1058dcc: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x01058dd0: 0x1058dd0: div   v0, v1
	ldloc 6
	ldloc 7
	ldloc 6
	ldloc 7
	div
	stloc 16
	rem
	stloc 21
// 0x01058dd4: 0x1058dd4: lw    a3, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 4
// 0x01058dd8: 0x1058dd8: lw    a0, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.1
// 0x01058ddc: 0x1058ddc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01058de0: 0x1058de0: addiu a2, a2, 9104
	ldloc.3
	ldc.i4 9104
	add
	stloc.3
// 0x01058de4: 0x1058de4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01058de8: 0x1058de8: mfhi  hi
	ldloc 21
	stloc 6
// 0x01058dec: 0x1058dec: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058df4: 0x1058df4: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 6
// --- basic block ---
// 0x01058dfc: 0x1058dfc: j	 0x1058e2c sll   zero, zero, 0
	br L_1058e2c
// --- basic block ---
L_1058e04:
// 0x01058e04: 0x1058e04: jal   0x1007e5c addu  a0, s5, zero
	ldloc 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058e0c: 0x1058e0c: lw    a0, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.1
// 0x01058e10: 0x1058e10: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01058e14: 0x1058e14: addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
// 0x01058e18: 0x1058e18: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01058e1c: 0x1058e1c: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058e24: 0x1058e24: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 6
// --- basic block ---
L_1058e2c:
// 0x01058e2c: 0x1058e2c: jal   0x101cf84 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058e34: 0x1058e34: lw    a0, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc.1
// 0x01058e38: 0x1058e38: addiu a2, s6, 19768
	ldloc 14
	ldc.i4 19768
	add
	stloc.3
// 0x01058e3c: 0x1058e3c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01058e40: 0x1058e40: jal   0x1000f9c addu  a3, v0, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058e48: 0x1058e48: lw    a1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x01058e4c: 0x1058e4c: lb    s6, 54(s2)
	ldloc 10
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x01058e50: 0x1058e50: slt   v0, s4, a1
	ldloc 18
	ldloc.2
	clt
	stloc 6
// 0x01058e54: 0x1058e54: beq   v0, zero, 0x1059150 addiu v0, s6, -5
	ldloc 6
	ldloc 14
	ldc.i4.s -5
	add
	stloc 6
	brfalse L_1059150
// --- basic block ---
// 0x01058e5c: 0x1058e5c: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01058e60: 0x1058e60: sltiu v0, v0, 9
	ldloc 6
	ldc.i4.s 9
	clt.un
	stloc 6
// 0x01058e64: 0x1058e64: beq   v0, zero, 0x1058ee8 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1058ee8
// --- basic block ---
// 0x01058e6c: 0x1058e6c: lw    v1, 2488(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc 7
// 0x01058e70: 0x1058e70: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01058e74: 0x1058e74: lw    v0, 2484(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc 6
// 0x01058e78: 0x1058e78: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01058e7c: 0x1058e7c: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x01058e80: 0x1058e80: addu  v1, v1, s4
	ldloc 7
	ldloc 18
	add
	stloc 7
// 0x01058e84: 0x1058e84: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01058e88: 0x1058e88: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 16
// 0x01058e8c: 0x1058e8c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01058e90: 0x1058e90: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058e94: 0x1058e94: lw    a1, 4032(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc.2
// 0x01058e98: 0x1058e98: lw    a0, 4036(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc.1
// 0x01058e9c: 0x1058e9c: lh    a2, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01058ea0: 0x1058ea0: mflo  lo
	ldloc 16
	stloc 7
// 0x01058ea4: 0x1058ea4: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01058ea8: 0x1058ea8: lw    a1, 356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.2
// 0x01058eac: 0x1058eac: j	 0x1058ed4 addu  a0, a0, s8
	ldloc.1
	ldloc 22
	add
	stloc.1
	br L_1058ed4
// --- basic block ---
L_1058eb4:
// 0x01058eb4: 0x1058eb4: beq   a3, zero, 0x1058ec0 addu  s3, v1, zero
	ldloc 4
	ldloc 7
	stloc 12
	brfalse L_1058ec0
// --- basic block ---
// 0x01058ebc: 0x1058ebc: addu  s3, a0, zero
	ldloc.1
	stloc 12
L_1058ec0:
// 0x01058ec0: 0x1058ec0: lh    a3, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01058ec4: 0x1058ec4: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01058ec8: 0x1058ec8: bne   a3, a2, 0x1058ee8 addiu v1, v1, 56
	ldloc 4
	ldloc.3
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_1058ee8
// --- basic block ---
// 0x01058ed0: 0x1058ed0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_1058ed4:
// 0x01058ed4: 0x1058ed4: lw    t0, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 11
// 0x01058ed8: 0x1058ed8: sll   zero, zero, 0
// 0x01058edc: 0x1058edc: slt   a3, a1, t0
	ldloc.2
	ldloc 11
	clt
	stloc 4
// 0x01058ee0: 0x1058ee0: bne   a3, zero, 0x1058eb4 slt   a3, a1, v0
	ldloc 4
	ldloc.2
	ldloc 6
	clt
	stloc 4
	brtrue L_1058eb4
// --- basic block ---
L_1058ee8:
// 0x01058ee8: 0x1058ee8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01058eec: 0x1058eec: lw    v0, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01058ef0: 0x1058ef0: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01058ef4: 0x1058ef4: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x01058ef8: 0x1058ef8: lw    v1, 24(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01058efc: 0x1058efc: lh    v0, 36(s3)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01058f00: 0x1058f00: sw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01058f04: 0x1058f04: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01058f08: 0x1058f08: lb    v0, 51(s3)
	ldloc 12
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01058f0c: 0x1058f0c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x01058f10: 0x1058f10: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x01058f14: 0x1058f14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058f18: 0x1058f18: jal   0x10153ac sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058f20: 0x1058f20: addiu v0, zero, 5
	ldc.i4.5
	stloc 6
// 0x01058f24: 0x1058f24: bne   s6, v0, 0x1058f6c addiu v0, zero, 13
	ldloc 14
	ldloc 6
	ldc.i4.s 13
	stloc 6
	bne.un L_1058f6c
// --- basic block ---
// 0x01058f2c: 0x1058f2c: jal   0x101cf84 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058f34: 0x1058f34: addiu v1, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc 7
// 0x01058f38: 0x1058f38: lw    t1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 9
// 0x01058f3c: 0x1058f3c: lw    t2, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 17
// 0x01058f40: 0x1058f40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058f44: 0x1058f44: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01058f48: 0x1058f48: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 7
// 0x01058f4c: 0x1058f4c: addiu a1, a1, 9112
	ldloc.2
	ldc.i4 9112
	add
	stloc.2
// 0x01058f50: 0x1058f50: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x01058f54: 0x1058f54: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01058f58: 0x1058f58: addiu a3, t1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 4
// 0x01058f5c: 0x1058f5c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01058f60: 0x1058f60: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01058f64: 0x1058f64: j	 0x105906c sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 17
	stelem.i4
	br L_105906c
// --- basic block ---
L_1058f6c:
// 0x01058f6c: 0x1058f6c: bne   s6, v0, 0x1058fa8 addiu v1, sp, 224
	ldloc 14
	ldloc 6
	ldloc.0
	ldc.i4 224
	add
	stloc 7
	bne.un L_1058fa8
// --- basic block ---
// 0x01058f74: 0x1058f74: jal   0x101cf84 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058f7c: 0x1058f7c: addiu v1, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc 7
// 0x01058f80: 0x1058f80: lw    t3, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 15
// 0x01058f84: 0x1058f84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058f88: 0x1058f88: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01058f8c: 0x1058f8c: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 7
// 0x01058f90: 0x1058f90: addiu a1, a1, 9132
	ldloc.2
	ldc.i4 9132
	add
	stloc.2
// 0x01058f94: 0x1058f94: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x01058f98: 0x1058f98: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01058f9c: 0x1058f9c: addiu a3, t3, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 4
// 0x01058fa0: 0x1058fa0: j	 0x1059068 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1059068
// --- basic block ---
L_1058fa8:
// 0x01058fa8: 0x1058fa8: lw    v0, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 6
// 0x01058fac: 0x1058fac: sll   zero, zero, 0
// 0x01058fb0: 0x1058fb0: addiu a3, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 4
// 0x01058fb4: 0x1058fb4: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01058fb8: 0x1058fb8: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x01058fbc: 0x1058fbc: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01058fc0: 0x1058fc0: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01058fc4: 0x1058fc4: sw    v1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 7
	stelem.i4
// 0x01058fc8: 0x1058fc8: beq   v0, zero, 0x1059034 sw    a0, 332(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc.1
	stelem.i4
	brfalse L_1059034
// --- basic block ---
// 0x01058fd0: 0x1058fd0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01058fd4: 0x1058fd4: sw    a2, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc.3
	stelem.i4
// 0x01058fd8: 0x1058fd8: jal   0x101cf84 sw    a3, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058fe0: 0x1058fe0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058fe4: 0x1058fe4: addiu a0, a0, 9152
	ldloc.1
	ldc.i4 9152
	add
	stloc.1
// 0x01058fe8: 0x1058fe8: jal   0x101cf84 sw    v0, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058ff0: 0x1058ff0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01058ff4: 0x1058ff4: lw    t0, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x01058ff8: 0x1058ff8: lw    t1, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 9
// 0x01058ffc: 0x1058ffc: lw    v1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x01059000: 0x1059000: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01059004: 0x1059004: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059008: 0x1059008: lw    a2, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.3
// 0x0105900c: 0x105900c: lw    a3, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 4
// 0x01059010: 0x1059010: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x01059014: 0x1059014: addiu a1, a1, 9156
	ldloc.2
	ldc.i4 9156
	add
	stloc.2
// 0x01059018: 0x1059018: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0105901c: 0x105901c: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01059020: 0x1059020: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01059024: 0x1059024: jal   0x1000f64 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105902c: 0x105902c: j	 0x1059078 addiu a1, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.2
	br L_1059078
// --- basic block ---
L_1059034:
// 0x01059034: 0x1059034: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01059038: 0x1059038: sw    a2, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc.3
	stelem.i4
// 0x0105903c: 0x105903c: jal   0x101cf84 sw    a3, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059044: 0x1059044: lw    t2, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 17
// 0x01059048: 0x1059048: lw    t3, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 15
// 0x0105904c: 0x105904c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059050: 0x1059050: lw    a2, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.3
// 0x01059054: 0x1059054: lw    a3, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 4
// 0x01059058: 0x1059058: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x0105905c: 0x105905c: addiu a1, a1, 9132
	ldloc.2
	ldc.i4 9132
	add
	stloc.2
// 0x01059060: 0x1059060: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x01059064: 0x1059064: sw    t3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
L_1059068:
// 0x01059068: 0x1059068: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
L_105906c:
// 0x0105906c: 0x105906c: jal   0x1000f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059074: 0x1059074: addiu a1, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.2
L_1059078:
// 0x01059078: 0x1059078: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0105907c: 0x105907c: sll   v1, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 7
// 0x01059080: 0x1059080: sw    a1, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc.2
	stelem.i4
// 0x01059084: 0x1059084: jal   0x1001ba8 sw    v1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105908c: 0x105908c: lw    v1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x01059090: 0x1059090: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01059094: 0x1059094: addiu a3, a3, 4076
	ldloc 4
	ldc.i4 4076
	add
	stloc 4
// 0x01059098: 0x1059098: lui   t0, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0105909c: 0x105909c: addu  a2, v1, a3
	ldloc 7
	ldloc 4
	add
	stloc.3
// 0x010590a0: 0x10590a0: addiu t0, t0, 4476
	ldloc 11
	ldc.i4 4476
	add
	stloc 11
// 0x010590a4: 0x10590a4: addu  v1, v1, t0
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x010590a8: 0x10590a8: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010590ac: 0x10590ac: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010590b0: 0x10590b0: jal   0x1000910 sw    v1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010590b8: 0x10590b8: lw    a1, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.2
// 0x010590bc: 0x10590bc: lw    t1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 9
// 0x010590c0: 0x10590c0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010590c4: 0x10590c4: sw    v0, 0(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010590c8: 0x10590c8: jal   0x1001ba8 sw    v0, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010590d0: 0x10590d0: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010590d4: 0x10590d4: mult  s6, a0
	ldloc 14
	ldloc.1
	mul
	stloc 16
// 0x010590d8: 0x10590d8: lw    a1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.2
// 0x010590dc: 0x10590dc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010590e0: 0x10590e0: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010590e4: 0x10590e4: lw    v1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x010590e8: 0x10590e8: addiu a2, a2, 27076
	ldloc.3
	ldc.i4 27076
	add
	stloc.3
// 0x010590ec: 0x10590ec: sw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010590f0: 0x10590f0: sw    s0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x010590f4: 0x10590f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010590f8: 0x10590f8: mflo  lo
	ldloc 16
	stloc 14
// 0x010590fc: 0x10590fc: addu  s6, a2, s6
	ldloc.3
	ldloc 14
	add
	stloc 14
// 0x01059100: 0x1059100: sw    s6, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01059104: 0x1059104: lb    v1, 50(s3)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01059108: 0x1059108: sll   zero, zero, 0
// 0x0105910c: 0x105910c: bne   v1, v0, 0x1059124 lui   a3, 0x70000
	ldloc 7
	ldloc 6
	ldc.i4 458752
	stloc 4
	bne.un L_1059124
// --- basic block ---
// 0x01059114: 0x1059114: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01059118: 0x1059118: lw    v0, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105911c: 0x105911c: j	 0x1059134 sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1059134
// --- basic block ---
L_1059124:
// 0x01059124: 0x1059124: lw    v1, 8(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01059128: 0x1059128: lw    v0, 12(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0105912c: 0x105912c: sll   zero, zero, 0
// 0x01059130: 0x1059130: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1059134:
// 0x01059134: 0x1059134: addiu a3, a3, 4876
	ldloc 4
	ldc.i4 4876
	add
	stloc 4
// 0x01059138: 0x1059138: sll   v0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 6
// 0x0105913c: 0x105913c: addu  v0, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01059140: 0x1059140: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01059144: 0x1059144: sw    s6, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01059148: 0x1059148: j	 0x1059274 addiu v1, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 7
	br L_1059274
// --- basic block ---
L_1059150:
// 0x01059150: 0x1059150: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059154: 0x1059154: jal   0x101cf84 addiu a0, a0, 9180
	ldloc.1
	ldc.i4 9180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105915c: 0x105915c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01059160: 0x1059160: jal   0x101cf84 sw    v0, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059168: 0x1059168: lw    t0, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0105916c: 0x105916c: lw    t1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 9
// 0x01059170: 0x1059170: addiu v1, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 7
// 0x01059174: 0x1059174: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01059178: 0x1059178: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105917c: 0x105917c: addiu t0, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc 11
// 0x01059180: 0x1059180: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x01059184: 0x1059184: addiu a3, t1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 4
// 0x01059188: 0x1059188: addiu a1, a1, 9192
	ldloc.2
	ldc.i4 9192
	add
	stloc.2
// 0x0105918c: 0x105918c: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x01059190: 0x1059190: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01059194: 0x1059194: addiu t0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 11
// 0x01059198: 0x1059198: sw    v1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0105919c: 0x105919c: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010591a0: 0x10591a0: jal   0x1000f64 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010591a8: 0x10591a8: sll   a1, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc.2
// 0x010591ac: 0x10591ac: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x010591b0: 0x10591b0: jal   0x1001ba8 sw    a1, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010591b8: 0x10591b8: lw    a1, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.2
// 0x010591bc: 0x10591bc: lui   t2, 0x70000
	ldc.i4 458752
	stloc 17
// 0x010591c0: 0x10591c0: addiu t2, t2, 4076
	ldloc 17
	ldc.i4 4076
	add
	stloc 17
// 0x010591c4: 0x10591c4: lui   t3, 0x70000
	ldc.i4 458752
	stloc 15
// 0x010591c8: 0x10591c8: addu  a2, a1, t2
	ldloc.2
	ldloc 17
	add
	stloc.3
// 0x010591cc: 0x10591cc: addiu t3, t3, 4476
	ldloc 15
	ldc.i4 4476
	add
	stloc 15
// 0x010591d0: 0x10591d0: addu  a1, a1, t3
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x010591d4: 0x10591d4: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010591d8: 0x10591d8: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010591dc: 0x10591dc: jal   0x1000910 sw    a1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010591e4: 0x10591e4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010591e8: 0x10591e8: lw    v0, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x010591ec: 0x10591ec: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x010591f0: 0x10591f0: sw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010591f4: 0x10591f4: jal   0x1001ba8 sw    a1, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010591fc: 0x10591fc: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x01059200: 0x1059200: mult  s6, a0
	ldloc 14
	ldloc.1
	mul
	stloc 16
// 0x01059204: 0x1059204: lw    a2, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x01059208: 0x1059208: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0105920c: 0x105920c: lw    a0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01059210: 0x1059210: lw    a1, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.2
// 0x01059214: 0x1059214: addiu a3, a3, 27076
	ldloc 4
	ldc.i4 27076
	add
	stloc 4
// 0x01059218: 0x1059218: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0105921c: 0x105921c: sw    s0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x01059220: 0x1059220: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01059224: 0x1059224: lw    v1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x01059228: 0x1059228: mflo  lo
	ldloc 16
	stloc 14
// 0x0105922c: 0x105922c: addu  s6, a3, s6
	ldloc 4
	ldloc 14
	add
	stloc 14
// 0x01059230: 0x1059230: sw    s6, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01059234: 0x1059234: lb    a1, 50(s2)
	ldloc 10
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01059238: 0x1059238: sll   zero, zero, 0
// 0x0105923c: 0x105923c: bne   a1, v0, 0x1059254 lui   t0, 0x70000
	ldloc.2
	ldloc 6
	ldc.i4 458752
	stloc 11
	bne.un L_1059254
// --- basic block ---
// 0x01059244: 0x1059244: lw    a1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01059248: 0x1059248: lw    v0, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0105924c: 0x105924c: j	 0x1059260 sll   s0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
	br L_1059260
// --- basic block ---
L_1059254:
// 0x01059254: 0x1059254: lw    a1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01059258: 0x1059258: lw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105925c: 0x105925c: sll   s0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
L_1059260:
// 0x01059260: 0x1059260: addiu t0, t0, 4876
	ldloc 11
	ldc.i4 4876
	add
	stloc 11
// 0x01059264: 0x1059264: addu  s0, s0, t0
	ldloc 13
	ldloc 11
	add
	stloc 13
// 0x01059268: 0x1059268: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0105926c: 0x105926c: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01059270: 0x1059270: sw    s6, 0(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_1059274:
// 0x01059274: 0x1059274: lw    t1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 9
// 0x01059278: 0x1059278: sll   zero, zero, 0
// 0x0105927c: 0x105927c: beq   s4, t1, 0x10592a0 addu  s0, v1, zero
	ldloc 18
	ldloc 9
	ldloc 7
	stloc 13
	beq  L_10592a0
// --- basic block ---
// 0x01059284: 0x1059284: lh    a0, 44(s2)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01059288: 0x1059288: lh    v0, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105928c: 0x105928c: sll   zero, zero, 0
// 0x01059290: 0x1059290: xor   v0, a0, v0
	ldloc.1
	ldloc 6
	xor
	stloc 6
// 0x01059294: 0x1059294: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01059298: 0x1059298: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x0105929c: 0x105929c: and   s5, s5, v0
	ldloc 20
	ldloc 6
	and
	stloc 20
L_10592a0:
// 0x010592a0: 0x10592a0: lw    t2, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 17
// 0x010592a4: 0x10592a4: addiu s4, s4, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 18
// 0x010592a8: 0x10592a8: addiu t2, t2, 56
	ldloc 17
	ldc.i4.s 56
	add
	stloc 17
// 0x010592ac: 0x10592ac: addiu s7, s7, 1
	ldloc 19
	ldc.i4.1
	add
	stloc 19
// 0x010592b0: 0x10592b0: addiu s8, s8, 56
	ldloc 22
	ldc.i4.s 56
	add
	stloc 22
// 0x010592b4: 0x10592b4: sw    t2, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 17
	stelem.i4
L_10592b8:
// 0x010592b8: 0x10592b8: lw    t3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 15
// 0x010592bc: 0x10592bc: sll   zero, zero, 0
// 0x010592c0: 0x10592c0: slt   v0, s4, t3
	ldloc 18
	ldloc 15
	clt
	stloc 6
// 0x010592c4: 0x10592c4: bne   v0, zero, 0x1058b8c lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brtrue L_1058b8c
// --- basic block ---
L_10592cc:
// 0x010592cc: 0x10592cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010592d0: 0x10592d0: addiu a0, a0, -17948
	ldloc.1
	ldc.i4 -17948
	add
	stloc.1
// 0x010592d4: 0x10592d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010592d8: 0x10592d8: jal   0x101cf84 sw    s0, 5280(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1320
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010592e0: 0x10592e0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010592e4: 0x10592e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010592e8: 0x10592e8: addiu v0, v0, 4876
	ldloc 6
	ldc.i4 4876
	add
	stloc 6
// 0x010592ec: 0x10592ec: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010592f0: 0x10592f0: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x010592f4: 0x10592f4: addiu v0, v0, -27316
	ldloc 6
	ldc.i4 -27316
	add
	stloc 6
// 0x010592f8: 0x10592f8: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010592fc: 0x10592fc: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01059300: 0x1059300: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01059304: 0x1059304: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x01059308: 0x1059308: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x0105930c: 0x105930c: addiu a2, a2, 4076
	ldloc.3
	ldc.i4 4076
	add
	stloc.3
// 0x01059310: 0x1059310: addiu a3, a3, 4476
	ldloc 4
	ldc.i4 4476
	add
	stloc 4
// 0x01059314: 0x1059314: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01059318: 0x1059318: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105931c: 0x105931c: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059320: 0x1059320: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059324: 0x1059324: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059328: 0x1059328: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105932c: 0x105932c: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059330: 0x1059330: jal   0x109cc7c sw    zero, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_generic_icon_list_dialog_show_109cc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059338: 0x1059338: lw    ra, 412(sp)
// 0x0105933c: 0x105933c: lw    s8, 408(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 22
// 0x01059340: 0x1059340: lw    s7, 404(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 19
// 0x01059344: 0x1059344: lw    s6, 400(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 14
// 0x01059348: 0x1059348: lw    s5, 396(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 20
// 0x0105934c: 0x105934c: lw    s4, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 18
// 0x01059350: 0x1059350: lw    s3, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 12
// 0x01059354: 0x1059354: lw    s2, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 10
// 0x01059358: 0x1059358: lw    s1, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 8
// 0x0105935c: 0x105935c: lw    s0, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 13
// 0x01059360: 0x1059360: jr    ra addiu sp, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17140164
	beq  L_10589c4
	ldloc 6
	ldc.i4 17140768
	beq  L_1058c20
	ldloc 6
	ldc.i4 17140780
	beq  L_1058c2c
	ldloc 6
	ldc.i4 17140792
	beq  L_1058c38
	ldloc 6
	ldc.i4 17140804
	beq  L_1058c44
	ldloc 6
	ldc.i4 17140816
	beq  L_1058c50
	ldloc 6
	ldc.i4 17140828
	beq  L_1058c5c
	ldloc 6
	ldc.i4 17140840
	beq  L_1058c68
	ldloc 6
	ldc.i4 17140852
	beq  L_1058c74
	ldloc 6
	ldc.i4 17140864
	beq  L_1058c80
	ldloc 6
	ldc.i4 17140876
	beq  L_1058c8c
	ldloc 6
	ldc.i4 17140896
	beq  L_1058ca0
	ldloc 6
	ldc.i4 17140908
	beq  L_1058cac
	ldloc 6
	ldc.i4 17140916
	beq  L_1058cb4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 display_pop_up_1059368(int32,int32,int32,int32,int32)
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
// 0x01059368: 0x1059368: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0105936c: 0x105936c: sw    ra, 60(sp)
// 0x01059370: 0x1059370: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01059374: 0x1059374: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01059378: 0x1059378: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105937c: 0x105937c: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01059380: 0x1059380: jal   0x10214e8 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059388: 0x1059388: jal   0x101fda0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_Xicon_state_101fda0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059390: 0x1059390: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01059394: 0x1059394: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01059398: 0x1059398: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105939c: 0x105939c: addiu a0, a0, -29780
	ldloc.1
	ldc.i4 -29780
	add
	stloc.1
// 0x010593a0: 0x10593a0: addiu a1, s3, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.2
// 0x010593a4: 0x10593a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010593a8: 0x10593a8: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010593ac: 0x10593ac: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010593b0: 0x10593b0: addiu s2, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 10
// 0x010593b4: 0x10593b4: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x010593b8: 0x10593b8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010593bc: 0x10593bc: jal   0x109f460 sw    s2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_popup_new_109f460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010593c4: 0x10593c4: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010593c8: 0x10593c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010593cc: 0x10593cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010593d0: 0x10593d0: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x010593d4: 0x10593d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010593d8: 0x10593d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010593dc: 0x10593dc: jal   0x109a140 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl115::ssd_widget_set_click_offsets_ext_109a140(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010593e4: 0x10593e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010593e8: 0x10593e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010593ec: 0x10593ec: addiu a1, s3, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.2
// 0x010593f0: 0x10593f0: addiu a0, a0, 9216
	ldloc.1
	ldc.i4 9216
	add
	stloc.1
// 0x010593f4: 0x10593f4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010593f8: 0x10593f8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010593fc: 0x10593fc: jal   0x109498c sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059404: 0x1059404: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059408: 0x1059408: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105940c: 0x105940c: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01059414: 0x1059414: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01059418: 0x1059418: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0105941c: 0x105941c: jal   0x1095250 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059424: 0x1059424: lw    a1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01059428: 0x1059428: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x0105942c: 0x105942c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059430: 0x1059430: ori   a3, a3, 8
	ldloc 4
	ldc.i4.8
	or
	stloc 4
// 0x01059434: 0x1059434: addiu a0, a0, 9232
	ldloc.1
	ldc.i4 9232
	add
	stloc.1
// 0x01059438: 0x1059438: jal   0x1099c80 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059440: 0x1059440: lui   v1, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x01059444: 0x1059444: addiu v1, v1, -27276
	ldloc 6
	ldc.i4 -27276
	add
	stloc 6
// 0x01059448: 0x1059448: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105944c: 0x105944c: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x01059450: 0x1059450: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059454: 0x1059454: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01059458: 0x1059458: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x0105945c: 0x105945c: jal   0x1099f50 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01059464: 0x1059464: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01059468: 0x1059468: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105946c: 0x105946c: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059474: 0x1059474: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01059478: 0x1059478: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105947c: 0x105947c: jal   0x1095250 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059484: 0x1059484: lw    v0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01059488: 0x1059488: sll   zero, zero, 0
// 0x0105948c: 0x105948c: bne   v0, zero, 0x10594a4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10594a4
// --- basic block ---
// 0x01059494: 0x1059494: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01059498: 0x1059498: sll   zero, zero, 0
// 0x0105949c: 0x105949c: beq   v0, zero, 0x10594e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10594e4
// --- basic block ---
L_10594a4:
// 0x010594a4: 0x10594a4: addiu a0, a0, -29604
	ldloc.1
	ldc.i4 -29604
	add
	stloc.1
// 0x010594a8: 0x10594a8: jal   0x101f90c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010594b0: 0x10594b0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010594b4: 0x10594b4: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x010594b8: 0x10594b8: jal   0x10210fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_animated_10210fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010594c0: 0x10594c0: jal   0x101fa6c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_height_101fa6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010594c8: 0x10594c8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010594cc: 0x10594cc: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 13
// 0x010594d0: 0x10594d0: mflo  lo
	ldloc 13
	stloc.2
// 0x010594d4: 0x10594d4: jal   0x101fcac addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_scale_101fcac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010594dc: 0x10594dc: jal   0x1025b94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025b94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10594e4:
// 0x010594e4: 0x10594e4: jal   0x10959fc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010594ec: 0x10594ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010594f0: 0x10594f0: addiu a0, a0, -29780
	ldloc.1
	ldc.i4 -29780
	add
	stloc.1
// 0x010594f4: 0x10594f4: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010594fc: 0x10594fc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01059500: 0x1059500: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059504: 0x1059504: addiu a0, s0, 3604
	ldloc 8
	ldc.i4 3604
	add
	stloc.1
// 0x01059508: 0x1059508: jal   0x1001b68 addiu a1, a1, -14424
	ldloc.2
	ldc.i4 -14424
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059510: 0x1059510: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x01059514: 0x1059514: addiu s0, s0, 3604
	ldloc 8
	ldc.i4 3604
	add
	stloc 8
// 0x01059518: 0x1059518: addiu v0, v0, -27076
	ldloc 5
	ldc.i4 -27076
	add
	stloc 5
// 0x0105951c: 0x105951c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059520: 0x1059520: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01059524: 0x1059524: sw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01059528: 0x1059528: jal   0x10403e8 addiu a0, a0, 9248
	ldloc.1
	ldc.i4 9248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_10403e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059530: 0x1059530: lw    ra, 60(sp)
// 0x01059534: 0x1059534: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01059538: 0x1059538: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0105953c: 0x105953c: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01059540: 0x1059540: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01059544: 0x1059544: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_main_list_call_back_105954c(int32,int32,int32,int32,int32)
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
// 0x0105954c: 0x105954c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059550: 0x1059550: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059554: 0x1059554: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01059558: 0x1059558: sw    ra, 20(sp)
// 0x0105955c: 0x105955c: jal   0x1059368 sw    a2, 5276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1319
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::display_pop_up_1059368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01059564: 0x1059564: lw    ra, 20(sp)
// 0x01059568: 0x1059568: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105956c: 0x105956c: jr    ra addiu sp, sp, 24
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
.method public static int32 NavList_OnKeyPressed_1059574(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01059574: 0x1059574: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059578: 0x1059578: beq   a0, zero, 0x1059620 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1059620
// --- basic block ---
// 0x01059580: 0x1059580: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01059584: 0x1059584: sll   zero, zero, 0
// 0x01059588: 0x1059588: beq   v0, zero, 0x1059620 andi  a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	and
	stloc.3
	brfalse L_1059620
// --- basic block ---
// 0x01059590: 0x1059590: beq   a2, zero, 0x1059620 addiu v1, zero, 6
	ldloc.3
	ldc.i4.6
	stloc 5
	brfalse L_1059620
// --- basic block ---
// 0x01059598: 0x1059598: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105959c: 0x105959c: sll   zero, zero, 0
// 0x010595a0: 0x10595a0: beq   v0, v1, 0x10595d8 addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_10595d8
// --- basic block ---
// 0x010595a8: 0x10595a8: bne   v0, v1, 0x105962c addu  v0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_105962c
// --- basic block ---
// 0x010595b0: 0x10595b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010595b4: 0x10595b4: lw    v1, 5276(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1319
	add
	ldelem.i4
	stloc 5
// 0x010595b8: 0x10595b8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010595bc: 0x10595bc: lw    a0, 5280(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1320
	add
	ldelem.i4
	stloc.1
// 0x010595c0: 0x10595c0: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010595c4: 0x10595c4: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010595c8: 0x10595c8: beq   v1, a0, 0x1059628 addiu v1, v1, 1
	ldloc 5
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1059628
// --- basic block ---
// 0x010595d0: 0x10595d0: j	 0x10595f8 lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_10595f8
// --- basic block ---
L_10595d8:
// 0x010595d8: 0x10595d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010595dc: 0x10595dc: lw    v1, 5276(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1319
	add
	ldelem.i4
	stloc 5
// 0x010595e0: 0x10595e0: sll   zero, zero, 0
// 0x010595e4: 0x10595e4: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010595e8: 0x10595e8: sll   zero, zero, 0
// 0x010595ec: 0x10595ec: beq   v1, zero, 0x1059628 addiu v1, v1, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_1059628
// --- basic block ---
// 0x010595f4: 0x10595f4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_10595f8:
// 0x010595f8: 0x10595f8: addiu a0, a0, 4476
	ldloc.1
	ldc.i4 4476
	add
	stloc.1
// 0x010595fc: 0x10595fc: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01059600: 0x1059600: addu  v1, v1, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01059604: 0x1059604: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01059608: 0x1059608: sll   zero, zero, 0
// 0x0105960c: 0x105960c: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01059610: 0x1059610: jal   0x1059368 sw    v1, 5276(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1319
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::display_pop_up_1059368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01059618: 0x1059618: j	 0x105962c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_105962c
// --- basic block ---
L_1059620:
// 0x01059620: 0x1059620: j	 0x105962c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105962c
// --- basic block ---
L_1059628:
// 0x01059628: 0x1059628: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_105962c:
// 0x0105962c: 0x105962c: lw    ra, 20(sp)
// 0x01059630: 0x1059630: sll   zero, zero, 0
// 0x01059634: 0x1059634: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_list_hide_105963c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_105963c:
// 0x0105963c: 0x105963c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059640: 0x1059640: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059644: 0x1059644: sw    ra, 20(sp)
// 0x01059648: 0x1059648: jal   0x1019788 addiu a0, a0, -30696
	ldloc.1
	ldc.i4 -30696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_1019788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059650: 0x1059650: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059654: 0x1059654: jal   0x1040268 addiu a0, a0, 9248
	ldloc.1
	ldc.i4 9248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_1040268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105965c: 0x105965c: lw    ra, 20(sp)
// 0x01059660: 0x1059660: sll   zero, zero, 0
// 0x01059664: 0x1059664: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_main_list_state_105966c(int32,int32,int32,int32,int32)
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
// 0x0105966c: 0x105966c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059670: 0x1059670: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059674: 0x1059674: sw    ra, 20(sp)
// 0x01059678: 0x1059678: jal   0x101982c addiu a0, a0, -30696
	ldloc.1
	ldc.i4 -30696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_is_sign_active_101982c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01059680: 0x1059680: lw    ra, 20(sp)
// 0x01059684: 0x1059684: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01059688: 0x1059688: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105968c: 0x105968c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_is_list_displaying_1059694(int32,int32,int32,int32,int32)
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
// 0x01059694: 0x1059694: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059698: 0x1059698: sw    ra, 20(sp)
// 0x0105969c: 0x105969c: jal   0x105966c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_list_state_105966c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010596a4: 0x10596a4: lw    ra, 20(sp)
// 0x010596a8: 0x10596a8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010596ac: 0x10596ac: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_menu_10596b4(int32,int32,int32,int32,int32)
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
L_10596b4:
// 0x010596b4: 0x10596b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010596b8: 0x10596b8: sw    ra, 20(sp)
// 0x010596bc: 0x10596bc: jal   0x10587ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigation_guidance_state_10587ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010596c4: 0x10596c4: beq   v0, zero, 0x10596dc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10596dc
// --- basic block ---
// 0x010596cc: 0x10596cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010596d0: 0x10596d0: addiu a0, a0, 9264
	ldloc.1
	ldc.i4 9264
	add
	stloc.1
// 0x010596d4: 0x10596d4: j	 0x10596ec addiu a1, a1, 14520
	ldloc.2
	ldc.i4 14520
	add
	stloc.2
	br L_10596ec
// --- basic block ---
L_10596dc:
// 0x010596dc: 0x10596dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010596e0: 0x10596e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010596e4: 0x10596e4: addiu a0, a0, 9284
	ldloc.1
	ldc.i4 9284
	add
	stloc.1
// 0x010596e8: 0x10596e8: addiu a1, a1, 14536
	ldloc.2
	ldc.i4 14536
	add
	stloc.2
L_10596ec:
// 0x010596ec: 0x10596ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010596f0: 0x10596f0: jal   0x102d40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010596f8: 0x10596f8: lw    ra, 20(sp)
// 0x010596fc: 0x10596fc: sll   zero, zero, 0
// 0x01059700: 0x1059700: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_screen_outline_1059730(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01059730: 0x1059730: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01059734: 0x1059734: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059738: 0x1059738: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0105973c: 0x105973c: lw    s1, 3340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldelem.i4
	stloc 10
// 0x01059740: 0x1059740: sw    ra, 60(sp)
// 0x01059744: 0x1059744: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01059748: 0x1059748: beq   s1, zero, 0x1059760 sw    s0, 48(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_1059760
// --- basic block ---
// 0x01059750: 0x1059750: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059754: 0x1059754: lw    s0, 3336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 834
	add
	ldelem.i4
	stloc 9
// 0x01059758: 0x1059758: j	 0x1059794 slti  v0, s0, 2
	ldloc 9
	ldc.i4.2
	clt
	stloc 5
	br L_1059794
// --- basic block ---
L_1059760:
// 0x01059760: 0x1059760: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059764: 0x1059764: lw    v0, 3668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 917
	add
	ldelem.i4
	stloc 5
// 0x01059768: 0x1059768: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105976c: 0x105976c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059770: 0x1059770: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01059774: 0x1059774: addiu v1, v1, 3308
	ldloc 7
	ldc.i4 3308
	add
	stloc 7
// 0x01059778: 0x1059778: addiu a0, a0, 4064
	ldloc.1
	ldc.i4 4064
	add
	stloc.1
// 0x0105977c: 0x105977c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01059780: 0x1059780: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01059784: 0x1059784: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01059788: 0x1059788: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0105978c: 0x105978c: sll   zero, zero, 0
// 0x01059790: 0x1059790: slti  v0, s0, 2
	ldloc 9
	ldc.i4.2
	clt
	stloc 5
L_1059794:
// 0x01059794: 0x1059794: bne   v0, zero, 0x1059874 sll   zero, zero, 0
	ldloc 5
	brtrue L_1059874
// --- basic block ---
// 0x0105979c: 0x105979c: beq   s1, zero, 0x1059874 lui   v0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 5
	brfalse L_1059874
// --- basic block ---
// 0x010597a4: 0x10597a4: lw    v0, 4012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1003
	add
	ldelem.i4
	stloc 5
// 0x010597a8: 0x10597a8: sll   zero, zero, 0
// 0x010597ac: 0x10597ac: andi  v0, v0, 192
	ldloc 5
	ldc.i4 192
	and
	stloc 5
// 0x010597b0: 0x10597b0: beq   v0, zero, 0x10597c8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10597c8
// --- basic block ---
// 0x010597b8: 0x10597b8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010597bc: 0x10597bc: lw    a0, 3980(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 995
	add
	ldelem.i4
	stloc.1
// 0x010597c0: 0x10597c0: j	 0x10597fc addiu s2, s2, 3980
	ldloc 8
	ldc.i4 3980
	add
	stloc 8
	br L_10597fc
// --- basic block ---
L_10597c8:
// 0x010597c8: 0x10597c8: lw    v0, 3660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 915
	add
	ldelem.i4
	stloc 5
// 0x010597cc: 0x10597cc: sll   zero, zero, 0
// 0x010597d0: 0x10597d0: beq   v0, zero, 0x10597f0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10597f0
// --- basic block ---
// 0x010597d8: 0x10597d8: lw    v0, 3668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 917
	add
	ldelem.i4
	stloc 5
// 0x010597dc: 0x10597dc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010597e0: 0x10597e0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010597e4: 0x10597e4: addiu v1, v1, 3956
	ldloc 7
	ldc.i4 3956
	add
	stloc 7
// 0x010597e8: 0x10597e8: j	 0x105982c addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_105982c
// --- basic block ---
L_10597f0:
// 0x010597f0: 0x10597f0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010597f4: 0x10597f4: lw    a0, 3948(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 987
	add
	ldelem.i4
	stloc.1
// 0x010597f8: 0x10597f8: addiu s2, s2, 3948
	ldloc 8
	ldc.i4 3948
	add
	stloc 8
L_10597fc:
// 0x010597fc: 0x10597fc: jal   0x104f0e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059804: 0x1059804: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01059808: 0x1059808: jal   0x104eaa8 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059810: 0x1059810: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01059814: 0x1059814: sll   zero, zero, 0
// 0x01059818: 0x1059818: beq   v0, zero, 0x105982c addu  v1, s2, zero
	ldloc 5
	ldloc 8
	stloc 7
	brfalse L_105982c
// --- basic block ---
// 0x01059820: 0x1059820: jal   0x104f0e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059828: 0x1059828: addu  v1, s2, zero
	ldloc 8
	stloc 7
L_105982c:
// 0x0105982c: 0x105982c: addiu a1, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.2
// 0x01059830: 0x1059830: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01059834: 0x1059834: lui   t0, 0x1050000
	ldc.i4 17104896
	stloc 11
// 0x01059838: 0x1059838: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105983c: 0x105983c: addiu s0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
// 0x01059840: 0x1059840: addiu t0, t0, 31612
	ldloc 11
	ldc.i4 31612
	add
	stloc 11
// 0x01059844: 0x1059844: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01059848: 0x1059848: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105984c: 0x105984c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01059850: 0x1059850: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01059854: 0x1059854: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059858: 0x1059858: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0105985c: 0x105985c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01059860: 0x1059860: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01059864: 0x1059864: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01059868: 0x1059868: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105986c: 0x105986c: jal   0x1022f60 sw    v0, 16(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1059874:
// 0x01059874: 0x1059874: lw    ra, 60(sp)
// 0x01059878: 0x1059878: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0105987c: 0x105987c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01059880: 0x1059880: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01059884: 0x1059884: jr    ra addiu sp, sp, 64
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
}
