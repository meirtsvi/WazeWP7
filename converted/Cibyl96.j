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

.method public static int32 RTAlerts_Scroll_Prev_107f510(int32,int32,int32,int32,int32)
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
L_107f510:
// 0x0107f510: 0x107f510: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f514: 0x107f514: lw    v0, -20340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5085
	add
	ldelem.i4
	stloc 5
// 0x0107f518: 0x107f518: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107f51c: 0x107f51c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107f520: 0x107f520: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107f524: 0x107f524: sw    ra, 20(sp)
// 0x0107f528: 0x107f528: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107f52c: 0x107f52c: beq   v0, zero, 0x107f5d8 sw    a0, 16044(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4011
	add
	ldloc.1
	stelem.i4
	brfalse L_107f5d8
// --- basic block ---
// 0x0107f534: 0x107f534: jal   0x1094c7c sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094c7c()
	stloc 5
// --- basic block ---
// 0x0107f53c: 0x107f53c: beq   v0, zero, 0x107f564 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f564
// --- basic block ---
// 0x0107f544: 0x107f544: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f54c: 0x107f54c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f550: 0x107f550: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f554: 0x107f554: jal   0x1001b14 addiu a1, a1, -26436
	ldloc.2
	ldc.i4 -26436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107f55c: 0x107f55c: beq   v0, zero, 0x107f578 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107f578
// --- basic block ---
L_107f564:
// 0x0107f564: 0x107f564: jal   0x1079958 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Sort_List_1079958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f56c: 0x107f56c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f570: 0x107f570: sw    zero, -20328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5082
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f574: 0x107f574: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f578:
// 0x0107f578: 0x107f578: lw    v1, -20328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5082
	add
	ldelem.i4
	stloc 6
// 0x0107f57c: 0x107f57c: sll   zero, zero, 0
// 0x0107f580: 0x107f580: bgtz  v1, 0x107f598 addiu v1, v1, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	ldc.i4.s 0
	bgt L_107f598
// --- basic block ---
// 0x0107f588: 0x107f588: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107f58c: 0x107f58c: lw    v1, -20340(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5085
	add
	ldelem.i4
	stloc 6
// 0x0107f590: 0x107f590: sll   zero, zero, 0
// 0x0107f594: 0x107f594: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_107f598:
// 0x0107f598: 0x107f598: sw    v1, -20328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5082
	add
	ldloc 6
	stelem.i4
// 0x0107f59c: 0x107f59c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f5a0: 0x107f5a0: lw    v1, -20328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5082
	add
	ldelem.i4
	stloc 6
// 0x0107f5a4: 0x107f5a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f5a8: 0x107f5a8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107f5ac: 0x107f5ac: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x0107f5b0: 0x107f5b0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107f5b4: 0x107f5b4: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f5b8: 0x107f5b8: sll   zero, zero, 0
// 0x0107f5bc: 0x107f5bc: beq   s0, zero, 0x107f5d8 sll   zero, zero, 0
	ldloc 8
	brfalse L_107f5d8
// --- basic block ---
// 0x0107f5c4: 0x107f5c4: jal   0x10214fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f5cc: 0x107f5cc: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f5d0: 0x107f5d0: jal   0x107e2d4 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_popup_alert_107e2d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107f5d8:
// 0x0107f5d8: 0x107f5d8: lw    ra, 20(sp)
// 0x0107f5dc: 0x107f5dc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107f5e0: 0x107f5e0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Scroll_Next_107f5e8(int32,int32,int32,int32,int32)
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
L_107f5e8:
// 0x0107f5e8: 0x107f5e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f5ec: 0x107f5ec: lw    v0, -20340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5085
	add
	ldelem.i4
	stloc 5
// 0x0107f5f0: 0x107f5f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107f5f4: 0x107f5f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107f5f8: 0x107f5f8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107f5fc: 0x107f5fc: sw    ra, 20(sp)
// 0x0107f600: 0x107f600: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107f604: 0x107f604: beq   v0, zero, 0x107f6b8 sw    a0, 16044(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4011
	add
	ldloc.1
	stelem.i4
	brfalse L_107f6b8
// --- basic block ---
// 0x0107f60c: 0x107f60c: jal   0x1094c7c sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094c7c()
	stloc 5
// --- basic block ---
// 0x0107f614: 0x107f614: beq   v0, zero, 0x107f63c sll   zero, zero, 0
	ldloc 5
	brfalse L_107f63c
// --- basic block ---
// 0x0107f61c: 0x107f61c: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f624: 0x107f624: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f628: 0x107f628: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f62c: 0x107f62c: jal   0x1001b14 addiu a1, a1, -26436
	ldloc.2
	ldc.i4 -26436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107f634: 0x107f634: beq   v0, zero, 0x107f654 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107f654
// --- basic block ---
L_107f63c:
// 0x0107f63c: 0x107f63c: jal   0x1079958 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Sort_List_1079958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f644: 0x107f644: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107f648: 0x107f648: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f64c: 0x107f64c: sw    v1, -20328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5082
	add
	ldloc 6
	stelem.i4
// 0x0107f650: 0x107f650: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f654:
// 0x0107f654: 0x107f654: lw    a0, -20340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5085
	add
	ldelem.i4
	stloc.1
// 0x0107f658: 0x107f658: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f65c: 0x107f65c: lw    v1, -20328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5082
	add
	ldelem.i4
	stloc 6
// 0x0107f660: 0x107f660: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0107f664: 0x107f664: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0107f668: 0x107f668: beq   a0, zero, 0x107f678 addiu v1, v1, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_107f678
// --- basic block ---
// 0x0107f670: 0x107f670: j	 0x107f680 sw    v1, -20328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5082
	add
	ldloc 6
	stelem.i4
	br L_107f680
// --- basic block ---
L_107f678:
// 0x0107f678: 0x107f678: sw    zero, -20328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5082
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f67c: 0x107f67c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f680:
// 0x0107f680: 0x107f680: lw    v1, -20328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5082
	add
	ldelem.i4
	stloc 6
// 0x0107f684: 0x107f684: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f688: 0x107f688: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107f68c: 0x107f68c: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x0107f690: 0x107f690: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107f694: 0x107f694: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f698: 0x107f698: sll   zero, zero, 0
// 0x0107f69c: 0x107f69c: beq   s0, zero, 0x107f6b8 sll   zero, zero, 0
	ldloc 8
	brfalse L_107f6b8
// --- basic block ---
// 0x0107f6a4: 0x107f6a4: jal   0x10214fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f6ac: 0x107f6ac: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f6b0: 0x107f6b0: jal   0x107e2d4 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_popup_alert_107e2d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107f6b8:
// 0x0107f6b8: 0x107f6b8: lw    ra, 20(sp)
// 0x0107f6bc: 0x107f6bc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107f6c0: 0x107f6c0: jr    ra addiu sp, sp, 24
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
.method public static int32 Alert_OnKeyPressed_107f6c8(int32,int32,int32,int32,int32)
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
// 0x0107f6c8: 0x107f6c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107f6cc: 0x107f6cc: beq   a0, zero, 0x107f7d0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_107f7d0
// --- basic block ---
// 0x0107f6d4: 0x107f6d4: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0107f6d8: 0x107f6d8: bne   v0, zero, 0x107f7d0 andi  a2, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	and
	stloc.3
	brtrue L_107f7d0
// --- basic block ---
// 0x0107f6e0: 0x107f6e0: beq   a2, zero, 0x107f7d0 sll   zero, zero, 0
	ldloc.3
	brfalse L_107f7d0
// --- basic block ---
// 0x0107f6e8: 0x107f6e8: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0107f6ec: 0x107f6ec: sll   zero, zero, 0
// 0x0107f6f0: 0x107f6f0: addiu v0, v0, -35
	ldloc 5
	ldc.i4.s -35
	add
	stloc 5
// 0x0107f6f4: 0x107f6f4: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0107f6f8: 0x107f6f8: sltiu v1, v0, 88
	ldloc 5
	ldc.i4.s 88
	clt.un
	stloc 6
// 0x0107f6fc: 0x107f6fc: beq   v1, zero, 0x107f7d0 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_107f7d0
// --- basic block ---
// 0x0107f704: 0x107f704: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f708: 0x107f708: addiu v1, v1, 28360
	ldloc 6
	ldc.i4 28360
	add
	stloc 6
// 0x0107f70c: 0x107f70c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107f710: 0x107f710: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f714: 0x107f714: sll   zero, zero, 0
// 0x0107f718: 0x107f718: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_107f720:
// 0x0107f720: 0x107f720: jal   0x1021294 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_in_1021294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f728: 0x107f728: j	 0x107f7d0 sll   zero, zero, 0
	br L_107f7d0
// --- basic block ---
L_107f730:
// 0x0107f730: 0x107f730: jal   0x10211f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_out_10211f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f738: 0x107f738: j	 0x107f7d0 sll   zero, zero, 0
	br L_107f7d0
// --- basic block ---
L_107f740:
// 0x0107f740: 0x107f740: jal   0x107f510 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Scroll_Prev_107f510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f748: 0x107f748: j	 0x107f7d0 sll   zero, zero, 0
	br L_107f7d0
// --- basic block ---
L_107f750:
// 0x0107f750: 0x107f750: jal   0x10148a8 sll   zero, zero, 0
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
// 0x0107f758: 0x107f758: j	 0x107f7d0 sll   zero, zero, 0
	br L_107f7d0
// --- basic block ---
L_107f760:
// 0x0107f760: 0x107f760: jal   0x102e714 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_alerts_menu_102e714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f768: 0x107f768: j	 0x107f7d0 sll   zero, zero, 0
	br L_107f7d0
// --- basic block ---
L_107f770:
// 0x0107f770: 0x107f770: jal   0x107f5e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Scroll_Next_107f5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f778: 0x107f778: j	 0x107f7d0 sll   zero, zero, 0
	br L_107f7d0
// --- basic block ---
L_107f780:
// 0x0107f780: 0x107f780: jal   0x102e6cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_map_updates_menu_102e6cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f788: 0x107f788: j	 0x107f7d0 sll   zero, zero, 0
	br L_107f7d0
// --- basic block ---
L_107f790:
// 0x0107f790: 0x107f790: jal   0x107aef4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Cancel_Scrolling_107aef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f798: 0x107f798: j	 0x107f7d0 sll   zero, zero, 0
	br L_107f7d0
// --- basic block ---
L_107f7a0:
// 0x0107f7a0: 0x107f7a0: jal   0x105a3c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::toggle_navigation_guidance_105a3c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f7a8: 0x107f7a8: j	 0x107f7d0 sll   zero, zero, 0
	br L_107f7d0
// --- basic block ---
L_107f7b0:
// 0x0107f7b0: 0x107f7b0: jal   0x10214fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f7b8: 0x107f7b8: jal   0x1021894 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_toggle_orientation_mode_1021894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f7c0: 0x107f7c0: j	 0x107f7d0 sll   zero, zero, 0
	br L_107f7d0
// --- basic block ---
L_107f7c8:
// 0x0107f7c8: 0x107f7c8: jal   0x1039f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107f7d0:
// 0x0107f7d0: 0x107f7d0: lw    ra, 20(sp)
// 0x0107f7d4: 0x107f7d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107f7d8: 0x107f7d8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17299232
	beq  L_107f720
	ldloc 5
	ldc.i4 17299248
	beq  L_107f730
	ldloc 5
	ldc.i4 17299264
	beq  L_107f740
	ldloc 5
	ldc.i4 17299280
	beq  L_107f750
	ldloc 5
	ldc.i4 17299296
	beq  L_107f760
	ldloc 5
	ldc.i4 17299312
	beq  L_107f770
	ldloc 5
	ldc.i4 17299328
	beq  L_107f780
	ldloc 5
	ldc.i4 17299344
	beq  L_107f790
	ldloc 5
	ldc.i4 17299360
	beq  L_107f7a0
	ldloc 5
	ldc.i4 17299376
	beq  L_107f7b0
	ldloc 5
	ldc.i4 17299400
	beq  L_107f7c8
	ldloc 5
	ldc.i4 17299408
	beq  L_107f7d0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Popup_By_Id_No_Center_107f7e0(int32,int32,int32,int32,int32)
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
// 0x0107f7e0: 0x107f7e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107f7e4: 0x107f7e4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107f7e8: 0x107f7e8: sw    ra, 20(sp)
// 0x0107f7ec: 0x107f7ec: jal   0x1094c7c addu  s0, a0, zero
	ldloc.1
	stloc 8
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094c7c()
	stloc 5
// --- basic block ---
// 0x0107f7f4: 0x107f7f4: beq   v0, zero, 0x107f81c sll   zero, zero, 0
	ldloc 5
	brfalse L_107f81c
// --- basic block ---
// 0x0107f7fc: 0x107f7fc: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f804: 0x107f804: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f808: 0x107f808: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f80c: 0x107f80c: jal   0x1001b14 addiu a1, a1, -26436
	ldloc.2
	ldc.i4 -26436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107f814: 0x107f814: beq   v0, zero, 0x107f840 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f840
// --- basic block ---
L_107f81c:
// 0x0107f81c: 0x107f81c: jal   0x101dfc4 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f824: 0x107f824: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107f828: 0x107f828: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107f82c: 0x107f82c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107f830: 0x107f830: addiu a0, a0, -20292
	ldloc.1
	ldc.i4 -20292
	add
	stloc.1
// 0x0107f834: 0x107f834: addiu a1, a1, 16064
	ldloc.2
	ldc.i4 16064
	add
	stloc.2
// 0x0107f838: 0x107f838: j	 0x107f858 sw    v0, -22536(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5634
	add
	ldloc 5
	stelem.i4
	br L_107f858
// --- basic block ---
L_107f840:
// 0x0107f840: 0x107f840: jal   0x1095850 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f848: 0x107f848: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107f84c: 0x107f84c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107f850: 0x107f850: addiu a0, a0, -20292
	ldloc.1
	ldc.i4 -20292
	add
	stloc.1
// 0x0107f854: 0x107f854: addiu a1, a1, 16064
	ldloc.2
	ldc.i4 16064
	add
	stloc.2
L_107f858:
// 0x0107f858: 0x107f858: jal   0x10084f4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f860: 0x107f860: jal   0x10214fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f868: 0x107f868: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107f86c: 0x107f86c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107f870: 0x107f870: addiu a1, a1, 16064
	ldloc.2
	ldc.i4 16064
	add
	stloc.2
// 0x0107f874: 0x107f874: jal   0x10084f4 addiu a0, a0, -20292
	ldloc.1
	ldc.i4 -20292
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
// 0x0107f87c: 0x107f87c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107f880: 0x107f880: jal   0x107e2d4 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_popup_alert_107e2d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f888: 0x107f888: lw    ra, 20(sp)
// 0x0107f88c: 0x107f88c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107f890: 0x107f890: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAlertShortClick_107f898(int32,int32,int32,int32,int32)
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
// 0x0107f898: 0x107f898: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107f89c: 0x107f89c: sw    ra, 20(sp)
// 0x0107f8a0: 0x107f8a0: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0107f8a8: 0x107f8a8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f8ac: 0x107f8ac: lw    v1, -20340(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5085
	add
	ldelem.i4
	stloc 5
// 0x0107f8b0: 0x107f8b0: sll   zero, zero, 0
// 0x0107f8b4: 0x107f8b4: beq   v1, zero, 0x107f8ec lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107f8ec
// --- basic block ---
// 0x0107f8bc: 0x107f8bc: lw    a0, 16044(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4011
	add
	ldelem.i4
	stloc.1
// 0x0107f8c0: 0x107f8c0: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107f8c4: 0x107f8c4: bne   a0, v1, 0x107f8ec lui   v1, 0x80000
	ldloc.1
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_107f8ec
// --- basic block ---
// 0x0107f8cc: 0x107f8cc: lw    a0, -20316(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5079
	add
	ldelem.i4
	stloc.1
// 0x0107f8d0: 0x107f8d0: sll   zero, zero, 0
// 0x0107f8d4: 0x107f8d4: bne   a0, v0, 0x107f8ec sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_107f8ec
// --- basic block ---
// 0x0107f8dc: 0x107f8dc: jal   0x108556c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RealtimeAlertCommentsList_108556c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107f8e4: 0x107f8e4: j	 0x107f8f4 sll   zero, zero, 0
	br L_107f8f4
// --- basic block ---
L_107f8ec:
// 0x0107f8ec: 0x107f8ec: jal   0x107f7e0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Popup_By_Id_No_Center_107f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_107f8f4:
// 0x0107f8f4: 0x107f8f4: lw    ra, 20(sp)
// 0x0107f8f8: 0x107f8f8: sll   zero, zero, 0
// 0x0107f8fc: 0x107f8fc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Popup_By_Id_107f904(int32,int32,int32,int32,int32)
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
// 0x0107f904: 0x107f904: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107f908: 0x107f908: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107f90c: 0x107f90c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107f910: 0x107f910: sw    ra, 28(sp)
// 0x0107f914: 0x107f914: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107f918: 0x107f918: jal   0x1094c7c addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094c7c()
	stloc 5
// --- basic block ---
// 0x0107f920: 0x107f920: beq   v0, zero, 0x107f948 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f948
// --- basic block ---
// 0x0107f928: 0x107f928: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f930: 0x107f930: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f934: 0x107f934: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f938: 0x107f938: jal   0x1001b14 addiu a1, a1, -26436
	ldloc.2
	ldc.i4 -26436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107f940: 0x107f940: beq   v0, zero, 0x107f9ac addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107f9ac
// --- basic block ---
L_107f948:
// 0x0107f948: 0x107f948: beq   s0, zero, 0x107f998 addiu v1, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 6
	brfalse L_107f998
// --- basic block ---
// 0x0107f950: 0x107f950: jal   0x101dfc4 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f958: 0x107f958: beq   v0, zero, 0x107f98c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107f98c
// --- basic block ---
// 0x0107f960: 0x107f960: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107f964: 0x107f964: addiu a1, a1, -30832
	ldloc.2
	ldc.i4 -30832
	add
	stloc.2
// 0x0107f968: 0x107f968: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107f970: 0x107f970: beq   v0, zero, 0x107f990 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107f990
// --- basic block ---
// 0x0107f978: 0x107f978: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107f97c: 0x107f97c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107f980: 0x107f980: addiu a0, a0, -20292
	ldloc.1
	ldc.i4 -20292
	add
	stloc.1
// 0x0107f984: 0x107f984: jal   0x10084f4 addiu a1, a1, 16064
	ldloc.2
	ldc.i4 16064
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
L_107f98c:
// 0x0107f98c: 0x107f98c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f990:
// 0x0107f990: 0x107f990: j	 0x107f9a0 sw    s0, -22536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5634
	add
	ldloc 8
	stelem.i4
	br L_107f9a0
// --- basic block ---
L_107f998:
// 0x0107f998: 0x107f998: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107f99c: 0x107f99c: sw    v1, 16064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4016
	add
	ldloc 6
	stelem.i4
L_107f9a0:
// 0x0107f9a0: 0x107f9a0: jal   0x10214fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f9a8: 0x107f9a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_107f9ac:
// 0x0107f9ac: 0x107f9ac: jal   0x107e2d4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_popup_alert_107e2d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f9b4: 0x107f9b4: lw    ra, 28(sp)
// 0x0107f9b8: 0x107f9b8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107f9bc: 0x107f9bc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107f9c0: 0x107f9c0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Add_107f9c8(int32,int32,int32,int32,int32)
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
// 0x0107f9c8: 0x107f9c8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107f9cc: 0x107f9cc: addiu sp, sp, -376
	ldloc.0
	ldc.i4 -376
	add
	stloc.0
// 0x0107f9d0: 0x107f9d0: addiu v1, v1, -22340
	ldloc 7
	ldc.i4 -22340
	add
	stloc 7
// 0x0107f9d4: 0x107f9d4: sw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0107f9d8: 0x107f9d8: lw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 10
// 0x0107f9dc: 0x107f9dc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107f9e0: 0x107f9e0: sw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 9
	stelem.i4
// 0x0107f9e4: 0x107f9e4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107f9e8: 0x107f9e8: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x0107f9ec: 0x107f9ec: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107f9f0: 0x107f9f0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107f9f4: 0x107f9f4: sw    ra, 372(sp)
// 0x0107f9f8: 0x107f9f8: sw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 13
	stelem.i4
// 0x0107f9fc: 0x107f9fc: sw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0107fa00: 0x107fa00: sw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0107fa04: 0x107fa04: sw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0107fa08: 0x107fa08: beq   s2, a0, 0x10804bc addu  v0, zero, zero
	ldloc 10
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_10804bc
// --- basic block ---
// 0x0107fa10: 0x107fa10: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107fa14: 0x107fa14: j	 0x107fa54 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_107fa54
// --- basic block ---
L_107fa1c:
// 0x0107fa1c: 0x107fa1c: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107fa20: 0x107fa20: sll   zero, zero, 0
// 0x0107fa24: 0x107fa24: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107fa28: 0x107fa28: sll   zero, zero, 0
// 0x0107fa2c: 0x107fa2c: bne   a1, v0, 0x107fa54 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107fa54
// --- basic block ---
// 0x0107fa34: 0x107fa34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fa38: 0x107fa38: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fa3c: 0x107fa3c: addiu a1, a1, -26400
	ldloc.2
	ldc.i4 -26400
	add
	stloc.2
// 0x0107fa40: 0x107fa40: addiu a3, a3, -24540
	ldloc 4
	ldc.i4 -24540
	add
	stloc 4
// 0x0107fa44: 0x107fa44: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107fa48: 0x107fa48: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x0107fa4c: 0x107fa4c: j	 0x107fa90 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_107fa90
// --- basic block ---
L_107fa54:
// 0x0107fa54: 0x107fa54: slt   a1, a0, s2
	ldloc.1
	ldloc 10
	clt
	stloc.2
// 0x0107fa58: 0x107fa58: bne   a1, zero, 0x107fa1c addiu a0, a0, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_107fa1c
// --- basic block ---
// 0x0107fa60: 0x107fa60: lw    v1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107fa64: 0x107fa64: sll   zero, zero, 0
// 0x0107fa68: 0x107fa68: slti  a0, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.1
// 0x0107fa6c: 0x107fa6c: bne   a0, zero, 0x107faa0 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107faa0
// --- basic block ---
// 0x0107fa74: 0x107fa74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fa78: 0x107fa78: addiu a1, a1, -26400
	ldloc.2
	ldc.i4 -26400
	add
	stloc.2
// 0x0107fa7c: 0x107fa7c: addiu a3, a3, -24480
	ldloc 4
	ldc.i4 -24480
	add
	stloc 4
// 0x0107fa80: 0x107fa80: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107fa84: 0x107fa84: addiu a2, zero, 631
	ldc.i4 631
	stloc.3
// 0x0107fa88: 0x107fa88: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107fa8c: 0x107fa8c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_107fa90:
// 0x0107fa90: 0x107fa90: jal   0x100449c sll   zero, zero, 0
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
// 0x0107fa98: 0x107fa98: j	 0x10804bc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10804bc
// --- basic block ---
L_107faa0:
// 0x0107faa0: 0x107faa0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107faa4: 0x107faa4: lw    a0, 16044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4011
	add
	ldelem.i4
	stloc.1
// 0x0107faa8: 0x107faa8: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0107faac: 0x107faac: beq   a0, v1, 0x107fac8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107fac8
// --- basic block ---
// 0x0107fab4: 0x107fab4: lw    v1, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0107fab8: 0x107fab8: sll   zero, zero, 0
// 0x0107fabc: 0x107fabc: bne   v1, zero, 0x107fac8 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_107fac8
// --- basic block ---
// 0x0107fac4: 0x107fac4: sw    v1, 16044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4011
	add
	ldloc 7
	stelem.i4
L_107fac8:
// 0x0107fac8: 0x107fac8: bne   s2, zero, 0x107faf0 lui   s1, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 8
	brtrue L_107faf0
// --- basic block ---
// 0x0107fad0: 0x107fad0: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107fad4: 0x107fad4: sll   zero, zero, 0
// 0x0107fad8: 0x107fad8: beq   v0, zero, 0x107faf4 addiu s1, s1, -22340
	ldloc 5
	ldloc 8
	ldc.i4 -22340
	add
	stloc 8
	brfalse L_107faf4
// --- basic block ---
// 0x0107fae0: 0x107fae0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107fae4: 0x107fae4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107fae8: 0x107fae8: sw    v1, 16044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4011
	add
	ldloc 7
	stelem.i4
// 0x0107faec: 0x107faec: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107faf0:
// 0x0107faf0: 0x107faf0: addiu s1, s1, -22340
	ldloc 8
	ldc.i4 -22340
	add
	stloc 8
L_107faf4:
// 0x0107faf4: 0x107faf4: jal   0x107d01c addiu a0, zero, 1840
	ldc.i4 1840
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::T_396_107d01c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fafc: 0x107fafc: lw    v1, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107fb00: 0x107fb00: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0107fb04: 0x107fb04: addu  s2, s2, s1
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x0107fb08: 0x107fb08: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107fb0c: 0x107fb0c: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107fb10: 0x107fb10: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107fb14: 0x107fb14: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107fb18: 0x107fb18: sll   zero, zero, 0
// 0x0107fb1c: 0x107fb1c: bne   a0, zero, 0x107fb4c lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107fb4c
// --- basic block ---
// 0x0107fb24: 0x107fb24: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107fb28: 0x107fb28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fb2c: 0x107fb2c: addiu a1, a1, -26400
	ldloc.2
	ldc.i4 -26400
	add
	stloc.2
// 0x0107fb30: 0x107fb30: addiu a3, a3, -24428
	ldloc 4
	ldc.i4 -24428
	add
	stloc 4
// 0x0107fb34: 0x107fb34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107fb38: 0x107fb38: addiu a2, zero, 645
	ldc.i4 645
	stloc.3
// 0x0107fb3c: 0x107fb3c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107fb44: 0x107fb44: j	 0x10804bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10804bc
// --- basic block ---
L_107fb4c:
// 0x0107fb4c: 0x107fb4c: jal   0x1079f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Alert_Init_1079f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fb54: 0x107fb54: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fb58: 0x107fb58: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0107fb5c: 0x107fb5c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107fb60: 0x107fb60: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107fb64: 0x107fb64: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107fb68: 0x107fb68: jal   0x1001800 addiu a2, zero, 1840
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
// 0x0107fb70: 0x107fb70: lb    v0, 1432(s0)
	ldloc 9
	ldc.i4 1432
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107fb74: 0x107fb74: sll   zero, zero, 0
// 0x0107fb78: 0x107fb78: beq   v0, zero, 0x107fc3c lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	brfalse L_107fc3c
// --- basic block ---
// 0x0107fb80: 0x107fb80: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0107fb84: 0x107fb84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fb88: 0x107fb88: addiu a3, a3, -24376
	ldloc 4
	ldc.i4 -24376
	add
	stloc 4
// 0x0107fb8c: 0x107fb8c: addiu s3, s0, 1432
	ldloc 9
	ldc.i4 1432
	add
	stloc 11
// 0x0107fb90: 0x107fb90: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107fb94: 0x107fb94: addiu a2, s4, 20940
	ldloc 12
	ldc.i4 20940
	add
	stloc.3
// 0x0107fb98: 0x107fb98: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107fb9c: 0x107fb9c: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107fba4: 0x107fba4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fba8: 0x107fba8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107fbac: 0x107fbac: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107fbb0: 0x107fbb0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107fbb4: 0x107fbb4: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107fbb8: 0x107fbb8: jal   0x1001ba8 addiu s2, sp, 208
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
// 0x0107fbc0: 0x107fbc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fbc4: 0x107fbc4: sw    v0, 1512(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldloc 5
	stelem.i4
// 0x0107fbc8: 0x107fbc8: addiu a3, a3, -24360
	ldloc 4
	ldc.i4 -24360
	add
	stloc 4
// 0x0107fbcc: 0x107fbcc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107fbd0: 0x107fbd0: addiu a2, s4, 20940
	ldloc 12
	ldc.i4 20940
	add
	stloc.3
// 0x0107fbd4: 0x107fbd4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107fbd8: 0x107fbd8: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107fbe0: 0x107fbe0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fbe4: 0x107fbe4: sll   zero, zero, 0
// 0x0107fbe8: 0x107fbe8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107fbec: 0x107fbec: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107fbf0: 0x107fbf0: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107fbf4: 0x107fbf4: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107fbfc: 0x107fbfc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fc00: 0x107fc00: sw    v0, 1504(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldloc 5
	stelem.i4
// 0x0107fc04: 0x107fc04: addiu a2, s4, 20940
	ldloc 12
	ldc.i4 20940
	add
	stloc.3
// 0x0107fc08: 0x107fc08: addiu a3, a3, -24348
	ldloc 4
	ldc.i4 -24348
	add
	stloc 4
// 0x0107fc0c: 0x107fc0c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107fc10: 0x107fc10: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107fc14: 0x107fc14: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107fc1c: 0x107fc1c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fc20: 0x107fc20: sll   zero, zero, 0
// 0x0107fc24: 0x107fc24: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107fc28: 0x107fc28: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107fc2c: 0x107fc2c: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107fc30: 0x107fc30: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107fc38: 0x107fc38: sw    v0, 1508(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldloc 5
	stelem.i4
L_107fc3c:
// 0x0107fc3c: 0x107fc3c: lb    v0, 1304(s0)
	ldloc 9
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107fc40: 0x107fc40: sll   zero, zero, 0
// 0x0107fc44: 0x107fc44: beq   v0, zero, 0x107fcd8 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107fcd8
// --- basic block ---
// 0x0107fc4c: 0x107fc4c: addiu s2, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 10
// 0x0107fc50: 0x107fc50: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107fc54: 0x107fc54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fc58: 0x107fc58: addiu s1, s1, -22340
	ldloc 8
	ldc.i4 -22340
	add
	stloc 8
// 0x0107fc5c: 0x107fc5c: addiu a3, a3, -24336
	ldloc 4
	ldc.i4 -24336
	add
	stloc 4
// 0x0107fc60: 0x107fc60: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107fc64: 0x107fc64: addiu a2, s4, 20940
	ldloc 12
	ldc.i4 20940
	add
	stloc.3
// 0x0107fc68: 0x107fc68: addiu s3, s0, 1304
	ldloc 9
	ldc.i4 1304
	add
	stloc 11
// 0x0107fc6c: 0x107fc6c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107fc70: 0x107fc70: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107fc78: 0x107fc78: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fc7c: 0x107fc7c: sll   zero, zero, 0
// 0x0107fc80: 0x107fc80: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107fc84: 0x107fc84: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107fc88: 0x107fc88: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107fc8c: 0x107fc8c: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107fc94: 0x107fc94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fc98: 0x107fc98: sw    v0, 1500(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldloc 5
	stelem.i4
// 0x0107fc9c: 0x107fc9c: addiu a2, s4, 20940
	ldloc 12
	ldc.i4 20940
	add
	stloc.3
// 0x0107fca0: 0x107fca0: addiu a3, a3, -24316
	ldloc 4
	ldc.i4 -24316
	add
	stloc 4
// 0x0107fca4: 0x107fca4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107fca8: 0x107fca8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107fcac: 0x107fcac: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107fcb4: 0x107fcb4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fcb8: 0x107fcb8: sll   zero, zero, 0
// 0x0107fcbc: 0x107fcbc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107fcc0: 0x107fcc0: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107fcc4: 0x107fcc4: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107fcc8: 0x107fcc8: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107fcd0: 0x107fcd0: sw    v0, 1496(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldloc 5
	stelem.i4
// 0x0107fcd4: 0x107fcd4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107fcd8:
// 0x0107fcd8: 0x107fcd8: addiu s1, s1, -22340
	ldloc 8
	ldc.i4 -22340
	add
	stloc 8
// 0x0107fcdc: 0x107fcdc: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fce0: 0x107fce0: sll   zero, zero, 0
// 0x0107fce4: 0x107fce4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107fce8: 0x107fce8: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107fcec: 0x107fcec: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107fcf0: 0x107fcf0: sll   zero, zero, 0
// 0x0107fcf4: 0x107fcf4: lw    a2, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.3
// 0x0107fcf8: 0x107fcf8: sll   zero, zero, 0
// 0x0107fcfc: 0x107fcfc: beq   a2, zero, 0x107fd4c addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107fd4c
// --- basic block ---
// 0x0107fd04: 0x107fd04: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fd0c: 0x107fd0c: bne   v0, zero, 0x107fd4c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107fd4c
// --- basic block ---
// 0x0107fd14: 0x107fd14: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fd18: 0x107fd18: sll   zero, zero, 0
// 0x0107fd1c: 0x107fd1c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107fd20: 0x107fd20: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107fd24: 0x107fd24: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107fd28: 0x107fd28: addiu a3, a3, 18812
	ldloc 4
	ldc.i4 18812
	add
	stloc 4
// 0x0107fd2c: 0x107fd2c: lw    a1, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x0107fd30: 0x107fd30: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107fd34: 0x107fd34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fd38: 0x107fd38: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107fd3c: 0x107fd3c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107fd40: 0x107fd40: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107fd44: 0x107fd44: jal   0x10a394c sw    zero, 28(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107fd4c:
// 0x0107fd4c: 0x107fd4c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107fd50: 0x107fd50: addiu s1, s1, -22340
	ldloc 8
	ldc.i4 -22340
	add
	stloc 8
// 0x0107fd54: 0x107fd54: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fd58: 0x107fd58: sll   zero, zero, 0
// 0x0107fd5c: 0x107fd5c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107fd60: 0x107fd60: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107fd64: 0x107fd64: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107fd68: 0x107fd68: sll   zero, zero, 0
// 0x0107fd6c: 0x107fd6c: lw    a2, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.3
// 0x0107fd70: 0x107fd70: sll   zero, zero, 0
// 0x0107fd74: 0x107fd74: beq   a2, zero, 0x107fdc4 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107fdc4
// --- basic block ---
// 0x0107fd7c: 0x107fd7c: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fd84: 0x107fd84: bne   v0, zero, 0x107fdc4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107fdc4
// --- basic block ---
// 0x0107fd8c: 0x107fd8c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fd90: 0x107fd90: sll   zero, zero, 0
// 0x0107fd94: 0x107fd94: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107fd98: 0x107fd98: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107fd9c: 0x107fd9c: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107fda0: 0x107fda0: addiu a3, a3, 18812
	ldloc 4
	ldc.i4 18812
	add
	stloc 4
// 0x0107fda4: 0x107fda4: lw    a1, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x0107fda8: 0x107fda8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107fdac: 0x107fdac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fdb0: 0x107fdb0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107fdb4: 0x107fdb4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107fdb8: 0x107fdb8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107fdbc: 0x107fdbc: jal   0x10a394c sw    zero, 28(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107fdc4:
// 0x0107fdc4: 0x107fdc4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107fdc8: 0x107fdc8: addiu s1, s1, -22340
	ldloc 8
	ldc.i4 -22340
	add
	stloc 8
// 0x0107fdcc: 0x107fdcc: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fdd0: 0x107fdd0: sll   zero, zero, 0
// 0x0107fdd4: 0x107fdd4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107fdd8: 0x107fdd8: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107fddc: 0x107fddc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107fde0: 0x107fde0: sll   zero, zero, 0
// 0x0107fde4: 0x107fde4: lw    a2, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.3
// 0x0107fde8: 0x107fde8: sll   zero, zero, 0
// 0x0107fdec: 0x107fdec: beq   a2, zero, 0x107fe3c addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107fe3c
// --- basic block ---
// 0x0107fdf4: 0x107fdf4: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fdfc: 0x107fdfc: bne   v0, zero, 0x107fe3c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107fe3c
// --- basic block ---
// 0x0107fe04: 0x107fe04: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fe08: 0x107fe08: sll   zero, zero, 0
// 0x0107fe0c: 0x107fe0c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107fe10: 0x107fe10: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107fe14: 0x107fe14: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107fe18: 0x107fe18: addiu a3, a3, 18812
	ldloc 4
	ldc.i4 18812
	add
	stloc 4
// 0x0107fe1c: 0x107fe1c: lw    a1, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.2
// 0x0107fe20: 0x107fe20: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107fe24: 0x107fe24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fe28: 0x107fe28: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107fe2c: 0x107fe2c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107fe30: 0x107fe30: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107fe34: 0x107fe34: jal   0x10a394c sw    zero, 28(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107fe3c:
// 0x0107fe3c: 0x107fe3c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107fe40: 0x107fe40: addiu s1, s1, -22340
	ldloc 8
	ldc.i4 -22340
	add
	stloc 8
// 0x0107fe44: 0x107fe44: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fe48: 0x107fe48: sll   zero, zero, 0
// 0x0107fe4c: 0x107fe4c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107fe50: 0x107fe50: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107fe54: 0x107fe54: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107fe58: 0x107fe58: sll   zero, zero, 0
// 0x0107fe5c: 0x107fe5c: lw    a2, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.3
// 0x0107fe60: 0x107fe60: sll   zero, zero, 0
// 0x0107fe64: 0x107fe64: beq   a2, zero, 0x107feb4 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107feb4
// --- basic block ---
// 0x0107fe6c: 0x107fe6c: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fe74: 0x107fe74: bne   v0, zero, 0x107feb4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107feb4
// --- basic block ---
// 0x0107fe7c: 0x107fe7c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fe80: 0x107fe80: sll   zero, zero, 0
// 0x0107fe84: 0x107fe84: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107fe88: 0x107fe88: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107fe8c: 0x107fe8c: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107fe90: 0x107fe90: addiu a3, a3, 18812
	ldloc 4
	ldc.i4 18812
	add
	stloc 4
// 0x0107fe94: 0x107fe94: lw    a1, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.2
// 0x0107fe98: 0x107fe98: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107fe9c: 0x107fe9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fea0: 0x107fea0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107fea4: 0x107fea4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107fea8: 0x107fea8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107feac: 0x107feac: jal   0x10a394c sw    zero, 28(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107feb4:
// 0x0107feb4: 0x107feb4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107feb8: 0x107feb8: addiu s1, s1, -22340
	ldloc 8
	ldc.i4 -22340
	add
	stloc 8
// 0x0107febc: 0x107febc: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fec0: 0x107fec0: sll   zero, zero, 0
// 0x0107fec4: 0x107fec4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107fec8: 0x107fec8: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107fecc: 0x107fecc: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107fed0: 0x107fed0: sll   zero, zero, 0
// 0x0107fed4: 0x107fed4: lb    v0, 1724(a2)
	ldloc.3
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107fed8: 0x107fed8: sll   zero, zero, 0
// 0x0107fedc: 0x107fedc: beq   v0, zero, 0x107ff30 addiu a2, a2, 1724
	ldloc 5
	ldloc.3
	ldc.i4 1724
	add
	stloc.3
	brfalse L_107ff30
// --- basic block ---
// 0x0107fee4: 0x107fee4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107fee8: 0x107fee8: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fef0: 0x107fef0: bne   v0, zero, 0x107ff30 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107ff30
// --- basic block ---
// 0x0107fef8: 0x107fef8: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fefc: 0x107fefc: sll   zero, zero, 0
// 0x0107ff00: 0x107ff00: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ff04: 0x107ff04: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107ff08: 0x107ff08: lw    a1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ff0c: 0x107ff0c: addiu a3, a3, 18812
	ldloc 4
	ldc.i4 18812
	add
	stloc 4
// 0x0107ff10: 0x107ff10: addiu a1, a1, 1724
	ldloc.2
	ldc.i4 1724
	add
	stloc.2
// 0x0107ff14: 0x107ff14: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107ff18: 0x107ff18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ff1c: 0x107ff1c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ff20: 0x107ff20: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ff24: 0x107ff24: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ff28: 0x107ff28: jal   0x10a394c sw    zero, 28(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107ff30:
// 0x0107ff30: 0x107ff30: lb    a0, 557(s0)
	ldloc 9
	ldc.i4 557
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0107ff34: 0x107ff34: lw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107ff38: 0x107ff38: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107ff3c: 0x107ff3c: bne   a0, zero, 0x10800b0 addiu t1, sp, 52
	ldloc.1
	ldloc.0
	ldc.i4.s 52
	add
	stloc 14
	brtrue L_10800b0
// --- basic block ---
// 0x0107ff44: 0x107ff44: lw    t0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x0107ff48: 0x107ff48: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0107ff4c: 0x107ff4c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0107ff50: 0x107ff50: addiu t1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x0107ff54: 0x107ff54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ff58: 0x107ff58: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0107ff5c: 0x107ff5c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0107ff60: 0x107ff60: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0107ff64: 0x107ff64: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0107ff68: 0x107ff68: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0107ff6c: 0x107ff6c: jal   0x107b368 sw    v0, 60(sp)
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
	call int32 Cibyl92::RTAlerts_Get_City_Street_107b368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ff74: 0x107ff74: bne   v0, zero, 0x107ff88 addiu v1, s0, 1111
	ldloc 5
	ldloc 9
	ldc.i4 1111
	add
	stloc 7
	brtrue L_107ff88
// --- basic block ---
// 0x0107ff7c: 0x107ff7c: addiu v0, s0, 960
	ldloc 9
	ldc.i4 960
	add
	stloc 5
// 0x0107ff80: 0x107ff80: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0107ff84: 0x107ff84: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_107ff88:
// 0x0107ff88: 0x107ff88: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107ff8c: 0x107ff8c: sll   zero, zero, 0
// 0x0107ff90: 0x107ff90: bne   s1, zero, 0x107ffb0 sll   zero, zero, 0
	ldloc 8
	brtrue L_107ffb0
// --- basic block ---
// 0x0107ff98: 0x107ff98: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107ff9c: 0x107ff9c: sll   zero, zero, 0
// 0x0107ffa0: 0x107ffa0: bne   v0, zero, 0x1080000 sll   zero, zero, 0
	ldloc 5
	brtrue L_1080000
// --- basic block ---
// 0x0107ffa8: 0x107ffa8: j	 0x10800b0 sll   zero, zero, 0
	br L_10800b0
// --- basic block ---
L_107ffb0:
// 0x0107ffb0: 0x107ffb0: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107ffb4: 0x107ffb4: sll   zero, zero, 0
// 0x0107ffb8: 0x107ffb8: bne   v0, zero, 0x1080000 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1080000
// --- basic block ---
// 0x0107ffc0: 0x107ffc0: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x0107ffc4: 0x107ffc4: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107ffc8: 0x107ffc8: sll   zero, zero, 0
// 0x0107ffcc: 0x107ffcc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107ffd0: 0x107ffd0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107ffd4: 0x107ffd4: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107ffd8: 0x107ffd8: jal   0x1001b48 addiu a0, s1, 557
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
// 0x0107ffe0: 0x107ffe0: addu  a0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0107ffe4: 0x107ffe4: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107ffe8: 0x107ffe8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107ffec: 0x107ffec: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107fff0: 0x107fff0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107fff4: 0x107fff4: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107fff8: 0x107fff8: j	 0x108005c addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
	br L_108005c
// --- basic block ---
L_1080000:
// 0x01080000: 0x1080000: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01080004: 0x1080004: sll   zero, zero, 0
// 0x01080008: 0x1080008: beq   a3, zero, 0x108006c lui   v0, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brfalse L_108006c
// --- basic block ---
// 0x01080010: 0x1080010: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080014: 0x1080014: sll   zero, zero, 0
// 0x01080018: 0x1080018: bne   v0, zero, 0x108006c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108006c
// --- basic block ---
// 0x01080020: 0x1080020: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x01080024: 0x1080024: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01080028: 0x1080028: sll   zero, zero, 0
// 0x0108002c: 0x108002c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01080030: 0x1080030: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080034: 0x1080034: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01080038: 0x1080038: jal   0x1001b48 addiu a0, s2, 557
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
// 0x01080040: 0x1080040: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x01080044: 0x1080044: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x01080048: 0x1080048: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108004c: 0x108004c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01080050: 0x1080050: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x01080054: 0x1080054: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x01080058: 0x1080058: addu  a3, s1, zero
	ldloc 8
	stloc 4
L_108005c:
// 0x0108005c: 0x108005c: jal   0x1000f9c sll   zero, zero, 0
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
// 0x01080064: 0x1080064: j	 0x10800b0 sll   zero, zero, 0
	br L_10800b0
// --- basic block ---
L_108006c:
// 0x0108006c: 0x108006c: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x01080070: 0x1080070: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01080074: 0x1080074: sw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 4
	stelem.i4
// 0x01080078: 0x1080078: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0108007c: 0x108007c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080080: 0x1080080: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01080084: 0x1080084: jal   0x1001b48 addiu a0, s2, 557
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
// 0x0108008c: 0x108008c: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x01080090: 0x1080090: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x01080094: 0x1080094: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080098: 0x1080098: lw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 4
// 0x0108009c: 0x108009c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x010800a0: 0x10800a0: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x010800a4: 0x10800a4: addiu a2, a2, -10172
	ldloc.3
	ldc.i4 -10172
	add
	stloc.3
// 0x010800a8: 0x10800a8: jal   0x1000f9c sw    s1, 16(sp)
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
L_10800b0:
// 0x010800b0: 0x10800b0: lb    v0, 809(s0)
	ldloc 9
	ldc.i4 809
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010800b4: 0x10800b4: sll   zero, zero, 0
// 0x010800b8: 0x10800b8: beq   v0, zero, 0x1080110 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1080110
// --- basic block ---
// 0x010800c0: 0x10800c0: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x010800c4: 0x10800c4: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x010800c8: 0x10800c8: sll   zero, zero, 0
// 0x010800cc: 0x10800cc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010800d0: 0x10800d0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010800d4: 0x10800d4: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010800d8: 0x10800d8: jal   0x1001b48 addiu a0, s1, 557
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
// 0x010800e0: 0x10800e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010800e4: 0x10800e4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010800e8: 0x10800e8: jal   0x101cf98 addiu a0, a0, -11388
	ldloc.1
	ldc.i4 -11388
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
// 0x010800f0: 0x10800f0: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x010800f4: 0x10800f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010800f8: 0x10800f8: addiu a0, s1, 557
	ldloc 8
	ldc.i4 557
	add
	stloc.1
// 0x010800fc: 0x10800fc: addiu a1, a1, -11344
	ldloc.2
	ldc.i4 -11344
	add
	stloc.2
// 0x01080100: 0x1080100: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01080104: 0x1080104: jal   0x1000f64 addiu a3, s0, 809
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
// 0x0108010c: 0x108010c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1080110:
// 0x01080110: 0x1080110: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x01080114: 0x1080114: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01080118: 0x1080118: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108011c: 0x108011c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01080120: 0x1080120: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080124: 0x1080124: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01080128: 0x1080128: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0108012c: 0x108012c: sll   zero, zero, 0
// 0x01080130: 0x1080130: sw    v0, 1272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldloc 5
	stelem.i4
// 0x01080134: 0x1080134: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01080138: 0x1080138: sll   zero, zero, 0
// 0x0108013c: 0x108013c: sw    v0, 1268(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 317
	add
	ldloc 5
	stelem.i4
// 0x01080140: 0x1080140: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01080144: 0x1080144: bne   a0, v0, 0x108016c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_108016c
// --- basic block ---
// 0x0108014c: 0x108014c: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01080150: 0x1080150: sll   zero, zero, 0
// 0x01080154: 0x1080154: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_1080158:
// 0x01080158: 0x1080158: slti  a0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc.1
// 0x0108015c: 0x108015c: beq   a0, zero, 0x1080158 addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_1080158
// --- basic block ---
// 0x01080164: 0x1080164: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x01080168: 0x1080168: sw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_108016c:
// 0x0108016c: 0x108016c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01080170: 0x1080170: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01080174: 0x1080174: beq   v1, v0, 0x10802b0 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10802b0
// --- basic block ---
// 0x0108017c: 0x108017c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01080180: 0x1080180: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01080184: 0x1080184: sll   zero, zero, 0
// 0x01080188: 0x1080188: beq   a0, v0, 0x10801a0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10801a0
// --- basic block ---
// 0x01080190: 0x1080190: bltz  a0, 0x10801a0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10801a0
// --- basic block ---
// 0x01080198: 0x1080198: jal   0x100b22c sll   zero, zero, 0
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
L_10801a0:
// 0x010801a0: 0x10801a0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010801a4: 0x10801a4: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010801a8: 0x10801a8: jal   0x1003adc addiu a2, sp, 48
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
// 0x010801b0: 0x10801b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010801b4: 0x10801b4: lw    v1, 30992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7748
	add
	ldelem.i4
	stloc 7
// 0x010801b8: 0x10801b8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010801bc: 0x10801bc: sll   zero, zero, 0
// 0x010801c0: 0x10801c0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010801c4: 0x10801c4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010801c8: 0x10801c8: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010801cc: 0x10801cc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010801d0: 0x10801d0: lw    v1, 31072(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 7
// 0x010801d4: 0x10801d4: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x010801d8: 0x10801d8: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010801dc: 0x10801dc: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010801e0: 0x10801e0: lw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010801e4: 0x10801e4: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010801e8: 0x10801e8: sw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x010801ec: 0x10801ec: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010801f0: 0x10801f0: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010801f4: 0x10801f4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010801f8: 0x10801f8: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x010801fc: 0x10801fc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080200: 0x1080200: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01080204: 0x1080204: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x01080208: 0x1080208: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0108020c: 0x108020c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01080210: 0x1080210: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01080214: 0x1080214: jal   0x10098ec sw    v0, 76(sp)
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
// 0x0108021c: 0x108021c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01080220: 0x1080220: addiu v1, v1, -22340
	ldloc 7
	ldc.i4 -22340
	add
	stloc 7
// 0x01080224: 0x1080224: lw    a0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x01080228: 0x1080228: sll   zero, zero, 0
// 0x0108022c: 0x108022c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01080230: 0x1080230: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01080234: 0x1080234: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01080238: 0x1080238: sll   zero, zero, 0
// 0x0108023c: 0x108023c: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01080240: 0x1080240: sll   zero, zero, 0
// 0x01080244: 0x1080244: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
L_1080248:
// 0x01080248: 0x1080248: slti  v0, a0, 181
	ldloc.1
	ldc.i4 181
	clt
	stloc 5
// 0x0108024c: 0x108024c: beq   v0, zero, 0x1080248 addiu a0, a0, -360
	ldloc 5
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
	brfalse L_1080248
// --- basic block ---
// 0x01080254: 0x1080254: addiu a0, a0, 360
	ldloc.1
	ldc.i4 360
	add
	stloc.1
// 0x01080258: 0x1080258: j	 0x1080264 slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
	br L_1080264
// --- basic block ---
L_1080260:
// 0x01080260: 0x1080260: slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
L_1080264:
// 0x01080264: 0x1080264: bne   v0, zero, 0x1080260 addiu a0, a0, 360
	ldloc 5
	ldloc.1
	ldc.i4 360
	add
	stloc.1
	brtrue L_1080260
// --- basic block ---
// 0x0108026c: 0x108026c: addiu a0, a0, -360
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
// 0x01080270: 0x1080270: addiu a0, a0, 90
	ldloc.1
	ldc.i4.s 90
	add
	stloc.1
// 0x01080274: 0x1080274: sltiu a0, a0, 181
	ldloc.1
	ldc.i4 181
	clt.un
	stloc.1
// 0x01080278: 0x1080278: bne   a0, zero, 0x1080298 sll   zero, zero, 0
	ldloc.1
	brtrue L_1080298
// --- basic block ---
// 0x01080280: 0x1080280: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080284: 0x1080284: sll   zero, zero, 0
// 0x01080288: 0x1080288: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x0108028c: 0x108028c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01080290: 0x1080290: j	 0x10802b0 sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	br L_10802b0
// --- basic block ---
L_1080298:
// 0x01080298: 0x1080298: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0108029c: 0x108029c: sll   zero, zero, 0
// 0x010802a0: 0x10802a0: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x010802a4: 0x10802a4: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010802a8: 0x10802a8: sll   zero, zero, 0
// 0x010802ac: 0x10802ac: sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_10802b0:
// 0x010802b0: 0x10802b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010802b4: 0x10802b4: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x010802b8: 0x10802b8: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x010802bc: 0x10802bc: sll   zero, zero, 0
// 0x010802c0: 0x10802c0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010802c4: 0x10802c4: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010802c8: 0x10802c8: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010802cc: 0x10802cc: sll   zero, zero, 0
// 0x010802d0: 0x10802d0: lw    a0, 1824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x010802d4: 0x10802d4: sll   zero, zero, 0
// 0x010802d8: 0x10802d8: beq   a0, zero, 0x108032c sll   zero, zero, 0
	ldloc.1
	brfalse L_108032c
// --- basic block ---
// 0x010802e0: 0x10802e0: lw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc.1
// 0x010802e4: 0x10802e4: sll   zero, zero, 0
// 0x010802e8: 0x10802e8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010802ec: 0x10802ec: sw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc.1
	stelem.i4
// 0x010802f0: 0x10802f0: lw    v0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x010802f4: 0x10802f4: sll   zero, zero, 0
// 0x010802f8: 0x10802f8: bne   v0, zero, 0x108031c addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_108031c
// --- basic block ---
// 0x01080300: 0x1080300: lw    v0, 1836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x01080304: 0x1080304: sll   zero, zero, 0
// 0x01080308: 0x1080308: bne   v0, zero, 0x108031c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_108031c
// --- basic block ---
// 0x01080310: 0x1080310: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01080314: 0x1080314: sw    a0, 15928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldloc.1
	stelem.i4
// 0x01080318: 0x1080318: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_108031c:
// 0x0108031c: 0x108031c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01080320: 0x1080320: cibyl_sysc 0x2089
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01080324: 0x1080324: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080328: 0x1080328: sw    a0, 1832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc.1
	stelem.i4
L_108032c:
// 0x0108032c: 0x108032c: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x01080330: 0x1080330: sll   zero, zero, 0
// 0x01080334: 0x1080334: beq   v0, zero, 0x1080358 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1080358
// --- basic block ---
// 0x0108033c: 0x108033c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080340: 0x1080340: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x01080344: 0x1080344: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x01080348: 0x1080348: sll   zero, zero, 0
// 0x0108034c: 0x108034c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01080350: 0x1080350: sw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 7
	stelem.i4
// 0x01080354: 0x1080354: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_1080358:
// 0x01080358: 0x1080358: addiu v1, v1, -22340
	ldloc 7
	ldc.i4 -22340
	add
	stloc 7
// 0x0108035c: 0x108035c: lw    v0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080360: 0x1080360: sll   zero, zero, 0
// 0x01080364: 0x1080364: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x01080368: 0x1080368: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x0108036c: 0x108036c: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x01080370: 0x1080370: sw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 10
	stelem.i4
// 0x01080374: 0x1080374: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01080378: 0x1080378: bne   v0, zero, 0x10803a8 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10803a8
// --- basic block ---
// 0x01080380: 0x1080380: lw    v0, -20304(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5076
	add
	ldelem.i4
	stloc 5
// 0x01080384: 0x1080384: sll   zero, zero, 0
// 0x01080388: 0x1080388: bne   v0, zero, 0x10803a8 lui   a1, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.2
	brtrue L_10803a8
// --- basic block ---
// 0x01080390: 0x1080390: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080394: 0x1080394: addiu a1, a1, 2236
	ldloc.2
	ldc.i4 2236
	add
	stloc.2
// 0x01080398: 0x1080398: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0108039c: 0x108039c: jal   0x10509c8 sw    zero, -20324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5081
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010803a4: 0x10803a4: sw    s2, -20304(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5076
	add
	ldloc 10
	stelem.i4
L_10803a8:
// 0x010803a8: 0x10803a8: lw    v0, 1284(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 5
// 0x010803ac: 0x10803ac: sll   zero, zero, 0
// 0x010803b0: 0x10803b0: beq   v0, zero, 0x10803d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10803d8
// --- basic block ---
// 0x010803b8: 0x10803b8: jal   0x106bcd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_AllowPing_106bcd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010803c0: 0x10803c0: beq   v0, zero, 0x10803d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10803d8
// --- basic block ---
// 0x010803c8: 0x10803c8: jal   0x107d7c0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_PingWazer_107d7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010803d0: 0x10803d0: j	 0x1080464 sll   zero, zero, 0
	br L_1080464
// --- basic block ---
L_10803d8:
// 0x010803d8: 0x10803d8: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x010803dc: 0x10803dc: sll   zero, zero, 0
// 0x010803e0: 0x10803e0: bne   v0, zero, 0x1080464 sll   zero, zero, 0
	ldloc 5
	brtrue L_1080464
// --- basic block ---
// 0x010803e8: 0x10803e8: lw    v0, 1828(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 5
// 0x010803ec: 0x10803ec: sll   zero, zero, 0
// 0x010803f0: 0x10803f0: slti  v0, v0, 120
	ldloc 5
	ldc.i4.s 120
	clt
	stloc 5
// 0x010803f4: 0x10803f4: beq   v0, zero, 0x1080464 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080464
// --- basic block ---
// 0x010803fc: 0x10803fc: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080400: 0x1080400: sll   zero, zero, 0
// 0x01080404: 0x1080404: beq   v0, zero, 0x1080464 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080464
// --- basic block ---
// 0x0108040c: 0x108040c: jal   0x1054fd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080414: 0x1080414: beq   v0, zero, 0x1080464 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080464
// --- basic block ---
// 0x0108041c: 0x108041c: lw    v0, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x01080420: 0x1080420: sll   zero, zero, 0
// 0x01080424: 0x1080424: beq   v0, zero, 0x1080464 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080464
// --- basic block ---
// 0x0108042c: 0x108042c: jal   0x1054fd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080434: 0x1080434: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01080438: 0x1080438: beq   v0, v1, 0x1080458 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1080458
// --- basic block ---
// 0x01080440: 0x1080440: jal   0x1054fd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080448: 0x1080448: lw    v1, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 7
// 0x0108044c: 0x108044c: sll   zero, zero, 0
// 0x01080450: 0x1080450: bne   v0, v1, 0x1080464 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1080464
// --- basic block ---
L_1080458:
// 0x01080458: 0x1080458: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108045c: 0x108045c: jal   0x107f904 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Popup_By_Id_107f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080464:
// 0x01080464: 0x1080464: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01080468: 0x1080468: jal   0x10a6cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_show_report_10a6cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080470: 0x1080470: beq   v0, zero, 0x1080494 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1080494
// --- basic block ---
// 0x01080478: 0x1080478: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0108047c: 0x108047c: sll   zero, zero, 0
// 0x01080480: 0x1080480: bne   v0, zero, 0x1080494 sll   zero, zero, 0
	ldloc 5
	brtrue L_1080494
// --- basic block ---
// 0x01080488: 0x1080488: jal   0x107bee8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::CreateAlertObject_107bee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080490: 0x1080490: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_1080494:
// 0x01080494: 0x1080494: lw    a0, -22400(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5600
	add
	ldelem.i4
	stloc.1
// 0x01080498: 0x1080498: sll   zero, zero, 0
// 0x0108049c: 0x108049c: bne   a0, zero, 0x10804bc addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_10804bc
// --- basic block ---
// 0x010804a4: 0x10804a4: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x010804a8: 0x10804a8: addiu a1, a1, -21628
	ldloc.2
	ldc.i4 -21628
	add
	stloc.2
// 0x010804ac: 0x10804ac: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x010804b0: 0x10804b0: jal   0x10509c8 sw    v0, -22400(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5600
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010804b8: 0x10804b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10804bc:
// 0x010804bc: 0x10804bc: lw    ra, 372(sp)
// 0x010804c0: 0x10804c0: lw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x010804c4: 0x10804c4: lw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x010804c8: 0x10804c8: lw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x010804cc: 0x10804cc: lw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x010804d0: 0x10804d0: lw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x010804d4: 0x10804d4: lw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 9
// 0x010804d8: 0x10804d8: jr    ra addiu sp, sp, 376
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
.method public static int32 RTAlerts_Popup_1080588(int32,int32,int32,int32,int32)
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
// 0x01080588: 0x1080588: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108058c: 0x108058c: lw    v0, -20300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc 5
// 0x01080590: 0x1080590: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01080594: 0x1080594: sw    ra, 44(sp)
// 0x01080598: 0x1080598: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108059c: 0x108059c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010805a0: 0x10805a0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010805a4: 0x10805a4: beq   v0, zero, 0x10807bc sw    s0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_10807bc
// --- basic block ---
// 0x010805ac: 0x10805ac: jal   0x1094c7c sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094c7c()
	stloc 5
// --- basic block ---
// 0x010805b4: 0x10805b4: beq   v0, zero, 0x10805dc lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_10805dc
// --- basic block ---
// 0x010805bc: 0x10805bc: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010805c4: 0x10805c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010805c8: 0x10805c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010805cc: 0x10805cc: jal   0x1001b14 addiu a1, a1, -26436
	ldloc.2
	ldc.i4 -26436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010805d4: 0x10805d4: bne   v0, zero, 0x10807bc lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_10807bc
// --- basic block ---
L_10805dc:
// 0x010805dc: 0x10805dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010805e0: 0x10805e0: lw    v0, -20340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5085
	add
	ldelem.i4
	stloc 5
// 0x010805e4: 0x10805e4: lw    a0, -20328(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5082
	add
	ldelem.i4
	stloc.1
// 0x010805e8: 0x10805e8: sll   zero, zero, 0
// 0x010805ec: 0x10805ec: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010805f0: 0x10805f0: bne   a0, zero, 0x1080600 lui   s1, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 9
	brtrue L_1080600
// --- basic block ---
// 0x010805f8: 0x10805f8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010805fc: 0x10805fc: sw    a0, -20328(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5082
	add
	ldloc.1
	stelem.i4
L_1080600:
// 0x01080600: 0x1080600: lw    a0, -20328(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5082
	add
	ldelem.i4
	stloc.1
// 0x01080604: 0x1080604: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01080608: 0x1080608: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0108060c: 0x108060c: sll   a1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.2
// 0x01080610: 0x1080610: addiu v1, v1, -22340
	ldloc 7
	ldc.i4 -22340
	add
	stloc 7
// 0x01080614: 0x1080614: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x01080618: 0x1080618: lw    s0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108061c: 0x108061c: sll   zero, zero, 0
// 0x01080620: 0x1080620: beq   s0, zero, 0x10807bc sw    a0, -20328(s1)
	ldloc 8
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5082
	add
	ldloc.1
	stelem.i4
	brfalse L_10807bc
// --- basic block ---
// 0x01080628: 0x1080628: lw    a0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc.1
// 0x0108062c: 0x108062c: sll   zero, zero, 0
// 0x01080630: 0x1080630: beq   a0, zero, 0x1080650 sll   zero, zero, 0
	ldloc.1
	brfalse L_1080650
// --- basic block ---
// 0x01080638: 0x1080638: lw    v1, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x0108063c: 0x108063c: sll   zero, zero, 0
// 0x01080640: 0x1080640: bne   v0, v1, 0x1080728 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1080728
// --- basic block ---
// 0x01080648: 0x1080648: j	 0x10807bc sll   zero, zero, 0
	br L_10807bc
// --- basic block ---
L_1080650:
// 0x01080650: 0x1080650: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01080654: 0x1080654: jal   0x10a6cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_show_report_10a6cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108065c: 0x108065c: beq   v0, zero, 0x1080728 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080728
// --- basic block ---
// 0x01080664: 0x1080664: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x01080668: 0x1080668: sll   zero, zero, 0
// 0x0108066c: 0x108066c: bgtz  v0, 0x1080680 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1080680
// --- basic block ---
// 0x01080674: 0x1080674: jal   0x1079958 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Sort_List_1079958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108067c: 0x108067c: sw    zero, -20328(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5082
	add
	ldc.i4.s 0
	stelem.i4
L_1080680:
// 0x01080680: 0x1080680: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01080684: 0x1080684: lw    s1, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 9
// 0x01080688: 0x1080688: jal   0x100e9cc addiu a0, a0, 16068
	ldloc.1
	ldc.i4 16068
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
// 0x01080690: 0x1080690: slt   v0, v0, s1
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x01080694: 0x1080694: beq   v0, zero, 0x10806b0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10806b0
// --- basic block ---
// 0x0108069c: 0x108069c: lw    v0, 15932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3983
	add
	ldelem.i4
	stloc 5
// 0x010806a0: 0x10806a0: sll   zero, zero, 0
// 0x010806a4: 0x10806a4: bne   v0, zero, 0x10806b0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10806b0
// --- basic block ---
// 0x010806ac: 0x10806ac: sw    zero, -20328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5082
	add
	ldc.i4.s 0
	stelem.i4
L_10806b0:
// 0x010806b0: 0x10806b0: jal   0x10a5510 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_general_settings_events_radius_10a5510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010806b8: 0x10806b8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010806bc: 0x10806bc: beq   v0, v1, 0x10806f0 lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_10806f0
// --- basic block ---
// 0x010806c4: 0x10806c4: lw    s0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x010806c8: 0x10806c8: jal   0x10a5510 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_general_settings_events_radius_10a5510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010806d0: 0x10806d0: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x010806d4: 0x10806d4: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x010806d8: 0x10806d8: mflo  lo
	ldloc 13
	stloc 7
// 0x010806dc: 0x10806dc: slt   s0, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010806e0: 0x10806e0: beq   s0, zero, 0x10806f0 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_10806f0
// --- basic block ---
// 0x010806e8: 0x10806e8: sw    zero, -20328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5082
	add
	ldc.i4.s 0
	stelem.i4
// 0x010806ec: 0x10806ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10806f0:
// 0x010806f0: 0x10806f0: lw    v1, -20328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5082
	add
	ldelem.i4
	stloc 7
// 0x010806f4: 0x10806f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010806f8: 0x10806f8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010806fc: 0x10806fc: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x01080700: 0x1080700: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080704: 0x1080704: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01080708: 0x1080708: sll   zero, zero, 0
// 0x0108070c: 0x108070c: beq   s0, zero, 0x10807bc sll   zero, zero, 0
	ldloc 8
	brfalse L_10807bc
// --- basic block ---
// 0x01080714: 0x1080714: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01080718: 0x1080718: jal   0x10a6cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_show_report_10a6cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080720: 0x1080720: bne   v0, zero, 0x1080738 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1080738
// --- basic block ---
L_1080728:
// 0x01080728: 0x1080728: jal   0x1080588 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Popup_1080588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080730: 0x1080730: j	 0x10807bc sll   zero, zero, 0
	br L_10807bc
// --- basic block ---
L_1080738:
// 0x01080738: 0x1080738: lw    v0, 15932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3983
	add
	ldelem.i4
	stloc 5
// 0x0108073c: 0x108073c: sll   zero, zero, 0
// 0x01080740: 0x1080740: bne   v0, zero, 0x10807b0 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10807b0
// --- basic block ---
// 0x01080748: 0x1080748: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x0108074c: 0x108074c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01080750: 0x1080750: addiu a3, a3, -24296
	ldloc 4
	ldc.i4 -24296
	add
	stloc 4
// 0x01080754: 0x1080754: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01080758: 0x1080758: addiu a1, s1, -26400
	ldloc 9
	ldc.i4 -26400
	add
	stloc.2
// 0x0108075c: 0x108075c: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x01080760: 0x1080760: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01080764: 0x1080764: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108076c: 0x108076c: lw    s3, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 11
// 0x01080770: 0x1080770: jal   0x100e9cc addiu a0, s2, 16068
	ldloc 10
	ldc.i4 16068
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
// 0x01080778: 0x1080778: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x0108077c: 0x108077c: beq   v0, zero, 0x10807b0 addiu a0, s2, 16068
	ldloc 5
	ldloc 10
	ldc.i4 16068
	add
	stloc.1
	brfalse L_10807b0
// --- basic block ---
// 0x01080784: 0x1080784: lw    s2, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 10
// 0x01080788: 0x1080788: jal   0x100e9cc sll   zero, zero, 0
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
// 0x01080790: 0x1080790: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01080794: 0x1080794: addiu a1, s1, -26400
	ldloc 9
	ldc.i4 -26400
	add
	stloc.2
// 0x01080798: 0x1080798: addiu a3, a3, -24224
	ldloc 4
	ldc.i4 -24224
	add
	stloc 4
// 0x0108079c: 0x108079c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010807a0: 0x10807a0: addiu a2, zero, 2569
	ldc.i4 2569
	stloc.3
// 0x010807a4: 0x10807a4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010807a8: 0x10807a8: jal   0x100449c sw    v0, 20(sp)
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
L_10807b0:
// 0x010807b0: 0x10807b0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010807b4: 0x10807b4: jal   0x107e2d4 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_popup_alert_107e2d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10807bc:
// 0x010807bc: 0x10807bc: lw    ra, 44(sp)
// 0x010807c0: 0x10807c0: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010807c4: 0x10807c4: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010807c8: 0x10807c8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010807cc: 0x10807cc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010807d0: 0x10807d0: jr    ra addiu sp, sp, 48
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
