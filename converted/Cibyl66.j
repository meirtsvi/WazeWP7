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

.method public static int32 navigate_track_enabled_1058094()
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
// 0x01058094: 0x1058094: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01058098: 0x1058098: lw    v0, 2712(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc.0
// 0x0105809c: 0x105809c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_alt_routes_display_10580a4()
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
// 0x010580a4: 0x10580a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010580a8: 0x10580a8: lw    v0, 3900(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 975
	add
	ldelem.i4
	stloc.0
// 0x010580ac: 0x10580ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_is_alt_routes_10580b4()
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
// 0x010580b4: 0x10580b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010580b8: 0x10580b8: lw    v0, 2744(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc.0
// 0x010580bc: 0x10580bc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_offtrack_10580c4()
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
// 0x010580c4: 0x10580c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010580c8: 0x10580c8: lw    v0, 2732(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc.0
// 0x010580cc: 0x10580cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_get_waypoint_10580d4(int32,int32,int32,int32)
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
// 0x010580d4: 0x10580d4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010580d8: 0x10580d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010580dc: 0x10580dc: lw    a2, 2720(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc.2
// 0x010580e0: 0x10580e0: lw    v0, 2724(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 4
// 0x010580e4: 0x10580e4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010580e8: 0x10580e8: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010580ec: 0x10580ec: lw    v1, 2728(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 7
// 0x010580f0: 0x10580f0: addu  a2, v0, a2
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x010580f4: 0x10580f4: lw    t0, 2716(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 6
// 0x010580f8: 0x10580f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010580fc: 0x10580fc: bne   a0, a3, 0x1058120 subu  a2, a2, v1
	ldloc.0
	ldloc.3
	ldloc.2
	ldloc 7
	sub
	stloc.2
	bne.un L_1058120
// --- basic block ---
// 0x01058104: 0x1058104: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01058108: 0x1058108: lw    v1, 4284(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1071
	add
	ldelem.i4
	stloc 7
// 0x0105810c: 0x105810c: addiu v0, v0, 4284
	ldloc 4
	ldc.i4 4284
	add
	stloc 4
// 0x01058110: 0x1058110: sw    v1, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01058114: 0x1058114: lw    v0, 4(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01058118: 0x1058118: jr    ra sw    v0, 4(a1)
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
L_1058120:
// 0x01058120: 0x1058120: addu  t4, v1, t0
	ldloc 7
	ldloc 6
	add
	stloc 8
// 0x01058124: 0x1058124: addiu t4, t4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01058128: 0x1058128: addiu t3, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x0105812c: 0x105812c: subu  t4, t4, v0
	ldloc 8
	ldloc 4
	sub
	stloc 8
// 0x01058130: 0x1058130: mult  t4, t3
	ldloc 8
	ldloc 9
	mul
	stloc 10
// 0x01058134: 0x1058134: addiu t5, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 12
// 0x01058138: 0x1058138: lui   t1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0105813c: 0x105813c: lw    t2, 4276(t1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc 13
// 0x01058140: 0x1058140: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01058144: 0x1058144: lui   t1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01058148: 0x1058148: lw    a3, 4244(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1061
	add
	ldelem.i4
	stloc.3
// 0x0105814c: 0x105814c: lw    t1, 4272(t1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 11
// 0x01058150: 0x1058150: subu  a0, a0, a3
	ldloc.0
	ldloc.3
	sub
	stloc.0
// 0x01058154: 0x1058154: addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058158: 0x1058158: mflo  lo
	ldloc 10
	stloc 8
// 0x0105815c: 0x105815c: addu  t4, t1, t4
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01058160: 0x1058160: sll   zero, zero, 0
// 0x01058164: 0x1058164: mult  t5, t3
	ldloc 12
	ldloc 9
	mul
	stloc 10
// 0x01058168: 0x1058168: mflo  lo
	ldloc 10
	stloc 9
// 0x0105816c: 0x105816c: j	 0x1058190 addu  t3, t2, t3
	ldloc 13
	ldloc 9
	add
	stloc 9
	br L_1058190
// --- basic block ---
L_1058174:
// 0x01058174: 0x1058174: beq   t6, zero, 0x1058180 addu  a3, t4, zero
	ldloc 15
	ldloc 8
	stloc.3
	brfalse L_1058180
// --- basic block ---
// 0x0105817c: 0x105817c: addu  a3, t3, zero
	ldloc 9
	stloc.3
L_1058180:
// 0x01058180: 0x1058180: lh    t5, 46(a3)
	ldloc.3
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x01058184: 0x1058184: addiu t3, t3, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
// 0x01058188: 0x1058188: subu  a0, a0, t5
	ldloc.0
	ldloc 12
	sub
	stloc.0
// 0x0105818c: 0x105818c: addiu t4, t4, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_1058190:
// 0x01058190: 0x1058190: addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01058194: 0x1058194: slt   t5, t0, a2
	ldloc 6
	ldloc.2
	clt
	stloc 12
// 0x01058198: 0x1058198: blez  a0, 0x10581d4 slt   t6, t0, v0
	ldloc.0
	ldloc 6
	ldloc 4
	clt
	stloc 15
	ldc.i4.s 0
	ble L_10581d4
// --- basic block ---
// 0x010581a0: 0x10581a0: bne   t5, zero, 0x1058174 sll   zero, zero, 0
	ldloc 12
	brtrue L_1058174
// --- basic block ---
// 0x010581a8: 0x10581a8: j	 0x105821c addiu t0, t0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	br L_105821c
// --- basic block ---
L_10581b0:
// 0x010581b0: 0x10581b0: mult  t0, a3
	ldloc 6
	ldloc.3
	mul
	stloc 10
// 0x010581b4: 0x10581b4: mflo  lo
	ldloc 10
	stloc 6
// 0x010581b8: 0x10581b8: j	 0x10581d4 addu  a3, t2, t0
	ldloc 13
	ldloc 6
	add
	stloc.3
	br L_10581d4
// --- basic block ---
L_10581c0:
// 0x010581c0: 0x10581c0: addu  t0, v0, t0
	ldloc 4
	ldloc 6
	add
	stloc 6
// 0x010581c4: 0x10581c4: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.0
// 0x010581c8: 0x10581c8: mult  t0, a0
	ldloc 6
	ldloc.0
	mul
	stloc 10
// 0x010581cc: 0x10581cc: mflo  lo
	ldloc 10
	stloc.3
// 0x010581d0: 0x10581d0: addu  a3, t1, a3
	ldloc 11
	ldloc.3
	add
	stloc.3
L_10581d4:
// 0x010581d4: 0x10581d4: lb    v1, 50(a3)
	ldloc.3
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010581d8: 0x10581d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x010581dc: 0x10581dc: bne   v1, v0, 0x1058204 sll   zero, zero, 0
	ldloc 7
	ldloc 4
	bne.un L_1058204
// --- basic block ---
// 0x010581e4: 0x10581e4: lw    v0, 8(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010581e8: 0x10581e8: sll   zero, zero, 0
// 0x010581ec: 0x10581ec: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x010581f0: 0x10581f0: lw    v0, 12(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010581f4: 0x10581f4: sll   zero, zero, 0
// 0x010581f8: 0x10581f8: sw    v0, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010581fc: 0x10581fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1058204:
// 0x01058204: 0x1058204: lw    v0, 0(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01058208: 0x1058208: sll   zero, zero, 0
// 0x0105820c: 0x105820c: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01058210: 0x1058210: lw    v0, 4(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01058214: 0x1058214: jr    ra sw    v0, 4(a1)
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
L_105821c:
// 0x0105821c: 0x105821c: slt   a0, t0, v0
	ldloc 6
	ldloc 4
	clt
	stloc.0
// 0x01058220: 0x1058220: bne   a0, zero, 0x10581b0 addiu a3, zero, 56
	ldloc.0
	ldc.i4.s 56
	stloc.3
	brtrue L_10581b0
// --- basic block ---
// 0x01058228: 0x1058228: j	 0x10581c0 subu  v0, v1, v0
	ldloc 7
	ldloc 4
	sub
	stloc 4
	br L_10581c0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 navigate_main_nav_resumed_1058230()
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
// 0x01058230: 0x1058230: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01058234: 0x1058234: lw    v0, 3924(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 981
	add
	ldelem.i4
	stloc.0
// 0x01058238: 0x1058238: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_prepare_for_request_1058298()
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
// 0x01058298: 0x1058298: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105829c: 0x105829c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x010582a0: 0x10582a0: sw    v1, 2740(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldloc.1
	stelem.i4
// 0x010582a4: 0x10582a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010582a8: 0x10582a8: jr    ra sw    zero, 2752(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 688
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
.method public static int32 navigate_main_outline_iterator_10582b0(int32,int32)
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
// 0x010582b0: 0x10582b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010582b4: 0x10582b4: lw    v0, 3580(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldelem.i4
	stloc.2
// 0x010582b8: 0x10582b8: sll   zero, zero, 0
// 0x010582bc: 0x10582bc: bne   v0, zero, 0x10582e4 sll   a0, a0, 3
	ldloc.2
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
	brtrue L_10582e4
// --- basic block ---
// 0x010582c4: 0x10582c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010582c8: 0x10582c8: lw    v1, 3908(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 977
	add
	ldelem.i4
	stloc 4
// 0x010582cc: 0x10582cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010582d0: 0x10582d0: sll   v1, v1, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x010582d4: 0x10582d4: addiu v0, v0, 4304
	ldloc.2
	ldc.i4 4304
	add
	stloc.2
// 0x010582d8: 0x10582d8: addu  v0, v1, v0
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x010582dc: 0x10582dc: lw    v0, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010582e0: 0x10582e0: sll   zero, zero, 0
L_10582e4:
// 0x010582e4: 0x10582e4: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x010582e8: 0x10582e8: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010582ec: 0x10582ec: sll   zero, zero, 0
// 0x010582f0: 0x10582f0: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x010582f4: 0x10582f4: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010582f8: 0x10582f8: jr    ra sw    v0, 4(a1)
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
.method public static int32 navigate_main_set_dest_pos_1058300(int32)
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
// 0x01058300: 0x1058300: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01058304: 0x1058304: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058308: 0x1058308: sw    v1, 4284(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1071
	add
	ldloc.2
	stelem.i4
// 0x0105830c: 0x105830c: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01058310: 0x1058310: addiu v0, v0, 4284
	ldloc.1
	ldc.i4 4284
	add
	stloc.1
// 0x01058314: 0x1058314: jr    ra sw    v1, 4(v0)
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
.method public static int32 navigate_main_state_105834c()
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
// 0x0105834c: 0x105834c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01058350: 0x1058350: lw    v0, 2712(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc.0
// 0x01058354: 0x1058354: sll   zero, zero, 0
// 0x01058358: 0x1058358: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x0105835c: 0x105835c: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_is_calculating_route_1058364()
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
// 0x01058364: 0x1058364: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01058368: 0x1058368: lw    v0, 3564(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 891
	add
	ldelem.i4
	stloc.0
// 0x0105836c: 0x105836c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 switchETAtoTime_1058374()
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
// 0x01058374: 0x1058374: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058378: 0x1058378: lw    v1, 3916(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 979
	add
	ldelem.i4
	stloc.0
// 0x0105837c: 0x105837c: sll   zero, zero, 0
// 0x01058380: 0x1058380: sltiu v1, v1, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
// 0x01058384: 0x1058384: jr    ra sw    v1, 3916(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 979
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
.method public static int32 navigate_main_get_src_position_105838c()
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
// 0x0105838c: 0x105838c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01058390: 0x1058390: jr    ra addiu v0, v0, 4292
	ldloc.0
	ldc.i4 4292
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_play_sound_1058484(int32,int32,int32,int32,int32)
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
// 0x01058484: 0x1058484: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01058488: 0x1058488: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0105848c: 0x105848c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058490: 0x1058490: lw    v0, 3568(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 892
	add
	ldelem.i4
	stloc 5
// 0x01058494: 0x1058494: sw    ra, 28(sp)
// 0x01058498: 0x1058498: bne   v0, zero, 0x10584cc sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brtrue L_10584cc
// --- basic block ---
// 0x010584a0: 0x10584a0: jal   0x1052eac addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052eac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010584a8: 0x10584a8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010584ac: 0x10584ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010584b0: 0x10584b0: addiu a1, s0, 4916
	ldloc 7
	ldc.i4 4916
	add
	stloc.2
// 0x010584b4: 0x10584b4: jal   0x1052ed0 sw    v0, 3568(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 892
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052ed0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010584bc: 0x10584bc: addiu a2, s0, 4916
	ldloc 7
	ldc.i4 4916
	add
	stloc.3
// 0x010584c0: 0x10584c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010584c4: 0x10584c4: jal   0x10a4610 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10584cc:
// 0x010584cc: 0x10584cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010584d0: 0x10584d0: lw    a0, 3568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 892
	add
	ldelem.i4
	stloc.1
// 0x010584d4: 0x10584d4: jal   0x1052f60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010584dc: 0x10584dc: lw    ra, 28(sp)
// 0x010584e0: 0x10584e0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010584e4: 0x10584e4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010584e8: 0x10584e8: jr    ra addiu sp, sp, 32
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
.method public static int32 refresh_eta_10584f0(int32,int32,int32,int32,int32)
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
// 0x010584f0: 0x10584f0: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x010584f4: 0x10584f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010584f8: 0x10584f8: sw    s4, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 15
	stelem.i4
// 0x010584fc: 0x10584fc: lw    v0, 2712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc 5
// 0x01058500: 0x1058500: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x01058504: 0x1058504: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058508: 0x1058508: sw    s3, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 13
	stelem.i4
// 0x0105850c: 0x105850c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058510: 0x1058510: lw    s3, 4248(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1062
	add
	ldelem.i4
	stloc 13
// 0x01058514: 0x1058514: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058518: 0x1058518: sw    s0, 1032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 258
	add
	ldloc 8
	stelem.i4
// 0x0105851c: 0x105851c: sw    ra, 1068(sp)
// 0x01058520: 0x1058520: sw    s8, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 18
	stelem.i4
// 0x01058524: 0x1058524: sw    s7, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 19
	stelem.i4
// 0x01058528: 0x1058528: sw    s6, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 17
	stelem.i4
// 0x0105852c: 0x105852c: sw    s5, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 16
	stelem.i4
// 0x01058530: 0x1058530: sw    s2, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 12
	stelem.i4
// 0x01058534: 0x1058534: sw    s1, 1036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 259
	add
	ldloc 9
	stelem.i4
// 0x01058538: 0x1058538: lw    v1, 4236(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1059
	add
	ldelem.i4
	stloc 7
// 0x0105853c: 0x105853c: lw    s0, 2716(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 8
// 0x01058540: 0x1058540: beq   v0, zero, 0x10588b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10588b4
// --- basic block ---
// 0x01058548: 0x1058548: beq   s4, zero, 0x105855c addu  s3, s3, v1
	ldloc 15
	ldloc 13
	ldloc 7
	add
	stloc 13
	brfalse L_105855c
// --- basic block ---
// 0x01058550: 0x1058550: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058554: 0x1058554: sw    zero, 4256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1064
	add
	ldc.i4.s 0
	stelem.i4
// 0x01058558: 0x1058558: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_105855c:
// 0x0105855c: 0x105855c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058560: 0x1058560: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058564: 0x1058564: lw    s2, 2720(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc 12
// 0x01058568: 0x1058568: lw    v0, 2724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 5
// 0x0105856c: 0x105856c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058570: 0x1058570: lw    s1, 2728(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 9
// 0x01058574: 0x1058574: addu  s2, v0, s2
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x01058578: 0x1058578: subu  s2, s2, s1
	ldloc 12
	ldloc 9
	sub
	stloc 12
// 0x0105857c: 0x105857c: slt   v1, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc 7
// 0x01058580: 0x1058580: beq   v1, zero, 0x10588b4 slt   v1, s0, v0
	ldloc 7
	ldloc 8
	ldloc 5
	clt
	stloc 7
	brfalse L_10588b4
// --- basic block ---
// 0x01058588: 0x1058588: beq   v1, zero, 0x10585ac addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_10585ac
// --- basic block ---
// 0x01058590: 0x1058590: addiu s1, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01058594: 0x1058594: mult  s0, s1
	ldloc 8
	ldloc 9
	mul
	stloc 11
// 0x01058598: 0x1058598: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105859c: 0x105859c: lw    v0, 4276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc 5
// 0x010585a0: 0x10585a0: mflo  lo
	ldloc 11
	stloc 9
// 0x010585a4: 0x10585a4: j	 0x10585c8 addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_10585c8
// --- basic block ---
L_10585ac:
// 0x010585ac: 0x10585ac: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x010585b0: 0x10585b0: subu  v0, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x010585b4: 0x10585b4: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x010585b8: 0x10585b8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010585bc: 0x10585bc: lw    s1, 4272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 9
// 0x010585c0: 0x10585c0: mflo  lo
	ldloc 11
	stloc 5
// 0x010585c4: 0x10585c4: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_10585c8:
// 0x010585c8: 0x10585c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010585cc: 0x10585cc: lw    v0, 2740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 5
// 0x010585d0: 0x10585d0: lh    s7, 44(s1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x010585d4: 0x10585d4: bne   v0, zero, 0x10585ec lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10585ec
// --- basic block ---
// 0x010585dc: 0x10585dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010585e0: 0x10585e0: jal   0x105ecec subu  a1, s2, s0
	ldloc 12
	ldloc 8
	sub
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_instr_calc_cross_time_105ecec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010585e8: 0x10585e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10585ec:
// 0x010585ec: 0x10585ec: lw    a0, 4244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1061
	add
	ldelem.i4
	stloc.1
// 0x010585f0: 0x10585f0: lh    s6, 46(s1)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x010585f4: 0x10585f4: sll   zero, zero, 0
// 0x010585f8: 0x10585f8: slt   v0, a0, s6
	ldloc.1
	ldloc 17
	clt
	stloc 5
// 0x010585fc: 0x10585fc: lh    s8, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 18
// 0x01058600: 0x1058600: beq   v0, zero, 0x1058684 lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 16
	brfalse L_1058684
// --- basic block ---
// 0x01058608: 0x1058608: jal   0x10c33c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058610: 0x1058610: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01058614: 0x1058614: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x01058618: 0x1058618: sw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc.3
	stelem.i4
// 0x0105861c: 0x105861c: jal   0x10c33c0 sw    v1, 1028(sp)
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
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058624: 0x1058624: lw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc.3
// 0x01058628: 0x1058628: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x0105862c: 0x105862c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01058630: 0x1058630: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01058634: 0x1058634: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01058638: 0x1058638: jal   0x10c3198 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058640: 0x1058640: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01058644: 0x1058644: addiu a0, s6, 1
	ldloc 17
	ldc.i4.1
	add
	stloc.1
// 0x01058648: 0x1058648: sw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc.3
	stelem.i4
// 0x0105864c: 0x105864c: jal   0x10c33c0 sw    v1, 1028(sp)
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
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058654: 0x1058654: lw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc.3
// 0x01058658: 0x1058658: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x0105865c: 0x105865c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01058660: 0x1058660: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01058664: 0x1058664: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01058668: 0x1058668: jal   0x10c31f0 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c31f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058670: 0x1058670: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01058674: 0x1058674: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105867c: 0x105867c: j	 0x1058688 sw    v0, 4248(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1062
	add
	ldloc 5
	stelem.i4
	br L_1058688
// --- basic block ---
L_1058684:
// 0x01058684: 0x1058684: sw    s8, 4248(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1062
	add
	ldloc 18
	stelem.i4
L_1058688:
// 0x01058688: 0x1058688: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105868c: 0x105868c: lw    a2, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.3
// 0x01058690: 0x1058690: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058694: 0x1058694: lw    v1, 2724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 7
// 0x01058698: 0x1058698: addu  t0, a2, s0
	ldloc.3
	ldloc 8
	add
	stloc 10
// 0x0105869c: 0x105869c: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010586a0: 0x10586a0: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x010586a4: 0x10586a4: subu  t0, t0, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x010586a8: 0x10586a8: mult  t0, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x010586ac: 0x10586ac: addiu t1, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 14
// 0x010586b0: 0x10586b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010586b4: 0x10586b4: lw    a0, 4276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc.1
// 0x010586b8: 0x10586b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010586bc: 0x10586bc: lw    a1, 4272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc.2
// 0x010586c0: 0x10586c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010586c4: 0x10586c4: lw    v0, 4248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1062
	add
	ldelem.i4
	stloc 5
// 0x010586c8: 0x10586c8: mflo  lo
	ldloc 11
	stloc 10
// 0x010586cc: 0x10586cc: addu  t0, a1, t0
	ldloc.2
	ldloc 10
	add
	stloc 10
// 0x010586d0: 0x10586d0: sll   zero, zero, 0
// 0x010586d4: 0x10586d4: mult  t1, a3
	ldloc 14
	ldloc 4
	mul
	stloc 11
// 0x010586d8: 0x10586d8: mflo  lo
	ldloc 11
	stloc 4
// 0x010586dc: 0x10586dc: j	 0x105870c addu  a3, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 4
	br L_105870c
// --- basic block ---
L_10586e4:
// 0x010586e4: 0x10586e4: beq   t2, zero, 0x10586f0 addu  s1, t0, zero
	ldloc 21
	ldloc 10
	stloc 9
	brfalse L_10586f0
// --- basic block ---
// 0x010586ec: 0x10586ec: addu  s1, a3, zero
	ldloc 4
	stloc 9
L_10586f0:
// 0x010586f0: 0x10586f0: lh    t1, 44(s1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x010586f4: 0x10586f4: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x010586f8: 0x10586f8: bne   t1, s7, 0x105871c addiu t0, t0, 56
	ldloc 14
	ldloc 19
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
	bne.un L_105871c
// --- basic block ---
// 0x01058700: 0x1058700: lh    t1, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x01058704: 0x1058704: sll   zero, zero, 0
// 0x01058708: 0x1058708: addu  v0, v0, t1
	ldloc 5
	ldloc 14
	add
	stloc 5
L_105870c:
// 0x0105870c: 0x105870c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01058710: 0x1058710: slt   t1, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc 14
// 0x01058714: 0x1058714: bne   t1, zero, 0x10586e4 slt   t2, s0, v1
	ldloc 14
	ldloc 8
	ldloc 7
	clt
	stloc 21
	brtrue L_10586e4
// --- basic block ---
L_105871c:
// 0x0105871c: 0x105871c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01058720: 0x1058720: sw    v0, 4248(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1062
	add
	ldloc 5
	stelem.i4
// 0x01058724: 0x1058724: addiu a3, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc 4
// 0x01058728: 0x1058728: subu  a3, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 4
// 0x0105872c: 0x105872c: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x01058730: 0x1058730: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x01058734: 0x1058734: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 11
// 0x01058738: 0x1058738: addiu t0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 10
// 0x0105873c: 0x105873c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01058740: 0x1058740: mflo  lo
	ldloc 11
	stloc 4
// 0x01058744: 0x1058744: addu  a1, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc.2
// 0x01058748: 0x1058748: sll   zero, zero, 0
// 0x0105874c: 0x105874c: mult  t0, a2
	ldloc 10
	ldloc.3
	mul
	stloc 11
// 0x01058750: 0x1058750: mflo  lo
	ldloc 11
	stloc.3
// 0x01058754: 0x1058754: j	 0x1058778 addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
	br L_1058778
// --- basic block ---
L_105875c:
// 0x0105875c: 0x105875c: lh    a2, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01058760: 0x1058760: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01058764: 0x1058764: beq   a3, zero, 0x1058770 addu  v0, v0, a2
	ldloc 4
	ldloc 5
	ldloc.3
	add
	stloc 5
	brfalse L_1058770
// --- basic block ---
// 0x0105876c: 0x105876c: addu  s1, a0, zero
	ldloc.1
	stloc 9
L_1058770:
// 0x01058770: 0x1058770: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01058774: 0x1058774: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
L_1058778:
// 0x01058778: 0x1058778: slt   a2, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc.3
// 0x0105877c: 0x105877c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01058780: 0x1058780: bne   a2, zero, 0x105875c slt   a3, s0, v1
	ldloc.3
	ldloc 8
	ldloc 7
	clt
	stloc 4
	brtrue L_105875c
// --- basic block ---
// 0x01058788: 0x1058788: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105878c: 0x105878c: beq   s3, zero, 0x10587b4 sw    v0, 4236(v1)
	ldloc 13
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1059
	add
	ldloc 5
	stelem.i4
	brfalse L_10587b4
// --- basic block ---
// 0x01058794: 0x1058794: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058798: 0x1058798: lw    a1, 4256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1064
	add
	ldelem.i4
	stloc.2
// 0x0105879c: 0x105879c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010587a0: 0x10587a0: lw    a0, 4248(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1062
	add
	ldelem.i4
	stloc.1
// 0x010587a4: 0x10587a4: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x010587a8: 0x10587a8: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010587ac: 0x10587ac: subu  s3, v0, s3
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x010587b0: 0x10587b0: sw    s3, 4256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1064
	add
	ldloc 13
	stelem.i4
L_10587b4:
// 0x010587b4: 0x10587b4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010587b8: 0x10587b8: lw    v0, 4256(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1064
	add
	ldelem.i4
	stloc 5
// 0x010587bc: 0x10587bc: sll   zero, zero, 0
// 0x010587c0: 0x10587c0: addiu v1, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 7
// 0x010587c4: 0x10587c4: sltiu v1, v1, 361
	ldloc 7
	ldc.i4 361
	clt.un
	stloc 7
// 0x010587c8: 0x10587c8: bne   v1, zero, 0x10588a0 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_10588a0
// --- basic block ---
// 0x010587d0: 0x10587d0: bne   s4, zero, 0x10588a0 sll   zero, zero, 0
	ldloc 15
	brtrue L_10588a0
// --- basic block ---
// 0x010587d8: 0x10587d8: lui   s3, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010587dc: 0x10587dc: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x010587e0: 0x10587e0: blez  v0, 0x1058808 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	ldc.i4.s 0
	ble L_1058808
// --- basic block ---
// 0x010587e8: 0x10587e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010587ec: 0x10587ec: jal   0x101cf9c addiu a0, a0, 8268
	ldloc.1
	ldc.i4 8268
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
// 0x010587f4: 0x10587f4: lw    s0, 4256(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1064
	add
	ldelem.i4
	stloc 8
// 0x010587f8: 0x10587f8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010587fc: 0x10587fc: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x01058800: 0x1058800: j	 0x1058828 addiu s0, s0, 30
	ldloc 8
	ldc.i4.s 30
	add
	stloc 8
	br L_1058828
// --- basic block ---
L_1058808:
// 0x01058808: 0x1058808: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105880c: 0x105880c: jal   0x101cf9c addiu a0, a0, 8340
	ldloc.1
	ldc.i4 8340
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
// 0x01058814: 0x1058814: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01058818: 0x1058818: lw    v0, 4256(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1064
	add
	ldelem.i4
	stloc 5
// 0x0105881c: 0x105881c: addiu s0, zero, 30
	ldc.i4.s 30
	stloc 8
// 0x01058820: 0x1058820: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01058824: 0x1058824: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 7
L_1058828:
// 0x01058828: 0x1058828: div   s0, v1
	ldloc 8
	ldloc 7
	div
	stloc 11
// 0x0105882c: 0x105882c: addiu a0, s3, 8320
	ldloc 13
	ldc.i4 8320
	add
	stloc.1
// 0x01058830: 0x1058830: mflo  lo
	ldloc 11
	stloc 8
// 0x01058834: 0x1058834: jal   0x101cf9c sw    a3, 1028(sp)
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
// 0x0105883c: 0x105883c: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01058840: 0x1058840: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01058844: 0x1058844: addiu a2, s1, 8328
	ldloc 9
	ldc.i4 8328
	add
	stloc.3
// 0x01058848: 0x1058848: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x0105884c: 0x105884c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01058850: 0x1058850: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01058858: 0x1058858: jal   0x1058484 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_play_sound_1058484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058860: 0x1058860: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058864: 0x1058864: addiu a0, a0, 8392
	ldloc.1
	ldc.i4 8392
	add
	stloc.1
// 0x01058868: 0x1058868: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0105886c: 0x105886c: jal   0x104d49c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058874: 0x1058874: lw    v0, 4256(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1064
	add
	ldelem.i4
	stloc 5
// 0x01058878: 0x1058878: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105887c: 0x105887c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01058880: 0x1058880: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x01058884: 0x1058884: addiu a3, a3, 8412
	ldloc 4
	ldc.i4 8412
	add
	stloc 4
// 0x01058888: 0x1058888: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105888c: 0x105888c: addiu a2, zero, 661
	ldc.i4 661
	stloc.3
// 0x01058890: 0x1058890: jal   0x100449c sw    v0, 16(sp)
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
// 0x01058898: 0x1058898: sw    zero, 4256(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1064
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105889c: 0x105889c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10588a0:
// 0x010588a0: 0x10588a0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010588a4: 0x10588a4: cibyl_sysc 0x1d8c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010588a8: 0x10588a8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010588ac: 0x10588ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010588b0: 0x10588b0: sw    v1, 4260(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1065
	add
	ldloc 7
	stelem.i4
L_10588b4:
// 0x010588b4: 0x10588b4: lw    ra, 1068(sp)
// 0x010588b8: 0x10588b8: lw    s8, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 18
// 0x010588bc: 0x10588bc: lw    s7, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 19
// 0x010588c0: 0x10588c0: lw    s6, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 17
// 0x010588c4: 0x10588c4: lw    s5, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 16
// 0x010588c8: 0x10588c8: lw    s4, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 15
// 0x010588cc: 0x10588cc: lw    s3, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 13
// 0x010588d0: 0x10588d0: lw    s2, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 12
// 0x010588d4: 0x10588d4: lw    s1, 1036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 259
	add
	ldelem.i4
	stloc 9
// 0x010588d8: 0x10588d8: lw    s0, 1032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 258
	add
	ldelem.i4
	stloc 8
// 0x010588dc: 0x10588dc: jr    ra addiu sp, sp, 1072
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
.method public static int32 navigate_main_on_routing_rc_10588e4(int32,int32,int32,int32,int32)
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
L_10588e4:
// 0x010588e4: 0x10588e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010588e8: 0x10588e8: sw    ra, 20(sp)
// 0x010588ec: 0x10588ec: bne   a0, zero, 0x105890c sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brtrue L_105890c
// --- basic block ---
// 0x010588f4: 0x10588f4: lui   s0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x010588f8: 0x10588f8: jal   0x10512b0 addiu a0, s0, -29796
	ldloc 5
	ldc.i4 -29796
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01058900: 0x1058900: addiu a1, s0, -29796
	ldloc 5
	ldc.i4 -29796
	add
	stloc.2
// 0x01058904: 0x1058904: jal   0x1051448 ori   a0, zero, 40000
	ldc.i4.s 0
	ldc.i4 40000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_105890c:
// 0x0105890c: 0x105890c: lw    ra, 20(sp)
// 0x01058910: 0x1058910: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01058914: 0x1058914: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_set_route_105891c(int32,int32,int32,int32,int32)
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
// 0x0105891c: 0x105891c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058920: 0x1058920: sw    a0, 2744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldloc.1
	stelem.i4
// 0x01058924: 0x1058924: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058928: 0x1058928: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105892c: 0x105892c: sw    ra, 20(sp)
// 0x01058930: 0x1058930: jal   0x101e0e8 addiu a0, a0, -29512
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
// 0x01058938: 0x1058938: beq   v0, zero, 0x105897c lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_105897c
// --- basic block ---
// 0x01058940: 0x1058940: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01058944: 0x1058944: sll   zero, zero, 0
// 0x01058948: 0x1058948: sw    v1, 4284(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1071
	add
	ldloc 6
	stelem.i4
// 0x0105894c: 0x105894c: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01058950: 0x1058950: addiu v0, a0, 4284
	ldloc.1
	ldc.i4 4284
	add
	stloc 5
// 0x01058954: 0x1058954: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058958: 0x1058958: addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
// 0x0105895c: 0x105895c: jal   0x101e0e8 sw    v1, 4(v0)
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
// 0x01058964: 0x1058964: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01058968: 0x1058968: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105896c: 0x105896c: sw    a0, 4292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldloc.1
	stelem.i4
// 0x01058970: 0x1058970: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01058974: 0x1058974: addiu v1, v1, 4292
	ldloc 6
	ldc.i4 4292
	add
	stloc 6
// 0x01058978: 0x1058978: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_105897c:
// 0x0105897c: 0x105897c: lw    ra, 20(sp)
// 0x01058980: 0x1058980: sll   zero, zero, 0
// 0x01058984: 0x1058984: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_is_line_on_route_105898c(int32,int32,int32,int32,int32)
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
// 0x0105898c: 0x105898c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058990: 0x1058990: lw    v0, 2712(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc 6
// 0x01058994: 0x1058994: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01058998: 0x1058998: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0105899c: 0x105899c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010589a0: 0x10589a0: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010589a4: 0x10589a4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010589a8: 0x10589a8: sw    ra, 68(sp)
// 0x010589ac: 0x10589ac: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x010589b0: 0x10589b0: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010589b4: 0x10589b4: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010589b8: 0x10589b8: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010589bc: 0x10589bc: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010589c0: 0x10589c0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010589c4: 0x10589c4: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x010589c8: 0x10589c8: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x010589cc: 0x10589cc: beq   v0, zero, 0x1058b24 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_1058b24
// --- basic block ---
// 0x010589d4: 0x10589d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010589d8: 0x10589d8: lw    a1, 2720(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc.2
// 0x010589dc: 0x10589dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010589e0: 0x10589e0: lw    s3, 2716(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 8
// 0x010589e4: 0x10589e4: addiu s4, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x010589e8: 0x10589e8: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010589ec: 0x10589ec: mult  s3, s4
	ldloc 8
	ldloc 9
	mul
	stloc 17
// 0x010589f0: 0x10589f0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010589f4: 0x10589f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010589f8: 0x10589f8: lw    a2, 2724(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc.3
// 0x010589fc: 0x10589fc: lw    a0, 2728(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.1
// 0x01058a00: 0x1058a00: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01058a04: 0x1058a04: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01058a08: 0x1058a08: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01058a0c: 0x1058a0c: lui   s8, 0x70000
	ldc.i4 458752
	stloc 16
// 0x01058a10: 0x1058a10: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01058a14: 0x1058a14: mflo  lo
	ldloc 17
	stloc 9
// 0x01058a18: 0x1058a18: j	 0x1058b10 lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
	br L_1058b10
// --- basic block ---
L_1058a20:
// 0x01058a20: 0x1058a20: lw    v1, 2724(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 7
// 0x01058a24: 0x1058a24: sll   zero, zero, 0
// 0x01058a28: 0x1058a28: slt   v0, s3, v1
	ldloc 8
	ldloc 7
	clt
	stloc 6
// 0x01058a2c: 0x1058a2c: beq   v0, zero, 0x1058a40 lui   a1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.2
	brfalse L_1058a40
// --- basic block ---
// 0x01058a34: 0x1058a34: lw    v1, 4276(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc 7
// 0x01058a38: 0x1058a38: j	 0x1058a64 addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
	br L_1058a64
// --- basic block ---
L_1058a40:
// 0x01058a40: 0x1058a40: lw    a0, 2728(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.1
// 0x01058a44: 0x1058a44: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01058a48: 0x1058a48: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01058a4c: 0x1058a4c: addu  v1, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x01058a50: 0x1058a50: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01058a54: 0x1058a54: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 17
// 0x01058a58: 0x1058a58: lw    v0, 4272(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 6
// 0x01058a5c: 0x1058a5c: mflo  lo
	ldloc 17
	stloc 7
// 0x01058a60: 0x1058a60: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_1058a64:
// 0x01058a64: 0x1058a64: lw    v0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01058a68: 0x1058a68: sll   zero, zero, 0
// 0x01058a6c: 0x1058a6c: bne   v0, s0, 0x1058b08 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1058b08
// --- basic block ---
// 0x01058a74: 0x1058a74: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01058a78: 0x1058a78: sll   zero, zero, 0
// 0x01058a7c: 0x1058a7c: bne   v0, s1, 0x1058b08 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_1058b08
// --- basic block ---
// 0x01058a84: 0x1058a84: bne   s2, s7, 0x1058a94 sll   zero, zero, 0
	ldloc 11
	ldloc 15
	bne.un L_1058a94
// --- basic block ---
// 0x01058a8c: 0x1058a8c: beq   s5, s2, 0x1058b28 addiu v0, zero, 1
	ldloc 13
	ldloc 11
	ldc.i4.1
	stloc 6
	beq  L_1058b28
// --- basic block ---
L_1058a94:
// 0x01058a94: 0x1058a94: lw    v0, 576(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01058a98: 0x1058a98: sll   zero, zero, 0
// 0x01058a9c: 0x1058a9c: beq   s0, v0, 0x1058abc sll   zero, zero, 0
	ldloc 10
	ldloc 6
	beq  L_1058abc
// --- basic block ---
// 0x01058aa4: 0x1058aa4: bltz  s0, 0x1058abc addu  a0, s0, zero
	ldloc 10
	ldloc 10
	stloc.1
	ldc.i4.s 0
	blt L_1058abc
// --- basic block ---
// 0x01058aac: 0x1058aac: jal   0x100b244 sw    v1, 28(sp)
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
// 0x01058ab4: 0x1058ab4: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01058ab8: 0x1058ab8: sll   zero, zero, 0
L_1058abc:
// 0x01058abc: 0x1058abc: lb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01058ac0: 0x1058ac0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01058ac4: 0x1058ac4: bne   v0, a1, 0x1058ad8 addu  a0, s1, zero
	ldloc 6
	ldloc.2
	ldloc 12
	stloc.1
	bne.un L_1058ad8
// --- basic block ---
// 0x01058acc: 0x1058acc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01058ad0: 0x1058ad0: j	 0x1058ae0 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	br L_1058ae0
// --- basic block ---
L_1058ad8:
// 0x01058ad8: 0x1058ad8: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x01058adc: 0x1058adc: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
L_1058ae0:
// 0x01058ae0: 0x1058ae0: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058ae8: 0x1058ae8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01058aec: 0x1058aec: sll   zero, zero, 0
// 0x01058af0: 0x1058af0: bne   v0, s2, 0x1058b08 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_1058b08
// --- basic block ---
// 0x01058af8: 0x1058af8: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01058afc: 0x1058afc: sll   zero, zero, 0
// 0x01058b00: 0x1058b00: beq   v0, s5, 0x1058b28 addiu v0, zero, 1
	ldloc 6
	ldloc 13
	ldc.i4.1
	stloc 6
	beq  L_1058b28
// --- basic block ---
L_1058b08:
// 0x01058b08: 0x1058b08: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01058b0c: 0x1058b0c: addiu s4, s4, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
L_1058b10:
// 0x01058b10: 0x1058b10: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01058b14: 0x1058b14: sll   zero, zero, 0
// 0x01058b18: 0x1058b18: slt   v0, s3, v1
	ldloc 8
	ldloc 7
	clt
	stloc 6
// 0x01058b1c: 0x1058b1c: bne   v0, zero, 0x1058a20 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brtrue L_1058a20
// --- basic block ---
L_1058b24:
// 0x01058b24: 0x1058b24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1058b28:
// 0x01058b28: 0x1058b28: lw    ra, 68(sp)
// 0x01058b2c: 0x1058b2c: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01058b30: 0x1058b30: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01058b34: 0x1058b34: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01058b38: 0x1058b38: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01058b3c: 0x1058b3c: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01058b40: 0x1058b40: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01058b44: 0x1058b44: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01058b48: 0x1058b48: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01058b4c: 0x1058b4c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01058b50: 0x1058b50: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_main_suspend_navigation_1058b58(int32,int32,int32,int32,int32)
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
// 0x01058b58: 0x1058b58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058b5c: 0x1058b5c: lw    v1, 2712(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc 5
// 0x01058b60: 0x1058b60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058b64: 0x1058b64: beq   v1, zero, 0x1058b8c sw    ra, 20(sp)
	ldloc 5
	brfalse L_1058b8c
// --- basic block ---
// 0x01058b6c: 0x1058b6c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01058b70: 0x1058b70: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01058b74: 0x1058b74: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01058b78: 0x1058b78: sw    a1, 14676(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3669
	add
	ldloc.2
	stelem.i4
// 0x01058b7c: 0x1058b7c: jal   0x105fd10 sw    zero, 2712(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_mode_105fd10(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01058b84: 0x1058b84: jal   0x1029eb0 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_end_route_1029eb0()
	stloc 6
// --- basic block ---
L_1058b8c:
// 0x01058b8c: 0x1058b8c: lw    ra, 20(sp)
// 0x01058b90: 0x1058b90: sll   zero, zero, 0
// 0x01058b94: 0x1058b94: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_progress_message_hide_delayed_1058b9c(int32,int32,int32,int32,int32)
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
// 0x01058b9c: 0x1058b9c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01058ba0: 0x1058ba0: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01058ba4: 0x1058ba4: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x01058ba8: 0x1058ba8: addiu a0, a0, -29796
	ldloc.1
	ldc.i4 -29796
	add
	stloc.1
// 0x01058bac: 0x1058bac: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058bb0: 0x1058bb0: sw    ra, 172(sp)
// 0x01058bb4: 0x1058bb4: jal   0x10512b0 sw    s1, 168(sp)
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
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058bbc: 0x1058bbc: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058bc4: 0x1058bc4: lw    v0, 3564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 891
	add
	ldelem.i4
	stloc 5
// 0x01058bc8: 0x1058bc8: sll   zero, zero, 0
// 0x01058bcc: 0x1058bcc: beq   v0, zero, 0x1058c40 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1058c40
// --- basic block ---
// 0x01058bd4: 0x1058bd4: jal   0x101cf9c addiu a0, a0, 8448
	ldloc.1
	ldc.i4 8448
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
// 0x01058bdc: 0x1058bdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058be0: 0x1058be0: addiu a0, a0, -2532
	ldloc.1
	ldc.i4 -2532
	add
	stloc.1
// 0x01058be4: 0x1058be4: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01058be8: 0x1058be8: jal   0x101cf9c sw    v0, 152(sp)
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
// 0x01058bf0: 0x1058bf0: lw    a3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x01058bf4: 0x1058bf4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01058bf8: 0x1058bf8: addiu a2, a2, 8476
	ldloc.3
	ldc.i4 8476
	add
	stloc.3
// 0x01058bfc: 0x1058bfc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01058c00: 0x1058c00: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01058c04: 0x1058c04: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01058c0c: 0x1058c0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01058c10: 0x1058c10: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01058c14: 0x1058c14: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01058c18: 0x1058c18: jal   0x104d49c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058c20: 0x1058c20: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01058c24: 0x1058c24: lw    a0, 26976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6744
	add
	ldelem.i4
	stloc.1
// 0x01058c28: 0x1058c28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058c2c: 0x1058c2c: jal   0x104d494 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl57::roadmap_analytics_log_event_104d494()
// --- basic block ---
// 0x01058c34: 0x1058c34: jal   0x1065a7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::navigate_route_cancel_request_1065a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058c3c: 0x1058c3c: sw    zero, 3564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 891
	add
	ldc.i4.s 0
	stelem.i4
L_1058c40:
// 0x01058c40: 0x1058c40: lw    ra, 172(sp)
// 0x01058c44: 0x1058c44: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x01058c48: 0x1058c48: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01058c4c: 0x1058c4c: jr    ra addiu sp, sp, 176
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
.method public static int32 navigate_progress_message_delayed_1058c54(int32,int32,int32,int32,int32)
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
// 0x01058c54: 0x1058c54: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01058c58: 0x1058c58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058c5c: 0x1058c5c: addiu a0, a0, -29612
	ldloc.1
	ldc.i4 -29612
	add
	stloc.1
// 0x01058c60: 0x1058c60: sw    ra, 20(sp)
// 0x01058c64: 0x1058c64: jal   0x10512b0 sw    s0, 16(sp)
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
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058c6c: 0x1058c6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058c70: 0x1058c70: lw    v0, 3564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 891
	add
	ldelem.i4
	stloc 5
// 0x01058c74: 0x1058c74: sll   zero, zero, 0
// 0x01058c78: 0x1058c78: beq   v0, zero, 0x1058c94 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058c94
// --- basic block ---
// 0x01058c80: 0x1058c80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058c84: 0x1058c84: jal   0x101cf9c addiu a0, a0, 8484
	ldloc.1
	ldc.i4 8484
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
// 0x01058c8c: 0x1058c8c: j	 0x1058cd4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_1058cd4
// --- basic block ---
L_1058c94:
// 0x01058c94: 0x1058c94: lw    v0, 2748(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldelem.i4
	stloc 5
// 0x01058c98: 0x1058c98: sll   zero, zero, 0
// 0x01058c9c: 0x1058c9c: beq   v0, zero, 0x1058cdc sll   zero, zero, 0
	ldloc 5
	brfalse L_1058cdc
// --- basic block ---
// 0x01058ca4: 0x1058ca4: jal   0x1058484 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_play_sound_1058484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058cac: 0x1058cac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058cb0: 0x1058cb0: jal   0x101cf9c addiu a0, a0, 8520
	ldloc.1
	ldc.i4 8520
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
// 0x01058cb8: 0x1058cb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01058cbc: 0x1058cbc: addiu a0, s0, 3584
	ldloc 8
	ldc.i4 3584
	add
	stloc.1
// 0x01058cc0: 0x1058cc0: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x01058cc4: 0x1058cc4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01058cc8: 0x1058cc8: jal   0x1000f9c addiu a1, zero, 256
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
// 0x01058cd0: 0x1058cd0: addiu a0, s0, 3584
	ldloc 8
	ldc.i4 3584
	add
	stloc.1
L_1058cd4:
// 0x01058cd4: 0x1058cd4: jal   0x104d888 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 5
// --- basic block ---
L_1058cdc:
// 0x01058cdc: 0x1058cdc: lw    ra, 20(sp)
// 0x01058ce0: 0x1058ce0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01058ce4: 0x1058ce4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_display_street_1058cec(int32,int32,int32,int32,int32)
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
// 0x01058cec: 0x1058cec: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01058cf0: 0x1058cf0: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01058cf4: 0x1058cf4: addiu s1, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x01058cf8: 0x1058cf8: mult  a0, s1
	ldloc.1
	ldloc 8
	mul
	stloc 18
// 0x01058cfc: 0x1058cfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058d00: 0x1058d00: lui   v1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01058d04: 0x1058d04: lw    a2, 2720(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc.3
// 0x01058d08: 0x1058d08: lw    a3, 2724(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 4
// 0x01058d0c: 0x1058d0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058d10: 0x1058d10: lw    a1, 2728(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.2
// 0x01058d14: 0x1058d14: addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01058d18: 0x1058d18: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 17
	stelem.i4
// 0x01058d1c: 0x1058d1c: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01058d20: 0x1058d20: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01058d24: 0x1058d24: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 14
	stelem.i4
// 0x01058d28: 0x1058d28: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x01058d2c: 0x1058d2c: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x01058d30: 0x1058d30: mflo  lo
	ldloc 18
	stloc 8
// 0x01058d34: 0x1058d34: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01058d38: 0x1058d38: sw    ra, 116(sp)
// 0x01058d3c: 0x1058d3c: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01058d40: 0x1058d40: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01058d44: 0x1058d44: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01058d48: 0x1058d48: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01058d4c: 0x1058d4c: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 16
// 0x01058d50: 0x1058d50: lui   s6, 0x70000
	ldc.i4 458752
	stloc 15
// 0x01058d54: 0x1058d54: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01058d58: 0x1058d58: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x01058d5c: 0x1058d5c: j	 0x1058e18 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_1058e18
// --- basic block ---
L_1058d64:
// 0x01058d64: 0x1058d64: lw    a1, 2724(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc.2
// 0x01058d68: 0x1058d68: sll   zero, zero, 0
// 0x01058d6c: 0x1058d6c: slt   a0, s0, a1
	ldloc 9
	ldloc.2
	clt
	stloc.1
// 0x01058d70: 0x1058d70: beq   a0, zero, 0x1058d84 sll   zero, zero, 0
	ldloc.1
	brfalse L_1058d84
// --- basic block ---
// 0x01058d78: 0x1058d78: lw    s2, 4276(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc 6
// 0x01058d7c: 0x1058d7c: j	 0x1058da0 addu  s2, s2, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
	br L_1058da0
// --- basic block ---
L_1058d84:
// 0x01058d84: 0x1058d84: lw    s2, 2728(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 6
// 0x01058d88: 0x1058d88: lw    a0, 4272(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc.1
// 0x01058d8c: 0x1058d8c: subu  s2, s2, a1
	ldloc 6
	ldloc.2
	sub
	stloc 6
// 0x01058d90: 0x1058d90: addu  s2, s2, s0
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x01058d94: 0x1058d94: mult  s2, s7
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x01058d98: 0x1058d98: mflo  lo
	ldloc 18
	stloc 6
// 0x01058d9c: 0x1058d9c: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
L_1058da0:
// 0x01058da0: 0x1058da0: lb    t0, 55(s2)
	ldloc 6
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x01058da4: 0x1058da4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01058da8: 0x1058da8: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01058dac: 0x1058dac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058db0: 0x1058db0: beq   t0, zero, 0x1058e2c addiu s1, s1, 56
	ldloc 11
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_1058e2c
// --- basic block ---
// 0x01058db8: 0x1058db8: lw    t0, 1816(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 11
// 0x01058dbc: 0x1058dbc: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01058dc0: 0x1058dc0: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01058dc4: 0x1058dc4: lw    t1, 24(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 20
// 0x01058dc8: 0x1058dc8: lh    t0, 36(s2)
	ldloc 6
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x01058dcc: 0x1058dcc: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 20
	stelem.i4
// 0x01058dd0: 0x1058dd0: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01058dd4: 0x1058dd4: lb    t0, 51(s2)
	ldloc 6
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x01058dd8: 0x1058dd8: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01058ddc: 0x1058ddc: sw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01058de0: 0x1058de0: sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x01058de4: 0x1058de4: jal   0x10153c4 sw    t0, 24(sp)
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
// 0x01058dec: 0x1058dec: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01058df0: 0x1058df0: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01058df4: 0x1058df4: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01058df8: 0x1058df8: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01058dfc: 0x1058dfc: beq   a0, zero, 0x1058e14 sll   zero, zero, 0
	ldloc.1
	brfalse L_1058e14
// --- basic block ---
// 0x01058e04: 0x1058e04: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01058e08: 0x1058e08: sll   zero, zero, 0
// 0x01058e0c: 0x1058e0c: bne   a0, zero, 0x1058e2c sll   zero, zero, 0
	ldloc.1
	brtrue L_1058e2c
// --- basic block ---
L_1058e14:
// 0x01058e14: 0x1058e14: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1058e18:
// 0x01058e18: 0x1058e18: slt   a0, s0, a3
	ldloc 9
	ldloc 4
	clt
	stloc.1
// 0x01058e1c: 0x1058e1c: bne   a0, zero, 0x1058d64 sll   zero, zero, 0
	ldloc.1
	brtrue L_1058d64
// --- basic block ---
// 0x01058e24: 0x1058e24: j	 0x1058e84 sll   zero, zero, 0
	br L_1058e84
// --- basic block ---
L_1058e2c:
// 0x01058e2c: 0x1058e2c: lb    v0, 55(s2)
	ldloc 6
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01058e30: 0x1058e30: sll   zero, zero, 0
// 0x01058e34: 0x1058e34: beq   v0, zero, 0x1058e54 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_1058e54
// --- basic block ---
// 0x01058e3c: 0x1058e3c: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01058e40: 0x1058e40: jal   0x105ff48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_set_street_105ff48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01058e48: 0x1058e48: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01058e4c: 0x1058e4c: j	 0x1058e84 sw    v0, 14676(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3669
	add
	ldloc 7
	stelem.i4
	br L_1058e84
// --- basic block ---
L_1058e54:
// 0x01058e54: 0x1058e54: lw    v0, 14676(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3669
	add
	ldelem.i4
	stloc 7
// 0x01058e58: 0x1058e58: sll   zero, zero, 0
// 0x01058e5c: 0x1058e5c: beq   v0, s0, 0x1058e84 lui   a0, 0x10000
	ldloc 7
	ldloc 9
	ldc.i4 65536
	stloc.1
	beq  L_1058e84
// --- basic block ---
// 0x01058e64: 0x1058e64: jal   0x105ff48 addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_set_street_105ff48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01058e6c: 0x1058e6c: lw    a0, 24(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01058e70: 0x1058e70: lui   a1, 0x400000
	ldc.i4 4194304
	stloc.2
// 0x01058e74: 0x1058e74: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01058e78: 0x1058e78: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01058e7c: 0x1058e7c: jal   0x100d5e0 sw    s0, 14676(s1)
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
L_1058e84:
// 0x01058e84: 0x1058e84: lw    ra, 116(sp)
// 0x01058e88: 0x1058e88: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 17
// 0x01058e8c: 0x1058e8c: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x01058e90: 0x1058e90: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01058e94: 0x1058e94: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 14
// 0x01058e98: 0x1058e98: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x01058e9c: 0x1058e9c: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x01058ea0: 0x1058ea0: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01058ea4: 0x1058ea4: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01058ea8: 0x1058ea8: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01058eac: 0x1058eac: jr    ra addiu sp, sp, 120
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
.method public static int32 navigate_is_auto_zoom_1058eb4(int32,int32,int32,int32,int32)
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
// 0x01058eb4: 0x1058eb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01058eb8: 0x1058eb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058ebc: 0x1058ebc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058ec0: 0x1058ec0: addiu a0, a0, 14456
	ldloc.1
	ldc.i4 14456
	add
	stloc.1
// 0x01058ec4: 0x1058ec4: sw    ra, 20(sp)
// 0x01058ec8: 0x1058ec8: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x01058ed0: 0x1058ed0: lw    ra, 20(sp)
// 0x01058ed4: 0x1058ed4: sll   zero, zero, 0
// 0x01058ed8: 0x1058ed8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigation_guidance_state_1058ee0(int32,int32,int32,int32,int32)
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
// 0x01058ee0: 0x1058ee0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01058ee4: 0x1058ee4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058ee8: 0x1058ee8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058eec: 0x1058eec: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x01058ef0: 0x1058ef0: sw    ra, 20(sp)
// 0x01058ef4: 0x1058ef4: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x01058efc: 0x1058efc: lw    ra, 20(sp)
// 0x01058f00: 0x1058f00: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01058f04: 0x1058f04: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_local_calc_enabled_1058f0c(int32,int32,int32,int32,int32)
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
// 0x01058f0c: 0x1058f0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01058f10: 0x1058f10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058f14: 0x1058f14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058f18: 0x1058f18: addiu a0, a0, 14812
	ldloc.1
	ldc.i4 14812
	add
	stloc.1
// 0x01058f1c: 0x1058f1c: sw    ra, 20(sp)
// 0x01058f20: 0x1058f20: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x01058f28: 0x1058f28: lw    ra, 20(sp)
// 0x01058f2c: 0x1058f2c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01058f30: 0x1058f30: jr    ra addiu sp, sp, 24
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
.method public static int32 navgiate_main_voice_guidance_enabled_1058f38(int32,int32,int32,int32,int32)
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
// 0x01058f38: 0x1058f38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01058f3c: 0x1058f3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058f40: 0x1058f40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058f44: 0x1058f44: addiu a0, a0, 14488
	ldloc.1
	ldc.i4 14488
	add
	stloc.1
// 0x01058f48: 0x1058f48: sw    ra, 20(sp)
// 0x01058f4c: 0x1058f4c: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x01058f54: 0x1058f54: lw    ra, 20(sp)
// 0x01058f58: 0x1058f58: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01058f5c: 0x1058f5c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_ETA_enabled_1058f64(int32,int32,int32,int32,int32)
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
// 0x01058f64: 0x1058f64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01058f68: 0x1058f68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058f6c: 0x1058f6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058f70: 0x1058f70: addiu a0, a0, 14504
	ldloc.1
	ldc.i4 14504
	add
	stloc.1
// 0x01058f74: 0x1058f74: sw    ra, 20(sp)
// 0x01058f78: 0x1058f78: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x01058f80: 0x1058f80: lw    ra, 20(sp)
// 0x01058f84: 0x1058f84: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01058f88: 0x1058f88: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_follow_gps_1058f90(int32,int32,int32,int32,int32)
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
// 0x01058f90: 0x1058f90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058f94: 0x1058f94: sw    ra, 20(sp)
// 0x01058f98: 0x1058f98: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058fa0: 0x1058fa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01058fa4: 0x1058fa4: beq   a0, zero, 0x1058fbc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1058fbc
// --- basic block ---
// 0x01058fac: 0x1058fac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058fb0: 0x1058fb0: jal   0x1001b14 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01058fb8: 0x1058fb8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_1058fbc:
// 0x01058fbc: 0x1058fbc: lw    ra, 20(sp)
// 0x01058fc0: 0x1058fc0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058fc4: 0x1058fc4: sw    v0, 3572(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldloc 5
	stelem.i4
// 0x01058fc8: 0x1058fc8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_current_time_1058fd0(int32,int32,int32,int32,int32)
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
// 0x01058fd0: 0x1058fd0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01058fd4: 0x1058fd4: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01058fd8: 0x1058fd8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01058fdc: 0x1058fdc: sw    ra, 44(sp)
// 0x01058fe0: 0x1058fe0: jal   0x1050c00 sw    v0, 32(sp)
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
	call int32 Cibyl60::roadmap_time_get_time_1050c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058fe8: 0x1058fe8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01058fec: 0x1058fec: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01058ff0: 0x1058ff0: lw    ra, 44(sp)
// 0x01058ff4: 0x1058ff4: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01058ff8: 0x1058ff8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01058ffc: 0x1058ffc: sll   zero, zero, 0
// 0x01059000: 0x1059000: sw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01059004: 0x1059004: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01059008: 0x1059008: addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
// 0x0105900c: 0x105900c: jr    ra sw    v1, 0(v0)
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
.method public static int32 navigate_main_calculate_eta_1059014(int32,int32,int32,int32,int32)
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
// 0x01059014: 0x1059014: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01059018: 0x1059018: lw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0105901c: 0x105901c: addiu v0, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x01059020: 0x1059020: addu  t0, t0, a1
	ldloc 10
	ldloc.2
	add
	stloc 10
// 0x01059024: 0x1059024: mult  t0, v0
	ldloc 10
	ldloc 7
	mul
	stloc 8
// 0x01059028: 0x1059028: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0105902c: 0x105902c: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x01059030: 0x1059030: addu  t2, t2, a2
	ldloc 11
	ldloc.3
	add
	stloc 11
// 0x01059034: 0x1059034: lw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01059038: 0x1059038: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105903c: 0x105903c: addu  t1, t1, a3
	ldloc 14
	ldloc 4
	add
	stloc 14
// 0x01059040: 0x1059040: lui   v1, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01059044: 0x1059044: ori   v1, v1, 20864
	ldloc 12
	ldc.i4 20864
	or
	stloc 12
// 0x01059048: 0x1059048: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0105904c: 0x105904c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01059050: 0x1059050: sw    ra, 36(sp)
// 0x01059054: 0x1059054: sw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01059058: 0x1059058: mflo  lo
	ldloc 8
	stloc 10
// 0x0105905c: 0x105905c: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01059060: 0x1059060: addu  s0, t1, t0
	ldloc 14
	ldloc 10
	add
	stloc 5
// 0x01059064: 0x1059064: mult  t2, v0
	ldloc 11
	ldloc 7
	mul
	stloc 8
// 0x01059068: 0x1059068: mflo  lo
	ldloc 8
	stloc 11
// 0x0105906c: 0x105906c: addu  s0, s0, t2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x01059070: 0x1059070: sll   zero, zero, 0
// 0x01059074: 0x1059074: div   s0, v1
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 12
	div
	stloc 8
	rem
	stloc 9
// 0x01059078: 0x1059078: mfhi  hi
	ldloc 9
	stloc 5
// 0x0105907c: 0x105907c: sll   zero, zero, 0
// 0x01059080: 0x1059080: sll   zero, zero, 0
// 0x01059084: 0x1059084: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01059088: 0x1059088: mflo  lo
	ldloc 8
	stloc 5
// 0x0105908c: 0x105908c: sll   zero, zero, 0
// 0x01059090: 0x1059090: sll   zero, zero, 0
// 0x01059094: 0x1059094: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01059098: 0x1059098: mfhi  hi
	ldloc 9
	stloc 13
// 0x0105909c: 0x105909c: subu  s0, s0, s1
	ldloc 5
	ldloc 13
	sub
	stloc 5
// 0x010590a0: 0x10590a0: sll   zero, zero, 0
// 0x010590a4: 0x10590a4: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x010590a8: 0x10590a8: mflo  lo
	ldloc 8
	stloc 5
// 0x010590ac: 0x10590ac: jal   0x10a7538 sw    a3, 52(sp)
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
	call int32 Cibyl126::roadmap_general_settings_is_24_hour_clock_10a7538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x010590b4: 0x10590b4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010590b8: 0x10590b8: bne   v0, zero, 0x10590d4 addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brtrue L_10590d4
// --- basic block ---
// 0x010590c0: 0x10590c0: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x010590c4: 0x10590c4: mfhi  hi
	ldloc 9
	stloc 5
// 0x010590c8: 0x10590c8: bne   s0, zero, 0x10590d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10590d4
// --- basic block ---
// 0x010590d0: 0x10590d0: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10590d4:
// 0x010590d4: 0x10590d4: lw    ra, 36(sp)
// 0x010590d8: 0x10590d8: sw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010590dc: 0x10590dc: sw    s1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x010590e0: 0x10590e0: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010590e4: 0x10590e4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010590e8: 0x10590e8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010590ec: 0x10590ec: sw    zero, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010590f0: 0x10590f0: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_main_list_10590f8(int32,int32,int32,int32,int32)
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
L_10590f8:
// 0x010590f8: 0x10590f8: addiu sp, sp, -416
	ldloc.0
	ldc.i4 -416
	add
	stloc.0
// 0x010590fc: 0x10590fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01059100: 0x1059100: sw    ra, 412(sp)
// 0x01059104: 0x1059104: sw    s8, 408(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 22
	stelem.i4
// 0x01059108: 0x1059108: sw    s7, 404(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 19
	stelem.i4
// 0x0105910c: 0x105910c: sw    s6, 400(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 14
	stelem.i4
// 0x01059110: 0x1059110: sw    s5, 396(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 20
	stelem.i4
// 0x01059114: 0x1059114: sw    s4, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 18
	stelem.i4
// 0x01059118: 0x1059118: sw    s3, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 12
	stelem.i4
// 0x0105911c: 0x105911c: sw    s2, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 10
	stelem.i4
// 0x01059120: 0x1059120: sw    s1, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 8
	stelem.i4
// 0x01059124: 0x1059124: jal   0x1096200 sw    s0, 376(sp)
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
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105912c: 0x105912c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01059130: 0x1059130: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01059134: 0x1059134: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059138: 0x1059138: addiu a2, a2, 4316
	ldloc.3
	ldc.i4 4316
	add
	stloc.3
// 0x0105913c: 0x105913c: addiu a1, a1, 4716
	ldloc.2
	ldc.i4 4716
	add
	stloc.2
// 0x01059140: 0x1059140: addiu a0, a0, 5116
	ldloc.1
	ldc.i4 5116
	add
	stloc.1
// 0x01059144: 0x1059144: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01059148: 0x1059148: addiu v1, zero, 400
	ldc.i4 400
	stloc 7
L_105914c:
// 0x0105914c: 0x105914c: addu  t1, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc 9
// 0x01059150: 0x1059150: addu  t0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 11
// 0x01059154: 0x1059154: addu  a3, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 4
// 0x01059158: 0x1059158: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0105915c: 0x105915c: sw    zero, 0(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01059160: 0x1059160: sw    zero, 0(t0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01059164: 0x1059164: bne   v0, v1, 0x105914c sw    zero, 0(a3)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	bne.un L_105914c
// --- basic block ---
// 0x0105916c: 0x105916c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059170: 0x1059170: lw    v0, 2712(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc 6
// 0x01059174: 0x1059174: sll   zero, zero, 0
// 0x01059178: 0x1059178: beq   v0, zero, 0x1059a00 addu  s0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_1059a00
// --- basic block ---
// 0x01059180: 0x1059180: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059184: 0x1059184: lw    s4, 2716(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 18
// 0x01059188: 0x1059188: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105918c: 0x105918c: lw    a0, 2728(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.1
// 0x01059190: 0x1059190: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059194: 0x1059194: lw    v0, 2724(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 6
// 0x01059198: 0x1059198: addu  a2, s4, a0
	ldloc 18
	ldloc.1
	add
	stloc.3
// 0x0105919c: 0x105919c: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010591a0: 0x10591a0: addiu a1, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.2
// 0x010591a4: 0x10591a4: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x010591a8: 0x10591a8: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 16
// 0x010591ac: 0x10591ac: subu  a1, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010591b0: 0x10591b0: addiu s6, s4, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 14
// 0x010591b4: 0x10591b4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010591b8: 0x10591b8: lw    a3, 2720(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc 4
// 0x010591bc: 0x10591bc: lui   t1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010591c0: 0x10591c0: addu  a3, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x010591c4: 0x10591c4: subu  a3, a3, a0
	ldloc 4
	ldloc.1
	sub
	stloc 4
// 0x010591c8: 0x10591c8: sw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
	stelem.i4
// 0x010591cc: 0x10591cc: lw    t1, 4272(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 9
// 0x010591d0: 0x10591d0: lui   t0, 0x70000
	ldc.i4 458752
	stloc 11
// 0x010591d4: 0x10591d4: lw    t2, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 17
// 0x010591d8: 0x10591d8: lw    t0, 4276(t0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc 11
// 0x010591dc: 0x10591dc: mflo  lo
	ldloc 16
	stloc.3
// 0x010591e0: 0x10591e0: addiu t2, t2, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x010591e4: 0x10591e4: addu  a2, t1, a2
	ldloc 9
	ldloc.3
	add
	stloc.3
// 0x010591e8: 0x10591e8: sw    t2, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 17
	stelem.i4
// 0x010591ec: 0x10591ec: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 16
// 0x010591f0: 0x10591f0: addu  a3, s6, zero
	ldloc 14
	stloc 4
// 0x010591f4: 0x10591f4: addu  a0, s4, zero
	ldloc 18
	stloc.1
// 0x010591f8: 0x10591f8: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x010591fc: 0x10591fc: addiu t2, zero, 1
	ldc.i4.1
	stloc 17
// 0x01059200: 0x1059200: mflo  lo
	ldloc 16
	stloc.2
// 0x01059204: 0x1059204: addu  a1, t1, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
// 0x01059208: 0x1059208: sll   zero, zero, 0
// 0x0105920c: 0x105920c: mult  s6, v1
	ldloc 14
	ldloc 7
	mul
	stloc 16
// 0x01059210: 0x1059210: mflo  lo
	ldloc 16
	stloc 22
// 0x01059214: 0x1059214: sll   zero, zero, 0
// 0x01059218: 0x1059218: sll   zero, zero, 0
// 0x0105921c: 0x105921c: mult  s4, v1
	ldloc 18
	ldloc 7
	mul
	stloc 16
// 0x01059220: 0x1059220: addu  v1, t0, s8
	ldloc 11
	ldloc 22
	add
	stloc 7
// 0x01059224: 0x1059224: mflo  lo
	ldloc 16
	stloc 9
// 0x01059228: 0x1059228: sw    t1, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 9
	stelem.i4
// 0x0105922c: 0x105922c: j	 0x105928c addu  t0, t0, t1
	ldloc 11
	ldloc 9
	add
	stloc 11
	br L_105928c
// --- basic block ---
L_1059234:
// 0x01059234: 0x1059234: beq   t3, zero, 0x1059240 addu  t1, a2, zero
	ldloc 15
	ldloc.3
	stloc 9
	brfalse L_1059240
// --- basic block ---
// 0x0105923c: 0x105923c: addu  t1, t0, zero
	ldloc 11
	stloc 9
L_1059240:
// 0x01059240: 0x1059240: lb    t3, 52(t1)
	ldloc 9
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x01059244: 0x1059244: sll   zero, zero, 0
// 0x01059248: 0x1059248: beq   t3, t2, 0x1059274 slt   t4, a3, v0
	ldloc 15
	ldloc 17
	ldloc 4
	ldloc 6
	clt
	stloc 23
	beq  L_1059274
// --- basic block ---
// 0x01059250: 0x1059250: beq   t4, zero, 0x105925c addu  t3, a1, zero
	ldloc 23
	ldloc.2
	stloc 15
	brfalse L_105925c
// --- basic block ---
// 0x01059258: 0x1059258: addu  t3, v1, zero
	ldloc 7
	stloc 15
L_105925c:
// 0x0105925c: 0x105925c: lh    t4, 44(t1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 23
// 0x01059260: 0x1059260: lh    t1, 44(t3)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 9
// 0x01059264: 0x1059264: sll   zero, zero, 0
// 0x01059268: 0x1059268: xor   t1, t4, t1
	ldloc 23
	ldloc 9
	xor
	stloc 9
// 0x0105926c: 0x105926c: sltu  t1, zero, t1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x01059270: 0x1059270: addu  s7, s7, t1
	ldloc 19
	ldloc 9
	add
	stloc 19
L_1059274:
// 0x01059274: 0x1059274: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01059278: 0x1059278: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0105927c: 0x105927c: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x01059280: 0x1059280: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x01059284: 0x1059284: addiu t0, t0, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 11
// 0x01059288: 0x1059288: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_105928c:
// 0x0105928c: 0x105928c: lw    t3, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 15
// 0x01059290: 0x1059290: sll   zero, zero, 0
// 0x01059294: 0x1059294: slt   t1, a0, t3
	ldloc.1
	ldloc 15
	clt
	stloc 9
// 0x01059298: 0x1059298: bne   t1, zero, 0x1059234 slt   t3, a0, v0
	ldloc 9
	ldloc.1
	ldloc 6
	clt
	stloc 15
	brtrue L_1059234
// --- basic block ---
// 0x010592a0: 0x10592a0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010592a4: 0x10592a4: sw    s7, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 19
	stelem.i4
// 0x010592a8: 0x10592a8: addiu s1, s1, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc 8
// 0x010592ac: 0x10592ac: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x010592b0: 0x10592b0: sw    zero, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldc.i4.s 0
	stelem.i4
// 0x010592b4: 0x10592b4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010592b8: 0x10592b8: j	 0x10599ec addu  s7, s6, zero
	ldloc 14
	stloc 19
	br L_10599ec
// --- basic block ---
L_10592c0:
// 0x010592c0: 0x10592c0: lw    v0, 2724(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 6
// 0x010592c4: 0x10592c4: sll   zero, zero, 0
// 0x010592c8: 0x10592c8: slt   v1, s4, v0
	ldloc 18
	ldloc 6
	clt
	stloc 7
// 0x010592cc: 0x10592cc: beq   v1, zero, 0x10592e8 lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brfalse L_10592e8
// --- basic block ---
// 0x010592d4: 0x10592d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010592d8: 0x10592d8: lw    s2, 4276(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc 10
// 0x010592dc: 0x10592dc: lw    a0, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc.1
// 0x010592e0: 0x10592e0: j	 0x105930c addu  s2, s2, a0
	ldloc 10
	ldloc.1
	add
	stloc 10
	br L_105930c
// --- basic block ---
L_10592e8:
// 0x010592e8: 0x10592e8: lw    s2, 2728(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 10
// 0x010592ec: 0x10592ec: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010592f0: 0x10592f0: subu  s2, s2, v0
	ldloc 10
	ldloc 6
	sub
	stloc 10
// 0x010592f4: 0x10592f4: addu  s2, s2, s4
	ldloc 10
	ldloc 18
	add
	stloc 10
// 0x010592f8: 0x10592f8: mult  s2, v1
	ldloc 10
	ldloc 7
	mul
	stloc 16
// 0x010592fc: 0x10592fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059300: 0x1059300: lw    v0, 4272(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 6
// 0x01059304: 0x1059304: mflo  lo
	ldloc 16
	stloc 10
// 0x01059308: 0x1059308: addu  s2, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 10
L_105930c:
// 0x0105930c: 0x105930c: lh    v0, 46(s2)
	ldloc 10
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01059310: 0x1059310: lb    v1, 52(s2)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01059314: 0x1059314: addu  s5, s5, v0
	ldloc 20
	ldloc 6
	add
	stloc 20
// 0x01059318: 0x1059318: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105931c: 0x105931c: beq   v1, v0, 0x10599d4 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_10599d4
// --- basic block ---
// 0x01059324: 0x1059324: lbu   v0, 54(s2)
	ldloc 10
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01059328: 0x1059328: sll   zero, zero, 0
// 0x0105932c: 0x105932c: sltiu v1, v0, 16
	ldloc 6
	ldc.i4.s 16
	clt.un
	stloc 7
// 0x01059330: 0x1059330: beq   v1, zero, 0x10593e8 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_10593e8
// --- basic block ---
// 0x01059338: 0x1059338: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0105933c: 0x105933c: addiu v1, v1, 26848
	ldloc 7
	ldc.i4 26848
	add
	stloc 7
// 0x01059340: 0x1059340: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01059344: 0x1059344: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01059348: 0x1059348: sll   zero, zero, 0
// 0x0105934c: 0x105934c: jr    v0 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_1059354:
// 0x01059354: 0x1059354: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059358: 0x1059358: j	 0x10593e8 addiu s1, s1, 8544
	ldloc 8
	ldc.i4 8544
	add
	stloc 8
	br L_10593e8
// --- basic block ---
L_1059360:
// 0x01059360: 0x1059360: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059364: 0x1059364: j	 0x10593e8 addiu s1, s1, 8556
	ldloc 8
	ldc.i4 8556
	add
	stloc 8
	br L_10593e8
// --- basic block ---
L_105936c:
// 0x0105936c: 0x105936c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059370: 0x1059370: j	 0x10593e8 addiu s1, s1, 8588
	ldloc 8
	ldc.i4 8588
	add
	stloc 8
	br L_10593e8
// --- basic block ---
L_1059378:
// 0x01059378: 0x1059378: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105937c: 0x105937c: j	 0x10593e8 addiu s1, s1, 8600
	ldloc 8
	ldc.i4 8600
	add
	stloc 8
	br L_10593e8
// --- basic block ---
L_1059384:
// 0x01059384: 0x1059384: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059388: 0x1059388: j	 0x10593e8 addiu s1, s1, 8612
	ldloc 8
	ldc.i4 8612
	add
	stloc 8
	br L_10593e8
// --- basic block ---
L_1059390:
// 0x01059390: 0x1059390: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01059394: 0x1059394: j	 0x10593e8 addiu s1, s1, 8644
	ldloc 8
	ldc.i4 8644
	add
	stloc 8
	br L_10593e8
// --- basic block ---
L_105939c:
// 0x0105939c: 0x105939c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010593a0: 0x10593a0: j	 0x10593e8 addiu s1, s1, 8656
	ldloc 8
	ldc.i4 8656
	add
	stloc 8
	br L_10593e8
// --- basic block ---
L_10593a8:
// 0x010593a8: 0x10593a8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010593ac: 0x10593ac: j	 0x10593e8 addiu s1, s1, 8680
	ldloc 8
	ldc.i4 8680
	add
	stloc 8
	br L_10593e8
// --- basic block ---
L_10593b4:
// 0x010593b4: 0x10593b4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010593b8: 0x10593b8: j	 0x10593e8 addiu s1, s1, 8700
	ldloc 8
	ldc.i4 8700
	add
	stloc 8
	br L_10593e8
// --- basic block ---
L_10593c0:
// 0x010593c0: 0x10593c0: lb    a0, 53(s2)
	ldloc 10
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010593c4: 0x10593c4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010593c8: 0x10593c8: sw    a0, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc.1
	stelem.i4
// 0x010593cc: 0x10593cc: j	 0x10593e8 addiu s1, s1, 8740
	ldloc 8
	ldc.i4 8740
	add
	stloc 8
	br L_10593e8
// --- basic block ---
L_10593d4:
// 0x010593d4: 0x10593d4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010593d8: 0x10593d8: j	 0x10593e8 addiu s1, s1, 8772
	ldloc 8
	ldc.i4 8772
	add
	stloc 8
	br L_10593e8
// --- basic block ---
L_10593e0:
// 0x010593e0: 0x10593e0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010593e4: 0x10593e4: addiu s1, s1, 8796
	ldloc 8
	ldc.i4 8796
	add
	stloc 8
L_10593e8:
// 0x010593e8: 0x10593e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010593ec: 0x10593ec: lw    v0, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010593f0: 0x10593f0: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x010593f4: 0x10593f4: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x010593f8: 0x10593f8: lw    v1, 24(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010593fc: 0x10593fc: lh    v0, 36(s2)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01059400: 0x1059400: sw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01059404: 0x1059404: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01059408: 0x1059408: lb    v0, 51(s2)
	ldloc 10
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105940c: 0x105940c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x01059410: 0x1059410: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x01059414: 0x1059414: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059418: 0x1059418: jal   0x10153c4 sw    v0, 64(sp)
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
// 0x01059420: 0x1059420: lb    v0, 55(s2)
	ldloc 10
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01059424: 0x1059424: sll   zero, zero, 0
// 0x01059428: 0x1059428: bne   v0, zero, 0x1059448 lui   a1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.2
	brtrue L_1059448
// --- basic block ---
// 0x01059430: 0x1059430: lw    a0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01059434: 0x1059434: lui   a1, 0x400000
	ldc.i4 4194304
	stloc.2
// 0x01059438: 0x1059438: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105943c: 0x105943c: jal   0x100d5e0 addu  a3, zero, zero
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
// 0x01059444: 0x1059444: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_1059448:
// 0x01059448: 0x1059448: lw    v0, 2724(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 6
// 0x0105944c: 0x105944c: sll   zero, zero, 0
// 0x01059450: 0x1059450: slt   v1, s7, v0
	ldloc 19
	ldloc 6
	clt
	stloc 7
// 0x01059454: 0x1059454: beq   v1, zero, 0x105946c sw    s7, 356(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 19
	stelem.i4
	brfalse L_105946c
// --- basic block ---
// 0x0105945c: 0x105945c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059460: 0x1059460: lw    s3, 4276(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc 12
// 0x01059464: 0x1059464: j	 0x1059494 addu  s3, s3, s8
	ldloc 12
	ldloc 22
	add
	stloc 12
	br L_1059494
// --- basic block ---
L_105946c:
// 0x0105946c: 0x105946c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01059470: 0x1059470: lw    s3, 2728(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 12
// 0x01059474: 0x1059474: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01059478: 0x1059478: subu  s3, s3, v0
	ldloc 12
	ldloc 6
	sub
	stloc 12
// 0x0105947c: 0x105947c: addu  s3, s3, s7
	ldloc 12
	ldloc 19
	add
	stloc 12
// 0x01059480: 0x1059480: mult  s3, v1
	ldloc 12
	ldloc 7
	mul
	stloc 16
// 0x01059484: 0x1059484: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059488: 0x1059488: lw    v0, 4272(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 6
// 0x0105948c: 0x105948c: mflo  lo
	ldloc 16
	stloc 12
// 0x01059490: 0x1059490: addu  s3, v0, s3
	ldloc 6
	ldloc 12
	add
	stloc 12
L_1059494:
// 0x01059494: 0x1059494: lw    v0, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 6
// 0x01059498: 0x1059498: sll   zero, zero, 0
// 0x0105949c: 0x105949c: beq   s4, v0, 0x10594b8 sll   zero, zero, 0
	ldloc 18
	ldloc 6
	beq  L_10594b8
// --- basic block ---
// 0x010594a4: 0x10594a4: lh    a0, 44(s2)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010594a8: 0x10594a8: lh    v0, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010594ac: 0x10594ac: sll   zero, zero, 0
// 0x010594b0: 0x10594b0: beq   a0, v0, 0x10599a8 addu  v1, s0, zero
	ldloc.1
	ldloc 6
	ldloc 13
	stloc 7
	beq  L_10599a8
// --- basic block ---
L_10594b8:
// 0x010594b8: 0x10594b8: bne   s0, zero, 0x10594d4 lui   v0, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 6
	brtrue L_10594d4
// --- basic block ---
// 0x010594c0: 0x10594c0: lw    v0, 4244(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1061
	add
	ldelem.i4
	stloc 6
// 0x010594c4: 0x10594c4: sll   zero, zero, 0
// 0x010594c8: 0x10594c8: beq   v0, zero, 0x10594d4 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_10594d4
// --- basic block ---
// 0x010594d0: 0x10594d0: lw    s5, 4240(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1060
	add
	ldelem.i4
	stloc 20
L_10594d4:
// 0x010594d4: 0x10594d4: jal   0x1007eb4 addu  a0, s5, zero
	ldloc 20
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 6
// --- basic block ---
// 0x010594dc: 0x10594dc: addiu v1, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc 7
// 0x010594e0: 0x10594e0: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x010594e4: 0x10594e4: sw    v1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 7
	stelem.i4
// 0x010594e8: 0x10594e8: sw    a0, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc.1
	stelem.i4
// 0x010594ec: 0x10594ec: blez  v0, 0x1059538 lui   s6, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_1059538
// --- basic block ---
// 0x010594f4: 0x10594f4: addu  a0, s5, zero
	ldloc 20
	stloc.1
// 0x010594f8: 0x10594f8: jal   0x1007ed8 sw    v0, 364(sp)
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
// 0x01059500: 0x1059500: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x01059504: 0x1059504: div   v0, v1
	ldloc 6
	ldloc 7
	ldloc 6
	ldloc 7
	div
	stloc 16
	rem
	stloc 21
// 0x01059508: 0x1059508: lw    a3, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 4
// 0x0105950c: 0x105950c: lw    a0, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.1
// 0x01059510: 0x1059510: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01059514: 0x1059514: addiu a2, a2, 8832
	ldloc.3
	ldc.i4 8832
	add
	stloc.3
// 0x01059518: 0x1059518: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105951c: 0x105951c: mfhi  hi
	ldloc 21
	stloc 6
// 0x01059520: 0x1059520: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01059528: 0x1059528: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 6
// --- basic block ---
// 0x01059530: 0x1059530: j	 0x1059560 sll   zero, zero, 0
	br L_1059560
// --- basic block ---
L_1059538:
// 0x01059538: 0x1059538: jal   0x1007e74 addu  a0, s5, zero
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
// 0x01059540: 0x1059540: lw    a0, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.1
// 0x01059544: 0x1059544: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01059548: 0x1059548: addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
	add
	stloc.3
// 0x0105954c: 0x105954c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01059550: 0x1059550: jal   0x1000f9c addiu a1, zero, 100
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
// 0x01059558: 0x1059558: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 6
// --- basic block ---
L_1059560:
// 0x01059560: 0x1059560: jal   0x101cf9c addu  a0, v0, zero
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
// 0x01059568: 0x1059568: lw    a0, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc.1
// 0x0105956c: 0x105956c: addiu a2, s6, 19496
	ldloc 14
	ldc.i4 19496
	add
	stloc.3
// 0x01059570: 0x1059570: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01059574: 0x1059574: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0105957c: 0x105957c: lw    a1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x01059580: 0x1059580: lb    s6, 54(s2)
	ldloc 10
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x01059584: 0x1059584: slt   v0, s4, a1
	ldloc 18
	ldloc.2
	clt
	stloc 6
// 0x01059588: 0x1059588: beq   v0, zero, 0x1059884 addiu v0, s6, -5
	ldloc 6
	ldloc 14
	ldc.i4.s -5
	add
	stloc 6
	brfalse L_1059884
// --- basic block ---
// 0x01059590: 0x1059590: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01059594: 0x1059594: sltiu v0, v0, 9
	ldloc 6
	ldc.i4.s 9
	clt.un
	stloc 6
// 0x01059598: 0x1059598: beq   v0, zero, 0x105961c lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_105961c
// --- basic block ---
// 0x010595a0: 0x10595a0: lw    v1, 2728(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 7
// 0x010595a4: 0x10595a4: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010595a8: 0x10595a8: lw    v0, 2724(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 6
// 0x010595ac: 0x10595ac: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010595b0: 0x10595b0: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x010595b4: 0x10595b4: addu  v1, v1, s4
	ldloc 7
	ldloc 18
	add
	stloc 7
// 0x010595b8: 0x10595b8: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x010595bc: 0x10595bc: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 16
// 0x010595c0: 0x10595c0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010595c4: 0x10595c4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010595c8: 0x10595c8: lw    a1, 4272(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc.2
// 0x010595cc: 0x10595cc: lw    a0, 4276(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc.1
// 0x010595d0: 0x10595d0: lh    a2, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x010595d4: 0x10595d4: mflo  lo
	ldloc 16
	stloc 7
// 0x010595d8: 0x10595d8: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010595dc: 0x10595dc: lw    a1, 356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.2
// 0x010595e0: 0x10595e0: j	 0x1059608 addu  a0, a0, s8
	ldloc.1
	ldloc 22
	add
	stloc.1
	br L_1059608
// --- basic block ---
L_10595e8:
// 0x010595e8: 0x10595e8: beq   a3, zero, 0x10595f4 addu  s3, v1, zero
	ldloc 4
	ldloc 7
	stloc 12
	brfalse L_10595f4
// --- basic block ---
// 0x010595f0: 0x10595f0: addu  s3, a0, zero
	ldloc.1
	stloc 12
L_10595f4:
// 0x010595f4: 0x10595f4: lh    a3, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x010595f8: 0x10595f8: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x010595fc: 0x10595fc: bne   a3, a2, 0x105961c addiu v1, v1, 56
	ldloc 4
	ldloc.3
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_105961c
// --- basic block ---
// 0x01059604: 0x1059604: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_1059608:
// 0x01059608: 0x1059608: lw    t0, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 11
// 0x0105960c: 0x105960c: sll   zero, zero, 0
// 0x01059610: 0x1059610: slt   a3, a1, t0
	ldloc.2
	ldloc 11
	clt
	stloc 4
// 0x01059614: 0x1059614: bne   a3, zero, 0x10595e8 slt   a3, a1, v0
	ldloc 4
	ldloc.2
	ldloc 6
	clt
	stloc 4
	brtrue L_10595e8
// --- basic block ---
L_105961c:
// 0x0105961c: 0x105961c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01059620: 0x1059620: lw    v0, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01059624: 0x1059624: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059628: 0x1059628: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x0105962c: 0x105962c: lw    v1, 24(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01059630: 0x1059630: lh    v0, 36(s3)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01059634: 0x1059634: sw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01059638: 0x1059638: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x0105963c: 0x105963c: lb    v0, 51(s3)
	ldloc 12
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01059640: 0x1059640: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x01059644: 0x1059644: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x01059648: 0x1059648: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105964c: 0x105964c: jal   0x10153c4 sw    v0, 64(sp)
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
// 0x01059654: 0x1059654: addiu v0, zero, 5
	ldc.i4.5
	stloc 6
// 0x01059658: 0x1059658: bne   s6, v0, 0x10596a0 addiu v0, zero, 13
	ldloc 14
	ldloc 6
	ldc.i4.s 13
	stloc 6
	bne.un L_10596a0
// --- basic block ---
// 0x01059660: 0x1059660: jal   0x101cf9c addu  a0, s1, zero
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
// 0x01059668: 0x1059668: addiu v1, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc 7
// 0x0105966c: 0x105966c: lw    t1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 9
// 0x01059670: 0x1059670: lw    t2, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 17
// 0x01059674: 0x1059674: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01059678: 0x1059678: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105967c: 0x105967c: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 7
// 0x01059680: 0x1059680: addiu a1, a1, 8840
	ldloc.2
	ldc.i4 8840
	add
	stloc.2
// 0x01059684: 0x1059684: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x01059688: 0x1059688: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x0105968c: 0x105968c: addiu a3, t1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 4
// 0x01059690: 0x1059690: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01059694: 0x1059694: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01059698: 0x1059698: j	 0x10597a0 sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 17
	stelem.i4
	br L_10597a0
// --- basic block ---
L_10596a0:
// 0x010596a0: 0x10596a0: bne   s6, v0, 0x10596dc addiu v1, sp, 224
	ldloc 14
	ldloc 6
	ldloc.0
	ldc.i4 224
	add
	stloc 7
	bne.un L_10596dc
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
// 0x010596b4: 0x10596b4: lw    t3, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 15
// 0x010596b8: 0x10596b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010596bc: 0x10596bc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010596c0: 0x10596c0: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 7
// 0x010596c4: 0x10596c4: addiu a1, a1, 8860
	ldloc.2
	ldc.i4 8860
	add
	stloc.2
// 0x010596c8: 0x10596c8: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x010596cc: 0x10596cc: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x010596d0: 0x10596d0: addiu a3, t3, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 4
// 0x010596d4: 0x10596d4: j	 0x105979c sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_105979c
// --- basic block ---
L_10596dc:
// 0x010596dc: 0x10596dc: lw    v0, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 6
// 0x010596e0: 0x10596e0: sll   zero, zero, 0
// 0x010596e4: 0x10596e4: addiu a3, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 4
// 0x010596e8: 0x10596e8: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010596ec: 0x10596ec: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x010596f0: 0x10596f0: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010596f4: 0x10596f4: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x010596f8: 0x10596f8: sw    v1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 7
	stelem.i4
// 0x010596fc: 0x10596fc: beq   v0, zero, 0x1059768 sw    a0, 332(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc.1
	stelem.i4
	brfalse L_1059768
// --- basic block ---
// 0x01059704: 0x1059704: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01059708: 0x1059708: sw    a2, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc.3
	stelem.i4
// 0x0105970c: 0x105970c: jal   0x101cf9c sw    a3, 364(sp)
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
// 0x01059714: 0x1059714: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059718: 0x1059718: addiu a0, a0, 8880
	ldloc.1
	ldc.i4 8880
	add
	stloc.1
// 0x0105971c: 0x105971c: jal   0x101cf9c sw    v0, 368(sp)
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
// 0x01059724: 0x1059724: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01059728: 0x1059728: lw    t0, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x0105972c: 0x105972c: lw    t1, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 9
// 0x01059730: 0x1059730: lw    v1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x01059734: 0x1059734: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01059738: 0x1059738: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105973c: 0x105973c: lw    a2, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.3
// 0x01059740: 0x1059740: lw    a3, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 4
// 0x01059744: 0x1059744: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x01059748: 0x1059748: addiu a1, a1, 8884
	ldloc.2
	ldc.i4 8884
	add
	stloc.2
// 0x0105974c: 0x105974c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01059750: 0x1059750: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01059754: 0x1059754: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01059758: 0x1059758: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x01059760: 0x1059760: j	 0x10597ac addiu a1, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.2
	br L_10597ac
// --- basic block ---
L_1059768:
// 0x01059768: 0x1059768: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105976c: 0x105976c: sw    a2, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc.3
	stelem.i4
// 0x01059770: 0x1059770: jal   0x101cf9c sw    a3, 364(sp)
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
// 0x01059778: 0x1059778: lw    t2, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 17
// 0x0105977c: 0x105977c: lw    t3, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 15
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
// 0x01059790: 0x1059790: addiu a1, a1, 8860
	ldloc.2
	ldc.i4 8860
	add
	stloc.2
// 0x01059794: 0x1059794: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x01059798: 0x1059798: sw    t3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
L_105979c:
// 0x0105979c: 0x105979c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
L_10597a0:
// 0x010597a0: 0x10597a0: jal   0x1000f64 sll   zero, zero, 0
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
// 0x010597a8: 0x10597a8: addiu a1, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.2
L_10597ac:
// 0x010597ac: 0x10597ac: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010597b0: 0x10597b0: sll   v1, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 7
// 0x010597b4: 0x10597b4: sw    a1, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc.2
	stelem.i4
// 0x010597b8: 0x10597b8: jal   0x1001ba8 sw    v1, 368(sp)
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
// 0x010597c0: 0x10597c0: lw    v1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x010597c4: 0x10597c4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010597c8: 0x10597c8: addiu a3, a3, 4316
	ldloc 4
	ldc.i4 4316
	add
	stloc 4
// 0x010597cc: 0x10597cc: lui   t0, 0x70000
	ldc.i4 458752
	stloc 11
// 0x010597d0: 0x10597d0: addu  a2, v1, a3
	ldloc 7
	ldloc 4
	add
	stloc.3
// 0x010597d4: 0x10597d4: addiu t0, t0, 4716
	ldloc 11
	ldc.i4 4716
	add
	stloc 11
// 0x010597d8: 0x10597d8: addu  v1, v1, t0
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x010597dc: 0x10597dc: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010597e0: 0x10597e0: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010597e4: 0x10597e4: jal   0x1000910 sw    v1, 328(sp)
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
// 0x010597ec: 0x10597ec: lw    a1, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.2
// 0x010597f0: 0x10597f0: lw    t1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 9
// 0x010597f4: 0x10597f4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010597f8: 0x10597f8: sw    v0, 0(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010597fc: 0x10597fc: jal   0x1001ba8 sw    v0, 368(sp)
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
// 0x01059804: 0x1059804: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x01059808: 0x1059808: mult  s6, a0
	ldloc 14
	ldloc.1
	mul
	stloc 16
// 0x0105980c: 0x105980c: lw    a1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.2
// 0x01059810: 0x1059810: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01059814: 0x1059814: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01059818: 0x1059818: lw    v1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x0105981c: 0x105981c: addiu a2, a2, 27012
	ldloc.3
	ldc.i4 27012
	add
	stloc.3
// 0x01059820: 0x1059820: sw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01059824: 0x1059824: sw    s0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x01059828: 0x1059828: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105982c: 0x105982c: mflo  lo
	ldloc 16
	stloc 14
// 0x01059830: 0x1059830: addu  s6, a2, s6
	ldloc.3
	ldloc 14
	add
	stloc 14
// 0x01059834: 0x1059834: sw    s6, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01059838: 0x1059838: lb    v1, 50(s3)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105983c: 0x105983c: sll   zero, zero, 0
// 0x01059840: 0x1059840: bne   v1, v0, 0x1059858 lui   a3, 0x70000
	ldloc 7
	ldloc 6
	ldc.i4 458752
	stloc 4
	bne.un L_1059858
// --- basic block ---
// 0x01059848: 0x1059848: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105984c: 0x105984c: lw    v0, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01059850: 0x1059850: j	 0x1059868 sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1059868
// --- basic block ---
L_1059858:
// 0x01059858: 0x1059858: lw    v1, 8(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0105985c: 0x105985c: lw    v0, 12(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01059860: 0x1059860: sll   zero, zero, 0
// 0x01059864: 0x1059864: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1059868:
// 0x01059868: 0x1059868: addiu a3, a3, 5116
	ldloc 4
	ldc.i4 5116
	add
	stloc 4
// 0x0105986c: 0x105986c: sll   v0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 6
// 0x01059870: 0x1059870: addu  v0, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01059874: 0x1059874: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01059878: 0x1059878: sw    s6, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0105987c: 0x105987c: j	 0x10599a8 addiu v1, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 7
	br L_10599a8
// --- basic block ---
L_1059884:
// 0x01059884: 0x1059884: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059888: 0x1059888: jal   0x101cf9c addiu a0, a0, 8908
	ldloc.1
	ldc.i4 8908
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
// 0x01059890: 0x1059890: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01059894: 0x1059894: jal   0x101cf9c sw    v0, 360(sp)
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
// 0x0105989c: 0x105989c: lw    t0, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x010598a0: 0x10598a0: lw    t1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 9
// 0x010598a4: 0x10598a4: addiu v1, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 7
// 0x010598a8: 0x10598a8: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010598ac: 0x10598ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010598b0: 0x10598b0: addiu t0, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc 11
// 0x010598b4: 0x10598b4: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x010598b8: 0x10598b8: addiu a3, t1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 4
// 0x010598bc: 0x10598bc: addiu a1, a1, 8920
	ldloc.2
	ldc.i4 8920
	add
	stloc.2
// 0x010598c0: 0x10598c0: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x010598c4: 0x10598c4: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010598c8: 0x10598c8: addiu t0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 11
// 0x010598cc: 0x10598cc: sw    v1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x010598d0: 0x10598d0: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010598d4: 0x10598d4: jal   0x1000f64 sw    v0, 28(sp)
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
// 0x010598dc: 0x10598dc: sll   a1, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc.2
// 0x010598e0: 0x10598e0: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x010598e4: 0x10598e4: jal   0x1001ba8 sw    a1, 360(sp)
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
// 0x010598ec: 0x10598ec: lw    a1, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.2
// 0x010598f0: 0x10598f0: lui   t2, 0x70000
	ldc.i4 458752
	stloc 17
// 0x010598f4: 0x10598f4: addiu t2, t2, 4316
	ldloc 17
	ldc.i4 4316
	add
	stloc 17
// 0x010598f8: 0x10598f8: lui   t3, 0x70000
	ldc.i4 458752
	stloc 15
// 0x010598fc: 0x10598fc: addu  a2, a1, t2
	ldloc.2
	ldloc 17
	add
	stloc.3
// 0x01059900: 0x1059900: addiu t3, t3, 4716
	ldloc 15
	ldc.i4 4716
	add
	stloc 15
// 0x01059904: 0x1059904: addu  a1, a1, t3
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x01059908: 0x1059908: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0105990c: 0x105990c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01059910: 0x1059910: jal   0x1000910 sw    a1, 328(sp)
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
// 0x01059918: 0x1059918: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0105991c: 0x105991c: lw    v0, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x01059920: 0x1059920: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x01059924: 0x1059924: sw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01059928: 0x1059928: jal   0x1001ba8 sw    a1, 360(sp)
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
// 0x01059930: 0x1059930: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x01059934: 0x1059934: mult  s6, a0
	ldloc 14
	ldloc.1
	mul
	stloc 16
// 0x01059938: 0x1059938: lw    a2, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x0105993c: 0x105993c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01059940: 0x1059940: lw    a0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01059944: 0x1059944: lw    a1, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.2
// 0x01059948: 0x1059948: addiu a3, a3, 27012
	ldloc 4
	ldc.i4 27012
	add
	stloc 4
// 0x0105994c: 0x105994c: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01059950: 0x1059950: sw    s0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x01059954: 0x1059954: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01059958: 0x1059958: lw    v1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x0105995c: 0x105995c: mflo  lo
	ldloc 16
	stloc 14
// 0x01059960: 0x1059960: addu  s6, a3, s6
	ldloc 4
	ldloc 14
	add
	stloc 14
// 0x01059964: 0x1059964: sw    s6, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01059968: 0x1059968: lb    a1, 50(s2)
	ldloc 10
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105996c: 0x105996c: sll   zero, zero, 0
// 0x01059970: 0x1059970: bne   a1, v0, 0x1059988 lui   t0, 0x70000
	ldloc.2
	ldloc 6
	ldc.i4 458752
	stloc 11
	bne.un L_1059988
// --- basic block ---
// 0x01059978: 0x1059978: lw    a1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105997c: 0x105997c: lw    v0, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01059980: 0x1059980: j	 0x1059994 sll   s0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
	br L_1059994
// --- basic block ---
L_1059988:
// 0x01059988: 0x1059988: lw    a1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105998c: 0x105998c: lw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01059990: 0x1059990: sll   s0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
L_1059994:
// 0x01059994: 0x1059994: addiu t0, t0, 5116
	ldloc 11
	ldc.i4 5116
	add
	stloc 11
// 0x01059998: 0x1059998: addu  s0, s0, t0
	ldloc 13
	ldloc 11
	add
	stloc 13
// 0x0105999c: 0x105999c: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010599a0: 0x10599a0: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010599a4: 0x10599a4: sw    s6, 0(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_10599a8:
// 0x010599a8: 0x10599a8: lw    t1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 9
// 0x010599ac: 0x10599ac: sll   zero, zero, 0
// 0x010599b0: 0x10599b0: beq   s4, t1, 0x10599d4 addu  s0, v1, zero
	ldloc 18
	ldloc 9
	ldloc 7
	stloc 13
	beq  L_10599d4
// --- basic block ---
// 0x010599b8: 0x10599b8: lh    a0, 44(s2)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010599bc: 0x10599bc: lh    v0, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010599c0: 0x10599c0: sll   zero, zero, 0
// 0x010599c4: 0x10599c4: xor   v0, a0, v0
	ldloc.1
	ldloc 6
	xor
	stloc 6
// 0x010599c8: 0x10599c8: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010599cc: 0x10599cc: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010599d0: 0x10599d0: and   s5, s5, v0
	ldloc 20
	ldloc 6
	and
	stloc 20
L_10599d4:
// 0x010599d4: 0x10599d4: lw    t2, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 17
// 0x010599d8: 0x10599d8: addiu s4, s4, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 18
// 0x010599dc: 0x10599dc: addiu t2, t2, 56
	ldloc 17
	ldc.i4.s 56
	add
	stloc 17
// 0x010599e0: 0x10599e0: addiu s7, s7, 1
	ldloc 19
	ldc.i4.1
	add
	stloc 19
// 0x010599e4: 0x10599e4: addiu s8, s8, 56
	ldloc 22
	ldc.i4.s 56
	add
	stloc 22
// 0x010599e8: 0x10599e8: sw    t2, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 17
	stelem.i4
L_10599ec:
// 0x010599ec: 0x10599ec: lw    t3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 15
// 0x010599f0: 0x10599f0: sll   zero, zero, 0
// 0x010599f4: 0x10599f4: slt   v0, s4, t3
	ldloc 18
	ldloc 15
	clt
	stloc 6
// 0x010599f8: 0x10599f8: bne   v0, zero, 0x10592c0 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brtrue L_10592c0
// --- basic block ---
L_1059a00:
// 0x01059a00: 0x1059a00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01059a04: 0x1059a04: addiu a0, a0, -17788
	ldloc.1
	ldc.i4 -17788
	add
	stloc.1
// 0x01059a08: 0x1059a08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059a0c: 0x1059a0c: jal   0x101cf9c sw    s0, 5520(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1380
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
// 0x01059a14: 0x1059a14: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01059a18: 0x1059a18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059a1c: 0x1059a1c: addiu v0, v0, 5116
	ldloc 6
	ldc.i4 5116
	add
	stloc 6
// 0x01059a20: 0x1059a20: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01059a24: 0x1059a24: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x01059a28: 0x1059a28: addiu v0, v0, -25472
	ldloc 6
	ldc.i4 -25472
	add
	stloc 6
// 0x01059a2c: 0x1059a2c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01059a30: 0x1059a30: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01059a34: 0x1059a34: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01059a38: 0x1059a38: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x01059a3c: 0x1059a3c: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x01059a40: 0x1059a40: addiu a2, a2, 4316
	ldloc.3
	ldc.i4 4316
	add
	stloc.3
// 0x01059a44: 0x1059a44: addiu a3, a3, 4716
	ldloc 4
	ldc.i4 4716
	add
	stloc 4
// 0x01059a48: 0x1059a48: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01059a4c: 0x1059a4c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059a50: 0x1059a50: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059a54: 0x1059a54: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059a58: 0x1059a58: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059a5c: 0x1059a5c: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059a60: 0x1059a60: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059a64: 0x1059a64: jal   0x109d3b0 sw    zero, 52(sp)
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
	call int32 Cibyl118::ssd_generic_icon_list_dialog_show_109d3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059a6c: 0x1059a6c: lw    ra, 412(sp)
// 0x01059a70: 0x1059a70: lw    s8, 408(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 22
// 0x01059a74: 0x1059a74: lw    s7, 404(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 19
// 0x01059a78: 0x1059a78: lw    s6, 400(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 14
// 0x01059a7c: 0x1059a7c: lw    s5, 396(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 20
// 0x01059a80: 0x1059a80: lw    s4, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 18
// 0x01059a84: 0x1059a84: lw    s3, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 12
// 0x01059a88: 0x1059a88: lw    s2, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 10
// 0x01059a8c: 0x1059a8c: lw    s1, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 8
// 0x01059a90: 0x1059a90: lw    s0, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 13
// 0x01059a94: 0x1059a94: jr    ra addiu sp, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17142008
	beq  L_10590f8
	ldloc 6
	ldc.i4 17142612
	beq  L_1059354
	ldloc 6
	ldc.i4 17142624
	beq  L_1059360
	ldloc 6
	ldc.i4 17142636
	beq  L_105936c
	ldloc 6
	ldc.i4 17142648
	beq  L_1059378
	ldloc 6
	ldc.i4 17142660
	beq  L_1059384
	ldloc 6
	ldc.i4 17142672
	beq  L_1059390
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
	ldc.i4 17142740
	beq  L_10593d4
	ldloc 6
	ldc.i4 17142752
	beq  L_10593e0
	ldloc 6
	ldc.i4 17142760
	beq  L_10593e8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
