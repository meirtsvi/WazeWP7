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

.method public static int32 navigate_res_show_ETA_widget_105639c(int32,int32,int32,int32,int32)
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
// 0x0105639c: 0x105639c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010563a0: 0x10563a0: beq   a0, zero, 0x10563c4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10563c4
// --- basic block ---
// 0x010563a8: 0x10563a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010563ac: 0x10563ac: jal   0x109b2f4 addiu a1, a1, 8192
	ldloc.2
	ldc.i4 8192
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010563b4: 0x10563b4: beq   v0, zero, 0x10563c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10563c4
// --- basic block ---
// 0x010563bc: 0x10563bc: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10563c4:
// 0x010563c4: 0x10563c4: lw    ra, 20(sp)
// 0x010563c8: 0x10563c8: sll   zero, zero, 0
// 0x010563cc: 0x10563cc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_res_hide_ETA_widget_10563d4(int32,int32,int32,int32,int32)
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
// 0x010563d4: 0x10563d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010563d8: 0x10563d8: beq   a0, zero, 0x10563fc sw    ra, 20(sp)
	ldloc.1
	brfalse L_10563fc
// --- basic block ---
// 0x010563e0: 0x10563e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010563e4: 0x10563e4: jal   0x109b2f4 addiu a1, a1, 8192
	ldloc.2
	ldc.i4 8192
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010563ec: 0x10563ec: beq   v0, zero, 0x10563fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10563fc
// --- basic block ---
// 0x010563f4: 0x10563f4: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
L_10563fc:
// 0x010563fc: 0x10563fc: lw    ra, 20(sp)
// 0x01056400: 0x1056400: sll   zero, zero, 0
// 0x01056404: 0x1056404: jr    ra addiu sp, sp, 24
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
.method public static int32 T_58_105640c(int32,int32,int32,int32,int32)
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
// 0x0105640c: 0x105640c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01056410: 0x1056410: sw    ra, 36(sp)
// 0x01056414: 0x1056414: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105641c: 0x105641c: beq   v0, zero, 0x1056428 addiu a3, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 4
	brfalse L_1056428
// --- basic block ---
// 0x01056424: 0x1056424: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
L_1056428:
// 0x01056428: 0x1056428: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105642c: 0x105642c: addiu a0, a0, 32104
	ldloc.1
	ldc.i4 32104
	add
	stloc.1
// 0x01056430: 0x1056430: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056434: 0x1056434: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01056438: 0x1056438: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0105643c: 0x105643c: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056444: 0x1056444: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056448: 0x1056448: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105644c: 0x105644c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056450: 0x1056450: jal   0x1098fd0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01056458: 0x1056458: lw    ra, 36(sp)
// 0x0105645c: 0x105645c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01056460: 0x1056460: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_res_ETA_widget_1056468(int32,int32,int32,int32,int32)
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
// 0x01056468: 0x1056468: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0105646c: 0x105646c: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x01056470: 0x1056470: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01056474: 0x1056474: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01056478: 0x1056478: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0105647c: 0x105647c: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x01056480: 0x1056480: sw    ra, 68(sp)
// 0x01056484: 0x1056484: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01056488: 0x1056488: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0105648c: 0x105648c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01056490: 0x1056490: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01056494: 0x1056494: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01056498: 0x1056498: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x0105649c: 0x105649c: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x010564a0: 0x10564a0: jal   0x101fae4 addu  s4, a3, zero
	ldloc 4
	stloc 13
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010564a8: 0x10564a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010564ac: 0x10564ac: lw    v1, -8904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 6
// 0x010564b0: 0x10564b0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010564b4: 0x10564b4: lw    v0, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 5
// 0x010564b8: 0x10564b8: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x010564bc: 0x10564bc: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010564c0: 0x10564c0: bne   v1, zero, 0x10564cc lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brtrue L_10564cc
// --- basic block ---
// 0x010564c8: 0x10564c8: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_10564cc:
// 0x010564cc: 0x10564cc: addiu a0, a0, 8192
	ldloc.1
	ldc.i4 8192
	add
	stloc.1
// 0x010564d0: 0x10564d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010564d4: 0x10564d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010564d8: 0x10564d8: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x010564dc: 0x10564dc: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010564e4: 0x10564e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010564e8: 0x10564e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010564ec: 0x10564ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010564f0: 0x10564f0: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010564f8: 0x10564f8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010564fc: 0x10564fc: lw    v1, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 6
// 0x01056500: 0x1056500: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01056504: 0x1056504: lw    v0, -8904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 5
// 0x01056508: 0x1056508: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x0105650c: 0x105650c: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01056510: 0x1056510: beq   v1, zero, 0x105651c sll   zero, zero, 0
	ldloc 6
	brfalse L_105651c
// --- basic block ---
// 0x01056518: 0x1056518: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_105651c:
// 0x0105651c: 0x105651c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056520: 0x1056520: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01056524: 0x1056524: addiu a0, a0, 8208
	ldloc.1
	ldc.i4 8208
	add
	stloc.1
// 0x01056528: 0x1056528: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105652c: 0x105652c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01056530: 0x1056530: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056538: 0x1056538: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105653c: 0x105653c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056540: 0x1056540: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056544: 0x1056544: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01056548: 0x1056548: jal   0x1098fd0 lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01056550: 0x1056550: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056554: 0x1056554: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01056558: 0x1056558: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0105655c: 0x105655c: addiu a0, a0, 8064
	ldloc.1
	ldc.i4 8064
	add
	stloc.1
// 0x01056560: 0x1056560: jal   0x1098d00 addiu a1, s3, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056568: 0x1056568: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105656c: 0x105656c: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x01056570: 0x1056570: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056574: 0x1056574: jal   0x1097af4 addiu a1, s2, 22940
	ldloc 10
	ldc.i4 22940
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x0105657c: 0x105657c: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01056580: 0x1056580: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056588: 0x1056588: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105658c: 0x105658c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01056590: 0x1056590: jal   0x1094334 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056598: 0x1056598: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x0105659c: 0x105659c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010565a0: 0x10565a0: jal   0x1098f74 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565a8: 0x10565a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010565ac: 0x10565ac: jal   0x101ce1c addiu a0, a0, -92
	ldloc.1
	ldc.i4.s -92
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
// 0x010565b4: 0x10565b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010565b8: 0x10565b8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010565bc: 0x10565bc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010565c0: 0x10565c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010565c4: 0x10565c4: jal   0x1098d00 addiu a0, a0, 8224
	ldloc.1
	ldc.i4 8224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565cc: 0x10565cc: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010565d0: 0x10565d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010565d4: 0x10565d4: jal   0x1097af4 addiu a1, s2, 22940
	ldloc 10
	ldc.i4 22940
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010565dc: 0x10565dc: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x010565e0: 0x10565e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010565e4: 0x10565e4: jal   0x1098f74 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565ec: 0x10565ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010565f0: 0x10565f0: jal   0x1098eb4 addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565f8: 0x10565f8: beq   s4, zero, 0x10566a8 sll   zero, zero, 0
	ldloc 13
	brfalse L_10566a8
// --- basic block ---
// 0x01056600: 0x1056600: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056604: 0x1056604: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01056608: 0x1056608: jal   0x1094334 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056610: 0x1056610: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056614: 0x1056614: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01056618: 0x1056618: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0105661c: 0x105661c: addiu a1, s3, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.2
// 0x01056620: 0x1056620: jal   0x1098d00 addiu a0, a0, 8128
	ldloc.1
	ldc.i4 8128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056628: 0x1056628: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x0105662c: 0x105662c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056630: 0x1056630: jal   0x1097af4 addiu a1, s2, 22940
	ldloc 10
	ldc.i4 22940
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x01056638: 0x1056638: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105663c: 0x105663c: jal   0x1098eb4 addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056644: 0x1056644: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056648: 0x1056648: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105664c: 0x105664c: jal   0x1094334 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056654: 0x1056654: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x01056658: 0x1056658: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105665c: 0x105665c: jal   0x1098f74 addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056664: 0x1056664: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056668: 0x1056668: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0105666c: 0x105666c: addiu a1, s3, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.2
// 0x01056670: 0x1056670: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01056674: 0x1056674: jal   0x1098d00 addiu a0, a0, 8148
	ldloc.1
	ldc.i4 8148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105667c: 0x105667c: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01056680: 0x1056680: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056684: 0x1056684: jal   0x1097af4 addiu a1, s2, 22940
	ldloc 10
	ldc.i4 22940
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x0105668c: 0x105668c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056690: 0x1056690: jal   0x1098eb4 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056698: 0x1056698: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0105669c: 0x105669c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010566a0: 0x10566a0: jal   0x1098f74 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10566a8:
// 0x010566a8: 0x10566a8: jal   0x105640c lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::T_58_105640c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010566b0: 0x10566b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010566b4: 0x10566b4: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010566bc: 0x10566bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010566c0: 0x10566c0: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x010566c4: 0x10566c4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010566c8: 0x10566c8: addiu a1, s3, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.2
// 0x010566cc: 0x10566cc: jal   0x1098d00 addiu a0, a0, 8088
	ldloc.1
	ldc.i4 8088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010566d4: 0x10566d4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010566d8: 0x10566d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010566dc: 0x10566dc: addiu a1, s2, 22940
	ldloc 10
	ldc.i4 22940
	add
	stloc.2
// 0x010566e0: 0x10566e0: jal   0x1097af4 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010566e8: 0x10566e8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010566ec: 0x10566ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010566f0: 0x10566f0: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010566f8: 0x10566f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010566fc: 0x10566fc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01056700: 0x1056700: jal   0x1094334 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056708: 0x1056708: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105670c: 0x105670c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01056710: 0x1056710: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01056714: 0x1056714: addiu a1, s3, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.2
// 0x01056718: 0x1056718: jal   0x1098d00 addiu a0, a0, 8108
	ldloc.1
	ldc.i4 8108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056720: 0x1056720: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056724: 0x1056724: addiu a1, s2, 22940
	ldloc 10
	ldc.i4 22940
	add
	stloc.2
// 0x01056728: 0x1056728: jal   0x1097af4 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x01056730: 0x1056730: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01056734: 0x1056734: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056738: 0x1056738: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056740: 0x1056740: jal   0x105640c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::T_58_105640c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056748: 0x1056748: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105674c: 0x105674c: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056754: 0x1056754: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056758: 0x1056758: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x0105675c: 0x105675c: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01056760: 0x1056760: addiu a1, s3, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.2
// 0x01056764: 0x1056764: jal   0x1098d00 addiu a0, a0, 8176
	ldloc.1
	ldc.i4 8176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105676c: 0x105676c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056770: 0x1056770: addiu a1, s2, 22940
	ldloc 10
	ldc.i4 22940
	add
	stloc.2
// 0x01056774: 0x1056774: jal   0x1097af4 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x0105677c: 0x105677c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01056780: 0x1056780: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056784: 0x1056784: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105678c: 0x105678c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01056790: 0x1056790: jal   0x1098eb4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056798: 0x1056798: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x0105679c: 0x105679c: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x010567a0: 0x10567a0: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x010567a4: 0x10567a4: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010567a8: 0x10567a8: jal   0x1056108 sw    s4, 16(sp)
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
	call int32 Cibyl63::navigate_res_update_ETA_widget_1056108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010567b0: 0x10567b0: lw    ra, 68(sp)
// 0x010567b4: 0x10567b4: addu  v0, s1, zero
	ldloc 12
	stloc 5
// 0x010567b8: 0x10567b8: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010567bc: 0x10567bc: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x010567c0: 0x10567c0: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010567c4: 0x10567c4: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010567c8: 0x10567c8: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010567cc: 0x10567cc: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010567d0: 0x10567d0: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010567d4: 0x10567d4: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010567d8: 0x10567d8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010567dc: 0x10567dc: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_segment_func_10567e4(int32,int32)
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
// 0x010567e4: 0x10567e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010567e8: 0x10567e8: lw    v1, 8980(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc.3
// 0x010567ec: 0x10567ec: sll   zero, zero, 0
// 0x010567f0: 0x10567f0: slt   v0, a0, v1
	ldloc.0
	ldloc.3
	clt
	stloc.2
// 0x010567f4: 0x10567f4: beq   v0, zero, 0x1056818 addiu a1, zero, 56
	ldloc.2
	ldc.i4.s 56
	stloc.1
	brfalse L_1056818
// --- basic block ---
// 0x010567fc: 0x10567fc: addiu v0, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x01056800: 0x1056800: mult  a0, v0
	ldloc.0
	ldloc.2
	mul
	stloc 4
// 0x01056804: 0x1056804: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056808: 0x1056808: lw    v0, 10532(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc.2
// 0x0105680c: 0x105680c: mflo  lo
	ldloc 4
	stloc.0
// 0x01056810: 0x1056810: jr    ra addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1056818:
// 0x01056818: 0x1056818: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105681c: 0x105681c: lw    v0, 8984(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc.2
// 0x01056820: 0x1056820: sll   zero, zero, 0
// 0x01056824: 0x1056824: subu  v1, v0, v1
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x01056828: 0x1056828: addu  a0, v1, a0
	ldloc.3
	ldloc.0
	add
	stloc.0
// 0x0105682c: 0x105682c: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 4
// 0x01056830: 0x1056830: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056834: 0x1056834: lw    v0, 10528(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc.2
// 0x01056838: 0x1056838: mflo  lo
	ldloc 4
	stloc.0
// 0x0105683c: 0x105683c: jr    ra addu  v0, v0, a0
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
.method public static int32 navigate_line_in_route_1056844(int32,int32,int32,int32)
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
L_1056844:
// 0x01056844: 0x1056844: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056848: 0x1056848: lw    v0, 8968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2242
	add
	ldelem.i4
	stloc 5
// 0x0105684c: 0x105684c: sll   zero, zero, 0
// 0x01056850: 0x1056850: beq   v0, zero, 0x105693c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_105693c
// --- basic block ---
// 0x01056858: 0x1056858: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105685c: 0x105685c: lw    v0, 8972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2243
	add
	ldelem.i4
	stloc 5
// 0x01056860: 0x1056860: lw    t0, 8984(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc 7
// 0x01056864: 0x1056864: lui   v1, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01056868: 0x1056868: lw    a2, 8980(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc.2
// 0x0105686c: 0x105686c: addu  t0, v0, t0
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01056870: 0x1056870: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x01056874: 0x1056874: subu  t0, t0, a2
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x01056878: 0x1056878: mult  t0, v1
	ldloc 7
	ldloc 4
	mul
	stloc 12
// 0x0105687c: 0x105687c: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01056880: 0x1056880: lui   t1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01056884: 0x1056884: lui   t2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01056888: 0x1056888: lw    a3, 10532(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc.3
// 0x0105688c: 0x105688c: lw    t1, 10528(t1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc 8
// 0x01056890: 0x1056890: lw    t3, 8976(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2244
	add
	ldelem.i4
	stloc 9
// 0x01056894: 0x1056894: lui   t2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01056898: 0x1056898: lw    t2, 1816(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 10
// 0x0105689c: 0x105689c: mflo  lo
	ldloc 12
	stloc 7
// 0x010568a0: 0x10568a0: addu  t0, t1, t0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010568a4: 0x10568a4: sll   zero, zero, 0
// 0x010568a8: 0x10568a8: mult  v0, v1
	ldloc 5
	ldloc 4
	mul
	stloc 12
// 0x010568ac: 0x10568ac: mflo  lo
	ldloc 12
	stloc 4
// 0x010568b0: 0x10568b0: j	 0x1056930 addu  a3, a3, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_1056930
// --- basic block ---
L_10568b8:
// 0x010568b8: 0x10568b8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010568bc: 0x10568bc: beq   t1, zero, 0x10568c8 addu  t4, t0, zero
	ldloc 8
	ldloc 7
	stloc 11
	brfalse L_10568c8
// --- basic block ---
// 0x010568c4: 0x10568c4: addu  t4, a3, zero
	ldloc.3
	stloc 11
L_10568c8:
// 0x010568c8: 0x10568c8: lb    v1, 50(t4)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010568cc: 0x10568cc: addiu a3, a3, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x010568d0: 0x10568d0: lw    t5, 24(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x010568d4: 0x10568d4: lh    t1, 36(t4)
	ldloc 11
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x010568d8: 0x10568d8: bne   a1, v1, 0x1056930 addiu t0, t0, 56
	ldloc.1
	ldloc 4
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_1056930
// --- basic block ---
// 0x010568e0: 0x10568e0: beq   a0, zero, 0x1056934 slt   v1, v0, t3
	ldloc.0
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brfalse L_1056934
// --- basic block ---
// 0x010568e8: 0x10568e8: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010568ec: 0x10568ec: sll   zero, zero, 0
// 0x010568f0: 0x10568f0: bne   v1, zero, 0x1056934 slt   v1, v0, t3
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brtrue L_1056934
// --- basic block ---
// 0x010568f8: 0x10568f8: lw    v1, 12(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010568fc: 0x10568fc: sll   zero, zero, 0
// 0x01056900: 0x1056900: bne   t5, v1, 0x1056934 slt   v1, v0, t3
	ldloc 13
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_1056934
// --- basic block ---
// 0x01056908: 0x1056908: lw    v1, 4(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0105690c: 0x105690c: sll   zero, zero, 0
// 0x01056910: 0x1056910: bne   t1, v1, 0x1056934 slt   v1, v0, t3
	ldloc 8
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_1056934
// --- basic block ---
// 0x01056918: 0x1056918: lw    v1, 16(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0105691c: 0x105691c: sll   zero, zero, 0
// 0x01056920: 0x1056920: bne   t2, v1, 0x1056934 slt   v1, v0, t3
	ldloc 10
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_1056934
// --- basic block ---
// 0x01056928: 0x1056928: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
// --- basic block ---
L_1056930:
// 0x01056930: 0x1056930: slt   v1, v0, t3
	ldloc 5
	ldloc 9
	clt
	stloc 4
L_1056934:
// 0x01056934: 0x1056934: bne   v1, zero, 0x10568b8 slt   t1, v0, a2
	ldloc 4
	ldloc 5
	ldloc.2
	clt
	stloc 8
	brtrue L_10568b8
// --- basic block ---
L_105693c:
// 0x0105693c: 0x105693c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_track_enabled_1056954()
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
// 0x01056954: 0x1056954: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056958: 0x1056958: lw    v0, 8968(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2242
	add
	ldelem.i4
	stloc.0
// 0x0105695c: 0x105695c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_alt_routes_display_1056964()
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
// 0x01056964: 0x1056964: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056968: 0x1056968: lw    v0, 10156(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2539
	add
	ldelem.i4
	stloc.0
// 0x0105696c: 0x105696c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_is_alt_routes_1056974()
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
// 0x01056974: 0x1056974: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056978: 0x1056978: lw    v0, 9000(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2250
	add
	ldelem.i4
	stloc.0
// 0x0105697c: 0x105697c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_offtrack_1056984()
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
// 0x01056984: 0x1056984: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056988: 0x1056988: lw    v0, 8988(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2247
	add
	ldelem.i4
	stloc.0
// 0x0105698c: 0x105698c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_get_waypoint_1056994(int32,int32,int32,int32)
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
// 0x01056994: 0x1056994: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056998: 0x1056998: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105699c: 0x105699c: lw    a2, 8976(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2244
	add
	ldelem.i4
	stloc.2
// 0x010569a0: 0x10569a0: lw    v0, 8980(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc 4
// 0x010569a4: 0x10569a4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010569a8: 0x10569a8: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010569ac: 0x10569ac: lw    v1, 8984(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc 7
// 0x010569b0: 0x10569b0: addu  a2, v0, a2
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x010569b4: 0x10569b4: lw    t0, 8972(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2243
	add
	ldelem.i4
	stloc 6
// 0x010569b8: 0x10569b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010569bc: 0x10569bc: bne   a0, a3, 0x10569e0 subu  a2, a2, v1
	ldloc.0
	ldloc.3
	ldloc.2
	ldloc 7
	sub
	stloc.2
	bne.un L_10569e0
// --- basic block ---
// 0x010569c4: 0x10569c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010569c8: 0x10569c8: lw    v1, 10540(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2635
	add
	ldelem.i4
	stloc 7
// 0x010569cc: 0x10569cc: addiu v0, v0, 10540
	ldloc 4
	ldc.i4 10540
	add
	stloc 4
// 0x010569d0: 0x10569d0: sw    v1, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010569d4: 0x10569d4: lw    v0, 4(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010569d8: 0x10569d8: jr    ra sw    v0, 4(a1)
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
L_10569e0:
// 0x010569e0: 0x10569e0: addu  t4, v1, t0
	ldloc 7
	ldloc 6
	add
	stloc 8
// 0x010569e4: 0x10569e4: addiu t4, t4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010569e8: 0x10569e8: addiu t3, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x010569ec: 0x10569ec: subu  t4, t4, v0
	ldloc 8
	ldloc 4
	sub
	stloc 8
// 0x010569f0: 0x10569f0: mult  t4, t3
	ldloc 8
	ldloc 9
	mul
	stloc 10
// 0x010569f4: 0x10569f4: addiu t5, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 12
// 0x010569f8: 0x10569f8: lui   t1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x010569fc: 0x10569fc: lw    t2, 10532(t1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc 13
// 0x01056a00: 0x1056a00: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01056a04: 0x1056a04: lui   t1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01056a08: 0x1056a08: lw    a3, 10500(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2625
	add
	ldelem.i4
	stloc.3
// 0x01056a0c: 0x1056a0c: lw    t1, 10528(t1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc 11
// 0x01056a10: 0x1056a10: subu  a0, a0, a3
	ldloc.0
	ldloc.3
	sub
	stloc.0
// 0x01056a14: 0x1056a14: addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056a18: 0x1056a18: mflo  lo
	ldloc 10
	stloc 8
// 0x01056a1c: 0x1056a1c: addu  t4, t1, t4
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01056a20: 0x1056a20: sll   zero, zero, 0
// 0x01056a24: 0x1056a24: mult  t5, t3
	ldloc 12
	ldloc 9
	mul
	stloc 10
// 0x01056a28: 0x1056a28: mflo  lo
	ldloc 10
	stloc 9
// 0x01056a2c: 0x1056a2c: j	 0x1056a50 addu  t3, t2, t3
	ldloc 13
	ldloc 9
	add
	stloc 9
	br L_1056a50
// --- basic block ---
L_1056a34:
// 0x01056a34: 0x1056a34: beq   t6, zero, 0x1056a40 addu  a3, t4, zero
	ldloc 15
	ldloc 8
	stloc.3
	brfalse L_1056a40
// --- basic block ---
// 0x01056a3c: 0x1056a3c: addu  a3, t3, zero
	ldloc 9
	stloc.3
L_1056a40:
// 0x01056a40: 0x1056a40: lh    t5, 46(a3)
	ldloc.3
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x01056a44: 0x1056a44: addiu t3, t3, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
// 0x01056a48: 0x1056a48: subu  a0, a0, t5
	ldloc.0
	ldloc 12
	sub
	stloc.0
// 0x01056a4c: 0x1056a4c: addiu t4, t4, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_1056a50:
// 0x01056a50: 0x1056a50: addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01056a54: 0x1056a54: slt   t5, t0, a2
	ldloc 6
	ldloc.2
	clt
	stloc 12
// 0x01056a58: 0x1056a58: blez  a0, 0x1056a94 slt   t6, t0, v0
	ldloc.0
	ldloc 6
	ldloc 4
	clt
	stloc 15
	ldc.i4.s 0
	ble L_1056a94
// --- basic block ---
// 0x01056a60: 0x1056a60: bne   t5, zero, 0x1056a34 sll   zero, zero, 0
	ldloc 12
	brtrue L_1056a34
// --- basic block ---
// 0x01056a68: 0x1056a68: j	 0x1056adc addiu t0, t0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	br L_1056adc
// --- basic block ---
L_1056a70:
// 0x01056a70: 0x1056a70: mult  t0, a3
	ldloc 6
	ldloc.3
	mul
	stloc 10
// 0x01056a74: 0x1056a74: mflo  lo
	ldloc 10
	stloc 6
// 0x01056a78: 0x1056a78: j	 0x1056a94 addu  a3, t2, t0
	ldloc 13
	ldloc 6
	add
	stloc.3
	br L_1056a94
// --- basic block ---
L_1056a80:
// 0x01056a80: 0x1056a80: addu  t0, v0, t0
	ldloc 4
	ldloc 6
	add
	stloc 6
// 0x01056a84: 0x1056a84: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.0
// 0x01056a88: 0x1056a88: mult  t0, a0
	ldloc 6
	ldloc.0
	mul
	stloc 10
// 0x01056a8c: 0x1056a8c: mflo  lo
	ldloc 10
	stloc.3
// 0x01056a90: 0x1056a90: addu  a3, t1, a3
	ldloc 11
	ldloc.3
	add
	stloc.3
L_1056a94:
// 0x01056a94: 0x1056a94: lb    v1, 50(a3)
	ldloc.3
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01056a98: 0x1056a98: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x01056a9c: 0x1056a9c: bne   v1, v0, 0x1056ac4 sll   zero, zero, 0
	ldloc 7
	ldloc 4
	bne.un L_1056ac4
// --- basic block ---
// 0x01056aa4: 0x1056aa4: lw    v0, 8(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01056aa8: 0x1056aa8: sll   zero, zero, 0
// 0x01056aac: 0x1056aac: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01056ab0: 0x1056ab0: lw    v0, 12(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01056ab4: 0x1056ab4: sll   zero, zero, 0
// 0x01056ab8: 0x1056ab8: sw    v0, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01056abc: 0x1056abc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1056ac4:
// 0x01056ac4: 0x1056ac4: lw    v0, 0(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01056ac8: 0x1056ac8: sll   zero, zero, 0
// 0x01056acc: 0x1056acc: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01056ad0: 0x1056ad0: lw    v0, 4(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01056ad4: 0x1056ad4: jr    ra sw    v0, 4(a1)
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
L_1056adc:
// 0x01056adc: 0x1056adc: slt   a0, t0, v0
	ldloc 6
	ldloc 4
	clt
	stloc.0
// 0x01056ae0: 0x1056ae0: bne   a0, zero, 0x1056a70 addiu a3, zero, 56
	ldloc.0
	ldc.i4.s 56
	stloc.3
	brtrue L_1056a70
// --- basic block ---
// 0x01056ae8: 0x1056ae8: j	 0x1056a80 subu  v0, v1, v0
	ldloc 7
	ldloc 4
	sub
	stloc 4
	br L_1056a80
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 navigate_main_nav_resumed_1056af0()
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
// 0x01056af0: 0x1056af0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056af4: 0x1056af4: lw    v0, 10180(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.0
// 0x01056af8: 0x1056af8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_prepare_for_request_1056b58()
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
// 0x01056b58: 0x1056b58: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056b5c: 0x1056b5c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01056b60: 0x1056b60: sw    v1, 8996(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2249
	add
	ldloc.1
	stelem.i4
// 0x01056b64: 0x1056b64: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056b68: 0x1056b68: jr    ra sw    zero, 9008(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2252
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
.method public static int32 navigate_main_outline_iterator_1056b70(int32,int32)
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
// 0x01056b70: 0x1056b70: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056b74: 0x1056b74: lw    v0, 9836(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2459
	add
	ldelem.i4
	stloc.2
// 0x01056b78: 0x1056b78: sll   zero, zero, 0
// 0x01056b7c: 0x1056b7c: bne   v0, zero, 0x1056ba4 sll   a0, a0, 3
	ldloc.2
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
	brtrue L_1056ba4
// --- basic block ---
// 0x01056b84: 0x1056b84: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056b88: 0x1056b88: lw    v1, 10164(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2541
	add
	ldelem.i4
	stloc 4
// 0x01056b8c: 0x1056b8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056b90: 0x1056b90: sll   v1, v1, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01056b94: 0x1056b94: addiu v0, v0, 10560
	ldloc.2
	ldc.i4 10560
	add
	stloc.2
// 0x01056b98: 0x1056b98: addu  v0, v1, v0
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01056b9c: 0x1056b9c: lw    v0, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01056ba0: 0x1056ba0: sll   zero, zero, 0
L_1056ba4:
// 0x01056ba4: 0x1056ba4: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x01056ba8: 0x1056ba8: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01056bac: 0x1056bac: sll   zero, zero, 0
// 0x01056bb0: 0x1056bb0: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01056bb4: 0x1056bb4: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01056bb8: 0x1056bb8: jr    ra sw    v0, 4(a1)
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
.method public static int32 navigate_main_set_dest_pos_1056bc0(int32)
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
// 0x01056bc0: 0x1056bc0: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01056bc4: 0x1056bc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056bc8: 0x1056bc8: sw    v1, 10540(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2635
	add
	ldloc.2
	stelem.i4
// 0x01056bcc: 0x1056bcc: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01056bd0: 0x1056bd0: addiu v0, v0, 10540
	ldloc.1
	ldc.i4 10540
	add
	stloc.1
// 0x01056bd4: 0x1056bd4: jr    ra sw    v1, 4(v0)
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
.method public static int32 navigate_main_state_1056c0c()
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
// 0x01056c0c: 0x1056c0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056c10: 0x1056c10: lw    v0, 8968(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2242
	add
	ldelem.i4
	stloc.0
// 0x01056c14: 0x1056c14: sll   zero, zero, 0
// 0x01056c18: 0x1056c18: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01056c1c: 0x1056c1c: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_is_calculating_route_1056c24()
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
// 0x01056c24: 0x1056c24: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056c28: 0x1056c28: lw    v0, 9820(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2455
	add
	ldelem.i4
	stloc.0
// 0x01056c2c: 0x1056c2c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 switchETAtoTime_1056c34()
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
// 0x01056c34: 0x1056c34: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056c38: 0x1056c38: lw    v1, 10172(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldelem.i4
	stloc.0
// 0x01056c3c: 0x1056c3c: sll   zero, zero, 0
// 0x01056c40: 0x1056c40: sltiu v1, v1, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
// 0x01056c44: 0x1056c44: jr    ra sw    v1, 10172(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2543
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
.method public static int32 navigate_main_get_src_position_1056c4c()
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
// 0x01056c4c: 0x1056c4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056c50: 0x1056c50: jr    ra addiu v0, v0, 10548
	ldloc.0
	ldc.i4 10548
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_play_sound_1056d44(int32,int32,int32,int32,int32)
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
// 0x01056d44: 0x1056d44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01056d48: 0x1056d48: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01056d4c: 0x1056d4c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01056d50: 0x1056d50: lw    v0, 9824(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2456
	add
	ldelem.i4
	stloc 5
// 0x01056d54: 0x1056d54: sw    ra, 28(sp)
// 0x01056d58: 0x1056d58: bne   v0, zero, 0x1056d8c sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brtrue L_1056d8c
// --- basic block ---
// 0x01056d60: 0x1056d60: jal   0x1051c20 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051c20(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01056d68: 0x1056d68: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01056d6c: 0x1056d6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056d70: 0x1056d70: addiu a1, s0, 5244
	ldloc 7
	ldc.i4 5244
	add
	stloc.2
// 0x01056d74: 0x1056d74: jal   0x1051c44 sw    v0, 9824(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c44(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01056d7c: 0x1056d7c: addiu a2, s0, 5244
	ldloc 7
	ldc.i4 5244
	add
	stloc.3
// 0x01056d80: 0x1056d80: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01056d84: 0x1056d84: jal   0x10a1908 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1056d8c:
// 0x01056d8c: 0x1056d8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056d90: 0x1056d90: lw    a0, 9824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2456
	add
	ldelem.i4
	stloc.1
// 0x01056d94: 0x1056d94: jal   0x1051cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01056d9c: 0x1056d9c: lw    ra, 28(sp)
// 0x01056da0: 0x1056da0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01056da4: 0x1056da4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01056da8: 0x1056da8: jr    ra addiu sp, sp, 32
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
.method public static int32 refresh_eta_1056db0(int32,int32,int32,int32,int32)
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
// 0x01056db0: 0x1056db0: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x01056db4: 0x1056db4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056db8: 0x1056db8: sw    s4, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 15
	stelem.i4
// 0x01056dbc: 0x1056dbc: lw    v0, 8968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2242
	add
	ldelem.i4
	stloc 5
// 0x01056dc0: 0x1056dc0: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x01056dc4: 0x1056dc4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056dc8: 0x1056dc8: sw    s3, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 13
	stelem.i4
// 0x01056dcc: 0x1056dcc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056dd0: 0x1056dd0: lw    s3, 10504(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2626
	add
	ldelem.i4
	stloc 13
// 0x01056dd4: 0x1056dd4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056dd8: 0x1056dd8: sw    s0, 1032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 258
	add
	ldloc 8
	stelem.i4
// 0x01056ddc: 0x1056ddc: sw    ra, 1068(sp)
// 0x01056de0: 0x1056de0: sw    s8, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 18
	stelem.i4
// 0x01056de4: 0x1056de4: sw    s7, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 19
	stelem.i4
// 0x01056de8: 0x1056de8: sw    s6, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 17
	stelem.i4
// 0x01056dec: 0x1056dec: sw    s5, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 16
	stelem.i4
// 0x01056df0: 0x1056df0: sw    s2, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 12
	stelem.i4
// 0x01056df4: 0x1056df4: sw    s1, 1036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 259
	add
	ldloc 9
	stelem.i4
// 0x01056df8: 0x1056df8: lw    v1, 10492(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldelem.i4
	stloc 7
// 0x01056dfc: 0x1056dfc: lw    s0, 8972(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2243
	add
	ldelem.i4
	stloc 8
// 0x01056e00: 0x1056e00: beq   v0, zero, 0x1057174 sll   zero, zero, 0
	ldloc 5
	brfalse L_1057174
// --- basic block ---
// 0x01056e08: 0x1056e08: beq   s4, zero, 0x1056e1c addu  s3, s3, v1
	ldloc 15
	ldloc 13
	ldloc 7
	add
	stloc 13
	brfalse L_1056e1c
// --- basic block ---
// 0x01056e10: 0x1056e10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056e14: 0x1056e14: sw    zero, 10512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2628
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056e18: 0x1056e18: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_1056e1c:
// 0x01056e1c: 0x1056e1c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056e20: 0x1056e20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056e24: 0x1056e24: lw    s2, 8976(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2244
	add
	ldelem.i4
	stloc 12
// 0x01056e28: 0x1056e28: lw    v0, 8980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc 5
// 0x01056e2c: 0x1056e2c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056e30: 0x1056e30: lw    s1, 8984(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc 9
// 0x01056e34: 0x1056e34: addu  s2, v0, s2
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x01056e38: 0x1056e38: subu  s2, s2, s1
	ldloc 12
	ldloc 9
	sub
	stloc 12
// 0x01056e3c: 0x1056e3c: slt   v1, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc 7
// 0x01056e40: 0x1056e40: beq   v1, zero, 0x1057174 slt   v1, s0, v0
	ldloc 7
	ldloc 8
	ldloc 5
	clt
	stloc 7
	brfalse L_1057174
// --- basic block ---
// 0x01056e48: 0x1056e48: beq   v1, zero, 0x1056e6c addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_1056e6c
// --- basic block ---
// 0x01056e50: 0x1056e50: addiu s1, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01056e54: 0x1056e54: mult  s0, s1
	ldloc 8
	ldloc 9
	mul
	stloc 11
// 0x01056e58: 0x1056e58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056e5c: 0x1056e5c: lw    v0, 10532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc 5
// 0x01056e60: 0x1056e60: mflo  lo
	ldloc 11
	stloc 9
// 0x01056e64: 0x1056e64: j	 0x1056e88 addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_1056e88
// --- basic block ---
L_1056e6c:
// 0x01056e6c: 0x1056e6c: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01056e70: 0x1056e70: subu  v0, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x01056e74: 0x1056e74: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x01056e78: 0x1056e78: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056e7c: 0x1056e7c: lw    s1, 10528(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc 9
// 0x01056e80: 0x1056e80: mflo  lo
	ldloc 11
	stloc 5
// 0x01056e84: 0x1056e84: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1056e88:
// 0x01056e88: 0x1056e88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056e8c: 0x1056e8c: lw    v0, 8996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2249
	add
	ldelem.i4
	stloc 5
// 0x01056e90: 0x1056e90: lh    s7, 44(s1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x01056e94: 0x1056e94: bne   v0, zero, 0x1056eac lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1056eac
// --- basic block ---
// 0x01056e9c: 0x1056e9c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056ea0: 0x1056ea0: jal   0x105d630 subu  a1, s2, s0
	ldloc 12
	ldloc 8
	sub
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_cross_time_105d630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056ea8: 0x1056ea8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1056eac:
// 0x01056eac: 0x1056eac: lw    a0, 10500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2625
	add
	ldelem.i4
	stloc.1
// 0x01056eb0: 0x1056eb0: lh    s6, 46(s1)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x01056eb4: 0x1056eb4: sll   zero, zero, 0
// 0x01056eb8: 0x1056eb8: slt   v0, a0, s6
	ldloc.1
	ldloc 17
	clt
	stloc 5
// 0x01056ebc: 0x1056ebc: lh    s8, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 18
// 0x01056ec0: 0x1056ec0: beq   v0, zero, 0x1056f44 lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 16
	brfalse L_1056f44
// --- basic block ---
// 0x01056ec8: 0x1056ec8: jal   0x10c1410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056ed0: 0x1056ed0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056ed4: 0x1056ed4: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x01056ed8: 0x1056ed8: sw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc.3
	stelem.i4
// 0x01056edc: 0x1056edc: jal   0x10c1410 sw    v1, 1028(sp)
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
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056ee4: 0x1056ee4: lw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc.3
// 0x01056ee8: 0x1056ee8: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01056eec: 0x1056eec: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01056ef0: 0x1056ef0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01056ef4: 0x1056ef4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056ef8: 0x1056ef8: jal   0x10c11e8 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056f00: 0x1056f00: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056f04: 0x1056f04: addiu a0, s6, 1
	ldloc 17
	ldc.i4.1
	add
	stloc.1
// 0x01056f08: 0x1056f08: sw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc.3
	stelem.i4
// 0x01056f0c: 0x1056f0c: jal   0x10c1410 sw    v1, 1028(sp)
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
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056f14: 0x1056f14: lw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc.3
// 0x01056f18: 0x1056f18: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01056f1c: 0x1056f1c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01056f20: 0x1056f20: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01056f24: 0x1056f24: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056f28: 0x1056f28: jal   0x10c1240 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c1240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056f30: 0x1056f30: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01056f34: 0x1056f34: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056f3c: 0x1056f3c: j	 0x1056f48 sw    v0, 10504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2626
	add
	ldloc 5
	stelem.i4
	br L_1056f48
// --- basic block ---
L_1056f44:
// 0x01056f44: 0x1056f44: sw    s8, 10504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2626
	add
	ldloc 18
	stelem.i4
L_1056f48:
// 0x01056f48: 0x1056f48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056f4c: 0x1056f4c: lw    a2, 8984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc.3
// 0x01056f50: 0x1056f50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056f54: 0x1056f54: lw    v1, 8980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc 7
// 0x01056f58: 0x1056f58: addu  t0, a2, s0
	ldloc.3
	ldloc 8
	add
	stloc 10
// 0x01056f5c: 0x1056f5c: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01056f60: 0x1056f60: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x01056f64: 0x1056f64: subu  t0, t0, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x01056f68: 0x1056f68: mult  t0, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x01056f6c: 0x1056f6c: addiu t1, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 14
// 0x01056f70: 0x1056f70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056f74: 0x1056f74: lw    a0, 10532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc.1
// 0x01056f78: 0x1056f78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056f7c: 0x1056f7c: lw    a1, 10528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc.2
// 0x01056f80: 0x1056f80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056f84: 0x1056f84: lw    v0, 10504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2626
	add
	ldelem.i4
	stloc 5
// 0x01056f88: 0x1056f88: mflo  lo
	ldloc 11
	stloc 10
// 0x01056f8c: 0x1056f8c: addu  t0, a1, t0
	ldloc.2
	ldloc 10
	add
	stloc 10
// 0x01056f90: 0x1056f90: sll   zero, zero, 0
// 0x01056f94: 0x1056f94: mult  t1, a3
	ldloc 14
	ldloc 4
	mul
	stloc 11
// 0x01056f98: 0x1056f98: mflo  lo
	ldloc 11
	stloc 4
// 0x01056f9c: 0x1056f9c: j	 0x1056fcc addu  a3, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 4
	br L_1056fcc
// --- basic block ---
L_1056fa4:
// 0x01056fa4: 0x1056fa4: beq   t2, zero, 0x1056fb0 addu  s1, t0, zero
	ldloc 21
	ldloc 10
	stloc 9
	brfalse L_1056fb0
// --- basic block ---
// 0x01056fac: 0x1056fac: addu  s1, a3, zero
	ldloc 4
	stloc 9
L_1056fb0:
// 0x01056fb0: 0x1056fb0: lh    t1, 44(s1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x01056fb4: 0x1056fb4: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x01056fb8: 0x1056fb8: bne   t1, s7, 0x1056fdc addiu t0, t0, 56
	ldloc 14
	ldloc 19
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
	bne.un L_1056fdc
// --- basic block ---
// 0x01056fc0: 0x1056fc0: lh    t1, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x01056fc4: 0x1056fc4: sll   zero, zero, 0
// 0x01056fc8: 0x1056fc8: addu  v0, v0, t1
	ldloc 5
	ldloc 14
	add
	stloc 5
L_1056fcc:
// 0x01056fcc: 0x1056fcc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01056fd0: 0x1056fd0: slt   t1, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc 14
// 0x01056fd4: 0x1056fd4: bne   t1, zero, 0x1056fa4 slt   t2, s0, v1
	ldloc 14
	ldloc 8
	ldloc 7
	clt
	stloc 21
	brtrue L_1056fa4
// --- basic block ---
L_1056fdc:
// 0x01056fdc: 0x1056fdc: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01056fe0: 0x1056fe0: sw    v0, 10504(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2626
	add
	ldloc 5
	stelem.i4
// 0x01056fe4: 0x1056fe4: addiu a3, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc 4
// 0x01056fe8: 0x1056fe8: subu  a3, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 4
// 0x01056fec: 0x1056fec: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x01056ff0: 0x1056ff0: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x01056ff4: 0x1056ff4: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 11
// 0x01056ff8: 0x1056ff8: addiu t0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 10
// 0x01056ffc: 0x1056ffc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01057000: 0x1057000: mflo  lo
	ldloc 11
	stloc 4
// 0x01057004: 0x1057004: addu  a1, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc.2
// 0x01057008: 0x1057008: sll   zero, zero, 0
// 0x0105700c: 0x105700c: mult  t0, a2
	ldloc 10
	ldloc.3
	mul
	stloc 11
// 0x01057010: 0x1057010: mflo  lo
	ldloc 11
	stloc.3
// 0x01057014: 0x1057014: j	 0x1057038 addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
	br L_1057038
// --- basic block ---
L_105701c:
// 0x0105701c: 0x105701c: lh    a2, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01057020: 0x1057020: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01057024: 0x1057024: beq   a3, zero, 0x1057030 addu  v0, v0, a2
	ldloc 4
	ldloc 5
	ldloc.3
	add
	stloc 5
	brfalse L_1057030
// --- basic block ---
// 0x0105702c: 0x105702c: addu  s1, a0, zero
	ldloc.1
	stloc 9
L_1057030:
// 0x01057030: 0x1057030: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01057034: 0x1057034: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
L_1057038:
// 0x01057038: 0x1057038: slt   a2, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc.3
// 0x0105703c: 0x105703c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01057040: 0x1057040: bne   a2, zero, 0x105701c slt   a3, s0, v1
	ldloc.3
	ldloc 8
	ldloc 7
	clt
	stloc 4
	brtrue L_105701c
// --- basic block ---
// 0x01057048: 0x1057048: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105704c: 0x105704c: beq   s3, zero, 0x1057074 sw    v0, 10492(v1)
	ldloc 13
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldloc 5
	stelem.i4
	brfalse L_1057074
// --- basic block ---
// 0x01057054: 0x1057054: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057058: 0x1057058: lw    a1, 10512(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2628
	add
	ldelem.i4
	stloc.2
// 0x0105705c: 0x105705c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01057060: 0x1057060: lw    a0, 10504(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2626
	add
	ldelem.i4
	stloc.1
// 0x01057064: 0x1057064: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01057068: 0x1057068: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0105706c: 0x105706c: subu  s3, v0, s3
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x01057070: 0x1057070: sw    s3, 10512(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2628
	add
	ldloc 13
	stelem.i4
L_1057074:
// 0x01057074: 0x1057074: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057078: 0x1057078: lw    v0, 10512(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2628
	add
	ldelem.i4
	stloc 5
// 0x0105707c: 0x105707c: sll   zero, zero, 0
// 0x01057080: 0x1057080: addiu v1, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 7
// 0x01057084: 0x1057084: sltiu v1, v1, 361
	ldloc 7
	ldc.i4 361
	clt.un
	stloc 7
// 0x01057088: 0x1057088: bne   v1, zero, 0x1057160 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1057160
// --- basic block ---
// 0x01057090: 0x1057090: bne   s4, zero, 0x1057160 sll   zero, zero, 0
	ldloc 15
	brtrue L_1057160
// --- basic block ---
// 0x01057098: 0x1057098: lui   s3, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0105709c: 0x105709c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x010570a0: 0x10570a0: blez  v0, 0x10570c8 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	ldc.i4.s 0
	ble L_10570c8
// --- basic block ---
// 0x010570a8: 0x10570a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010570ac: 0x10570ac: jal   0x101ce1c addiu a0, a0, 8552
	ldloc.1
	ldc.i4 8552
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
// 0x010570b4: 0x10570b4: lw    s0, 10512(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2628
	add
	ldelem.i4
	stloc 8
// 0x010570b8: 0x10570b8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010570bc: 0x10570bc: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x010570c0: 0x10570c0: j	 0x10570e8 addiu s0, s0, 30
	ldloc 8
	ldc.i4.s 30
	add
	stloc 8
	br L_10570e8
// --- basic block ---
L_10570c8:
// 0x010570c8: 0x10570c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010570cc: 0x10570cc: jal   0x101ce1c addiu a0, a0, 8624
	ldloc.1
	ldc.i4 8624
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
// 0x010570d4: 0x10570d4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010570d8: 0x10570d8: lw    v0, 10512(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2628
	add
	ldelem.i4
	stloc 5
// 0x010570dc: 0x10570dc: addiu s0, zero, 30
	ldc.i4.s 30
	stloc 8
// 0x010570e0: 0x10570e0: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010570e4: 0x10570e4: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 7
L_10570e8:
// 0x010570e8: 0x10570e8: div   s0, v1
	ldloc 8
	ldloc 7
	div
	stloc 11
// 0x010570ec: 0x10570ec: addiu a0, s3, 8604
	ldloc 13
	ldc.i4 8604
	add
	stloc.1
// 0x010570f0: 0x10570f0: mflo  lo
	ldloc 11
	stloc 8
// 0x010570f4: 0x10570f4: jal   0x101ce1c sw    a3, 1028(sp)
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
// 0x010570fc: 0x10570fc: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01057100: 0x1057100: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01057104: 0x1057104: addiu a2, s1, 8612
	ldloc 9
	ldc.i4 8612
	add
	stloc.3
// 0x01057108: 0x1057108: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x0105710c: 0x105710c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01057110: 0x1057110: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01057118: 0x1057118: jal   0x1056d44 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057120: 0x1057120: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057124: 0x1057124: addiu a0, a0, 8676
	ldloc.1
	ldc.i4 8676
	add
	stloc.1
// 0x01057128: 0x1057128: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0105712c: 0x105712c: jal   0x104c210 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057134: 0x1057134: lw    v0, 10512(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2628
	add
	ldelem.i4
	stloc 5
// 0x01057138: 0x1057138: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105713c: 0x105713c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01057140: 0x1057140: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x01057144: 0x1057144: addiu a3, a3, 8696
	ldloc 4
	ldc.i4 8696
	add
	stloc 4
// 0x01057148: 0x1057148: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105714c: 0x105714c: addiu a2, zero, 663
	ldc.i4 663
	stloc.3
// 0x01057150: 0x1057150: jal   0x100449c sw    v0, 16(sp)
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
// 0x01057158: 0x1057158: sw    zero, 10512(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2628
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105715c: 0x105715c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1057160:
// 0x01057160: 0x1057160: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01057164: 0x1057164: cibyl_sysc 0x1fed
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01057168: 0x1057168: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105716c: 0x105716c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057170: 0x1057170: sw    v1, 10516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2629
	add
	ldloc 7
	stelem.i4
L_1057174:
// 0x01057174: 0x1057174: lw    ra, 1068(sp)
// 0x01057178: 0x1057178: lw    s8, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 18
// 0x0105717c: 0x105717c: lw    s7, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 19
// 0x01057180: 0x1057180: lw    s6, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 17
// 0x01057184: 0x1057184: lw    s5, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 16
// 0x01057188: 0x1057188: lw    s4, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 15
// 0x0105718c: 0x105718c: lw    s3, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 13
// 0x01057190: 0x1057190: lw    s2, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 12
// 0x01057194: 0x1057194: lw    s1, 1036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 259
	add
	ldelem.i4
	stloc 9
// 0x01057198: 0x1057198: lw    s0, 1032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 258
	add
	ldelem.i4
	stloc 8
// 0x0105719c: 0x105719c: jr    ra addiu sp, sp, 1072
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
.method public static int32 navigate_main_on_routing_rc_10571a4(int32,int32,int32,int32,int32)
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
L_10571a4:
// 0x010571a4: 0x10571a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010571a8: 0x10571a8: sw    ra, 20(sp)
// 0x010571ac: 0x10571ac: bne   a0, zero, 0x10571cc sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brtrue L_10571cc
// --- basic block ---
// 0x010571b4: 0x10571b4: lui   s0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x010571b8: 0x10571b8: jal   0x1050024 addiu a0, s0, 29788
	ldloc 5
	ldc.i4 29788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010571c0: 0x10571c0: addiu a1, s0, 29788
	ldloc 5
	ldc.i4 29788
	add
	stloc.2
// 0x010571c4: 0x10571c4: jal   0x10501bc ori   a0, zero, 40000
	ldc.i4.s 0
	ldc.i4 40000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_10571cc:
// 0x010571cc: 0x10571cc: lw    ra, 20(sp)
// 0x010571d0: 0x10571d0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010571d4: 0x10571d4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_set_route_10571dc(int32,int32,int32,int32,int32)
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
// 0x010571dc: 0x10571dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010571e0: 0x10571e0: sw    a0, 9000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2250
	add
	ldloc.1
	stelem.i4
// 0x010571e4: 0x10571e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010571e8: 0x10571e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010571ec: 0x10571ec: sw    ra, 20(sp)
// 0x010571f0: 0x10571f0: jal   0x101e00c addiu a0, a0, -29768
	ldloc.1
	ldc.i4 -29768
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
// 0x010571f8: 0x10571f8: beq   v0, zero, 0x105723c lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_105723c
// --- basic block ---
// 0x01057200: 0x1057200: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01057204: 0x1057204: sll   zero, zero, 0
// 0x01057208: 0x1057208: sw    v1, 10540(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2635
	add
	ldloc 6
	stelem.i4
// 0x0105720c: 0x105720c: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01057210: 0x1057210: addiu v0, a0, 10540
	ldloc.1
	ldc.i4 10540
	add
	stloc 5
// 0x01057214: 0x1057214: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057218: 0x1057218: addiu a0, a0, -29780
	ldloc.1
	ldc.i4 -29780
	add
	stloc.1
// 0x0105721c: 0x105721c: jal   0x101e00c sw    v1, 4(v0)
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
// 0x01057224: 0x1057224: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01057228: 0x1057228: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105722c: 0x105722c: sw    a0, 10548(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2637
	add
	ldloc.1
	stelem.i4
// 0x01057230: 0x1057230: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01057234: 0x1057234: addiu v1, v1, 10548
	ldloc 6
	ldc.i4 10548
	add
	stloc 6
// 0x01057238: 0x1057238: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_105723c:
// 0x0105723c: 0x105723c: lw    ra, 20(sp)
// 0x01057240: 0x1057240: sll   zero, zero, 0
// 0x01057244: 0x1057244: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_is_line_on_route_105724c(int32,int32,int32,int32,int32)
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
// 0x0105724c: 0x105724c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057250: 0x1057250: lw    v0, 8968(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2242
	add
	ldelem.i4
	stloc 6
// 0x01057254: 0x1057254: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01057258: 0x1057258: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0105725c: 0x105725c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01057260: 0x1057260: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01057264: 0x1057264: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01057268: 0x1057268: sw    ra, 68(sp)
// 0x0105726c: 0x105726c: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01057270: 0x1057270: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01057274: 0x1057274: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01057278: 0x1057278: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105727c: 0x105727c: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01057280: 0x1057280: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01057284: 0x1057284: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x01057288: 0x1057288: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0105728c: 0x105728c: beq   v0, zero, 0x10573e4 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_10573e4
// --- basic block ---
// 0x01057294: 0x1057294: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057298: 0x1057298: lw    a1, 8976(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2244
	add
	ldelem.i4
	stloc.2
// 0x0105729c: 0x105729c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010572a0: 0x10572a0: lw    s3, 8972(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2243
	add
	ldelem.i4
	stloc 8
// 0x010572a4: 0x10572a4: addiu s4, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x010572a8: 0x10572a8: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010572ac: 0x10572ac: mult  s3, s4
	ldloc 8
	ldloc 9
	mul
	stloc 17
// 0x010572b0: 0x10572b0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010572b4: 0x10572b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010572b8: 0x10572b8: lw    a2, 8980(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc.3
// 0x010572bc: 0x10572bc: lw    a0, 8984(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc.1
// 0x010572c0: 0x10572c0: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010572c4: 0x10572c4: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010572c8: 0x10572c8: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010572cc: 0x10572cc: lui   s8, 0x70000
	ldc.i4 458752
	stloc 16
// 0x010572d0: 0x10572d0: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x010572d4: 0x10572d4: mflo  lo
	ldloc 17
	stloc 9
// 0x010572d8: 0x10572d8: j	 0x10573d0 lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
	br L_10573d0
// --- basic block ---
L_10572e0:
// 0x010572e0: 0x10572e0: lw    v1, 8980(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc 7
// 0x010572e4: 0x10572e4: sll   zero, zero, 0
// 0x010572e8: 0x10572e8: slt   v0, s3, v1
	ldloc 8
	ldloc 7
	clt
	stloc 6
// 0x010572ec: 0x10572ec: beq   v0, zero, 0x1057300 lui   a1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.2
	brfalse L_1057300
// --- basic block ---
// 0x010572f4: 0x10572f4: lw    v1, 10532(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc 7
// 0x010572f8: 0x10572f8: j	 0x1057324 addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
	br L_1057324
// --- basic block ---
L_1057300:
// 0x01057300: 0x1057300: lw    a0, 8984(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc.1
// 0x01057304: 0x1057304: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057308: 0x1057308: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x0105730c: 0x105730c: addu  v1, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x01057310: 0x1057310: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01057314: 0x1057314: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 17
// 0x01057318: 0x1057318: lw    v0, 10528(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc 6
// 0x0105731c: 0x105731c: mflo  lo
	ldloc 17
	stloc 7
// 0x01057320: 0x1057320: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_1057324:
// 0x01057324: 0x1057324: lw    v0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01057328: 0x1057328: sll   zero, zero, 0
// 0x0105732c: 0x105732c: bne   v0, s0, 0x10573c8 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_10573c8
// --- basic block ---
// 0x01057334: 0x1057334: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057338: 0x1057338: sll   zero, zero, 0
// 0x0105733c: 0x105733c: bne   v0, s1, 0x10573c8 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_10573c8
// --- basic block ---
// 0x01057344: 0x1057344: bne   s2, s7, 0x1057354 sll   zero, zero, 0
	ldloc 11
	ldloc 15
	bne.un L_1057354
// --- basic block ---
// 0x0105734c: 0x105734c: beq   s5, s2, 0x10573e8 addiu v0, zero, 1
	ldloc 13
	ldloc 11
	ldc.i4.1
	stloc 6
	beq  L_10573e8
// --- basic block ---
L_1057354:
// 0x01057354: 0x1057354: lw    v0, 576(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01057358: 0x1057358: sll   zero, zero, 0
// 0x0105735c: 0x105735c: beq   s0, v0, 0x105737c sll   zero, zero, 0
	ldloc 10
	ldloc 6
	beq  L_105737c
// --- basic block ---
// 0x01057364: 0x1057364: bltz  s0, 0x105737c addu  a0, s0, zero
	ldloc 10
	ldloc 10
	stloc.1
	ldc.i4.s 0
	blt L_105737c
// --- basic block ---
// 0x0105736c: 0x105736c: jal   0x100b22c sw    v1, 28(sp)
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
// 0x01057374: 0x1057374: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01057378: 0x1057378: sll   zero, zero, 0
L_105737c:
// 0x0105737c: 0x105737c: lb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057380: 0x1057380: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01057384: 0x1057384: bne   v0, a1, 0x1057398 addu  a0, s1, zero
	ldloc 6
	ldloc.2
	ldloc 12
	stloc.1
	bne.un L_1057398
// --- basic block ---
// 0x0105738c: 0x105738c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01057390: 0x1057390: j	 0x10573a0 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	br L_10573a0
// --- basic block ---
L_1057398:
// 0x01057398: 0x1057398: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x0105739c: 0x105739c: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
L_10573a0:
// 0x010573a0: 0x10573a0: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010573a8: 0x10573a8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010573ac: 0x10573ac: sll   zero, zero, 0
// 0x010573b0: 0x10573b0: bne   v0, s2, 0x10573c8 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10573c8
// --- basic block ---
// 0x010573b8: 0x10573b8: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010573bc: 0x10573bc: sll   zero, zero, 0
// 0x010573c0: 0x10573c0: beq   v0, s5, 0x10573e8 addiu v0, zero, 1
	ldloc 6
	ldloc 13
	ldc.i4.1
	stloc 6
	beq  L_10573e8
// --- basic block ---
L_10573c8:
// 0x010573c8: 0x10573c8: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010573cc: 0x10573cc: addiu s4, s4, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
L_10573d0:
// 0x010573d0: 0x10573d0: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010573d4: 0x10573d4: sll   zero, zero, 0
// 0x010573d8: 0x10573d8: slt   v0, s3, v1
	ldloc 8
	ldloc 7
	clt
	stloc 6
// 0x010573dc: 0x10573dc: bne   v0, zero, 0x10572e0 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brtrue L_10572e0
// --- basic block ---
L_10573e4:
// 0x010573e4: 0x10573e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10573e8:
// 0x010573e8: 0x10573e8: lw    ra, 68(sp)
// 0x010573ec: 0x10573ec: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x010573f0: 0x10573f0: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010573f4: 0x10573f4: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010573f8: 0x10573f8: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010573fc: 0x10573fc: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01057400: 0x1057400: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01057404: 0x1057404: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01057408: 0x1057408: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105740c: 0x105740c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01057410: 0x1057410: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_main_suspend_navigation_1057418(int32,int32,int32,int32,int32)
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
// 0x01057418: 0x1057418: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105741c: 0x105741c: lw    v1, 8968(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2242
	add
	ldelem.i4
	stloc 5
// 0x01057420: 0x1057420: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057424: 0x1057424: beq   v1, zero, 0x105744c sw    ra, 20(sp)
	ldloc 5
	brfalse L_105744c
// --- basic block ---
// 0x0105742c: 0x105742c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01057430: 0x1057430: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01057434: 0x1057434: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01057438: 0x1057438: sw    a1, 14308(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3577
	add
	ldloc.2
	stelem.i4
// 0x0105743c: 0x105743c: jal   0x105e654 sw    zero, 8968(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2242
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e654(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01057444: 0x1057444: jal   0x1029de8 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_end_route_1029de8()
	stloc 6
// --- basic block ---
L_105744c:
// 0x0105744c: 0x105744c: lw    ra, 20(sp)
// 0x01057450: 0x1057450: sll   zero, zero, 0
// 0x01057454: 0x1057454: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_progress_message_hide_delayed_105745c(int32,int32,int32,int32,int32)
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
// 0x0105745c: 0x105745c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01057460: 0x1057460: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01057464: 0x1057464: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x01057468: 0x1057468: addiu a0, a0, 29788
	ldloc.1
	ldc.i4 29788
	add
	stloc.1
// 0x0105746c: 0x105746c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057470: 0x1057470: sw    ra, 172(sp)
// 0x01057474: 0x1057474: jal   0x1050024 sw    s1, 168(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105747c: 0x105747c: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057484: 0x1057484: lw    v0, 9820(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2455
	add
	ldelem.i4
	stloc 5
// 0x01057488: 0x1057488: sll   zero, zero, 0
// 0x0105748c: 0x105748c: beq   v0, zero, 0x1057500 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1057500
// --- basic block ---
// 0x01057494: 0x1057494: jal   0x101ce1c addiu a0, a0, 8732
	ldloc.1
	ldc.i4 8732
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
// 0x0105749c: 0x105749c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010574a0: 0x10574a0: addiu a0, a0, -2128
	ldloc.1
	ldc.i4 -2128
	add
	stloc.1
// 0x010574a4: 0x10574a4: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010574a8: 0x10574a8: jal   0x101ce1c sw    v0, 152(sp)
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
// 0x010574b0: 0x10574b0: lw    a3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x010574b4: 0x10574b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010574b8: 0x10574b8: addiu a2, a2, 8760
	ldloc.3
	ldc.i4 8760
	add
	stloc.3
// 0x010574bc: 0x10574bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010574c0: 0x10574c0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010574c4: 0x10574c4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010574cc: 0x10574cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010574d0: 0x10574d0: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x010574d4: 0x10574d4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010574d8: 0x10574d8: jal   0x104c210 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010574e0: 0x10574e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010574e4: 0x10574e4: lw    a0, 27384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6846
	add
	ldelem.i4
	stloc.1
// 0x010574e8: 0x10574e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010574ec: 0x10574ec: jal   0x104c208 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c208()
// --- basic block ---
// 0x010574f4: 0x10574f4: jal   0x10643c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_cancel_request_10643c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010574fc: 0x10574fc: sw    zero, 9820(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2455
	add
	ldc.i4.s 0
	stelem.i4
L_1057500:
// 0x01057500: 0x1057500: lw    ra, 172(sp)
// 0x01057504: 0x1057504: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x01057508: 0x1057508: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0105750c: 0x105750c: jr    ra addiu sp, sp, 176
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
.method public static int32 navigate_progress_message_delayed_1057514(int32,int32,int32,int32,int32)
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
// 0x01057514: 0x1057514: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01057518: 0x1057518: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105751c: 0x105751c: addiu a0, a0, 29972
	ldloc.1
	ldc.i4 29972
	add
	stloc.1
// 0x01057520: 0x1057520: sw    ra, 20(sp)
// 0x01057524: 0x1057524: jal   0x1050024 sw    s0, 16(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105752c: 0x105752c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057530: 0x1057530: lw    v0, 9820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2455
	add
	ldelem.i4
	stloc 5
// 0x01057534: 0x1057534: sll   zero, zero, 0
// 0x01057538: 0x1057538: beq   v0, zero, 0x1057554 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1057554
// --- basic block ---
// 0x01057540: 0x1057540: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057544: 0x1057544: jal   0x101ce1c addiu a0, a0, 8768
	ldloc.1
	ldc.i4 8768
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
// 0x0105754c: 0x105754c: j	 0x1057594 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_1057594
// --- basic block ---
L_1057554:
// 0x01057554: 0x1057554: lw    v0, 9004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2251
	add
	ldelem.i4
	stloc 5
// 0x01057558: 0x1057558: sll   zero, zero, 0
// 0x0105755c: 0x105755c: beq   v0, zero, 0x105759c sll   zero, zero, 0
	ldloc 5
	brfalse L_105759c
// --- basic block ---
// 0x01057564: 0x1057564: jal   0x1056d44 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105756c: 0x105756c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057570: 0x1057570: jal   0x101ce1c addiu a0, a0, 8804
	ldloc.1
	ldc.i4 8804
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
// 0x01057578: 0x1057578: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105757c: 0x105757c: addiu a0, s0, 9840
	ldloc 8
	ldc.i4 9840
	add
	stloc.1
// 0x01057580: 0x1057580: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x01057584: 0x1057584: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01057588: 0x1057588: jal   0x1000f9c addiu a1, zero, 256
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
// 0x01057590: 0x1057590: addiu a0, s0, 9840
	ldloc 8
	ldc.i4 9840
	add
	stloc.1
L_1057594:
// 0x01057594: 0x1057594: jal   0x104c5fc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 5
// --- basic block ---
L_105759c:
// 0x0105759c: 0x105759c: lw    ra, 20(sp)
// 0x010575a0: 0x10575a0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010575a4: 0x10575a4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_display_street_10575ac(int32,int32,int32,int32,int32)
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
// 0x010575ac: 0x10575ac: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010575b0: 0x10575b0: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010575b4: 0x10575b4: addiu s1, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x010575b8: 0x10575b8: mult  a0, s1
	ldloc.1
	ldloc 8
	mul
	stloc 18
// 0x010575bc: 0x10575bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010575c0: 0x10575c0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010575c4: 0x10575c4: lw    a2, 8976(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2244
	add
	ldelem.i4
	stloc.3
// 0x010575c8: 0x10575c8: lw    a3, 8980(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc 4
// 0x010575cc: 0x10575cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010575d0: 0x10575d0: lw    a1, 8984(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc.2
// 0x010575d4: 0x10575d4: addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x010575d8: 0x10575d8: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 17
	stelem.i4
// 0x010575dc: 0x10575dc: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x010575e0: 0x10575e0: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010575e4: 0x10575e4: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 14
	stelem.i4
// 0x010575e8: 0x10575e8: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x010575ec: 0x10575ec: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010575f0: 0x10575f0: mflo  lo
	ldloc 18
	stloc 8
// 0x010575f4: 0x10575f4: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010575f8: 0x10575f8: sw    ra, 116(sp)
// 0x010575fc: 0x10575fc: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01057600: 0x1057600: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01057604: 0x1057604: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01057608: 0x1057608: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105760c: 0x105760c: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 16
// 0x01057610: 0x1057610: lui   s6, 0x70000
	ldc.i4 458752
	stloc 15
// 0x01057614: 0x1057614: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01057618: 0x1057618: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x0105761c: 0x105761c: j	 0x10576d8 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_10576d8
// --- basic block ---
L_1057624:
// 0x01057624: 0x1057624: lw    a1, 8980(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc.2
// 0x01057628: 0x1057628: sll   zero, zero, 0
// 0x0105762c: 0x105762c: slt   a0, s0, a1
	ldloc 9
	ldloc.2
	clt
	stloc.1
// 0x01057630: 0x1057630: beq   a0, zero, 0x1057644 sll   zero, zero, 0
	ldloc.1
	brfalse L_1057644
// --- basic block ---
// 0x01057638: 0x1057638: lw    s2, 10532(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc 6
// 0x0105763c: 0x105763c: j	 0x1057660 addu  s2, s2, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
	br L_1057660
// --- basic block ---
L_1057644:
// 0x01057644: 0x1057644: lw    s2, 8984(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc 6
// 0x01057648: 0x1057648: lw    a0, 10528(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc.1
// 0x0105764c: 0x105764c: subu  s2, s2, a1
	ldloc 6
	ldloc.2
	sub
	stloc 6
// 0x01057650: 0x1057650: addu  s2, s2, s0
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x01057654: 0x1057654: mult  s2, s7
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x01057658: 0x1057658: mflo  lo
	ldloc 18
	stloc 6
// 0x0105765c: 0x105765c: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
L_1057660:
// 0x01057660: 0x1057660: lb    t0, 55(s2)
	ldloc 6
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x01057664: 0x1057664: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01057668: 0x1057668: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x0105766c: 0x105766c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057670: 0x1057670: beq   t0, zero, 0x10576ec addiu s1, s1, 56
	ldloc 11
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_10576ec
// --- basic block ---
// 0x01057678: 0x1057678: lw    t0, 1816(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 11
// 0x0105767c: 0x105767c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057680: 0x1057680: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01057684: 0x1057684: lw    t1, 24(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 20
// 0x01057688: 0x1057688: lh    t0, 36(s2)
	ldloc 6
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x0105768c: 0x105768c: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 20
	stelem.i4
// 0x01057690: 0x1057690: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01057694: 0x1057694: lb    t0, 51(s2)
	ldloc 6
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x01057698: 0x1057698: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0105769c: 0x105769c: sw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010576a0: 0x10576a0: sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x010576a4: 0x10576a4: jal   0x1015230 sw    t0, 24(sp)
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
// 0x010576ac: 0x10576ac: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010576b0: 0x10576b0: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010576b4: 0x10576b4: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010576b8: 0x10576b8: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010576bc: 0x10576bc: beq   a0, zero, 0x10576d4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10576d4
// --- basic block ---
// 0x010576c4: 0x10576c4: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010576c8: 0x10576c8: sll   zero, zero, 0
// 0x010576cc: 0x10576cc: bne   a0, zero, 0x10576ec sll   zero, zero, 0
	ldloc.1
	brtrue L_10576ec
// --- basic block ---
L_10576d4:
// 0x010576d4: 0x10576d4: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10576d8:
// 0x010576d8: 0x10576d8: slt   a0, s0, a3
	ldloc 9
	ldloc 4
	clt
	stloc.1
// 0x010576dc: 0x10576dc: bne   a0, zero, 0x1057624 sll   zero, zero, 0
	ldloc.1
	brtrue L_1057624
// --- basic block ---
// 0x010576e4: 0x10576e4: j	 0x1057744 sll   zero, zero, 0
	br L_1057744
// --- basic block ---
L_10576ec:
// 0x010576ec: 0x10576ec: lb    v0, 55(s2)
	ldloc 6
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010576f0: 0x10576f0: sll   zero, zero, 0
// 0x010576f4: 0x10576f4: beq   v0, zero, 0x1057714 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_1057714
// --- basic block ---
// 0x010576fc: 0x10576fc: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01057700: 0x1057700: jal   0x105e88c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_set_street_105e88c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01057708: 0x1057708: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105770c: 0x105770c: j	 0x1057744 sw    v0, 14308(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3577
	add
	ldloc 7
	stelem.i4
	br L_1057744
// --- basic block ---
L_1057714:
// 0x01057714: 0x1057714: lw    v0, 14308(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3577
	add
	ldelem.i4
	stloc 7
// 0x01057718: 0x1057718: sll   zero, zero, 0
// 0x0105771c: 0x105771c: beq   v0, s0, 0x1057744 lui   a0, 0x10000
	ldloc 7
	ldloc 9
	ldc.i4 65536
	stloc.1
	beq  L_1057744
// --- basic block ---
// 0x01057724: 0x1057724: jal   0x105e88c addiu a0, a0, 18572
	ldloc.1
	ldc.i4 18572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_set_street_105e88c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0105772c: 0x105772c: lw    a0, 24(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01057730: 0x1057730: lui   a1, 0x400000
	ldc.i4 4194304
	stloc.2
// 0x01057734: 0x1057734: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01057738: 0x1057738: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105773c: 0x105773c: jal   0x100d44c sw    s0, 14308(s1)
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
L_1057744:
// 0x01057744: 0x1057744: lw    ra, 116(sp)
// 0x01057748: 0x1057748: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 17
// 0x0105774c: 0x105774c: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x01057750: 0x1057750: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01057754: 0x1057754: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 14
// 0x01057758: 0x1057758: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x0105775c: 0x105775c: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x01057760: 0x1057760: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01057764: 0x1057764: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01057768: 0x1057768: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0105776c: 0x105776c: jr    ra addiu sp, sp, 120
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
.method public static int32 navigate_is_auto_zoom_1057774(int32,int32,int32,int32,int32)
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
// 0x01057774: 0x1057774: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057778: 0x1057778: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105777c: 0x105777c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057780: 0x1057780: addiu a0, a0, 14088
	ldloc.1
	ldc.i4 14088
	add
	stloc.1
// 0x01057784: 0x1057784: sw    ra, 20(sp)
// 0x01057788: 0x1057788: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
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
// 0x01057790: 0x1057790: lw    ra, 20(sp)
// 0x01057794: 0x1057794: sll   zero, zero, 0
// 0x01057798: 0x1057798: jr    ra addiu sp, sp, 24
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
