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

.method public static int32 navigate_res_show_ETA_widget_1056300(int32,int32,int32,int32,int32)
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
// 0x01056300: 0x1056300: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056304: 0x1056304: beq   a0, zero, 0x1056328 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1056328
// --- basic block ---
// 0x0105630c: 0x105630c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056310: 0x1056310: jal   0x109b258 addiu a1, a1, 8236
	ldloc.2
	ldc.i4 8236
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056318: 0x1056318: beq   v0, zero, 0x1056328 sll   zero, zero, 0
	ldloc 5
	brfalse L_1056328
// --- basic block ---
// 0x01056320: 0x1056320: jal   0x1099000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1056328:
// 0x01056328: 0x1056328: lw    ra, 20(sp)
// 0x0105632c: 0x105632c: sll   zero, zero, 0
// 0x01056330: 0x1056330: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_res_hide_ETA_widget_1056338(int32,int32,int32,int32,int32)
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
// 0x01056338: 0x1056338: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105633c: 0x105633c: beq   a0, zero, 0x1056360 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1056360
// --- basic block ---
// 0x01056344: 0x1056344: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056348: 0x1056348: jal   0x109b258 addiu a1, a1, 8236
	ldloc.2
	ldc.i4 8236
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056350: 0x1056350: beq   v0, zero, 0x1056360 sll   zero, zero, 0
	ldloc 5
	brfalse L_1056360
// --- basic block ---
// 0x01056358: 0x1056358: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
L_1056360:
// 0x01056360: 0x1056360: lw    ra, 20(sp)
// 0x01056364: 0x1056364: sll   zero, zero, 0
// 0x01056368: 0x1056368: jr    ra addiu sp, sp, 24
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
.method public static int32 T_58_1056370(int32,int32,int32,int32,int32)
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
// 0x01056370: 0x1056370: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01056374: 0x1056374: sw    ra, 36(sp)
// 0x01056378: 0x1056378: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01056380: 0x1056380: beq   v0, zero, 0x105638c addiu a3, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 4
	brfalse L_105638c
// --- basic block ---
// 0x01056388: 0x1056388: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
L_105638c:
// 0x0105638c: 0x105638c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01056390: 0x1056390: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01056394: 0x1056394: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056398: 0x1056398: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0105639c: 0x105639c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010563a0: 0x10563a0: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010563a8: 0x10563a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010563ac: 0x10563ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010563b0: 0x10563b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010563b4: 0x10563b4: jal   0x1098f34 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010563bc: 0x10563bc: lw    ra, 36(sp)
// 0x010563c0: 0x10563c0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010563c4: 0x10563c4: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_res_ETA_widget_10563cc(int32,int32,int32,int32,int32)
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
// 0x010563cc: 0x10563cc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010563d0: 0x10563d0: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010563d4: 0x10563d4: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010563d8: 0x10563d8: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010563dc: 0x10563dc: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010563e0: 0x10563e0: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x010563e4: 0x10563e4: sw    ra, 68(sp)
// 0x010563e8: 0x10563e8: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010563ec: 0x10563ec: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010563f0: 0x10563f0: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010563f4: 0x10563f4: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010563f8: 0x10563f8: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010563fc: 0x10563fc: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x01056400: 0x1056400: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01056404: 0x1056404: jal   0x101fa3c addu  s4, a3, zero
	ldloc 4
	stloc 13
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105640c: 0x105640c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01056410: 0x1056410: lw    v1, -30040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 6
// 0x01056414: 0x1056414: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01056418: 0x1056418: lw    v0, -30036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 5
// 0x0105641c: 0x105641c: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x01056420: 0x1056420: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01056424: 0x1056424: bne   v1, zero, 0x1056430 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brtrue L_1056430
// --- basic block ---
// 0x0105642c: 0x105642c: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_1056430:
// 0x01056430: 0x1056430: addiu a0, a0, 8236
	ldloc.1
	ldc.i4 8236
	add
	stloc.1
// 0x01056434: 0x1056434: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056438: 0x1056438: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105643c: 0x105643c: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x01056440: 0x1056440: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056448: 0x1056448: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105644c: 0x105644c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056450: 0x1056450: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056454: 0x1056454: jal   0x1098f34 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0105645c: 0x105645c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01056460: 0x1056460: lw    v1, -30036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 6
// 0x01056464: 0x1056464: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01056468: 0x1056468: lw    v0, -30040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 5
// 0x0105646c: 0x105646c: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x01056470: 0x1056470: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01056474: 0x1056474: beq   v1, zero, 0x1056480 sll   zero, zero, 0
	ldloc 6
	brfalse L_1056480
// --- basic block ---
// 0x0105647c: 0x105647c: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_1056480:
// 0x01056480: 0x1056480: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056484: 0x1056484: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01056488: 0x1056488: addiu a0, a0, 8252
	ldloc.1
	ldc.i4 8252
	add
	stloc.1
// 0x0105648c: 0x105648c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056490: 0x1056490: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01056494: 0x1056494: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105649c: 0x105649c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010564a0: 0x10564a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010564a4: 0x10564a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010564a8: 0x10564a8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010564ac: 0x10564ac: jal   0x1098f34 lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010564b4: 0x10564b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010564b8: 0x10564b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010564bc: 0x10564bc: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x010564c0: 0x10564c0: addiu a0, a0, 8108
	ldloc.1
	ldc.i4 8108
	add
	stloc.1
// 0x010564c4: 0x10564c4: jal   0x1098c64 addiu a1, s3, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010564cc: 0x10564cc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010564d0: 0x10564d0: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010564d4: 0x10564d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010564d8: 0x10564d8: jal   0x1097a58 addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010564e0: 0x10564e0: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x010564e4: 0x10564e4: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010564ec: 0x10564ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010564f0: 0x10564f0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010564f4: 0x10564f4: jal   0x1094298 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010564fc: 0x10564fc: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x01056500: 0x1056500: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056504: 0x1056504: jal   0x1098ed8 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105650c: 0x105650c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056510: 0x1056510: jal   0x101cd74 addiu a0, a0, -48
	ldloc.1
	ldc.i4.s -48
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056518: 0x1056518: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105651c: 0x105651c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01056520: 0x1056520: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01056524: 0x1056524: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056528: 0x1056528: jal   0x1098c64 addiu a0, a0, 8268
	ldloc.1
	ldc.i4 8268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056530: 0x1056530: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x01056534: 0x1056534: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056538: 0x1056538: jal   0x1097a58 addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x01056540: 0x1056540: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x01056544: 0x1056544: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056548: 0x1056548: jal   0x1098ed8 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056550: 0x1056550: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056554: 0x1056554: jal   0x1098e18 addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105655c: 0x105655c: beq   s4, zero, 0x105660c sll   zero, zero, 0
	ldloc 13
	brfalse L_105660c
// --- basic block ---
// 0x01056564: 0x1056564: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056568: 0x1056568: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105656c: 0x105656c: jal   0x1094298 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056574: 0x1056574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056578: 0x1056578: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x0105657c: 0x105657c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01056580: 0x1056580: addiu a1, s3, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.2
// 0x01056584: 0x1056584: jal   0x1098c64 addiu a0, a0, 8172
	ldloc.1
	ldc.i4 8172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
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
// 0x01056594: 0x1056594: jal   0x1097a58 addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x0105659c: 0x105659c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010565a0: 0x10565a0: jal   0x1098e18 addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565a8: 0x10565a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010565ac: 0x10565ac: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010565b0: 0x10565b0: jal   0x1094298 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565b8: 0x10565b8: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x010565bc: 0x10565bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010565c0: 0x10565c0: jal   0x1098ed8 addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565c8: 0x10565c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010565cc: 0x10565cc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010565d0: 0x10565d0: addiu a1, s3, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.2
// 0x010565d4: 0x10565d4: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010565d8: 0x10565d8: jal   0x1098c64 addiu a0, a0, 8192
	ldloc.1
	ldc.i4 8192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565e0: 0x10565e0: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010565e4: 0x10565e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010565e8: 0x10565e8: jal   0x1097a58 addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010565f0: 0x10565f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010565f4: 0x10565f4: jal   0x1098e18 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565fc: 0x10565fc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01056600: 0x1056600: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056604: 0x1056604: jal   0x1098ed8 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105660c:
// 0x0105660c: 0x105660c: jal   0x1056370 lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::T_58_1056370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056614: 0x1056614: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056618: 0x1056618: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056620: 0x1056620: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056624: 0x1056624: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01056628: 0x1056628: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0105662c: 0x105662c: addiu a1, s3, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.2
// 0x01056630: 0x1056630: jal   0x1098c64 addiu a0, a0, 8132
	ldloc.1
	ldc.i4 8132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056638: 0x1056638: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105663c: 0x105663c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056640: 0x1056640: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x01056644: 0x1056644: jal   0x1097a58 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x0105664c: 0x105664c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01056650: 0x1056650: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056654: 0x1056654: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105665c: 0x105665c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056660: 0x1056660: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01056664: 0x1056664: jal   0x1094298 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105666c: 0x105666c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056670: 0x1056670: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01056674: 0x1056674: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01056678: 0x1056678: addiu a1, s3, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.2
// 0x0105667c: 0x105667c: jal   0x1098c64 addiu a0, a0, 8152
	ldloc.1
	ldc.i4 8152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056684: 0x1056684: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056688: 0x1056688: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x0105668c: 0x105668c: jal   0x1097a58 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x01056694: 0x1056694: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01056698: 0x1056698: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105669c: 0x105669c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010566a4: 0x10566a4: jal   0x1056370 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::T_58_1056370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010566ac: 0x10566ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010566b0: 0x10566b0: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010566b8: 0x10566b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010566bc: 0x10566bc: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x010566c0: 0x10566c0: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010566c4: 0x10566c4: addiu a1, s3, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.2
// 0x010566c8: 0x10566c8: jal   0x1098c64 addiu a0, a0, 8220
	ldloc.1
	ldc.i4 8220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010566d0: 0x10566d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010566d4: 0x10566d4: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x010566d8: 0x10566d8: jal   0x1097a58 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010566e0: 0x10566e0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010566e4: 0x10566e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010566e8: 0x10566e8: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010566f0: 0x10566f0: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010566f4: 0x10566f4: jal   0x1098e18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010566fc: 0x10566fc: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x01056700: 0x1056700: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01056704: 0x1056704: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x01056708: 0x1056708: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0105670c: 0x105670c: jal   0x105606c sw    s4, 16(sp)
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
	call int32 Cibyl63::navigate_res_update_ETA_widget_105606c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056714: 0x1056714: lw    ra, 68(sp)
// 0x01056718: 0x1056718: addu  v0, s1, zero
	ldloc 12
	stloc 5
// 0x0105671c: 0x105671c: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01056720: 0x1056720: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x01056724: 0x1056724: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01056728: 0x1056728: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0105672c: 0x105672c: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01056730: 0x1056730: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01056734: 0x1056734: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01056738: 0x1056738: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105673c: 0x105673c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01056740: 0x1056740: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_segment_func_1056748(int32,int32)
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
// 0x01056748: 0x1056748: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105674c: 0x105674c: lw    v1, 9412(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc.3
// 0x01056750: 0x1056750: sll   zero, zero, 0
// 0x01056754: 0x1056754: slt   v0, a0, v1
	ldloc.0
	ldloc.3
	clt
	stloc.2
// 0x01056758: 0x1056758: beq   v0, zero, 0x105677c addiu a1, zero, 56
	ldloc.2
	ldc.i4.s 56
	stloc.1
	brfalse L_105677c
// --- basic block ---
// 0x01056760: 0x1056760: addiu v0, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x01056764: 0x1056764: mult  a0, v0
	ldloc.0
	ldloc.2
	mul
	stloc 4
// 0x01056768: 0x1056768: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105676c: 0x105676c: lw    v0, 10964(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc.2
// 0x01056770: 0x1056770: mflo  lo
	ldloc 4
	stloc.0
// 0x01056774: 0x1056774: jr    ra addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_105677c:
// 0x0105677c: 0x105677c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056780: 0x1056780: lw    v0, 9416(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc.2
// 0x01056784: 0x1056784: sll   zero, zero, 0
// 0x01056788: 0x1056788: subu  v1, v0, v1
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x0105678c: 0x105678c: addu  a0, v1, a0
	ldloc.3
	ldloc.0
	add
	stloc.0
// 0x01056790: 0x1056790: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 4
// 0x01056794: 0x1056794: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056798: 0x1056798: lw    v0, 10960(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc.2
// 0x0105679c: 0x105679c: mflo  lo
	ldloc 4
	stloc.0
// 0x010567a0: 0x10567a0: jr    ra addu  v0, v0, a0
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
.method public static int32 navigate_line_in_route_10567a8(int32,int32,int32,int32)
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
L_10567a8:
// 0x010567a8: 0x10567a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010567ac: 0x10567ac: lw    v0, 9400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 5
// 0x010567b0: 0x10567b0: sll   zero, zero, 0
// 0x010567b4: 0x10567b4: beq   v0, zero, 0x10568a0 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_10568a0
// --- basic block ---
// 0x010567bc: 0x10567bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010567c0: 0x10567c0: lw    v0, 9404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldelem.i4
	stloc 5
// 0x010567c4: 0x10567c4: lw    t0, 9416(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc 7
// 0x010567c8: 0x10567c8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010567cc: 0x10567cc: lw    a2, 9412(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc.2
// 0x010567d0: 0x10567d0: addu  t0, v0, t0
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010567d4: 0x10567d4: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x010567d8: 0x10567d8: subu  t0, t0, a2
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x010567dc: 0x10567dc: mult  t0, v1
	ldloc 7
	ldloc 4
	mul
	stloc 12
// 0x010567e0: 0x10567e0: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010567e4: 0x10567e4: lui   t1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010567e8: 0x10567e8: lui   t2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010567ec: 0x10567ec: lw    a3, 10964(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc.3
// 0x010567f0: 0x10567f0: lw    t1, 10960(t1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc 8
// 0x010567f4: 0x10567f4: lw    t3, 9408(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldelem.i4
	stloc 9
// 0x010567f8: 0x10567f8: lui   t2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010567fc: 0x10567fc: lw    t2, 1816(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 10
// 0x01056800: 0x1056800: mflo  lo
	ldloc 12
	stloc 7
// 0x01056804: 0x1056804: addu  t0, t1, t0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01056808: 0x1056808: sll   zero, zero, 0
// 0x0105680c: 0x105680c: mult  v0, v1
	ldloc 5
	ldloc 4
	mul
	stloc 12
// 0x01056810: 0x1056810: mflo  lo
	ldloc 12
	stloc 4
// 0x01056814: 0x1056814: j	 0x1056894 addu  a3, a3, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_1056894
// --- basic block ---
L_105681c:
// 0x0105681c: 0x105681c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01056820: 0x1056820: beq   t1, zero, 0x105682c addu  t4, t0, zero
	ldloc 8
	ldloc 7
	stloc 11
	brfalse L_105682c
// --- basic block ---
// 0x01056828: 0x1056828: addu  t4, a3, zero
	ldloc.3
	stloc 11
L_105682c:
// 0x0105682c: 0x105682c: lb    v1, 50(t4)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01056830: 0x1056830: addiu a3, a3, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x01056834: 0x1056834: lw    t5, 24(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01056838: 0x1056838: lh    t1, 36(t4)
	ldloc 11
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x0105683c: 0x105683c: bne   a1, v1, 0x1056894 addiu t0, t0, 56
	ldloc.1
	ldloc 4
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_1056894
// --- basic block ---
// 0x01056844: 0x1056844: beq   a0, zero, 0x1056898 slt   v1, v0, t3
	ldloc.0
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brfalse L_1056898
// --- basic block ---
// 0x0105684c: 0x105684c: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01056850: 0x1056850: sll   zero, zero, 0
// 0x01056854: 0x1056854: bne   v1, zero, 0x1056898 slt   v1, v0, t3
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brtrue L_1056898
// --- basic block ---
// 0x0105685c: 0x105685c: lw    v1, 12(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01056860: 0x1056860: sll   zero, zero, 0
// 0x01056864: 0x1056864: bne   t5, v1, 0x1056898 slt   v1, v0, t3
	ldloc 13
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_1056898
// --- basic block ---
// 0x0105686c: 0x105686c: lw    v1, 4(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01056870: 0x1056870: sll   zero, zero, 0
// 0x01056874: 0x1056874: bne   t1, v1, 0x1056898 slt   v1, v0, t3
	ldloc 8
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_1056898
// --- basic block ---
// 0x0105687c: 0x105687c: lw    v1, 16(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01056880: 0x1056880: sll   zero, zero, 0
// 0x01056884: 0x1056884: bne   t2, v1, 0x1056898 slt   v1, v0, t3
	ldloc 10
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_1056898
// --- basic block ---
// 0x0105688c: 0x105688c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
// --- basic block ---
L_1056894:
// 0x01056894: 0x1056894: slt   v1, v0, t3
	ldloc 5
	ldloc 9
	clt
	stloc 4
L_1056898:
// 0x01056898: 0x1056898: bne   v1, zero, 0x105681c slt   t1, v0, a2
	ldloc 4
	ldloc 5
	ldloc.2
	clt
	stloc 8
	brtrue L_105681c
// --- basic block ---
L_10568a0:
// 0x010568a0: 0x10568a0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_track_enabled_10568b8()
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
// 0x010568b8: 0x10568b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010568bc: 0x10568bc: lw    v0, 9400(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc.0
// 0x010568c0: 0x10568c0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_alt_routes_display_10568c8()
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
// 0x010568c8: 0x10568c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010568cc: 0x10568cc: lw    v0, 10588(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2647
	add
	ldelem.i4
	stloc.0
// 0x010568d0: 0x10568d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_is_alt_routes_10568d8()
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
// 0x010568d8: 0x10568d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010568dc: 0x10568dc: lw    v0, 9432(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2358
	add
	ldelem.i4
	stloc.0
// 0x010568e0: 0x10568e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_offtrack_10568e8()
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
// 0x010568e8: 0x10568e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010568ec: 0x10568ec: lw    v0, 9420(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2355
	add
	ldelem.i4
	stloc.0
// 0x010568f0: 0x10568f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_get_waypoint_10568f8(int32,int32,int32,int32)
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
// 0x010568f8: 0x10568f8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010568fc: 0x10568fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01056900: 0x1056900: lw    a2, 9408(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldelem.i4
	stloc.2
// 0x01056904: 0x1056904: lw    v0, 9412(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 4
// 0x01056908: 0x1056908: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105690c: 0x105690c: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01056910: 0x1056910: lw    v1, 9416(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc 7
// 0x01056914: 0x1056914: addu  a2, v0, a2
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01056918: 0x1056918: lw    t0, 9404(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldelem.i4
	stloc 6
// 0x0105691c: 0x105691c: addiu a3, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01056920: 0x1056920: bne   a0, a3, 0x1056944 subu  a2, a2, v1
	ldloc.0
	ldloc.3
	ldloc.2
	ldloc 7
	sub
	stloc.2
	bne.un L_1056944
// --- basic block ---
// 0x01056928: 0x1056928: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105692c: 0x105692c: lw    v1, 10972(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2743
	add
	ldelem.i4
	stloc 7
// 0x01056930: 0x1056930: addiu v0, v0, 10972
	ldloc 4
	ldc.i4 10972
	add
	stloc 4
// 0x01056934: 0x1056934: sw    v1, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01056938: 0x1056938: lw    v0, 4(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0105693c: 0x105693c: jr    ra sw    v0, 4(a1)
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
L_1056944:
// 0x01056944: 0x1056944: addu  t4, v1, t0
	ldloc 7
	ldloc 6
	add
	stloc 8
// 0x01056948: 0x1056948: addiu t4, t4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0105694c: 0x105694c: addiu t3, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01056950: 0x1056950: subu  t4, t4, v0
	ldloc 8
	ldloc 4
	sub
	stloc 8
// 0x01056954: 0x1056954: mult  t4, t3
	ldloc 8
	ldloc 9
	mul
	stloc 10
// 0x01056958: 0x1056958: addiu t5, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 12
// 0x0105695c: 0x105695c: lui   t1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01056960: 0x1056960: lw    t2, 10964(t1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc 13
// 0x01056964: 0x1056964: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01056968: 0x1056968: lui   t1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0105696c: 0x105696c: lw    a3, 10932(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc.3
// 0x01056970: 0x1056970: lw    t1, 10960(t1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc 11
// 0x01056974: 0x1056974: subu  a0, a0, a3
	ldloc.0
	ldloc.3
	sub
	stloc.0
// 0x01056978: 0x1056978: addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105697c: 0x105697c: mflo  lo
	ldloc 10
	stloc 8
// 0x01056980: 0x1056980: addu  t4, t1, t4
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01056984: 0x1056984: sll   zero, zero, 0
// 0x01056988: 0x1056988: mult  t5, t3
	ldloc 12
	ldloc 9
	mul
	stloc 10
// 0x0105698c: 0x105698c: mflo  lo
	ldloc 10
	stloc 9
// 0x01056990: 0x1056990: j	 0x10569b4 addu  t3, t2, t3
	ldloc 13
	ldloc 9
	add
	stloc 9
	br L_10569b4
// --- basic block ---
L_1056998:
// 0x01056998: 0x1056998: beq   t6, zero, 0x10569a4 addu  a3, t4, zero
	ldloc 15
	ldloc 8
	stloc.3
	brfalse L_10569a4
// --- basic block ---
// 0x010569a0: 0x10569a0: addu  a3, t3, zero
	ldloc 9
	stloc.3
L_10569a4:
// 0x010569a4: 0x10569a4: lh    t5, 46(a3)
	ldloc.3
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x010569a8: 0x10569a8: addiu t3, t3, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
// 0x010569ac: 0x10569ac: subu  a0, a0, t5
	ldloc.0
	ldloc 12
	sub
	stloc.0
// 0x010569b0: 0x10569b0: addiu t4, t4, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_10569b4:
// 0x010569b4: 0x10569b4: addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010569b8: 0x10569b8: slt   t5, t0, a2
	ldloc 6
	ldloc.2
	clt
	stloc 12
// 0x010569bc: 0x10569bc: blez  a0, 0x10569f8 slt   t6, t0, v0
	ldloc.0
	ldloc 6
	ldloc 4
	clt
	stloc 15
	ldc.i4.s 0
	ble L_10569f8
// --- basic block ---
// 0x010569c4: 0x10569c4: bne   t5, zero, 0x1056998 sll   zero, zero, 0
	ldloc 12
	brtrue L_1056998
// --- basic block ---
// 0x010569cc: 0x10569cc: j	 0x1056a40 addiu t0, t0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	br L_1056a40
// --- basic block ---
L_10569d4:
// 0x010569d4: 0x10569d4: mult  t0, a3
	ldloc 6
	ldloc.3
	mul
	stloc 10
// 0x010569d8: 0x10569d8: mflo  lo
	ldloc 10
	stloc 6
// 0x010569dc: 0x10569dc: j	 0x10569f8 addu  a3, t2, t0
	ldloc 13
	ldloc 6
	add
	stloc.3
	br L_10569f8
// --- basic block ---
L_10569e4:
// 0x010569e4: 0x10569e4: addu  t0, v0, t0
	ldloc 4
	ldloc 6
	add
	stloc 6
// 0x010569e8: 0x10569e8: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.0
// 0x010569ec: 0x10569ec: mult  t0, a0
	ldloc 6
	ldloc.0
	mul
	stloc 10
// 0x010569f0: 0x10569f0: mflo  lo
	ldloc 10
	stloc.3
// 0x010569f4: 0x10569f4: addu  a3, t1, a3
	ldloc 11
	ldloc.3
	add
	stloc.3
L_10569f8:
// 0x010569f8: 0x10569f8: lb    v1, 50(a3)
	ldloc.3
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010569fc: 0x10569fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x01056a00: 0x1056a00: bne   v1, v0, 0x1056a28 sll   zero, zero, 0
	ldloc 7
	ldloc 4
	bne.un L_1056a28
// --- basic block ---
// 0x01056a08: 0x1056a08: lw    v0, 8(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01056a0c: 0x1056a0c: sll   zero, zero, 0
// 0x01056a10: 0x1056a10: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01056a14: 0x1056a14: lw    v0, 12(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01056a18: 0x1056a18: sll   zero, zero, 0
// 0x01056a1c: 0x1056a1c: sw    v0, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01056a20: 0x1056a20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1056a28:
// 0x01056a28: 0x1056a28: lw    v0, 0(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01056a2c: 0x1056a2c: sll   zero, zero, 0
// 0x01056a30: 0x1056a30: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01056a34: 0x1056a34: lw    v0, 4(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01056a38: 0x1056a38: jr    ra sw    v0, 4(a1)
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
L_1056a40:
// 0x01056a40: 0x1056a40: slt   a0, t0, v0
	ldloc 6
	ldloc 4
	clt
	stloc.0
// 0x01056a44: 0x1056a44: bne   a0, zero, 0x10569d4 addiu a3, zero, 56
	ldloc.0
	ldc.i4.s 56
	stloc.3
	brtrue L_10569d4
// --- basic block ---
// 0x01056a4c: 0x1056a4c: j	 0x10569e4 subu  v0, v1, v0
	ldloc 7
	ldloc 4
	sub
	stloc 4
	br L_10569e4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 navigate_main_nav_resumed_1056a54()
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
// 0x01056a54: 0x1056a54: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056a58: 0x1056a58: lw    v0, 10612(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2653
	add
	ldelem.i4
	stloc.0
// 0x01056a5c: 0x1056a5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_prepare_for_request_1056abc()
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
// 0x01056abc: 0x1056abc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056ac0: 0x1056ac0: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01056ac4: 0x1056ac4: sw    v1, 9428(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2357
	add
	ldloc.1
	stelem.i4
// 0x01056ac8: 0x1056ac8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056acc: 0x1056acc: jr    ra sw    zero, 9440(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2360
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
.method public static int32 navigate_main_outline_iterator_1056ad4(int32,int32)
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
// 0x01056ad4: 0x1056ad4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056ad8: 0x1056ad8: lw    v0, 10268(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2567
	add
	ldelem.i4
	stloc.2
// 0x01056adc: 0x1056adc: sll   zero, zero, 0
// 0x01056ae0: 0x1056ae0: bne   v0, zero, 0x1056b08 sll   a0, a0, 3
	ldloc.2
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
	brtrue L_1056b08
// --- basic block ---
// 0x01056ae8: 0x1056ae8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056aec: 0x1056aec: lw    v1, 10596(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2649
	add
	ldelem.i4
	stloc 4
// 0x01056af0: 0x1056af0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056af4: 0x1056af4: sll   v1, v1, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01056af8: 0x1056af8: addiu v0, v0, 10992
	ldloc.2
	ldc.i4 10992
	add
	stloc.2
// 0x01056afc: 0x1056afc: addu  v0, v1, v0
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01056b00: 0x1056b00: lw    v0, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01056b04: 0x1056b04: sll   zero, zero, 0
L_1056b08:
// 0x01056b08: 0x1056b08: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x01056b0c: 0x1056b0c: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01056b10: 0x1056b10: sll   zero, zero, 0
// 0x01056b14: 0x1056b14: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01056b18: 0x1056b18: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01056b1c: 0x1056b1c: jr    ra sw    v0, 4(a1)
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
.method public static int32 navigate_main_set_dest_pos_1056b24(int32)
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
// 0x01056b24: 0x1056b24: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01056b28: 0x1056b28: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056b2c: 0x1056b2c: sw    v1, 10972(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2743
	add
	ldloc.2
	stelem.i4
// 0x01056b30: 0x1056b30: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01056b34: 0x1056b34: addiu v0, v0, 10972
	ldloc.1
	ldc.i4 10972
	add
	stloc.1
// 0x01056b38: 0x1056b38: jr    ra sw    v1, 4(v0)
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
.method public static int32 navigate_main_state_1056b70()
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
// 0x01056b70: 0x1056b70: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056b74: 0x1056b74: lw    v0, 9400(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc.0
// 0x01056b78: 0x1056b78: sll   zero, zero, 0
// 0x01056b7c: 0x1056b7c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01056b80: 0x1056b80: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_is_calculating_route_1056b88()
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
// 0x01056b88: 0x1056b88: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056b8c: 0x1056b8c: lw    v0, 10252(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2563
	add
	ldelem.i4
	stloc.0
// 0x01056b90: 0x1056b90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 switchETAtoTime_1056b98()
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
// 0x01056b98: 0x1056b98: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056b9c: 0x1056b9c: lw    v1, 10604(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2651
	add
	ldelem.i4
	stloc.0
// 0x01056ba0: 0x1056ba0: sll   zero, zero, 0
// 0x01056ba4: 0x1056ba4: sltiu v1, v1, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
// 0x01056ba8: 0x1056ba8: jr    ra sw    v1, 10604(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2651
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
.method public static int32 navigate_main_get_src_position_1056bb0()
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
// 0x01056bb0: 0x1056bb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056bb4: 0x1056bb4: jr    ra addiu v0, v0, 10980
	ldloc.0
	ldc.i4 10980
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_play_sound_1056ca8(int32,int32,int32,int32,int32)
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
// 0x01056ca8: 0x1056ca8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01056cac: 0x1056cac: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01056cb0: 0x1056cb0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01056cb4: 0x1056cb4: lw    v0, 10256(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2564
	add
	ldelem.i4
	stloc 5
// 0x01056cb8: 0x1056cb8: sw    ra, 28(sp)
// 0x01056cbc: 0x1056cbc: bne   v0, zero, 0x1056cf0 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brtrue L_1056cf0
// --- basic block ---
// 0x01056cc4: 0x1056cc4: jal   0x1051b84 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b84(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01056ccc: 0x1056ccc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01056cd0: 0x1056cd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056cd4: 0x1056cd4: addiu a1, s0, 5288
	ldloc 7
	ldc.i4 5288
	add
	stloc.2
// 0x01056cd8: 0x1056cd8: jal   0x1051ba8 sw    v0, 10256(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2564
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ba8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01056ce0: 0x1056ce0: addiu a2, s0, 5288
	ldloc 7
	ldc.i4 5288
	add
	stloc.3
// 0x01056ce4: 0x1056ce4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01056ce8: 0x1056ce8: jal   0x10a186c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1056cf0:
// 0x01056cf0: 0x1056cf0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056cf4: 0x1056cf4: lw    a0, 10256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2564
	add
	ldelem.i4
	stloc.1
// 0x01056cf8: 0x1056cf8: jal   0x1051c38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01056d00: 0x1056d00: lw    ra, 28(sp)
// 0x01056d04: 0x1056d04: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01056d08: 0x1056d08: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01056d0c: 0x1056d0c: jr    ra addiu sp, sp, 32
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
.method public static int32 refresh_eta_1056d14(int32,int32,int32,int32,int32)
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
// 0x01056d14: 0x1056d14: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x01056d18: 0x1056d18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056d1c: 0x1056d1c: sw    s4, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 15
	stelem.i4
// 0x01056d20: 0x1056d20: lw    v0, 9400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 5
// 0x01056d24: 0x1056d24: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x01056d28: 0x1056d28: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056d2c: 0x1056d2c: sw    s3, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 13
	stelem.i4
// 0x01056d30: 0x1056d30: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056d34: 0x1056d34: lw    s3, 10936(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2734
	add
	ldelem.i4
	stloc 13
// 0x01056d38: 0x1056d38: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056d3c: 0x1056d3c: sw    s0, 1032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 258
	add
	ldloc 8
	stelem.i4
// 0x01056d40: 0x1056d40: sw    ra, 1068(sp)
// 0x01056d44: 0x1056d44: sw    s8, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 18
	stelem.i4
// 0x01056d48: 0x1056d48: sw    s7, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 19
	stelem.i4
// 0x01056d4c: 0x1056d4c: sw    s6, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 17
	stelem.i4
// 0x01056d50: 0x1056d50: sw    s5, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 16
	stelem.i4
// 0x01056d54: 0x1056d54: sw    s2, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 12
	stelem.i4
// 0x01056d58: 0x1056d58: sw    s1, 1036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 259
	add
	ldloc 9
	stelem.i4
// 0x01056d5c: 0x1056d5c: lw    v1, 10924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2731
	add
	ldelem.i4
	stloc 7
// 0x01056d60: 0x1056d60: lw    s0, 9404(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldelem.i4
	stloc 8
// 0x01056d64: 0x1056d64: beq   v0, zero, 0x10570d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10570d8
// --- basic block ---
// 0x01056d6c: 0x1056d6c: beq   s4, zero, 0x1056d80 addu  s3, s3, v1
	ldloc 15
	ldloc 13
	ldloc 7
	add
	stloc 13
	brfalse L_1056d80
// --- basic block ---
// 0x01056d74: 0x1056d74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056d78: 0x1056d78: sw    zero, 10944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056d7c: 0x1056d7c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_1056d80:
// 0x01056d80: 0x1056d80: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056d84: 0x1056d84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056d88: 0x1056d88: lw    s2, 9408(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldelem.i4
	stloc 12
// 0x01056d8c: 0x1056d8c: lw    v0, 9412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 5
// 0x01056d90: 0x1056d90: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056d94: 0x1056d94: lw    s1, 9416(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc 9
// 0x01056d98: 0x1056d98: addu  s2, v0, s2
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x01056d9c: 0x1056d9c: subu  s2, s2, s1
	ldloc 12
	ldloc 9
	sub
	stloc 12
// 0x01056da0: 0x1056da0: slt   v1, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc 7
// 0x01056da4: 0x1056da4: beq   v1, zero, 0x10570d8 slt   v1, s0, v0
	ldloc 7
	ldloc 8
	ldloc 5
	clt
	stloc 7
	brfalse L_10570d8
// --- basic block ---
// 0x01056dac: 0x1056dac: beq   v1, zero, 0x1056dd0 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_1056dd0
// --- basic block ---
// 0x01056db4: 0x1056db4: addiu s1, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01056db8: 0x1056db8: mult  s0, s1
	ldloc 8
	ldloc 9
	mul
	stloc 11
// 0x01056dbc: 0x1056dbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056dc0: 0x1056dc0: lw    v0, 10964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc 5
// 0x01056dc4: 0x1056dc4: mflo  lo
	ldloc 11
	stloc 9
// 0x01056dc8: 0x1056dc8: j	 0x1056dec addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_1056dec
// --- basic block ---
L_1056dd0:
// 0x01056dd0: 0x1056dd0: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01056dd4: 0x1056dd4: subu  v0, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x01056dd8: 0x1056dd8: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x01056ddc: 0x1056ddc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056de0: 0x1056de0: lw    s1, 10960(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc 9
// 0x01056de4: 0x1056de4: mflo  lo
	ldloc 11
	stloc 5
// 0x01056de8: 0x1056de8: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1056dec:
// 0x01056dec: 0x1056dec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056df0: 0x1056df0: lw    v0, 9428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2357
	add
	ldelem.i4
	stloc 5
// 0x01056df4: 0x1056df4: lh    s7, 44(s1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x01056df8: 0x1056df8: bne   v0, zero, 0x1056e10 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1056e10
// --- basic block ---
// 0x01056e00: 0x1056e00: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056e04: 0x1056e04: jal   0x105d594 subu  a1, s2, s0
	ldloc 12
	ldloc 8
	sub
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_cross_time_105d594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056e0c: 0x1056e0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1056e10:
// 0x01056e10: 0x1056e10: lw    a0, 10932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc.1
// 0x01056e14: 0x1056e14: lh    s6, 46(s1)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x01056e18: 0x1056e18: sll   zero, zero, 0
// 0x01056e1c: 0x1056e1c: slt   v0, a0, s6
	ldloc.1
	ldloc 17
	clt
	stloc 5
// 0x01056e20: 0x1056e20: lh    s8, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 18
// 0x01056e24: 0x1056e24: beq   v0, zero, 0x1056ea8 lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 16
	brfalse L_1056ea8
// --- basic block ---
// 0x01056e2c: 0x1056e2c: jal   0x10c0ba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056e34: 0x1056e34: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056e38: 0x1056e38: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x01056e3c: 0x1056e3c: sw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc.3
	stelem.i4
// 0x01056e40: 0x1056e40: jal   0x10c0ba0 sw    v1, 1028(sp)
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
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056e48: 0x1056e48: lw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc.3
// 0x01056e4c: 0x1056e4c: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01056e50: 0x1056e50: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01056e54: 0x1056e54: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01056e58: 0x1056e58: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056e5c: 0x1056e5c: jal   0x10c0978 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056e64: 0x1056e64: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056e68: 0x1056e68: addiu a0, s6, 1
	ldloc 17
	ldc.i4.1
	add
	stloc.1
// 0x01056e6c: 0x1056e6c: sw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc.3
	stelem.i4
// 0x01056e70: 0x1056e70: jal   0x10c0ba0 sw    v1, 1028(sp)
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
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056e78: 0x1056e78: lw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc.3
// 0x01056e7c: 0x1056e7c: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01056e80: 0x1056e80: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01056e84: 0x1056e84: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01056e88: 0x1056e88: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056e8c: 0x1056e8c: jal   0x10c09d0 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c09d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056e94: 0x1056e94: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01056e98: 0x1056e98: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056ea0: 0x1056ea0: j	 0x1056eac sw    v0, 10936(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2734
	add
	ldloc 5
	stelem.i4
	br L_1056eac
// --- basic block ---
L_1056ea8:
// 0x01056ea8: 0x1056ea8: sw    s8, 10936(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2734
	add
	ldloc 18
	stelem.i4
L_1056eac:
// 0x01056eac: 0x1056eac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056eb0: 0x1056eb0: lw    a2, 9416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc.3
// 0x01056eb4: 0x1056eb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056eb8: 0x1056eb8: lw    v1, 9412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 7
// 0x01056ebc: 0x1056ebc: addu  t0, a2, s0
	ldloc.3
	ldloc 8
	add
	stloc 10
// 0x01056ec0: 0x1056ec0: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01056ec4: 0x1056ec4: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x01056ec8: 0x1056ec8: subu  t0, t0, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x01056ecc: 0x1056ecc: mult  t0, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x01056ed0: 0x1056ed0: addiu t1, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 14
// 0x01056ed4: 0x1056ed4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056ed8: 0x1056ed8: lw    a0, 10964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc.1
// 0x01056edc: 0x1056edc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056ee0: 0x1056ee0: lw    a1, 10960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc.2
// 0x01056ee4: 0x1056ee4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056ee8: 0x1056ee8: lw    v0, 10936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2734
	add
	ldelem.i4
	stloc 5
// 0x01056eec: 0x1056eec: mflo  lo
	ldloc 11
	stloc 10
// 0x01056ef0: 0x1056ef0: addu  t0, a1, t0
	ldloc.2
	ldloc 10
	add
	stloc 10
// 0x01056ef4: 0x1056ef4: sll   zero, zero, 0
// 0x01056ef8: 0x1056ef8: mult  t1, a3
	ldloc 14
	ldloc 4
	mul
	stloc 11
// 0x01056efc: 0x1056efc: mflo  lo
	ldloc 11
	stloc 4
// 0x01056f00: 0x1056f00: j	 0x1056f30 addu  a3, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 4
	br L_1056f30
// --- basic block ---
L_1056f08:
// 0x01056f08: 0x1056f08: beq   t2, zero, 0x1056f14 addu  s1, t0, zero
	ldloc 21
	ldloc 10
	stloc 9
	brfalse L_1056f14
// --- basic block ---
// 0x01056f10: 0x1056f10: addu  s1, a3, zero
	ldloc 4
	stloc 9
L_1056f14:
// 0x01056f14: 0x1056f14: lh    t1, 44(s1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x01056f18: 0x1056f18: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x01056f1c: 0x1056f1c: bne   t1, s7, 0x1056f40 addiu t0, t0, 56
	ldloc 14
	ldloc 19
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
	bne.un L_1056f40
// --- basic block ---
// 0x01056f24: 0x1056f24: lh    t1, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x01056f28: 0x1056f28: sll   zero, zero, 0
// 0x01056f2c: 0x1056f2c: addu  v0, v0, t1
	ldloc 5
	ldloc 14
	add
	stloc 5
L_1056f30:
// 0x01056f30: 0x1056f30: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01056f34: 0x1056f34: slt   t1, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc 14
// 0x01056f38: 0x1056f38: bne   t1, zero, 0x1056f08 slt   t2, s0, v1
	ldloc 14
	ldloc 8
	ldloc 7
	clt
	stloc 21
	brtrue L_1056f08
// --- basic block ---
L_1056f40:
// 0x01056f40: 0x1056f40: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01056f44: 0x1056f44: sw    v0, 10936(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2734
	add
	ldloc 5
	stelem.i4
// 0x01056f48: 0x1056f48: addiu a3, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc 4
// 0x01056f4c: 0x1056f4c: subu  a3, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 4
// 0x01056f50: 0x1056f50: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x01056f54: 0x1056f54: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x01056f58: 0x1056f58: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 11
// 0x01056f5c: 0x1056f5c: addiu t0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 10
// 0x01056f60: 0x1056f60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01056f64: 0x1056f64: mflo  lo
	ldloc 11
	stloc 4
// 0x01056f68: 0x1056f68: addu  a1, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc.2
// 0x01056f6c: 0x1056f6c: sll   zero, zero, 0
// 0x01056f70: 0x1056f70: mult  t0, a2
	ldloc 10
	ldloc.3
	mul
	stloc 11
// 0x01056f74: 0x1056f74: mflo  lo
	ldloc 11
	stloc.3
// 0x01056f78: 0x1056f78: j	 0x1056f9c addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
	br L_1056f9c
// --- basic block ---
L_1056f80:
// 0x01056f80: 0x1056f80: lh    a2, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01056f84: 0x1056f84: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01056f88: 0x1056f88: beq   a3, zero, 0x1056f94 addu  v0, v0, a2
	ldloc 4
	ldloc 5
	ldloc.3
	add
	stloc 5
	brfalse L_1056f94
// --- basic block ---
// 0x01056f90: 0x1056f90: addu  s1, a0, zero
	ldloc.1
	stloc 9
L_1056f94:
// 0x01056f94: 0x1056f94: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01056f98: 0x1056f98: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
L_1056f9c:
// 0x01056f9c: 0x1056f9c: slt   a2, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc.3
// 0x01056fa0: 0x1056fa0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01056fa4: 0x1056fa4: bne   a2, zero, 0x1056f80 slt   a3, s0, v1
	ldloc.3
	ldloc 8
	ldloc 7
	clt
	stloc 4
	brtrue L_1056f80
// --- basic block ---
// 0x01056fac: 0x1056fac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056fb0: 0x1056fb0: beq   s3, zero, 0x1056fd8 sw    v0, 10924(v1)
	ldloc 13
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2731
	add
	ldloc 5
	stelem.i4
	brfalse L_1056fd8
// --- basic block ---
// 0x01056fb8: 0x1056fb8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056fbc: 0x1056fbc: lw    a1, 10944(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc.2
// 0x01056fc0: 0x1056fc0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056fc4: 0x1056fc4: lw    a0, 10936(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2734
	add
	ldelem.i4
	stloc.1
// 0x01056fc8: 0x1056fc8: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01056fcc: 0x1056fcc: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01056fd0: 0x1056fd0: subu  s3, v0, s3
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x01056fd4: 0x1056fd4: sw    s3, 10944(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldloc 13
	stelem.i4
L_1056fd8:
// 0x01056fd8: 0x1056fd8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01056fdc: 0x1056fdc: lw    v0, 10944(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 5
// 0x01056fe0: 0x1056fe0: sll   zero, zero, 0
// 0x01056fe4: 0x1056fe4: addiu v1, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 7
// 0x01056fe8: 0x1056fe8: sltiu v1, v1, 361
	ldloc 7
	ldc.i4 361
	clt.un
	stloc 7
// 0x01056fec: 0x1056fec: bne   v1, zero, 0x10570c4 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_10570c4
// --- basic block ---
// 0x01056ff4: 0x1056ff4: bne   s4, zero, 0x10570c4 sll   zero, zero, 0
	ldloc 15
	brtrue L_10570c4
// --- basic block ---
// 0x01056ffc: 0x1056ffc: lui   s3, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01057000: 0x1057000: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x01057004: 0x1057004: blez  v0, 0x105702c lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	ldc.i4.s 0
	ble L_105702c
// --- basic block ---
// 0x0105700c: 0x105700c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057010: 0x1057010: jal   0x101cd74 addiu a0, a0, 8596
	ldloc.1
	ldc.i4 8596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057018: 0x1057018: lw    s0, 10944(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 8
// 0x0105701c: 0x105701c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01057020: 0x1057020: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x01057024: 0x1057024: j	 0x105704c addiu s0, s0, 30
	ldloc 8
	ldc.i4.s 30
	add
	stloc 8
	br L_105704c
// --- basic block ---
L_105702c:
// 0x0105702c: 0x105702c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057030: 0x1057030: jal   0x101cd74 addiu a0, a0, 8668
	ldloc.1
	ldc.i4 8668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057038: 0x1057038: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105703c: 0x105703c: lw    v0, 10944(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 5
// 0x01057040: 0x1057040: addiu s0, zero, 30
	ldc.i4.s 30
	stloc 8
// 0x01057044: 0x1057044: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01057048: 0x1057048: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 7
L_105704c:
// 0x0105704c: 0x105704c: div   s0, v1
	ldloc 8
	ldloc 7
	div
	stloc 11
// 0x01057050: 0x1057050: addiu a0, s3, 8648
	ldloc 13
	ldc.i4 8648
	add
	stloc.1
// 0x01057054: 0x1057054: mflo  lo
	ldloc 11
	stloc 8
// 0x01057058: 0x1057058: jal   0x101cd74 sw    a3, 1028(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057060: 0x1057060: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01057064: 0x1057064: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01057068: 0x1057068: addiu a2, s1, 8656
	ldloc 9
	ldc.i4 8656
	add
	stloc.3
// 0x0105706c: 0x105706c: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x01057070: 0x1057070: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01057074: 0x1057074: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x0105707c: 0x105707c: jal   0x1056ca8 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057084: 0x1057084: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057088: 0x1057088: addiu a0, a0, 8720
	ldloc.1
	ldc.i4 8720
	add
	stloc.1
// 0x0105708c: 0x105708c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01057090: 0x1057090: jal   0x104c174 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057098: 0x1057098: lw    v0, 10944(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 5
// 0x0105709c: 0x105709c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010570a0: 0x10570a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010570a4: 0x10570a4: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x010570a8: 0x10570a8: addiu a3, a3, 8740
	ldloc 4
	ldc.i4 8740
	add
	stloc 4
// 0x010570ac: 0x10570ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010570b0: 0x10570b0: addiu a2, zero, 663
	ldc.i4 663
	stloc.3
// 0x010570b4: 0x10570b4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010570bc: 0x10570bc: sw    zero, 10944(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldc.i4.s 0
	stelem.i4
// 0x010570c0: 0x10570c0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10570c4:
// 0x010570c4: 0x10570c4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010570c8: 0x10570c8: cibyl_sysc 0x1fed
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010570cc: 0x10570cc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010570d0: 0x10570d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010570d4: 0x10570d4: sw    v1, 10948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldloc 7
	stelem.i4
L_10570d8:
// 0x010570d8: 0x10570d8: lw    ra, 1068(sp)
// 0x010570dc: 0x10570dc: lw    s8, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 18
// 0x010570e0: 0x10570e0: lw    s7, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 19
// 0x010570e4: 0x10570e4: lw    s6, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 17
// 0x010570e8: 0x10570e8: lw    s5, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 16
// 0x010570ec: 0x10570ec: lw    s4, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 15
// 0x010570f0: 0x10570f0: lw    s3, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 13
// 0x010570f4: 0x10570f4: lw    s2, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 12
// 0x010570f8: 0x10570f8: lw    s1, 1036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 259
	add
	ldelem.i4
	stloc 9
// 0x010570fc: 0x10570fc: lw    s0, 1032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 258
	add
	ldelem.i4
	stloc 8
// 0x01057100: 0x1057100: jr    ra addiu sp, sp, 1072
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
.method public static int32 navigate_main_on_routing_rc_1057108(int32,int32,int32,int32,int32)
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
L_1057108:
// 0x01057108: 0x1057108: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105710c: 0x105710c: sw    ra, 20(sp)
// 0x01057110: 0x1057110: bne   a0, zero, 0x1057130 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brtrue L_1057130
// --- basic block ---
// 0x01057118: 0x1057118: lui   s0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x0105711c: 0x105711c: jal   0x104ff88 addiu a0, s0, 29632
	ldloc 5
	ldc.i4 29632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01057124: 0x1057124: addiu a1, s0, 29632
	ldloc 5
	ldc.i4 29632
	add
	stloc.2
// 0x01057128: 0x1057128: jal   0x1050120 ori   a0, zero, 40000
	ldc.i4.s 0
	ldc.i4 40000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1057130:
// 0x01057130: 0x1057130: lw    ra, 20(sp)
// 0x01057134: 0x1057134: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01057138: 0x1057138: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_set_route_1057140(int32,int32,int32,int32,int32)
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
// 0x01057140: 0x1057140: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057144: 0x1057144: sw    a0, 9432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2358
	add
	ldloc.1
	stelem.i4
// 0x01057148: 0x1057148: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105714c: 0x105714c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057150: 0x1057150: sw    ra, 20(sp)
// 0x01057154: 0x1057154: jal   0x101df64 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105715c: 0x105715c: beq   v0, zero, 0x10571a0 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_10571a0
// --- basic block ---
// 0x01057164: 0x1057164: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01057168: 0x1057168: sll   zero, zero, 0
// 0x0105716c: 0x105716c: sw    v1, 10972(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2743
	add
	ldloc 6
	stelem.i4
// 0x01057170: 0x1057170: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01057174: 0x1057174: addiu v0, a0, 10972
	ldloc.1
	ldc.i4 10972
	add
	stloc 5
// 0x01057178: 0x1057178: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105717c: 0x105717c: addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
// 0x01057180: 0x1057180: jal   0x101df64 sw    v1, 4(v0)
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
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057188: 0x1057188: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105718c: 0x105718c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057190: 0x1057190: sw    a0, 10980(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2745
	add
	ldloc.1
	stelem.i4
// 0x01057194: 0x1057194: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01057198: 0x1057198: addiu v1, v1, 10980
	ldloc 6
	ldc.i4 10980
	add
	stloc 6
// 0x0105719c: 0x105719c: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10571a0:
// 0x010571a0: 0x10571a0: lw    ra, 20(sp)
// 0x010571a4: 0x10571a4: sll   zero, zero, 0
// 0x010571a8: 0x10571a8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_is_line_on_route_10571b0(int32,int32,int32,int32,int32)
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
// 0x010571b0: 0x10571b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010571b4: 0x10571b4: lw    v0, 9400(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 6
// 0x010571b8: 0x10571b8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010571bc: 0x10571bc: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010571c0: 0x10571c0: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010571c4: 0x10571c4: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010571c8: 0x10571c8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010571cc: 0x10571cc: sw    ra, 68(sp)
// 0x010571d0: 0x10571d0: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x010571d4: 0x10571d4: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010571d8: 0x10571d8: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010571dc: 0x10571dc: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010571e0: 0x10571e0: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010571e4: 0x10571e4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010571e8: 0x10571e8: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x010571ec: 0x10571ec: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x010571f0: 0x10571f0: beq   v0, zero, 0x1057348 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_1057348
// --- basic block ---
// 0x010571f8: 0x10571f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010571fc: 0x10571fc: lw    a1, 9408(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldelem.i4
	stloc.2
// 0x01057200: 0x1057200: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057204: 0x1057204: lw    s3, 9404(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldelem.i4
	stloc 8
// 0x01057208: 0x1057208: addiu s4, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x0105720c: 0x105720c: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01057210: 0x1057210: mult  s3, s4
	ldloc 8
	ldloc 9
	mul
	stloc 17
// 0x01057214: 0x1057214: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057218: 0x1057218: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105721c: 0x105721c: lw    a2, 9412(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc.3
// 0x01057220: 0x1057220: lw    a0, 9416(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc.1
// 0x01057224: 0x1057224: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01057228: 0x1057228: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x0105722c: 0x105722c: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01057230: 0x1057230: lui   s8, 0x70000
	ldc.i4 458752
	stloc 16
// 0x01057234: 0x1057234: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01057238: 0x1057238: mflo  lo
	ldloc 17
	stloc 9
// 0x0105723c: 0x105723c: j	 0x1057334 lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
	br L_1057334
// --- basic block ---
L_1057244:
// 0x01057244: 0x1057244: lw    v1, 9412(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 7
// 0x01057248: 0x1057248: sll   zero, zero, 0
// 0x0105724c: 0x105724c: slt   v0, s3, v1
	ldloc 8
	ldloc 7
	clt
	stloc 6
// 0x01057250: 0x1057250: beq   v0, zero, 0x1057264 lui   a1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.2
	brfalse L_1057264
// --- basic block ---
// 0x01057258: 0x1057258: lw    v1, 10964(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc 7
// 0x0105725c: 0x105725c: j	 0x1057288 addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
	br L_1057288
// --- basic block ---
L_1057264:
// 0x01057264: 0x1057264: lw    a0, 9416(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc.1
// 0x01057268: 0x1057268: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105726c: 0x105726c: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01057270: 0x1057270: addu  v1, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x01057274: 0x1057274: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01057278: 0x1057278: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 17
// 0x0105727c: 0x105727c: lw    v0, 10960(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc 6
// 0x01057280: 0x1057280: mflo  lo
	ldloc 17
	stloc 7
// 0x01057284: 0x1057284: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_1057288:
// 0x01057288: 0x1057288: lw    v0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105728c: 0x105728c: sll   zero, zero, 0
// 0x01057290: 0x1057290: bne   v0, s0, 0x105732c sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_105732c
// --- basic block ---
// 0x01057298: 0x1057298: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105729c: 0x105729c: sll   zero, zero, 0
// 0x010572a0: 0x10572a0: bne   v0, s1, 0x105732c sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_105732c
// --- basic block ---
// 0x010572a8: 0x10572a8: bne   s2, s7, 0x10572b8 sll   zero, zero, 0
	ldloc 11
	ldloc 15
	bne.un L_10572b8
// --- basic block ---
// 0x010572b0: 0x10572b0: beq   s5, s2, 0x105734c addiu v0, zero, 1
	ldloc 13
	ldloc 11
	ldc.i4.1
	stloc 6
	beq  L_105734c
// --- basic block ---
L_10572b8:
// 0x010572b8: 0x10572b8: lw    v0, 576(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010572bc: 0x10572bc: sll   zero, zero, 0
// 0x010572c0: 0x10572c0: beq   s0, v0, 0x10572e0 sll   zero, zero, 0
	ldloc 10
	ldloc 6
	beq  L_10572e0
// --- basic block ---
// 0x010572c8: 0x10572c8: bltz  s0, 0x10572e0 addu  a0, s0, zero
	ldloc 10
	ldloc 10
	stloc.1
	ldc.i4.s 0
	blt L_10572e0
// --- basic block ---
// 0x010572d0: 0x10572d0: jal   0x100b184 sw    v1, 28(sp)
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
// 0x010572d8: 0x10572d8: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010572dc: 0x10572dc: sll   zero, zero, 0
L_10572e0:
// 0x010572e0: 0x10572e0: lb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010572e4: 0x10572e4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010572e8: 0x10572e8: bne   v0, a1, 0x10572fc addu  a0, s1, zero
	ldloc 6
	ldloc.2
	ldloc 12
	stloc.1
	bne.un L_10572fc
// --- basic block ---
// 0x010572f0: 0x10572f0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010572f4: 0x10572f4: j	 0x1057304 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	br L_1057304
// --- basic block ---
L_10572fc:
// 0x010572fc: 0x10572fc: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x01057300: 0x1057300: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
L_1057304:
// 0x01057304: 0x1057304: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105730c: 0x105730c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01057310: 0x1057310: sll   zero, zero, 0
// 0x01057314: 0x1057314: bne   v0, s2, 0x105732c sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_105732c
// --- basic block ---
// 0x0105731c: 0x105731c: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01057320: 0x1057320: sll   zero, zero, 0
// 0x01057324: 0x1057324: beq   v0, s5, 0x105734c addiu v0, zero, 1
	ldloc 6
	ldloc 13
	ldc.i4.1
	stloc 6
	beq  L_105734c
// --- basic block ---
L_105732c:
// 0x0105732c: 0x105732c: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01057330: 0x1057330: addiu s4, s4, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
L_1057334:
// 0x01057334: 0x1057334: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01057338: 0x1057338: sll   zero, zero, 0
// 0x0105733c: 0x105733c: slt   v0, s3, v1
	ldloc 8
	ldloc 7
	clt
	stloc 6
// 0x01057340: 0x1057340: bne   v0, zero, 0x1057244 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brtrue L_1057244
// --- basic block ---
L_1057348:
// 0x01057348: 0x1057348: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_105734c:
// 0x0105734c: 0x105734c: lw    ra, 68(sp)
// 0x01057350: 0x1057350: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01057354: 0x1057354: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01057358: 0x1057358: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0105735c: 0x105735c: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01057360: 0x1057360: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01057364: 0x1057364: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01057368: 0x1057368: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105736c: 0x105736c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01057370: 0x1057370: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01057374: 0x1057374: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_main_suspend_navigation_105737c(int32,int32,int32,int32,int32)
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
// 0x0105737c: 0x105737c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057380: 0x1057380: lw    v1, 9400(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 5
// 0x01057384: 0x1057384: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057388: 0x1057388: beq   v1, zero, 0x10573b0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10573b0
// --- basic block ---
// 0x01057390: 0x1057390: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01057394: 0x1057394: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01057398: 0x1057398: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105739c: 0x105739c: sw    a1, 14316(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3579
	add
	ldloc.2
	stelem.i4
// 0x010573a0: 0x10573a0: jal   0x105e5b8 sw    zero, 9400(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e5b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010573a8: 0x10573a8: jal   0x1029d8c sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_end_route_1029d8c()
	stloc 6
// --- basic block ---
L_10573b0:
// 0x010573b0: 0x10573b0: lw    ra, 20(sp)
// 0x010573b4: 0x10573b4: sll   zero, zero, 0
// 0x010573b8: 0x10573b8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_progress_message_hide_delayed_10573c0(int32,int32,int32,int32,int32)
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
// 0x010573c0: 0x10573c0: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010573c4: 0x10573c4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010573c8: 0x10573c8: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x010573cc: 0x10573cc: addiu a0, a0, 29632
	ldloc.1
	ldc.i4 29632
	add
	stloc.1
// 0x010573d0: 0x10573d0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010573d4: 0x10573d4: sw    ra, 172(sp)
// 0x010573d8: 0x10573d8: jal   0x104ff88 sw    s1, 168(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010573e0: 0x10573e0: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010573e8: 0x10573e8: lw    v0, 10252(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2563
	add
	ldelem.i4
	stloc 5
// 0x010573ec: 0x10573ec: sll   zero, zero, 0
// 0x010573f0: 0x10573f0: beq   v0, zero, 0x1057464 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1057464
// --- basic block ---
// 0x010573f8: 0x10573f8: jal   0x101cd74 addiu a0, a0, 8776
	ldloc.1
	ldc.i4 8776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057400: 0x1057400: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057404: 0x1057404: addiu a0, a0, -2084
	ldloc.1
	ldc.i4 -2084
	add
	stloc.1
// 0x01057408: 0x1057408: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0105740c: 0x105740c: jal   0x101cd74 sw    v0, 152(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057414: 0x1057414: lw    a3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x01057418: 0x1057418: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105741c: 0x105741c: addiu a2, a2, 8804
	ldloc.3
	ldc.i4 8804
	add
	stloc.3
// 0x01057420: 0x1057420: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01057424: 0x1057424: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01057428: 0x1057428: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01057430: 0x1057430: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057434: 0x1057434: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x01057438: 0x1057438: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105743c: 0x105743c: jal   0x104c174 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057444: 0x1057444: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01057448: 0x1057448: lw    a0, 27864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6966
	add
	ldelem.i4
	stloc.1
// 0x0105744c: 0x105744c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01057450: 0x1057450: jal   0x104c16c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c16c()
// --- basic block ---
// 0x01057458: 0x1057458: jal   0x1064324 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_cancel_request_1064324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057460: 0x1057460: sw    zero, 10252(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2563
	add
	ldc.i4.s 0
	stelem.i4
L_1057464:
// 0x01057464: 0x1057464: lw    ra, 172(sp)
// 0x01057468: 0x1057468: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x0105746c: 0x105746c: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01057470: 0x1057470: jr    ra addiu sp, sp, 176
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
.method public static int32 navigate_progress_message_delayed_1057478(int32,int32,int32,int32,int32)
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
// 0x01057478: 0x1057478: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105747c: 0x105747c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057480: 0x1057480: addiu a0, a0, 29816
	ldloc.1
	ldc.i4 29816
	add
	stloc.1
// 0x01057484: 0x1057484: sw    ra, 20(sp)
// 0x01057488: 0x1057488: jal   0x104ff88 sw    s0, 16(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057490: 0x1057490: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057494: 0x1057494: lw    v0, 10252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2563
	add
	ldelem.i4
	stloc 5
// 0x01057498: 0x1057498: sll   zero, zero, 0
// 0x0105749c: 0x105749c: beq   v0, zero, 0x10574b8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10574b8
// --- basic block ---
// 0x010574a4: 0x10574a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010574a8: 0x10574a8: jal   0x101cd74 addiu a0, a0, 8812
	ldloc.1
	ldc.i4 8812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010574b0: 0x10574b0: j	 0x10574f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10574f8
// --- basic block ---
L_10574b8:
// 0x010574b8: 0x10574b8: lw    v0, 9436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2359
	add
	ldelem.i4
	stloc 5
// 0x010574bc: 0x10574bc: sll   zero, zero, 0
// 0x010574c0: 0x10574c0: beq   v0, zero, 0x1057500 sll   zero, zero, 0
	ldloc 5
	brfalse L_1057500
// --- basic block ---
// 0x010574c8: 0x10574c8: jal   0x1056ca8 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010574d0: 0x10574d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010574d4: 0x10574d4: jal   0x101cd74 addiu a0, a0, 8848
	ldloc.1
	ldc.i4 8848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010574dc: 0x10574dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010574e0: 0x10574e0: addiu a0, s0, 10272
	ldloc 8
	ldc.i4 10272
	add
	stloc.1
// 0x010574e4: 0x10574e4: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x010574e8: 0x10574e8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010574ec: 0x10574ec: jal   0x1000f9c addiu a1, zero, 256
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
// 0x010574f4: 0x10574f4: addiu a0, s0, 10272
	ldloc 8
	ldc.i4 10272
	add
	stloc.1
L_10574f8:
// 0x010574f8: 0x10574f8: jal   0x104c560 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 5
// --- basic block ---
L_1057500:
// 0x01057500: 0x1057500: lw    ra, 20(sp)
// 0x01057504: 0x1057504: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01057508: 0x1057508: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_display_street_1057510(int32,int32,int32,int32,int32)
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
// 0x01057510: 0x1057510: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01057514: 0x1057514: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01057518: 0x1057518: addiu s1, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105751c: 0x105751c: mult  a0, s1
	ldloc.1
	ldloc 8
	mul
	stloc 18
// 0x01057520: 0x1057520: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057524: 0x1057524: lui   v1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01057528: 0x1057528: lw    a2, 9408(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldelem.i4
	stloc.3
// 0x0105752c: 0x105752c: lw    a3, 9412(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 4
// 0x01057530: 0x1057530: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057534: 0x1057534: lw    a1, 9416(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc.2
// 0x01057538: 0x1057538: addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x0105753c: 0x105753c: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 17
	stelem.i4
// 0x01057540: 0x1057540: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01057544: 0x1057544: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01057548: 0x1057548: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 14
	stelem.i4
// 0x0105754c: 0x105754c: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x01057550: 0x1057550: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x01057554: 0x1057554: mflo  lo
	ldloc 18
	stloc 8
// 0x01057558: 0x1057558: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0105755c: 0x105755c: sw    ra, 116(sp)
// 0x01057560: 0x1057560: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01057564: 0x1057564: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01057568: 0x1057568: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x0105756c: 0x105756c: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01057570: 0x1057570: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 16
// 0x01057574: 0x1057574: lui   s6, 0x70000
	ldc.i4 458752
	stloc 15
// 0x01057578: 0x1057578: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0105757c: 0x105757c: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x01057580: 0x1057580: j	 0x105763c addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_105763c
// --- basic block ---
L_1057588:
// 0x01057588: 0x1057588: lw    a1, 9412(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc.2
// 0x0105758c: 0x105758c: sll   zero, zero, 0
// 0x01057590: 0x1057590: slt   a0, s0, a1
	ldloc 9
	ldloc.2
	clt
	stloc.1
// 0x01057594: 0x1057594: beq   a0, zero, 0x10575a8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10575a8
// --- basic block ---
// 0x0105759c: 0x105759c: lw    s2, 10964(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc 6
// 0x010575a0: 0x10575a0: j	 0x10575c4 addu  s2, s2, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
	br L_10575c4
// --- basic block ---
L_10575a8:
// 0x010575a8: 0x10575a8: lw    s2, 9416(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc 6
// 0x010575ac: 0x10575ac: lw    a0, 10960(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc.1
// 0x010575b0: 0x10575b0: subu  s2, s2, a1
	ldloc 6
	ldloc.2
	sub
	stloc 6
// 0x010575b4: 0x10575b4: addu  s2, s2, s0
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x010575b8: 0x10575b8: mult  s2, s7
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x010575bc: 0x10575bc: mflo  lo
	ldloc 18
	stloc 6
// 0x010575c0: 0x10575c0: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
L_10575c4:
// 0x010575c4: 0x10575c4: lb    t0, 55(s2)
	ldloc 6
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x010575c8: 0x10575c8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010575cc: 0x10575cc: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010575d0: 0x10575d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010575d4: 0x10575d4: beq   t0, zero, 0x1057650 addiu s1, s1, 56
	ldloc 11
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_1057650
// --- basic block ---
// 0x010575dc: 0x10575dc: lw    t0, 1816(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 11
// 0x010575e0: 0x10575e0: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010575e4: 0x10575e4: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010575e8: 0x10575e8: lw    t1, 24(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 20
// 0x010575ec: 0x10575ec: lh    t0, 36(s2)
	ldloc 6
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x010575f0: 0x10575f0: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 20
	stelem.i4
// 0x010575f4: 0x10575f4: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010575f8: 0x10575f8: lb    t0, 51(s2)
	ldloc 6
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x010575fc: 0x10575fc: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01057600: 0x1057600: sw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01057604: 0x1057604: sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x01057608: 0x1057608: jal   0x1015188 sw    t0, 24(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01057610: 0x1057610: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01057614: 0x1057614: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01057618: 0x1057618: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0105761c: 0x105761c: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01057620: 0x1057620: beq   a0, zero, 0x1057638 sll   zero, zero, 0
	ldloc.1
	brfalse L_1057638
// --- basic block ---
// 0x01057628: 0x1057628: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0105762c: 0x105762c: sll   zero, zero, 0
// 0x01057630: 0x1057630: bne   a0, zero, 0x1057650 sll   zero, zero, 0
	ldloc.1
	brtrue L_1057650
// --- basic block ---
L_1057638:
// 0x01057638: 0x1057638: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_105763c:
// 0x0105763c: 0x105763c: slt   a0, s0, a3
	ldloc 9
	ldloc 4
	clt
	stloc.1
// 0x01057640: 0x1057640: bne   a0, zero, 0x1057588 sll   zero, zero, 0
	ldloc.1
	brtrue L_1057588
// --- basic block ---
// 0x01057648: 0x1057648: j	 0x10576a8 sll   zero, zero, 0
	br L_10576a8
// --- basic block ---
L_1057650:
// 0x01057650: 0x1057650: lb    v0, 55(s2)
	ldloc 6
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01057654: 0x1057654: sll   zero, zero, 0
// 0x01057658: 0x1057658: beq   v0, zero, 0x1057678 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_1057678
// --- basic block ---
// 0x01057660: 0x1057660: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01057664: 0x1057664: jal   0x105e7f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_set_street_105e7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0105766c: 0x105766c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01057670: 0x1057670: j	 0x10576a8 sw    v0, 14316(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3579
	add
	ldloc 7
	stelem.i4
	br L_10576a8
// --- basic block ---
L_1057678:
// 0x01057678: 0x1057678: lw    v0, 14316(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3579
	add
	ldelem.i4
	stloc 7
// 0x0105767c: 0x105767c: sll   zero, zero, 0
// 0x01057680: 0x1057680: beq   v0, s0, 0x10576a8 lui   a0, 0x10000
	ldloc 7
	ldloc 9
	ldc.i4 65536
	stloc.1
	beq  L_10576a8
// --- basic block ---
// 0x01057688: 0x1057688: jal   0x105e7f0 addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_set_street_105e7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01057690: 0x1057690: lw    a0, 24(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01057694: 0x1057694: lui   a1, 0x400000
	ldc.i4 4194304
	stloc.2
// 0x01057698: 0x1057698: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105769c: 0x105769c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010576a0: 0x10576a0: jal   0x100d3a4 sw    s0, 14316(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3579
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
L_10576a8:
// 0x010576a8: 0x10576a8: lw    ra, 116(sp)
// 0x010576ac: 0x10576ac: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 17
// 0x010576b0: 0x10576b0: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x010576b4: 0x10576b4: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010576b8: 0x10576b8: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 14
// 0x010576bc: 0x10576bc: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x010576c0: 0x10576c0: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010576c4: 0x10576c4: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010576c8: 0x10576c8: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010576cc: 0x10576cc: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010576d0: 0x10576d0: jr    ra addiu sp, sp, 120
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
.method public static int32 navigate_is_auto_zoom_10576d8(int32,int32,int32,int32,int32)
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
// 0x010576d8: 0x10576d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010576dc: 0x10576dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010576e0: 0x10576e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010576e4: 0x10576e4: addiu a0, a0, 14096
	ldloc.1
	ldc.i4 14096
	add
	stloc.1
// 0x010576e8: 0x10576e8: sw    ra, 20(sp)
// 0x010576ec: 0x10576ec: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010576f4: 0x10576f4: lw    ra, 20(sp)
// 0x010576f8: 0x10576f8: sll   zero, zero, 0
// 0x010576fc: 0x10576fc: jr    ra addiu sp, sp, 24
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
