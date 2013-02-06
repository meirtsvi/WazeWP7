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

.class public auto beforefieldinit Cibyl109
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
  } // end of method Cibyl109::.ctor

.method public static int32 ssd_list_populate_widgets_10926ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 7
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
// 0x010926ac: 0x10926ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010926b0: 0x10926b0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010926b4: 0x10926b4: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010926b8: 0x10926b8: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010926bc: 0x10926bc: sw    a3, 84(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
// 0x010926c0: 0x10926c0: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010926c4: 0x10926c4: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010926c8: 0x10926c8: sw    a1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010926cc: 0x10926cc: sw    v0, 88(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x010926d0: 0x10926d0: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010926d4: 0x10926d4: sw    a2, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010926d8: 0x10926d8: sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010926dc: 0x10926dc: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010926e0: 0x10926e0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010926e4: 0x10926e4: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010926e8: 0x10926e8: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x010926ec: 0x10926ec: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010926f0: 0x10926f0: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010926f4: 0x10926f4: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010926f8: 0x10926f8: sll   zero, zero, 0
// 0x010926fc: 0x10926fc: sw    v0, 80(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 6
	stelem.i4
// 0x01092700: 0x1092700: sw    zero, 48(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092704: 0x1092704: sw    ra, 28(sp)
// 0x01092708: 0x1092708: jal   0x1092394 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1092394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092710: 0x1092710: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092714: 0x1092714: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01092718: 0x1092718: jal   0x109b94c addiu a1, a1, -3116
	ldloc.2
	ldc.i4 -3116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092720: 0x1092720: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01092724: 0x1092724: addiu a1, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.2
// 0x01092728: 0x1092728: jal   0x1091df0 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::update_list_rows_1091df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092730: 0x1092730: jal   0x1092394 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1092394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092738: 0x1092738: lw    ra, 28(sp)
// 0x0109273c: 0x109273c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01092740: 0x1092740: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01092744: 0x1092744: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 next_button_callback_109274c(int32,int32,int32,int32,int32)
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
// 0x0109274c: 0x109274c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092750: 0x1092750: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092754: 0x1092754: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01092758: 0x1092758: sw    ra, 20(sp)
// 0x0109275c: 0x109275c: jal   0x10967c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10967c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092764: 0x1092764: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109276c: 0x109276c: jal   0x103fa2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_left_softkey_callback_103fa2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092774: 0x1092774: lw    ra, 20(sp)
// 0x01092778: 0x1092778: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109277c: 0x109277c: jr    ra addiu sp, sp, 24
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
.method public static int32 setup_list_rows_1092784(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s8,int32 s0,int32 s1,int32 s2,int32 s5,int32 s4,int32 s3,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local 14 is register s3
// local 13 is register s4
// local 12 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local  8 is register s8
// local 17 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092784: 0x1092784: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092788: 0x1092788: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0109278c: 0x109278c: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01092790: 0x1092790: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01092794: 0x1092794: sw    ra, 92(sp)
// 0x01092798: 0x1092798: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0109279c: 0x109279c: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010927a0: 0x10927a0: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010927a4: 0x10927a4: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010927a8: 0x10927a8: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010927ac: 0x10927ac: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010927b0: 0x10927b0: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010927b4: 0x10927b4: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010927b8: 0x10927b8: beq   v0, zero, 0x1092abc addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_1092abc
// --- basic block ---
// 0x010927c0: 0x10927c0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010927c4: 0x10927c4: lui   s6, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010927c8: 0x10927c8: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010927cc: 0x10927cc: addiu s7, s7, -32516
	ldloc 16
	ldc.i4 -32516
	add
	stloc 16
// 0x010927d0: 0x10927d0: addiu s6, s6, -27784
	ldloc 15
	ldc.i4 -27784
	add
	stloc 15
// 0x010927d4: 0x10927d4: addiu s4, s4, -3152
	ldloc 13
	ldc.i4 -3152
	add
	stloc 13
// 0x010927d8: 0x10927d8: j	 0x1092aa8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1092aa8
// --- basic block ---
L_10927e0:
// 0x010927e0: 0x10927e0: lw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010927e4: 0x10927e4: sll   zero, zero, 0
// 0x010927e8: 0x10927e8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010927ec: 0x10927ec: lw    s8, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010927f0: 0x10927f0: lui   v0, 0xfdff0000
	ldc.i4 4261347328
	stloc 5
// 0x010927f4: 0x10927f4: lw    a0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010927f8: 0x10927f8: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010927fc: 0x10927fc: lw    v1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01092800: 0x1092800: and   v0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc 5
// 0x01092804: 0x1092804: beq   v1, zero, 0x1092834 sw    v0, 48(s8)
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1092834
// --- basic block ---
// 0x0109280c: 0x109280c: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01092810: 0x1092810: sll   zero, zero, 0
// 0x01092814: 0x1092814: slt   a0, s2, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x01092818: 0x1092818: beq   a0, zero, 0x1092834 sll   a0, s3, 2
	ldloc.1
	ldloc 14
	ldc.i4.2
	shl
	stloc.1
	brfalse L_1092834
// --- basic block ---
// 0x01092820: 0x1092820: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01092824: 0x1092824: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01092828: 0x1092828: sll   zero, zero, 0
// 0x0109282c: 0x109282c: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x01092830: 0x1092830: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1092834:
// 0x01092834: 0x1092834: lw    v0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01092838: 0x1092838: sll   zero, zero, 0
// 0x0109283c: 0x109283c: bne   s3, v0, 0x1092868 sw    zero, 24(sp)
	ldloc 14
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_1092868
// --- basic block ---
// 0x01092844: 0x1092844: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01092848: 0x1092848: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x0109284c: 0x109284c: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01092850: 0x1092850: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01092854: 0x1092854: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01092858: 0x1092858: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0109285c: 0x109285c: sw    zero, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092860: 0x1092860: j	 0x10928b4 addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
	br L_10928b4
// --- basic block ---
L_1092868:
// 0x01092868: 0x1092868: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109286c: 0x109286c: sll   v0, s3, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 5
// 0x01092870: 0x1092870: lw    v1, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01092874: 0x1092874: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01092878: 0x1092878: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109287c: 0x109287c: beq   v1, zero, 0x1092890 addu  v0, v1, v0
	ldloc 7
	ldloc 7
	ldloc 5
	add
	stloc 5
	brfalse L_1092890
// --- basic block ---
// 0x01092884: 0x1092884: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092888: 0x1092888: j	 0x1092894 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_1092894
// --- basic block ---
L_1092890:
// 0x01092890: 0x1092890: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
L_1092894:
// 0x01092894: 0x1092894: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01092898: 0x1092898: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x0109289c: 0x109289c: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x010928a0: 0x10928a0: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010928a4: 0x10928a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010928a8: 0x10928a8: sw    v0, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010928ac: 0x10928ac: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010928b0: 0x10928b0: addiu s3, s3, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_10928b4:
// 0x010928b4: 0x10928b4: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x010928b8: 0x10928b8: jal   0x109ba28 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010928c0: 0x10928c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010928c4: 0x10928c4: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x010928c8: 0x10928c8: jal   0x109b94c addiu a1, a1, -21380
	ldloc.2
	ldc.i4 -21380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010928d0: 0x10928d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010928d4: 0x10928d4: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x010928d8: 0x10928d8: addiu a1, a1, -3172
	ldloc.2
	ldc.i4 -3172
	add
	stloc.2
// 0x010928dc: 0x10928dc: jal   0x109b94c addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010928e4: 0x10928e4: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010928e8: 0x10928e8: lw    v0, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010928ec: 0x10928ec: sll   zero, zero, 0
// 0x010928f0: 0x10928f0: bne   v0, zero, 0x1092934 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1092934
// --- basic block ---
// 0x010928f8: 0x10928f8: jal   0x109b94c addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092900: 0x1092900: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01092904: 0x1092904: jal   0x10996e0 addu  s8, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x0109290c: 0x109290c: beq   s1, zero, 0x1092920 addu  a0, s8, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_1092920
// --- basic block ---
// 0x01092914: 0x1092914: jal   0x10996e0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x0109291c: 0x109291c: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_1092920:
// 0x01092920: 0x1092920: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01092924: 0x1092924: jal   0x10995cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109292c: 0x109292c: j	 0x1092aa8 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_1092aa8
// --- basic block ---
L_1092934:
// 0x01092934: 0x1092934: jal   0x10996f4 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109293c: 0x109293c: beq   s1, zero, 0x1092950 addu  a0, s5, zero
	ldloc 10
	ldloc 12
	stloc.1
	brfalse L_1092950
// --- basic block ---
// 0x01092944: 0x1092944: jal   0x10996f4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109294c: 0x109294c: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_1092950:
// 0x01092950: 0x1092950: jal   0x109b94c addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092958: 0x1092958: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x0109295c: 0x109295c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01092960: 0x1092960: beq   s8, zero, 0x10929e4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10929e4
// --- basic block ---
// 0x01092968: 0x1092968: beq   v0, zero, 0x10929bc addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10929bc
// --- basic block ---
// 0x01092970: 0x1092970: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01092974: 0x1092974: jal   0x10912e0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_10912e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109297c: 0x109297c: jal   0x10996f4 addu  a0, s8, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092984: 0x1092984: beq   s1, zero, 0x1092aa4 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1092aa4
// --- basic block ---
// 0x0109298c: 0x109298c: jal   0x109b94c addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092994: 0x1092994: beq   v0, zero, 0x1092a9c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1092a9c
// --- basic block ---
// 0x0109299c: 0x109299c: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010929a0: 0x10929a0: sll   zero, zero, 0
// 0x010929a4: 0x10929a4: beq   v0, zero, 0x1092a9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1092a9c
// --- basic block ---
// 0x010929ac: 0x10929ac: jal   0x10996f4 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010929b4: 0x10929b4: j	 0x1092aa8 sll   zero, zero, 0
	br L_1092aa8
// --- basic block ---
L_10929bc:
// 0x010929bc: 0x10929bc: beq   s1, zero, 0x1092a98 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1092a98
// --- basic block ---
// 0x010929c4: 0x10929c4: jal   0x109b94c addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010929cc: 0x10929cc: beq   v0, zero, 0x1092a98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092a98
// --- basic block ---
// 0x010929d4: 0x10929d4: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x010929dc: 0x10929dc: j	 0x1092a9c addu  a0, s8, zero
	ldloc 8
	stloc.1
	br L_1092a9c
// --- basic block ---
L_10929e4:
// 0x010929e4: 0x10929e4: beq   v0, zero, 0x1092aa4 addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brfalse L_1092aa4
// --- basic block ---
// 0x010929ec: 0x10929ec: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010929f0: 0x10929f0: addiu s8, zero, 17
	ldc.i4.s 17
	stloc 8
// 0x010929f4: 0x10929f4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010929f8: 0x10929f8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010929fc: 0x10929fc: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01092a00: 0x1092a00: jal   0x10914f0 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_new_10914f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a08: 0x1092a08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01092a0c: 0x1092a0c: jal   0x109950c addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a14: 0x1092a14: beq   s1, zero, 0x1092aa4 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brfalse L_1092aa4
// --- basic block ---
// 0x01092a1c: 0x1092a1c: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x01092a20: 0x1092a20: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01092a24: 0x1092a24: addiu a1, a1, 30032
	ldloc.2
	ldc.i4 30032
	add
	stloc.2
// 0x01092a28: 0x1092a28: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a30: 0x1092a30: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092a34: 0x1092a34: addiu v0, v0, -3140
	ldloc 5
	ldc.i4 -3140
	add
	stloc 5
// 0x01092a38: 0x1092a38: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01092a3c: 0x1092a3c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092a40: 0x1092a40: addiu v0, v0, -3128
	ldloc 5
	ldc.i4 -3128
	add
	stloc 5
// 0x01092a44: 0x1092a44: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01092a48: 0x1092a48: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092a4c: 0x1092a4c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01092a50: 0x1092a50: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01092a54: 0x1092a54: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01092a58: 0x1092a58: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01092a5c: 0x1092a5c: addiu v0, v0, 10060
	ldloc 5
	ldc.i4 10060
	add
	stloc 5
// 0x01092a60: 0x1092a60: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01092a64: 0x1092a64: jal   0x10914f0 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10914f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a6c: 0x1092a6c: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x01092a70: 0x1092a70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092a74: 0x1092a74: jal   0x10997f4 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10997f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a7c: 0x1092a7c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01092a80: 0x1092a80: jal   0x109950c addu  a1, s8, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a88: 0x1092a88: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01092a8c: 0x1092a8c: sll   zero, zero, 0
// 0x01092a90: 0x1092a90: bne   v0, zero, 0x1092aa4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1092aa4
// --- basic block ---
L_1092a98:
// 0x01092a98: 0x1092a98: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_1092a9c:
// 0x01092a9c: 0x1092a9c: jal   0x10996e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
L_1092aa4:
// 0x01092aa4: 0x1092aa4: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1092aa8:
// 0x01092aa8: 0x1092aa8: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092aac: 0x1092aac: sll   zero, zero, 0
// 0x01092ab0: 0x1092ab0: slt   v0, s2, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x01092ab4: 0x1092ab4: bne   v0, zero, 0x10927e0 sll   v0, s2, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	brtrue L_10927e0
// --- basic block ---
L_1092abc:
// 0x01092abc: 0x1092abc: lw    ra, 92(sp)
// 0x01092ac0: 0x1092ac0: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01092ac4: 0x1092ac4: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x01092ac8: 0x1092ac8: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01092acc: 0x1092acc: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01092ad0: 0x1092ad0: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01092ad4: 0x1092ad4: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01092ad8: 0x1092ad8: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01092adc: 0x1092adc: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01092ae0: 0x1092ae0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01092ae4: 0x1092ae4: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_list_populate_1092aec(int32,int32,int32,int32,int32)
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
// 0x01092aec: 0x1092aec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092af0: 0x1092af0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01092af4: 0x1092af4: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01092af8: 0x1092af8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01092afc: 0x1092afc: sw    a2, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01092b00: 0x1092b00: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01092b04: 0x1092b04: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01092b08: 0x1092b08: sw    v0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01092b0c: 0x1092b0c: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01092b10: 0x1092b10: sw    a3, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x01092b14: 0x1092b14: sw    v0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01092b18: 0x1092b18: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01092b1c: 0x1092b1c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01092b20: 0x1092b20: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01092b24: 0x1092b24: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01092b28: 0x1092b28: sll   zero, zero, 0
// 0x01092b2c: 0x1092b2c: sw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01092b30: 0x1092b30: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01092b34: 0x1092b34: sw    zero, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092b38: 0x1092b38: sw    v0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01092b3c: 0x1092b3c: sw    ra, 28(sp)
// 0x01092b40: 0x1092b40: jal   0x1092784 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092b48: 0x1092b48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092b4c: 0x1092b4c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01092b50: 0x1092b50: jal   0x109b94c addiu a1, a1, -3116
	ldloc.2
	ldc.i4 -3116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092b58: 0x1092b58: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01092b5c: 0x1092b5c: addiu a1, s0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x01092b60: 0x1092b60: jal   0x1091df0 addu  a2, s0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::update_list_rows_1091df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092b68: 0x1092b68: jal   0x1092784 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01092b70: 0x1092b70: lw    ra, 28(sp)
// 0x01092b74: 0x1092b74: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01092b78: 0x1092b78: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01092b7c: 0x1092b7c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_scroll_list_end_1092b84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register hi
// local 10 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092b84: 0x1092b84: lw    v0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01092b88: 0x1092b88: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01092b8c: 0x1092b8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092b90: 0x1092b90: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 10
	rem
	stloc 9
// 0x01092b94: 0x1092b94: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01092b98: 0x1092b98: mfhi  hi
	ldloc 9
	stloc.2
// 0x01092b9c: 0x1092b9c: beq   a1, zero, 0x1092bac sw    ra, 20(sp)
	ldloc.2
	brfalse L_1092bac
// --- basic block ---
// 0x01092ba4: 0x1092ba4: j	 0x1092bb4 subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
	br L_1092bb4
// --- basic block ---
L_1092bac:
// 0x01092bac: 0x1092bac: beq   v0, zero, 0x1092bbc subu  v0, v0, v1
	ldloc 5
	ldloc 5
	ldloc 7
	sub
	stloc 5
	brfalse L_1092bbc
// --- basic block ---
L_1092bb4:
// 0x01092bb4: 0x1092bb4: j	 0x1092bc0 sw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_1092bc0
// --- basic block ---
L_1092bbc:
// 0x01092bbc: 0x1092bbc: sw    zero, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_1092bc0:
// 0x01092bc0: 0x1092bc0: lw    v0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01092bc4: 0x1092bc4: sll   zero, zero, 0
// 0x01092bc8: 0x1092bc8: beq   v0, zero, 0x1092be0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092be0
// --- basic block ---
// 0x01092bd0: 0x1092bd0: jal   0x1092394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1092394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092bd8: 0x1092bd8: j	 0x1092be8 sll   zero, zero, 0
	br L_1092be8
// --- basic block ---
L_1092be0:
// 0x01092be0: 0x1092be0: jal   0x1092784 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092be8:
// 0x01092be8: 0x1092be8: lw    ra, 20(sp)
// 0x01092bec: 0x1092bec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01092bf0: 0x1092bf0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_scroll_list_begin_1092bf8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092bf8: 0x1092bf8: lw    v0, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01092bfc: 0x1092bfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092c00: 0x1092c00: sw    ra, 20(sp)
// 0x01092c04: 0x1092c04: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01092c08: 0x1092c08: beq   v0, zero, 0x1092c20 sw    zero, 48(a1)
	ldloc 5
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1092c20
// --- basic block ---
// 0x01092c10: 0x1092c10: jal   0x1092394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1092394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092c18: 0x1092c18: j	 0x1092c28 sll   zero, zero, 0
	br L_1092c28
// --- basic block ---
L_1092c20:
// 0x01092c20: 0x1092c20: jal   0x1092784 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1092c28:
// 0x01092c28: 0x1092c28: lw    ra, 20(sp)
// 0x01092c2c: 0x1092c2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01092c30: 0x1092c30: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_new_1092d74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092d74: 0x1092d74: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01092d78: 0x1092d78: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01092d7c: 0x1092d7c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01092d80: 0x1092d80: addiu a0, zero, 92
	ldc.i4.s 92
	stloc.1
// 0x01092d84: 0x1092d84: sw    ra, 52(sp)
// 0x01092d88: 0x1092d88: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01092d8c: 0x1092d8c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01092d90: 0x1092d90: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01092d94: 0x1092d94: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x01092d98: 0x1092d98: jal   0x1000910 sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092da0: 0x1092da0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092da4: 0x1092da4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092da8: 0x1092da8: addiu a2, zero, 92
	ldc.i4.s 92
	stloc.3
// 0x01092dac: 0x1092dac: jal   0x100177c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092db4: 0x1092db4: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01092db8: 0x1092db8: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01092dbc: 0x1092dbc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01092dc0: 0x1092dc0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01092dc4: 0x1092dc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092dc8: 0x1092dc8: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092dd0: 0x1092dd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01092dd4: 0x1092dd4: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01092dd8: 0x1092dd8: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01092ddc: 0x1092ddc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092de0: 0x1092de0: jal   0x1099628 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01092de8: 0x1092de8: lw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x01092dec: 0x1092dec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092df0: 0x1092df0: sw    v0, 76(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01092df4: 0x1092df4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092df8: 0x1092df8: addiu v0, v0, 11992
	ldloc 5
	ldc.i4 11992
	add
	stloc 5
// 0x01092dfc: 0x1092dfc: sw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01092e00: 0x1092e00: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01092e04: 0x1092e04: sw    s1, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01092e08: 0x1092e08: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01092e0c: 0x1092e0c: addiu a0, a0, -3116
	ldloc.1
	ldc.i4 -3116
	add
	stloc.1
// 0x01092e10: 0x1092e10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092e14: 0x1092e14: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01092e18: 0x1092e18: sw    s2, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x01092e1c: 0x1092e1c: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092e20: 0x1092e20: jal   0x1094048 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092e28: 0x1092e28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092e2c: 0x1092e2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01092e30: 0x1092e30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092e34: 0x1092e34: jal   0x1099628 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01092e3c: 0x1092e3c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01092e40: 0x1092e40: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01092e44: 0x1092e44: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092e4c: 0x1092e4c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092e50: 0x1092e50: addiu v0, v0, 7376
	ldloc 5
	ldc.i4 7376
	add
	stloc 5
// 0x01092e54: 0x1092e54: sw    v0, 172(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x01092e58: 0x1092e58: lw    ra, 52(sp)
// 0x01092e5c: 0x1092e5c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092e60: 0x1092e60: addiu v0, v0, 11908
	ldloc 5
	ldc.i4 11908
	add
	stloc 5
// 0x01092e64: 0x1092e64: sw    v0, 220(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01092e68: 0x1092e68: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01092e6c: 0x1092e6c: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01092e70: 0x1092e70: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01092e74: 0x1092e74: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01092e78: 0x1092e78: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01092e7c: 0x1092e7c: jr    ra addiu sp, sp, 56
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
.method public static int32 release_1092e84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s0,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  6 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 7
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092e84: 0x1092e84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092e88: 0x1092e88: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01092e8c: 0x1092e8c: sw    ra, 28(sp)
// 0x01092e90: 0x1092e90: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01092e94: 0x1092e94: beq   a0, zero, 0x1092ec4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1092ec4
// --- basic block ---
// 0x01092e9c: 0x1092e9c: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01092ea0: 0x1092ea0: sll   zero, zero, 0
// 0x01092ea4: 0x1092ea4: beq   s1, zero, 0x1092ec4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1092ec4
// --- basic block ---
// 0x01092eac: 0x1092eac: lw    a0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01092eb0: 0x1092eb0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01092eb8: 0x1092eb8: jal   0x1000930 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01092ec0: 0x1092ec0: sw    zero, 164(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1092ec4:
// 0x01092ec4: 0x1092ec4: lw    ra, 28(sp)
// 0x01092ec8: 0x1092ec8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01092ecc: 0x1092ecc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01092ed0: 0x1092ed0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 ssd_list_draw_1092ed8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s3,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local  7 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092ed8: 0x1092ed8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092edc: 0x1092edc: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x01092ee0: 0x1092ee0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01092ee4: 0x1092ee4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01092ee8: 0x1092ee8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01092eec: 0x1092eec: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01092ef0: 0x1092ef0: sw    ra, 36(sp)
// 0x01092ef4: 0x1092ef4: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x01092ef8: 0x1092ef8: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01092efc: 0x1092efc: lw    s2, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092f00: 0x1092f00: bne   v0, zero, 0x1092f84 addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1092f84
// --- basic block ---
// 0x01092f08: 0x1092f08: lw    a2, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01092f0c: 0x1092f0c: lw    a1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01092f10: 0x1092f10: lw    v1, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01092f14: 0x1092f14: lw    a0, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01092f18: 0x1092f18: lw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01092f1c: 0x1092f1c: beq   a2, zero, 0x1092fe8 sll   zero, zero, 0
	ldloc.3
	brfalse L_1092fe8
// --- basic block ---
// 0x01092f24: 0x1092f24: lw    a3, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01092f28: 0x1092f28: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01092f2c: 0x1092f2c: beq   a3, a2, 0x1092f44 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1092f44
// --- basic block ---
// 0x01092f34: 0x1092f34: lw    a3, 68(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01092f38: 0x1092f38: sll   zero, zero, 0
// 0x01092f3c: 0x1092f3c: bne   a3, a2, 0x1092f84 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	bne.un L_1092f84
// --- basic block ---
L_1092f44:
// 0x01092f44: 0x1092f44: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01092f48: 0x1092f48: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01092f4c: 0x1092f4c: lw    a2, 88(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01092f50: 0x1092f50: subu  v1, a1, v1
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01092f54: 0x1092f54: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01092f58: 0x1092f58: sw    v1, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01092f5c: 0x1092f5c: beq   a2, zero, 0x1092f74 sw    v0, 68(s2)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	brfalse L_1092f74
// --- basic block ---
// 0x01092f64: 0x1092f64: jal   0x1092394 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::setup_list_widgets_rows_1092394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092f6c: 0x1092f6c: j	 0x1092f7c sll   zero, zero, 0
	br L_1092f7c
// --- basic block ---
L_1092f74:
// 0x01092f74: 0x1092f74: jal   0x1092784 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_rows_1092784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092f7c:
// 0x01092f7c: 0x1092f7c: jal   0x1094c14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092f84:
// 0x01092f84: 0x1092f84: jal   0x1094678 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_focus_1094678()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092f8c: 0x1092f8c: bne   v0, zero, 0x1092fac sll   zero, zero, 0
	ldloc 6
	brtrue L_1092fac
// --- basic block ---
// 0x01092f94: 0x1092f94: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01092f98: 0x1092f98: sll   zero, zero, 0
// 0x01092f9c: 0x1092f9c: blez  v0, 0x1092fac sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1092fac
// --- basic block ---
// 0x01092fa4: 0x1092fa4: jal   0x1095ee4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_1095ee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092fac:
// 0x01092fac: 0x1092fac: jal   0x1094678 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_focus_1094678()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092fb4: 0x1092fb4: bne   v0, zero, 0x1092fd4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1092fd4
// --- basic block ---
// 0x01092fbc: 0x1092fbc: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01092fc0: 0x1092fc0: sll   zero, zero, 0
// 0x01092fc4: 0x1092fc4: blez  v0, 0x1092fd4 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1092fd4
// --- basic block ---
// 0x01092fcc: 0x1092fcc: jal   0x1095ee4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_1095ee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092fd4:
// 0x01092fd4: 0x1092fd4: lw    v0, 76(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01092fd8: 0x1092fd8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01092fdc: 0x1092fdc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01092fe0: 0x1092fe0: jalr  v0 addu  a2, s0, zero
	ldloc 6
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1092fe8:
// 0x01092fe8: 0x1092fe8: lw    ra, 36(sp)
// 0x01092fec: 0x1092fec: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01092ff0: 0x1092ff0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01092ff4: 0x1092ff4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01092ff8: 0x1092ff8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01092ffc: 0x1092ffc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_choice_new_1093004(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
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
// local  0 is register sp
// local 14 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093004: 0x1093004: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01093008: 0x1093008: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0109300c: 0x109300c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01093010: 0x1093010: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01093014: 0x1093014: sw    ra, 68(sp)
// 0x01093018: 0x1093018: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0109301c: 0x109301c: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01093020: 0x1093020: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01093024: 0x1093024: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01093028: 0x1093028: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0109302c: 0x109302c: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01093030: 0x1093030: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x01093034: 0x1093034: jal   0x1000910 sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109303c: 0x109303c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093040: 0x1093040: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093044: 0x1093044: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01093048: 0x1093048: jal   0x100177c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093050: 0x1093050: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x01093054: 0x1093054: addiu a3, zero, 23
	ldc.i4.s 23
	stloc 4
// 0x01093058: 0x1093058: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109305c: 0x109305c: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01093060: 0x1093060: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093064: 0x1093064: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01093068: 0x1093068: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093070: 0x1093070: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01093074: 0x1093074: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093078: 0x1093078: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109307c: 0x109307c: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01093084: 0x1093084: jal   0x10997d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10997d8(int32)
	stloc 5
// --- basic block ---
// 0x0109308c: 0x109308c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01093090: 0x1093090: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093094: 0x1093094: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01093098: 0x1093098: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109309c: 0x109309c: addiu a0, a0, 31968
	ldloc.1
	ldc.i4 31968
	add
	stloc.1
// 0x010930a0: 0x10930a0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010930a4: 0x10930a4: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010930ac: 0x10930ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010930b0: 0x10930b0: jal   0x10997d8 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10997d8(int32)
	stloc 5
// --- basic block ---
// 0x010930b8: 0x10930b8: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010930bc: 0x10930bc: sw    s5, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x010930c0: 0x10930c0: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010930c4: 0x10930c4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010930c8: 0x10930c8: addiu v0, v0, 13224
	ldloc 5
	ldc.i4 13224
	add
	stloc 5
// 0x010930cc: 0x10930cc: sw    v0, 168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x010930d0: 0x10930d0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010930d4: 0x10930d4: addiu v0, v0, 13260
	ldloc 5
	ldc.i4 13260
	add
	stloc 5
// 0x010930d8: 0x10930d8: sw    v0, 172(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x010930dc: 0x10930dc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010930e0: 0x10930e0: addiu v0, v0, 13028
	ldloc 5
	ldc.i4 13028
	add
	stloc 5
// 0x010930e4: 0x10930e4: sw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x010930e8: 0x10930e8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010930ec: 0x10930ec: addiu v0, v0, 12908
	ldloc 5
	ldc.i4 12908
	add
	stloc 5
// 0x010930f0: 0x10930f0: sw    v0, 180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x010930f4: 0x10930f4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010930f8: 0x10930f8: addiu v0, v0, 12828
	ldloc 5
	ldc.i4 12828
	add
	stloc 5
// 0x010930fc: 0x10930fc: sw    v0, 112(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01093100: 0x1093100: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01093104: 0x1093104: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093108: 0x1093108: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109310c: 0x109310c: sw    s1, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01093110: 0x1093110: sw    zero, 108(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093114: 0x1093114: sw    s4, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x01093118: 0x1093118: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109311c: 0x109311c: jal   0x109aa6c sw    s3, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093124: 0x1093124: lw    a1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093128: 0x1093128: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109312c: 0x109312c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01093130: 0x1093130: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01093134: 0x1093134: jal   0x1099358 addiu a0, a0, 9480
	ldloc.1
	ldc.i4 9480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109313c: 0x109313c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01093140: 0x1093140: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093144: 0x1093144: addiu a1, a1, -3100
	ldloc.2
	ldc.i4 -3100
	add
	stloc.2
// 0x01093148: 0x1093148: jal   0x1098140 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x01093150: 0x1093150: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01093154: 0x1093154: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01093158: 0x1093158: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093160: 0x1093160: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093168: 0x1093168: bne   v0, zero, 0x1093178 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_1093178
// --- basic block ---
// 0x01093170: 0x1093170: j	 0x1093180 addiu v0, v0, -3092
	ldloc 5
	ldc.i4 -3092
	add
	stloc 5
	br L_1093180
// --- basic block ---
L_1093178:
// 0x01093178: 0x1093178: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109317c: 0x109317c: addiu v0, v0, -3080
	ldloc 5
	ldc.i4 -3080
	add
	stloc 5
L_1093180:
// 0x01093180: 0x1093180: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01093184: 0x1093184: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01093188: 0x1093188: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0109318c: 0x109318c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01093190: 0x1093190: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093194: 0x1093194: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093198: 0x1093198: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109319c: 0x109319c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010931a0: 0x10931a0: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010931a4: 0x10931a4: addiu a0, a0, -3068
	ldloc.1
	ldc.i4 -3068
	add
	stloc.1
// 0x010931a8: 0x10931a8: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x010931ac: 0x10931ac: addiu v0, v0, 12828
	ldloc 5
	ldc.i4 12828
	add
	stloc 5
// 0x010931b0: 0x10931b0: jal   0x10914f0 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10914f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010931b8: 0x10931b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010931bc: 0x10931bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010931c0: 0x10931c0: jal   0x109950c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010931c8: 0x10931c8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010931cc: 0x10931cc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010931d0: 0x10931d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010931d4: 0x10931d4: jal   0x10997f4 addiu a1, s1, 17496
	ldloc 9
	ldc.i4 17496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10997f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010931dc: 0x10931dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010931e0: 0x10931e0: jal   0x10997f4 addiu a1, s1, 17496
	ldloc 9
	ldc.i4 17496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10997f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010931e8: 0x10931e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010931ec: 0x10931ec: jal   0x109950c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010931f4: 0x10931f4: lw    ra, 68(sp)
// 0x010931f8: 0x10931f8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010931fc: 0x10931fc: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01093200: 0x1093200: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01093204: 0x1093204: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01093208: 0x1093208: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0109320c: 0x109320c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01093210: 0x1093210: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01093214: 0x1093214: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 choice_callback_109321c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109321c: 0x109321c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093220: 0x1093220: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01093224: 0x1093224: lw    v1, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01093228: 0x1093228: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109322c: 0x109322c: lw    a2, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01093230: 0x1093230: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01093234: 0x1093234: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01093238: 0x1093238: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x0109323c: 0x109323c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01093240: 0x1093240: addiu v1, v1, 13120
	ldloc 6
	ldc.i4 13120
	add
	stloc 6
// 0x01093244: 0x1093244: addiu v0, zero, 40
	ldc.i4.s 40
	stloc 7
// 0x01093248: 0x1093248: sw    ra, 36(sp)
// 0x0109324c: 0x109324c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01093250: 0x1093250: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01093254: 0x1093254: jal   0x109c560 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_show_109c560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109325c: 0x109325c: lw    ra, 36(sp)
// 0x01093260: 0x1093260: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01093264: 0x1093264: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 set_data_109326c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109326c: 0x109326c: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01093270: 0x1093270: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093274: 0x1093274: sw    ra, 20(sp)
// 0x01093278: 0x1093278: lw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0109327c: 0x109327c: j	 0x10932a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10932a4
// --- basic block ---
L_1093284:
// 0x01093284: 0x1093284: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01093288: 0x1093288: sll   zero, zero, 0
// 0x0109328c: 0x109328c: addu  t0, v0, t0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01093290: 0x1093290: lw    v0, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01093294: 0x1093294: sll   zero, zero, 0
// 0x01093298: 0x1093298: beq   v0, a1, 0x10932b8 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10932b8
// --- basic block ---
// 0x010932a0: 0x10932a0: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_10932a4:
// 0x010932a4: 0x10932a4: slt   v0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 5
// 0x010932a8: 0x10932a8: bne   v0, zero, 0x1093284 sll   t0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	shl
	stloc 8
	brtrue L_1093284
// --- basic block ---
// 0x010932b0: 0x10932b0: beq   a2, a3, 0x10932d4 addiu v0, zero, -1
	ldloc.3
	ldloc 4
	ldc.i4.m1
	stloc 5
	beq  L_10932d4
// --- basic block ---
L_10932b8:
// 0x010932b8: 0x10932b8: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010932bc: 0x10932bc: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010932c0: 0x10932c0: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x010932c4: 0x10932c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010932c8: 0x10932c8: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010932cc: 0x10932cc: jal   0x109ba28 addiu a1, a1, 9480
	ldloc.2
	ldc.i4 9480
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10932d4:
// 0x010932d4: 0x10932d4: lw    ra, 20(sp)
// 0x010932d8: 0x10932d8: sll   zero, zero, 0
// 0x010932dc: 0x10932dc: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_10932e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010932e4: 0x10932e4: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010932e8: 0x10932e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010932ec: 0x10932ec: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010932f0: 0x10932f0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010932f4: 0x10932f4: sw    ra, 28(sp)
// 0x010932f8: 0x10932f8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010932fc: 0x10932fc: beq   v0, zero, 0x1093318 addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_1093318
// --- basic block ---
// 0x01093304: 0x1093304: jalr  v0 sw    a1, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109330c: 0x109330c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01093310: 0x1093310: beq   v0, zero, 0x109332c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109332c
// --- basic block ---
L_1093318:
// 0x01093318: 0x1093318: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109331c: 0x109331c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093320: 0x1093320: jal   0x109ba28 addiu a1, a1, 9480
	ldloc.2
	ldc.i4 9480
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093328: 0x1093328: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_109332c:
// 0x0109332c: 0x109332c: lw    ra, 28(sp)
// 0x01093330: 0x1093330: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01093334: 0x1093334: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01093338: 0x1093338: jr    ra addiu sp, sp, 32
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
.method public static int32 list_callback_1093340(int32,int32,int32,int32,int32)
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
// 0x01093340: 0x1093340: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01093344: 0x1093344: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01093348: 0x1093348: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109334c: 0x109334c: lw    s1, 164(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01093350: 0x1093350: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01093354: 0x1093354: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01093358: 0x1093358: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0109335c: 0x109335c: addiu a1, a1, 9480
	ldloc.2
	ldc.i4 9480
	add
	stloc.2
// 0x01093360: 0x1093360: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01093364: 0x1093364: sw    ra, 36(sp)
// 0x01093368: 0x1093368: jal   0x109ba28 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01093370: 0x1093370: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01093378: 0x1093378: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109337c: 0x109337c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01093380: 0x1093380: beq   v0, zero, 0x1093390 addu  a0, a3, zero
	ldloc 6
	ldloc 4
	stloc.1
	brfalse L_1093390
// --- basic block ---
// 0x01093388: 0x1093388: jalr  v0 addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1093390:
// 0x01093390: 0x1093390: lw    ra, 36(sp)
// 0x01093394: 0x1093394: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01093398: 0x1093398: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109339c: 0x109339c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010933a0: 0x10933a0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 get_value_10933a8(int32,int32,int32,int32,int32)
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
// 0x010933a8: 0x10933a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010933ac: 0x10933ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010933b0: 0x10933b0: sw    ra, 20(sp)
// 0x010933b4: 0x10933b4: jal   0x109bc7c addiu a1, a1, 9480
	ldloc.2
	ldc.i4 9480
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109bc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010933bc: 0x10933bc: lw    ra, 20(sp)
// 0x010933c0: 0x10933c0: sll   zero, zero, 0
// 0x010933c4: 0x10933c4: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_10933cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 v1,int32 s2,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010933cc: 0x10933cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010933d0: 0x10933d0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010933d4: 0x10933d4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010933d8: 0x10933d8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010933dc: 0x10933dc: sw    ra, 28(sp)
// 0x010933e0: 0x10933e0: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x010933e4: 0x10933e4: jal   0x10933a8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::get_value_10933a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010933ec: 0x10933ec: j	 0x1093418 addu  s2, v0, zero
	ldloc 7
	stloc 10
	br L_1093418
// --- basic block ---
L_10933f4:
// 0x010933f4: 0x10933f4: lw    v0, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010933f8: 0x10933f8: sll   zero, zero, 0
// 0x010933fc: 0x10933fc: addu  a1, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x01093400: 0x1093400: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093404: 0x1093404: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0109340c: 0x109340c: beq   v0, zero, 0x1093434 sll   zero, zero, 0
	ldloc 7
	brfalse L_1093434
// --- basic block ---
// 0x01093414: 0x1093414: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1093418:
// 0x01093418: 0x1093418: lw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0109341c: 0x109341c: sll   a1, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x01093420: 0x1093420: slt   v0, s0, v1
	ldloc 6
	ldloc 9
	clt
	stloc 7
// 0x01093424: 0x1093424: bne   v0, zero, 0x10933f4 addu  a0, s2, zero
	ldloc 7
	ldloc 10
	stloc.1
	brtrue L_10933f4
// --- basic block ---
// 0x0109342c: 0x109342c: beq   s0, v1, 0x1093444 addu  v0, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 7
	beq  L_1093444
// --- basic block ---
L_1093434:
// 0x01093434: 0x1093434: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01093438: 0x1093438: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0109343c: 0x109343c: addu  s0, v0, s0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01093440: 0x1093440: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1093444:
// 0x01093444: 0x1093444: lw    ra, 28(sp)
// 0x01093448: 0x1093448: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109344c: 0x109344c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01093450: 0x1093450: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01093454: 0x1093454: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static void release_109345c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109345c: 0x109345c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 short_click_1093464(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093464: 0x1093464: lw    v1, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01093468: 0x1093468: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109346c: 0x109346c: sw    ra, 20(sp)
// 0x01093470: 0x1093470: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093474: 0x1093474: beq   v1, zero, 0x109348c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109348c
// --- basic block ---
// 0x0109347c: 0x109347c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01093480: 0x1093480: jalr  v1 addiu a1, a1, -3424
	ldloc 5
	ldloc.2
	ldc.i4 -3424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01093488: 0x1093488: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_109348c:
// 0x0109348c: 0x109348c: lw    ra, 20(sp)
// 0x01093490: 0x1093490: sll   zero, zero, 0
// 0x01093494: 0x1093494: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_container_on_key_pressed_109349c(int32,int32,int32,int32,int32)
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
// 0x0109349c: 0x109349c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010934a0: 0x10934a0: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x010934a4: 0x10934a4: beq   a2, zero, 0x10934dc sw    ra, 20(sp)
	ldloc.3
	brfalse L_10934dc
// --- basic block ---
// 0x010934ac: 0x10934ac: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010934b0: 0x10934b0: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x010934b4: 0x10934b4: bne   a1, v1, 0x10934e0 addu  v0, zero, zero
	ldloc.2
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10934e0
// --- basic block ---
// 0x010934bc: 0x10934bc: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010934c0: 0x10934c0: sll   zero, zero, 0
// 0x010934c4: 0x10934c4: beq   v0, zero, 0x10934dc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10934dc
// --- basic block ---
// 0x010934cc: 0x10934cc: jalr  v0 addiu a1, a1, -3424
	ldloc 5
	ldloc.2
	ldc.i4 -3424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010934d4: 0x10934d4: j	 0x10934e0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10934e0
// --- basic block ---
L_10934dc:
// 0x010934dc: 0x10934dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10934e0:
// 0x010934e0: 0x10934e0: lw    ra, 20(sp)
// 0x010934e4: 0x10934e4: sll   zero, zero, 0
// 0x010934e8: 0x10934e8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_10934f0()
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
// 0x010934f0: 0x10934f0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 draw_1093570(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s4,int32 s1,int32 t0,int32 s8,int32 t2,int32 s5,int32 t1,int32 s3,int32 s6,int32 s7,int32 t3,int32 t4,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 16 is register t1
// local 14 is register t2
// local 20 is register t3
// local 21 is register t4
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 17 is register s3
// local 10 is register s4
// local 15 is register s5
// local 18 is register s6
// local 19 is register s7
// local  0 is register sp
// local 13 is register s8
// local 23 is register ra
// local 22 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 22
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093570: 0x1093570: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01093574: 0x1093574: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x01093578: 0x1093578: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0109357c: 0x109357c: andi  s3, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 17
// 0x01093580: 0x1093580: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x01093584: 0x1093584: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x01093588: 0x1093588: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x0109358c: 0x109358c: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x01093590: 0x1093590: sw    ra, 156(sp)
// 0x01093594: 0x1093594: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x01093598: 0x1093598: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 18
	stelem.i4
// 0x0109359c: 0x109359c: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010935a0: 0x10935a0: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x010935a4: 0x10935a4: addu  s7, a2, zero
	ldloc.3
	stloc 19
// 0x010935a8: 0x10935a8: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x010935ac: 0x10935ac: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010935b0: 0x10935b0: lw    s2, 108(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x010935b4: 0x10935b4: bne   s3, zero, 0x109370c addu  s0, a1, zero
	ldloc 17
	ldloc.2
	stloc 8
	brtrue L_109370c
// --- basic block ---
// 0x010935bc: 0x10935bc: lw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010935c0: 0x10935c0: sll   zero, zero, 0
// 0x010935c4: 0x10935c4: beq   v0, zero, 0x10935e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10935e8
// --- basic block ---
// 0x010935cc: 0x10935cc: lw    v0, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010935d0: 0x10935d0: sll   zero, zero, 0
// 0x010935d4: 0x10935d4: beq   v0, zero, 0x10935e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10935e8
// --- basic block ---
// 0x010935dc: 0x10935dc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010935e0: 0x10935e0: j	 0x1093600 addiu s2, s2, -3200
	ldloc 9
	ldc.i4 -3200
	add
	stloc 9
	br L_1093600
// --- basic block ---
L_10935e8:
// 0x010935e8: 0x10935e8: lw    v0, 68(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010935ec: 0x10935ec: sll   zero, zero, 0
// 0x010935f0: 0x10935f0: bne   v0, zero, 0x1093f20 sll   zero, zero, 0
	ldloc 5
	brtrue L_1093f20
// --- basic block ---
// 0x010935f8: 0x10935f8: beq   s2, zero, 0x1093694 sll   zero, zero, 0
	ldloc 9
	brfalse L_1093694
// --- basic block ---
L_1093600:
// 0x01093600: 0x1093600: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093604: 0x1093604: sll   zero, zero, 0
// 0x01093608: 0x1093608: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x0109360c: 0x109360c: beq   v1, zero, 0x1093634 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1093634
// --- basic block ---
// 0x01093614: 0x1093614: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093618: 0x1093618: lw    a0, 10100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2525
	add
	ldelem.i4
	stloc.1
// 0x0109361c: 0x109361c: jal   0x104e36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093624: 0x1093624: jal   0x104edc0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109362c: 0x109362c: j	 0x1093694 sll   zero, zero, 0
	br L_1093694
// --- basic block ---
L_1093634:
// 0x01093634: 0x1093634: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x01093638: 0x1093638: bne   v0, zero, 0x1093694 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1093694
// --- basic block ---
// 0x01093640: 0x1093640: lw    a0, 10100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2525
	add
	ldelem.i4
	stloc.1
// 0x01093644: 0x1093644: jal   0x104e36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109364c: 0x109364c: jal   0x104edc0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093654: 0x1093654: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093658: 0x1093658: lui   v1, 0x20000000
	ldc.i4 536870912
	stloc 7
// 0x0109365c: 0x109365c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093660: 0x1093660: bne   v1, zero, 0x1093670 sll   zero, zero, 0
	ldloc 7
	brtrue L_1093670
// --- basic block ---
// 0x01093668: 0x1093668: bgez  v0, 0x109368c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109368c
// --- basic block ---
L_1093670:
// 0x01093670: 0x1093670: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093674: 0x1093674: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01093678: 0x1093678: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x0109367c: 0x109367c: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01093680: 0x1093680: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01093684: 0x1093684: j	 0x1093694 sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1093694
// --- basic block ---
L_109368c:
// 0x0109368c: 0x109368c: jal   0x104ddf4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_erase_area_104ddf4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093694:
// 0x01093694: 0x1093694: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093698: 0x1093698: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0109369c: 0x109369c: ori   v1, v1, 40960
	ldloc 7
	ldc.i4 40960
	or
	stloc 7
// 0x010936a0: 0x10936a0: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010936a4: 0x10936a4: addiu v0, zero, 8192
	ldc.i4 8192
	stloc 5
// 0x010936a8: 0x10936a8: bne   v1, v0, 0x109370c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109370c
// --- basic block ---
// 0x010936b0: 0x10936b0: jal   0x10141a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_10141a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936b8: 0x10936b8: beq   v0, zero, 0x10936dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10936dc
// --- basic block ---
// 0x010936c0: 0x10936c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010936c4: 0x10936c4: addiu a0, a0, -3056
	ldloc.1
	ldc.i4 -3056
	add
	stloc.1
// 0x010936c8: 0x10936c8: jal   0x104ef10 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936d0: 0x10936d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010936d4: 0x10936d4: j	 0x10936f4 addiu a0, a0, -3032
	ldloc.1
	ldc.i4 -3032
	add
	stloc.1
	br L_10936f4
// --- basic block ---
L_10936dc:
// 0x010936dc: 0x10936dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010936e0: 0x10936e0: addiu a0, a0, -3024
	ldloc.1
	ldc.i4 -3024
	add
	stloc.1
// 0x010936e4: 0x10936e4: jal   0x104ef10 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936ec: 0x10936ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010936f0: 0x10936f0: addiu a0, a0, -3000
	ldloc.1
	ldc.i4 -3000
	add
	stloc.1
L_10936f4:
// 0x010936f4: 0x10936f4: jal   0x104edc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010936fc: 0x10936fc: jal   0x104dd6c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093704: 0x1093704: jal   0x104ddf4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_erase_area_104ddf4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109370c:
// 0x0109370c: 0x109370c: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093710: 0x1093710: sll   zero, zero, 0
// 0x01093714: 0x1093714: andi  v0, v0, 4096
	ldloc 5
	ldc.i4 4096
	and
	stloc 5
// 0x01093718: 0x1093718: beq   v0, zero, 0x10939e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10939e8
// --- basic block ---
// 0x01093720: 0x1093720: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01093724: 0x1093724: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093728: 0x1093728: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109372c: 0x109372c: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01093730: 0x1093730: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01093734: 0x1093734: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01093738: 0x1093738: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x0109373c: 0x109373c: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x01093740: 0x1093740: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x01093744: 0x1093744: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x01093748: 0x1093748: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0109374c: 0x109374c: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01093750: 0x1093750: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01093754: 0x1093754: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01093758: 0x1093758: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x0109375c: 0x109375c: bne   s3, zero, 0x109391c sw    v0, 84(sp)
	ldloc 17
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
	brtrue L_109391c
// --- basic block ---
// 0x01093764: 0x1093764: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093768: 0x1093768: lw    a0, 10104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2526
	add
	ldelem.i4
	stloc.1
// 0x0109376c: 0x109376c: jal   0x104e36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093774: 0x1093774: lw    a0, 104(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x01093778: 0x1093778: sll   zero, zero, 0
// 0x0109377c: 0x109377c: bne   a0, zero, 0x1093788 lui   v0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 5
	brtrue L_1093788
// --- basic block ---
// 0x01093784: 0x1093784: lw    a0, 30048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7512
	add
	ldelem.i4
	stloc.1
L_1093788:
// 0x01093788: 0x1093788: jal   0x104edc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093790: 0x1093790: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093794: 0x1093794: sll   zero, zero, 0
// 0x01093798: 0x1093798: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x0109379c: 0x109379c: beq   v1, zero, 0x1093908 lui   a1, 0x8000000
	ldloc 7
	ldc.i4 134217728
	stloc.2
	brfalse L_1093908
// --- basic block ---
// 0x010937a4: 0x10937a4: and   a1, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc.2
// 0x010937a8: 0x10937a8: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x010937ac: 0x10937ac: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 7
// 0x010937b0: 0x10937b0: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x010937b4: 0x10937b4: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010937b8: 0x10937b8: beq   v1, zero, 0x10937d0 ori   a1, a1, 16
	ldloc 7
	ldloc.2
	ldc.i4.s 16
	or
	stloc.2
	brfalse L_10937d0
// --- basic block ---
// 0x010937c0: 0x10937c0: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010937c4: 0x10937c4: addiu a2, zero, 19
	ldc.i4.s 19
	stloc.3
// 0x010937c8: 0x10937c8: j	 0x10937ec addiu v1, v1, -17
	ldloc 7
	ldc.i4.s -17
	add
	stloc 7
	br L_10937ec
// --- basic block ---
L_10937d0:
// 0x010937d0: 0x10937d0: lui   v1, 0x2000000
	ldc.i4 33554432
	stloc 7
// 0x010937d4: 0x10937d4: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010937d8: 0x10937d8: beq   v1, zero, 0x10937f4 lui   v1, 0x1000000
	ldloc 7
	ldc.i4 16777216
	stloc 7
	brfalse L_10937f4
// --- basic block ---
// 0x010937e0: 0x10937e0: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010937e4: 0x10937e4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010937e8: 0x10937e8: addiu v1, v1, -7
	ldloc 7
	ldc.i4.s -7
	add
	stloc 7
L_10937ec:
// 0x010937ec: 0x10937ec: j	 0x109381c sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	br L_109381c
// --- basic block ---
L_10937f4:
// 0x010937f4: 0x10937f4: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010937f8: 0x10937f8: beq   v1, zero, 0x109381c addiu a2, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc.3
	brfalse L_109381c
// --- basic block ---
// 0x01093800: 0x1093800: lui   v1, 0x50000000
	ldc.i4 1342177280
	stloc 7
// 0x01093804: 0x1093804: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093808: 0x1093808: bne   v1, zero, 0x109381c sll   zero, zero, 0
	ldloc 7
	brtrue L_109381c
// --- basic block ---
// 0x01093810: 0x1093810: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01093814: 0x1093814: j	 0x10937ec addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
	br L_10937ec
// --- basic block ---
L_109381c:
// 0x0109381c: 0x109381c: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x01093820: 0x1093820: beq   a1, v1, 0x109382c lui   v1, 0x40000000
	ldloc.2
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	beq  L_109382c
// --- basic block ---
// 0x01093828: 0x1093828: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
L_109382c:
// 0x0109382c: 0x109382c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093830: 0x1093830: bne   v1, zero, 0x1093844 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brtrue L_1093844
// --- basic block ---
// 0x01093838: 0x1093838: addiu s2, s2, -2992
	ldloc 9
	ldc.i4 -2992
	add
	stloc 9
// 0x0109383c: 0x109383c: j	 0x1093878 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	br L_1093878
// --- basic block ---
L_1093844:
// 0x01093844: 0x1093844: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01093848: 0x1093848: sll   zero, zero, 0
// 0x0109384c: 0x109384c: beq   v1, zero, 0x1093870 lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_1093870
// --- basic block ---
// 0x01093854: 0x1093854: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01093858: 0x1093858: sll   zero, zero, 0
// 0x0109385c: 0x109385c: beq   v1, zero, 0x1093870 sll   zero, zero, 0
	ldloc 7
	brfalse L_1093870
// --- basic block ---
// 0x01093864: 0x1093864: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01093868: 0x1093868: j	 0x1093874 addiu s2, s2, -3200
	ldloc 9
	ldc.i4 -3200
	add
	stloc 9
	br L_1093874
// --- basic block ---
L_1093870:
// 0x01093870: 0x1093870: addiu s2, s2, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc 9
L_1093874:
// 0x01093874: 0x1093874: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1093878:
// 0x01093878: 0x1093878: lui   v1, 0x10000000
	ldc.i4 268435456
	stloc 7
// 0x0109387c: 0x109387c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093880: 0x1093880: beq   v1, zero, 0x10938c0 lui   v1, 0x800000
	ldloc 7
	ldc.i4 8388608
	stloc 7
	brfalse L_10938c0
// --- basic block ---
// 0x01093888: 0x1093888: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0109388c: 0x109388c: sll   zero, zero, 0
// 0x01093890: 0x1093890: beq   v1, zero, 0x10938b0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10938b0
// --- basic block ---
// 0x01093898: 0x1093898: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109389c: 0x109389c: sll   zero, zero, 0
// 0x010938a0: 0x10938a0: beq   v1, zero, 0x10938b0 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_10938b0
// --- basic block ---
// 0x010938a8: 0x10938a8: j	 0x10938b8 addiu s2, s2, -3200
	ldloc 9
	ldc.i4 -3200
	add
	stloc 9
	br L_10938b8
// --- basic block ---
L_10938b0:
// 0x010938b0: 0x10938b0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010938b4: 0x10938b4: addiu s2, s2, 31980
	ldloc 9
	ldc.i4 31980
	add
	stloc 9
L_10938b8:
// 0x010938b8: 0x10938b8: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010938bc: 0x10938bc: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
L_10938c0:
// 0x010938c0: 0x10938c0: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x010938c4: 0x10938c4: beq   v0, zero, 0x10938e8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10938e8
// --- basic block ---
// 0x010938cc: 0x10938cc: lw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010938d0: 0x10938d0: sll   zero, zero, 0
// 0x010938d4: 0x10938d4: beq   v0, zero, 0x10938e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10938e4
// --- basic block ---
// 0x010938dc: 0x10938dc: j	 0x10938e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10938e8
// --- basic block ---
L_10938e4:
// 0x010938e4: 0x10938e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10938e8:
// 0x010938e8: 0x10938e8: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x010938ec: 0x10938ec: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x010938f0: 0x10938f0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010938f4: 0x10938f4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010938f8: 0x10938f8: jal   0x10453d8 sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_display_border_10453d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093900: 0x1093900: j	 0x109391c sll   zero, zero, 0
	br L_109391c
// --- basic block ---
L_1093908:
// 0x01093908: 0x1093908: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109390c: 0x109390c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01093910: 0x1093910: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x01093914: 0x1093914: jal   0x104f2a0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109391c:
// 0x0109391c: 0x109391c: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093920: 0x1093920: sll   zero, zero, 0
// 0x01093924: 0x1093924: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01093928: 0x1093928: beq   v1, zero, 0x10939b8 lui   v1, 0x40000000
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	brfalse L_10939b8
// --- basic block ---
// 0x01093930: 0x1093930: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093934: 0x1093934: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01093938: 0x1093938: beq   v1, zero, 0x1093970 sll   zero, zero, 0
	ldloc 7
	brfalse L_1093970
// --- basic block ---
// 0x01093940: 0x1093940: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01093944: 0x1093944: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01093948: 0x1093948: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109394c: 0x109394c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01093950: 0x1093950: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01093954: 0x1093954: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x01093958: 0x1093958: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x0109395c: 0x109395c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01093960: 0x1093960: sw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01093964: 0x1093964: sw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01093968: 0x1093968: j	 0x10939e8 sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_10939e8
// --- basic block ---
L_1093970:
// 0x01093970: 0x1093970: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01093974: 0x1093974: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01093978: 0x1093978: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109397c: 0x109397c: lui   v0, 0x5000000
	ldc.i4 83886080
	stloc 5
// 0x01093980: 0x1093980: ori   v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	or
	stloc 5
// 0x01093984: 0x1093984: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01093988: 0x1093988: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0109398c: 0x109398c: beq   v0, zero, 0x109399c sll   zero, zero, 0
	ldloc 5
	brfalse L_109399c
// --- basic block ---
// 0x01093994: 0x1093994: j	 0x10939a0 addiu t0, t0, 10
	ldloc 12
	ldc.i4.s 10
	add
	stloc 12
	br L_10939a0
// --- basic block ---
L_109399c:
// 0x0109399c: 0x109399c: addiu t0, t0, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10939a0:
// 0x010939a0: 0x10939a0: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010939a4: 0x10939a4: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010939a8: 0x10939a8: sw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010939ac: 0x10939ac: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x010939b0: 0x10939b0: j	 0x10939e0 addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
	br L_10939e0
// --- basic block ---
L_10939b8:
// 0x010939b8: 0x10939b8: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010939bc: 0x10939bc: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010939c0: 0x10939c0: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010939c4: 0x10939c4: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010939c8: 0x10939c8: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x010939cc: 0x10939cc: addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
// 0x010939d0: 0x10939d0: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010939d4: 0x10939d4: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010939d8: 0x10939d8: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010939dc: 0x10939dc: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10939e0:
// 0x010939e0: 0x10939e0: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010939e4: 0x10939e4: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10939e8:
// 0x010939e8: 0x10939e8: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010939ec: 0x10939ec: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x010939f0: 0x10939f0: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010939f4: 0x10939f4: beq   v0, zero, 0x1093c98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093c98
// --- basic block ---
// 0x010939fc: 0x10939fc: bne   s3, zero, 0x1093c68 sll   zero, zero, 0
	ldloc 17
	brtrue L_1093c68
// --- basic block ---
// 0x01093a04: 0x1093a04: beq   s2, zero, 0x1093a24 lui   s4, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 10
	brfalse L_1093a24
// --- basic block ---
// 0x01093a0c: 0x1093a0c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093a10: 0x1093a10: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01093a14: 0x1093a14: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01093a18: 0x1093a18: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01093a1c: 0x1093a1c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01093a20: 0x1093a20: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1093a24:
// 0x01093a24: 0x1093a24: lw    v0, 10072(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2518
	add
	ldelem.i4
	stloc 5
// 0x01093a28: 0x1093a28: sll   zero, zero, 0
// 0x01093a2c: 0x1093a2c: bne   v0, zero, 0x1093a48 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093a48
// --- basic block ---
// 0x01093a34: 0x1093a34: addiu a2, a2, -2984
	ldloc.3
	ldc.i4 -2984
	add
	stloc.3
// 0x01093a38: 0x1093a38: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093a3c: 0x1093a3c: jal   0x10a1f60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a44: 0x1093a44: sw    v0, 10072(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2518
	add
	ldloc 5
	stelem.i4
L_1093a48:
// 0x01093a48: 0x1093a48: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093a4c: 0x1093a4c: lw    v0, 10064(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2516
	add
	ldelem.i4
	stloc 5
// 0x01093a50: 0x1093a50: sll   zero, zero, 0
// 0x01093a54: 0x1093a54: bne   v0, zero, 0x1093a70 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093a70
// --- basic block ---
// 0x01093a5c: 0x1093a5c: addiu a2, a2, -2972
	ldloc.3
	ldc.i4 -2972
	add
	stloc.3
// 0x01093a60: 0x1093a60: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093a64: 0x1093a64: jal   0x10a1f60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a6c: 0x1093a6c: sw    v0, 10064(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2516
	add
	ldloc 5
	stelem.i4
L_1093a70:
// 0x01093a70: 0x1093a70: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093a74: 0x1093a74: lw    v0, 10068(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2517
	add
	ldelem.i4
	stloc 5
// 0x01093a78: 0x1093a78: sll   zero, zero, 0
// 0x01093a7c: 0x1093a7c: bne   v0, zero, 0x1093a98 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093a98
// --- basic block ---
// 0x01093a84: 0x1093a84: addiu a2, a2, -2956
	ldloc.3
	ldc.i4 -2956
	add
	stloc.3
// 0x01093a88: 0x1093a88: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093a8c: 0x1093a8c: jal   0x10a1f60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a94: 0x1093a94: sw    v0, 10068(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2517
	add
	ldloc 5
	stelem.i4
L_1093a98:
// 0x01093a98: 0x1093a98: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093a9c: 0x1093a9c: lw    v0, 10060(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2515
	add
	ldelem.i4
	stloc 5
// 0x01093aa0: 0x1093aa0: sll   zero, zero, 0
// 0x01093aa4: 0x1093aa4: bne   v0, zero, 0x1093ac0 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093ac0
// --- basic block ---
// 0x01093aac: 0x1093aac: addiu a2, a2, -2940
	ldloc.3
	ldc.i4 -2940
	add
	stloc.3
// 0x01093ab0: 0x1093ab0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093ab4: 0x1093ab4: jal   0x10a1f60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093abc: 0x1093abc: sw    v0, 10060(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2515
	add
	ldloc 5
	stelem.i4
L_1093ac0:
// 0x01093ac0: 0x1093ac0: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093ac4: 0x1093ac4: lw    v0, 10052(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc 5
// 0x01093ac8: 0x1093ac8: sll   zero, zero, 0
// 0x01093acc: 0x1093acc: bne   v0, zero, 0x1093ae8 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093ae8
// --- basic block ---
// 0x01093ad4: 0x1093ad4: addiu a2, a2, -2916
	ldloc.3
	ldc.i4 -2916
	add
	stloc.3
// 0x01093ad8: 0x1093ad8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093adc: 0x1093adc: jal   0x10a1f60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093ae4: 0x1093ae4: sw    v0, 10052(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldloc 5
	stelem.i4
L_1093ae8:
// 0x01093ae8: 0x1093ae8: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01093aec: 0x1093aec: lw    v0, 10056(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2514
	add
	ldelem.i4
	stloc 5
// 0x01093af0: 0x1093af0: sll   zero, zero, 0
// 0x01093af4: 0x1093af4: bne   v0, zero, 0x1093b10 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093b10
// --- basic block ---
// 0x01093afc: 0x1093afc: addiu a2, a2, -2892
	ldloc.3
	ldc.i4 -2892
	add
	stloc.3
// 0x01093b00: 0x1093b00: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093b04: 0x1093b04: jal   0x10a1f60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093b0c: 0x1093b0c: sw    v0, 10056(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2514
	add
	ldloc 5
	stelem.i4
L_1093b10:
// 0x01093b10: 0x1093b10: lw    v0, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01093b14: 0x1093b14: sll   zero, zero, 0
// 0x01093b18: 0x1093b18: beq   v0, zero, 0x1093b54 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1093b54
// --- basic block ---
// 0x01093b20: 0x1093b20: lw    v0, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01093b24: 0x1093b24: sll   zero, zero, 0
// 0x01093b28: 0x1093b28: beq   v0, zero, 0x1093b50 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093b50
// --- basic block ---
// 0x01093b30: 0x1093b30: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093b34: 0x1093b34: lw    v1, 10060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2515
	add
	ldelem.i4
	stloc 7
// 0x01093b38: 0x1093b38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093b3c: 0x1093b3c: lw    s5, 10052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc 15
// 0x01093b40: 0x1093b40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093b44: 0x1093b44: lw    s6, 10056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2514
	add
	ldelem.i4
	stloc 18
// 0x01093b48: 0x1093b48: j	 0x1093b6c addu  a0, v1, zero
	ldloc 7
	stloc.1
	br L_1093b6c
// --- basic block ---
L_1093b50:
// 0x01093b50: 0x1093b50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1093b54:
// 0x01093b54: 0x1093b54: lw    v1, 10072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2518
	add
	ldelem.i4
	stloc 7
// 0x01093b58: 0x1093b58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093b5c: 0x1093b5c: lw    s5, 10064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2516
	add
	ldelem.i4
	stloc 15
// 0x01093b60: 0x1093b60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093b64: 0x1093b64: lw    s6, 10068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2517
	add
	ldelem.i4
	stloc 18
// 0x01093b68: 0x1093b68: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1093b6c:
// 0x01093b6c: 0x1093b6c: jal   0x104e00c sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093b74: 0x1093b74: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x01093b78: 0x1093b78: jal   0x104e00c addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093b80: 0x1093b80: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x01093b84: 0x1093b84: jal   0x104e00c addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093b8c: 0x1093b8c: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01093b90: 0x1093b90: lw    t2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01093b94: 0x1093b94: addiu t1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 16
// 0x01093b98: 0x1093b98: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01093b9c: 0x1093b9c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01093ba0: 0x1093ba0: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x01093ba4: 0x1093ba4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093ba8: 0x1093ba8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093bac: 0x1093bac: sw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01093bb0: 0x1093bb0: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01093bb4: 0x1093bb4: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01093bb8: 0x1093bb8: jal   0x104f4b8 sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093bc0: 0x1093bc0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093bc4: 0x1093bc4: lw    t2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x01093bc8: 0x1093bc8: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01093bcc: 0x1093bcc: subu  t2, t2, v1
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x01093bd0: 0x1093bd0: subu  t2, t2, s4
	ldloc 14
	ldloc 10
	sub
	stloc 14
// 0x01093bd4: 0x1093bd4: subu  s8, t2, s8
	ldloc 14
	ldloc 13
	sub
	stloc 13
// 0x01093bd8: 0x1093bd8: div   s8, v0
	ldloc 13
	ldloc 5
	div
	stloc 22
// 0x01093bdc: 0x1093bdc: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x01093be0: 0x1093be0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01093be4: 0x1093be4: mflo  lo
	ldloc 22
	stloc 14
// 0x01093be8: 0x1093be8: j	 0x1093c28 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_1093c28
// --- basic block ---
L_1093bf0:
// 0x01093bf0: 0x1093bf0: lw    t3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x01093bf4: 0x1093bf4: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01093bf8: 0x1093bf8: addu  t0, s4, t3
	ldloc 10
	ldloc 20
	add
	stloc 12
// 0x01093bfc: 0x1093bfc: addu  t4, t0, t4
	ldloc 12
	ldloc 21
	add
	stloc 21
// 0x01093c00: 0x1093c00: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01093c04: 0x1093c04: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x01093c08: 0x1093c08: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01093c0c: 0x1093c0c: sw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01093c10: 0x1093c10: jal   0x104f4b8 sw    t4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 21
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093c18: 0x1093c18: lw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01093c1c: 0x1093c1c: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x01093c20: 0x1093c20: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01093c24: 0x1093c24: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_1093c28:
// 0x01093c28: 0x1093c28: slt   t3, s8, t2
	ldloc 13
	ldloc 14
	clt
	stloc 20
// 0x01093c2c: 0x1093c2c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01093c30: 0x1093c30: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x01093c34: 0x1093c34: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x01093c38: 0x1093c38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093c3c: 0x1093c3c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093c40: 0x1093c40: subu  t4, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 21
// 0x01093c44: 0x1093c44: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01093c48: 0x1093c48: bne   t3, zero, 0x1093bf0 addiu s8, s8, 1
	ldloc 20
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_1093bf0
// --- basic block ---
// 0x01093c50: 0x1093c50: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01093c54: 0x1093c54: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x01093c58: 0x1093c58: subu  s4, v0, s4
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x01093c5c: 0x1093c5c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01093c60: 0x1093c60: jal   0x104f4b8 sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093c68:
// 0x01093c68: 0x1093c68: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093c6c: 0x1093c6c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01093c70: 0x1093c70: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093c74: 0x1093c74: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093c78: 0x1093c78: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01093c7c: 0x1093c7c: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x01093c80: 0x1093c80: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x01093c84: 0x1093c84: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01093c88: 0x1093c88: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01093c8c: 0x1093c8c: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01093c90: 0x1093c90: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01093c94: 0x1093c94: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1093c98:
// 0x01093c98: 0x1093c98: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093c9c: 0x1093c9c: sll   zero, zero, 0
// 0x01093ca0: 0x1093ca0: bgez  v0, 0x1093e7c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1093e7c
// --- basic block ---
// 0x01093ca8: 0x1093ca8: bne   s3, zero, 0x1093e44 sll   zero, zero, 0
	ldloc 17
	brtrue L_1093e44
// --- basic block ---
// 0x01093cb0: 0x1093cb0: beq   s2, zero, 0x1093cd0 lui   s2, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 9
	brfalse L_1093cd0
// --- basic block ---
// 0x01093cb8: 0x1093cb8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093cbc: 0x1093cbc: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01093cc0: 0x1093cc0: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01093cc4: 0x1093cc4: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01093cc8: 0x1093cc8: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01093ccc: 0x1093ccc: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1093cd0:
// 0x01093cd0: 0x1093cd0: lw    v0, 10084(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2521
	add
	ldelem.i4
	stloc 5
// 0x01093cd4: 0x1093cd4: sll   zero, zero, 0
// 0x01093cd8: 0x1093cd8: bne   v0, zero, 0x1093cf4 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093cf4
// --- basic block ---
// 0x01093ce0: 0x1093ce0: addiu a2, a2, -2868
	ldloc.3
	ldc.i4 -2868
	add
	stloc.3
// 0x01093ce4: 0x1093ce4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093ce8: 0x1093ce8: jal   0x10a1f60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093cf0: 0x1093cf0: sw    v0, 10084(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2521
	add
	ldloc 5
	stelem.i4
L_1093cf4:
// 0x01093cf4: 0x1093cf4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01093cf8: 0x1093cf8: lw    v0, 10076(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2519
	add
	ldelem.i4
	stloc 5
// 0x01093cfc: 0x1093cfc: sll   zero, zero, 0
// 0x01093d00: 0x1093d00: bne   v0, zero, 0x1093d1c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093d1c
// --- basic block ---
// 0x01093d08: 0x1093d08: addiu a2, a2, -2852
	ldloc.3
	ldc.i4 -2852
	add
	stloc.3
// 0x01093d0c: 0x1093d0c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093d10: 0x1093d10: jal   0x10a1f60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093d18: 0x1093d18: sw    v0, 10076(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2519
	add
	ldloc 5
	stelem.i4
L_1093d1c:
// 0x01093d1c: 0x1093d1c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01093d20: 0x1093d20: lw    v0, 10080(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2520
	add
	ldelem.i4
	stloc 5
// 0x01093d24: 0x1093d24: sll   zero, zero, 0
// 0x01093d28: 0x1093d28: bne   v0, zero, 0x1093d44 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1093d44
// --- basic block ---
// 0x01093d30: 0x1093d30: addiu a2, a2, -2836
	ldloc.3
	ldc.i4 -2836
	add
	stloc.3
// 0x01093d34: 0x1093d34: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093d38: 0x1093d38: jal   0x10a1f60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093d40: 0x1093d40: sw    v0, 10080(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2520
	add
	ldloc 5
	stelem.i4
L_1093d44:
// 0x01093d44: 0x1093d44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093d48: 0x1093d48: lw    v1, 10084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2521
	add
	ldelem.i4
	stloc 7
// 0x01093d4c: 0x1093d4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093d50: 0x1093d50: lw    s3, 10076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2519
	add
	ldelem.i4
	stloc 17
// 0x01093d54: 0x1093d54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093d58: 0x1093d58: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01093d5c: 0x1093d5c: lw    s4, 10080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2520
	add
	ldelem.i4
	stloc 10
// 0x01093d60: 0x1093d60: jal   0x104e00c sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093d68: 0x1093d68: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01093d6c: 0x1093d6c: jal   0x104e00c addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093d74: 0x1093d74: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01093d78: 0x1093d78: jal   0x104e00c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093d80: 0x1093d80: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01093d84: 0x1093d84: lw    t0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01093d88: 0x1093d88: addiu s8, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x01093d8c: 0x1093d8c: addu  s6, v0, zero
	ldloc 5
	stloc 18
// 0x01093d90: 0x1093d90: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093d94: 0x1093d94: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01093d98: 0x1093d98: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x01093d9c: 0x1093d9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093da0: 0x1093da0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093da4: 0x1093da4: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01093da8: 0x1093da8: jal   0x104f4b8 sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093db0: 0x1093db0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01093db4: 0x1093db4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093db8: 0x1093db8: addu  v0, s8, zero
	ldloc 13
	stloc 5
// 0x01093dbc: 0x1093dbc: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01093dc0: 0x1093dc0: subu  v1, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x01093dc4: 0x1093dc4: subu  s5, v1, s5
	ldloc 7
	ldloc 15
	sub
	stloc 15
// 0x01093dc8: 0x1093dc8: div   s5, s6
	ldloc 15
	ldloc 18
	div
	stloc 22
// 0x01093dcc: 0x1093dcc: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01093dd0: 0x1093dd0: mflo  lo
	ldloc 22
	stloc 7
// 0x01093dd4: 0x1093dd4: j	 0x1093e04 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
	br L_1093e04
// --- basic block ---
L_1093ddc:
// 0x01093ddc: 0x1093ddc: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01093de0: 0x1093de0: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01093de4: 0x1093de4: addu  t0, s2, t1
	ldloc 9
	ldloc 16
	add
	stloc 12
// 0x01093de8: 0x1093de8: addu  t2, t0, t2
	ldloc 12
	ldloc 14
	add
	stloc 14
// 0x01093dec: 0x1093dec: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01093df0: 0x1093df0: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x01093df4: 0x1093df4: jal   0x104f4b8 sw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093dfc: 0x1093dfc: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01093e00: 0x1093e00: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_1093e04:
// 0x01093e04: 0x1093e04: slt   t1, s8, v1
	ldloc 13
	ldloc 7
	clt
	stloc 16
// 0x01093e08: 0x1093e08: addu  s5, s5, s6
	ldloc 15
	ldloc 18
	add
	stloc 15
// 0x01093e0c: 0x1093e0c: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01093e10: 0x1093e10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01093e14: 0x1093e14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093e18: 0x1093e18: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093e1c: 0x1093e1c: subu  t2, s5, s6
	ldloc 15
	ldloc 18
	sub
	stloc 14
// 0x01093e20: 0x1093e20: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01093e24: 0x1093e24: bne   t1, zero, 0x1093ddc addiu s8, s8, 1
	ldloc 16
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_1093ddc
// --- basic block ---
// 0x01093e2c: 0x1093e2c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093e30: 0x1093e30: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01093e34: 0x1093e34: subu  s2, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 9
// 0x01093e38: 0x1093e38: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01093e3c: 0x1093e3c: jal   0x104f4b8 sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093e44:
// 0x01093e44: 0x1093e44: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093e48: 0x1093e48: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01093e4c: 0x1093e4c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093e50: 0x1093e50: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093e54: 0x1093e54: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01093e58: 0x1093e58: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x01093e5c: 0x1093e5c: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x01093e60: 0x1093e60: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01093e64: 0x1093e64: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01093e68: 0x1093e68: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01093e6c: 0x1093e6c: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01093e70: 0x1093e70: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01093e74: 0x1093e74: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093e78: 0x1093e78: sll   zero, zero, 0
L_1093e7c:
// 0x01093e7c: 0x1093e7c: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01093e80: 0x1093e80: beq   v0, zero, 0x1093ea0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093ea0
// --- basic block ---
// 0x01093e88: 0x1093e88: lw    a1, 132(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x01093e8c: 0x1093e8c: jal   0x109ba7c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109ba7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093e94: 0x1093e94: lw    a1, 128(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x01093e98: 0x1093e98: jal   0x109bb54 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109bb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093ea0:
// 0x01093ea0: 0x1093ea0: andi  s7, s7, 2
	ldloc 19
	ldc.i4.2
	and
	stloc 19
// 0x01093ea4: 0x1093ea4: beq   s7, zero, 0x1093f2c sll   zero, zero, 0
	ldloc 19
	brfalse L_1093f2c
// --- basic block ---
// 0x01093eac: 0x1093eac: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093eb0: 0x1093eb0: sll   zero, zero, 0
// 0x01093eb4: 0x1093eb4: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01093eb8: 0x1093eb8: beq   v0, zero, 0x1093f2c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1093f2c
// --- basic block ---
// 0x01093ec0: 0x1093ec0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01093ec4: 0x1093ec4: jal   0x109b94c addiu a1, a1, 6912
	ldloc.2
	ldc.i4 6912
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093ecc: 0x1093ecc: beq   v0, zero, 0x1093f2c addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_1093f2c
// --- basic block ---
// 0x01093ed4: 0x1093ed4: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01093ed8: 0x1093ed8: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01093edc: 0x1093edc: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093ee0: 0x1093ee0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01093ee4: 0x1093ee4: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01093ee8: 0x1093ee8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01093eec: 0x1093eec: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01093ef0: 0x1093ef0: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01093ef4: 0x1093ef4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093ef8: 0x1093ef8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01093efc: 0x1093efc: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01093f00: 0x1093f00: jal   0x1099998 sw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093f08: 0x1093f08: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093f0c: 0x1093f0c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01093f10: 0x1093f10: sll   zero, zero, 0
// 0x01093f14: 0x1093f14: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01093f18: 0x1093f18: j	 0x1093f2c sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1093f2c
// --- basic block ---
L_1093f20:
// 0x01093f20: 0x1093f20: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01093f24: 0x1093f24: j	 0x1093600 addiu s2, s2, -2816
	ldloc 9
	ldc.i4 -2816
	add
	stloc 9
	br L_1093600
// --- basic block ---
L_1093f2c:
// 0x01093f2c: 0x1093f2c: lw    ra, 156(sp)
// 0x01093f30: 0x1093f30: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01093f34: 0x1093f34: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x01093f38: 0x1093f38: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 18
// 0x01093f3c: 0x1093f3c: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x01093f40: 0x1093f40: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01093f44: 0x1093f44: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x01093f48: 0x1093f48: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x01093f4c: 0x1093f4c: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x01093f50: 0x1093f50: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x01093f54: 0x1093f54: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
