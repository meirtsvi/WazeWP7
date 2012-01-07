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

.method public static int32 navigate_res_show_ETA_widget_105621c(int32,int32,int32,int32,int32)
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
// 0x0105621c: 0x105621c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056220: 0x1056220: beq   a0, zero, 0x1056244 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1056244
// --- basic block ---
// 0x01056228: 0x1056228: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105622c: 0x105622c: jal   0x109b514 addiu a1, a1, 8356
	ldloc.2
	ldc.i4 8356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056234: 0x1056234: beq   v0, zero, 0x1056244 sll   zero, zero, 0
	ldloc 5
	brfalse L_1056244
// --- basic block ---
// 0x0105623c: 0x105623c: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1056244:
// 0x01056244: 0x1056244: lw    ra, 20(sp)
// 0x01056248: 0x1056248: sll   zero, zero, 0
// 0x0105624c: 0x105624c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_res_hide_ETA_widget_1056254(int32,int32,int32,int32,int32)
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
// 0x01056254: 0x1056254: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056258: 0x1056258: beq   a0, zero, 0x105627c sw    ra, 20(sp)
	ldloc.1
	brfalse L_105627c
// --- basic block ---
// 0x01056260: 0x1056260: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056264: 0x1056264: jal   0x109b514 addiu a1, a1, 8356
	ldloc.2
	ldc.i4 8356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105626c: 0x105626c: beq   v0, zero, 0x105627c sll   zero, zero, 0
	ldloc 5
	brfalse L_105627c
// --- basic block ---
// 0x01056274: 0x1056274: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
L_105627c:
// 0x0105627c: 0x105627c: lw    ra, 20(sp)
// 0x01056280: 0x1056280: sll   zero, zero, 0
// 0x01056284: 0x1056284: jr    ra addiu sp, sp, 24
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
.method public static int32 T_58_105628c(int32,int32,int32,int32,int32)
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
// 0x0105628c: 0x105628c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01056290: 0x1056290: sw    ra, 36(sp)
// 0x01056294: 0x1056294: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105629c: 0x105629c: beq   v0, zero, 0x10562a8 addiu a3, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 4
	brfalse L_10562a8
// --- basic block ---
// 0x010562a4: 0x10562a4: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
L_10562a8:
// 0x010562a8: 0x10562a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010562ac: 0x10562ac: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010562b0: 0x10562b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010562b4: 0x10562b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010562b8: 0x10562b8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010562bc: 0x10562bc: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010562c4: 0x10562c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010562c8: 0x10562c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010562cc: 0x10562cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010562d0: 0x10562d0: jal   0x10991f0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010562d8: 0x10562d8: lw    ra, 36(sp)
// 0x010562dc: 0x10562dc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010562e0: 0x10562e0: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_res_ETA_widget_10562e8(int32,int32,int32,int32,int32)
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
// 0x010562e8: 0x10562e8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010562ec: 0x10562ec: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010562f0: 0x10562f0: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010562f4: 0x10562f4: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010562f8: 0x10562f8: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010562fc: 0x10562fc: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x01056300: 0x1056300: sw    ra, 68(sp)
// 0x01056304: 0x1056304: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01056308: 0x1056308: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0105630c: 0x105630c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01056310: 0x1056310: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01056314: 0x1056314: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01056318: 0x1056318: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x0105631c: 0x105631c: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01056320: 0x1056320: jal   0x101fa48 addu  s4, a3, zero
	ldloc 4
	stloc 13
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01056328: 0x1056328: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105632c: 0x105632c: lw    v1, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 6
// 0x01056330: 0x1056330: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01056334: 0x1056334: lw    v0, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 5
// 0x01056338: 0x1056338: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x0105633c: 0x105633c: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01056340: 0x1056340: bne   v1, zero, 0x105634c lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brtrue L_105634c
// --- basic block ---
// 0x01056348: 0x1056348: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_105634c:
// 0x0105634c: 0x105634c: addiu a0, a0, 8356
	ldloc.1
	ldc.i4 8356
	add
	stloc.1
// 0x01056350: 0x1056350: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056354: 0x1056354: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01056358: 0x1056358: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x0105635c: 0x105635c: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056364: 0x1056364: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056368: 0x1056368: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105636c: 0x105636c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056370: 0x1056370: jal   0x10991f0 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01056378: 0x1056378: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105637c: 0x105637c: lw    v1, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 6
// 0x01056380: 0x1056380: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01056384: 0x1056384: lw    v0, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x01056388: 0x1056388: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x0105638c: 0x105638c: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01056390: 0x1056390: beq   v1, zero, 0x105639c sll   zero, zero, 0
	ldloc 6
	brfalse L_105639c
// --- basic block ---
// 0x01056398: 0x1056398: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_105639c:
// 0x0105639c: 0x105639c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010563a0: 0x10563a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010563a4: 0x10563a4: addiu a0, a0, 8372
	ldloc.1
	ldc.i4 8372
	add
	stloc.1
// 0x010563a8: 0x10563a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010563ac: 0x10563ac: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010563b0: 0x10563b0: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010563b8: 0x10563b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010563bc: 0x10563bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010563c0: 0x10563c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010563c4: 0x10563c4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010563c8: 0x10563c8: jal   0x10991f0 lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010563d0: 0x10563d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010563d4: 0x10563d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010563d8: 0x10563d8: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x010563dc: 0x10563dc: addiu a0, a0, 8228
	ldloc.1
	ldc.i4 8228
	add
	stloc.1
// 0x010563e0: 0x10563e0: jal   0x1098f20 addiu a1, s3, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010563e8: 0x10563e8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010563ec: 0x10563ec: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010563f0: 0x10563f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010563f4: 0x10563f4: jal   0x1097cbc addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010563fc: 0x10563fc: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01056400: 0x1056400: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056408: 0x1056408: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105640c: 0x105640c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01056410: 0x1056410: jal   0x10944fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056418: 0x1056418: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x0105641c: 0x105641c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056420: 0x1056420: jal   0x1099194 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056428: 0x1056428: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105642c: 0x105642c: jal   0x101cd80 addiu a0, a0, 72
	ldloc.1
	ldc.i4.s 72
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
// 0x01056434: 0x1056434: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056438: 0x1056438: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0105643c: 0x105643c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01056440: 0x1056440: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056444: 0x1056444: jal   0x1098f20 addiu a0, a0, 8388
	ldloc.1
	ldc.i4 8388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105644c: 0x105644c: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x01056450: 0x1056450: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056454: 0x1056454: jal   0x1097cbc addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x0105645c: 0x105645c: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x01056460: 0x1056460: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056464: 0x1056464: jal   0x1099194 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105646c: 0x105646c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056470: 0x1056470: jal   0x10990d4 addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056478: 0x1056478: beq   s4, zero, 0x1056528 sll   zero, zero, 0
	ldloc 13
	brfalse L_1056528
// --- basic block ---
// 0x01056480: 0x1056480: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056484: 0x1056484: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01056488: 0x1056488: jal   0x10944fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056490: 0x1056490: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056494: 0x1056494: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01056498: 0x1056498: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0105649c: 0x105649c: addiu a1, s3, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc.2
// 0x010564a0: 0x10564a0: jal   0x1098f20 addiu a0, a0, 8292
	ldloc.1
	ldc.i4 8292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010564a8: 0x10564a8: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010564ac: 0x10564ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010564b0: 0x10564b0: jal   0x1097cbc addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010564b8: 0x10564b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010564bc: 0x10564bc: jal   0x10990d4 addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010564c4: 0x10564c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010564c8: 0x10564c8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010564cc: 0x10564cc: jal   0x10944fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010564d4: 0x10564d4: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x010564d8: 0x10564d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010564dc: 0x10564dc: jal   0x1099194 addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010564e4: 0x10564e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010564e8: 0x10564e8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010564ec: 0x10564ec: addiu a1, s3, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc.2
// 0x010564f0: 0x10564f0: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010564f4: 0x10564f4: jal   0x1098f20 addiu a0, a0, 8312
	ldloc.1
	ldc.i4 8312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010564fc: 0x10564fc: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01056500: 0x1056500: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056504: 0x1056504: jal   0x1097cbc addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x0105650c: 0x105650c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056510: 0x1056510: jal   0x10990d4 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056518: 0x1056518: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0105651c: 0x105651c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056520: 0x1056520: jal   0x1099194 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1056528:
// 0x01056528: 0x1056528: jal   0x105628c lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::T_58_105628c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056530: 0x1056530: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056534: 0x1056534: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105653c: 0x105653c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056540: 0x1056540: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01056544: 0x1056544: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01056548: 0x1056548: addiu a1, s3, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc.2
// 0x0105654c: 0x105654c: jal   0x1098f20 addiu a0, a0, 8252
	ldloc.1
	ldc.i4 8252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056554: 0x1056554: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01056558: 0x1056558: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105655c: 0x105655c: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x01056560: 0x1056560: jal   0x1097cbc sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x01056568: 0x1056568: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105656c: 0x105656c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056570: 0x1056570: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056578: 0x1056578: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105657c: 0x105657c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01056580: 0x1056580: jal   0x10944fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056588: 0x1056588: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105658c: 0x105658c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01056590: 0x1056590: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01056594: 0x1056594: addiu a1, s3, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc.2
// 0x01056598: 0x1056598: jal   0x1098f20 addiu a0, a0, 8272
	ldloc.1
	ldc.i4 8272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565a0: 0x10565a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010565a4: 0x10565a4: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x010565a8: 0x10565a8: jal   0x1097cbc sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010565b0: 0x10565b0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010565b4: 0x10565b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010565b8: 0x10565b8: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565c0: 0x10565c0: jal   0x105628c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::T_58_105628c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565c8: 0x10565c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010565cc: 0x10565cc: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565d4: 0x10565d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010565d8: 0x10565d8: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x010565dc: 0x10565dc: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010565e0: 0x10565e0: addiu a1, s3, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc.2
// 0x010565e4: 0x10565e4: jal   0x1098f20 addiu a0, a0, 8340
	ldloc.1
	ldc.i4 8340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565ec: 0x10565ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010565f0: 0x10565f0: addiu a1, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.2
// 0x010565f4: 0x10565f4: jal   0x1097cbc sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010565fc: 0x10565fc: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01056600: 0x1056600: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056604: 0x1056604: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105660c: 0x105660c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01056610: 0x1056610: jal   0x10990d4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056618: 0x1056618: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x0105661c: 0x105661c: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01056620: 0x1056620: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x01056624: 0x1056624: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01056628: 0x1056628: jal   0x1055f88 sw    s4, 16(sp)
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
	call int32 Cibyl63::navigate_res_update_ETA_widget_1055f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056630: 0x1056630: lw    ra, 68(sp)
// 0x01056634: 0x1056634: addu  v0, s1, zero
	ldloc 12
	stloc 5
// 0x01056638: 0x1056638: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0105663c: 0x105663c: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x01056640: 0x1056640: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01056644: 0x1056644: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01056648: 0x1056648: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0105664c: 0x105664c: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01056650: 0x1056650: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01056654: 0x1056654: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01056658: 0x1056658: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105665c: 0x105665c: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_segment_func_1056664(int32,int32)
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
// 0x01056664: 0x1056664: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056668: 0x1056668: lw    v1, 9540(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc.3
// 0x0105666c: 0x105666c: sll   zero, zero, 0
// 0x01056670: 0x1056670: slt   v0, a0, v1
	ldloc.0
	ldloc.3
	clt
	stloc.2
// 0x01056674: 0x1056674: beq   v0, zero, 0x1056698 addiu a1, zero, 56
	ldloc.2
	ldc.i4.s 56
	stloc.1
	brfalse L_1056698
// --- basic block ---
// 0x0105667c: 0x105667c: addiu v0, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x01056680: 0x1056680: mult  a0, v0
	ldloc.0
	ldloc.2
	mul
	stloc 4
// 0x01056684: 0x1056684: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056688: 0x1056688: lw    v0, 11092(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc.2
// 0x0105668c: 0x105668c: mflo  lo
	ldloc 4
	stloc.0
// 0x01056690: 0x1056690: jr    ra addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1056698:
// 0x01056698: 0x1056698: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105669c: 0x105669c: lw    v0, 9544(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc.2
// 0x010566a0: 0x10566a0: sll   zero, zero, 0
// 0x010566a4: 0x10566a4: subu  v1, v0, v1
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x010566a8: 0x10566a8: addu  a0, v1, a0
	ldloc.3
	ldloc.0
	add
	stloc.0
// 0x010566ac: 0x10566ac: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 4
// 0x010566b0: 0x10566b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010566b4: 0x10566b4: lw    v0, 11088(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc.2
// 0x010566b8: 0x10566b8: mflo  lo
	ldloc 4
	stloc.0
// 0x010566bc: 0x10566bc: jr    ra addu  v0, v0, a0
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
.method public static int32 navigate_line_in_route_10566c4(int32,int32,int32,int32)
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
L_10566c4:
// 0x010566c4: 0x10566c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010566c8: 0x10566c8: lw    v0, 9528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2382
	add
	ldelem.i4
	stloc 5
// 0x010566cc: 0x10566cc: sll   zero, zero, 0
// 0x010566d0: 0x10566d0: beq   v0, zero, 0x10567bc lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_10567bc
// --- basic block ---
// 0x010566d8: 0x10566d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010566dc: 0x10566dc: lw    v0, 9532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2383
	add
	ldelem.i4
	stloc 5
// 0x010566e0: 0x10566e0: lw    t0, 9544(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc 7
// 0x010566e4: 0x10566e4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010566e8: 0x10566e8: lw    a2, 9540(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc.2
// 0x010566ec: 0x10566ec: addu  t0, v0, t0
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010566f0: 0x10566f0: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x010566f4: 0x10566f4: subu  t0, t0, a2
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x010566f8: 0x10566f8: mult  t0, v1
	ldloc 7
	ldloc 4
	mul
	stloc 12
// 0x010566fc: 0x10566fc: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01056700: 0x1056700: lui   t1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01056704: 0x1056704: lui   t2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01056708: 0x1056708: lw    a3, 11092(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc.3
// 0x0105670c: 0x105670c: lw    t1, 11088(t1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc 8
// 0x01056710: 0x1056710: lw    t3, 9536(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2384
	add
	ldelem.i4
	stloc 9
// 0x01056714: 0x1056714: lui   t2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01056718: 0x1056718: lw    t2, 1816(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 10
// 0x0105671c: 0x105671c: mflo  lo
	ldloc 12
	stloc 7
// 0x01056720: 0x1056720: addu  t0, t1, t0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01056724: 0x1056724: sll   zero, zero, 0
// 0x01056728: 0x1056728: mult  v0, v1
	ldloc 5
	ldloc 4
	mul
	stloc 12
// 0x0105672c: 0x105672c: mflo  lo
	ldloc 12
	stloc 4
// 0x01056730: 0x1056730: j	 0x10567b0 addu  a3, a3, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_10567b0
// --- basic block ---
L_1056738:
// 0x01056738: 0x1056738: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105673c: 0x105673c: beq   t1, zero, 0x1056748 addu  t4, t0, zero
	ldloc 8
	ldloc 7
	stloc 11
	brfalse L_1056748
// --- basic block ---
// 0x01056744: 0x1056744: addu  t4, a3, zero
	ldloc.3
	stloc 11
L_1056748:
// 0x01056748: 0x1056748: lb    v1, 50(t4)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0105674c: 0x105674c: addiu a3, a3, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x01056750: 0x1056750: lw    t5, 24(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01056754: 0x1056754: lh    t1, 36(t4)
	ldloc 11
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x01056758: 0x1056758: bne   a1, v1, 0x10567b0 addiu t0, t0, 56
	ldloc.1
	ldloc 4
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_10567b0
// --- basic block ---
// 0x01056760: 0x1056760: beq   a0, zero, 0x10567b4 slt   v1, v0, t3
	ldloc.0
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brfalse L_10567b4
// --- basic block ---
// 0x01056768: 0x1056768: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0105676c: 0x105676c: sll   zero, zero, 0
// 0x01056770: 0x1056770: bne   v1, zero, 0x10567b4 slt   v1, v0, t3
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brtrue L_10567b4
// --- basic block ---
// 0x01056778: 0x1056778: lw    v1, 12(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0105677c: 0x105677c: sll   zero, zero, 0
// 0x01056780: 0x1056780: bne   t5, v1, 0x10567b4 slt   v1, v0, t3
	ldloc 13
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_10567b4
// --- basic block ---
// 0x01056788: 0x1056788: lw    v1, 4(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0105678c: 0x105678c: sll   zero, zero, 0
// 0x01056790: 0x1056790: bne   t1, v1, 0x10567b4 slt   v1, v0, t3
	ldloc 8
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_10567b4
// --- basic block ---
// 0x01056798: 0x1056798: lw    v1, 16(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0105679c: 0x105679c: sll   zero, zero, 0
// 0x010567a0: 0x10567a0: bne   t2, v1, 0x10567b4 slt   v1, v0, t3
	ldloc 10
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_10567b4
// --- basic block ---
// 0x010567a8: 0x10567a8: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
// --- basic block ---
L_10567b0:
// 0x010567b0: 0x10567b0: slt   v1, v0, t3
	ldloc 5
	ldloc 9
	clt
	stloc 4
L_10567b4:
// 0x010567b4: 0x10567b4: bne   v1, zero, 0x1056738 slt   t1, v0, a2
	ldloc 4
	ldloc 5
	ldloc.2
	clt
	stloc 8
	brtrue L_1056738
// --- basic block ---
L_10567bc:
// 0x010567bc: 0x10567bc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_track_enabled_10567d4()
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
// 0x010567d4: 0x10567d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010567d8: 0x10567d8: lw    v0, 9528(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2382
	add
	ldelem.i4
	stloc.0
// 0x010567dc: 0x10567dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_alt_routes_display_10567e4()
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
// 0x010567e4: 0x10567e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010567e8: 0x10567e8: lw    v0, 10716(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2679
	add
	ldelem.i4
	stloc.0
// 0x010567ec: 0x10567ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_is_alt_routes_10567f4()
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
// 0x010567f4: 0x10567f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010567f8: 0x10567f8: lw    v0, 9560(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2390
	add
	ldelem.i4
	stloc.0
// 0x010567fc: 0x10567fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_offtrack_1056804()
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
// 0x01056804: 0x1056804: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056808: 0x1056808: lw    v0, 9548(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2387
	add
	ldelem.i4
	stloc.0
// 0x0105680c: 0x105680c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_get_waypoint_1056814(int32,int32,int32,int32)
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
// 0x01056814: 0x1056814: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056818: 0x1056818: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105681c: 0x105681c: lw    a2, 9536(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2384
	add
	ldelem.i4
	stloc.2
// 0x01056820: 0x1056820: lw    v0, 9540(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc 4
// 0x01056824: 0x1056824: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056828: 0x1056828: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105682c: 0x105682c: lw    v1, 9544(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc 7
// 0x01056830: 0x1056830: addu  a2, v0, a2
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01056834: 0x1056834: lw    t0, 9532(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2383
	add
	ldelem.i4
	stloc 6
// 0x01056838: 0x1056838: addiu a3, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105683c: 0x105683c: bne   a0, a3, 0x1056860 subu  a2, a2, v1
	ldloc.0
	ldloc.3
	ldloc.2
	ldloc 7
	sub
	stloc.2
	bne.un L_1056860
// --- basic block ---
// 0x01056844: 0x1056844: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01056848: 0x1056848: lw    v1, 11100(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2775
	add
	ldelem.i4
	stloc 7
// 0x0105684c: 0x105684c: addiu v0, v0, 11100
	ldloc 4
	ldc.i4 11100
	add
	stloc 4
// 0x01056850: 0x1056850: sw    v1, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01056854: 0x1056854: lw    v0, 4(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01056858: 0x1056858: jr    ra sw    v0, 4(a1)
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
L_1056860:
// 0x01056860: 0x1056860: addu  t4, v1, t0
	ldloc 7
	ldloc 6
	add
	stloc 8
// 0x01056864: 0x1056864: addiu t4, t4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01056868: 0x1056868: addiu t3, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x0105686c: 0x105686c: subu  t4, t4, v0
	ldloc 8
	ldloc 4
	sub
	stloc 8
// 0x01056870: 0x1056870: mult  t4, t3
	ldloc 8
	ldloc 9
	mul
	stloc 10
// 0x01056874: 0x1056874: addiu t5, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 12
// 0x01056878: 0x1056878: lui   t1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0105687c: 0x105687c: lw    t2, 11092(t1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc 13
// 0x01056880: 0x1056880: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01056884: 0x1056884: lui   t1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01056888: 0x1056888: lw    a3, 11060(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2765
	add
	ldelem.i4
	stloc.3
// 0x0105688c: 0x105688c: lw    t1, 11088(t1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc 11
// 0x01056890: 0x1056890: subu  a0, a0, a3
	ldloc.0
	ldloc.3
	sub
	stloc.0
// 0x01056894: 0x1056894: addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056898: 0x1056898: mflo  lo
	ldloc 10
	stloc 8
// 0x0105689c: 0x105689c: addu  t4, t1, t4
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010568a0: 0x10568a0: sll   zero, zero, 0
// 0x010568a4: 0x10568a4: mult  t5, t3
	ldloc 12
	ldloc 9
	mul
	stloc 10
// 0x010568a8: 0x10568a8: mflo  lo
	ldloc 10
	stloc 9
// 0x010568ac: 0x10568ac: j	 0x10568d0 addu  t3, t2, t3
	ldloc 13
	ldloc 9
	add
	stloc 9
	br L_10568d0
// --- basic block ---
L_10568b4:
// 0x010568b4: 0x10568b4: beq   t6, zero, 0x10568c0 addu  a3, t4, zero
	ldloc 15
	ldloc 8
	stloc.3
	brfalse L_10568c0
// --- basic block ---
// 0x010568bc: 0x10568bc: addu  a3, t3, zero
	ldloc 9
	stloc.3
L_10568c0:
// 0x010568c0: 0x10568c0: lh    t5, 46(a3)
	ldloc.3
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x010568c4: 0x10568c4: addiu t3, t3, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
// 0x010568c8: 0x10568c8: subu  a0, a0, t5
	ldloc.0
	ldloc 12
	sub
	stloc.0
// 0x010568cc: 0x10568cc: addiu t4, t4, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_10568d0:
// 0x010568d0: 0x10568d0: addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010568d4: 0x10568d4: slt   t5, t0, a2
	ldloc 6
	ldloc.2
	clt
	stloc 12
// 0x010568d8: 0x10568d8: blez  a0, 0x1056914 slt   t6, t0, v0
	ldloc.0
	ldloc 6
	ldloc 4
	clt
	stloc 15
	ldc.i4.s 0
	ble L_1056914
// --- basic block ---
// 0x010568e0: 0x10568e0: bne   t5, zero, 0x10568b4 sll   zero, zero, 0
	ldloc 12
	brtrue L_10568b4
// --- basic block ---
// 0x010568e8: 0x10568e8: j	 0x105695c addiu t0, t0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	br L_105695c
// --- basic block ---
L_10568f0:
// 0x010568f0: 0x10568f0: mult  t0, a3
	ldloc 6
	ldloc.3
	mul
	stloc 10
// 0x010568f4: 0x10568f4: mflo  lo
	ldloc 10
	stloc 6
// 0x010568f8: 0x10568f8: j	 0x1056914 addu  a3, t2, t0
	ldloc 13
	ldloc 6
	add
	stloc.3
	br L_1056914
// --- basic block ---
L_1056900:
// 0x01056900: 0x1056900: addu  t0, v0, t0
	ldloc 4
	ldloc 6
	add
	stloc 6
// 0x01056904: 0x1056904: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.0
// 0x01056908: 0x1056908: mult  t0, a0
	ldloc 6
	ldloc.0
	mul
	stloc 10
// 0x0105690c: 0x105690c: mflo  lo
	ldloc 10
	stloc.3
// 0x01056910: 0x1056910: addu  a3, t1, a3
	ldloc 11
	ldloc.3
	add
	stloc.3
L_1056914:
// 0x01056914: 0x1056914: lb    v1, 50(a3)
	ldloc.3
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01056918: 0x1056918: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105691c: 0x105691c: bne   v1, v0, 0x1056944 sll   zero, zero, 0
	ldloc 7
	ldloc 4
	bne.un L_1056944
// --- basic block ---
// 0x01056924: 0x1056924: lw    v0, 8(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01056928: 0x1056928: sll   zero, zero, 0
// 0x0105692c: 0x105692c: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01056930: 0x1056930: lw    v0, 12(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01056934: 0x1056934: sll   zero, zero, 0
// 0x01056938: 0x1056938: sw    v0, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0105693c: 0x105693c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1056944:
// 0x01056944: 0x1056944: lw    v0, 0(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01056948: 0x1056948: sll   zero, zero, 0
// 0x0105694c: 0x105694c: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01056950: 0x1056950: lw    v0, 4(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01056954: 0x1056954: jr    ra sw    v0, 4(a1)
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
L_105695c:
// 0x0105695c: 0x105695c: slt   a0, t0, v0
	ldloc 6
	ldloc 4
	clt
	stloc.0
// 0x01056960: 0x1056960: bne   a0, zero, 0x10568f0 addiu a3, zero, 56
	ldloc.0
	ldc.i4.s 56
	stloc.3
	brtrue L_10568f0
// --- basic block ---
// 0x01056968: 0x1056968: j	 0x1056900 subu  v0, v1, v0
	ldloc 7
	ldloc 4
	sub
	stloc 4
	br L_1056900
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 navigate_main_nav_resumed_1056970()
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
// 0x01056970: 0x1056970: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056974: 0x1056974: lw    v0, 10740(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2685
	add
	ldelem.i4
	stloc.0
// 0x01056978: 0x1056978: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_prepare_for_request_10569d8()
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
// 0x010569d8: 0x10569d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010569dc: 0x10569dc: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x010569e0: 0x10569e0: sw    v1, 9556(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2389
	add
	ldloc.1
	stelem.i4
// 0x010569e4: 0x10569e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010569e8: 0x10569e8: jr    ra sw    zero, 9568(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2392
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
.method public static int32 navigate_main_outline_iterator_10569f0(int32,int32)
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
// 0x010569f0: 0x10569f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010569f4: 0x10569f4: lw    v0, 10396(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2599
	add
	ldelem.i4
	stloc.2
// 0x010569f8: 0x10569f8: sll   zero, zero, 0
// 0x010569fc: 0x10569fc: bne   v0, zero, 0x1056a24 sll   a0, a0, 3
	ldloc.2
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
	brtrue L_1056a24
// --- basic block ---
// 0x01056a04: 0x1056a04: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056a08: 0x1056a08: lw    v1, 10724(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc 4
// 0x01056a0c: 0x1056a0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056a10: 0x1056a10: sll   v1, v1, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01056a14: 0x1056a14: addiu v0, v0, 11120
	ldloc.2
	ldc.i4 11120
	add
	stloc.2
// 0x01056a18: 0x1056a18: addu  v0, v1, v0
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01056a1c: 0x1056a1c: lw    v0, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01056a20: 0x1056a20: sll   zero, zero, 0
L_1056a24:
// 0x01056a24: 0x1056a24: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x01056a28: 0x1056a28: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01056a2c: 0x1056a2c: sll   zero, zero, 0
// 0x01056a30: 0x1056a30: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01056a34: 0x1056a34: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01056a38: 0x1056a38: jr    ra sw    v0, 4(a1)
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
.method public static int32 navigate_main_set_dest_pos_1056a40(int32)
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
// 0x01056a40: 0x1056a40: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01056a44: 0x1056a44: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056a48: 0x1056a48: sw    v1, 11100(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2775
	add
	ldloc.2
	stelem.i4
// 0x01056a4c: 0x1056a4c: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01056a50: 0x1056a50: addiu v0, v0, 11100
	ldloc.1
	ldc.i4 11100
	add
	stloc.1
// 0x01056a54: 0x1056a54: jr    ra sw    v1, 4(v0)
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
.method public static int32 navigate_main_state_1056a8c()
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
// 0x01056a8c: 0x1056a8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056a90: 0x1056a90: lw    v0, 9528(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2382
	add
	ldelem.i4
	stloc.0
// 0x01056a94: 0x1056a94: sll   zero, zero, 0
// 0x01056a98: 0x1056a98: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01056a9c: 0x1056a9c: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_is_calculating_route_1056aa4()
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
// 0x01056aa4: 0x1056aa4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056aa8: 0x1056aa8: lw    v0, 10380(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2595
	add
	ldelem.i4
	stloc.0
// 0x01056aac: 0x1056aac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 switchETAtoTime_1056ab4()
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
// 0x01056ab4: 0x1056ab4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056ab8: 0x1056ab8: lw    v1, 10732(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2683
	add
	ldelem.i4
	stloc.0
// 0x01056abc: 0x1056abc: sll   zero, zero, 0
// 0x01056ac0: 0x1056ac0: sltiu v1, v1, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
// 0x01056ac4: 0x1056ac4: jr    ra sw    v1, 10732(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2683
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
.method public static int32 navigate_main_get_src_position_1056acc()
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
// 0x01056acc: 0x1056acc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01056ad0: 0x1056ad0: jr    ra addiu v0, v0, 11108
	ldloc.0
	ldc.i4 11108
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_play_sound_1056bc4(int32,int32,int32,int32,int32)
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
// 0x01056bc4: 0x1056bc4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01056bc8: 0x1056bc8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01056bcc: 0x1056bcc: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01056bd0: 0x1056bd0: lw    v0, 10384(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2596
	add
	ldelem.i4
	stloc 5
// 0x01056bd4: 0x1056bd4: sw    ra, 28(sp)
// 0x01056bd8: 0x1056bd8: bne   v0, zero, 0x1056c0c sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brtrue L_1056c0c
// --- basic block ---
// 0x01056be0: 0x1056be0: jal   0x1051aa0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051aa0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01056be8: 0x1056be8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01056bec: 0x1056bec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056bf0: 0x1056bf0: addiu a1, s0, 5408
	ldloc 7
	ldc.i4 5408
	add
	stloc.2
// 0x01056bf4: 0x1056bf4: jal   0x1051ac4 sw    v0, 10384(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2596
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ac4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01056bfc: 0x1056bfc: addiu a2, s0, 5408
	ldloc 7
	ldc.i4 5408
	add
	stloc.3
// 0x01056c00: 0x1056c00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01056c04: 0x1056c04: jal   0x10a1b28 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1056c0c:
// 0x01056c0c: 0x1056c0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056c10: 0x1056c10: lw    a0, 10384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2596
	add
	ldelem.i4
	stloc.1
// 0x01056c14: 0x1056c14: jal   0x1051b54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01056c1c: 0x1056c1c: lw    ra, 28(sp)
// 0x01056c20: 0x1056c20: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01056c24: 0x1056c24: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01056c28: 0x1056c28: jr    ra addiu sp, sp, 32
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
.method public static int32 refresh_eta_1056c30(int32,int32,int32,int32,int32)
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
// 0x01056c30: 0x1056c30: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x01056c34: 0x1056c34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056c38: 0x1056c38: sw    s4, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 15
	stelem.i4
// 0x01056c3c: 0x1056c3c: lw    v0, 9528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2382
	add
	ldelem.i4
	stloc 5
// 0x01056c40: 0x1056c40: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x01056c44: 0x1056c44: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056c48: 0x1056c48: sw    s3, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 13
	stelem.i4
// 0x01056c4c: 0x1056c4c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056c50: 0x1056c50: lw    s3, 11064(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2766
	add
	ldelem.i4
	stloc 13
// 0x01056c54: 0x1056c54: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056c58: 0x1056c58: sw    s0, 1032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 258
	add
	ldloc 8
	stelem.i4
// 0x01056c5c: 0x1056c5c: sw    ra, 1068(sp)
// 0x01056c60: 0x1056c60: sw    s8, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 18
	stelem.i4
// 0x01056c64: 0x1056c64: sw    s7, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 19
	stelem.i4
// 0x01056c68: 0x1056c68: sw    s6, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 17
	stelem.i4
// 0x01056c6c: 0x1056c6c: sw    s5, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 16
	stelem.i4
// 0x01056c70: 0x1056c70: sw    s2, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 12
	stelem.i4
// 0x01056c74: 0x1056c74: sw    s1, 1036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 259
	add
	ldloc 9
	stelem.i4
// 0x01056c78: 0x1056c78: lw    v1, 11052(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2763
	add
	ldelem.i4
	stloc 7
// 0x01056c7c: 0x1056c7c: lw    s0, 9532(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2383
	add
	ldelem.i4
	stloc 8
// 0x01056c80: 0x1056c80: beq   v0, zero, 0x1056ff4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1056ff4
// --- basic block ---
// 0x01056c88: 0x1056c88: beq   s4, zero, 0x1056c9c addu  s3, s3, v1
	ldloc 15
	ldloc 13
	ldloc 7
	add
	stloc 13
	brfalse L_1056c9c
// --- basic block ---
// 0x01056c90: 0x1056c90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056c94: 0x1056c94: sw    zero, 11072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2768
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056c98: 0x1056c98: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_1056c9c:
// 0x01056c9c: 0x1056c9c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056ca0: 0x1056ca0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056ca4: 0x1056ca4: lw    s2, 9536(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2384
	add
	ldelem.i4
	stloc 12
// 0x01056ca8: 0x1056ca8: lw    v0, 9540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc 5
// 0x01056cac: 0x1056cac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056cb0: 0x1056cb0: lw    s1, 9544(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc 9
// 0x01056cb4: 0x1056cb4: addu  s2, v0, s2
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x01056cb8: 0x1056cb8: subu  s2, s2, s1
	ldloc 12
	ldloc 9
	sub
	stloc 12
// 0x01056cbc: 0x1056cbc: slt   v1, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc 7
// 0x01056cc0: 0x1056cc0: beq   v1, zero, 0x1056ff4 slt   v1, s0, v0
	ldloc 7
	ldloc 8
	ldloc 5
	clt
	stloc 7
	brfalse L_1056ff4
// --- basic block ---
// 0x01056cc8: 0x1056cc8: beq   v1, zero, 0x1056cec addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_1056cec
// --- basic block ---
// 0x01056cd0: 0x1056cd0: addiu s1, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01056cd4: 0x1056cd4: mult  s0, s1
	ldloc 8
	ldloc 9
	mul
	stloc 11
// 0x01056cd8: 0x1056cd8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056cdc: 0x1056cdc: lw    v0, 11092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc 5
// 0x01056ce0: 0x1056ce0: mflo  lo
	ldloc 11
	stloc 9
// 0x01056ce4: 0x1056ce4: j	 0x1056d08 addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_1056d08
// --- basic block ---
L_1056cec:
// 0x01056cec: 0x1056cec: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01056cf0: 0x1056cf0: subu  v0, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x01056cf4: 0x1056cf4: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x01056cf8: 0x1056cf8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056cfc: 0x1056cfc: lw    s1, 11088(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc 9
// 0x01056d00: 0x1056d00: mflo  lo
	ldloc 11
	stloc 5
// 0x01056d04: 0x1056d04: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1056d08:
// 0x01056d08: 0x1056d08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056d0c: 0x1056d0c: lw    v0, 9556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2389
	add
	ldelem.i4
	stloc 5
// 0x01056d10: 0x1056d10: lh    s7, 44(s1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x01056d14: 0x1056d14: bne   v0, zero, 0x1056d2c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1056d2c
// --- basic block ---
// 0x01056d1c: 0x1056d1c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056d20: 0x1056d20: jal   0x105d4b0 subu  a1, s2, s0
	ldloc 12
	ldloc 8
	sub
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_cross_time_105d4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d28: 0x1056d28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1056d2c:
// 0x01056d2c: 0x1056d2c: lw    a0, 11060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2765
	add
	ldelem.i4
	stloc.1
// 0x01056d30: 0x1056d30: lh    s6, 46(s1)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x01056d34: 0x1056d34: sll   zero, zero, 0
// 0x01056d38: 0x1056d38: slt   v0, a0, s6
	ldloc.1
	ldloc 17
	clt
	stloc 5
// 0x01056d3c: 0x1056d3c: lh    s8, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 18
// 0x01056d40: 0x1056d40: beq   v0, zero, 0x1056dc4 lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 16
	brfalse L_1056dc4
// --- basic block ---
// 0x01056d48: 0x1056d48: jal   0x10c0e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d50: 0x1056d50: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056d54: 0x1056d54: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x01056d58: 0x1056d58: sw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc.3
	stelem.i4
// 0x01056d5c: 0x1056d5c: jal   0x10c0e60 sw    v1, 1028(sp)
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
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d64: 0x1056d64: lw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc.3
// 0x01056d68: 0x1056d68: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01056d6c: 0x1056d6c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01056d70: 0x1056d70: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01056d74: 0x1056d74: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056d78: 0x1056d78: jal   0x10c0c38 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d80: 0x1056d80: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056d84: 0x1056d84: addiu a0, s6, 1
	ldloc 17
	ldc.i4.1
	add
	stloc.1
// 0x01056d88: 0x1056d88: sw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc.3
	stelem.i4
// 0x01056d8c: 0x1056d8c: jal   0x10c0e60 sw    v1, 1028(sp)
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
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d94: 0x1056d94: lw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc.3
// 0x01056d98: 0x1056d98: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01056d9c: 0x1056d9c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01056da0: 0x1056da0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01056da4: 0x1056da4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01056da8: 0x1056da8: jal   0x10c0c90 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056db0: 0x1056db0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01056db4: 0x1056db4: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056dbc: 0x1056dbc: j	 0x1056dc8 sw    v0, 11064(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2766
	add
	ldloc 5
	stelem.i4
	br L_1056dc8
// --- basic block ---
L_1056dc4:
// 0x01056dc4: 0x1056dc4: sw    s8, 11064(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2766
	add
	ldloc 18
	stelem.i4
L_1056dc8:
// 0x01056dc8: 0x1056dc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056dcc: 0x1056dcc: lw    a2, 9544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc.3
// 0x01056dd0: 0x1056dd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056dd4: 0x1056dd4: lw    v1, 9540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc 7
// 0x01056dd8: 0x1056dd8: addu  t0, a2, s0
	ldloc.3
	ldloc 8
	add
	stloc 10
// 0x01056ddc: 0x1056ddc: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01056de0: 0x1056de0: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x01056de4: 0x1056de4: subu  t0, t0, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x01056de8: 0x1056de8: mult  t0, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x01056dec: 0x1056dec: addiu t1, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 14
// 0x01056df0: 0x1056df0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056df4: 0x1056df4: lw    a0, 11092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc.1
// 0x01056df8: 0x1056df8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056dfc: 0x1056dfc: lw    a1, 11088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc.2
// 0x01056e00: 0x1056e00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056e04: 0x1056e04: lw    v0, 11064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2766
	add
	ldelem.i4
	stloc 5
// 0x01056e08: 0x1056e08: mflo  lo
	ldloc 11
	stloc 10
// 0x01056e0c: 0x1056e0c: addu  t0, a1, t0
	ldloc.2
	ldloc 10
	add
	stloc 10
// 0x01056e10: 0x1056e10: sll   zero, zero, 0
// 0x01056e14: 0x1056e14: mult  t1, a3
	ldloc 14
	ldloc 4
	mul
	stloc 11
// 0x01056e18: 0x1056e18: mflo  lo
	ldloc 11
	stloc 4
// 0x01056e1c: 0x1056e1c: j	 0x1056e4c addu  a3, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 4
	br L_1056e4c
// --- basic block ---
L_1056e24:
// 0x01056e24: 0x1056e24: beq   t2, zero, 0x1056e30 addu  s1, t0, zero
	ldloc 21
	ldloc 10
	stloc 9
	brfalse L_1056e30
// --- basic block ---
// 0x01056e2c: 0x1056e2c: addu  s1, a3, zero
	ldloc 4
	stloc 9
L_1056e30:
// 0x01056e30: 0x1056e30: lh    t1, 44(s1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x01056e34: 0x1056e34: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x01056e38: 0x1056e38: bne   t1, s7, 0x1056e5c addiu t0, t0, 56
	ldloc 14
	ldloc 19
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
	bne.un L_1056e5c
// --- basic block ---
// 0x01056e40: 0x1056e40: lh    t1, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x01056e44: 0x1056e44: sll   zero, zero, 0
// 0x01056e48: 0x1056e48: addu  v0, v0, t1
	ldloc 5
	ldloc 14
	add
	stloc 5
L_1056e4c:
// 0x01056e4c: 0x1056e4c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01056e50: 0x1056e50: slt   t1, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc 14
// 0x01056e54: 0x1056e54: bne   t1, zero, 0x1056e24 slt   t2, s0, v1
	ldloc 14
	ldloc 8
	ldloc 7
	clt
	stloc 21
	brtrue L_1056e24
// --- basic block ---
L_1056e5c:
// 0x01056e5c: 0x1056e5c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01056e60: 0x1056e60: sw    v0, 11064(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2766
	add
	ldloc 5
	stelem.i4
// 0x01056e64: 0x1056e64: addiu a3, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc 4
// 0x01056e68: 0x1056e68: subu  a3, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 4
// 0x01056e6c: 0x1056e6c: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x01056e70: 0x1056e70: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x01056e74: 0x1056e74: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 11
// 0x01056e78: 0x1056e78: addiu t0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 10
// 0x01056e7c: 0x1056e7c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01056e80: 0x1056e80: mflo  lo
	ldloc 11
	stloc 4
// 0x01056e84: 0x1056e84: addu  a1, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc.2
// 0x01056e88: 0x1056e88: sll   zero, zero, 0
// 0x01056e8c: 0x1056e8c: mult  t0, a2
	ldloc 10
	ldloc.3
	mul
	stloc 11
// 0x01056e90: 0x1056e90: mflo  lo
	ldloc 11
	stloc.3
// 0x01056e94: 0x1056e94: j	 0x1056eb8 addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
	br L_1056eb8
// --- basic block ---
L_1056e9c:
// 0x01056e9c: 0x1056e9c: lh    a2, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01056ea0: 0x1056ea0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01056ea4: 0x1056ea4: beq   a3, zero, 0x1056eb0 addu  v0, v0, a2
	ldloc 4
	ldloc 5
	ldloc.3
	add
	stloc 5
	brfalse L_1056eb0
// --- basic block ---
// 0x01056eac: 0x1056eac: addu  s1, a0, zero
	ldloc.1
	stloc 9
L_1056eb0:
// 0x01056eb0: 0x1056eb0: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01056eb4: 0x1056eb4: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
L_1056eb8:
// 0x01056eb8: 0x1056eb8: slt   a2, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc.3
// 0x01056ebc: 0x1056ebc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01056ec0: 0x1056ec0: bne   a2, zero, 0x1056e9c slt   a3, s0, v1
	ldloc.3
	ldloc 8
	ldloc 7
	clt
	stloc 4
	brtrue L_1056e9c
// --- basic block ---
// 0x01056ec8: 0x1056ec8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056ecc: 0x1056ecc: beq   s3, zero, 0x1056ef4 sw    v0, 11052(v1)
	ldloc 13
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2763
	add
	ldloc 5
	stelem.i4
	brfalse L_1056ef4
// --- basic block ---
// 0x01056ed4: 0x1056ed4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056ed8: 0x1056ed8: lw    a1, 11072(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2768
	add
	ldelem.i4
	stloc.2
// 0x01056edc: 0x1056edc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056ee0: 0x1056ee0: lw    a0, 11064(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2766
	add
	ldelem.i4
	stloc.1
// 0x01056ee4: 0x1056ee4: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01056ee8: 0x1056ee8: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01056eec: 0x1056eec: subu  s3, v0, s3
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x01056ef0: 0x1056ef0: sw    s3, 11072(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2768
	add
	ldloc 13
	stelem.i4
L_1056ef4:
// 0x01056ef4: 0x1056ef4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01056ef8: 0x1056ef8: lw    v0, 11072(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2768
	add
	ldelem.i4
	stloc 5
// 0x01056efc: 0x1056efc: sll   zero, zero, 0
// 0x01056f00: 0x1056f00: addiu v1, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 7
// 0x01056f04: 0x1056f04: sltiu v1, v1, 361
	ldloc 7
	ldc.i4 361
	clt.un
	stloc 7
// 0x01056f08: 0x1056f08: bne   v1, zero, 0x1056fe0 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1056fe0
// --- basic block ---
// 0x01056f10: 0x1056f10: bne   s4, zero, 0x1056fe0 sll   zero, zero, 0
	ldloc 15
	brtrue L_1056fe0
// --- basic block ---
// 0x01056f18: 0x1056f18: lui   s3, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01056f1c: 0x1056f1c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x01056f20: 0x1056f20: blez  v0, 0x1056f48 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	ldc.i4.s 0
	ble L_1056f48
// --- basic block ---
// 0x01056f28: 0x1056f28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056f2c: 0x1056f2c: jal   0x101cd80 addiu a0, a0, 8716
	ldloc.1
	ldc.i4 8716
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
// 0x01056f34: 0x1056f34: lw    s0, 11072(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2768
	add
	ldelem.i4
	stloc 8
// 0x01056f38: 0x1056f38: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01056f3c: 0x1056f3c: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x01056f40: 0x1056f40: j	 0x1056f68 addiu s0, s0, 30
	ldloc 8
	ldc.i4.s 30
	add
	stloc 8
	br L_1056f68
// --- basic block ---
L_1056f48:
// 0x01056f48: 0x1056f48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056f4c: 0x1056f4c: jal   0x101cd80 addiu a0, a0, 8788
	ldloc.1
	ldc.i4 8788
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
// 0x01056f54: 0x1056f54: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01056f58: 0x1056f58: lw    v0, 11072(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2768
	add
	ldelem.i4
	stloc 5
// 0x01056f5c: 0x1056f5c: addiu s0, zero, 30
	ldc.i4.s 30
	stloc 8
// 0x01056f60: 0x1056f60: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01056f64: 0x1056f64: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 7
L_1056f68:
// 0x01056f68: 0x1056f68: div   s0, v1
	ldloc 8
	ldloc 7
	div
	stloc 11
// 0x01056f6c: 0x1056f6c: addiu a0, s3, 8768
	ldloc 13
	ldc.i4 8768
	add
	stloc.1
// 0x01056f70: 0x1056f70: mflo  lo
	ldloc 11
	stloc 8
// 0x01056f74: 0x1056f74: jal   0x101cd80 sw    a3, 1028(sp)
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
// 0x01056f7c: 0x1056f7c: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01056f80: 0x1056f80: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01056f84: 0x1056f84: addiu a2, s1, 8776
	ldloc 9
	ldc.i4 8776
	add
	stloc.3
// 0x01056f88: 0x1056f88: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x01056f8c: 0x1056f8c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01056f90: 0x1056f90: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01056f98: 0x1056f98: jal   0x1056bc4 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056bc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056fa0: 0x1056fa0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056fa4: 0x1056fa4: addiu a0, a0, 8840
	ldloc.1
	ldc.i4 8840
	add
	stloc.1
// 0x01056fa8: 0x1056fa8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01056fac: 0x1056fac: jal   0x104c07c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056fb4: 0x1056fb4: lw    v0, 11072(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2768
	add
	ldelem.i4
	stloc 5
// 0x01056fb8: 0x1056fb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056fbc: 0x1056fbc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056fc0: 0x1056fc0: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x01056fc4: 0x1056fc4: addiu a3, a3, 8860
	ldloc 4
	ldc.i4 8860
	add
	stloc 4
// 0x01056fc8: 0x1056fc8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01056fcc: 0x1056fcc: addiu a2, zero, 663
	ldc.i4 663
	stloc.3
// 0x01056fd0: 0x1056fd0: jal   0x100449c sw    v0, 16(sp)
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
// 0x01056fd8: 0x1056fd8: sw    zero, 11072(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2768
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056fdc: 0x1056fdc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1056fe0:
// 0x01056fe0: 0x1056fe0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01056fe4: 0x1056fe4: cibyl_sysc 0x201d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01056fe8: 0x1056fe8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01056fec: 0x1056fec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056ff0: 0x1056ff0: sw    v1, 11076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2769
	add
	ldloc 7
	stelem.i4
L_1056ff4:
// 0x01056ff4: 0x1056ff4: lw    ra, 1068(sp)
// 0x01056ff8: 0x1056ff8: lw    s8, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 18
// 0x01056ffc: 0x1056ffc: lw    s7, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 19
// 0x01057000: 0x1057000: lw    s6, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 17
// 0x01057004: 0x1057004: lw    s5, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 16
// 0x01057008: 0x1057008: lw    s4, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 15
// 0x0105700c: 0x105700c: lw    s3, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 13
// 0x01057010: 0x1057010: lw    s2, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 12
// 0x01057014: 0x1057014: lw    s1, 1036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 259
	add
	ldelem.i4
	stloc 9
// 0x01057018: 0x1057018: lw    s0, 1032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 258
	add
	ldelem.i4
	stloc 8
// 0x0105701c: 0x105701c: jr    ra addiu sp, sp, 1072
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
.method public static int32 navigate_main_on_routing_rc_1057024(int32,int32,int32,int32,int32)
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
L_1057024:
// 0x01057024: 0x1057024: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057028: 0x1057028: sw    ra, 20(sp)
// 0x0105702c: 0x105702c: bne   a0, zero, 0x105704c sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brtrue L_105704c
// --- basic block ---
// 0x01057034: 0x1057034: lui   s0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01057038: 0x1057038: jal   0x104fea4 addiu a0, s0, 29404
	ldloc 5
	ldc.i4 29404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01057040: 0x1057040: addiu a1, s0, 29404
	ldloc 5
	ldc.i4 29404
	add
	stloc.2
// 0x01057044: 0x1057044: jal   0x105003c ori   a0, zero, 40000
	ldc.i4.s 0
	ldc.i4 40000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_105704c:
// 0x0105704c: 0x105704c: lw    ra, 20(sp)
// 0x01057050: 0x1057050: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01057054: 0x1057054: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_set_route_105705c(int32,int32,int32,int32,int32)
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
// 0x0105705c: 0x105705c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057060: 0x1057060: sw    a0, 9560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2390
	add
	ldloc.1
	stelem.i4
// 0x01057064: 0x1057064: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057068: 0x1057068: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105706c: 0x105706c: sw    ra, 20(sp)
// 0x01057070: 0x1057070: jal   0x101df70 addiu a0, a0, -29724
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
// 0x01057078: 0x1057078: beq   v0, zero, 0x10570bc lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_10570bc
// --- basic block ---
// 0x01057080: 0x1057080: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01057084: 0x1057084: sll   zero, zero, 0
// 0x01057088: 0x1057088: sw    v1, 11100(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2775
	add
	ldloc 6
	stelem.i4
// 0x0105708c: 0x105708c: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01057090: 0x1057090: addiu v0, a0, 11100
	ldloc.1
	ldc.i4 11100
	add
	stloc 5
// 0x01057094: 0x1057094: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057098: 0x1057098: addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
// 0x0105709c: 0x105709c: jal   0x101df70 sw    v1, 4(v0)
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
// 0x010570a4: 0x10570a4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010570a8: 0x10570a8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010570ac: 0x10570ac: sw    a0, 11108(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2777
	add
	ldloc.1
	stelem.i4
// 0x010570b0: 0x10570b0: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010570b4: 0x10570b4: addiu v1, v1, 11108
	ldloc 6
	ldc.i4 11108
	add
	stloc 6
// 0x010570b8: 0x10570b8: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10570bc:
// 0x010570bc: 0x10570bc: lw    ra, 20(sp)
// 0x010570c0: 0x10570c0: sll   zero, zero, 0
// 0x010570c4: 0x10570c4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_is_line_on_route_10570cc(int32,int32,int32,int32,int32)
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
// 0x010570cc: 0x10570cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010570d0: 0x10570d0: lw    v0, 9528(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2382
	add
	ldelem.i4
	stloc 6
// 0x010570d4: 0x10570d4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010570d8: 0x10570d8: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010570dc: 0x10570dc: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010570e0: 0x10570e0: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010570e4: 0x10570e4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010570e8: 0x10570e8: sw    ra, 68(sp)
// 0x010570ec: 0x10570ec: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x010570f0: 0x10570f0: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010570f4: 0x10570f4: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010570f8: 0x10570f8: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010570fc: 0x10570fc: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01057100: 0x1057100: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01057104: 0x1057104: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x01057108: 0x1057108: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0105710c: 0x105710c: beq   v0, zero, 0x1057264 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_1057264
// --- basic block ---
// 0x01057114: 0x1057114: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057118: 0x1057118: lw    a1, 9536(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2384
	add
	ldelem.i4
	stloc.2
// 0x0105711c: 0x105711c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057120: 0x1057120: lw    s3, 9532(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2383
	add
	ldelem.i4
	stloc 8
// 0x01057124: 0x1057124: addiu s4, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01057128: 0x1057128: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0105712c: 0x105712c: mult  s3, s4
	ldloc 8
	ldloc 9
	mul
	stloc 17
// 0x01057130: 0x1057130: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057134: 0x1057134: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057138: 0x1057138: lw    a2, 9540(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc.3
// 0x0105713c: 0x105713c: lw    a0, 9544(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc.1
// 0x01057140: 0x1057140: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01057144: 0x1057144: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01057148: 0x1057148: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0105714c: 0x105714c: lui   s8, 0x70000
	ldc.i4 458752
	stloc 16
// 0x01057150: 0x1057150: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01057154: 0x1057154: mflo  lo
	ldloc 17
	stloc 9
// 0x01057158: 0x1057158: j	 0x1057250 lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
	br L_1057250
// --- basic block ---
L_1057160:
// 0x01057160: 0x1057160: lw    v1, 9540(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc 7
// 0x01057164: 0x1057164: sll   zero, zero, 0
// 0x01057168: 0x1057168: slt   v0, s3, v1
	ldloc 8
	ldloc 7
	clt
	stloc 6
// 0x0105716c: 0x105716c: beq   v0, zero, 0x1057180 lui   a1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.2
	brfalse L_1057180
// --- basic block ---
// 0x01057174: 0x1057174: lw    v1, 11092(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc 7
// 0x01057178: 0x1057178: j	 0x10571a4 addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
	br L_10571a4
// --- basic block ---
L_1057180:
// 0x01057180: 0x1057180: lw    a0, 9544(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc.1
// 0x01057184: 0x1057184: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057188: 0x1057188: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x0105718c: 0x105718c: addu  v1, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x01057190: 0x1057190: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01057194: 0x1057194: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 17
// 0x01057198: 0x1057198: lw    v0, 11088(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc 6
// 0x0105719c: 0x105719c: mflo  lo
	ldloc 17
	stloc 7
// 0x010571a0: 0x10571a0: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_10571a4:
// 0x010571a4: 0x10571a4: lw    v0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010571a8: 0x10571a8: sll   zero, zero, 0
// 0x010571ac: 0x10571ac: bne   v0, s0, 0x1057248 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1057248
// --- basic block ---
// 0x010571b4: 0x10571b4: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010571b8: 0x10571b8: sll   zero, zero, 0
// 0x010571bc: 0x10571bc: bne   v0, s1, 0x1057248 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_1057248
// --- basic block ---
// 0x010571c4: 0x10571c4: bne   s2, s7, 0x10571d4 sll   zero, zero, 0
	ldloc 11
	ldloc 15
	bne.un L_10571d4
// --- basic block ---
// 0x010571cc: 0x10571cc: beq   s5, s2, 0x1057268 addiu v0, zero, 1
	ldloc 13
	ldloc 11
	ldc.i4.1
	stloc 6
	beq  L_1057268
// --- basic block ---
L_10571d4:
// 0x010571d4: 0x10571d4: lw    v0, 576(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010571d8: 0x10571d8: sll   zero, zero, 0
// 0x010571dc: 0x10571dc: beq   s0, v0, 0x10571fc sll   zero, zero, 0
	ldloc 10
	ldloc 6
	beq  L_10571fc
// --- basic block ---
// 0x010571e4: 0x10571e4: bltz  s0, 0x10571fc addu  a0, s0, zero
	ldloc 10
	ldloc 10
	stloc.1
	ldc.i4.s 0
	blt L_10571fc
// --- basic block ---
// 0x010571ec: 0x10571ec: jal   0x100b184 sw    v1, 28(sp)
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
// 0x010571f4: 0x10571f4: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010571f8: 0x10571f8: sll   zero, zero, 0
L_10571fc:
// 0x010571fc: 0x10571fc: lb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057200: 0x1057200: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01057204: 0x1057204: bne   v0, a1, 0x1057218 addu  a0, s1, zero
	ldloc 6
	ldloc.2
	ldloc 12
	stloc.1
	bne.un L_1057218
// --- basic block ---
// 0x0105720c: 0x105720c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01057210: 0x1057210: j	 0x1057220 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	br L_1057220
// --- basic block ---
L_1057218:
// 0x01057218: 0x1057218: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x0105721c: 0x105721c: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
L_1057220:
// 0x01057220: 0x1057220: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057228: 0x1057228: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105722c: 0x105722c: sll   zero, zero, 0
// 0x01057230: 0x1057230: bne   v0, s2, 0x1057248 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_1057248
// --- basic block ---
// 0x01057238: 0x1057238: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0105723c: 0x105723c: sll   zero, zero, 0
// 0x01057240: 0x1057240: beq   v0, s5, 0x1057268 addiu v0, zero, 1
	ldloc 6
	ldloc 13
	ldc.i4.1
	stloc 6
	beq  L_1057268
// --- basic block ---
L_1057248:
// 0x01057248: 0x1057248: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0105724c: 0x105724c: addiu s4, s4, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
L_1057250:
// 0x01057250: 0x1057250: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01057254: 0x1057254: sll   zero, zero, 0
// 0x01057258: 0x1057258: slt   v0, s3, v1
	ldloc 8
	ldloc 7
	clt
	stloc 6
// 0x0105725c: 0x105725c: bne   v0, zero, 0x1057160 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brtrue L_1057160
// --- basic block ---
L_1057264:
// 0x01057264: 0x1057264: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1057268:
// 0x01057268: 0x1057268: lw    ra, 68(sp)
// 0x0105726c: 0x105726c: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01057270: 0x1057270: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01057274: 0x1057274: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01057278: 0x1057278: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0105727c: 0x105727c: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01057280: 0x1057280: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01057284: 0x1057284: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01057288: 0x1057288: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105728c: 0x105728c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01057290: 0x1057290: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_main_suspend_navigation_1057298(int32,int32,int32,int32,int32)
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
// 0x01057298: 0x1057298: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105729c: 0x105729c: lw    v1, 9528(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2382
	add
	ldelem.i4
	stloc 5
// 0x010572a0: 0x10572a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010572a4: 0x10572a4: beq   v1, zero, 0x10572cc sw    ra, 20(sp)
	ldloc 5
	brfalse L_10572cc
// --- basic block ---
// 0x010572ac: 0x10572ac: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010572b0: 0x10572b0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010572b4: 0x10572b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010572b8: 0x10572b8: sw    a1, 14320(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldloc.2
	stelem.i4
// 0x010572bc: 0x10572bc: jal   0x105e4d4 sw    zero, 9528(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2382
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010572c4: 0x10572c4: jal   0x1029d98 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_end_route_1029d98()
	stloc 6
// --- basic block ---
L_10572cc:
// 0x010572cc: 0x10572cc: lw    ra, 20(sp)
// 0x010572d0: 0x10572d0: sll   zero, zero, 0
// 0x010572d4: 0x10572d4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_progress_message_hide_delayed_10572dc(int32,int32,int32,int32,int32)
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
// 0x010572dc: 0x10572dc: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010572e0: 0x10572e0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010572e4: 0x10572e4: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x010572e8: 0x10572e8: addiu a0, a0, 29404
	ldloc.1
	ldc.i4 29404
	add
	stloc.1
// 0x010572ec: 0x10572ec: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010572f0: 0x10572f0: sw    ra, 172(sp)
// 0x010572f4: 0x10572f4: jal   0x104fea4 sw    s1, 168(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010572fc: 0x10572fc: jal   0x104c488 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c488()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057304: 0x1057304: lw    v0, 10380(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2595
	add
	ldelem.i4
	stloc 5
// 0x01057308: 0x1057308: sll   zero, zero, 0
// 0x0105730c: 0x105730c: beq   v0, zero, 0x1057380 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1057380
// --- basic block ---
// 0x01057314: 0x1057314: jal   0x101cd80 addiu a0, a0, 8896
	ldloc.1
	ldc.i4 8896
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
// 0x0105731c: 0x105731c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057320: 0x1057320: addiu a0, a0, -2044
	ldloc.1
	ldc.i4 -2044
	add
	stloc.1
// 0x01057324: 0x1057324: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01057328: 0x1057328: jal   0x101cd80 sw    v0, 152(sp)
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
// 0x01057330: 0x1057330: lw    a3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x01057334: 0x1057334: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01057338: 0x1057338: addiu a2, a2, 8924
	ldloc.3
	ldc.i4 8924
	add
	stloc.3
// 0x0105733c: 0x105733c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01057340: 0x1057340: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01057344: 0x1057344: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105734c: 0x105734c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057350: 0x1057350: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x01057354: 0x1057354: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01057358: 0x1057358: jal   0x104c07c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057360: 0x1057360: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01057364: 0x1057364: lw    a0, 28328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7082
	add
	ldelem.i4
	stloc.1
// 0x01057368: 0x1057368: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105736c: 0x105736c: jal   0x104c074 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c074()
// --- basic block ---
// 0x01057374: 0x1057374: jal   0x1064228 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_cancel_request_1064228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105737c: 0x105737c: sw    zero, 10380(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2595
	add
	ldc.i4.s 0
	stelem.i4
L_1057380:
// 0x01057380: 0x1057380: lw    ra, 172(sp)
// 0x01057384: 0x1057384: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x01057388: 0x1057388: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0105738c: 0x105738c: jr    ra addiu sp, sp, 176
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
.method public static int32 navigate_progress_message_delayed_1057394(int32,int32,int32,int32,int32)
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
// 0x01057394: 0x1057394: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01057398: 0x1057398: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105739c: 0x105739c: addiu a0, a0, 29588
	ldloc.1
	ldc.i4 29588
	add
	stloc.1
// 0x010573a0: 0x10573a0: sw    ra, 20(sp)
// 0x010573a4: 0x10573a4: jal   0x104fea4 sw    s0, 16(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010573ac: 0x10573ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010573b0: 0x10573b0: lw    v0, 10380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2595
	add
	ldelem.i4
	stloc 5
// 0x010573b4: 0x10573b4: sll   zero, zero, 0
// 0x010573b8: 0x10573b8: beq   v0, zero, 0x10573d4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10573d4
// --- basic block ---
// 0x010573c0: 0x10573c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010573c4: 0x10573c4: jal   0x101cd80 addiu a0, a0, 8932
	ldloc.1
	ldc.i4 8932
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
// 0x010573cc: 0x10573cc: j	 0x1057414 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_1057414
// --- basic block ---
L_10573d4:
// 0x010573d4: 0x10573d4: lw    v0, 9564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2391
	add
	ldelem.i4
	stloc 5
// 0x010573d8: 0x10573d8: sll   zero, zero, 0
// 0x010573dc: 0x10573dc: beq   v0, zero, 0x105741c sll   zero, zero, 0
	ldloc 5
	brfalse L_105741c
// --- basic block ---
// 0x010573e4: 0x10573e4: jal   0x1056bc4 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056bc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010573ec: 0x10573ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010573f0: 0x10573f0: jal   0x101cd80 addiu a0, a0, 8968
	ldloc.1
	ldc.i4 8968
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
// 0x010573f8: 0x10573f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010573fc: 0x10573fc: addiu a0, s0, 10400
	ldloc 8
	ldc.i4 10400
	add
	stloc.1
// 0x01057400: 0x1057400: addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
// 0x01057404: 0x1057404: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01057408: 0x1057408: jal   0x1000f9c addiu a1, zero, 256
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
// 0x01057410: 0x1057410: addiu a0, s0, 10400
	ldloc 8
	ldc.i4 10400
	add
	stloc.1
L_1057414:
// 0x01057414: 0x1057414: jal   0x104c468 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c468(int32)
	stloc 5
// --- basic block ---
L_105741c:
// 0x0105741c: 0x105741c: lw    ra, 20(sp)
// 0x01057420: 0x1057420: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01057424: 0x1057424: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_display_street_105742c(int32,int32,int32,int32,int32)
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
// 0x0105742c: 0x105742c: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01057430: 0x1057430: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01057434: 0x1057434: addiu s1, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x01057438: 0x1057438: mult  a0, s1
	ldloc.1
	ldloc 8
	mul
	stloc 18
// 0x0105743c: 0x105743c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057440: 0x1057440: lui   v1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01057444: 0x1057444: lw    a2, 9536(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2384
	add
	ldelem.i4
	stloc.3
// 0x01057448: 0x1057448: lw    a3, 9540(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc 4
// 0x0105744c: 0x105744c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057450: 0x1057450: lw    a1, 9544(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc.2
// 0x01057454: 0x1057454: addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01057458: 0x1057458: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 17
	stelem.i4
// 0x0105745c: 0x105745c: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01057460: 0x1057460: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01057464: 0x1057464: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 14
	stelem.i4
// 0x01057468: 0x1057468: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x0105746c: 0x105746c: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x01057470: 0x1057470: mflo  lo
	ldloc 18
	stloc 8
// 0x01057474: 0x1057474: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01057478: 0x1057478: sw    ra, 116(sp)
// 0x0105747c: 0x105747c: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01057480: 0x1057480: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01057484: 0x1057484: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01057488: 0x1057488: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105748c: 0x105748c: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 16
// 0x01057490: 0x1057490: lui   s6, 0x70000
	ldc.i4 458752
	stloc 15
// 0x01057494: 0x1057494: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01057498: 0x1057498: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x0105749c: 0x105749c: j	 0x1057558 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_1057558
// --- basic block ---
L_10574a4:
// 0x010574a4: 0x10574a4: lw    a1, 9540(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc.2
// 0x010574a8: 0x10574a8: sll   zero, zero, 0
// 0x010574ac: 0x10574ac: slt   a0, s0, a1
	ldloc 9
	ldloc.2
	clt
	stloc.1
// 0x010574b0: 0x10574b0: beq   a0, zero, 0x10574c4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10574c4
// --- basic block ---
// 0x010574b8: 0x10574b8: lw    s2, 11092(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc 6
// 0x010574bc: 0x10574bc: j	 0x10574e0 addu  s2, s2, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
	br L_10574e0
// --- basic block ---
L_10574c4:
// 0x010574c4: 0x10574c4: lw    s2, 9544(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc 6
// 0x010574c8: 0x10574c8: lw    a0, 11088(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc.1
// 0x010574cc: 0x10574cc: subu  s2, s2, a1
	ldloc 6
	ldloc.2
	sub
	stloc 6
// 0x010574d0: 0x10574d0: addu  s2, s2, s0
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x010574d4: 0x10574d4: mult  s2, s7
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x010574d8: 0x10574d8: mflo  lo
	ldloc 18
	stloc 6
// 0x010574dc: 0x10574dc: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
L_10574e0:
// 0x010574e0: 0x10574e0: lb    t0, 55(s2)
	ldloc 6
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x010574e4: 0x10574e4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010574e8: 0x10574e8: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010574ec: 0x10574ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010574f0: 0x10574f0: beq   t0, zero, 0x105756c addiu s1, s1, 56
	ldloc 11
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_105756c
// --- basic block ---
// 0x010574f8: 0x10574f8: lw    t0, 1816(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 11
// 0x010574fc: 0x10574fc: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057500: 0x1057500: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01057504: 0x1057504: lw    t1, 24(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 20
// 0x01057508: 0x1057508: lh    t0, 36(s2)
	ldloc 6
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x0105750c: 0x105750c: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 20
	stelem.i4
// 0x01057510: 0x1057510: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01057514: 0x1057514: lb    t0, 51(s2)
	ldloc 6
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x01057518: 0x1057518: sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0105751c: 0x105751c: sw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01057520: 0x1057520: sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x01057524: 0x1057524: jal   0x1015194 sw    t0, 24(sp)
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
// 0x0105752c: 0x105752c: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01057530: 0x1057530: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01057534: 0x1057534: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01057538: 0x1057538: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0105753c: 0x105753c: beq   a0, zero, 0x1057554 sll   zero, zero, 0
	ldloc.1
	brfalse L_1057554
// --- basic block ---
// 0x01057544: 0x1057544: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01057548: 0x1057548: sll   zero, zero, 0
// 0x0105754c: 0x105754c: bne   a0, zero, 0x105756c sll   zero, zero, 0
	ldloc.1
	brtrue L_105756c
// --- basic block ---
L_1057554:
// 0x01057554: 0x1057554: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1057558:
// 0x01057558: 0x1057558: slt   a0, s0, a3
	ldloc 9
	ldloc 4
	clt
	stloc.1
// 0x0105755c: 0x105755c: bne   a0, zero, 0x10574a4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10574a4
// --- basic block ---
// 0x01057564: 0x1057564: j	 0x10575c4 sll   zero, zero, 0
	br L_10575c4
// --- basic block ---
L_105756c:
// 0x0105756c: 0x105756c: lb    v0, 55(s2)
	ldloc 6
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01057570: 0x1057570: sll   zero, zero, 0
// 0x01057574: 0x1057574: beq   v0, zero, 0x1057594 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_1057594
// --- basic block ---
// 0x0105757c: 0x105757c: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01057580: 0x1057580: jal   0x105e710 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_set_street_105e710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01057588: 0x1057588: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105758c: 0x105758c: j	 0x10575c4 sw    v0, 14320(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldloc 7
	stelem.i4
	br L_10575c4
// --- basic block ---
L_1057594:
// 0x01057594: 0x1057594: lw    v0, 14320(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldelem.i4
	stloc 7
// 0x01057598: 0x1057598: sll   zero, zero, 0
// 0x0105759c: 0x105759c: beq   v0, s0, 0x10575c4 lui   a0, 0x10000
	ldloc 7
	ldloc 9
	ldc.i4 65536
	stloc.1
	beq  L_10575c4
// --- basic block ---
// 0x010575a4: 0x10575a4: jal   0x105e710 addiu a0, a0, 18736
	ldloc.1
	ldc.i4 18736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_set_street_105e710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010575ac: 0x10575ac: lw    a0, 24(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010575b0: 0x10575b0: lui   a1, 0x400000
	ldc.i4 4194304
	stloc.2
// 0x010575b4: 0x10575b4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010575b8: 0x10575b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010575bc: 0x10575bc: jal   0x100d3a4 sw    s0, 14320(s1)
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
L_10575c4:
// 0x010575c4: 0x10575c4: lw    ra, 116(sp)
// 0x010575c8: 0x10575c8: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 17
// 0x010575cc: 0x10575cc: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x010575d0: 0x10575d0: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010575d4: 0x10575d4: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 14
// 0x010575d8: 0x10575d8: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x010575dc: 0x10575dc: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010575e0: 0x10575e0: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010575e4: 0x10575e4: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010575e8: 0x10575e8: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010575ec: 0x10575ec: jr    ra addiu sp, sp, 120
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
.method public static int32 navigate_is_auto_zoom_10575f4(int32,int32,int32,int32,int32)
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
// 0x010575f4: 0x10575f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010575f8: 0x10575f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010575fc: 0x10575fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057600: 0x1057600: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x01057604: 0x1057604: sw    ra, 20(sp)
// 0x01057608: 0x1057608: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01057610: 0x1057610: lw    ra, 20(sp)
// 0x01057614: 0x1057614: sll   zero, zero, 0
// 0x01057618: 0x1057618: jr    ra addiu sp, sp, 24
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
