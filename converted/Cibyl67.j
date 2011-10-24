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

.class public auto beforefieldinit Cibyl67
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
  } // end of method Cibyl67::.ctor

.method public static int32 navigate_track_enabled_10580dc()
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
// 0x010580dc: 0x10580dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010580e0: 0x10580e0: lw    v0, 2728(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.0
// 0x010580e4: 0x10580e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_alt_routes_display_10580ec()
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
// 0x010580ec: 0x10580ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010580f0: 0x10580f0: lw    v0, 3916(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 979
	add
	ldelem.i4
	stloc.0
// 0x010580f4: 0x10580f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_is_alt_routes_10580fc()
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
// 0x010580fc: 0x10580fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01058100: 0x1058100: lw    v0, 2760(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldelem.i4
	stloc.0
// 0x01058104: 0x1058104: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_offtrack_105810c()
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
// 0x0105810c: 0x105810c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01058110: 0x1058110: lw    v0, 2748(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldelem.i4
	stloc.0
// 0x01058114: 0x1058114: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_get_waypoint_105811c(int32,int32,int32,int32)
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
// 0x0105811c: 0x105811c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058120: 0x1058120: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01058124: 0x1058124: lw    a2, 2736(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldelem.i4
	stloc.2
// 0x01058128: 0x1058128: lw    v0, 2740(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 4
// 0x0105812c: 0x105812c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058130: 0x1058130: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01058134: 0x1058134: lw    v1, 2744(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 7
// 0x01058138: 0x1058138: addu  a2, v0, a2
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x0105813c: 0x105813c: lw    t0, 2732(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 6
// 0x01058140: 0x1058140: addiu a3, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01058144: 0x1058144: bne   a0, a3, 0x1058168 subu  a2, a2, v1
	ldloc.0
	ldloc.3
	ldloc.2
	ldloc 7
	sub
	stloc.2
	bne.un L_1058168
// --- basic block ---
// 0x0105814c: 0x105814c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01058150: 0x1058150: lw    v1, 4300(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1075
	add
	ldelem.i4
	stloc 7
// 0x01058154: 0x1058154: addiu v0, v0, 4300
	ldloc 4
	ldc.i4 4300
	add
	stloc 4
// 0x01058158: 0x1058158: sw    v1, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0105815c: 0x105815c: lw    v0, 4(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01058160: 0x1058160: jr    ra sw    v0, 4(a1)
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
L_1058168:
// 0x01058168: 0x1058168: addu  t4, v1, t0
	ldloc 7
	ldloc 6
	add
	stloc 8
// 0x0105816c: 0x105816c: addiu t4, t4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01058170: 0x1058170: addiu t3, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01058174: 0x1058174: subu  t4, t4, v0
	ldloc 8
	ldloc 4
	sub
	stloc 8
// 0x01058178: 0x1058178: mult  t4, t3
	ldloc 8
	ldloc 9
	mul
	stloc 10
// 0x0105817c: 0x105817c: addiu t5, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 12
// 0x01058180: 0x1058180: lui   t1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01058184: 0x1058184: lw    t2, 4292(t1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc 13
// 0x01058188: 0x1058188: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105818c: 0x105818c: lui   t1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01058190: 0x1058190: lw    a3, 4260(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1065
	add
	ldelem.i4
	stloc.3
// 0x01058194: 0x1058194: lw    t1, 4288(t1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc 11
// 0x01058198: 0x1058198: subu  a0, a0, a3
	ldloc.0
	ldloc.3
	sub
	stloc.0
// 0x0105819c: 0x105819c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010581a0: 0x10581a0: mflo  lo
	ldloc 10
	stloc 8
// 0x010581a4: 0x10581a4: addu  t4, t1, t4
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010581a8: 0x10581a8: sll   zero, zero, 0
// 0x010581ac: 0x10581ac: mult  t5, t3
	ldloc 12
	ldloc 9
	mul
	stloc 10
// 0x010581b0: 0x10581b0: mflo  lo
	ldloc 10
	stloc 9
// 0x010581b4: 0x10581b4: j	 0x10581d8 addu  t3, t2, t3
	ldloc 13
	ldloc 9
	add
	stloc 9
	br L_10581d8
// --- basic block ---
L_10581bc:
// 0x010581bc: 0x10581bc: beq   t6, zero, 0x10581c8 addu  a3, t4, zero
	ldloc 15
	ldloc 8
	stloc.3
	brfalse L_10581c8
// --- basic block ---
// 0x010581c4: 0x10581c4: addu  a3, t3, zero
	ldloc 9
	stloc.3
L_10581c8:
// 0x010581c8: 0x10581c8: lh    t5, 46(a3)
	ldloc.3
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x010581cc: 0x10581cc: addiu t3, t3, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
// 0x010581d0: 0x10581d0: subu  a0, a0, t5
	ldloc.0
	ldloc 12
	sub
	stloc.0
// 0x010581d4: 0x10581d4: addiu t4, t4, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_10581d8:
// 0x010581d8: 0x10581d8: addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010581dc: 0x10581dc: slt   t5, t0, a2
	ldloc 6
	ldloc.2
	clt
	stloc 12
// 0x010581e0: 0x10581e0: blez  a0, 0x105821c slt   t6, t0, v0
	ldloc.0
	ldloc 6
	ldloc 4
	clt
	stloc 15
	ldc.i4.s 0
	ble L_105821c
// --- basic block ---
// 0x010581e8: 0x10581e8: bne   t5, zero, 0x10581bc sll   zero, zero, 0
	ldloc 12
	brtrue L_10581bc
// --- basic block ---
// 0x010581f0: 0x10581f0: j	 0x1058264 addiu t0, t0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	br L_1058264
// --- basic block ---
L_10581f8:
// 0x010581f8: 0x10581f8: mult  t0, a3
	ldloc 6
	ldloc.3
	mul
	stloc 10
// 0x010581fc: 0x10581fc: mflo  lo
	ldloc 10
	stloc 6
// 0x01058200: 0x1058200: j	 0x105821c addu  a3, t2, t0
	ldloc 13
	ldloc 6
	add
	stloc.3
	br L_105821c
// --- basic block ---
L_1058208:
// 0x01058208: 0x1058208: addu  t0, v0, t0
	ldloc 4
	ldloc 6
	add
	stloc 6
// 0x0105820c: 0x105820c: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.0
// 0x01058210: 0x1058210: mult  t0, a0
	ldloc 6
	ldloc.0
	mul
	stloc 10
// 0x01058214: 0x1058214: mflo  lo
	ldloc 10
	stloc.3
// 0x01058218: 0x1058218: addu  a3, t1, a3
	ldloc 11
	ldloc.3
	add
	stloc.3
L_105821c:
// 0x0105821c: 0x105821c: lb    v1, 50(a3)
	ldloc.3
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01058220: 0x1058220: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x01058224: 0x1058224: bne   v1, v0, 0x105824c sll   zero, zero, 0
	ldloc 7
	ldloc 4
	bne.un L_105824c
// --- basic block ---
// 0x0105822c: 0x105822c: lw    v0, 8(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01058230: 0x1058230: sll   zero, zero, 0
// 0x01058234: 0x1058234: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01058238: 0x1058238: lw    v0, 12(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0105823c: 0x105823c: sll   zero, zero, 0
// 0x01058240: 0x1058240: sw    v0, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01058244: 0x1058244: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_105824c:
// 0x0105824c: 0x105824c: lw    v0, 0(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01058250: 0x1058250: sll   zero, zero, 0
// 0x01058254: 0x1058254: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01058258: 0x1058258: lw    v0, 4(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0105825c: 0x105825c: jr    ra sw    v0, 4(a1)
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
L_1058264:
// 0x01058264: 0x1058264: slt   a0, t0, v0
	ldloc 6
	ldloc 4
	clt
	stloc.0
// 0x01058268: 0x1058268: bne   a0, zero, 0x10581f8 addiu a3, zero, 56
	ldloc.0
	ldc.i4.s 56
	stloc.3
	brtrue L_10581f8
// --- basic block ---
// 0x01058270: 0x1058270: j	 0x1058208 subu  v0, v1, v0
	ldloc 7
	ldloc 4
	sub
	stloc 4
	br L_1058208
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 navigate_main_nav_resumed_1058278()
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
// 0x01058278: 0x1058278: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105827c: 0x105827c: lw    v0, 3940(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 985
	add
	ldelem.i4
	stloc.0
// 0x01058280: 0x1058280: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_prepare_for_request_10582e0()
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
// 0x010582e0: 0x10582e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010582e4: 0x10582e4: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x010582e8: 0x10582e8: sw    v1, 2756(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldloc.1
	stelem.i4
// 0x010582ec: 0x10582ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010582f0: 0x10582f0: jr    ra sw    zero, 2768(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
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
.method public static int32 navigate_main_outline_iterator_10582f8(int32,int32)
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
// 0x010582f8: 0x10582f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010582fc: 0x10582fc: lw    v0, 3596(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 899
	add
	ldelem.i4
	stloc.2
// 0x01058300: 0x1058300: sll   zero, zero, 0
// 0x01058304: 0x1058304: bne   v0, zero, 0x105832c sll   a0, a0, 3
	ldloc.2
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
	brtrue L_105832c
// --- basic block ---
// 0x0105830c: 0x105830c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01058310: 0x1058310: lw    v1, 3924(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 981
	add
	ldelem.i4
	stloc 4
// 0x01058314: 0x1058314: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01058318: 0x1058318: sll   v1, v1, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x0105831c: 0x105831c: addiu v0, v0, 4320
	ldloc.2
	ldc.i4 4320
	add
	stloc.2
// 0x01058320: 0x1058320: addu  v0, v1, v0
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01058324: 0x1058324: lw    v0, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01058328: 0x1058328: sll   zero, zero, 0
L_105832c:
// 0x0105832c: 0x105832c: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x01058330: 0x1058330: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01058334: 0x1058334: sll   zero, zero, 0
// 0x01058338: 0x1058338: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x0105833c: 0x105833c: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01058340: 0x1058340: jr    ra sw    v0, 4(a1)
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
.method public static int32 navigate_main_set_dest_pos_1058348(int32)
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
// 0x01058348: 0x1058348: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105834c: 0x105834c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058350: 0x1058350: sw    v1, 4300(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1075
	add
	ldloc.2
	stelem.i4
// 0x01058354: 0x1058354: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01058358: 0x1058358: addiu v0, v0, 4300
	ldloc.1
	ldc.i4 4300
	add
	stloc.1
// 0x0105835c: 0x105835c: jr    ra sw    v1, 4(v0)
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
.method public static int32 navigate_main_state_1058394()
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
// 0x01058394: 0x1058394: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01058398: 0x1058398: lw    v0, 2728(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.0
// 0x0105839c: 0x105839c: sll   zero, zero, 0
// 0x010583a0: 0x10583a0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x010583a4: 0x10583a4: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_is_calculating_route_10583ac()
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
// 0x010583ac: 0x10583ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010583b0: 0x10583b0: lw    v0, 3580(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldelem.i4
	stloc.0
// 0x010583b4: 0x10583b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 switchETAtoTime_10583bc()
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
// 0x010583bc: 0x10583bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010583c0: 0x10583c0: lw    v1, 3932(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 983
	add
	ldelem.i4
	stloc.0
// 0x010583c4: 0x10583c4: sll   zero, zero, 0
// 0x010583c8: 0x10583c8: sltiu v1, v1, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
// 0x010583cc: 0x10583cc: jr    ra sw    v1, 3932(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 983
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
.method public static int32 navigate_main_get_src_position_10583d4()
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
// 0x010583d4: 0x10583d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010583d8: 0x10583d8: jr    ra addiu v0, v0, 4308
	ldloc.0
	ldc.i4 4308
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_play_sound_10584cc(int32,int32,int32,int32,int32)
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
// 0x010584cc: 0x10584cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010584d0: 0x10584d0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010584d4: 0x10584d4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010584d8: 0x10584d8: lw    v0, 3584(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 896
	add
	ldelem.i4
	stloc 5
// 0x010584dc: 0x10584dc: sw    ra, 28(sp)
// 0x010584e0: 0x10584e0: bne   v0, zero, 0x1058514 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brtrue L_1058514
// --- basic block ---
// 0x010584e8: 0x10584e8: jal   0x1052ef4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_sound_list_create_1052ef4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010584f0: 0x10584f0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010584f4: 0x10584f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010584f8: 0x10584f8: addiu a1, s0, 4928
	ldloc 7
	ldc.i4 4928
	add
	stloc.2
// 0x010584fc: 0x10584fc: jal   0x1052f18 sw    v0, 3584(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 896
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl63::roadmap_sound_list_add_1052f18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01058504: 0x1058504: addiu a2, s0, 4928
	ldloc 7
	ldc.i4 4928
	add
	stloc.3
// 0x01058508: 0x1058508: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105850c: 0x105850c: jal   0x10a4658 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1058514:
// 0x01058514: 0x1058514: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058518: 0x1058518: lw    a0, 3584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 896
	add
	ldelem.i4
	stloc.1
// 0x0105851c: 0x105851c: jal   0x1052fa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_sound_play_list_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01058524: 0x1058524: lw    ra, 28(sp)
// 0x01058528: 0x1058528: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0105852c: 0x105852c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01058530: 0x1058530: jr    ra addiu sp, sp, 32
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
.method public static int32 refresh_eta_1058538(int32,int32,int32,int32,int32)
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
// 0x01058538: 0x1058538: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x0105853c: 0x105853c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058540: 0x1058540: sw    s4, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 15
	stelem.i4
// 0x01058544: 0x1058544: lw    v0, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 5
// 0x01058548: 0x1058548: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x0105854c: 0x105854c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058550: 0x1058550: sw    s3, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 13
	stelem.i4
// 0x01058554: 0x1058554: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058558: 0x1058558: lw    s3, 4264(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1066
	add
	ldelem.i4
	stloc 13
// 0x0105855c: 0x105855c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058560: 0x1058560: sw    s0, 1032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 258
	add
	ldloc 8
	stelem.i4
// 0x01058564: 0x1058564: sw    ra, 1068(sp)
// 0x01058568: 0x1058568: sw    s8, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 18
	stelem.i4
// 0x0105856c: 0x105856c: sw    s7, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 19
	stelem.i4
// 0x01058570: 0x1058570: sw    s6, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 17
	stelem.i4
// 0x01058574: 0x1058574: sw    s5, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 16
	stelem.i4
// 0x01058578: 0x1058578: sw    s2, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 12
	stelem.i4
// 0x0105857c: 0x105857c: sw    s1, 1036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 259
	add
	ldloc 9
	stelem.i4
// 0x01058580: 0x1058580: lw    v1, 4252(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1063
	add
	ldelem.i4
	stloc 7
// 0x01058584: 0x1058584: lw    s0, 2732(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 8
// 0x01058588: 0x1058588: beq   v0, zero, 0x10588fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10588fc
// --- basic block ---
// 0x01058590: 0x1058590: beq   s4, zero, 0x10585a4 addu  s3, s3, v1
	ldloc 15
	ldloc 13
	ldloc 7
	add
	stloc 13
	brfalse L_10585a4
// --- basic block ---
// 0x01058598: 0x1058598: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105859c: 0x105859c: sw    zero, 4272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldc.i4.s 0
	stelem.i4
// 0x010585a0: 0x10585a0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_10585a4:
// 0x010585a4: 0x10585a4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010585a8: 0x10585a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010585ac: 0x10585ac: lw    s2, 2736(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldelem.i4
	stloc 12
// 0x010585b0: 0x10585b0: lw    v0, 2740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 5
// 0x010585b4: 0x10585b4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010585b8: 0x10585b8: lw    s1, 2744(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 9
// 0x010585bc: 0x10585bc: addu  s2, v0, s2
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x010585c0: 0x10585c0: subu  s2, s2, s1
	ldloc 12
	ldloc 9
	sub
	stloc 12
// 0x010585c4: 0x10585c4: slt   v1, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc 7
// 0x010585c8: 0x10585c8: beq   v1, zero, 0x10588fc slt   v1, s0, v0
	ldloc 7
	ldloc 8
	ldloc 5
	clt
	stloc 7
	brfalse L_10588fc
// --- basic block ---
// 0x010585d0: 0x10585d0: beq   v1, zero, 0x10585f4 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_10585f4
// --- basic block ---
// 0x010585d8: 0x10585d8: addiu s1, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x010585dc: 0x10585dc: mult  s0, s1
	ldloc 8
	ldloc 9
	mul
	stloc 11
// 0x010585e0: 0x10585e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010585e4: 0x10585e4: lw    v0, 4292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc 5
// 0x010585e8: 0x10585e8: mflo  lo
	ldloc 11
	stloc 9
// 0x010585ec: 0x10585ec: j	 0x1058610 addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_1058610
// --- basic block ---
L_10585f4:
// 0x010585f4: 0x10585f4: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x010585f8: 0x10585f8: subu  v0, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x010585fc: 0x10585fc: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x01058600: 0x1058600: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058604: 0x1058604: lw    s1, 4288(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc 9
// 0x01058608: 0x1058608: mflo  lo
	ldloc 11
	stloc 5
// 0x0105860c: 0x105860c: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1058610:
// 0x01058610: 0x1058610: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058614: 0x1058614: lw    v0, 2756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldelem.i4
	stloc 5
// 0x01058618: 0x1058618: lh    s7, 44(s1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x0105861c: 0x105861c: bne   v0, zero, 0x1058634 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1058634
// --- basic block ---
// 0x01058624: 0x1058624: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01058628: 0x1058628: jal   0x105ed34 subu  a1, s2, s0
	ldloc 12
	ldloc 8
	sub
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_instr_calc_cross_time_105ed34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058630: 0x1058630: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1058634:
// 0x01058634: 0x1058634: lw    a0, 4260(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1065
	add
	ldelem.i4
	stloc.1
// 0x01058638: 0x1058638: lh    s6, 46(s1)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x0105863c: 0x105863c: sll   zero, zero, 0
// 0x01058640: 0x1058640: slt   v0, a0, s6
	ldloc.1
	ldloc 17
	clt
	stloc 5
// 0x01058644: 0x1058644: lh    s8, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 18
// 0x01058648: 0x1058648: beq   v0, zero, 0x10586cc lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 16
	brfalse L_10586cc
// --- basic block ---
// 0x01058650: 0x1058650: jal   0x10c3410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058658: 0x1058658: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105865c: 0x105865c: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x01058660: 0x1058660: sw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc.3
	stelem.i4
// 0x01058664: 0x1058664: jal   0x10c3410 sw    v1, 1028(sp)
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
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105866c: 0x105866c: lw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc.3
// 0x01058670: 0x1058670: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01058674: 0x1058674: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01058678: 0x1058678: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105867c: 0x105867c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01058680: 0x1058680: jal   0x10c31e8 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058688: 0x1058688: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105868c: 0x105868c: addiu a0, s6, 1
	ldloc 17
	ldc.i4.1
	add
	stloc.1
// 0x01058690: 0x1058690: sw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc.3
	stelem.i4
// 0x01058694: 0x1058694: jal   0x10c3410 sw    v1, 1028(sp)
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
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105869c: 0x105869c: lw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc.3
// 0x010586a0: 0x10586a0: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x010586a4: 0x10586a4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010586a8: 0x10586a8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010586ac: 0x10586ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010586b0: 0x10586b0: jal   0x10c3240 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__divdf3_10c3240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010586b8: 0x10586b8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010586bc: 0x10586bc: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010586c4: 0x10586c4: j	 0x10586d0 sw    v0, 4264(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1066
	add
	ldloc 5
	stelem.i4
	br L_10586d0
// --- basic block ---
L_10586cc:
// 0x010586cc: 0x10586cc: sw    s8, 4264(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1066
	add
	ldloc 18
	stelem.i4
L_10586d0:
// 0x010586d0: 0x10586d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010586d4: 0x10586d4: lw    a2, 2744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc.3
// 0x010586d8: 0x10586d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010586dc: 0x10586dc: lw    v1, 2740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 7
// 0x010586e0: 0x10586e0: addu  t0, a2, s0
	ldloc.3
	ldloc 8
	add
	stloc 10
// 0x010586e4: 0x10586e4: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010586e8: 0x10586e8: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x010586ec: 0x10586ec: subu  t0, t0, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x010586f0: 0x10586f0: mult  t0, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x010586f4: 0x10586f4: addiu t1, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 14
// 0x010586f8: 0x10586f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010586fc: 0x10586fc: lw    a0, 4292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc.1
// 0x01058700: 0x1058700: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058704: 0x1058704: lw    a1, 4288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc.2
// 0x01058708: 0x1058708: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105870c: 0x105870c: lw    v0, 4264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1066
	add
	ldelem.i4
	stloc 5
// 0x01058710: 0x1058710: mflo  lo
	ldloc 11
	stloc 10
// 0x01058714: 0x1058714: addu  t0, a1, t0
	ldloc.2
	ldloc 10
	add
	stloc 10
// 0x01058718: 0x1058718: sll   zero, zero, 0
// 0x0105871c: 0x105871c: mult  t1, a3
	ldloc 14
	ldloc 4
	mul
	stloc 11
// 0x01058720: 0x1058720: mflo  lo
	ldloc 11
	stloc 4
// 0x01058724: 0x1058724: j	 0x1058754 addu  a3, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 4
	br L_1058754
// --- basic block ---
L_105872c:
// 0x0105872c: 0x105872c: beq   t2, zero, 0x1058738 addu  s1, t0, zero
	ldloc 21
	ldloc 10
	stloc 9
	brfalse L_1058738
// --- basic block ---
// 0x01058734: 0x1058734: addu  s1, a3, zero
	ldloc 4
	stloc 9
L_1058738:
// 0x01058738: 0x1058738: lh    t1, 44(s1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x0105873c: 0x105873c: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x01058740: 0x1058740: bne   t1, s7, 0x1058764 addiu t0, t0, 56
	ldloc 14
	ldloc 19
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
	bne.un L_1058764
// --- basic block ---
// 0x01058748: 0x1058748: lh    t1, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x0105874c: 0x105874c: sll   zero, zero, 0
// 0x01058750: 0x1058750: addu  v0, v0, t1
	ldloc 5
	ldloc 14
	add
	stloc 5
L_1058754:
// 0x01058754: 0x1058754: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01058758: 0x1058758: slt   t1, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc 14
// 0x0105875c: 0x105875c: bne   t1, zero, 0x105872c slt   t2, s0, v1
	ldloc 14
	ldloc 8
	ldloc 7
	clt
	stloc 21
	brtrue L_105872c
// --- basic block ---
L_1058764:
// 0x01058764: 0x1058764: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01058768: 0x1058768: sw    v0, 4264(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1066
	add
	ldloc 5
	stelem.i4
// 0x0105876c: 0x105876c: addiu a3, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc 4
// 0x01058770: 0x1058770: subu  a3, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 4
// 0x01058774: 0x1058774: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x01058778: 0x1058778: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x0105877c: 0x105877c: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 11
// 0x01058780: 0x1058780: addiu t0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 10
// 0x01058784: 0x1058784: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01058788: 0x1058788: mflo  lo
	ldloc 11
	stloc 4
// 0x0105878c: 0x105878c: addu  a1, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc.2
// 0x01058790: 0x1058790: sll   zero, zero, 0
// 0x01058794: 0x1058794: mult  t0, a2
	ldloc 10
	ldloc.3
	mul
	stloc 11
// 0x01058798: 0x1058798: mflo  lo
	ldloc 11
	stloc.3
// 0x0105879c: 0x105879c: j	 0x10587c0 addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
	br L_10587c0
// --- basic block ---
L_10587a4:
// 0x010587a4: 0x10587a4: lh    a2, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x010587a8: 0x10587a8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010587ac: 0x10587ac: beq   a3, zero, 0x10587b8 addu  v0, v0, a2
	ldloc 4
	ldloc 5
	ldloc.3
	add
	stloc 5
	brfalse L_10587b8
// --- basic block ---
// 0x010587b4: 0x10587b4: addu  s1, a0, zero
	ldloc.1
	stloc 9
L_10587b8:
// 0x010587b8: 0x10587b8: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x010587bc: 0x10587bc: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
L_10587c0:
// 0x010587c0: 0x10587c0: slt   a2, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc.3
// 0x010587c4: 0x10587c4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010587c8: 0x10587c8: bne   a2, zero, 0x10587a4 slt   a3, s0, v1
	ldloc.3
	ldloc 8
	ldloc 7
	clt
	stloc 4
	brtrue L_10587a4
// --- basic block ---
// 0x010587d0: 0x10587d0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010587d4: 0x10587d4: beq   s3, zero, 0x10587fc sw    v0, 4252(v1)
	ldloc 13
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1063
	add
	ldloc 5
	stelem.i4
	brfalse L_10587fc
// --- basic block ---
// 0x010587dc: 0x10587dc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010587e0: 0x10587e0: lw    a1, 4272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc.2
// 0x010587e4: 0x10587e4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010587e8: 0x10587e8: lw    a0, 4264(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1066
	add
	ldelem.i4
	stloc.1
// 0x010587ec: 0x10587ec: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x010587f0: 0x10587f0: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010587f4: 0x10587f4: subu  s3, v0, s3
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x010587f8: 0x10587f8: sw    s3, 4272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldloc 13
	stelem.i4
L_10587fc:
// 0x010587fc: 0x10587fc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058800: 0x1058800: lw    v0, 4272(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 5
// 0x01058804: 0x1058804: sll   zero, zero, 0
// 0x01058808: 0x1058808: addiu v1, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 7
// 0x0105880c: 0x105880c: sltiu v1, v1, 361
	ldloc 7
	ldc.i4 361
	clt.un
	stloc 7
// 0x01058810: 0x1058810: bne   v1, zero, 0x10588e8 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_10588e8
// --- basic block ---
// 0x01058818: 0x1058818: bne   s4, zero, 0x10588e8 sll   zero, zero, 0
	ldloc 15
	brtrue L_10588e8
// --- basic block ---
// 0x01058820: 0x1058820: lui   s3, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01058824: 0x1058824: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x01058828: 0x1058828: blez  v0, 0x1058850 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	ldc.i4.s 0
	ble L_1058850
// --- basic block ---
// 0x01058830: 0x1058830: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058834: 0x1058834: jal   0x101cf9c addiu a0, a0, 8280
	ldloc.1
	ldc.i4 8280
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
// 0x0105883c: 0x105883c: lw    s0, 4272(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 8
// 0x01058840: 0x1058840: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01058844: 0x1058844: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x01058848: 0x1058848: j	 0x1058870 addiu s0, s0, 30
	ldloc 8
	ldc.i4.s 30
	add
	stloc 8
	br L_1058870
// --- basic block ---
L_1058850:
// 0x01058850: 0x1058850: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058854: 0x1058854: jal   0x101cf9c addiu a0, a0, 8352
	ldloc.1
	ldc.i4 8352
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
// 0x0105885c: 0x105885c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01058860: 0x1058860: lw    v0, 4272(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 5
// 0x01058864: 0x1058864: addiu s0, zero, 30
	ldc.i4.s 30
	stloc 8
// 0x01058868: 0x1058868: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0105886c: 0x105886c: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 7
L_1058870:
// 0x01058870: 0x1058870: div   s0, v1
	ldloc 8
	ldloc 7
	div
	stloc 11
// 0x01058874: 0x1058874: addiu a0, s3, 8332
	ldloc 13
	ldc.i4 8332
	add
	stloc.1
// 0x01058878: 0x1058878: mflo  lo
	ldloc 11
	stloc 8
// 0x0105887c: 0x105887c: jal   0x101cf9c sw    a3, 1028(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058884: 0x1058884: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01058888: 0x1058888: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0105888c: 0x105888c: addiu a2, s1, 8340
	ldloc 9
	ldc.i4 8340
	add
	stloc.3
// 0x01058890: 0x1058890: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x01058894: 0x1058894: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01058898: 0x1058898: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010588a0: 0x10588a0: jal   0x10584cc lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_play_sound_10584cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010588a8: 0x10588a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010588ac: 0x10588ac: addiu a0, a0, 8404
	ldloc.1
	ldc.i4 8404
	add
	stloc.1
// 0x010588b0: 0x10588b0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010588b4: 0x10588b4: jal   0x104d4e4 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010588bc: 0x10588bc: lw    v0, 4272(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 5
// 0x010588c0: 0x10588c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010588c4: 0x10588c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010588c8: 0x10588c8: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x010588cc: 0x10588cc: addiu a3, a3, 8424
	ldloc 4
	ldc.i4 8424
	add
	stloc 4
// 0x010588d0: 0x10588d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010588d4: 0x10588d4: addiu a2, zero, 661
	ldc.i4 661
	stloc.3
// 0x010588d8: 0x10588d8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010588e0: 0x10588e0: sw    zero, 4272(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldc.i4.s 0
	stelem.i4
// 0x010588e4: 0x10588e4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10588e8:
// 0x010588e8: 0x10588e8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010588ec: 0x10588ec: cibyl_sysc 0x1d8c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010588f0: 0x10588f0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010588f4: 0x10588f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010588f8: 0x10588f8: sw    v1, 4276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldloc 7
	stelem.i4
L_10588fc:
// 0x010588fc: 0x10588fc: lw    ra, 1068(sp)
// 0x01058900: 0x1058900: lw    s8, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 18
// 0x01058904: 0x1058904: lw    s7, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 19
// 0x01058908: 0x1058908: lw    s6, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 17
// 0x0105890c: 0x105890c: lw    s5, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 16
// 0x01058910: 0x1058910: lw    s4, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 15
// 0x01058914: 0x1058914: lw    s3, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 13
// 0x01058918: 0x1058918: lw    s2, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 12
// 0x0105891c: 0x105891c: lw    s1, 1036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 259
	add
	ldelem.i4
	stloc 9
// 0x01058920: 0x1058920: lw    s0, 1032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 258
	add
	ldelem.i4
	stloc 8
// 0x01058924: 0x1058924: jr    ra addiu sp, sp, 1072
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
.method public static int32 navigate_main_on_routing_rc_105892c(int32,int32,int32,int32,int32)
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
L_105892c:
// 0x0105892c: 0x105892c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058930: 0x1058930: sw    ra, 20(sp)
// 0x01058934: 0x1058934: bne   a0, zero, 0x1058954 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brtrue L_1058954
// --- basic block ---
// 0x0105893c: 0x105893c: lui   s0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x01058940: 0x1058940: jal   0x10512f8 addiu a0, s0, -29724
	ldloc 5
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01058948: 0x1058948: addiu a1, s0, -29724
	ldloc 5
	ldc.i4 -29724
	add
	stloc.2
// 0x0105894c: 0x105894c: jal   0x1051490 ori   a0, zero, 40000
	ldc.i4.s 0
	ldc.i4 40000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1058954:
// 0x01058954: 0x1058954: lw    ra, 20(sp)
// 0x01058958: 0x1058958: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105895c: 0x105895c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_set_route_1058964(int32,int32,int32,int32,int32)
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
// 0x01058964: 0x1058964: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058968: 0x1058968: sw    a0, 2760(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldloc.1
	stelem.i4
// 0x0105896c: 0x105896c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058970: 0x1058970: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058974: 0x1058974: sw    ra, 20(sp)
// 0x01058978: 0x1058978: jal   0x101e0e8 addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058980: 0x1058980: beq   v0, zero, 0x10589c4 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_10589c4
// --- basic block ---
// 0x01058988: 0x1058988: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0105898c: 0x105898c: sll   zero, zero, 0
// 0x01058990: 0x1058990: sw    v1, 4300(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1075
	add
	ldloc 6
	stelem.i4
// 0x01058994: 0x1058994: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01058998: 0x1058998: addiu v0, a0, 4300
	ldloc.1
	ldc.i4 4300
	add
	stloc 5
// 0x0105899c: 0x105899c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010589a0: 0x10589a0: addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
// 0x010589a4: 0x10589a4: jal   0x101e0e8 sw    v1, 4(v0)
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
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010589ac: 0x10589ac: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010589b0: 0x10589b0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010589b4: 0x10589b4: sw    a0, 4308(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1077
	add
	ldloc.1
	stelem.i4
// 0x010589b8: 0x10589b8: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010589bc: 0x10589bc: addiu v1, v1, 4308
	ldloc 6
	ldc.i4 4308
	add
	stloc 6
// 0x010589c0: 0x10589c0: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10589c4:
// 0x010589c4: 0x10589c4: lw    ra, 20(sp)
// 0x010589c8: 0x10589c8: sll   zero, zero, 0
// 0x010589cc: 0x10589cc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_is_line_on_route_10589d4(int32,int32,int32,int32,int32)
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
// 0x010589d4: 0x10589d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010589d8: 0x10589d8: lw    v0, 2728(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 6
// 0x010589dc: 0x10589dc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010589e0: 0x10589e0: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010589e4: 0x10589e4: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010589e8: 0x10589e8: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010589ec: 0x10589ec: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010589f0: 0x10589f0: sw    ra, 68(sp)
// 0x010589f4: 0x10589f4: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x010589f8: 0x10589f8: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010589fc: 0x10589fc: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01058a00: 0x1058a00: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01058a04: 0x1058a04: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01058a08: 0x1058a08: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01058a0c: 0x1058a0c: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x01058a10: 0x1058a10: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01058a14: 0x1058a14: beq   v0, zero, 0x1058b6c addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_1058b6c
// --- basic block ---
// 0x01058a1c: 0x1058a1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058a20: 0x1058a20: lw    a1, 2736(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldelem.i4
	stloc.2
// 0x01058a24: 0x1058a24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058a28: 0x1058a28: lw    s3, 2732(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 8
// 0x01058a2c: 0x1058a2c: addiu s4, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01058a30: 0x1058a30: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01058a34: 0x1058a34: mult  s3, s4
	ldloc 8
	ldloc 9
	mul
	stloc 17
// 0x01058a38: 0x1058a38: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058a3c: 0x1058a3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058a40: 0x1058a40: lw    a2, 2740(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc.3
// 0x01058a44: 0x1058a44: lw    a0, 2744(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc.1
// 0x01058a48: 0x1058a48: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01058a4c: 0x1058a4c: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01058a50: 0x1058a50: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01058a54: 0x1058a54: lui   s8, 0x70000
	ldc.i4 458752
	stloc 16
// 0x01058a58: 0x1058a58: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01058a5c: 0x1058a5c: mflo  lo
	ldloc 17
	stloc 9
// 0x01058a60: 0x1058a60: j	 0x1058b58 lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
	br L_1058b58
// --- basic block ---
L_1058a68:
// 0x01058a68: 0x1058a68: lw    v1, 2740(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 7
// 0x01058a6c: 0x1058a6c: sll   zero, zero, 0
// 0x01058a70: 0x1058a70: slt   v0, s3, v1
	ldloc 8
	ldloc 7
	clt
	stloc 6
// 0x01058a74: 0x1058a74: beq   v0, zero, 0x1058a88 lui   a1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.2
	brfalse L_1058a88
// --- basic block ---
// 0x01058a7c: 0x1058a7c: lw    v1, 4292(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc 7
// 0x01058a80: 0x1058a80: j	 0x1058aac addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
	br L_1058aac
// --- basic block ---
L_1058a88:
// 0x01058a88: 0x1058a88: lw    a0, 2744(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc.1
// 0x01058a8c: 0x1058a8c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01058a90: 0x1058a90: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01058a94: 0x1058a94: addu  v1, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x01058a98: 0x1058a98: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01058a9c: 0x1058a9c: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 17
// 0x01058aa0: 0x1058aa0: lw    v0, 4288(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc 6
// 0x01058aa4: 0x1058aa4: mflo  lo
	ldloc 17
	stloc 7
// 0x01058aa8: 0x1058aa8: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_1058aac:
// 0x01058aac: 0x1058aac: lw    v0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01058ab0: 0x1058ab0: sll   zero, zero, 0
// 0x01058ab4: 0x1058ab4: bne   v0, s0, 0x1058b50 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1058b50
// --- basic block ---
// 0x01058abc: 0x1058abc: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01058ac0: 0x1058ac0: sll   zero, zero, 0
// 0x01058ac4: 0x1058ac4: bne   v0, s1, 0x1058b50 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_1058b50
// --- basic block ---
// 0x01058acc: 0x1058acc: bne   s2, s7, 0x1058adc sll   zero, zero, 0
	ldloc 11
	ldloc 15
	bne.un L_1058adc
// --- basic block ---
// 0x01058ad4: 0x1058ad4: beq   s5, s2, 0x1058b70 addiu v0, zero, 1
	ldloc 13
	ldloc 11
	ldc.i4.1
	stloc 6
	beq  L_1058b70
// --- basic block ---
L_1058adc:
// 0x01058adc: 0x1058adc: lw    v0, 576(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01058ae0: 0x1058ae0: sll   zero, zero, 0
// 0x01058ae4: 0x1058ae4: beq   s0, v0, 0x1058b04 sll   zero, zero, 0
	ldloc 10
	ldloc 6
	beq  L_1058b04
// --- basic block ---
// 0x01058aec: 0x1058aec: bltz  s0, 0x1058b04 addu  a0, s0, zero
	ldloc 10
	ldloc 10
	stloc.1
	ldc.i4.s 0
	blt L_1058b04
// --- basic block ---
// 0x01058af4: 0x1058af4: jal   0x100b244 sw    v1, 28(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058afc: 0x1058afc: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01058b00: 0x1058b00: sll   zero, zero, 0
L_1058b04:
// 0x01058b04: 0x1058b04: lb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01058b08: 0x1058b08: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01058b0c: 0x1058b0c: bne   v0, a1, 0x1058b20 addu  a0, s1, zero
	ldloc 6
	ldloc.2
	ldloc 12
	stloc.1
	bne.un L_1058b20
// --- basic block ---
// 0x01058b14: 0x1058b14: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01058b18: 0x1058b18: j	 0x1058b28 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	br L_1058b28
// --- basic block ---
L_1058b20:
// 0x01058b20: 0x1058b20: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x01058b24: 0x1058b24: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
L_1058b28:
// 0x01058b28: 0x1058b28: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058b30: 0x1058b30: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01058b34: 0x1058b34: sll   zero, zero, 0
// 0x01058b38: 0x1058b38: bne   v0, s2, 0x1058b50 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_1058b50
// --- basic block ---
// 0x01058b40: 0x1058b40: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01058b44: 0x1058b44: sll   zero, zero, 0
// 0x01058b48: 0x1058b48: beq   v0, s5, 0x1058b70 addiu v0, zero, 1
	ldloc 6
	ldloc 13
	ldc.i4.1
	stloc 6
	beq  L_1058b70
// --- basic block ---
L_1058b50:
// 0x01058b50: 0x1058b50: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01058b54: 0x1058b54: addiu s4, s4, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
L_1058b58:
// 0x01058b58: 0x1058b58: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01058b5c: 0x1058b5c: sll   zero, zero, 0
// 0x01058b60: 0x1058b60: slt   v0, s3, v1
	ldloc 8
	ldloc 7
	clt
	stloc 6
// 0x01058b64: 0x1058b64: bne   v0, zero, 0x1058a68 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brtrue L_1058a68
// --- basic block ---
L_1058b6c:
// 0x01058b6c: 0x1058b6c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1058b70:
// 0x01058b70: 0x1058b70: lw    ra, 68(sp)
// 0x01058b74: 0x1058b74: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01058b78: 0x1058b78: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01058b7c: 0x1058b7c: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01058b80: 0x1058b80: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01058b84: 0x1058b84: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01058b88: 0x1058b88: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01058b8c: 0x1058b8c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01058b90: 0x1058b90: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01058b94: 0x1058b94: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01058b98: 0x1058b98: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_main_suspend_navigation_1058ba0(int32,int32,int32,int32,int32)
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
// 0x01058ba0: 0x1058ba0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058ba4: 0x1058ba4: lw    v1, 2728(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 5
// 0x01058ba8: 0x1058ba8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058bac: 0x1058bac: beq   v1, zero, 0x1058bd4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1058bd4
// --- basic block ---
// 0x01058bb4: 0x1058bb4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01058bb8: 0x1058bb8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01058bbc: 0x1058bbc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01058bc0: 0x1058bc0: sw    a1, 14676(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3669
	add
	ldloc.2
	stelem.i4
// 0x01058bc4: 0x1058bc4: jal   0x105fd58 sw    zero, 2728(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl73::navigate_bar_set_mode_105fd58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01058bcc: 0x1058bcc: jal   0x1029ef8 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_end_route_1029ef8()
	stloc 6
// --- basic block ---
L_1058bd4:
// 0x01058bd4: 0x1058bd4: lw    ra, 20(sp)
// 0x01058bd8: 0x1058bd8: sll   zero, zero, 0
// 0x01058bdc: 0x1058bdc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_progress_message_hide_delayed_1058be4(int32,int32,int32,int32,int32)
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
// 0x01058be4: 0x1058be4: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01058be8: 0x1058be8: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01058bec: 0x1058bec: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x01058bf0: 0x1058bf0: addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
// 0x01058bf4: 0x1058bf4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058bf8: 0x1058bf8: sw    ra, 172(sp)
// 0x01058bfc: 0x1058bfc: jal   0x10512f8 sw    s1, 168(sp)
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
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058c04: 0x1058c04: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058c0c: 0x1058c0c: lw    v0, 3580(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldelem.i4
	stloc 5
// 0x01058c10: 0x1058c10: sll   zero, zero, 0
// 0x01058c14: 0x1058c14: beq   v0, zero, 0x1058c88 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1058c88
// --- basic block ---
// 0x01058c1c: 0x1058c1c: jal   0x101cf9c addiu a0, a0, 8460
	ldloc.1
	ldc.i4 8460
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
// 0x01058c24: 0x1058c24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058c28: 0x1058c28: addiu a0, a0, -2520
	ldloc.1
	ldc.i4 -2520
	add
	stloc.1
// 0x01058c2c: 0x1058c2c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01058c30: 0x1058c30: jal   0x101cf9c sw    v0, 152(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058c38: 0x1058c38: lw    a3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x01058c3c: 0x1058c3c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01058c40: 0x1058c40: addiu a2, a2, 8488
	ldloc.3
	ldc.i4 8488
	add
	stloc.3
// 0x01058c44: 0x1058c44: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01058c48: 0x1058c48: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01058c4c: 0x1058c4c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01058c54: 0x1058c54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01058c58: 0x1058c58: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01058c5c: 0x1058c5c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01058c60: 0x1058c60: jal   0x104d4e4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058c68: 0x1058c68: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01058c6c: 0x1058c6c: lw    a0, 26992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6748
	add
	ldelem.i4
	stloc.1
// 0x01058c70: 0x1058c70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058c74: 0x1058c74: jal   0x104d4dc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl58::roadmap_analytics_log_event_104d4dc()
// --- basic block ---
// 0x01058c7c: 0x1058c7c: jal   0x1065ac4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::navigate_route_cancel_request_1065ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058c84: 0x1058c84: sw    zero, 3580(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldc.i4.s 0
	stelem.i4
L_1058c88:
// 0x01058c88: 0x1058c88: lw    ra, 172(sp)
// 0x01058c8c: 0x1058c8c: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x01058c90: 0x1058c90: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01058c94: 0x1058c94: jr    ra addiu sp, sp, 176
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
.method public static int32 navigate_progress_message_delayed_1058c9c(int32,int32,int32,int32,int32)
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
// 0x01058c9c: 0x1058c9c: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01058ca0: 0x1058ca0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058ca4: 0x1058ca4: addiu a0, a0, -29540
	ldloc.1
	ldc.i4 -29540
	add
	stloc.1
// 0x01058ca8: 0x1058ca8: sw    ra, 20(sp)
// 0x01058cac: 0x1058cac: jal   0x10512f8 sw    s0, 16(sp)
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
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058cb4: 0x1058cb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058cb8: 0x1058cb8: lw    v0, 3580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldelem.i4
	stloc 5
// 0x01058cbc: 0x1058cbc: sll   zero, zero, 0
// 0x01058cc0: 0x1058cc0: beq   v0, zero, 0x1058cdc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058cdc
// --- basic block ---
// 0x01058cc8: 0x1058cc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058ccc: 0x1058ccc: jal   0x101cf9c addiu a0, a0, 8496
	ldloc.1
	ldc.i4 8496
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
// 0x01058cd4: 0x1058cd4: j	 0x1058d1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_1058d1c
// --- basic block ---
L_1058cdc:
// 0x01058cdc: 0x1058cdc: lw    v0, 2764(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldelem.i4
	stloc 5
// 0x01058ce0: 0x1058ce0: sll   zero, zero, 0
// 0x01058ce4: 0x1058ce4: beq   v0, zero, 0x1058d24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1058d24
// --- basic block ---
// 0x01058cec: 0x1058cec: jal   0x10584cc lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_play_sound_10584cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058cf4: 0x1058cf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058cf8: 0x1058cf8: jal   0x101cf9c addiu a0, a0, 8532
	ldloc.1
	ldc.i4 8532
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
// 0x01058d00: 0x1058d00: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01058d04: 0x1058d04: addiu a0, s0, 3600
	ldloc 8
	ldc.i4 3600
	add
	stloc.1
// 0x01058d08: 0x1058d08: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x01058d0c: 0x1058d0c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01058d10: 0x1058d10: jal   0x1000f9c addiu a1, zero, 256
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
// 0x01058d18: 0x1058d18: addiu a0, s0, 3600
	ldloc 8
	ldc.i4 3600
	add
	stloc.1
L_1058d1c:
// 0x01058d1c: 0x1058d1c: jal   0x104d8d0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 5
// --- basic block ---
L_1058d24:
// 0x01058d24: 0x1058d24: lw    ra, 20(sp)
// 0x01058d28: 0x1058d28: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01058d2c: 0x1058d2c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_display_street_1058d34(int32,int32,int32,int32,int32)
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
// 0x01058d34: 0x1058d34: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01058d38: 0x1058d38: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01058d3c: 0x1058d3c: addiu s1, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x01058d40: 0x1058d40: mult  a0, s1
	ldloc.1
	ldloc 8
	mul
	stloc 18
// 0x01058d44: 0x1058d44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058d48: 0x1058d48: lui   v1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01058d4c: 0x1058d4c: lw    a2, 2736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldelem.i4
	stloc.3
// 0x01058d50: 0x1058d50: lw    a3, 2740(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 4
// 0x01058d54: 0x1058d54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058d58: 0x1058d58: lw    a1, 2744(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc.2
// 0x01058d5c: 0x1058d5c: addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01058d60: 0x1058d60: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 17
	stelem.i4
// 0x01058d64: 0x1058d64: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01058d68: 0x1058d68: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01058d6c: 0x1058d6c: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 14
	stelem.i4
// 0x01058d70: 0x1058d70: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x01058d74: 0x1058d74: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x01058d78: 0x1058d78: mflo  lo
	ldloc 18
	stloc 8
// 0x01058d7c: 0x1058d7c: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01058d80: 0x1058d80: sw    ra, 116(sp)
// 0x01058d84: 0x1058d84: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01058d88: 0x1058d88: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01058d8c: 0x1058d8c: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01058d90: 0x1058d90: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01058d94: 0x1058d94: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 16
// 0x01058d98: 0x1058d98: lui   s6, 0x70000
	ldc.i4 458752
	stloc 15
// 0x01058d9c: 0x1058d9c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01058da0: 0x1058da0: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x01058da4: 0x1058da4: j	 0x1058e60 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_1058e60
// --- basic block ---
L_1058dac:
// 0x01058dac: 0x1058dac: lw    a1, 2740(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc.2
// 0x01058db0: 0x1058db0: sll   zero, zero, 0
// 0x01058db4: 0x1058db4: slt   a0, s0, a1
	ldloc 9
	ldloc.2
	clt
	stloc.1
// 0x01058db8: 0x1058db8: beq   a0, zero, 0x1058dcc sll   zero, zero, 0
	ldloc.1
	brfalse L_1058dcc
// --- basic block ---
// 0x01058dc0: 0x1058dc0: lw    s2, 4292(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc 6
// 0x01058dc4: 0x1058dc4: j	 0x1058de8 addu  s2, s2, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
	br L_1058de8
// --- basic block ---
L_1058dcc:
// 0x01058dcc: 0x1058dcc: lw    s2, 2744(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 6
// 0x01058dd0: 0x1058dd0: lw    a0, 4288(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc.1
// 0x01058dd4: 0x1058dd4: subu  s2, s2, a1
	ldloc 6
	ldloc.2
	sub
	stloc 6
// 0x01058dd8: 0x1058dd8: addu  s2, s2, s0
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x01058ddc: 0x1058ddc: mult  s2, s7
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x01058de0: 0x1058de0: mflo  lo
	ldloc 18
	stloc 6
// 0x01058de4: 0x1058de4: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
L_1058de8:
// 0x01058de8: 0x1058de8: lb    t0, 55(s2)
	ldloc 6
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x01058dec: 0x1058dec: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01058df0: 0x1058df0: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01058df4: 0x1058df4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058df8: 0x1058df8: beq   t0, zero, 0x1058e74 addiu s1, s1, 56
	ldloc 11
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_1058e74
// --- basic block ---
// 0x01058e00: 0x1058e00: lw    t0, 1816(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 11
// 0x01058e04: 0x1058e04: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01058e08: 0x1058e08: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01058e0c: 0x1058e0c: lw    t1, 24(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 20
// 0x01058e10: 0x1058e10: lh    t0, 36(s2)
	ldloc 6
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x01058e14: 0x1058e14: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 20
	stelem.i4
// 0x01058e18: 0x1058e18: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01058e1c: 0x1058e1c: lb    t0, 51(s2)
	ldloc 6
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x01058e20: 0x1058e20: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01058e24: 0x1058e24: sw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01058e28: 0x1058e28: sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x01058e2c: 0x1058e2c: jal   0x10153c4 sw    t0, 24(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01058e34: 0x1058e34: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01058e38: 0x1058e38: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01058e3c: 0x1058e3c: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01058e40: 0x1058e40: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01058e44: 0x1058e44: beq   a0, zero, 0x1058e5c sll   zero, zero, 0
	ldloc.1
	brfalse L_1058e5c
// --- basic block ---
// 0x01058e4c: 0x1058e4c: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01058e50: 0x1058e50: sll   zero, zero, 0
// 0x01058e54: 0x1058e54: bne   a0, zero, 0x1058e74 sll   zero, zero, 0
	ldloc.1
	brtrue L_1058e74
// --- basic block ---
L_1058e5c:
// 0x01058e5c: 0x1058e5c: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1058e60:
// 0x01058e60: 0x1058e60: slt   a0, s0, a3
	ldloc 9
	ldloc 4
	clt
	stloc.1
// 0x01058e64: 0x1058e64: bne   a0, zero, 0x1058dac sll   zero, zero, 0
	ldloc.1
	brtrue L_1058dac
// --- basic block ---
// 0x01058e6c: 0x1058e6c: j	 0x1058ecc sll   zero, zero, 0
	br L_1058ecc
// --- basic block ---
L_1058e74:
// 0x01058e74: 0x1058e74: lb    v0, 55(s2)
	ldloc 6
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01058e78: 0x1058e78: sll   zero, zero, 0
// 0x01058e7c: 0x1058e7c: beq   v0, zero, 0x1058e9c lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_1058e9c
// --- basic block ---
// 0x01058e84: 0x1058e84: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01058e88: 0x1058e88: jal   0x105ff90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_bar_set_street_105ff90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01058e90: 0x1058e90: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01058e94: 0x1058e94: j	 0x1058ecc sw    v0, 14676(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3669
	add
	ldloc 7
	stelem.i4
	br L_1058ecc
// --- basic block ---
L_1058e9c:
// 0x01058e9c: 0x1058e9c: lw    v0, 14676(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3669
	add
	ldelem.i4
	stloc 7
// 0x01058ea0: 0x1058ea0: sll   zero, zero, 0
// 0x01058ea4: 0x1058ea4: beq   v0, s0, 0x1058ecc lui   a0, 0x10000
	ldloc 7
	ldloc 9
	ldc.i4 65536
	stloc.1
	beq  L_1058ecc
// --- basic block ---
// 0x01058eac: 0x1058eac: jal   0x105ff90 addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_bar_set_street_105ff90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01058eb4: 0x1058eb4: lw    a0, 24(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01058eb8: 0x1058eb8: lui   a1, 0x400000
	ldc.i4 4194304
	stloc.2
// 0x01058ebc: 0x1058ebc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01058ec0: 0x1058ec0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01058ec4: 0x1058ec4: jal   0x100d5e0 sw    s0, 14676(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3669
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_1058ecc:
// 0x01058ecc: 0x1058ecc: lw    ra, 116(sp)
// 0x01058ed0: 0x1058ed0: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 17
// 0x01058ed4: 0x1058ed4: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x01058ed8: 0x1058ed8: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01058edc: 0x1058edc: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 14
// 0x01058ee0: 0x1058ee0: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x01058ee4: 0x1058ee4: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x01058ee8: 0x1058ee8: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01058eec: 0x1058eec: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01058ef0: 0x1058ef0: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01058ef4: 0x1058ef4: jr    ra addiu sp, sp, 120
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
.method public static int32 navigate_is_auto_zoom_1058efc(int32,int32,int32,int32,int32)
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
// 0x01058efc: 0x1058efc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01058f00: 0x1058f00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058f04: 0x1058f04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058f08: 0x1058f08: addiu a0, a0, 14456
	ldloc.1
	ldc.i4 14456
	add
	stloc.1
// 0x01058f0c: 0x1058f0c: sw    ra, 20(sp)
// 0x01058f10: 0x1058f10: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01058f18: 0x1058f18: lw    ra, 20(sp)
// 0x01058f1c: 0x1058f1c: sll   zero, zero, 0
// 0x01058f20: 0x1058f20: jr    ra addiu sp, sp, 24
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
.method public static int32 navigation_guidance_state_1058f28(int32,int32,int32,int32,int32)
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
// 0x01058f28: 0x1058f28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01058f2c: 0x1058f2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058f30: 0x1058f30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058f34: 0x1058f34: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x01058f38: 0x1058f38: sw    ra, 20(sp)
// 0x01058f3c: 0x1058f3c: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01058f44: 0x1058f44: lw    ra, 20(sp)
// 0x01058f48: 0x1058f48: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01058f4c: 0x1058f4c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_local_calc_enabled_1058f54(int32,int32,int32,int32,int32)
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
// 0x01058f54: 0x1058f54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01058f58: 0x1058f58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058f5c: 0x1058f5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058f60: 0x1058f60: addiu a0, a0, 14812
	ldloc.1
	ldc.i4 14812
	add
	stloc.1
// 0x01058f64: 0x1058f64: sw    ra, 20(sp)
// 0x01058f68: 0x1058f68: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01058f70: 0x1058f70: lw    ra, 20(sp)
// 0x01058f74: 0x1058f74: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01058f78: 0x1058f78: jr    ra addiu sp, sp, 24
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
.method public static int32 navgiate_main_voice_guidance_enabled_1058f80(int32,int32,int32,int32,int32)
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
// 0x01058f80: 0x1058f80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01058f84: 0x1058f84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058f88: 0x1058f88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058f8c: 0x1058f8c: addiu a0, a0, 14488
	ldloc.1
	ldc.i4 14488
	add
	stloc.1
// 0x01058f90: 0x1058f90: sw    ra, 20(sp)
// 0x01058f94: 0x1058f94: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01058f9c: 0x1058f9c: lw    ra, 20(sp)
// 0x01058fa0: 0x1058fa0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01058fa4: 0x1058fa4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_ETA_enabled_1058fac(int32,int32,int32,int32,int32)
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
// 0x01058fac: 0x1058fac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01058fb0: 0x1058fb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058fb4: 0x1058fb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058fb8: 0x1058fb8: addiu a0, a0, 14504
	ldloc.1
	ldc.i4 14504
	add
	stloc.1
// 0x01058fbc: 0x1058fbc: sw    ra, 20(sp)
// 0x01058fc0: 0x1058fc0: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01058fc8: 0x1058fc8: lw    ra, 20(sp)
// 0x01058fcc: 0x1058fcc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01058fd0: 0x1058fd0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_follow_gps_1058fd8(int32,int32,int32,int32,int32)
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
// 0x01058fd8: 0x1058fd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058fdc: 0x1058fdc: sw    ra, 20(sp)
// 0x01058fe0: 0x1058fe0: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058fe8: 0x1058fe8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01058fec: 0x1058fec: beq   a0, zero, 0x1059004 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1059004
// --- basic block ---
// 0x01058ff4: 0x1058ff4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058ff8: 0x1058ff8: jal   0x1001b14 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01059000: 0x1059000: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_1059004:
// 0x01059004: 0x1059004: lw    ra, 20(sp)
// 0x01059008: 0x1059008: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105900c: 0x105900c: sw    v0, 3588(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldloc 5
	stelem.i4
// 0x01059010: 0x1059010: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_current_time_1059018(int32,int32,int32,int32,int32)
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
// 0x01059018: 0x1059018: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105901c: 0x105901c: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01059020: 0x1059020: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01059024: 0x1059024: sw    ra, 44(sp)
// 0x01059028: 0x1059028: jal   0x1050c48 sw    v0, 32(sp)
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
	call int32 Cibyl61::roadmap_time_get_time_1050c48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059030: 0x1059030: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01059034: 0x1059034: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01059038: 0x1059038: lw    ra, 44(sp)
// 0x0105903c: 0x105903c: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01059040: 0x1059040: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01059044: 0x1059044: sll   zero, zero, 0
// 0x01059048: 0x1059048: sw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0105904c: 0x105904c: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01059050: 0x1059050: addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
// 0x01059054: 0x1059054: jr    ra sw    v1, 0(v0)
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
.method public static int32 navigate_main_calculate_eta_105905c(int32,int32,int32,int32,int32)
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
// 0x0105905c: 0x105905c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01059060: 0x1059060: lw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01059064: 0x1059064: addiu v0, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x01059068: 0x1059068: addu  t0, t0, a1
	ldloc 10
	ldloc.2
	add
	stloc 10
// 0x0105906c: 0x105906c: mult  t0, v0
	ldloc 10
	ldloc 7
	mul
	stloc 8
// 0x01059070: 0x1059070: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01059074: 0x1059074: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x01059078: 0x1059078: addu  t2, t2, a2
	ldloc 11
	ldloc.3
	add
	stloc 11
// 0x0105907c: 0x105907c: lw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01059080: 0x1059080: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01059084: 0x1059084: addu  t1, t1, a3
	ldloc 14
	ldloc 4
	add
	stloc 14
// 0x01059088: 0x1059088: lui   v1, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0105908c: 0x105908c: ori   v1, v1, 20864
	ldloc 12
	ldc.i4 20864
	or
	stloc 12
// 0x01059090: 0x1059090: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01059094: 0x1059094: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01059098: 0x1059098: sw    ra, 36(sp)
// 0x0105909c: 0x105909c: sw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x010590a0: 0x10590a0: mflo  lo
	ldloc 8
	stloc 10
// 0x010590a4: 0x10590a4: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010590a8: 0x10590a8: addu  s0, t1, t0
	ldloc 14
	ldloc 10
	add
	stloc 5
// 0x010590ac: 0x10590ac: mult  t2, v0
	ldloc 11
	ldloc 7
	mul
	stloc 8
// 0x010590b0: 0x10590b0: mflo  lo
	ldloc 8
	stloc 11
// 0x010590b4: 0x10590b4: addu  s0, s0, t2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x010590b8: 0x10590b8: sll   zero, zero, 0
// 0x010590bc: 0x10590bc: div   s0, v1
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 12
	div
	stloc 8
	rem
	stloc 9
// 0x010590c0: 0x10590c0: mfhi  hi
	ldloc 9
	stloc 5
// 0x010590c4: 0x10590c4: sll   zero, zero, 0
// 0x010590c8: 0x10590c8: sll   zero, zero, 0
// 0x010590cc: 0x10590cc: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x010590d0: 0x10590d0: mflo  lo
	ldloc 8
	stloc 5
// 0x010590d4: 0x10590d4: sll   zero, zero, 0
// 0x010590d8: 0x10590d8: sll   zero, zero, 0
// 0x010590dc: 0x10590dc: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x010590e0: 0x10590e0: mfhi  hi
	ldloc 9
	stloc 13
// 0x010590e4: 0x10590e4: subu  s0, s0, s1
	ldloc 5
	ldloc 13
	sub
	stloc 5
// 0x010590e8: 0x10590e8: sll   zero, zero, 0
// 0x010590ec: 0x10590ec: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x010590f0: 0x10590f0: mflo  lo
	ldloc 8
	stloc 5
// 0x010590f4: 0x10590f4: jal   0x10a7580 sw    a3, 52(sp)
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
	call int32 Cibyl127::roadmap_general_settings_is_24_hour_clock_10a7580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x010590fc: 0x10590fc: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01059100: 0x1059100: bne   v0, zero, 0x105911c addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brtrue L_105911c
// --- basic block ---
// 0x01059108: 0x1059108: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x0105910c: 0x105910c: mfhi  hi
	ldloc 9
	stloc 5
// 0x01059110: 0x1059110: bne   s0, zero, 0x105911c sll   zero, zero, 0
	ldloc 5
	brtrue L_105911c
// --- basic block ---
// 0x01059118: 0x1059118: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 5
L_105911c:
// 0x0105911c: 0x105911c: lw    ra, 36(sp)
// 0x01059120: 0x1059120: sw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01059124: 0x1059124: sw    s1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01059128: 0x1059128: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x0105912c: 0x105912c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01059130: 0x1059130: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01059134: 0x1059134: sw    zero, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059138: 0x1059138: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_main_list_1059140(int32,int32,int32,int32,int32)
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
L_1059140:
// 0x01059140: 0x1059140: addiu sp, sp, -416
	ldloc.0
	ldc.i4 -416
	add
	stloc.0
// 0x01059144: 0x1059144: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01059148: 0x1059148: sw    ra, 412(sp)
// 0x0105914c: 0x105914c: sw    s8, 408(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 22
	stelem.i4
// 0x01059150: 0x1059150: sw    s7, 404(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 19
	stelem.i4
// 0x01059154: 0x1059154: sw    s6, 400(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 14
	stelem.i4
// 0x01059158: 0x1059158: sw    s5, 396(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 20
	stelem.i4
// 0x0105915c: 0x105915c: sw    s4, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 18
	stelem.i4
// 0x01059160: 0x1059160: sw    s3, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 12
	stelem.i4
// 0x01059164: 0x1059164: sw    s2, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 10
	stelem.i4
// 0x01059168: 0x1059168: sw    s1, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 8
	stelem.i4
// 0x0105916c: 0x105916c: jal   0x1096248 sw    s0, 376(sp)
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
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059174: 0x1059174: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01059178: 0x1059178: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105917c: 0x105917c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059180: 0x1059180: addiu a2, a2, 4332
	ldloc.3
	ldc.i4 4332
	add
	stloc.3
// 0x01059184: 0x1059184: addiu a1, a1, 4732
	ldloc.2
	ldc.i4 4732
	add
	stloc.2
// 0x01059188: 0x1059188: addiu a0, a0, 5132
	ldloc.1
	ldc.i4 5132
	add
	stloc.1
// 0x0105918c: 0x105918c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01059190: 0x1059190: addiu v1, zero, 400
	ldc.i4 400
	stloc 7
L_1059194:
// 0x01059194: 0x1059194: addu  t1, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc 9
// 0x01059198: 0x1059198: addu  t0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 11
// 0x0105919c: 0x105919c: addu  a3, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 4
// 0x010591a0: 0x10591a0: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x010591a4: 0x10591a4: sw    zero, 0(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010591a8: 0x10591a8: sw    zero, 0(t0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010591ac: 0x10591ac: bne   v0, v1, 0x1059194 sw    zero, 0(a3)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	bne.un L_1059194
// --- basic block ---
// 0x010591b4: 0x10591b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010591b8: 0x10591b8: lw    v0, 2728(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 6
// 0x010591bc: 0x10591bc: sll   zero, zero, 0
// 0x010591c0: 0x10591c0: beq   v0, zero, 0x1059a48 addu  s0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_1059a48
// --- basic block ---
// 0x010591c8: 0x10591c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010591cc: 0x10591cc: lw    s4, 2732(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 18
// 0x010591d0: 0x10591d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010591d4: 0x10591d4: lw    a0, 2744(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc.1
// 0x010591d8: 0x10591d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010591dc: 0x10591dc: lw    v0, 2740(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 6
// 0x010591e0: 0x10591e0: addu  a2, s4, a0
	ldloc 18
	ldloc.1
	add
	stloc.3
// 0x010591e4: 0x10591e4: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010591e8: 0x10591e8: addiu a1, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.2
// 0x010591ec: 0x10591ec: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x010591f0: 0x10591f0: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 16
// 0x010591f4: 0x10591f4: subu  a1, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010591f8: 0x10591f8: addiu s6, s4, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 14
// 0x010591fc: 0x10591fc: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01059200: 0x1059200: lw    a3, 2736(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldelem.i4
	stloc 4
// 0x01059204: 0x1059204: lui   t1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01059208: 0x1059208: addu  a3, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0105920c: 0x105920c: subu  a3, a3, a0
	ldloc 4
	ldloc.1
	sub
	stloc 4
// 0x01059210: 0x1059210: sw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
	stelem.i4
// 0x01059214: 0x1059214: lw    t1, 4288(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc 9
// 0x01059218: 0x1059218: lui   t0, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0105921c: 0x105921c: lw    t2, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 17
// 0x01059220: 0x1059220: lw    t0, 4292(t0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc 11
// 0x01059224: 0x1059224: mflo  lo
	ldloc 16
	stloc.3
// 0x01059228: 0x1059228: addiu t2, t2, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x0105922c: 0x105922c: addu  a2, t1, a2
	ldloc 9
	ldloc.3
	add
	stloc.3
// 0x01059230: 0x1059230: sw    t2, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 17
	stelem.i4
// 0x01059234: 0x1059234: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 16
// 0x01059238: 0x1059238: addu  a3, s6, zero
	ldloc 14
	stloc 4
// 0x0105923c: 0x105923c: addu  a0, s4, zero
	ldloc 18
	stloc.1
// 0x01059240: 0x1059240: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x01059244: 0x1059244: addiu t2, zero, 1
	ldc.i4.1
	stloc 17
// 0x01059248: 0x1059248: mflo  lo
	ldloc 16
	stloc.2
// 0x0105924c: 0x105924c: addu  a1, t1, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
// 0x01059250: 0x1059250: sll   zero, zero, 0
// 0x01059254: 0x1059254: mult  s6, v1
	ldloc 14
	ldloc 7
	mul
	stloc 16
// 0x01059258: 0x1059258: mflo  lo
	ldloc 16
	stloc 22
// 0x0105925c: 0x105925c: sll   zero, zero, 0
// 0x01059260: 0x1059260: sll   zero, zero, 0
// 0x01059264: 0x1059264: mult  s4, v1
	ldloc 18
	ldloc 7
	mul
	stloc 16
// 0x01059268: 0x1059268: addu  v1, t0, s8
	ldloc 11
	ldloc 22
	add
	stloc 7
// 0x0105926c: 0x105926c: mflo  lo
	ldloc 16
	stloc 9
// 0x01059270: 0x1059270: sw    t1, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 9
	stelem.i4
// 0x01059274: 0x1059274: j	 0x10592d4 addu  t0, t0, t1
	ldloc 11
	ldloc 9
	add
	stloc 11
	br L_10592d4
// --- basic block ---
L_105927c:
// 0x0105927c: 0x105927c: beq   t3, zero, 0x1059288 addu  t1, a2, zero
	ldloc 15
	ldloc.3
	stloc 9
	brfalse L_1059288
// --- basic block ---
// 0x01059284: 0x1059284: addu  t1, t0, zero
	ldloc 11
	stloc 9
L_1059288:
// 0x01059288: 0x1059288: lb    t3, 52(t1)
	ldloc 9
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x0105928c: 0x105928c: sll   zero, zero, 0
// 0x01059290: 0x1059290: beq   t3, t2, 0x10592bc slt   t4, a3, v0
	ldloc 15
	ldloc 17
	ldloc 4
	ldloc 6
	clt
	stloc 23
	beq  L_10592bc
// --- basic block ---
// 0x01059298: 0x1059298: beq   t4, zero, 0x10592a4 addu  t3, a1, zero
	ldloc 23
	ldloc.2
	stloc 15
	brfalse L_10592a4
// --- basic block ---
// 0x010592a0: 0x10592a0: addu  t3, v1, zero
	ldloc 7
	stloc 15
L_10592a4:
// 0x010592a4: 0x10592a4: lh    t4, 44(t1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 23
// 0x010592a8: 0x10592a8: lh    t1, 44(t3)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 9
// 0x010592ac: 0x10592ac: sll   zero, zero, 0
// 0x010592b0: 0x10592b0: xor   t1, t4, t1
	ldloc 23
	ldloc 9
	xor
	stloc 9
// 0x010592b4: 0x10592b4: sltu  t1, zero, t1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x010592b8: 0x10592b8: addu  s7, s7, t1
	ldloc 19
	ldloc 9
	add
	stloc 19
L_10592bc:
// 0x010592bc: 0x10592bc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010592c0: 0x10592c0: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010592c4: 0x10592c4: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x010592c8: 0x10592c8: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x010592cc: 0x10592cc: addiu t0, t0, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 11
// 0x010592d0: 0x10592d0: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_10592d4:
// 0x010592d4: 0x10592d4: lw    t3, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 15
// 0x010592d8: 0x10592d8: sll   zero, zero, 0
// 0x010592dc: 0x10592dc: slt   t1, a0, t3
	ldloc.1
	ldloc 15
	clt
	stloc 9
// 0x010592e0: 0x10592e0: bne   t1, zero, 0x105927c slt   t3, a0, v0
	ldloc 9
	ldloc.1
	ldloc 6
	clt
	stloc 15
	brtrue L_105927c
// --- basic block ---
// 0x010592e8: 0x10592e8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010592ec: 0x10592ec: sw    s7, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 19
	stelem.i4
// 0x010592f0: 0x10592f0: addiu s1, s1, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc 8
// 0x010592f4: 0x10592f4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x010592f8: 0x10592f8: sw    zero, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldc.i4.s 0
	stelem.i4
// 0x010592fc: 0x10592fc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01059300: 0x1059300: j	 0x1059a34 addu  s7, s6, zero
	ldloc 14
	stloc 19
	br L_1059a34
// --- basic block ---
L_1059308:
// 0x01059308: 0x1059308: lw    v0, 2740(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 6
// 0x0105930c: 0x105930c: sll   zero, zero, 0
// 0x01059310: 0x1059310: slt   v1, s4, v0
	ldloc 18
	ldloc 6
	clt
	stloc 7
// 0x01059314: 0x1059314: beq   v1, zero, 0x1059330 lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brfalse L_1059330
// --- basic block ---
// 0x0105931c: 0x105931c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059320: 0x1059320: lw    s2, 4292(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc 10
// 0x01059324: 0x1059324: lw    a0, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc.1
// 0x01059328: 0x1059328: j	 0x1059354 addu  s2, s2, a0
	ldloc 10
	ldloc.1
	add
	stloc 10
	br L_1059354
// --- basic block ---
L_1059330:
// 0x01059330: 0x1059330: lw    s2, 2744(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 10
// 0x01059334: 0x1059334: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01059338: 0x1059338: subu  s2, s2, v0
	ldloc 10
	ldloc 6
	sub
	stloc 10
// 0x0105933c: 0x105933c: addu  s2, s2, s4
	ldloc 10
	ldloc 18
	add
	stloc 10
// 0x01059340: 0x1059340: mult  s2, v1
	ldloc 10
	ldloc 7
	mul
	stloc 16
// 0x01059344: 0x1059344: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059348: 0x1059348: lw    v0, 4288(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc 6
// 0x0105934c: 0x105934c: mflo  lo
	ldloc 16
	stloc 10
// 0x01059350: 0x1059350: addu  s2, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 10
L_1059354:
// 0x01059354: 0x1059354: lh    v0, 46(s2)
	ldloc 10
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01059358: 0x1059358: lb    v1, 52(s2)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105935c: 0x105935c: addu  s5, s5, v0
	ldloc 20
	ldloc 6
	add
	stloc 20
// 0x01059360: 0x1059360: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01059364: 0x1059364: beq   v1, v0, 0x1059a1c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_1059a1c
// --- basic block ---
// 0x0105936c: 0x105936c: lbu   v0, 54(s2)
	ldloc 10
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01059370: 0x1059370: sll   zero, zero, 0
// 0x01059374: 0x1059374: sltiu v1, v0, 16
	ldloc 6
	ldc.i4.s 16
	clt.un
	stloc 7
// 0x01059378: 0x1059378: beq   v1, zero, 0x1059430 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1059430
// --- basic block ---
// 0x01059380: 0x1059380: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01059384: 0x1059384: addiu v1, v1, 26864
	ldloc 7
	ldc.i4 26864
	add
	stloc 7
// 0x01059388: 0x1059388: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0105938c: 0x105938c: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01059390: 0x1059390: sll   zero, zero, 0
// 0x01059394: 0x1059394: jr    v0 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_105939c:
// 0x0105939c: 0x105939c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010593a0: 0x10593a0: j	 0x1059430 addiu s1, s1, 8556
	ldloc 8
	ldc.i4 8556
	add
	stloc 8
	br L_1059430
// --- basic block ---
L_10593a8:
// 0x010593a8: 0x10593a8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010593ac: 0x10593ac: j	 0x1059430 addiu s1, s1, 8568
	ldloc 8
	ldc.i4 8568
	add
	stloc 8
	br L_1059430
// --- basic block ---
L_10593b4:
// 0x010593b4: 0x10593b4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010593b8: 0x10593b8: j	 0x1059430 addiu s1, s1, 8600
	ldloc 8
	ldc.i4 8600
	add
	stloc 8
	br L_1059430
// --- basic block ---
L_10593c0:
// 0x010593c0: 0x10593c0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010593c4: 0x10593c4: j	 0x1059430 addiu s1, s1, 8612
	ldloc 8
	ldc.i4 8612
	add
	stloc 8
	br L_1059430
// --- basic block ---
L_10593cc:
// 0x010593cc: 0x10593cc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010593d0: 0x10593d0: j	 0x1059430 addiu s1, s1, 8624
	ldloc 8
	ldc.i4 8624
	add
	stloc 8
	br L_1059430
// --- basic block ---
L_10593d8:
// 0x010593d8: 0x10593d8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010593dc: 0x10593dc: j	 0x1059430 addiu s1, s1, 8656
	ldloc 8
	ldc.i4 8656
	add
	stloc 8
	br L_1059430
// --- basic block ---
L_10593e4:
// 0x010593e4: 0x10593e4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010593e8: 0x10593e8: j	 0x1059430 addiu s1, s1, 8668
	ldloc 8
	ldc.i4 8668
	add
	stloc 8
	br L_1059430
// --- basic block ---
L_10593f0:
// 0x010593f0: 0x10593f0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010593f4: 0x10593f4: j	 0x1059430 addiu s1, s1, 8692
	ldloc 8
	ldc.i4 8692
	add
	stloc 8
	br L_1059430
// --- basic block ---
L_10593fc:
// 0x010593fc: 0x10593fc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059400: 0x1059400: j	 0x1059430 addiu s1, s1, 8712
	ldloc 8
	ldc.i4 8712
	add
	stloc 8
	br L_1059430
// --- basic block ---
L_1059408:
// 0x01059408: 0x1059408: lb    a0, 53(s2)
	ldloc 10
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0105940c: 0x105940c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059410: 0x1059410: sw    a0, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc.1
	stelem.i4
// 0x01059414: 0x1059414: j	 0x1059430 addiu s1, s1, 8752
	ldloc 8
	ldc.i4 8752
	add
	stloc 8
	br L_1059430
// --- basic block ---
L_105941c:
// 0x0105941c: 0x105941c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059420: 0x1059420: j	 0x1059430 addiu s1, s1, 8784
	ldloc 8
	ldc.i4 8784
	add
	stloc 8
	br L_1059430
// --- basic block ---
L_1059428:
// 0x01059428: 0x1059428: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105942c: 0x105942c: addiu s1, s1, 8808
	ldloc 8
	ldc.i4 8808
	add
	stloc 8
L_1059430:
// 0x01059430: 0x1059430: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01059434: 0x1059434: lw    v0, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01059438: 0x1059438: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105943c: 0x105943c: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x01059440: 0x1059440: lw    v1, 24(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01059444: 0x1059444: lh    v0, 36(s2)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01059448: 0x1059448: sw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0105944c: 0x105944c: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01059450: 0x1059450: lb    v0, 51(s2)
	ldloc 10
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01059454: 0x1059454: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x01059458: 0x1059458: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x0105945c: 0x105945c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059460: 0x1059460: jal   0x10153c4 sw    v0, 64(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059468: 0x1059468: lb    v0, 55(s2)
	ldloc 10
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105946c: 0x105946c: sll   zero, zero, 0
// 0x01059470: 0x1059470: bne   v0, zero, 0x1059490 lui   a1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.2
	brtrue L_1059490
// --- basic block ---
// 0x01059478: 0x1059478: lw    a0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105947c: 0x105947c: lui   a1, 0x400000
	ldc.i4 4194304
	stloc.2
// 0x01059480: 0x1059480: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01059484: 0x1059484: jal   0x100d5e0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105948c: 0x105948c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_1059490:
// 0x01059490: 0x1059490: lw    v0, 2740(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 6
// 0x01059494: 0x1059494: sll   zero, zero, 0
// 0x01059498: 0x1059498: slt   v1, s7, v0
	ldloc 19
	ldloc 6
	clt
	stloc 7
// 0x0105949c: 0x105949c: beq   v1, zero, 0x10594b4 sw    s7, 356(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 19
	stelem.i4
	brfalse L_10594b4
// --- basic block ---
// 0x010594a4: 0x10594a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010594a8: 0x10594a8: lw    s3, 4292(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc 12
// 0x010594ac: 0x10594ac: j	 0x10594dc addu  s3, s3, s8
	ldloc 12
	ldloc 22
	add
	stloc 12
	br L_10594dc
// --- basic block ---
L_10594b4:
// 0x010594b4: 0x10594b4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010594b8: 0x10594b8: lw    s3, 2744(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 12
// 0x010594bc: 0x10594bc: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010594c0: 0x10594c0: subu  s3, s3, v0
	ldloc 12
	ldloc 6
	sub
	stloc 12
// 0x010594c4: 0x10594c4: addu  s3, s3, s7
	ldloc 12
	ldloc 19
	add
	stloc 12
// 0x010594c8: 0x10594c8: mult  s3, v1
	ldloc 12
	ldloc 7
	mul
	stloc 16
// 0x010594cc: 0x10594cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010594d0: 0x10594d0: lw    v0, 4288(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc 6
// 0x010594d4: 0x10594d4: mflo  lo
	ldloc 16
	stloc 12
// 0x010594d8: 0x10594d8: addu  s3, v0, s3
	ldloc 6
	ldloc 12
	add
	stloc 12
L_10594dc:
// 0x010594dc: 0x10594dc: lw    v0, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 6
// 0x010594e0: 0x10594e0: sll   zero, zero, 0
// 0x010594e4: 0x10594e4: beq   s4, v0, 0x1059500 sll   zero, zero, 0
	ldloc 18
	ldloc 6
	beq  L_1059500
// --- basic block ---
// 0x010594ec: 0x10594ec: lh    a0, 44(s2)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010594f0: 0x10594f0: lh    v0, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010594f4: 0x10594f4: sll   zero, zero, 0
// 0x010594f8: 0x10594f8: beq   a0, v0, 0x10599f0 addu  v1, s0, zero
	ldloc.1
	ldloc 6
	ldloc 13
	stloc 7
	beq  L_10599f0
// --- basic block ---
L_1059500:
// 0x01059500: 0x1059500: bne   s0, zero, 0x105951c lui   v0, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 6
	brtrue L_105951c
// --- basic block ---
// 0x01059508: 0x1059508: lw    v0, 4260(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1065
	add
	ldelem.i4
	stloc 6
// 0x0105950c: 0x105950c: sll   zero, zero, 0
// 0x01059510: 0x1059510: beq   v0, zero, 0x105951c lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_105951c
// --- basic block ---
// 0x01059518: 0x1059518: lw    s5, 4256(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1064
	add
	ldelem.i4
	stloc 20
L_105951c:
// 0x0105951c: 0x105951c: jal   0x1007eb4 addu  a0, s5, zero
	ldloc 20
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 6
// --- basic block ---
// 0x01059524: 0x1059524: addiu v1, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc 7
// 0x01059528: 0x1059528: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x0105952c: 0x105952c: sw    v1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 7
	stelem.i4
// 0x01059530: 0x1059530: sw    a0, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc.1
	stelem.i4
// 0x01059534: 0x1059534: blez  v0, 0x1059580 lui   s6, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_1059580
// --- basic block ---
// 0x0105953c: 0x105953c: addu  a0, s5, zero
	ldloc 20
	stloc.1
// 0x01059540: 0x1059540: jal   0x1007ed8 sw    v0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059548: 0x1059548: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0105954c: 0x105954c: div   v0, v1
	ldloc 6
	ldloc 7
	ldloc 6
	ldloc 7
	div
	stloc 16
	rem
	stloc 21
// 0x01059550: 0x1059550: lw    a3, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 4
// 0x01059554: 0x1059554: lw    a0, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.1
// 0x01059558: 0x1059558: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105955c: 0x105955c: addiu a2, a2, 8844
	ldloc.3
	ldc.i4 8844
	add
	stloc.3
// 0x01059560: 0x1059560: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01059564: 0x1059564: mfhi  hi
	ldloc 21
	stloc 6
// 0x01059568: 0x1059568: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01059570: 0x1059570: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 6
// --- basic block ---
// 0x01059578: 0x1059578: j	 0x10595a8 sll   zero, zero, 0
	br L_10595a8
// --- basic block ---
L_1059580:
// 0x01059580: 0x1059580: jal   0x1007e74 addu  a0, s5, zero
	ldloc 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059588: 0x1059588: lw    a0, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.1
// 0x0105958c: 0x105958c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01059590: 0x1059590: addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
	add
	stloc.3
// 0x01059594: 0x1059594: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01059598: 0x1059598: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010595a0: 0x10595a0: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 6
// --- basic block ---
L_10595a8:
// 0x010595a8: 0x10595a8: jal   0x101cf9c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010595b0: 0x10595b0: lw    a0, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc.1
// 0x010595b4: 0x10595b4: addiu a2, s6, 19508
	ldloc 14
	ldc.i4 19508
	add
	stloc.3
// 0x010595b8: 0x10595b8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010595bc: 0x10595bc: jal   0x1000f9c addu  a3, v0, zero
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
// 0x010595c4: 0x10595c4: lw    a1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x010595c8: 0x10595c8: lb    s6, 54(s2)
	ldloc 10
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x010595cc: 0x10595cc: slt   v0, s4, a1
	ldloc 18
	ldloc.2
	clt
	stloc 6
// 0x010595d0: 0x10595d0: beq   v0, zero, 0x10598cc addiu v0, s6, -5
	ldloc 6
	ldloc 14
	ldc.i4.s -5
	add
	stloc 6
	brfalse L_10598cc
// --- basic block ---
// 0x010595d8: 0x10595d8: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x010595dc: 0x10595dc: sltiu v0, v0, 9
	ldloc 6
	ldc.i4.s 9
	clt.un
	stloc 6
// 0x010595e0: 0x10595e0: beq   v0, zero, 0x1059664 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1059664
// --- basic block ---
// 0x010595e8: 0x10595e8: lw    v1, 2744(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 7
// 0x010595ec: 0x10595ec: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010595f0: 0x10595f0: lw    v0, 2740(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 6
// 0x010595f4: 0x10595f4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010595f8: 0x10595f8: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x010595fc: 0x10595fc: addu  v1, v1, s4
	ldloc 7
	ldloc 18
	add
	stloc 7
// 0x01059600: 0x1059600: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01059604: 0x1059604: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 16
// 0x01059608: 0x1059608: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105960c: 0x105960c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059610: 0x1059610: lw    a1, 4288(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc.2
// 0x01059614: 0x1059614: lw    a0, 4292(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc.1
// 0x01059618: 0x1059618: lh    a2, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105961c: 0x105961c: mflo  lo
	ldloc 16
	stloc 7
// 0x01059620: 0x1059620: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01059624: 0x1059624: lw    a1, 356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.2
// 0x01059628: 0x1059628: j	 0x1059650 addu  a0, a0, s8
	ldloc.1
	ldloc 22
	add
	stloc.1
	br L_1059650
// --- basic block ---
L_1059630:
// 0x01059630: 0x1059630: beq   a3, zero, 0x105963c addu  s3, v1, zero
	ldloc 4
	ldloc 7
	stloc 12
	brfalse L_105963c
// --- basic block ---
// 0x01059638: 0x1059638: addu  s3, a0, zero
	ldloc.1
	stloc 12
L_105963c:
// 0x0105963c: 0x105963c: lh    a3, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01059640: 0x1059640: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01059644: 0x1059644: bne   a3, a2, 0x1059664 addiu v1, v1, 56
	ldloc 4
	ldloc.3
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_1059664
// --- basic block ---
// 0x0105964c: 0x105964c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_1059650:
// 0x01059650: 0x1059650: lw    t0, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 11
// 0x01059654: 0x1059654: sll   zero, zero, 0
// 0x01059658: 0x1059658: slt   a3, a1, t0
	ldloc.2
	ldloc 11
	clt
	stloc 4
// 0x0105965c: 0x105965c: bne   a3, zero, 0x1059630 slt   a3, a1, v0
	ldloc 4
	ldloc.2
	ldloc 6
	clt
	stloc 4
	brtrue L_1059630
// --- basic block ---
L_1059664:
// 0x01059664: 0x1059664: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01059668: 0x1059668: lw    v0, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x0105966c: 0x105966c: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059670: 0x1059670: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x01059674: 0x1059674: lw    v1, 24(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01059678: 0x1059678: lh    v0, 36(s3)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105967c: 0x105967c: sw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01059680: 0x1059680: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01059684: 0x1059684: lb    v0, 51(s3)
	ldloc 12
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01059688: 0x1059688: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0105968c: 0x105968c: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x01059690: 0x1059690: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059694: 0x1059694: jal   0x10153c4 sw    v0, 64(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105969c: 0x105969c: addiu v0, zero, 5
	ldc.i4.5
	stloc 6
// 0x010596a0: 0x10596a0: bne   s6, v0, 0x10596e8 addiu v0, zero, 13
	ldloc 14
	ldloc 6
	ldc.i4.s 13
	stloc 6
	bne.un L_10596e8
// --- basic block ---
// 0x010596a8: 0x10596a8: jal   0x101cf9c addu  a0, s1, zero
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
	stloc 6
// --- basic block ---
// 0x010596b0: 0x10596b0: addiu v1, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc 7
// 0x010596b4: 0x10596b4: lw    t1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 9
// 0x010596b8: 0x10596b8: lw    t2, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 17
// 0x010596bc: 0x10596bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010596c0: 0x10596c0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010596c4: 0x10596c4: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 7
// 0x010596c8: 0x10596c8: addiu a1, a1, 8852
	ldloc.2
	ldc.i4 8852
	add
	stloc.2
// 0x010596cc: 0x10596cc: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x010596d0: 0x10596d0: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x010596d4: 0x10596d4: addiu a3, t1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 4
// 0x010596d8: 0x10596d8: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010596dc: 0x10596dc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010596e0: 0x10596e0: j	 0x10597e8 sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 17
	stelem.i4
	br L_10597e8
// --- basic block ---
L_10596e8:
// 0x010596e8: 0x10596e8: bne   s6, v0, 0x1059724 addiu v1, sp, 224
	ldloc 14
	ldloc 6
	ldloc.0
	ldc.i4 224
	add
	stloc 7
	bne.un L_1059724
// --- basic block ---
// 0x010596f0: 0x10596f0: jal   0x101cf9c addu  a0, s1, zero
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
	stloc 6
// --- basic block ---
// 0x010596f8: 0x10596f8: addiu v1, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc 7
// 0x010596fc: 0x10596fc: lw    t3, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 15
// 0x01059700: 0x1059700: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059704: 0x1059704: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01059708: 0x1059708: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 7
// 0x0105970c: 0x105970c: addiu a1, a1, 8872
	ldloc.2
	ldc.i4 8872
	add
	stloc.2
// 0x01059710: 0x1059710: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x01059714: 0x1059714: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01059718: 0x1059718: addiu a3, t3, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 4
// 0x0105971c: 0x105971c: j	 0x10597e4 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_10597e4
// --- basic block ---
L_1059724:
// 0x01059724: 0x1059724: lw    v0, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 6
// 0x01059728: 0x1059728: sll   zero, zero, 0
// 0x0105972c: 0x105972c: addiu a3, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 4
// 0x01059730: 0x1059730: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01059734: 0x1059734: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x01059738: 0x1059738: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105973c: 0x105973c: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01059740: 0x1059740: sw    v1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 7
	stelem.i4
// 0x01059744: 0x1059744: beq   v0, zero, 0x10597b0 sw    a0, 332(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc.1
	stelem.i4
	brfalse L_10597b0
// --- basic block ---
// 0x0105974c: 0x105974c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01059750: 0x1059750: sw    a2, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc.3
	stelem.i4
// 0x01059754: 0x1059754: jal   0x101cf9c sw    a3, 364(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105975c: 0x105975c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059760: 0x1059760: addiu a0, a0, 8892
	ldloc.1
	ldc.i4 8892
	add
	stloc.1
// 0x01059764: 0x1059764: jal   0x101cf9c sw    v0, 368(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105976c: 0x105976c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01059770: 0x1059770: lw    t0, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x01059774: 0x1059774: lw    t1, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 9
// 0x01059778: 0x1059778: lw    v1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x0105977c: 0x105977c: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01059780: 0x1059780: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059784: 0x1059784: lw    a2, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.3
// 0x01059788: 0x1059788: lw    a3, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 4
// 0x0105978c: 0x105978c: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x01059790: 0x1059790: addiu a1, a1, 8896
	ldloc.2
	ldc.i4 8896
	add
	stloc.2
// 0x01059794: 0x1059794: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01059798: 0x1059798: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105979c: 0x105979c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010597a0: 0x10597a0: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x010597a8: 0x10597a8: j	 0x10597f4 addiu a1, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.2
	br L_10597f4
// --- basic block ---
L_10597b0:
// 0x010597b0: 0x10597b0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010597b4: 0x10597b4: sw    a2, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc.3
	stelem.i4
// 0x010597b8: 0x10597b8: jal   0x101cf9c sw    a3, 364(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010597c0: 0x10597c0: lw    t2, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 17
// 0x010597c4: 0x10597c4: lw    t3, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 15
// 0x010597c8: 0x10597c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010597cc: 0x10597cc: lw    a2, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.3
// 0x010597d0: 0x10597d0: lw    a3, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 4
// 0x010597d4: 0x10597d4: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x010597d8: 0x10597d8: addiu a1, a1, 8872
	ldloc.2
	ldc.i4 8872
	add
	stloc.2
// 0x010597dc: 0x10597dc: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010597e0: 0x10597e0: sw    t3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
L_10597e4:
// 0x010597e4: 0x10597e4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
L_10597e8:
// 0x010597e8: 0x10597e8: jal   0x1000f64 sll   zero, zero, 0
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
// 0x010597f0: 0x10597f0: addiu a1, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.2
L_10597f4:
// 0x010597f4: 0x10597f4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010597f8: 0x10597f8: sll   v1, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 7
// 0x010597fc: 0x10597fc: sw    a1, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc.2
	stelem.i4
// 0x01059800: 0x1059800: jal   0x1001ba8 sw    v1, 368(sp)
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
// 0x01059808: 0x1059808: lw    v1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x0105980c: 0x105980c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01059810: 0x1059810: addiu a3, a3, 4332
	ldloc 4
	ldc.i4 4332
	add
	stloc 4
// 0x01059814: 0x1059814: lui   t0, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01059818: 0x1059818: addu  a2, v1, a3
	ldloc 7
	ldloc 4
	add
	stloc.3
// 0x0105981c: 0x105981c: addiu t0, t0, 4732
	ldloc 11
	ldc.i4 4732
	add
	stloc 11
// 0x01059820: 0x1059820: addu  v1, v1, t0
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01059824: 0x1059824: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01059828: 0x1059828: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0105982c: 0x105982c: jal   0x1000910 sw    v1, 328(sp)
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
// 0x01059834: 0x1059834: lw    a1, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.2
// 0x01059838: 0x1059838: lw    t1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 9
// 0x0105983c: 0x105983c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01059840: 0x1059840: sw    v0, 0(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01059844: 0x1059844: jal   0x1001ba8 sw    v0, 368(sp)
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
// 0x0105984c: 0x105984c: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x01059850: 0x1059850: mult  s6, a0
	ldloc 14
	ldloc.1
	mul
	stloc 16
// 0x01059854: 0x1059854: lw    a1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.2
// 0x01059858: 0x1059858: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105985c: 0x105985c: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01059860: 0x1059860: lw    v1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x01059864: 0x1059864: addiu a2, a2, 27028
	ldloc.3
	ldc.i4 27028
	add
	stloc.3
// 0x01059868: 0x1059868: sw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0105986c: 0x105986c: sw    s0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x01059870: 0x1059870: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01059874: 0x1059874: mflo  lo
	ldloc 16
	stloc 14
// 0x01059878: 0x1059878: addu  s6, a2, s6
	ldloc.3
	ldloc 14
	add
	stloc 14
// 0x0105987c: 0x105987c: sw    s6, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01059880: 0x1059880: lb    v1, 50(s3)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01059884: 0x1059884: sll   zero, zero, 0
// 0x01059888: 0x1059888: bne   v1, v0, 0x10598a0 lui   a3, 0x70000
	ldloc 7
	ldloc 6
	ldc.i4 458752
	stloc 4
	bne.un L_10598a0
// --- basic block ---
// 0x01059890: 0x1059890: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01059894: 0x1059894: lw    v0, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01059898: 0x1059898: j	 0x10598b0 sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_10598b0
// --- basic block ---
L_10598a0:
// 0x010598a0: 0x10598a0: lw    v1, 8(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010598a4: 0x10598a4: lw    v0, 12(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010598a8: 0x10598a8: sll   zero, zero, 0
// 0x010598ac: 0x10598ac: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10598b0:
// 0x010598b0: 0x10598b0: addiu a3, a3, 5132
	ldloc 4
	ldc.i4 5132
	add
	stloc 4
// 0x010598b4: 0x10598b4: sll   v0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 6
// 0x010598b8: 0x10598b8: addu  v0, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x010598bc: 0x10598bc: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010598c0: 0x10598c0: sw    s6, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x010598c4: 0x10598c4: j	 0x10599f0 addiu v1, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 7
	br L_10599f0
// --- basic block ---
L_10598cc:
// 0x010598cc: 0x10598cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010598d0: 0x10598d0: jal   0x101cf9c addiu a0, a0, 8920
	ldloc.1
	ldc.i4 8920
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
	stloc 6
// --- basic block ---
// 0x010598d8: 0x10598d8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010598dc: 0x10598dc: jal   0x101cf9c sw    v0, 360(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010598e4: 0x10598e4: lw    t0, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x010598e8: 0x10598e8: lw    t1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 9
// 0x010598ec: 0x10598ec: addiu v1, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 7
// 0x010598f0: 0x10598f0: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010598f4: 0x10598f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010598f8: 0x10598f8: addiu t0, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc 11
// 0x010598fc: 0x10598fc: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x01059900: 0x1059900: addiu a3, t1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 4
// 0x01059904: 0x1059904: addiu a1, a1, 8932
	ldloc.2
	ldc.i4 8932
	add
	stloc.2
// 0x01059908: 0x1059908: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x0105990c: 0x105990c: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01059910: 0x1059910: addiu t0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 11
// 0x01059914: 0x1059914: sw    v1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x01059918: 0x1059918: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0105991c: 0x105991c: jal   0x1000f64 sw    v0, 28(sp)
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
// 0x01059924: 0x1059924: sll   a1, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc.2
// 0x01059928: 0x1059928: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x0105992c: 0x105992c: jal   0x1001ba8 sw    a1, 360(sp)
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
// 0x01059934: 0x1059934: lw    a1, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.2
// 0x01059938: 0x1059938: lui   t2, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105993c: 0x105993c: addiu t2, t2, 4332
	ldloc 17
	ldc.i4 4332
	add
	stloc 17
// 0x01059940: 0x1059940: lui   t3, 0x70000
	ldc.i4 458752
	stloc 15
// 0x01059944: 0x1059944: addu  a2, a1, t2
	ldloc.2
	ldloc 17
	add
	stloc.3
// 0x01059948: 0x1059948: addiu t3, t3, 4732
	ldloc 15
	ldc.i4 4732
	add
	stloc 15
// 0x0105994c: 0x105994c: addu  a1, a1, t3
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x01059950: 0x1059950: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01059954: 0x1059954: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01059958: 0x1059958: jal   0x1000910 sw    a1, 328(sp)
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
// 0x01059960: 0x1059960: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01059964: 0x1059964: lw    v0, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x01059968: 0x1059968: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x0105996c: 0x105996c: sw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01059970: 0x1059970: jal   0x1001ba8 sw    a1, 360(sp)
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
// 0x01059978: 0x1059978: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x0105997c: 0x105997c: mult  s6, a0
	ldloc 14
	ldloc.1
	mul
	stloc 16
// 0x01059980: 0x1059980: lw    a2, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x01059984: 0x1059984: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01059988: 0x1059988: lw    a0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105998c: 0x105998c: lw    a1, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.2
// 0x01059990: 0x1059990: addiu a3, a3, 27028
	ldloc 4
	ldc.i4 27028
	add
	stloc 4
// 0x01059994: 0x1059994: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01059998: 0x1059998: sw    s0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x0105999c: 0x105999c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010599a0: 0x10599a0: lw    v1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x010599a4: 0x10599a4: mflo  lo
	ldloc 16
	stloc 14
// 0x010599a8: 0x10599a8: addu  s6, a3, s6
	ldloc 4
	ldloc 14
	add
	stloc 14
// 0x010599ac: 0x10599ac: sw    s6, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x010599b0: 0x10599b0: lb    a1, 50(s2)
	ldloc 10
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010599b4: 0x10599b4: sll   zero, zero, 0
// 0x010599b8: 0x10599b8: bne   a1, v0, 0x10599d0 lui   t0, 0x70000
	ldloc.2
	ldloc 6
	ldc.i4 458752
	stloc 11
	bne.un L_10599d0
// --- basic block ---
// 0x010599c0: 0x10599c0: lw    a1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010599c4: 0x10599c4: lw    v0, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010599c8: 0x10599c8: j	 0x10599dc sll   s0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
	br L_10599dc
// --- basic block ---
L_10599d0:
// 0x010599d0: 0x10599d0: lw    a1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010599d4: 0x10599d4: lw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010599d8: 0x10599d8: sll   s0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
L_10599dc:
// 0x010599dc: 0x10599dc: addiu t0, t0, 5132
	ldloc 11
	ldc.i4 5132
	add
	stloc 11
// 0x010599e0: 0x10599e0: addu  s0, s0, t0
	ldloc 13
	ldloc 11
	add
	stloc 13
// 0x010599e4: 0x10599e4: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010599e8: 0x10599e8: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010599ec: 0x10599ec: sw    s6, 0(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_10599f0:
// 0x010599f0: 0x10599f0: lw    t1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 9
// 0x010599f4: 0x10599f4: sll   zero, zero, 0
// 0x010599f8: 0x10599f8: beq   s4, t1, 0x1059a1c addu  s0, v1, zero
	ldloc 18
	ldloc 9
	ldloc 7
	stloc 13
	beq  L_1059a1c
// --- basic block ---
// 0x01059a00: 0x1059a00: lh    a0, 44(s2)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01059a04: 0x1059a04: lh    v0, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01059a08: 0x1059a08: sll   zero, zero, 0
// 0x01059a0c: 0x1059a0c: xor   v0, a0, v0
	ldloc.1
	ldloc 6
	xor
	stloc 6
// 0x01059a10: 0x1059a10: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01059a14: 0x1059a14: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01059a18: 0x1059a18: and   s5, s5, v0
	ldloc 20
	ldloc 6
	and
	stloc 20
L_1059a1c:
// 0x01059a1c: 0x1059a1c: lw    t2, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 17
// 0x01059a20: 0x1059a20: addiu s4, s4, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 18
// 0x01059a24: 0x1059a24: addiu t2, t2, 56
	ldloc 17
	ldc.i4.s 56
	add
	stloc 17
// 0x01059a28: 0x1059a28: addiu s7, s7, 1
	ldloc 19
	ldc.i4.1
	add
	stloc 19
// 0x01059a2c: 0x1059a2c: addiu s8, s8, 56
	ldloc 22
	ldc.i4.s 56
	add
	stloc 22
// 0x01059a30: 0x1059a30: sw    t2, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 17
	stelem.i4
L_1059a34:
// 0x01059a34: 0x1059a34: lw    t3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 15
// 0x01059a38: 0x1059a38: sll   zero, zero, 0
// 0x01059a3c: 0x1059a3c: slt   v0, s4, t3
	ldloc 18
	ldloc 15
	clt
	stloc 6
// 0x01059a40: 0x1059a40: bne   v0, zero, 0x1059308 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brtrue L_1059308
// --- basic block ---
L_1059a48:
// 0x01059a48: 0x1059a48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059a4c: 0x1059a4c: addiu a0, a0, -17776
	ldloc.1
	ldc.i4 -17776
	add
	stloc.1
// 0x01059a50: 0x1059a50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059a54: 0x1059a54: jal   0x101cf9c sw    s0, 5536(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1384
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059a5c: 0x1059a5c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01059a60: 0x1059a60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059a64: 0x1059a64: addiu v0, v0, 5132
	ldloc 6
	ldc.i4 5132
	add
	stloc 6
// 0x01059a68: 0x1059a68: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01059a6c: 0x1059a6c: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x01059a70: 0x1059a70: addiu v0, v0, -25400
	ldloc 6
	ldc.i4 -25400
	add
	stloc 6
// 0x01059a74: 0x1059a74: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01059a78: 0x1059a78: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01059a7c: 0x1059a7c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01059a80: 0x1059a80: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x01059a84: 0x1059a84: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x01059a88: 0x1059a88: addiu a2, a2, 4332
	ldloc.3
	ldc.i4 4332
	add
	stloc.3
// 0x01059a8c: 0x1059a8c: addiu a3, a3, 4732
	ldloc 4
	ldc.i4 4732
	add
	stloc 4
// 0x01059a90: 0x1059a90: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01059a94: 0x1059a94: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059a98: 0x1059a98: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059a9c: 0x1059a9c: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059aa0: 0x1059aa0: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059aa4: 0x1059aa4: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059aa8: 0x1059aa8: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059aac: 0x1059aac: jal   0x109d3f8 sw    zero, 52(sp)
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
	call int32 Cibyl119::ssd_generic_icon_list_dialog_show_109d3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059ab4: 0x1059ab4: lw    ra, 412(sp)
// 0x01059ab8: 0x1059ab8: lw    s8, 408(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 22
// 0x01059abc: 0x1059abc: lw    s7, 404(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 19
// 0x01059ac0: 0x1059ac0: lw    s6, 400(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 14
// 0x01059ac4: 0x1059ac4: lw    s5, 396(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 20
// 0x01059ac8: 0x1059ac8: lw    s4, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 18
// 0x01059acc: 0x1059acc: lw    s3, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 12
// 0x01059ad0: 0x1059ad0: lw    s2, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 10
// 0x01059ad4: 0x1059ad4: lw    s1, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 8
// 0x01059ad8: 0x1059ad8: lw    s0, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 13
// 0x01059adc: 0x1059adc: jr    ra addiu sp, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17142080
	beq  L_1059140
	ldloc 6
	ldc.i4 17142684
	beq  L_105939c
	ldloc 6
	ldc.i4 17142696
	beq  L_10593a8
	ldloc 6
	ldc.i4 17142708
	beq  L_10593b4
	ldloc 6
	ldc.i4 17142720
	beq  L_10593c0
	ldloc 6
	ldc.i4 17142732
	beq  L_10593cc
	ldloc 6
	ldc.i4 17142744
	beq  L_10593d8
	ldloc 6
	ldc.i4 17142756
	beq  L_10593e4
	ldloc 6
	ldc.i4 17142768
	beq  L_10593f0
	ldloc 6
	ldc.i4 17142780
	beq  L_10593fc
	ldloc 6
	ldc.i4 17142792
	beq  L_1059408
	ldloc 6
	ldc.i4 17142812
	beq  L_105941c
	ldloc 6
	ldc.i4 17142824
	beq  L_1059428
	ldloc 6
	ldc.i4 17142832
	beq  L_1059430
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
