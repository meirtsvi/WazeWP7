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

.class public auto beforefieldinit Cibyl65
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
  } // end of method Cibyl65::.ctor

.method public static int32 navigate_track_enabled_1057660()
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
// 0x01057660: 0x1057660: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01057664: 0x1057664: lw    v0, 2848(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 712
	add
	ldelem.i4
	stloc.0
// 0x01057668: 0x1057668: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_alt_routes_display_1057670()
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
// 0x01057670: 0x1057670: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01057674: 0x1057674: lw    v0, 4036(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc.0
// 0x01057678: 0x1057678: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_is_alt_routes_1057680()
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
// 0x01057680: 0x1057680: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01057684: 0x1057684: lw    v0, 2880(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 720
	add
	ldelem.i4
	stloc.0
// 0x01057688: 0x1057688: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_offtrack_1057690()
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
// 0x01057690: 0x1057690: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01057694: 0x1057694: lw    v0, 2868(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 717
	add
	ldelem.i4
	stloc.0
// 0x01057698: 0x1057698: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_get_waypoint_10576a0(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 t0,int32 v1,int32 t4,int32 t3,int32 lo,int32 t1,int32 t5,int32 t2,int32 ra,int32 t6)

// local  4 is register v0
// local  7 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register t0
// local 11 is register t1
// local 13 is register t2
// local  9 is register t3
// local  8 is register t4
// local 12 is register t5
// local 15 is register t6
// local 14 is register ra
// local 10 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010576a0: 0x10576a0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010576a4: 0x10576a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010576a8: 0x10576a8: lw    a2, 2856(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 714
	add
	ldelem.i4
	stloc.2
// 0x010576ac: 0x10576ac: lw    v0, 2860(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc 4
// 0x010576b0: 0x10576b0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010576b4: 0x10576b4: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010576b8: 0x10576b8: lw    v1, 2864(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc 7
// 0x010576bc: 0x10576bc: addu  a2, v0, a2
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x010576c0: 0x10576c0: lw    t0, 2852(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 713
	add
	ldelem.i4
	stloc 6
// 0x010576c4: 0x10576c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010576c8: 0x10576c8: bne   a0, a3, 0x10576ec subu  a2, a2, v1
	ldloc.0
	ldloc.3
	ldloc.2
	ldloc 7
	sub
	stloc.2
	bne.un L_10576ec
// --- basic block ---
// 0x010576d0: 0x10576d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010576d4: 0x10576d4: lw    v1, 4420(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1105
	add
	ldelem.i4
	stloc 7
// 0x010576d8: 0x10576d8: addiu v0, v0, 4420
	ldloc 4
	ldc.i4 4420
	add
	stloc 4
// 0x010576dc: 0x10576dc: sw    v1, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010576e0: 0x10576e0: lw    v0, 4(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010576e4: 0x10576e4: jr    ra sw    v0, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_10576ec:
// 0x010576ec: 0x10576ec: addu  t4, v1, t0
	ldloc 7
	ldloc 6
	add
	stloc 8
// 0x010576f0: 0x10576f0: addiu t4, t4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010576f4: 0x10576f4: addiu t3, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x010576f8: 0x10576f8: subu  t4, t4, v0
	ldloc 8
	ldloc 4
	sub
	stloc 8
// 0x010576fc: 0x10576fc: mult  t4, t3
	ldloc 8
	ldloc 9
	mul
	stloc 10
// 0x01057700: 0x1057700: addiu t5, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 12
// 0x01057704: 0x1057704: lui   t1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01057708: 0x1057708: lw    t2, 4412(t1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc 13
// 0x0105770c: 0x105770c: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01057710: 0x1057710: lui   t1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01057714: 0x1057714: lw    a3, 4380(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1095
	add
	ldelem.i4
	stloc.3
// 0x01057718: 0x1057718: lw    t1, 4408(t1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc 11
// 0x0105771c: 0x105771c: subu  a0, a0, a3
	ldloc.0
	ldloc.3
	sub
	stloc.0
// 0x01057720: 0x1057720: addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057724: 0x1057724: mflo  lo
	ldloc 10
	stloc 8
// 0x01057728: 0x1057728: addu  t4, t1, t4
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0105772c: 0x105772c: sll   zero, zero, 0
// 0x01057730: 0x1057730: mult  t5, t3
	ldloc 12
	ldloc 9
	mul
	stloc 10
// 0x01057734: 0x1057734: mflo  lo
	ldloc 10
	stloc 9
// 0x01057738: 0x1057738: j	 0x105775c addu  t3, t2, t3
	ldloc 13
	ldloc 9
	add
	stloc 9
	br L_105775c
// --- basic block ---
L_1057740:
// 0x01057740: 0x1057740: beq   t6, zero, 0x105774c addu  a3, t4, zero
	ldloc 15
	ldloc 8
	stloc.3
	brfalse L_105774c
// --- basic block ---
// 0x01057748: 0x1057748: addu  a3, t3, zero
	ldloc 9
	stloc.3
L_105774c:
// 0x0105774c: 0x105774c: lh    t5, 46(a3)
	ldloc.3
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x01057750: 0x1057750: addiu t3, t3, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
// 0x01057754: 0x1057754: subu  a0, a0, t5
	ldloc.0
	ldloc 12
	sub
	stloc.0
// 0x01057758: 0x1057758: addiu t4, t4, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_105775c:
// 0x0105775c: 0x105775c: addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01057760: 0x1057760: slt   t5, t0, a2
	ldloc 6
	ldloc.2
	clt
	stloc 12
// 0x01057764: 0x1057764: blez  a0, 0x10577a0 slt   t6, t0, v0
	ldloc.0
	ldloc 6
	ldloc 4
	clt
	stloc 15
	ldc.i4.s 0
	ble L_10577a0
// --- basic block ---
// 0x0105776c: 0x105776c: bne   t5, zero, 0x1057740 sll   zero, zero, 0
	ldloc 12
	brtrue L_1057740
// --- basic block ---
// 0x01057774: 0x1057774: j	 0x10577e8 addiu t0, t0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	br L_10577e8
// --- basic block ---
L_105777c:
// 0x0105777c: 0x105777c: mult  t0, a3
	ldloc 6
	ldloc.3
	mul
	stloc 10
// 0x01057780: 0x1057780: mflo  lo
	ldloc 10
	stloc 6
// 0x01057784: 0x1057784: j	 0x10577a0 addu  a3, t2, t0
	ldloc 13
	ldloc 6
	add
	stloc.3
	br L_10577a0
// --- basic block ---
L_105778c:
// 0x0105778c: 0x105778c: addu  t0, v0, t0
	ldloc 4
	ldloc 6
	add
	stloc 6
// 0x01057790: 0x1057790: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.0
// 0x01057794: 0x1057794: mult  t0, a0
	ldloc 6
	ldloc.0
	mul
	stloc 10
// 0x01057798: 0x1057798: mflo  lo
	ldloc 10
	stloc.3
// 0x0105779c: 0x105779c: addu  a3, t1, a3
	ldloc 11
	ldloc.3
	add
	stloc.3
L_10577a0:
// 0x010577a0: 0x10577a0: lb    v1, 50(a3)
	ldloc.3
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010577a4: 0x10577a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x010577a8: 0x10577a8: bne   v1, v0, 0x10577d0 sll   zero, zero, 0
	ldloc 7
	ldloc 4
	bne.un L_10577d0
// --- basic block ---
// 0x010577b0: 0x10577b0: lw    v0, 8(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010577b4: 0x10577b4: sll   zero, zero, 0
// 0x010577b8: 0x10577b8: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x010577bc: 0x10577bc: lw    v0, 12(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010577c0: 0x10577c0: sll   zero, zero, 0
// 0x010577c4: 0x10577c4: sw    v0, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010577c8: 0x10577c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10577d0:
// 0x010577d0: 0x10577d0: lw    v0, 0(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010577d4: 0x10577d4: sll   zero, zero, 0
// 0x010577d8: 0x10577d8: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x010577dc: 0x10577dc: lw    v0, 4(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010577e0: 0x10577e0: jr    ra sw    v0, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_10577e8:
// 0x010577e8: 0x10577e8: slt   a0, t0, v0
	ldloc 6
	ldloc 4
	clt
	stloc.0
// 0x010577ec: 0x10577ec: bne   a0, zero, 0x105777c addiu a3, zero, 56
	ldloc.0
	ldc.i4.s 56
	stloc.3
	brtrue L_105777c
// --- basic block ---
// 0x010577f4: 0x10577f4: j	 0x105778c subu  v0, v1, v0
	ldloc 7
	ldloc 4
	sub
	stloc 4
	br L_105778c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 navigate_main_nav_resumed_10577fc()
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
// 0x010577fc: 0x10577fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01057800: 0x1057800: lw    v0, 4060(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1015
	add
	ldelem.i4
	stloc.0
// 0x01057804: 0x1057804: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_prepare_for_request_1057864()
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
// 0x01057864: 0x1057864: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01057868: 0x1057868: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105786c: 0x105786c: sw    v1, 2876(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 719
	add
	ldloc.1
	stelem.i4
// 0x01057870: 0x1057870: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01057874: 0x1057874: jr    ra sw    zero, 2888(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 722
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 navigate_main_outline_iterator_105787c(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105787c: 0x105787c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057880: 0x1057880: lw    v0, 3716(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 929
	add
	ldelem.i4
	stloc.2
// 0x01057884: 0x1057884: sll   zero, zero, 0
// 0x01057888: 0x1057888: bne   v0, zero, 0x10578b0 sll   a0, a0, 3
	ldloc.2
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
	brtrue L_10578b0
// --- basic block ---
// 0x01057890: 0x1057890: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057894: 0x1057894: lw    v1, 4044(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1011
	add
	ldelem.i4
	stloc 4
// 0x01057898: 0x1057898: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105789c: 0x105789c: sll   v1, v1, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x010578a0: 0x10578a0: addiu v0, v0, 4440
	ldloc.2
	ldc.i4 4440
	add
	stloc.2
// 0x010578a4: 0x10578a4: addu  v0, v1, v0
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x010578a8: 0x10578a8: lw    v0, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010578ac: 0x10578ac: sll   zero, zero, 0
L_10578b0:
// 0x010578b0: 0x10578b0: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x010578b4: 0x10578b4: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010578b8: 0x10578b8: sll   zero, zero, 0
// 0x010578bc: 0x10578bc: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x010578c0: 0x10578c0: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010578c4: 0x10578c4: jr    ra sw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 navigate_main_set_dest_pos_10578cc(int32)
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
// 0x010578cc: 0x10578cc: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010578d0: 0x10578d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010578d4: 0x10578d4: sw    v1, 4420(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1105
	add
	ldloc.2
	stelem.i4
// 0x010578d8: 0x10578d8: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010578dc: 0x10578dc: addiu v0, v0, 4420
	ldloc.1
	ldc.i4 4420
	add
	stloc.1
// 0x010578e0: 0x10578e0: jr    ra sw    v1, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 navigate_main_state_1057918()
{
.maxstack 8
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
// 0x01057918: 0x1057918: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105791c: 0x105791c: lw    v0, 2848(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 712
	add
	ldelem.i4
	stloc.0
// 0x01057920: 0x1057920: sll   zero, zero, 0
// 0x01057924: 0x1057924: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01057928: 0x1057928: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_is_calculating_route_1057930()
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
// 0x01057930: 0x1057930: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01057934: 0x1057934: lw    v0, 3700(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 925
	add
	ldelem.i4
	stloc.0
// 0x01057938: 0x1057938: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 switchETAtoTime_1057940()
{
.maxstack 8
.locals init (int32 v1,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01057940: 0x1057940: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01057944: 0x1057944: lw    v1, 4052(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1013
	add
	ldelem.i4
	stloc.0
// 0x01057948: 0x1057948: sll   zero, zero, 0
// 0x0105794c: 0x105794c: sltiu v1, v1, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
// 0x01057950: 0x1057950: jr    ra sw    v1, 4052(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1013
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 navigate_main_get_src_position_1057958()
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
// 0x01057958: 0x1057958: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105795c: 0x105795c: jr    ra addiu v0, v0, 4428
	ldloc.0
	ldc.i4 4428
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_play_sound_1057a50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01057a50: 0x1057a50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01057a54: 0x1057a54: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01057a58: 0x1057a58: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057a5c: 0x1057a5c: lw    v0, 3704(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 926
	add
	ldelem.i4
	stloc 5
// 0x01057a60: 0x1057a60: sw    ra, 28(sp)
// 0x01057a64: 0x1057a64: bne   v0, zero, 0x1057a98 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brtrue L_1057a98
// --- basic block ---
// 0x01057a6c: 0x1057a6c: jal   0x105242c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105242c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01057a74: 0x1057a74: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01057a78: 0x1057a78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057a7c: 0x1057a7c: addiu a1, s0, 5448
	ldloc 7
	ldc.i4 5448
	add
	stloc.2
// 0x01057a80: 0x1057a80: jal   0x1052450 sw    v0, 3704(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 926
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01057a88: 0x1057a88: addiu a2, s0, 5448
	ldloc 7
	ldc.i4 5448
	add
	stloc.3
// 0x01057a8c: 0x1057a8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01057a90: 0x1057a90: jal   0x10a260c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1057a98:
// 0x01057a98: 0x1057a98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057a9c: 0x1057a9c: lw    a0, 3704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 926
	add
	ldelem.i4
	stloc.1
// 0x01057aa0: 0x1057aa0: jal   0x10524e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10524e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01057aa8: 0x1057aa8: lw    ra, 28(sp)
// 0x01057aac: 0x1057aac: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01057ab0: 0x1057ab0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01057ab4: 0x1057ab4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 refresh_eta_1057abc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 t0,int32 lo,int32 s2,int32 s3,int32 t1,int32 s4,int32 s5,int32 s6,int32 s8,int32 s7,int32 ra,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 14 is register t1
// local 21 is register t2
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 13 is register s3
// local 15 is register s4
// local 16 is register s5
// local 17 is register s6
// local 19 is register s7
// local  0 is register sp
// local 18 is register s8
// local 20 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01057abc: 0x1057abc: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x01057ac0: 0x1057ac0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057ac4: 0x1057ac4: sw    s4, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 15
	stelem.i4
// 0x01057ac8: 0x1057ac8: lw    v0, 2848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 712
	add
	ldelem.i4
	stloc 5
// 0x01057acc: 0x1057acc: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x01057ad0: 0x1057ad0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01057ad4: 0x1057ad4: sw    s3, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 13
	stelem.i4
// 0x01057ad8: 0x1057ad8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057adc: 0x1057adc: lw    s3, 4384(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1096
	add
	ldelem.i4
	stloc 13
// 0x01057ae0: 0x1057ae0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01057ae4: 0x1057ae4: sw    s0, 1032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 258
	add
	ldloc 8
	stelem.i4
// 0x01057ae8: 0x1057ae8: sw    ra, 1068(sp)
// 0x01057aec: 0x1057aec: sw    s8, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 18
	stelem.i4
// 0x01057af0: 0x1057af0: sw    s7, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 19
	stelem.i4
// 0x01057af4: 0x1057af4: sw    s6, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 17
	stelem.i4
// 0x01057af8: 0x1057af8: sw    s5, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 16
	stelem.i4
// 0x01057afc: 0x1057afc: sw    s2, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 12
	stelem.i4
// 0x01057b00: 0x1057b00: sw    s1, 1036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 259
	add
	ldloc 9
	stelem.i4
// 0x01057b04: 0x1057b04: lw    v1, 4372(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1093
	add
	ldelem.i4
	stloc 7
// 0x01057b08: 0x1057b08: lw    s0, 2852(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 713
	add
	ldelem.i4
	stloc 8
// 0x01057b0c: 0x1057b0c: beq   v0, zero, 0x1057e80 sll   zero, zero, 0
	ldloc 5
	brfalse L_1057e80
// --- basic block ---
// 0x01057b14: 0x1057b14: beq   s4, zero, 0x1057b28 addu  s3, s3, v1
	ldloc 15
	ldloc 13
	ldloc 7
	add
	stloc 13
	brfalse L_1057b28
// --- basic block ---
// 0x01057b1c: 0x1057b1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057b20: 0x1057b20: sw    zero, 4392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1098
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057b24: 0x1057b24: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_1057b28:
// 0x01057b28: 0x1057b28: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057b2c: 0x1057b2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057b30: 0x1057b30: lw    s2, 2856(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 714
	add
	ldelem.i4
	stloc 12
// 0x01057b34: 0x1057b34: lw    v0, 2860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc 5
// 0x01057b38: 0x1057b38: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057b3c: 0x1057b3c: lw    s1, 2864(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc 9
// 0x01057b40: 0x1057b40: addu  s2, v0, s2
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x01057b44: 0x1057b44: subu  s2, s2, s1
	ldloc 12
	ldloc 9
	sub
	stloc 12
// 0x01057b48: 0x1057b48: slt   v1, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc 7
// 0x01057b4c: 0x1057b4c: beq   v1, zero, 0x1057e80 slt   v1, s0, v0
	ldloc 7
	ldloc 8
	ldloc 5
	clt
	stloc 7
	brfalse L_1057e80
// --- basic block ---
// 0x01057b54: 0x1057b54: beq   v1, zero, 0x1057b78 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_1057b78
// --- basic block ---
// 0x01057b5c: 0x1057b5c: addiu s1, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01057b60: 0x1057b60: mult  s0, s1
	ldloc 8
	ldloc 9
	mul
	stloc 11
// 0x01057b64: 0x1057b64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057b68: 0x1057b68: lw    v0, 4412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc 5
// 0x01057b6c: 0x1057b6c: mflo  lo
	ldloc 11
	stloc 9
// 0x01057b70: 0x1057b70: j	 0x1057b94 addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_1057b94
// --- basic block ---
L_1057b78:
// 0x01057b78: 0x1057b78: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01057b7c: 0x1057b7c: subu  v0, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x01057b80: 0x1057b80: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x01057b84: 0x1057b84: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057b88: 0x1057b88: lw    s1, 4408(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc 9
// 0x01057b8c: 0x1057b8c: mflo  lo
	ldloc 11
	stloc 5
// 0x01057b90: 0x1057b90: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1057b94:
// 0x01057b94: 0x1057b94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057b98: 0x1057b98: lw    v0, 2876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 719
	add
	ldelem.i4
	stloc 5
// 0x01057b9c: 0x1057b9c: lh    s7, 44(s1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x01057ba0: 0x1057ba0: bne   v0, zero, 0x1057bb8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1057bb8
// --- basic block ---
// 0x01057ba8: 0x1057ba8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01057bac: 0x1057bac: jal   0x105e33c subu  a1, s2, s0
	ldloc 12
	ldloc 8
	sub
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_cross_time_105e33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057bb4: 0x1057bb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1057bb8:
// 0x01057bb8: 0x1057bb8: lw    a0, 4380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1095
	add
	ldelem.i4
	stloc.1
// 0x01057bbc: 0x1057bbc: lh    s6, 46(s1)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x01057bc0: 0x1057bc0: sll   zero, zero, 0
// 0x01057bc4: 0x1057bc4: slt   v0, a0, s6
	ldloc.1
	ldloc 17
	clt
	stloc 5
// 0x01057bc8: 0x1057bc8: lh    s8, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 18
// 0x01057bcc: 0x1057bcc: beq   v0, zero, 0x1057c50 lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 16
	brfalse L_1057c50
// --- basic block ---
// 0x01057bd4: 0x1057bd4: jal   0x10c13a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057bdc: 0x1057bdc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01057be0: 0x1057be0: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x01057be4: 0x1057be4: sw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc.3
	stelem.i4
// 0x01057be8: 0x1057be8: jal   0x10c13a0 sw    v1, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057bf0: 0x1057bf0: lw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc.3
// 0x01057bf4: 0x1057bf4: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01057bf8: 0x1057bf8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01057bfc: 0x1057bfc: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01057c00: 0x1057c00: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01057c04: 0x1057c04: jal   0x10c1178 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057c0c: 0x1057c0c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01057c10: 0x1057c10: addiu a0, s6, 1
	ldloc 17
	ldc.i4.1
	add
	stloc.1
// 0x01057c14: 0x1057c14: sw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc.3
	stelem.i4
// 0x01057c18: 0x1057c18: jal   0x10c13a0 sw    v1, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057c20: 0x1057c20: lw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc.3
// 0x01057c24: 0x1057c24: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01057c28: 0x1057c28: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01057c2c: 0x1057c2c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01057c30: 0x1057c30: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01057c34: 0x1057c34: jal   0x10c11d0 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c11d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057c3c: 0x1057c3c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01057c40: 0x1057c40: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057c48: 0x1057c48: j	 0x1057c54 sw    v0, 4384(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1096
	add
	ldloc 5
	stelem.i4
	br L_1057c54
// --- basic block ---
L_1057c50:
// 0x01057c50: 0x1057c50: sw    s8, 4384(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1096
	add
	ldloc 18
	stelem.i4
L_1057c54:
// 0x01057c54: 0x1057c54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057c58: 0x1057c58: lw    a2, 2864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc.3
// 0x01057c5c: 0x1057c5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057c60: 0x1057c60: lw    v1, 2860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc 7
// 0x01057c64: 0x1057c64: addu  t0, a2, s0
	ldloc.3
	ldloc 8
	add
	stloc 10
// 0x01057c68: 0x1057c68: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01057c6c: 0x1057c6c: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x01057c70: 0x1057c70: subu  t0, t0, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x01057c74: 0x1057c74: mult  t0, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x01057c78: 0x1057c78: addiu t1, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 14
// 0x01057c7c: 0x1057c7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057c80: 0x1057c80: lw    a0, 4412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc.1
// 0x01057c84: 0x1057c84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057c88: 0x1057c88: lw    a1, 4408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc.2
// 0x01057c8c: 0x1057c8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057c90: 0x1057c90: lw    v0, 4384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1096
	add
	ldelem.i4
	stloc 5
// 0x01057c94: 0x1057c94: mflo  lo
	ldloc 11
	stloc 10
// 0x01057c98: 0x1057c98: addu  t0, a1, t0
	ldloc.2
	ldloc 10
	add
	stloc 10
// 0x01057c9c: 0x1057c9c: sll   zero, zero, 0
// 0x01057ca0: 0x1057ca0: mult  t1, a3
	ldloc 14
	ldloc 4
	mul
	stloc 11
// 0x01057ca4: 0x1057ca4: mflo  lo
	ldloc 11
	stloc 4
// 0x01057ca8: 0x1057ca8: j	 0x1057cd8 addu  a3, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 4
	br L_1057cd8
// --- basic block ---
L_1057cb0:
// 0x01057cb0: 0x1057cb0: beq   t2, zero, 0x1057cbc addu  s1, t0, zero
	ldloc 21
	ldloc 10
	stloc 9
	brfalse L_1057cbc
// --- basic block ---
// 0x01057cb8: 0x1057cb8: addu  s1, a3, zero
	ldloc 4
	stloc 9
L_1057cbc:
// 0x01057cbc: 0x1057cbc: lh    t1, 44(s1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x01057cc0: 0x1057cc0: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x01057cc4: 0x1057cc4: bne   t1, s7, 0x1057ce8 addiu t0, t0, 56
	ldloc 14
	ldloc 19
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
	bne.un L_1057ce8
// --- basic block ---
// 0x01057ccc: 0x1057ccc: lh    t1, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x01057cd0: 0x1057cd0: sll   zero, zero, 0
// 0x01057cd4: 0x1057cd4: addu  v0, v0, t1
	ldloc 5
	ldloc 14
	add
	stloc 5
L_1057cd8:
// 0x01057cd8: 0x1057cd8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01057cdc: 0x1057cdc: slt   t1, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc 14
// 0x01057ce0: 0x1057ce0: bne   t1, zero, 0x1057cb0 slt   t2, s0, v1
	ldloc 14
	ldloc 8
	ldloc 7
	clt
	stloc 21
	brtrue L_1057cb0
// --- basic block ---
L_1057ce8:
// 0x01057ce8: 0x1057ce8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01057cec: 0x1057cec: sw    v0, 4384(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1096
	add
	ldloc 5
	stelem.i4
// 0x01057cf0: 0x1057cf0: addiu a3, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc 4
// 0x01057cf4: 0x1057cf4: subu  a3, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 4
// 0x01057cf8: 0x1057cf8: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x01057cfc: 0x1057cfc: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x01057d00: 0x1057d00: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 11
// 0x01057d04: 0x1057d04: addiu t0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 10
// 0x01057d08: 0x1057d08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01057d0c: 0x1057d0c: mflo  lo
	ldloc 11
	stloc 4
// 0x01057d10: 0x1057d10: addu  a1, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc.2
// 0x01057d14: 0x1057d14: sll   zero, zero, 0
// 0x01057d18: 0x1057d18: mult  t0, a2
	ldloc 10
	ldloc.3
	mul
	stloc 11
// 0x01057d1c: 0x1057d1c: mflo  lo
	ldloc 11
	stloc.3
// 0x01057d20: 0x1057d20: j	 0x1057d44 addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
	br L_1057d44
// --- basic block ---
L_1057d28:
// 0x01057d28: 0x1057d28: lh    a2, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01057d2c: 0x1057d2c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01057d30: 0x1057d30: beq   a3, zero, 0x1057d3c addu  v0, v0, a2
	ldloc 4
	ldloc 5
	ldloc.3
	add
	stloc 5
	brfalse L_1057d3c
// --- basic block ---
// 0x01057d38: 0x1057d38: addu  s1, a0, zero
	ldloc.1
	stloc 9
L_1057d3c:
// 0x01057d3c: 0x1057d3c: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01057d40: 0x1057d40: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
L_1057d44:
// 0x01057d44: 0x1057d44: slt   a2, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc.3
// 0x01057d48: 0x1057d48: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01057d4c: 0x1057d4c: bne   a2, zero, 0x1057d28 slt   a3, s0, v1
	ldloc.3
	ldloc 8
	ldloc 7
	clt
	stloc 4
	brtrue L_1057d28
// --- basic block ---
// 0x01057d54: 0x1057d54: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057d58: 0x1057d58: beq   s3, zero, 0x1057d80 sw    v0, 4372(v1)
	ldloc 13
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1093
	add
	ldloc 5
	stelem.i4
	brfalse L_1057d80
// --- basic block ---
// 0x01057d60: 0x1057d60: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057d64: 0x1057d64: lw    a1, 4392(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1098
	add
	ldelem.i4
	stloc.2
// 0x01057d68: 0x1057d68: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01057d6c: 0x1057d6c: lw    a0, 4384(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1096
	add
	ldelem.i4
	stloc.1
// 0x01057d70: 0x1057d70: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01057d74: 0x1057d74: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01057d78: 0x1057d78: subu  s3, v0, s3
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x01057d7c: 0x1057d7c: sw    s3, 4392(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1098
	add
	ldloc 13
	stelem.i4
L_1057d80:
// 0x01057d80: 0x1057d80: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057d84: 0x1057d84: lw    v0, 4392(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1098
	add
	ldelem.i4
	stloc 5
// 0x01057d88: 0x1057d88: sll   zero, zero, 0
// 0x01057d8c: 0x1057d8c: addiu v1, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 7
// 0x01057d90: 0x1057d90: sltiu v1, v1, 361
	ldloc 7
	ldc.i4 361
	clt.un
	stloc 7
// 0x01057d94: 0x1057d94: bne   v1, zero, 0x1057e6c addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1057e6c
// --- basic block ---
// 0x01057d9c: 0x1057d9c: bne   s4, zero, 0x1057e6c sll   zero, zero, 0
	ldloc 15
	brtrue L_1057e6c
// --- basic block ---
// 0x01057da4: 0x1057da4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01057da8: 0x1057da8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x01057dac: 0x1057dac: blez  v0, 0x1057dd4 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	ldc.i4.s 0
	ble L_1057dd4
// --- basic block ---
// 0x01057db4: 0x1057db4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057db8: 0x1057db8: jal   0x101cf98 addiu a0, a0, 8800
	ldloc.1
	ldc.i4 8800
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057dc0: 0x1057dc0: lw    s0, 4392(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1098
	add
	ldelem.i4
	stloc 8
// 0x01057dc4: 0x1057dc4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01057dc8: 0x1057dc8: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x01057dcc: 0x1057dcc: j	 0x1057df4 addiu s0, s0, 30
	ldloc 8
	ldc.i4.s 30
	add
	stloc 8
	br L_1057df4
// --- basic block ---
L_1057dd4:
// 0x01057dd4: 0x1057dd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057dd8: 0x1057dd8: jal   0x101cf98 addiu a0, a0, 8872
	ldloc.1
	ldc.i4 8872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057de0: 0x1057de0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01057de4: 0x1057de4: lw    v0, 4392(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1098
	add
	ldelem.i4
	stloc 5
// 0x01057de8: 0x1057de8: addiu s0, zero, 30
	ldc.i4.s 30
	stloc 8
// 0x01057dec: 0x1057dec: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01057df0: 0x1057df0: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 7
L_1057df4:
// 0x01057df4: 0x1057df4: div   s0, v1
	ldloc 8
	ldloc 7
	div
	stloc 11
// 0x01057df8: 0x1057df8: addiu a0, s3, 8852
	ldloc 13
	ldc.i4 8852
	add
	stloc.1
// 0x01057dfc: 0x1057dfc: mflo  lo
	ldloc 11
	stloc 8
// 0x01057e00: 0x1057e00: jal   0x101cf98 sw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057e08: 0x1057e08: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01057e0c: 0x1057e0c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01057e10: 0x1057e10: addiu a2, s1, 8860
	ldloc 9
	ldc.i4 8860
	add
	stloc.3
// 0x01057e14: 0x1057e14: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x01057e18: 0x1057e18: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01057e1c: 0x1057e1c: jal   0x1000f9c sw    v0, 20(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057e24: 0x1057e24: jal   0x1057a50 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_play_sound_1057a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057e2c: 0x1057e2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057e30: 0x1057e30: addiu a0, a0, 8924
	ldloc.1
	ldc.i4 8924
	add
	stloc.1
// 0x01057e34: 0x1057e34: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01057e38: 0x1057e38: jal   0x104ca1c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057e40: 0x1057e40: lw    v0, 4392(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1098
	add
	ldelem.i4
	stloc 5
// 0x01057e44: 0x1057e44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057e48: 0x1057e48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01057e4c: 0x1057e4c: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x01057e50: 0x1057e50: addiu a3, a3, 8944
	ldloc 4
	ldc.i4 8944
	add
	stloc 4
// 0x01057e54: 0x1057e54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01057e58: 0x1057e58: addiu a2, zero, 663
	ldc.i4 663
	stloc.3
// 0x01057e5c: 0x1057e5c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01057e64: 0x1057e64: sw    zero, 4392(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1098
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057e68: 0x1057e68: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1057e6c:
// 0x01057e6c: 0x1057e6c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01057e70: 0x1057e70: cibyl_sysc 0x1f77
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01057e74: 0x1057e74: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01057e78: 0x1057e78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057e7c: 0x1057e7c: sw    v1, 4396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1099
	add
	ldloc 7
	stelem.i4
L_1057e80:
// 0x01057e80: 0x1057e80: lw    ra, 1068(sp)
// 0x01057e84: 0x1057e84: lw    s8, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 18
// 0x01057e88: 0x1057e88: lw    s7, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 19
// 0x01057e8c: 0x1057e8c: lw    s6, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 17
// 0x01057e90: 0x1057e90: lw    s5, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 16
// 0x01057e94: 0x1057e94: lw    s4, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 15
// 0x01057e98: 0x1057e98: lw    s3, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 13
// 0x01057e9c: 0x1057e9c: lw    s2, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 12
// 0x01057ea0: 0x1057ea0: lw    s1, 1036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 259
	add
	ldelem.i4
	stloc 9
// 0x01057ea4: 0x1057ea4: lw    s0, 1032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 258
	add
	ldelem.i4
	stloc 8
// 0x01057ea8: 0x1057ea8: jr    ra addiu sp, sp, 1072
	ldloc.0
	ldc.i4 1072
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_on_routing_rc_1057eb0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1057eb0:
// 0x01057eb0: 0x1057eb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057eb4: 0x1057eb4: sw    ra, 20(sp)
// 0x01057eb8: 0x1057eb8: bne   a0, zero, 0x1057ed8 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brtrue L_1057ed8
// --- basic block ---
// 0x01057ec0: 0x1057ec0: lui   s0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x01057ec4: 0x1057ec4: jal   0x1050830 addiu a0, s0, -32408
	ldloc 5
	ldc.i4 -32408
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01057ecc: 0x1057ecc: addiu a1, s0, -32408
	ldloc 5
	ldc.i4 -32408
	add
	stloc.2
// 0x01057ed0: 0x1057ed0: jal   0x10509c8 ori   a0, zero, 40000
	ldc.i4.s 0
	ldc.i4 40000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1057ed8:
// 0x01057ed8: 0x1057ed8: lw    ra, 20(sp)
// 0x01057edc: 0x1057edc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01057ee0: 0x1057ee0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_set_route_1057ee8(int32,int32,int32,int32,int32)
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
// 0x01057ee8: 0x1057ee8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057eec: 0x1057eec: sw    a0, 2880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 720
	add
	ldloc.1
	stelem.i4
// 0x01057ef0: 0x1057ef0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057ef4: 0x1057ef4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057ef8: 0x1057ef8: sw    ra, 20(sp)
// 0x01057efc: 0x1057efc: jal   0x101e104 addiu a0, a0, -29632
	ldloc.1
	ldc.i4 -29632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057f04: 0x1057f04: beq   v0, zero, 0x1057f48 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_1057f48
// --- basic block ---
// 0x01057f0c: 0x1057f0c: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01057f10: 0x1057f10: sll   zero, zero, 0
// 0x01057f14: 0x1057f14: sw    v1, 4420(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1105
	add
	ldloc 6
	stelem.i4
// 0x01057f18: 0x1057f18: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01057f1c: 0x1057f1c: addiu v0, a0, 4420
	ldloc.1
	ldc.i4 4420
	add
	stloc 5
// 0x01057f20: 0x1057f20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057f24: 0x1057f24: addiu a0, a0, -29644
	ldloc.1
	ldc.i4 -29644
	add
	stloc.1
// 0x01057f28: 0x1057f28: jal   0x101e104 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057f30: 0x1057f30: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01057f34: 0x1057f34: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057f38: 0x1057f38: sw    a0, 4428(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1107
	add
	ldloc.1
	stelem.i4
// 0x01057f3c: 0x1057f3c: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01057f40: 0x1057f40: addiu v1, v1, 4428
	ldloc 6
	ldc.i4 4428
	add
	stloc 6
// 0x01057f44: 0x1057f44: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1057f48:
// 0x01057f48: 0x1057f48: lw    ra, 20(sp)
// 0x01057f4c: 0x1057f4c: sll   zero, zero, 0
// 0x01057f50: 0x1057f50: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_is_line_on_route_1057f58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s3,int32 s4,int32 s0,int32 s2,int32 s1,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 12 is register s1
// local 11 is register s2
// local  8 is register s3
// local  9 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01057f58: 0x1057f58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057f5c: 0x1057f5c: lw    v0, 2848(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 712
	add
	ldelem.i4
	stloc 6
// 0x01057f60: 0x1057f60: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01057f64: 0x1057f64: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01057f68: 0x1057f68: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01057f6c: 0x1057f6c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01057f70: 0x1057f70: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01057f74: 0x1057f74: sw    ra, 68(sp)
// 0x01057f78: 0x1057f78: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01057f7c: 0x1057f7c: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01057f80: 0x1057f80: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01057f84: 0x1057f84: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01057f88: 0x1057f88: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01057f8c: 0x1057f8c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01057f90: 0x1057f90: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x01057f94: 0x1057f94: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01057f98: 0x1057f98: beq   v0, zero, 0x10580f0 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_10580f0
// --- basic block ---
// 0x01057fa0: 0x1057fa0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057fa4: 0x1057fa4: lw    a1, 2856(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 714
	add
	ldelem.i4
	stloc.2
// 0x01057fa8: 0x1057fa8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057fac: 0x1057fac: lw    s3, 2852(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 713
	add
	ldelem.i4
	stloc 8
// 0x01057fb0: 0x1057fb0: addiu s4, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01057fb4: 0x1057fb4: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01057fb8: 0x1057fb8: mult  s3, s4
	ldloc 8
	ldloc 9
	mul
	stloc 17
// 0x01057fbc: 0x1057fbc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057fc0: 0x1057fc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057fc4: 0x1057fc4: lw    a2, 2860(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc.3
// 0x01057fc8: 0x1057fc8: lw    a0, 2864(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc.1
// 0x01057fcc: 0x1057fcc: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01057fd0: 0x1057fd0: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01057fd4: 0x1057fd4: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01057fd8: 0x1057fd8: lui   s8, 0x70000
	ldc.i4 458752
	stloc 16
// 0x01057fdc: 0x1057fdc: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01057fe0: 0x1057fe0: mflo  lo
	ldloc 17
	stloc 9
// 0x01057fe4: 0x1057fe4: j	 0x10580dc lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
	br L_10580dc
// --- basic block ---
L_1057fec:
// 0x01057fec: 0x1057fec: lw    v1, 2860(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc 7
// 0x01057ff0: 0x1057ff0: sll   zero, zero, 0
// 0x01057ff4: 0x1057ff4: slt   v0, s3, v1
	ldloc 8
	ldloc 7
	clt
	stloc 6
// 0x01057ff8: 0x1057ff8: beq   v0, zero, 0x105800c lui   a1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.2
	brfalse L_105800c
// --- basic block ---
// 0x01058000: 0x1058000: lw    v1, 4412(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc 7
// 0x01058004: 0x1058004: j	 0x1058030 addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
	br L_1058030
// --- basic block ---
L_105800c:
// 0x0105800c: 0x105800c: lw    a0, 2864(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc.1
// 0x01058010: 0x1058010: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01058014: 0x1058014: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01058018: 0x1058018: addu  v1, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0105801c: 0x105801c: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01058020: 0x1058020: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 17
// 0x01058024: 0x1058024: lw    v0, 4408(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc 6
// 0x01058028: 0x1058028: mflo  lo
	ldloc 17
	stloc 7
// 0x0105802c: 0x105802c: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_1058030:
// 0x01058030: 0x1058030: lw    v0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01058034: 0x1058034: sll   zero, zero, 0
// 0x01058038: 0x1058038: bne   v0, s0, 0x10580d4 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_10580d4
// --- basic block ---
// 0x01058040: 0x1058040: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01058044: 0x1058044: sll   zero, zero, 0
// 0x01058048: 0x1058048: bne   v0, s1, 0x10580d4 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_10580d4
// --- basic block ---
// 0x01058050: 0x1058050: bne   s2, s7, 0x1058060 sll   zero, zero, 0
	ldloc 11
	ldloc 15
	bne.un L_1058060
// --- basic block ---
// 0x01058058: 0x1058058: beq   s5, s2, 0x10580f4 addiu v0, zero, 1
	ldloc 13
	ldloc 11
	ldc.i4.1
	stloc 6
	beq  L_10580f4
// --- basic block ---
L_1058060:
// 0x01058060: 0x1058060: lw    v0, 576(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01058064: 0x1058064: sll   zero, zero, 0
// 0x01058068: 0x1058068: beq   s0, v0, 0x1058088 sll   zero, zero, 0
	ldloc 10
	ldloc 6
	beq  L_1058088
// --- basic block ---
// 0x01058070: 0x1058070: bltz  s0, 0x1058088 addu  a0, s0, zero
	ldloc 10
	ldloc 10
	stloc.1
	ldc.i4.s 0
	blt L_1058088
// --- basic block ---
// 0x01058078: 0x1058078: jal   0x100b22c sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058080: 0x1058080: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01058084: 0x1058084: sll   zero, zero, 0
L_1058088:
// 0x01058088: 0x1058088: lb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105808c: 0x105808c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01058090: 0x1058090: bne   v0, a1, 0x10580a4 addu  a0, s1, zero
	ldloc 6
	ldloc.2
	ldloc 12
	stloc.1
	bne.un L_10580a4
// --- basic block ---
// 0x01058098: 0x1058098: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105809c: 0x105809c: j	 0x10580ac addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	br L_10580ac
// --- basic block ---
L_10580a4:
// 0x010580a4: 0x10580a4: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010580a8: 0x10580a8: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
L_10580ac:
// 0x010580ac: 0x10580ac: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010580b4: 0x10580b4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010580b8: 0x10580b8: sll   zero, zero, 0
// 0x010580bc: 0x10580bc: bne   v0, s2, 0x10580d4 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10580d4
// --- basic block ---
// 0x010580c4: 0x10580c4: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010580c8: 0x10580c8: sll   zero, zero, 0
// 0x010580cc: 0x10580cc: beq   v0, s5, 0x10580f4 addiu v0, zero, 1
	ldloc 6
	ldloc 13
	ldc.i4.1
	stloc 6
	beq  L_10580f4
// --- basic block ---
L_10580d4:
// 0x010580d4: 0x10580d4: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010580d8: 0x10580d8: addiu s4, s4, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
L_10580dc:
// 0x010580dc: 0x10580dc: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010580e0: 0x10580e0: sll   zero, zero, 0
// 0x010580e4: 0x10580e4: slt   v0, s3, v1
	ldloc 8
	ldloc 7
	clt
	stloc 6
// 0x010580e8: 0x10580e8: bne   v0, zero, 0x1057fec lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brtrue L_1057fec
// --- basic block ---
L_10580f0:
// 0x010580f0: 0x10580f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10580f4:
// 0x010580f4: 0x10580f4: lw    ra, 68(sp)
// 0x010580f8: 0x10580f8: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x010580fc: 0x10580fc: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01058100: 0x1058100: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01058104: 0x1058104: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01058108: 0x1058108: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105810c: 0x105810c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01058110: 0x1058110: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01058114: 0x1058114: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01058118: 0x1058118: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0105811c: 0x105811c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_main_suspend_navigation_1058124(int32,int32,int32,int32,int32)
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
// 0x01058124: 0x1058124: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058128: 0x1058128: lw    v1, 2848(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 712
	add
	ldelem.i4
	stloc 5
// 0x0105812c: 0x105812c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058130: 0x1058130: beq   v1, zero, 0x1058158 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1058158
// --- basic block ---
// 0x01058138: 0x1058138: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0105813c: 0x105813c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01058140: 0x1058140: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01058144: 0x1058144: sw    a1, 14424(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3606
	add
	ldloc.2
	stelem.i4
// 0x01058148: 0x1058148: jal   0x105f360 sw    zero, 2848(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 712
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_mode_105f360(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01058150: 0x1058150: jal   0x1029ee0 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_end_route_1029ee0()
	stloc 6
// --- basic block ---
L_1058158:
// 0x01058158: 0x1058158: lw    ra, 20(sp)
// 0x0105815c: 0x105815c: sll   zero, zero, 0
// 0x01058160: 0x1058160: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_progress_message_hide_delayed_1058168(int32,int32,int32,int32,int32)
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
// 0x01058168: 0x1058168: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0105816c: 0x105816c: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01058170: 0x1058170: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x01058174: 0x1058174: addiu a0, a0, -32408
	ldloc.1
	ldc.i4 -32408
	add
	stloc.1
// 0x01058178: 0x1058178: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105817c: 0x105817c: sw    ra, 172(sp)
// 0x01058180: 0x1058180: jal   0x1050830 sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058188: 0x1058188: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058190: 0x1058190: lw    v0, 3700(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 925
	add
	ldelem.i4
	stloc 5
// 0x01058194: 0x1058194: sll   zero, zero, 0
// 0x01058198: 0x1058198: beq   v0, zero, 0x105820c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105820c
// --- basic block ---
// 0x010581a0: 0x10581a0: jal   0x101cf98 addiu a0, a0, 8980
	ldloc.1
	ldc.i4 8980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010581a8: 0x10581a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010581ac: 0x10581ac: addiu a0, a0, -2012
	ldloc.1
	ldc.i4 -2012
	add
	stloc.1
// 0x010581b0: 0x10581b0: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010581b4: 0x10581b4: jal   0x101cf98 sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010581bc: 0x10581bc: lw    a3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x010581c0: 0x10581c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010581c4: 0x10581c4: addiu a2, a2, 9008
	ldloc.3
	ldc.i4 9008
	add
	stloc.3
// 0x010581c8: 0x10581c8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010581cc: 0x10581cc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010581d0: 0x10581d0: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010581d8: 0x10581d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010581dc: 0x10581dc: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x010581e0: 0x10581e0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010581e4: 0x10581e4: jal   0x104ca1c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010581ec: 0x10581ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010581f0: 0x10581f0: lw    a0, 27432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6858
	add
	ldelem.i4
	stloc.1
// 0x010581f4: 0x10581f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010581f8: 0x10581f8: jal   0x104ca14 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104ca14()
// --- basic block ---
// 0x01058200: 0x1058200: jal   0x10650cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_route_cancel_request_10650cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058208: 0x1058208: sw    zero, 3700(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 925
	add
	ldc.i4.s 0
	stelem.i4
L_105820c:
// 0x0105820c: 0x105820c: lw    ra, 172(sp)
// 0x01058210: 0x1058210: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x01058214: 0x1058214: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01058218: 0x1058218: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_progress_message_delayed_1058220(int32,int32,int32,int32,int32)
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
// 0x01058220: 0x1058220: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01058224: 0x1058224: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058228: 0x1058228: addiu a0, a0, -32224
	ldloc.1
	ldc.i4 -32224
	add
	stloc.1
// 0x0105822c: 0x105822c: sw    ra, 20(sp)
// 0x01058230: 0x1058230: jal   0x1050830 sw    s0, 16(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058238: 0x1058238: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105823c: 0x105823c: lw    v0, 3700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 925
	add
	ldelem.i4
	stloc 5
// 0x01058240: 0x1058240: sll   zero, zero, 0
// 0x01058244: 0x1058244: beq   v0, zero, 0x1058260 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058260
// --- basic block ---
// 0x0105824c: 0x105824c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058250: 0x1058250: jal   0x101cf98 addiu a0, a0, 9016
	ldloc.1
	ldc.i4 9016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058258: 0x1058258: j	 0x10582a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10582a0
// --- basic block ---
L_1058260:
// 0x01058260: 0x1058260: lw    v0, 2884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 721
	add
	ldelem.i4
	stloc 5
// 0x01058264: 0x1058264: sll   zero, zero, 0
// 0x01058268: 0x1058268: beq   v0, zero, 0x10582a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10582a8
// --- basic block ---
// 0x01058270: 0x1058270: jal   0x1057a50 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_play_sound_1057a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058278: 0x1058278: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105827c: 0x105827c: jal   0x101cf98 addiu a0, a0, 9052
	ldloc.1
	ldc.i4 9052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058284: 0x1058284: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01058288: 0x1058288: addiu a0, s0, 3720
	ldloc 8
	ldc.i4 3720
	add
	stloc.1
// 0x0105828c: 0x105828c: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x01058290: 0x1058290: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01058294: 0x1058294: jal   0x1000f9c addiu a1, zero, 256
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
// 0x0105829c: 0x105829c: addiu a0, s0, 3720
	ldloc 8
	ldc.i4 3720
	add
	stloc.1
L_10582a0:
// 0x010582a0: 0x10582a0: jal   0x104ce08 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 5
// --- basic block ---
L_10582a8:
// 0x010582a8: 0x10582a8: lw    ra, 20(sp)
// 0x010582ac: 0x10582ac: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010582b0: 0x10582b0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_display_street_10582b8(int32,int32,int32,int32,int32)
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
// 0x010582b8: 0x10582b8: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010582bc: 0x10582bc: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010582c0: 0x10582c0: addiu s1, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x010582c4: 0x10582c4: mult  a0, s1
	ldloc.1
	ldloc 8
	mul
	stloc 18
// 0x010582c8: 0x10582c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010582cc: 0x10582cc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010582d0: 0x10582d0: lw    a2, 2856(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 714
	add
	ldelem.i4
	stloc.3
// 0x010582d4: 0x10582d4: lw    a3, 2860(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc 4
// 0x010582d8: 0x10582d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010582dc: 0x10582dc: lw    a1, 2864(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc.2
// 0x010582e0: 0x10582e0: addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x010582e4: 0x10582e4: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 17
	stelem.i4
// 0x010582e8: 0x10582e8: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x010582ec: 0x10582ec: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010582f0: 0x10582f0: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 14
	stelem.i4
// 0x010582f4: 0x10582f4: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x010582f8: 0x10582f8: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010582fc: 0x10582fc: mflo  lo
	ldloc 18
	stloc 8
// 0x01058300: 0x1058300: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01058304: 0x1058304: sw    ra, 116(sp)
// 0x01058308: 0x1058308: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x0105830c: 0x105830c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01058310: 0x1058310: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01058314: 0x1058314: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01058318: 0x1058318: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 16
// 0x0105831c: 0x105831c: lui   s6, 0x70000
	ldc.i4 458752
	stloc 15
// 0x01058320: 0x1058320: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01058324: 0x1058324: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x01058328: 0x1058328: j	 0x10583e4 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_10583e4
// --- basic block ---
L_1058330:
// 0x01058330: 0x1058330: lw    a1, 2860(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc.2
// 0x01058334: 0x1058334: sll   zero, zero, 0
// 0x01058338: 0x1058338: slt   a0, s0, a1
	ldloc 9
	ldloc.2
	clt
	stloc.1
// 0x0105833c: 0x105833c: beq   a0, zero, 0x1058350 sll   zero, zero, 0
	ldloc.1
	brfalse L_1058350
// --- basic block ---
// 0x01058344: 0x1058344: lw    s2, 4412(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc 6
// 0x01058348: 0x1058348: j	 0x105836c addu  s2, s2, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
	br L_105836c
// --- basic block ---
L_1058350:
// 0x01058350: 0x1058350: lw    s2, 2864(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc 6
// 0x01058354: 0x1058354: lw    a0, 4408(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc.1
// 0x01058358: 0x1058358: subu  s2, s2, a1
	ldloc 6
	ldloc.2
	sub
	stloc 6
// 0x0105835c: 0x105835c: addu  s2, s2, s0
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x01058360: 0x1058360: mult  s2, s7
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x01058364: 0x1058364: mflo  lo
	ldloc 18
	stloc 6
// 0x01058368: 0x1058368: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
L_105836c:
// 0x0105836c: 0x105836c: lb    t0, 55(s2)
	ldloc 6
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x01058370: 0x1058370: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01058374: 0x1058374: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01058378: 0x1058378: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105837c: 0x105837c: beq   t0, zero, 0x10583f8 addiu s1, s1, 56
	ldloc 11
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_10583f8
// --- basic block ---
// 0x01058384: 0x1058384: lw    t0, 1816(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 11
// 0x01058388: 0x1058388: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105838c: 0x105838c: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01058390: 0x1058390: lw    t1, 24(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 20
// 0x01058394: 0x1058394: lh    t0, 36(s2)
	ldloc 6
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x01058398: 0x1058398: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 20
	stelem.i4
// 0x0105839c: 0x105839c: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010583a0: 0x10583a0: lb    t0, 51(s2)
	ldloc 6
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x010583a4: 0x10583a4: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010583a8: 0x10583a8: sw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010583ac: 0x10583ac: sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x010583b0: 0x10583b0: jal   0x10153ac sw    t0, 24(sp)
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
// 0x010583b8: 0x10583b8: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010583bc: 0x10583bc: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010583c0: 0x10583c0: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010583c4: 0x10583c4: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010583c8: 0x10583c8: beq   a0, zero, 0x10583e0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10583e0
// --- basic block ---
// 0x010583d0: 0x10583d0: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010583d4: 0x10583d4: sll   zero, zero, 0
// 0x010583d8: 0x10583d8: bne   a0, zero, 0x10583f8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10583f8
// --- basic block ---
L_10583e0:
// 0x010583e0: 0x10583e0: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10583e4:
// 0x010583e4: 0x10583e4: slt   a0, s0, a3
	ldloc 9
	ldloc 4
	clt
	stloc.1
// 0x010583e8: 0x10583e8: bne   a0, zero, 0x1058330 sll   zero, zero, 0
	ldloc.1
	brtrue L_1058330
// --- basic block ---
// 0x010583f0: 0x10583f0: j	 0x1058450 sll   zero, zero, 0
	br L_1058450
// --- basic block ---
L_10583f8:
// 0x010583f8: 0x10583f8: lb    v0, 55(s2)
	ldloc 6
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010583fc: 0x10583fc: sll   zero, zero, 0
// 0x01058400: 0x1058400: beq   v0, zero, 0x1058420 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_1058420
// --- basic block ---
// 0x01058408: 0x1058408: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0105840c: 0x105840c: jal   0x105f598 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_set_street_105f598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01058414: 0x1058414: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01058418: 0x1058418: j	 0x1058450 sw    v0, 14424(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3606
	add
	ldloc 7
	stelem.i4
	br L_1058450
// --- basic block ---
L_1058420:
// 0x01058420: 0x1058420: lw    v0, 14424(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3606
	add
	ldelem.i4
	stloc 7
// 0x01058424: 0x1058424: sll   zero, zero, 0
// 0x01058428: 0x1058428: beq   v0, s0, 0x1058450 lui   a0, 0x10000
	ldloc 7
	ldloc 9
	ldc.i4 65536
	stloc.1
	beq  L_1058450
// --- basic block ---
// 0x01058430: 0x1058430: jal   0x105f598 addiu a0, a0, 18812
	ldloc.1
	ldc.i4 18812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_set_street_105f598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01058438: 0x1058438: lw    a0, 24(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105843c: 0x105843c: lui   a1, 0x400000
	ldc.i4 4194304
	stloc.2
// 0x01058440: 0x1058440: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01058444: 0x1058444: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01058448: 0x1058448: jal   0x100d5c8 sw    s0, 14424(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3606
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
L_1058450:
// 0x01058450: 0x1058450: lw    ra, 116(sp)
// 0x01058454: 0x1058454: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 17
// 0x01058458: 0x1058458: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x0105845c: 0x105845c: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01058460: 0x1058460: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 14
// 0x01058464: 0x1058464: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x01058468: 0x1058468: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0105846c: 0x105846c: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01058470: 0x1058470: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01058474: 0x1058474: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01058478: 0x1058478: jr    ra addiu sp, sp, 120
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
.method public static int32 navigate_is_auto_zoom_1058480(int32,int32,int32,int32,int32)
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
// 0x01058480: 0x1058480: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01058484: 0x1058484: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058488: 0x1058488: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105848c: 0x105848c: addiu a0, a0, 14204
	ldloc.1
	ldc.i4 14204
	add
	stloc.1
// 0x01058490: 0x1058490: sw    ra, 20(sp)
// 0x01058494: 0x1058494: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
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
// 0x0105849c: 0x105849c: lw    ra, 20(sp)
// 0x010584a0: 0x10584a0: sll   zero, zero, 0
// 0x010584a4: 0x10584a4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigation_guidance_state_10584ac(int32,int32,int32,int32,int32)
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
// 0x010584ac: 0x10584ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010584b0: 0x10584b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010584b4: 0x10584b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010584b8: 0x10584b8: addiu a0, a0, 14220
	ldloc.1
	ldc.i4 14220
	add
	stloc.1
// 0x010584bc: 0x10584bc: sw    ra, 20(sp)
// 0x010584c0: 0x10584c0: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
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
// 0x010584c8: 0x10584c8: lw    ra, 20(sp)
// 0x010584cc: 0x10584cc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010584d0: 0x10584d0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_local_calc_enabled_10584d8(int32,int32,int32,int32,int32)
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
// 0x010584d8: 0x10584d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010584dc: 0x10584dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010584e0: 0x10584e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010584e4: 0x10584e4: addiu a0, a0, 14560
	ldloc.1
	ldc.i4 14560
	add
	stloc.1
// 0x010584e8: 0x10584e8: sw    ra, 20(sp)
// 0x010584ec: 0x10584ec: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
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
// 0x010584f4: 0x10584f4: lw    ra, 20(sp)
// 0x010584f8: 0x10584f8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010584fc: 0x10584fc: jr    ra addiu sp, sp, 24
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
.method public static int32 navgiate_main_voice_guidance_enabled_1058504(int32,int32,int32,int32,int32)
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
// 0x01058504: 0x1058504: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01058508: 0x1058508: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105850c: 0x105850c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058510: 0x1058510: addiu a0, a0, 14236
	ldloc.1
	ldc.i4 14236
	add
	stloc.1
// 0x01058514: 0x1058514: sw    ra, 20(sp)
// 0x01058518: 0x1058518: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
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
// 0x01058520: 0x1058520: lw    ra, 20(sp)
// 0x01058524: 0x1058524: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01058528: 0x1058528: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_ETA_enabled_1058530(int32,int32,int32,int32,int32)
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
// 0x01058530: 0x1058530: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01058534: 0x1058534: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058538: 0x1058538: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105853c: 0x105853c: addiu a0, a0, 14252
	ldloc.1
	ldc.i4 14252
	add
	stloc.1
// 0x01058540: 0x1058540: sw    ra, 20(sp)
// 0x01058544: 0x1058544: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
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
// 0x0105854c: 0x105854c: lw    ra, 20(sp)
// 0x01058550: 0x1058550: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01058554: 0x1058554: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_follow_gps_105855c(int32,int32,int32,int32,int32)
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
// 0x0105855c: 0x105855c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058560: 0x1058560: sw    ra, 20(sp)
// 0x01058564: 0x1058564: jal   0x101dfc4 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105856c: 0x105856c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01058570: 0x1058570: beq   a0, zero, 0x1058588 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1058588
// --- basic block ---
// 0x01058578: 0x1058578: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105857c: 0x105857c: jal   0x1001b14 addiu a1, a1, -30832
	ldloc.2
	ldc.i4 -30832
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01058584: 0x1058584: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_1058588:
// 0x01058588: 0x1058588: lw    ra, 20(sp)
// 0x0105858c: 0x105858c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058590: 0x1058590: sw    v0, 3708(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 927
	add
	ldloc 5
	stelem.i4
// 0x01058594: 0x1058594: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_current_time_105859c(int32,int32,int32,int32,int32)
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
// 0x0105859c: 0x105859c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010585a0: 0x10585a0: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010585a4: 0x10585a4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010585a8: 0x10585a8: sw    ra, 44(sp)
// 0x010585ac: 0x10585ac: jal   0x1050180 sw    v0, 32(sp)
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
	call int32 Cibyl59::roadmap_time_get_time_1050180(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010585b4: 0x10585b4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010585b8: 0x10585b8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010585bc: 0x10585bc: lw    ra, 44(sp)
// 0x010585c0: 0x10585c0: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010585c4: 0x10585c4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010585c8: 0x10585c8: sll   zero, zero, 0
// 0x010585cc: 0x10585cc: sw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010585d0: 0x10585d0: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010585d4: 0x10585d4: addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
// 0x010585d8: 0x10585d8: jr    ra sw    v1, 0(v0)
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
.method public static int32 navigate_main_calculate_eta_10585e0(int32,int32,int32,int32,int32)
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
// 0x010585e0: 0x10585e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010585e4: 0x10585e4: lw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010585e8: 0x10585e8: addiu v0, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x010585ec: 0x10585ec: addu  t0, t0, a1
	ldloc 10
	ldloc.2
	add
	stloc 10
// 0x010585f0: 0x10585f0: mult  t0, v0
	ldloc 10
	ldloc 7
	mul
	stloc 8
// 0x010585f4: 0x10585f4: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010585f8: 0x10585f8: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x010585fc: 0x10585fc: addu  t2, t2, a2
	ldloc 11
	ldloc.3
	add
	stloc 11
// 0x01058600: 0x1058600: lw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01058604: 0x1058604: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01058608: 0x1058608: addu  t1, t1, a3
	ldloc 14
	ldloc 4
	add
	stloc 14
// 0x0105860c: 0x105860c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01058610: 0x1058610: ori   v1, v1, 20864
	ldloc 12
	ldc.i4 20864
	or
	stloc 12
// 0x01058614: 0x1058614: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01058618: 0x1058618: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105861c: 0x105861c: sw    ra, 36(sp)
// 0x01058620: 0x1058620: sw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01058624: 0x1058624: mflo  lo
	ldloc 8
	stloc 10
// 0x01058628: 0x1058628: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x0105862c: 0x105862c: addu  s0, t1, t0
	ldloc 14
	ldloc 10
	add
	stloc 5
// 0x01058630: 0x1058630: mult  t2, v0
	ldloc 11
	ldloc 7
	mul
	stloc 8
// 0x01058634: 0x1058634: mflo  lo
	ldloc 8
	stloc 11
// 0x01058638: 0x1058638: addu  s0, s0, t2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0105863c: 0x105863c: sll   zero, zero, 0
// 0x01058640: 0x1058640: div   s0, v1
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 12
	div
	stloc 8
	rem
	stloc 9
// 0x01058644: 0x1058644: mfhi  hi
	ldloc 9
	stloc 5
// 0x01058648: 0x1058648: sll   zero, zero, 0
// 0x0105864c: 0x105864c: sll   zero, zero, 0
// 0x01058650: 0x1058650: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01058654: 0x1058654: mflo  lo
	ldloc 8
	stloc 5
// 0x01058658: 0x1058658: sll   zero, zero, 0
// 0x0105865c: 0x105865c: sll   zero, zero, 0
// 0x01058660: 0x1058660: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01058664: 0x1058664: mfhi  hi
	ldloc 9
	stloc 13
// 0x01058668: 0x1058668: subu  s0, s0, s1
	ldloc 5
	ldloc 13
	sub
	stloc 5
// 0x0105866c: 0x105866c: sll   zero, zero, 0
// 0x01058670: 0x1058670: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01058674: 0x1058674: mflo  lo
	ldloc 8
	stloc 5
// 0x01058678: 0x1058678: jal   0x10a5534 sw    a3, 52(sp)
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
	call int32 Cibyl124::roadmap_general_settings_is_24_hour_clock_10a5534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x01058680: 0x1058680: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01058684: 0x1058684: bne   v0, zero, 0x10586a0 addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brtrue L_10586a0
// --- basic block ---
// 0x0105868c: 0x105868c: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01058690: 0x1058690: mfhi  hi
	ldloc 9
	stloc 5
// 0x01058694: 0x1058694: bne   s0, zero, 0x10586a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10586a0
// --- basic block ---
// 0x0105869c: 0x105869c: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10586a0:
// 0x010586a0: 0x10586a0: lw    ra, 36(sp)
// 0x010586a4: 0x10586a4: sw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010586a8: 0x10586a8: sw    s1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x010586ac: 0x10586ac: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010586b0: 0x10586b0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010586b4: 0x10586b4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010586b8: 0x10586b8: sw    zero, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010586bc: 0x10586bc: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_main_list_10586c4(int32,int32,int32,int32,int32)
{
.maxstack 12
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 t0,int32 t1,int32 s2,int32 s3,int32 s0,int32 s6,int32 t3,int32 lo,int32 t2,int32 s4,int32 s7,int32 s5,int32 hi,int32 s8,int32 t4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local 17 is register t2
// local 15 is register t3
// local 23 is register t4
// local 13 is register s0
// local  8 is register s1
// local 11 is register s2
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
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	stloc 11
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
L_10586c4:
// 0x010586c4: 0x10586c4: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x010586c8: 0x10586c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010586cc: 0x10586cc: sw    ra, 396(sp)
// 0x010586d0: 0x10586d0: sw    s8, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 22
	stelem.i4
// 0x010586d4: 0x10586d4: sw    s7, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 19
	stelem.i4
// 0x010586d8: 0x10586d8: sw    s6, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 14
	stelem.i4
// 0x010586dc: 0x10586dc: sw    s5, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 20
	stelem.i4
// 0x010586e0: 0x10586e0: sw    s4, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 18
	stelem.i4
// 0x010586e4: 0x10586e4: sw    s3, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 12
	stelem.i4
// 0x010586e8: 0x10586e8: sw    s2, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 11
	stelem.i4
// 0x010586ec: 0x10586ec: sw    s1, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 8
	stelem.i4
// 0x010586f0: 0x10586f0: jal   0x1095850 sw    s0, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010586f8: 0x10586f8: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010586fc: 0x10586fc: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01058700: 0x1058700: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058704: 0x1058704: addiu a2, a2, 4452
	ldloc.3
	ldc.i4 4452
	add
	stloc.3
// 0x01058708: 0x1058708: addiu a1, a1, 4852
	ldloc.2
	ldc.i4 4852
	add
	stloc.2
// 0x0105870c: 0x105870c: addiu a0, a0, 5252
	ldloc.1
	ldc.i4 5252
	add
	stloc.1
// 0x01058710: 0x1058710: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01058714: 0x1058714: addiu v1, zero, 400
	ldc.i4 400
	stloc 7
L_1058718:
// 0x01058718: 0x1058718: addu  t1, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc 10
// 0x0105871c: 0x105871c: addu  t0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 9
// 0x01058720: 0x1058720: addu  a3, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 4
// 0x01058724: 0x1058724: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01058728: 0x1058728: sw    zero, 0(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105872c: 0x105872c: sw    zero, 0(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01058730: 0x1058730: bne   v0, v1, 0x1058718 sw    zero, 0(a3)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	bne.un L_1058718
// --- basic block ---
// 0x01058738: 0x1058738: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105873c: 0x105873c: lw    v0, 2848(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 712
	add
	ldelem.i4
	stloc 6
// 0x01058740: 0x1058740: sll   zero, zero, 0
// 0x01058744: 0x1058744: beq   v0, zero, 0x1058fcc addu  s0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_1058fcc
// --- basic block ---
// 0x0105874c: 0x105874c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058750: 0x1058750: lw    s4, 2852(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 713
	add
	ldelem.i4
	stloc 18
// 0x01058754: 0x1058754: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058758: 0x1058758: lw    a0, 2864(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc.1
// 0x0105875c: 0x105875c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058760: 0x1058760: lw    v0, 2860(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc 6
// 0x01058764: 0x1058764: addu  a2, s4, a0
	ldloc 18
	ldloc.1
	add
	stloc.3
// 0x01058768: 0x1058768: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0105876c: 0x105876c: addiu a1, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.2
// 0x01058770: 0x1058770: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x01058774: 0x1058774: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 16
// 0x01058778: 0x1058778: subu  a1, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x0105877c: 0x105877c: addiu s6, s4, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 14
// 0x01058780: 0x1058780: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01058784: 0x1058784: lw    a3, 2856(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 714
	add
	ldelem.i4
	stloc 4
// 0x01058788: 0x1058788: lui   t1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105878c: 0x105878c: addu  a3, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x01058790: 0x1058790: subu  a3, a3, a0
	ldloc 4
	ldloc.1
	sub
	stloc 4
// 0x01058794: 0x1058794: sw    a3, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 4
	stelem.i4
// 0x01058798: 0x1058798: lw    t1, 4408(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc 10
// 0x0105879c: 0x105879c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010587a0: 0x10587a0: lw    t2, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 17
// 0x010587a4: 0x10587a4: lw    t0, 4412(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc 9
// 0x010587a8: 0x10587a8: mflo  lo
	ldloc 16
	stloc.3
// 0x010587ac: 0x10587ac: addiu t2, t2, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x010587b0: 0x10587b0: addu  a2, t1, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
// 0x010587b4: 0x10587b4: sw    t2, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 17
	stelem.i4
// 0x010587b8: 0x10587b8: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 16
// 0x010587bc: 0x10587bc: addu  a3, s6, zero
	ldloc 14
	stloc 4
// 0x010587c0: 0x10587c0: addu  a0, s4, zero
	ldloc 18
	stloc.1
// 0x010587c4: 0x10587c4: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x010587c8: 0x10587c8: addiu t2, zero, 1
	ldc.i4.1
	stloc 17
// 0x010587cc: 0x10587cc: mflo  lo
	ldloc 16
	stloc.2
// 0x010587d0: 0x10587d0: addu  a1, t1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x010587d4: 0x10587d4: sll   zero, zero, 0
// 0x010587d8: 0x10587d8: mult  s6, v1
	ldloc 14
	ldloc 7
	mul
	stloc 16
// 0x010587dc: 0x10587dc: mflo  lo
	ldloc 16
	stloc 22
// 0x010587e0: 0x10587e0: sll   zero, zero, 0
// 0x010587e4: 0x10587e4: sll   zero, zero, 0
// 0x010587e8: 0x10587e8: mult  s4, v1
	ldloc 18
	ldloc 7
	mul
	stloc 16
// 0x010587ec: 0x10587ec: addu  v1, t0, s8
	ldloc 9
	ldloc 22
	add
	stloc 7
// 0x010587f0: 0x10587f0: mflo  lo
	ldloc 16
	stloc 10
// 0x010587f4: 0x10587f4: sw    t1, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x010587f8: 0x10587f8: j	 0x1058858 addu  t0, t0, t1
	ldloc 9
	ldloc 10
	add
	stloc 9
	br L_1058858
// --- basic block ---
L_1058800:
// 0x01058800: 0x1058800: beq   t3, zero, 0x105880c addu  t1, a2, zero
	ldloc 15
	ldloc.3
	stloc 10
	brfalse L_105880c
// --- basic block ---
// 0x01058808: 0x1058808: addu  t1, t0, zero
	ldloc 9
	stloc 10
L_105880c:
// 0x0105880c: 0x105880c: lb    t3, 52(t1)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x01058810: 0x1058810: sll   zero, zero, 0
// 0x01058814: 0x1058814: beq   t3, t2, 0x1058840 slt   t4, a3, v0
	ldloc 15
	ldloc 17
	ldloc 4
	ldloc 6
	clt
	stloc 23
	beq  L_1058840
// --- basic block ---
// 0x0105881c: 0x105881c: beq   t4, zero, 0x1058828 addu  t3, a1, zero
	ldloc 23
	ldloc.2
	stloc 15
	brfalse L_1058828
// --- basic block ---
// 0x01058824: 0x1058824: addu  t3, v1, zero
	ldloc 7
	stloc 15
L_1058828:
// 0x01058828: 0x1058828: lh    t4, 44(t1)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 23
// 0x0105882c: 0x105882c: lh    t1, 44(t3)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x01058830: 0x1058830: sll   zero, zero, 0
// 0x01058834: 0x1058834: xor   t1, t4, t1
	ldloc 23
	ldloc 10
	xor
	stloc 10
// 0x01058838: 0x1058838: sltu  t1, zero, t1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0105883c: 0x105883c: addu  s7, s7, t1
	ldloc 19
	ldloc 10
	add
	stloc 19
L_1058840:
// 0x01058840: 0x1058840: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01058844: 0x1058844: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01058848: 0x1058848: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x0105884c: 0x105884c: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x01058850: 0x1058850: addiu t0, t0, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
// 0x01058854: 0x1058854: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_1058858:
// 0x01058858: 0x1058858: lw    t3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 15
// 0x0105885c: 0x105885c: sll   zero, zero, 0
// 0x01058860: 0x1058860: slt   t1, a0, t3
	ldloc.1
	ldloc 15
	clt
	stloc 10
// 0x01058864: 0x1058864: bne   t1, zero, 0x1058800 slt   t3, a0, v0
	ldloc 10
	ldloc.1
	ldloc 6
	clt
	stloc 15
	brtrue L_1058800
// --- basic block ---
// 0x0105886c: 0x105886c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058870: 0x1058870: sw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 19
	stelem.i4
// 0x01058874: 0x1058874: addiu s1, s1, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc 8
// 0x01058878: 0x1058878: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x0105887c: 0x105887c: sw    zero, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldc.i4.s 0
	stelem.i4
// 0x01058880: 0x1058880: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01058884: 0x1058884: j	 0x1058fb8 addu  s7, s6, zero
	ldloc 14
	stloc 19
	br L_1058fb8
// --- basic block ---
L_105888c:
// 0x0105888c: 0x105888c: lw    v0, 2860(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc 6
// 0x01058890: 0x1058890: sll   zero, zero, 0
// 0x01058894: 0x1058894: slt   v1, s4, v0
	ldloc 18
	ldloc 6
	clt
	stloc 7
// 0x01058898: 0x1058898: beq   v1, zero, 0x10588b4 lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brfalse L_10588b4
// --- basic block ---
// 0x010588a0: 0x10588a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010588a4: 0x10588a4: lw    s2, 4412(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc 11
// 0x010588a8: 0x10588a8: lw    a0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x010588ac: 0x10588ac: j	 0x10588d8 addu  s2, s2, a0
	ldloc 11
	ldloc.1
	add
	stloc 11
	br L_10588d8
// --- basic block ---
L_10588b4:
// 0x010588b4: 0x10588b4: lw    s2, 2864(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc 11
// 0x010588b8: 0x10588b8: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010588bc: 0x10588bc: subu  s2, s2, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
// 0x010588c0: 0x10588c0: addu  s2, s2, s4
	ldloc 11
	ldloc 18
	add
	stloc 11
// 0x010588c4: 0x10588c4: mult  s2, v1
	ldloc 11
	ldloc 7
	mul
	stloc 16
// 0x010588c8: 0x10588c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010588cc: 0x10588cc: lw    v0, 4408(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc 6
// 0x010588d0: 0x10588d0: mflo  lo
	ldloc 16
	stloc 11
// 0x010588d4: 0x10588d4: addu  s2, v0, s2
	ldloc 6
	ldloc 11
	add
	stloc 11
L_10588d8:
// 0x010588d8: 0x10588d8: lh    v0, 46(s2)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010588dc: 0x10588dc: lb    v1, 52(s2)
	ldloc 11
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010588e0: 0x10588e0: addu  s5, s5, v0
	ldloc 20
	ldloc 6
	add
	stloc 20
// 0x010588e4: 0x10588e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010588e8: 0x10588e8: beq   v1, v0, 0x1058fa0 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_1058fa0
// --- basic block ---
// 0x010588f0: 0x10588f0: lbu   v0, 54(s2)
	ldloc 11
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010588f4: 0x10588f4: sll   zero, zero, 0
// 0x010588f8: 0x10588f8: sltiu v1, v0, 16
	ldloc 6
	ldc.i4.s 16
	clt.un
	stloc 7
// 0x010588fc: 0x10588fc: beq   v1, zero, 0x10589b4 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_10589b4
// --- basic block ---
// 0x01058904: 0x1058904: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01058908: 0x1058908: addiu v1, v1, 27304
	ldloc 7
	ldc.i4 27304
	add
	stloc 7
// 0x0105890c: 0x105890c: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01058910: 0x1058910: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01058914: 0x1058914: sll   zero, zero, 0
// 0x01058918: 0x1058918: jr    v0 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_1058920:
// 0x01058920: 0x1058920: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058924: 0x1058924: j	 0x10589b4 addiu s1, s1, 9076
	ldloc 8
	ldc.i4 9076
	add
	stloc 8
	br L_10589b4
// --- basic block ---
L_105892c:
// 0x0105892c: 0x105892c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058930: 0x1058930: j	 0x10589b4 addiu s1, s1, 9088
	ldloc 8
	ldc.i4 9088
	add
	stloc 8
	br L_10589b4
// --- basic block ---
L_1058938:
// 0x01058938: 0x1058938: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105893c: 0x105893c: j	 0x10589b4 addiu s1, s1, 9120
	ldloc 8
	ldc.i4 9120
	add
	stloc 8
	br L_10589b4
// --- basic block ---
L_1058944:
// 0x01058944: 0x1058944: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058948: 0x1058948: j	 0x10589b4 addiu s1, s1, 9132
	ldloc 8
	ldc.i4 9132
	add
	stloc 8
	br L_10589b4
// --- basic block ---
L_1058950:
// 0x01058950: 0x1058950: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058954: 0x1058954: j	 0x10589b4 addiu s1, s1, 9144
	ldloc 8
	ldc.i4 9144
	add
	stloc 8
	br L_10589b4
// --- basic block ---
L_105895c:
// 0x0105895c: 0x105895c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058960: 0x1058960: j	 0x10589b4 addiu s1, s1, 9176
	ldloc 8
	ldc.i4 9176
	add
	stloc 8
	br L_10589b4
// --- basic block ---
L_1058968:
// 0x01058968: 0x1058968: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105896c: 0x105896c: j	 0x10589b4 addiu s1, s1, 9188
	ldloc 8
	ldc.i4 9188
	add
	stloc 8
	br L_10589b4
// --- basic block ---
L_1058974:
// 0x01058974: 0x1058974: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058978: 0x1058978: j	 0x10589b4 addiu s1, s1, 9212
	ldloc 8
	ldc.i4 9212
	add
	stloc 8
	br L_10589b4
// --- basic block ---
L_1058980:
// 0x01058980: 0x1058980: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058984: 0x1058984: j	 0x10589b4 addiu s1, s1, 9232
	ldloc 8
	ldc.i4 9232
	add
	stloc 8
	br L_10589b4
// --- basic block ---
L_105898c:
// 0x0105898c: 0x105898c: lb    a0, 53(s2)
	ldloc 11
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01058990: 0x1058990: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01058994: 0x1058994: sw    a0, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc.1
	stelem.i4
// 0x01058998: 0x1058998: j	 0x10589b4 addiu s1, s1, 9272
	ldloc 8
	ldc.i4 9272
	add
	stloc 8
	br L_10589b4
// --- basic block ---
L_10589a0:
// 0x010589a0: 0x10589a0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010589a4: 0x10589a4: j	 0x10589b4 addiu s1, s1, 9304
	ldloc 8
	ldc.i4 9304
	add
	stloc 8
	br L_10589b4
// --- basic block ---
L_10589ac:
// 0x010589ac: 0x10589ac: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010589b0: 0x10589b0: addiu s1, s1, 9328
	ldloc 8
	ldc.i4 9328
	add
	stloc 8
L_10589b4:
// 0x010589b4: 0x10589b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010589b8: 0x10589b8: lw    v0, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010589bc: 0x10589bc: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010589c0: 0x10589c0: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x010589c4: 0x10589c4: lw    v1, 24(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010589c8: 0x10589c8: lh    v0, 36(s2)
	ldloc 11
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010589cc: 0x10589cc: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x010589d0: 0x10589d0: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010589d4: 0x10589d4: lb    v0, 51(s2)
	ldloc 11
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010589d8: 0x10589d8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010589dc: 0x10589dc: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010589e0: 0x10589e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010589e4: 0x10589e4: jal   0x10153ac sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
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
// 0x010589ec: 0x10589ec: lb    v0, 55(s2)
	ldloc 11
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010589f0: 0x10589f0: sll   zero, zero, 0
// 0x010589f4: 0x10589f4: bne   v0, zero, 0x1058a14 lui   a1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.2
	brtrue L_1058a14
// --- basic block ---
// 0x010589fc: 0x10589fc: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01058a00: 0x1058a00: lui   a1, 0x400000
	ldc.i4 4194304
	stloc.2
// 0x01058a04: 0x1058a04: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01058a08: 0x1058a08: jal   0x100d5c8 addu  a3, zero, zero
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
// 0x01058a10: 0x1058a10: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_1058a14:
// 0x01058a14: 0x1058a14: lw    v0, 2860(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc 6
// 0x01058a18: 0x1058a18: sll   zero, zero, 0
// 0x01058a1c: 0x1058a1c: slt   v1, s7, v0
	ldloc 19
	ldloc 6
	clt
	stloc 7
// 0x01058a20: 0x1058a20: beq   v1, zero, 0x1058a38 sw    s7, 340(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 19
	stelem.i4
	brfalse L_1058a38
// --- basic block ---
// 0x01058a28: 0x1058a28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058a2c: 0x1058a2c: lw    s3, 4412(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc 12
// 0x01058a30: 0x1058a30: j	 0x1058a60 addu  s3, s3, s8
	ldloc 12
	ldloc 22
	add
	stloc 12
	br L_1058a60
// --- basic block ---
L_1058a38:
// 0x01058a38: 0x1058a38: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058a3c: 0x1058a3c: lw    s3, 2864(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc 12
// 0x01058a40: 0x1058a40: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01058a44: 0x1058a44: subu  s3, s3, v0
	ldloc 12
	ldloc 6
	sub
	stloc 12
// 0x01058a48: 0x1058a48: addu  s3, s3, s7
	ldloc 12
	ldloc 19
	add
	stloc 12
// 0x01058a4c: 0x1058a4c: mult  s3, v1
	ldloc 12
	ldloc 7
	mul
	stloc 16
// 0x01058a50: 0x1058a50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058a54: 0x1058a54: lw    v0, 4408(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc 6
// 0x01058a58: 0x1058a58: mflo  lo
	ldloc 16
	stloc 12
// 0x01058a5c: 0x1058a5c: addu  s3, v0, s3
	ldloc 6
	ldloc 12
	add
	stloc 12
L_1058a60:
// 0x01058a60: 0x1058a60: lw    v0, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 6
// 0x01058a64: 0x1058a64: sll   zero, zero, 0
// 0x01058a68: 0x1058a68: beq   s4, v0, 0x1058a84 sll   zero, zero, 0
	ldloc 18
	ldloc 6
	beq  L_1058a84
// --- basic block ---
// 0x01058a70: 0x1058a70: lh    a0, 44(s2)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01058a74: 0x1058a74: lh    v0, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01058a78: 0x1058a78: sll   zero, zero, 0
// 0x01058a7c: 0x1058a7c: beq   a0, v0, 0x1058f74 addu  v1, s0, zero
	ldloc.1
	ldloc 6
	ldloc 13
	stloc 7
	beq  L_1058f74
// --- basic block ---
L_1058a84:
// 0x01058a84: 0x1058a84: bne   s0, zero, 0x1058aa0 lui   v0, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 6
	brtrue L_1058aa0
// --- basic block ---
// 0x01058a8c: 0x1058a8c: lw    v0, 4380(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1095
	add
	ldelem.i4
	stloc 6
// 0x01058a90: 0x1058a90: sll   zero, zero, 0
// 0x01058a94: 0x1058a94: beq   v0, zero, 0x1058aa0 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1058aa0
// --- basic block ---
// 0x01058a9c: 0x1058a9c: lw    s5, 4376(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1094
	add
	ldelem.i4
	stloc 20
L_1058aa0:
// 0x01058aa0: 0x1058aa0: jal   0x1007e9c addu  a0, s5, zero
	ldloc 20
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 6
// --- basic block ---
// 0x01058aa8: 0x1058aa8: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01058aac: 0x1058aac: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01058ab0: 0x1058ab0: sw    v1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 7
	stelem.i4
// 0x01058ab4: 0x1058ab4: sw    a0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc.1
	stelem.i4
// 0x01058ab8: 0x1058ab8: blez  v0, 0x1058b04 lui   s6, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_1058b04
// --- basic block ---
// 0x01058ac0: 0x1058ac0: addu  a0, s5, zero
	ldloc 20
	stloc.1
// 0x01058ac4: 0x1058ac4: jal   0x1007ec0 sw    v0, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058acc: 0x1058acc: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x01058ad0: 0x1058ad0: div   v0, v1
	ldloc 6
	ldloc 7
	ldloc 6
	ldloc 7
	div
	stloc 16
	rem
	stloc 21
// 0x01058ad4: 0x1058ad4: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x01058ad8: 0x1058ad8: lw    a0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x01058adc: 0x1058adc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01058ae0: 0x1058ae0: addiu a2, a2, 9364
	ldloc.3
	ldc.i4 9364
	add
	stloc.3
// 0x01058ae4: 0x1058ae4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01058ae8: 0x1058ae8: mfhi  hi
	ldloc 21
	stloc 6
// 0x01058aec: 0x1058aec: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01058af4: 0x1058af4: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 6
// --- basic block ---
// 0x01058afc: 0x1058afc: j	 0x1058b2c sll   zero, zero, 0
	br L_1058b2c
// --- basic block ---
L_1058b04:
// 0x01058b04: 0x1058b04: jal   0x1007e5c addu  a0, s5, zero
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
// 0x01058b0c: 0x1058b0c: lw    a0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x01058b10: 0x1058b10: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01058b14: 0x1058b14: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x01058b18: 0x1058b18: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01058b1c: 0x1058b1c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x01058b24: 0x1058b24: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 6
// --- basic block ---
L_1058b2c:
// 0x01058b2c: 0x1058b2c: jal   0x101cf98 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058b34: 0x1058b34: lw    a0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x01058b38: 0x1058b38: addiu a2, s6, 20224
	ldloc 14
	ldc.i4 20224
	add
	stloc.3
// 0x01058b3c: 0x1058b3c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01058b40: 0x1058b40: jal   0x1000f9c addu  a3, v0, zero
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
// 0x01058b48: 0x1058b48: lw    a1, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.2
// 0x01058b4c: 0x1058b4c: lb    s6, 54(s2)
	ldloc 11
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x01058b50: 0x1058b50: slt   v0, s4, a1
	ldloc 18
	ldloc.2
	clt
	stloc 6
// 0x01058b54: 0x1058b54: beq   v0, zero, 0x1058e50 addiu v0, s6, -5
	ldloc 6
	ldloc 14
	ldc.i4.s -5
	add
	stloc 6
	brfalse L_1058e50
// --- basic block ---
// 0x01058b5c: 0x1058b5c: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01058b60: 0x1058b60: sltiu v0, v0, 9
	ldloc 6
	ldc.i4.s 9
	clt.un
	stloc 6
// 0x01058b64: 0x1058b64: beq   v0, zero, 0x1058be8 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1058be8
// --- basic block ---
// 0x01058b6c: 0x1058b6c: lw    v1, 2864(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc 7
// 0x01058b70: 0x1058b70: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01058b74: 0x1058b74: lw    v0, 2860(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc 6
// 0x01058b78: 0x1058b78: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01058b7c: 0x1058b7c: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x01058b80: 0x1058b80: addu  v1, v1, s4
	ldloc 7
	ldloc 18
	add
	stloc 7
// 0x01058b84: 0x1058b84: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01058b88: 0x1058b88: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 16
// 0x01058b8c: 0x1058b8c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01058b90: 0x1058b90: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058b94: 0x1058b94: lw    a1, 4408(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc.2
// 0x01058b98: 0x1058b98: lw    a0, 4412(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc.1
// 0x01058b9c: 0x1058b9c: lh    a2, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01058ba0: 0x1058ba0: mflo  lo
	ldloc 16
	stloc 7
// 0x01058ba4: 0x1058ba4: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01058ba8: 0x1058ba8: lw    a1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x01058bac: 0x1058bac: j	 0x1058bd4 addu  a0, a0, s8
	ldloc.1
	ldloc 22
	add
	stloc.1
	br L_1058bd4
// --- basic block ---
L_1058bb4:
// 0x01058bb4: 0x1058bb4: beq   a3, zero, 0x1058bc0 addu  s3, v1, zero
	ldloc 4
	ldloc 7
	stloc 12
	brfalse L_1058bc0
// --- basic block ---
// 0x01058bbc: 0x1058bbc: addu  s3, a0, zero
	ldloc.1
	stloc 12
L_1058bc0:
// 0x01058bc0: 0x1058bc0: lh    a3, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01058bc4: 0x1058bc4: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01058bc8: 0x1058bc8: bne   a3, a2, 0x1058be8 addiu v1, v1, 56
	ldloc 4
	ldloc.3
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_1058be8
// --- basic block ---
// 0x01058bd0: 0x1058bd0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_1058bd4:
// 0x01058bd4: 0x1058bd4: lw    t0, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 9
// 0x01058bd8: 0x1058bd8: sll   zero, zero, 0
// 0x01058bdc: 0x1058bdc: slt   a3, a1, t0
	ldloc.2
	ldloc 9
	clt
	stloc 4
// 0x01058be0: 0x1058be0: bne   a3, zero, 0x1058bb4 slt   a3, a1, v0
	ldloc 4
	ldloc.2
	ldloc 6
	clt
	stloc 4
	brtrue L_1058bb4
// --- basic block ---
L_1058be8:
// 0x01058be8: 0x1058be8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01058bec: 0x1058bec: lw    v0, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01058bf0: 0x1058bf0: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01058bf4: 0x1058bf4: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01058bf8: 0x1058bf8: lw    v1, 24(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01058bfc: 0x1058bfc: lh    v0, 36(s3)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01058c00: 0x1058c00: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01058c04: 0x1058c04: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01058c08: 0x1058c08: lb    v0, 51(s3)
	ldloc 12
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01058c0c: 0x1058c0c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01058c10: 0x1058c10: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01058c14: 0x1058c14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058c18: 0x1058c18: jal   0x10153ac sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
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
// 0x01058c20: 0x1058c20: addiu v0, zero, 5
	ldc.i4.5
	stloc 6
// 0x01058c24: 0x1058c24: bne   s6, v0, 0x1058c6c addiu v0, zero, 13
	ldloc 14
	ldloc 6
	ldc.i4.s 13
	stloc 6
	bne.un L_1058c6c
// --- basic block ---
// 0x01058c2c: 0x1058c2c: jal   0x101cf98 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058c34: 0x1058c34: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01058c38: 0x1058c38: lw    t1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 10
// 0x01058c3c: 0x1058c3c: lw    t2, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 17
// 0x01058c40: 0x1058c40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058c44: 0x1058c44: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01058c48: 0x1058c48: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01058c4c: 0x1058c4c: addiu a1, a1, 9372
	ldloc.2
	ldc.i4 9372
	add
	stloc.2
// 0x01058c50: 0x1058c50: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01058c54: 0x1058c54: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01058c58: 0x1058c58: addiu a3, t1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x01058c5c: 0x1058c5c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01058c60: 0x1058c60: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01058c64: 0x1058c64: j	 0x1058d6c sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 17
	stelem.i4
	br L_1058d6c
// --- basic block ---
L_1058c6c:
// 0x01058c6c: 0x1058c6c: bne   s6, v0, 0x1058ca8 addiu v1, sp, 208
	ldloc 14
	ldloc 6
	ldloc.0
	ldc.i4 208
	add
	stloc 7
	bne.un L_1058ca8
// --- basic block ---
// 0x01058c74: 0x1058c74: jal   0x101cf98 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058c7c: 0x1058c7c: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01058c80: 0x1058c80: lw    t3, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 15
// 0x01058c84: 0x1058c84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058c88: 0x1058c88: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01058c8c: 0x1058c8c: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01058c90: 0x1058c90: addiu a1, a1, 9392
	ldloc.2
	ldc.i4 9392
	add
	stloc.2
// 0x01058c94: 0x1058c94: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01058c98: 0x1058c98: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01058c9c: 0x1058c9c: addiu a3, t3, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 4
// 0x01058ca0: 0x1058ca0: j	 0x1058d68 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1058d68
// --- basic block ---
L_1058ca8:
// 0x01058ca8: 0x1058ca8: lw    v0, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x01058cac: 0x1058cac: sll   zero, zero, 0
// 0x01058cb0: 0x1058cb0: addiu a3, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 4
// 0x01058cb4: 0x1058cb4: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01058cb8: 0x1058cb8: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01058cbc: 0x1058cbc: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01058cc0: 0x1058cc0: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01058cc4: 0x1058cc4: sw    v1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 7
	stelem.i4
// 0x01058cc8: 0x1058cc8: beq   v0, zero, 0x1058d34 sw    a0, 316(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc.1
	stelem.i4
	brfalse L_1058d34
// --- basic block ---
// 0x01058cd0: 0x1058cd0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01058cd4: 0x1058cd4: sw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.3
	stelem.i4
// 0x01058cd8: 0x1058cd8: jal   0x101cf98 sw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058ce0: 0x1058ce0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058ce4: 0x1058ce4: addiu a0, a0, 9412
	ldloc.1
	ldc.i4 9412
	add
	stloc.1
// 0x01058ce8: 0x1058ce8: jal   0x101cf98 sw    v0, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058cf0: 0x1058cf0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01058cf4: 0x1058cf4: lw    t0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 9
// 0x01058cf8: 0x1058cf8: lw    t1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x01058cfc: 0x1058cfc: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01058d00: 0x1058d00: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01058d04: 0x1058d04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058d08: 0x1058d08: lw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x01058d0c: 0x1058d0c: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x01058d10: 0x1058d10: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01058d14: 0x1058d14: addiu a1, a1, 9416
	ldloc.2
	ldc.i4 9416
	add
	stloc.2
// 0x01058d18: 0x1058d18: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01058d1c: 0x1058d1c: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01058d20: 0x1058d20: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01058d24: 0x1058d24: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x01058d2c: 0x1058d2c: j	 0x1058d78 addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	br L_1058d78
// --- basic block ---
L_1058d34:
// 0x01058d34: 0x1058d34: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01058d38: 0x1058d38: sw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.3
	stelem.i4
// 0x01058d3c: 0x1058d3c: jal   0x101cf98 sw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058d44: 0x1058d44: lw    t2, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 17
// 0x01058d48: 0x1058d48: lw    t3, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 15
// 0x01058d4c: 0x1058d4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058d50: 0x1058d50: lw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x01058d54: 0x1058d54: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x01058d58: 0x1058d58: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01058d5c: 0x1058d5c: addiu a1, a1, 9392
	ldloc.2
	ldc.i4 9392
	add
	stloc.2
// 0x01058d60: 0x1058d60: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x01058d64: 0x1058d64: sw    t3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
L_1058d68:
// 0x01058d68: 0x1058d68: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
L_1058d6c:
// 0x01058d6c: 0x1058d6c: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01058d74: 0x1058d74: addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
L_1058d78:
// 0x01058d78: 0x1058d78: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01058d7c: 0x1058d7c: sll   v1, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 7
// 0x01058d80: 0x1058d80: sw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.2
	stelem.i4
// 0x01058d84: 0x1058d84: jal   0x1001ba8 sw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
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
// 0x01058d8c: 0x1058d8c: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01058d90: 0x1058d90: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01058d94: 0x1058d94: addiu a3, a3, 4452
	ldloc 4
	ldc.i4 4452
	add
	stloc 4
// 0x01058d98: 0x1058d98: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01058d9c: 0x1058d9c: addu  a2, v1, a3
	ldloc 7
	ldloc 4
	add
	stloc.3
// 0x01058da0: 0x1058da0: addiu t0, t0, 4852
	ldloc 9
	ldc.i4 4852
	add
	stloc 9
// 0x01058da4: 0x1058da4: addu  v1, v1, t0
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01058da8: 0x1058da8: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01058dac: 0x1058dac: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01058db0: 0x1058db0: jal   0x1000910 sw    v1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
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
// 0x01058db8: 0x1058db8: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x01058dbc: 0x1058dbc: lw    t1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 10
// 0x01058dc0: 0x1058dc0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01058dc4: 0x1058dc4: sw    v0, 0(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01058dc8: 0x1058dc8: jal   0x1001ba8 sw    v0, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
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
// 0x01058dd0: 0x1058dd0: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x01058dd4: 0x1058dd4: mult  s6, a0
	ldloc 14
	ldloc.1
	mul
	stloc 16
// 0x01058dd8: 0x1058dd8: lw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.2
// 0x01058ddc: 0x1058ddc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01058de0: 0x1058de0: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01058de4: 0x1058de4: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01058de8: 0x1058de8: addiu a2, a2, 27468
	ldloc.3
	ldc.i4 27468
	add
	stloc.3
// 0x01058dec: 0x1058dec: sw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01058df0: 0x1058df0: sw    s0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x01058df4: 0x1058df4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01058df8: 0x1058df8: mflo  lo
	ldloc 16
	stloc 14
// 0x01058dfc: 0x1058dfc: addu  s6, a2, s6
	ldloc.3
	ldloc 14
	add
	stloc 14
// 0x01058e00: 0x1058e00: sw    s6, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01058e04: 0x1058e04: lb    v1, 50(s3)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01058e08: 0x1058e08: sll   zero, zero, 0
// 0x01058e0c: 0x1058e0c: bne   v1, v0, 0x1058e24 lui   a3, 0x70000
	ldloc 7
	ldloc 6
	ldc.i4 458752
	stloc 4
	bne.un L_1058e24
// --- basic block ---
// 0x01058e14: 0x1058e14: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01058e18: 0x1058e18: lw    v0, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01058e1c: 0x1058e1c: j	 0x1058e34 sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1058e34
// --- basic block ---
L_1058e24:
// 0x01058e24: 0x1058e24: lw    v1, 8(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01058e28: 0x1058e28: lw    v0, 12(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01058e2c: 0x1058e2c: sll   zero, zero, 0
// 0x01058e30: 0x1058e30: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1058e34:
// 0x01058e34: 0x1058e34: addiu a3, a3, 5252
	ldloc 4
	ldc.i4 5252
	add
	stloc 4
// 0x01058e38: 0x1058e38: sll   v0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 6
// 0x01058e3c: 0x1058e3c: addu  v0, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01058e40: 0x1058e40: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01058e44: 0x1058e44: sw    s6, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01058e48: 0x1058e48: j	 0x1058f74 addiu v1, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 7
	br L_1058f74
// --- basic block ---
L_1058e50:
// 0x01058e50: 0x1058e50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058e54: 0x1058e54: jal   0x101cf98 addiu a0, a0, 9440
	ldloc.1
	ldc.i4 9440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058e5c: 0x1058e5c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01058e60: 0x1058e60: jal   0x101cf98 sw    v0, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058e68: 0x1058e68: lw    t0, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 9
// 0x01058e6c: 0x1058e6c: lw    t1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 10
// 0x01058e70: 0x1058e70: addiu v1, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 7
// 0x01058e74: 0x1058e74: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01058e78: 0x1058e78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058e7c: 0x1058e7c: addiu t0, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 9
// 0x01058e80: 0x1058e80: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x01058e84: 0x1058e84: addiu a3, t1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x01058e88: 0x1058e88: addiu a1, a1, 9452
	ldloc.2
	ldc.i4 9452
	add
	stloc.2
// 0x01058e8c: 0x1058e8c: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01058e90: 0x1058e90: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01058e94: 0x1058e94: addiu t0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
// 0x01058e98: 0x1058e98: sw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 7
	stelem.i4
// 0x01058e9c: 0x1058e9c: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01058ea0: 0x1058ea0: jal   0x1000f64 sw    v0, 28(sp)
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
// 0x01058ea8: 0x1058ea8: sll   a1, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc.2
// 0x01058eac: 0x1058eac: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01058eb0: 0x1058eb0: jal   0x1001ba8 sw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
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
// 0x01058eb8: 0x1058eb8: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x01058ebc: 0x1058ebc: lui   t2, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01058ec0: 0x1058ec0: addiu t2, t2, 4452
	ldloc 17
	ldc.i4 4452
	add
	stloc 17
// 0x01058ec4: 0x1058ec4: lui   t3, 0x70000
	ldc.i4 458752
	stloc 15
// 0x01058ec8: 0x1058ec8: addu  a2, a1, t2
	ldloc.2
	ldloc 17
	add
	stloc.3
// 0x01058ecc: 0x1058ecc: addiu t3, t3, 4852
	ldloc 15
	ldc.i4 4852
	add
	stloc 15
// 0x01058ed0: 0x1058ed0: addu  a1, a1, t3
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x01058ed4: 0x1058ed4: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01058ed8: 0x1058ed8: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01058edc: 0x1058edc: jal   0x1000910 sw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
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
// 0x01058ee4: 0x1058ee4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01058ee8: 0x1058ee8: lw    v0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 6
// 0x01058eec: 0x1058eec: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01058ef0: 0x1058ef0: sw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01058ef4: 0x1058ef4: jal   0x1001ba8 sw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
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
// 0x01058efc: 0x1058efc: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x01058f00: 0x1058f00: mult  s6, a0
	ldloc 14
	ldloc.1
	mul
	stloc 16
// 0x01058f04: 0x1058f04: lw    a2, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.3
// 0x01058f08: 0x1058f08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01058f0c: 0x1058f0c: lw    a0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01058f10: 0x1058f10: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x01058f14: 0x1058f14: addiu a3, a3, 27468
	ldloc 4
	ldc.i4 27468
	add
	stloc 4
// 0x01058f18: 0x1058f18: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01058f1c: 0x1058f1c: sw    s0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x01058f20: 0x1058f20: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01058f24: 0x1058f24: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01058f28: 0x1058f28: mflo  lo
	ldloc 16
	stloc 14
// 0x01058f2c: 0x1058f2c: addu  s6, a3, s6
	ldloc 4
	ldloc 14
	add
	stloc 14
// 0x01058f30: 0x1058f30: sw    s6, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01058f34: 0x1058f34: lb    a1, 50(s2)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01058f38: 0x1058f38: sll   zero, zero, 0
// 0x01058f3c: 0x1058f3c: bne   a1, v0, 0x1058f54 lui   t0, 0x70000
	ldloc.2
	ldloc 6
	ldc.i4 458752
	stloc 9
	bne.un L_1058f54
// --- basic block ---
// 0x01058f44: 0x1058f44: lw    a1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01058f48: 0x1058f48: lw    v0, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01058f4c: 0x1058f4c: j	 0x1058f60 sll   s0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
	br L_1058f60
// --- basic block ---
L_1058f54:
// 0x01058f54: 0x1058f54: lw    a1, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01058f58: 0x1058f58: lw    v0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01058f5c: 0x1058f5c: sll   s0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
L_1058f60:
// 0x01058f60: 0x1058f60: addiu t0, t0, 5252
	ldloc 9
	ldc.i4 5252
	add
	stloc 9
// 0x01058f64: 0x1058f64: addu  s0, s0, t0
	ldloc 13
	ldloc 9
	add
	stloc 13
// 0x01058f68: 0x1058f68: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01058f6c: 0x1058f6c: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01058f70: 0x1058f70: sw    s6, 0(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_1058f74:
// 0x01058f74: 0x1058f74: lw    t1, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 10
// 0x01058f78: 0x1058f78: sll   zero, zero, 0
// 0x01058f7c: 0x1058f7c: beq   s4, t1, 0x1058fa0 addu  s0, v1, zero
	ldloc 18
	ldloc 10
	ldloc 7
	stloc 13
	beq  L_1058fa0
// --- basic block ---
// 0x01058f84: 0x1058f84: lh    a0, 44(s2)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01058f88: 0x1058f88: lh    v0, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01058f8c: 0x1058f8c: sll   zero, zero, 0
// 0x01058f90: 0x1058f90: xor   v0, a0, v0
	ldloc.1
	ldloc 6
	xor
	stloc 6
// 0x01058f94: 0x1058f94: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01058f98: 0x1058f98: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01058f9c: 0x1058f9c: and   s5, s5, v0
	ldloc 20
	ldloc 6
	and
	stloc 20
L_1058fa0:
// 0x01058fa0: 0x1058fa0: lw    t2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 17
// 0x01058fa4: 0x1058fa4: addiu s4, s4, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 18
// 0x01058fa8: 0x1058fa8: addiu t2, t2, 56
	ldloc 17
	ldc.i4.s 56
	add
	stloc 17
// 0x01058fac: 0x1058fac: addiu s7, s7, 1
	ldloc 19
	ldc.i4.1
	add
	stloc 19
// 0x01058fb0: 0x1058fb0: addiu s8, s8, 56
	ldloc 22
	ldc.i4.s 56
	add
	stloc 22
// 0x01058fb4: 0x1058fb4: sw    t2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 17
	stelem.i4
L_1058fb8:
// 0x01058fb8: 0x1058fb8: lw    t3, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 15
// 0x01058fbc: 0x1058fbc: sll   zero, zero, 0
// 0x01058fc0: 0x1058fc0: slt   v0, s4, t3
	ldloc 18
	ldloc 15
	clt
	stloc 6
// 0x01058fc4: 0x1058fc4: bne   v0, zero, 0x105888c lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brtrue L_105888c
// --- basic block ---
L_1058fcc:
// 0x01058fcc: 0x1058fcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058fd0: 0x1058fd0: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01058fd4: 0x1058fd4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01058fd8: 0x1058fd8: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01058fdc: 0x1058fdc: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x01058fe0: 0x1058fe0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058fe4: 0x1058fe4: sw    s0, 5656(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1414
	add
	ldloc 13
	stelem.i4
// 0x01058fe8: 0x1058fe8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01058fec: 0x1058fec: addiu t0, t0, 5252
	ldloc 9
	ldc.i4 5252
	add
	stloc 9
// 0x01058ff0: 0x1058ff0: addiu a3, a3, 4852
	ldloc 4
	ldc.i4 4852
	add
	stloc 4
// 0x01058ff4: 0x1058ff4: addiu a2, a2, 4452
	ldloc.3
	ldc.i4 4452
	add
	stloc.3
// 0x01058ff8: 0x1058ff8: addiu a1, a1, -28092
	ldloc.2
	ldc.i4 -28092
	add
	stloc.2
// 0x01058ffc: 0x1058ffc: addiu a0, a0, -17908
	ldloc.1
	ldc.i4 -17908
	add
	stloc.1
// 0x01059000: 0x1059000: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01059004: 0x1059004: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01059008: 0x1059008: cibyl_sysc_arg 0x10
	ldloc 13
// 0x0105900c: 0x105900c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01059010: 0x1059010: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01059014: 0x1059014: cibyl_sysc_arg 0x8
	ldloc 9
// 0x01059018: 0x1059018: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105901c: 0x105901c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01059020: 0x1059020: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01059024: 0x1059024: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01059028: 0x1059028: cibyl_sysc 0x1f7c
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0105902c: 0x105902c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01059030: 0x1059030: lw    ra, 396(sp)
// 0x01059034: 0x1059034: lw    s8, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 22
// 0x01059038: 0x1059038: lw    s7, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 19
// 0x0105903c: 0x105903c: lw    s6, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 14
// 0x01059040: 0x1059040: lw    s5, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 20
// 0x01059044: 0x1059044: lw    s4, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 18
// 0x01059048: 0x1059048: lw    s3, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 12
// 0x0105904c: 0x105904c: lw    s2, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 11
// 0x01059050: 0x1059050: lw    s1, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 8
// 0x01059054: 0x1059054: lw    s0, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 13
// 0x01059058: 0x1059058: jr    ra addiu sp, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17139396
	beq  L_10586c4
	ldloc 6
	ldc.i4 17140000
	beq  L_1058920
	ldloc 6
	ldc.i4 17140012
	beq  L_105892c
	ldloc 6
	ldc.i4 17140024
	beq  L_1058938
	ldloc 6
	ldc.i4 17140036
	beq  L_1058944
	ldloc 6
	ldc.i4 17140048
	beq  L_1058950
	ldloc 6
	ldc.i4 17140060
	beq  L_105895c
	ldloc 6
	ldc.i4 17140072
	beq  L_1058968
	ldloc 6
	ldc.i4 17140084
	beq  L_1058974
	ldloc 6
	ldc.i4 17140096
	beq  L_1058980
	ldloc 6
	ldc.i4 17140108
	beq  L_105898c
	ldloc 6
	ldc.i4 17140128
	beq  L_10589a0
	ldloc 6
	ldc.i4 17140140
	beq  L_10589ac
	ldloc 6
	ldc.i4 17140148
	beq  L_10589b4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
