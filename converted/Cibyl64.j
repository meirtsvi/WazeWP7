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

.method public static int32 navigate_res_show_ETA_widget_105635c(int32,int32,int32,int32,int32)
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
// 0x0105635c: 0x105635c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056360: 0x1056360: beq   a0, zero, 0x1056384 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1056384
// --- basic block ---
// 0x01056368: 0x1056368: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105636c: 0x105636c: jal   0x109b2b4 addiu a1, a1, 8304
	ldloc.2
	ldc.i4 8304
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056374: 0x1056374: beq   v0, zero, 0x1056384 sll   zero, zero, 0
	ldloc 5
	brfalse L_1056384
// --- basic block ---
// 0x0105637c: 0x105637c: jal   0x109905c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1056384:
// 0x01056384: 0x1056384: lw    ra, 20(sp)
// 0x01056388: 0x1056388: sll   zero, zero, 0
// 0x0105638c: 0x105638c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_res_hide_ETA_widget_1056394(int32,int32,int32,int32,int32)
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
// 0x01056394: 0x1056394: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056398: 0x1056398: beq   a0, zero, 0x10563bc sw    ra, 20(sp)
	ldloc.1
	brfalse L_10563bc
// --- basic block ---
// 0x010563a0: 0x10563a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010563a4: 0x10563a4: jal   0x109b2b4 addiu a1, a1, 8304
	ldloc.2
	ldc.i4 8304
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010563ac: 0x10563ac: beq   v0, zero, 0x10563bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10563bc
// --- basic block ---
// 0x010563b4: 0x10563b4: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
L_10563bc:
// 0x010563bc: 0x10563bc: lw    ra, 20(sp)
// 0x010563c0: 0x10563c0: sll   zero, zero, 0
// 0x010563c4: 0x10563c4: jr    ra addiu sp, sp, 24
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
.method public static int32 T_58_10563cc(int32,int32,int32,int32,int32)
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
// 0x010563cc: 0x10563cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010563d0: 0x10563d0: sw    ra, 36(sp)
// 0x010563d4: 0x10563d4: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010563dc: 0x10563dc: beq   v0, zero, 0x10563e8 addiu a3, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 4
	brfalse L_10563e8
// --- basic block ---
// 0x010563e4: 0x10563e4: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
L_10563e8:
// 0x010563e8: 0x10563e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010563ec: 0x10563ec: addiu a0, a0, 32216
	ldloc.1
	ldc.i4 32216
	add
	stloc.1
// 0x010563f0: 0x10563f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010563f4: 0x10563f4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010563f8: 0x10563f8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010563fc: 0x10563fc: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056404: 0x1056404: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056408: 0x1056408: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105640c: 0x105640c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056410: 0x1056410: jal   0x1098f90 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01056418: 0x1056418: lw    ra, 36(sp)
// 0x0105641c: 0x105641c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01056420: 0x1056420: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_res_ETA_widget_1056428(int32,int32,int32,int32,int32)
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
// 0x01056428: 0x1056428: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0105642c: 0x105642c: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x01056430: 0x1056430: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01056434: 0x1056434: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01056438: 0x1056438: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0105643c: 0x105643c: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x01056440: 0x1056440: sw    ra, 68(sp)
// 0x01056444: 0x1056444: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01056448: 0x1056448: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0105644c: 0x105644c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01056450: 0x1056450: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01056454: 0x1056454: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01056458: 0x1056458: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x0105645c: 0x105645c: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01056460: 0x1056460: jal   0x101fae4 addu  s4, a3, zero
	ldloc 4
	stloc 13
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x01056468: 0x1056468: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105646c: 0x105646c: lw    v1, -29976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 6
// 0x01056470: 0x1056470: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01056474: 0x1056474: lw    v0, -29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 5
// 0x01056478: 0x1056478: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x0105647c: 0x105647c: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01056480: 0x1056480: bne   v1, zero, 0x105648c lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brtrue L_105648c
// --- basic block ---
// 0x01056488: 0x1056488: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_105648c:
// 0x0105648c: 0x105648c: addiu a0, a0, 8304
	ldloc.1
	ldc.i4 8304
	add
	stloc.1
// 0x01056490: 0x1056490: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056494: 0x1056494: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01056498: 0x1056498: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x0105649c: 0x105649c: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010564a4: 0x10564a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010564a8: 0x10564a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010564ac: 0x10564ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010564b0: 0x10564b0: jal   0x1098f90 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010564b8: 0x10564b8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010564bc: 0x10564bc: lw    v1, -29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 6
// 0x010564c0: 0x10564c0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010564c4: 0x10564c4: lw    v0, -29976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 5
// 0x010564c8: 0x10564c8: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x010564cc: 0x10564cc: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x010564d0: 0x10564d0: beq   v1, zero, 0x10564dc sll   zero, zero, 0
	ldloc 6
	brfalse L_10564dc
// --- basic block ---
// 0x010564d8: 0x10564d8: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_10564dc:
// 0x010564dc: 0x10564dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010564e0: 0x10564e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010564e4: 0x10564e4: addiu a0, a0, 8320
	ldloc.1
	ldc.i4 8320
	add
	stloc.1
// 0x010564e8: 0x10564e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010564ec: 0x10564ec: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010564f0: 0x10564f0: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010564f8: 0x10564f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010564fc: 0x10564fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056500: 0x1056500: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056504: 0x1056504: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01056508: 0x1056508: jal   0x1098f90 lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01056510: 0x1056510: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056514: 0x1056514: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01056518: 0x1056518: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0105651c: 0x105651c: addiu a0, a0, 8176
	ldloc.1
	ldc.i4 8176
	add
	stloc.1
// 0x01056520: 0x1056520: jal   0x1098cc0 addiu a1, s3, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056528: 0x1056528: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105652c: 0x105652c: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x01056530: 0x1056530: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056534: 0x1056534: jal   0x1097ab4 addiu a1, s2, 23052
	ldloc 10
	ldc.i4 23052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x0105653c: 0x105653c: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01056540: 0x1056540: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056548: 0x1056548: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105654c: 0x105654c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01056550: 0x1056550: jal   0x10942f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056558: 0x1056558: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x0105655c: 0x105655c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056560: 0x1056560: jal   0x1098f34 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056568: 0x1056568: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105656c: 0x105656c: jal   0x101ce1c addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056574: 0x1056574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056578: 0x1056578: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0105657c: 0x105657c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01056580: 0x1056580: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056584: 0x1056584: jal   0x1098cc0 addiu a0, a0, 8336
	ldloc.1
	ldc.i4 8336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105658c: 0x105658c: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x01056590: 0x1056590: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056594: 0x1056594: jal   0x1097ab4 addiu a1, s2, 23052
	ldloc 10
	ldc.i4 23052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x0105659c: 0x105659c: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x010565a0: 0x10565a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010565a4: 0x10565a4: jal   0x1098f34 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565ac: 0x10565ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010565b0: 0x10565b0: jal   0x1098e74 addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565b8: 0x10565b8: beq   s4, zero, 0x1056668 sll   zero, zero, 0
	ldloc 13
	brfalse L_1056668
// --- basic block ---
// 0x010565c0: 0x10565c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010565c4: 0x10565c4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010565c8: 0x10565c8: jal   0x10942f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565d0: 0x10565d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010565d4: 0x10565d4: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x010565d8: 0x10565d8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010565dc: 0x10565dc: addiu a1, s3, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.2
// 0x010565e0: 0x10565e0: jal   0x1098cc0 addiu a0, a0, 8240
	ldloc.1
	ldc.i4 8240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565e8: 0x10565e8: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010565ec: 0x10565ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010565f0: 0x10565f0: jal   0x1097ab4 addiu a1, s2, 23052
	ldloc 10
	ldc.i4 23052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x010565f8: 0x10565f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010565fc: 0x10565fc: jal   0x1098e74 addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056604: 0x1056604: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056608: 0x1056608: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105660c: 0x105660c: jal   0x10942f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056614: 0x1056614: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x01056618: 0x1056618: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105661c: 0x105661c: jal   0x1098f34 addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056624: 0x1056624: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056628: 0x1056628: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0105662c: 0x105662c: addiu a1, s3, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.2
// 0x01056630: 0x1056630: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01056634: 0x1056634: jal   0x1098cc0 addiu a0, a0, 8260
	ldloc.1
	ldc.i4 8260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105663c: 0x105663c: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01056640: 0x1056640: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056644: 0x1056644: jal   0x1097ab4 addiu a1, s2, 23052
	ldloc 10
	ldc.i4 23052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x0105664c: 0x105664c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056650: 0x1056650: jal   0x1098e74 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056658: 0x1056658: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0105665c: 0x105665c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056660: 0x1056660: jal   0x1098f34 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1056668:
// 0x01056668: 0x1056668: jal   0x10563cc lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::T_58_10563cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056670: 0x1056670: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056674: 0x1056674: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105667c: 0x105667c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056680: 0x1056680: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01056684: 0x1056684: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01056688: 0x1056688: addiu a1, s3, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.2
// 0x0105668c: 0x105668c: jal   0x1098cc0 addiu a0, a0, 8200
	ldloc.1
	ldc.i4 8200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056694: 0x1056694: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01056698: 0x1056698: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105669c: 0x105669c: addiu a1, s2, 23052
	ldloc 10
	ldc.i4 23052
	add
	stloc.2
// 0x010566a0: 0x10566a0: jal   0x1097ab4 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x010566a8: 0x10566a8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010566ac: 0x10566ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010566b0: 0x10566b0: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010566b8: 0x10566b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010566bc: 0x10566bc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010566c0: 0x10566c0: jal   0x10942f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010566c8: 0x10566c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010566cc: 0x10566cc: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010566d0: 0x10566d0: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010566d4: 0x10566d4: addiu a1, s3, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.2
// 0x010566d8: 0x10566d8: jal   0x1098cc0 addiu a0, a0, 8220
	ldloc.1
	ldc.i4 8220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010566e0: 0x10566e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010566e4: 0x10566e4: addiu a1, s2, 23052
	ldloc 10
	ldc.i4 23052
	add
	stloc.2
// 0x010566e8: 0x10566e8: jal   0x1097ab4 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x010566f0: 0x10566f0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010566f4: 0x10566f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010566f8: 0x10566f8: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056700: 0x1056700: jal   0x10563cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::T_58_10563cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056708: 0x1056708: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105670c: 0x105670c: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056714: 0x1056714: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056718: 0x1056718: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x0105671c: 0x105671c: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01056720: 0x1056720: addiu a1, s3, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.2
// 0x01056724: 0x1056724: jal   0x1098cc0 addiu a0, a0, 8288
	ldloc.1
	ldc.i4 8288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105672c: 0x105672c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056730: 0x1056730: addiu a1, s2, 23052
	ldloc 10
	ldc.i4 23052
	add
	stloc.2
// 0x01056734: 0x1056734: jal   0x1097ab4 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x0105673c: 0x105673c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01056740: 0x1056740: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056744: 0x1056744: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105674c: 0x105674c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01056750: 0x1056750: jal   0x1098e74 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056758: 0x1056758: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x0105675c: 0x105675c: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01056760: 0x1056760: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x01056764: 0x1056764: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01056768: 0x1056768: jal   0x10560c8 sw    s4, 16(sp)
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
	call int32 Cibyl63::navigate_res_update_ETA_widget_10560c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056770: 0x1056770: lw    ra, 68(sp)
// 0x01056774: 0x1056774: addu  v0, s1, zero
	ldloc 12
	stloc 5
// 0x01056778: 0x1056778: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0105677c: 0x105677c: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x01056780: 0x1056780: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01056784: 0x1056784: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01056788: 0x1056788: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0105678c: 0x105678c: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01056790: 0x1056790: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01056794: 0x1056794: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01056798: 0x1056798: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105679c: 0x105679c: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_segment_func_10567a4(int32,int32)
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
// 0x010567a4: 0x10567a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010567a8: 0x10567a8: lw    v1, 9476(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc.3
// 0x010567ac: 0x10567ac: sll   zero, zero, 0
// 0x010567b0: 0x10567b0: slt   v0, a0, v1
	ldloc.0
	ldloc.3
	clt
	stloc.2
// 0x010567b4: 0x10567b4: beq   v0, zero, 0x10567d8 addiu a1, zero, 56
	ldloc.2
	ldc.i4.s 56
	stloc.1
	brfalse L_10567d8
// --- basic block ---
// 0x010567bc: 0x10567bc: addiu v0, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x010567c0: 0x10567c0: mult  a0, v0
	ldloc.0
	ldloc.2
	mul
	stloc 4
// 0x010567c4: 0x10567c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010567c8: 0x10567c8: lw    v0, 11028(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc.2
// 0x010567cc: 0x10567cc: mflo  lo
	ldloc 4
	stloc.0
// 0x010567d0: 0x10567d0: jr    ra addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10567d8:
// 0x010567d8: 0x10567d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010567dc: 0x10567dc: lw    v0, 9480(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc.2
// 0x010567e0: 0x10567e0: sll   zero, zero, 0
// 0x010567e4: 0x10567e4: subu  v1, v0, v1
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x010567e8: 0x10567e8: addu  a0, v1, a0
	ldloc.3
	ldloc.0
	add
	stloc.0
// 0x010567ec: 0x10567ec: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 4
// 0x010567f0: 0x10567f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010567f4: 0x10567f4: lw    v0, 11024(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc.2
// 0x010567f8: 0x10567f8: mflo  lo
	ldloc 4
	stloc.0
// 0x010567fc: 0x10567fc: jr    ra addu  v0, v0, a0
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
.method public static int32 navigate_line_in_route_1056804(int32,int32,int32,int32)
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
L_1056804:
// 0x01056804: 0x1056804: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056808: 0x1056808: lw    v0, 9464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2366
	add
	ldelem.i4
	stloc 5
// 0x0105680c: 0x105680c: sll   zero, zero, 0
// 0x01056810: 0x1056810: beq   v0, zero, 0x10568fc lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_10568fc
// --- basic block ---
// 0x01056818: 0x1056818: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105681c: 0x105681c: lw    v0, 9468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2367
	add
	ldelem.i4
	stloc 5
// 0x01056820: 0x1056820: lw    t0, 9480(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc 7
// 0x01056824: 0x1056824: lui   v1, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01056828: 0x1056828: lw    a2, 9476(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc.2
// 0x0105682c: 0x105682c: addu  t0, v0, t0
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01056830: 0x1056830: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x01056834: 0x1056834: subu  t0, t0, a2
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x01056838: 0x1056838: mult  t0, v1
	ldloc 7
	ldloc 4
	mul
	stloc 12
// 0x0105683c: 0x105683c: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01056840: 0x1056840: lui   t1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01056844: 0x1056844: lui   t2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01056848: 0x1056848: lw    a3, 11028(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc.3
// 0x0105684c: 0x105684c: lw    t1, 11024(t1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc 8
// 0x01056850: 0x1056850: lw    t3, 9472(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2368
	add
	ldelem.i4
	stloc 9
// 0x01056854: 0x1056854: lui   t2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01056858: 0x1056858: lw    t2, 1816(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 10
// 0x0105685c: 0x105685c: mflo  lo
	ldloc 12
	stloc 7
// 0x01056860: 0x1056860: addu  t0, t1, t0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01056864: 0x1056864: sll   zero, zero, 0
// 0x01056868: 0x1056868: mult  v0, v1
	ldloc 5
	ldloc 4
	mul
	stloc 12
// 0x0105686c: 0x105686c: mflo  lo
	ldloc 12
	stloc 4
// 0x01056870: 0x1056870: j	 0x10568f0 addu  a3, a3, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_10568f0
// --- basic block ---
L_1056878:
// 0x01056878: 0x1056878: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105687c: 0x105687c: beq   t1, zero, 0x1056888 addu  t4, t0, zero
	ldloc 8
	ldloc 7
	stloc 11
	brfalse L_1056888
// --- basic block ---
// 0x01056884: 0x1056884: addu  t4, a3, zero
	ldloc.3
	stloc 11
L_1056888:
// 0x01056888: 0x1056888: lb    v1, 50(t4)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0105688c: 0x105688c: addiu a3, a3, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x01056890: 0x1056890: lw    t5, 24(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01056894: 0x1056894: lh    t1, 36(t4)
	ldloc 11
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x01056898: 0x1056898: bne   a1, v1, 0x10568f0 addiu t0, t0, 56
	ldloc.1
	ldloc 4
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_10568f0
// --- basic block ---
// 0x010568a0: 0x10568a0: beq   a0, zero, 0x10568f4 slt   v1, v0, t3
	ldloc.0
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brfalse L_10568f4
// --- basic block ---
// 0x010568a8: 0x10568a8: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010568ac: 0x10568ac: sll   zero, zero, 0
// 0x010568b0: 0x10568b0: bne   v1, zero, 0x10568f4 slt   v1, v0, t3
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brtrue L_10568f4
// --- basic block ---
// 0x010568b8: 0x10568b8: lw    v1, 12(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010568bc: 0x10568bc: sll   zero, zero, 0
// 0x010568c0: 0x10568c0: bne   t5, v1, 0x10568f4 slt   v1, v0, t3
	ldloc 13
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_10568f4
// --- basic block ---
// 0x010568c8: 0x10568c8: lw    v1, 4(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010568cc: 0x10568cc: sll   zero, zero, 0
// 0x010568d0: 0x10568d0: bne   t1, v1, 0x10568f4 slt   v1, v0, t3
	ldloc 8
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_10568f4
// --- basic block ---
// 0x010568d8: 0x10568d8: lw    v1, 16(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010568dc: 0x10568dc: sll   zero, zero, 0
// 0x010568e0: 0x10568e0: bne   t2, v1, 0x10568f4 slt   v1, v0, t3
	ldloc 10
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_10568f4
// --- basic block ---
// 0x010568e8: 0x10568e8: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
// --- basic block ---
L_10568f0:
// 0x010568f0: 0x10568f0: slt   v1, v0, t3
	ldloc 5
	ldloc 9
	clt
	stloc 4
L_10568f4:
// 0x010568f4: 0x10568f4: bne   v1, zero, 0x1056878 slt   t1, v0, a2
	ldloc 4
	ldloc 5
	ldloc.2
	clt
	stloc 8
	brtrue L_1056878
// --- basic block ---
L_10568fc:
// 0x010568fc: 0x10568fc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_track_enabled_1056914()
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
// 0x01056914: 0x1056914: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056918: 0x1056918: lw    v0, 9464(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2366
	add
	ldelem.i4
	stloc.0
// 0x0105691c: 0x105691c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_alt_routes_display_1056924()
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
// 0x01056924: 0x1056924: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056928: 0x1056928: lw    v0, 10652(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2663
	add
	ldelem.i4
	stloc.0
// 0x0105692c: 0x105692c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_is_alt_routes_1056934()
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
// 0x01056934: 0x1056934: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056938: 0x1056938: lw    v0, 9496(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2374
	add
	ldelem.i4
	stloc.0
// 0x0105693c: 0x105693c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_offtrack_1056944()
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
// 0x01056944: 0x1056944: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056948: 0x1056948: lw    v0, 9484(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2371
	add
	ldelem.i4
	stloc.0
// 0x0105694c: 0x105694c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_get_waypoint_1056954(int32,int32,int32,int32)
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
// 0x01056954: 0x1056954: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056958: 0x1056958: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105695c: 0x105695c: lw    a2, 9472(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2368
	add
	ldelem.i4
	stloc.2
// 0x01056960: 0x1056960: lw    v0, 9476(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc 4
// 0x01056964: 0x1056964: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056968: 0x1056968: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105696c: 0x105696c: lw    v1, 9480(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc 7
// 0x01056970: 0x1056970: addu  a2, v0, a2
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01056974: 0x1056974: lw    t0, 9468(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2367
	add
	ldelem.i4
	stloc 6
// 0x01056978: 0x1056978: addiu a3, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105697c: 0x105697c: bne   a0, a3, 0x10569a0 subu  a2, a2, v1
	ldloc.0
	ldloc.3
	ldloc.2
	ldloc 7
	sub
	stloc.2
	bne.un L_10569a0
// --- basic block ---
// 0x01056984: 0x1056984: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01056988: 0x1056988: lw    v1, 11036(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2759
	add
	ldelem.i4
	stloc 7
// 0x0105698c: 0x105698c: addiu v0, v0, 11036
	ldloc 4
	ldc.i4 11036
	add
	stloc 4
// 0x01056990: 0x1056990: sw    v1, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01056994: 0x1056994: lw    v0, 4(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01056998: 0x1056998: jr    ra sw    v0, 4(a1)
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
L_10569a0:
// 0x010569a0: 0x10569a0: addu  t4, v1, t0
	ldloc 7
	ldloc 6
	add
	stloc 8
// 0x010569a4: 0x10569a4: addiu t4, t4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010569a8: 0x10569a8: addiu t3, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x010569ac: 0x10569ac: subu  t4, t4, v0
	ldloc 8
	ldloc 4
	sub
	stloc 8
// 0x010569b0: 0x10569b0: mult  t4, t3
	ldloc 8
	ldloc 9
	mul
	stloc 10
// 0x010569b4: 0x10569b4: addiu t5, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 12
// 0x010569b8: 0x10569b8: lui   t1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x010569bc: 0x10569bc: lw    t2, 11028(t1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc 13
// 0x010569c0: 0x10569c0: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010569c4: 0x10569c4: lui   t1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x010569c8: 0x10569c8: lw    a3, 10996(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2749
	add
	ldelem.i4
	stloc.3
// 0x010569cc: 0x10569cc: lw    t1, 11024(t1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc 11
// 0x010569d0: 0x10569d0: subu  a0, a0, a3
	ldloc.0
	ldloc.3
	sub
	stloc.0
// 0x010569d4: 0x10569d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010569d8: 0x10569d8: mflo  lo
	ldloc 10
	stloc 8
// 0x010569dc: 0x10569dc: addu  t4, t1, t4
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010569e0: 0x10569e0: sll   zero, zero, 0
// 0x010569e4: 0x10569e4: mult  t5, t3
	ldloc 12
	ldloc 9
	mul
	stloc 10
// 0x010569e8: 0x10569e8: mflo  lo
	ldloc 10
	stloc 9
// 0x010569ec: 0x10569ec: j	 0x1056a10 addu  t3, t2, t3
	ldloc 13
	ldloc 9
	add
	stloc 9
	br L_1056a10
// --- basic block ---
L_10569f4:
// 0x010569f4: 0x10569f4: beq   t6, zero, 0x1056a00 addu  a3, t4, zero
	ldloc 15
	ldloc 8
	stloc.3
	brfalse L_1056a00
// --- basic block ---
// 0x010569fc: 0x10569fc: addu  a3, t3, zero
	ldloc 9
	stloc.3
L_1056a00:
// 0x01056a00: 0x1056a00: lh    t5, 46(a3)
	ldloc.3
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x01056a04: 0x1056a04: addiu t3, t3, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
// 0x01056a08: 0x1056a08: subu  a0, a0, t5
	ldloc.0
	ldloc 12
	sub
	stloc.0
// 0x01056a0c: 0x1056a0c: addiu t4, t4, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_1056a10:
// 0x01056a10: 0x1056a10: addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01056a14: 0x1056a14: slt   t5, t0, a2
	ldloc 6
	ldloc.2
	clt
	stloc 12
// 0x01056a18: 0x1056a18: blez  a0, 0x1056a54 slt   t6, t0, v0
	ldloc.0
	ldloc 6
	ldloc 4
	clt
	stloc 15
	ldc.i4.s 0
	ble L_1056a54
// --- basic block ---
// 0x01056a20: 0x1056a20: bne   t5, zero, 0x10569f4 sll   zero, zero, 0
	ldloc 12
	brtrue L_10569f4
// --- basic block ---
// 0x01056a28: 0x1056a28: j	 0x1056a9c addiu t0, t0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	br L_1056a9c
// --- basic block ---
L_1056a30:
// 0x01056a30: 0x1056a30: mult  t0, a3
	ldloc 6
	ldloc.3
	mul
	stloc 10
// 0x01056a34: 0x1056a34: mflo  lo
	ldloc 10
	stloc 6
// 0x01056a38: 0x1056a38: j	 0x1056a54 addu  a3, t2, t0
	ldloc 13
	ldloc 6
	add
	stloc.3
	br L_1056a54
// --- basic block ---
L_1056a40:
// 0x01056a40: 0x1056a40: addu  t0, v0, t0
	ldloc 4
	ldloc 6
	add
	stloc 6
// 0x01056a44: 0x1056a44: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.0
// 0x01056a48: 0x1056a48: mult  t0, a0
	ldloc 6
	ldloc.0
	mul
	stloc 10
// 0x01056a4c: 0x1056a4c: mflo  lo
	ldloc 10
	stloc.3
// 0x01056a50: 0x1056a50: addu  a3, t1, a3
	ldloc 11
	ldloc.3
	add
	stloc.3
L_1056a54:
// 0x01056a54: 0x1056a54: lb    v1, 50(a3)
	ldloc.3
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01056a58: 0x1056a58: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x01056a5c: 0x1056a5c: bne   v1, v0, 0x1056a84 sll   zero, zero, 0
	ldloc 7
	ldloc 4
	bne.un L_1056a84
// --- basic block ---
// 0x01056a64: 0x1056a64: lw    v0, 8(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01056a68: 0x1056a68: sll   zero, zero, 0
// 0x01056a6c: 0x1056a6c: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01056a70: 0x1056a70: lw    v0, 12(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01056a74: 0x1056a74: sll   zero, zero, 0
// 0x01056a78: 0x1056a78: sw    v0, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01056a7c: 0x1056a7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1056a84:
// 0x01056a84: 0x1056a84: lw    v0, 0(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01056a88: 0x1056a88: sll   zero, zero, 0
// 0x01056a8c: 0x1056a8c: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01056a90: 0x1056a90: lw    v0, 4(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01056a94: 0x1056a94: jr    ra sw    v0, 4(a1)
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
L_1056a9c:
// 0x01056a9c: 0x1056a9c: slt   a0, t0, v0
	ldloc 6
	ldloc 4
	clt
	stloc.0
// 0x01056aa0: 0x1056aa0: bne   a0, zero, 0x1056a30 addiu a3, zero, 56
	ldloc.0
	ldc.i4.s 56
	stloc.3
	brtrue L_1056a30
// --- basic block ---
// 0x01056aa8: 0x1056aa8: j	 0x1056a40 subu  v0, v1, v0
	ldloc 7
	ldloc 4
	sub
	stloc 4
	br L_1056a40
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 navigate_main_nav_resumed_1056ab0()
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
// 0x01056ab0: 0x1056ab0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056ab4: 0x1056ab4: lw    v0, 10676(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2669
	add
	ldelem.i4
	stloc.0
// 0x01056ab8: 0x1056ab8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_prepare_for_request_1056b18()
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
// 0x01056b18: 0x1056b18: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056b1c: 0x1056b1c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01056b20: 0x1056b20: sw    v1, 9492(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2373
	add
	ldloc.1
	stelem.i4
// 0x01056b24: 0x1056b24: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056b28: 0x1056b28: jr    ra sw    zero, 9504(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2376
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
.method public static int32 navigate_main_outline_iterator_1056b30(int32,int32)
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
// 0x01056b30: 0x1056b30: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056b34: 0x1056b34: lw    v0, 10332(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2583
	add
	ldelem.i4
	stloc.2
// 0x01056b38: 0x1056b38: sll   zero, zero, 0
// 0x01056b3c: 0x1056b3c: bne   v0, zero, 0x1056b64 sll   a0, a0, 3
	ldloc.2
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
	brtrue L_1056b64
// --- basic block ---
// 0x01056b44: 0x1056b44: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056b48: 0x1056b48: lw    v1, 10660(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2665
	add
	ldelem.i4
	stloc 4
// 0x01056b4c: 0x1056b4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056b50: 0x1056b50: sll   v1, v1, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01056b54: 0x1056b54: addiu v0, v0, 11056
	ldloc.2
	ldc.i4 11056
	add
	stloc.2
// 0x01056b58: 0x1056b58: addu  v0, v1, v0
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01056b5c: 0x1056b5c: lw    v0, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01056b60: 0x1056b60: sll   zero, zero, 0
L_1056b64:
// 0x01056b64: 0x1056b64: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x01056b68: 0x1056b68: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01056b6c: 0x1056b6c: sll   zero, zero, 0
// 0x01056b70: 0x1056b70: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01056b74: 0x1056b74: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01056b78: 0x1056b78: jr    ra sw    v0, 4(a1)
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
.method public static int32 navigate_main_set_dest_pos_1056b80(int32)
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
// 0x01056b80: 0x1056b80: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01056b84: 0x1056b84: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056b88: 0x1056b88: sw    v1, 11036(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2759
	add
	ldloc.2
	stelem.i4
// 0x01056b8c: 0x1056b8c: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01056b90: 0x1056b90: addiu v0, v0, 11036
	ldloc.1
	ldc.i4 11036
	add
	stloc.1
// 0x01056b94: 0x1056b94: jr    ra sw    v1, 4(v0)
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
.method public static int32 navigate_main_state_1056bcc()
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
// 0x01056bcc: 0x1056bcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056bd0: 0x1056bd0: lw    v0, 9464(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2366
	add
	ldelem.i4
	stloc.0
// 0x01056bd4: 0x1056bd4: sll   zero, zero, 0
// 0x01056bd8: 0x1056bd8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01056bdc: 0x1056bdc: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_is_calculating_route_1056be4()
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
// 0x01056be4: 0x1056be4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056be8: 0x1056be8: lw    v0, 10316(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2579
	add
	ldelem.i4
	stloc.0
// 0x01056bec: 0x1056bec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 switchETAtoTime_1056bf4()
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
// 0x01056bf4: 0x1056bf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056bf8: 0x1056bf8: lw    v1, 10668(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2667
	add
	ldelem.i4
	stloc.0
// 0x01056bfc: 0x1056bfc: sll   zero, zero, 0
// 0x01056c00: 0x1056c00: sltiu v1, v1, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
// 0x01056c04: 0x1056c04: jr    ra sw    v1, 10668(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2667
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
.method public static int32 navigate_main_get_src_position_1056c0c()
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
// 0x01056c0c: 0x1056c0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056c10: 0x1056c10: jr    ra addiu v0, v0, 11044
	ldloc.0
	ldc.i4 11044
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_play_sound_1056d04(int32,int32,int32,int32,int32)
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
// 0x01056d04: 0x1056d04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01056d08: 0x1056d08: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01056d0c: 0x1056d0c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01056d10: 0x1056d10: lw    v0, 10320(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2580
	add
	ldelem.i4
	stloc 5
// 0x01056d14: 0x1056d14: sw    ra, 28(sp)
// 0x01056d18: 0x1056d18: bne   v0, zero, 0x1056d4c sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brtrue L_1056d4c
// --- basic block ---
// 0x01056d20: 0x1056d20: jal   0x1051be0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051be0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01056d28: 0x1056d28: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01056d2c: 0x1056d2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056d30: 0x1056d30: addiu a1, s0, 5356
	ldloc 7
	ldc.i4 5356
	add
	stloc.2
// 0x01056d34: 0x1056d34: jal   0x1051c04 sw    v0, 10320(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2580
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c04(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01056d3c: 0x1056d3c: addiu a2, s0, 5356
	ldloc 7
	ldc.i4 5356
	add
	stloc.3
// 0x01056d40: 0x1056d40: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01056d44: 0x1056d44: jal   0x10a18c8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1056d4c:
// 0x01056d4c: 0x1056d4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056d50: 0x1056d50: lw    a0, 10320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2580
	add
	ldelem.i4
	stloc.1
// 0x01056d54: 0x1056d54: jal   0x1051c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01056d5c: 0x1056d5c: lw    ra, 28(sp)
// 0x01056d60: 0x1056d60: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01056d64: 0x1056d64: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01056d68: 0x1056d68: jr    ra addiu sp, sp, 32
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
.method public static int32 refresh_eta_1056d70(int32,int32,int32,int32,int32)
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
// 0x01056d70: 0x1056d70: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x01056d74: 0x1056d74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056d78: 0x1056d78: sw    s4, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 15
	stelem.i4
// 0x01056d7c: 0x1056d7c: lw    v0, 9464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2366
	add
	ldelem.i4
	stloc 5
// 0x01056d80: 0x1056d80: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x01056d84: 0x1056d84: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056d88: 0x1056d88: sw    s3, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 13
	stelem.i4
// 0x01056d8c: 0x1056d8c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056d90: 0x1056d90: lw    s3, 11000(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2750
	add
	ldelem.i4
	stloc 13
// 0x01056d94: 0x1056d94: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056d98: 0x1056d98: sw    s0, 1032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 258
	add
	ldloc 8
	stelem.i4
// 0x01056d9c: 0x1056d9c: sw    ra, 1068(sp)
// 0x01056da0: 0x1056da0: sw    s8, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 18
	stelem.i4
// 0x01056da4: 0x1056da4: sw    s7, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 19
	stelem.i4
// 0x01056da8: 0x1056da8: sw    s6, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 17
	stelem.i4
// 0x01056dac: 0x1056dac: sw    s5, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 16
	stelem.i4
// 0x01056db0: 0x1056db0: sw    s2, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 12
	stelem.i4
// 0x01056db4: 0x1056db4: sw    s1, 1036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 259
	add
	ldloc 9
	stelem.i4
// 0x01056db8: 0x1056db8: lw    v1, 10988(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2747
	add
	ldelem.i4
	stloc 7
// 0x01056dbc: 0x1056dbc: lw    s0, 9468(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2367
	add
	ldelem.i4
	stloc 8
// 0x01056dc0: 0x1056dc0: beq   v0, zero, 0x1057134 sll   zero, zero, 0
	ldloc 5
	brfalse L_1057134
// --- basic block ---
// 0x01056dc8: 0x1056dc8: beq   s4, zero, 0x1056ddc addu  s3, s3, v1
	ldloc 15
	ldloc 13
	ldloc 7
	add
	stloc 13
	brfalse L_1056ddc
// --- basic block ---
// 0x01056dd0: 0x1056dd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056dd4: 0x1056dd4: sw    zero, 11008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2752
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056dd8: 0x1056dd8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_1056ddc:
// 0x01056ddc: 0x1056ddc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056de0: 0x1056de0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056de4: 0x1056de4: lw    s2, 9472(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2368
	add
	ldelem.i4
	stloc 12
// 0x01056de8: 0x1056de8: lw    v0, 9476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc 5
// 0x01056dec: 0x1056dec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056df0: 0x1056df0: lw    s1, 9480(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc 9
// 0x01056df4: 0x1056df4: addu  s2, v0, s2
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x01056df8: 0x1056df8: subu  s2, s2, s1
	ldloc 12
	ldloc 9
	sub
	stloc 12
// 0x01056dfc: 0x1056dfc: slt   v1, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc 7
// 0x01056e00: 0x1056e00: beq   v1, zero, 0x1057134 slt   v1, s0, v0
	ldloc 7
	ldloc 8
	ldloc 5
	clt
	stloc 7
	brfalse L_1057134
// --- basic block ---
// 0x01056e08: 0x1056e08: beq   v1, zero, 0x1056e2c addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_1056e2c
// --- basic block ---
// 0x01056e10: 0x1056e10: addiu s1, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01056e14: 0x1056e14: mult  s0, s1
	ldloc 8
	ldloc 9
	mul
	stloc 11
// 0x01056e18: 0x1056e18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056e1c: 0x1056e1c: lw    v0, 11028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc 5
// 0x01056e20: 0x1056e20: mflo  lo
	ldloc 11
	stloc 9
// 0x01056e24: 0x1056e24: j	 0x1056e48 addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_1056e48
// --- basic block ---
L_1056e2c:
// 0x01056e2c: 0x1056e2c: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01056e30: 0x1056e30: subu  v0, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x01056e34: 0x1056e34: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x01056e38: 0x1056e38: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056e3c: 0x1056e3c: lw    s1, 11024(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc 9
// 0x01056e40: 0x1056e40: mflo  lo
	ldloc 11
	stloc 5
// 0x01056e44: 0x1056e44: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1056e48:
// 0x01056e48: 0x1056e48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056e4c: 0x1056e4c: lw    v0, 9492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2373
	add
	ldelem.i4
	stloc 5
// 0x01056e50: 0x1056e50: lh    s7, 44(s1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x01056e54: 0x1056e54: bne   v0, zero, 0x1056e6c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1056e6c
// --- basic block ---
// 0x01056e5c: 0x1056e5c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056e60: 0x1056e60: jal   0x105d5f0 subu  a1, s2, s0
	ldloc 12
	ldloc 8
	sub
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_cross_time_105d5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056e68: 0x1056e68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1056e6c:
// 0x01056e6c: 0x1056e6c: lw    a0, 10996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2749
	add
	ldelem.i4
	stloc.1
// 0x01056e70: 0x1056e70: lh    s6, 46(s1)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x01056e74: 0x1056e74: sll   zero, zero, 0
// 0x01056e78: 0x1056e78: slt   v0, a0, s6
	ldloc.1
	ldloc 17
	clt
	stloc 5
// 0x01056e7c: 0x1056e7c: lh    s8, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 18
// 0x01056e80: 0x1056e80: beq   v0, zero, 0x1056f04 lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 16
	brfalse L_1056f04
// --- basic block ---
// 0x01056e88: 0x1056e88: jal   0x10c0c00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056e90: 0x1056e90: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056e94: 0x1056e94: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x01056e98: 0x1056e98: sw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc.3
	stelem.i4
// 0x01056e9c: 0x1056e9c: jal   0x10c0c00 sw    v1, 1028(sp)
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
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056ea4: 0x1056ea4: lw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc.3
// 0x01056ea8: 0x1056ea8: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01056eac: 0x1056eac: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01056eb0: 0x1056eb0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01056eb4: 0x1056eb4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056eb8: 0x1056eb8: jal   0x10c09d8 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056ec0: 0x1056ec0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056ec4: 0x1056ec4: addiu a0, s6, 1
	ldloc 17
	ldc.i4.1
	add
	stloc.1
// 0x01056ec8: 0x1056ec8: sw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc.3
	stelem.i4
// 0x01056ecc: 0x1056ecc: jal   0x10c0c00 sw    v1, 1028(sp)
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
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056ed4: 0x1056ed4: lw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc.3
// 0x01056ed8: 0x1056ed8: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01056edc: 0x1056edc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01056ee0: 0x1056ee0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01056ee4: 0x1056ee4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056ee8: 0x1056ee8: jal   0x10c0a30 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056ef0: 0x1056ef0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01056ef4: 0x1056ef4: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056efc: 0x1056efc: j	 0x1056f08 sw    v0, 11000(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2750
	add
	ldloc 5
	stelem.i4
	br L_1056f08
// --- basic block ---
L_1056f04:
// 0x01056f04: 0x1056f04: sw    s8, 11000(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2750
	add
	ldloc 18
	stelem.i4
L_1056f08:
// 0x01056f08: 0x1056f08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056f0c: 0x1056f0c: lw    a2, 9480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc.3
// 0x01056f10: 0x1056f10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056f14: 0x1056f14: lw    v1, 9476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc 7
// 0x01056f18: 0x1056f18: addu  t0, a2, s0
	ldloc.3
	ldloc 8
	add
	stloc 10
// 0x01056f1c: 0x1056f1c: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01056f20: 0x1056f20: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x01056f24: 0x1056f24: subu  t0, t0, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x01056f28: 0x1056f28: mult  t0, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x01056f2c: 0x1056f2c: addiu t1, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 14
// 0x01056f30: 0x1056f30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056f34: 0x1056f34: lw    a0, 11028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc.1
// 0x01056f38: 0x1056f38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056f3c: 0x1056f3c: lw    a1, 11024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc.2
// 0x01056f40: 0x1056f40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056f44: 0x1056f44: lw    v0, 11000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2750
	add
	ldelem.i4
	stloc 5
// 0x01056f48: 0x1056f48: mflo  lo
	ldloc 11
	stloc 10
// 0x01056f4c: 0x1056f4c: addu  t0, a1, t0
	ldloc.2
	ldloc 10
	add
	stloc 10
// 0x01056f50: 0x1056f50: sll   zero, zero, 0
// 0x01056f54: 0x1056f54: mult  t1, a3
	ldloc 14
	ldloc 4
	mul
	stloc 11
// 0x01056f58: 0x1056f58: mflo  lo
	ldloc 11
	stloc 4
// 0x01056f5c: 0x1056f5c: j	 0x1056f8c addu  a3, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 4
	br L_1056f8c
// --- basic block ---
L_1056f64:
// 0x01056f64: 0x1056f64: beq   t2, zero, 0x1056f70 addu  s1, t0, zero
	ldloc 21
	ldloc 10
	stloc 9
	brfalse L_1056f70
// --- basic block ---
// 0x01056f6c: 0x1056f6c: addu  s1, a3, zero
	ldloc 4
	stloc 9
L_1056f70:
// 0x01056f70: 0x1056f70: lh    t1, 44(s1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x01056f74: 0x1056f74: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x01056f78: 0x1056f78: bne   t1, s7, 0x1056f9c addiu t0, t0, 56
	ldloc 14
	ldloc 19
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
	bne.un L_1056f9c
// --- basic block ---
// 0x01056f80: 0x1056f80: lh    t1, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x01056f84: 0x1056f84: sll   zero, zero, 0
// 0x01056f88: 0x1056f88: addu  v0, v0, t1
	ldloc 5
	ldloc 14
	add
	stloc 5
L_1056f8c:
// 0x01056f8c: 0x1056f8c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01056f90: 0x1056f90: slt   t1, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc 14
// 0x01056f94: 0x1056f94: bne   t1, zero, 0x1056f64 slt   t2, s0, v1
	ldloc 14
	ldloc 8
	ldloc 7
	clt
	stloc 21
	brtrue L_1056f64
// --- basic block ---
L_1056f9c:
// 0x01056f9c: 0x1056f9c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01056fa0: 0x1056fa0: sw    v0, 11000(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2750
	add
	ldloc 5
	stelem.i4
// 0x01056fa4: 0x1056fa4: addiu a3, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc 4
// 0x01056fa8: 0x1056fa8: subu  a3, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 4
// 0x01056fac: 0x1056fac: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x01056fb0: 0x1056fb0: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x01056fb4: 0x1056fb4: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 11
// 0x01056fb8: 0x1056fb8: addiu t0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 10
// 0x01056fbc: 0x1056fbc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01056fc0: 0x1056fc0: mflo  lo
	ldloc 11
	stloc 4
// 0x01056fc4: 0x1056fc4: addu  a1, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc.2
// 0x01056fc8: 0x1056fc8: sll   zero, zero, 0
// 0x01056fcc: 0x1056fcc: mult  t0, a2
	ldloc 10
	ldloc.3
	mul
	stloc 11
// 0x01056fd0: 0x1056fd0: mflo  lo
	ldloc 11
	stloc.3
// 0x01056fd4: 0x1056fd4: j	 0x1056ff8 addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
	br L_1056ff8
// --- basic block ---
L_1056fdc:
// 0x01056fdc: 0x1056fdc: lh    a2, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01056fe0: 0x1056fe0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01056fe4: 0x1056fe4: beq   a3, zero, 0x1056ff0 addu  v0, v0, a2
	ldloc 4
	ldloc 5
	ldloc.3
	add
	stloc 5
	brfalse L_1056ff0
// --- basic block ---
// 0x01056fec: 0x1056fec: addu  s1, a0, zero
	ldloc.1
	stloc 9
L_1056ff0:
// 0x01056ff0: 0x1056ff0: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01056ff4: 0x1056ff4: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
L_1056ff8:
// 0x01056ff8: 0x1056ff8: slt   a2, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc.3
// 0x01056ffc: 0x1056ffc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01057000: 0x1057000: bne   a2, zero, 0x1056fdc slt   a3, s0, v1
	ldloc.3
	ldloc 8
	ldloc 7
	clt
	stloc 4
	brtrue L_1056fdc
// --- basic block ---
// 0x01057008: 0x1057008: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105700c: 0x105700c: beq   s3, zero, 0x1057034 sw    v0, 10988(v1)
	ldloc 13
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2747
	add
	ldloc 5
	stelem.i4
	brfalse L_1057034
// --- basic block ---
// 0x01057014: 0x1057014: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057018: 0x1057018: lw    a1, 11008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2752
	add
	ldelem.i4
	stloc.2
// 0x0105701c: 0x105701c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01057020: 0x1057020: lw    a0, 11000(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2750
	add
	ldelem.i4
	stloc.1
// 0x01057024: 0x1057024: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01057028: 0x1057028: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0105702c: 0x105702c: subu  s3, v0, s3
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x01057030: 0x1057030: sw    s3, 11008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2752
	add
	ldloc 13
	stelem.i4
L_1057034:
// 0x01057034: 0x1057034: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057038: 0x1057038: lw    v0, 11008(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2752
	add
	ldelem.i4
	stloc 5
// 0x0105703c: 0x105703c: sll   zero, zero, 0
// 0x01057040: 0x1057040: addiu v1, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 7
// 0x01057044: 0x1057044: sltiu v1, v1, 361
	ldloc 7
	ldc.i4 361
	clt.un
	stloc 7
// 0x01057048: 0x1057048: bne   v1, zero, 0x1057120 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1057120
// --- basic block ---
// 0x01057050: 0x1057050: bne   s4, zero, 0x1057120 sll   zero, zero, 0
	ldloc 15
	brtrue L_1057120
// --- basic block ---
// 0x01057058: 0x1057058: lui   s3, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0105705c: 0x105705c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x01057060: 0x1057060: blez  v0, 0x1057088 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	ldc.i4.s 0
	ble L_1057088
// --- basic block ---
// 0x01057068: 0x1057068: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105706c: 0x105706c: jal   0x101ce1c addiu a0, a0, 8664
	ldloc.1
	ldc.i4 8664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057074: 0x1057074: lw    s0, 11008(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2752
	add
	ldelem.i4
	stloc 8
// 0x01057078: 0x1057078: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105707c: 0x105707c: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x01057080: 0x1057080: j	 0x10570a8 addiu s0, s0, 30
	ldloc 8
	ldc.i4.s 30
	add
	stloc 8
	br L_10570a8
// --- basic block ---
L_1057088:
// 0x01057088: 0x1057088: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105708c: 0x105708c: jal   0x101ce1c addiu a0, a0, 8736
	ldloc.1
	ldc.i4 8736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057094: 0x1057094: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01057098: 0x1057098: lw    v0, 11008(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2752
	add
	ldelem.i4
	stloc 5
// 0x0105709c: 0x105709c: addiu s0, zero, 30
	ldc.i4.s 30
	stloc 8
// 0x010570a0: 0x10570a0: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010570a4: 0x10570a4: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 7
L_10570a8:
// 0x010570a8: 0x10570a8: div   s0, v1
	ldloc 8
	ldloc 7
	div
	stloc 11
// 0x010570ac: 0x10570ac: addiu a0, s3, 8716
	ldloc 13
	ldc.i4 8716
	add
	stloc.1
// 0x010570b0: 0x10570b0: mflo  lo
	ldloc 11
	stloc 8
// 0x010570b4: 0x10570b4: jal   0x101ce1c sw    a3, 1028(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010570bc: 0x10570bc: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x010570c0: 0x10570c0: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010570c4: 0x10570c4: addiu a2, s1, 8724
	ldloc 9
	ldc.i4 8724
	add
	stloc.3
// 0x010570c8: 0x10570c8: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x010570cc: 0x10570cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010570d0: 0x10570d0: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010570d8: 0x10570d8: jal   0x1056d04 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010570e0: 0x10570e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010570e4: 0x10570e4: addiu a0, a0, 8788
	ldloc.1
	ldc.i4 8788
	add
	stloc.1
// 0x010570e8: 0x10570e8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010570ec: 0x10570ec: jal   0x104c1d0 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010570f4: 0x10570f4: lw    v0, 11008(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2752
	add
	ldelem.i4
	stloc 5
// 0x010570f8: 0x10570f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010570fc: 0x10570fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01057100: 0x1057100: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x01057104: 0x1057104: addiu a3, a3, 8808
	ldloc 4
	ldc.i4 8808
	add
	stloc 4
// 0x01057108: 0x1057108: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105710c: 0x105710c: addiu a2, zero, 663
	ldc.i4 663
	stloc.3
// 0x01057110: 0x1057110: jal   0x100449c sw    v0, 16(sp)
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
// 0x01057118: 0x1057118: sw    zero, 11008(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2752
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105711c: 0x105711c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1057120:
// 0x01057120: 0x1057120: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01057124: 0x1057124: cibyl_sysc 0x1fed
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01057128: 0x1057128: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105712c: 0x105712c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057130: 0x1057130: sw    v1, 11012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2753
	add
	ldloc 7
	stelem.i4
L_1057134:
// 0x01057134: 0x1057134: lw    ra, 1068(sp)
// 0x01057138: 0x1057138: lw    s8, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 18
// 0x0105713c: 0x105713c: lw    s7, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 19
// 0x01057140: 0x1057140: lw    s6, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 17
// 0x01057144: 0x1057144: lw    s5, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 16
// 0x01057148: 0x1057148: lw    s4, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 15
// 0x0105714c: 0x105714c: lw    s3, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 13
// 0x01057150: 0x1057150: lw    s2, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 12
// 0x01057154: 0x1057154: lw    s1, 1036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 259
	add
	ldelem.i4
	stloc 9
// 0x01057158: 0x1057158: lw    s0, 1032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 258
	add
	ldelem.i4
	stloc 8
// 0x0105715c: 0x105715c: jr    ra addiu sp, sp, 1072
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
.method public static int32 navigate_main_on_routing_rc_1057164(int32,int32,int32,int32,int32)
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
L_1057164:
// 0x01057164: 0x1057164: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057168: 0x1057168: sw    ra, 20(sp)
// 0x0105716c: 0x105716c: bne   a0, zero, 0x105718c sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brtrue L_105718c
// --- basic block ---
// 0x01057174: 0x1057174: lui   s0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01057178: 0x1057178: jal   0x104ffe4 addiu a0, s0, 29724
	ldloc 5
	ldc.i4 29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01057180: 0x1057180: addiu a1, s0, 29724
	ldloc 5
	ldc.i4 29724
	add
	stloc.2
// 0x01057184: 0x1057184: jal   0x105017c ori   a0, zero, 40000
	ldc.i4.s 0
	ldc.i4 40000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_105718c:
// 0x0105718c: 0x105718c: lw    ra, 20(sp)
// 0x01057190: 0x1057190: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01057194: 0x1057194: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_set_route_105719c(int32,int32,int32,int32,int32)
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
// 0x0105719c: 0x105719c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010571a0: 0x10571a0: sw    a0, 9496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2374
	add
	ldloc.1
	stelem.i4
// 0x010571a4: 0x10571a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010571a8: 0x10571a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010571ac: 0x10571ac: sw    ra, 20(sp)
// 0x010571b0: 0x10571b0: jal   0x101e00c addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010571b8: 0x10571b8: beq   v0, zero, 0x10571fc lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_10571fc
// --- basic block ---
// 0x010571c0: 0x10571c0: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010571c4: 0x10571c4: sll   zero, zero, 0
// 0x010571c8: 0x10571c8: sw    v1, 11036(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2759
	add
	ldloc 6
	stelem.i4
// 0x010571cc: 0x10571cc: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010571d0: 0x10571d0: addiu v0, a0, 11036
	ldloc.1
	ldc.i4 11036
	add
	stloc 5
// 0x010571d4: 0x10571d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010571d8: 0x10571d8: addiu a0, a0, -29668
	ldloc.1
	ldc.i4 -29668
	add
	stloc.1
// 0x010571dc: 0x10571dc: jal   0x101e00c sw    v1, 4(v0)
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
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010571e4: 0x10571e4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010571e8: 0x10571e8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010571ec: 0x10571ec: sw    a0, 11044(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2761
	add
	ldloc.1
	stelem.i4
// 0x010571f0: 0x10571f0: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010571f4: 0x10571f4: addiu v1, v1, 11044
	ldloc 6
	ldc.i4 11044
	add
	stloc 6
// 0x010571f8: 0x10571f8: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10571fc:
// 0x010571fc: 0x10571fc: lw    ra, 20(sp)
// 0x01057200: 0x1057200: sll   zero, zero, 0
// 0x01057204: 0x1057204: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_is_line_on_route_105720c(int32,int32,int32,int32,int32)
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
// 0x0105720c: 0x105720c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057210: 0x1057210: lw    v0, 9464(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2366
	add
	ldelem.i4
	stloc 6
// 0x01057214: 0x1057214: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01057218: 0x1057218: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0105721c: 0x105721c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01057220: 0x1057220: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01057224: 0x1057224: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01057228: 0x1057228: sw    ra, 68(sp)
// 0x0105722c: 0x105722c: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01057230: 0x1057230: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01057234: 0x1057234: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01057238: 0x1057238: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105723c: 0x105723c: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01057240: 0x1057240: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01057244: 0x1057244: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x01057248: 0x1057248: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0105724c: 0x105724c: beq   v0, zero, 0x10573a4 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_10573a4
// --- basic block ---
// 0x01057254: 0x1057254: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057258: 0x1057258: lw    a1, 9472(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2368
	add
	ldelem.i4
	stloc.2
// 0x0105725c: 0x105725c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057260: 0x1057260: lw    s3, 9468(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2367
	add
	ldelem.i4
	stloc 8
// 0x01057264: 0x1057264: addiu s4, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01057268: 0x1057268: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0105726c: 0x105726c: mult  s3, s4
	ldloc 8
	ldloc 9
	mul
	stloc 17
// 0x01057270: 0x1057270: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057274: 0x1057274: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057278: 0x1057278: lw    a2, 9476(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc.3
// 0x0105727c: 0x105727c: lw    a0, 9480(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc.1
// 0x01057280: 0x1057280: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01057284: 0x1057284: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01057288: 0x1057288: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0105728c: 0x105728c: lui   s8, 0x70000
	ldc.i4 458752
	stloc 16
// 0x01057290: 0x1057290: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01057294: 0x1057294: mflo  lo
	ldloc 17
	stloc 9
// 0x01057298: 0x1057298: j	 0x1057390 lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
	br L_1057390
// --- basic block ---
L_10572a0:
// 0x010572a0: 0x10572a0: lw    v1, 9476(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc 7
// 0x010572a4: 0x10572a4: sll   zero, zero, 0
// 0x010572a8: 0x10572a8: slt   v0, s3, v1
	ldloc 8
	ldloc 7
	clt
	stloc 6
// 0x010572ac: 0x10572ac: beq   v0, zero, 0x10572c0 lui   a1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.2
	brfalse L_10572c0
// --- basic block ---
// 0x010572b4: 0x10572b4: lw    v1, 11028(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc 7
// 0x010572b8: 0x10572b8: j	 0x10572e4 addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
	br L_10572e4
// --- basic block ---
L_10572c0:
// 0x010572c0: 0x10572c0: lw    a0, 9480(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc.1
// 0x010572c4: 0x10572c4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010572c8: 0x10572c8: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010572cc: 0x10572cc: addu  v1, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x010572d0: 0x10572d0: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x010572d4: 0x10572d4: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 17
// 0x010572d8: 0x10572d8: lw    v0, 11024(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc 6
// 0x010572dc: 0x10572dc: mflo  lo
	ldloc 17
	stloc 7
// 0x010572e0: 0x10572e0: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_10572e4:
// 0x010572e4: 0x10572e4: lw    v0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010572e8: 0x10572e8: sll   zero, zero, 0
// 0x010572ec: 0x10572ec: bne   v0, s0, 0x1057388 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1057388
// --- basic block ---
// 0x010572f4: 0x10572f4: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010572f8: 0x10572f8: sll   zero, zero, 0
// 0x010572fc: 0x10572fc: bne   v0, s1, 0x1057388 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_1057388
// --- basic block ---
// 0x01057304: 0x1057304: bne   s2, s7, 0x1057314 sll   zero, zero, 0
	ldloc 11
	ldloc 15
	bne.un L_1057314
// --- basic block ---
// 0x0105730c: 0x105730c: beq   s5, s2, 0x10573a8 addiu v0, zero, 1
	ldloc 13
	ldloc 11
	ldc.i4.1
	stloc 6
	beq  L_10573a8
// --- basic block ---
L_1057314:
// 0x01057314: 0x1057314: lw    v0, 576(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01057318: 0x1057318: sll   zero, zero, 0
// 0x0105731c: 0x105731c: beq   s0, v0, 0x105733c sll   zero, zero, 0
	ldloc 10
	ldloc 6
	beq  L_105733c
// --- basic block ---
// 0x01057324: 0x1057324: bltz  s0, 0x105733c addu  a0, s0, zero
	ldloc 10
	ldloc 10
	stloc.1
	ldc.i4.s 0
	blt L_105733c
// --- basic block ---
// 0x0105732c: 0x105732c: jal   0x100b22c sw    v1, 28(sp)
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
// 0x01057334: 0x1057334: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01057338: 0x1057338: sll   zero, zero, 0
L_105733c:
// 0x0105733c: 0x105733c: lb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057340: 0x1057340: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01057344: 0x1057344: bne   v0, a1, 0x1057358 addu  a0, s1, zero
	ldloc 6
	ldloc.2
	ldloc 12
	stloc.1
	bne.un L_1057358
// --- basic block ---
// 0x0105734c: 0x105734c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01057350: 0x1057350: j	 0x1057360 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	br L_1057360
// --- basic block ---
L_1057358:
// 0x01057358: 0x1057358: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x0105735c: 0x105735c: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
L_1057360:
// 0x01057360: 0x1057360: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057368: 0x1057368: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105736c: 0x105736c: sll   zero, zero, 0
// 0x01057370: 0x1057370: bne   v0, s2, 0x1057388 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_1057388
// --- basic block ---
// 0x01057378: 0x1057378: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0105737c: 0x105737c: sll   zero, zero, 0
// 0x01057380: 0x1057380: beq   v0, s5, 0x10573a8 addiu v0, zero, 1
	ldloc 6
	ldloc 13
	ldc.i4.1
	stloc 6
	beq  L_10573a8
// --- basic block ---
L_1057388:
// 0x01057388: 0x1057388: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0105738c: 0x105738c: addiu s4, s4, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
L_1057390:
// 0x01057390: 0x1057390: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01057394: 0x1057394: sll   zero, zero, 0
// 0x01057398: 0x1057398: slt   v0, s3, v1
	ldloc 8
	ldloc 7
	clt
	stloc 6
// 0x0105739c: 0x105739c: bne   v0, zero, 0x10572a0 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brtrue L_10572a0
// --- basic block ---
L_10573a4:
// 0x010573a4: 0x10573a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10573a8:
// 0x010573a8: 0x10573a8: lw    ra, 68(sp)
// 0x010573ac: 0x10573ac: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x010573b0: 0x10573b0: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010573b4: 0x10573b4: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010573b8: 0x10573b8: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010573bc: 0x10573bc: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010573c0: 0x10573c0: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010573c4: 0x10573c4: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010573c8: 0x10573c8: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010573cc: 0x10573cc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010573d0: 0x10573d0: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_main_suspend_navigation_10573d8(int32,int32,int32,int32,int32)
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
// 0x010573d8: 0x10573d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010573dc: 0x10573dc: lw    v1, 9464(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2366
	add
	ldelem.i4
	stloc 5
// 0x010573e0: 0x10573e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010573e4: 0x10573e4: beq   v1, zero, 0x105740c sw    ra, 20(sp)
	ldloc 5
	brfalse L_105740c
// --- basic block ---
// 0x010573ec: 0x10573ec: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010573f0: 0x10573f0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010573f4: 0x10573f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010573f8: 0x10573f8: sw    a1, 14308(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3577
	add
	ldloc.2
	stelem.i4
// 0x010573fc: 0x10573fc: jal   0x105e614 sw    zero, 9464(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2366
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e614(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01057404: 0x1057404: jal   0x1029de8 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_end_route_1029de8()
	stloc 6
// --- basic block ---
L_105740c:
// 0x0105740c: 0x105740c: lw    ra, 20(sp)
// 0x01057410: 0x1057410: sll   zero, zero, 0
// 0x01057414: 0x1057414: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_progress_message_hide_delayed_105741c(int32,int32,int32,int32,int32)
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
// 0x0105741c: 0x105741c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01057420: 0x1057420: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01057424: 0x1057424: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x01057428: 0x1057428: addiu a0, a0, 29724
	ldloc.1
	ldc.i4 29724
	add
	stloc.1
// 0x0105742c: 0x105742c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057430: 0x1057430: sw    ra, 172(sp)
// 0x01057434: 0x1057434: jal   0x104ffe4 sw    s1, 168(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105743c: 0x105743c: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057444: 0x1057444: lw    v0, 10316(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2579
	add
	ldelem.i4
	stloc 5
// 0x01057448: 0x1057448: sll   zero, zero, 0
// 0x0105744c: 0x105744c: beq   v0, zero, 0x10574c0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10574c0
// --- basic block ---
// 0x01057454: 0x1057454: jal   0x101ce1c addiu a0, a0, 8844
	ldloc.1
	ldc.i4 8844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105745c: 0x105745c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057460: 0x1057460: addiu a0, a0, -2016
	ldloc.1
	ldc.i4 -2016
	add
	stloc.1
// 0x01057464: 0x1057464: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01057468: 0x1057468: jal   0x101ce1c sw    v0, 152(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057470: 0x1057470: lw    a3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x01057474: 0x1057474: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01057478: 0x1057478: addiu a2, a2, 8872
	ldloc.3
	ldc.i4 8872
	add
	stloc.3
// 0x0105747c: 0x105747c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01057480: 0x1057480: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01057484: 0x1057484: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105748c: 0x105748c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057490: 0x1057490: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x01057494: 0x1057494: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01057498: 0x1057498: jal   0x104c1d0 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010574a0: 0x10574a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010574a4: 0x10574a4: lw    a0, 27928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6982
	add
	ldelem.i4
	stloc.1
// 0x010574a8: 0x10574a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010574ac: 0x10574ac: jal   0x104c1c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c1c8()
// --- basic block ---
// 0x010574b4: 0x10574b4: jal   0x1064380 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_cancel_request_1064380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010574bc: 0x10574bc: sw    zero, 10316(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2579
	add
	ldc.i4.s 0
	stelem.i4
L_10574c0:
// 0x010574c0: 0x10574c0: lw    ra, 172(sp)
// 0x010574c4: 0x10574c4: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x010574c8: 0x10574c8: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x010574cc: 0x10574cc: jr    ra addiu sp, sp, 176
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
.method public static int32 navigate_progress_message_delayed_10574d4(int32,int32,int32,int32,int32)
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
// 0x010574d4: 0x10574d4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010574d8: 0x10574d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010574dc: 0x10574dc: addiu a0, a0, 29908
	ldloc.1
	ldc.i4 29908
	add
	stloc.1
// 0x010574e0: 0x10574e0: sw    ra, 20(sp)
// 0x010574e4: 0x10574e4: jal   0x104ffe4 sw    s0, 16(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010574ec: 0x10574ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010574f0: 0x10574f0: lw    v0, 10316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2579
	add
	ldelem.i4
	stloc 5
// 0x010574f4: 0x10574f4: sll   zero, zero, 0
// 0x010574f8: 0x10574f8: beq   v0, zero, 0x1057514 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1057514
// --- basic block ---
// 0x01057500: 0x1057500: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057504: 0x1057504: jal   0x101ce1c addiu a0, a0, 8880
	ldloc.1
	ldc.i4 8880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105750c: 0x105750c: j	 0x1057554 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_1057554
// --- basic block ---
L_1057514:
// 0x01057514: 0x1057514: lw    v0, 9500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2375
	add
	ldelem.i4
	stloc 5
// 0x01057518: 0x1057518: sll   zero, zero, 0
// 0x0105751c: 0x105751c: beq   v0, zero, 0x105755c sll   zero, zero, 0
	ldloc 5
	brfalse L_105755c
// --- basic block ---
// 0x01057524: 0x1057524: jal   0x1056d04 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105752c: 0x105752c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057530: 0x1057530: jal   0x101ce1c addiu a0, a0, 8916
	ldloc.1
	ldc.i4 8916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057538: 0x1057538: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105753c: 0x105753c: addiu a0, s0, 10336
	ldloc 8
	ldc.i4 10336
	add
	stloc.1
// 0x01057540: 0x1057540: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
// 0x01057544: 0x1057544: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01057548: 0x1057548: jal   0x1000f9c addiu a1, zero, 256
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
// 0x01057550: 0x1057550: addiu a0, s0, 10336
	ldloc 8
	ldc.i4 10336
	add
	stloc.1
L_1057554:
// 0x01057554: 0x1057554: jal   0x104c5bc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5bc(int32)
	stloc 5
// --- basic block ---
L_105755c:
// 0x0105755c: 0x105755c: lw    ra, 20(sp)
// 0x01057560: 0x1057560: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01057564: 0x1057564: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_display_street_105756c(int32,int32,int32,int32,int32)
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
// 0x0105756c: 0x105756c: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01057570: 0x1057570: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01057574: 0x1057574: addiu s1, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x01057578: 0x1057578: mult  a0, s1
	ldloc.1
	ldloc 8
	mul
	stloc 18
// 0x0105757c: 0x105757c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057580: 0x1057580: lui   v1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01057584: 0x1057584: lw    a2, 9472(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2368
	add
	ldelem.i4
	stloc.3
// 0x01057588: 0x1057588: lw    a3, 9476(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc 4
// 0x0105758c: 0x105758c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057590: 0x1057590: lw    a1, 9480(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc.2
// 0x01057594: 0x1057594: addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01057598: 0x1057598: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 17
	stelem.i4
// 0x0105759c: 0x105759c: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x010575a0: 0x10575a0: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010575a4: 0x10575a4: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 14
	stelem.i4
// 0x010575a8: 0x10575a8: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x010575ac: 0x10575ac: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010575b0: 0x10575b0: mflo  lo
	ldloc 18
	stloc 8
// 0x010575b4: 0x10575b4: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010575b8: 0x10575b8: sw    ra, 116(sp)
// 0x010575bc: 0x10575bc: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x010575c0: 0x10575c0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010575c4: 0x10575c4: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x010575c8: 0x10575c8: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x010575cc: 0x10575cc: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 16
// 0x010575d0: 0x10575d0: lui   s6, 0x70000
	ldc.i4 458752
	stloc 15
// 0x010575d4: 0x10575d4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010575d8: 0x10575d8: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x010575dc: 0x10575dc: j	 0x1057698 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_1057698
// --- basic block ---
L_10575e4:
// 0x010575e4: 0x10575e4: lw    a1, 9476(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc.2
// 0x010575e8: 0x10575e8: sll   zero, zero, 0
// 0x010575ec: 0x10575ec: slt   a0, s0, a1
	ldloc 9
	ldloc.2
	clt
	stloc.1
// 0x010575f0: 0x10575f0: beq   a0, zero, 0x1057604 sll   zero, zero, 0
	ldloc.1
	brfalse L_1057604
// --- basic block ---
// 0x010575f8: 0x10575f8: lw    s2, 11028(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc 6
// 0x010575fc: 0x10575fc: j	 0x1057620 addu  s2, s2, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
	br L_1057620
// --- basic block ---
L_1057604:
// 0x01057604: 0x1057604: lw    s2, 9480(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc 6
// 0x01057608: 0x1057608: lw    a0, 11024(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc.1
// 0x0105760c: 0x105760c: subu  s2, s2, a1
	ldloc 6
	ldloc.2
	sub
	stloc 6
// 0x01057610: 0x1057610: addu  s2, s2, s0
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x01057614: 0x1057614: mult  s2, s7
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x01057618: 0x1057618: mflo  lo
	ldloc 18
	stloc 6
// 0x0105761c: 0x105761c: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
L_1057620:
// 0x01057620: 0x1057620: lb    t0, 55(s2)
	ldloc 6
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x01057624: 0x1057624: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01057628: 0x1057628: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x0105762c: 0x105762c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057630: 0x1057630: beq   t0, zero, 0x10576ac addiu s1, s1, 56
	ldloc 11
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_10576ac
// --- basic block ---
// 0x01057638: 0x1057638: lw    t0, 1816(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 11
// 0x0105763c: 0x105763c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057640: 0x1057640: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01057644: 0x1057644: lw    t1, 24(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 20
// 0x01057648: 0x1057648: lh    t0, 36(s2)
	ldloc 6
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x0105764c: 0x105764c: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 20
	stelem.i4
// 0x01057650: 0x1057650: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01057654: 0x1057654: lb    t0, 51(s2)
	ldloc 6
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x01057658: 0x1057658: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0105765c: 0x105765c: sw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01057660: 0x1057660: sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x01057664: 0x1057664: jal   0x1015230 sw    t0, 24(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0105766c: 0x105766c: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01057670: 0x1057670: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01057674: 0x1057674: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01057678: 0x1057678: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0105767c: 0x105767c: beq   a0, zero, 0x1057694 sll   zero, zero, 0
	ldloc.1
	brfalse L_1057694
// --- basic block ---
// 0x01057684: 0x1057684: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01057688: 0x1057688: sll   zero, zero, 0
// 0x0105768c: 0x105768c: bne   a0, zero, 0x10576ac sll   zero, zero, 0
	ldloc.1
	brtrue L_10576ac
// --- basic block ---
L_1057694:
// 0x01057694: 0x1057694: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1057698:
// 0x01057698: 0x1057698: slt   a0, s0, a3
	ldloc 9
	ldloc 4
	clt
	stloc.1
// 0x0105769c: 0x105769c: bne   a0, zero, 0x10575e4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10575e4
// --- basic block ---
// 0x010576a4: 0x10576a4: j	 0x1057704 sll   zero, zero, 0
	br L_1057704
// --- basic block ---
L_10576ac:
// 0x010576ac: 0x10576ac: lb    v0, 55(s2)
	ldloc 6
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010576b0: 0x10576b0: sll   zero, zero, 0
// 0x010576b4: 0x10576b4: beq   v0, zero, 0x10576d4 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10576d4
// --- basic block ---
// 0x010576bc: 0x10576bc: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010576c0: 0x10576c0: jal   0x105e84c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_set_street_105e84c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010576c8: 0x10576c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010576cc: 0x10576cc: j	 0x1057704 sw    v0, 14308(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3577
	add
	ldloc 7
	stelem.i4
	br L_1057704
// --- basic block ---
L_10576d4:
// 0x010576d4: 0x10576d4: lw    v0, 14308(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3577
	add
	ldelem.i4
	stloc 7
// 0x010576d8: 0x10576d8: sll   zero, zero, 0
// 0x010576dc: 0x10576dc: beq   v0, s0, 0x1057704 lui   a0, 0x10000
	ldloc 7
	ldloc 9
	ldc.i4 65536
	stloc.1
	beq  L_1057704
// --- basic block ---
// 0x010576e4: 0x10576e4: jal   0x105e84c addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_set_street_105e84c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010576ec: 0x10576ec: lw    a0, 24(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010576f0: 0x10576f0: lui   a1, 0x400000
	ldc.i4 4194304
	stloc.2
// 0x010576f4: 0x10576f4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010576f8: 0x10576f8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010576fc: 0x10576fc: jal   0x100d44c sw    s0, 14308(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3577
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_1057704:
// 0x01057704: 0x1057704: lw    ra, 116(sp)
// 0x01057708: 0x1057708: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 17
// 0x0105770c: 0x105770c: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x01057710: 0x1057710: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01057714: 0x1057714: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 14
// 0x01057718: 0x1057718: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x0105771c: 0x105771c: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x01057720: 0x1057720: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01057724: 0x1057724: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01057728: 0x1057728: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0105772c: 0x105772c: jr    ra addiu sp, sp, 120
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
.method public static int32 navigate_is_auto_zoom_1057734(int32,int32,int32,int32,int32)
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
// 0x01057734: 0x1057734: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057738: 0x1057738: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105773c: 0x105773c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057740: 0x1057740: addiu a0, a0, 14088
	ldloc.1
	ldc.i4 14088
	add
	stloc.1
// 0x01057744: 0x1057744: sw    ra, 20(sp)
// 0x01057748: 0x1057748: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01057750: 0x1057750: lw    ra, 20(sp)
// 0x01057754: 0x1057754: sll   zero, zero, 0
// 0x01057758: 0x1057758: jr    ra addiu sp, sp, 24
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
