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

.class public auto beforefieldinit Cibyl96
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
  } // end of method Cibyl96::.ctor

.method public static int32 RTAlerts_Scroll_Prev_107f78c(int32,int32,int32,int32,int32)
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
L_107f78c:
// 0x0107f78c: 0x107f78c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f790: 0x107f790: lw    v0, -20716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5179
	add
	ldelem.i4
	stloc 5
// 0x0107f794: 0x107f794: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107f798: 0x107f798: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107f79c: 0x107f79c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107f7a0: 0x107f7a0: sw    ra, 20(sp)
// 0x0107f7a4: 0x107f7a4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107f7a8: 0x107f7a8: beq   v0, zero, 0x107f854 sw    a0, 16132(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4033
	add
	ldloc.1
	stelem.i4
	brfalse L_107f854
// --- basic block ---
// 0x0107f7b0: 0x107f7b0: jal   0x1094ef8 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x0107f7b8: 0x107f7b8: beq   v0, zero, 0x107f7e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f7e0
// --- basic block ---
// 0x0107f7c0: 0x107f7c0: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f7c8: 0x107f7c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f7cc: 0x107f7cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f7d0: 0x107f7d0: jal   0x1001b14 addiu a1, a1, -26892
	ldloc.2
	ldc.i4 -26892
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107f7d8: 0x107f7d8: beq   v0, zero, 0x107f7f4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107f7f4
// --- basic block ---
L_107f7e0:
// 0x0107f7e0: 0x107f7e0: jal   0x1079bd4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Sort_List_1079bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f7e8: 0x107f7e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f7ec: 0x107f7ec: sw    zero, -20704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5176
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f7f0: 0x107f7f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f7f4:
// 0x0107f7f4: 0x107f7f4: lw    v1, -20704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5176
	add
	ldelem.i4
	stloc 6
// 0x0107f7f8: 0x107f7f8: sll   zero, zero, 0
// 0x0107f7fc: 0x107f7fc: bgtz  v1, 0x107f814 addiu v1, v1, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	ldc.i4.s 0
	bgt L_107f814
// --- basic block ---
// 0x0107f804: 0x107f804: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107f808: 0x107f808: lw    v1, -20716(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5179
	add
	ldelem.i4
	stloc 6
// 0x0107f80c: 0x107f80c: sll   zero, zero, 0
// 0x0107f810: 0x107f810: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_107f814:
// 0x0107f814: 0x107f814: sw    v1, -20704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5176
	add
	ldloc 6
	stelem.i4
// 0x0107f818: 0x107f818: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f81c: 0x107f81c: lw    v1, -20704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5176
	add
	ldelem.i4
	stloc 6
// 0x0107f820: 0x107f820: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f824: 0x107f824: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107f828: 0x107f828: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x0107f82c: 0x107f82c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107f830: 0x107f830: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f834: 0x107f834: sll   zero, zero, 0
// 0x0107f838: 0x107f838: beq   s0, zero, 0x107f854 sll   zero, zero, 0
	ldloc 8
	brfalse L_107f854
// --- basic block ---
// 0x0107f840: 0x107f840: jal   0x10214e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f848: 0x107f848: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f84c: 0x107f84c: jal   0x107e550 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_popup_alert_107e550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107f854:
// 0x0107f854: 0x107f854: lw    ra, 20(sp)
// 0x0107f858: 0x107f858: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107f85c: 0x107f85c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Scroll_Next_107f864(int32,int32,int32,int32,int32)
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
L_107f864:
// 0x0107f864: 0x107f864: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f868: 0x107f868: lw    v0, -20716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5179
	add
	ldelem.i4
	stloc 5
// 0x0107f86c: 0x107f86c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107f870: 0x107f870: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107f874: 0x107f874: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107f878: 0x107f878: sw    ra, 20(sp)
// 0x0107f87c: 0x107f87c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107f880: 0x107f880: beq   v0, zero, 0x107f934 sw    a0, 16132(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4033
	add
	ldloc.1
	stelem.i4
	brfalse L_107f934
// --- basic block ---
// 0x0107f888: 0x107f888: jal   0x1094ef8 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x0107f890: 0x107f890: beq   v0, zero, 0x107f8b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f8b8
// --- basic block ---
// 0x0107f898: 0x107f898: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f8a0: 0x107f8a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f8a4: 0x107f8a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f8a8: 0x107f8a8: jal   0x1001b14 addiu a1, a1, -26892
	ldloc.2
	ldc.i4 -26892
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107f8b0: 0x107f8b0: beq   v0, zero, 0x107f8d0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107f8d0
// --- basic block ---
L_107f8b8:
// 0x0107f8b8: 0x107f8b8: jal   0x1079bd4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Sort_List_1079bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f8c0: 0x107f8c0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107f8c4: 0x107f8c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f8c8: 0x107f8c8: sw    v1, -20704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5176
	add
	ldloc 6
	stelem.i4
// 0x0107f8cc: 0x107f8cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f8d0:
// 0x0107f8d0: 0x107f8d0: lw    a0, -20716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5179
	add
	ldelem.i4
	stloc.1
// 0x0107f8d4: 0x107f8d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f8d8: 0x107f8d8: lw    v1, -20704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5176
	add
	ldelem.i4
	stloc 6
// 0x0107f8dc: 0x107f8dc: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0107f8e0: 0x107f8e0: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0107f8e4: 0x107f8e4: beq   a0, zero, 0x107f8f4 addiu v1, v1, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_107f8f4
// --- basic block ---
// 0x0107f8ec: 0x107f8ec: j	 0x107f8fc sw    v1, -20704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5176
	add
	ldloc 6
	stelem.i4
	br L_107f8fc
// --- basic block ---
L_107f8f4:
// 0x0107f8f4: 0x107f8f4: sw    zero, -20704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5176
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f8f8: 0x107f8f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f8fc:
// 0x0107f8fc: 0x107f8fc: lw    v1, -20704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5176
	add
	ldelem.i4
	stloc 6
// 0x0107f900: 0x107f900: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f904: 0x107f904: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107f908: 0x107f908: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x0107f90c: 0x107f90c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107f910: 0x107f910: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f914: 0x107f914: sll   zero, zero, 0
// 0x0107f918: 0x107f918: beq   s0, zero, 0x107f934 sll   zero, zero, 0
	ldloc 8
	brfalse L_107f934
// --- basic block ---
// 0x0107f920: 0x107f920: jal   0x10214e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f928: 0x107f928: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f92c: 0x107f92c: jal   0x107e550 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_popup_alert_107e550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107f934:
// 0x0107f934: 0x107f934: lw    ra, 20(sp)
// 0x0107f938: 0x107f938: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107f93c: 0x107f93c: jr    ra addiu sp, sp, 24
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
.method public static int32 Alert_OnKeyPressed_107f944(int32,int32,int32,int32,int32)
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
// 0x0107f944: 0x107f944: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107f948: 0x107f948: beq   a0, zero, 0x107fa4c sw    ra, 20(sp)
	ldloc.1
	brfalse L_107fa4c
// --- basic block ---
// 0x0107f950: 0x107f950: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0107f954: 0x107f954: bne   v0, zero, 0x107fa4c andi  a2, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	and
	stloc.3
	brtrue L_107fa4c
// --- basic block ---
// 0x0107f95c: 0x107f95c: beq   a2, zero, 0x107fa4c sll   zero, zero, 0
	ldloc.3
	brfalse L_107fa4c
// --- basic block ---
// 0x0107f964: 0x107f964: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0107f968: 0x107f968: sll   zero, zero, 0
// 0x0107f96c: 0x107f96c: addiu v0, v0, -35
	ldloc 5
	ldc.i4.s -35
	add
	stloc 5
// 0x0107f970: 0x107f970: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0107f974: 0x107f974: sltiu v1, v0, 88
	ldloc 5
	ldc.i4.s 88
	clt.un
	stloc 6
// 0x0107f978: 0x107f978: beq   v1, zero, 0x107fa4c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_107fa4c
// --- basic block ---
// 0x0107f980: 0x107f980: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f984: 0x107f984: addiu v1, v1, 27968
	ldloc 6
	ldc.i4 27968
	add
	stloc 6
// 0x0107f988: 0x107f988: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107f98c: 0x107f98c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f990: 0x107f990: sll   zero, zero, 0
// 0x0107f994: 0x107f994: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_107f99c:
// 0x0107f99c: 0x107f99c: jal   0x1021280 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_in_1021280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f9a4: 0x107f9a4: j	 0x107fa4c sll   zero, zero, 0
	br L_107fa4c
// --- basic block ---
L_107f9ac:
// 0x0107f9ac: 0x107f9ac: jal   0x10211e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_out_10211e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f9b4: 0x107f9b4: j	 0x107fa4c sll   zero, zero, 0
	br L_107fa4c
// --- basic block ---
L_107f9bc:
// 0x0107f9bc: 0x107f9bc: jal   0x107f78c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Scroll_Prev_107f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f9c4: 0x107f9c4: j	 0x107fa4c sll   zero, zero, 0
	br L_107fa4c
// --- basic block ---
L_107f9cc:
// 0x0107f9cc: 0x107f9cc: jal   0x10148a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_toggle_10148a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f9d4: 0x107f9d4: j	 0x107fa4c sll   zero, zero, 0
	br L_107fa4c
// --- basic block ---
L_107f9dc:
// 0x0107f9dc: 0x107f9dc: jal   0x102e700 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_alerts_menu_102e700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f9e4: 0x107f9e4: j	 0x107fa4c sll   zero, zero, 0
	br L_107fa4c
// --- basic block ---
L_107f9ec:
// 0x0107f9ec: 0x107f9ec: jal   0x107f864 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Scroll_Next_107f864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f9f4: 0x107f9f4: j	 0x107fa4c sll   zero, zero, 0
	br L_107fa4c
// --- basic block ---
L_107f9fc:
// 0x0107f9fc: 0x107f9fc: jal   0x102e6b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_map_updates_menu_102e6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa04: 0x107fa04: j	 0x107fa4c sll   zero, zero, 0
	br L_107fa4c
// --- basic block ---
L_107fa0c:
// 0x0107fa0c: 0x107fa0c: jal   0x107b170 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Cancel_Scrolling_107b170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa14: 0x107fa14: j	 0x107fa4c sll   zero, zero, 0
	br L_107fa4c
// --- basic block ---
L_107fa1c:
// 0x0107fa1c: 0x107fa1c: jal   0x105a63c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::toggle_navigation_guidance_105a63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa24: 0x107fa24: j	 0x107fa4c sll   zero, zero, 0
	br L_107fa4c
// --- basic block ---
L_107fa2c:
// 0x0107fa2c: 0x107fa2c: jal   0x10214e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa34: 0x107fa34: jal   0x1021880 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_toggle_orientation_mode_1021880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa3c: 0x107fa3c: j	 0x107fa4c sll   zero, zero, 0
	br L_107fa4c
// --- basic block ---
L_107fa44:
// 0x0107fa44: 0x107fa44: jal   0x103a00c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_103a00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107fa4c:
// 0x0107fa4c: 0x107fa4c: lw    ra, 20(sp)
// 0x0107fa50: 0x107fa50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107fa54: 0x107fa54: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17299868
	beq  L_107f99c
	ldloc 5
	ldc.i4 17299884
	beq  L_107f9ac
	ldloc 5
	ldc.i4 17299900
	beq  L_107f9bc
	ldloc 5
	ldc.i4 17299916
	beq  L_107f9cc
	ldloc 5
	ldc.i4 17299932
	beq  L_107f9dc
	ldloc 5
	ldc.i4 17299948
	beq  L_107f9ec
	ldloc 5
	ldc.i4 17299964
	beq  L_107f9fc
	ldloc 5
	ldc.i4 17299980
	beq  L_107fa0c
	ldloc 5
	ldc.i4 17299996
	beq  L_107fa1c
	ldloc 5
	ldc.i4 17300012
	beq  L_107fa2c
	ldloc 5
	ldc.i4 17300036
	beq  L_107fa44
	ldloc 5
	ldc.i4 17300044
	beq  L_107fa4c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Popup_By_Id_No_Center_107fa5c(int32,int32,int32,int32,int32)
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
// 0x0107fa5c: 0x107fa5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107fa60: 0x107fa60: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107fa64: 0x107fa64: sw    ra, 20(sp)
// 0x0107fa68: 0x107fa68: jal   0x1094ef8 addu  s0, a0, zero
	ldloc.1
	stloc 8
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x0107fa70: 0x107fa70: beq   v0, zero, 0x107fa98 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fa98
// --- basic block ---
// 0x0107fa78: 0x107fa78: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa80: 0x107fa80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fa84: 0x107fa84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fa88: 0x107fa88: jal   0x1001b14 addiu a1, a1, -26892
	ldloc.2
	ldc.i4 -26892
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fa90: 0x107fa90: beq   v0, zero, 0x107fabc sll   zero, zero, 0
	ldloc 5
	brfalse L_107fabc
// --- basic block ---
L_107fa98:
// 0x0107fa98: 0x107fa98: jal   0x101dfb0 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107faa0: 0x107faa0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107faa4: 0x107faa4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107faa8: 0x107faa8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107faac: 0x107faac: addiu a0, a0, -20668
	ldloc.1
	ldc.i4 -20668
	add
	stloc.1
// 0x0107fab0: 0x107fab0: addiu a1, a1, 16152
	ldloc.2
	ldc.i4 16152
	add
	stloc.2
// 0x0107fab4: 0x107fab4: j	 0x107fad4 sw    v0, -22912(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5728
	add
	ldloc 5
	stelem.i4
	br L_107fad4
// --- basic block ---
L_107fabc:
// 0x0107fabc: 0x107fabc: jal   0x1095acc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fac4: 0x107fac4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107fac8: 0x107fac8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107facc: 0x107facc: addiu a0, a0, -20668
	ldloc.1
	ldc.i4 -20668
	add
	stloc.1
// 0x0107fad0: 0x107fad0: addiu a1, a1, 16152
	ldloc.2
	ldc.i4 16152
	add
	stloc.2
L_107fad4:
// 0x0107fad4: 0x107fad4: jal   0x10084f4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fadc: 0x107fadc: jal   0x10214e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fae4: 0x107fae4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107fae8: 0x107fae8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107faec: 0x107faec: addiu a1, a1, 16152
	ldloc.2
	ldc.i4 16152
	add
	stloc.2
// 0x0107faf0: 0x107faf0: jal   0x10084f4 addiu a0, a0, -20668
	ldloc.1
	ldc.i4 -20668
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107faf8: 0x107faf8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107fafc: 0x107fafc: jal   0x107e550 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_popup_alert_107e550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb04: 0x107fb04: lw    ra, 20(sp)
// 0x0107fb08: 0x107fb08: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107fb0c: 0x107fb0c: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAlertShortClick_107fb14(int32,int32,int32,int32,int32)
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
// 0x0107fb14: 0x107fb14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107fb18: 0x107fb18: sw    ra, 20(sp)
// 0x0107fb1c: 0x107fb1c: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107fb24: 0x107fb24: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fb28: 0x107fb28: lw    v1, -20716(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5179
	add
	ldelem.i4
	stloc 5
// 0x0107fb2c: 0x107fb2c: sll   zero, zero, 0
// 0x0107fb30: 0x107fb30: beq   v1, zero, 0x107fb68 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107fb68
// --- basic block ---
// 0x0107fb38: 0x107fb38: lw    a0, 16132(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4033
	add
	ldelem.i4
	stloc.1
// 0x0107fb3c: 0x107fb3c: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107fb40: 0x107fb40: bne   a0, v1, 0x107fb68 lui   v1, 0x80000
	ldloc.1
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_107fb68
// --- basic block ---
// 0x0107fb48: 0x107fb48: lw    a0, -20692(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5173
	add
	ldelem.i4
	stloc.1
// 0x0107fb4c: 0x107fb4c: sll   zero, zero, 0
// 0x0107fb50: 0x107fb50: bne   a0, v0, 0x107fb68 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_107fb68
// --- basic block ---
// 0x0107fb58: 0x107fb58: jal   0x10857e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RealtimeAlertCommentsList_10857e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107fb60: 0x107fb60: j	 0x107fb70 sll   zero, zero, 0
	br L_107fb70
// --- basic block ---
L_107fb68:
// 0x0107fb68: 0x107fb68: jal   0x107fa5c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Popup_By_Id_No_Center_107fa5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_107fb70:
// 0x0107fb70: 0x107fb70: lw    ra, 20(sp)
// 0x0107fb74: 0x107fb74: sll   zero, zero, 0
// 0x0107fb78: 0x107fb78: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Popup_By_Id_107fb80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107fb80: 0x107fb80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107fb84: 0x107fb84: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107fb88: 0x107fb88: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107fb8c: 0x107fb8c: sw    ra, 28(sp)
// 0x0107fb90: 0x107fb90: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107fb94: 0x107fb94: jal   0x1094ef8 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x0107fb9c: 0x107fb9c: beq   v0, zero, 0x107fbc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fbc4
// --- basic block ---
// 0x0107fba4: 0x107fba4: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fbac: 0x107fbac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fbb0: 0x107fbb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fbb4: 0x107fbb4: jal   0x1001b14 addiu a1, a1, -26892
	ldloc.2
	ldc.i4 -26892
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fbbc: 0x107fbbc: beq   v0, zero, 0x107fc28 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107fc28
// --- basic block ---
L_107fbc4:
// 0x0107fbc4: 0x107fbc4: beq   s0, zero, 0x107fc14 addiu v1, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 6
	brfalse L_107fc14
// --- basic block ---
// 0x0107fbcc: 0x107fbcc: jal   0x101dfb0 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fbd4: 0x107fbd4: beq   v0, zero, 0x107fc08 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107fc08
// --- basic block ---
// 0x0107fbdc: 0x107fbdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107fbe0: 0x107fbe0: addiu a1, a1, -30872
	ldloc.2
	ldc.i4 -30872
	add
	stloc.2
// 0x0107fbe4: 0x107fbe4: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fbec: 0x107fbec: beq   v0, zero, 0x107fc0c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107fc0c
// --- basic block ---
// 0x0107fbf4: 0x107fbf4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107fbf8: 0x107fbf8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107fbfc: 0x107fbfc: addiu a0, a0, -20668
	ldloc.1
	ldc.i4 -20668
	add
	stloc.1
// 0x0107fc00: 0x107fc00: jal   0x10084f4 addiu a1, a1, 16152
	ldloc.2
	ldc.i4 16152
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107fc08:
// 0x0107fc08: 0x107fc08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107fc0c:
// 0x0107fc0c: 0x107fc0c: j	 0x107fc1c sw    s0, -22912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5728
	add
	ldloc 8
	stelem.i4
	br L_107fc1c
// --- basic block ---
L_107fc14:
// 0x0107fc14: 0x107fc14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107fc18: 0x107fc18: sw    v1, 16152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4038
	add
	ldloc 6
	stelem.i4
L_107fc1c:
// 0x0107fc1c: 0x107fc1c: jal   0x10214e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc24: 0x107fc24: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_107fc28:
// 0x0107fc28: 0x107fc28: jal   0x107e550 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_popup_alert_107e550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc30: 0x107fc30: lw    ra, 28(sp)
// 0x0107fc34: 0x107fc34: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107fc38: 0x107fc38: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107fc3c: 0x107fc3c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Add_107fc44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 t1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 14 is register t1
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 15 is register ra
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
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
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
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107fc44: 0x107fc44: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107fc48: 0x107fc48: addiu sp, sp, -376
	ldloc.0
	ldc.i4 -376
	add
	stloc.0
// 0x0107fc4c: 0x107fc4c: addiu v1, v1, -22716
	ldloc 7
	ldc.i4 -22716
	add
	stloc 7
// 0x0107fc50: 0x107fc50: sw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0107fc54: 0x107fc54: lw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 10
// 0x0107fc58: 0x107fc58: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107fc5c: 0x107fc5c: sw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 9
	stelem.i4
// 0x0107fc60: 0x107fc60: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107fc64: 0x107fc64: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x0107fc68: 0x107fc68: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107fc6c: 0x107fc6c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107fc70: 0x107fc70: sw    ra, 372(sp)
// 0x0107fc74: 0x107fc74: sw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 13
	stelem.i4
// 0x0107fc78: 0x107fc78: sw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0107fc7c: 0x107fc7c: sw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0107fc80: 0x107fc80: sw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0107fc84: 0x107fc84: beq   s2, a0, 0x1080738 addu  v0, zero, zero
	ldloc 10
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1080738
// --- basic block ---
// 0x0107fc8c: 0x107fc8c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107fc90: 0x107fc90: j	 0x107fcd0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_107fcd0
// --- basic block ---
L_107fc98:
// 0x0107fc98: 0x107fc98: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107fc9c: 0x107fc9c: sll   zero, zero, 0
// 0x0107fca0: 0x107fca0: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107fca4: 0x107fca4: sll   zero, zero, 0
// 0x0107fca8: 0x107fca8: bne   a1, v0, 0x107fcd0 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107fcd0
// --- basic block ---
// 0x0107fcb0: 0x107fcb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fcb4: 0x107fcb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fcb8: 0x107fcb8: addiu a1, a1, -26856
	ldloc.2
	ldc.i4 -26856
	add
	stloc.2
// 0x0107fcbc: 0x107fcbc: addiu a3, a3, -24996
	ldloc 4
	ldc.i4 -24996
	add
	stloc 4
// 0x0107fcc0: 0x107fcc0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107fcc4: 0x107fcc4: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x0107fcc8: 0x107fcc8: j	 0x107fd0c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_107fd0c
// --- basic block ---
L_107fcd0:
// 0x0107fcd0: 0x107fcd0: slt   a1, a0, s2
	ldloc.1
	ldloc 10
	clt
	stloc.2
// 0x0107fcd4: 0x107fcd4: bne   a1, zero, 0x107fc98 addiu a0, a0, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_107fc98
// --- basic block ---
// 0x0107fcdc: 0x107fcdc: lw    v1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107fce0: 0x107fce0: sll   zero, zero, 0
// 0x0107fce4: 0x107fce4: slti  a0, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.1
// 0x0107fce8: 0x107fce8: bne   a0, zero, 0x107fd1c lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107fd1c
// --- basic block ---
// 0x0107fcf0: 0x107fcf0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fcf4: 0x107fcf4: addiu a1, a1, -26856
	ldloc.2
	ldc.i4 -26856
	add
	stloc.2
// 0x0107fcf8: 0x107fcf8: addiu a3, a3, -24936
	ldloc 4
	ldc.i4 -24936
	add
	stloc 4
// 0x0107fcfc: 0x107fcfc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107fd00: 0x107fd00: addiu a2, zero, 631
	ldc.i4 631
	stloc.3
// 0x0107fd04: 0x107fd04: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107fd08: 0x107fd08: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_107fd0c:
// 0x0107fd0c: 0x107fd0c: jal   0x100449c sll   zero, zero, 0
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
// 0x0107fd14: 0x107fd14: j	 0x1080738 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1080738
// --- basic block ---
L_107fd1c:
// 0x0107fd1c: 0x107fd1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107fd20: 0x107fd20: lw    a0, 16132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4033
	add
	ldelem.i4
	stloc.1
// 0x0107fd24: 0x107fd24: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0107fd28: 0x107fd28: beq   a0, v1, 0x107fd44 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107fd44
// --- basic block ---
// 0x0107fd30: 0x107fd30: lw    v1, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0107fd34: 0x107fd34: sll   zero, zero, 0
// 0x0107fd38: 0x107fd38: bne   v1, zero, 0x107fd44 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_107fd44
// --- basic block ---
// 0x0107fd40: 0x107fd40: sw    v1, 16132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4033
	add
	ldloc 7
	stelem.i4
L_107fd44:
// 0x0107fd44: 0x107fd44: bne   s2, zero, 0x107fd6c lui   s1, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 8
	brtrue L_107fd6c
// --- basic block ---
// 0x0107fd4c: 0x107fd4c: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107fd50: 0x107fd50: sll   zero, zero, 0
// 0x0107fd54: 0x107fd54: beq   v0, zero, 0x107fd70 addiu s1, s1, -22716
	ldloc 5
	ldloc 8
	ldc.i4 -22716
	add
	stloc 8
	brfalse L_107fd70
// --- basic block ---
// 0x0107fd5c: 0x107fd5c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107fd60: 0x107fd60: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107fd64: 0x107fd64: sw    v1, 16132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4033
	add
	ldloc 7
	stelem.i4
// 0x0107fd68: 0x107fd68: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107fd6c:
// 0x0107fd6c: 0x107fd6c: addiu s1, s1, -22716
	ldloc 8
	ldc.i4 -22716
	add
	stloc 8
L_107fd70:
// 0x0107fd70: 0x107fd70: jal   0x107d298 addiu a0, zero, 1840
	ldc.i4 1840
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::T_396_107d298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fd78: 0x107fd78: lw    v1, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107fd7c: 0x107fd7c: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0107fd80: 0x107fd80: addu  s2, s2, s1
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x0107fd84: 0x107fd84: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107fd88: 0x107fd88: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107fd8c: 0x107fd8c: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107fd90: 0x107fd90: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107fd94: 0x107fd94: sll   zero, zero, 0
// 0x0107fd98: 0x107fd98: bne   a0, zero, 0x107fdc8 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107fdc8
// --- basic block ---
// 0x0107fda0: 0x107fda0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107fda4: 0x107fda4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fda8: 0x107fda8: addiu a1, a1, -26856
	ldloc.2
	ldc.i4 -26856
	add
	stloc.2
// 0x0107fdac: 0x107fdac: addiu a3, a3, -24884
	ldloc 4
	ldc.i4 -24884
	add
	stloc 4
// 0x0107fdb0: 0x107fdb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107fdb4: 0x107fdb4: addiu a2, zero, 645
	ldc.i4 645
	stloc.3
// 0x0107fdb8: 0x107fdb8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107fdc0: 0x107fdc0: j	 0x1080738 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1080738
// --- basic block ---
L_107fdc8:
// 0x0107fdc8: 0x107fdc8: jal   0x107a1d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Alert_Init_107a1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fdd0: 0x107fdd0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fdd4: 0x107fdd4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0107fdd8: 0x107fdd8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107fddc: 0x107fddc: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107fde0: 0x107fde0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107fde4: 0x107fde4: jal   0x1001800 addiu a2, zero, 1840
	ldc.i4 1840
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
// 0x0107fdec: 0x107fdec: lb    v0, 1432(s0)
	ldloc 9
	ldc.i4 1432
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107fdf0: 0x107fdf0: sll   zero, zero, 0
// 0x0107fdf4: 0x107fdf4: beq   v0, zero, 0x107feb8 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	brfalse L_107feb8
// --- basic block ---
// 0x0107fdfc: 0x107fdfc: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0107fe00: 0x107fe00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fe04: 0x107fe04: addiu a3, a3, -24832
	ldloc 4
	ldc.i4 -24832
	add
	stloc 4
// 0x0107fe08: 0x107fe08: addiu s3, s0, 1432
	ldloc 9
	ldc.i4 1432
	add
	stloc 11
// 0x0107fe0c: 0x107fe0c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107fe10: 0x107fe10: addiu a2, s4, 20560
	ldloc 12
	ldc.i4 20560
	add
	stloc.3
// 0x0107fe14: 0x107fe14: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107fe18: 0x107fe18: jal   0x1000f9c sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
// 0x0107fe20: 0x107fe20: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fe24: 0x107fe24: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107fe28: 0x107fe28: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107fe2c: 0x107fe2c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107fe30: 0x107fe30: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107fe34: 0x107fe34: jal   0x1001ba8 addiu s2, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fe3c: 0x107fe3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fe40: 0x107fe40: sw    v0, 1512(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldloc 5
	stelem.i4
// 0x0107fe44: 0x107fe44: addiu a3, a3, -24816
	ldloc 4
	ldc.i4 -24816
	add
	stloc 4
// 0x0107fe48: 0x107fe48: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107fe4c: 0x107fe4c: addiu a2, s4, 20560
	ldloc 12
	ldc.i4 20560
	add
	stloc.3
// 0x0107fe50: 0x107fe50: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107fe54: 0x107fe54: jal   0x1000f9c sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
// 0x0107fe5c: 0x107fe5c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fe60: 0x107fe60: sll   zero, zero, 0
// 0x0107fe64: 0x107fe64: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107fe68: 0x107fe68: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107fe6c: 0x107fe6c: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107fe70: 0x107fe70: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fe78: 0x107fe78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fe7c: 0x107fe7c: sw    v0, 1504(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldloc 5
	stelem.i4
// 0x0107fe80: 0x107fe80: addiu a2, s4, 20560
	ldloc 12
	ldc.i4 20560
	add
	stloc.3
// 0x0107fe84: 0x107fe84: addiu a3, a3, -24804
	ldloc 4
	ldc.i4 -24804
	add
	stloc 4
// 0x0107fe88: 0x107fe88: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107fe8c: 0x107fe8c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107fe90: 0x107fe90: jal   0x1000f9c sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
// 0x0107fe98: 0x107fe98: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fe9c: 0x107fe9c: sll   zero, zero, 0
// 0x0107fea0: 0x107fea0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107fea4: 0x107fea4: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107fea8: 0x107fea8: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107feac: 0x107feac: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107feb4: 0x107feb4: sw    v0, 1508(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldloc 5
	stelem.i4
L_107feb8:
// 0x0107feb8: 0x107feb8: lb    v0, 1304(s0)
	ldloc 9
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107febc: 0x107febc: sll   zero, zero, 0
// 0x0107fec0: 0x107fec0: beq   v0, zero, 0x107ff54 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107ff54
// --- basic block ---
// 0x0107fec8: 0x107fec8: addiu s2, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 10
// 0x0107fecc: 0x107fecc: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107fed0: 0x107fed0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fed4: 0x107fed4: addiu s1, s1, -22716
	ldloc 8
	ldc.i4 -22716
	add
	stloc 8
// 0x0107fed8: 0x107fed8: addiu a3, a3, -24792
	ldloc 4
	ldc.i4 -24792
	add
	stloc 4
// 0x0107fedc: 0x107fedc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107fee0: 0x107fee0: addiu a2, s4, 20560
	ldloc 12
	ldc.i4 20560
	add
	stloc.3
// 0x0107fee4: 0x107fee4: addiu s3, s0, 1304
	ldloc 9
	ldc.i4 1304
	add
	stloc 11
// 0x0107fee8: 0x107fee8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107feec: 0x107feec: jal   0x1000f9c sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
// 0x0107fef4: 0x107fef4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fef8: 0x107fef8: sll   zero, zero, 0
// 0x0107fefc: 0x107fefc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ff00: 0x107ff00: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ff04: 0x107ff04: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107ff08: 0x107ff08: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ff10: 0x107ff10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ff14: 0x107ff14: sw    v0, 1500(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldloc 5
	stelem.i4
// 0x0107ff18: 0x107ff18: addiu a2, s4, 20560
	ldloc 12
	ldc.i4 20560
	add
	stloc.3
// 0x0107ff1c: 0x107ff1c: addiu a3, a3, -24772
	ldloc 4
	ldc.i4 -24772
	add
	stloc 4
// 0x0107ff20: 0x107ff20: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ff24: 0x107ff24: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ff28: 0x107ff28: jal   0x1000f9c sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
// 0x0107ff30: 0x107ff30: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ff34: 0x107ff34: sll   zero, zero, 0
// 0x0107ff38: 0x107ff38: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ff3c: 0x107ff3c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107ff40: 0x107ff40: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107ff44: 0x107ff44: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ff4c: 0x107ff4c: sw    v0, 1496(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldloc 5
	stelem.i4
// 0x0107ff50: 0x107ff50: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107ff54:
// 0x0107ff54: 0x107ff54: addiu s1, s1, -22716
	ldloc 8
	ldc.i4 -22716
	add
	stloc 8
// 0x0107ff58: 0x107ff58: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ff5c: 0x107ff5c: sll   zero, zero, 0
// 0x0107ff60: 0x107ff60: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ff64: 0x107ff64: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ff68: 0x107ff68: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ff6c: 0x107ff6c: sll   zero, zero, 0
// 0x0107ff70: 0x107ff70: lw    a2, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.3
// 0x0107ff74: 0x107ff74: sll   zero, zero, 0
// 0x0107ff78: 0x107ff78: beq   a2, zero, 0x107ffc8 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107ffc8
// --- basic block ---
// 0x0107ff80: 0x107ff80: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ff88: 0x107ff88: bne   v0, zero, 0x107ffc8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107ffc8
// --- basic block ---
// 0x0107ff90: 0x107ff90: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ff94: 0x107ff94: sll   zero, zero, 0
// 0x0107ff98: 0x107ff98: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ff9c: 0x107ff9c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107ffa0: 0x107ffa0: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ffa4: 0x107ffa4: addiu a3, a3, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
// 0x0107ffa8: 0x107ffa8: lw    a1, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x0107ffac: 0x107ffac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107ffb0: 0x107ffb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ffb4: 0x107ffb4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ffb8: 0x107ffb8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ffbc: 0x107ffbc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ffc0: 0x107ffc0: jal   0x10a3bc8 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_res_download_10a3bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107ffc8:
// 0x0107ffc8: 0x107ffc8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107ffcc: 0x107ffcc: addiu s1, s1, -22716
	ldloc 8
	ldc.i4 -22716
	add
	stloc 8
// 0x0107ffd0: 0x107ffd0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ffd4: 0x107ffd4: sll   zero, zero, 0
// 0x0107ffd8: 0x107ffd8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ffdc: 0x107ffdc: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ffe0: 0x107ffe0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ffe4: 0x107ffe4: sll   zero, zero, 0
// 0x0107ffe8: 0x107ffe8: lw    a2, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.3
// 0x0107ffec: 0x107ffec: sll   zero, zero, 0
// 0x0107fff0: 0x107fff0: beq   a2, zero, 0x1080040 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_1080040
// --- basic block ---
// 0x0107fff8: 0x107fff8: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080000: 0x1080000: bne   v0, zero, 0x1080040 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1080040
// --- basic block ---
// 0x01080008: 0x1080008: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108000c: 0x108000c: sll   zero, zero, 0
// 0x01080010: 0x1080010: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080014: 0x1080014: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01080018: 0x1080018: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108001c: 0x108001c: addiu a3, a3, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
// 0x01080020: 0x1080020: lw    a1, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x01080024: 0x1080024: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080028: 0x1080028: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108002c: 0x108002c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080030: 0x1080030: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080034: 0x1080034: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080038: 0x1080038: jal   0x10a3bc8 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_res_download_10a3bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080040:
// 0x01080040: 0x1080040: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01080044: 0x1080044: addiu s1, s1, -22716
	ldloc 8
	ldc.i4 -22716
	add
	stloc 8
// 0x01080048: 0x1080048: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108004c: 0x108004c: sll   zero, zero, 0
// 0x01080050: 0x1080050: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080054: 0x1080054: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01080058: 0x1080058: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108005c: 0x108005c: sll   zero, zero, 0
// 0x01080060: 0x1080060: lw    a2, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.3
// 0x01080064: 0x1080064: sll   zero, zero, 0
// 0x01080068: 0x1080068: beq   a2, zero, 0x10800b8 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_10800b8
// --- basic block ---
// 0x01080070: 0x1080070: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080078: 0x1080078: bne   v0, zero, 0x10800b8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10800b8
// --- basic block ---
// 0x01080080: 0x1080080: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080084: 0x1080084: sll   zero, zero, 0
// 0x01080088: 0x1080088: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108008c: 0x108008c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01080090: 0x1080090: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080094: 0x1080094: addiu a3, a3, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
// 0x01080098: 0x1080098: lw    a1, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.2
// 0x0108009c: 0x108009c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010800a0: 0x10800a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010800a4: 0x10800a4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010800a8: 0x10800a8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010800ac: 0x10800ac: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010800b0: 0x10800b0: jal   0x10a3bc8 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_res_download_10a3bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10800b8:
// 0x010800b8: 0x10800b8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010800bc: 0x10800bc: addiu s1, s1, -22716
	ldloc 8
	ldc.i4 -22716
	add
	stloc 8
// 0x010800c0: 0x10800c0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010800c4: 0x10800c4: sll   zero, zero, 0
// 0x010800c8: 0x10800c8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010800cc: 0x10800cc: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010800d0: 0x10800d0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010800d4: 0x10800d4: sll   zero, zero, 0
// 0x010800d8: 0x10800d8: lw    a2, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.3
// 0x010800dc: 0x10800dc: sll   zero, zero, 0
// 0x010800e0: 0x10800e0: beq   a2, zero, 0x1080130 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_1080130
// --- basic block ---
// 0x010800e8: 0x10800e8: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010800f0: 0x10800f0: bne   v0, zero, 0x1080130 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1080130
// --- basic block ---
// 0x010800f8: 0x10800f8: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010800fc: 0x10800fc: sll   zero, zero, 0
// 0x01080100: 0x1080100: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080104: 0x1080104: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01080108: 0x1080108: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108010c: 0x108010c: addiu a3, a3, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
// 0x01080110: 0x1080110: lw    a1, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.2
// 0x01080114: 0x1080114: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080118: 0x1080118: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108011c: 0x108011c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080120: 0x1080120: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080124: 0x1080124: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080128: 0x1080128: jal   0x10a3bc8 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_res_download_10a3bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080130:
// 0x01080130: 0x1080130: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01080134: 0x1080134: addiu s1, s1, -22716
	ldloc 8
	ldc.i4 -22716
	add
	stloc 8
// 0x01080138: 0x1080138: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108013c: 0x108013c: sll   zero, zero, 0
// 0x01080140: 0x1080140: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080144: 0x1080144: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01080148: 0x1080148: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108014c: 0x108014c: sll   zero, zero, 0
// 0x01080150: 0x1080150: lb    v0, 1724(a2)
	ldloc.3
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080154: 0x1080154: sll   zero, zero, 0
// 0x01080158: 0x1080158: beq   v0, zero, 0x10801ac addiu a2, a2, 1724
	ldloc 5
	ldloc.3
	ldc.i4 1724
	add
	stloc.3
	brfalse L_10801ac
// --- basic block ---
// 0x01080160: 0x1080160: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080164: 0x1080164: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108016c: 0x108016c: bne   v0, zero, 0x10801ac lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10801ac
// --- basic block ---
// 0x01080174: 0x1080174: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080178: 0x1080178: sll   zero, zero, 0
// 0x0108017c: 0x108017c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080180: 0x1080180: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01080184: 0x1080184: lw    a1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01080188: 0x1080188: addiu a3, a3, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
// 0x0108018c: 0x108018c: addiu a1, a1, 1724
	ldloc.2
	ldc.i4 1724
	add
	stloc.2
// 0x01080190: 0x1080190: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080194: 0x1080194: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080198: 0x1080198: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108019c: 0x108019c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010801a0: 0x10801a0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010801a4: 0x10801a4: jal   0x10a3bc8 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_res_download_10a3bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10801ac:
// 0x010801ac: 0x10801ac: lb    a0, 557(s0)
	ldloc 9
	ldc.i4 557
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010801b0: 0x10801b0: lw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010801b4: 0x10801b4: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010801b8: 0x10801b8: bne   a0, zero, 0x108032c addiu t1, sp, 52
	ldloc.1
	ldloc.0
	ldc.i4.s 52
	add
	stloc 14
	brtrue L_108032c
// --- basic block ---
// 0x010801c0: 0x10801c0: lw    t0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x010801c4: 0x10801c4: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010801c8: 0x10801c8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010801cc: 0x10801cc: addiu t1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x010801d0: 0x10801d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010801d4: 0x10801d4: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x010801d8: 0x10801d8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010801dc: 0x10801dc: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010801e0: 0x10801e0: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010801e4: 0x10801e4: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010801e8: 0x10801e8: jal   0x107b5e4 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_City_Street_107b5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010801f0: 0x10801f0: bne   v0, zero, 0x1080204 addiu v1, s0, 1111
	ldloc 5
	ldloc 9
	ldc.i4 1111
	add
	stloc 7
	brtrue L_1080204
// --- basic block ---
// 0x010801f8: 0x10801f8: addiu v0, s0, 960
	ldloc 9
	ldc.i4 960
	add
	stloc 5
// 0x010801fc: 0x10801fc: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01080200: 0x1080200: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_1080204:
// 0x01080204: 0x1080204: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01080208: 0x1080208: sll   zero, zero, 0
// 0x0108020c: 0x108020c: bne   s1, zero, 0x108022c sll   zero, zero, 0
	ldloc 8
	brtrue L_108022c
// --- basic block ---
// 0x01080214: 0x1080214: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01080218: 0x1080218: sll   zero, zero, 0
// 0x0108021c: 0x108021c: bne   v0, zero, 0x108027c sll   zero, zero, 0
	ldloc 5
	brtrue L_108027c
// --- basic block ---
// 0x01080224: 0x1080224: j	 0x108032c sll   zero, zero, 0
	br L_108032c
// --- basic block ---
L_108022c:
// 0x0108022c: 0x108022c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080230: 0x1080230: sll   zero, zero, 0
// 0x01080234: 0x1080234: bne   v0, zero, 0x108027c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108027c
// --- basic block ---
// 0x0108023c: 0x108023c: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x01080240: 0x1080240: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01080244: 0x1080244: sll   zero, zero, 0
// 0x01080248: 0x1080248: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0108024c: 0x108024c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080250: 0x1080250: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01080254: 0x1080254: jal   0x1001b48 addiu a0, s1, 557
	ldloc 8
	ldc.i4 557
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108025c: 0x108025c: addu  a0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x01080260: 0x1080260: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x01080264: 0x1080264: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080268: 0x1080268: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0108026c: 0x108026c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01080270: 0x1080270: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x01080274: 0x1080274: j	 0x10802d8 addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
	br L_10802d8
// --- basic block ---
L_108027c:
// 0x0108027c: 0x108027c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01080280: 0x1080280: sll   zero, zero, 0
// 0x01080284: 0x1080284: beq   a3, zero, 0x10802e8 lui   v0, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brfalse L_10802e8
// --- basic block ---
// 0x0108028c: 0x108028c: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080290: 0x1080290: sll   zero, zero, 0
// 0x01080294: 0x1080294: bne   v0, zero, 0x10802e8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10802e8
// --- basic block ---
// 0x0108029c: 0x108029c: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x010802a0: 0x10802a0: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x010802a4: 0x10802a4: sll   zero, zero, 0
// 0x010802a8: 0x10802a8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010802ac: 0x10802ac: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010802b0: 0x10802b0: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010802b4: 0x10802b4: jal   0x1001b48 addiu a0, s2, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010802bc: 0x10802bc: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x010802c0: 0x10802c0: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x010802c4: 0x10802c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010802c8: 0x10802c8: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x010802cc: 0x10802cc: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x010802d0: 0x10802d0: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x010802d4: 0x10802d4: addu  a3, s1, zero
	ldloc 8
	stloc 4
L_10802d8:
// 0x010802d8: 0x10802d8: jal   0x1000f9c sll   zero, zero, 0
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
// 0x010802e0: 0x10802e0: j	 0x108032c sll   zero, zero, 0
	br L_108032c
// --- basic block ---
L_10802e8:
// 0x010802e8: 0x10802e8: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x010802ec: 0x10802ec: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x010802f0: 0x10802f0: sw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 4
	stelem.i4
// 0x010802f4: 0x10802f4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010802f8: 0x10802f8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010802fc: 0x10802fc: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01080300: 0x1080300: jal   0x1001b48 addiu a0, s2, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080308: 0x1080308: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0108030c: 0x108030c: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x01080310: 0x1080310: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080314: 0x1080314: lw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 4
// 0x01080318: 0x1080318: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0108031c: 0x108031c: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x01080320: 0x1080320: addiu a2, a2, -10444
	ldloc.3
	ldc.i4 -10444
	add
	stloc.3
// 0x01080324: 0x1080324: jal   0x1000f9c sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108032c:
// 0x0108032c: 0x108032c: lb    v0, 809(s0)
	ldloc 9
	ldc.i4 809
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080330: 0x1080330: sll   zero, zero, 0
// 0x01080334: 0x1080334: beq   v0, zero, 0x108038c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_108038c
// --- basic block ---
// 0x0108033c: 0x108033c: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x01080340: 0x1080340: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01080344: 0x1080344: sll   zero, zero, 0
// 0x01080348: 0x1080348: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0108034c: 0x108034c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080350: 0x1080350: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01080354: 0x1080354: jal   0x1001b48 addiu a0, s1, 557
	ldloc 8
	ldc.i4 557
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108035c: 0x108035c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080360: 0x1080360: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01080364: 0x1080364: jal   0x101cf84 addiu a0, a0, -11580
	ldloc.1
	ldc.i4 -11580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108036c: 0x108036c: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x01080370: 0x1080370: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080374: 0x1080374: addiu a0, s1, 557
	ldloc 8
	ldc.i4 557
	add
	stloc.1
// 0x01080378: 0x1080378: addiu a1, a1, -11536
	ldloc.2
	ldc.i4 -11536
	add
	stloc.2
// 0x0108037c: 0x108037c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01080380: 0x1080380: jal   0x1000f64 addiu a3, s0, 809
	ldloc 9
	ldc.i4 809
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080388: 0x1080388: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108038c:
// 0x0108038c: 0x108038c: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x01080390: 0x1080390: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01080394: 0x1080394: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01080398: 0x1080398: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0108039c: 0x108039c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010803a0: 0x10803a0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010803a4: 0x10803a4: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010803a8: 0x10803a8: sll   zero, zero, 0
// 0x010803ac: 0x10803ac: sw    v0, 1272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldloc 5
	stelem.i4
// 0x010803b0: 0x10803b0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010803b4: 0x10803b4: sll   zero, zero, 0
// 0x010803b8: 0x10803b8: sw    v0, 1268(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 317
	add
	ldloc 5
	stelem.i4
// 0x010803bc: 0x10803bc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010803c0: 0x10803c0: bne   a0, v0, 0x10803e8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10803e8
// --- basic block ---
// 0x010803c8: 0x10803c8: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010803cc: 0x10803cc: sll   zero, zero, 0
// 0x010803d0: 0x10803d0: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_10803d4:
// 0x010803d4: 0x10803d4: slti  a0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc.1
// 0x010803d8: 0x10803d8: beq   a0, zero, 0x10803d4 addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_10803d4
// --- basic block ---
// 0x010803e0: 0x10803e0: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x010803e4: 0x10803e4: sw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10803e8:
// 0x010803e8: 0x10803e8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010803ec: 0x10803ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010803f0: 0x10803f0: beq   v1, v0, 0x108052c lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_108052c
// --- basic block ---
// 0x010803f8: 0x10803f8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010803fc: 0x10803fc: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01080400: 0x1080400: sll   zero, zero, 0
// 0x01080404: 0x1080404: beq   a0, v0, 0x108041c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_108041c
// --- basic block ---
// 0x0108040c: 0x108040c: bltz  a0, 0x108041c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_108041c
// --- basic block ---
// 0x01080414: 0x1080414: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108041c:
// 0x0108041c: 0x108041c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01080420: 0x1080420: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01080424: 0x1080424: jal   0x1003adc addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108042c: 0x108042c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01080430: 0x1080430: lw    v1, 30592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7648
	add
	ldelem.i4
	stloc 7
// 0x01080434: 0x1080434: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01080438: 0x1080438: sll   zero, zero, 0
// 0x0108043c: 0x108043c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01080440: 0x1080440: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080444: 0x1080444: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01080448: 0x1080448: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0108044c: 0x108044c: lw    v1, 30672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc 7
// 0x01080450: 0x1080450: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x01080454: 0x1080454: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01080458: 0x1080458: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0108045c: 0x108045c: lw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01080460: 0x1080460: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01080464: 0x1080464: sw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x01080468: 0x1080468: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108046c: 0x108046c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01080470: 0x1080470: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01080474: 0x1080474: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x01080478: 0x1080478: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0108047c: 0x108047c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01080480: 0x1080480: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x01080484: 0x1080484: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01080488: 0x1080488: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108048c: 0x108048c: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01080490: 0x1080490: jal   0x10098ec sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080498: 0x1080498: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108049c: 0x108049c: addiu v1, v1, -22716
	ldloc 7
	ldc.i4 -22716
	add
	stloc 7
// 0x010804a0: 0x10804a0: lw    a0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x010804a4: 0x10804a4: sll   zero, zero, 0
// 0x010804a8: 0x10804a8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010804ac: 0x10804ac: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010804b0: 0x10804b0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010804b4: 0x10804b4: sll   zero, zero, 0
// 0x010804b8: 0x10804b8: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010804bc: 0x10804bc: sll   zero, zero, 0
// 0x010804c0: 0x10804c0: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
L_10804c4:
// 0x010804c4: 0x10804c4: slti  v0, a0, 181
	ldloc.1
	ldc.i4 181
	clt
	stloc 5
// 0x010804c8: 0x10804c8: beq   v0, zero, 0x10804c4 addiu a0, a0, -360
	ldloc 5
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
	brfalse L_10804c4
// --- basic block ---
// 0x010804d0: 0x10804d0: addiu a0, a0, 360
	ldloc.1
	ldc.i4 360
	add
	stloc.1
// 0x010804d4: 0x10804d4: j	 0x10804e0 slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
	br L_10804e0
// --- basic block ---
L_10804dc:
// 0x010804dc: 0x10804dc: slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
L_10804e0:
// 0x010804e0: 0x10804e0: bne   v0, zero, 0x10804dc addiu a0, a0, 360
	ldloc 5
	ldloc.1
	ldc.i4 360
	add
	stloc.1
	brtrue L_10804dc
// --- basic block ---
// 0x010804e8: 0x10804e8: addiu a0, a0, -360
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
// 0x010804ec: 0x10804ec: addiu a0, a0, 90
	ldloc.1
	ldc.i4.s 90
	add
	stloc.1
// 0x010804f0: 0x10804f0: sltiu a0, a0, 181
	ldloc.1
	ldc.i4 181
	clt.un
	stloc.1
// 0x010804f4: 0x10804f4: bne   a0, zero, 0x1080514 sll   zero, zero, 0
	ldloc.1
	brtrue L_1080514
// --- basic block ---
// 0x010804fc: 0x10804fc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080500: 0x1080500: sll   zero, zero, 0
// 0x01080504: 0x1080504: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x01080508: 0x1080508: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0108050c: 0x108050c: j	 0x108052c sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	br L_108052c
// --- basic block ---
L_1080514:
// 0x01080514: 0x1080514: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01080518: 0x1080518: sll   zero, zero, 0
// 0x0108051c: 0x108051c: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x01080520: 0x1080520: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080524: 0x1080524: sll   zero, zero, 0
// 0x01080528: 0x1080528: sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_108052c:
// 0x0108052c: 0x108052c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080530: 0x1080530: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x01080534: 0x1080534: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01080538: 0x1080538: sll   zero, zero, 0
// 0x0108053c: 0x108053c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01080540: 0x1080540: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01080544: 0x1080544: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01080548: 0x1080548: sll   zero, zero, 0
// 0x0108054c: 0x108054c: lw    a0, 1824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x01080550: 0x1080550: sll   zero, zero, 0
// 0x01080554: 0x1080554: beq   a0, zero, 0x10805a8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10805a8
// --- basic block ---
// 0x0108055c: 0x108055c: lw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc.1
// 0x01080560: 0x1080560: sll   zero, zero, 0
// 0x01080564: 0x1080564: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01080568: 0x1080568: sw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc.1
	stelem.i4
// 0x0108056c: 0x108056c: lw    v0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x01080570: 0x1080570: sll   zero, zero, 0
// 0x01080574: 0x1080574: bne   v0, zero, 0x1080598 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1080598
// --- basic block ---
// 0x0108057c: 0x108057c: lw    v0, 1836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x01080580: 0x1080580: sll   zero, zero, 0
// 0x01080584: 0x1080584: bne   v0, zero, 0x1080598 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1080598
// --- basic block ---
// 0x0108058c: 0x108058c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01080590: 0x1080590: sw    a0, 16016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4004
	add
	ldloc.1
	stelem.i4
// 0x01080594: 0x1080594: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1080598:
// 0x01080598: 0x1080598: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0108059c: 0x108059c: cibyl_sysc 0x1f43
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010805a0: 0x10805a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010805a4: 0x10805a4: sw    a0, 1832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc.1
	stelem.i4
L_10805a8:
// 0x010805a8: 0x10805a8: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x010805ac: 0x10805ac: sll   zero, zero, 0
// 0x010805b0: 0x10805b0: beq   v0, zero, 0x10805d4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_10805d4
// --- basic block ---
// 0x010805b8: 0x10805b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010805bc: 0x10805bc: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x010805c0: 0x10805c0: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x010805c4: 0x10805c4: sll   zero, zero, 0
// 0x010805c8: 0x10805c8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010805cc: 0x10805cc: sw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 7
	stelem.i4
// 0x010805d0: 0x10805d0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_10805d4:
// 0x010805d4: 0x10805d4: addiu v1, v1, -22716
	ldloc 7
	ldc.i4 -22716
	add
	stloc 7
// 0x010805d8: 0x10805d8: lw    v0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010805dc: 0x10805dc: sll   zero, zero, 0
// 0x010805e0: 0x10805e0: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x010805e4: 0x10805e4: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010805e8: 0x10805e8: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x010805ec: 0x10805ec: sw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 10
	stelem.i4
// 0x010805f0: 0x10805f0: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010805f4: 0x10805f4: bne   v0, zero, 0x1080624 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_1080624
// --- basic block ---
// 0x010805fc: 0x10805fc: lw    v0, -20680(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5170
	add
	ldelem.i4
	stloc 5
// 0x01080600: 0x1080600: sll   zero, zero, 0
// 0x01080604: 0x1080604: bne   v0, zero, 0x1080624 lui   a1, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.2
	brtrue L_1080624
// --- basic block ---
// 0x0108060c: 0x108060c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080610: 0x1080610: addiu a1, a1, 2872
	ldloc.2
	ldc.i4 2872
	add
	stloc.2
// 0x01080614: 0x1080614: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01080618: 0x1080618: jal   0x1050ccc sw    zero, -20700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5175
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080620: 0x1080620: sw    s2, -20680(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5170
	add
	ldloc 10
	stelem.i4
L_1080624:
// 0x01080624: 0x1080624: lw    v0, 1284(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 5
// 0x01080628: 0x1080628: sll   zero, zero, 0
// 0x0108062c: 0x108062c: beq   v0, zero, 0x1080654 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080654
// --- basic block ---
// 0x01080634: 0x1080634: jal   0x106bf54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_AllowPing_106bf54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108063c: 0x108063c: beq   v0, zero, 0x1080654 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080654
// --- basic block ---
// 0x01080644: 0x1080644: jal   0x107da3c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_PingWazer_107da3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108064c: 0x108064c: j	 0x10806e0 sll   zero, zero, 0
	br L_10806e0
// --- basic block ---
L_1080654:
// 0x01080654: 0x1080654: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x01080658: 0x1080658: sll   zero, zero, 0
// 0x0108065c: 0x108065c: bne   v0, zero, 0x10806e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10806e0
// --- basic block ---
// 0x01080664: 0x1080664: lw    v0, 1828(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 5
// 0x01080668: 0x1080668: sll   zero, zero, 0
// 0x0108066c: 0x108066c: slti  v0, v0, 120
	ldloc 5
	ldc.i4.s 120
	clt
	stloc 5
// 0x01080670: 0x1080670: beq   v0, zero, 0x10806e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10806e0
// --- basic block ---
// 0x01080678: 0x1080678: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108067c: 0x108067c: sll   zero, zero, 0
// 0x01080680: 0x1080680: beq   v0, zero, 0x10806e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10806e0
// --- basic block ---
// 0x01080688: 0x1080688: jal   0x10552d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_popup_config_10552d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080690: 0x1080690: beq   v0, zero, 0x10806e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10806e0
// --- basic block ---
// 0x01080698: 0x1080698: lw    v0, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0108069c: 0x108069c: sll   zero, zero, 0
// 0x010806a0: 0x10806a0: beq   v0, zero, 0x10806e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10806e0
// --- basic block ---
// 0x010806a8: 0x10806a8: jal   0x10552d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_popup_config_10552d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010806b0: 0x10806b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010806b4: 0x10806b4: beq   v0, v1, 0x10806d4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10806d4
// --- basic block ---
// 0x010806bc: 0x10806bc: jal   0x10552d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_popup_config_10552d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010806c4: 0x10806c4: lw    v1, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 7
// 0x010806c8: 0x10806c8: sll   zero, zero, 0
// 0x010806cc: 0x10806cc: bne   v0, v1, 0x10806e0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10806e0
// --- basic block ---
L_10806d4:
// 0x010806d4: 0x10806d4: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010806d8: 0x10806d8: jal   0x107fb80 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Popup_By_Id_107fb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10806e0:
// 0x010806e0: 0x10806e0: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010806e4: 0x10806e4: jal   0x10a6f50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_show_report_10a6f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010806ec: 0x10806ec: beq   v0, zero, 0x1080710 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1080710
// --- basic block ---
// 0x010806f4: 0x10806f4: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x010806f8: 0x10806f8: sll   zero, zero, 0
// 0x010806fc: 0x10806fc: bne   v0, zero, 0x1080710 sll   zero, zero, 0
	ldloc 5
	brtrue L_1080710
// --- basic block ---
// 0x01080704: 0x1080704: jal   0x107c164 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::CreateAlertObject_107c164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108070c: 0x108070c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_1080710:
// 0x01080710: 0x1080710: lw    a0, -22776(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5694
	add
	ldelem.i4
	stloc.1
// 0x01080714: 0x1080714: sll   zero, zero, 0
// 0x01080718: 0x1080718: bne   a0, zero, 0x1080738 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_1080738
// --- basic block ---
// 0x01080720: 0x1080720: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x01080724: 0x1080724: addiu a1, a1, -20992
	ldloc.2
	ldc.i4 -20992
	add
	stloc.2
// 0x01080728: 0x1080728: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0108072c: 0x108072c: jal   0x1050ccc sw    v0, -22776(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5694
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080734: 0x1080734: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1080738:
// 0x01080738: 0x1080738: lw    ra, 372(sp)
// 0x0108073c: 0x108073c: lw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x01080740: 0x1080740: lw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x01080744: 0x1080744: lw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x01080748: 0x1080748: lw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0108074c: 0x108074c: lw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x01080750: 0x1080750: lw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 9
// 0x01080754: 0x1080754: jr    ra addiu sp, sp, 376
	ldloc.0
	ldc.i4 376
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Popup_1080804(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

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
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01080804: 0x1080804: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080808: 0x1080808: lw    v0, -20676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5169
	add
	ldelem.i4
	stloc 5
// 0x0108080c: 0x108080c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01080810: 0x1080810: sw    ra, 44(sp)
// 0x01080814: 0x1080814: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01080818: 0x1080818: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108081c: 0x108081c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01080820: 0x1080820: beq   v0, zero, 0x1080a38 sw    s0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_1080a38
// --- basic block ---
// 0x01080828: 0x1080828: jal   0x1094ef8 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x01080830: 0x1080830: beq   v0, zero, 0x1080858 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1080858
// --- basic block ---
// 0x01080838: 0x1080838: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080840: 0x1080840: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080844: 0x1080844: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080848: 0x1080848: jal   0x1001b14 addiu a1, a1, -26892
	ldloc.2
	ldc.i4 -26892
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01080850: 0x1080850: bne   v0, zero, 0x1080a38 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_1080a38
// --- basic block ---
L_1080858:
// 0x01080858: 0x1080858: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108085c: 0x108085c: lw    v0, -20716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5179
	add
	ldelem.i4
	stloc 5
// 0x01080860: 0x1080860: lw    a0, -20704(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5176
	add
	ldelem.i4
	stloc.1
// 0x01080864: 0x1080864: sll   zero, zero, 0
// 0x01080868: 0x1080868: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0108086c: 0x108086c: bne   a0, zero, 0x108087c lui   s1, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 9
	brtrue L_108087c
// --- basic block ---
// 0x01080874: 0x1080874: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01080878: 0x1080878: sw    a0, -20704(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5176
	add
	ldloc.1
	stelem.i4
L_108087c:
// 0x0108087c: 0x108087c: lw    a0, -20704(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5176
	add
	ldelem.i4
	stloc.1
// 0x01080880: 0x1080880: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01080884: 0x1080884: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01080888: 0x1080888: sll   a1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.2
// 0x0108088c: 0x108088c: addiu v1, v1, -22716
	ldloc 7
	ldc.i4 -22716
	add
	stloc 7
// 0x01080890: 0x1080890: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x01080894: 0x1080894: lw    s0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01080898: 0x1080898: sll   zero, zero, 0
// 0x0108089c: 0x108089c: beq   s0, zero, 0x1080a38 sw    a0, -20704(s1)
	ldloc 8
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5176
	add
	ldloc.1
	stelem.i4
	brfalse L_1080a38
// --- basic block ---
// 0x010808a4: 0x10808a4: lw    a0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc.1
// 0x010808a8: 0x10808a8: sll   zero, zero, 0
// 0x010808ac: 0x10808ac: beq   a0, zero, 0x10808cc sll   zero, zero, 0
	ldloc.1
	brfalse L_10808cc
// --- basic block ---
// 0x010808b4: 0x10808b4: lw    v1, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x010808b8: 0x10808b8: sll   zero, zero, 0
// 0x010808bc: 0x10808bc: bne   v0, v1, 0x10809a4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10809a4
// --- basic block ---
// 0x010808c4: 0x10808c4: j	 0x1080a38 sll   zero, zero, 0
	br L_1080a38
// --- basic block ---
L_10808cc:
// 0x010808cc: 0x10808cc: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010808d0: 0x10808d0: jal   0x10a6f50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_show_report_10a6f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010808d8: 0x10808d8: beq   v0, zero, 0x10809a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10809a4
// --- basic block ---
// 0x010808e0: 0x10808e0: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x010808e4: 0x10808e4: sll   zero, zero, 0
// 0x010808e8: 0x10808e8: bgtz  v0, 0x10808fc sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10808fc
// --- basic block ---
// 0x010808f0: 0x10808f0: jal   0x1079bd4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Sort_List_1079bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010808f8: 0x10808f8: sw    zero, -20704(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5176
	add
	ldc.i4.s 0
	stelem.i4
L_10808fc:
// 0x010808fc: 0x10808fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01080900: 0x1080900: lw    s1, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 9
// 0x01080904: 0x1080904: jal   0x100e9cc addiu a0, a0, 16156
	ldloc.1
	ldc.i4 16156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108090c: 0x108090c: slt   v0, v0, s1
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x01080910: 0x1080910: beq   v0, zero, 0x108092c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_108092c
// --- basic block ---
// 0x01080918: 0x1080918: lw    v0, 16020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4005
	add
	ldelem.i4
	stloc 5
// 0x0108091c: 0x108091c: sll   zero, zero, 0
// 0x01080920: 0x1080920: bne   v0, zero, 0x108092c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108092c
// --- basic block ---
// 0x01080928: 0x1080928: sw    zero, -20704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5176
	add
	ldc.i4.s 0
	stelem.i4
L_108092c:
// 0x0108092c: 0x108092c: jal   0x10a578c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_general_settings_events_radius_10a578c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080934: 0x1080934: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01080938: 0x1080938: beq   v0, v1, 0x108096c lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_108096c
// --- basic block ---
// 0x01080940: 0x1080940: lw    s0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x01080944: 0x1080944: jal   0x10a578c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_general_settings_events_radius_10a578c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108094c: 0x108094c: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x01080950: 0x1080950: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x01080954: 0x1080954: mflo  lo
	ldloc 13
	stloc 7
// 0x01080958: 0x1080958: slt   s0, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x0108095c: 0x108095c: beq   s0, zero, 0x108096c lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_108096c
// --- basic block ---
// 0x01080964: 0x1080964: sw    zero, -20704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5176
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080968: 0x1080968: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108096c:
// 0x0108096c: 0x108096c: lw    v1, -20704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5176
	add
	ldelem.i4
	stloc 7
// 0x01080970: 0x1080970: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080974: 0x1080974: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01080978: 0x1080978: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x0108097c: 0x108097c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080980: 0x1080980: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01080984: 0x1080984: sll   zero, zero, 0
// 0x01080988: 0x1080988: beq   s0, zero, 0x1080a38 sll   zero, zero, 0
	ldloc 8
	brfalse L_1080a38
// --- basic block ---
// 0x01080990: 0x1080990: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01080994: 0x1080994: jal   0x10a6f50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_show_report_10a6f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108099c: 0x108099c: bne   v0, zero, 0x10809b4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10809b4
// --- basic block ---
L_10809a4:
// 0x010809a4: 0x10809a4: jal   0x1080804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Popup_1080804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010809ac: 0x10809ac: j	 0x1080a38 sll   zero, zero, 0
	br L_1080a38
// --- basic block ---
L_10809b4:
// 0x010809b4: 0x10809b4: lw    v0, 16020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4005
	add
	ldelem.i4
	stloc 5
// 0x010809b8: 0x10809b8: sll   zero, zero, 0
// 0x010809bc: 0x10809bc: bne   v0, zero, 0x1080a2c lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_1080a2c
// --- basic block ---
// 0x010809c4: 0x10809c4: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x010809c8: 0x10809c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010809cc: 0x10809cc: addiu a3, a3, -24752
	ldloc 4
	ldc.i4 -24752
	add
	stloc 4
// 0x010809d0: 0x10809d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010809d4: 0x10809d4: addiu a1, s1, -26856
	ldloc 9
	ldc.i4 -26856
	add
	stloc.2
// 0x010809d8: 0x10809d8: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x010809dc: 0x10809dc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010809e0: 0x10809e0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010809e8: 0x10809e8: lw    s3, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 11
// 0x010809ec: 0x10809ec: jal   0x100e9cc addiu a0, s2, 16156
	ldloc 10
	ldc.i4 16156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010809f4: 0x10809f4: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010809f8: 0x10809f8: beq   v0, zero, 0x1080a2c addiu a0, s2, 16156
	ldloc 5
	ldloc 10
	ldc.i4 16156
	add
	stloc.1
	brfalse L_1080a2c
// --- basic block ---
// 0x01080a00: 0x1080a00: lw    s2, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 10
// 0x01080a04: 0x1080a04: jal   0x100e9cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a0c: 0x1080a0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01080a10: 0x1080a10: addiu a1, s1, -26856
	ldloc 9
	ldc.i4 -26856
	add
	stloc.2
// 0x01080a14: 0x1080a14: addiu a3, a3, -24680
	ldloc 4
	ldc.i4 -24680
	add
	stloc 4
// 0x01080a18: 0x1080a18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01080a1c: 0x1080a1c: addiu a2, zero, 2569
	ldc.i4 2569
	stloc.3
// 0x01080a20: 0x1080a20: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01080a24: 0x1080a24: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080a2c:
// 0x01080a2c: 0x1080a2c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080a30: 0x1080a30: jal   0x107e550 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_popup_alert_107e550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080a38:
// 0x01080a38: 0x1080a38: lw    ra, 44(sp)
// 0x01080a3c: 0x1080a3c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01080a40: 0x1080a40: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01080a44: 0x1080a44: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01080a48: 0x1080a48: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01080a4c: 0x1080a4c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
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
