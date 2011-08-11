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

.method public static int32 RTAlerts_clear_group_counter_1079600()
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
// 0x01079600: 0x1079600: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01079604: 0x1079604: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01079608: 0x1079608: cibyl_sysc 0x1e4d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x0107960c: 0x107960c: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01079610: 0x1079610: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01079614: 0x1079614: sw    v1, -22696(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5674
	add
	ldloc.1
	stelem.i4
// 0x01079618: 0x1079618: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107961c: 0x107961c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01079620: 0x1079620: jr    ra sw    v1, 16180(v0)
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
.method public static int32 RAlerts_get_group_state_1079628()
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
// 0x01079628: 0x1079628: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0107962c: 0x107962c: lw    v1, -20472(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5118
	add
	ldelem.i4
	stloc.1
// 0x01079630: 0x1079630: sll   zero, zero, 0
// 0x01079634: 0x1079634: beq   v1, zero, 0x1079644 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brfalse L_1079644
// --- basic block ---
// 0x0107963c: 0x107963c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01079640: 0x1079640: lw    v0, 16180(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4045
	add
	ldelem.i4
	stloc.0
L_1079644:
// 0x01079644: 0x1079644: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_isAlertOnRoute_107969c(int32,int32,int32,int32,int32)
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
// 0x0107969c: 0x107969c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010796a0: 0x10796a0: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010796a4: 0x10796a4: sw    ra, 28(sp)
// 0x010796a8: 0x10796a8: jal   0x10581d0 sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_state_10581d0()
	stloc 5
// --- basic block ---
// 0x010796b0: 0x10796b0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010796b4: 0x10796b4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010796b8: 0x10796b8: beq   v0, v1, 0x1079704 lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_1079704
// --- basic block ---
// 0x010796c0: 0x10796c0: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x010796c4: 0x10796c4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010796c8: 0x10796c8: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x010796cc: 0x10796cc: j	 0x10796f8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10796f8
// --- basic block ---
L_10796d4:
// 0x010796d4: 0x10796d4: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010796d8: 0x10796d8: sll   zero, zero, 0
// 0x010796dc: 0x10796dc: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010796e0: 0x10796e0: sll   zero, zero, 0
// 0x010796e4: 0x10796e4: bne   a3, a0, 0x10796f8 addiu v1, v1, 4
	ldloc 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_10796f8
// --- basic block ---
// 0x010796ec: 0x10796ec: lw    v0, 1516(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 379
	add
	ldelem.i4
	stloc 5
// 0x010796f0: 0x10796f0: j	 0x1079708 sll   zero, zero, 0
	br L_1079708
// --- basic block ---
L_10796f8:
// 0x010796f8: 0x10796f8: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x010796fc: 0x10796fc: bne   a1, zero, 0x10796d4 addiu v0, v0, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10796d4
// --- basic block ---
L_1079704:
// 0x01079704: 0x1079704: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1079708:
// 0x01079708: 0x1079708: lw    ra, 28(sp)
// 0x0107970c: 0x107970c: sll   zero, zero, 0
// 0x01079710: 0x1079710: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_show_space_before_desc_1079718(int32,int32,int32,int32,int32)
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
// 0x01079718: 0x1079718: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107971c: 0x107971c: sw    ra, 20(sp)
// 0x01079720: 0x1079720: lb    v0, 32(a1)
	ldloc.2
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01079724: 0x1079724: sll   zero, zero, 0
// 0x01079728: 0x1079728: bne   v0, zero, 0x1079748 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1079748
// --- basic block ---
// 0x01079730: 0x1079730: jal   0x109c888 addiu a1, a1, -27484
	ldloc.2
	ldc.i4 -27484
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079738: 0x1079738: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x01079740: 0x1079740: j	 0x1079758 sll   zero, zero, 0
	br L_1079758
// --- basic block ---
L_1079748:
// 0x01079748: 0x1079748: jal   0x109c888 addiu a1, a1, -27484
	ldloc.2
	ldc.i4 -27484
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079750: 0x1079750: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1079758:
// 0x01079758: 0x1079758: lw    ra, 20(sp)
// 0x0107975c: 0x107975c: sll   zero, zero, 0
// 0x01079760: 0x1079760: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_get_title_1079768(int32,int32,int32,int32,int32)
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
// 0x01079768: 0x1079768: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107976c: 0x107976c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01079770: 0x1079770: bne   a1, v0, 0x1079784 sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	bne.un L_1079784
// --- basic block ---
// 0x01079778: 0x1079778: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107977c: 0x107977c: j	 0x1079880 addiu a0, a0, -19444
	ldloc.1
	ldc.i4 -19444
	add
	stloc.1
	br L_1079880
// --- basic block ---
L_1079784:
// 0x01079784: 0x1079784: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01079788: 0x1079788: bne   a1, a3, 0x107979c addiu v1, zero, 3
	ldloc.2
	ldloc 4
	ldc.i4.3
	stloc 6
	bne.un L_107979c
// --- basic block ---
// 0x01079790: 0x1079790: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079794: 0x1079794: j	 0x1079880 addiu a0, a0, -27460
	ldloc.1
	ldc.i4 -27460
	add
	stloc.1
	br L_1079880
// --- basic block ---
L_107979c:
// 0x0107979c: 0x107979c: bne   a1, v1, 0x10797b0 addiu t0, zero, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	stloc 9
	bne.un L_10797b0
// --- basic block ---
// 0x010797a4: 0x10797a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010797a8: 0x10797a8: j	 0x1079880 addiu a0, a0, -19392
	ldloc.1
	ldc.i4 -19392
	add
	stloc.1
	br L_1079880
// --- basic block ---
L_10797b0:
// 0x010797b0: 0x10797b0: bne   a1, t0, 0x1079808 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_1079808
// --- basic block ---
// 0x010797b8: 0x10797b8: bne   a2, zero, 0x10797c8 lui   a0, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.1
	brtrue L_10797c8
// --- basic block ---
// 0x010797c0: 0x10797c0: j	 0x1079880 addiu a0, a0, -27448
	ldloc.1
	ldc.i4 -27448
	add
	stloc.1
	br L_1079880
// --- basic block ---
L_10797c8:
// 0x010797c8: 0x10797c8: bne   a2, a3, 0x10797d8 lui   a0, 0x20000
	ldloc.3
	ldloc 4
	ldc.i4 131072
	stloc.1
	bne.un L_10797d8
// --- basic block ---
// 0x010797d0: 0x10797d0: j	 0x1079880 addiu a0, a0, -27432
	ldloc.1
	ldc.i4 -27432
	add
	stloc.1
	br L_1079880
// --- basic block ---
L_10797d8:
// 0x010797d8: 0x10797d8: bne   a2, v0, 0x10797e8 lui   a0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10797e8
// --- basic block ---
// 0x010797e0: 0x10797e0: j	 0x1079880 addiu a0, a0, -27412
	ldloc.1
	ldc.i4 -27412
	add
	stloc.1
	br L_1079880
// --- basic block ---
L_10797e8:
// 0x010797e8: 0x10797e8: bne   a2, v1, 0x10797fc sll   zero, zero, 0
	ldloc.3
	ldloc 6
	bne.un L_10797fc
// --- basic block ---
// 0x010797f0: 0x10797f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010797f4: 0x10797f4: j	 0x1079880 addiu a0, a0, -27396
	ldloc.1
	ldc.i4 -27396
	add
	stloc.1
	br L_1079880
// --- basic block ---
L_10797fc:
// 0x010797fc: 0x10797fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079800: 0x1079800: j	 0x1079880 addiu a0, a0, 8608
	ldloc.1
	ldc.i4 8608
	add
	stloc.1
	br L_1079880
// --- basic block ---
L_1079808:
// 0x01079808: 0x1079808: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0107980c: 0x107980c: bne   a1, v0, 0x1079820 addiu v0, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc 5
	bne.un L_1079820
// --- basic block ---
// 0x01079814: 0x1079814: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079818: 0x1079818: j	 0x1079880 addiu a0, a0, -19340
	ldloc.1
	ldc.i4 -19340
	add
	stloc.1
	br L_1079880
// --- basic block ---
L_1079820:
// 0x01079820: 0x1079820: bne   a1, v0, 0x1079834 addiu v0, zero, 7
	ldloc.2
	ldloc 5
	ldc.i4.7
	stloc 5
	bne.un L_1079834
// --- basic block ---
// 0x01079828: 0x1079828: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107982c: 0x107982c: j	 0x1079880 addiu a0, a0, -19292
	ldloc.1
	ldc.i4 -19292
	add
	stloc.1
	br L_1079880
// --- basic block ---
L_1079834:
// 0x01079834: 0x1079834: bne   a1, v0, 0x1079848 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_1079848
// --- basic block ---
// 0x0107983c: 0x107983c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079840: 0x1079840: j	 0x1079880 addiu a0, a0, -19248
	ldloc.1
	ldc.i4 -19248
	add
	stloc.1
	br L_1079880
// --- basic block ---
L_1079848:
// 0x01079848: 0x1079848: bne   a1, v0, 0x107985c addiu v0, zero, 9
	ldloc.2
	ldloc 5
	ldc.i4.s 9
	stloc 5
	bne.un L_107985c
// --- basic block ---
// 0x01079850: 0x1079850: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079854: 0x1079854: j	 0x1079880 addiu a0, a0, -27376
	ldloc.1
	ldc.i4 -27376
	add
	stloc.1
	br L_1079880
// --- basic block ---
L_107985c:
// 0x0107985c: 0x107985c: bne   a1, v0, 0x1079878 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_1079878
// --- basic block ---
// 0x01079864: 0x1079864: beq   a0, zero, 0x1079878 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079878
// --- basic block ---
// 0x0107986c: 0x107986c: lw    a0, 1512(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x01079870: 0x1079870: j	 0x1079880 sll   zero, zero, 0
	br L_1079880
// --- basic block ---
L_1079878:
// 0x01079878: 0x1079878: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107987c: 0x107987c: addiu a0, a0, -18936
	ldloc.1
	ldc.i4 -18936
	add
	stloc.1
L_1079880:
// 0x01079880: 0x1079880: jal   0x101ce20 sll   zero, zero, 0
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
// 0x01079888: 0x1079888: lw    ra, 20(sp)
// 0x0107988c: 0x107988c: sll   zero, zero, 0
// 0x01079890: 0x1079890: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_get_reported_by_string_1079898(int32,int32,int32,int32,int32)
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
// 0x01079898: 0x1079898: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107989c: 0x107989c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010798a0: 0x10798a0: sw    ra, 44(sp)
// 0x010798a4: 0x10798a4: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010798a8: 0x10798a8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010798ac: 0x10798ac: lb    v0, 32(a0)
	ldloc.1
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010798b0: 0x10798b0: sll   zero, zero, 0
// 0x010798b4: 0x10798b4: beq   v0, zero, 0x10798ec addu  s2, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brfalse L_10798ec
// --- basic block ---
// 0x010798bc: 0x10798bc: addiu s0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc 7
// 0x010798c0: 0x10798c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010798c4: 0x10798c4: addiu a0, a0, -13512
	ldloc.1
	ldc.i4 -13512
	add
	stloc.1
// 0x010798c8: 0x10798c8: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010798cc: 0x10798cc: jal   0x101ce20 lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010798d4: 0x10798d4: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010798d8: 0x10798d8: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010798dc: 0x10798dc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010798e0: 0x10798e0: addiu a2, s1, -27368
	ldloc 8
	ldc.i4 -27368
	add
	stloc.3
// 0x010798e4: 0x10798e4: jal   0x1000f9c sw    s0, 16(sp)
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
L_10798ec:
// 0x010798ec: 0x10798ec: lw    ra, 44(sp)
// 0x010798f0: 0x10798f0: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010798f4: 0x10798f4: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010798f8: 0x10798f8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010798fc: 0x10798fc: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_GroupCount_Str_1079904(int32,int32,int32,int32,int32)
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
L_1079904:
// 0x01079904: 0x1079904: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079908: 0x1079908: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107990c: 0x107990c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079910: 0x1079910: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 8
// 0x01079914: 0x1079914: lw    a3, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 4
// 0x01079918: 0x1079918: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107991c: 0x107991c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01079920: 0x1079920: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079924: 0x1079924: addiu a0, s0, -22524
	ldloc 7
	ldc.i4 -22524
	add
	stloc.1
// 0x01079928: 0x1079928: subu  a3, a3, v1
	ldloc 4
	ldloc 8
	sub
	stloc 4
// 0x0107992c: 0x107992c: addiu a2, a2, -14632
	ldloc.3
	ldc.i4 -14632
	add
	stloc.3
// 0x01079930: 0x1079930: sw    ra, 20(sp)
// 0x01079934: 0x1079934: jal   0x1000f9c addiu a1, zero, 20
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
// 0x0107993c: 0x107993c: lw    ra, 20(sp)
// 0x01079940: 0x1079940: addiu v0, s0, -22524
	ldloc 7
	ldc.i4 -22524
	add
	stloc 5
// 0x01079944: 0x1079944: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01079948: 0x1079948: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Count_Str_1079950(int32,int32,int32,int32,int32)
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
L_1079950:
// 0x01079950: 0x1079950: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079954: 0x1079954: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x01079958: 0x1079958: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107995c: 0x107995c: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 8
// 0x01079960: 0x1079960: lw    a3, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 4
// 0x01079964: 0x1079964: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01079968: 0x1079968: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107996c: 0x107996c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079970: 0x1079970: addiu a0, s0, -22504
	ldloc 7
	ldc.i4 -22504
	add
	stloc.1
// 0x01079974: 0x1079974: subu  a3, a3, v1
	ldloc 4
	ldloc 8
	sub
	stloc 4
// 0x01079978: 0x1079978: addiu a2, a2, -14632
	ldloc.3
	ldc.i4 -14632
	add
	stloc.3
// 0x0107997c: 0x107997c: sw    ra, 20(sp)
// 0x01079980: 0x1079980: jal   0x1000f9c addiu a1, zero, 20
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
// 0x01079988: 0x1079988: lw    ra, 20(sp)
// 0x0107998c: 0x107998c: addiu v0, s0, -22504
	ldloc 7
	ldc.i4 -22504
	add
	stloc 5
// 0x01079990: 0x1079990: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01079994: 0x1079994: jr    ra addiu sp, sp, 24
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
.method public static int32 checkbox_callback_107999c(int32,int32,int32,int32,int32)
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
// 0x0107999c: 0x107999c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010799a0: 0x10799a0: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010799a4: 0x10799a4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010799a8: 0x10799a8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010799ac: 0x10799ac: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010799b0: 0x10799b0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010799b4: 0x10799b4: lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010799b8: 0x10799b8: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010799bc: 0x10799bc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x010799c0: 0x10799c0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010799c4: 0x10799c4: sw    ra, 44(sp)
// 0x010799c8: 0x10799c8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010799cc: 0x10799cc: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x010799d0: 0x10799d0: addiu s2, s2, -20360
	ldloc 8
	ldc.i4 -20360
	add
	stloc 8
// 0x010799d4: 0x10799d4: addiu s5, s5, 21248
	ldloc 11
	ldc.i4 21248
	add
	stloc 11
// 0x010799d8: 0x10799d8: addiu s4, s4, 8456
	ldloc 10
	ldc.i4 8456
	add
	stloc 10
// 0x010799dc: 0x10799dc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010799e0: 0x10799e0: j	 0x1079a34 lui   s3, 0x80000
	ldc.i4 524288
	stloc 13
	br L_1079a34
// --- basic block ---
L_10799e8:
// 0x010799e8: 0x10799e8: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010799ec: 0x10799ec: sll   zero, zero, 0
// 0x010799f0: 0x10799f0: beq   s0, zero, 0x1079a2c sll   zero, zero, 0
	ldloc 7
	brfalse L_1079a2c
// --- basic block ---
// 0x010799f8: 0x10799f8: lw    v0, 4(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010799fc: 0x10799fc: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01079a00: 0x1079a00: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01079a04: 0x1079a04: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01079a0c: 0x1079a0c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01079a10: 0x1079a10: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x01079a14: 0x1079a14: bne   v0, zero, 0x1079a24 addu  a1, s4, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1079a24
// --- basic block ---
// 0x01079a1c: 0x1079a1c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01079a20: 0x1079a20: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_1079a24:
// 0x01079a24: 0x1079a24: jalr  v1 sll   zero, zero, 0
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
L_1079a2c:
// 0x01079a2c: 0x1079a2c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01079a30: 0x1079a30: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1079a34:
// 0x01079a34: 0x1079a34: lw    v0, -22692(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5673
	add
	ldelem.i4
	stloc 6
// 0x01079a38: 0x1079a38: sll   zero, zero, 0
// 0x01079a3c: 0x1079a3c: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x01079a40: 0x1079a40: bne   v0, zero, 0x10799e8 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10799e8
// --- basic block ---
// 0x01079a48: 0x1079a48: lw    ra, 44(sp)
// 0x01079a4c: 0x1079a4c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01079a50: 0x1079a50: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01079a54: 0x1079a54: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01079a58: 0x1079a58: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01079a5c: 0x1079a5c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01079a60: 0x1079a60: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01079a64: 0x1079a64: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01079a68: 0x1079a68: jr    ra addiu sp, sp, 48
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
.method public static int32 RtAlerts_get_addional_text_icon_1079ab0(int32,int32,int32,int32,int32)
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
// 0x01079ab0: 0x1079ab0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079ab4: 0x1079ab4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079ab8: 0x1079ab8: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x01079abc: 0x1079abc: sw    ra, 20(sp)
// 0x01079ac0: 0x1079ac0: jal   0x1001b14 addiu a1, a1, -27356
	ldloc.2
	ldc.i4 -27356
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01079ac8: 0x1079ac8: bne   v0, zero, 0x1079ad8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_1079ad8
// --- basic block ---
// 0x01079ad0: 0x1079ad0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01079ad4: 0x1079ad4: addiu v1, v1, -27296
	ldloc 5
	ldc.i4 -27296
	add
	stloc 5
L_1079ad8:
// 0x01079ad8: 0x1079ad8: lw    ra, 20(sp)
// 0x01079adc: 0x1079adc: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01079ae0: 0x1079ae0: jr    ra addiu sp, sp, 24
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
.method public static int32 RtAlerts_get_addional_text_1079ae8(int32,int32,int32,int32,int32)
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
// 0x01079ae8: 0x1079ae8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079aec: 0x1079aec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079af0: 0x1079af0: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x01079af4: 0x1079af4: sw    ra, 20(sp)
// 0x01079af8: 0x1079af8: jal   0x1001b14 addiu a1, a1, -27356
	ldloc.2
	ldc.i4 -27356
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079b00: 0x1079b00: bne   v0, zero, 0x1079b18 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1079b18
// --- basic block ---
// 0x01079b08: 0x1079b08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079b0c: 0x1079b0c: jal   0x101ce20 addiu a0, a0, -27276
	ldloc.1
	ldc.i4 -27276
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
// 0x01079b14: 0x1079b14: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1079b18:
// 0x01079b18: 0x1079b18: lw    ra, 20(sp)
// 0x01079b1c: 0x1079b1c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01079b20: 0x1079b20: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_add_comment_stars_1079c24(int32,int32,int32,int32,int32)
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
// 0x01079c24: 0x1079c24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079c28: 0x1079c28: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079c2c: 0x1079c2c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01079c30: 0x1079c30: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01079c34: 0x1079c34: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01079c38: 0x1079c38: addiu a0, s2, -7068
	ldloc 10
	ldc.i4 -7068
	add
	stloc.1
// 0x01079c3c: 0x1079c3c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079c40: 0x1079c40: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01079c44: 0x1079c44: addiu s3, a1, 16
	ldloc.2
	ldc.i4.s 16
	add
	stloc 11
// 0x01079c48: 0x1079c48: sw    ra, 36(sp)
// 0x01079c4c: 0x1079c4c: jal   0x101ce20 addu  s1, a1, zero
	ldloc.2
	stloc 8
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
// 0x01079c54: 0x1079c54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01079c58: 0x1079c58: jal   0x1001b14 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079c60: 0x1079c60: beq   v0, zero, 0x1079cec addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_1079cec
// --- basic block ---
// 0x01079c68: 0x1079c68: jal   0x1001b14 addiu a1, s2, -7068
	ldloc 10
	ldc.i4 -7068
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079c70: 0x1079c70: beq   v0, zero, 0x1079cec addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1079cec
// --- basic block ---
// 0x01079c78: 0x1079c78: lw    v0, 528(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01079c7c: 0x1079c7c: sll   zero, zero, 0
// 0x01079c80: 0x1079c80: beq   v0, v1, 0x1079cec sltiu v1, v0, 6
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
	beq  L_1079cec
// --- basic block ---
// 0x01079c88: 0x1079c88: bne   v1, zero, 0x1079c9c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1079c9c
// --- basic block ---
// 0x01079c90: 0x1079c90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079c94: 0x1079c94: j	 0x1079cac addiu a1, a1, -27496
	ldloc.2
	ldc.i4 -27496
	add
	stloc.2
	br L_1079cac
// --- basic block ---
L_1079c9c:
// 0x01079c9c: 0x1079c9c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01079ca0: 0x1079ca0: addiu v1, v1, 28664
	ldloc 6
	ldc.i4 28664
	add
	stloc 6
// 0x01079ca4: 0x1079ca4: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01079ca8: 0x1079ca8: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1079cac:
// 0x01079cac: 0x1079cac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079cb0: 0x1079cb0: addiu a0, a0, -27248
	ldloc.1
	ldc.i4 -27248
	add
	stloc.1
// 0x01079cb4: 0x1079cb4: jal   0x109f6c0 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079cbc: 0x1079cbc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01079cc0: 0x1079cc0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01079cc4: 0x1079cc4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01079cc8: 0x1079cc8: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079cd0: 0x1079cd0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01079cd4: 0x1079cd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079cd8: 0x1079cd8: jal   0x109a508 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079ce0: 0x1079ce0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01079ce4: 0x1079ce4: jal   0x109a448 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1079cec:
// 0x01079cec: 0x1079cec: lw    ra, 36(sp)
// 0x01079cf0: 0x1079cf0: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079cf4: 0x1079cf4: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079cf8: 0x1079cf8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01079cfc: 0x1079cfc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01079d00: 0x1079d00: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_update_stars_1079d08(int32,int32,int32,int32,int32)
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
// 0x01079d08: 0x1079d08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079d0c: 0x1079d0c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079d10: 0x1079d10: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01079d14: 0x1079d14: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079d18: 0x1079d18: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01079d1c: 0x1079d1c: addiu a1, s3, -27236
	ldloc 11
	ldc.i4 -27236
	add
	stloc.2
// 0x01079d20: 0x1079d20: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079d24: 0x1079d24: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01079d28: 0x1079d28: sw    ra, 36(sp)
// 0x01079d2c: 0x1079d2c: jal   0x109c888 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079d34: 0x1079d34: bne   v0, zero, 0x1079d80 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1079d80
// --- basic block ---
// 0x01079d3c: 0x1079d3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079d40: 0x1079d40: addiu a1, a1, -27496
	ldloc.2
	ldc.i4 -27496
	add
	stloc.2
// 0x01079d44: 0x1079d44: addiu a0, s3, -27236
	ldloc 11
	ldc.i4 -27236
	add
	stloc.1
// 0x01079d48: 0x1079d48: jal   0x109f6c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079d50: 0x1079d50: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01079d54: 0x1079d54: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01079d58: 0x1079d58: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01079d5c: 0x1079d5c: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079d64: 0x1079d64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01079d68: 0x1079d68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079d6c: 0x1079d6c: jal   0x109a508 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079d74: 0x1079d74: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01079d78: 0x1079d78: jal   0x109a448 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1079d80:
// 0x01079d80: 0x1079d80: lb    v0, 32(s1)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01079d84: 0x1079d84: sll   zero, zero, 0
// 0x01079d88: 0x1079d88: beq   v0, zero, 0x1079df4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1079df4
// --- basic block ---
// 0x01079d90: 0x1079d90: jal   0x101ce20 addiu a0, a0, -7068
	ldloc.1
	ldc.i4 -7068
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
// 0x01079d98: 0x1079d98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01079d9c: 0x1079d9c: jal   0x1001b14 addiu a0, s1, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079da4: 0x1079da4: beq   v0, zero, 0x1079df4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079df4
// --- basic block ---
// 0x01079dac: 0x1079dac: lw    v0, 136(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x01079db0: 0x1079db0: sll   zero, zero, 0
// 0x01079db4: 0x1079db4: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x01079db8: 0x1079db8: bne   v1, zero, 0x1079dcc lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1079dcc
// --- basic block ---
// 0x01079dc0: 0x1079dc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079dc4: 0x1079dc4: j	 0x1079ddc addiu a1, a1, -27496
	ldloc.2
	ldc.i4 -27496
	add
	stloc.2
	br L_1079ddc
// --- basic block ---
L_1079dcc:
// 0x01079dcc: 0x1079dcc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01079dd0: 0x1079dd0: addiu v1, v1, 28664
	ldloc 6
	ldc.i4 28664
	add
	stloc 6
// 0x01079dd4: 0x1079dd4: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01079dd8: 0x1079dd8: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1079ddc:
// 0x01079ddc: 0x1079ddc: jal   0x109f494 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079de4: 0x1079de4: jal   0x109a630 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079dec: 0x1079dec: j	 0x1079dfc sll   zero, zero, 0
	br L_1079dfc
// --- basic block ---
L_1079df4:
// 0x01079df4: 0x1079df4: jal   0x109a61c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
L_1079dfc:
// 0x01079dfc: 0x1079dfc: lw    ra, 36(sp)
// 0x01079e00: 0x1079e00: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079e04: 0x1079e04: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079e08: 0x1079e08: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079e0c: 0x1079e0c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01079e10: 0x1079e10: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Delete_All_Comments_1079e98(int32,int32,int32,int32,int32)
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
// 0x01079e98: 0x1079e98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079e9c: 0x1079e9c: lw    a0, 1300(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc.1
// 0x01079ea0: 0x1079ea0: sw    ra, 20(sp)
// 0x01079ea4: 0x1079ea4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1079ea8:
// 0x01079ea8: 0x1079ea8: beq   a0, zero, 0x1079ec4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079ec4
// --- basic block ---
// 0x01079eb0: 0x1079eb0: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01079eb4: 0x1079eb4: jal   0x1000930 sll   zero, zero, 0
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
// 0x01079ebc: 0x1079ebc: j	 0x1079ea8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	br L_1079ea8
// --- basic block ---
L_1079ec4:
// 0x01079ec4: 0x1079ec4: lw    ra, 20(sp)
// 0x01079ec8: 0x1079ec8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01079ecc: 0x1079ecc: jr    ra addiu sp, sp, 24
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
.method public static int32 space_1079ed4(int32,int32,int32,int32,int32)
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
// 0x01079ed4: 0x1079ed4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079ed8: 0x1079ed8: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01079edc: 0x1079edc: sw    ra, 36(sp)
// 0x01079ee0: 0x1079ee0: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01079ee8: 0x1079ee8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01079eec: 0x1079eec: beq   v0, zero, 0x1079efc addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brfalse L_1079efc
// --- basic block ---
// 0x01079ef4: 0x1079ef4: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x01079ef8: 0x1079ef8: mflo  lo
	ldloc 9
	stloc.1
L_1079efc:
// 0x01079efc: 0x1079efc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01079f00: 0x1079f00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01079f04: 0x1079f04: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x01079f08: 0x1079f08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079f0c: 0x1079f0c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01079f10: 0x1079f10: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01079f14: 0x1079f14: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079f1c: 0x1079f1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079f20: 0x1079f20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079f24: 0x1079f24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01079f28: 0x1079f28: jal   0x109a564 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01079f30: 0x1079f30: lw    ra, 36(sp)
// 0x01079f34: 0x1079f34: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01079f38: 0x1079f38: jr    ra addiu sp, sp, 40
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
.method public static int32 send_map_problem_sk_cb_1079f40(int32,int32,int32,int32,int32)
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
// 0x01079f40: 0x1079f40: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01079f44: 0x1079f44: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01079f48: 0x1079f48: lui   s0, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01079f4c: 0x1079f4c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01079f50: 0x1079f50: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01079f54: 0x1079f54: addiu a0, s0, -27224
	ldloc 11
	ldc.i4 -27224
	add
	stloc.1
// 0x01079f58: 0x1079f58: sw    ra, 52(sp)
// 0x01079f5c: 0x1079f5c: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01079f60: 0x1079f60: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01079f64: 0x1079f64: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01079f68: 0x1079f68: jal   0x101ce20 sw    s2, 36(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079f70: 0x1079f70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01079f74: 0x1079f74: jal   0x109c888 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079f7c: 0x1079f7c: addiu a0, s0, -27224
	ldloc 11
	ldc.i4 -27224
	add
	stloc.1
// 0x01079f80: 0x1079f80: jal   0x101ce20 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079f88: 0x1079f88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01079f8c: 0x1079f8c: jal   0x109cbb8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109cbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079f94: 0x1079f94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079f98: 0x1079f98: addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
	add
	stloc.1
// 0x01079f9c: 0x1079f9c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01079fa0: 0x1079fa0: jal   0x101df40 lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079fa8: 0x1079fa8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01079fac: 0x1079fac: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x01079fb0: 0x1079fb0: addiu s3, s3, -20360
	ldloc 10
	ldc.i4 -20360
	add
	stloc 10
// 0x01079fb4: 0x1079fb4: addiu s5, s5, 21248
	ldloc 12
	ldc.i4 21248
	add
	stloc 12
// 0x01079fb8: 0x1079fb8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01079fbc: 0x1079fbc: j	 0x107a024 lui   s4, 0x80000
	ldc.i4 524288
	stloc 13
	br L_107a024
// --- basic block ---
L_1079fc4:
// 0x01079fc4: 0x1079fc4: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01079fc8: 0x1079fc8: sll   zero, zero, 0
// 0x01079fcc: 0x1079fcc: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01079fd0: 0x1079fd0: jal   0x1095d28 addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079fd8: 0x1079fd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079fdc: 0x1079fdc: jal   0x1001b14 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079fe4: 0x1079fe4: bne   v0, zero, 0x107a024 addiu s2, s2, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_107a024
// --- basic block ---
// 0x01079fec: 0x1079fec: addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01079ff0: 0x1079ff0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079ff4: 0x1079ff4: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01079ff8: 0x1079ff8: addiu v0, v0, -20420
	ldloc 5
	ldc.i4 -20420
	add
	stloc 5
// 0x01079ffc: 0x1079ffc: addu  s2, s2, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0107a000: 0x107a000: lw    a3, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a004: 0x107a004: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107a008: 0x107a008: addiu a2, a2, -14632
	ldloc.3
	ldc.i4 -14632
	add
	stloc.3
// 0x0107a00c: 0x107a00c: addiu a3, a3, 6
	ldloc 4
	ldc.i4.6
	add
	stloc 4
// 0x0107a010: 0x107a010: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0107a014: 0x107a014: jal   0x1000f9c addiu a1, zero, 3
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
// 0x0107a01c: 0x107a01c: j	 0x107a038 addu  a1, s1, zero
	ldloc 9
	stloc.2
	br L_107a038
// --- basic block ---
L_107a024:
// 0x0107a024: 0x107a024: lw    v0, -22692(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5673
	add
	ldelem.i4
	stloc 5
// 0x0107a028: 0x107a028: sll   zero, zero, 0
// 0x0107a02c: 0x107a02c: slt   v0, s2, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0107a030: 0x107a030: bne   v0, zero, 0x1079fc4 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1079fc4
// --- basic block ---
L_107a038:
// 0x0107a038: 0x107a038: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x0107a03c: 0x107a03c: jal   0x106e0d4 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ReportMapProblem_106e0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a044: 0x107a044: jal   0x1096010 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a04c: 0x107a04c: lw    ra, 52(sp)
// 0x0107a050: 0x107a050: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a054: 0x107a054: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0107a058: 0x107a058: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0107a05c: 0x107a05c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0107a060: 0x107a060: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0107a064: 0x107a064: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107a068: 0x107a068: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0107a06c: 0x107a06c: jr    ra addiu sp, sp, 56
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
.method public static int32 on_map_problem_close_107a074(int32,int32,int32,int32,int32)
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
// 0x0107a074: 0x107a074: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a078: 0x107a078: sw    ra, 20(sp)
// 0x0107a07c: 0x107a07c: jal   0x101ef04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101ef04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107a084: 0x107a084: lw    ra, 20(sp)
// 0x0107a088: 0x107a088: sll   zero, zero, 0
// 0x0107a08c: 0x107a08c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_CloseProgressDlg_107a094(int32,int32,int32,int32,int32)
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
// 0x0107a094: 0x107a094: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a098: 0x107a098: sw    ra, 20(sp)
// 0x0107a09c: 0x107a09c: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107a0a4: 0x107a0a4: lw    ra, 20(sp)
// 0x0107a0a8: 0x107a0a8: sll   zero, zero, 0
// 0x0107a0ac: 0x107a0ac: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_ShowProgressDlg_107a0b4(int32,int32,int32,int32,int32)
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
// 0x0107a0b4: 0x107a0b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a0b8: 0x107a0b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a0bc: 0x107a0bc: sw    ra, 20(sp)
// 0x0107a0c0: 0x107a0c0: jal   0x101ce20 addiu a0, a0, -27204
	ldloc.1
	ldc.i4 -27204
	add
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
// 0x0107a0c8: 0x107a0c8: jal   0x104d70c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 5
// --- basic block ---
// 0x0107a0d0: 0x107a0d0: lw    ra, 20(sp)
// 0x0107a0d4: 0x107a0d4: sll   zero, zero, 0
// 0x0107a0d8: 0x107a0d8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Minimized_Alert_Dialog_107a0e0(int32,int32,int32,int32,int32)
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
L_107a0e0:
// 0x0107a0e0: 0x107a0e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a0e4: 0x107a0e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a0e8: 0x107a0e8: addiu a0, a0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x0107a0ec: 0x107a0ec: sw    ra, 20(sp)
// 0x0107a0f0: 0x107a0f0: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a0f8: 0x107a0f8: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a100: 0x107a100: lw    ra, 20(sp)
// 0x0107a104: 0x107a104: sll   zero, zero, 0
// 0x0107a108: 0x107a108: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_distance_check_107a110(int32,int32,int32,int32,int32)
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
L_107a110:
// 0x0107a110: 0x107a110: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107a114: 0x107a114: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107a118: 0x107a118: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107a11c: 0x107a11c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107a120: 0x107a120: addiu s0, s1, -22688
	ldloc 8
	ldc.i4 -22688
	add
	stloc 7
// 0x0107a124: 0x107a124: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107a128: 0x107a128: sw    ra, 28(sp)
// 0x0107a12c: 0x107a12c: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0107a130: 0x107a130: bne   v0, zero, 0x107a144 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_107a144
// --- basic block ---
// 0x0107a138: 0x107a138: sw    a0, -22688(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5672
	add
	ldloc.1
	stelem.i4
// 0x0107a13c: 0x107a13c: j	 0x107a174 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_107a174
// --- basic block ---
L_107a144:
// 0x0107a144: 0x107a144: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0107a148: 0x107a148: jal   0x1008f90 addu  a1, s0, zero
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
// 0x0107a150: 0x107a150: slti  v1, v0, 80
	ldloc 6
	ldc.i4.s 80
	clt
	stloc 9
// 0x0107a154: 0x107a154: bne   v1, zero, 0x107a178 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_107a178
// --- basic block ---
// 0x0107a15c: 0x107a15c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0107a160: 0x107a160: sll   zero, zero, 0
// 0x0107a164: 0x107a164: sw    v0, -22688(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5672
	add
	ldloc 6
	stelem.i4
// 0x0107a168: 0x107a168: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107a16c: 0x107a16c: sll   zero, zero, 0
// 0x0107a170: 0x107a170: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_107a174:
// 0x0107a174: 0x107a174: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_107a178:
// 0x0107a178: 0x107a178: lw    ra, 28(sp)
// 0x0107a17c: 0x107a17c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107a180: 0x107a180: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107a184: 0x107a184: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Sort_List_107a18c(int32,int32,int32,int32,int32)
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
// 0x0107a18c: 0x107a18c: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x0107a190: 0x107a190: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0107a194: 0x107a194: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107a198: 0x107a198: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107a19c: 0x107a19c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107a1a0: 0x107a1a0: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x0107a1a4: 0x107a1a4: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x0107a1a8: 0x107a1a8: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x0107a1ac: 0x107a1ac: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x0107a1b0: 0x107a1b0: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x0107a1b4: 0x107a1b4: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x0107a1b8: 0x107a1b8: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0107a1bc: 0x107a1bc: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0107a1c0: 0x107a1c0: sw    ra, 116(sp)
// 0x0107a1c4: 0x107a1c4: addiu s0, s0, -22476
	ldloc 8
	ldc.i4 -22476
	add
	stloc 8
// 0x0107a1c8: 0x107a1c8: sw    v1, 16296(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldloc 7
	stelem.i4
// 0x0107a1cc: 0x107a1cc: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0107a1d0: 0x107a1d0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0107a1d4: 0x107a1d4: addiu s8, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 16
// 0x0107a1d8: 0x107a1d8: addiu s7, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x0107a1dc: 0x107a1dc: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 14
// 0x0107a1e0: 0x107a1e0: addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
// 0x0107a1e4: 0x107a1e4: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x0107a1e8: 0x107a1e8: j	 0x107a2b4 addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 9
	br L_107a2b4
// --- basic block ---
L_107a1f0:
// 0x0107a1f0: 0x107a1f0: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107a1f4: 0x107a1f4: sll   zero, zero, 0
// 0x0107a1f8: 0x107a1f8: lw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107a1fc: 0x107a1fc: sll   zero, zero, 0
// 0x0107a200: 0x107a200: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107a204: 0x107a204: lw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0107a208: 0x107a208: jal   0x1029d64 sw    v0, 24(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a210: 0x107a210: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107a214: 0x107a214: beq   v0, s5, 0x107a234 addu  a1, s1, zero
	ldloc 6
	ldloc 13
	ldloc 9
	stloc.2
	beq  L_107a234
// --- basic block ---
// 0x0107a21c: 0x107a21c: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0107a220: 0x107a220: sll   zero, zero, 0
// 0x0107a224: 0x107a224: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0107a228: 0x107a228: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107a22c: 0x107a22c: j	 0x107a298 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_107a298
// --- basic block ---
L_107a234:
// 0x0107a234: 0x107a234: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a238: 0x107a238: jal   0x101df6c addiu a0, a0, 6340
	ldloc.1
	ldc.i4 6340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a240: 0x107a240: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107a244: 0x107a244: beq   v0, zero, 0x107a270 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_107a270
// --- basic block ---
// 0x0107a24c: 0x107a24c: lui   a2, 0x2120000
	ldc.i4 34734080
	stloc.3
// 0x0107a250: 0x107a250: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107a254: 0x107a254: ori   a2, a2, 60730
	ldloc.3
	ldc.i4 60730
	or
	stloc.3
// 0x0107a258: 0x107a258: bne   v1, a2, 0x107a28c lui   a2, 0x1e90000
	ldloc 7
	ldloc.3
	ldc.i4 32047104
	stloc.3
	bne.un L_107a28c
// --- basic block ---
// 0x0107a260: 0x107a260: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107a264: 0x107a264: ori   a2, a2, 58906
	ldloc.3
	ldc.i4 58906
	or
	stloc.3
// 0x0107a268: 0x107a268: bne   v1, a2, 0x107a288 sll   zero, zero, 0
	ldloc 7
	ldloc.3
	bne.un L_107a288
// --- basic block ---
L_107a270:
// 0x0107a270: 0x107a270: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a274: 0x107a274: jal   0x101df6c addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a27c: 0x107a27c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107a280: 0x107a280: beq   v0, zero, 0x107a2ac addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_107a2ac
// --- basic block ---
L_107a288:
// 0x0107a288: 0x107a288: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_107a28c:
// 0x0107a28c: 0x107a28c: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107a290: 0x107a290: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107a294: 0x107a294: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_107a298:
// 0x0107a298: 0x107a298: jal   0x1008f90 sll   zero, zero, 0
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
// 0x0107a2a0: 0x107a2a0: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107a2a4: 0x107a2a4: sll   zero, zero, 0
// 0x0107a2a8: 0x107a2a8: sw    v0, 1264(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldloc 6
	stelem.i4
L_107a2ac:
// 0x0107a2ac: 0x107a2ac: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0107a2b0: 0x107a2b0: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_107a2b4:
// 0x0107a2b4: 0x107a2b4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a2b8: 0x107a2b8: addiu v1, v1, -22476
	ldloc 7
	ldc.i4 -22476
	add
	stloc 7
// 0x0107a2bc: 0x107a2bc: lw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107a2c0: 0x107a2c0: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0107a2c4: 0x107a2c4: slt   v0, s3, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0107a2c8: 0x107a2c8: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x0107a2cc: 0x107a2cc: bne   v0, zero, 0x107a1f0 addu  a0, s8, zero
	ldloc 6
	ldloc 16
	stloc.1
	brtrue L_107a1f0
// --- basic block ---
// 0x0107a2d4: 0x107a2d4: bne   s4, zero, 0x107a2e4 lui   a0, 0x1080000
	ldloc 12
	ldc.i4 17301504
	stloc.1
	brtrue L_107a2e4
// --- basic block ---
// 0x0107a2dc: 0x107a2dc: j	 0x107a2ec addiu a0, a0, -27788
	ldloc.1
	ldc.i4 -27788
	add
	stloc.1
	br L_107a2ec
// --- basic block ---
L_107a2e4:
// 0x0107a2e4: 0x107a2e4: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107a2e8: 0x107a2e8: addiu a0, a0, -27744
	ldloc.1
	ldc.i4 -27744
	add
	stloc.1
L_107a2ec:
// 0x0107a2ec: 0x107a2ec: jal   0x1079500 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::j2me_sort_alerts_1079500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a2f4: 0x107a2f4: lw    ra, 116(sp)
// 0x0107a2f8: 0x107a2f8: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x0107a2fc: 0x107a2fc: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x0107a300: 0x107a300: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x0107a304: 0x107a304: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0107a308: 0x107a308: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x0107a30c: 0x107a30c: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x0107a310: 0x107a310: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0107a314: 0x107a314: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0107a318: 0x107a318: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0107a31c: 0x107a31c: jr    ra addiu sp, sp, 120
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
.method public static int32 RTAlerts_CurrentAlert_Has_Comments_107a324(int32,int32,int32,int32,int32)
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
// 0x0107a324: 0x107a324: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a328: 0x107a328: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107a32c: 0x107a32c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107a330: 0x107a330: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a334: 0x107a334: lw    a2, -20452(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc.3
// 0x0107a338: 0x107a338: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107a33c: 0x107a33c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107a340: 0x107a340: sw    ra, 20(sp)
// 0x0107a344: 0x107a344: j	 0x107a37c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a37c
// --- basic block ---
L_107a34c:
// 0x0107a34c: 0x107a34c: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a350: 0x107a350: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107a354: 0x107a354: lw    a3, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a358: 0x107a358: sll   zero, zero, 0
// 0x0107a35c: 0x107a35c: bne   a3, a2, 0x107a37c addiu v1, v1, 4
	ldloc 4
	ldloc.3
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_107a37c
// --- basic block ---
// 0x0107a364: 0x107a364: lw    v0, 1276(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107a368: 0x107a368: sll   zero, zero, 0
// 0x0107a36c: 0x107a36c: bne   v0, zero, 0x107a390 sll   zero, zero, 0
	ldloc 5
	brtrue L_107a390
// --- basic block ---
// 0x0107a374: 0x107a374: j	 0x107a3a0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a3a0
// --- basic block ---
L_107a37c:
// 0x0107a37c: 0x107a37c: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107a380: 0x107a380: bne   a0, zero, 0x107a34c sll   zero, zero, 0
	ldloc.1
	brtrue L_107a34c
// --- basic block ---
// 0x0107a388: 0x107a388: j	 0x107a3a0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a3a0
// --- basic block ---
L_107a390:
// 0x0107a390: 0x107a390: jal   0x109550c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x0107a398: 0x107a398: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0107a39c: 0x107a39c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_107a3a0:
// 0x0107a3a0: 0x107a3a0: lw    ra, 20(sp)
// 0x0107a3a4: 0x107a3a4: sll   zero, zero, 0
// 0x0107a3a8: 0x107a3a8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_is_reply_popup_on_107a3b0(int32,int32,int32,int32,int32)
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
// 0x0107a3b0: 0x107a3b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a3b4: 0x107a3b4: sw    ra, 20(sp)
// 0x0107a3b8: 0x107a3b8: jal   0x109550c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x0107a3c0: 0x107a3c0: beq   v0, zero, 0x107a3e4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_107a3e4
// --- basic block ---
// 0x0107a3c8: 0x107a3c8: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a3d0: 0x107a3d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a3d4: 0x107a3d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a3d8: 0x107a3d8: jal   0x1001b14 addiu a1, a1, -27180
	ldloc.2
	ldc.i4 -27180
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a3e0: 0x107a3e0: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_107a3e4:
// 0x0107a3e4: 0x107a3e4: lw    ra, 20(sp)
// 0x0107a3e8: 0x107a3e8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0107a3ec: 0x107a3ec: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_ScrollState_107a3f4(int32,int32,int32,int32,int32)
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
// 0x0107a3f4: 0x107a3f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a3f8: 0x107a3f8: sw    ra, 20(sp)
// 0x0107a3fc: 0x107a3fc: jal   0x109550c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x0107a404: 0x107a404: beq   v0, zero, 0x107a430 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_107a430
// --- basic block ---
// 0x0107a40c: 0x107a40c: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a414: 0x107a414: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a418: 0x107a418: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a41c: 0x107a41c: jal   0x1001b14 addiu a1, a1, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a424: 0x107a424: beq   v0, zero, 0x107a430 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_107a430
// --- basic block ---
// 0x0107a42c: 0x107a42c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_107a430:
// 0x0107a430: 0x107a430: lw    ra, 20(sp)
// 0x0107a434: 0x107a434: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0107a438: 0x107a438: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_CurrentComments_107a440(int32,int32,int32,int32,int32)
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
L_107a440:
// 0x0107a440: 0x107a440: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a444: 0x107a444: lw    a0, -20452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc.1
// 0x0107a448: 0x107a448: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a44c: 0x107a44c: sw    ra, 20(sp)
// 0x0107a450: 0x107a450: jal   0x1085dfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RealtimeAlertCommentsList_1085dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a458: 0x107a458: lw    ra, 20(sp)
// 0x0107a45c: 0x107a45c: sll   zero, zero, 0
// 0x0107a460: 0x107a460: jr    ra addiu sp, sp, 24
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
.method public static int32 real_time_remove_alert_107a55c(int32,int32,int32,int32,int32)
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
// 0x0107a55c: 0x107a55c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a560: 0x107a560: sw    ra, 20(sp)
// 0x0107a564: 0x107a564: jal   0x106df5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Remove_Alert_106df5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107a56c: 0x107a56c: lw    ra, 20(sp)
// 0x0107a570: 0x107a570: sll   zero, zero, 0
// 0x0107a574: 0x107a574: jr    ra addiu sp, sp, 24
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
.method public static int32 real_time_post_alert_comment_by_id_107a57c(int32,int32,int32,int32,int32)
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
// 0x0107a57c: 0x107a57c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a580: 0x107a580: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107a584: 0x107a584: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107a588: 0x107a588: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107a58c: 0x107a58c: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107a590: 0x107a590: sw    ra, 28(sp)
// 0x0107a594: 0x107a594: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107a598: 0x107a598: j	 0x107a5d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a5d0
// --- basic block ---
L_107a5a0:
// 0x0107a5a0: 0x107a5a0: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107a5a4: 0x107a5a4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107a5a8: 0x107a5a8: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107a5ac: 0x107a5ac: sll   zero, zero, 0
// 0x0107a5b0: 0x107a5b0: bne   a2, a0, 0x107a5d0 addiu v1, v1, 4
	ldloc.3
	ldloc.1
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_107a5d0
// --- basic block ---
// 0x0107a5b8: 0x107a5b8: jal   0x106c94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_RandomUserMsg_106c94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a5c0: 0x107a5c0: bne   v0, zero, 0x107a624 sll   zero, zero, 0
	ldloc 5
	brtrue L_107a624
// --- basic block ---
// 0x0107a5c8: 0x107a5c8: j	 0x107a5e4 sll   zero, zero, 0
	br L_107a5e4
// --- basic block ---
L_107a5d0:
// 0x0107a5d0: 0x107a5d0: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x0107a5d4: 0x107a5d4: bne   a2, zero, 0x107a5a0 sll   zero, zero, 0
	ldloc.3
	brtrue L_107a5a0
// --- basic block ---
// 0x0107a5dc: 0x107a5dc: j	 0x107a624 sll   zero, zero, 0
	br L_107a624
// --- basic block ---
L_107a5e4:
// 0x0107a5e4: 0x107a5e4: jal   0x106c45c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_AnonymousMsg_106c45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a5ec: 0x107a5ec: bne   v0, zero, 0x107a624 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_107a624
// --- basic block ---
// 0x0107a5f4: 0x107a5f4: jal   0x101ce20 addiu a0, a0, -29708
	ldloc.1
	ldc.i4 -29708
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
// 0x0107a5fc: 0x107a5fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a600: 0x107a600: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107a604: 0x107a604: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107a608: 0x107a608: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107a60c: 0x107a60c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107a610: 0x107a610: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107a614: 0x107a614: addiu a2, a2, -18824
	ldloc.3
	ldc.i4 -18824
	add
	stloc.3
// 0x0107a618: 0x107a618: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0107a61c: 0x107a61c: jal   0x1054264 sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_1054264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107a624:
// 0x0107a624: 0x107a624: lw    ra, 28(sp)
// 0x0107a628: 0x107a628: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107a62c: 0x107a62c: jr    ra addiu sp, sp, 32
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
.method public static int32 real_time_post_alert_comment_107a634(int32,int32,int32,int32,int32)
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
L_107a634:
// 0x0107a634: 0x107a634: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a638: 0x107a638: lw    a0, -20452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc.1
// 0x0107a63c: 0x107a63c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a640: 0x107a640: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0107a644: 0x107a644: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107a648: 0x107a648: sw    ra, 20(sp)
// 0x0107a64c: 0x107a64c: jal   0x107a57c sw    v1, 16236(v0)
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
	call int32 Cibyl92::real_time_post_alert_comment_by_id_107a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a654: 0x107a654: lw    ra, 20(sp)
// 0x0107a658: 0x107a658: sll   zero, zero, 0
// 0x0107a65c: 0x107a65c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Comment_PopUp_Hide_107a664(int32,int32,int32,int32,int32)
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
// 0x0107a664: 0x107a664: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a668: 0x107a668: sw    ra, 20(sp)
// 0x0107a66c: 0x107a66c: jal   0x109550c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x0107a674: 0x107a674: beq   v0, zero, 0x107a6a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107a6a4
// --- basic block ---
// 0x0107a67c: 0x107a67c: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a684: 0x107a684: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a688: 0x107a688: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a68c: 0x107a68c: jal   0x1001b14 addiu a1, a1, -27180
	ldloc.2
	ldc.i4 -27180
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a694: 0x107a694: bne   v0, zero, 0x107a6a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107a6a4
// --- basic block ---
// 0x0107a69c: 0x107a69c: jal   0x10960e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107a6a4:
// 0x0107a6a4: 0x107a6a4: jal   0x109550c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x0107a6ac: 0x107a6ac: beq   v0, zero, 0x107a6dc sll   zero, zero, 0
	ldloc 5
	brfalse L_107a6dc
// --- basic block ---
// 0x0107a6b4: 0x107a6b4: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a6bc: 0x107a6bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a6c0: 0x107a6c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a6c4: 0x107a6c4: jal   0x1001b14 addiu a1, a1, -27148
	ldloc.2
	ldc.i4 -27148
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a6cc: 0x107a6cc: bne   v0, zero, 0x107a6dc sll   zero, zero, 0
	ldloc 5
	brtrue L_107a6dc
// --- basic block ---
// 0x0107a6d4: 0x107a6d4: jal   0x10960e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107a6dc:
// 0x0107a6dc: 0x107a6dc: lw    ra, 20(sp)
// 0x0107a6e0: 0x107a6e0: sll   zero, zero, 0
// 0x0107a6e4: 0x107a6e4: jr    ra addiu sp, sp, 24
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
.method public static int32 Comment_Ignore_sk_cb_107a6ec(int32,int32,int32,int32,int32)
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
// 0x0107a6ec: 0x107a6ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a6f0: 0x107a6f0: sw    ra, 20(sp)
// 0x0107a6f4: 0x107a6f4: jal   0x107a664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Comment_PopUp_Hide_107a664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107a6fc: 0x107a6fc: lw    ra, 20(sp)
// 0x0107a700: 0x107a700: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0107a704: 0x107a704: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Comment_Init_107a70c(int32,int32,int32,int32,int32)
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
// 0x0107a70c: 0x107a70c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107a710: 0x107a710: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a714: 0x107a714: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0107a718: 0x107a718: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107a71c: 0x107a71c: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0107a720: 0x107a720: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0107a724: 0x107a724: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0107a728: 0x107a728: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107a72c: 0x107a72c: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0107a730: 0x107a730: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107a734: 0x107a734: sw    zero, 528(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a738: 0x107a738: sw    zero, 532(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a73c: 0x107a73c: sw    zero, 520(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a740: 0x107a740: sw    zero, 636(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a744: 0x107a744: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a748: 0x107a748: addiu a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	add
	stloc.1
// 0x0107a74c: 0x107a74c: sw    ra, 20(sp)
// 0x0107a750: 0x107a750: jal   0x100177c addiu a2, zero, 100
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
// 0x0107a758: 0x107a758: addiu a0, s0, 117
	ldloc 8
	ldc.i4.s 117
	add
	stloc.1
// 0x0107a75c: 0x107a75c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a760: 0x107a760: jal   0x100177c addiu a2, zero, 400
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
// 0x0107a768: 0x107a768: addiu a0, s0, 536
	ldloc 8
	ldc.i4 536
	add
	stloc.1
// 0x0107a76c: 0x107a76c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a770: 0x107a770: jal   0x100177c addiu a2, zero, 100
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
// 0x0107a778: 0x107a778: lw    ra, 20(sp)
// 0x0107a77c: 0x107a77c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107a780: 0x107a780: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Alert_Init_107a788(int32,int32,int32,int32,int32)
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
// 0x0107a788: 0x107a788: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107a78c: 0x107a78c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107a790: 0x107a790: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0107a794: 0x107a794: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107a798: 0x107a798: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0107a79c: 0x107a79c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0107a7a0: 0x107a7a0: sw    zero, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a7a4: 0x107a7a4: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a7a8: 0x107a7a8: sw    zero, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a7ac: 0x107a7ac: sw    zero, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a7b0: 0x107a7b0: sw    zero, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a7b4: 0x107a7b4: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a7b8: 0x107a7b8: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a7bc: 0x107a7bc: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a7c0: 0x107a7c0: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a7c4: 0x107a7c4: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a7c8: 0x107a7c8: sw    zero, 1264(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a7cc: 0x107a7cc: sw    zero, 1280(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a7d0: 0x107a7d0: sw    zero, 1516(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 379
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a7d4: 0x107a7d4: sw    zero, 1284(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a7d8: 0x107a7d8: sw    zero, 1828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a7dc: 0x107a7dc: sw    zero, 1832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a7e0: 0x107a7e0: sw    zero, 1824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a7e4: 0x107a7e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a7e8: 0x107a7e8: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x0107a7ec: 0x107a7ec: sw    ra, 28(sp)
// 0x0107a7f0: 0x107a7f0: jal   0x100177c addiu a2, zero, 100
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
// 0x0107a7f8: 0x107a7f8: addiu a0, s0, 156
	ldloc 6
	ldc.i4 156
	add
	stloc.1
// 0x0107a7fc: 0x107a7fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a800: 0x107a800: jal   0x100177c addiu a2, zero, 400
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
// 0x0107a808: 0x107a808: addiu a0, s0, 557
	ldloc 6
	ldc.i4 557
	add
	stloc.1
// 0x0107a80c: 0x107a80c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a810: 0x107a810: jal   0x100177c addiu a2, zero, 150
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
// 0x0107a818: 0x107a818: addiu a0, s0, 809
	ldloc 6
	ldc.i4 809
	add
	stloc.1
// 0x0107a81c: 0x107a81c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a820: 0x107a820: jal   0x100177c addiu a2, zero, 150
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
// 0x0107a828: 0x107a828: addiu a0, s0, 708
	ldloc 6
	ldc.i4 708
	add
	stloc.1
// 0x0107a82c: 0x107a82c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a830: 0x107a830: jal   0x100177c addiu a2, zero, 100
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
// 0x0107a838: 0x107a838: addiu a0, s0, 960
	ldloc 6
	ldc.i4 960
	add
	stloc.1
// 0x0107a83c: 0x107a83c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a840: 0x107a840: jal   0x100177c addiu a2, zero, 150
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
// 0x0107a848: 0x107a848: addiu a0, s0, 1111
	ldloc 6
	ldc.i4 1111
	add
	stloc.1
// 0x0107a84c: 0x107a84c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a850: 0x107a850: jal   0x100177c addiu a2, zero, 150
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
// 0x0107a858: 0x107a858: addiu a0, s0, 1304
	ldloc 6
	ldc.i4 1304
	add
	stloc.1
// 0x0107a85c: 0x107a85c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a860: 0x107a860: jal   0x100177c addiu a2, zero, 128
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
// 0x0107a868: 0x107a868: addiu a0, s0, 1432
	ldloc 6
	ldc.i4 1432
	add
	stloc.1
// 0x0107a86c: 0x107a86c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a870: 0x107a870: jal   0x100177c addiu a2, zero, 64
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
// 0x0107a878: 0x107a878: sw    s1, 1292(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldloc 9
	stelem.i4
// 0x0107a87c: 0x107a87c: sw    s1, 1296(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldloc 9
	stelem.i4
// 0x0107a880: 0x107a880: sw    s1, 1288(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldloc 9
	stelem.i4
// 0x0107a884: 0x107a884: addiu a0, s0, 1520
	ldloc 6
	ldc.i4 1520
	add
	stloc.1
// 0x0107a888: 0x107a888: sw    zero, 1496(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a88c: 0x107a88c: sw    zero, 1500(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a890: 0x107a890: sw    zero, 1504(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a894: 0x107a894: sw    zero, 1508(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a898: 0x107a898: sw    zero, 1512(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a89c: 0x107a89c: sw    zero, 1276(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a8a0: 0x107a8a0: sw    zero, 1300(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a8a4: 0x107a8a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a8a8: 0x107a8a8: jal   0x100177c addiu a2, zero, 100
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
// 0x0107a8b0: 0x107a8b0: addiu a0, s0, 1624
	ldloc 6
	ldc.i4 1624
	add
	stloc.1
// 0x0107a8b4: 0x107a8b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a8b8: 0x107a8b8: jal   0x100177c addiu a2, zero, 100
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
// 0x0107a8c0: 0x107a8c0: addiu a0, s0, 1724
	ldloc 6
	ldc.i4 1724
	add
	stloc.1
// 0x0107a8c4: 0x107a8c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a8c8: 0x107a8c8: jal   0x100177c addiu a2, zero, 100
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
// 0x0107a8d0: 0x107a8d0: lw    ra, 28(sp)
// 0x0107a8d4: 0x107a8d4: sw    zero, 1836(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a8d8: 0x107a8d8: sw    zero, 1620(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a8dc: 0x107a8dc: sw    zero, 1824(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a8e0: 0x107a8e0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107a8e4: 0x107a8e4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0107a8e8: 0x107a8e8: jr    ra addiu sp, sp, 32
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
.method public static int32 continue_report_after_image_upload_107a8f0(int32,int32,int32,int32,int32)
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
// 0x0107a8f0: 0x107a8f0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107a8f4: 0x107a8f4: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0107a8f8: 0x107a8f8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107a8fc: 0x107a8fc: lw    v0, -20444(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5111
	add
	ldelem.i4
	stloc 6
// 0x0107a900: 0x107a900: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107a904: 0x107a904: sw    ra, 52(sp)
// 0x0107a908: 0x107a908: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0107a90c: 0x107a90c: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0107a910: 0x107a910: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0107a914: 0x107a914: beq   v0, zero, 0x107a92c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brfalse L_107a92c
// --- basic block ---
// 0x0107a91c: 0x107a91c: jal   0x1000930 addu  a0, v0, zero
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
// 0x0107a924: 0x107a924: jal   0x105433c sw    zero, -20444(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5111
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl63::ResetEditBoxCameraImagePath_105433c()
	stloc 6
// --- basic block ---
L_107a92c:
// 0x0107a92c: 0x107a92c: lw    s4, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0107a930: 0x107a930: lw    s3, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0107a934: 0x107a934: lw    s2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x0107a938: 0x107a938: jal   0x1026cc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a940: 0x107a940: beq   v0, zero, 0x107a95c addu  s1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_107a95c
// --- basic block ---
// 0x0107a948: 0x107a948: jal   0x1026eac addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a950: 0x107a950: bne   v0, zero, 0x107a95c sll   zero, zero, 0
	ldloc 6
	brtrue L_107a95c
// --- basic block ---
// 0x0107a958: 0x107a958: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_107a95c:
// 0x0107a95c: 0x107a95c: jal   0x1026ca4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a964: 0x107a964: beq   v0, zero, 0x107a980 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_107a980
// --- basic block ---
// 0x0107a96c: 0x107a96c: jal   0x1026d64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a974: 0x107a974: bne   v0, zero, 0x107a980 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_107a980
// --- basic block ---
// 0x0107a97c: 0x107a97c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_107a980:
// 0x0107a980: 0x107a980: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0107a984: 0x107a984: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0107a988: 0x107a988: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107a98c: 0x107a98c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107a990: 0x107a990: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0107a994: 0x107a994: addiu a3, a3, 16240
	ldloc 4
	ldc.i4 16240
	add
	stloc 4
// 0x0107a998: 0x107a998: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107a99c: 0x107a99c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107a9a0: 0x107a9a0: jal   0x106e728 sw    v0, 24(sp)
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
	call int32 Cibyl83::Realtime_Report_Alert_106e728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a9a8: 0x107a9a8: beq   v0, zero, 0x107a9c0 sll   zero, zero, 0
	ldloc 6
	brfalse L_107a9c0
// --- basic block ---
// 0x0107a9b0: 0x107a9b0: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a9b8: 0x107a9b8: j	 0x107a9c8 sll   zero, zero, 0
	br L_107a9c8
// --- basic block ---
L_107a9c0:
// 0x0107a9c0: 0x107a9c0: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107a9c8:
// 0x0107a9c8: 0x107a9c8: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107a9cc: 0x107a9cc: sll   zero, zero, 0
// 0x0107a9d0: 0x107a9d0: beq   a0, zero, 0x107a9e0 sll   zero, zero, 0
	ldloc.1
	brfalse L_107a9e0
// --- basic block ---
// 0x0107a9d8: 0x107a9d8: jal   0x1000930 sll   zero, zero, 0
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
L_107a9e0:
// 0x0107a9e0: 0x107a9e0: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107a9e4: 0x107a9e4: sll   zero, zero, 0
// 0x0107a9e8: 0x107a9e8: beq   a0, zero, 0x107a9f8 sll   zero, zero, 0
	ldloc.1
	brfalse L_107a9f8
// --- basic block ---
// 0x0107a9f0: 0x107a9f0: jal   0x1000930 sll   zero, zero, 0
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
L_107a9f8:
// 0x0107a9f8: 0x107a9f8: jal   0x1000930 addu  a0, s0, zero
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
// 0x0107aa00: 0x107aa00: lw    ra, 52(sp)
// 0x0107aa04: 0x107aa04: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0107aa08: 0x107aa08: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0107aa0c: 0x107aa0c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0107aa10: 0x107aa10: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0107aa14: 0x107aa14: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107aa18: 0x107aa18: jr    ra addiu sp, sp, 56
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
.method public static int32 on_keyboard_closed_107aa20(int32,int32,int32,int32,int32)
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
// 0x0107aa20: 0x107aa20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107aa24: 0x107aa24: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107aa28: 0x107aa28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107aa2c: 0x107aa2c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107aa30: 0x107aa30: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107aa34: 0x107aa34: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107aa38: 0x107aa38: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0107aa3c: 0x107aa3c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0107aa40: 0x107aa40: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0107aa44: 0x107aa44: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x0107aa48: 0x107aa48: addiu a3, a3, -27092
	ldloc 4
	ldc.i4 -27092
	add
	stloc 4
// 0x0107aa4c: 0x107aa4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107aa50: 0x107aa50: addiu a1, s2, -27128
	ldloc 8
	ldc.i4 -27128
	add
	stloc.2
// 0x0107aa54: 0x107aa54: sw    ra, 36(sp)
// 0x0107aa58: 0x107aa58: jal   0x100449c addiu a2, zero, 4141
	ldc.i4 4141
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
// 0x0107aa60: 0x107aa60: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107aa64: 0x107aa64: bne   s3, v1, 0x107ab2c addiu v0, zero, 1
	ldloc 11
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_107ab2c
// --- basic block ---
// 0x0107aa6c: 0x107aa6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107aa70: 0x107aa70: addiu a1, s2, -27128
	ldloc 8
	ldc.i4 -27128
	add
	stloc.2
// 0x0107aa74: 0x107aa74: addiu a3, a3, -27080
	ldloc 4
	ldc.i4 -27080
	add
	stloc 4
// 0x0107aa78: 0x107aa78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107aa7c: 0x107aa7c: jal   0x100449c addiu a2, zero, 4148
	ldc.i4 4148
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
// 0x0107aa84: 0x107aa84: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107aa88: 0x107aa88: sll   zero, zero, 0
// 0x0107aa8c: 0x107aa8c: bne   v0, zero, 0x107aaa4 sll   zero, zero, 0
	ldloc 6
	brtrue L_107aaa4
// --- basic block ---
// 0x0107aa94: 0x107aa94: lb    v1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0107aa98: 0x107aa98: sll   zero, zero, 0
// 0x0107aa9c: 0x107aa9c: beq   v1, zero, 0x107ab2c sll   zero, zero, 0
	ldloc 7
	brfalse L_107ab2c
// --- basic block ---
L_107aaa4:
// 0x0107aaa4: 0x107aaa4: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107aaa8: 0x107aaa8: sll   zero, zero, 0
// 0x0107aaac: 0x107aaac: bne   v0, zero, 0x107aabc sll   zero, zero, 0
	ldloc 6
	brtrue L_107aabc
// --- basic block ---
// 0x0107aab4: 0x107aab4: lw    s1, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0107aab8: 0x107aab8: sll   zero, zero, 0
L_107aabc:
// 0x0107aabc: 0x107aabc: bne   s1, zero, 0x107aacc sll   zero, zero, 0
	ldloc 9
	brtrue L_107aacc
// --- basic block ---
// 0x0107aac4: 0x107aac4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107aac8: 0x107aac8: addiu s1, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc 9
L_107aacc:
// 0x0107aacc: 0x107aacc: jal   0x107a0b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_ShowProgressDlg_107a0b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107aad4: 0x107aad4: jal   0x1000910 addiu a0, zero, 16
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
// 0x0107aadc: 0x107aadc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107aae0: 0x107aae0: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0107aae8: 0x107aae8: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107aaec: 0x107aaec: lw    v1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107aaf0: 0x107aaf0: lw    a0, 12(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107aaf4: 0x107aaf4: sw    a1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107aaf8: 0x107aaf8: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107aafc: 0x107aafc: beq   a0, zero, 0x107ab14 sw    v1, 0(s2)
	ldloc.1
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_107ab14
// --- basic block ---
// 0x0107ab04: 0x107ab04: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0107ab0c: 0x107ab0c: j	 0x107ab18 sw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_107ab18
// --- basic block ---
L_107ab14:
// 0x0107ab14: 0x107ab14: sw    zero, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_107ab18:
// 0x0107ab18: 0x107ab18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107ab1c: 0x107ab1c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107ab20: 0x107ab20: jal   0x107a8f0 sw    zero, -20444(v0)
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
	call int32 Cibyl92::continue_report_after_image_upload_107a8f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ab28: 0x107ab28: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_107ab2c:
// 0x0107ab2c: 0x107ab2c: lw    ra, 36(sp)
// 0x0107ab30: 0x107ab30: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107ab34: 0x107ab34: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107ab38: 0x107ab38: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107ab3c: 0x107ab3c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0107ab40: 0x107ab40: jr    ra addiu sp, sp, 40
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
