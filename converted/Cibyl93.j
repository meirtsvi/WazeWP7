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

.class public auto beforefieldinit Cibyl93
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
  } // end of method Cibyl93::.ctor

.method public static int32 RTAlerts_clear_group_counter_10797c4()
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
// 0x010797c4: 0x10797c4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010797c8: 0x10797c8: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010797cc: 0x10797cc: cibyl_sysc 0x1e4d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x010797d0: 0x10797d0: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x010797d4: 0x10797d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010797d8: 0x10797d8: sw    v1, -22680(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldloc.1
	stelem.i4
// 0x010797dc: 0x10797dc: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x010797e0: 0x10797e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010797e4: 0x10797e4: jr    ra sw    v1, 16180(v0)
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
.method public static int32 RAlerts_get_group_state_10797ec()
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
// 0x010797ec: 0x10797ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010797f0: 0x10797f0: lw    v1, -20456(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldelem.i4
	stloc.1
// 0x010797f4: 0x10797f4: sll   zero, zero, 0
// 0x010797f8: 0x10797f8: beq   v1, zero, 0x1079808 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brfalse L_1079808
// --- basic block ---
// 0x01079800: 0x1079800: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01079804: 0x1079804: lw    v0, 16180(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4045
	add
	ldelem.i4
	stloc.0
L_1079808:
// 0x01079808: 0x1079808: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_isAlertOnRoute_1079860(int32,int32,int32,int32,int32)
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
// 0x01079860: 0x1079860: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01079864: 0x1079864: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01079868: 0x1079868: sw    ra, 28(sp)
// 0x0107986c: 0x107986c: jal   0x1058394 sll   zero, zero, 0
	call int32 Cibyl67::navigate_main_state_1058394()
	stloc 5
// --- basic block ---
// 0x01079874: 0x1079874: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01079878: 0x1079878: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0107987c: 0x107987c: beq   v0, v1, 0x10798c8 lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_10798c8
// --- basic block ---
// 0x01079884: 0x1079884: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x01079888: 0x1079888: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107988c: 0x107988c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01079890: 0x1079890: j	 0x10798bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10798bc
// --- basic block ---
L_1079898:
// 0x01079898: 0x1079898: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107989c: 0x107989c: sll   zero, zero, 0
// 0x010798a0: 0x10798a0: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010798a4: 0x10798a4: sll   zero, zero, 0
// 0x010798a8: 0x10798a8: bne   a3, a0, 0x10798bc addiu v1, v1, 4
	ldloc 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_10798bc
// --- basic block ---
// 0x010798b0: 0x10798b0: lw    v0, 1516(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 379
	add
	ldelem.i4
	stloc 5
// 0x010798b4: 0x10798b4: j	 0x10798cc sll   zero, zero, 0
	br L_10798cc
// --- basic block ---
L_10798bc:
// 0x010798bc: 0x10798bc: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x010798c0: 0x10798c0: bne   a1, zero, 0x1079898 addiu v0, v0, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1079898
// --- basic block ---
L_10798c8:
// 0x010798c8: 0x10798c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10798cc:
// 0x010798cc: 0x10798cc: lw    ra, 28(sp)
// 0x010798d0: 0x10798d0: sll   zero, zero, 0
// 0x010798d4: 0x10798d4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_show_space_before_desc_10798dc(int32,int32,int32,int32,int32)
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
// 0x010798dc: 0x10798dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010798e0: 0x10798e0: sw    ra, 20(sp)
// 0x010798e4: 0x10798e4: lb    v0, 32(a1)
	ldloc.2
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010798e8: 0x10798e8: sll   zero, zero, 0
// 0x010798ec: 0x10798ec: bne   v0, zero, 0x107990c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_107990c
// --- basic block ---
// 0x010798f4: 0x10798f4: jal   0x109c9f0 addiu a1, a1, -27472
	ldloc.2
	ldc.i4 -27472
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010798fc: 0x10798fc: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x01079904: 0x1079904: j	 0x107991c sll   zero, zero, 0
	br L_107991c
// --- basic block ---
L_107990c:
// 0x0107990c: 0x107990c: jal   0x109c9f0 addiu a1, a1, -27472
	ldloc.2
	ldc.i4 -27472
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079914: 0x1079914: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107991c:
// 0x0107991c: 0x107991c: lw    ra, 20(sp)
// 0x01079920: 0x1079920: sll   zero, zero, 0
// 0x01079924: 0x1079924: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_get_title_107992c(int32,int32,int32,int32,int32)
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
// 0x0107992c: 0x107992c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079930: 0x1079930: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01079934: 0x1079934: bne   a1, v0, 0x1079948 sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	bne.un L_1079948
// --- basic block ---
// 0x0107993c: 0x107993c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079940: 0x1079940: j	 0x1079a44 addiu a0, a0, -19432
	ldloc.1
	ldc.i4 -19432
	add
	stloc.1
	br L_1079a44
// --- basic block ---
L_1079948:
// 0x01079948: 0x1079948: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107994c: 0x107994c: bne   a1, a3, 0x1079960 addiu v1, zero, 3
	ldloc.2
	ldloc 4
	ldc.i4.3
	stloc 6
	bne.un L_1079960
// --- basic block ---
// 0x01079954: 0x1079954: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079958: 0x1079958: j	 0x1079a44 addiu a0, a0, -27448
	ldloc.1
	ldc.i4 -27448
	add
	stloc.1
	br L_1079a44
// --- basic block ---
L_1079960:
// 0x01079960: 0x1079960: bne   a1, v1, 0x1079974 addiu t0, zero, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	stloc 9
	bne.un L_1079974
// --- basic block ---
// 0x01079968: 0x1079968: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107996c: 0x107996c: j	 0x1079a44 addiu a0, a0, -19380
	ldloc.1
	ldc.i4 -19380
	add
	stloc.1
	br L_1079a44
// --- basic block ---
L_1079974:
// 0x01079974: 0x1079974: bne   a1, t0, 0x10799cc sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_10799cc
// --- basic block ---
// 0x0107997c: 0x107997c: bne   a2, zero, 0x107998c lui   a0, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.1
	brtrue L_107998c
// --- basic block ---
// 0x01079984: 0x1079984: j	 0x1079a44 addiu a0, a0, -27436
	ldloc.1
	ldc.i4 -27436
	add
	stloc.1
	br L_1079a44
// --- basic block ---
L_107998c:
// 0x0107998c: 0x107998c: bne   a2, a3, 0x107999c lui   a0, 0x20000
	ldloc.3
	ldloc 4
	ldc.i4 131072
	stloc.1
	bne.un L_107999c
// --- basic block ---
// 0x01079994: 0x1079994: j	 0x1079a44 addiu a0, a0, -27420
	ldloc.1
	ldc.i4 -27420
	add
	stloc.1
	br L_1079a44
// --- basic block ---
L_107999c:
// 0x0107999c: 0x107999c: bne   a2, v0, 0x10799ac lui   a0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10799ac
// --- basic block ---
// 0x010799a4: 0x10799a4: j	 0x1079a44 addiu a0, a0, -27400
	ldloc.1
	ldc.i4 -27400
	add
	stloc.1
	br L_1079a44
// --- basic block ---
L_10799ac:
// 0x010799ac: 0x10799ac: bne   a2, v1, 0x10799c0 sll   zero, zero, 0
	ldloc.3
	ldloc 6
	bne.un L_10799c0
// --- basic block ---
// 0x010799b4: 0x10799b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010799b8: 0x10799b8: j	 0x1079a44 addiu a0, a0, -27384
	ldloc.1
	ldc.i4 -27384
	add
	stloc.1
	br L_1079a44
// --- basic block ---
L_10799c0:
// 0x010799c0: 0x10799c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010799c4: 0x10799c4: j	 0x1079a44 addiu a0, a0, 8616
	ldloc.1
	ldc.i4 8616
	add
	stloc.1
	br L_1079a44
// --- basic block ---
L_10799cc:
// 0x010799cc: 0x10799cc: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010799d0: 0x10799d0: bne   a1, v0, 0x10799e4 addiu v0, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc 5
	bne.un L_10799e4
// --- basic block ---
// 0x010799d8: 0x10799d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010799dc: 0x10799dc: j	 0x1079a44 addiu a0, a0, -19328
	ldloc.1
	ldc.i4 -19328
	add
	stloc.1
	br L_1079a44
// --- basic block ---
L_10799e4:
// 0x010799e4: 0x10799e4: bne   a1, v0, 0x10799f8 addiu v0, zero, 7
	ldloc.2
	ldloc 5
	ldc.i4.7
	stloc 5
	bne.un L_10799f8
// --- basic block ---
// 0x010799ec: 0x10799ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010799f0: 0x10799f0: j	 0x1079a44 addiu a0, a0, -19280
	ldloc.1
	ldc.i4 -19280
	add
	stloc.1
	br L_1079a44
// --- basic block ---
L_10799f8:
// 0x010799f8: 0x10799f8: bne   a1, v0, 0x1079a0c addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_1079a0c
// --- basic block ---
// 0x01079a00: 0x1079a00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079a04: 0x1079a04: j	 0x1079a44 addiu a0, a0, -19236
	ldloc.1
	ldc.i4 -19236
	add
	stloc.1
	br L_1079a44
// --- basic block ---
L_1079a0c:
// 0x01079a0c: 0x1079a0c: bne   a1, v0, 0x1079a20 addiu v0, zero, 9
	ldloc.2
	ldloc 5
	ldc.i4.s 9
	stloc 5
	bne.un L_1079a20
// --- basic block ---
// 0x01079a14: 0x1079a14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079a18: 0x1079a18: j	 0x1079a44 addiu a0, a0, -27364
	ldloc.1
	ldc.i4 -27364
	add
	stloc.1
	br L_1079a44
// --- basic block ---
L_1079a20:
// 0x01079a20: 0x1079a20: bne   a1, v0, 0x1079a3c sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_1079a3c
// --- basic block ---
// 0x01079a28: 0x1079a28: beq   a0, zero, 0x1079a3c sll   zero, zero, 0
	ldloc.1
	brfalse L_1079a3c
// --- basic block ---
// 0x01079a30: 0x1079a30: lw    a0, 1512(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x01079a34: 0x1079a34: j	 0x1079a44 sll   zero, zero, 0
	br L_1079a44
// --- basic block ---
L_1079a3c:
// 0x01079a3c: 0x1079a3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079a40: 0x1079a40: addiu a0, a0, -18924
	ldloc.1
	ldc.i4 -18924
	add
	stloc.1
L_1079a44:
// 0x01079a44: 0x1079a44: jal   0x101cf9c sll   zero, zero, 0
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
// 0x01079a4c: 0x1079a4c: lw    ra, 20(sp)
// 0x01079a50: 0x1079a50: sll   zero, zero, 0
// 0x01079a54: 0x1079a54: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_get_reported_by_string_1079a5c(int32,int32,int32,int32,int32)
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
// 0x01079a5c: 0x1079a5c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01079a60: 0x1079a60: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01079a64: 0x1079a64: sw    ra, 44(sp)
// 0x01079a68: 0x1079a68: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01079a6c: 0x1079a6c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01079a70: 0x1079a70: lb    v0, 32(a0)
	ldloc.1
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01079a74: 0x1079a74: sll   zero, zero, 0
// 0x01079a78: 0x1079a78: beq   v0, zero, 0x1079ab0 addu  s2, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brfalse L_1079ab0
// --- basic block ---
// 0x01079a80: 0x1079a80: addiu s0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc 7
// 0x01079a84: 0x1079a84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079a88: 0x1079a88: addiu a0, a0, -13500
	ldloc.1
	ldc.i4 -13500
	add
	stloc.1
// 0x01079a8c: 0x1079a8c: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01079a90: 0x1079a90: jal   0x101cf9c lui   s1, 0x20000
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
// 0x01079a98: 0x1079a98: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01079a9c: 0x1079a9c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01079aa0: 0x1079aa0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01079aa4: 0x1079aa4: addiu a2, s1, -27356
	ldloc 8
	ldc.i4 -27356
	add
	stloc.3
// 0x01079aa8: 0x1079aa8: jal   0x1000f9c sw    s0, 16(sp)
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
L_1079ab0:
// 0x01079ab0: 0x1079ab0: lw    ra, 44(sp)
// 0x01079ab4: 0x1079ab4: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01079ab8: 0x1079ab8: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01079abc: 0x1079abc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01079ac0: 0x1079ac0: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_GroupCount_Str_1079ac8(int32,int32,int32,int32,int32)
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
L_1079ac8:
// 0x01079ac8: 0x1079ac8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079acc: 0x1079acc: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x01079ad0: 0x1079ad0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079ad4: 0x1079ad4: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 8
// 0x01079ad8: 0x1079ad8: lw    a3, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 4
// 0x01079adc: 0x1079adc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01079ae0: 0x1079ae0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01079ae4: 0x1079ae4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079ae8: 0x1079ae8: addiu a0, s0, -22508
	ldloc 7
	ldc.i4 -22508
	add
	stloc.1
// 0x01079aec: 0x1079aec: subu  a3, a3, v1
	ldloc 4
	ldloc 8
	sub
	stloc 4
// 0x01079af0: 0x1079af0: addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
	add
	stloc.3
// 0x01079af4: 0x1079af4: sw    ra, 20(sp)
// 0x01079af8: 0x1079af8: jal   0x1000f9c addiu a1, zero, 20
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
// 0x01079b00: 0x1079b00: lw    ra, 20(sp)
// 0x01079b04: 0x1079b04: addiu v0, s0, -22508
	ldloc 7
	ldc.i4 -22508
	add
	stloc 5
// 0x01079b08: 0x1079b08: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01079b0c: 0x1079b0c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Count_Str_1079b14(int32,int32,int32,int32,int32)
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
L_1079b14:
// 0x01079b14: 0x1079b14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079b18: 0x1079b18: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x01079b1c: 0x1079b1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079b20: 0x1079b20: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 8
// 0x01079b24: 0x1079b24: lw    a3, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 4
// 0x01079b28: 0x1079b28: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01079b2c: 0x1079b2c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01079b30: 0x1079b30: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079b34: 0x1079b34: addiu a0, s0, -22488
	ldloc 7
	ldc.i4 -22488
	add
	stloc.1
// 0x01079b38: 0x1079b38: subu  a3, a3, v1
	ldloc 4
	ldloc 8
	sub
	stloc 4
// 0x01079b3c: 0x1079b3c: addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
	add
	stloc.3
// 0x01079b40: 0x1079b40: sw    ra, 20(sp)
// 0x01079b44: 0x1079b44: jal   0x1000f9c addiu a1, zero, 20
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
// 0x01079b4c: 0x1079b4c: lw    ra, 20(sp)
// 0x01079b50: 0x1079b50: addiu v0, s0, -22488
	ldloc 7
	ldc.i4 -22488
	add
	stloc 5
// 0x01079b54: 0x1079b54: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01079b58: 0x1079b58: jr    ra addiu sp, sp, 24
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
.method public static int32 checkbox_callback_1079b60(int32,int32,int32,int32,int32)
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
// 0x01079b60: 0x1079b60: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01079b64: 0x1079b64: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01079b68: 0x1079b68: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01079b6c: 0x1079b6c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01079b70: 0x1079b70: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01079b74: 0x1079b74: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01079b78: 0x1079b78: lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01079b7c: 0x1079b7c: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01079b80: 0x1079b80: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x01079b84: 0x1079b84: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01079b88: 0x1079b88: sw    ra, 44(sp)
// 0x01079b8c: 0x1079b8c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01079b90: 0x1079b90: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x01079b94: 0x1079b94: addiu s2, s2, -20344
	ldloc 8
	ldc.i4 -20344
	add
	stloc 8
// 0x01079b98: 0x1079b98: addiu s5, s5, 21248
	ldloc 11
	ldc.i4 21248
	add
	stloc 11
// 0x01079b9c: 0x1079b9c: addiu s4, s4, 8464
	ldloc 10
	ldc.i4 8464
	add
	stloc 10
// 0x01079ba0: 0x1079ba0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01079ba4: 0x1079ba4: j	 0x1079bf8 lui   s3, 0x80000
	ldc.i4 524288
	stloc 13
	br L_1079bf8
// --- basic block ---
L_1079bac:
// 0x01079bac: 0x1079bac: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01079bb0: 0x1079bb0: sll   zero, zero, 0
// 0x01079bb4: 0x1079bb4: beq   s0, zero, 0x1079bf0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1079bf0
// --- basic block ---
// 0x01079bbc: 0x1079bbc: lw    v0, 4(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01079bc0: 0x1079bc0: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01079bc4: 0x1079bc4: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01079bc8: 0x1079bc8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01079bd0: 0x1079bd0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01079bd4: 0x1079bd4: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x01079bd8: 0x1079bd8: bne   v0, zero, 0x1079be8 addu  a1, s4, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1079be8
// --- basic block ---
// 0x01079be0: 0x1079be0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01079be4: 0x1079be4: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_1079be8:
// 0x01079be8: 0x1079be8: jalr  v1 sll   zero, zero, 0
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
L_1079bf0:
// 0x01079bf0: 0x1079bf0: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01079bf4: 0x1079bf4: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1079bf8:
// 0x01079bf8: 0x1079bf8: lw    v0, -22676(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 6
// 0x01079bfc: 0x1079bfc: sll   zero, zero, 0
// 0x01079c00: 0x1079c00: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x01079c04: 0x1079c04: bne   v0, zero, 0x1079bac addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_1079bac
// --- basic block ---
// 0x01079c0c: 0x1079c0c: lw    ra, 44(sp)
// 0x01079c10: 0x1079c10: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01079c14: 0x1079c14: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01079c18: 0x1079c18: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01079c1c: 0x1079c1c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01079c20: 0x1079c20: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01079c24: 0x1079c24: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01079c28: 0x1079c28: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01079c2c: 0x1079c2c: jr    ra addiu sp, sp, 48
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
.method public static int32 RtAlerts_get_addional_text_icon_1079c74(int32,int32,int32,int32,int32)
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
// 0x01079c74: 0x1079c74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079c78: 0x1079c78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079c7c: 0x1079c7c: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x01079c80: 0x1079c80: sw    ra, 20(sp)
// 0x01079c84: 0x1079c84: jal   0x1001b14 addiu a1, a1, -27344
	ldloc.2
	ldc.i4 -27344
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01079c8c: 0x1079c8c: bne   v0, zero, 0x1079c9c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_1079c9c
// --- basic block ---
// 0x01079c94: 0x1079c94: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01079c98: 0x1079c98: addiu v1, v1, -27284
	ldloc 5
	ldc.i4 -27284
	add
	stloc 5
L_1079c9c:
// 0x01079c9c: 0x1079c9c: lw    ra, 20(sp)
// 0x01079ca0: 0x1079ca0: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01079ca4: 0x1079ca4: jr    ra addiu sp, sp, 24
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
.method public static int32 RtAlerts_get_addional_text_1079cac(int32,int32,int32,int32,int32)
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
// 0x01079cac: 0x1079cac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079cb0: 0x1079cb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079cb4: 0x1079cb4: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x01079cb8: 0x1079cb8: sw    ra, 20(sp)
// 0x01079cbc: 0x1079cbc: jal   0x1001b14 addiu a1, a1, -27344
	ldloc.2
	ldc.i4 -27344
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079cc4: 0x1079cc4: bne   v0, zero, 0x1079cdc addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1079cdc
// --- basic block ---
// 0x01079ccc: 0x1079ccc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079cd0: 0x1079cd0: jal   0x101cf9c addiu a0, a0, -27264
	ldloc.1
	ldc.i4 -27264
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
// 0x01079cd8: 0x1079cd8: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1079cdc:
// 0x01079cdc: 0x1079cdc: lw    ra, 20(sp)
// 0x01079ce0: 0x1079ce0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01079ce4: 0x1079ce4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_add_comment_stars_1079de8(int32,int32,int32,int32,int32)
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
// 0x01079de8: 0x1079de8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079dec: 0x1079dec: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079df0: 0x1079df0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01079df4: 0x1079df4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01079df8: 0x1079df8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01079dfc: 0x1079dfc: addiu a0, s2, -7060
	ldloc 10
	ldc.i4 -7060
	add
	stloc.1
// 0x01079e00: 0x1079e00: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079e04: 0x1079e04: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01079e08: 0x1079e08: addiu s3, a1, 16
	ldloc.2
	ldc.i4.s 16
	add
	stloc 11
// 0x01079e0c: 0x1079e0c: sw    ra, 36(sp)
// 0x01079e10: 0x1079e10: jal   0x101cf9c addu  s1, a1, zero
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
// 0x01079e18: 0x1079e18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01079e1c: 0x1079e1c: jal   0x1001b14 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079e24: 0x1079e24: beq   v0, zero, 0x1079eb0 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_1079eb0
// --- basic block ---
// 0x01079e2c: 0x1079e2c: jal   0x1001b14 addiu a1, s2, -7060
	ldloc 10
	ldc.i4 -7060
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079e34: 0x1079e34: beq   v0, zero, 0x1079eb0 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1079eb0
// --- basic block ---
// 0x01079e3c: 0x1079e3c: lw    v0, 528(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01079e40: 0x1079e40: sll   zero, zero, 0
// 0x01079e44: 0x1079e44: beq   v0, v1, 0x1079eb0 sltiu v1, v0, 6
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
	beq  L_1079eb0
// --- basic block ---
// 0x01079e4c: 0x1079e4c: bne   v1, zero, 0x1079e60 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1079e60
// --- basic block ---
// 0x01079e54: 0x1079e54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079e58: 0x1079e58: j	 0x1079e70 addiu a1, a1, -27484
	ldloc.2
	ldc.i4 -27484
	add
	stloc.2
	br L_1079e70
// --- basic block ---
L_1079e60:
// 0x01079e60: 0x1079e60: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01079e64: 0x1079e64: addiu v1, v1, 28680
	ldloc 6
	ldc.i4 28680
	add
	stloc 6
// 0x01079e68: 0x1079e68: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01079e6c: 0x1079e6c: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1079e70:
// 0x01079e70: 0x1079e70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079e74: 0x1079e74: addiu a0, a0, -27236
	ldloc.1
	ldc.i4 -27236
	add
	stloc.1
// 0x01079e78: 0x1079e78: jal   0x109f828 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079e80: 0x1079e80: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01079e84: 0x1079e84: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01079e88: 0x1079e88: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01079e8c: 0x1079e8c: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079e94: 0x1079e94: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01079e98: 0x1079e98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079e9c: 0x1079e9c: jal   0x109a670 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079ea4: 0x1079ea4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01079ea8: 0x1079ea8: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1079eb0:
// 0x01079eb0: 0x1079eb0: lw    ra, 36(sp)
// 0x01079eb4: 0x1079eb4: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079eb8: 0x1079eb8: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079ebc: 0x1079ebc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01079ec0: 0x1079ec0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01079ec4: 0x1079ec4: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_update_stars_1079ecc(int32,int32,int32,int32,int32)
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
// 0x01079ecc: 0x1079ecc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079ed0: 0x1079ed0: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079ed4: 0x1079ed4: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01079ed8: 0x1079ed8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079edc: 0x1079edc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01079ee0: 0x1079ee0: addiu a1, s3, -27224
	ldloc 11
	ldc.i4 -27224
	add
	stloc.2
// 0x01079ee4: 0x1079ee4: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079ee8: 0x1079ee8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01079eec: 0x1079eec: sw    ra, 36(sp)
// 0x01079ef0: 0x1079ef0: jal   0x109c9f0 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079ef8: 0x1079ef8: bne   v0, zero, 0x1079f44 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1079f44
// --- basic block ---
// 0x01079f00: 0x1079f00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079f04: 0x1079f04: addiu a1, a1, -27484
	ldloc.2
	ldc.i4 -27484
	add
	stloc.2
// 0x01079f08: 0x1079f08: addiu a0, s3, -27224
	ldloc 11
	ldc.i4 -27224
	add
	stloc.1
// 0x01079f0c: 0x1079f0c: jal   0x109f828 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079f14: 0x1079f14: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01079f18: 0x1079f18: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01079f1c: 0x1079f1c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01079f20: 0x1079f20: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079f28: 0x1079f28: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01079f2c: 0x1079f2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079f30: 0x1079f30: jal   0x109a670 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079f38: 0x1079f38: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01079f3c: 0x1079f3c: jal   0x109a5b0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1079f44:
// 0x01079f44: 0x1079f44: lb    v0, 32(s1)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01079f48: 0x1079f48: sll   zero, zero, 0
// 0x01079f4c: 0x1079f4c: beq   v0, zero, 0x1079fb8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1079fb8
// --- basic block ---
// 0x01079f54: 0x1079f54: jal   0x101cf9c addiu a0, a0, -7060
	ldloc.1
	ldc.i4 -7060
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
// 0x01079f5c: 0x1079f5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01079f60: 0x1079f60: jal   0x1001b14 addiu a0, s1, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079f68: 0x1079f68: beq   v0, zero, 0x1079fb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079fb8
// --- basic block ---
// 0x01079f70: 0x1079f70: lw    v0, 136(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x01079f74: 0x1079f74: sll   zero, zero, 0
// 0x01079f78: 0x1079f78: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x01079f7c: 0x1079f7c: bne   v1, zero, 0x1079f90 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1079f90
// --- basic block ---
// 0x01079f84: 0x1079f84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079f88: 0x1079f88: j	 0x1079fa0 addiu a1, a1, -27484
	ldloc.2
	ldc.i4 -27484
	add
	stloc.2
	br L_1079fa0
// --- basic block ---
L_1079f90:
// 0x01079f90: 0x1079f90: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01079f94: 0x1079f94: addiu v1, v1, 28680
	ldloc 6
	ldc.i4 28680
	add
	stloc 6
// 0x01079f98: 0x1079f98: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01079f9c: 0x1079f9c: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1079fa0:
// 0x01079fa0: 0x1079fa0: jal   0x109f5fc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_update_109f5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079fa8: 0x1079fa8: jal   0x109a798 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079fb0: 0x1079fb0: j	 0x1079fc0 sll   zero, zero, 0
	br L_1079fc0
// --- basic block ---
L_1079fb8:
// 0x01079fb8: 0x1079fb8: jal   0x109a784 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
L_1079fc0:
// 0x01079fc0: 0x1079fc0: lw    ra, 36(sp)
// 0x01079fc4: 0x1079fc4: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079fc8: 0x1079fc8: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079fcc: 0x1079fcc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079fd0: 0x1079fd0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01079fd4: 0x1079fd4: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Delete_All_Comments_107a05c(int32,int32,int32,int32,int32)
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
// 0x0107a05c: 0x107a05c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a060: 0x107a060: lw    a0, 1300(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc.1
// 0x0107a064: 0x107a064: sw    ra, 20(sp)
// 0x0107a068: 0x107a068: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_107a06c:
// 0x0107a06c: 0x107a06c: beq   a0, zero, 0x107a088 sll   zero, zero, 0
	ldloc.1
	brfalse L_107a088
// --- basic block ---
// 0x0107a074: 0x107a074: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107a078: 0x107a078: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107a080: 0x107a080: j	 0x107a06c addu  a0, s0, zero
	ldloc 6
	stloc.1
	br L_107a06c
// --- basic block ---
L_107a088:
// 0x0107a088: 0x107a088: lw    ra, 20(sp)
// 0x0107a08c: 0x107a08c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107a090: 0x107a090: jr    ra addiu sp, sp, 24
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
.method public static int32 space_107a098(int32,int32,int32,int32,int32)
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
// 0x0107a098: 0x107a098: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107a09c: 0x107a09c: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0107a0a0: 0x107a0a0: sw    ra, 36(sp)
// 0x0107a0a4: 0x107a0a4: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0107a0ac: 0x107a0ac: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0107a0b0: 0x107a0b0: beq   v0, zero, 0x107a0c0 addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brfalse L_107a0c0
// --- basic block ---
// 0x0107a0b8: 0x107a0b8: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x0107a0bc: 0x107a0bc: mflo  lo
	ldloc 9
	stloc.1
L_107a0c0:
// 0x0107a0c0: 0x107a0c0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0107a0c4: 0x107a0c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107a0c8: 0x107a0c8: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x0107a0cc: 0x107a0cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a0d0: 0x107a0d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0107a0d4: 0x107a0d4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0107a0d8: 0x107a0d8: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a0e0: 0x107a0e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a0e4: 0x107a0e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a0e8: 0x107a0e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107a0ec: 0x107a0ec: jal   0x109a6cc sw    v0, 24(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107a0f4: 0x107a0f4: lw    ra, 36(sp)
// 0x0107a0f8: 0x107a0f8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0107a0fc: 0x107a0fc: jr    ra addiu sp, sp, 40
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
.method public static int32 send_map_problem_sk_cb_107a104(int32,int32,int32,int32,int32)
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
// 0x0107a104: 0x107a104: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107a108: 0x107a108: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0107a10c: 0x107a10c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107a110: 0x107a110: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107a114: 0x107a114: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107a118: 0x107a118: addiu a0, s0, -27212
	ldloc 11
	ldc.i4 -27212
	add
	stloc.1
// 0x0107a11c: 0x107a11c: sw    ra, 52(sp)
// 0x0107a120: 0x107a120: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0107a124: 0x107a124: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0107a128: 0x107a128: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0107a12c: 0x107a12c: jal   0x101cf9c sw    s2, 36(sp)
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
// 0x0107a134: 0x107a134: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107a138: 0x107a138: jal   0x109c9f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a140: 0x107a140: addiu a0, s0, -27212
	ldloc 11
	ldc.i4 -27212
	add
	stloc.1
// 0x0107a144: 0x107a144: jal   0x101cf9c addu  s1, v0, zero
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
// 0x0107a14c: 0x107a14c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107a150: 0x107a150: jal   0x109cd20 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_value_109cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a158: 0x107a158: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a15c: 0x107a15c: addiu a0, a0, -23724
	ldloc.1
	ldc.i4 -23724
	add
	stloc.1
// 0x0107a160: 0x107a160: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0107a164: 0x107a164: jal   0x101e0bc lui   s3, 0x80000
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
// 0x0107a16c: 0x107a16c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0107a170: 0x107a170: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x0107a174: 0x107a174: addiu s3, s3, -20344
	ldloc 10
	ldc.i4 -20344
	add
	stloc 10
// 0x0107a178: 0x107a178: addiu s5, s5, 21248
	ldloc 12
	ldc.i4 21248
	add
	stloc 12
// 0x0107a17c: 0x107a17c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0107a180: 0x107a180: j	 0x107a1e8 lui   s4, 0x80000
	ldc.i4 524288
	stloc 13
	br L_107a1e8
// --- basic block ---
L_107a188:
// 0x0107a188: 0x107a188: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a18c: 0x107a18c: sll   zero, zero, 0
// 0x0107a190: 0x107a190: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0107a194: 0x107a194: jal   0x1095e90 addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a19c: 0x107a19c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a1a0: 0x107a1a0: jal   0x1001b14 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a1a8: 0x107a1a8: bne   v0, zero, 0x107a1e8 addiu s2, s2, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_107a1e8
// --- basic block ---
// 0x0107a1b0: 0x107a1b0: addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0107a1b4: 0x107a1b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a1b8: 0x107a1b8: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107a1bc: 0x107a1bc: addiu v0, v0, -20404
	ldloc 5
	ldc.i4 -20404
	add
	stloc 5
// 0x0107a1c0: 0x107a1c0: addu  s2, s2, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0107a1c4: 0x107a1c4: lw    a3, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a1c8: 0x107a1c8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107a1cc: 0x107a1cc: addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
	add
	stloc.3
// 0x0107a1d0: 0x107a1d0: addiu a3, a3, 6
	ldloc 4
	ldc.i4.6
	add
	stloc 4
// 0x0107a1d4: 0x107a1d4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0107a1d8: 0x107a1d8: jal   0x1000f9c addiu a1, zero, 3
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
// 0x0107a1e0: 0x107a1e0: j	 0x107a1fc addu  a1, s1, zero
	ldloc 9
	stloc.2
	br L_107a1fc
// --- basic block ---
L_107a1e8:
// 0x0107a1e8: 0x107a1e8: lw    v0, -22676(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x0107a1ec: 0x107a1ec: sll   zero, zero, 0
// 0x0107a1f0: 0x107a1f0: slt   v0, s2, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0107a1f4: 0x107a1f4: bne   v0, zero, 0x107a188 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107a188
// --- basic block ---
L_107a1fc:
// 0x0107a1fc: 0x107a1fc: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x0107a200: 0x107a200: jal   0x106e298 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_ReportMapProblem_106e298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a208: 0x107a208: jal   0x1096178 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a210: 0x107a210: lw    ra, 52(sp)
// 0x0107a214: 0x107a214: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a218: 0x107a218: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0107a21c: 0x107a21c: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0107a220: 0x107a220: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0107a224: 0x107a224: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0107a228: 0x107a228: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107a22c: 0x107a22c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0107a230: 0x107a230: jr    ra addiu sp, sp, 56
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
.method public static int32 on_map_problem_close_107a238(int32,int32,int32,int32,int32)
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
// 0x0107a238: 0x107a238: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a23c: 0x107a23c: sw    ra, 20(sp)
// 0x0107a240: 0x107a240: jal   0x101f080 sll   zero, zero, 0
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
// 0x0107a248: 0x107a248: lw    ra, 20(sp)
// 0x0107a24c: 0x107a24c: sll   zero, zero, 0
// 0x0107a250: 0x107a250: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_CloseProgressDlg_107a258(int32,int32,int32,int32,int32)
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
// 0x0107a258: 0x107a258: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a25c: 0x107a25c: sw    ra, 20(sp)
// 0x0107a260: 0x107a260: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107a268: 0x107a268: lw    ra, 20(sp)
// 0x0107a26c: 0x107a26c: sll   zero, zero, 0
// 0x0107a270: 0x107a270: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_ShowProgressDlg_107a278(int32,int32,int32,int32,int32)
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
// 0x0107a278: 0x107a278: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a27c: 0x107a27c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a280: 0x107a280: sw    ra, 20(sp)
// 0x0107a284: 0x107a284: jal   0x101cf9c addiu a0, a0, -27192
	ldloc.1
	ldc.i4 -27192
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
// 0x0107a28c: 0x107a28c: jal   0x104d8d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 5
// --- basic block ---
// 0x0107a294: 0x107a294: lw    ra, 20(sp)
// 0x0107a298: 0x107a298: sll   zero, zero, 0
// 0x0107a29c: 0x107a29c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Minimized_Alert_Dialog_107a2a4(int32,int32,int32,int32,int32)
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
L_107a2a4:
// 0x0107a2a4: 0x107a2a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a2a8: 0x107a2a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a2ac: 0x107a2ac: addiu a0, a0, -23688
	ldloc.1
	ldc.i4 -23688
	add
	stloc.1
// 0x0107a2b0: 0x107a2b0: sw    ra, 20(sp)
// 0x0107a2b4: 0x107a2b4: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a2bc: 0x107a2bc: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a2c4: 0x107a2c4: lw    ra, 20(sp)
// 0x0107a2c8: 0x107a2c8: sll   zero, zero, 0
// 0x0107a2cc: 0x107a2cc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_distance_check_107a2d4(int32,int32,int32,int32,int32)
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
L_107a2d4:
// 0x0107a2d4: 0x107a2d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107a2d8: 0x107a2d8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107a2dc: 0x107a2dc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107a2e0: 0x107a2e0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107a2e4: 0x107a2e4: addiu s0, s1, -22672
	ldloc 8
	ldc.i4 -22672
	add
	stloc 7
// 0x0107a2e8: 0x107a2e8: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107a2ec: 0x107a2ec: sw    ra, 28(sp)
// 0x0107a2f0: 0x107a2f0: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0107a2f4: 0x107a2f4: bne   v0, zero, 0x107a308 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_107a308
// --- basic block ---
// 0x0107a2fc: 0x107a2fc: sw    a0, -22672(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldloc.1
	stelem.i4
// 0x0107a300: 0x107a300: j	 0x107a338 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_107a338
// --- basic block ---
L_107a308:
// 0x0107a308: 0x107a308: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0107a30c: 0x107a30c: jal   0x1008f90 addu  a1, s0, zero
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
// 0x0107a314: 0x107a314: slti  v1, v0, 80
	ldloc 6
	ldc.i4.s 80
	clt
	stloc 9
// 0x0107a318: 0x107a318: bne   v1, zero, 0x107a33c addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_107a33c
// --- basic block ---
// 0x0107a320: 0x107a320: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0107a324: 0x107a324: sll   zero, zero, 0
// 0x0107a328: 0x107a328: sw    v0, -22672(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldloc 6
	stelem.i4
// 0x0107a32c: 0x107a32c: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107a330: 0x107a330: sll   zero, zero, 0
// 0x0107a334: 0x107a334: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_107a338:
// 0x0107a338: 0x107a338: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_107a33c:
// 0x0107a33c: 0x107a33c: lw    ra, 28(sp)
// 0x0107a340: 0x107a340: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107a344: 0x107a344: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107a348: 0x107a348: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Sort_List_107a350(int32,int32,int32,int32,int32)
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
// 0x0107a350: 0x107a350: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x0107a354: 0x107a354: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0107a358: 0x107a358: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107a35c: 0x107a35c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107a360: 0x107a360: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107a364: 0x107a364: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x0107a368: 0x107a368: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x0107a36c: 0x107a36c: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x0107a370: 0x107a370: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x0107a374: 0x107a374: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x0107a378: 0x107a378: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x0107a37c: 0x107a37c: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0107a380: 0x107a380: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0107a384: 0x107a384: sw    ra, 116(sp)
// 0x0107a388: 0x107a388: addiu s0, s0, -22460
	ldloc 8
	ldc.i4 -22460
	add
	stloc 8
// 0x0107a38c: 0x107a38c: sw    v1, 16296(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldloc 7
	stelem.i4
// 0x0107a390: 0x107a390: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0107a394: 0x107a394: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0107a398: 0x107a398: addiu s8, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 16
// 0x0107a39c: 0x107a39c: addiu s7, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x0107a3a0: 0x107a3a0: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 14
// 0x0107a3a4: 0x107a3a4: addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
// 0x0107a3a8: 0x107a3a8: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x0107a3ac: 0x107a3ac: j	 0x107a478 addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 9
	br L_107a478
// --- basic block ---
L_107a3b4:
// 0x0107a3b4: 0x107a3b4: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107a3b8: 0x107a3b8: sll   zero, zero, 0
// 0x0107a3bc: 0x107a3bc: lw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107a3c0: 0x107a3c0: sll   zero, zero, 0
// 0x0107a3c4: 0x107a3c4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107a3c8: 0x107a3c8: lw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0107a3cc: 0x107a3cc: jal   0x1029f28 sw    v0, 24(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a3d4: 0x107a3d4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107a3d8: 0x107a3d8: beq   v0, s5, 0x107a3f8 addu  a1, s1, zero
	ldloc 6
	ldloc 13
	ldloc 9
	stloc.2
	beq  L_107a3f8
// --- basic block ---
// 0x0107a3e0: 0x107a3e0: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0107a3e4: 0x107a3e4: sll   zero, zero, 0
// 0x0107a3e8: 0x107a3e8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0107a3ec: 0x107a3ec: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107a3f0: 0x107a3f0: j	 0x107a45c sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_107a45c
// --- basic block ---
L_107a3f8:
// 0x0107a3f8: 0x107a3f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a3fc: 0x107a3fc: jal   0x101e0e8 addiu a0, a0, 6348
	ldloc.1
	ldc.i4 6348
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
// 0x0107a404: 0x107a404: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107a408: 0x107a408: beq   v0, zero, 0x107a434 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_107a434
// --- basic block ---
// 0x0107a410: 0x107a410: lui   a2, 0x2120000
	ldc.i4 34734080
	stloc.3
// 0x0107a414: 0x107a414: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107a418: 0x107a418: ori   a2, a2, 60730
	ldloc.3
	ldc.i4 60730
	or
	stloc.3
// 0x0107a41c: 0x107a41c: bne   v1, a2, 0x107a450 lui   a2, 0x1e90000
	ldloc 7
	ldloc.3
	ldc.i4 32047104
	stloc.3
	bne.un L_107a450
// --- basic block ---
// 0x0107a424: 0x107a424: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107a428: 0x107a428: ori   a2, a2, 58906
	ldloc.3
	ldc.i4 58906
	or
	stloc.3
// 0x0107a42c: 0x107a42c: bne   v1, a2, 0x107a44c sll   zero, zero, 0
	ldloc 7
	ldloc.3
	bne.un L_107a44c
// --- basic block ---
L_107a434:
// 0x0107a434: 0x107a434: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a438: 0x107a438: jal   0x101e0e8 addiu a0, a0, -30712
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
// 0x0107a440: 0x107a440: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107a444: 0x107a444: beq   v0, zero, 0x107a470 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_107a470
// --- basic block ---
L_107a44c:
// 0x0107a44c: 0x107a44c: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_107a450:
// 0x0107a450: 0x107a450: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107a454: 0x107a454: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107a458: 0x107a458: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_107a45c:
// 0x0107a45c: 0x107a45c: jal   0x1008f90 sll   zero, zero, 0
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
// 0x0107a464: 0x107a464: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107a468: 0x107a468: sll   zero, zero, 0
// 0x0107a46c: 0x107a46c: sw    v0, 1264(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldloc 6
	stelem.i4
L_107a470:
// 0x0107a470: 0x107a470: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0107a474: 0x107a474: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_107a478:
// 0x0107a478: 0x107a478: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a47c: 0x107a47c: addiu v1, v1, -22460
	ldloc 7
	ldc.i4 -22460
	add
	stloc 7
// 0x0107a480: 0x107a480: lw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107a484: 0x107a484: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0107a488: 0x107a488: slt   v0, s3, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0107a48c: 0x107a48c: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x0107a490: 0x107a490: bne   v0, zero, 0x107a3b4 addu  a0, s8, zero
	ldloc 6
	ldloc 16
	stloc.1
	brtrue L_107a3b4
// --- basic block ---
// 0x0107a498: 0x107a498: bne   s4, zero, 0x107a4a8 lui   a0, 0x1080000
	ldloc 12
	ldc.i4 17301504
	stloc.1
	brtrue L_107a4a8
// --- basic block ---
// 0x0107a4a0: 0x107a4a0: j	 0x107a4b0 addiu a0, a0, -27336
	ldloc.1
	ldc.i4 -27336
	add
	stloc.1
	br L_107a4b0
// --- basic block ---
L_107a4a8:
// 0x0107a4a8: 0x107a4a8: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107a4ac: 0x107a4ac: addiu a0, a0, -27292
	ldloc.1
	ldc.i4 -27292
	add
	stloc.1
L_107a4b0:
// 0x0107a4b0: 0x107a4b0: jal   0x10796c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::j2me_sort_alerts_10796c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a4b8: 0x107a4b8: lw    ra, 116(sp)
// 0x0107a4bc: 0x107a4bc: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x0107a4c0: 0x107a4c0: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x0107a4c4: 0x107a4c4: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x0107a4c8: 0x107a4c8: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0107a4cc: 0x107a4cc: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x0107a4d0: 0x107a4d0: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x0107a4d4: 0x107a4d4: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0107a4d8: 0x107a4d8: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0107a4dc: 0x107a4dc: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0107a4e0: 0x107a4e0: jr    ra addiu sp, sp, 120
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
.method public static int32 RTAlerts_CurrentAlert_Has_Comments_107a4e8(int32,int32,int32,int32,int32)
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
// 0x0107a4e8: 0x107a4e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a4ec: 0x107a4ec: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x0107a4f0: 0x107a4f0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107a4f4: 0x107a4f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a4f8: 0x107a4f8: lw    a2, -20436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldelem.i4
	stloc.3
// 0x0107a4fc: 0x107a4fc: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107a500: 0x107a500: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107a504: 0x107a504: sw    ra, 20(sp)
// 0x0107a508: 0x107a508: j	 0x107a540 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a540
// --- basic block ---
L_107a510:
// 0x0107a510: 0x107a510: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a514: 0x107a514: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107a518: 0x107a518: lw    a3, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a51c: 0x107a51c: sll   zero, zero, 0
// 0x0107a520: 0x107a520: bne   a3, a2, 0x107a540 addiu v1, v1, 4
	ldloc 4
	ldloc.3
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_107a540
// --- basic block ---
// 0x0107a528: 0x107a528: lw    v0, 1276(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107a52c: 0x107a52c: sll   zero, zero, 0
// 0x0107a530: 0x107a530: bne   v0, zero, 0x107a554 sll   zero, zero, 0
	ldloc 5
	brtrue L_107a554
// --- basic block ---
// 0x0107a538: 0x107a538: j	 0x107a564 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a564
// --- basic block ---
L_107a540:
// 0x0107a540: 0x107a540: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107a544: 0x107a544: bne   a0, zero, 0x107a510 sll   zero, zero, 0
	ldloc.1
	brtrue L_107a510
// --- basic block ---
// 0x0107a54c: 0x107a54c: j	 0x107a564 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a564
// --- basic block ---
L_107a554:
// 0x0107a554: 0x107a554: jal   0x1095674 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x0107a55c: 0x107a55c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0107a560: 0x107a560: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_107a564:
// 0x0107a564: 0x107a564: lw    ra, 20(sp)
// 0x0107a568: 0x107a568: sll   zero, zero, 0
// 0x0107a56c: 0x107a56c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_is_reply_popup_on_107a574(int32,int32,int32,int32,int32)
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
// 0x0107a574: 0x107a574: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a578: 0x107a578: sw    ra, 20(sp)
// 0x0107a57c: 0x107a57c: jal   0x1095674 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x0107a584: 0x107a584: beq   v0, zero, 0x107a5a8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_107a5a8
// --- basic block ---
// 0x0107a58c: 0x107a58c: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a594: 0x107a594: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a598: 0x107a598: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a59c: 0x107a59c: jal   0x1001b14 addiu a1, a1, -27168
	ldloc.2
	ldc.i4 -27168
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a5a4: 0x107a5a4: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_107a5a8:
// 0x0107a5a8: 0x107a5a8: lw    ra, 20(sp)
// 0x0107a5ac: 0x107a5ac: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0107a5b0: 0x107a5b0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_ScrollState_107a5b8(int32,int32,int32,int32,int32)
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
// 0x0107a5b8: 0x107a5b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a5bc: 0x107a5bc: sw    ra, 20(sp)
// 0x0107a5c0: 0x107a5c0: jal   0x1095674 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x0107a5c8: 0x107a5c8: beq   v0, zero, 0x107a5f4 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_107a5f4
// --- basic block ---
// 0x0107a5d0: 0x107a5d0: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a5d8: 0x107a5d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a5dc: 0x107a5dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a5e0: 0x107a5e0: jal   0x1001b14 addiu a1, a1, -27152
	ldloc.2
	ldc.i4 -27152
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a5e8: 0x107a5e8: beq   v0, zero, 0x107a5f4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_107a5f4
// --- basic block ---
// 0x0107a5f0: 0x107a5f0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_107a5f4:
// 0x0107a5f4: 0x107a5f4: lw    ra, 20(sp)
// 0x0107a5f8: 0x107a5f8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0107a5fc: 0x107a5fc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_CurrentComments_107a604(int32,int32,int32,int32,int32)
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
L_107a604:
// 0x0107a604: 0x107a604: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a608: 0x107a608: lw    a0, -20436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldelem.i4
	stloc.1
// 0x0107a60c: 0x107a60c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a610: 0x107a610: sw    ra, 20(sp)
// 0x0107a614: 0x107a614: jal   0x1085f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl102::RealtimeAlertCommentsList_1085f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a61c: 0x107a61c: lw    ra, 20(sp)
// 0x0107a620: 0x107a620: sll   zero, zero, 0
// 0x0107a624: 0x107a624: jr    ra addiu sp, sp, 24
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
.method public static int32 real_time_remove_alert_107a720(int32,int32,int32,int32,int32)
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
// 0x0107a720: 0x107a720: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a724: 0x107a724: sw    ra, 20(sp)
// 0x0107a728: 0x107a728: jal   0x106e120 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_Remove_Alert_106e120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107a730: 0x107a730: lw    ra, 20(sp)
// 0x0107a734: 0x107a734: sll   zero, zero, 0
// 0x0107a738: 0x107a738: jr    ra addiu sp, sp, 24
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
.method public static int32 real_time_post_alert_comment_by_id_107a740(int32,int32,int32,int32,int32)
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
// 0x0107a740: 0x107a740: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a744: 0x107a744: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x0107a748: 0x107a748: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107a74c: 0x107a74c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107a750: 0x107a750: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107a754: 0x107a754: sw    ra, 28(sp)
// 0x0107a758: 0x107a758: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107a75c: 0x107a75c: j	 0x107a794 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a794
// --- basic block ---
L_107a764:
// 0x0107a764: 0x107a764: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107a768: 0x107a768: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107a76c: 0x107a76c: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107a770: 0x107a770: sll   zero, zero, 0
// 0x0107a774: 0x107a774: bne   a2, a0, 0x107a794 addiu v1, v1, 4
	ldloc.3
	ldloc.1
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_107a794
// --- basic block ---
// 0x0107a77c: 0x107a77c: jal   0x106cb10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_RandomUserMsg_106cb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a784: 0x107a784: bne   v0, zero, 0x107a7e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_107a7e8
// --- basic block ---
// 0x0107a78c: 0x107a78c: j	 0x107a7a8 sll   zero, zero, 0
	br L_107a7a8
// --- basic block ---
L_107a794:
// 0x0107a794: 0x107a794: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x0107a798: 0x107a798: bne   a2, zero, 0x107a764 sll   zero, zero, 0
	ldloc.3
	brtrue L_107a764
// --- basic block ---
// 0x0107a7a0: 0x107a7a0: j	 0x107a7e8 sll   zero, zero, 0
	br L_107a7e8
// --- basic block ---
L_107a7a8:
// 0x0107a7a8: 0x107a7a8: jal   0x106c620 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_AnonymousMsg_106c620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a7b0: 0x107a7b0: bne   v0, zero, 0x107a7e8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_107a7e8
// --- basic block ---
// 0x0107a7b8: 0x107a7b8: jal   0x101cf9c addiu a0, a0, -29696
	ldloc.1
	ldc.i4 -29696
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
// 0x0107a7c0: 0x107a7c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a7c4: 0x107a7c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107a7c8: 0x107a7c8: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107a7cc: 0x107a7cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107a7d0: 0x107a7d0: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107a7d4: 0x107a7d4: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0107a7d8: 0x107a7d8: addiu a2, a2, -18440
	ldloc.3
	ldc.i4 -18440
	add
	stloc.3
// 0x0107a7dc: 0x107a7dc: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0107a7e0: 0x107a7e0: jal   0x1054428 sw    v0, 16(sp)
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
	call int32 Cibyl63::ShowEditbox_1054428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107a7e8:
// 0x0107a7e8: 0x107a7e8: lw    ra, 28(sp)
// 0x0107a7ec: 0x107a7ec: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107a7f0: 0x107a7f0: jr    ra addiu sp, sp, 32
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
.method public static int32 real_time_post_alert_comment_107a7f8(int32,int32,int32,int32,int32)
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
L_107a7f8:
// 0x0107a7f8: 0x107a7f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a7fc: 0x107a7fc: lw    a0, -20436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldelem.i4
	stloc.1
// 0x0107a800: 0x107a800: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a804: 0x107a804: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0107a808: 0x107a808: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107a80c: 0x107a80c: sw    ra, 20(sp)
// 0x0107a810: 0x107a810: jal   0x107a740 sw    v1, 16236(v0)
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
	call int32 Cibyl93::real_time_post_alert_comment_by_id_107a740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a818: 0x107a818: lw    ra, 20(sp)
// 0x0107a81c: 0x107a81c: sll   zero, zero, 0
// 0x0107a820: 0x107a820: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Comment_PopUp_Hide_107a828(int32,int32,int32,int32,int32)
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
// 0x0107a828: 0x107a828: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a82c: 0x107a82c: sw    ra, 20(sp)
// 0x0107a830: 0x107a830: jal   0x1095674 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x0107a838: 0x107a838: beq   v0, zero, 0x107a868 sll   zero, zero, 0
	ldloc 5
	brfalse L_107a868
// --- basic block ---
// 0x0107a840: 0x107a840: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a848: 0x107a848: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a84c: 0x107a84c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a850: 0x107a850: jal   0x1001b14 addiu a1, a1, -27168
	ldloc.2
	ldc.i4 -27168
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a858: 0x107a858: bne   v0, zero, 0x107a868 sll   zero, zero, 0
	ldloc 5
	brtrue L_107a868
// --- basic block ---
// 0x0107a860: 0x107a860: jal   0x1096248 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107a868:
// 0x0107a868: 0x107a868: jal   0x1095674 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x0107a870: 0x107a870: beq   v0, zero, 0x107a8a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107a8a0
// --- basic block ---
// 0x0107a878: 0x107a878: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a880: 0x107a880: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a884: 0x107a884: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a888: 0x107a888: jal   0x1001b14 addiu a1, a1, -27136
	ldloc.2
	ldc.i4 -27136
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a890: 0x107a890: bne   v0, zero, 0x107a8a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_107a8a0
// --- basic block ---
// 0x0107a898: 0x107a898: jal   0x1096248 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107a8a0:
// 0x0107a8a0: 0x107a8a0: lw    ra, 20(sp)
// 0x0107a8a4: 0x107a8a4: sll   zero, zero, 0
// 0x0107a8a8: 0x107a8a8: jr    ra addiu sp, sp, 24
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
.method public static int32 Comment_Ignore_sk_cb_107a8b0(int32,int32,int32,int32,int32)
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
// 0x0107a8b0: 0x107a8b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a8b4: 0x107a8b4: sw    ra, 20(sp)
// 0x0107a8b8: 0x107a8b8: jal   0x107a828 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Comment_PopUp_Hide_107a828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107a8c0: 0x107a8c0: lw    ra, 20(sp)
// 0x0107a8c4: 0x107a8c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0107a8c8: 0x107a8c8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Comment_Init_107a8d0(int32,int32,int32,int32,int32)
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
// 0x0107a8d0: 0x107a8d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107a8d4: 0x107a8d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a8d8: 0x107a8d8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0107a8dc: 0x107a8dc: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107a8e0: 0x107a8e0: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0107a8e4: 0x107a8e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0107a8e8: 0x107a8e8: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0107a8ec: 0x107a8ec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107a8f0: 0x107a8f0: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0107a8f4: 0x107a8f4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107a8f8: 0x107a8f8: sw    zero, 528(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a8fc: 0x107a8fc: sw    zero, 532(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a900: 0x107a900: sw    zero, 520(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a904: 0x107a904: sw    zero, 636(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a908: 0x107a908: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a90c: 0x107a90c: addiu a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	add
	stloc.1
// 0x0107a910: 0x107a910: sw    ra, 20(sp)
// 0x0107a914: 0x107a914: jal   0x100177c addiu a2, zero, 100
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
// 0x0107a91c: 0x107a91c: addiu a0, s0, 117
	ldloc 8
	ldc.i4.s 117
	add
	stloc.1
// 0x0107a920: 0x107a920: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a924: 0x107a924: jal   0x100177c addiu a2, zero, 400
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
// 0x0107a92c: 0x107a92c: addiu a0, s0, 536
	ldloc 8
	ldc.i4 536
	add
	stloc.1
// 0x0107a930: 0x107a930: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a934: 0x107a934: jal   0x100177c addiu a2, zero, 100
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
// 0x0107a93c: 0x107a93c: lw    ra, 20(sp)
// 0x0107a940: 0x107a940: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107a944: 0x107a944: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Alert_Init_107a94c(int32,int32,int32,int32,int32)
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
// 0x0107a94c: 0x107a94c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107a950: 0x107a950: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107a954: 0x107a954: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0107a958: 0x107a958: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107a95c: 0x107a95c: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0107a960: 0x107a960: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0107a964: 0x107a964: sw    zero, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a968: 0x107a968: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a96c: 0x107a96c: sw    zero, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a970: 0x107a970: sw    zero, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a974: 0x107a974: sw    zero, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a978: 0x107a978: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a97c: 0x107a97c: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a980: 0x107a980: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a984: 0x107a984: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a988: 0x107a988: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a98c: 0x107a98c: sw    zero, 1264(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a990: 0x107a990: sw    zero, 1280(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a994: 0x107a994: sw    zero, 1516(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 379
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a998: 0x107a998: sw    zero, 1284(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a99c: 0x107a99c: sw    zero, 1828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a9a0: 0x107a9a0: sw    zero, 1832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a9a4: 0x107a9a4: sw    zero, 1824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a9a8: 0x107a9a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a9ac: 0x107a9ac: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x0107a9b0: 0x107a9b0: sw    ra, 28(sp)
// 0x0107a9b4: 0x107a9b4: jal   0x100177c addiu a2, zero, 100
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
// 0x0107a9bc: 0x107a9bc: addiu a0, s0, 156
	ldloc 6
	ldc.i4 156
	add
	stloc.1
// 0x0107a9c0: 0x107a9c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a9c4: 0x107a9c4: jal   0x100177c addiu a2, zero, 400
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
// 0x0107a9cc: 0x107a9cc: addiu a0, s0, 557
	ldloc 6
	ldc.i4 557
	add
	stloc.1
// 0x0107a9d0: 0x107a9d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a9d4: 0x107a9d4: jal   0x100177c addiu a2, zero, 150
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
// 0x0107a9dc: 0x107a9dc: addiu a0, s0, 809
	ldloc 6
	ldc.i4 809
	add
	stloc.1
// 0x0107a9e0: 0x107a9e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a9e4: 0x107a9e4: jal   0x100177c addiu a2, zero, 150
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
// 0x0107a9ec: 0x107a9ec: addiu a0, s0, 708
	ldloc 6
	ldc.i4 708
	add
	stloc.1
// 0x0107a9f0: 0x107a9f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a9f4: 0x107a9f4: jal   0x100177c addiu a2, zero, 100
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
// 0x0107a9fc: 0x107a9fc: addiu a0, s0, 960
	ldloc 6
	ldc.i4 960
	add
	stloc.1
// 0x0107aa00: 0x107aa00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107aa04: 0x107aa04: jal   0x100177c addiu a2, zero, 150
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
// 0x0107aa0c: 0x107aa0c: addiu a0, s0, 1111
	ldloc 6
	ldc.i4 1111
	add
	stloc.1
// 0x0107aa10: 0x107aa10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107aa14: 0x107aa14: jal   0x100177c addiu a2, zero, 150
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
// 0x0107aa1c: 0x107aa1c: addiu a0, s0, 1304
	ldloc 6
	ldc.i4 1304
	add
	stloc.1
// 0x0107aa20: 0x107aa20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107aa24: 0x107aa24: jal   0x100177c addiu a2, zero, 128
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
// 0x0107aa2c: 0x107aa2c: addiu a0, s0, 1432
	ldloc 6
	ldc.i4 1432
	add
	stloc.1
// 0x0107aa30: 0x107aa30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107aa34: 0x107aa34: jal   0x100177c addiu a2, zero, 64
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
// 0x0107aa3c: 0x107aa3c: sw    s1, 1292(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldloc 9
	stelem.i4
// 0x0107aa40: 0x107aa40: sw    s1, 1296(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldloc 9
	stelem.i4
// 0x0107aa44: 0x107aa44: sw    s1, 1288(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldloc 9
	stelem.i4
// 0x0107aa48: 0x107aa48: addiu a0, s0, 1520
	ldloc 6
	ldc.i4 1520
	add
	stloc.1
// 0x0107aa4c: 0x107aa4c: sw    zero, 1496(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107aa50: 0x107aa50: sw    zero, 1500(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107aa54: 0x107aa54: sw    zero, 1504(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107aa58: 0x107aa58: sw    zero, 1508(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107aa5c: 0x107aa5c: sw    zero, 1512(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107aa60: 0x107aa60: sw    zero, 1276(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107aa64: 0x107aa64: sw    zero, 1300(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107aa68: 0x107aa68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107aa6c: 0x107aa6c: jal   0x100177c addiu a2, zero, 100
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
// 0x0107aa74: 0x107aa74: addiu a0, s0, 1624
	ldloc 6
	ldc.i4 1624
	add
	stloc.1
// 0x0107aa78: 0x107aa78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107aa7c: 0x107aa7c: jal   0x100177c addiu a2, zero, 100
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
// 0x0107aa84: 0x107aa84: addiu a0, s0, 1724
	ldloc 6
	ldc.i4 1724
	add
	stloc.1
// 0x0107aa88: 0x107aa88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107aa8c: 0x107aa8c: jal   0x100177c addiu a2, zero, 100
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
// 0x0107aa94: 0x107aa94: lw    ra, 28(sp)
// 0x0107aa98: 0x107aa98: sw    zero, 1836(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107aa9c: 0x107aa9c: sw    zero, 1620(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107aaa0: 0x107aaa0: sw    zero, 1824(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107aaa4: 0x107aaa4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107aaa8: 0x107aaa8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0107aaac: 0x107aaac: jr    ra addiu sp, sp, 32
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
.method public static int32 continue_report_after_image_upload_107aab4(int32,int32,int32,int32,int32)
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
// 0x0107aab4: 0x107aab4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107aab8: 0x107aab8: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0107aabc: 0x107aabc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107aac0: 0x107aac0: lw    v0, -20428(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5107
	add
	ldelem.i4
	stloc 6
// 0x0107aac4: 0x107aac4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107aac8: 0x107aac8: sw    ra, 52(sp)
// 0x0107aacc: 0x107aacc: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0107aad0: 0x107aad0: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0107aad4: 0x107aad4: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0107aad8: 0x107aad8: beq   v0, zero, 0x107aaf0 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brfalse L_107aaf0
// --- basic block ---
// 0x0107aae0: 0x107aae0: jal   0x1000930 addu  a0, v0, zero
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
// 0x0107aae8: 0x107aae8: jal   0x1054500 sw    zero, -20428(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5107
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl64::ResetEditBoxCameraImagePath_1054500()
	stloc 6
// --- basic block ---
L_107aaf0:
// 0x0107aaf0: 0x107aaf0: lw    s4, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0107aaf4: 0x107aaf4: lw    s3, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0107aaf8: 0x107aaf8: lw    s2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x0107aafc: 0x107aafc: jal   0x1026e44 sll   zero, zero, 0
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
// 0x0107ab04: 0x107ab04: beq   v0, zero, 0x107ab20 addu  s1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_107ab20
// --- basic block ---
// 0x0107ab0c: 0x107ab0c: jal   0x1027028 addiu s1, zero, 1
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
// 0x0107ab14: 0x107ab14: bne   v0, zero, 0x107ab20 sll   zero, zero, 0
	ldloc 6
	brtrue L_107ab20
// --- basic block ---
// 0x0107ab1c: 0x107ab1c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_107ab20:
// 0x0107ab20: 0x107ab20: jal   0x1026e20 sll   zero, zero, 0
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
// 0x0107ab28: 0x107ab28: beq   v0, zero, 0x107ab44 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_107ab44
// --- basic block ---
// 0x0107ab30: 0x107ab30: jal   0x1026ee0 sll   zero, zero, 0
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
// 0x0107ab38: 0x107ab38: bne   v0, zero, 0x107ab44 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_107ab44
// --- basic block ---
// 0x0107ab40: 0x107ab40: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_107ab44:
// 0x0107ab44: 0x107ab44: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0107ab48: 0x107ab48: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0107ab4c: 0x107ab4c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107ab50: 0x107ab50: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107ab54: 0x107ab54: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0107ab58: 0x107ab58: addiu a3, a3, 16240
	ldloc 4
	ldc.i4 16240
	add
	stloc 4
// 0x0107ab5c: 0x107ab5c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107ab60: 0x107ab60: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107ab64: 0x107ab64: jal   0x106e8ec sw    v0, 24(sp)
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
	call int32 Cibyl84::Realtime_Report_Alert_106e8ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ab6c: 0x107ab6c: beq   v0, zero, 0x107ab84 sll   zero, zero, 0
	ldloc 6
	brfalse L_107ab84
// --- basic block ---
// 0x0107ab74: 0x107ab74: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ab7c: 0x107ab7c: j	 0x107ab8c sll   zero, zero, 0
	br L_107ab8c
// --- basic block ---
L_107ab84:
// 0x0107ab84: 0x107ab84: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107ab8c:
// 0x0107ab8c: 0x107ab8c: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107ab90: 0x107ab90: sll   zero, zero, 0
// 0x0107ab94: 0x107ab94: beq   a0, zero, 0x107aba4 sll   zero, zero, 0
	ldloc.1
	brfalse L_107aba4
// --- basic block ---
// 0x0107ab9c: 0x107ab9c: jal   0x1000930 sll   zero, zero, 0
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
L_107aba4:
// 0x0107aba4: 0x107aba4: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107aba8: 0x107aba8: sll   zero, zero, 0
// 0x0107abac: 0x107abac: beq   a0, zero, 0x107abbc sll   zero, zero, 0
	ldloc.1
	brfalse L_107abbc
// --- basic block ---
// 0x0107abb4: 0x107abb4: jal   0x1000930 sll   zero, zero, 0
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
L_107abbc:
// 0x0107abbc: 0x107abbc: jal   0x1000930 addu  a0, s0, zero
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
// 0x0107abc4: 0x107abc4: lw    ra, 52(sp)
// 0x0107abc8: 0x107abc8: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0107abcc: 0x107abcc: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0107abd0: 0x107abd0: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0107abd4: 0x107abd4: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0107abd8: 0x107abd8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107abdc: 0x107abdc: jr    ra addiu sp, sp, 56
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
.method public static int32 on_keyboard_closed_107abe4(int32,int32,int32,int32,int32)
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
// 0x0107abe4: 0x107abe4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107abe8: 0x107abe8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107abec: 0x107abec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107abf0: 0x107abf0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107abf4: 0x107abf4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107abf8: 0x107abf8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107abfc: 0x107abfc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0107ac00: 0x107ac00: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0107ac04: 0x107ac04: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0107ac08: 0x107ac08: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x0107ac0c: 0x107ac0c: addiu a3, a3, -27080
	ldloc 4
	ldc.i4 -27080
	add
	stloc 4
// 0x0107ac10: 0x107ac10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107ac14: 0x107ac14: addiu a1, s2, -27116
	ldloc 8
	ldc.i4 -27116
	add
	stloc.2
// 0x0107ac18: 0x107ac18: sw    ra, 36(sp)
// 0x0107ac1c: 0x107ac1c: jal   0x100449c addiu a2, zero, 4142
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
// 0x0107ac24: 0x107ac24: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107ac28: 0x107ac28: bne   s3, v1, 0x107acf0 addiu v0, zero, 1
	ldloc 11
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_107acf0
// --- basic block ---
// 0x0107ac30: 0x107ac30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ac34: 0x107ac34: addiu a1, s2, -27116
	ldloc 8
	ldc.i4 -27116
	add
	stloc.2
// 0x0107ac38: 0x107ac38: addiu a3, a3, -27068
	ldloc 4
	ldc.i4 -27068
	add
	stloc 4
// 0x0107ac3c: 0x107ac3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107ac40: 0x107ac40: jal   0x100449c addiu a2, zero, 4149
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
// 0x0107ac48: 0x107ac48: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107ac4c: 0x107ac4c: sll   zero, zero, 0
// 0x0107ac50: 0x107ac50: bne   v0, zero, 0x107ac68 sll   zero, zero, 0
	ldloc 6
	brtrue L_107ac68
// --- basic block ---
// 0x0107ac58: 0x107ac58: lb    v1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0107ac5c: 0x107ac5c: sll   zero, zero, 0
// 0x0107ac60: 0x107ac60: beq   v1, zero, 0x107acf0 sll   zero, zero, 0
	ldloc 7
	brfalse L_107acf0
// --- basic block ---
L_107ac68:
// 0x0107ac68: 0x107ac68: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107ac6c: 0x107ac6c: sll   zero, zero, 0
// 0x0107ac70: 0x107ac70: bne   v0, zero, 0x107ac80 sll   zero, zero, 0
	ldloc 6
	brtrue L_107ac80
// --- basic block ---
// 0x0107ac78: 0x107ac78: lw    s1, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0107ac7c: 0x107ac7c: sll   zero, zero, 0
L_107ac80:
// 0x0107ac80: 0x107ac80: bne   s1, zero, 0x107ac90 sll   zero, zero, 0
	ldloc 9
	brtrue L_107ac90
// --- basic block ---
// 0x0107ac88: 0x107ac88: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107ac8c: 0x107ac8c: addiu s1, s1, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc 9
L_107ac90:
// 0x0107ac90: 0x107ac90: jal   0x107a278 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_ShowProgressDlg_107a278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ac98: 0x107ac98: jal   0x1000910 addiu a0, zero, 16
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
// 0x0107aca0: 0x107aca0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107aca4: 0x107aca4: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0107acac: 0x107acac: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107acb0: 0x107acb0: lw    v1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107acb4: 0x107acb4: lw    a0, 12(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107acb8: 0x107acb8: sw    a1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107acbc: 0x107acbc: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107acc0: 0x107acc0: beq   a0, zero, 0x107acd8 sw    v1, 0(s2)
	ldloc.1
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_107acd8
// --- basic block ---
// 0x0107acc8: 0x107acc8: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0107acd0: 0x107acd0: j	 0x107acdc sw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_107acdc
// --- basic block ---
L_107acd8:
// 0x0107acd8: 0x107acd8: sw    zero, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_107acdc:
// 0x0107acdc: 0x107acdc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107ace0: 0x107ace0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107ace4: 0x107ace4: jal   0x107aab4 sw    zero, -20428(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5107
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::continue_report_after_image_upload_107aab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107acec: 0x107acec: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_107acf0:
// 0x0107acf0: 0x107acf0: lw    ra, 36(sp)
// 0x0107acf4: 0x107acf4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107acf8: 0x107acf8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107acfc: 0x107acfc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107ad00: 0x107ad00: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0107ad04: 0x107ad04: jr    ra addiu sp, sp, 40
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
