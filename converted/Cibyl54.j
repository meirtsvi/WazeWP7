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

.class public auto beforefieldinit Cibyl54
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
  } // end of method Cibyl54::.ctor

.method public static int32 OnKeyPressed_1048798(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048798: 0x1048798: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104879c: 0x104879c: beq   a0, zero, 0x1048908 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1048908
// --- basic block ---
// 0x010487a4: 0x10487a4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010487a8: 0x10487a8: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x010487ac: 0x10487ac: beq   v0, v1, 0x1048864 addiu v1, zero, 5
	ldloc 6
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_1048864
// --- basic block ---
// 0x010487b4: 0x10487b4: beq   v0, v1, 0x104887c addiu v1, zero, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_104887c
// --- basic block ---
// 0x010487bc: 0x10487bc: beq   v0, v1, 0x1048894 addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_1048894
// --- basic block ---
// 0x010487c4: 0x10487c4: beq   v0, v1, 0x10488ac addiu v1, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10488ac
// --- basic block ---
// 0x010487cc: 0x10487cc: beq   v0, v1, 0x10488d4 slti  v1, v0, 42
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 42
	clt
	stloc 5
	beq  L_10488d4
// --- basic block ---
// 0x010487d4: 0x10487d4: bne   v1, zero, 0x1048908 slti  v1, v0, 44
	ldloc 5
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	brtrue L_1048908
// --- basic block ---
// 0x010487dc: 0x10487dc: bne   v1, zero, 0x10488c4 addiu v1, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 5
	brtrue L_10488c4
// --- basic block ---
// 0x010487e4: 0x10487e4: beq   v0, v1, 0x10488d4 addiu v1, zero, 48
	ldloc 6
	ldloc 5
	ldc.i4.s 48
	stloc 5
	beq  L_10488d4
// --- basic block ---
// 0x010487ec: 0x10487ec: beq   v0, v1, 0x10488e4 addiu v1, zero, 49
	ldloc 6
	ldloc 5
	ldc.i4.s 49
	stloc 5
	beq  L_10488e4
// --- basic block ---
// 0x010487f4: 0x10487f4: beq   v0, v1, 0x10488ec addiu v1, zero, 50
	ldloc 6
	ldloc 5
	ldc.i4.s 50
	stloc 5
	beq  L_10488ec
// --- basic block ---
// 0x010487fc: 0x10487fc: beq   v0, v1, 0x10488f4 addiu v1, zero, 51
	ldloc 6
	ldloc 5
	ldc.i4.s 51
	stloc 5
	beq  L_10488f4
// --- basic block ---
// 0x01048804: 0x1048804: beq   v0, v1, 0x10488fc addiu v1, zero, 69
	ldloc 6
	ldloc 5
	ldc.i4.s 69
	stloc 5
	beq  L_10488fc
// --- basic block ---
// 0x0104880c: 0x104880c: beq   v0, v1, 0x10488f4 addiu v1, zero, 73
	ldloc 6
	ldloc 5
	ldc.i4.s 73
	stloc 5
	beq  L_10488f4
// --- basic block ---
// 0x01048814: 0x1048814: beq   v0, v1, 0x10488c4 addiu v1, zero, 79
	ldloc 6
	ldloc 5
	ldc.i4.s 79
	stloc 5
	beq  L_10488c4
// --- basic block ---
// 0x0104881c: 0x104881c: beq   v0, v1, 0x10488d4 addiu v1, zero, 82
	ldloc 6
	ldloc 5
	ldc.i4.s 82
	stloc 5
	beq  L_10488d4
// --- basic block ---
// 0x01048824: 0x1048824: beq   v0, v1, 0x10488fc addiu v1, zero, 87
	ldloc 6
	ldloc 5
	ldc.i4.s 87
	stloc 5
	beq  L_10488fc
// --- basic block ---
// 0x0104882c: 0x104882c: beq   v0, v1, 0x10488ec addiu v1, zero, 101
	ldloc 6
	ldloc 5
	ldc.i4.s 101
	stloc 5
	beq  L_10488ec
// --- basic block ---
// 0x01048834: 0x1048834: beq   v0, v1, 0x10488f4 addiu v1, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	beq  L_10488f4
// --- basic block ---
// 0x0104883c: 0x104883c: beq   v0, v1, 0x10488c4 addiu v1, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_10488c4
// --- basic block ---
// 0x01048844: 0x1048844: beq   v0, v1, 0x10488d4 addiu v1, zero, 114
	ldloc 6
	ldloc 5
	ldc.i4.s 114
	stloc 5
	beq  L_10488d4
// --- basic block ---
// 0x0104884c: 0x104884c: beq   v0, v1, 0x10488fc addiu v1, zero, 119
	ldloc 6
	ldloc 5
	ldc.i4.s 119
	stloc 5
	beq  L_10488fc
// --- basic block ---
// 0x01048854: 0x1048854: bne   v0, v1, 0x1048908 addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1048908
// --- basic block ---
// 0x0104885c: 0x104885c: j	 0x1048900 sll   zero, zero, 0
	br L_1048900
// --- basic block ---
L_1048864:
// 0x01048864: 0x1048864: jal   0x10214e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104886c: 0x104886c: jal   0x1020d74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_up_1020d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01048874: 0x1048874: j	 0x1048908 sll   zero, zero, 0
	br L_1048908
// --- basic block ---
L_104887c:
// 0x0104887c: 0x104887c: jal   0x10214e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01048884: 0x1048884: jal   0x1020d38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_down_1020d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104888c: 0x104888c: j	 0x1048908 sll   zero, zero, 0
	br L_1048908
// --- basic block ---
L_1048894:
// 0x01048894: 0x1048894: jal   0x10214e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104889c: 0x104889c: jal   0x1020cc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_left_1020cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010488a4: 0x10488a4: j	 0x1048908 sll   zero, zero, 0
	br L_1048908
// --- basic block ---
L_10488ac:
// 0x010488ac: 0x10488ac: jal   0x10214e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010488b4: 0x10488b4: jal   0x1020cfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_right_1020cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010488bc: 0x10488bc: j	 0x1048908 sll   zero, zero, 0
	br L_1048908
// --- basic block ---
L_10488c4:
// 0x010488c4: 0x10488c4: jal   0x1021278 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_in_1021278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010488cc: 0x10488cc: j	 0x1048908 sll   zero, zero, 0
	br L_1048908
// --- basic block ---
L_10488d4:
// 0x010488d4: 0x10488d4: jal   0x10211d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_out_10211d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010488dc: 0x10488dc: j	 0x1048908 sll   zero, zero, 0
	br L_1048908
// --- basic block ---
L_10488e4:
// 0x010488e4: 0x10488e4: j	 0x1048900 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_1048900
// --- basic block ---
L_10488ec:
// 0x010488ec: 0x10488ec: j	 0x1048900 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1048900
// --- basic block ---
L_10488f4:
// 0x010488f4: 0x10488f4: j	 0x1048900 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1048900
// --- basic block ---
L_10488fc:
// 0x010488fc: 0x10488fc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_1048900:
// 0x01048900: 0x1048900: jal   0x104857c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::keypressed_showroute_104857c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1048908:
// 0x01048908: 0x1048908: lw    ra, 20(sp)
// 0x0104890c: 0x104890c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01048910: 0x1048910: jr    ra addiu sp, sp, 24
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
.method public static int32 on_compare_routes_option_selected_1048918(int32,int32,int32,int32,int32)
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
// 0x01048918: 0x1048918: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104891c: 0x104891c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01048920: 0x1048920: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048924: 0x1048924: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01048928: 0x1048928: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104892c: 0x104892c: sw    ra, 28(sp)
// 0x01048930: 0x1048930: sw    zero, 13832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3458
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048934: 0x1048934: jal   0x101fe94 sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_unfreeze_101fe94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104893c: 0x104893c: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01048940: 0x1048940: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01048944: 0x1048944: beq   s0, zero, 0x10489cc sll   zero, zero, 0
	ldloc 8
	brfalse L_10489cc
// --- basic block ---
// 0x0104894c: 0x104894c: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01048950: 0x1048950: sll   zero, zero, 0
// 0x01048954: 0x1048954: sltiu v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt.un
	stloc 7
// 0x01048958: 0x1048958: beq   v1, zero, 0x10489c4 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_10489c4
// --- basic block ---
// 0x01048960: 0x1048960: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01048964: 0x1048964: addiu v1, v1, 26664
	ldloc 7
	ldc.i4 26664
	add
	stloc 7
// 0x01048968: 0x1048968: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104896c: 0x104896c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01048970: 0x1048970: sll   zero, zero, 0
// 0x01048974: 0x1048974: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_104897c:
// 0x0104897c: 0x104897c: jal   0x1047fe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::route_select_1047fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048984: 0x1048984: j	 0x10489c8 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10489c8
// --- basic block ---
L_104898c:
// 0x0104898c: 0x104898c: j	 0x1048998 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1048998
// --- basic block ---
L_1048994:
// 0x01048994: 0x1048994: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1048998:
// 0x01048998: 0x1048998: jal   0x104857c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::keypressed_showroute_104857c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010489a0: 0x10489a0: j	 0x10489c8 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10489c8
// --- basic block ---
L_10489a8:
// 0x010489a8: 0x10489a8: j	 0x1048998 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_1048998
// --- basic block ---
L_10489b0:
// 0x010489b0: 0x10489b0: j	 0x1048998 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_1048998
// --- basic block ---
L_10489b8:
// 0x010489b8: 0x10489b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010489bc: 0x10489bc: jal   0x1021a4c sw    zero, 13832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3458
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10489c4:
// 0x010489c4: 0x10489c4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10489c8:
// 0x010489c8: 0x10489c8: sw    zero, 13832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3458
	add
	ldc.i4.s 0
	stelem.i4
L_10489cc:
// 0x010489cc: 0x10489cc: lw    ra, 28(sp)
// 0x010489d0: 0x10489d0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010489d4: 0x10489d4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17074556
	beq  L_104897c
	ldloc 5
	ldc.i4 17074572
	beq  L_104898c
	ldloc 5
	ldc.i4 17074580
	beq  L_1048994
	ldloc 5
	ldc.i4 17074600
	beq  L_10489a8
	ldloc 5
	ldc.i4 17074608
	beq  L_10489b0
	ldloc 5
	ldc.i4 17074616
	beq  L_10489b8
	ldloc 5
	ldc.i4 17074628
	beq  L_10489c4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_show_route_highlight_dlg_closed_10489dc(int32,int32,int32,int32,int32)
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
// 0x010489dc: 0x10489dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010489e0: 0x10489e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010489e4: 0x10489e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010489e8: 0x10489e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010489ec: 0x10489ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010489f0: 0x10489f0: sw    ra, 28(sp)
// 0x010489f4: 0x10489f4: jal   0x105a6bc sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489fc: 0x10489fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01048a00: 0x1048a00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048a04: 0x1048a04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048a08: 0x1048a08: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01048a0c: 0x1048a0c: jal   0x105a6bc sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a14: 0x1048a14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048a18: 0x1048a18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048a1c: 0x1048a1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01048a20: 0x1048a20: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01048a24: 0x1048a24: jal   0x105a6bc sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a2c: 0x1048a2c: jal   0x1006cbc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x01048a34: 0x1048a34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048a38: 0x1048a38: jal   0x101ee80 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a40: 0x1048a40: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048a44: 0x1048a44: jal   0x104ccf8 addiu a0, a0, 29124
	ldloc.1
	ldc.i4 29124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_unregister_long_click_104ccf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a4c: 0x1048a4c: jal   0x101bf48 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_object_enable_short_click_101bf48()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a54: 0x1048a54: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01048a5c: 0x1048a5c: beq   v0, zero, 0x1048a68 addiu a1, zero, -50
	ldloc 5
	ldc.i4.s -50
	stloc.2
	brfalse L_1048a68
// --- basic block ---
// 0x01048a64: 0x1048a64: addiu a1, zero, -110
	ldc.i4.s -110
	stloc.2
L_1048a68:
// 0x01048a68: 0x1048a68: jal   0x102fa44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102fa44(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a70: 0x1048a70: jal   0x10430a4 sll   zero, zero, 0
	call void Cibyl49::roadmap_bottom_bar_show_10430a4()
// --- basic block ---
// 0x01048a78: 0x1048a78: lw    ra, 28(sp)
// 0x01048a7c: 0x1048a7c: sll   zero, zero, 0
// 0x01048a80: 0x1048a80: jr    ra addiu sp, sp, 32
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
.method public static int32 on_pointer_down_1048a88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048a88: 0x1048a88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048a8c: 0x1048a8c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01048a90: 0x1048a90: sw    ra, 20(sp)
// 0x01048a94: 0x1048a94: beq   a0, zero, 0x1048ad4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_1048ad4
// --- basic block ---
// 0x01048a9c: 0x1048a9c: jal   0x109a828 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_pointer_down_force_click_109a828(int32)
	stloc 5
// --- basic block ---
// 0x01048aa4: 0x1048aa4: lw    v0, 52(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01048aa8: 0x1048aa8: sll   zero, zero, 0
// 0x01048aac: 0x1048aac: beq   v0, zero, 0x1048ad4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1048ad4
// --- basic block ---
// 0x01048ab4: 0x1048ab4: lw    v0, 60(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01048ab8: 0x1048ab8: sll   zero, zero, 0
// 0x01048abc: 0x1048abc: bne   v0, zero, 0x1048acc sll   zero, zero, 0
	ldloc 5
	brtrue L_1048acc
// --- basic block ---
// 0x01048ac4: 0x1048ac4: jal   0x109782c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1048acc:
// 0x01048acc: 0x1048acc: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1048ad4:
// 0x01048ad4: 0x1048ad4: lw    ra, 20(sp)
// 0x01048ad8: 0x1048ad8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01048adc: 0x1048adc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01048ae0: 0x1048ae0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_show_routes_dlg_closed_1048ae8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
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
// 0x01048ae8: 0x1048ae8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01048aec: 0x1048aec: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01048af0: 0x1048af0: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01048af4: 0x1048af4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01048af8: 0x1048af8: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01048afc: 0x1048afc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01048b00: 0x1048b00: sw    ra, 52(sp)
// 0x01048b04: 0x1048b04: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x01048b08: 0x1048b08: jal   0x108fc3c lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
	call int32 Cibyl108::RealtimeAltRoutes_Get_Num_Routes_108fc3c()
	stloc 5
// --- basic block ---
// 0x01048b10: 0x1048b10: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01048b14: 0x1048b14: addiu s3, s3, -484
	ldloc 10
	ldc.i4 -484
	add
	stloc 10
// 0x01048b18: 0x1048b18: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01048b1c: 0x1048b1c: j	 0x1048b60 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_1048b60
// --- basic block ---
L_1048b24:
// 0x01048b24: 0x1048b24: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01048b2c: 0x1048b2c: jal   0x109563c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_currently_active_109563c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048b34: 0x1048b34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048b38: 0x1048b38: jal   0x109c9a8 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048b40: 0x1048b40: beq   v0, zero, 0x1048b60 sll   zero, zero, 0
	ldloc 5
	brfalse L_1048b60
// --- basic block ---
// 0x01048b48: 0x1048b48: lw    v0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01048b4c: 0x1048b4c: sll   zero, zero, 0
// 0x01048b50: 0x1048b50: beq   v0, zero, 0x1048b60 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1048b60
// --- basic block ---
// 0x01048b58: 0x1048b58: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1048b60:
// 0x01048b60: 0x1048b60: slt   v0, s0, s4
	ldloc 9
	ldloc 12
	clt
	stloc 5
// 0x01048b64: 0x1048b64: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01048b68: 0x1048b68: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01048b6c: 0x1048b6c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01048b70: 0x1048b70: bne   v0, zero, 0x1048b24 addu  a2, s0, zero
	ldloc 5
	ldloc 9
	stloc.3
	brtrue L_1048b24
// --- basic block ---
// 0x01048b78: 0x1048b78: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01048b7c: 0x1048b7c: sltiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	clt.un
	stloc 8
// 0x01048b80: 0x1048b80: beq   s2, zero, 0x1048ba8 sll   zero, zero, 0
	ldloc 8
	brfalse L_1048ba8
// --- basic block ---
// 0x01048b88: 0x1048b88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048b8c: 0x1048b8c: jal   0x101f1dc addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048b94: 0x1048b94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048b98: 0x1048b98: jal   0x101f1dc addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048ba0: 0x1048ba0: jal   0x105fd10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_mode_105fd10(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1048ba8:
// 0x01048ba8: 0x1048ba8: lw    ra, 52(sp)
// 0x01048bac: 0x1048bac: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01048bb0: 0x1048bb0: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01048bb4: 0x1048bb4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01048bb8: 0x1048bb8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01048bbc: 0x1048bbc: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01048bc0: 0x1048bc0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_alternative_route_get_src_1048bc8(int32,int32,int32,int32,int32)
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
// 0x01048bc8: 0x1048bc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01048bcc: 0x1048bcc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01048bd0: 0x1048bd0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01048bd4: 0x1048bd4: sw    ra, 28(sp)
// 0x01048bd8: 0x1048bd8: jal   0x108fc04 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fc04(int32)
	stloc 6
// --- basic block ---
// 0x01048be0: 0x1048be0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01048be4: 0x1048be4: bne   v0, zero, 0x1048bfc sll   zero, zero, 0
	ldloc 6
	brtrue L_1048bfc
// --- basic block ---
// 0x01048bec: 0x1048bec: jal   0x10580d4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_get_waypoint_10580d4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048bf4: 0x1048bf4: j	 0x1048c14 sll   zero, zero, 0
	br L_1048c14
// --- basic block ---
L_1048bfc:
// 0x01048bfc: 0x1048bfc: lw    v1, 772(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 7
// 0x01048c00: 0x1048c00: sll   zero, zero, 0
// 0x01048c04: 0x1048c04: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01048c08: 0x1048c08: lw    v0, 776(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 6
// 0x01048c0c: 0x1048c0c: sll   zero, zero, 0
// 0x01048c10: 0x1048c10: sw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1048c14:
// 0x01048c14: 0x1048c14: lw    ra, 28(sp)
// 0x01048c18: 0x1048c18: sll   zero, zero, 0
// 0x01048c1c: 0x1048c1c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_alternative_route_get_waypoint_1048c24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048c24: 0x1048c24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048c28: 0x1048c28: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048c2c: 0x1048c2c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048c30: 0x1048c30: sw    ra, 20(sp)
// 0x01048c34: 0x1048c34: jal   0x108fc04 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fc04(int32)
	stloc 6
// --- basic block ---
// 0x01048c3c: 0x1048c3c: bne   v0, zero, 0x1048c64 sll   zero, zero, 0
	ldloc 6
	brtrue L_1048c64
// --- basic block ---
// 0x01048c44: 0x1048c44: jal   0x101dfc8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_position_101dfc8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048c4c: 0x1048c4c: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01048c50: 0x1048c50: sll   zero, zero, 0
// 0x01048c54: 0x1048c54: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01048c58: 0x1048c58: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01048c5c: 0x1048c5c: j	 0x1048c74 sll   zero, zero, 0
	br L_1048c74
// --- basic block ---
L_1048c64:
// 0x01048c64: 0x1048c64: lw    v1, 780(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc 7
// 0x01048c68: 0x1048c68: sll   zero, zero, 0
// 0x01048c6c: 0x1048c6c: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01048c70: 0x1048c70: lw    v0, 784(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc 6
L_1048c74:
// 0x01048c74: 0x1048c74: lw    ra, 20(sp)
// 0x01048c78: 0x1048c78: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01048c7c: 0x1048c7c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01048c80: 0x1048c80: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 routes_short_click_1048c88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048c88: 0x1048c88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048c8c: 0x1048c8c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01048c90: 0x1048c90: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01048c94: 0x1048c94: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01048c98: 0x1048c98: sll   zero, zero, 0
// 0x01048c9c: 0x1048c9c: beq   a0, zero, 0x1048cc8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1048cc8
// --- basic block ---
// 0x01048ca4: 0x1048ca4: jal   0x109b074 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_short_click_109b074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01048cac: 0x1048cac: bne   v0, zero, 0x1048cc8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1048cc8
// --- basic block ---
// 0x01048cb4: 0x1048cb4: lw    a0, 116(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01048cb8: 0x1048cb8: jal   0x1047fe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::route_select_1047fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01048cc0: 0x1048cc0: j	 0x1048ccc sll   zero, zero, 0
	br L_1048ccc
// --- basic block ---
L_1048cc8:
// 0x01048cc8: 0x1048cc8: sw    zero, 136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
L_1048ccc:
// 0x01048ccc: 0x1048ccc: lw    ra, 20(sp)
// 0x01048cd0: 0x1048cd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01048cd4: 0x1048cd4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01048cd8: 0x1048cd8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 update_progress_1048ce0(int32,int32,int32,int32,int32)
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
// 0x01048ce0: 0x1048ce0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048ce4: 0x1048ce4: lw    v1, 13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3460
	add
	ldelem.i4
	stloc 6
// 0x01048ce8: 0x1048ce8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048cec: 0x1048cec: slti  a0, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc.1
// 0x01048cf0: 0x1048cf0: beq   a0, zero, 0x1048d04 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1048d04
// --- basic block ---
// 0x01048cf8: 0x1048cf8: addiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	add
	stloc 6
// 0x01048cfc: 0x1048cfc: j	 0x1048d08 sw    v1, 13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3460
	add
	ldloc 6
	stelem.i4
	br L_1048d08
// --- basic block ---
L_1048d04:
// 0x01048d04: 0x1048d04: sw    zero, 13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3460
	add
	ldc.i4.s 0
	stelem.i4
L_1048d08:
// 0x01048d08: 0x1048d08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048d0c: 0x1048d0c: lw    a0, 13860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3465
	add
	ldelem.i4
	stloc.1
// 0x01048d10: 0x1048d10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048d14: 0x1048d14: lw    a1, 13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3460
	add
	ldelem.i4
	stloc.2
// 0x01048d18: 0x1048d18: jal   0x109cd38 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_progress_set_value_109cd38(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d20: 0x1048d20: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d28: 0x1048d28: lw    ra, 20(sp)
// 0x01048d2c: 0x1048d2c: sll   zero, zero, 0
// 0x01048d30: 0x1048d30: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_set_last_check_time_stamp_1048d38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048d38: 0x1048d38: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01048d3c: 0x1048d3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01048d40: 0x1048d40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048d44: 0x1048d44: sw    ra, 20(sp)
// 0x01048d48: 0x1048d48: jal   0x100e86c addiu a0, a0, 13704
	ldloc.1
	ldc.i4 13704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048d50: 0x1048d50: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048d58: 0x1048d58: lw    ra, 20(sp)
// 0x01048d5c: 0x1048d5c: sll   zero, zero, 0
// 0x01048d60: 0x1048d60: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 tod_1048d68(int32,int32,int32,int32,int32)
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
// 0x01048d68: 0x1048d68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01048d6c: 0x1048d6c: sw    ra, 36(sp)
// 0x01048d70: 0x1048d70: jal   0x1058fd0 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_get_current_time_1058fd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d78: 0x1048d78: lw    v1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01048d7c: 0x1048d7c: sll   zero, zero, 0
// 0x01048d80: 0x1048d80: addiu a0, v1, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc.1
// 0x01048d84: 0x1048d84: sltiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	clt.un
	stloc.1
// 0x01048d88: 0x1048d88: bne   a0, zero, 0x1048db0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1048db0
// --- basic block ---
// 0x01048d90: 0x1048d90: addiu a0, v1, -12
	ldloc 6
	ldc.i4.s -12
	add
	stloc.1
// 0x01048d94: 0x1048d94: sltiu a0, a0, 5
	ldloc.1
	ldc.i4.5
	clt.un
	stloc.1
// 0x01048d98: 0x1048d98: bne   a0, zero, 0x1048db0 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_1048db0
// --- basic block ---
// 0x01048da0: 0x1048da0: addiu v0, v1, -17
	ldloc 6
	ldc.i4.s -17
	add
	stloc 5
// 0x01048da4: 0x1048da4: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x01048da8: 0x1048da8: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01048dac: 0x1048dac: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
L_1048db0:
// 0x01048db0: 0x1048db0: lw    ra, 36(sp)
// 0x01048db4: 0x1048db4: sll   zero, zero, 0
// 0x01048db8: 0x1048db8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_alternative_routes_suggest_route_dialog_1048dc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s2,int32 s1,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048dc0: 0x1048dc0: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01048dc4: 0x1048dc4: sw    ra, 348(sp)
// 0x01048dc8: 0x1048dc8: sw    s5, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 13
	stelem.i4
// 0x01048dcc: 0x1048dcc: sw    s4, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 12
	stelem.i4
// 0x01048dd0: 0x1048dd0: sw    s3, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 9
	stelem.i4
// 0x01048dd4: 0x1048dd4: sw    s2, 332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 10
	stelem.i4
// 0x01048dd8: 0x1048dd8: sw    s1, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 11
	stelem.i4
// 0x01048ddc: 0x1048ddc: jal   0x1058230 sw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl66::navigate_main_nav_resumed_1058230()
	stloc 5
// --- basic block ---
// 0x01048de4: 0x1048de4: beq   v0, zero, 0x1048e04 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1048e04
// --- basic block ---
// 0x01048dec: 0x1048dec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048df0: 0x1048df0: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x01048df4: 0x1048df4: addiu a3, a3, 116
	ldloc 4
	ldc.i4.s 116
	add
	stloc 4
// 0x01048df8: 0x1048df8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048dfc: 0x1048dfc: j	 0x1048e3c addiu a2, zero, 1339
	ldc.i4 1339
	stloc.3
	br L_1048e3c
// --- basic block ---
L_1048e04:
// 0x01048e04: 0x1048e04: jal   0x101fbc0 addiu s4, zero, 40
	ldc.i4.s 40
	stloc 12
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01048e0c: 0x1048e0c: beq   v0, zero, 0x1048e18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1048e18
// --- basic block ---
// 0x01048e14: 0x1048e14: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
L_1048e18:
// 0x01048e18: 0x1048e18: jal   0x108fba4 sll   zero, zero, 0
	call int32 Cibyl108::RealtimeAltRoutes_Count_108fba4()
	stloc 5
// --- basic block ---
// 0x01048e20: 0x1048e20: bgtz  v0, 0x1048e4c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1048e4c
// --- basic block ---
// 0x01048e28: 0x1048e28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048e2c: 0x1048e2c: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x01048e30: 0x1048e30: addiu a3, a3, 192
	ldloc 4
	ldc.i4 192
	add
	stloc 4
// 0x01048e34: 0x1048e34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048e38: 0x1048e38: addiu a2, zero, 1356
	ldc.i4 1356
	stloc.3
L_1048e3c:
// 0x01048e3c: 0x1048e3c: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e44: 0x1048e44: j	 0x1049548 sll   zero, zero, 0
	br L_1049548
// --- basic block ---
L_1048e4c:
// 0x01048e4c: 0x1048e4c: jal   0x108fc04 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fc04(int32)
	stloc 5
// --- basic block ---
// 0x01048e54: 0x1048e54: bne   v0, zero, 0x1048e78 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1048e78
// --- basic block ---
// 0x01048e5c: 0x1048e5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048e60: 0x1048e60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048e64: 0x1048e64: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x01048e68: 0x1048e68: addiu a3, a3, 256
	ldloc 4
	ldc.i4 256
	add
	stloc 4
// 0x01048e6c: 0x1048e6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048e70: 0x1048e70: j	 0x1048e3c addiu a2, zero, 1362
	ldc.i4 1362
	stloc.3
	br L_1048e3c
// --- basic block ---
L_1048e78:
// 0x01048e78: 0x1048e78: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e80: 0x1048e80: beq   v0, zero, 0x1048f60 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1048f60
// --- basic block ---
// 0x01048e88: 0x1048e88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048e8c: 0x1048e8c: jal   0x1001b14 addiu a1, a1, -1068
	ldloc.2
	ldc.i4 -1068
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048e94: 0x1048e94: bne   v0, zero, 0x1048f60 lui   a0, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.1
	brtrue L_1048f60
// --- basic block ---
// 0x01048e9c: 0x1048e9c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01048ea0: 0x1048ea0: jal   0x10512b0 addiu a0, a0, -29472
	ldloc.1
	ldc.i4 -29472
	add
	stloc.1
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
// 0x01048ea8: 0x1048ea8: lw    a1, 796(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01048eac: 0x1048eac: lw    a3, 820(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 4
// 0x01048eb0: 0x1048eb0: lw    a2, 792(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc.3
// 0x01048eb4: 0x1048eb4: lw    a0, 13856(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldelem.i4
	stloc.1
// 0x01048eb8: 0x1048eb8: jal   0x1057518 sw    zero, 16(sp)
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
	call int32 Cibyl65::navigate_res_update_ETA_widget_1057518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ec0: 0x1048ec0: lw    a0, 13856(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldelem.i4
	stloc.1
// 0x01048ec4: 0x1048ec4: jal   0x1057eb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_res_show_ETA_widget_1057eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ecc: 0x1048ecc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048ed0: 0x1048ed0: lw    a0, 13856(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldelem.i4
	stloc.1
// 0x01048ed4: 0x1048ed4: jal   0x109c9a8 addiu a1, a1, -148
	ldloc.2
	ldc.i4 -148
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048edc: 0x1048edc: beq   v0, zero, 0x1048eec sll   zero, zero, 0
	ldloc 5
	brfalse L_1048eec
// --- basic block ---
// 0x01048ee4: 0x1048ee4: jal   0x1092060 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_enable_1092060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048eec:
// 0x01048eec: 0x1048eec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048ef0: 0x1048ef0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048ef4: 0x1048ef4: lw    a0, 13856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldelem.i4
	stloc.1
// 0x01048ef8: 0x1048ef8: jal   0x109c9a8 addiu a1, a1, 324
	ldloc.2
	ldc.i4 324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f00: 0x1048f00: beq   v0, zero, 0x1048f14 lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brfalse L_1048f14
// --- basic block ---
// 0x01048f08: 0x1048f08: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x01048f10: 0x1048f10: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
L_1048f14:
// 0x01048f14: 0x1048f14: addiu a1, a1, 32468
	ldloc.2
	ldc.i4 32468
	add
	stloc.2
// 0x01048f18: 0x1048f18: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x01048f1c: 0x1048f1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048f20: 0x1048f20: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01048f24: 0x1048f24: jal   0x1051448 sw    v1, 13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f2c: 0x1048f2c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048f30: 0x1048f30: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01048f34: 0x1048f34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048f38: 0x1048f38: addiu a0, a0, 29732
	ldloc.1
	ldc.i4 29732
	add
	stloc.1
// 0x01048f3c: 0x1048f3c: jal   0x1095d28 sw    v1, 13836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3459
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_callback_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f44: 0x1048f44: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048f48: 0x1048f48: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01048f4c: 0x1048f4c: cibyl_sysc 0x4f7
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01048f50: 0x1048f50: jal   0x1048d38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_last_check_time_stamp_1048d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f58: 0x1048f58: j	 0x1049540 sll   zero, zero, 0
	br L_1049540
// --- basic block ---
L_1048f60:
// 0x01048f60: 0x1048f60: jal   0x108fc3c sll   zero, zero, 0
	call int32 Cibyl108::RealtimeAltRoutes_Get_Num_Routes_108fc3c()
	stloc 5
// --- basic block ---
// 0x01048f68: 0x1048f68: blez  v0, 0x1048f98 lui   a2, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.3
	ldc.i4.s 0
	ble L_1048f98
// --- basic block ---
// 0x01048f70: 0x1048f70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048f74: 0x1048f74: jal   0x101f1dc addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f7c: 0x1048f7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048f80: 0x1048f80: jal   0x101f1dc addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f88: 0x1048f88: jal   0x105aea0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_stop_navigation_105aea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f90: 0x1048f90: j	 0x1049548 sll   zero, zero, 0
	br L_1049548
// --- basic block ---
L_1048f98:
// 0x01048f98: 0x1048f98: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x01048f9c: 0x1048f9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048fa0: 0x1048fa0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048fa4: 0x1048fa4: addiu a2, a2, -27056
	ldloc.3
	ldc.i4 -27056
	add
	stloc.3
// 0x01048fa8: 0x1048fa8: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x01048fac: 0x1048fac: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x01048fb0: 0x1048fb0: jal   0x10970a4 addiu a0, a0, -1068
	ldloc.1
	ldc.i4 -1068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048fb8: 0x1048fb8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01048fbc: 0x1048fbc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01048fc0: 0x1048fc0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048fc4: 0x1048fc4: jal   0x1047448 sw    s0, 13856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::space_1047448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048fcc: 0x1048fcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048fd0: 0x1048fd0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048fd4: 0x1048fd4: jal   0x109a568 lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048fdc: 0x1048fdc: addiu s2, zero, 137
	ldc.i4 137
	stloc 10
// 0x01048fe0: 0x1048fe0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048fe4: 0x1048fe4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01048fe8: 0x1048fe8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01048fec: 0x1048fec: addiu a0, s3, 344
	ldloc 9
	ldc.i4 344
	add
	stloc.1
// 0x01048ff0: 0x1048ff0: jal   0x10950c0 sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ff8: 0x1048ff8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048ffc: 0x1048ffc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049000: 0x1049000: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049004: 0x1049004: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0104900c: 0x104900c: jal   0x10204b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::is_screen_wide_10204b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049014: 0x1049014: bne   v0, zero, 0x10490c8 addiu a0, s3, 344
	ldloc 5
	ldloc 9
	ldc.i4 344
	add
	stloc.1
	brtrue L_10490c8
// --- basic block ---
// 0x0104901c: 0x104901c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049020: 0x1049020: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01049024: 0x1049024: addiu a3, zero, 30
	ldc.i4.s 30
	stloc 4
// 0x01049028: 0x1049028: jal   0x10950c0 sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049030: 0x1049030: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049034: 0x1049034: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049038: 0x1049038: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104903c: 0x104903c: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01049044: 0x1049044: jal   0x1048d68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::tod_1048d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104904c: 0x104904c: beq   v0, zero, 0x104906c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104906c
// --- basic block ---
// 0x01049054: 0x1049054: jal   0x1048d68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::tod_1048d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104905c: 0x104905c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01049060: 0x1049060: bne   v0, v1, 0x1049074 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1049074
// --- basic block ---
// 0x01049068: 0x1049068: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_104906c:
// 0x0104906c: 0x104906c: j	 0x104907c addiu a1, a1, 360
	ldloc.2
	ldc.i4 360
	add
	stloc.2
	br L_104907c
// --- basic block ---
L_1049074:
// 0x01049074: 0x1049074: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049078: 0x1049078: addiu a1, a1, 364
	ldloc.2
	ldc.i4 364
	add
	stloc.2
L_104907c:
// 0x0104907c: 0x104907c: jal   0x1001b68 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049084: 0x1049084: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049088: 0x1049088: addiu a0, a0, 372
	ldloc.1
	ldc.i4 372
	add
	stloc.1
// 0x0104908c: 0x104908c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01049090: 0x1049090: jal   0x109f7e0 addiu a2, zero, 129
	ldc.i4 129
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049098: 0x1049098: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104909c: 0x104909c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010490a0: 0x10490a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010490a4: 0x10490a4: addiu a2, zero, -15
	ldc.i4.s -15
	stloc.3
// 0x010490a8: 0x10490a8: jal   0x109a628 sw    v0, 13844(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3461
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010490b0: 0x10490b0: lw    a1, 13844(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3461
	add
	ldelem.i4
	stloc.2
// 0x010490b4: 0x10490b4: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010490bc: 0x10490bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010490c0: 0x10490c0: jal   0x109a568 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10490c8:
// 0x010490c8: 0x10490c8: jal   0x1048d68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::tod_1048d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010490d0: 0x10490d0: bne   v0, zero, 0x10490f4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10490f4
// --- basic block ---
// 0x010490d8: 0x10490d8: jal   0x101cf9c addiu a0, a0, 384
	ldloc.1
	ldc.i4 384
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
// 0x010490e0: 0x10490e0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010490e4: 0x10490e4: addiu a2, a2, 19180
	ldloc.3
	ldc.i4 19180
	add
	stloc.3
// 0x010490e8: 0x10490e8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010490ec: 0x10490ec: j	 0x1049130 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	br L_1049130
// --- basic block ---
L_10490f4:
// 0x010490f4: 0x10490f4: jal   0x1048d68 addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::tod_1048d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010490fc: 0x10490fc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01049100: 0x1049100: bne   v0, v1, 0x1049114 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 10
	bne.un L_1049114
// --- basic block ---
// 0x01049108: 0x1049108: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104910c: 0x104910c: j	 0x104911c addiu a0, a0, 400
	ldloc.1
	ldc.i4 400
	add
	stloc.1
	br L_104911c
// --- basic block ---
L_1049114:
// 0x01049114: 0x1049114: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049118: 0x1049118: addiu a0, a0, 416
	ldloc.1
	ldc.i4 416
	add
	stloc.1
L_104911c:
// 0x0104911c: 0x104911c: jal   0x101cf9c sll   zero, zero, 0
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
// 0x01049124: 0x1049124: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01049128: 0x1049128: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104912c: 0x104912c: addiu a2, s2, 19180
	ldloc 10
	ldc.i4 19180
	add
	stloc.3
L_1049130:
// 0x01049130: 0x1049130: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
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
// 0x01049138: 0x1049138: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x0104913c: 0x104913c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049140: 0x1049140: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01049144: 0x1049144: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01049148: 0x1049148: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104914c: 0x104914c: jal   0x109a3b4 addiu a0, a0, 424
	ldloc.1
	ldc.i4 424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049154: 0x1049154: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01049158: 0x1049158: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104915c: 0x104915c: addiu a1, s3, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.2
// 0x01049160: 0x1049160: jal   0x10991a8 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x01049168: 0x1049168: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x0104916c: 0x104916c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049170: 0x1049170: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049178: 0x1049178: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104917c: 0x104917c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01049180: 0x1049180: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049188: 0x1049188: jal   0x106c640 lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTime_GetUserName_106c640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049190: 0x1049190: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049194: 0x1049194: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01049198: 0x1049198: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104919c: 0x104919c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010491a0: 0x10491a0: jal   0x109a3b4 addiu a0, a0, 436
	ldloc.1
	ldc.i4 436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491a8: 0x10491a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010491ac: 0x10491ac: addiu a1, s3, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.2
// 0x010491b0: 0x10491b0: jal   0x10991a8 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010491b8: 0x10491b8: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x010491bc: 0x10491bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010491c0: 0x10491c0: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491c8: 0x10491c8: jal   0x1047448 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::space_1047448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491d0: 0x10491d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010491d4: 0x10491d4: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491dc: 0x10491dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010491e0: 0x10491e0: addiu a0, a0, -23312
	ldloc.1
	ldc.i4 -23312
	add
	stloc.1
// 0x010491e4: 0x10491e4: jal   0x109fd74 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491ec: 0x10491ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010491f0: 0x10491f0: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491f8: 0x10491f8: jal   0x1047448 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::space_1047448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049200: 0x1049200: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049204: 0x1049204: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104920c: 0x104920c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049210: 0x1049210: jal   0x101cf9c addiu a0, a0, 452
	ldloc.1
	ldc.i4 452
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
// 0x01049218: 0x1049218: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104921c: 0x104921c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049220: 0x1049220: addiu a2, a2, 464
	ldloc.3
	ldc.i4 464
	add
	stloc.3
// 0x01049224: 0x1049224: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01049228: 0x1049228: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
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
// 0x01049230: 0x1049230: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01049234: 0x1049234: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01049238: 0x1049238: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104923c: 0x104923c: jal   0x109a3b4 addiu a0, s5, 468
	ldloc 13
	ldc.i4 468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049244: 0x1049244: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049248: 0x1049248: addiu a1, s3, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.2
// 0x0104924c: 0x104924c: jal   0x10991a8 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x01049254: 0x1049254: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01049258: 0x1049258: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104925c: 0x104925c: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049264: 0x1049264: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01049268: 0x1049268: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104926c: 0x104926c: jal   0x10959e8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049274: 0x1049274: jal   0x101cf9c addiu a0, s1, 260
	ldloc 11
	ldc.i4 260
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
// 0x0104927c: 0x104927c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01049280: 0x1049280: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049284: 0x1049284: addiu a2, a2, 484
	ldloc.3
	ldc.i4 484
	add
	stloc.3
// 0x01049288: 0x1049288: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104928c: 0x104928c: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
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
// 0x01049294: 0x1049294: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01049298: 0x1049298: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104929c: 0x104929c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010492a0: 0x10492a0: jal   0x109a3b4 addiu a0, s5, 468
	ldloc 13
	ldc.i4 468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492a8: 0x10492a8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010492ac: 0x10492ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010492b0: 0x10492b0: addiu a1, s2, 492
	ldloc 10
	ldc.i4 492
	add
	stloc.2
// 0x010492b4: 0x10492b4: jal   0x10991a8 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010492bc: 0x10492bc: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x010492c0: 0x10492c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010492c4: 0x10492c4: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492cc: 0x10492cc: jal   0x1047448 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::space_1047448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492d4: 0x10492d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010492d8: 0x10492d8: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492e0: 0x10492e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010492e4: 0x10492e4: lw    a1, 792(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc.2
// 0x010492e8: 0x10492e8: lw    a0, 796(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x010492ec: 0x10492ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010492f0: 0x10492f0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010492f4: 0x10492f4: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x010492f8: 0x10492f8: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x010492fc: 0x10492fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01049300: 0x1049300: addiu v0, v0, -26980
	ldloc 5
	ldc.i4 -26980
	add
	stloc 5
// 0x01049304: 0x1049304: jal   0x10577ac sw    v0, 20(sp)
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
	call int32 Cibyl65::navigate_res_ETA_widget_10577ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104930c: 0x104930c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049310: 0x1049310: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049318: 0x1049318: jal   0x1057eec addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_res_hide_ETA_widget_1057eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049320: 0x1049320: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049324: 0x1049324: addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
// 0x01049328: 0x1049328: addiu a0, a0, 324
	ldloc.1
	ldc.i4 324
	add
	stloc.1
// 0x0104932c: 0x104932c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049330: 0x1049330: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01049334: 0x1049334: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x01049338: 0x1049338: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049340: 0x1049340: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049344: 0x1049344: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049348: 0x1049348: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104934c: 0x104934c: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01049354: 0x1049354: jal   0x1047448 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::space_1047448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104935c: 0x104935c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049360: 0x1049360: jal   0x109a568 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049368: 0x1049368: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104936c: 0x104936c: jal   0x101cf9c addiu a0, a0, 500
	ldloc.1
	ldc.i4 500
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
// 0x01049374: 0x1049374: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049378: 0x1049378: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0104937c: 0x104937c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01049380: 0x1049380: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049384: 0x1049384: jal   0x109a3b4 addiu a0, a0, 536
	ldloc.1
	ldc.i4 536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104938c: 0x104938c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049390: 0x1049390: addiu a1, s3, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.2
// 0x01049394: 0x1049394: jal   0x10991a8 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0104939c: 0x104939c: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x010493a0: 0x10493a0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010493a4: 0x10493a4: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493ac: 0x10493ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010493b0: 0x10493b0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010493b4: 0x10493b4: addiu a0, a0, 552
	ldloc.1
	ldc.i4 552
	add
	stloc.1
// 0x010493b8: 0x10493b8: jal   0x109cd60 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_progress_new_109cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493c0: 0x10493c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010493c4: 0x10493c4: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010493c8: 0x10493c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010493cc: 0x10493cc: jal   0x109cd38 sw    v0, 13860(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3465
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_progress_set_value_109cd38(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493d4: 0x10493d4: lw    a1, 13860(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3465
	add
	ldelem.i4
	stloc.2
// 0x010493d8: 0x10493d8: jal   0x109a568 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493e0: 0x10493e0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x010493e4: 0x10493e4: addiu a1, a1, -29472
	ldloc.2
	ldc.i4 -29472
	add
	stloc.2
// 0x010493e8: 0x10493e8: jal   0x1051448 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493f0: 0x10493f0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010493f4: 0x10493f4: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493fc: 0x10493fc: jal   0x1047448 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::space_1047448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049404: 0x1049404: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049408: 0x1049408: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049410: 0x1049410: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049414: 0x1049414: jal   0x101cf9c addiu a0, a0, -10664
	ldloc.1
	ldc.i4 -10664
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
// 0x0104941c: 0x104941c: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x01049420: 0x1049420: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x01049424: 0x1049424: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049428: 0x1049428: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104942c: 0x104942c: addiu a3, a3, 32360
	ldloc 4
	ldc.i4 32360
	add
	stloc 4
// 0x01049430: 0x1049430: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049434: 0x1049434: jal   0x109275c addiu a0, a0, -148
	ldloc.1
	ldc.i4 -148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109275c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104943c: 0x104943c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049440: 0x1049440: jal   0x10920b4 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_disable_10920b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049448: 0x1049448: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x0104944c: 0x104944c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049450: 0x1049450: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049458: 0x1049458: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104945c: 0x104945c: jal   0x101cf9c addiu a0, a0, 564
	ldloc.1
	ldc.i4 564
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
// 0x01049464: 0x1049464: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01049468: 0x1049468: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x0104946c: 0x104946c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049470: 0x1049470: ori   a2, a2, 9
	ldloc.3
	ldc.i4.s 9
	or
	stloc.3
// 0x01049474: 0x1049474: addiu a3, a3, -27116
	ldloc 4
	ldc.i4 -27116
	add
	stloc 4
// 0x01049478: 0x1049478: addiu a0, a0, 572
	ldloc.1
	ldc.i4 572
	add
	stloc.1
// 0x0104947c: 0x104947c: jal   0x109275c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109275c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049484: 0x1049484: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049488: 0x1049488: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049490: 0x1049490: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049494: 0x1049494: addiu a3, s4, -3
	ldloc 12
	ldc.i4.s -3
	add
	stloc 4
// 0x01049498: 0x1049498: addiu a0, a0, 588
	ldloc.1
	ldc.i4 588
	add
	stloc.1
// 0x0104949c: 0x104949c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010494a0: 0x10494a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010494a4: 0x10494a4: ori   s3, s3, 137
	ldloc 9
	ldc.i4 137
	or
	stloc 9
// 0x010494a8: 0x10494a8: jal   0x10950c0 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494b0: 0x10494b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010494b4: 0x10494b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010494b8: 0x10494b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010494bc: 0x10494bc: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010494c4: 0x10494c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010494c8: 0x10494c8: jal   0x101cf9c addiu a0, a0, 604
	ldloc.1
	ldc.i4 604
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
// 0x010494d0: 0x10494d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010494d4: 0x10494d4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010494d8: 0x10494d8: ori   a3, zero, 32792
	ldc.i4.s 0
	ldc.i4 32792
	or
	stloc 4
// 0x010494dc: 0x10494dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010494e0: 0x10494e0: jal   0x109a3b4 addiu a0, a0, 640
	ldloc.1
	ldc.i4 640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494e8: 0x10494e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010494ec: 0x10494ec: addiu a1, s2, 492
	ldloc 10
	ldc.i4 492
	add
	stloc.2
// 0x010494f0: 0x10494f0: jal   0x10991a8 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010494f8: 0x10494f8: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x010494fc: 0x10494fc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01049500: 0x1049500: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049508: 0x1049508: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x0104950c: 0x104950c: addiu v0, v0, -24420
	ldloc 5
	ldc.i4 -24420
	add
	stloc 5
// 0x01049510: 0x1049510: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01049514: 0x1049514: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01049518: 0x1049518: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049520: 0x1049520: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01049524: 0x1049524: lw    a0, 13856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldelem.i4
	stloc.1
// 0x01049528: 0x1049528: jal   0x109a568 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049530: 0x1049530: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049534: 0x1049534: addiu a0, a0, -1068
	ldloc.1
	ldc.i4 -1068
	add
	stloc.1
// 0x01049538: 0x1049538: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049540:
// 0x01049540: 0x1049540: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049548:
// 0x01049548: 0x1049548: lw    ra, 348(sp)
// 0x0104954c: 0x104954c: lw    s5, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 13
// 0x01049550: 0x1049550: lw    s4, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 12
// 0x01049554: 0x1049554: lw    s3, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 9
// 0x01049558: 0x1049558: lw    s2, 332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 10
// 0x0104955c: 0x104955c: lw    s1, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x01049560: 0x1049560: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x01049564: 0x1049564: jr    ra addiu sp, sp, 352
	ldloc.0
	ldc.i4 352
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 request_route_104956c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
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
	stloc 7
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
// 0x0104956c: 0x104956c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01049570: 0x1049570: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01049574: 0x1049574: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01049578: 0x1049578: sw    ra, 36(sp)
// 0x0104957c: 0x104957c: jal   0x108fc04 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fc04(int32)
	stloc 5
// --- basic block ---
// 0x01049584: 0x1049584: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01049588: 0x1049588: bne   v0, zero, 0x10495b0 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_10495b0
// --- basic block ---
// 0x01049590: 0x1049590: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01049594: 0x1049594: addiu a1, s1, -1040
	ldloc 9
	ldc.i4 -1040
	add
	stloc.2
// 0x01049598: 0x1049598: addiu a3, a3, 660
	ldloc 4
	ldc.i4 660
	add
	stloc 4
// 0x0104959c: 0x104959c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010495a0: 0x10495a0: jal   0x100449c addiu a2, zero, 1819
	ldc.i4 1819
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010495a8: 0x10495a8: j	 0x1049600 sll   zero, zero, 0
	br L_1049600
// --- basic block ---
L_10495b0:
// 0x010495b0: 0x10495b0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010495b4: 0x10495b4: jal   0x10512b0 addiu a0, a0, -27284
	ldloc.1
	ldc.i4 -27284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010495bc: 0x10495bc: addiu v0, s0, 260
	ldloc 7
	ldc.i4 260
	add
	stloc 5
// 0x010495c0: 0x10495c0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010495c4: 0x10495c4: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010495c8: 0x10495c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010495cc: 0x10495cc: addiu a1, s1, -1040
	ldloc 9
	ldc.i4 -1040
	add
	stloc.2
// 0x010495d0: 0x10495d0: addiu a3, a3, 724
	ldloc 4
	ldc.i4 724
	add
	stloc 4
// 0x010495d4: 0x10495d4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010495d8: 0x10495d8: addiu a2, zero, 1825
	ldc.i4 1825
	stloc.3
// 0x010495dc: 0x10495dc: jal   0x100449c sw    v0, 20(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x010495e4: 0x10495e4: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010495e8: 0x10495e8: addiu a2, s0, 780
	ldloc 7
	ldc.i4 780
	add
	stloc.3
// 0x010495ec: 0x10495ec: addiu a1, s0, 772
	ldloc 7
	ldc.i4 772
	add
	stloc.2
// 0x010495f0: 0x10495f0: jal   0x108fd0c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeAltRoutes_TripRoute_Request_108fd0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010495f8: 0x10495f8: jal   0x1048dc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_route_dialog_1048dc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1049600:
// 0x01049600: 0x1049600: lw    ra, 36(sp)
// 0x01049604: 0x1049604: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01049608: 0x1049608: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104960c: 0x104960c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_close_btn_cb_1049614(int32,int32,int32,int32,int32)
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
// 0x01049614: 0x1049614: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049618: 0x1049618: sw    ra, 20(sp)
// 0x0104961c: 0x104961c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01049620: 0x1049620: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01049624: 0x1049624: cibyl_sysc 0x4fc
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01049628: 0x1049628: jal   0x1048d38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_last_check_time_stamp_1048d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049630: 0x1049630: jal   0x108fc4c sll   zero, zero, 0
	call int32 Cibyl108::RealtimeAltRoutes_Route_CancelRequest_108fc4c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049638: 0x1049638: jal   0x1047dec addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::suggest_route_dialog_close_1047dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049640: 0x1049640: lw    ra, 20(sp)
// 0x01049644: 0x1049644: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01049648: 0x1049648: jr    ra addiu sp, sp, 24
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
.method public static int32 on_suggest_dlg_canceled_1049650(int32,int32,int32,int32,int32)
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
// 0x01049650: 0x1049650: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049654: 0x1049654: sw    ra, 20(sp)
// 0x01049658: 0x1049658: jal   0x108fc4c sll   zero, zero, 0
	call int32 Cibyl108::RealtimeAltRoutes_Route_CancelRequest_108fc4c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049660: 0x1049660: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049664: 0x1049664: jal   0x101f1dc addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104966c: 0x104966c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049670: 0x1049670: jal   0x101f1dc addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049678: 0x1049678: jal   0x105aea0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_stop_navigation_105aea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049680: 0x1049680: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01049684: 0x1049684: jal   0x10512b0 addiu a0, a0, -29472
	ldloc.1
	ldc.i4 -29472
	add
	stloc.1
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
// 0x0104968c: 0x104968c: lw    ra, 20(sp)
// 0x01049690: 0x1049690: sll   zero, zero, 0
// 0x01049694: 0x1049694: jr    ra addiu sp, sp, 24
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
.method public static int32 on_alt_routes_btn_cb_104969c(int32,int32,int32,int32,int32)
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
// 0x0104969c: 0x104969c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010496a0: 0x10496a0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010496a4: 0x10496a4: sw    ra, 20(sp)
// 0x010496a8: 0x10496a8: jal   0x108fc04 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fc04(int32)
	stloc 5
// --- basic block ---
// 0x010496b0: 0x10496b0: bne   v0, zero, 0x10496dc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10496dc
// --- basic block ---
// 0x010496b8: 0x10496b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010496bc: 0x10496bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010496c0: 0x10496c0: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x010496c4: 0x10496c4: addiu a3, a3, 784
	ldloc 4
	ldc.i4 784
	add
	stloc 4
// 0x010496c8: 0x10496c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010496cc: 0x10496cc: jal   0x100449c addiu a2, zero, 297
	ldc.i4 297
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010496d4: 0x10496d4: j	 0x1049748 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1049748
// --- basic block ---
L_10496dc:
// 0x010496dc: 0x10496dc: jal   0x105aea0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_stop_navigation_105aea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010496e4: 0x10496e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010496e8: 0x10496e8: addiu a0, a0, -1068
	ldloc.1
	ldc.i4 -1068
	add
	stloc.1
// 0x010496ec: 0x10496ec: jal   0x1095f20 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010496f4: 0x10496f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010496f8: 0x10496f8: lw    v0, 13836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3459
	add
	ldelem.i4
	stloc 5
// 0x010496fc: 0x10496fc: sll   zero, zero, 0
// 0x01049700: 0x1049700: beq   v0, zero, 0x1049714 sll   zero, zero, 0
	ldloc 5
	brfalse L_1049714
// --- basic block ---
// 0x01049708: 0x1049708: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0104970c: 0x104970c: jal   0x10512b0 addiu a0, a0, 32468
	ldloc.1
	ldc.i4 32468
	add
	stloc.1
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
L_1049714:
// 0x01049714: 0x1049714: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049718: 0x1049718: addiu a0, a0, 828
	ldloc.1
	ldc.i4 828
	add
	stloc.1
// 0x0104971c: 0x104971c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01049720: 0x1049720: jal   0x101cf9c sw    zero, 13836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3459
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x01049728: 0x1049728: jal   0x104d888 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 5
// --- basic block ---
// 0x01049730: 0x1049730: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01049734: 0x1049734: addiu a2, s0, 780
	ldloc 8
	ldc.i4 780
	add
	stloc.3
// 0x01049738: 0x1049738: addiu a1, s0, 772
	ldloc 8
	ldc.i4 772
	add
	stloc.2
// 0x0104973c: 0x104973c: jal   0x108fe8c addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeAltRoutes_Route_Request_108fe8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049744: 0x1049744: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1049748:
// 0x01049748: 0x1049748: lw    ra, 20(sp)
// 0x0104974c: 0x104974c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01049750: 0x1049750: jr    ra addiu sp, sp, 24
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
.method public static int32 add_routes_selection_1049758(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s5,int32 s3,int32 s4,int32 s7,int32 s6,int32 s1,int32 s2,int32 s8,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 14 is register s1
// local 15 is register s2
// local 10 is register s3
// local 11 is register s4
// local  9 is register s5
// local 13 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01049758: 0x1049758: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x0104975c: 0x104975c: sw    s5, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 9
	stelem.i4
// 0x01049760: 0x1049760: sw    s4, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 11
	stelem.i4
// 0x01049764: 0x1049764: sw    s2, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x01049768: 0x1049768: sw    ra, 404(sp)
// 0x0104976c: 0x104976c: sw    s8, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 16
	stelem.i4
// 0x01049770: 0x1049770: sw    s7, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 12
	stelem.i4
// 0x01049774: 0x1049774: sw    s6, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 13
	stelem.i4
// 0x01049778: 0x1049778: sw    s3, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 10
	stelem.i4
// 0x0104977c: 0x104977c: sw    s1, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 14
	stelem.i4
// 0x01049780: 0x1049780: sw    s0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 8
	stelem.i4
// 0x01049784: 0x1049784: jal   0x108fc3c sw    a0, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl108::RealtimeAltRoutes_Get_Num_Routes_108fc3c()
	stloc 5
// --- basic block ---
// 0x0104978c: 0x104978c: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x01049790: 0x1049790: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01049794: 0x1049794: lw    s4, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 11
// 0x01049798: 0x1049798: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104979c: 0x104979c: lw    s5, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 9
// 0x010497a0: 0x10497a0: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010497a8: 0x10497a8: bne   v0, zero, 0x10497b8 addiu s0, zero, 56
	ldloc 5
	ldc.i4.s 56
	stloc 8
	brtrue L_10497b8
// --- basic block ---
// 0x010497b0: 0x10497b0: j	 0x10497c0 addiu s3, zero, 60
	ldc.i4.s 60
	stloc 10
	br L_10497c0
// --- basic block ---
L_10497b8:
// 0x010497b8: 0x10497b8: addiu s0, zero, 80
	ldc.i4.s 80
	stloc 8
// 0x010497bc: 0x10497bc: addiu s3, zero, 90
	ldc.i4.s 90
	stloc 10
L_10497c0:
// 0x010497c0: 0x10497c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010497c4: 0x10497c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010497c8: 0x10497c8: lui   v0, 0x10000000
	ldc.i4 268435456
	stloc 5
// 0x010497cc: 0x10497cc: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x010497d0: 0x10497d0: addiu a0, a0, 876
	ldloc.1
	ldc.i4 876
	add
	stloc.1
// 0x010497d4: 0x10497d4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010497d8: 0x10497d8: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x010497dc: 0x10497dc: ori   v0, v0, 20993
	ldloc 5
	ldc.i4 20993
	or
	stloc 5
// 0x010497e0: 0x10497e0: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010497e8: 0x10497e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010497ec: 0x10497ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010497f0: 0x10497f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010497f4: 0x10497f4: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010497fc: 0x10497fc: slt   v0, s4, s5
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x01049800: 0x1049800: beq   v0, zero, 0x104980c sll   zero, zero, 0
	ldloc 5
	brfalse L_104980c
// --- basic block ---
// 0x01049808: 0x1049808: addu  s5, s4, zero
	ldloc 11
	stloc 9
L_104980c:
// 0x0104980c: 0x104980c: addiu s5, s5, -20
	ldloc 9
	ldc.i4.s -20
	add
	stloc 9
// 0x01049810: 0x1049810: subu  s5, s5, s0
	ldloc 9
	ldloc 8
	sub
	stloc 9
// 0x01049814: 0x1049814: div   s5, s2
	ldloc 9
	ldloc 15
	div
	stloc 18
// 0x01049818: 0x1049818: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104981c: 0x104981c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049820: 0x1049820: addiu a3, s3, -6
	ldloc 10
	ldc.i4.s -6
	add
	stloc 4
// 0x01049824: 0x1049824: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01049828: 0x1049828: addiu a1, s7, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0104982c: 0x104982c: addiu a0, a0, -20
	ldloc.1
	ldc.i4.s -20
	add
	stloc.1
// 0x01049830: 0x1049830: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01049834: 0x1049834: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01049838: 0x1049838: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0104983c: 0x104983c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01049840: 0x1049840: addiu s7, s7, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc 12
// 0x01049844: 0x1049844: addiu s6, s6, -844
	ldloc 13
	ldc.i4 -844
	add
	stloc 13
// 0x01049848: 0x1049848: addiu s4, s4, -8
	ldloc 11
	ldc.i4.s -8
	add
	stloc 11
// 0x0104984c: 0x104984c: mflo  lo
	ldloc 18
	stloc 5
// 0x01049850: 0x1049850: jal   0x10950c0 sw    v0, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049858: 0x1049858: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104985c: 0x104985c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049860: 0x1049860: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049864: 0x1049864: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0104986c: 0x104986c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049870: 0x1049870: addiu a0, a0, 888
	ldloc.1
	ldc.i4 888
	add
	stloc.1
// 0x01049874: 0x1049874: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01049878: 0x1049878: jal   0x109f7e0 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049880: 0x1049880: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049884: 0x1049884: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104988c: 0x104988c: addiu a0, s5, 32584
	ldloc 9
	ldc.i4 32584
	add
	stloc.1
// 0x01049890: 0x1049890: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01049894: 0x1049894: jal   0x109f7e0 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104989c: 0x104989c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010498a0: 0x10498a0: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010498a8: 0x10498a8: jal   0x109a834 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a834(int32)
	stloc 5
// --- basic block ---
// 0x010498b0: 0x10498b0: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x010498b4: 0x10498b4: addiu v0, v0, -31832
	ldloc 5
	ldc.i4 -31832
	add
	stloc 5
// 0x010498b8: 0x10498b8: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010498bc: 0x10498bc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010498c0: 0x10498c0: jal   0x109a568 addu  a0, s1, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010498c8: 0x10498c8: addiu s5, s5, 32584
	ldloc 9
	ldc.i4 32584
	add
	stloc 9
// 0x010498cc: 0x10498cc: j	 0x1049b08 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1049b08
// --- basic block ---
L_10498d4:
// 0x010498d4: 0x10498d4: addiu s8, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 16
// 0x010498d8: 0x10498d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010498dc: 0x10498dc: addiu a1, a1, -484
	ldloc.2
	ldc.i4 -484
	add
	stloc.2
// 0x010498e0: 0x10498e0: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010498e4: 0x10498e4: jal   0x1000f64 addu  a0, s3, zero
	ldloc 10
	stloc.1
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
// 0x010498ec: 0x10498ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010498f0: 0x10498f0: jal   0x108fc20 sb    zero, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Route_Result_108fc20(int32)
	stloc 5
// --- basic block ---
// 0x010498f8: 0x10498f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010498fc: 0x10498fc: jal   0x108fc04 sw    v0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fc04(int32)
	stloc 5
// --- basic block ---
// 0x01049904: 0x1049904: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x01049908: 0x1049908: sll   zero, zero, 0
// 0x0104990c: 0x104990c: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01049910: 0x1049910: jal   0x10c33c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049918: 0x1049918: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104991c: 0x104991c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01049920: 0x1049920: addiu v0, v0, 22888
	ldloc 5
	ldc.i4 22888
	add
	stloc 5
// 0x01049924: 0x1049924: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01049928: 0x1049928: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104992c: 0x104992c: jal   0x10c3198 addu  a1, v1, zero
	ldloc 7
	stloc.2
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
// 0x01049934: 0x1049934: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01049938: 0x1049938: jal   0x10c32d0 addu  a0, v0, zero
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
// 0x01049940: 0x1049940: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01049944: 0x1049944: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01049948: 0x1049948: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x0104994c: 0x104994c: addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
	add
	stloc.3
// 0x01049950: 0x1049950: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01049954: 0x1049954: jal   0x1000f9c sw    v0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
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
// 0x0104995c: 0x104995c: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x01049960: 0x1049960: addiu a3, zero, 48
	ldc.i4.s 48
	stloc 4
// 0x01049964: 0x1049964: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x01049968: 0x1049968: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104996c: 0x104996c: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049974: 0x1049974: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049978: 0x1049978: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0104997c: 0x104997c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049980: 0x1049980: jal   0x1095984 sw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049988: 0x1049988: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x0104998c: 0x104998c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01049990: 0x1049990: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049998: 0x1049998: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x0104999c: 0x104999c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010499a0: 0x10499a0: jal   0x109a684 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010499a8: 0x10499a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010499ac: 0x10499ac: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010499b0: 0x10499b0: jal   0x109f7e0 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010499b8: 0x10499b8: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x010499bc: 0x10499bc: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010499c4: 0x10499c4: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x010499c8: 0x10499c8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010499cc: 0x10499cc: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010499d4: 0x10499d4: addiu v0, s2, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 5
// 0x010499d8: 0x10499d8: beq   s0, v0, 0x1049a00 addiu a3, zero, -1
	ldloc 8
	ldloc 5
	ldc.i4.m1
	stloc 4
	beq  L_1049a00
// --- basic block ---
// 0x010499e0: 0x10499e0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010499e4: 0x10499e4: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010499e8: 0x10499e8: jal   0x109f7e0 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010499f0: 0x10499f0: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x010499f4: 0x10499f4: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010499fc: 0x10499fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_1049a00:
// 0x01049a00: 0x1049a00: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x01049a04: 0x1049a04: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01049a08: 0x1049a08: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01049a0c: 0x1049a0c: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049a14: 0x1049a14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049a18: 0x1049a18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049a1c: 0x1049a1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049a20: 0x1049a20: jal   0x109a684 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01049a28: 0x1049a28: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01049a2c: 0x1049a2c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01049a30: 0x1049a30: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01049a34: 0x1049a34: jal   0x109a3b4 addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049a3c: 0x1049a3c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01049a40: 0x1049a40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049a44: 0x1049a44: addiu a2, a2, 23436
	ldloc.3
	ldc.i4 23436
	add
	stloc.3
// 0x01049a48: 0x1049a48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049a4c: 0x1049a4c: addiu a1, a1, -29304
	ldloc.2
	ldc.i4 -29304
	add
	stloc.2
// 0x01049a50: 0x1049a50: jal   0x109a684 sw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01049a58: 0x1049a58: lw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x01049a5c: 0x1049a5c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01049a60: 0x1049a60: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049a68: 0x1049a68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049a6c: 0x1049a6c: jal   0x101cf9c addiu a0, a1, -384
	ldloc.2
	ldc.i4 -384
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
// 0x01049a74: 0x1049a74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049a78: 0x1049a78: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x01049a7c: 0x1049a7c: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01049a80: 0x1049a80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049a84: 0x1049a84: jal   0x109a3b4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049a8c: 0x1049a8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049a90: 0x1049a90: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01049a94: 0x1049a94: addiu a2, a2, 23436
	ldloc.3
	ldc.i4 23436
	add
	stloc.3
// 0x01049a98: 0x1049a98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049a9c: 0x1049a9c: addiu a1, a1, -29304
	ldloc.2
	ldc.i4 -29304
	add
	stloc.2
// 0x01049aa0: 0x1049aa0: jal   0x109a684 sw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01049aa8: 0x1049aa8: lw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x01049aac: 0x1049aac: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01049ab0: 0x1049ab0: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049ab8: 0x1049ab8: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01049abc: 0x1049abc: jal   0x109a568 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049ac4: 0x1049ac4: jal   0x1000910 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
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
// 0x01049acc: 0x1049acc: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x01049ad0: 0x1049ad0: lw    a1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc.2
// 0x01049ad4: 0x1049ad4: sw    v0, 116(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x01049ad8: 0x1049ad8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01049adc: 0x1049adc: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01049ae0: 0x1049ae0: jal   0x109a834 sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a834(int32)
	stloc 5
// --- basic block ---
// 0x01049ae8: 0x1049ae8: lw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 5
// 0x01049aec: 0x1049aec: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 7
// 0x01049af0: 0x1049af0: addiu v1, v1, -31608
	ldloc 7
	ldc.i4 -31608
	add
	stloc 7
// 0x01049af4: 0x1049af4: sw    v1, 196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 7
	stelem.i4
// 0x01049af8: 0x1049af8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049afc: 0x1049afc: jal   0x109a568 addu  a0, s1, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b04: 0x1049b04: addu  s0, s8, zero
	ldloc 16
	stloc 8
L_1049b08:
// 0x01049b08: 0x1049b08: slt   v0, s0, s2
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x01049b0c: 0x1049b0c: bne   v0, zero, 0x10498d4 addiu s3, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_10498d4
// --- basic block ---
// 0x01049b14: 0x1049b14: lw    a0, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc.1
// 0x01049b18: 0x1049b18: jal   0x109a568 addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b20: 0x1049b20: lw    ra, 404(sp)
// 0x01049b24: 0x1049b24: lw    s8, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 16
// 0x01049b28: 0x1049b28: lw    s7, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x01049b2c: 0x1049b2c: lw    s6, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 13
// 0x01049b30: 0x1049b30: lw    s5, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 9
// 0x01049b34: 0x1049b34: lw    s4, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 11
// 0x01049b38: 0x1049b38: lw    s3, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 10
// 0x01049b3c: 0x1049b3c: lw    s2, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x01049b40: 0x1049b40: lw    s1, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 14
// 0x01049b44: 0x1049b44: lw    s0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 8
// 0x01049b48: 0x1049b48: jr    ra addiu sp, sp, 408
	ldloc.0
	ldc.i4 408
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
