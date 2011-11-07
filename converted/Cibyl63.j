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

.class public auto beforefieldinit Cibyl63
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
  } // end of method Cibyl63::.ctor

.method public static int32 roadmap_message_ticker_key_pressed_10545f4(int32)
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
// 0x010545f4: 0x10545f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010545f8: 0x10545f8: lw    v0, -4168(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1042
	add
	ldelem.i4
	stloc.1
// 0x010545fc: 0x10545fc: sll   zero, zero, 0
// 0x01054600: 0x1054600: beq   v0, zero, 0x105464c sll   zero, zero, 0
	ldloc.1
	brfalse L_105464c
// --- basic block ---
// 0x01054608: 0x1054608: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105460c: 0x105460c: lw    v0, -4236(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1059
	add
	ldelem.i4
	stloc.1
// 0x01054610: 0x1054610: sll   zero, zero, 0
// 0x01054614: 0x1054614: beq   v0, zero, 0x105464c lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.2
	brfalse L_105464c
// --- basic block ---
// 0x0105461c: 0x105461c: addiu v1, v1, -4164
	ldloc.2
	ldc.i4 -4164
	add
	stloc.2
// 0x01054620: 0x1054620: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01054624: 0x1054624: lw    a0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01054628: 0x1054628: sll   zero, zero, 0
// 0x0105462c: 0x105462c: slt   a0, v0, a0
	ldloc.1
	ldloc.0
	clt
	stloc.0
// 0x01054630: 0x1054630: bne   a0, zero, 0x105464c sll   zero, zero, 0
	ldloc.0
	brtrue L_105464c
// --- basic block ---
// 0x01054638: 0x1054638: lw    v1, 12(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0105463c: 0x105463c: sll   zero, zero, 0
// 0x01054640: 0x1054640: slt   v0, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x01054644: 0x1054644: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_105464c:
// 0x0105464c: 0x105464c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_message_ticker_short_click_1054654(int32,int32,int32,int32,int32)
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
// 0x01054654: 0x1054654: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054658: 0x1054658: lw    v0, -4168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1042
	add
	ldelem.i4
	stloc 5
// 0x0105465c: 0x105465c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054660: 0x1054660: beq   v0, zero, 0x10546d4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10546d4
// --- basic block ---
// 0x01054668: 0x1054668: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105466c: 0x105466c: lw    v0, -4236(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1059
	add
	ldelem.i4
	stloc 5
// 0x01054670: 0x1054670: sll   zero, zero, 0
// 0x01054674: 0x1054674: beq   v0, zero, 0x10546d4 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_10546d4
// --- basic block ---
// 0x0105467c: 0x105467c: addiu a1, a1, -4164
	ldloc.2
	ldc.i4 -4164
	add
	stloc.2
// 0x01054680: 0x1054680: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01054684: 0x1054684: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01054688: 0x1054688: sll   zero, zero, 0
// 0x0105468c: 0x105468c: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01054690: 0x1054690: bne   a0, zero, 0x10546d4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10546d4
// --- basic block ---
// 0x01054698: 0x1054698: lw    a0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0105469c: 0x105469c: sll   zero, zero, 0
// 0x010546a0: 0x10546a0: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010546a4: 0x10546a4: bne   v0, zero, 0x10546d4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10546d4
// --- basic block ---
// 0x010546ac: 0x10546ac: lw    v0, -4240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1060
	add
	ldelem.i4
	stloc 5
// 0x010546b0: 0x10546b0: sll   zero, zero, 0
// 0x010546b4: 0x10546b4: beq   v0, zero, 0x10546c4 sw    zero, -4236(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1059
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10546c4
// --- basic block ---
// 0x010546bc: 0x10546bc: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
L_10546c4:
// 0x010546c4: 0x10546c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010546c8: 0x10546c8: sw    zero, -4240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1060
	add
	ldc.i4.s 0
	stelem.i4
// 0x010546cc: 0x10546cc: j	 0x10546d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10546d8
// --- basic block ---
L_10546d4:
// 0x010546d4: 0x10546d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10546d8:
// 0x010546d8: 0x10546d8: lw    ra, 20(sp)
// 0x010546dc: 0x10546dc: sll   zero, zero, 0
// 0x010546e0: 0x10546e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_is_on_10546e8()
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
// 0x010546e8: 0x10546e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010546ec: 0x10546ec: lw    v0, -4236(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1059
	add
	ldelem.i4
	stloc.0
// 0x010546f0: 0x10546f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_message_ticker_initialize_10546f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010546f8: 0x10546f8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010546fc: 0x10546fc: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01054700: 0x1054700: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01054704: 0x1054704: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01054708: 0x1054708: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105470c: 0x105470c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01054710: 0x1054710: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054714: 0x1054714: addiu a2, s1, 30020
	ldloc 8
	ldc.i4 30020
	add
	stloc.3
// 0x01054718: 0x1054718: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0105471c: 0x105471c: sw    ra, 36(sp)
// 0x01054720: 0x1054720: jal   0x10a2888 sw    zero, -4168(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1042
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x01054728: 0x1054728: bne   v0, zero, 0x105475c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_105475c
// --- basic block ---
// 0x01054730: 0x1054730: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054734: 0x1054734: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054738: 0x1054738: addiu s1, s1, 30020
	ldloc 8
	ldc.i4 30020
	add
	stloc 8
// 0x0105473c: 0x105473c: addiu a1, a1, 6200
	ldloc.2
	ldc.i4 6200
	add
	stloc.2
// 0x01054740: 0x1054740: addiu a3, a3, 6236
	ldloc 4
	ldc.i4 6236
	add
	stloc 4
// 0x01054744: 0x1054744: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01054748: 0x1054748: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x0105474c: 0x105474c: jal   0x100449c sw    s1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054754: 0x1054754: j	 0x10547f0 sll   zero, zero, 0
	br L_10547f0
// --- basic block ---
L_105475c:
// 0x0105475c: 0x105475c: jal   0x104ed34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054764: 0x1054764: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01054768: 0x1054768: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105476c: 0x105476c: jal   0x104ed58 sw    v0, 14052(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3513
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054774: 0x1054774: addiu s2, s2, 14052
	ldloc 9
	ldc.i4 14052
	add
	stloc 9
// 0x01054778: 0x1054778: jal   0x10428a8 sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054780: 0x1054780: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01054784: 0x1054784: addiu s1, s1, -4164
	ldloc 8
	ldc.i4 -4164
	add
	stloc 8
// 0x01054788: 0x1054788: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105478c: 0x105478c: jal   0x10428a8 sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054794: 0x1054794: lw    v1, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01054798: 0x1054798: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105479c: 0x105479c: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x010547a0: 0x10547a0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010547a4: 0x10547a4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010547a8: 0x10547a8: addiu a0, a0, 30104
	ldloc.1
	ldc.i4 30104
	add
	stloc.1
// 0x010547ac: 0x10547ac: jal   0x104fc84 sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010547b4: 0x10547b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010547b8: 0x10547b8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010547bc: 0x10547bc: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010547c0: 0x10547c0: jal   0x104fb34 sw    v0, -4148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1037
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010547c8: 0x10547c8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010547cc: 0x10547cc: addiu a0, a0, 17908
	ldloc.1
	ldc.i4 17908
	add
	stloc.1
// 0x010547d0: 0x10547d0: jal   0x104c774 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104c774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010547d8: 0x10547d8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010547dc: 0x10547dc: addiu a0, a0, 18004
	ldloc.1
	ldc.i4 18004
	add
	stloc.1
// 0x010547e0: 0x10547e0: jal   0x104c814 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_short_click_104c814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010547e8: 0x10547e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010547ec: 0x10547ec: sw    v0, -4168(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1042
	add
	ldloc 5
	stelem.i4
L_10547f0:
// 0x010547f0: 0x10547f0: lw    ra, 36(sp)
// 0x010547f4: 0x10547f4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010547f8: 0x10547f8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010547fc: 0x10547fc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01054800: 0x1054800: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_message_ticker_show_cb_1054808(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054808: 0x1054808: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105480c: 0x105480c: lw    v0, -4252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1063
	add
	ldelem.i4
	stloc 5
// 0x01054810: 0x1054810: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01054814: 0x1054814: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054818: 0x1054818: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0105481c: 0x105481c: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01054820: 0x1054820: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01054824: 0x1054824: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01054828: 0x1054828: sw    ra, 52(sp)
// 0x0105482c: 0x105482c: sw    zero, -4236(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1059
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054830: 0x1054830: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01054834: 0x1054834: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01054838: 0x1054838: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0105483c: 0x105483c: beq   v0, zero, 0x105484c addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_105484c
// --- basic block ---
// 0x01054844: 0x1054844: jal   0x1000930 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105484c:
// 0x0105484c: 0x105484c: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054854: 0x1054854: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054858: 0x1054858: lw    a0, -4248(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1062
	add
	ldelem.i4
	stloc.1
// 0x0105485c: 0x105485c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054860: 0x1054860: beq   a0, zero, 0x1054870 sw    v0, -4252(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1063
	add
	ldloc 5
	stelem.i4
	brfalse L_1054870
// --- basic block ---
// 0x01054868: 0x1054868: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1054870:
// 0x01054870: 0x1054870: jal   0x1001ba8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054878: 0x1054878: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105487c: 0x105487c: lw    a0, -4244(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1061
	add
	ldelem.i4
	stloc.1
// 0x01054880: 0x1054880: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054884: 0x1054884: beq   a0, zero, 0x1054894 sw    v0, -4248(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1062
	add
	ldloc 5
	stelem.i4
	brfalse L_1054894
// --- basic block ---
// 0x0105488c: 0x105488c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1054894:
// 0x01054894: 0x1054894: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105489c: 0x105489c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010548a0: 0x10548a0: lw    v1, -4240(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1060
	add
	ldelem.i4
	stloc 6
// 0x010548a4: 0x10548a4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010548a8: 0x10548a8: beq   v1, zero, 0x10548b8 sw    v0, -4244(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1061
	add
	ldloc 5
	stelem.i4
	brfalse L_10548b8
// --- basic block ---
// 0x010548b0: 0x10548b0: jalr  v1 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10548b8:
// 0x010548b8: 0x10548b8: lw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x010548bc: 0x10548bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010548c0: 0x10548c0: sw    v1, -4240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1060
	add
	ldloc 6
	stelem.i4
// 0x010548c4: 0x10548c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010548c8: 0x10548c8: beq   s0, zero, 0x1054920 sw    s1, 14048(v0)
	ldloc 8
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3512
	add
	ldloc 10
	stelem.i4
	brfalse L_1054920
// --- basic block ---
// 0x010548d0: 0x10548d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010548d4: 0x10548d4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010548d8: 0x10548d8: jal   0x10a2888 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548e0: 0x10548e0: bne   v0, zero, 0x1054924 lui   s2, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_1054924
// --- basic block ---
// 0x010548e8: 0x10548e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010548ec: 0x10548ec: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x010548f0: 0x10548f0: addiu v0, v0, 18900
	ldloc 5
	ldc.i4 18900
	add
	stloc 5
// 0x010548f4: 0x10548f4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010548f8: 0x10548f8: addiu a3, a3, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
// 0x010548fc: 0x10548fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054900: 0x1054900: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054904: 0x1054904: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01054908: 0x1054908: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105490c: 0x105490c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054910: 0x1054910: jal   0x10a3bc8 sw    zero, 28(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054918: 0x1054918: j	 0x1054998 sll   zero, zero, 0
	br L_1054998
// --- basic block ---
L_1054920:
// 0x01054920: 0x1054920: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
L_1054924:
// 0x01054924: 0x1054924: lw    v0, -4232(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1058
	add
	ldelem.i4
	stloc 5
// 0x01054928: 0x1054928: sll   zero, zero, 0
// 0x0105492c: 0x105492c: bne   v0, zero, 0x1054964 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1054964
// --- basic block ---
// 0x01054934: 0x1054934: jal   0x105272c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105272c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105493c: 0x105493c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01054940: 0x1054940: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054944: 0x1054944: addiu a1, s0, 6284
	ldloc 8
	ldc.i4 6284
	add
	stloc.2
// 0x01054948: 0x1054948: jal   0x1052750 sw    v0, -4232(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1058
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052750(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054950: 0x1054950: addiu a2, s0, 6284
	ldloc 8
	ldc.i4 6284
	add
	stloc.3
// 0x01054954: 0x1054954: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01054958: 0x1054958: jal   0x10a2888 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054960: 0x1054960: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1054964:
// 0x01054964: 0x1054964: lw    a0, -4232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1058
	add
	ldelem.i4
	stloc.1
// 0x01054968: 0x1054968: jal   0x10527e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10527e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054970: 0x1054970: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01054974: 0x1054974: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054978: 0x1054978: blez  s1, 0x1054998 sw    v1, -4236(v0)
	ldloc 10
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1059
	add
	ldloc 6
	stelem.i4
	ldc.i4.s 0
	ble L_1054998
// --- basic block ---
// 0x01054980: 0x1054980: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01054984: 0x1054984: mult  s1, a0
	ldloc 10
	ldloc.1
	mul
	stloc 13
// 0x01054988: 0x1054988: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105498c: 0x105498c: mflo  lo
	ldloc 13
	stloc.1
// 0x01054990: 0x1054990: jal   0x1050ccc addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1054998:
// 0x01054998: 0x1054998: lw    ra, 52(sp)
// 0x0105499c: 0x105499c: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010549a0: 0x10549a0: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010549a4: 0x10549a4: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010549a8: 0x10549a8: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010549ac: 0x10549ac: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_message_ticker_show_10549b4(int32,int32,int32,int32,int32)
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
// 0x010549b4: 0x10549b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010549b8: 0x10549b8: sw    ra, 28(sp)
// 0x010549bc: 0x10549bc: jal   0x1054808 sw    zero, 16(sp)
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
	call int32 Cibyl63::roadmap_message_ticker_show_cb_1054808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010549c4: 0x10549c4: lw    ra, 28(sp)
// 0x010549c8: 0x10549c8: sll   zero, zero, 0
// 0x010549cc: 0x10549cc: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_10549d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra,int32 lo)

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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010549d4: 0x10549d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010549d8: 0x10549d8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010549dc: 0x10549dc: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010549e0: 0x10549e0: lw    v0, -4228(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1057
	add
	ldelem.i4
	stloc 5
// 0x010549e4: 0x10549e4: sw    ra, 28(sp)
// 0x010549e8: 0x10549e8: bne   v0, zero, 0x1054a1c sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1054a1c
// --- basic block ---
// 0x010549f0: 0x10549f0: jal   0x105272c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105272c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010549f8: 0x10549f8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010549fc: 0x10549fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054a00: 0x1054a00: addiu a1, s0, 6284
	ldloc 8
	ldc.i4 6284
	add
	stloc.2
// 0x01054a04: 0x1054a04: jal   0x1052750 sw    v0, -4228(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1057
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052750(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054a0c: 0x1054a0c: addiu a2, s0, 6284
	ldloc 8
	ldc.i4 6284
	add
	stloc.3
// 0x01054a10: 0x1054a10: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01054a14: 0x1054a14: jal   0x10a2888 addu  a1, zero, zero
	ldc.i4.s 0
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
L_1054a1c:
// 0x01054a1c: 0x1054a1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054a20: 0x1054a20: lw    a0, -4228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1057
	add
	ldelem.i4
	stloc.1
// 0x01054a24: 0x1054a24: jal   0x10527e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10527e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054a2c: 0x1054a2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01054a30: 0x1054a30: lw    v0, 14048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3512
	add
	ldelem.i4
	stloc 5
// 0x01054a34: 0x1054a34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01054a38: 0x1054a38: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01054a3c: 0x1054a3c: blez  v0, 0x1054a5c sw    a0, -4236(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1059
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	ble L_1054a5c
// --- basic block ---
// 0x01054a44: 0x1054a44: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01054a48: 0x1054a48: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x01054a4c: 0x1054a4c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01054a50: 0x1054a50: mflo  lo
	ldloc 11
	stloc.1
// 0x01054a54: 0x1054a54: jal   0x1050ccc addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
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
L_1054a5c:
// 0x01054a5c: 0x1054a5c: lw    ra, 28(sp)
// 0x01054a60: 0x1054a60: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01054a64: 0x1054a64: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01054a68: 0x1054a68: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_hide_1054a70(int32,int32,int32,int32,int32)
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
// 0x01054a70: 0x1054a70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054a74: 0x1054a74: lw    v0, -4240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1060
	add
	ldelem.i4
	stloc 5
// 0x01054a78: 0x1054a78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054a7c: 0x1054a7c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01054a80: 0x1054a80: sw    ra, 20(sp)
// 0x01054a84: 0x1054a84: beq   v0, zero, 0x1054a94 sw    zero, -4236(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1059
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1054a94
// --- basic block ---
// 0x01054a8c: 0x1054a8c: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
L_1054a94:
// 0x01054a94: 0x1054a94: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01054a98: 0x1054a98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054a9c: 0x1054a9c: addiu a0, a0, 19056
	ldloc.1
	ldc.i4 19056
	add
	stloc.1
// 0x01054aa0: 0x1054aa0: jal   0x1050b34 sw    zero, -4240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1060
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054aa8: 0x1054aa8: lw    ra, 20(sp)
// 0x01054aac: 0x1054aac: sll   zero, zero, 0
// 0x01054ab0: 0x1054ab0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_display_1054ab8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054ab8: 0x1054ab8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054abc: 0x1054abc: lw    v0, -4168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1042
	add
	ldelem.i4
	stloc 5
// 0x01054ac0: 0x1054ac0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01054ac4: 0x1054ac4: sw    ra, 60(sp)
// 0x01054ac8: 0x1054ac8: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01054acc: 0x1054acc: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01054ad0: 0x1054ad0: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01054ad4: 0x1054ad4: beq   v0, zero, 0x1054d3c sw    s0, 44(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brfalse L_1054d3c
// --- basic block ---
// 0x01054adc: 0x1054adc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054ae0: 0x1054ae0: lw    v0, -4236(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1059
	add
	ldelem.i4
	stloc 5
// 0x01054ae4: 0x1054ae4: sll   zero, zero, 0
// 0x01054ae8: 0x1054ae8: beq   v0, zero, 0x1054d3c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_1054d3c
// --- basic block ---
// 0x01054af0: 0x1054af0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01054af4: 0x1054af4: addiu a2, a2, 30020
	ldloc.3
	ldc.i4 30020
	add
	stloc.3
// 0x01054af8: 0x1054af8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054afc: 0x1054afc: lw    s3, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 11
// 0x01054b00: 0x1054b00: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054b08: 0x1054b08: beq   v0, zero, 0x1054b54 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1054b54
// --- basic block ---
// 0x01054b10: 0x1054b10: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01054b14: 0x1054b14: j	 0x1054b48 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_1054b48
// --- basic block ---
L_1054b1c:
// 0x01054b1c: 0x1054b1c: jal   0x10428a8 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054b24: 0x1054b24: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01054b28: 0x1054b28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054b2c: 0x1054b2c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01054b30: 0x1054b30: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01054b34: 0x1054b34: jal   0x10502dc sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054b3c: 0x1054b3c: jal   0x104ed34 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054b44: 0x1054b44: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_1054b48:
// 0x01054b48: 0x1054b48: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01054b4c: 0x1054b4c: bne   v0, zero, 0x1054b1c sll   zero, zero, 0
	ldloc 5
	brtrue L_1054b1c
// --- basic block ---
L_1054b54:
// 0x01054b54: 0x1054b54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054b58: 0x1054b58: lw    a0, -4148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1037
	add
	ldelem.i4
	stloc.1
// 0x01054b5c: 0x1054b5c: jal   0x104f0e0 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054b64: 0x1054b64: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01054b68: 0x1054b68: lw    v1, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 6
// 0x01054b6c: 0x1054b6c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01054b70: 0x1054b70: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 13
// 0x01054b74: 0x1054b74: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01054b78: 0x1054b78: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01054b7c: 0x1054b7c: mflo  lo
	ldloc 13
	stloc 6
// 0x01054b80: 0x1054b80: jal   0x10428a8 sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054b88: 0x1054b88: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054b8c: 0x1054b8c: lw    a3, -4252(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1063
	add
	ldelem.i4
	stloc 4
// 0x01054b90: 0x1054b90: addiu v0, v0, 18
	ldloc 5
	ldc.i4.s 18
	add
	stloc 5
// 0x01054b94: 0x1054b94: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01054b98: 0x1054b98: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01054b9c: 0x1054b9c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01054ba0: 0x1054ba0: jal   0x104f7e4 sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054ba8: 0x1054ba8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054bac: 0x1054bac: lw    a2, -4248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1062
	add
	ldelem.i4
	stloc.3
// 0x01054bb0: 0x1054bb0: sll   zero, zero, 0
// 0x01054bb4: 0x1054bb4: beq   a2, zero, 0x1054c38 lui   a0, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc.1
	brfalse L_1054c38
// --- basic block ---
// 0x01054bbc: 0x1054bbc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054bc0: 0x1054bc0: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054bc8: 0x1054bc8: beq   v0, zero, 0x1054c34 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1054c34
// --- basic block ---
// 0x01054bd0: 0x1054bd0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01054bd4: 0x1054bd4: jal   0x10428a8 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054bdc: 0x1054bdc: jal   0x10c169c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01054be4: 0x1054be4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01054be8: 0x1054be8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01054bec: 0x1054bec: lw    a0, 14056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3514
	add
	ldelem.i4
	stloc.1
// 0x01054bf0: 0x1054bf0: jal   0x10c169c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01054bf8: 0x1054bf8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01054bfc: 0x1054bfc: lw    a1, 22724(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5681
	add
	ldelem.i4
	stloc.2
// 0x01054c00: 0x1054c00: jal   0x10c1470 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1470(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054c08: 0x1054c08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054c0c: 0x1054c0c: jal   0x10c13c0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c13c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054c14: 0x1054c14: jal   0x10c15ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01054c1c: 0x1054c1c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01054c20: 0x1054c20: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054c24: 0x1054c24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054c28: 0x1054c28: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01054c2c: 0x1054c2c: jal   0x10502dc sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1054c34:
// 0x01054c34: 0x1054c34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054c38:
// 0x01054c38: 0x1054c38: jal   0x101cf84 addiu a0, a0, -14424
	ldloc.1
	ldc.i4 -14424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054c40: 0x1054c40: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01054c44: 0x1054c44: addiu a0, s1, -4224
	ldloc 9
	ldc.i4 -4224
	add
	stloc.1
// 0x01054c48: 0x1054c48: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054c50: 0x1054c50: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01054c54: 0x1054c54: addiu v0, s1, -4224
	ldloc 9
	ldc.i4 -4224
	add
	stloc 5
// 0x01054c58: 0x1054c58: addiu v1, v1, 19800
	ldloc 6
	ldc.i4 19800
	add
	stloc 6
// 0x01054c5c: 0x1054c5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01054c60: 0x1054c60: addiu a0, a0, -29112
	ldloc.1
	ldc.i4 -29112
	add
	stloc.1
// 0x01054c64: 0x1054c64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054c68: 0x1054c68: sw    v1, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01054c6c: 0x1054c6c: jal   0x10403e8 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_10403e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054c74: 0x1054c74: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054c7c: 0x1054c7c: lw    v0, -4244(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1061
	add
	ldelem.i4
	stloc 5
// 0x01054c80: 0x1054c80: sll   zero, zero, 0
// 0x01054c84: 0x1054c84: beq   v0, zero, 0x1054d3c sll   zero, zero, 0
	ldloc 5
	brfalse L_1054d3c
// --- basic block ---
// 0x01054c8c: 0x1054c8c: jal   0x104ed34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054c94: 0x1054c94: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01054c98: 0x1054c98: lw    s0, -16932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 8
// 0x01054c9c: 0x1054c9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054ca0: 0x1054ca0: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01054ca4: 0x1054ca4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01054ca8: 0x1054ca8: jal   0x104ed34 addiu s0, s0, -5
	ldloc 8
	ldc.i4.s -5
	add
	stloc 8
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054cb0: 0x1054cb0: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01054cb4: 0x1054cb4: jal   0x10428a8 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054cbc: 0x1054cbc: addiu v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	add
	stloc 5
// 0x01054cc0: 0x1054cc0: jal   0x10428a8 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054cc8: 0x1054cc8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01054ccc: 0x1054ccc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01054cd0: 0x1054cd0: lw    a0, 14056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3514
	add
	ldelem.i4
	stloc.1
// 0x01054cd4: 0x1054cd4: jal   0x10c169c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01054cdc: 0x1054cdc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01054ce0: 0x1054ce0: lw    a1, 22728(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5682
	add
	ldelem.i4
	stloc.2
// 0x01054ce4: 0x1054ce4: jal   0x10c13c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c13c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054cec: 0x1054cec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054cf0: 0x1054cf0: jal   0x10c169c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01054cf8: 0x1054cf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054cfc: 0x1054cfc: jal   0x10c13c0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c13c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054d04: 0x1054d04: jal   0x10c15ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01054d0c: 0x1054d0c: lw    a1, -4244(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1061
	add
	ldelem.i4
	stloc.2
// 0x01054d10: 0x1054d10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054d14: 0x1054d14: addiu a0, a0, 6300
	ldloc.1
	ldc.i4 6300
	add
	stloc.1
// 0x01054d18: 0x1054d18: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01054d1c: 0x1054d1c: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01054d20: 0x1054d20: jal   0x1099c80 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054d28: 0x1054d28: lw    v1, 184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x01054d2c: 0x1054d2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054d30: 0x1054d30: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01054d34: 0x1054d34: jalr  v1 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1054d3c:
// 0x01054d3c: 0x1054d3c: lw    ra, 60(sp)
// 0x01054d40: 0x1054d40: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01054d44: 0x1054d44: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01054d48: 0x1054d48: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01054d4c: 0x1054d4c: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01054d50: 0x1054d50: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 softkey_callback_1054d58(int32,int32,int32,int32,int32)
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
// 0x01054d58: 0x1054d58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01054d5c: 0x1054d5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054d60: 0x1054d60: sw    ra, 20(sp)
// 0x01054d64: 0x1054d64: jal   0x1040268 addiu a0, a0, -29112
	ldloc.1
	ldc.i4 -29112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_1040268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054d6c: 0x1054d6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054d70: 0x1054d70: lw    v0, -4168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1042
	add
	ldelem.i4
	stloc 5
// 0x01054d74: 0x1054d74: sll   zero, zero, 0
// 0x01054d78: 0x1054d78: beq   v0, zero, 0x1054db0 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_1054db0
// --- basic block ---
// 0x01054d80: 0x1054d80: lw    v0, -4236(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1059
	add
	ldelem.i4
	stloc 5
// 0x01054d84: 0x1054d84: sll   zero, zero, 0
// 0x01054d88: 0x1054d88: beq   v0, zero, 0x1054db0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1054db0
// --- basic block ---
// 0x01054d90: 0x1054d90: lw    v0, -4240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1060
	add
	ldelem.i4
	stloc 5
// 0x01054d94: 0x1054d94: sll   zero, zero, 0
// 0x01054d98: 0x1054d98: beq   v0, zero, 0x1054da8 sw    zero, -4236(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1059
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1054da8
// --- basic block ---
// 0x01054da0: 0x1054da0: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
L_1054da8:
// 0x01054da8: 0x1054da8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054dac: 0x1054dac: sw    zero, -4240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1060
	add
	ldc.i4.s 0
	stelem.i4
L_1054db0:
// 0x01054db0: 0x1054db0: lw    ra, 20(sp)
// 0x01054db4: 0x1054db4: sll   zero, zero, 0
// 0x01054db8: 0x1054db8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_num_following_1054dc0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054dc0: 0x1054dc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054dc4: 0x1054dc4: jr    ra sw    a0, 304(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_groups_get_num_following_1054dcc()
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
// 0x01054dcc: 0x1054dcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01054dd0: 0x1054dd0: lw    v0, 304(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc.0
// 0x01054dd4: 0x1054dd4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_get_active_group_wazer_icon_1054e2c()
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
L_1054e2c:
// 0x01054e2c: 0x1054e2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01054e30: 0x1054e30: jr    ra addiu v0, v0, 660
	ldloc.0
	ldc.i4 660
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_display_groups_supported_1054e38()
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
// 0x01054e38: 0x1054e38: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_groups_term_1054e40()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054e40: 0x1054e40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 groups_callback_1055100(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055100: 0x1055100: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01055104: 0x1055104: lb    v1, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01055108: 0x1055108: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105510c: 0x105510c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01055110: 0x1055110: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01055114: 0x1055114: lw    s3, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01055118: 0x1055118: sw    ra, 36(sp)
// 0x0105511c: 0x105511c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01055120: 0x1055120: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01055124: 0x1055124: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01055128: 0x1055128: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0105512c: 0x105512c: beq   v1, zero, 0x10551c4 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_10551c4
// --- basic block ---
// 0x01055134: 0x1055134: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01055138: 0x1055138: addiu a1, a1, 308
	ldloc.2
	ldc.i4 308
	add
	stloc.2
// 0x0105513c: 0x105513c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01055140: 0x1055140: jal   0x1001b14 sw    a2, 2360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055148: 0x1055148: beq   v0, zero, 0x1055164 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_1055164
// --- basic block ---
// 0x01055150: 0x1055150: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01055154: 0x1055154: addiu s2, s2, 760
	ldloc 9
	ldc.i4 760
	add
	stloc 9
// 0x01055158: 0x1055158: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0105515c: 0x105515c: j	 0x10551a4 lui   s4, 0x70000
	ldc.i4 458752
	stloc 12
	br L_10551a4
// --- basic block ---
L_1055164:
// 0x01055164: 0x1055164: j	 0x1055198 addiu v1, v1, 560
	ldloc 7
	ldc.i4 560
	add
	stloc 7
	br L_1055198
// --- basic block ---
L_105516c:
// 0x0105516c: 0x105516c: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01055170: 0x1055170: jal   0x1001b14 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055178: 0x1055178: bne   v0, zero, 0x10551a4 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10551a4
// --- basic block ---
// 0x01055180: 0x1055180: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01055184: 0x1055184: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055188: 0x1055188: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0105518c: 0x105518c: addiu v0, v0, 1560
	ldloc 5
	ldc.i4 1560
	add
	stloc 5
// 0x01055190: 0x1055190: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01055194: 0x1055194: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1055198:
// 0x01055198: 0x1055198: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105519c: 0x105519c: j	 0x10551d8 sw    v1, 2364(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 7
	stelem.i4
	br L_10551d8
// --- basic block ---
L_10551a4:
// 0x010551a4: 0x10551a4: lw    v0, 304(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 5
// 0x010551a8: 0x10551a8: sll   zero, zero, 0
// 0x010551ac: 0x10551ac: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010551b0: 0x10551b0: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010551b4: 0x10551b4: bne   v0, zero, 0x105516c addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_105516c
// --- basic block ---
// 0x010551bc: 0x10551bc: j	 0x10551dc lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10551dc
// --- basic block ---
L_10551c4:
// 0x010551c4: 0x10551c4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010551c8: 0x10551c8: addiu v1, v1, 18356
	ldloc 7
	ldc.i4 18356
	add
	stloc 7
// 0x010551cc: 0x10551cc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010551d0: 0x10551d0: sw    v1, 2364(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 7
	stelem.i4
// 0x010551d4: 0x10551d4: sw    v1, 2360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 7
	stelem.i4
L_10551d8:
// 0x010551d8: 0x10551d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10551dc:
// 0x010551dc: 0x10551dc: addiu a0, a0, 6320
	ldloc.1
	ldc.i4 6320
	add
	stloc.1
// 0x010551e0: 0x10551e0: jal   0x10957ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010551e8: 0x10551e8: beq   s3, zero, 0x10551f8 sll   zero, zero, 0
	ldloc 10
	brfalse L_10551f8
// --- basic block ---
// 0x010551f0: 0x10551f0: jalr  s3 sll   zero, zero, 0
	ldloc 10
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
L_10551f8:
// 0x010551f8: 0x10551f8: lw    ra, 36(sp)
// 0x010551fc: 0x10551fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01055200: 0x1055200: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01055204: 0x1055204: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01055208: 0x1055208: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105520c: 0x105520c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x01055210: 0x1055210: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01055214: 0x1055214: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_groups_feature_enabled_105521c(int32,int32,int32,int32,int32)
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
// 0x0105521c: 0x105521c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055220: 0x1055220: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055224: 0x1055224: sw    ra, 20(sp)
// 0x01055228: 0x1055228: jal   0x100e58c addiu a0, a0, 14124
	ldloc.1
	ldc.i4 14124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055230: 0x1055230: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055234: 0x1055234: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055238: 0x1055238: jal   0x1001b14 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055240: 0x1055240: lw    ra, 20(sp)
// 0x01055244: 0x1055244: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01055248: 0x1055248: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_url_1055250(int32,int32,int32,int32,int32)
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
// 0x01055250: 0x1055250: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055254: 0x1055254: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055258: 0x1055258: sw    ra, 20(sp)
// 0x0105525c: 0x105525c: jal   0x100e58c addiu a0, a0, 14108
	ldloc.1
	ldc.i4 14108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055264: 0x1055264: lw    ra, 20(sp)
// 0x01055268: 0x1055268: sll   zero, zero, 0
// 0x0105526c: 0x105526c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_show_wazer_config_1055274(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055274: 0x1055274: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055278: 0x1055278: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105527c: 0x105527c: addiu a0, a0, 14092
	ldloc.1
	ldc.i4 14092
	add
	stloc.1
// 0x01055280: 0x1055280: sw    ra, 20(sp)
// 0x01055284: 0x1055284: jal   0x100e58c sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105528c: 0x105528c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055290: 0x1055290: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055294: 0x1055294: addiu a1, a1, 220
	ldloc.2
	ldc.i4 220
	add
	stloc.2
// 0x01055298: 0x1055298: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010552a0: 0x10552a0: beq   v0, zero, 0x10552c4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10552c4
// --- basic block ---
// 0x010552a8: 0x10552a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010552ac: 0x10552ac: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010552b0: 0x10552b0: jal   0x1001b14 addiu a1, a1, 5892
	ldloc.2
	ldc.i4 5892
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010552b8: 0x10552b8: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x010552bc: 0x10552bc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010552c0: 0x10552c0: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_10552c4:
// 0x010552c4: 0x10552c4: lw    ra, 20(sp)
// 0x010552c8: 0x10552c8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010552cc: 0x10552cc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010552d0: 0x10552d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_popup_config_10552d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010552d8: 0x10552d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010552dc: 0x10552dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010552e0: 0x10552e0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010552e4: 0x10552e4: sw    ra, 20(sp)
// 0x010552e8: 0x10552e8: jal   0x100e58c addiu a0, a0, 14076
	ldloc.1
	ldc.i4 14076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010552f0: 0x10552f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010552f4: 0x10552f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010552f8: 0x10552f8: addiu a1, a1, 5904
	ldloc.2
	ldc.i4 5904
	add
	stloc.2
// 0x010552fc: 0x10552fc: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055304: 0x1055304: beq   v0, zero, 0x105533c sll   zero, zero, 0
	ldloc 5
	brfalse L_105533c
// --- basic block ---
// 0x0105530c: 0x105530c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055310: 0x1055310: addiu a1, a1, 5892
	ldloc.2
	ldc.i4 5892
	add
	stloc.2
// 0x01055314: 0x1055314: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105531c: 0x105531c: beq   v0, zero, 0x1055340 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1055340
// --- basic block ---
// 0x01055324: 0x1055324: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055328: 0x1055328: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0105532c: 0x105532c: jal   0x1001b14 addiu a1, a1, 5884
	ldloc.2
	ldc.i4 5884
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055334: 0x1055334: beq   v0, zero, 0x1055340 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1055340
// --- basic block ---
L_105533c:
// 0x0105533c: 0x105533c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1055340:
// 0x01055340: 0x1055340: lw    ra, 20(sp)
// 0x01055344: 0x1055344: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01055348: 0x1055348: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105534c: 0x105534c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_show_wazer_config_1055354(int32,int32,int32,int32,int32)
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
// 0x01055354: 0x1055354: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01055358: 0x1055358: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105535c: 0x105535c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055360: 0x1055360: sw    ra, 20(sp)
// 0x01055364: 0x1055364: jal   0x100e804 addiu a0, a0, 14092
	ldloc.1
	ldc.i4 14092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0105536c: 0x105536c: lw    ra, 20(sp)
// 0x01055370: 0x1055370: sll   zero, zero, 0
// 0x01055374: 0x1055374: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_popup_config_105537c(int32,int32,int32,int32,int32)
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
// 0x0105537c: 0x105537c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01055380: 0x1055380: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055384: 0x1055384: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055388: 0x1055388: sw    ra, 20(sp)
// 0x0105538c: 0x105538c: jal   0x100e804 addiu a0, a0, 14076
	ldloc.1
	ldc.i4 14076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055394: 0x1055394: lw    ra, 20(sp)
// 0x01055398: 0x1055398: sll   zero, zero, 0
// 0x0105539c: 0x105539c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_alerts_action_10553a4(int32,int32,int32,int32,int32)
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
L_10553a4:
// 0x010553a4: 0x10553a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010553a8: 0x10553a8: sw    ra, 20(sp)
// 0x010553ac: 0x10553ac: jal   0x105521c sw    s0, 16(sp)
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
	call int32 Cibyl63::roadmap_groups_feature_enabled_105521c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010553b4: 0x10553b4: beq   v0, zero, 0x1055474 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1055474
// --- basic block ---
// 0x010553bc: 0x10553bc: jal   0x100e58c addiu a0, a0, 14060
	ldloc.1
	ldc.i4 14060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010553c4: 0x10553c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010553c8: 0x10553c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010553cc: 0x10553cc: jal   0x1001b14 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010553d4: 0x10553d4: beq   v0, zero, 0x1055444 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1055444
// --- basic block ---
// 0x010553dc: 0x10553dc: j	 0x105545c sll   zero, zero, 0
	br L_105545c
// --- basic block ---
L_10553e4:
// 0x010553e4: 0x10553e4: jal   0x10552d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_popup_config_10552d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010553ec: 0x10553ec: bne   v0, zero, 0x1055428 sll   zero, zero, 0
	ldloc 5
	brtrue L_1055428
// --- basic block ---
// 0x010553f4: 0x10553f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010553f8: 0x10553f8: jal   0x101cf84 addiu a0, a0, 6344
	ldloc.1
	ldc.i4 6344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055400: 0x1055400: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055404: 0x1055404: addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
// 0x01055408: 0x1055408: jal   0x101cf84 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055410: 0x1055410: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055414: 0x1055414: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055418: 0x1055418: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105541c: 0x105541c: addiu a2, a2, -17448
	ldloc.3
	ldc.i4 -17448
	add
	stloc.3
// 0x01055420: 0x1055420: jal   0x10549b4 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_message_ticker_show_10549b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1055428:
// 0x01055428: 0x1055428: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105542c: 0x105542c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055430: 0x1055430: addiu a0, a0, 14060
	ldloc.1
	ldc.i4 14060
	add
	stloc.1
// 0x01055434: 0x1055434: jal   0x100e804 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105543c: 0x105543c: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1055444:
// 0x01055444: 0x1055444: jal   0x1079048 sll   zero, zero, 0
	call int32 Cibyl91::RTAlerts_clear_group_counter_1079048()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105544c: 0x105544c: jal   0x1083410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertsListGroup_1083410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055454: 0x1055454: j	 0x1055474 sll   zero, zero, 0
	br L_1055474
// --- basic block ---
L_105545c:
// 0x0105545c: 0x105545c: lw    v0, 304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 5
// 0x01055460: 0x1055460: sll   zero, zero, 0
// 0x01055464: 0x1055464: bgtz  v0, 0x10553e4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10553e4
// --- basic block ---
// 0x0105546c: 0x105546c: j	 0x1055444 sll   zero, zero, 0
	br L_1055444
// --- basic block ---
L_1055474:
// 0x01055474: 0x1055474: lw    ra, 20(sp)
// 0x01055478: 0x1055478: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105547c: 0x105547c: jr    ra addiu sp, sp, 24
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
.method public static int32 configure_browser_1055484(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055484: 0x1055484: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01055488: 0x1055488: sw    ra, 28(sp)
// 0x0105548c: 0x105548c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01055490: 0x1055490: jal   0x1055d48 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_reset_attributes_1055d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01055498: 0x1055498: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105549c: 0x105549c: addiu v0, v0, -29092
	ldloc 5
	ldc.i4 -29092
	add
	stloc 5
// 0x010554a0: 0x10554a0: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010554a4: 0x10554a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010554a8: 0x10554a8: addiu v0, v0, 6424
	ldloc 5
	ldc.i4 6424
	add
	stloc 5
// 0x010554ac: 0x10554ac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010554b0: 0x10554b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010554b4: 0x10554b4: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x010554b8: 0x10554b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010554bc: 0x10554bc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010554c0: 0x10554c0: addiu v0, v0, 6440
	ldloc 5
	ldc.i4 6440
	add
	stloc 5
// 0x010554c4: 0x10554c4: addiu a2, a2, 816
	ldloc.3
	ldc.i4 816
	add
	stloc.3
// 0x010554c8: 0x10554c8: addiu a3, a3, 22656
	ldloc 4
	ldc.i4 22656
	add
	stloc 4
// 0x010554cc: 0x10554cc: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x010554d0: 0x10554d0: jal   0x1055ce4 sw    v0, 20(sp)
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
	call int32 Cibyl64::roadmap_browser_set_button_attrs_1055ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010554d8: 0x10554d8: lw    ra, 28(sp)
// 0x010554dc: 0x10554dc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010554e0: 0x10554e0: jr    ra addiu sp, sp, 32
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
.method public static int32 append_current_location_10554e8(int32,int32,int32,int32,int32)
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
// 0x010554e8: 0x10554e8: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010554ec: 0x10554ec: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x010554f0: 0x10554f0: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010554f4: 0x10554f4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010554f8: 0x10554f8: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010554fc: 0x10554fc: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01055500: 0x1055500: sw    ra, 148(sp)
// 0x01055504: 0x1055504: jal   0x1029efc sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105550c: 0x105550c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01055510: 0x1055510: beq   v0, v1, 0x1055534 addiu a2, sp, 60
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
	beq  L_1055534
// --- basic block ---
// 0x01055518: 0x1055518: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0105551c: 0x105551c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01055520: 0x1055520: jal   0x1073770 sw    a2, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055528: 0x1055528: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0105552c: 0x105552c: j	 0x1055584 addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
	br L_1055584
// --- basic block ---
L_1055534:
// 0x01055534: 0x1055534: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01055538: 0x1055538: jal   0x101e0f0 addiu a0, a0, 6208
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055540: 0x1055540: beq   v0, zero, 0x10555b0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10555b0
// --- basic block ---
// 0x01055548: 0x1055548: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105554c: 0x105554c: lui   v0, 0x2120000
	ldc.i4 34734080
	stloc 5
// 0x01055550: 0x1055550: ori   v0, v0, 60730
	ldloc 5
	ldc.i4 60730
	or
	stloc 5
// 0x01055554: 0x1055554: bne   a1, v0, 0x105556c lui   v0, 0x1e90000
	ldloc.2
	ldloc 5
	ldc.i4 32047104
	stloc 5
	bne.un L_105556c
// --- basic block ---
// 0x0105555c: 0x105555c: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01055560: 0x1055560: ori   v0, v0, 58906
	ldloc 5
	ldc.i4 58906
	or
	stloc 5
// 0x01055564: 0x1055564: beq   v1, v0, 0x10555b0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10555b0
// --- basic block ---
L_105556c:
// 0x0105556c: 0x105556c: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x01055570: 0x1055570: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01055574: 0x1055574: jal   0x1073770 sw    a2, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105557c: 0x105557c: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01055580: 0x1055580: addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
L_1055584:
// 0x01055584: 0x1055584: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01055588: 0x1055588: jal   0x1073770 sw    a3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055590: 0x1055590: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055594: 0x1055594: lw    a2, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x01055598: 0x1055598: lw    a3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x0105559c: 0x105559c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010555a0: 0x10555a0: jal   0x1000f64 addiu a1, a1, 6460
	ldloc.2
	ldc.i4 6460
	add
	stloc.2
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
// 0x010555a8: 0x10555a8: j	 0x10555dc sll   zero, zero, 0
	br L_10555dc
// --- basic block ---
L_10555b0:
// 0x010555b0: 0x10555b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010555b4: 0x10555b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010555b8: 0x10555b8: addiu a1, a1, 6476
	ldloc.2
	ldc.i4 6476
	add
	stloc.2
// 0x010555bc: 0x10555bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010555c0: 0x10555c0: addiu a3, a3, -5996
	ldloc 4
	ldc.i4 -5996
	add
	stloc 4
// 0x010555c4: 0x10555c4: jal   0x100449c addiu a2, zero, 317
	ldc.i4 317
	stloc.3
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
// 0x010555cc: 0x10555cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010555d0: 0x10555d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010555d4: 0x10555d4: jal   0x1001b68 addiu a1, a1, 6504
	ldloc.2
	ldc.i4 6504
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10555dc:
// 0x010555dc: 0x10555dc: lw    ra, 148(sp)
// 0x010555e0: 0x10555e0: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x010555e4: 0x10555e4: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x010555e8: 0x10555e8: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_groups_show_group_10555f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 18
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
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010555f0: 0x10555f0: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010555f4: 0x10555f4: sw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x010555f8: 0x10555f8: sw    ra, 172(sp)
// 0x010555fc: 0x10555fc: sw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 16
	stelem.i4
// 0x01055600: 0x1055600: sw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01055604: 0x1055604: sw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x01055608: 0x1055608: sw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0105560c: 0x105560c: sw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x01055610: 0x1055610: sw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x01055614: 0x1055614: sw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 10
	stelem.i4
// 0x01055618: 0x1055618: sw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 8
	stelem.i4
// 0x0105561c: 0x105561c: jal   0x105521c addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_feature_enabled_105521c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055624: 0x1055624: beq   v0, zero, 0x105570c sll   zero, zero, 0
	ldloc 6
	brfalse L_105570c
// --- basic block ---
// 0x0105562c: 0x105562c: beq   s1, zero, 0x105570c sll   zero, zero, 0
	ldloc 9
	brfalse L_105570c
// --- basic block ---
// 0x01055634: 0x1055634: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01055638: 0x1055638: sll   zero, zero, 0
// 0x0105563c: 0x105563c: beq   v0, zero, 0x105570c addiu s2, sp, 56
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
	brfalse L_105570c
// --- basic block ---
// 0x01055644: 0x1055644: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01055648: 0x1055648: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105564c: 0x105564c: addiu v0, v0, 22624
	ldloc 6
	ldc.i4 22624
	add
	stloc 6
// 0x01055650: 0x1055650: jal   0x1055484 sw    v0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::configure_browser_1055484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055658: 0x1055658: jal   0x1055250 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_url_1055250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055660: 0x1055660: jal   0x106be24 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl80::Realtime_GetServerId_106be24()
	stloc 6
// --- basic block ---
// 0x01055668: 0x1055668: jal   0x106be18 addu  s6, v0, zero
	ldloc 6
	stloc 14
	call int32 Cibyl80::Realtime_GetServerCookie_106be18()
	stloc 6
// --- basic block ---
// 0x01055670: 0x1055670: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x01055674: 0x1055674: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01055678: 0x1055678: lw    s8, -16936(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 16
// 0x0105567c: 0x105567c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01055680: 0x1055680: lw    s4, -16932(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 12
// 0x01055684: 0x1055684: jal   0x10428dc sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_bottom_height_10428dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105568c: 0x105568c: jal   0x102c544 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055694: 0x1055694: jal   0x101d644 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105569c: 0x105569c: subu  v1, s8, s7
	ldloc 16
	ldloc 15
	sub
	stloc 7
// 0x010556a0: 0x10556a0: lw    a3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x010556a4: 0x10556a4: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010556a8: 0x10556a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010556ac: 0x10556ac: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010556b0: 0x10556b0: addiu a2, a2, 6520
	ldloc.3
	ldc.i4 6520
	add
	stloc.3
// 0x010556b4: 0x10556b4: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010556b8: 0x10556b8: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 18
// 0x010556bc: 0x10556bc: addiu v1, v1, -16876
	ldloc 7
	ldc.i4 -16876
	add
	stloc 7
// 0x010556c0: 0x10556c0: addiu a0, s0, -1744
	ldloc 8
	ldc.i4 -1744
	add
	stloc.1
// 0x010556c4: 0x10556c4: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 18
	stelem.i4
// 0x010556c8: 0x10556c8: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010556cc: 0x10556cc: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010556d0: 0x10556d0: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010556d4: 0x10556d4: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010556d8: 0x10556d8: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010556dc: 0x10556dc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010556e0: 0x10556e0: jal   0x1000f9c sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
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
// 0x010556e8: 0x10556e8: addiu a0, s0, -1744
	ldloc 8
	ldc.i4 -1744
	add
	stloc.1
// 0x010556ec: 0x10556ec: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010556f4: 0x10556f4: jal   0x10554e8 addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::append_current_location_10554e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010556fc: 0x10556fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055700: 0x1055700: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01055704: 0x1055704: jal   0x1056090 addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_show_extended_1056090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_105570c:
// 0x0105570c: 0x105570c: lw    ra, 172(sp)
// 0x01055710: 0x1055710: lw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 16
// 0x01055714: 0x1055714: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x01055718: 0x1055718: lw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0105571c: 0x105571c: lw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x01055720: 0x1055720: lw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x01055724: 0x1055724: lw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x01055728: 0x1055728: lw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 10
// 0x0105572c: 0x105572c: lw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01055730: 0x1055730: lw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01055734: 0x1055734: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_groups_show_105573c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 17
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
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_105573c:
// 0x0105573c: 0x105573c: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01055740: 0x1055740: sw    ra, 164(sp)
// 0x01055744: 0x1055744: sw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x01055748: 0x1055748: sw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x0105574c: 0x105574c: sw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x01055750: 0x1055750: sw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 12
	stelem.i4
// 0x01055754: 0x1055754: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01055758: 0x1055758: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x0105575c: 0x105575c: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x01055760: 0x1055760: jal   0x105521c sw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_feature_enabled_105521c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055768: 0x1055768: beq   v0, zero, 0x1055834 addiu s1, sp, 48
	ldloc 6
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
	brfalse L_1055834
// --- basic block ---
// 0x01055770: 0x1055770: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01055774: 0x1055774: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01055778: 0x1055778: addiu v0, v0, 22624
	ldloc 6
	ldc.i4 22624
	add
	stloc 6
// 0x0105577c: 0x105577c: jal   0x1055484 sw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::configure_browser_1055484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055784: 0x1055784: jal   0x1055250 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_url_1055250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105578c: 0x105578c: jal   0x106be24 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl80::Realtime_GetServerId_106be24()
	stloc 6
// --- basic block ---
// 0x01055794: 0x1055794: jal   0x106be18 addu  s5, v0, zero
	ldloc 6
	stloc 13
	call int32 Cibyl80::Realtime_GetServerCookie_106be18()
	stloc 6
// --- basic block ---
// 0x0105579c: 0x105579c: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x010557a0: 0x10557a0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010557a4: 0x10557a4: lw    s7, -16936(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 15
// 0x010557a8: 0x10557a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010557ac: 0x10557ac: lw    s3, -16932(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 11
// 0x010557b0: 0x10557b0: jal   0x10428dc sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_bottom_height_10428dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010557b8: 0x10557b8: jal   0x102c544 addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010557c0: 0x10557c0: jal   0x101d644 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010557c8: 0x10557c8: subu  v1, s7, s6
	ldloc 15
	ldloc 14
	sub
	stloc 7
// 0x010557cc: 0x10557cc: lw    a3, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x010557d0: 0x10557d0: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010557d4: 0x10557d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010557d8: 0x10557d8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010557dc: 0x10557dc: addiu a2, a2, 6632
	ldloc.3
	ldc.i4 6632
	add
	stloc.3
// 0x010557e0: 0x10557e0: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010557e4: 0x10557e4: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 17
// 0x010557e8: 0x10557e8: addiu v1, v1, -16876
	ldloc 7
	ldc.i4 -16876
	add
	stloc 7
// 0x010557ec: 0x10557ec: addiu a0, s0, -720
	ldloc 8
	ldc.i4 -720
	add
	stloc.1
// 0x010557f0: 0x10557f0: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x010557f4: 0x10557f4: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010557f8: 0x10557f8: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010557fc: 0x10557fc: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01055800: 0x1055800: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01055804: 0x1055804: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01055808: 0x1055808: jal   0x1000f9c sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
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
// 0x01055810: 0x1055810: addiu a0, s0, -720
	ldloc 8
	ldc.i4 -720
	add
	stloc.1
// 0x01055814: 0x1055814: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105581c: 0x105581c: jal   0x10554e8 addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::append_current_location_10554e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055824: 0x1055824: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055828: 0x1055828: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0105582c: 0x105582c: jal   0x1056090 addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_show_extended_1056090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1055834:
// 0x01055834: 0x1055834: lw    ra, 164(sp)
// 0x01055838: 0x1055838: lw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x0105583c: 0x105583c: lw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x01055840: 0x1055840: lw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01055844: 0x1055844: lw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 12
// 0x01055848: 0x1055848: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x0105584c: 0x105584c: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x01055850: 0x1055850: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01055854: 0x1055854: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x01055858: 0x1055858: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_close_cb_1055860(int32,int32,int32,int32,int32)
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
// 0x01055860: 0x1055860: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055864: 0x1055864: sw    ra, 20(sp)
// 0x01055868: 0x1055868: jal   0x106ee84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SendCurrenScreenEdges_106ee84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055870: 0x1055870: lw    ra, 20(sp)
// 0x01055874: 0x1055874: sll   zero, zero, 0
// 0x01055878: 0x1055878: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_browser_btn_close_cb_1055880(int32,int32,int32,int32,int32)
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
// 0x01055880: 0x1055880: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055884: 0x1055884: sw    ra, 20(sp)
// 0x01055888: 0x1055888: jal   0x1095acc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055890: 0x1055890: lw    ra, 20(sp)
// 0x01055894: 0x1055894: sll   zero, zero, 0
// 0x01055898: 0x1055898: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_init_10558a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s2,int32 v0,int32 s0,int32 v1,int32 ra)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010558a0: 0x10558a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010558a4: 0x10558a4: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010558a8: 0x10558a8: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010558ac: 0x10558ac: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010558b0: 0x10558b0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010558b4: 0x10558b4: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010558b8: 0x10558b8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010558bc: 0x10558bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010558c0: 0x10558c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010558c4: 0x10558c4: addiu s2, s2, 5892
	ldloc 7
	ldc.i4 5892
	add
	stloc 7
// 0x010558c8: 0x10558c8: addiu s1, s1, 5884
	ldloc 6
	ldc.i4 5884
	add
	stloc 6
// 0x010558cc: 0x10558cc: addiu a0, s0, -27032
	ldloc 9
	ldc.i4 -27032
	add
	stloc.1
// 0x010558d0: 0x10558d0: addiu a1, a1, 14076
	ldloc.2
	ldc.i4 14076
	add
	stloc.2
// 0x010558d4: 0x10558d4: addiu a3, a3, 5904
	ldloc 4
	ldc.i4 5904
	add
	stloc 4
// 0x010558d8: 0x10558d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010558dc: 0x10558dc: sw    ra, 44(sp)
// 0x010558e0: 0x10558e0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010558e4: 0x10558e4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010558e8: 0x10558e8: jal   0x100f03c sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010558f0: 0x10558f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010558f4: 0x10558f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010558f8: 0x10558f8: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010558fc: 0x10558fc: addiu a0, s0, -27032
	ldloc 9
	ldc.i4 -27032
	add
	stloc.1
// 0x01055900: 0x1055900: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01055904: 0x1055904: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055908: 0x1055908: addiu v0, v0, 220
	ldloc 8
	ldc.i4 220
	add
	stloc 8
// 0x0105590c: 0x105590c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01055910: 0x1055910: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01055914: 0x1055914: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055918: 0x1055918: jal   0x100f03c lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01055920: 0x1055920: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01055924: 0x1055924: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055928: 0x1055928: addiu s2, s2, 21088
	ldloc 7
	ldc.i4 21088
	add
	stloc 7
// 0x0105592c: 0x105592c: addiu a0, s0, -27032
	ldloc 9
	ldc.i4 -27032
	add
	stloc.1
// 0x01055930: 0x1055930: addiu a3, s1, 8324
	ldloc 6
	ldc.i4 8324
	add
	stloc 4
// 0x01055934: 0x1055934: addiu a1, a1, 14060
	ldloc.2
	ldc.i4 14060
	add
	stloc.2
// 0x01055938: 0x1055938: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105593c: 0x105593c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01055940: 0x1055940: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01055944: 0x1055944: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0105594c: 0x105594c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055950: 0x1055950: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055954: 0x1055954: addiu a0, s0, 12424
	ldloc 9
	ldc.i4 12424
	add
	stloc.1
// 0x01055958: 0x1055958: addiu a1, a1, 14108
	ldloc.2
	ldc.i4 14108
	add
	stloc.2
// 0x0105595c: 0x105595c: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x01055960: 0x1055960: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01055968: 0x1055968: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105596c: 0x105596c: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x01055970: 0x1055970: addiu a0, s0, 12424
	ldloc 9
	ldc.i4 12424
	add
	stloc.1
// 0x01055974: 0x1055974: addiu a1, a1, 14124
	ldloc.2
	ldc.i4 14124
	add
	stloc.2
// 0x01055978: 0x1055978: addiu s1, s1, 8324
	ldloc 6
	ldc.i4 8324
	add
	stloc 6
// 0x0105597c: 0x105597c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055980: 0x1055980: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01055984: 0x1055984: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0105598c: 0x105598c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055990: 0x1055990: addiu a0, a0, 308
	ldloc.1
	ldc.i4 308
	add
	stloc.1
// 0x01055994: 0x1055994: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055998: 0x1055998: jal   0x100177c addiu a2, zero, 250
	ldc.i4 250
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010559a0: 0x10559a0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010559a4: 0x10559a4: addiu a0, a0, 560
	ldloc.1
	ldc.i4 560
	add
	stloc.1
// 0x010559a8: 0x10559a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010559ac: 0x10559ac: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010559b4: 0x10559b4: lw    ra, 44(sp)
// 0x010559b8: 0x10559b8: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010559bc: 0x10559bc: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010559c0: 0x10559c0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010559c4: 0x10559c4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_groups_add_following_group_name_10559cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010559cc: 0x10559cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010559d0: 0x10559d0: slti  v0, a0, 201
	ldloc.1
	ldc.i4 201
	clt
	stloc 5
// 0x010559d4: 0x10559d4: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010559d8: 0x10559d8: sw    ra, 28(sp)
// 0x010559dc: 0x10559dc: beq   v0, zero, 0x1055a2c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1055a2c
// --- basic block ---
// 0x010559e4: 0x10559e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010559e8: 0x10559e8: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 6
// 0x010559ec: 0x10559ec: addiu v0, v0, 760
	ldloc 5
	ldc.i4 760
	add
	stloc 5
// 0x010559f0: 0x10559f0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010559f4: 0x10559f4: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010559f8: 0x10559f8: sll   zero, zero, 0
// 0x010559fc: 0x10559fc: beq   a0, zero, 0x1055a10 sll   zero, zero, 0
	ldloc.1
	brfalse L_1055a10
// --- basic block ---
// 0x01055a04: 0x1055a04: jal   0x1000930 sw    a1, 16(sp)
	ldloc 8
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
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a0c: 0x1055a0c: lw    a1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1055a10:
// 0x01055a10: 0x1055a10: jal   0x1001ba8 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a18: 0x1055a18: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01055a1c: 0x1055a1c: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01055a20: 0x1055a20: addiu v1, v1, 760
	ldloc 6
	ldc.i4 760
	add
	stloc 6
// 0x01055a24: 0x1055a24: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01055a28: 0x1055a28: sw    v0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1055a2c:
// 0x01055a2c: 0x1055a2c: lw    ra, 28(sp)
// 0x01055a30: 0x1055a30: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01055a34: 0x1055a34: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_groups_add_following_group_icon_1055a3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055a3c: 0x1055a3c: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01055a40: 0x1055a40: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x01055a44: 0x1055a44: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01055a48: 0x1055a48: sw    ra, 148(sp)
// 0x01055a4c: 0x1055a4c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01055a50: 0x1055a50: beq   a1, zero, 0x1055ac0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1055ac0
// --- basic block ---
// 0x01055a58: 0x1055a58: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055a5c: 0x1055a5c: sll   zero, zero, 0
// 0x01055a60: 0x1055a60: beq   v0, zero, 0x1055ac4 slti  v0, s1, 201
	ldloc 5
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
	brfalse L_1055ac4
// --- basic block ---
// 0x01055a68: 0x1055a68: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055a6c: 0x1055a6c: addiu a2, a2, 6732
	ldloc.3
	ldc.i4 6732
	add
	stloc.3
// 0x01055a70: 0x1055a70: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01055a74: 0x1055a74: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01055a78: 0x1055a78: jal   0x1000f9c addu  a3, s0, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01055a80: 0x1055a80: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01055a84: 0x1055a84: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01055a88: 0x1055a88: jal   0x10a2888 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01055a90: 0x1055a90: bne   v0, zero, 0x1055ac4 slti  v0, s1, 201
	ldloc 5
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
	brtrue L_1055ac4
// --- basic block ---
// 0x01055a98: 0x1055a98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055a9c: 0x1055a9c: addiu a3, a3, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
// 0x01055aa0: 0x1055aa0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01055aa4: 0x1055aa4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01055aa8: 0x1055aa8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055aac: 0x1055aac: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055ab0: 0x1055ab0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055ab4: 0x1055ab4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055ab8: 0x1055ab8: jal   0x10a3bc8 sw    zero, 28(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
L_1055ac0:
// 0x01055ac0: 0x1055ac0: slti  v0, s1, 201
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
L_1055ac4:
// 0x01055ac4: 0x1055ac4: beq   v0, zero, 0x1055b28 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1055b28
// --- basic block ---
// 0x01055acc: 0x1055acc: sll   v1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 8
// 0x01055ad0: 0x1055ad0: addiu v0, v0, 1560
	ldloc 5
	ldc.i4 1560
	add
	stloc 5
// 0x01055ad4: 0x1055ad4: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01055ad8: 0x1055ad8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01055adc: 0x1055adc: sll   zero, zero, 0
// 0x01055ae0: 0x1055ae0: beq   a0, zero, 0x1055af0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1055af0
// --- basic block ---
// 0x01055ae8: 0x1055ae8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1055af0:
// 0x01055af0: 0x1055af0: beq   s0, zero, 0x1055b0c lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brfalse L_1055b0c
// --- basic block ---
// 0x01055af8: 0x1055af8: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055afc: 0x1055afc: sll   zero, zero, 0
// 0x01055b00: 0x1055b00: bne   v0, zero, 0x1055b10 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1055b10
// --- basic block ---
// 0x01055b08: 0x1055b08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1055b0c:
// 0x01055b0c: 0x1055b0c: addiu a0, a0, 6744
	ldloc.1
	ldc.i4 6744
	add
	stloc.1
L_1055b10:
// 0x01055b10: 0x1055b10: jal   0x1001ba8 sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01055b18: 0x1055b18: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01055b1c: 0x1055b1c: addiu v1, v1, 1560
	ldloc 8
	ldc.i4 1560
	add
	stloc 8
// 0x01055b20: 0x1055b20: addu  s1, s1, v1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x01055b24: 0x1055b24: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1055b28:
// 0x01055b28: 0x1055b28: lw    ra, 148(sp)
// 0x01055b2c: 0x1055b2c: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x01055b30: 0x1055b30: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01055b34: 0x1055b34: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
