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

.class public auto beforefieldinit Cibyl92
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
  } // end of method Cibyl92::.ctor

.method public static int32 RTAlerts_clear_group_counter_107977c()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107977c: 0x107977c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01079780: 0x1079780: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01079784: 0x1079784: cibyl_sysc 0x1e4d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01079788: 0x1079788: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x0107978c: 0x107978c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01079790: 0x1079790: sw    v1, -22696(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5674
	add
	ldloc.1
	stelem.i4
// 0x01079794: 0x1079794: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01079798: 0x1079798: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0107979c: 0x107979c: jr    ra sw    v1, 16180(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4045
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RAlerts_get_group_state_10797a4()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010797a4: 0x10797a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010797a8: 0x10797a8: lw    v1, -20472(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5118
	add
	ldelem.i4
	stloc.1
// 0x010797ac: 0x10797ac: sll   zero, zero, 0
// 0x010797b0: 0x10797b0: beq   v1, zero, 0x10797c0 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brfalse L_10797c0
// --- basic block ---
// 0x010797b8: 0x10797b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010797bc: 0x10797bc: lw    v0, 16180(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4045
	add
	ldelem.i4
	stloc.0
L_10797c0:
// 0x010797c0: 0x10797c0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_isAlertOnRoute_1079818(int32,int32,int32,int32,int32)
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
// 0x01079818: 0x1079818: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107981c: 0x107981c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01079820: 0x1079820: sw    ra, 28(sp)
// 0x01079824: 0x1079824: jal   0x105834c sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_state_105834c()
	stloc 5
// --- basic block ---
// 0x0107982c: 0x107982c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01079830: 0x1079830: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01079834: 0x1079834: beq   v0, v1, 0x1079880 lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_1079880
// --- basic block ---
// 0x0107983c: 0x107983c: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x01079840: 0x1079840: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01079844: 0x1079844: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01079848: 0x1079848: j	 0x1079874 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079874
// --- basic block ---
L_1079850:
// 0x01079850: 0x1079850: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01079854: 0x1079854: sll   zero, zero, 0
// 0x01079858: 0x1079858: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107985c: 0x107985c: sll   zero, zero, 0
// 0x01079860: 0x1079860: bne   a3, a0, 0x1079874 addiu v1, v1, 4
	ldloc 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1079874
// --- basic block ---
// 0x01079868: 0x1079868: lw    v0, 1516(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 379
	add
	ldelem.i4
	stloc 5
// 0x0107986c: 0x107986c: j	 0x1079884 sll   zero, zero, 0
	br L_1079884
// --- basic block ---
L_1079874:
// 0x01079874: 0x1079874: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x01079878: 0x1079878: bne   a1, zero, 0x1079850 addiu v0, v0, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1079850
// --- basic block ---
L_1079880:
// 0x01079880: 0x1079880: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1079884:
// 0x01079884: 0x1079884: lw    ra, 28(sp)
// 0x01079888: 0x1079888: sll   zero, zero, 0
// 0x0107988c: 0x107988c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_show_space_before_desc_1079894(int32,int32,int32,int32,int32)
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
// 0x01079894: 0x1079894: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079898: 0x1079898: sw    ra, 20(sp)
// 0x0107989c: 0x107989c: lb    v0, 32(a1)
	ldloc.2
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010798a0: 0x10798a0: sll   zero, zero, 0
// 0x010798a4: 0x10798a4: bne   v0, zero, 0x10798c4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10798c4
// --- basic block ---
// 0x010798ac: 0x10798ac: jal   0x109c9a8 addiu a1, a1, -27484
	ldloc.2
	ldc.i4 -27484
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010798b4: 0x10798b4: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x010798bc: 0x10798bc: j	 0x10798d4 sll   zero, zero, 0
	br L_10798d4
// --- basic block ---
L_10798c4:
// 0x010798c4: 0x10798c4: jal   0x109c9a8 addiu a1, a1, -27484
	ldloc.2
	ldc.i4 -27484
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010798cc: 0x10798cc: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10798d4:
// 0x010798d4: 0x10798d4: lw    ra, 20(sp)
// 0x010798d8: 0x10798d8: sll   zero, zero, 0
// 0x010798dc: 0x10798dc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_get_title_10798e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010798e4: 0x10798e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010798e8: 0x10798e8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010798ec: 0x10798ec: bne   a1, v0, 0x1079900 sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	bne.un L_1079900
// --- basic block ---
// 0x010798f4: 0x10798f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010798f8: 0x10798f8: j	 0x10799fc addiu a0, a0, -19444
	ldloc.1
	ldc.i4 -19444
	add
	stloc.1
	br L_10799fc
// --- basic block ---
L_1079900:
// 0x01079900: 0x1079900: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01079904: 0x1079904: bne   a1, a3, 0x1079918 addiu v1, zero, 3
	ldloc.2
	ldloc 4
	ldc.i4.3
	stloc 6
	bne.un L_1079918
// --- basic block ---
// 0x0107990c: 0x107990c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079910: 0x1079910: j	 0x10799fc addiu a0, a0, -27460
	ldloc.1
	ldc.i4 -27460
	add
	stloc.1
	br L_10799fc
// --- basic block ---
L_1079918:
// 0x01079918: 0x1079918: bne   a1, v1, 0x107992c addiu t0, zero, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	stloc 9
	bne.un L_107992c
// --- basic block ---
// 0x01079920: 0x1079920: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079924: 0x1079924: j	 0x10799fc addiu a0, a0, -19392
	ldloc.1
	ldc.i4 -19392
	add
	stloc.1
	br L_10799fc
// --- basic block ---
L_107992c:
// 0x0107992c: 0x107992c: bne   a1, t0, 0x1079984 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_1079984
// --- basic block ---
// 0x01079934: 0x1079934: bne   a2, zero, 0x1079944 lui   a0, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.1
	brtrue L_1079944
// --- basic block ---
// 0x0107993c: 0x107993c: j	 0x10799fc addiu a0, a0, -27448
	ldloc.1
	ldc.i4 -27448
	add
	stloc.1
	br L_10799fc
// --- basic block ---
L_1079944:
// 0x01079944: 0x1079944: bne   a2, a3, 0x1079954 lui   a0, 0x20000
	ldloc.3
	ldloc 4
	ldc.i4 131072
	stloc.1
	bne.un L_1079954
// --- basic block ---
// 0x0107994c: 0x107994c: j	 0x10799fc addiu a0, a0, -27432
	ldloc.1
	ldc.i4 -27432
	add
	stloc.1
	br L_10799fc
// --- basic block ---
L_1079954:
// 0x01079954: 0x1079954: bne   a2, v0, 0x1079964 lui   a0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_1079964
// --- basic block ---
// 0x0107995c: 0x107995c: j	 0x10799fc addiu a0, a0, -27412
	ldloc.1
	ldc.i4 -27412
	add
	stloc.1
	br L_10799fc
// --- basic block ---
L_1079964:
// 0x01079964: 0x1079964: bne   a2, v1, 0x1079978 sll   zero, zero, 0
	ldloc.3
	ldloc 6
	bne.un L_1079978
// --- basic block ---
// 0x0107996c: 0x107996c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079970: 0x1079970: j	 0x10799fc addiu a0, a0, -27396
	ldloc.1
	ldc.i4 -27396
	add
	stloc.1
	br L_10799fc
// --- basic block ---
L_1079978:
// 0x01079978: 0x1079978: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107997c: 0x107997c: j	 0x10799fc addiu a0, a0, 8604
	ldloc.1
	ldc.i4 8604
	add
	stloc.1
	br L_10799fc
// --- basic block ---
L_1079984:
// 0x01079984: 0x1079984: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01079988: 0x1079988: bne   a1, v0, 0x107999c addiu v0, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc 5
	bne.un L_107999c
// --- basic block ---
// 0x01079990: 0x1079990: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079994: 0x1079994: j	 0x10799fc addiu a0, a0, -19340
	ldloc.1
	ldc.i4 -19340
	add
	stloc.1
	br L_10799fc
// --- basic block ---
L_107999c:
// 0x0107999c: 0x107999c: bne   a1, v0, 0x10799b0 addiu v0, zero, 7
	ldloc.2
	ldloc 5
	ldc.i4.7
	stloc 5
	bne.un L_10799b0
// --- basic block ---
// 0x010799a4: 0x10799a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010799a8: 0x10799a8: j	 0x10799fc addiu a0, a0, -19292
	ldloc.1
	ldc.i4 -19292
	add
	stloc.1
	br L_10799fc
// --- basic block ---
L_10799b0:
// 0x010799b0: 0x10799b0: bne   a1, v0, 0x10799c4 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_10799c4
// --- basic block ---
// 0x010799b8: 0x10799b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010799bc: 0x10799bc: j	 0x10799fc addiu a0, a0, -19248
	ldloc.1
	ldc.i4 -19248
	add
	stloc.1
	br L_10799fc
// --- basic block ---
L_10799c4:
// 0x010799c4: 0x10799c4: bne   a1, v0, 0x10799d8 addiu v0, zero, 9
	ldloc.2
	ldloc 5
	ldc.i4.s 9
	stloc 5
	bne.un L_10799d8
// --- basic block ---
// 0x010799cc: 0x10799cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010799d0: 0x10799d0: j	 0x10799fc addiu a0, a0, -27376
	ldloc.1
	ldc.i4 -27376
	add
	stloc.1
	br L_10799fc
// --- basic block ---
L_10799d8:
// 0x010799d8: 0x10799d8: bne   a1, v0, 0x10799f4 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10799f4
// --- basic block ---
// 0x010799e0: 0x10799e0: beq   a0, zero, 0x10799f4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10799f4
// --- basic block ---
// 0x010799e8: 0x10799e8: lw    a0, 1512(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x010799ec: 0x10799ec: j	 0x10799fc sll   zero, zero, 0
	br L_10799fc
// --- basic block ---
L_10799f4:
// 0x010799f4: 0x10799f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010799f8: 0x10799f8: addiu a0, a0, -18936
	ldloc.1
	ldc.i4 -18936
	add
	stloc.1
L_10799fc:
// 0x010799fc: 0x10799fc: jal   0x101cf9c sll   zero, zero, 0
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
// 0x01079a04: 0x1079a04: lw    ra, 20(sp)
// 0x01079a08: 0x1079a08: sll   zero, zero, 0
// 0x01079a0c: 0x1079a0c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_get_reported_by_string_1079a14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 8
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
// 0x01079a14: 0x1079a14: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01079a18: 0x1079a18: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01079a1c: 0x1079a1c: sw    ra, 44(sp)
// 0x01079a20: 0x1079a20: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01079a24: 0x1079a24: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01079a28: 0x1079a28: lb    v0, 32(a0)
	ldloc.1
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01079a2c: 0x1079a2c: sll   zero, zero, 0
// 0x01079a30: 0x1079a30: beq   v0, zero, 0x1079a68 addu  s2, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brfalse L_1079a68
// --- basic block ---
// 0x01079a38: 0x1079a38: addiu s0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc 7
// 0x01079a3c: 0x1079a3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079a40: 0x1079a40: addiu a0, a0, -13512
	ldloc.1
	ldc.i4 -13512
	add
	stloc.1
// 0x01079a44: 0x1079a44: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01079a48: 0x1079a48: jal   0x101cf9c lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01079a50: 0x1079a50: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01079a54: 0x1079a54: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01079a58: 0x1079a58: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01079a5c: 0x1079a5c: addiu a2, s1, -27368
	ldloc 8
	ldc.i4 -27368
	add
	stloc.3
// 0x01079a60: 0x1079a60: jal   0x1000f9c sw    s0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_1079a68:
// 0x01079a68: 0x1079a68: lw    ra, 44(sp)
// 0x01079a6c: 0x1079a6c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01079a70: 0x1079a70: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01079a74: 0x1079a74: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01079a78: 0x1079a78: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_GroupCount_Str_1079a80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1079a80:
// 0x01079a80: 0x1079a80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079a84: 0x1079a84: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x01079a88: 0x1079a88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079a8c: 0x1079a8c: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 8
// 0x01079a90: 0x1079a90: lw    a3, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 4
// 0x01079a94: 0x1079a94: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01079a98: 0x1079a98: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01079a9c: 0x1079a9c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079aa0: 0x1079aa0: addiu a0, s0, -22524
	ldloc 7
	ldc.i4 -22524
	add
	stloc.1
// 0x01079aa4: 0x1079aa4: subu  a3, a3, v1
	ldloc 4
	ldloc 8
	sub
	stloc 4
// 0x01079aa8: 0x1079aa8: addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
	add
	stloc.3
// 0x01079aac: 0x1079aac: sw    ra, 20(sp)
// 0x01079ab0: 0x1079ab0: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
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
// 0x01079ab8: 0x1079ab8: lw    ra, 20(sp)
// 0x01079abc: 0x1079abc: addiu v0, s0, -22524
	ldloc 7
	ldc.i4 -22524
	add
	stloc 5
// 0x01079ac0: 0x1079ac0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01079ac4: 0x1079ac4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Count_Str_1079acc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1079acc:
// 0x01079acc: 0x1079acc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079ad0: 0x1079ad0: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x01079ad4: 0x1079ad4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079ad8: 0x1079ad8: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 8
// 0x01079adc: 0x1079adc: lw    a3, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 4
// 0x01079ae0: 0x1079ae0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01079ae4: 0x1079ae4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01079ae8: 0x1079ae8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079aec: 0x1079aec: addiu a0, s0, -22504
	ldloc 7
	ldc.i4 -22504
	add
	stloc.1
// 0x01079af0: 0x1079af0: subu  a3, a3, v1
	ldloc 4
	ldloc 8
	sub
	stloc 4
// 0x01079af4: 0x1079af4: addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
	add
	stloc.3
// 0x01079af8: 0x1079af8: sw    ra, 20(sp)
// 0x01079afc: 0x1079afc: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
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
// 0x01079b04: 0x1079b04: lw    ra, 20(sp)
// 0x01079b08: 0x1079b08: addiu v0, s0, -22504
	ldloc 7
	ldc.i4 -22504
	add
	stloc 5
// 0x01079b0c: 0x1079b0c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01079b10: 0x1079b10: jr    ra addiu sp, sp, 24
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
.method public static int32 checkbox_callback_1079b18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 s1,int32 s4,int32 s5,int32 v1,int32 s3,int32 s6,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  8 is register s2
// local 13 is register s3
// local 10 is register s4
// local 11 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
// 0x01079b18: 0x1079b18: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01079b1c: 0x1079b1c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01079b20: 0x1079b20: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01079b24: 0x1079b24: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01079b28: 0x1079b28: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01079b2c: 0x1079b2c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01079b30: 0x1079b30: lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01079b34: 0x1079b34: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01079b38: 0x1079b38: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x01079b3c: 0x1079b3c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01079b40: 0x1079b40: sw    ra, 44(sp)
// 0x01079b44: 0x1079b44: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01079b48: 0x1079b48: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x01079b4c: 0x1079b4c: addiu s2, s2, -20360
	ldloc 8
	ldc.i4 -20360
	add
	stloc 8
// 0x01079b50: 0x1079b50: addiu s5, s5, 21248
	ldloc 11
	ldc.i4 21248
	add
	stloc 11
// 0x01079b54: 0x1079b54: addiu s4, s4, 8452
	ldloc 10
	ldc.i4 8452
	add
	stloc 10
// 0x01079b58: 0x1079b58: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01079b5c: 0x1079b5c: j	 0x1079bb0 lui   s3, 0x80000
	ldc.i4 524288
	stloc 13
	br L_1079bb0
// --- basic block ---
L_1079b64:
// 0x01079b64: 0x1079b64: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01079b68: 0x1079b68: sll   zero, zero, 0
// 0x01079b6c: 0x1079b6c: beq   s0, zero, 0x1079ba8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1079ba8
// --- basic block ---
// 0x01079b74: 0x1079b74: lw    v0, 4(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01079b78: 0x1079b78: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01079b7c: 0x1079b7c: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01079b80: 0x1079b80: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01079b88: 0x1079b88: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01079b8c: 0x1079b8c: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x01079b90: 0x1079b90: bne   v0, zero, 0x1079ba0 addu  a1, s4, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1079ba0
// --- basic block ---
// 0x01079b98: 0x1079b98: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01079b9c: 0x1079b9c: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_1079ba0:
// 0x01079ba0: 0x1079ba0: jalr  v1 sll   zero, zero, 0
	ldloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_1079ba8:
// 0x01079ba8: 0x1079ba8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01079bac: 0x1079bac: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1079bb0:
// 0x01079bb0: 0x1079bb0: lw    v0, -22692(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5673
	add
	ldelem.i4
	stloc 6
// 0x01079bb4: 0x1079bb4: sll   zero, zero, 0
// 0x01079bb8: 0x1079bb8: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x01079bbc: 0x1079bbc: bne   v0, zero, 0x1079b64 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_1079b64
// --- basic block ---
// 0x01079bc4: 0x1079bc4: lw    ra, 44(sp)
// 0x01079bc8: 0x1079bc8: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01079bcc: 0x1079bcc: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01079bd0: 0x1079bd0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01079bd4: 0x1079bd4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01079bd8: 0x1079bd8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01079bdc: 0x1079bdc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01079be0: 0x1079be0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01079be4: 0x1079be4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RtAlerts_get_addional_text_icon_1079c2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01079c2c: 0x1079c2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079c30: 0x1079c30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079c34: 0x1079c34: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x01079c38: 0x1079c38: sw    ra, 20(sp)
// 0x01079c3c: 0x1079c3c: jal   0x1001b14 addiu a1, a1, -27356
	ldloc.2
	ldc.i4 -27356
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01079c44: 0x1079c44: bne   v0, zero, 0x1079c54 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_1079c54
// --- basic block ---
// 0x01079c4c: 0x1079c4c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01079c50: 0x1079c50: addiu v1, v1, -27296
	ldloc 5
	ldc.i4 -27296
	add
	stloc 5
L_1079c54:
// 0x01079c54: 0x1079c54: lw    ra, 20(sp)
// 0x01079c58: 0x1079c58: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01079c5c: 0x1079c5c: jr    ra addiu sp, sp, 24
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
.method public static int32 RtAlerts_get_addional_text_1079c64(int32,int32,int32,int32,int32)
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
// 0x01079c64: 0x1079c64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079c68: 0x1079c68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079c6c: 0x1079c6c: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x01079c70: 0x1079c70: sw    ra, 20(sp)
// 0x01079c74: 0x1079c74: jal   0x1001b14 addiu a1, a1, -27356
	ldloc.2
	ldc.i4 -27356
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079c7c: 0x1079c7c: bne   v0, zero, 0x1079c94 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1079c94
// --- basic block ---
// 0x01079c84: 0x1079c84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079c88: 0x1079c88: jal   0x101cf9c addiu a0, a0, -27276
	ldloc.1
	ldc.i4 -27276
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
// 0x01079c90: 0x1079c90: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1079c94:
// 0x01079c94: 0x1079c94: lw    ra, 20(sp)
// 0x01079c98: 0x1079c98: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01079c9c: 0x1079c9c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_add_comment_stars_1079da0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01079da0: 0x1079da0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079da4: 0x1079da4: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079da8: 0x1079da8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01079dac: 0x1079dac: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01079db0: 0x1079db0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01079db4: 0x1079db4: addiu a0, s2, -7072
	ldloc 10
	ldc.i4 -7072
	add
	stloc.1
// 0x01079db8: 0x1079db8: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079dbc: 0x1079dbc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01079dc0: 0x1079dc0: addiu s3, a1, 16
	ldloc.2
	ldc.i4.s 16
	add
	stloc 11
// 0x01079dc4: 0x1079dc4: sw    ra, 36(sp)
// 0x01079dc8: 0x1079dc8: jal   0x101cf9c addu  s1, a1, zero
	ldloc.2
	stloc 8
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
// 0x01079dd0: 0x1079dd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01079dd4: 0x1079dd4: jal   0x1001b14 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079ddc: 0x1079ddc: beq   v0, zero, 0x1079e68 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_1079e68
// --- basic block ---
// 0x01079de4: 0x1079de4: jal   0x1001b14 addiu a1, s2, -7072
	ldloc 10
	ldc.i4 -7072
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079dec: 0x1079dec: beq   v0, zero, 0x1079e68 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1079e68
// --- basic block ---
// 0x01079df4: 0x1079df4: lw    v0, 528(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01079df8: 0x1079df8: sll   zero, zero, 0
// 0x01079dfc: 0x1079dfc: beq   v0, v1, 0x1079e68 sltiu v1, v0, 6
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
	beq  L_1079e68
// --- basic block ---
// 0x01079e04: 0x1079e04: bne   v1, zero, 0x1079e18 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1079e18
// --- basic block ---
// 0x01079e0c: 0x1079e0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079e10: 0x1079e10: j	 0x1079e28 addiu a1, a1, -27496
	ldloc.2
	ldc.i4 -27496
	add
	stloc.2
	br L_1079e28
// --- basic block ---
L_1079e18:
// 0x01079e18: 0x1079e18: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01079e1c: 0x1079e1c: addiu v1, v1, 28664
	ldloc 6
	ldc.i4 28664
	add
	stloc 6
// 0x01079e20: 0x1079e20: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01079e24: 0x1079e24: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1079e28:
// 0x01079e28: 0x1079e28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079e2c: 0x1079e2c: addiu a0, a0, -27248
	ldloc.1
	ldc.i4 -27248
	add
	stloc.1
// 0x01079e30: 0x1079e30: jal   0x109f7e0 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079e38: 0x1079e38: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01079e3c: 0x1079e3c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01079e40: 0x1079e40: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01079e44: 0x1079e44: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079e4c: 0x1079e4c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01079e50: 0x1079e50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079e54: 0x1079e54: jal   0x109a628 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079e5c: 0x1079e5c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01079e60: 0x1079e60: jal   0x109a568 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1079e68:
// 0x01079e68: 0x1079e68: lw    ra, 36(sp)
// 0x01079e6c: 0x1079e6c: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079e70: 0x1079e70: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079e74: 0x1079e74: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01079e78: 0x1079e78: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01079e7c: 0x1079e7c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_update_stars_1079e84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01079e84: 0x1079e84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079e88: 0x1079e88: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079e8c: 0x1079e8c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01079e90: 0x1079e90: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079e94: 0x1079e94: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01079e98: 0x1079e98: addiu a1, s3, -27236
	ldloc 11
	ldc.i4 -27236
	add
	stloc.2
// 0x01079e9c: 0x1079e9c: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079ea0: 0x1079ea0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01079ea4: 0x1079ea4: sw    ra, 36(sp)
// 0x01079ea8: 0x1079ea8: jal   0x109c9a8 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079eb0: 0x1079eb0: bne   v0, zero, 0x1079efc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1079efc
// --- basic block ---
// 0x01079eb8: 0x1079eb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079ebc: 0x1079ebc: addiu a1, a1, -27496
	ldloc.2
	ldc.i4 -27496
	add
	stloc.2
// 0x01079ec0: 0x1079ec0: addiu a0, s3, -27236
	ldloc 11
	ldc.i4 -27236
	add
	stloc.1
// 0x01079ec4: 0x1079ec4: jal   0x109f7e0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079ecc: 0x1079ecc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01079ed0: 0x1079ed0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01079ed4: 0x1079ed4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01079ed8: 0x1079ed8: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079ee0: 0x1079ee0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01079ee4: 0x1079ee4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079ee8: 0x1079ee8: jal   0x109a628 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079ef0: 0x1079ef0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01079ef4: 0x1079ef4: jal   0x109a568 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1079efc:
// 0x01079efc: 0x1079efc: lb    v0, 32(s1)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01079f00: 0x1079f00: sll   zero, zero, 0
// 0x01079f04: 0x1079f04: beq   v0, zero, 0x1079f70 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1079f70
// --- basic block ---
// 0x01079f0c: 0x1079f0c: jal   0x101cf9c addiu a0, a0, -7072
	ldloc.1
	ldc.i4 -7072
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
// 0x01079f14: 0x1079f14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01079f18: 0x1079f18: jal   0x1001b14 addiu a0, s1, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079f20: 0x1079f20: beq   v0, zero, 0x1079f70 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079f70
// --- basic block ---
// 0x01079f28: 0x1079f28: lw    v0, 136(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x01079f2c: 0x1079f2c: sll   zero, zero, 0
// 0x01079f30: 0x1079f30: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x01079f34: 0x1079f34: bne   v1, zero, 0x1079f48 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1079f48
// --- basic block ---
// 0x01079f3c: 0x1079f3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079f40: 0x1079f40: j	 0x1079f58 addiu a1, a1, -27496
	ldloc.2
	ldc.i4 -27496
	add
	stloc.2
	br L_1079f58
// --- basic block ---
L_1079f48:
// 0x01079f48: 0x1079f48: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01079f4c: 0x1079f4c: addiu v1, v1, 28664
	ldloc 6
	ldc.i4 28664
	add
	stloc 6
// 0x01079f50: 0x1079f50: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01079f54: 0x1079f54: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1079f58:
// 0x01079f58: 0x1079f58: jal   0x109f5b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f5b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079f60: 0x1079f60: jal   0x109a750 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079f68: 0x1079f68: j	 0x1079f78 sll   zero, zero, 0
	br L_1079f78
// --- basic block ---
L_1079f70:
// 0x01079f70: 0x1079f70: jal   0x109a73c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
L_1079f78:
// 0x01079f78: 0x1079f78: lw    ra, 36(sp)
// 0x01079f7c: 0x1079f7c: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079f80: 0x1079f80: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079f84: 0x1079f84: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079f88: 0x1079f88: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01079f8c: 0x1079f8c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Delete_All_Comments_107a014(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107a014: 0x107a014: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a018: 0x107a018: lw    a0, 1300(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc.1
// 0x0107a01c: 0x107a01c: sw    ra, 20(sp)
// 0x0107a020: 0x107a020: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_107a024:
// 0x0107a024: 0x107a024: beq   a0, zero, 0x107a040 sll   zero, zero, 0
	ldloc.1
	brfalse L_107a040
// --- basic block ---
// 0x0107a02c: 0x107a02c: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107a030: 0x107a030: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107a038: 0x107a038: j	 0x107a024 addu  a0, s0, zero
	ldloc 6
	stloc.1
	br L_107a024
// --- basic block ---
L_107a040:
// 0x0107a040: 0x107a040: lw    ra, 20(sp)
// 0x0107a044: 0x107a044: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107a048: 0x107a048: jr    ra addiu sp, sp, 24
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
.method public static int32 space_107a050(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107a050: 0x107a050: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107a054: 0x107a054: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0107a058: 0x107a058: sw    ra, 36(sp)
// 0x0107a05c: 0x107a05c: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0107a064: 0x107a064: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0107a068: 0x107a068: beq   v0, zero, 0x107a078 addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brfalse L_107a078
// --- basic block ---
// 0x0107a070: 0x107a070: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x0107a074: 0x107a074: mflo  lo
	ldloc 9
	stloc.1
L_107a078:
// 0x0107a078: 0x107a078: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0107a07c: 0x107a07c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107a080: 0x107a080: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x0107a084: 0x107a084: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a088: 0x107a088: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0107a08c: 0x107a08c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0107a090: 0x107a090: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a098: 0x107a098: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a09c: 0x107a09c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a0a0: 0x107a0a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107a0a4: 0x107a0a4: jal   0x109a684 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107a0ac: 0x107a0ac: lw    ra, 36(sp)
// 0x0107a0b0: 0x107a0b0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0107a0b4: 0x107a0b4: jr    ra addiu sp, sp, 40
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
.method public static int32 send_map_problem_sk_cb_107a0bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 v1,int32 s1,int32 s3,int32 s0,int32 s5,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  9 is register s1
// local  7 is register s2
// local 10 is register s3
// local 13 is register s4
// local 12 is register s5
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107a0bc: 0x107a0bc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107a0c0: 0x107a0c0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0107a0c4: 0x107a0c4: lui   s0, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107a0c8: 0x107a0c8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107a0cc: 0x107a0cc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107a0d0: 0x107a0d0: addiu a0, s0, -27224
	ldloc 11
	ldc.i4 -27224
	add
	stloc.1
// 0x0107a0d4: 0x107a0d4: sw    ra, 52(sp)
// 0x0107a0d8: 0x107a0d8: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0107a0dc: 0x107a0dc: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0107a0e0: 0x107a0e0: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0107a0e4: 0x107a0e4: jal   0x101cf9c sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a0ec: 0x107a0ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107a0f0: 0x107a0f0: jal   0x109c9a8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a0f8: 0x107a0f8: addiu a0, s0, -27224
	ldloc 11
	ldc.i4 -27224
	add
	stloc.1
// 0x0107a0fc: 0x107a0fc: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a104: 0x107a104: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107a108: 0x107a108: jal   0x109ccd8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109ccd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a110: 0x107a110: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a114: 0x107a114: addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
	add
	stloc.1
// 0x0107a118: 0x107a118: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0107a11c: 0x107a11c: jal   0x101e0bc lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a124: 0x107a124: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0107a128: 0x107a128: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x0107a12c: 0x107a12c: addiu s3, s3, -20360
	ldloc 10
	ldc.i4 -20360
	add
	stloc 10
// 0x0107a130: 0x107a130: addiu s5, s5, 21248
	ldloc 12
	ldc.i4 21248
	add
	stloc 12
// 0x0107a134: 0x107a134: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0107a138: 0x107a138: j	 0x107a1a0 lui   s4, 0x80000
	ldc.i4 524288
	stloc 13
	br L_107a1a0
// --- basic block ---
L_107a140:
// 0x0107a140: 0x107a140: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a144: 0x107a144: sll   zero, zero, 0
// 0x0107a148: 0x107a148: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0107a14c: 0x107a14c: jal   0x1095e48 addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a154: 0x107a154: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a158: 0x107a158: jal   0x1001b14 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a160: 0x107a160: bne   v0, zero, 0x107a1a0 addiu s2, s2, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_107a1a0
// --- basic block ---
// 0x0107a168: 0x107a168: addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0107a16c: 0x107a16c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a170: 0x107a170: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107a174: 0x107a174: addiu v0, v0, -20420
	ldloc 5
	ldc.i4 -20420
	add
	stloc 5
// 0x0107a178: 0x107a178: addu  s2, s2, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0107a17c: 0x107a17c: lw    a3, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a180: 0x107a180: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107a184: 0x107a184: addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
	add
	stloc.3
// 0x0107a188: 0x107a188: addiu a3, a3, 6
	ldloc 4
	ldc.i4.6
	add
	stloc 4
// 0x0107a18c: 0x107a18c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0107a190: 0x107a190: jal   0x1000f9c addiu a1, zero, 3
	ldc.i4.3
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
// 0x0107a198: 0x107a198: j	 0x107a1b4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	br L_107a1b4
// --- basic block ---
L_107a1a0:
// 0x0107a1a0: 0x107a1a0: lw    v0, -22692(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5673
	add
	ldelem.i4
	stloc 5
// 0x0107a1a4: 0x107a1a4: sll   zero, zero, 0
// 0x0107a1a8: 0x107a1a8: slt   v0, s2, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0107a1ac: 0x107a1ac: bne   v0, zero, 0x107a140 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107a140
// --- basic block ---
L_107a1b4:
// 0x0107a1b4: 0x107a1b4: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x0107a1b8: 0x107a1b8: jal   0x106e250 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ReportMapProblem_106e250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a1c0: 0x107a1c0: jal   0x1096130 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a1c8: 0x107a1c8: lw    ra, 52(sp)
// 0x0107a1cc: 0x107a1cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a1d0: 0x107a1d0: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0107a1d4: 0x107a1d4: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0107a1d8: 0x107a1d8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0107a1dc: 0x107a1dc: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0107a1e0: 0x107a1e0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107a1e4: 0x107a1e4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0107a1e8: 0x107a1e8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_map_problem_close_107a1f0(int32,int32,int32,int32,int32)
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
// 0x0107a1f0: 0x107a1f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a1f4: 0x107a1f4: sw    ra, 20(sp)
// 0x0107a1f8: 0x107a1f8: jal   0x101f080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107a200: 0x107a200: lw    ra, 20(sp)
// 0x0107a204: 0x107a204: sll   zero, zero, 0
// 0x0107a208: 0x107a208: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_CloseProgressDlg_107a210(int32,int32,int32,int32,int32)
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
// 0x0107a210: 0x107a210: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a214: 0x107a214: sw    ra, 20(sp)
// 0x0107a218: 0x107a218: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107a220: 0x107a220: lw    ra, 20(sp)
// 0x0107a224: 0x107a224: sll   zero, zero, 0
// 0x0107a228: 0x107a228: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_ShowProgressDlg_107a230(int32,int32,int32,int32,int32)
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
// 0x0107a230: 0x107a230: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a234: 0x107a234: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a238: 0x107a238: sw    ra, 20(sp)
// 0x0107a23c: 0x107a23c: jal   0x101cf9c addiu a0, a0, -27204
	ldloc.1
	ldc.i4 -27204
	add
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
// 0x0107a244: 0x107a244: jal   0x104d888 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 5
// --- basic block ---
// 0x0107a24c: 0x107a24c: lw    ra, 20(sp)
// 0x0107a250: 0x107a250: sll   zero, zero, 0
// 0x0107a254: 0x107a254: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Minimized_Alert_Dialog_107a25c(int32,int32,int32,int32,int32)
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
L_107a25c:
// 0x0107a25c: 0x107a25c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a260: 0x107a260: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a264: 0x107a264: addiu a0, a0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x0107a268: 0x107a268: sw    ra, 20(sp)
// 0x0107a26c: 0x107a26c: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a274: 0x107a274: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a27c: 0x107a27c: lw    ra, 20(sp)
// 0x0107a280: 0x107a280: sll   zero, zero, 0
// 0x0107a284: 0x107a284: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_distance_check_107a28c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_107a28c:
// 0x0107a28c: 0x107a28c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107a290: 0x107a290: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107a294: 0x107a294: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107a298: 0x107a298: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107a29c: 0x107a29c: addiu s0, s1, -22688
	ldloc 8
	ldc.i4 -22688
	add
	stloc 7
// 0x0107a2a0: 0x107a2a0: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107a2a4: 0x107a2a4: sw    ra, 28(sp)
// 0x0107a2a8: 0x107a2a8: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0107a2ac: 0x107a2ac: bne   v0, zero, 0x107a2c0 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_107a2c0
// --- basic block ---
// 0x0107a2b4: 0x107a2b4: sw    a0, -22688(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5672
	add
	ldloc.1
	stelem.i4
// 0x0107a2b8: 0x107a2b8: j	 0x107a2f0 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_107a2f0
// --- basic block ---
L_107a2c0:
// 0x0107a2c0: 0x107a2c0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0107a2c4: 0x107a2c4: jal   0x1008f90 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107a2cc: 0x107a2cc: slti  v1, v0, 80
	ldloc 6
	ldc.i4.s 80
	clt
	stloc 9
// 0x0107a2d0: 0x107a2d0: bne   v1, zero, 0x107a2f4 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_107a2f4
// --- basic block ---
// 0x0107a2d8: 0x107a2d8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0107a2dc: 0x107a2dc: sll   zero, zero, 0
// 0x0107a2e0: 0x107a2e0: sw    v0, -22688(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5672
	add
	ldloc 6
	stelem.i4
// 0x0107a2e4: 0x107a2e4: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107a2e8: 0x107a2e8: sll   zero, zero, 0
// 0x0107a2ec: 0x107a2ec: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_107a2f0:
// 0x0107a2f0: 0x107a2f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_107a2f4:
// 0x0107a2f4: 0x107a2f4: lw    ra, 28(sp)
// 0x0107a2f8: 0x107a2f8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107a2fc: 0x107a2fc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107a300: 0x107a300: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_Sort_List_107a308(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

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
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107a308: 0x107a308: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x0107a30c: 0x107a30c: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0107a310: 0x107a310: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107a314: 0x107a314: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107a318: 0x107a318: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107a31c: 0x107a31c: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x0107a320: 0x107a320: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x0107a324: 0x107a324: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x0107a328: 0x107a328: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x0107a32c: 0x107a32c: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x0107a330: 0x107a330: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x0107a334: 0x107a334: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0107a338: 0x107a338: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0107a33c: 0x107a33c: sw    ra, 116(sp)
// 0x0107a340: 0x107a340: addiu s0, s0, -22476
	ldloc 8
	ldc.i4 -22476
	add
	stloc 8
// 0x0107a344: 0x107a344: sw    v1, 16296(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldloc 7
	stelem.i4
// 0x0107a348: 0x107a348: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0107a34c: 0x107a34c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0107a350: 0x107a350: addiu s8, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 16
// 0x0107a354: 0x107a354: addiu s7, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x0107a358: 0x107a358: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 14
// 0x0107a35c: 0x107a35c: addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
// 0x0107a360: 0x107a360: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x0107a364: 0x107a364: j	 0x107a430 addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 9
	br L_107a430
// --- basic block ---
L_107a36c:
// 0x0107a36c: 0x107a36c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107a370: 0x107a370: sll   zero, zero, 0
// 0x0107a374: 0x107a374: lw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107a378: 0x107a378: sll   zero, zero, 0
// 0x0107a37c: 0x107a37c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107a380: 0x107a380: lw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0107a384: 0x107a384: jal   0x1029ee0 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a38c: 0x107a38c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107a390: 0x107a390: beq   v0, s5, 0x107a3b0 addu  a1, s1, zero
	ldloc 6
	ldloc 13
	ldloc 9
	stloc.2
	beq  L_107a3b0
// --- basic block ---
// 0x0107a398: 0x107a398: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0107a39c: 0x107a39c: sll   zero, zero, 0
// 0x0107a3a0: 0x107a3a0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0107a3a4: 0x107a3a4: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107a3a8: 0x107a3a8: j	 0x107a414 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_107a414
// --- basic block ---
L_107a3b0:
// 0x0107a3b0: 0x107a3b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a3b4: 0x107a3b4: jal   0x101e0e8 addiu a0, a0, 6336
	ldloc.1
	ldc.i4 6336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a3bc: 0x107a3bc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107a3c0: 0x107a3c0: beq   v0, zero, 0x107a3ec addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_107a3ec
// --- basic block ---
// 0x0107a3c8: 0x107a3c8: lui   a2, 0x2120000
	ldc.i4 34734080
	stloc.3
// 0x0107a3cc: 0x107a3cc: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107a3d0: 0x107a3d0: ori   a2, a2, 60730
	ldloc.3
	ldc.i4 60730
	or
	stloc.3
// 0x0107a3d4: 0x107a3d4: bne   v1, a2, 0x107a408 lui   a2, 0x1e90000
	ldloc 7
	ldloc.3
	ldc.i4 32047104
	stloc.3
	bne.un L_107a408
// --- basic block ---
// 0x0107a3dc: 0x107a3dc: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107a3e0: 0x107a3e0: ori   a2, a2, 58906
	ldloc.3
	ldc.i4 58906
	or
	stloc.3
// 0x0107a3e4: 0x107a3e4: bne   v1, a2, 0x107a404 sll   zero, zero, 0
	ldloc 7
	ldloc.3
	bne.un L_107a404
// --- basic block ---
L_107a3ec:
// 0x0107a3ec: 0x107a3ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a3f0: 0x107a3f0: jal   0x101e0e8 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a3f8: 0x107a3f8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107a3fc: 0x107a3fc: beq   v0, zero, 0x107a428 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_107a428
// --- basic block ---
L_107a404:
// 0x0107a404: 0x107a404: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_107a408:
// 0x0107a408: 0x107a408: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107a40c: 0x107a40c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107a410: 0x107a410: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_107a414:
// 0x0107a414: 0x107a414: jal   0x1008f90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a41c: 0x107a41c: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107a420: 0x107a420: sll   zero, zero, 0
// 0x0107a424: 0x107a424: sw    v0, 1264(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldloc 6
	stelem.i4
L_107a428:
// 0x0107a428: 0x107a428: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0107a42c: 0x107a42c: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_107a430:
// 0x0107a430: 0x107a430: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a434: 0x107a434: addiu v1, v1, -22476
	ldloc 7
	ldc.i4 -22476
	add
	stloc 7
// 0x0107a438: 0x107a438: lw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107a43c: 0x107a43c: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0107a440: 0x107a440: slt   v0, s3, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0107a444: 0x107a444: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x0107a448: 0x107a448: bne   v0, zero, 0x107a36c addu  a0, s8, zero
	ldloc 6
	ldloc 16
	stloc.1
	brtrue L_107a36c
// --- basic block ---
// 0x0107a450: 0x107a450: bne   s4, zero, 0x107a460 lui   a0, 0x1080000
	ldloc 12
	ldc.i4 17301504
	stloc.1
	brtrue L_107a460
// --- basic block ---
// 0x0107a458: 0x107a458: j	 0x107a468 addiu a0, a0, -27408
	ldloc.1
	ldc.i4 -27408
	add
	stloc.1
	br L_107a468
// --- basic block ---
L_107a460:
// 0x0107a460: 0x107a460: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107a464: 0x107a464: addiu a0, a0, -27364
	ldloc.1
	ldc.i4 -27364
	add
	stloc.1
L_107a468:
// 0x0107a468: 0x107a468: jal   0x107967c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::j2me_sort_alerts_107967c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a470: 0x107a470: lw    ra, 116(sp)
// 0x0107a474: 0x107a474: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x0107a478: 0x107a478: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x0107a47c: 0x107a47c: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x0107a480: 0x107a480: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0107a484: 0x107a484: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x0107a488: 0x107a488: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x0107a48c: 0x107a48c: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0107a490: 0x107a490: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0107a494: 0x107a494: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0107a498: 0x107a498: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_CurrentAlert_Has_Comments_107a4a0(int32,int32,int32,int32,int32)
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
// 0x0107a4a0: 0x107a4a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a4a4: 0x107a4a4: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107a4a8: 0x107a4a8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107a4ac: 0x107a4ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a4b0: 0x107a4b0: lw    a2, -20452(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc.3
// 0x0107a4b4: 0x107a4b4: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107a4b8: 0x107a4b8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107a4bc: 0x107a4bc: sw    ra, 20(sp)
// 0x0107a4c0: 0x107a4c0: j	 0x107a4f8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a4f8
// --- basic block ---
L_107a4c8:
// 0x0107a4c8: 0x107a4c8: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a4cc: 0x107a4cc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107a4d0: 0x107a4d0: lw    a3, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a4d4: 0x107a4d4: sll   zero, zero, 0
// 0x0107a4d8: 0x107a4d8: bne   a3, a2, 0x107a4f8 addiu v1, v1, 4
	ldloc 4
	ldloc.3
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_107a4f8
// --- basic block ---
// 0x0107a4e0: 0x107a4e0: lw    v0, 1276(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107a4e4: 0x107a4e4: sll   zero, zero, 0
// 0x0107a4e8: 0x107a4e8: bne   v0, zero, 0x107a50c sll   zero, zero, 0
	ldloc 5
	brtrue L_107a50c
// --- basic block ---
// 0x0107a4f0: 0x107a4f0: j	 0x107a51c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a51c
// --- basic block ---
L_107a4f8:
// 0x0107a4f8: 0x107a4f8: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107a4fc: 0x107a4fc: bne   a0, zero, 0x107a4c8 sll   zero, zero, 0
	ldloc.1
	brtrue L_107a4c8
// --- basic block ---
// 0x0107a504: 0x107a504: j	 0x107a51c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a51c
// --- basic block ---
L_107a50c:
// 0x0107a50c: 0x107a50c: jal   0x109562c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x0107a514: 0x107a514: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0107a518: 0x107a518: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_107a51c:
// 0x0107a51c: 0x107a51c: lw    ra, 20(sp)
// 0x0107a520: 0x107a520: sll   zero, zero, 0
// 0x0107a524: 0x107a524: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_is_reply_popup_on_107a52c(int32,int32,int32,int32,int32)
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
// 0x0107a52c: 0x107a52c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a530: 0x107a530: sw    ra, 20(sp)
// 0x0107a534: 0x107a534: jal   0x109562c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x0107a53c: 0x107a53c: beq   v0, zero, 0x107a560 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_107a560
// --- basic block ---
// 0x0107a544: 0x107a544: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a54c: 0x107a54c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a550: 0x107a550: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a554: 0x107a554: jal   0x1001b14 addiu a1, a1, -27180
	ldloc.2
	ldc.i4 -27180
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a55c: 0x107a55c: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_107a560:
// 0x0107a560: 0x107a560: lw    ra, 20(sp)
// 0x0107a564: 0x107a564: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0107a568: 0x107a568: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_ScrollState_107a570(int32,int32,int32,int32,int32)
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
// 0x0107a570: 0x107a570: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a574: 0x107a574: sw    ra, 20(sp)
// 0x0107a578: 0x107a578: jal   0x109562c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x0107a580: 0x107a580: beq   v0, zero, 0x107a5ac addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_107a5ac
// --- basic block ---
// 0x0107a588: 0x107a588: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a590: 0x107a590: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a594: 0x107a594: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a598: 0x107a598: jal   0x1001b14 addiu a1, a1, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a5a0: 0x107a5a0: beq   v0, zero, 0x107a5ac addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_107a5ac
// --- basic block ---
// 0x0107a5a8: 0x107a5a8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_107a5ac:
// 0x0107a5ac: 0x107a5ac: lw    ra, 20(sp)
// 0x0107a5b0: 0x107a5b0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0107a5b4: 0x107a5b4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_CurrentComments_107a5bc(int32,int32,int32,int32,int32)
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
L_107a5bc:
// 0x0107a5bc: 0x107a5bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a5c0: 0x107a5c0: lw    a0, -20452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc.1
// 0x0107a5c4: 0x107a5c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a5c8: 0x107a5c8: sw    ra, 20(sp)
// 0x0107a5cc: 0x107a5cc: jal   0x1085f1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RealtimeAlertCommentsList_1085f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a5d4: 0x107a5d4: lw    ra, 20(sp)
// 0x0107a5d8: 0x107a5d8: sll   zero, zero, 0
// 0x0107a5dc: 0x107a5dc: jr    ra addiu sp, sp, 24
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
.method public static int32 real_time_remove_alert_107a6d8(int32,int32,int32,int32,int32)
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
// 0x0107a6d8: 0x107a6d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a6dc: 0x107a6dc: sw    ra, 20(sp)
// 0x0107a6e0: 0x107a6e0: jal   0x106e0d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Remove_Alert_106e0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107a6e8: 0x107a6e8: lw    ra, 20(sp)
// 0x0107a6ec: 0x107a6ec: sll   zero, zero, 0
// 0x0107a6f0: 0x107a6f0: jr    ra addiu sp, sp, 24
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
.method public static int32 real_time_post_alert_comment_by_id_107a6f8(int32,int32,int32,int32,int32)
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
// 0x0107a6f8: 0x107a6f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a6fc: 0x107a6fc: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107a700: 0x107a700: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107a704: 0x107a704: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107a708: 0x107a708: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107a70c: 0x107a70c: sw    ra, 28(sp)
// 0x0107a710: 0x107a710: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107a714: 0x107a714: j	 0x107a74c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a74c
// --- basic block ---
L_107a71c:
// 0x0107a71c: 0x107a71c: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107a720: 0x107a720: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107a724: 0x107a724: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107a728: 0x107a728: sll   zero, zero, 0
// 0x0107a72c: 0x107a72c: bne   a2, a0, 0x107a74c addiu v1, v1, 4
	ldloc.3
	ldloc.1
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_107a74c
// --- basic block ---
// 0x0107a734: 0x107a734: jal   0x106cac8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_RandomUserMsg_106cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a73c: 0x107a73c: bne   v0, zero, 0x107a7a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_107a7a0
// --- basic block ---
// 0x0107a744: 0x107a744: j	 0x107a760 sll   zero, zero, 0
	br L_107a760
// --- basic block ---
L_107a74c:
// 0x0107a74c: 0x107a74c: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x0107a750: 0x107a750: bne   a2, zero, 0x107a71c sll   zero, zero, 0
	ldloc.3
	brtrue L_107a71c
// --- basic block ---
// 0x0107a758: 0x107a758: j	 0x107a7a0 sll   zero, zero, 0
	br L_107a7a0
// --- basic block ---
L_107a760:
// 0x0107a760: 0x107a760: jal   0x106c5d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_AnonymousMsg_106c5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a768: 0x107a768: bne   v0, zero, 0x107a7a0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_107a7a0
// --- basic block ---
// 0x0107a770: 0x107a770: jal   0x101cf9c addiu a0, a0, -29708
	ldloc.1
	ldc.i4 -29708
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
// 0x0107a778: 0x107a778: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a77c: 0x107a77c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107a780: 0x107a780: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107a784: 0x107a784: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107a788: 0x107a788: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107a78c: 0x107a78c: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107a790: 0x107a790: addiu a2, a2, -18512
	ldloc.3
	ldc.i4 -18512
	add
	stloc.3
// 0x0107a794: 0x107a794: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0107a798: 0x107a798: jal   0x10543e0 sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_10543e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107a7a0:
// 0x0107a7a0: 0x107a7a0: lw    ra, 28(sp)
// 0x0107a7a4: 0x107a7a4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107a7a8: 0x107a7a8: jr    ra addiu sp, sp, 32
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
.method public static int32 real_time_post_alert_comment_107a7b0(int32,int32,int32,int32,int32)
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
L_107a7b0:
// 0x0107a7b0: 0x107a7b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a7b4: 0x107a7b4: lw    a0, -20452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc.1
// 0x0107a7b8: 0x107a7b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a7bc: 0x107a7bc: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0107a7c0: 0x107a7c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107a7c4: 0x107a7c4: sw    ra, 20(sp)
// 0x0107a7c8: 0x107a7c8: jal   0x107a6f8 sw    v1, 16236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4059
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::real_time_post_alert_comment_by_id_107a6f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a7d0: 0x107a7d0: lw    ra, 20(sp)
// 0x0107a7d4: 0x107a7d4: sll   zero, zero, 0
// 0x0107a7d8: 0x107a7d8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Comment_PopUp_Hide_107a7e0(int32,int32,int32,int32,int32)
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
// 0x0107a7e0: 0x107a7e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a7e4: 0x107a7e4: sw    ra, 20(sp)
// 0x0107a7e8: 0x107a7e8: jal   0x109562c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x0107a7f0: 0x107a7f0: beq   v0, zero, 0x107a820 sll   zero, zero, 0
	ldloc 5
	brfalse L_107a820
// --- basic block ---
// 0x0107a7f8: 0x107a7f8: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a800: 0x107a800: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a804: 0x107a804: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a808: 0x107a808: jal   0x1001b14 addiu a1, a1, -27180
	ldloc.2
	ldc.i4 -27180
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a810: 0x107a810: bne   v0, zero, 0x107a820 sll   zero, zero, 0
	ldloc 5
	brtrue L_107a820
// --- basic block ---
// 0x0107a818: 0x107a818: jal   0x1096200 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107a820:
// 0x0107a820: 0x107a820: jal   0x109562c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x0107a828: 0x107a828: beq   v0, zero, 0x107a858 sll   zero, zero, 0
	ldloc 5
	brfalse L_107a858
// --- basic block ---
// 0x0107a830: 0x107a830: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a838: 0x107a838: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a83c: 0x107a83c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a840: 0x107a840: jal   0x1001b14 addiu a1, a1, -27148
	ldloc.2
	ldc.i4 -27148
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a848: 0x107a848: bne   v0, zero, 0x107a858 sll   zero, zero, 0
	ldloc 5
	brtrue L_107a858
// --- basic block ---
// 0x0107a850: 0x107a850: jal   0x1096200 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107a858:
// 0x0107a858: 0x107a858: lw    ra, 20(sp)
// 0x0107a85c: 0x107a85c: sll   zero, zero, 0
// 0x0107a860: 0x107a860: jr    ra addiu sp, sp, 24
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
.method public static int32 Comment_Ignore_sk_cb_107a868(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107a868: 0x107a868: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a86c: 0x107a86c: sw    ra, 20(sp)
// 0x0107a870: 0x107a870: jal   0x107a7e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Comment_PopUp_Hide_107a7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107a878: 0x107a878: lw    ra, 20(sp)
// 0x0107a87c: 0x107a87c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0107a880: 0x107a880: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_Comment_Init_107a888(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107a888: 0x107a888: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107a88c: 0x107a88c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a890: 0x107a890: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0107a894: 0x107a894: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107a898: 0x107a898: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0107a89c: 0x107a89c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0107a8a0: 0x107a8a0: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0107a8a4: 0x107a8a4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107a8a8: 0x107a8a8: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0107a8ac: 0x107a8ac: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107a8b0: 0x107a8b0: sw    zero, 528(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a8b4: 0x107a8b4: sw    zero, 532(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a8b8: 0x107a8b8: sw    zero, 520(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a8bc: 0x107a8bc: sw    zero, 636(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a8c0: 0x107a8c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a8c4: 0x107a8c4: addiu a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	add
	stloc.1
// 0x0107a8c8: 0x107a8c8: sw    ra, 20(sp)
// 0x0107a8cc: 0x107a8cc: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
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
// 0x0107a8d4: 0x107a8d4: addiu a0, s0, 117
	ldloc 8
	ldc.i4.s 117
	add
	stloc.1
// 0x0107a8d8: 0x107a8d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a8dc: 0x107a8dc: jal   0x100177c addiu a2, zero, 400
	ldc.i4 400
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
// 0x0107a8e4: 0x107a8e4: addiu a0, s0, 536
	ldloc 8
	ldc.i4 536
	add
	stloc.1
// 0x0107a8e8: 0x107a8e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a8ec: 0x107a8ec: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
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
// 0x0107a8f4: 0x107a8f4: lw    ra, 20(sp)
// 0x0107a8f8: 0x107a8f8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107a8fc: 0x107a8fc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Alert_Init_107a904(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
// 0x0107a904: 0x107a904: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107a908: 0x107a908: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107a90c: 0x107a90c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0107a910: 0x107a910: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107a914: 0x107a914: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0107a918: 0x107a918: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0107a91c: 0x107a91c: sw    zero, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a920: 0x107a920: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a924: 0x107a924: sw    zero, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a928: 0x107a928: sw    zero, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a92c: 0x107a92c: sw    zero, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a930: 0x107a930: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a934: 0x107a934: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a938: 0x107a938: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a93c: 0x107a93c: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a940: 0x107a940: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a944: 0x107a944: sw    zero, 1264(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a948: 0x107a948: sw    zero, 1280(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a94c: 0x107a94c: sw    zero, 1516(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 379
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a950: 0x107a950: sw    zero, 1284(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a954: 0x107a954: sw    zero, 1828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a958: 0x107a958: sw    zero, 1832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a95c: 0x107a95c: sw    zero, 1824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a960: 0x107a960: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a964: 0x107a964: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x0107a968: 0x107a968: sw    ra, 28(sp)
// 0x0107a96c: 0x107a96c: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
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
// 0x0107a974: 0x107a974: addiu a0, s0, 156
	ldloc 6
	ldc.i4 156
	add
	stloc.1
// 0x0107a978: 0x107a978: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a97c: 0x107a97c: jal   0x100177c addiu a2, zero, 400
	ldc.i4 400
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
// 0x0107a984: 0x107a984: addiu a0, s0, 557
	ldloc 6
	ldc.i4 557
	add
	stloc.1
// 0x0107a988: 0x107a988: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a98c: 0x107a98c: jal   0x100177c addiu a2, zero, 150
	ldc.i4 150
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
// 0x0107a994: 0x107a994: addiu a0, s0, 809
	ldloc 6
	ldc.i4 809
	add
	stloc.1
// 0x0107a998: 0x107a998: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a99c: 0x107a99c: jal   0x100177c addiu a2, zero, 150
	ldc.i4 150
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
// 0x0107a9a4: 0x107a9a4: addiu a0, s0, 708
	ldloc 6
	ldc.i4 708
	add
	stloc.1
// 0x0107a9a8: 0x107a9a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a9ac: 0x107a9ac: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
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
// 0x0107a9b4: 0x107a9b4: addiu a0, s0, 960
	ldloc 6
	ldc.i4 960
	add
	stloc.1
// 0x0107a9b8: 0x107a9b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a9bc: 0x107a9bc: jal   0x100177c addiu a2, zero, 150
	ldc.i4 150
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
// 0x0107a9c4: 0x107a9c4: addiu a0, s0, 1111
	ldloc 6
	ldc.i4 1111
	add
	stloc.1
// 0x0107a9c8: 0x107a9c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a9cc: 0x107a9cc: jal   0x100177c addiu a2, zero, 150
	ldc.i4 150
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
// 0x0107a9d4: 0x107a9d4: addiu a0, s0, 1304
	ldloc 6
	ldc.i4 1304
	add
	stloc.1
// 0x0107a9d8: 0x107a9d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a9dc: 0x107a9dc: jal   0x100177c addiu a2, zero, 128
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
// 0x0107a9e4: 0x107a9e4: addiu a0, s0, 1432
	ldloc 6
	ldc.i4 1432
	add
	stloc.1
// 0x0107a9e8: 0x107a9e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a9ec: 0x107a9ec: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
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
// 0x0107a9f4: 0x107a9f4: sw    s1, 1292(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldloc 9
	stelem.i4
// 0x0107a9f8: 0x107a9f8: sw    s1, 1296(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldloc 9
	stelem.i4
// 0x0107a9fc: 0x107a9fc: sw    s1, 1288(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldloc 9
	stelem.i4
// 0x0107aa00: 0x107aa00: addiu a0, s0, 1520
	ldloc 6
	ldc.i4 1520
	add
	stloc.1
// 0x0107aa04: 0x107aa04: sw    zero, 1496(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107aa08: 0x107aa08: sw    zero, 1500(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107aa0c: 0x107aa0c: sw    zero, 1504(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107aa10: 0x107aa10: sw    zero, 1508(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107aa14: 0x107aa14: sw    zero, 1512(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107aa18: 0x107aa18: sw    zero, 1276(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107aa1c: 0x107aa1c: sw    zero, 1300(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107aa20: 0x107aa20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107aa24: 0x107aa24: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
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
// 0x0107aa2c: 0x107aa2c: addiu a0, s0, 1624
	ldloc 6
	ldc.i4 1624
	add
	stloc.1
// 0x0107aa30: 0x107aa30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107aa34: 0x107aa34: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
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
// 0x0107aa3c: 0x107aa3c: addiu a0, s0, 1724
	ldloc 6
	ldc.i4 1724
	add
	stloc.1
// 0x0107aa40: 0x107aa40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107aa44: 0x107aa44: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
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
// 0x0107aa4c: 0x107aa4c: lw    ra, 28(sp)
// 0x0107aa50: 0x107aa50: sw    zero, 1836(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107aa54: 0x107aa54: sw    zero, 1620(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107aa58: 0x107aa58: sw    zero, 1824(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107aa5c: 0x107aa5c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107aa60: 0x107aa60: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0107aa64: 0x107aa64: jr    ra addiu sp, sp, 32
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
.method public static int32 continue_report_after_image_upload_107aa6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

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
// local  0 is register sp
// local 13 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107aa6c: 0x107aa6c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107aa70: 0x107aa70: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0107aa74: 0x107aa74: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107aa78: 0x107aa78: lw    v0, -20444(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5111
	add
	ldelem.i4
	stloc 6
// 0x0107aa7c: 0x107aa7c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107aa80: 0x107aa80: sw    ra, 52(sp)
// 0x0107aa84: 0x107aa84: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0107aa88: 0x107aa88: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0107aa8c: 0x107aa8c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0107aa90: 0x107aa90: beq   v0, zero, 0x107aaa8 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brfalse L_107aaa8
// --- basic block ---
// 0x0107aa98: 0x107aa98: jal   0x1000930 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107aaa0: 0x107aaa0: jal   0x10544b8 sw    zero, -20444(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5111
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl63::ResetEditBoxCameraImagePath_10544b8()
	stloc 6
// --- basic block ---
L_107aaa8:
// 0x0107aaa8: 0x107aaa8: lw    s4, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0107aaac: 0x107aaac: lw    s3, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0107aab0: 0x107aab0: lw    s2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x0107aab4: 0x107aab4: jal   0x1026e44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107aabc: 0x107aabc: beq   v0, zero, 0x107aad8 addu  s1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_107aad8
// --- basic block ---
// 0x0107aac4: 0x107aac4: jal   0x1027028 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107aacc: 0x107aacc: bne   v0, zero, 0x107aad8 sll   zero, zero, 0
	ldloc 6
	brtrue L_107aad8
// --- basic block ---
// 0x0107aad4: 0x107aad4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_107aad8:
// 0x0107aad8: 0x107aad8: jal   0x1026e20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107aae0: 0x107aae0: beq   v0, zero, 0x107aafc addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_107aafc
// --- basic block ---
// 0x0107aae8: 0x107aae8: jal   0x1026ee0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107aaf0: 0x107aaf0: bne   v0, zero, 0x107aafc addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_107aafc
// --- basic block ---
// 0x0107aaf8: 0x107aaf8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_107aafc:
// 0x0107aafc: 0x107aafc: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0107ab00: 0x107ab00: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0107ab04: 0x107ab04: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107ab08: 0x107ab08: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107ab0c: 0x107ab0c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0107ab10: 0x107ab10: addiu a3, a3, 16240
	ldloc 4
	ldc.i4 16240
	add
	stloc 4
// 0x0107ab14: 0x107ab14: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107ab18: 0x107ab18: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107ab1c: 0x107ab1c: jal   0x106e8a4 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_Report_Alert_106e8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ab24: 0x107ab24: beq   v0, zero, 0x107ab3c sll   zero, zero, 0
	ldloc 6
	brfalse L_107ab3c
// --- basic block ---
// 0x0107ab2c: 0x107ab2c: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ab34: 0x107ab34: j	 0x107ab44 sll   zero, zero, 0
	br L_107ab44
// --- basic block ---
L_107ab3c:
// 0x0107ab3c: 0x107ab3c: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107ab44:
// 0x0107ab44: 0x107ab44: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107ab48: 0x107ab48: sll   zero, zero, 0
// 0x0107ab4c: 0x107ab4c: beq   a0, zero, 0x107ab5c sll   zero, zero, 0
	ldloc.1
	brfalse L_107ab5c
// --- basic block ---
// 0x0107ab54: 0x107ab54: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107ab5c:
// 0x0107ab5c: 0x107ab5c: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107ab60: 0x107ab60: sll   zero, zero, 0
// 0x0107ab64: 0x107ab64: beq   a0, zero, 0x107ab74 sll   zero, zero, 0
	ldloc.1
	brfalse L_107ab74
// --- basic block ---
// 0x0107ab6c: 0x107ab6c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107ab74:
// 0x0107ab74: 0x107ab74: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ab7c: 0x107ab7c: lw    ra, 52(sp)
// 0x0107ab80: 0x107ab80: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0107ab84: 0x107ab84: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0107ab88: 0x107ab88: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0107ab8c: 0x107ab8c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0107ab90: 0x107ab90: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107ab94: 0x107ab94: jr    ra addiu sp, sp, 56
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
.method public static int32 on_keyboard_closed_107ab9c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s1,int32 s0,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107ab9c: 0x107ab9c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107aba0: 0x107aba0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107aba4: 0x107aba4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107aba8: 0x107aba8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107abac: 0x107abac: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107abb0: 0x107abb0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107abb4: 0x107abb4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0107abb8: 0x107abb8: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0107abbc: 0x107abbc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0107abc0: 0x107abc0: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x0107abc4: 0x107abc4: addiu a3, a3, -27092
	ldloc 4
	ldc.i4 -27092
	add
	stloc 4
// 0x0107abc8: 0x107abc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107abcc: 0x107abcc: addiu a1, s2, -27128
	ldloc 8
	ldc.i4 -27128
	add
	stloc.2
// 0x0107abd0: 0x107abd0: sw    ra, 36(sp)
// 0x0107abd4: 0x107abd4: jal   0x100449c addiu a2, zero, 4142
	ldc.i4 4142
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107abdc: 0x107abdc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107abe0: 0x107abe0: bne   s3, v1, 0x107aca8 addiu v0, zero, 1
	ldloc 11
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_107aca8
// --- basic block ---
// 0x0107abe8: 0x107abe8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107abec: 0x107abec: addiu a1, s2, -27128
	ldloc 8
	ldc.i4 -27128
	add
	stloc.2
// 0x0107abf0: 0x107abf0: addiu a3, a3, -27080
	ldloc 4
	ldc.i4 -27080
	add
	stloc 4
// 0x0107abf4: 0x107abf4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107abf8: 0x107abf8: jal   0x100449c addiu a2, zero, 4149
	ldc.i4 4149
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ac00: 0x107ac00: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107ac04: 0x107ac04: sll   zero, zero, 0
// 0x0107ac08: 0x107ac08: bne   v0, zero, 0x107ac20 sll   zero, zero, 0
	ldloc 6
	brtrue L_107ac20
// --- basic block ---
// 0x0107ac10: 0x107ac10: lb    v1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0107ac14: 0x107ac14: sll   zero, zero, 0
// 0x0107ac18: 0x107ac18: beq   v1, zero, 0x107aca8 sll   zero, zero, 0
	ldloc 7
	brfalse L_107aca8
// --- basic block ---
L_107ac20:
// 0x0107ac20: 0x107ac20: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107ac24: 0x107ac24: sll   zero, zero, 0
// 0x0107ac28: 0x107ac28: bne   v0, zero, 0x107ac38 sll   zero, zero, 0
	ldloc 6
	brtrue L_107ac38
// --- basic block ---
// 0x0107ac30: 0x107ac30: lw    s1, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0107ac34: 0x107ac34: sll   zero, zero, 0
L_107ac38:
// 0x0107ac38: 0x107ac38: bne   s1, zero, 0x107ac48 sll   zero, zero, 0
	ldloc 9
	brtrue L_107ac48
// --- basic block ---
// 0x0107ac40: 0x107ac40: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107ac44: 0x107ac44: addiu s1, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc 9
L_107ac48:
// 0x0107ac48: 0x107ac48: jal   0x107a230 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_ShowProgressDlg_107a230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ac50: 0x107ac50: jal   0x1000910 addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
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
// 0x0107ac58: 0x107ac58: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ac5c: 0x107ac5c: jal   0x1001ba8 addu  s2, v0, zero
	ldloc 6
	stloc 8
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
// 0x0107ac64: 0x107ac64: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107ac68: 0x107ac68: lw    v1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107ac6c: 0x107ac6c: lw    a0, 12(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107ac70: 0x107ac70: sw    a1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107ac74: 0x107ac74: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107ac78: 0x107ac78: beq   a0, zero, 0x107ac90 sw    v1, 0(s2)
	ldloc.1
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_107ac90
// --- basic block ---
// 0x0107ac80: 0x107ac80: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0107ac88: 0x107ac88: j	 0x107ac94 sw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_107ac94
// --- basic block ---
L_107ac90:
// 0x0107ac90: 0x107ac90: sw    zero, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_107ac94:
// 0x0107ac94: 0x107ac94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107ac98: 0x107ac98: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107ac9c: 0x107ac9c: jal   0x107aa6c sw    zero, -20444(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5111
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::continue_report_after_image_upload_107aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107aca4: 0x107aca4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_107aca8:
// 0x0107aca8: 0x107aca8: lw    ra, 36(sp)
// 0x0107acac: 0x107acac: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107acb0: 0x107acb0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107acb4: 0x107acb4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107acb8: 0x107acb8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0107acbc: 0x107acbc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
