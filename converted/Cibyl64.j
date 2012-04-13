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

.class public auto beforefieldinit Cibyl64
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
  } // end of method Cibyl64::.ctor

.method public static int32 navigate_res_show_ETA_widget_10561a4(int32,int32,int32,int32,int32)
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
// 0x010561a4: 0x10561a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010561a8: 0x10561a8: beq   a0, zero, 0x10561cc sw    ra, 20(sp)
	ldloc.1
	brfalse L_10561cc
// --- basic block ---
// 0x010561b0: 0x10561b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010561b4: 0x10561b4: jal   0x109b490 addiu a1, a1, 8276
	ldloc.2
	ldc.i4 8276
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010561bc: 0x10561bc: beq   v0, zero, 0x10561cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10561cc
// --- basic block ---
// 0x010561c4: 0x10561c4: jal   0x1099238 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099238(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10561cc:
// 0x010561cc: 0x10561cc: lw    ra, 20(sp)
// 0x010561d0: 0x10561d0: sll   zero, zero, 0
// 0x010561d4: 0x10561d4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_res_hide_ETA_widget_10561dc(int32,int32,int32,int32,int32)
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
// 0x010561dc: 0x10561dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010561e0: 0x10561e0: beq   a0, zero, 0x1056204 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1056204
// --- basic block ---
// 0x010561e8: 0x10561e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010561ec: 0x10561ec: jal   0x109b490 addiu a1, a1, 8276
	ldloc.2
	ldc.i4 8276
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010561f4: 0x10561f4: beq   v0, zero, 0x1056204 sll   zero, zero, 0
	ldloc 5
	brfalse L_1056204
// --- basic block ---
// 0x010561fc: 0x10561fc: jal   0x1099224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099224(int32)
	stloc 5
// --- basic block ---
L_1056204:
// 0x01056204: 0x1056204: lw    ra, 20(sp)
// 0x01056208: 0x1056208: sll   zero, zero, 0
// 0x0105620c: 0x105620c: jr    ra addiu sp, sp, 24
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
.method public static int32 T_58_1056214(int32,int32,int32,int32,int32)
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
// 0x01056214: 0x1056214: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01056218: 0x1056218: sw    ra, 36(sp)
// 0x0105621c: 0x105621c: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01056224: 0x1056224: beq   v0, zero, 0x1056230 addiu a3, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 4
	brfalse L_1056230
// --- basic block ---
// 0x0105622c: 0x105622c: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
L_1056230:
// 0x01056230: 0x1056230: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01056234: 0x1056234: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01056238: 0x1056238: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105623c: 0x105623c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01056240: 0x1056240: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01056244: 0x1056244: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105624c: 0x105624c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056250: 0x1056250: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056254: 0x1056254: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056258: 0x1056258: jal   0x109916c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01056260: 0x1056260: lw    ra, 36(sp)
// 0x01056264: 0x1056264: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01056268: 0x1056268: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_res_ETA_widget_1056270(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s2,int32 s8,int32 s1,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 10 is register s2
// local  9 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 11 is register s8
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
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
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
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01056270: 0x1056270: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01056274: 0x1056274: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x01056278: 0x1056278: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0105627c: 0x105627c: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01056280: 0x1056280: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01056284: 0x1056284: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x01056288: 0x1056288: sw    ra, 68(sp)
// 0x0105628c: 0x105628c: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01056290: 0x1056290: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01056294: 0x1056294: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01056298: 0x1056298: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0105629c: 0x105629c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010562a0: 0x10562a0: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x010562a4: 0x10562a4: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x010562a8: 0x10562a8: jal   0x101fa48 addu  s4, a3, zero
	ldloc 4
	stloc 13
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010562b0: 0x10562b0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010562b4: 0x10562b4: lw    v1, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 6
// 0x010562b8: 0x10562b8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010562bc: 0x10562bc: lw    v0, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 5
// 0x010562c0: 0x10562c0: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x010562c4: 0x10562c4: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010562c8: 0x10562c8: bne   v1, zero, 0x10562d4 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brtrue L_10562d4
// --- basic block ---
// 0x010562d0: 0x10562d0: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_10562d4:
// 0x010562d4: 0x10562d4: addiu a0, a0, 8276
	ldloc.1
	ldc.i4 8276
	add
	stloc.1
// 0x010562d8: 0x10562d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010562dc: 0x10562dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010562e0: 0x10562e0: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x010562e4: 0x10562e4: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010562ec: 0x10562ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010562f0: 0x10562f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010562f4: 0x10562f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010562f8: 0x10562f8: jal   0x109916c addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01056300: 0x1056300: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01056304: 0x1056304: lw    v1, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 6
// 0x01056308: 0x1056308: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105630c: 0x105630c: lw    v0, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x01056310: 0x1056310: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x01056314: 0x1056314: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01056318: 0x1056318: beq   v1, zero, 0x1056324 sll   zero, zero, 0
	ldloc 6
	brfalse L_1056324
// --- basic block ---
// 0x01056320: 0x1056320: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_1056324:
// 0x01056324: 0x1056324: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056328: 0x1056328: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105632c: 0x105632c: addiu a0, a0, 8292
	ldloc.1
	ldc.i4 8292
	add
	stloc.1
// 0x01056330: 0x1056330: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056334: 0x1056334: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01056338: 0x1056338: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056340: 0x1056340: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056344: 0x1056344: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056348: 0x1056348: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105634c: 0x105634c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01056350: 0x1056350: jal   0x109916c lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01056358: 0x1056358: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105635c: 0x105635c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01056360: 0x1056360: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01056364: 0x1056364: addiu a0, a0, 8148
	ldloc.1
	ldc.i4 8148
	add
	stloc.1
// 0x01056368: 0x1056368: jal   0x1098e9c addiu a1, s3, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056370: 0x1056370: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01056374: 0x1056374: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x01056378: 0x1056378: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105637c: 0x105637c: jal   0x1097c84 addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x01056384: 0x1056384: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01056388: 0x1056388: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056390: 0x1056390: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056394: 0x1056394: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01056398: 0x1056398: jal   0x10944c4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010563a0: 0x10563a0: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x010563a4: 0x10563a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010563a8: 0x10563a8: jal   0x1099110 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010563b0: 0x10563b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010563b4: 0x10563b4: jal   0x101cd80 addiu a0, a0, -8
	ldloc.1
	ldc.i4.s -8
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010563bc: 0x10563bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010563c0: 0x10563c0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010563c4: 0x10563c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010563c8: 0x10563c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010563cc: 0x10563cc: jal   0x1098e9c addiu a0, a0, 8308
	ldloc.1
	ldc.i4 8308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010563d4: 0x10563d4: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010563d8: 0x10563d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010563dc: 0x10563dc: jal   0x1097c84 addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x010563e4: 0x10563e4: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x010563e8: 0x10563e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010563ec: 0x10563ec: jal   0x1099110 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010563f4: 0x10563f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010563f8: 0x10563f8: jal   0x1099050 addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056400: 0x1056400: beq   s4, zero, 0x10564b0 sll   zero, zero, 0
	ldloc 13
	brfalse L_10564b0
// --- basic block ---
// 0x01056408: 0x1056408: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105640c: 0x105640c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01056410: 0x1056410: jal   0x10944c4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056418: 0x1056418: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105641c: 0x105641c: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01056420: 0x1056420: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01056424: 0x1056424: addiu a1, s3, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x01056428: 0x1056428: jal   0x1098e9c addiu a0, a0, 8212
	ldloc.1
	ldc.i4 8212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056430: 0x1056430: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x01056434: 0x1056434: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056438: 0x1056438: jal   0x1097c84 addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x01056440: 0x1056440: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056444: 0x1056444: jal   0x1099050 addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105644c: 0x105644c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056450: 0x1056450: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01056454: 0x1056454: jal   0x10944c4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105645c: 0x105645c: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x01056460: 0x1056460: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056464: 0x1056464: jal   0x1099110 addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105646c: 0x105646c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056470: 0x1056470: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01056474: 0x1056474: addiu a1, s3, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x01056478: 0x1056478: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0105647c: 0x105647c: jal   0x1098e9c addiu a0, a0, 8232
	ldloc.1
	ldc.i4 8232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056484: 0x1056484: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01056488: 0x1056488: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105648c: 0x105648c: jal   0x1097c84 addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x01056494: 0x1056494: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056498: 0x1056498: jal   0x1099050 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010564a0: 0x10564a0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010564a4: 0x10564a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010564a8: 0x10564a8: jal   0x1099110 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10564b0:
// 0x010564b0: 0x10564b0: jal   0x1056214 lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::T_58_1056214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010564b8: 0x10564b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010564bc: 0x10564bc: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010564c4: 0x10564c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010564c8: 0x10564c8: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x010564cc: 0x10564cc: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010564d0: 0x10564d0: addiu a1, s3, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x010564d4: 0x10564d4: jal   0x1098e9c addiu a0, a0, 8172
	ldloc.1
	ldc.i4 8172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010564dc: 0x10564dc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010564e0: 0x10564e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010564e4: 0x10564e4: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x010564e8: 0x10564e8: jal   0x1097c84 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x010564f0: 0x10564f0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010564f4: 0x10564f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010564f8: 0x10564f8: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056500: 0x1056500: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056504: 0x1056504: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01056508: 0x1056508: jal   0x10944c4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056510: 0x1056510: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056514: 0x1056514: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01056518: 0x1056518: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0105651c: 0x105651c: addiu a1, s3, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x01056520: 0x1056520: jal   0x1098e9c addiu a0, a0, 8192
	ldloc.1
	ldc.i4 8192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056528: 0x1056528: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105652c: 0x105652c: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x01056530: 0x1056530: jal   0x1097c84 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x01056538: 0x1056538: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105653c: 0x105653c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056540: 0x1056540: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056548: 0x1056548: jal   0x1056214 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::T_58_1056214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056550: 0x1056550: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056554: 0x1056554: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105655c: 0x105655c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056560: 0x1056560: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x01056564: 0x1056564: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01056568: 0x1056568: addiu a1, s3, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x0105656c: 0x105656c: jal   0x1098e9c addiu a0, a0, 8260
	ldloc.1
	ldc.i4 8260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056574: 0x1056574: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056578: 0x1056578: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0105657c: 0x105657c: jal   0x1097c84 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x01056584: 0x1056584: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01056588: 0x1056588: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105658c: 0x105658c: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056594: 0x1056594: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01056598: 0x1056598: jal   0x1099050 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565a0: 0x10565a0: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x010565a4: 0x10565a4: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x010565a8: 0x10565a8: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x010565ac: 0x10565ac: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010565b0: 0x10565b0: jal   0x1055f10 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::navigate_res_update_ETA_widget_1055f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565b8: 0x10565b8: lw    ra, 68(sp)
// 0x010565bc: 0x10565bc: addu  v0, s1, zero
	ldloc 12
	stloc 5
// 0x010565c0: 0x10565c0: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010565c4: 0x10565c4: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x010565c8: 0x10565c8: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010565cc: 0x10565cc: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010565d0: 0x10565d0: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010565d4: 0x10565d4: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010565d8: 0x10565d8: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010565dc: 0x10565dc: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010565e0: 0x10565e0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010565e4: 0x10565e4: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_segment_func_10565ec(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32 lo,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  6 is register ra
// local  4 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010565ec: 0x10565ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010565f0: 0x10565f0: lw    v1, 9332(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc.3
// 0x010565f4: 0x10565f4: sll   zero, zero, 0
// 0x010565f8: 0x10565f8: slt   v0, a0, v1
	ldloc.0
	ldloc.3
	clt
	stloc.2
// 0x010565fc: 0x10565fc: beq   v0, zero, 0x1056620 addiu a1, zero, 56
	ldloc.2
	ldc.i4.s 56
	stloc.1
	brfalse L_1056620
// --- basic block ---
// 0x01056604: 0x1056604: addiu v0, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x01056608: 0x1056608: mult  a0, v0
	ldloc.0
	ldloc.2
	mul
	stloc 4
// 0x0105660c: 0x105660c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056610: 0x1056610: lw    v0, 10884(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc.2
// 0x01056614: 0x1056614: mflo  lo
	ldloc 4
	stloc.0
// 0x01056618: 0x1056618: jr    ra addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1056620:
// 0x01056620: 0x1056620: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056624: 0x1056624: lw    v0, 9336(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc.2
// 0x01056628: 0x1056628: sll   zero, zero, 0
// 0x0105662c: 0x105662c: subu  v1, v0, v1
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x01056630: 0x1056630: addu  a0, v1, a0
	ldloc.3
	ldloc.0
	add
	stloc.0
// 0x01056634: 0x1056634: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 4
// 0x01056638: 0x1056638: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105663c: 0x105663c: lw    v0, 10880(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc.2
// 0x01056640: 0x1056640: mflo  lo
	ldloc 4
	stloc.0
// 0x01056644: 0x1056644: jr    ra addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 navigate_line_in_route_105664c(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 t0,int32 t1,int32 t3,int32 t2,int32 t4,int32 lo,int32 t5,int32 ra)

// local  5 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  8 is register t1
// local 10 is register t2
// local  9 is register t3
// local 11 is register t4
// local 13 is register t5
// local 14 is register ra
// local 12 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_105664c:
// 0x0105664c: 0x105664c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056650: 0x1056650: lw    v0, 9320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 5
// 0x01056654: 0x1056654: sll   zero, zero, 0
// 0x01056658: 0x1056658: beq   v0, zero, 0x1056744 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_1056744
// --- basic block ---
// 0x01056660: 0x1056660: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056664: 0x1056664: lw    v0, 9324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2331
	add
	ldelem.i4
	stloc 5
// 0x01056668: 0x1056668: lw    t0, 9336(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc 7
// 0x0105666c: 0x105666c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01056670: 0x1056670: lw    a2, 9332(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc.2
// 0x01056674: 0x1056674: addu  t0, v0, t0
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01056678: 0x1056678: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105667c: 0x105667c: subu  t0, t0, a2
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x01056680: 0x1056680: mult  t0, v1
	ldloc 7
	ldloc 4
	mul
	stloc 12
// 0x01056684: 0x1056684: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01056688: 0x1056688: lui   t1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105668c: 0x105668c: lui   t2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01056690: 0x1056690: lw    a3, 10884(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc.3
// 0x01056694: 0x1056694: lw    t1, 10880(t1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 8
// 0x01056698: 0x1056698: lw    t3, 9328(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2332
	add
	ldelem.i4
	stloc 9
// 0x0105669c: 0x105669c: lui   t2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010566a0: 0x10566a0: lw    t2, 1816(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 10
// 0x010566a4: 0x10566a4: mflo  lo
	ldloc 12
	stloc 7
// 0x010566a8: 0x10566a8: addu  t0, t1, t0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010566ac: 0x10566ac: sll   zero, zero, 0
// 0x010566b0: 0x10566b0: mult  v0, v1
	ldloc 5
	ldloc 4
	mul
	stloc 12
// 0x010566b4: 0x10566b4: mflo  lo
	ldloc 12
	stloc 4
// 0x010566b8: 0x10566b8: j	 0x1056738 addu  a3, a3, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_1056738
// --- basic block ---
L_10566c0:
// 0x010566c0: 0x10566c0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010566c4: 0x10566c4: beq   t1, zero, 0x10566d0 addu  t4, t0, zero
	ldloc 8
	ldloc 7
	stloc 11
	brfalse L_10566d0
// --- basic block ---
// 0x010566cc: 0x10566cc: addu  t4, a3, zero
	ldloc.3
	stloc 11
L_10566d0:
// 0x010566d0: 0x10566d0: lb    v1, 50(t4)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010566d4: 0x10566d4: addiu a3, a3, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x010566d8: 0x10566d8: lw    t5, 24(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x010566dc: 0x10566dc: lh    t1, 36(t4)
	ldloc 11
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x010566e0: 0x10566e0: bne   a1, v1, 0x1056738 addiu t0, t0, 56
	ldloc.1
	ldloc 4
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_1056738
// --- basic block ---
// 0x010566e8: 0x10566e8: beq   a0, zero, 0x105673c slt   v1, v0, t3
	ldloc.0
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brfalse L_105673c
// --- basic block ---
// 0x010566f0: 0x10566f0: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010566f4: 0x10566f4: sll   zero, zero, 0
// 0x010566f8: 0x10566f8: bne   v1, zero, 0x105673c slt   v1, v0, t3
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brtrue L_105673c
// --- basic block ---
// 0x01056700: 0x1056700: lw    v1, 12(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01056704: 0x1056704: sll   zero, zero, 0
// 0x01056708: 0x1056708: bne   t5, v1, 0x105673c slt   v1, v0, t3
	ldloc 13
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_105673c
// --- basic block ---
// 0x01056710: 0x1056710: lw    v1, 4(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01056714: 0x1056714: sll   zero, zero, 0
// 0x01056718: 0x1056718: bne   t1, v1, 0x105673c slt   v1, v0, t3
	ldloc 8
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_105673c
// --- basic block ---
// 0x01056720: 0x1056720: lw    v1, 16(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01056724: 0x1056724: sll   zero, zero, 0
// 0x01056728: 0x1056728: bne   t2, v1, 0x105673c slt   v1, v0, t3
	ldloc 10
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_105673c
// --- basic block ---
// 0x01056730: 0x1056730: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
// --- basic block ---
L_1056738:
// 0x01056738: 0x1056738: slt   v1, v0, t3
	ldloc 5
	ldloc 9
	clt
	stloc 4
L_105673c:
// 0x0105673c: 0x105673c: bne   v1, zero, 0x10566c0 slt   t1, v0, a2
	ldloc 4
	ldloc 5
	ldloc.2
	clt
	stloc 8
	brtrue L_10566c0
// --- basic block ---
L_1056744:
// 0x01056744: 0x1056744: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_track_enabled_105675c()
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
// 0x0105675c: 0x105675c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056760: 0x1056760: lw    v0, 9320(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.0
// 0x01056764: 0x1056764: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_alt_routes_display_105676c()
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
// 0x0105676c: 0x105676c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056770: 0x1056770: lw    v0, 10508(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2627
	add
	ldelem.i4
	stloc.0
// 0x01056774: 0x1056774: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_is_alt_routes_105677c()
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
// 0x0105677c: 0x105677c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056780: 0x1056780: lw    v0, 9352(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2338
	add
	ldelem.i4
	stloc.0
// 0x01056784: 0x1056784: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_offtrack_105678c()
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
// 0x0105678c: 0x105678c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056790: 0x1056790: lw    v0, 9340(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2335
	add
	ldelem.i4
	stloc.0
// 0x01056794: 0x1056794: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_get_waypoint_105679c(int32,int32,int32,int32)
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
// 0x0105679c: 0x105679c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010567a0: 0x10567a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010567a4: 0x10567a4: lw    a2, 9328(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2332
	add
	ldelem.i4
	stloc.2
// 0x010567a8: 0x10567a8: lw    v0, 9332(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc 4
// 0x010567ac: 0x10567ac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010567b0: 0x10567b0: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010567b4: 0x10567b4: lw    v1, 9336(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc 7
// 0x010567b8: 0x10567b8: addu  a2, v0, a2
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x010567bc: 0x10567bc: lw    t0, 9324(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2331
	add
	ldelem.i4
	stloc 6
// 0x010567c0: 0x10567c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010567c4: 0x10567c4: bne   a0, a3, 0x10567e8 subu  a2, a2, v1
	ldloc.0
	ldloc.3
	ldloc.2
	ldloc 7
	sub
	stloc.2
	bne.un L_10567e8
// --- basic block ---
// 0x010567cc: 0x10567cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010567d0: 0x10567d0: lw    v1, 10892(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2723
	add
	ldelem.i4
	stloc 7
// 0x010567d4: 0x10567d4: addiu v0, v0, 10892
	ldloc 4
	ldc.i4 10892
	add
	stloc 4
// 0x010567d8: 0x10567d8: sw    v1, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010567dc: 0x10567dc: lw    v0, 4(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010567e0: 0x10567e0: jr    ra sw    v0, 4(a1)
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
L_10567e8:
// 0x010567e8: 0x10567e8: addu  t4, v1, t0
	ldloc 7
	ldloc 6
	add
	stloc 8
// 0x010567ec: 0x10567ec: addiu t4, t4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010567f0: 0x10567f0: addiu t3, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x010567f4: 0x10567f4: subu  t4, t4, v0
	ldloc 8
	ldloc 4
	sub
	stloc 8
// 0x010567f8: 0x10567f8: mult  t4, t3
	ldloc 8
	ldloc 9
	mul
	stloc 10
// 0x010567fc: 0x10567fc: addiu t5, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 12
// 0x01056800: 0x1056800: lui   t1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01056804: 0x1056804: lw    t2, 10884(t1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc 13
// 0x01056808: 0x1056808: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105680c: 0x105680c: lui   t1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01056810: 0x1056810: lw    a3, 10852(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2713
	add
	ldelem.i4
	stloc.3
// 0x01056814: 0x1056814: lw    t1, 10880(t1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 11
// 0x01056818: 0x1056818: subu  a0, a0, a3
	ldloc.0
	ldloc.3
	sub
	stloc.0
// 0x0105681c: 0x105681c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056820: 0x1056820: mflo  lo
	ldloc 10
	stloc 8
// 0x01056824: 0x1056824: addu  t4, t1, t4
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01056828: 0x1056828: sll   zero, zero, 0
// 0x0105682c: 0x105682c: mult  t5, t3
	ldloc 12
	ldloc 9
	mul
	stloc 10
// 0x01056830: 0x1056830: mflo  lo
	ldloc 10
	stloc 9
// 0x01056834: 0x1056834: j	 0x1056858 addu  t3, t2, t3
	ldloc 13
	ldloc 9
	add
	stloc 9
	br L_1056858
// --- basic block ---
L_105683c:
// 0x0105683c: 0x105683c: beq   t6, zero, 0x1056848 addu  a3, t4, zero
	ldloc 15
	ldloc 8
	stloc.3
	brfalse L_1056848
// --- basic block ---
// 0x01056844: 0x1056844: addu  a3, t3, zero
	ldloc 9
	stloc.3
L_1056848:
// 0x01056848: 0x1056848: lh    t5, 46(a3)
	ldloc.3
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x0105684c: 0x105684c: addiu t3, t3, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
// 0x01056850: 0x1056850: subu  a0, a0, t5
	ldloc.0
	ldloc 12
	sub
	stloc.0
// 0x01056854: 0x1056854: addiu t4, t4, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_1056858:
// 0x01056858: 0x1056858: addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0105685c: 0x105685c: slt   t5, t0, a2
	ldloc 6
	ldloc.2
	clt
	stloc 12
// 0x01056860: 0x1056860: blez  a0, 0x105689c slt   t6, t0, v0
	ldloc.0
	ldloc 6
	ldloc 4
	clt
	stloc 15
	ldc.i4.s 0
	ble L_105689c
// --- basic block ---
// 0x01056868: 0x1056868: bne   t5, zero, 0x105683c sll   zero, zero, 0
	ldloc 12
	brtrue L_105683c
// --- basic block ---
// 0x01056870: 0x1056870: j	 0x10568e4 addiu t0, t0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	br L_10568e4
// --- basic block ---
L_1056878:
// 0x01056878: 0x1056878: mult  t0, a3
	ldloc 6
	ldloc.3
	mul
	stloc 10
// 0x0105687c: 0x105687c: mflo  lo
	ldloc 10
	stloc 6
// 0x01056880: 0x1056880: j	 0x105689c addu  a3, t2, t0
	ldloc 13
	ldloc 6
	add
	stloc.3
	br L_105689c
// --- basic block ---
L_1056888:
// 0x01056888: 0x1056888: addu  t0, v0, t0
	ldloc 4
	ldloc 6
	add
	stloc 6
// 0x0105688c: 0x105688c: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.0
// 0x01056890: 0x1056890: mult  t0, a0
	ldloc 6
	ldloc.0
	mul
	stloc 10
// 0x01056894: 0x1056894: mflo  lo
	ldloc 10
	stloc.3
// 0x01056898: 0x1056898: addu  a3, t1, a3
	ldloc 11
	ldloc.3
	add
	stloc.3
L_105689c:
// 0x0105689c: 0x105689c: lb    v1, 50(a3)
	ldloc.3
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010568a0: 0x10568a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x010568a4: 0x10568a4: bne   v1, v0, 0x10568cc sll   zero, zero, 0
	ldloc 7
	ldloc 4
	bne.un L_10568cc
// --- basic block ---
// 0x010568ac: 0x10568ac: lw    v0, 8(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010568b0: 0x10568b0: sll   zero, zero, 0
// 0x010568b4: 0x10568b4: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x010568b8: 0x10568b8: lw    v0, 12(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010568bc: 0x10568bc: sll   zero, zero, 0
// 0x010568c0: 0x10568c0: sw    v0, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010568c4: 0x10568c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10568cc:
// 0x010568cc: 0x10568cc: lw    v0, 0(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010568d0: 0x10568d0: sll   zero, zero, 0
// 0x010568d4: 0x10568d4: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x010568d8: 0x10568d8: lw    v0, 4(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010568dc: 0x10568dc: jr    ra sw    v0, 4(a1)
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
L_10568e4:
// 0x010568e4: 0x10568e4: slt   a0, t0, v0
	ldloc 6
	ldloc 4
	clt
	stloc.0
// 0x010568e8: 0x10568e8: bne   a0, zero, 0x1056878 addiu a3, zero, 56
	ldloc.0
	ldc.i4.s 56
	stloc.3
	brtrue L_1056878
// --- basic block ---
// 0x010568f0: 0x10568f0: j	 0x1056888 subu  v0, v1, v0
	ldloc 7
	ldloc 4
	sub
	stloc 4
	br L_1056888
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 navigate_main_nav_resumed_10568f8()
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
// 0x010568f8: 0x10568f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010568fc: 0x10568fc: lw    v0, 10532(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc.0
// 0x01056900: 0x1056900: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_prepare_for_request_1056960()
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
// 0x01056960: 0x1056960: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056964: 0x1056964: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01056968: 0x1056968: sw    v1, 9348(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2337
	add
	ldloc.1
	stelem.i4
// 0x0105696c: 0x105696c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056970: 0x1056970: jr    ra sw    zero, 9360(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2340
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
.method public static int32 navigate_main_outline_iterator_1056978(int32,int32)
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
// 0x01056978: 0x1056978: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105697c: 0x105697c: lw    v0, 10188(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2547
	add
	ldelem.i4
	stloc.2
// 0x01056980: 0x1056980: sll   zero, zero, 0
// 0x01056984: 0x1056984: bne   v0, zero, 0x10569ac sll   a0, a0, 3
	ldloc.2
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
	brtrue L_10569ac
// --- basic block ---
// 0x0105698c: 0x105698c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056990: 0x1056990: lw    v1, 10516(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2629
	add
	ldelem.i4
	stloc 4
// 0x01056994: 0x1056994: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056998: 0x1056998: sll   v1, v1, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x0105699c: 0x105699c: addiu v0, v0, 10912
	ldloc.2
	ldc.i4 10912
	add
	stloc.2
// 0x010569a0: 0x10569a0: addu  v0, v1, v0
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x010569a4: 0x10569a4: lw    v0, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010569a8: 0x10569a8: sll   zero, zero, 0
L_10569ac:
// 0x010569ac: 0x10569ac: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x010569b0: 0x10569b0: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010569b4: 0x10569b4: sll   zero, zero, 0
// 0x010569b8: 0x10569b8: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x010569bc: 0x10569bc: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010569c0: 0x10569c0: jr    ra sw    v0, 4(a1)
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
.method public static int32 navigate_main_set_dest_pos_10569c8(int32)
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
// 0x010569c8: 0x10569c8: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010569cc: 0x10569cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010569d0: 0x10569d0: sw    v1, 10892(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2723
	add
	ldloc.2
	stelem.i4
// 0x010569d4: 0x10569d4: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010569d8: 0x10569d8: addiu v0, v0, 10892
	ldloc.1
	ldc.i4 10892
	add
	stloc.1
// 0x010569dc: 0x10569dc: jr    ra sw    v1, 4(v0)
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
.method public static int32 navigate_main_state_1056a14()
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
// 0x01056a14: 0x1056a14: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056a18: 0x1056a18: lw    v0, 9320(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.0
// 0x01056a1c: 0x1056a1c: sll   zero, zero, 0
// 0x01056a20: 0x1056a20: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01056a24: 0x1056a24: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_is_calculating_route_1056a2c()
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
// 0x01056a2c: 0x1056a2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056a30: 0x1056a30: lw    v0, 10172(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldelem.i4
	stloc.0
// 0x01056a34: 0x1056a34: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 switchETAtoTime_1056a3c()
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
// 0x01056a3c: 0x1056a3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056a40: 0x1056a40: lw    v1, 10524(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2631
	add
	ldelem.i4
	stloc.0
// 0x01056a44: 0x1056a44: sll   zero, zero, 0
// 0x01056a48: 0x1056a48: sltiu v1, v1, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
// 0x01056a4c: 0x1056a4c: jr    ra sw    v1, 10524(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2631
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
.method public static int32 navigate_main_get_src_position_1056a54()
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
// 0x01056a54: 0x1056a54: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056a58: 0x1056a58: jr    ra addiu v0, v0, 10900
	ldloc.0
	ldc.i4 10900
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_play_sound_1056b4c(int32,int32,int32,int32,int32)
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
// 0x01056b4c: 0x1056b4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01056b50: 0x1056b50: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01056b54: 0x1056b54: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01056b58: 0x1056b58: lw    v0, 10176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldelem.i4
	stloc 5
// 0x01056b5c: 0x1056b5c: sw    ra, 28(sp)
// 0x01056b60: 0x1056b60: bne   v0, zero, 0x1056b94 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brtrue L_1056b94
// --- basic block ---
// 0x01056b68: 0x1056b68: jal   0x1051a28 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051a28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01056b70: 0x1056b70: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01056b74: 0x1056b74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056b78: 0x1056b78: addiu a1, s0, 5328
	ldloc 7
	ldc.i4 5328
	add
	stloc.2
// 0x01056b7c: 0x1056b7c: jal   0x1051a4c sw    v0, 10176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01056b84: 0x1056b84: addiu a2, s0, 5328
	ldloc 7
	ldc.i4 5328
	add
	stloc.3
// 0x01056b88: 0x1056b88: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01056b8c: 0x1056b8c: jal   0x10a1aa4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1056b94:
// 0x01056b94: 0x1056b94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056b98: 0x1056b98: lw    a0, 10176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldelem.i4
	stloc.1
// 0x01056b9c: 0x1056b9c: jal   0x1051adc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01056ba4: 0x1056ba4: lw    ra, 28(sp)
// 0x01056ba8: 0x1056ba8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01056bac: 0x1056bac: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01056bb0: 0x1056bb0: jr    ra addiu sp, sp, 32
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
.method public static int32 refresh_eta_1056bb8(int32,int32,int32,int32,int32)
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
// 0x01056bb8: 0x1056bb8: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x01056bbc: 0x1056bbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056bc0: 0x1056bc0: sw    s4, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 15
	stelem.i4
// 0x01056bc4: 0x1056bc4: lw    v0, 9320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 5
// 0x01056bc8: 0x1056bc8: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x01056bcc: 0x1056bcc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056bd0: 0x1056bd0: sw    s3, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 13
	stelem.i4
// 0x01056bd4: 0x1056bd4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056bd8: 0x1056bd8: lw    s3, 10856(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2714
	add
	ldelem.i4
	stloc 13
// 0x01056bdc: 0x1056bdc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056be0: 0x1056be0: sw    s0, 1032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 258
	add
	ldloc 8
	stelem.i4
// 0x01056be4: 0x1056be4: sw    ra, 1068(sp)
// 0x01056be8: 0x1056be8: sw    s8, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 18
	stelem.i4
// 0x01056bec: 0x1056bec: sw    s7, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 19
	stelem.i4
// 0x01056bf0: 0x1056bf0: sw    s6, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 17
	stelem.i4
// 0x01056bf4: 0x1056bf4: sw    s5, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 16
	stelem.i4
// 0x01056bf8: 0x1056bf8: sw    s2, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 12
	stelem.i4
// 0x01056bfc: 0x1056bfc: sw    s1, 1036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 259
	add
	ldloc 9
	stelem.i4
// 0x01056c00: 0x1056c00: lw    v1, 10844(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2711
	add
	ldelem.i4
	stloc 7
// 0x01056c04: 0x1056c04: lw    s0, 9324(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2331
	add
	ldelem.i4
	stloc 8
// 0x01056c08: 0x1056c08: beq   v0, zero, 0x1056f7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1056f7c
// --- basic block ---
// 0x01056c10: 0x1056c10: beq   s4, zero, 0x1056c24 addu  s3, s3, v1
	ldloc 15
	ldloc 13
	ldloc 7
	add
	stloc 13
	brfalse L_1056c24
// --- basic block ---
// 0x01056c18: 0x1056c18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056c1c: 0x1056c1c: sw    zero, 10864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2716
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056c20: 0x1056c20: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_1056c24:
// 0x01056c24: 0x1056c24: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056c28: 0x1056c28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056c2c: 0x1056c2c: lw    s2, 9328(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2332
	add
	ldelem.i4
	stloc 12
// 0x01056c30: 0x1056c30: lw    v0, 9332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc 5
// 0x01056c34: 0x1056c34: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056c38: 0x1056c38: lw    s1, 9336(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc 9
// 0x01056c3c: 0x1056c3c: addu  s2, v0, s2
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x01056c40: 0x1056c40: subu  s2, s2, s1
	ldloc 12
	ldloc 9
	sub
	stloc 12
// 0x01056c44: 0x1056c44: slt   v1, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc 7
// 0x01056c48: 0x1056c48: beq   v1, zero, 0x1056f7c slt   v1, s0, v0
	ldloc 7
	ldloc 8
	ldloc 5
	clt
	stloc 7
	brfalse L_1056f7c
// --- basic block ---
// 0x01056c50: 0x1056c50: beq   v1, zero, 0x1056c74 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_1056c74
// --- basic block ---
// 0x01056c58: 0x1056c58: addiu s1, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01056c5c: 0x1056c5c: mult  s0, s1
	ldloc 8
	ldloc 9
	mul
	stloc 11
// 0x01056c60: 0x1056c60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056c64: 0x1056c64: lw    v0, 10884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc 5
// 0x01056c68: 0x1056c68: mflo  lo
	ldloc 11
	stloc 9
// 0x01056c6c: 0x1056c6c: j	 0x1056c90 addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_1056c90
// --- basic block ---
L_1056c74:
// 0x01056c74: 0x1056c74: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01056c78: 0x1056c78: subu  v0, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x01056c7c: 0x1056c7c: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x01056c80: 0x1056c80: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056c84: 0x1056c84: lw    s1, 10880(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 9
// 0x01056c88: 0x1056c88: mflo  lo
	ldloc 11
	stloc 5
// 0x01056c8c: 0x1056c8c: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1056c90:
// 0x01056c90: 0x1056c90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056c94: 0x1056c94: lw    v0, 9348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2337
	add
	ldelem.i4
	stloc 5
// 0x01056c98: 0x1056c98: lh    s7, 44(s1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x01056c9c: 0x1056c9c: bne   v0, zero, 0x1056cb4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1056cb4
// --- basic block ---
// 0x01056ca4: 0x1056ca4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056ca8: 0x1056ca8: jal   0x105d438 subu  a1, s2, s0
	ldloc 12
	ldloc 8
	sub
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_cross_time_105d438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056cb0: 0x1056cb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1056cb4:
// 0x01056cb4: 0x1056cb4: lw    a0, 10852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2713
	add
	ldelem.i4
	stloc.1
// 0x01056cb8: 0x1056cb8: lh    s6, 46(s1)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x01056cbc: 0x1056cbc: sll   zero, zero, 0
// 0x01056cc0: 0x1056cc0: slt   v0, a0, s6
	ldloc.1
	ldloc 17
	clt
	stloc 5
// 0x01056cc4: 0x1056cc4: lh    s8, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 18
// 0x01056cc8: 0x1056cc8: beq   v0, zero, 0x1056d4c lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 16
	brfalse L_1056d4c
// --- basic block ---
// 0x01056cd0: 0x1056cd0: jal   0x10c0b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056cd8: 0x1056cd8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056cdc: 0x1056cdc: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x01056ce0: 0x1056ce0: sw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc.3
	stelem.i4
// 0x01056ce4: 0x1056ce4: jal   0x10c0b40 sw    v1, 1028(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056cec: 0x1056cec: lw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc.3
// 0x01056cf0: 0x1056cf0: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01056cf4: 0x1056cf4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01056cf8: 0x1056cf8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01056cfc: 0x1056cfc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056d00: 0x1056d00: jal   0x10c0918 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d08: 0x1056d08: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056d0c: 0x1056d0c: addiu a0, s6, 1
	ldloc 17
	ldc.i4.1
	add
	stloc.1
// 0x01056d10: 0x1056d10: sw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc.3
	stelem.i4
// 0x01056d14: 0x1056d14: jal   0x10c0b40 sw    v1, 1028(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d1c: 0x1056d1c: lw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc.3
// 0x01056d20: 0x1056d20: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01056d24: 0x1056d24: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01056d28: 0x1056d28: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01056d2c: 0x1056d2c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056d30: 0x1056d30: jal   0x10c0970 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d38: 0x1056d38: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01056d3c: 0x1056d3c: jal   0x10c0a50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d44: 0x1056d44: j	 0x1056d50 sw    v0, 10856(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2714
	add
	ldloc 5
	stelem.i4
	br L_1056d50
// --- basic block ---
L_1056d4c:
// 0x01056d4c: 0x1056d4c: sw    s8, 10856(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2714
	add
	ldloc 18
	stelem.i4
L_1056d50:
// 0x01056d50: 0x1056d50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056d54: 0x1056d54: lw    a2, 9336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc.3
// 0x01056d58: 0x1056d58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056d5c: 0x1056d5c: lw    v1, 9332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc 7
// 0x01056d60: 0x1056d60: addu  t0, a2, s0
	ldloc.3
	ldloc 8
	add
	stloc 10
// 0x01056d64: 0x1056d64: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01056d68: 0x1056d68: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x01056d6c: 0x1056d6c: subu  t0, t0, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x01056d70: 0x1056d70: mult  t0, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x01056d74: 0x1056d74: addiu t1, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 14
// 0x01056d78: 0x1056d78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056d7c: 0x1056d7c: lw    a0, 10884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc.1
// 0x01056d80: 0x1056d80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056d84: 0x1056d84: lw    a1, 10880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc.2
// 0x01056d88: 0x1056d88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056d8c: 0x1056d8c: lw    v0, 10856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2714
	add
	ldelem.i4
	stloc 5
// 0x01056d90: 0x1056d90: mflo  lo
	ldloc 11
	stloc 10
// 0x01056d94: 0x1056d94: addu  t0, a1, t0
	ldloc.2
	ldloc 10
	add
	stloc 10
// 0x01056d98: 0x1056d98: sll   zero, zero, 0
// 0x01056d9c: 0x1056d9c: mult  t1, a3
	ldloc 14
	ldloc 4
	mul
	stloc 11
// 0x01056da0: 0x1056da0: mflo  lo
	ldloc 11
	stloc 4
// 0x01056da4: 0x1056da4: j	 0x1056dd4 addu  a3, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 4
	br L_1056dd4
// --- basic block ---
L_1056dac:
// 0x01056dac: 0x1056dac: beq   t2, zero, 0x1056db8 addu  s1, t0, zero
	ldloc 21
	ldloc 10
	stloc 9
	brfalse L_1056db8
// --- basic block ---
// 0x01056db4: 0x1056db4: addu  s1, a3, zero
	ldloc 4
	stloc 9
L_1056db8:
// 0x01056db8: 0x1056db8: lh    t1, 44(s1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x01056dbc: 0x1056dbc: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x01056dc0: 0x1056dc0: bne   t1, s7, 0x1056de4 addiu t0, t0, 56
	ldloc 14
	ldloc 19
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
	bne.un L_1056de4
// --- basic block ---
// 0x01056dc8: 0x1056dc8: lh    t1, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x01056dcc: 0x1056dcc: sll   zero, zero, 0
// 0x01056dd0: 0x1056dd0: addu  v0, v0, t1
	ldloc 5
	ldloc 14
	add
	stloc 5
L_1056dd4:
// 0x01056dd4: 0x1056dd4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01056dd8: 0x1056dd8: slt   t1, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc 14
// 0x01056ddc: 0x1056ddc: bne   t1, zero, 0x1056dac slt   t2, s0, v1
	ldloc 14
	ldloc 8
	ldloc 7
	clt
	stloc 21
	brtrue L_1056dac
// --- basic block ---
L_1056de4:
// 0x01056de4: 0x1056de4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01056de8: 0x1056de8: sw    v0, 10856(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2714
	add
	ldloc 5
	stelem.i4
// 0x01056dec: 0x1056dec: addiu a3, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc 4
// 0x01056df0: 0x1056df0: subu  a3, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 4
// 0x01056df4: 0x1056df4: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x01056df8: 0x1056df8: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x01056dfc: 0x1056dfc: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 11
// 0x01056e00: 0x1056e00: addiu t0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 10
// 0x01056e04: 0x1056e04: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01056e08: 0x1056e08: mflo  lo
	ldloc 11
	stloc 4
// 0x01056e0c: 0x1056e0c: addu  a1, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc.2
// 0x01056e10: 0x1056e10: sll   zero, zero, 0
// 0x01056e14: 0x1056e14: mult  t0, a2
	ldloc 10
	ldloc.3
	mul
	stloc 11
// 0x01056e18: 0x1056e18: mflo  lo
	ldloc 11
	stloc.3
// 0x01056e1c: 0x1056e1c: j	 0x1056e40 addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
	br L_1056e40
// --- basic block ---
L_1056e24:
// 0x01056e24: 0x1056e24: lh    a2, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01056e28: 0x1056e28: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01056e2c: 0x1056e2c: beq   a3, zero, 0x1056e38 addu  v0, v0, a2
	ldloc 4
	ldloc 5
	ldloc.3
	add
	stloc 5
	brfalse L_1056e38
// --- basic block ---
// 0x01056e34: 0x1056e34: addu  s1, a0, zero
	ldloc.1
	stloc 9
L_1056e38:
// 0x01056e38: 0x1056e38: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01056e3c: 0x1056e3c: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
L_1056e40:
// 0x01056e40: 0x1056e40: slt   a2, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc.3
// 0x01056e44: 0x1056e44: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01056e48: 0x1056e48: bne   a2, zero, 0x1056e24 slt   a3, s0, v1
	ldloc.3
	ldloc 8
	ldloc 7
	clt
	stloc 4
	brtrue L_1056e24
// --- basic block ---
// 0x01056e50: 0x1056e50: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056e54: 0x1056e54: beq   s3, zero, 0x1056e7c sw    v0, 10844(v1)
	ldloc 13
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2711
	add
	ldloc 5
	stelem.i4
	brfalse L_1056e7c
// --- basic block ---
// 0x01056e5c: 0x1056e5c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056e60: 0x1056e60: lw    a1, 10864(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2716
	add
	ldelem.i4
	stloc.2
// 0x01056e64: 0x1056e64: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056e68: 0x1056e68: lw    a0, 10856(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2714
	add
	ldelem.i4
	stloc.1
// 0x01056e6c: 0x1056e6c: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01056e70: 0x1056e70: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01056e74: 0x1056e74: subu  s3, v0, s3
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x01056e78: 0x1056e78: sw    s3, 10864(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2716
	add
	ldloc 13
	stelem.i4
L_1056e7c:
// 0x01056e7c: 0x1056e7c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01056e80: 0x1056e80: lw    v0, 10864(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2716
	add
	ldelem.i4
	stloc 5
// 0x01056e84: 0x1056e84: sll   zero, zero, 0
// 0x01056e88: 0x1056e88: addiu v1, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 7
// 0x01056e8c: 0x1056e8c: sltiu v1, v1, 361
	ldloc 7
	ldc.i4 361
	clt.un
	stloc 7
// 0x01056e90: 0x1056e90: bne   v1, zero, 0x1056f68 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1056f68
// --- basic block ---
// 0x01056e98: 0x1056e98: bne   s4, zero, 0x1056f68 sll   zero, zero, 0
	ldloc 15
	brtrue L_1056f68
// --- basic block ---
// 0x01056ea0: 0x1056ea0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01056ea4: 0x1056ea4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x01056ea8: 0x1056ea8: blez  v0, 0x1056ed0 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	ldc.i4.s 0
	ble L_1056ed0
// --- basic block ---
// 0x01056eb0: 0x1056eb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056eb4: 0x1056eb4: jal   0x101cd80 addiu a0, a0, 8636
	ldloc.1
	ldc.i4 8636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056ebc: 0x1056ebc: lw    s0, 10864(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2716
	add
	ldelem.i4
	stloc 8
// 0x01056ec0: 0x1056ec0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01056ec4: 0x1056ec4: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x01056ec8: 0x1056ec8: j	 0x1056ef0 addiu s0, s0, 30
	ldloc 8
	ldc.i4.s 30
	add
	stloc 8
	br L_1056ef0
// --- basic block ---
L_1056ed0:
// 0x01056ed0: 0x1056ed0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056ed4: 0x1056ed4: jal   0x101cd80 addiu a0, a0, 8708
	ldloc.1
	ldc.i4 8708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056edc: 0x1056edc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01056ee0: 0x1056ee0: lw    v0, 10864(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2716
	add
	ldelem.i4
	stloc 5
// 0x01056ee4: 0x1056ee4: addiu s0, zero, 30
	ldc.i4.s 30
	stloc 8
// 0x01056ee8: 0x1056ee8: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01056eec: 0x1056eec: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 7
L_1056ef0:
// 0x01056ef0: 0x1056ef0: div   s0, v1
	ldloc 8
	ldloc 7
	div
	stloc 11
// 0x01056ef4: 0x1056ef4: addiu a0, s3, 8688
	ldloc 13
	ldc.i4 8688
	add
	stloc.1
// 0x01056ef8: 0x1056ef8: mflo  lo
	ldloc 11
	stloc 8
// 0x01056efc: 0x1056efc: jal   0x101cd80 sw    a3, 1028(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056f04: 0x1056f04: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01056f08: 0x1056f08: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01056f0c: 0x1056f0c: addiu a2, s1, 8696
	ldloc 9
	ldc.i4 8696
	add
	stloc.3
// 0x01056f10: 0x1056f10: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x01056f14: 0x1056f14: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01056f18: 0x1056f18: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01056f20: 0x1056f20: jal   0x1056b4c lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056f28: 0x1056f28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056f2c: 0x1056f2c: addiu a0, a0, 8760
	ldloc.1
	ldc.i4 8760
	add
	stloc.1
// 0x01056f30: 0x1056f30: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01056f34: 0x1056f34: jal   0x104c004 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056f3c: 0x1056f3c: lw    v0, 10864(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2716
	add
	ldelem.i4
	stloc 5
// 0x01056f40: 0x1056f40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056f44: 0x1056f44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056f48: 0x1056f48: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x01056f4c: 0x1056f4c: addiu a3, a3, 8780
	ldloc 4
	ldc.i4 8780
	add
	stloc 4
// 0x01056f50: 0x1056f50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01056f54: 0x1056f54: addiu a2, zero, 663
	ldc.i4 663
	stloc.3
// 0x01056f58: 0x1056f58: jal   0x100449c sw    v0, 16(sp)
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
// 0x01056f60: 0x1056f60: sw    zero, 10864(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2716
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056f64: 0x1056f64: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1056f68:
// 0x01056f68: 0x1056f68: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01056f6c: 0x1056f6c: cibyl_sysc 0x201d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01056f70: 0x1056f70: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01056f74: 0x1056f74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056f78: 0x1056f78: sw    v1, 10868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2717
	add
	ldloc 7
	stelem.i4
L_1056f7c:
// 0x01056f7c: 0x1056f7c: lw    ra, 1068(sp)
// 0x01056f80: 0x1056f80: lw    s8, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 18
// 0x01056f84: 0x1056f84: lw    s7, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 19
// 0x01056f88: 0x1056f88: lw    s6, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 17
// 0x01056f8c: 0x1056f8c: lw    s5, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 16
// 0x01056f90: 0x1056f90: lw    s4, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 15
// 0x01056f94: 0x1056f94: lw    s3, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 13
// 0x01056f98: 0x1056f98: lw    s2, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 12
// 0x01056f9c: 0x1056f9c: lw    s1, 1036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 259
	add
	ldelem.i4
	stloc 9
// 0x01056fa0: 0x1056fa0: lw    s0, 1032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 258
	add
	ldelem.i4
	stloc 8
// 0x01056fa4: 0x1056fa4: jr    ra addiu sp, sp, 1072
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
.method public static int32 navigate_main_on_routing_rc_1056fac(int32,int32,int32,int32,int32)
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
L_1056fac:
// 0x01056fac: 0x1056fac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056fb0: 0x1056fb0: sw    ra, 20(sp)
// 0x01056fb4: 0x1056fb4: bne   a0, zero, 0x1056fd4 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brtrue L_1056fd4
// --- basic block ---
// 0x01056fbc: 0x1056fbc: lui   s0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01056fc0: 0x1056fc0: jal   0x104fe2c addiu a0, s0, 29284
	ldloc 5
	ldc.i4 29284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01056fc8: 0x1056fc8: addiu a1, s0, 29284
	ldloc 5
	ldc.i4 29284
	add
	stloc.2
// 0x01056fcc: 0x1056fcc: jal   0x104ffc4 ori   a0, zero, 40000
	ldc.i4.s 0
	ldc.i4 40000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1056fd4:
// 0x01056fd4: 0x1056fd4: lw    ra, 20(sp)
// 0x01056fd8: 0x1056fd8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01056fdc: 0x1056fdc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_set_route_1056fe4(int32,int32,int32,int32,int32)
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
// 0x01056fe4: 0x1056fe4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056fe8: 0x1056fe8: sw    a0, 9352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2338
	add
	ldloc.1
	stelem.i4
// 0x01056fec: 0x1056fec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056ff0: 0x1056ff0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056ff4: 0x1056ff4: sw    ra, 20(sp)
// 0x01056ff8: 0x1056ff8: jal   0x101df70 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057000: 0x1057000: beq   v0, zero, 0x1057044 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_1057044
// --- basic block ---
// 0x01057008: 0x1057008: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0105700c: 0x105700c: sll   zero, zero, 0
// 0x01057010: 0x1057010: sw    v1, 10892(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2723
	add
	ldloc 6
	stelem.i4
// 0x01057014: 0x1057014: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01057018: 0x1057018: addiu v0, a0, 10892
	ldloc.1
	ldc.i4 10892
	add
	stloc 5
// 0x0105701c: 0x105701c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057020: 0x1057020: addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
// 0x01057024: 0x1057024: jal   0x101df70 sw    v1, 4(v0)
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
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105702c: 0x105702c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01057030: 0x1057030: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057034: 0x1057034: sw    a0, 10900(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2725
	add
	ldloc.1
	stelem.i4
// 0x01057038: 0x1057038: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105703c: 0x105703c: addiu v1, v1, 10900
	ldloc 6
	ldc.i4 10900
	add
	stloc 6
// 0x01057040: 0x1057040: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1057044:
// 0x01057044: 0x1057044: lw    ra, 20(sp)
// 0x01057048: 0x1057048: sll   zero, zero, 0
// 0x0105704c: 0x105704c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_is_line_on_route_1057054(int32,int32,int32,int32,int32)
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
// 0x01057054: 0x1057054: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057058: 0x1057058: lw    v0, 9320(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 6
// 0x0105705c: 0x105705c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01057060: 0x1057060: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01057064: 0x1057064: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01057068: 0x1057068: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0105706c: 0x105706c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01057070: 0x1057070: sw    ra, 68(sp)
// 0x01057074: 0x1057074: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01057078: 0x1057078: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105707c: 0x105707c: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01057080: 0x1057080: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01057084: 0x1057084: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01057088: 0x1057088: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0105708c: 0x105708c: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x01057090: 0x1057090: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01057094: 0x1057094: beq   v0, zero, 0x10571ec addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_10571ec
// --- basic block ---
// 0x0105709c: 0x105709c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010570a0: 0x10570a0: lw    a1, 9328(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2332
	add
	ldelem.i4
	stloc.2
// 0x010570a4: 0x10570a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010570a8: 0x10570a8: lw    s3, 9324(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2331
	add
	ldelem.i4
	stloc 8
// 0x010570ac: 0x10570ac: addiu s4, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x010570b0: 0x10570b0: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010570b4: 0x10570b4: mult  s3, s4
	ldloc 8
	ldloc 9
	mul
	stloc 17
// 0x010570b8: 0x10570b8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010570bc: 0x10570bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010570c0: 0x10570c0: lw    a2, 9332(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc.3
// 0x010570c4: 0x10570c4: lw    a0, 9336(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc.1
// 0x010570c8: 0x10570c8: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010570cc: 0x10570cc: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010570d0: 0x10570d0: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010570d4: 0x10570d4: lui   s8, 0x70000
	ldc.i4 458752
	stloc 16
// 0x010570d8: 0x10570d8: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x010570dc: 0x10570dc: mflo  lo
	ldloc 17
	stloc 9
// 0x010570e0: 0x10570e0: j	 0x10571d8 lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
	br L_10571d8
// --- basic block ---
L_10570e8:
// 0x010570e8: 0x10570e8: lw    v1, 9332(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc 7
// 0x010570ec: 0x10570ec: sll   zero, zero, 0
// 0x010570f0: 0x10570f0: slt   v0, s3, v1
	ldloc 8
	ldloc 7
	clt
	stloc 6
// 0x010570f4: 0x10570f4: beq   v0, zero, 0x1057108 lui   a1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.2
	brfalse L_1057108
// --- basic block ---
// 0x010570fc: 0x10570fc: lw    v1, 10884(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc 7
// 0x01057100: 0x1057100: j	 0x105712c addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
	br L_105712c
// --- basic block ---
L_1057108:
// 0x01057108: 0x1057108: lw    a0, 9336(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc.1
// 0x0105710c: 0x105710c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057110: 0x1057110: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01057114: 0x1057114: addu  v1, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x01057118: 0x1057118: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105711c: 0x105711c: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 17
// 0x01057120: 0x1057120: lw    v0, 10880(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 6
// 0x01057124: 0x1057124: mflo  lo
	ldloc 17
	stloc 7
// 0x01057128: 0x1057128: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_105712c:
// 0x0105712c: 0x105712c: lw    v0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01057130: 0x1057130: sll   zero, zero, 0
// 0x01057134: 0x1057134: bne   v0, s0, 0x10571d0 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_10571d0
// --- basic block ---
// 0x0105713c: 0x105713c: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057140: 0x1057140: sll   zero, zero, 0
// 0x01057144: 0x1057144: bne   v0, s1, 0x10571d0 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_10571d0
// --- basic block ---
// 0x0105714c: 0x105714c: bne   s2, s7, 0x105715c sll   zero, zero, 0
	ldloc 11
	ldloc 15
	bne.un L_105715c
// --- basic block ---
// 0x01057154: 0x1057154: beq   s5, s2, 0x10571f0 addiu v0, zero, 1
	ldloc 13
	ldloc 11
	ldc.i4.1
	stloc 6
	beq  L_10571f0
// --- basic block ---
L_105715c:
// 0x0105715c: 0x105715c: lw    v0, 576(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01057160: 0x1057160: sll   zero, zero, 0
// 0x01057164: 0x1057164: beq   s0, v0, 0x1057184 sll   zero, zero, 0
	ldloc 10
	ldloc 6
	beq  L_1057184
// --- basic block ---
// 0x0105716c: 0x105716c: bltz  s0, 0x1057184 addu  a0, s0, zero
	ldloc 10
	ldloc 10
	stloc.1
	ldc.i4.s 0
	blt L_1057184
// --- basic block ---
// 0x01057174: 0x1057174: jal   0x100b184 sw    v1, 28(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105717c: 0x105717c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01057180: 0x1057180: sll   zero, zero, 0
L_1057184:
// 0x01057184: 0x1057184: lb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057188: 0x1057188: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105718c: 0x105718c: bne   v0, a1, 0x10571a0 addu  a0, s1, zero
	ldloc 6
	ldloc.2
	ldloc 12
	stloc.1
	bne.un L_10571a0
// --- basic block ---
// 0x01057194: 0x1057194: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01057198: 0x1057198: j	 0x10571a8 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	br L_10571a8
// --- basic block ---
L_10571a0:
// 0x010571a0: 0x10571a0: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010571a4: 0x10571a4: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
L_10571a8:
// 0x010571a8: 0x10571a8: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010571b0: 0x10571b0: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010571b4: 0x10571b4: sll   zero, zero, 0
// 0x010571b8: 0x10571b8: bne   v0, s2, 0x10571d0 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10571d0
// --- basic block ---
// 0x010571c0: 0x10571c0: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010571c4: 0x10571c4: sll   zero, zero, 0
// 0x010571c8: 0x10571c8: beq   v0, s5, 0x10571f0 addiu v0, zero, 1
	ldloc 6
	ldloc 13
	ldc.i4.1
	stloc 6
	beq  L_10571f0
// --- basic block ---
L_10571d0:
// 0x010571d0: 0x10571d0: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010571d4: 0x10571d4: addiu s4, s4, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
L_10571d8:
// 0x010571d8: 0x10571d8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010571dc: 0x10571dc: sll   zero, zero, 0
// 0x010571e0: 0x10571e0: slt   v0, s3, v1
	ldloc 8
	ldloc 7
	clt
	stloc 6
// 0x010571e4: 0x10571e4: bne   v0, zero, 0x10570e8 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brtrue L_10570e8
// --- basic block ---
L_10571ec:
// 0x010571ec: 0x10571ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10571f0:
// 0x010571f0: 0x10571f0: lw    ra, 68(sp)
// 0x010571f4: 0x10571f4: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x010571f8: 0x10571f8: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010571fc: 0x10571fc: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01057200: 0x1057200: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01057204: 0x1057204: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01057208: 0x1057208: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0105720c: 0x105720c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01057210: 0x1057210: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01057214: 0x1057214: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01057218: 0x1057218: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_main_suspend_navigation_1057220(int32,int32,int32,int32,int32)
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
// 0x01057220: 0x1057220: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057224: 0x1057224: lw    v1, 9320(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 5
// 0x01057228: 0x1057228: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105722c: 0x105722c: beq   v1, zero, 0x1057254 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1057254
// --- basic block ---
// 0x01057234: 0x1057234: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01057238: 0x1057238: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105723c: 0x105723c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01057240: 0x1057240: sw    a1, 14320(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldloc.2
	stelem.i4
// 0x01057244: 0x1057244: jal   0x105e45c sw    zero, 9320(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e45c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105724c: 0x105724c: jal   0x1029d98 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_end_route_1029d98()
	stloc 6
// --- basic block ---
L_1057254:
// 0x01057254: 0x1057254: lw    ra, 20(sp)
// 0x01057258: 0x1057258: sll   zero, zero, 0
// 0x0105725c: 0x105725c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_progress_message_hide_delayed_1057264(int32,int32,int32,int32,int32)
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
// 0x01057264: 0x1057264: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01057268: 0x1057268: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105726c: 0x105726c: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x01057270: 0x1057270: addiu a0, a0, 29284
	ldloc.1
	ldc.i4 29284
	add
	stloc.1
// 0x01057274: 0x1057274: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057278: 0x1057278: sw    ra, 172(sp)
// 0x0105727c: 0x105727c: jal   0x104fe2c sw    s1, 168(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057284: 0x1057284: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105728c: 0x105728c: lw    v0, 10172(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldelem.i4
	stloc 5
// 0x01057290: 0x1057290: sll   zero, zero, 0
// 0x01057294: 0x1057294: beq   v0, zero, 0x1057308 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1057308
// --- basic block ---
// 0x0105729c: 0x105729c: jal   0x101cd80 addiu a0, a0, 8816
	ldloc.1
	ldc.i4 8816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010572a4: 0x10572a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010572a8: 0x10572a8: addiu a0, a0, -2044
	ldloc.1
	ldc.i4 -2044
	add
	stloc.1
// 0x010572ac: 0x10572ac: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010572b0: 0x10572b0: jal   0x101cd80 sw    v0, 152(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010572b8: 0x10572b8: lw    a3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x010572bc: 0x10572bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010572c0: 0x10572c0: addiu a2, a2, 8844
	ldloc.3
	ldc.i4 8844
	add
	stloc.3
// 0x010572c4: 0x10572c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010572c8: 0x10572c8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010572cc: 0x10572cc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010572d4: 0x10572d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010572d8: 0x10572d8: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010572dc: 0x10572dc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010572e0: 0x10572e0: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010572e8: 0x10572e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010572ec: 0x10572ec: lw    a0, 28120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7030
	add
	ldelem.i4
	stloc.1
// 0x010572f0: 0x10572f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010572f4: 0x10572f4: jal   0x104bffc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bffc()
// --- basic block ---
// 0x010572fc: 0x10572fc: jal   0x10641b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_cancel_request_10641b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057304: 0x1057304: sw    zero, 10172(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldc.i4.s 0
	stelem.i4
L_1057308:
// 0x01057308: 0x1057308: lw    ra, 172(sp)
// 0x0105730c: 0x105730c: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x01057310: 0x1057310: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01057314: 0x1057314: jr    ra addiu sp, sp, 176
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
.method public static int32 navigate_progress_message_delayed_105731c(int32,int32,int32,int32,int32)
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
// 0x0105731c: 0x105731c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01057320: 0x1057320: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057324: 0x1057324: addiu a0, a0, 29468
	ldloc.1
	ldc.i4 29468
	add
	stloc.1
// 0x01057328: 0x1057328: sw    ra, 20(sp)
// 0x0105732c: 0x105732c: jal   0x104fe2c sw    s0, 16(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057334: 0x1057334: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057338: 0x1057338: lw    v0, 10172(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldelem.i4
	stloc 5
// 0x0105733c: 0x105733c: sll   zero, zero, 0
// 0x01057340: 0x1057340: beq   v0, zero, 0x105735c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105735c
// --- basic block ---
// 0x01057348: 0x1057348: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105734c: 0x105734c: jal   0x101cd80 addiu a0, a0, 8852
	ldloc.1
	ldc.i4 8852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057354: 0x1057354: j	 0x105739c addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_105739c
// --- basic block ---
L_105735c:
// 0x0105735c: 0x105735c: lw    v0, 9356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2339
	add
	ldelem.i4
	stloc 5
// 0x01057360: 0x1057360: sll   zero, zero, 0
// 0x01057364: 0x1057364: beq   v0, zero, 0x10573a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10573a4
// --- basic block ---
// 0x0105736c: 0x105736c: jal   0x1056b4c lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057374: 0x1057374: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057378: 0x1057378: jal   0x101cd80 addiu a0, a0, 8888
	ldloc.1
	ldc.i4 8888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057380: 0x1057380: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01057384: 0x1057384: addiu a0, s0, 10192
	ldloc 8
	ldc.i4 10192
	add
	stloc.1
// 0x01057388: 0x1057388: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0105738c: 0x105738c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01057390: 0x1057390: jal   0x1000f9c addiu a1, zero, 256
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
// 0x01057398: 0x1057398: addiu a0, s0, 10192
	ldloc 8
	ldc.i4 10192
	add
	stloc.1
L_105739c:
// 0x0105739c: 0x105739c: jal   0x104c3f0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
L_10573a4:
// 0x010573a4: 0x10573a4: lw    ra, 20(sp)
// 0x010573a8: 0x10573a8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010573ac: 0x10573ac: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_display_street_10573b4(int32,int32,int32,int32,int32)
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
// 0x010573b4: 0x10573b4: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010573b8: 0x10573b8: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010573bc: 0x10573bc: addiu s1, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x010573c0: 0x10573c0: mult  a0, s1
	ldloc.1
	ldloc 8
	mul
	stloc 18
// 0x010573c4: 0x10573c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010573c8: 0x10573c8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010573cc: 0x10573cc: lw    a2, 9328(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2332
	add
	ldelem.i4
	stloc.3
// 0x010573d0: 0x10573d0: lw    a3, 9332(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc 4
// 0x010573d4: 0x10573d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010573d8: 0x10573d8: lw    a1, 9336(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc.2
// 0x010573dc: 0x10573dc: addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x010573e0: 0x10573e0: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 17
	stelem.i4
// 0x010573e4: 0x10573e4: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x010573e8: 0x10573e8: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010573ec: 0x10573ec: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 14
	stelem.i4
// 0x010573f0: 0x10573f0: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x010573f4: 0x10573f4: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010573f8: 0x10573f8: mflo  lo
	ldloc 18
	stloc 8
// 0x010573fc: 0x10573fc: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01057400: 0x1057400: sw    ra, 116(sp)
// 0x01057404: 0x1057404: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01057408: 0x1057408: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0105740c: 0x105740c: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01057410: 0x1057410: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01057414: 0x1057414: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 16
// 0x01057418: 0x1057418: lui   s6, 0x70000
	ldc.i4 458752
	stloc 15
// 0x0105741c: 0x105741c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01057420: 0x1057420: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x01057424: 0x1057424: j	 0x10574e0 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_10574e0
// --- basic block ---
L_105742c:
// 0x0105742c: 0x105742c: lw    a1, 9332(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc.2
// 0x01057430: 0x1057430: sll   zero, zero, 0
// 0x01057434: 0x1057434: slt   a0, s0, a1
	ldloc 9
	ldloc.2
	clt
	stloc.1
// 0x01057438: 0x1057438: beq   a0, zero, 0x105744c sll   zero, zero, 0
	ldloc.1
	brfalse L_105744c
// --- basic block ---
// 0x01057440: 0x1057440: lw    s2, 10884(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc 6
// 0x01057444: 0x1057444: j	 0x1057468 addu  s2, s2, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
	br L_1057468
// --- basic block ---
L_105744c:
// 0x0105744c: 0x105744c: lw    s2, 9336(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc 6
// 0x01057450: 0x1057450: lw    a0, 10880(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc.1
// 0x01057454: 0x1057454: subu  s2, s2, a1
	ldloc 6
	ldloc.2
	sub
	stloc 6
// 0x01057458: 0x1057458: addu  s2, s2, s0
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x0105745c: 0x105745c: mult  s2, s7
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x01057460: 0x1057460: mflo  lo
	ldloc 18
	stloc 6
// 0x01057464: 0x1057464: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
L_1057468:
// 0x01057468: 0x1057468: lb    t0, 55(s2)
	ldloc 6
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x0105746c: 0x105746c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01057470: 0x1057470: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01057474: 0x1057474: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057478: 0x1057478: beq   t0, zero, 0x10574f4 addiu s1, s1, 56
	ldloc 11
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_10574f4
// --- basic block ---
// 0x01057480: 0x1057480: lw    t0, 1816(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 11
// 0x01057484: 0x1057484: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057488: 0x1057488: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0105748c: 0x105748c: lw    t1, 24(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 20
// 0x01057490: 0x1057490: lh    t0, 36(s2)
	ldloc 6
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x01057494: 0x1057494: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 20
	stelem.i4
// 0x01057498: 0x1057498: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0105749c: 0x105749c: lb    t0, 51(s2)
	ldloc 6
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x010574a0: 0x10574a0: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010574a4: 0x10574a4: sw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010574a8: 0x10574a8: sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x010574ac: 0x10574ac: jal   0x1015194 sw    t0, 24(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010574b4: 0x10574b4: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010574b8: 0x10574b8: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010574bc: 0x10574bc: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010574c0: 0x10574c0: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010574c4: 0x10574c4: beq   a0, zero, 0x10574dc sll   zero, zero, 0
	ldloc.1
	brfalse L_10574dc
// --- basic block ---
// 0x010574cc: 0x10574cc: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010574d0: 0x10574d0: sll   zero, zero, 0
// 0x010574d4: 0x10574d4: bne   a0, zero, 0x10574f4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10574f4
// --- basic block ---
L_10574dc:
// 0x010574dc: 0x10574dc: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10574e0:
// 0x010574e0: 0x10574e0: slt   a0, s0, a3
	ldloc 9
	ldloc 4
	clt
	stloc.1
// 0x010574e4: 0x10574e4: bne   a0, zero, 0x105742c sll   zero, zero, 0
	ldloc.1
	brtrue L_105742c
// --- basic block ---
// 0x010574ec: 0x10574ec: j	 0x105754c sll   zero, zero, 0
	br L_105754c
// --- basic block ---
L_10574f4:
// 0x010574f4: 0x10574f4: lb    v0, 55(s2)
	ldloc 6
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010574f8: 0x10574f8: sll   zero, zero, 0
// 0x010574fc: 0x10574fc: beq   v0, zero, 0x105751c lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_105751c
// --- basic block ---
// 0x01057504: 0x1057504: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01057508: 0x1057508: jal   0x105e698 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_set_street_105e698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01057510: 0x1057510: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01057514: 0x1057514: j	 0x105754c sw    v0, 14320(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldloc 7
	stelem.i4
	br L_105754c
// --- basic block ---
L_105751c:
// 0x0105751c: 0x105751c: lw    v0, 14320(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldelem.i4
	stloc 7
// 0x01057520: 0x1057520: sll   zero, zero, 0
// 0x01057524: 0x1057524: beq   v0, s0, 0x105754c lui   a0, 0x10000
	ldloc 7
	ldloc 9
	ldc.i4 65536
	stloc.1
	beq  L_105754c
// --- basic block ---
// 0x0105752c: 0x105752c: jal   0x105e698 addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_set_street_105e698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01057534: 0x1057534: lw    a0, 24(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01057538: 0x1057538: lui   a1, 0x400000
	ldc.i4 4194304
	stloc.2
// 0x0105753c: 0x105753c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01057540: 0x1057540: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01057544: 0x1057544: jal   0x100d3a4 sw    s0, 14320(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_105754c:
// 0x0105754c: 0x105754c: lw    ra, 116(sp)
// 0x01057550: 0x1057550: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 17
// 0x01057554: 0x1057554: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x01057558: 0x1057558: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x0105755c: 0x105755c: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 14
// 0x01057560: 0x1057560: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x01057564: 0x1057564: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x01057568: 0x1057568: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x0105756c: 0x105756c: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01057570: 0x1057570: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01057574: 0x1057574: jr    ra addiu sp, sp, 120
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
.method public static int32 navigate_is_auto_zoom_105757c(int32,int32,int32,int32,int32)
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
// 0x0105757c: 0x105757c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057580: 0x1057580: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057584: 0x1057584: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057588: 0x1057588: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x0105758c: 0x105758c: sw    ra, 20(sp)
// 0x01057590: 0x1057590: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01057598: 0x1057598: lw    ra, 20(sp)
// 0x0105759c: 0x105759c: sll   zero, zero, 0
// 0x010575a0: 0x10575a0: jr    ra addiu sp, sp, 24
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
}
