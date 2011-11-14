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

.class public auto beforefieldinit Cibyl78
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
  } // end of method Cibyl78::.ctor

.method public static int32 socket_async_receive_10686b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 t0,int32 v0,int32 v1,int32[] mem,int32 t1,int32 t2,int32 lo,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register t0
// local  9 is register t1
// local 10 is register t2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010686b8: 0x10686b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010686bc: 0x10686bc: sw    ra, 20(sp)
// 0x010686c0: 0x10686c0: beq   a0, zero, 0x10687dc addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_10687dc
// --- basic block ---
// 0x010686c8: 0x10686c8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010686cc: 0x10686cc: addiu a0, a0, 10044
	ldloc.1
	ldc.i4 10044
	add
	stloc.1
// 0x010686d0: 0x10686d0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010686d4: 0x10686d4: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 5
L_10686d8:
// 0x010686d8: 0x10686d8: lw    t1, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010686dc: 0x10686dc: sll   zero, zero, 0
// 0x010686e0: 0x10686e0: bne   v0, t1, 0x1068704 addiu a0, a0, 60
	ldloc 6
	ldloc 9
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
	bne.un L_1068704
// --- basic block ---
// 0x010686e8: 0x10686e8: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x010686ec: 0x10686ec: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x010686f0: 0x10686f0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010686f4: 0x10686f4: addiu a0, a0, 10036
	ldloc.1
	ldc.i4 10036
	add
	stloc.1
// 0x010686f8: 0x10686f8: mflo  lo
	ldloc 11
	stloc 7
// 0x010686fc: 0x10686fc: j	 0x10687f0 addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_10687f0
// --- basic block ---
L_1068704:
// 0x01068704: 0x1068704: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068708: 0x1068708: bne   v1, t0, 0x10686d8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10686d8
// --- basic block ---
// 0x01068710: 0x1068710: j	 0x10687f0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10687f0
// --- basic block ---
L_1068718:
// 0x01068718: 0x1068718: beq   a2, zero, 0x10687dc sll   zero, zero, 0
	ldloc.3
	brfalse L_10687dc
// --- basic block ---
// 0x01068720: 0x1068720: beq   a3, zero, 0x10687dc sll   zero, zero, 0
	ldloc 4
	brfalse L_10687dc
// --- basic block ---
// 0x01068728: 0x1068728: bne   v1, zero, 0x10687a0 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_10687a0
// --- basic block ---
// 0x01068730: 0x1068730: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01068734: 0x1068734: addiu t0, t0, 10088
	ldloc 5
	ldc.i4 10088
	add
	stloc 5
// 0x01068738: 0x1068738: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106873c: 0x106873c: addiu t1, zero, 20
	ldc.i4.s 20
	stloc 9
L_1068740:
// 0x01068740: 0x1068740: lw    t2, 0(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01068744: 0x1068744: sll   zero, zero, 0
// 0x01068748: 0x1068748: bne   t2, zero, 0x106878c sll   zero, zero, 0
	ldloc 10
	brtrue L_106878c
// --- basic block ---
// 0x01068750: 0x1068750: lw    t2, -44(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -11
	add
	ldelem.i4
	stloc 10
// 0x01068754: 0x1068754: sll   zero, zero, 0
// 0x01068758: 0x1068758: bne   t2, zero, 0x1068790 addiu a0, a0, 1
	ldloc 10
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_1068790
// --- basic block ---
// 0x01068760: 0x1068760: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01068764: 0x1068764: addiu t0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01068768: 0x1068768: mult  a0, t0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x0106876c: 0x106876c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01068770: 0x1068770: addiu t0, t0, 10036
	ldloc 5
	ldc.i4 10036
	add
	stloc 5
// 0x01068774: 0x1068774: mflo  lo
	ldloc 11
	stloc.1
// 0x01068778: 0x1068778: addu  a0, t0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x0106877c: 0x106877c: bne   a0, zero, 0x10687a0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10687a0
// --- basic block ---
// 0x01068784: 0x1068784: j	 0x10687e0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10687e0
// --- basic block ---
L_106878c:
// 0x0106878c: 0x106878c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1068790:
// 0x01068790: 0x1068790: bne   a0, t1, 0x1068740 addiu t0, t0, 60
	ldloc.1
	ldloc 9
	ldloc 5
	ldc.i4.s 60
	add
	stloc 5
	bne.un L_1068740
// --- basic block ---
// 0x01068798: 0x1068798: j	 0x10687e0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10687e0
// --- basic block ---
L_10687a0:
// 0x010687a0: 0x10687a0: sw    v0, 8(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x010687a4: 0x10687a4: sw    a1, 44(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x010687a8: 0x10687a8: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010687ac: 0x10687ac: sw    v0, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010687b0: 0x10687b0: lw    v0, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010687b4: 0x10687b4: sw    a2, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010687b8: 0x10687b8: sw    v0, 56(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x010687bc: 0x10687bc: sw    a3, 52(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x010687c0: 0x10687c0: bne   v1, zero, 0x10687e0 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brtrue L_10687e0
// --- basic block ---
// 0x010687c8: 0x10687c8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010687cc: 0x10687cc: jal   0x1051b08 addiu a1, a1, -30720
	ldloc.2
	ldc.i4 -30720
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_input_1051b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010687d4: 0x10687d4: j	 0x10687e0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10687e0
// --- basic block ---
L_10687dc:
// 0x010687dc: 0x10687dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10687e0:
// 0x010687e0: 0x10687e0: lw    ra, 20(sp)
// 0x010687e4: 0x10687e4: sll   zero, zero, 0
// 0x010687e8: 0x10687e8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10687f0:
// 0x010687f0: 0x10687f0: bne   a1, zero, 0x1068718 sll   zero, zero, 0
	ldloc.2
	brtrue L_1068718
// --- basic block ---
// 0x010687f8: 0x10687f8: j	 0x10687e0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10687e0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_socket_has_data_1068800(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 s5,int32 v1,int32 s2,int32 s4,int32 s3,int32 ra,int32 lo)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local 11 is register s2
// local 13 is register s3
// local 12 is register s4
// local  9 is register s5
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068800: 0x1068800: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01068804: 0x1068804: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01068808: 0x1068808: sw    ra, 44(sp)
// 0x0106880c: 0x106880c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01068810: 0x1068810: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01068814: 0x1068814: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01068818: 0x1068818: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106881c: 0x106881c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01068820: 0x1068820: beq   a0, zero, 0x10688ac addu  s2, a0, zero
	ldloc.1
	ldloc.1
	stloc 11
	brfalse L_10688ac
// --- basic block ---
// 0x01068828: 0x1068828: lui   s5, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106882c: 0x106882c: addiu s5, s5, 10036
	ldloc 9
	ldc.i4 10036
	add
	stloc 9
// 0x01068830: 0x1068830: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01068834: 0x1068834: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
// 0x01068838: 0x1068838: addiu s3, zero, 20
	ldc.i4.s 20
	stloc 13
// 0x0106883c: 0x106883c: mult  s1, s4
	ldloc 7
	ldloc 12
	mul
	stloc 15
L_1068840:
// 0x01068840: 0x1068840: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01068844: 0x1068844: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068848: 0x1068848: mflo  lo
	ldloc 15
	stloc 6
// 0x0106884c: 0x106884c: addu  s0, s5, s0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x01068850: 0x1068850: jal   0x1037324 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl40::roadmap_io_same_1037324(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01068858: 0x1068858: beq   v0, zero, 0x1068870 sll   zero, zero, 0
	ldloc 8
	brfalse L_1068870
// --- basic block ---
// 0x01068860: 0x1068860: bne   s0, zero, 0x1068880 sll   zero, zero, 0
	ldloc 6
	brtrue L_1068880
// --- basic block ---
// 0x01068868: 0x1068868: j	 0x10688ac sll   zero, zero, 0
	br L_10688ac
// --- basic block ---
L_1068870:
// 0x01068870: 0x1068870: bne   s1, s3, 0x1068840 mult  s1, s4
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 12
	mul
	stloc 15
	bne.un L_1068840
// --- basic block ---
// 0x01068878: 0x1068878: j	 0x10688ac sll   zero, zero, 0
	br L_10688ac
// --- basic block ---
L_1068880:
// 0x01068880: 0x1068880: lw    a0, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01068884: 0x1068884: lw    a1, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01068888: 0x1068888: lw    a2, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0106888c: 0x106888c: jal   0x10529e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_10529e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01068894: 0x1068894: lw    a2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01068898: 0x1068898: lw    v1, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0106889c: 0x106889c: lw    a0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010688a0: 0x10688a0: sw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010688a4: 0x10688a4: jalr  v1 addu  a1, v0, zero
	ldloc 10
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_10688ac:
// 0x010688ac: 0x10688ac: lw    ra, 44(sp)
// 0x010688b0: 0x10688b0: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010688b4: 0x10688b4: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010688b8: 0x10688b8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010688bc: 0x10688bc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010688c0: 0x10688c0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010688c4: 0x10688c4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010688c8: 0x10688c8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 socket_async_receive_end_10688d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010688d0: 0x10688d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010688d4: 0x10688d4: sw    ra, 20(sp)
// 0x010688d8: 0x10688d8: beq   a0, zero, 0x1068954 sw    s0, 16(sp)
	ldloc.1
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_1068954
// --- basic block ---
// 0x010688e0: 0x10688e0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010688e4: 0x10688e4: addiu v1, v1, 10044
	ldloc 7
	ldc.i4 10044
	add
	stloc 7
// 0x010688e8: 0x10688e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010688ec: 0x10688ec: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
L_10688f0:
// 0x010688f0: 0x10688f0: lw    a2, 0(v1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010688f4: 0x10688f4: sll   zero, zero, 0
// 0x010688f8: 0x10688f8: bne   a0, a2, 0x1068928 addiu v1, v1, 60
	ldloc.1
	ldloc.3
	ldloc 7
	ldc.i4.s 60
	add
	stloc 7
	bne.un L_1068928
// --- basic block ---
// 0x01068900: 0x1068900: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01068904: 0x1068904: mult  v0, s0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01068908: 0x1068908: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106890c: 0x106890c: addiu s0, s0, 10036
	ldloc 5
	ldc.i4 10036
	add
	stloc 5
// 0x01068910: 0x1068910: mflo  lo
	ldloc 10
	stloc 6
// 0x01068914: 0x1068914: addu  s0, s0, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01068918: 0x1068918: bne   s0, zero, 0x106893c sll   zero, zero, 0
	ldloc 5
	brtrue L_106893c
// --- basic block ---
// 0x01068920: 0x1068920: j	 0x1068954 sll   zero, zero, 0
	br L_1068954
// --- basic block ---
L_1068928:
// 0x01068928: 0x1068928: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0106892c: 0x106892c: bne   v0, a1, 0x10688f0 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_10688f0
// --- basic block ---
// 0x01068934: 0x1068934: j	 0x1068954 sll   zero, zero, 0
	br L_1068954
// --- basic block ---
L_106893c:
// 0x0106893c: 0x106893c: jal   0x1051a30 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_1051a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068944: 0x1068944: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01068948: 0x1068948: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106894c: 0x106894c: jal   0x100177c addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1068954:
// 0x01068954: 0x1068954: lw    ra, 20(sp)
// 0x01068958: 0x1068958: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106895c: 0x106895c: jr    ra addiu sp, sp, 24
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
.method public static int32 PackNetworkString_1068bf0(int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 t6,int32[] mem,int32 t7,int32 t0,int32 t1,int32 t2,int32 t3,int32 t4,int32 t5,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  9 is register t0
// local 10 is register t1
// local 11 is register t2
// local 12 is register t3
// local 13 is register t4
// local 14 is register t5
// local  6 is register t6
// local  8 is register t7
// local 15 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
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
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068bf0: 0x1068bf0: beq   a0, zero, 0x1068cc0 sll   zero, zero, 0
	ldloc.0
	brfalse L_1068cc0
// 0x01068bf8: 0x1068bf8: beq   a1, zero, 0x1068cc0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1068cc0
// --- basic block ---
// 0x01068c00: 0x1068c00: beq   a2, zero, 0x1068cc0 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068cc0
// --- basic block ---
// 0x01068c08: 0x1068c08: beq   a0, a1, 0x1068cc0 addu  v1, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1068cc0
// --- basic block ---
// 0x01068c10: 0x1068c10: sb    zero, 0(a1)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068c14: 0x1068c14: addiu t5, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x01068c18: 0x1068c18: addiu t4, zero, 92
	ldc.i4.s 92
	stloc 13
// 0x01068c1c: 0x1068c1c: addiu t3, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x01068c20: 0x1068c20: addiu t2, zero, 13
	ldc.i4.s 13
	stloc 11
// 0x01068c24: 0x1068c24: addiu t1, zero, 44
	ldc.i4.s 44
	stloc 10
// 0x01068c28: 0x1068c28: j	 0x1068ca8 addiu t0, zero, 92
	ldc.i4.s 92
	stloc 9
	br L_1068ca8
// --- basic block ---
L_1068c30:
// 0x01068c30: 0x1068c30: beq   v0, t5, 0x1068c70 sll   zero, zero, 0
	ldloc 4
	ldloc 14
	beq  L_1068c70
// --- basic block ---
// 0x01068c38: 0x1068c38: beq   v0, t3, 0x1068c60 sll   zero, zero, 0
	ldloc 4
	ldloc 12
	beq  L_1068c60
// --- basic block ---
// 0x01068c40: 0x1068c40: beq   v0, t2, 0x1068c68 sll   zero, zero, 0
	ldloc 4
	ldloc 11
	beq  L_1068c68
// --- basic block ---
// 0x01068c48: 0x1068c48: beq   v0, t1, 0x1068c78 addiu a3, v1, 2
	ldloc 4
	ldloc 10
	ldloc 5
	ldc.i4.2
	add
	stloc.3
	beq  L_1068c78
// --- basic block ---
// 0x01068c50: 0x1068c50: bne   v0, t0, 0x1068cc8 slt   t6, a3, a2
	ldloc 4
	ldloc 9
	ldloc.3
	ldloc.2
	clt
	stloc 6
	bne.un L_1068cc8
// --- basic block ---
// 0x01068c58: 0x1068c58: j	 0x1068c7c sll   zero, zero, 0
	br L_1068c7c
// --- basic block ---
L_1068c60:
// 0x01068c60: 0x1068c60: j	 0x1068c74 addiu v0, zero, 110
	ldc.i4.s 110
	stloc 4
	br L_1068c74
// --- basic block ---
L_1068c68:
// 0x01068c68: 0x1068c68: j	 0x1068c74 addiu v0, zero, 114
	ldc.i4.s 114
	stloc 4
	br L_1068c74
// --- basic block ---
L_1068c70:
// 0x01068c70: 0x1068c70: addiu v0, zero, 116
	ldc.i4.s 116
	stloc 4
L_1068c74:
// 0x01068c74: 0x1068c74: addiu a3, v1, 2
	ldloc 5
	ldc.i4.2
	add
	stloc.3
L_1068c78:
// 0x01068c78: 0x1068c78: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
L_1068c7c:
// 0x01068c7c: 0x1068c7c: beq   t6, zero, 0x1068cc0 addu  t7, a1, v1
	ldloc 6
	ldloc.1
	ldloc 5
	add
	stloc 8
	brfalse L_1068cc0
// --- basic block ---
// 0x01068c84: 0x1068c84: addu  t6, a1, a3
	ldloc.1
	ldloc.3
	add
	stloc 6
// 0x01068c88: 0x1068c88: sb    t4, 0(t7)
	ldloc 8
	ldloc 13
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068c8c: 0x1068c8c: j	 0x1068c9c sb    v0, 1(t7)
	ldloc 8
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1068c9c
// --- basic block ---
L_1068c94:
// 0x01068c94: 0x1068c94: addu  v1, a1, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01068c98: 0x1068c98: sb    v0, 0(v1)
	ldloc 5
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068c9c:
// 0x01068c9c: 0x1068c9c: sb    zero, 0(t6)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068ca0: 0x1068ca0: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x01068ca4: 0x1068ca4: addu  v1, a3, zero
	ldloc.3
	stloc 5
L_1068ca8:
// 0x01068ca8: 0x1068ca8: lb    v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01068cac: 0x1068cac: sll   zero, zero, 0
// 0x01068cb0: 0x1068cb0: bne   v0, zero, 0x1068c30 sll   zero, zero, 0
	ldloc 4
	brtrue L_1068c30
// --- basic block ---
// 0x01068cb8: 0x1068cb8: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1068cc0:
// 0x01068cc0: 0x1068cc0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1068cc8:
// 0x01068cc8: 0x1068cc8: addiu a3, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x01068ccc: 0x1068ccc: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x01068cd0: 0x1068cd0: bne   t6, zero, 0x1068c94 addu  t6, a1, a3
	ldloc 6
	ldloc.1
	ldloc.3
	add
	stloc 6
	brtrue L_1068c94
// --- basic block ---
// 0x01068cd8: 0x1068cd8: j	 0x1068cc0 sll   zero, zero, 0
	br L_1068cc0
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 ToLowerN_1068d5c(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x01068d5c: 0x1068d5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01068d60: 0x1068d60: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01068d64: 0x1068d64: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01068d68: 0x1068d68: sw    ra, 28(sp)
// 0x01068d6c: 0x1068d6c: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01068d74: 0x1068d74: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01068d78: 0x1068d78: sll   zero, zero, 0
// 0x01068d7c: 0x1068d7c: sltu  v0, a1, v0
	ldloc.2
	ldloc 5
	clt.un
	stloc 5
// 0x01068d80: 0x1068d80: bne   v0, zero, 0x1068dc0 addu  v1, s0, a1
	ldloc 5
	ldloc 8
	ldloc.2
	add
	stloc 6
	brtrue L_1068dc0
// --- basic block ---
// 0x01068d88: 0x1068d88: j	 0x1068de8 sll   zero, zero, 0
	br L_1068de8
// --- basic block ---
L_1068d90:
// 0x01068d90: 0x1068d90: lb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068d94: 0x1068d94: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01068d98: 0x1068d98: andi  a0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc.1
// 0x01068d9c: 0x1068d9c: addiu a2, a0, -65
	ldloc.1
	ldc.i4.s -65
	add
	stloc.3
// 0x01068da0: 0x1068da0: andi  a2, a2, 255
	ldloc.3
	ldc.i4 255
	and
	stloc.3
// 0x01068da4: 0x1068da4: sltiu a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	clt.un
	stloc.3
// 0x01068da8: 0x1068da8: beq   a2, zero, 0x1068db8 addiu a0, a0, 32
	ldloc.3
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_1068db8
// --- basic block ---
// 0x01068db0: 0x1068db0: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 5
// 0x01068db4: 0x1068db4: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_1068db8:
// 0x01068db8: 0x1068db8: sb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068dbc: 0x1068dbc: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_1068dc0:
// 0x01068dc0: 0x1068dc0: bne   a1, zero, 0x1068d90 sll   zero, zero, 0
	ldloc.2
	brtrue L_1068d90
// --- basic block ---
// 0x01068dc8: 0x1068dc8: j	 0x1068e08 sll   zero, zero, 0
	br L_1068e08
// --- basic block ---
L_1068dd0:
// 0x01068dd0: 0x1068dd0: beq   a0, zero, 0x1068de0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1068de0
// --- basic block ---
// 0x01068dd8: 0x1068dd8: sll   v0, v1, 24
	ldloc 6
	ldc.i4.s 24
	shl
	stloc 5
// 0x01068ddc: 0x1068ddc: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_1068de0:
// 0x01068de0: 0x1068de0: sb    v0, 0(s0)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068de4: 0x1068de4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1068de8:
// 0x01068de8: 0x1068de8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068dec: 0x1068dec: sll   zero, zero, 0
// 0x01068df0: 0x1068df0: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01068df4: 0x1068df4: addiu a0, v1, -65
	ldloc 6
	ldc.i4.s -65
	add
	stloc.1
// 0x01068df8: 0x1068df8: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x01068dfc: 0x1068dfc: sltiu a0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc.1
// 0x01068e00: 0x1068e00: bne   v0, zero, 0x1068dd0 addiu v1, v1, 32
	ldloc 5
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
	brtrue L_1068dd0
// --- basic block ---
L_1068e08:
// 0x01068e08: 0x1068e08: lw    ra, 28(sp)
// 0x01068e0c: 0x1068e0c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01068e10: 0x1068e10: jr    ra addiu sp, sp, 32
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
.method public static int32 AppendPrefix_ShiftOriginalRight_1069124(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s2,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069124: 0x1069124: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01069128: 0x1069128: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106912c: 0x106912c: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x01069130: 0x1069130: sw    ra, 28(sp)
// 0x01069134: 0x1069134: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01069138: 0x1069138: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106913c: 0x106913c: jal   0x1001b48 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01069144: 0x1069144: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01069148: 0x1069148: jal   0x1001b48 addu  s1, v0, zero
	ldloc 7
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01069150: 0x1069150: addiu a2, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x01069154: 0x1069154: addu  a0, s0, s1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x01069158: 0x1069158: jal   0x100186c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01069160: 0x1069160: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01069164: 0x1069164: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01069168: 0x1069168: jal   0x1001800 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01069170: 0x1069170: lw    ra, 28(sp)
// 0x01069174: 0x1069174: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01069178: 0x1069178: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106917c: 0x106917c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01069180: 0x1069180: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01069184: 0x1069184: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 SkipChars_106918c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106918c: 0x106918c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01069190: 0x1069190: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01069194: 0x1069194: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01069198: 0x1069198: sw    ra, 36(sp)
// 0x0106919c: 0x106919c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010691a0: 0x10691a0: beq   a0, zero, 0x106921c addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_106921c
// --- basic block ---
// 0x010691a8: 0x10691a8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010691ac: 0x10691ac: sll   zero, zero, 0
// 0x010691b0: 0x10691b0: beq   v0, zero, 0x106921c sll   zero, zero, 0
	ldloc 6
	brfalse L_106921c
// --- basic block ---
// 0x010691b8: 0x10691b8: beq   a1, zero, 0x106921c sll   zero, zero, 0
	ldloc.2
	brfalse L_106921c
// --- basic block ---
// 0x010691c0: 0x10691c0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010691c4: 0x10691c4: sll   zero, zero, 0
// 0x010691c8: 0x10691c8: beq   v0, zero, 0x106921c sll   zero, zero, 0
	ldloc 6
	brfalse L_106921c
// --- basic block ---
// 0x010691d0: 0x10691d0: bne   a2, zero, 0x10691e4 sll   zero, zero, 0
	ldloc.3
	brtrue L_10691e4
// --- basic block ---
// 0x010691d8: 0x10691d8: j	 0x106921c sll   zero, zero, 0
	br L_106921c
// --- basic block ---
L_10691e0:
// 0x010691e0: 0x10691e0: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10691e4:
// 0x010691e4: 0x10691e4: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010691e8: 0x10691e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010691ec: 0x10691ec: beq   v0, zero, 0x106921c addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_106921c
// --- basic block ---
// 0x010691f4: 0x10691f4: jal   0x1001a5c sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010691fc: 0x10691fc: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01069200: 0x1069200: sll   zero, zero, 0
// 0x01069204: 0x1069204: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x01069208: 0x1069208: bne   v0, zero, 0x106921c sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brtrue L_106921c
// --- basic block ---
// 0x01069210: 0x1069210: bne   a2, zero, 0x10691e0 subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_10691e0
// --- basic block ---
// 0x01069218: 0x1069218: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_106921c:
// 0x0106921c: 0x106921c: lw    ra, 36(sp)
// 0x01069220: 0x1069220: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01069224: 0x1069224: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01069228: 0x1069228: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106922c: 0x106922c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 EatChars_1069234(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069234: 0x1069234: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01069238: 0x1069238: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106923c: 0x106923c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01069240: 0x1069240: sw    ra, 36(sp)
// 0x01069244: 0x1069244: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01069248: 0x1069248: beq   a0, zero, 0x10692c4 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_10692c4
// --- basic block ---
// 0x01069250: 0x1069250: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069254: 0x1069254: sll   zero, zero, 0
// 0x01069258: 0x1069258: beq   v0, zero, 0x10692c4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10692c4
// --- basic block ---
// 0x01069260: 0x1069260: beq   a1, zero, 0x10692c4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10692c4
// --- basic block ---
// 0x01069268: 0x1069268: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106926c: 0x106926c: sll   zero, zero, 0
// 0x01069270: 0x1069270: beq   v0, zero, 0x10692c4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10692c4
// --- basic block ---
// 0x01069278: 0x1069278: bne   a2, zero, 0x106928c sll   zero, zero, 0
	ldloc.3
	brtrue L_106928c
// --- basic block ---
// 0x01069280: 0x1069280: j	 0x10692c4 sll   zero, zero, 0
	br L_10692c4
// --- basic block ---
L_1069288:
// 0x01069288: 0x1069288: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_106928c:
// 0x0106928c: 0x106928c: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069290: 0x1069290: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01069294: 0x1069294: beq   v0, zero, 0x10692c4 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_10692c4
// --- basic block ---
// 0x0106929c: 0x106929c: jal   0x1001a5c sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010692a4: 0x10692a4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010692a8: 0x10692a8: sll   zero, zero, 0
// 0x010692ac: 0x10692ac: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x010692b0: 0x10692b0: beq   v0, zero, 0x10692c4 sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brfalse L_10692c4
// --- basic block ---
// 0x010692b8: 0x10692b8: bne   a2, zero, 0x1069288 subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_1069288
// --- basic block ---
// 0x010692c0: 0x10692c0: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_10692c4:
// 0x010692c4: 0x10692c4: lw    ra, 36(sp)
// 0x010692c8: 0x10692c8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010692cc: 0x10692cc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010692d0: 0x10692d0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010692d4: 0x10692d4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s4,int32 s1,int32 s3,int32 s5,int32 v1,int32 s0,int32 t0,int32 t1,int32 t2,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 15 is register t1
// local 16 is register t2
// local 13 is register s0
// local  9 is register s1
// local  7 is register s2
// local 10 is register s3
// local  8 is register s4
// local 11 is register s5
// local 17 is register s6
// local 18 is register s7
// local  0 is register sp
// local 19 is register s8
// local 20 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010692dc: 0x10692dc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010692e0: 0x10692e0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010692e4: 0x10692e4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010692e8: 0x10692e8: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010692ec: 0x10692ec: sw    ra, 76(sp)
// 0x010692f0: 0x10692f0: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 19
	stelem.i4
// 0x010692f4: 0x10692f4: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x010692f8: 0x10692f8: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 17
	stelem.i4
// 0x010692fc: 0x10692fc: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01069300: 0x1069300: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01069304: 0x1069304: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01069308: 0x1069308: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0106930c: 0x106930c: lw    a2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x01069310: 0x1069310: beq   a0, zero, 0x1069488 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_1069488
// --- basic block ---
// 0x01069318: 0x1069318: beq   s1, zero, 0x1069488 sll   zero, zero, 0
	ldloc 9
	brfalse L_1069488
// --- basic block ---
// 0x01069320: 0x1069320: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01069324: 0x1069324: sll   zero, zero, 0
// 0x01069328: 0x1069328: beq   v0, zero, 0x1069488 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069488
// --- basic block ---
// 0x01069330: 0x1069330: beq   a3, zero, 0x1069488 sll   zero, zero, 0
	ldloc 4
	brfalse L_1069488
// --- basic block ---
// 0x01069338: 0x1069338: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106933c: 0x106933c: sll   zero, zero, 0
// 0x01069340: 0x1069340: beq   v0, zero, 0x1069488 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069488
// --- basic block ---
// 0x01069348: 0x1069348: beq   a1, zero, 0x1069354 sll   zero, zero, 0
	ldloc.2
	brfalse L_1069354
// --- basic block ---
// 0x01069350: 0x1069350: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1069354:
// 0x01069354: 0x1069354: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01069358: 0x1069358: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106935c: 0x106935c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01069360: 0x1069360: addiu t2, zero, 92
	ldc.i4.s 92
	stloc 16
// 0x01069364: 0x1069364: addiu t1, zero, 78
	ldc.i4.s 78
	stloc 15
// 0x01069368: 0x1069368: addiu t0, zero, 82
	ldc.i4.s 82
	stloc 14
// 0x0106936c: 0x106936c: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 12
// 0x01069370: 0x1069370: addiu s8, zero, 110
	ldc.i4.s 110
	stloc 19
// 0x01069374: 0x1069374: addiu s7, zero, 114
	ldc.i4.s 114
	stloc 18
// 0x01069378: 0x1069378: j	 0x106945c addiu s6, zero, 116
	ldc.i4.s 116
	stloc 17
	br L_106945c
// --- basic block ---
L_1069380:
// 0x01069380: 0x1069380: beq   v0, zero, 0x10693d0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10693d0
// --- basic block ---
// 0x01069388: 0x1069388: beq   s2, t1, 0x10693c0 sll   zero, zero, 0
	ldloc 7
	ldloc 15
	beq  L_10693c0
// --- basic block ---
// 0x01069390: 0x1069390: beq   s2, t0, 0x1069424 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_1069424
// --- basic block ---
// 0x01069398: 0x1069398: beq   s2, v1, 0x10693c8 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	beq  L_10693c8
// --- basic block ---
// 0x010693a0: 0x10693a0: beq   s2, s8, 0x10693c0 sll   zero, zero, 0
	ldloc 7
	ldloc 19
	beq  L_10693c0
// --- basic block ---
// 0x010693a8: 0x10693a8: beq   s2, s7, 0x1069424 sll   zero, zero, 0
	ldloc 7
	ldloc 18
	beq  L_1069424
// --- basic block ---
// 0x010693b0: 0x10693b0: bne   s2, s6, 0x1069428 sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_1069428
// --- basic block ---
// 0x010693b8: 0x10693b8: j	 0x1069428 addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_1069428
// --- basic block ---
L_10693c0:
// 0x010693c0: 0x10693c0: j	 0x1069428 addiu s2, zero, 10
	ldc.i4.s 10
	stloc 7
	br L_1069428
// --- basic block ---
L_10693c8:
// 0x010693c8: 0x10693c8: j	 0x1069428 addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_1069428
// --- basic block ---
L_10693d0:
// 0x010693d0: 0x10693d0: beq   s2, t2, 0x1069458 addiu v0, zero, 1
	ldloc 7
	ldloc 16
	ldc.i4.1
	stloc 6
	beq  L_1069458
// --- basic block ---
// 0x010693d8: 0x10693d8: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010693dc: 0x10693dc: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x010693e0: 0x10693e0: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010693e4: 0x10693e4: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010693e8: 0x10693e8: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x010693ec: 0x10693ec: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010693f0: 0x10693f0: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x010693f4: 0x10693f4: jal   0x1001a5c sw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010693fc: 0x10693fc: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01069400: 0x1069400: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01069404: 0x1069404: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01069408: 0x1069408: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x0106940c: 0x106940c: lw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x01069410: 0x1069410: lw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x01069414: 0x1069414: beq   v0, zero, 0x1069428 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069428
// --- basic block ---
// 0x0106941c: 0x106941c: j	 0x1069470 sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_1069470
// --- basic block ---
L_1069424:
// 0x01069424: 0x1069424: addiu s2, zero, 13
	ldc.i4.s 13
	stloc 7
L_1069428:
// 0x01069428: 0x1069428: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106942c: 0x106942c: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x01069430: 0x1069430: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x01069434: 0x1069434: beq   a0, zero, 0x106948c addu  s5, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 11
	brfalse L_106948c
// --- basic block ---
// 0x0106943c: 0x106943c: beq   s0, zero, 0x1069450 addu  s4, s0, s4
	ldloc 13
	ldloc 13
	ldloc 8
	add
	stloc 8
	brfalse L_1069450
// --- basic block ---
// 0x01069444: 0x1069444: addu  a0, s0, v0
	ldloc 13
	ldloc 6
	add
	stloc.1
// 0x01069448: 0x1069448: sb    s2, 0(s4)
	ldloc 8
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106944c: 0x106944c: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1069450:
// 0x01069450: 0x1069450: addu  s4, v0, zero
	ldloc 6
	stloc 8
// 0x01069454: 0x1069454: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1069458:
// 0x01069458: 0x1069458: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_106945c:
// 0x0106945c: 0x106945c: lb    s2, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01069460: 0x1069460: sll   zero, zero, 0
// 0x01069464: 0x1069464: bne   s2, zero, 0x1069380 addu  s5, s3, zero
	ldloc 7
	ldloc 10
	stloc 11
	brtrue L_1069380
// --- basic block ---
// 0x0106946c: 0x106946c: sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1069470:
// 0x01069470: 0x1069470: beq   a2, zero, 0x106948c addu  a0, s3, zero
	ldloc.3
	ldloc 10
	stloc.1
	brfalse L_106948c
// --- basic block ---
// 0x01069478: 0x1069478: jal   0x1069234 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::EatChars_1069234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01069480: 0x1069480: j	 0x106948c addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_106948c
// --- basic block ---
L_1069488:
// 0x01069488: 0x1069488: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_106948c:
// 0x0106948c: 0x106948c: lw    ra, 76(sp)
// 0x01069490: 0x1069490: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x01069494: 0x1069494: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 19
// 0x01069498: 0x1069498: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x0106949c: 0x106949c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x010694a0: 0x10694a0: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010694a4: 0x10694a4: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010694a8: 0x10694a8: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010694ac: 0x10694ac: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010694b0: 0x10694b0: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010694b4: 0x10694b4: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010694b8: 0x10694b8: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ExtractString_10694c0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local 15 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register s0
// local  8 is register s1
// local  7 is register s2
// local  9 is register s3
// local 10 is register s4
// local 11 is register s5
// local 12 is register s6
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 15
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010694c0: 0x10694c0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010694c4: 0x10694c4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010694c8: 0x10694c8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010694cc: 0x10694cc: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010694d0: 0x10694d0: sw    ra, 52(sp)
// 0x010694d4: 0x10694d4: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010694d8: 0x10694d8: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010694dc: 0x10694dc: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010694e0: 0x10694e0: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010694e4: 0x10694e4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010694e8: 0x10694e8: lw    a2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010694ec: 0x10694ec: beq   a0, zero, 0x10695b8 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_10695b8
// --- basic block ---
// 0x010694f4: 0x10694f4: beq   s1, zero, 0x10695b8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10695b8
// --- basic block ---
// 0x010694fc: 0x10694fc: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01069500: 0x1069500: sll   zero, zero, 0
// 0x01069504: 0x1069504: beq   v0, zero, 0x10695b8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10695b8
// --- basic block ---
// 0x0106950c: 0x106950c: beq   a3, zero, 0x10695b8 sll   zero, zero, 0
	ldloc 4
	brfalse L_10695b8
// --- basic block ---
// 0x01069514: 0x1069514: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069518: 0x1069518: sll   zero, zero, 0
// 0x0106951c: 0x106951c: beq   v0, zero, 0x10695b8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10695b8
// --- basic block ---
// 0x01069524: 0x1069524: beq   a1, zero, 0x1069530 sll   zero, zero, 0
	ldloc.2
	brfalse L_1069530
// --- basic block ---
// 0x0106952c: 0x106952c: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1069530:
// 0x01069530: 0x1069530: addu  s2, a0, zero
	ldloc.1
	stloc 7
// 0x01069534: 0x1069534: addu  s4, s0, zero
	ldloc 13
	stloc 10
// 0x01069538: 0x1069538: j	 0x106956c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_106956c
// --- basic block ---
L_1069540:
// 0x01069540: 0x1069540: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01069544: 0x1069544: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01069548: 0x1069548: slt   v0, s3, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0106954c: 0x106954c: beq   v0, zero, 0x10695bc addu  s5, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 11
	brfalse L_10695bc
// --- basic block ---
// 0x01069554: 0x1069554: beq   s0, zero, 0x1069564 sll   zero, zero, 0
	ldloc 13
	brfalse L_1069564
// --- basic block ---
// 0x0106955c: 0x106955c: sb    s6, 0(s4)
	ldloc 10
	ldloc 12
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01069560: 0x1069560: sb    zero, 1(s4)
	ldloc 10
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1069564:
// 0x01069564: 0x1069564: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01069568: 0x1069568: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_106956c:
// 0x0106956c: 0x106956c: lb    s6, 0(s2)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 12
// 0x01069570: 0x1069570: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01069574: 0x1069574: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x01069578: 0x1069578: beq   s6, zero, 0x106959c addu  s5, s2, zero
	ldloc 12
	ldloc 7
	stloc 11
	brfalse L_106959c
// --- basic block ---
// 0x01069580: 0x1069580: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01069584: 0x1069584: jal   0x1001a5c sw    a3, 16(sp)
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
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x0106958c: 0x106958c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01069590: 0x1069590: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01069594: 0x1069594: beq   v0, zero, 0x1069540 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069540
// --- basic block ---
L_106959c:
// 0x0106959c: 0x106959c: beq   a2, zero, 0x10695bc sw    s3, 0(s1)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brfalse L_10695bc
// --- basic block ---
// 0x010695a4: 0x10695a4: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x010695a8: 0x10695a8: jal   0x1069234 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::EatChars_1069234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x010695b0: 0x10695b0: j	 0x10695bc addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_10695bc
// --- basic block ---
L_10695b8:
// 0x010695b8: 0x10695b8: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_10695bc:
// 0x010695bc: 0x10695bc: lw    ra, 52(sp)
// 0x010695c0: 0x10695c0: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x010695c4: 0x10695c4: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010695c8: 0x10695c8: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010695cc: 0x10695cc: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010695d0: 0x10695d0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010695d4: 0x10695d4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010695d8: 0x10695d8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010695dc: 0x10695dc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x010695e0: 0x10695e0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 15
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s0,int32 s3,int32 s4,int32 v1,int32 s1,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local  7 is register s2
// local  9 is register s3
// local 10 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
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
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010695e8: 0x10695e8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010695ec: 0x10695ec: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x010695f0: 0x10695f0: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x010695f4: 0x10695f4: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010695f8: 0x10695f8: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010695fc: 0x10695fc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01069600: 0x1069600: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01069604: 0x1069604: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01069608: 0x1069608: sw    ra, 52(sp)
// 0x0106960c: 0x106960c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01069610: 0x1069610: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01069614: 0x1069614: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01069618: 0x1069618: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x0106961c: 0x106961c: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x01069620: 0x1069620: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01069624: 0x1069624: addiu s3, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 9
// 0x01069628: 0x1069628: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0106962c: 0x106962c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01069630: 0x1069630: j	 0x10696c0 addiu s8, zero, 10
	ldc.i4.s 10
	stloc 16
	br L_10696c0
// --- basic block ---
L_1069638:
// 0x01069638: 0x1069638: slti  v0, s2, 48
	ldloc 7
	ldc.i4.s 48
	clt
	stloc 6
// 0x0106963c: 0x106963c: bne   v0, zero, 0x106967c addiu v0, zero, 45
	ldloc 6
	ldc.i4.s 45
	stloc 6
	brtrue L_106967c
// --- basic block ---
// 0x01069644: 0x1069644: slti  v0, s2, 58
	ldloc 7
	ldc.i4.s 58
	clt
	stloc 6
// 0x01069648: 0x1069648: beq   v0, zero, 0x106968c sll   zero, zero, 0
	ldloc 6
	brfalse L_106968c
// --- basic block ---
// 0x01069650: 0x1069650: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01069654: 0x1069654: sll   zero, zero, 0
// 0x01069658: 0x1069658: mult  v0, s8
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x0106965c: 0x106965c: mflo  lo
	ldloc 18
	stloc 6
// 0x01069660: 0x1069660: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01069664: 0x1069664: lb    v1, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x01069668: 0x1069668: sll   zero, zero, 0
// 0x0106966c: 0x106966c: addiu v1, v1, -48
	ldloc 11
	ldc.i4.s -48
	add
	stloc 11
// 0x01069670: 0x1069670: addu  v0, v1, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x01069674: 0x1069674: j	 0x10696bc sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10696bc
// --- basic block ---
L_106967c:
// 0x0106967c: 0x106967c: bne   s2, v0, 0x106968c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_106968c
// --- basic block ---
// 0x01069684: 0x1069684: j	 0x10696bc addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_10696bc
// --- basic block ---
L_106968c:
// 0x0106968c: 0x106968c: beq   s1, zero, 0x10696a4 addu  a0, s1, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_10696a4
// --- basic block ---
// 0x01069694: 0x1069694: jal   0x1001a5c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0106969c: 0x106969c: bne   v0, zero, 0x10696d0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10696d0
// --- basic block ---
L_10696a4:
// 0x010696a4: 0x10696a4: beq   s7, zero, 0x106970c addu  a1, s2, zero
	ldloc 15
	ldloc 7
	stloc.2
	brfalse L_106970c
// --- basic block ---
// 0x010696ac: 0x10696ac: jal   0x1001a5c addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010696b4: 0x10696b4: beq   v0, zero, 0x1069710 addu  s4, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brfalse L_1069710
// --- basic block ---
L_10696bc:
// 0x010696bc: 0x10696bc: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10696c0:
// 0x010696c0: 0x10696c0: lb    s2, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010696c4: 0x10696c4: sll   zero, zero, 0
// 0x010696c8: 0x10696c8: bne   s2, zero, 0x1069638 addiu s4, s3, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brtrue L_1069638
// --- basic block ---
L_10696d0:
// 0x010696d0: 0x10696d0: beq   s6, zero, 0x10696e8 sll   zero, zero, 0
	ldloc 14
	brfalse L_10696e8
// --- basic block ---
// 0x010696d8: 0x10696d8: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010696dc: 0x10696dc: sll   zero, zero, 0
// 0x010696e0: 0x10696e0: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010696e4: 0x10696e4: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10696e8:
// 0x010696e8: 0x10696e8: beq   s1, zero, 0x1069710 sll   zero, zero, 0
	ldloc 12
	brfalse L_1069710
// --- basic block ---
// 0x010696f0: 0x10696f0: beq   s5, zero, 0x1069710 addu  a0, s4, zero
	ldloc 13
	ldloc 10
	stloc.1
	brfalse L_1069710
// --- basic block ---
// 0x010696f8: 0x10696f8: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010696fc: 0x10696fc: jal   0x1069234 addu  a2, s5, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::EatChars_1069234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01069704: 0x1069704: j	 0x1069710 addu  s4, v0, zero
	ldloc 6
	stloc 10
	br L_1069710
// --- basic block ---
L_106970c:
// 0x0106970c: 0x106970c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_1069710:
// 0x01069710: 0x1069710: lw    ra, 52(sp)
// 0x01069714: 0x1069714: addu  v0, s4, zero
	ldloc 10
	stloc 6
// 0x01069718: 0x1069718: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0106971c: 0x106971c: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01069720: 0x1069720: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01069724: 0x1069724: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01069728: 0x1069728: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0106972c: 0x106972c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01069730: 0x1069730: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01069734: 0x1069734: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x01069738: 0x1069738: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106973c: 0x106973c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ReadInt64FromString_1069744(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra,int32 hi)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 19 is register hi
// local 17 is register lo
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
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069744: 0x1069744: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01069748: 0x1069748: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0106974c: 0x106974c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01069750: 0x1069750: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01069754: 0x1069754: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01069758: 0x1069758: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0106975c: 0x106975c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01069760: 0x1069760: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01069764: 0x1069764: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01069768: 0x1069768: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106976c: 0x106976c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01069770: 0x1069770: sw    ra, 52(sp)
// 0x01069774: 0x1069774: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01069778: 0x1069778: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0106977c: 0x106977c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01069780: 0x1069780: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01069784: 0x1069784: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x01069788: 0x1069788: sw    v1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0106978c: 0x106978c: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01069790: 0x1069790: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01069794: 0x1069794: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01069798: 0x1069798: addiu s8, zero, 45
	ldc.i4.s 45
	stloc 16
// 0x0106979c: 0x106979c: j	 0x106983c addiu s6, zero, 10
	ldc.i4.s 10
	stloc 14
	br L_106983c
// --- basic block ---
L_10697a4:
// 0x010697a4: 0x10697a4: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x010697a8: 0x10697a8: sltiu v0, v0, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc 6
// 0x010697ac: 0x10697ac: beq   v0, zero, 0x1069810 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069810
// --- basic block ---
// 0x010697b4: 0x10697b4: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010697b8: 0x10697b8: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010697bc: 0x10697bc: mult  v1, s6
	ldloc 7
	ldloc 14
	mul
	stloc 17
// 0x010697c0: 0x10697c0: mflo  lo
	ldloc 17
	stloc.2
// 0x010697c4: 0x10697c4: sll   zero, zero, 0
// 0x010697c8: 0x10697c8: sll   zero, zero, 0
// 0x010697cc: 0x10697cc: multu v0, s6
	ldloc 6
	ldloc 14
	mul.ovf.un
	stloc 17
// 0x010697d0: 0x10697d0: mfhi  hi
	ldloc 19
	stloc 6
// 0x010697d4: 0x10697d4: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010697d8: 0x10697d8: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010697dc: 0x10697dc: mflo  lo
	ldloc 17
	stloc 7
// 0x010697e0: 0x10697e0: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010697e4: 0x10697e4: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010697e8: 0x10697e8: sll   zero, zero, 0
// 0x010697ec: 0x10697ec: addiu a1, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.2
// 0x010697f0: 0x10697f0: addu  a0, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.1
// 0x010697f4: 0x10697f4: sra   a1, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x010697f8: 0x10697f8: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010697fc: 0x10697fc: sltu  v0, a0, v1
	ldloc.1
	ldloc 7
	clt.un
	stloc 6
// 0x01069800: 0x1069800: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x01069804: 0x1069804: sw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01069808: 0x1069808: j	 0x1069838 sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	br L_1069838
// --- basic block ---
L_1069810:
// 0x01069810: 0x1069810: bne   s3, s8, 0x1069820 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	ldloc 10
	stloc.2
	bne.un L_1069820
// --- basic block ---
// 0x01069818: 0x1069818: j	 0x1069838 addiu s5, zero, 1
	ldc.i4.1
	stloc 13
	br L_1069838
// --- basic block ---
L_1069820:
// 0x01069820: 0x1069820: beq   s7, zero, 0x10698b0 addu  a0, s7, zero
	ldloc 15
	ldloc 15
	stloc.1
	brfalse L_10698b0
// --- basic block ---
// 0x01069828: 0x1069828: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069830: 0x1069830: beq   v0, zero, 0x10698b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10698b0
// --- basic block ---
L_1069838:
// 0x01069838: 0x1069838: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_106983c:
// 0x0106983c: 0x106983c: lb    s3, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01069840: 0x1069840: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01069844: 0x1069844: beq   s3, zero, 0x1069864 addu  a1, s3, zero
	ldloc 10
	ldloc 10
	stloc.2
	brfalse L_1069864
// --- basic block ---
// 0x0106984c: 0x106984c: beq   s2, zero, 0x10697a4 addiu v0, s3, -48
	ldloc 11
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_10697a4
// --- basic block ---
// 0x01069854: 0x1069854: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106985c: 0x106985c: beq   v0, zero, 0x10697a4 addiu v0, s3, -48
	ldloc 6
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_10697a4
// --- basic block ---
L_1069864:
// 0x01069864: 0x1069864: beq   s5, zero, 0x106988c sll   zero, zero, 0
	ldloc 13
	brfalse L_106988c
// --- basic block ---
// 0x0106986c: 0x106986c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01069870: 0x1069870: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01069874: 0x1069874: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01069878: 0x1069878: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0106987c: 0x106987c: sltu  a0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc.1
// 0x01069880: 0x1069880: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01069884: 0x1069884: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01069888: 0x1069888: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_106988c:
// 0x0106988c: 0x106988c: beq   s2, zero, 0x10698b4 sll   zero, zero, 0
	ldloc 11
	brfalse L_10698b4
// --- basic block ---
// 0x01069894: 0x1069894: beq   s4, zero, 0x10698b4 addu  a0, s1, zero
	ldloc 12
	ldloc 9
	stloc.1
	brfalse L_10698b4
// --- basic block ---
// 0x0106989c: 0x106989c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010698a0: 0x10698a0: jal   0x1069234 addu  a2, s4, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::EatChars_1069234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010698a8: 0x10698a8: j	 0x10698b4 addu  s1, v0, zero
	ldloc 6
	stloc 9
	br L_10698b4
// --- basic block ---
L_10698b0:
// 0x010698b0: 0x10698b0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_10698b4:
// 0x010698b4: 0x10698b4: lw    ra, 52(sp)
// 0x010698b8: 0x10698b8: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x010698bc: 0x10698bc: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x010698c0: 0x10698c0: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x010698c4: 0x10698c4: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010698c8: 0x10698c8: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010698cc: 0x10698cc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010698d0: 0x10698d0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010698d4: 0x10698d4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010698d8: 0x10698d8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010698dc: 0x10698dc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010698e0: 0x10698e0: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadDoubleFromString_10698e8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s7,int32 s8,int32 s0,int32 v1,int32 s1,int32 s4,int32 s6,int32 s2,int32 s3,int32 s5,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 14 is register s2
// local 15 is register s3
// local 12 is register s4
// local 16 is register s5
// local 13 is register s6
// local  7 is register s7
// local  0 is register sp
// local  8 is register s8
// local 17 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010698e8: 0x10698e8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010698ec: 0x10698ec: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010698f0: 0x10698f0: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x010698f4: 0x10698f4: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010698f8: 0x10698f8: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010698fc: 0x10698fc: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01069900: 0x1069900: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01069904: 0x1069904: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01069908: 0x1069908: addu  s5, a2, zero
	ldloc.3
	stloc 16
// 0x0106990c: 0x106990c: sw    zero, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069910: 0x1069910: sw    zero, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01069914: 0x1069914: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01069918: 0x1069918: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106991c: 0x106991c: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
// 0x01069920: 0x1069920: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01069924: 0x1069924: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01069928: 0x1069928: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0106992c: 0x106992c: sw    ra, 84(sp)
// 0x01069930: 0x1069930: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01069934: 0x1069934: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01069938: 0x1069938: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x0106993c: 0x106993c: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01069940: 0x1069940: jal   0x100177c addu  s8, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01069948: 0x1069948: j	 0x10699ac sll   zero, zero, 0
	br L_10699ac
// --- basic block ---
L_1069950:
// 0x01069950: 0x1069950: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
L_1069954:
// 0x01069954: 0x1069954: beq   s8, v0, 0x1069a14 addiu v0, s7, -48
	ldloc 8
	ldloc 5
	ldloc 7
	ldc.i4.s -48
	add
	stloc 5
	beq  L_1069a14
// --- basic block ---
// 0x0106995c: 0x106995c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01069960: 0x1069960: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x01069964: 0x1069964: bne   v0, zero, 0x1069984 addu  v0, s6, s8
	ldloc 5
	ldloc 13
	ldloc 8
	add
	stloc 5
	brtrue L_1069984
// --- basic block ---
// 0x0106996c: 0x106996c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x01069970: 0x1069970: beq   s7, v0, 0x1069980 addiu v0, zero, 45
	ldloc 7
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_1069980
// --- basic block ---
// 0x01069978: 0x1069978: bne   s7, v0, 0x106998c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106998c
// --- basic block ---
L_1069980:
// 0x01069980: 0x1069980: addu  v0, s6, s8
	ldloc 13
	ldloc 8
	add
	stloc 5
L_1069984:
// 0x01069984: 0x1069984: j	 0x10699a4 sb    s7, 0(v0)
	ldloc 5
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10699a4
// --- basic block ---
L_106998c:
// 0x0106998c: 0x106998c: beq   s5, zero, 0x1069a14 addu  a1, s7, zero
	ldloc 16
	ldloc 7
	stloc.2
	brfalse L_1069a14
// --- basic block ---
// 0x01069994: 0x1069994: jal   0x1001a5c addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106999c: 0x106999c: beq   v0, zero, 0x1069a18 addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_1069a18
// --- basic block ---
L_10699a4:
// 0x010699a4: 0x10699a4: addiu s8, s8, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010699a8: 0x10699a8: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10699ac:
// 0x010699ac: 0x10699ac: lb    s7, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010699b0: 0x10699b0: sll   zero, zero, 0
// 0x010699b4: 0x10699b4: beq   s7, zero, 0x10699d4 addu  s4, s0, zero
	ldloc 7
	ldloc 9
	stloc 12
	brfalse L_10699d4
// --- basic block ---
// 0x010699bc: 0x10699bc: beq   s1, zero, 0x1069950 addu  a0, s1, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_1069950
// --- basic block ---
// 0x010699c4: 0x10699c4: jal   0x1001a5c addu  a1, s7, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010699cc: 0x10699cc: beq   v0, zero, 0x1069954 addiu v0, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 5
	brfalse L_1069954
// --- basic block ---
L_10699d4:
// 0x010699d4: 0x10699d4: beq   s8, zero, 0x1069a14 sll   zero, zero, 0
	ldloc 8
	brfalse L_1069a14
// --- basic block ---
// 0x010699dc: 0x10699dc: jal   0x10c2640 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::atof_10c2640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010699e4: 0x10699e4: jal   0x10c1254 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c1254(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010699ec: 0x10699ec: sw    v1, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010699f0: 0x10699f0: beq   s1, zero, 0x1069a18 sw    v0, 0(s3)
	ldloc 11
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_1069a18
// --- basic block ---
// 0x010699f8: 0x10699f8: beq   s2, zero, 0x1069a18 addu  a0, s0, zero
	ldloc 14
	ldloc 9
	stloc.1
	brfalse L_1069a18
// --- basic block ---
// 0x01069a00: 0x1069a00: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01069a04: 0x1069a04: jal   0x1069234 addu  a2, s2, zero
	ldloc 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::EatChars_1069234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01069a0c: 0x1069a0c: j	 0x1069a18 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_1069a18
// --- basic block ---
L_1069a14:
// 0x01069a14: 0x1069a14: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_1069a18:
// 0x01069a18: 0x1069a18: lw    ra, 84(sp)
// 0x01069a1c: 0x1069a1c: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x01069a20: 0x1069a20: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01069a24: 0x1069a24: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01069a28: 0x1069a28: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01069a2c: 0x1069a2c: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01069a30: 0x1069a30: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01069a34: 0x1069a34: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01069a38: 0x1069a38: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01069a3c: 0x1069a3c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01069a40: 0x1069a40: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01069a44: 0x1069a44: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 WSA_ExtractParams_1069b14(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s3,int32 v1,int32 s0,int32 s5,int32 s1,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 12 is register s2
// local  7 is register s3
// local 13 is register s4
// local 10 is register s5
// local  0 is register sp
// local 14 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069b14: 0x1069b14: addiu sp, sp, -648
	ldloc.0
	ldc.i4 -648
	add
	stloc.0
// 0x01069b18: 0x1069b18: sw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x01069b1c: 0x1069b1c: sw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 12
	stelem.i4
// 0x01069b20: 0x1069b20: sw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 11
	stelem.i4
// 0x01069b24: 0x1069b24: sw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01069b28: 0x1069b28: sw    ra, 644(sp)
// 0x01069b2c: 0x1069b2c: sw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 10
	stelem.i4
// 0x01069b30: 0x1069b30: sw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 7
	stelem.i4
// 0x01069b34: 0x1069b34: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01069b38: 0x1069b38: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01069b3c: 0x1069b3c: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01069b40: 0x1069b40: beq   a0, zero, 0x1069ca4 addu  s4, a3, zero
	ldloc.1
	ldloc 4
	stloc 13
	brfalse L_1069ca4
// --- basic block ---
// 0x01069b48: 0x1069b48: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069b4c: 0x1069b4c: sll   zero, zero, 0
// 0x01069b50: 0x1069b50: beq   v0, zero, 0x1069ca8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1069ca8
// --- basic block ---
// 0x01069b58: 0x1069b58: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01069b60: 0x1069b60: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 8
// 0x01069b64: 0x1069b64: bne   v1, zero, 0x1069ca4 sltiu v0, v0, 596
	ldloc 8
	ldloc 5
	ldc.i4 596
	clt.un
	stloc 5
	brtrue L_1069ca4
// --- basic block ---
// 0x01069b6c: 0x1069b6c: beq   v0, zero, 0x1069ca4 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1069ca4
// --- basic block ---
// 0x01069b74: 0x1069b74: j	 0x1069b88 addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_1069b88
// --- basic block ---
L_1069b7c:
// 0x01069b7c: 0x1069b7c: lbu   v0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01069b80: 0x1069b80: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01069b84: 0x1069b84: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1069b88:
// 0x01069b88: 0x1069b88: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01069b90: 0x1069b90: sltu  v0, s3, v0
	ldloc 7
	ldloc 5
	clt.un
	stloc 5
// 0x01069b94: 0x1069b94: addu  v1, s0, s3
	ldloc 9
	ldloc 7
	add
	stloc 8
// 0x01069b98: 0x1069b98: bne   v0, zero, 0x1069b7c addu  a0, s5, s3
	ldloc 5
	ldloc 10
	ldloc 7
	add
	stloc.1
	brtrue L_1069b7c
// --- basic block ---
// 0x01069ba0: 0x1069ba0: addu  s3, a0, zero
	ldloc.1
	stloc 7
// 0x01069ba4: 0x1069ba4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069ba8: 0x1069ba8: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x01069bac: 0x1069bac: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x01069bb0: 0x1069bb0: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x01069bb4: 0x1069bb4: jal   0x100039c sb    zero, 0(s3)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strncasecmp_100039c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01069bbc: 0x1069bbc: bne   v0, zero, 0x1069ca4 addiu s0, sp, 23
	ldloc 5
	ldloc.0
	ldc.i4.s 23
	add
	stloc 9
	brtrue L_1069ca4
// --- basic block ---
// 0x01069bc4: 0x1069bc4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01069bc8: 0x1069bc8: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01069bd0: 0x1069bd0: bne   v0, zero, 0x1069be0 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1069be0
// --- basic block ---
// 0x01069bd8: 0x1069bd8: j	 0x1069be8 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1069be8
// --- basic block ---
L_1069be0:
// 0x01069be0: 0x1069be0: addiu s5, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x01069be4: 0x1069be4: addu  a0, s5, zero
	ldloc 10
	stloc.1
L_1069be8:
// 0x01069be8: 0x1069be8: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01069bf0: 0x1069bf0: beq   v0, zero, 0x1069ca4 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1069ca4
// --- basic block ---
// 0x01069bf8: 0x1069bf8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01069bfc: 0x1069bfc: lb    v0, 23(sp)
	ldloc.0
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069c00: 0x1069c00: sll   zero, zero, 0
// 0x01069c04: 0x1069c04: beq   v0, zero, 0x1069ca8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1069ca8
// --- basic block ---
// 0x01069c0c: 0x1069c0c: jal   0x1001b48 addiu a0, sp, 23
	ldloc.0
	ldc.i4.s 23
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01069c14: 0x1069c14: sltiu v0, v0, 65
	ldloc 5
	ldc.i4.s 65
	clt.un
	stloc 5
// 0x01069c18: 0x1069c18: beq   v0, zero, 0x1069ca8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1069ca8
// --- basic block ---
// 0x01069c20: 0x1069c20: beq   s5, zero, 0x1069c38 addiu s0, zero, 80
	ldloc 10
	ldc.i4.s 80
	stloc 9
	brfalse L_1069c38
// --- basic block ---
// 0x01069c28: 0x1069c28: jal   0x1000d8c addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01069c30: 0x1069c30: beq   v0, zero, 0x1069ca4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1069ca4
// --- basic block ---
L_1069c38:
// 0x01069c38: 0x1069c38: lb    v0, 1(s3)
	ldloc 7
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069c3c: 0x1069c3c: sll   zero, zero, 0
// 0x01069c40: 0x1069c40: beq   v0, zero, 0x1069ca4 addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1069ca4
// --- basic block ---
// 0x01069c48: 0x1069c48: jal   0x1001b48 addu  a0, s3, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01069c50: 0x1069c50: sltiu v0, v0, 513
	ldloc 5
	ldc.i4 513
	clt.un
	stloc 5
// 0x01069c54: 0x1069c54: beq   v0, zero, 0x1069ca8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1069ca8
// --- basic block ---
// 0x01069c5c: 0x1069c5c: beq   s2, zero, 0x1069c70 addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_1069c70
// --- basic block ---
// 0x01069c64: 0x1069c64: addiu a1, sp, 23
	ldloc.0
	ldc.i4.s 23
	add
	stloc.2
// 0x01069c68: 0x1069c68: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_1069c70:
// 0x01069c70: 0x1069c70: beq   s1, zero, 0x1069c7c sll   zero, zero, 0
	ldloc 11
	brfalse L_1069c7c
// --- basic block ---
// 0x01069c78: 0x1069c78: sw    s0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_1069c7c:
// 0x01069c7c: 0x1069c7c: beq   s4, zero, 0x1069ca8 addiu v0, zero, 1
	ldloc 13
	ldc.i4.1
	stloc 5
	brfalse L_1069ca8
// --- basic block ---
// 0x01069c84: 0x1069c84: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01069c88: 0x1069c88: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01069c8c: 0x1069c8c: addiu a2, a2, 18292
	ldloc.3
	ldc.i4 18292
	add
	stloc.3
// 0x01069c90: 0x1069c90: addu  a3, s3, zero
	ldloc 7
	stloc 4
// 0x01069c94: 0x1069c94: jal   0x1000f9c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01069c9c: 0x1069c9c: j	 0x1069ca8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069ca8
// --- basic block ---
L_1069ca4:
// 0x01069ca4: 0x1069ca4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1069ca8:
// 0x01069ca8: 0x1069ca8: lw    ra, 644(sp)
// 0x01069cac: 0x1069cac: lw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 10
// 0x01069cb0: 0x1069cb0: lw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x01069cb4: 0x1069cb4: lw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 7
// 0x01069cb8: 0x1069cb8: lw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 12
// 0x01069cbc: 0x1069cbc: lw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 11
// 0x01069cc0: 0x1069cc0: lw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01069cc4: 0x1069cc4: jr    ra addiu sp, sp, 648
	ldloc.0
	ldc.i4 648
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 wstq_is_empty_1069d00(int32)
{
.maxstack 8
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
// 0x01069d00: 0x1069d00: lw    v0, 124(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01069d04: 0x1069d04: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wstq_enqueue_1069d0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 ra,int32 v1,int32 lo)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local 11 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069d0c: 0x1069d0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01069d10: 0x1069d10: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01069d14: 0x1069d14: sw    ra, 28(sp)
// 0x01069d18: 0x1069d18: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01069d1c: 0x1069d1c: beq   a0, zero, 0x1069d9c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1069d9c
// --- basic block ---
// 0x01069d24: 0x1069d24: beq   a1, zero, 0x1069d9c sll   zero, zero, 0
	ldloc.2
	brfalse L_1069d9c
// --- basic block ---
// 0x01069d2c: 0x1069d2c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01069d30: 0x1069d30: sll   zero, zero, 0
// 0x01069d34: 0x1069d34: beq   v0, zero, 0x1069d9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1069d9c
// --- basic block ---
// 0x01069d3c: 0x1069d3c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069d40: 0x1069d40: sll   zero, zero, 0
// 0x01069d44: 0x1069d44: beq   v0, zero, 0x1069d9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1069d9c
// --- basic block ---
// 0x01069d4c: 0x1069d4c: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01069d50: 0x1069d50: sll   zero, zero, 0
// 0x01069d54: 0x1069d54: beq   v0, zero, 0x1069d9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1069d9c
// --- basic block ---
// 0x01069d5c: 0x1069d5c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069d60: 0x1069d60: sll   zero, zero, 0
// 0x01069d64: 0x1069d64: beq   v0, zero, 0x1069d9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1069d9c
// --- basic block ---
// 0x01069d6c: 0x1069d6c: lw    v0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01069d70: 0x1069d70: sll   zero, zero, 0
// 0x01069d74: 0x1069d74: beq   v0, zero, 0x1069d9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1069d9c
// --- basic block ---
// 0x01069d7c: 0x1069d7c: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01069d80: 0x1069d80: sll   zero, zero, 0
// 0x01069d84: 0x1069d84: beq   v0, zero, 0x1069d9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1069d9c
// --- basic block ---
// 0x01069d8c: 0x1069d8c: lw    v0, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01069d90: 0x1069d90: sll   zero, zero, 0
// 0x01069d94: 0x1069d94: bne   v0, zero, 0x1069db8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1069db8
// --- basic block ---
L_1069d9c:
// 0x01069d9c: 0x1069d9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069da0: 0x1069da0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069da4: 0x1069da4: addiu a1, a1, 18296
	ldloc.2
	ldc.i4 18296
	add
	stloc.2
// 0x01069da8: 0x1069da8: addiu a3, a3, 18340
	ldloc 4
	ldc.i4 18340
	add
	stloc 4
// 0x01069dac: 0x1069dac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069db0: 0x1069db0: j	 0x1069de0 addiu a2, zero, 70
	ldc.i4.s 70
	stloc.3
	br L_1069de0
// --- basic block ---
L_1069db8:
// 0x01069db8: 0x1069db8: lw    s1, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01069dbc: 0x1069dbc: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01069dc0: 0x1069dc0: bne   s1, v0, 0x1069df0 addiu a2, zero, 24
	ldloc 7
	ldloc 5
	ldc.i4.s 24
	stloc.3
	bne.un L_1069df0
// --- basic block ---
// 0x01069dc8: 0x1069dc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069dcc: 0x1069dcc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069dd0: 0x1069dd0: addiu a1, a1, 18296
	ldloc.2
	ldc.i4 18296
	add
	stloc.2
// 0x01069dd4: 0x1069dd4: addiu a3, a3, 18376
	ldloc 4
	ldc.i4 18376
	add
	stloc 4
// 0x01069dd8: 0x1069dd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069ddc: 0x1069ddc: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
L_1069de0:
// 0x01069de0: 0x1069de0: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01069de8: 0x1069de8: j	 0x1069e14 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1069e14
// --- basic block ---
L_1069df0:
// 0x01069df0: 0x1069df0: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x01069df4: 0x1069df4: mult  s1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01069df8: 0x1069df8: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01069dfc: 0x1069dfc: mflo  lo
	ldloc 11
	stloc.1
// 0x01069e00: 0x1069e00: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01069e04: 0x1069e04: jal   0x1001800 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01069e0c: 0x1069e0c: sw    s1, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01069e10: 0x1069e10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1069e14:
// 0x01069e14: 0x1069e14: lw    ra, 28(sp)
// 0x01069e18: 0x1069e18: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01069e1c: 0x1069e1c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01069e20: 0x1069e20: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 wstq_init_1069e28(int32,int32,int32,int32,int32)
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
// 0x01069e28: 0x1069e28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01069e2c: 0x1069e2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01069e30: 0x1069e30: sw    ra, 20(sp)
// 0x01069e34: 0x1069e34: jal   0x100177c addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01069e3c: 0x1069e3c: lw    ra, 20(sp)
// 0x01069e40: 0x1069e40: sll   zero, zero, 0
// 0x01069e44: 0x1069e44: jr    ra addiu sp, sp, 24
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
.method public static void wstq_item_init_1069e4c(int32)
{
.maxstack 5
.locals init (int32 a0,int32[] mem,int32 ra)

// local  0 is register a0
// local  2 is register ra
// local  1 is register mem

	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069e4c: 0x1069e4c: sw    zero, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069e50: 0x1069e50: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01069e54: 0x1069e54: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069e58: 0x1069e58: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069e5c: 0x1069e5c: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069e60: 0x1069e60: jr    ra sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 wstq_dequeue_1069e68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s2,int32 s1,int32 v1,int32 lo,int32 ra)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  8 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069e68: 0x1069e68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01069e6c: 0x1069e6c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01069e70: 0x1069e70: sw    ra, 36(sp)
// 0x01069e74: 0x1069e74: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01069e78: 0x1069e78: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01069e7c: 0x1069e7c: beq   a1, zero, 0x1069e94 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_1069e94
// --- basic block ---
// 0x01069e84: 0x1069e84: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01069e88: 0x1069e88: jal   0x1069e4c sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call void Cibyl78::wstq_item_init_1069e4c(int32)
// --- basic block ---
// 0x01069e90: 0x1069e90: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1069e94:
// 0x01069e94: 0x1069e94: beq   s0, zero, 0x1069ea4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069ea4
// --- basic block ---
// 0x01069e9c: 0x1069e9c: bne   a1, zero, 0x1069ec0 sll   zero, zero, 0
	ldloc.2
	brtrue L_1069ec0
// --- basic block ---
L_1069ea4:
// 0x01069ea4: 0x1069ea4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069ea8: 0x1069ea8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069eac: 0x1069eac: addiu a1, a1, 18296
	ldloc.2
	ldc.i4 18296
	add
	stloc.2
// 0x01069eb0: 0x1069eb0: addiu a3, a3, 18408
	ldloc 4
	ldc.i4 18408
	add
	stloc 4
// 0x01069eb4: 0x1069eb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069eb8: 0x1069eb8: j	 0x1069ee8 addiu a2, zero, 91
	ldc.i4.s 91
	stloc.3
	br L_1069ee8
// --- basic block ---
L_1069ec0:
// 0x01069ec0: 0x1069ec0: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01069ec4: 0x1069ec4: sll   zero, zero, 0
// 0x01069ec8: 0x1069ec8: bne   v0, zero, 0x1069ef8 addiu s1, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 9
	brtrue L_1069ef8
// --- basic block ---
// 0x01069ed0: 0x1069ed0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069ed4: 0x1069ed4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069ed8: 0x1069ed8: addiu a1, a1, 18296
	ldloc.2
	ldc.i4 18296
	add
	stloc.2
// 0x01069edc: 0x1069edc: addiu a3, a3, 18444
	ldloc 4
	ldc.i4 18444
	add
	stloc 4
// 0x01069ee0: 0x1069ee0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069ee4: 0x1069ee4: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
L_1069ee8:
// 0x01069ee8: 0x1069ee8: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01069ef0: 0x1069ef0: j	 0x1069f58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1069f58
// --- basic block ---
L_1069ef8:
// 0x01069ef8: 0x1069ef8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01069efc: 0x1069efc: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01069f00: 0x1069f00: jal   0x1001800 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01069f08: 0x1069f08: lw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.3
// 0x01069f0c: 0x1069f0c: addiu s2, zero, 24
	ldc.i4.s 24
	stloc 8
// 0x01069f10: 0x1069f10: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01069f14: 0x1069f14: sw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.3
	stelem.i4
// 0x01069f18: 0x1069f18: beq   a2, zero, 0x1069f4c addu  a0, s1, zero
	ldloc.3
	ldloc 9
	stloc.1
	brfalse L_1069f4c
// --- basic block ---
// 0x01069f20: 0x1069f20: mult  a2, s2
	ldloc.3
	ldloc 8
	mul
	stloc 11
// 0x01069f24: 0x1069f24: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01069f28: 0x1069f28: mflo  lo
	ldloc 11
	stloc.3
// 0x01069f2c: 0x1069f2c: jal   0x100186c addiu a1, s0, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01069f34: 0x1069f34: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01069f38: 0x1069f38: sll   zero, zero, 0
// 0x01069f3c: 0x1069f3c: mult  v0, s2
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x01069f40: 0x1069f40: mflo  lo
	ldloc 11
	stloc 8
// 0x01069f44: 0x1069f44: addu  s0, s0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01069f48: 0x1069f48: addiu a0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc.1
L_1069f4c:
// 0x01069f4c: 0x1069f4c: jal   0x1069e4c sll   zero, zero, 0
	ldloc.1
	call void Cibyl78::wstq_item_init_1069e4c(int32)
// --- basic block ---
// 0x01069f54: 0x1069f54: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1069f58:
// 0x01069f58: 0x1069f58: lw    ra, 36(sp)
// 0x01069f5c: 0x1069f5c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01069f60: 0x1069f60: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01069f64: 0x1069f64: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01069f68: 0x1069f68: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
}
