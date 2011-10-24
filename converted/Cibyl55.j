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

.class public auto beforefieldinit Cibyl55
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
  } // end of method Cibyl55::.ctor

.method public static int32 OnKeyPressed_10487e0(int32,int32,int32,int32,int32)
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
// 0x010487e0: 0x10487e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010487e4: 0x10487e4: beq   a0, zero, 0x1048950 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1048950
// --- basic block ---
// 0x010487ec: 0x10487ec: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010487f0: 0x10487f0: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x010487f4: 0x10487f4: beq   v0, v1, 0x10488ac addiu v1, zero, 5
	ldloc 6
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_10488ac
// --- basic block ---
// 0x010487fc: 0x10487fc: beq   v0, v1, 0x10488c4 addiu v1, zero, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_10488c4
// --- basic block ---
// 0x01048804: 0x1048804: beq   v0, v1, 0x10488dc addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_10488dc
// --- basic block ---
// 0x0104880c: 0x104880c: beq   v0, v1, 0x10488f4 addiu v1, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10488f4
// --- basic block ---
// 0x01048814: 0x1048814: beq   v0, v1, 0x104891c slti  v1, v0, 42
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 42
	clt
	stloc 5
	beq  L_104891c
// --- basic block ---
// 0x0104881c: 0x104881c: bne   v1, zero, 0x1048950 slti  v1, v0, 44
	ldloc 5
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	brtrue L_1048950
// --- basic block ---
// 0x01048824: 0x1048824: bne   v1, zero, 0x104890c addiu v1, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 5
	brtrue L_104890c
// --- basic block ---
// 0x0104882c: 0x104882c: beq   v0, v1, 0x104891c addiu v1, zero, 48
	ldloc 6
	ldloc 5
	ldc.i4.s 48
	stloc 5
	beq  L_104891c
// --- basic block ---
// 0x01048834: 0x1048834: beq   v0, v1, 0x104892c addiu v1, zero, 49
	ldloc 6
	ldloc 5
	ldc.i4.s 49
	stloc 5
	beq  L_104892c
// --- basic block ---
// 0x0104883c: 0x104883c: beq   v0, v1, 0x1048934 addiu v1, zero, 50
	ldloc 6
	ldloc 5
	ldc.i4.s 50
	stloc 5
	beq  L_1048934
// --- basic block ---
// 0x01048844: 0x1048844: beq   v0, v1, 0x104893c addiu v1, zero, 51
	ldloc 6
	ldloc 5
	ldc.i4.s 51
	stloc 5
	beq  L_104893c
// --- basic block ---
// 0x0104884c: 0x104884c: beq   v0, v1, 0x1048944 addiu v1, zero, 69
	ldloc 6
	ldloc 5
	ldc.i4.s 69
	stloc 5
	beq  L_1048944
// --- basic block ---
// 0x01048854: 0x1048854: beq   v0, v1, 0x104893c addiu v1, zero, 73
	ldloc 6
	ldloc 5
	ldc.i4.s 73
	stloc 5
	beq  L_104893c
// --- basic block ---
// 0x0104885c: 0x104885c: beq   v0, v1, 0x104890c addiu v1, zero, 79
	ldloc 6
	ldloc 5
	ldc.i4.s 79
	stloc 5
	beq  L_104890c
// --- basic block ---
// 0x01048864: 0x1048864: beq   v0, v1, 0x104891c addiu v1, zero, 82
	ldloc 6
	ldloc 5
	ldc.i4.s 82
	stloc 5
	beq  L_104891c
// --- basic block ---
// 0x0104886c: 0x104886c: beq   v0, v1, 0x1048944 addiu v1, zero, 87
	ldloc 6
	ldloc 5
	ldc.i4.s 87
	stloc 5
	beq  L_1048944
// --- basic block ---
// 0x01048874: 0x1048874: beq   v0, v1, 0x1048934 addiu v1, zero, 101
	ldloc 6
	ldloc 5
	ldc.i4.s 101
	stloc 5
	beq  L_1048934
// --- basic block ---
// 0x0104887c: 0x104887c: beq   v0, v1, 0x104893c addiu v1, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	beq  L_104893c
// --- basic block ---
// 0x01048884: 0x1048884: beq   v0, v1, 0x104890c addiu v1, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_104890c
// --- basic block ---
// 0x0104888c: 0x104888c: beq   v0, v1, 0x104891c addiu v1, zero, 114
	ldloc 6
	ldloc 5
	ldc.i4.s 114
	stloc 5
	beq  L_104891c
// --- basic block ---
// 0x01048894: 0x1048894: beq   v0, v1, 0x1048944 addiu v1, zero, 119
	ldloc 6
	ldloc 5
	ldc.i4.s 119
	stloc 5
	beq  L_1048944
// --- basic block ---
// 0x0104889c: 0x104889c: bne   v0, v1, 0x1048950 addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1048950
// --- basic block ---
// 0x010488a4: 0x10488a4: j	 0x1048948 sll   zero, zero, 0
	br L_1048948
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
// 0x010488b4: 0x10488b4: jal   0x1020d74 sll   zero, zero, 0
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
// 0x010488bc: 0x10488bc: j	 0x1048950 sll   zero, zero, 0
	br L_1048950
// --- basic block ---
L_10488c4:
// 0x010488c4: 0x10488c4: jal   0x10214e0 sll   zero, zero, 0
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
// 0x010488cc: 0x10488cc: jal   0x1020d38 sll   zero, zero, 0
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
// 0x010488d4: 0x10488d4: j	 0x1048950 sll   zero, zero, 0
	br L_1048950
// --- basic block ---
L_10488dc:
// 0x010488dc: 0x10488dc: jal   0x10214e0 sll   zero, zero, 0
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
// 0x010488e4: 0x10488e4: jal   0x1020cc0 sll   zero, zero, 0
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
// 0x010488ec: 0x10488ec: j	 0x1048950 sll   zero, zero, 0
	br L_1048950
// --- basic block ---
L_10488f4:
// 0x010488f4: 0x10488f4: jal   0x10214e0 sll   zero, zero, 0
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
// 0x010488fc: 0x10488fc: jal   0x1020cfc sll   zero, zero, 0
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
// 0x01048904: 0x1048904: j	 0x1048950 sll   zero, zero, 0
	br L_1048950
// --- basic block ---
L_104890c:
// 0x0104890c: 0x104890c: jal   0x1021278 sll   zero, zero, 0
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
// 0x01048914: 0x1048914: j	 0x1048950 sll   zero, zero, 0
	br L_1048950
// --- basic block ---
L_104891c:
// 0x0104891c: 0x104891c: jal   0x10211d8 sll   zero, zero, 0
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
// 0x01048924: 0x1048924: j	 0x1048950 sll   zero, zero, 0
	br L_1048950
// --- basic block ---
L_104892c:
// 0x0104892c: 0x104892c: j	 0x1048948 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_1048948
// --- basic block ---
L_1048934:
// 0x01048934: 0x1048934: j	 0x1048948 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1048948
// --- basic block ---
L_104893c:
// 0x0104893c: 0x104893c: j	 0x1048948 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1048948
// --- basic block ---
L_1048944:
// 0x01048944: 0x1048944: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_1048948:
// 0x01048948: 0x1048948: jal   0x10485c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::keypressed_showroute_10485c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1048950:
// 0x01048950: 0x1048950: lw    ra, 20(sp)
// 0x01048954: 0x1048954: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01048958: 0x1048958: jr    ra addiu sp, sp, 24
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
.method public static int32 on_compare_routes_option_selected_1048960(int32,int32,int32,int32,int32)
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
// 0x01048960: 0x1048960: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01048964: 0x1048964: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01048968: 0x1048968: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104896c: 0x104896c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01048970: 0x1048970: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01048974: 0x1048974: sw    ra, 28(sp)
// 0x01048978: 0x1048978: sw    zero, 13848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3462
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104897c: 0x104897c: jal   0x101fe94 sw    a2, 20(sp)
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
// 0x01048984: 0x1048984: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01048988: 0x1048988: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104898c: 0x104898c: beq   s0, zero, 0x1048a14 sll   zero, zero, 0
	ldloc 8
	brfalse L_1048a14
// --- basic block ---
// 0x01048994: 0x1048994: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01048998: 0x1048998: sll   zero, zero, 0
// 0x0104899c: 0x104899c: sltiu v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt.un
	stloc 7
// 0x010489a0: 0x10489a0: beq   v1, zero, 0x1048a0c lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1048a0c
// --- basic block ---
// 0x010489a8: 0x10489a8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010489ac: 0x10489ac: addiu v1, v1, 26680
	ldloc 7
	ldc.i4 26680
	add
	stloc 7
// 0x010489b0: 0x10489b0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010489b4: 0x10489b4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010489b8: 0x10489b8: sll   zero, zero, 0
// 0x010489bc: 0x10489bc: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10489c4:
// 0x010489c4: 0x10489c4: jal   0x104802c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::route_select_104802c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010489cc: 0x10489cc: j	 0x1048a10 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1048a10
// --- basic block ---
L_10489d4:
// 0x010489d4: 0x10489d4: j	 0x10489e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10489e0
// --- basic block ---
L_10489dc:
// 0x010489dc: 0x10489dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_10489e0:
// 0x010489e0: 0x10489e0: jal   0x10485c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::keypressed_showroute_10485c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010489e8: 0x10489e8: j	 0x1048a10 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1048a10
// --- basic block ---
L_10489f0:
// 0x010489f0: 0x10489f0: j	 0x10489e0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10489e0
// --- basic block ---
L_10489f8:
// 0x010489f8: 0x10489f8: j	 0x10489e0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_10489e0
// --- basic block ---
L_1048a00:
// 0x01048a00: 0x1048a00: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048a04: 0x1048a04: jal   0x1021a4c sw    zero, 13848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3462
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
L_1048a0c:
// 0x01048a0c: 0x1048a0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1048a10:
// 0x01048a10: 0x1048a10: sw    zero, 13848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3462
	add
	ldc.i4.s 0
	stelem.i4
L_1048a14:
// 0x01048a14: 0x1048a14: lw    ra, 28(sp)
// 0x01048a18: 0x1048a18: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01048a1c: 0x1048a1c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17074628
	beq  L_10489c4
	ldloc 5
	ldc.i4 17074644
	beq  L_10489d4
	ldloc 5
	ldc.i4 17074652
	beq  L_10489dc
	ldloc 5
	ldc.i4 17074672
	beq  L_10489f0
	ldloc 5
	ldc.i4 17074680
	beq  L_10489f8
	ldloc 5
	ldc.i4 17074688
	beq  L_1048a00
	ldloc 5
	ldc.i4 17074700
	beq  L_1048a0c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_show_route_highlight_dlg_closed_1048a24(int32,int32,int32,int32,int32)
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
// 0x01048a24: 0x1048a24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01048a28: 0x1048a28: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048a2c: 0x1048a2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048a30: 0x1048a30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048a34: 0x1048a34: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01048a38: 0x1048a38: sw    ra, 28(sp)
// 0x01048a3c: 0x1048a3c: jal   0x105a704 sw    zero, 16(sp)
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
	call int32 Cibyl68::navigate_main_set_outline_105a704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a44: 0x1048a44: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01048a48: 0x1048a48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048a4c: 0x1048a4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048a50: 0x1048a50: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01048a54: 0x1048a54: jal   0x105a704 sw    zero, 16(sp)
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
	call int32 Cibyl68::navigate_main_set_outline_105a704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a5c: 0x1048a5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048a60: 0x1048a60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048a64: 0x1048a64: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01048a68: 0x1048a68: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01048a6c: 0x1048a6c: jal   0x105a704 sw    zero, 16(sp)
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
	call int32 Cibyl68::navigate_main_set_outline_105a704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a74: 0x1048a74: jal   0x1006cbc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x01048a7c: 0x1048a7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048a80: 0x1048a80: jal   0x101ee80 addiu a0, a0, -30712
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
// 0x01048a88: 0x1048a88: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048a8c: 0x1048a8c: jal   0x104cd40 addiu a0, a0, 29196
	ldloc.1
	ldc.i4 29196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_unregister_long_click_104cd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a94: 0x1048a94: jal   0x101bf48 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_object_enable_short_click_101bf48()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a9c: 0x1048a9c: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01048aa4: 0x1048aa4: beq   v0, zero, 0x1048ab0 addiu a1, zero, -50
	ldloc 5
	ldc.i4.s -50
	stloc.2
	brfalse L_1048ab0
// --- basic block ---
// 0x01048aac: 0x1048aac: addiu a1, zero, -110
	ldc.i4.s -110
	stloc.2
L_1048ab0:
// 0x01048ab0: 0x1048ab0: jal   0x102fa8c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_global_offset_102fa8c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ab8: 0x1048ab8: jal   0x10430ec sll   zero, zero, 0
	call void Cibyl50::roadmap_bottom_bar_show_10430ec()
// --- basic block ---
// 0x01048ac0: 0x1048ac0: lw    ra, 28(sp)
// 0x01048ac4: 0x1048ac4: sll   zero, zero, 0
// 0x01048ac8: 0x1048ac8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_pointer_down_1048ad0(int32,int32,int32,int32,int32)
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
// 0x01048ad0: 0x1048ad0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048ad4: 0x1048ad4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01048ad8: 0x1048ad8: sw    ra, 20(sp)
// 0x01048adc: 0x1048adc: beq   a0, zero, 0x1048b1c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_1048b1c
// --- basic block ---
// 0x01048ae4: 0x1048ae4: jal   0x109a870 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl117::ssd_widget_pointer_down_force_click_109a870(int32)
	stloc 5
// --- basic block ---
// 0x01048aec: 0x1048aec: lw    v0, 52(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01048af0: 0x1048af0: sll   zero, zero, 0
// 0x01048af4: 0x1048af4: beq   v0, zero, 0x1048b1c sll   zero, zero, 0
	ldloc 5
	brfalse L_1048b1c
// --- basic block ---
// 0x01048afc: 0x1048afc: lw    v0, 60(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01048b00: 0x1048b00: sll   zero, zero, 0
// 0x01048b04: 0x1048b04: bne   v0, zero, 0x1048b14 sll   zero, zero, 0
	ldloc 5
	brtrue L_1048b14
// --- basic block ---
// 0x01048b0c: 0x1048b0c: jal   0x1097874 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_dialog_set_focus_1097874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1048b14:
// 0x01048b14: 0x1048b14: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1048b1c:
// 0x01048b1c: 0x1048b1c: lw    ra, 20(sp)
// 0x01048b20: 0x1048b20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01048b24: 0x1048b24: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01048b28: 0x1048b28: jr    ra addiu sp, sp, 24
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
.method public static int32 on_show_routes_dlg_closed_1048b30(int32,int32,int32,int32,int32)
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
// 0x01048b30: 0x1048b30: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01048b34: 0x1048b34: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01048b38: 0x1048b38: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01048b3c: 0x1048b3c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01048b40: 0x1048b40: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01048b44: 0x1048b44: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01048b48: 0x1048b48: sw    ra, 52(sp)
// 0x01048b4c: 0x1048b4c: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x01048b50: 0x1048b50: jal   0x108fc84 lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
	call int32 Cibyl109::RealtimeAltRoutes_Get_Num_Routes_108fc84()
	stloc 5
// --- basic block ---
// 0x01048b58: 0x1048b58: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01048b5c: 0x1048b5c: addiu s3, s3, -472
	ldloc 10
	ldc.i4 -472
	add
	stloc 10
// 0x01048b60: 0x1048b60: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01048b64: 0x1048b64: j	 0x1048ba8 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_1048ba8
// --- basic block ---
L_1048b6c:
// 0x01048b6c: 0x1048b6c: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01048b74: 0x1048b74: jal   0x1095684 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_get_currently_active_1095684()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048b7c: 0x1048b7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048b80: 0x1048b80: jal   0x109c9f0 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048b88: 0x1048b88: beq   v0, zero, 0x1048ba8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1048ba8
// --- basic block ---
// 0x01048b90: 0x1048b90: lw    v0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01048b94: 0x1048b94: sll   zero, zero, 0
// 0x01048b98: 0x1048b98: beq   v0, zero, 0x1048ba8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1048ba8
// --- basic block ---
// 0x01048ba0: 0x1048ba0: jal   0x1000930 sll   zero, zero, 0
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
L_1048ba8:
// 0x01048ba8: 0x1048ba8: slt   v0, s0, s4
	ldloc 9
	ldloc 12
	clt
	stloc 5
// 0x01048bac: 0x1048bac: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01048bb0: 0x1048bb0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01048bb4: 0x1048bb4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01048bb8: 0x1048bb8: bne   v0, zero, 0x1048b6c addu  a2, s0, zero
	ldloc 5
	ldloc 9
	stloc.3
	brtrue L_1048b6c
// --- basic block ---
// 0x01048bc0: 0x1048bc0: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01048bc4: 0x1048bc4: sltiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	clt.un
	stloc 8
// 0x01048bc8: 0x1048bc8: beq   s2, zero, 0x1048bf0 sll   zero, zero, 0
	ldloc 8
	brfalse L_1048bf0
// --- basic block ---
// 0x01048bd0: 0x1048bd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048bd4: 0x1048bd4: jal   0x101f1dc addiu a0, a0, -29512
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
// 0x01048bdc: 0x1048bdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048be0: 0x1048be0: jal   0x101f1dc addiu a0, a0, -29524
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
// 0x01048be8: 0x1048be8: jal   0x105fd58 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl73::navigate_bar_set_mode_105fd58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1048bf0:
// 0x01048bf0: 0x1048bf0: lw    ra, 52(sp)
// 0x01048bf4: 0x1048bf4: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01048bf8: 0x1048bf8: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01048bfc: 0x1048bfc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01048c00: 0x1048c00: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01048c04: 0x1048c04: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01048c08: 0x1048c08: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_alternative_route_get_src_1048c10(int32,int32,int32,int32,int32)
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
// 0x01048c10: 0x1048c10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01048c14: 0x1048c14: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01048c18: 0x1048c18: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01048c1c: 0x1048c1c: sw    ra, 28(sp)
// 0x01048c20: 0x1048c20: jal   0x108fc4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl109::RealtimeAltRoutes_Get_Record_108fc4c(int32)
	stloc 6
// --- basic block ---
// 0x01048c28: 0x1048c28: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01048c2c: 0x1048c2c: bne   v0, zero, 0x1048c44 sll   zero, zero, 0
	ldloc 6
	brtrue L_1048c44
// --- basic block ---
// 0x01048c34: 0x1048c34: jal   0x105811c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_get_waypoint_105811c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048c3c: 0x1048c3c: j	 0x1048c5c sll   zero, zero, 0
	br L_1048c5c
// --- basic block ---
L_1048c44:
// 0x01048c44: 0x1048c44: lw    v1, 772(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 7
// 0x01048c48: 0x1048c48: sll   zero, zero, 0
// 0x01048c4c: 0x1048c4c: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01048c50: 0x1048c50: lw    v0, 776(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 6
// 0x01048c54: 0x1048c54: sll   zero, zero, 0
// 0x01048c58: 0x1048c58: sw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1048c5c:
// 0x01048c5c: 0x1048c5c: lw    ra, 28(sp)
// 0x01048c60: 0x1048c60: sll   zero, zero, 0
// 0x01048c64: 0x1048c64: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alternative_route_get_waypoint_1048c6c(int32,int32,int32,int32,int32)
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
// 0x01048c6c: 0x1048c6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048c70: 0x1048c70: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048c74: 0x1048c74: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048c78: 0x1048c78: sw    ra, 20(sp)
// 0x01048c7c: 0x1048c7c: jal   0x108fc4c addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.1
	call int32 Cibyl109::RealtimeAltRoutes_Get_Record_108fc4c(int32)
	stloc 6
// --- basic block ---
// 0x01048c84: 0x1048c84: bne   v0, zero, 0x1048cac sll   zero, zero, 0
	ldloc 6
	brtrue L_1048cac
// --- basic block ---
// 0x01048c8c: 0x1048c8c: jal   0x101dfc8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_position_101dfc8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048c94: 0x1048c94: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01048c98: 0x1048c98: sll   zero, zero, 0
// 0x01048c9c: 0x1048c9c: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01048ca0: 0x1048ca0: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01048ca4: 0x1048ca4: j	 0x1048cbc sll   zero, zero, 0
	br L_1048cbc
// --- basic block ---
L_1048cac:
// 0x01048cac: 0x1048cac: lw    v1, 780(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc 7
// 0x01048cb0: 0x1048cb0: sll   zero, zero, 0
// 0x01048cb4: 0x1048cb4: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01048cb8: 0x1048cb8: lw    v0, 784(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc 6
L_1048cbc:
// 0x01048cbc: 0x1048cbc: lw    ra, 20(sp)
// 0x01048cc0: 0x1048cc0: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01048cc4: 0x1048cc4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01048cc8: 0x1048cc8: jr    ra addiu sp, sp, 24
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
.method public static int32 routes_short_click_1048cd0(int32,int32,int32,int32,int32)
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
// 0x01048cd0: 0x1048cd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048cd4: 0x1048cd4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01048cd8: 0x1048cd8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01048cdc: 0x1048cdc: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01048ce0: 0x1048ce0: sll   zero, zero, 0
// 0x01048ce4: 0x1048ce4: beq   a0, zero, 0x1048d10 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1048d10
// --- basic block ---
// 0x01048cec: 0x1048cec: jal   0x109b0bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_short_click_109b0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01048cf4: 0x1048cf4: bne   v0, zero, 0x1048d10 sll   zero, zero, 0
	ldloc 7
	brtrue L_1048d10
// --- basic block ---
// 0x01048cfc: 0x1048cfc: lw    a0, 116(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01048d00: 0x1048d00: jal   0x104802c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::route_select_104802c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01048d08: 0x1048d08: j	 0x1048d14 sll   zero, zero, 0
	br L_1048d14
// --- basic block ---
L_1048d10:
// 0x01048d10: 0x1048d10: sw    zero, 136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
L_1048d14:
// 0x01048d14: 0x1048d14: lw    ra, 20(sp)
// 0x01048d18: 0x1048d18: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01048d1c: 0x1048d1c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01048d20: 0x1048d20: jr    ra addiu sp, sp, 24
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
.method public static int32 update_progress_1048d28(int32,int32,int32,int32,int32)
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
// 0x01048d28: 0x1048d28: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048d2c: 0x1048d2c: lw    v1, 13856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldelem.i4
	stloc 6
// 0x01048d30: 0x1048d30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048d34: 0x1048d34: slti  a0, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc.1
// 0x01048d38: 0x1048d38: beq   a0, zero, 0x1048d4c sw    ra, 20(sp)
	ldloc.1
	brfalse L_1048d4c
// --- basic block ---
// 0x01048d40: 0x1048d40: addiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	add
	stloc 6
// 0x01048d44: 0x1048d44: j	 0x1048d50 sw    v1, 13856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldloc 6
	stelem.i4
	br L_1048d50
// --- basic block ---
L_1048d4c:
// 0x01048d4c: 0x1048d4c: sw    zero, 13856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldc.i4.s 0
	stelem.i4
L_1048d50:
// 0x01048d50: 0x1048d50: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048d54: 0x1048d54: lw    a0, 13876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3469
	add
	ldelem.i4
	stloc.1
// 0x01048d58: 0x1048d58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048d5c: 0x1048d5c: lw    a1, 13856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldelem.i4
	stloc.2
// 0x01048d60: 0x1048d60: jal   0x109cd80 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_progress_set_value_109cd80(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d68: 0x1048d68: jal   0x1021a4c sll   zero, zero, 0
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
// 0x01048d70: 0x1048d70: lw    ra, 20(sp)
// 0x01048d74: 0x1048d74: sll   zero, zero, 0
// 0x01048d78: 0x1048d78: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_set_last_check_time_stamp_1048d80(int32,int32,int32,int32,int32)
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
// 0x01048d80: 0x1048d80: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01048d84: 0x1048d84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01048d88: 0x1048d88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048d8c: 0x1048d8c: sw    ra, 20(sp)
// 0x01048d90: 0x1048d90: jal   0x100e86c addiu a0, a0, 13704
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
// 0x01048d98: 0x1048d98: jal   0x100ecac addu  a0, zero, zero
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
// 0x01048da0: 0x1048da0: lw    ra, 20(sp)
// 0x01048da4: 0x1048da4: sll   zero, zero, 0
// 0x01048da8: 0x1048da8: jr    ra addiu sp, sp, 24
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
.method public static int32 tod_1048db0(int32,int32,int32,int32,int32)
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
// 0x01048db0: 0x1048db0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01048db4: 0x1048db4: sw    ra, 36(sp)
// 0x01048db8: 0x1048db8: jal   0x1059018 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_get_current_time_1059018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048dc0: 0x1048dc0: lw    v1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01048dc4: 0x1048dc4: sll   zero, zero, 0
// 0x01048dc8: 0x1048dc8: addiu a0, v1, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc.1
// 0x01048dcc: 0x1048dcc: sltiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	clt.un
	stloc.1
// 0x01048dd0: 0x1048dd0: bne   a0, zero, 0x1048df8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1048df8
// --- basic block ---
// 0x01048dd8: 0x1048dd8: addiu a0, v1, -12
	ldloc 6
	ldc.i4.s -12
	add
	stloc.1
// 0x01048ddc: 0x1048ddc: sltiu a0, a0, 5
	ldloc.1
	ldc.i4.5
	clt.un
	stloc.1
// 0x01048de0: 0x1048de0: bne   a0, zero, 0x1048df8 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_1048df8
// --- basic block ---
// 0x01048de8: 0x1048de8: addiu v0, v1, -17
	ldloc 6
	ldc.i4.s -17
	add
	stloc 5
// 0x01048dec: 0x1048dec: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x01048df0: 0x1048df0: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01048df4: 0x1048df4: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
L_1048df8:
// 0x01048df8: 0x1048df8: lw    ra, 36(sp)
// 0x01048dfc: 0x1048dfc: sll   zero, zero, 0
// 0x01048e00: 0x1048e00: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_alternative_routes_suggest_route_dialog_1048e08(int32,int32,int32,int32,int32)
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
// 0x01048e08: 0x1048e08: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01048e0c: 0x1048e0c: sw    ra, 348(sp)
// 0x01048e10: 0x1048e10: sw    s5, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 13
	stelem.i4
// 0x01048e14: 0x1048e14: sw    s4, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 12
	stelem.i4
// 0x01048e18: 0x1048e18: sw    s3, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 9
	stelem.i4
// 0x01048e1c: 0x1048e1c: sw    s2, 332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 10
	stelem.i4
// 0x01048e20: 0x1048e20: sw    s1, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 11
	stelem.i4
// 0x01048e24: 0x1048e24: jal   0x1058278 sw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl67::navigate_main_nav_resumed_1058278()
	stloc 5
// --- basic block ---
// 0x01048e2c: 0x1048e2c: beq   v0, zero, 0x1048e4c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1048e4c
// --- basic block ---
// 0x01048e34: 0x1048e34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048e38: 0x1048e38: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x01048e3c: 0x1048e3c: addiu a3, a3, 128
	ldloc 4
	ldc.i4 128
	add
	stloc 4
// 0x01048e40: 0x1048e40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048e44: 0x1048e44: j	 0x1048e84 addiu a2, zero, 1339
	ldc.i4 1339
	stloc.3
	br L_1048e84
// --- basic block ---
L_1048e4c:
// 0x01048e4c: 0x1048e4c: jal   0x101fbc0 addiu s4, zero, 40
	ldc.i4.s 40
	stloc 12
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01048e54: 0x1048e54: beq   v0, zero, 0x1048e60 sll   zero, zero, 0
	ldloc 5
	brfalse L_1048e60
// --- basic block ---
// 0x01048e5c: 0x1048e5c: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
L_1048e60:
// 0x01048e60: 0x1048e60: jal   0x108fbec sll   zero, zero, 0
	call int32 Cibyl109::RealtimeAltRoutes_Count_108fbec()
	stloc 5
// --- basic block ---
// 0x01048e68: 0x1048e68: bgtz  v0, 0x1048e94 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1048e94
// --- basic block ---
// 0x01048e70: 0x1048e70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048e74: 0x1048e74: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x01048e78: 0x1048e78: addiu a3, a3, 204
	ldloc 4
	ldc.i4 204
	add
	stloc 4
// 0x01048e7c: 0x1048e7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048e80: 0x1048e80: addiu a2, zero, 1356
	ldc.i4 1356
	stloc.3
L_1048e84:
// 0x01048e84: 0x1048e84: jal   0x100449c sll   zero, zero, 0
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
// 0x01048e8c: 0x1048e8c: j	 0x1049590 sll   zero, zero, 0
	br L_1049590
// --- basic block ---
L_1048e94:
// 0x01048e94: 0x1048e94: jal   0x108fc4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl109::RealtimeAltRoutes_Get_Record_108fc4c(int32)
	stloc 5
// --- basic block ---
// 0x01048e9c: 0x1048e9c: bne   v0, zero, 0x1048ec0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1048ec0
// --- basic block ---
// 0x01048ea4: 0x1048ea4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048ea8: 0x1048ea8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048eac: 0x1048eac: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x01048eb0: 0x1048eb0: addiu a3, a3, 268
	ldloc 4
	ldc.i4 268
	add
	stloc 4
// 0x01048eb4: 0x1048eb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048eb8: 0x1048eb8: j	 0x1048e84 addiu a2, zero, 1362
	ldc.i4 1362
	stloc.3
	br L_1048e84
// --- basic block ---
L_1048ec0:
// 0x01048ec0: 0x1048ec0: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ec8: 0x1048ec8: beq   v0, zero, 0x1048fa8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1048fa8
// --- basic block ---
// 0x01048ed0: 0x1048ed0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048ed4: 0x1048ed4: jal   0x1001b14 addiu a1, a1, -1056
	ldloc.2
	ldc.i4 -1056
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048edc: 0x1048edc: bne   v0, zero, 0x1048fa8 lui   a0, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.1
	brtrue L_1048fa8
// --- basic block ---
// 0x01048ee4: 0x1048ee4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01048ee8: 0x1048ee8: jal   0x10512f8 addiu a0, a0, -29400
	ldloc.1
	ldc.i4 -29400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ef0: 0x1048ef0: lw    a1, 796(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01048ef4: 0x1048ef4: lw    a3, 820(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 4
// 0x01048ef8: 0x1048ef8: lw    a2, 792(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc.3
// 0x01048efc: 0x1048efc: lw    a0, 13872(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3468
	add
	ldelem.i4
	stloc.1
// 0x01048f00: 0x1048f00: jal   0x1057560 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_res_update_ETA_widget_1057560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f08: 0x1048f08: lw    a0, 13872(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3468
	add
	ldelem.i4
	stloc.1
// 0x01048f0c: 0x1048f0c: jal   0x1057efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_res_show_ETA_widget_1057efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f14: 0x1048f14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048f18: 0x1048f18: lw    a0, 13872(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3468
	add
	ldelem.i4
	stloc.1
// 0x01048f1c: 0x1048f1c: jal   0x109c9f0 addiu a1, a1, -136
	ldloc.2
	ldc.i4 -136
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f24: 0x1048f24: beq   v0, zero, 0x1048f34 sll   zero, zero, 0
	ldloc 5
	brfalse L_1048f34
// --- basic block ---
// 0x01048f2c: 0x1048f2c: jal   0x10920a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_enable_10920a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048f34:
// 0x01048f34: 0x1048f34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048f38: 0x1048f38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048f3c: 0x1048f3c: lw    a0, 13872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3468
	add
	ldelem.i4
	stloc.1
// 0x01048f40: 0x1048f40: jal   0x109c9f0 addiu a1, a1, 336
	ldloc.2
	ldc.i4 336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f48: 0x1048f48: beq   v0, zero, 0x1048f5c lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brfalse L_1048f5c
// --- basic block ---
// 0x01048f50: 0x1048f50: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x01048f58: 0x1048f58: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
L_1048f5c:
// 0x01048f5c: 0x1048f5c: addiu a1, a1, 32540
	ldloc.2
	ldc.i4 32540
	add
	stloc.2
// 0x01048f60: 0x1048f60: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x01048f64: 0x1048f64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048f68: 0x1048f68: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01048f6c: 0x1048f6c: jal   0x1051490 sw    v1, 13868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3467
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f74: 0x1048f74: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048f78: 0x1048f78: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01048f7c: 0x1048f7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048f80: 0x1048f80: addiu a0, a0, 29804
	ldloc.1
	ldc.i4 29804
	add
	stloc.1
// 0x01048f84: 0x1048f84: jal   0x1095d70 sw    v1, 13852(v0)
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
	call int32 Cibyl113::ssd_dialog_set_callback_1095d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f8c: 0x1048f8c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048f90: 0x1048f90: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01048f94: 0x1048f94: cibyl_sysc 0x4f7
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01048f98: 0x1048f98: jal   0x1048d80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_routes_set_last_check_time_stamp_1048d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048fa0: 0x1048fa0: j	 0x1049588 sll   zero, zero, 0
	br L_1049588
// --- basic block ---
L_1048fa8:
// 0x01048fa8: 0x1048fa8: jal   0x108fc84 sll   zero, zero, 0
	call int32 Cibyl109::RealtimeAltRoutes_Get_Num_Routes_108fc84()
	stloc 5
// --- basic block ---
// 0x01048fb0: 0x1048fb0: blez  v0, 0x1048fe0 lui   a2, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.3
	ldc.i4.s 0
	ble L_1048fe0
// --- basic block ---
// 0x01048fb8: 0x1048fb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048fbc: 0x1048fbc: jal   0x101f1dc addiu a0, a0, -29512
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
// 0x01048fc4: 0x1048fc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048fc8: 0x1048fc8: jal   0x101f1dc addiu a0, a0, -29524
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
// 0x01048fd0: 0x1048fd0: jal   0x105aee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_stop_navigation_105aee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048fd8: 0x1048fd8: j	 0x1049590 sll   zero, zero, 0
	br L_1049590
// --- basic block ---
L_1048fe0:
// 0x01048fe0: 0x1048fe0: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x01048fe4: 0x1048fe4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048fe8: 0x1048fe8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048fec: 0x1048fec: addiu a2, a2, -26984
	ldloc.3
	ldc.i4 -26984
	add
	stloc.3
// 0x01048ff0: 0x1048ff0: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x01048ff4: 0x1048ff4: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x01048ff8: 0x1048ff8: jal   0x10970ec addiu a0, a0, -1056
	ldloc.1
	ldc.i4 -1056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049000: 0x1049000: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01049004: 0x1049004: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01049008: 0x1049008: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104900c: 0x104900c: jal   0x1047490 sw    s0, 13872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3468
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::space_1047490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049014: 0x1049014: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049018: 0x1049018: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104901c: 0x104901c: jal   0x109a5b0 lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049024: 0x1049024: addiu s2, zero, 137
	ldc.i4 137
	stloc 10
// 0x01049028: 0x1049028: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104902c: 0x104902c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049030: 0x1049030: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01049034: 0x1049034: addiu a0, s3, 356
	ldloc 9
	ldc.i4 356
	add
	stloc.1
// 0x01049038: 0x1049038: jal   0x1095108 sw    s2, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049040: 0x1049040: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049044: 0x1049044: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049048: 0x1049048: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104904c: 0x104904c: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01049054: 0x1049054: jal   0x10204b0 sll   zero, zero, 0
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
// 0x0104905c: 0x104905c: bne   v0, zero, 0x1049110 addiu a0, s3, 356
	ldloc 5
	ldloc 9
	ldc.i4 356
	add
	stloc.1
	brtrue L_1049110
// --- basic block ---
// 0x01049064: 0x1049064: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049068: 0x1049068: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0104906c: 0x104906c: addiu a3, zero, 30
	ldc.i4.s 30
	stloc 4
// 0x01049070: 0x1049070: jal   0x1095108 sw    s2, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049078: 0x1049078: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104907c: 0x104907c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049080: 0x1049080: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049084: 0x1049084: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0104908c: 0x104908c: jal   0x1048db0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::tod_1048db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049094: 0x1049094: beq   v0, zero, 0x10490b4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10490b4
// --- basic block ---
// 0x0104909c: 0x104909c: jal   0x1048db0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::tod_1048db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010490a4: 0x10490a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010490a8: 0x10490a8: bne   v0, v1, 0x10490bc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10490bc
// --- basic block ---
// 0x010490b0: 0x10490b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10490b4:
// 0x010490b4: 0x10490b4: j	 0x10490c4 addiu a1, a1, 372
	ldloc.2
	ldc.i4 372
	add
	stloc.2
	br L_10490c4
// --- basic block ---
L_10490bc:
// 0x010490bc: 0x10490bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010490c0: 0x10490c0: addiu a1, a1, 376
	ldloc.2
	ldc.i4 376
	add
	stloc.2
L_10490c4:
// 0x010490c4: 0x10490c4: jal   0x1001b68 addiu a0, sp, 24
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
// 0x010490cc: 0x10490cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010490d0: 0x10490d0: addiu a0, a0, 384
	ldloc.1
	ldc.i4 384
	add
	stloc.1
// 0x010490d4: 0x10490d4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010490d8: 0x10490d8: jal   0x109f828 addiu a2, zero, 129
	ldc.i4 129
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010490e0: 0x10490e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010490e4: 0x10490e4: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010490e8: 0x10490e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010490ec: 0x10490ec: addiu a2, zero, -15
	ldc.i4.s -15
	stloc.3
// 0x010490f0: 0x10490f0: jal   0x109a670 sw    v0, 13860(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3465
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010490f8: 0x10490f8: lw    a1, 13860(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3465
	add
	ldelem.i4
	stloc.2
// 0x010490fc: 0x10490fc: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049104: 0x1049104: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049108: 0x1049108: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049110:
// 0x01049110: 0x1049110: jal   0x1048db0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::tod_1048db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049118: 0x1049118: bne   v0, zero, 0x104913c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_104913c
// --- basic block ---
// 0x01049120: 0x1049120: jal   0x101cf9c addiu a0, a0, 396
	ldloc.1
	ldc.i4 396
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
// 0x01049128: 0x1049128: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0104912c: 0x104912c: addiu a2, a2, 19192
	ldloc.3
	ldc.i4 19192
	add
	stloc.3
// 0x01049130: 0x1049130: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01049134: 0x1049134: j	 0x1049178 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	br L_1049178
// --- basic block ---
L_104913c:
// 0x0104913c: 0x104913c: jal   0x1048db0 addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::tod_1048db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049144: 0x1049144: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01049148: 0x1049148: bne   v0, v1, 0x104915c lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 10
	bne.un L_104915c
// --- basic block ---
// 0x01049150: 0x1049150: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049154: 0x1049154: j	 0x1049164 addiu a0, a0, 412
	ldloc.1
	ldc.i4 412
	add
	stloc.1
	br L_1049164
// --- basic block ---
L_104915c:
// 0x0104915c: 0x104915c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049160: 0x1049160: addiu a0, a0, 428
	ldloc.1
	ldc.i4 428
	add
	stloc.1
L_1049164:
// 0x01049164: 0x1049164: jal   0x101cf9c sll   zero, zero, 0
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
// 0x0104916c: 0x104916c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01049170: 0x1049170: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01049174: 0x1049174: addiu a2, s2, 19192
	ldloc 10
	ldc.i4 19192
	add
	stloc.3
L_1049178:
// 0x01049178: 0x1049178: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01049180: 0x1049180: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x01049184: 0x1049184: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049188: 0x1049188: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104918c: 0x104918c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01049190: 0x1049190: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01049194: 0x1049194: jal   0x109a3fc addiu a0, a0, 436
	ldloc.1
	ldc.i4 436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104919c: 0x104919c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010491a0: 0x10491a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010491a4: 0x10491a4: addiu a1, s3, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.2
// 0x010491a8: 0x10491a8: jal   0x10991f0 sw    v0, 312(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010491b0: 0x10491b0: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x010491b4: 0x10491b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010491b8: 0x10491b8: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491c0: 0x10491c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010491c4: 0x10491c4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010491c8: 0x10491c8: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491d0: 0x10491d0: jal   0x106c688 lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTime_GetUserName_106c688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491d8: 0x10491d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010491dc: 0x10491dc: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010491e0: 0x10491e0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010491e4: 0x10491e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010491e8: 0x10491e8: jal   0x109a3fc addiu a0, a0, 448
	ldloc.1
	ldc.i4 448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491f0: 0x10491f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010491f4: 0x10491f4: addiu a1, s3, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.2
// 0x010491f8: 0x10491f8: jal   0x10991f0 sw    v0, 312(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x01049200: 0x1049200: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01049204: 0x1049204: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049208: 0x1049208: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049210: 0x1049210: jal   0x1047490 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::space_1047490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049218: 0x1049218: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104921c: 0x104921c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049224: 0x1049224: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049228: 0x1049228: addiu a0, a0, -23300
	ldloc.1
	ldc.i4 -23300
	add
	stloc.1
// 0x0104922c: 0x104922c: jal   0x109fdbc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049234: 0x1049234: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049238: 0x1049238: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049240: 0x1049240: jal   0x1047490 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::space_1047490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049248: 0x1049248: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104924c: 0x104924c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049254: 0x1049254: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049258: 0x1049258: jal   0x101cf9c addiu a0, a0, 464
	ldloc.1
	ldc.i4 464
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
// 0x01049260: 0x1049260: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01049264: 0x1049264: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049268: 0x1049268: addiu a2, a2, 476
	ldloc.3
	ldc.i4 476
	add
	stloc.3
// 0x0104926c: 0x104926c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01049270: 0x1049270: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01049278: 0x1049278: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104927c: 0x104927c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01049280: 0x1049280: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01049284: 0x1049284: jal   0x109a3fc addiu a0, s5, 480
	ldloc 13
	ldc.i4 480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104928c: 0x104928c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049290: 0x1049290: addiu a1, s3, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.2
// 0x01049294: 0x1049294: jal   0x10991f0 sw    v0, 312(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0104929c: 0x104929c: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x010492a0: 0x10492a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010492a4: 0x10492a4: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492ac: 0x10492ac: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010492b0: 0x10492b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010492b4: 0x10492b4: jal   0x1095a30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492bc: 0x10492bc: jal   0x101cf9c addiu a0, s1, 260
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
// 0x010492c4: 0x10492c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010492c8: 0x10492c8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010492cc: 0x10492cc: addiu a2, a2, 496
	ldloc.3
	ldc.i4 496
	add
	stloc.3
// 0x010492d0: 0x10492d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010492d4: 0x10492d4: jal   0x1000f9c addiu a1, zero, 250
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
// 0x010492dc: 0x10492dc: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010492e0: 0x10492e0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010492e4: 0x10492e4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010492e8: 0x10492e8: jal   0x109a3fc addiu a0, s5, 480
	ldloc 13
	ldc.i4 480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492f0: 0x10492f0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010492f4: 0x10492f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010492f8: 0x10492f8: addiu a1, s2, 504
	ldloc 10
	ldc.i4 504
	add
	stloc.2
// 0x010492fc: 0x10492fc: jal   0x10991f0 sw    v0, 312(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x01049304: 0x1049304: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01049308: 0x1049308: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104930c: 0x104930c: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049314: 0x1049314: jal   0x1047490 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::space_1047490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104931c: 0x104931c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049320: 0x1049320: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049328: 0x1049328: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104932c: 0x104932c: lw    a1, 792(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc.2
// 0x01049330: 0x1049330: lw    a0, 796(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x01049334: 0x1049334: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01049338: 0x1049338: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104933c: 0x104933c: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01049340: 0x1049340: addiu a2, a2, 18096
	ldloc.3
	ldc.i4 18096
	add
	stloc.3
// 0x01049344: 0x1049344: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01049348: 0x1049348: addiu v0, v0, -26908
	ldloc 5
	ldc.i4 -26908
	add
	stloc 5
// 0x0104934c: 0x104934c: jal   0x10577f4 sw    v0, 20(sp)
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
	call int32 Cibyl66::navigate_res_ETA_widget_10577f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049354: 0x1049354: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049358: 0x1049358: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049360: 0x1049360: jal   0x1057f34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_res_hide_ETA_widget_1057f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049368: 0x1049368: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104936c: 0x104936c: addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
// 0x01049370: 0x1049370: addiu a0, a0, 336
	ldloc.1
	ldc.i4 336
	add
	stloc.1
// 0x01049374: 0x1049374: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049378: 0x1049378: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104937c: 0x104937c: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x01049380: 0x1049380: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049388: 0x1049388: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104938c: 0x104938c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049390: 0x1049390: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049394: 0x1049394: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0104939c: 0x104939c: jal   0x1047490 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::space_1047490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493a4: 0x10493a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010493a8: 0x10493a8: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493b0: 0x10493b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010493b4: 0x10493b4: jal   0x101cf9c addiu a0, a0, 512
	ldloc.1
	ldc.i4 512
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
// 0x010493bc: 0x10493bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010493c0: 0x10493c0: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010493c4: 0x10493c4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010493c8: 0x10493c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010493cc: 0x10493cc: jal   0x109a3fc addiu a0, a0, 548
	ldloc.1
	ldc.i4 548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493d4: 0x10493d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010493d8: 0x10493d8: addiu a1, s3, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.2
// 0x010493dc: 0x10493dc: jal   0x10991f0 sw    v0, 312(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010493e4: 0x10493e4: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x010493e8: 0x10493e8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010493ec: 0x10493ec: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493f4: 0x10493f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010493f8: 0x10493f8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010493fc: 0x10493fc: addiu a0, a0, 564
	ldloc.1
	ldc.i4 564
	add
	stloc.1
// 0x01049400: 0x1049400: jal   0x109cda8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_progress_new_109cda8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049408: 0x1049408: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104940c: 0x104940c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01049410: 0x1049410: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049414: 0x1049414: jal   0x109cd80 sw    v0, 13876(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3469
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_progress_set_value_109cd80(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104941c: 0x104941c: lw    a1, 13876(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3469
	add
	ldelem.i4
	stloc.2
// 0x01049420: 0x1049420: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049428: 0x1049428: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104942c: 0x104942c: addiu a1, a1, -29400
	ldloc.2
	ldc.i4 -29400
	add
	stloc.2
// 0x01049430: 0x1049430: jal   0x1051490 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049438: 0x1049438: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0104943c: 0x104943c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049444: 0x1049444: jal   0x1047490 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::space_1047490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104944c: 0x104944c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049450: 0x1049450: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049458: 0x1049458: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104945c: 0x104945c: jal   0x101cf9c addiu a0, a0, -10652
	ldloc.1
	ldc.i4 -10652
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
// 0x01049464: 0x1049464: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x01049468: 0x1049468: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0104946c: 0x104946c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049470: 0x1049470: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x01049474: 0x1049474: addiu a3, a3, 32432
	ldloc 4
	ldc.i4 32432
	add
	stloc 4
// 0x01049478: 0x1049478: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104947c: 0x104947c: jal   0x10927a4 addiu a0, a0, -136
	ldloc.1
	ldc.i4 -136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049484: 0x1049484: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049488: 0x1049488: jal   0x10920fc sw    v0, 312(sp)
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
	call int32 Cibyl110::ssd_button_disable_10920fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049490: 0x1049490: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01049494: 0x1049494: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049498: 0x1049498: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494a0: 0x10494a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010494a4: 0x10494a4: jal   0x101cf9c addiu a0, a0, 576
	ldloc.1
	ldc.i4 576
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
// 0x010494ac: 0x10494ac: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010494b0: 0x10494b0: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x010494b4: 0x10494b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010494b8: 0x10494b8: ori   a2, a2, 9
	ldloc.3
	ldc.i4.s 9
	or
	stloc.3
// 0x010494bc: 0x10494bc: addiu a3, a3, -27044
	ldloc 4
	ldc.i4 -27044
	add
	stloc 4
// 0x010494c0: 0x10494c0: addiu a0, a0, 584
	ldloc.1
	ldc.i4 584
	add
	stloc.1
// 0x010494c4: 0x10494c4: jal   0x10927a4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494cc: 0x10494cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010494d0: 0x10494d0: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494d8: 0x10494d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010494dc: 0x10494dc: addiu a3, s4, -3
	ldloc 12
	ldc.i4.s -3
	add
	stloc 4
// 0x010494e0: 0x10494e0: addiu a0, a0, 600
	ldloc.1
	ldc.i4 600
	add
	stloc.1
// 0x010494e4: 0x10494e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010494e8: 0x10494e8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010494ec: 0x10494ec: ori   s3, s3, 137
	ldloc 9
	ldc.i4 137
	or
	stloc 9
// 0x010494f0: 0x10494f0: jal   0x1095108 sw    s3, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494f8: 0x10494f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010494fc: 0x10494fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049500: 0x1049500: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049504: 0x1049504: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0104950c: 0x104950c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049510: 0x1049510: jal   0x101cf9c addiu a0, a0, 616
	ldloc.1
	ldc.i4 616
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
// 0x01049518: 0x1049518: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104951c: 0x104951c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01049520: 0x1049520: ori   a3, zero, 32792
	ldc.i4.s 0
	ldc.i4 32792
	or
	stloc 4
// 0x01049524: 0x1049524: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049528: 0x1049528: jal   0x109a3fc addiu a0, a0, 652
	ldloc.1
	ldc.i4 652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049530: 0x1049530: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049534: 0x1049534: addiu a1, s2, 504
	ldloc 10
	ldc.i4 504
	add
	stloc.2
// 0x01049538: 0x1049538: jal   0x10991f0 sw    v0, 312(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x01049540: 0x1049540: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01049544: 0x1049544: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01049548: 0x1049548: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049550: 0x1049550: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01049554: 0x1049554: addiu v0, v0, -24348
	ldloc 5
	ldc.i4 -24348
	add
	stloc 5
// 0x01049558: 0x1049558: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0104955c: 0x104955c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01049560: 0x1049560: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049568: 0x1049568: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104956c: 0x104956c: lw    a0, 13872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3468
	add
	ldelem.i4
	stloc.1
// 0x01049570: 0x1049570: jal   0x109a5b0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049578: 0x1049578: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104957c: 0x104957c: addiu a0, a0, -1056
	ldloc.1
	ldc.i4 -1056
	add
	stloc.1
// 0x01049580: 0x1049580: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049588:
// 0x01049588: 0x1049588: jal   0x1021a4c sll   zero, zero, 0
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
L_1049590:
// 0x01049590: 0x1049590: lw    ra, 348(sp)
// 0x01049594: 0x1049594: lw    s5, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 13
// 0x01049598: 0x1049598: lw    s4, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 12
// 0x0104959c: 0x104959c: lw    s3, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 9
// 0x010495a0: 0x10495a0: lw    s2, 332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 10
// 0x010495a4: 0x10495a4: lw    s1, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x010495a8: 0x10495a8: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x010495ac: 0x10495ac: jr    ra addiu sp, sp, 352
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
.method public static int32 request_route_10495b4(int32,int32,int32,int32,int32)
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
// 0x010495b4: 0x10495b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010495b8: 0x10495b8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010495bc: 0x10495bc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010495c0: 0x10495c0: sw    ra, 36(sp)
// 0x010495c4: 0x10495c4: jal   0x108fc4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl109::RealtimeAltRoutes_Get_Record_108fc4c(int32)
	stloc 5
// --- basic block ---
// 0x010495cc: 0x10495cc: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010495d0: 0x10495d0: bne   v0, zero, 0x10495f8 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_10495f8
// --- basic block ---
// 0x010495d8: 0x10495d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010495dc: 0x10495dc: addiu a1, s1, -1028
	ldloc 9
	ldc.i4 -1028
	add
	stloc.2
// 0x010495e0: 0x10495e0: addiu a3, a3, 672
	ldloc 4
	ldc.i4 672
	add
	stloc 4
// 0x010495e4: 0x10495e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010495e8: 0x10495e8: jal   0x100449c addiu a2, zero, 1819
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
// 0x010495f0: 0x10495f0: j	 0x1049648 sll   zero, zero, 0
	br L_1049648
// --- basic block ---
L_10495f8:
// 0x010495f8: 0x10495f8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010495fc: 0x10495fc: jal   0x10512f8 addiu a0, a0, -27212
	ldloc.1
	ldc.i4 -27212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01049604: 0x1049604: addiu v0, s0, 260
	ldloc 7
	ldc.i4 260
	add
	stloc 5
// 0x01049608: 0x1049608: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104960c: 0x104960c: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01049610: 0x1049610: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01049614: 0x1049614: addiu a1, s1, -1028
	ldloc 9
	ldc.i4 -1028
	add
	stloc.2
// 0x01049618: 0x1049618: addiu a3, a3, 736
	ldloc 4
	ldc.i4 736
	add
	stloc 4
// 0x0104961c: 0x104961c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01049620: 0x1049620: addiu a2, zero, 1825
	ldc.i4 1825
	stloc.3
// 0x01049624: 0x1049624: jal   0x100449c sw    v0, 20(sp)
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
// 0x0104962c: 0x104962c: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01049630: 0x1049630: addiu a2, s0, 780
	ldloc 7
	ldc.i4 780
	add
	stloc.3
// 0x01049634: 0x1049634: addiu a1, s0, 772
	ldloc 7
	ldc.i4 772
	add
	stloc.2
// 0x01049638: 0x1049638: jal   0x108fd54 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeAltRoutes_TripRoute_Request_108fd54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01049640: 0x1049640: jal   0x1048e08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_routes_suggest_route_dialog_1048e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1049648:
// 0x01049648: 0x1049648: lw    ra, 36(sp)
// 0x0104964c: 0x104964c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01049650: 0x1049650: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01049654: 0x1049654: jr    ra addiu sp, sp, 40
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
.method public static int32 on_close_btn_cb_104965c(int32,int32,int32,int32,int32)
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
// 0x0104965c: 0x104965c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049660: 0x1049660: sw    ra, 20(sp)
// 0x01049664: 0x1049664: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01049668: 0x1049668: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104966c: 0x104966c: cibyl_sysc 0x4fc
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01049670: 0x1049670: jal   0x1048d80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_routes_set_last_check_time_stamp_1048d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049678: 0x1049678: jal   0x108fc94 sll   zero, zero, 0
	call int32 Cibyl109::RealtimeAltRoutes_Route_CancelRequest_108fc94()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049680: 0x1049680: jal   0x1047e34 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::suggest_route_dialog_close_1047e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049688: 0x1049688: lw    ra, 20(sp)
// 0x0104968c: 0x104968c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01049690: 0x1049690: jr    ra addiu sp, sp, 24
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
.method public static int32 on_suggest_dlg_canceled_1049698(int32,int32,int32,int32,int32)
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
// 0x01049698: 0x1049698: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104969c: 0x104969c: sw    ra, 20(sp)
// 0x010496a0: 0x10496a0: jal   0x108fc94 sll   zero, zero, 0
	call int32 Cibyl109::RealtimeAltRoutes_Route_CancelRequest_108fc94()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010496a8: 0x10496a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010496ac: 0x10496ac: jal   0x101f1dc addiu a0, a0, -29512
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
// 0x010496b4: 0x10496b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010496b8: 0x10496b8: jal   0x101f1dc addiu a0, a0, -29524
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
// 0x010496c0: 0x10496c0: jal   0x105aee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_stop_navigation_105aee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010496c8: 0x10496c8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010496cc: 0x10496cc: jal   0x10512f8 addiu a0, a0, -29400
	ldloc.1
	ldc.i4 -29400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010496d4: 0x10496d4: lw    ra, 20(sp)
// 0x010496d8: 0x10496d8: sll   zero, zero, 0
// 0x010496dc: 0x10496dc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_alt_routes_btn_cb_10496e4(int32,int32,int32,int32,int32)
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
// 0x010496e4: 0x10496e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010496e8: 0x10496e8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010496ec: 0x10496ec: sw    ra, 20(sp)
// 0x010496f0: 0x10496f0: jal   0x108fc4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl109::RealtimeAltRoutes_Get_Record_108fc4c(int32)
	stloc 5
// --- basic block ---
// 0x010496f8: 0x10496f8: bne   v0, zero, 0x1049724 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1049724
// --- basic block ---
// 0x01049700: 0x1049700: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049704: 0x1049704: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01049708: 0x1049708: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x0104970c: 0x104970c: addiu a3, a3, 796
	ldloc 4
	ldc.i4 796
	add
	stloc 4
// 0x01049710: 0x1049710: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01049714: 0x1049714: jal   0x100449c addiu a2, zero, 297
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
// 0x0104971c: 0x104971c: j	 0x1049790 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1049790
// --- basic block ---
L_1049724:
// 0x01049724: 0x1049724: jal   0x105aee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_stop_navigation_105aee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104972c: 0x104972c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049730: 0x1049730: addiu a0, a0, -1056
	ldloc.1
	ldc.i4 -1056
	add
	stloc.1
// 0x01049734: 0x1049734: jal   0x1095f68 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104973c: 0x104973c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01049740: 0x1049740: lw    v0, 13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldelem.i4
	stloc 5
// 0x01049744: 0x1049744: sll   zero, zero, 0
// 0x01049748: 0x1049748: beq   v0, zero, 0x104975c sll   zero, zero, 0
	ldloc 5
	brfalse L_104975c
// --- basic block ---
// 0x01049750: 0x1049750: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01049754: 0x1049754: jal   0x10512f8 addiu a0, a0, 32540
	ldloc.1
	ldc.i4 32540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104975c:
// 0x0104975c: 0x104975c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049760: 0x1049760: addiu a0, a0, 840
	ldloc.1
	ldc.i4 840
	add
	stloc.1
// 0x01049764: 0x1049764: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01049768: 0x1049768: jal   0x101cf9c sw    zero, 13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
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
// 0x01049770: 0x1049770: jal   0x104d8d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 5
// --- basic block ---
// 0x01049778: 0x1049778: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104977c: 0x104977c: addiu a2, s0, 780
	ldloc 8
	ldc.i4 780
	add
	stloc.3
// 0x01049780: 0x1049780: addiu a1, s0, 772
	ldloc 8
	ldc.i4 772
	add
	stloc.2
// 0x01049784: 0x1049784: jal   0x108fed4 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeAltRoutes_Route_Request_108fed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104978c: 0x104978c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1049790:
// 0x01049790: 0x1049790: lw    ra, 20(sp)
// 0x01049794: 0x1049794: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01049798: 0x1049798: jr    ra addiu sp, sp, 24
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
.method public static int32 add_routes_selection_10497a0(int32,int32,int32,int32,int32)
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
// 0x010497a0: 0x10497a0: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x010497a4: 0x10497a4: sw    s5, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 9
	stelem.i4
// 0x010497a8: 0x10497a8: sw    s4, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 11
	stelem.i4
// 0x010497ac: 0x10497ac: sw    s2, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x010497b0: 0x10497b0: sw    ra, 404(sp)
// 0x010497b4: 0x10497b4: sw    s8, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 16
	stelem.i4
// 0x010497b8: 0x10497b8: sw    s7, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 12
	stelem.i4
// 0x010497bc: 0x10497bc: sw    s6, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 13
	stelem.i4
// 0x010497c0: 0x10497c0: sw    s3, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 10
	stelem.i4
// 0x010497c4: 0x10497c4: sw    s1, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 14
	stelem.i4
// 0x010497c8: 0x10497c8: sw    s0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 8
	stelem.i4
// 0x010497cc: 0x10497cc: jal   0x108fc84 sw    a0, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl109::RealtimeAltRoutes_Get_Num_Routes_108fc84()
	stloc 5
// --- basic block ---
// 0x010497d4: 0x10497d4: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x010497d8: 0x10497d8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010497dc: 0x10497dc: lw    s4, -22660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 11
// 0x010497e0: 0x10497e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010497e4: 0x10497e4: lw    s5, -22664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 9
// 0x010497e8: 0x10497e8: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010497f0: 0x10497f0: bne   v0, zero, 0x1049800 addiu s0, zero, 56
	ldloc 5
	ldc.i4.s 56
	stloc 8
	brtrue L_1049800
// --- basic block ---
// 0x010497f8: 0x10497f8: j	 0x1049808 addiu s3, zero, 60
	ldc.i4.s 60
	stloc 10
	br L_1049808
// --- basic block ---
L_1049800:
// 0x01049800: 0x1049800: addiu s0, zero, 80
	ldc.i4.s 80
	stloc 8
// 0x01049804: 0x1049804: addiu s3, zero, 90
	ldc.i4.s 90
	stloc 10
L_1049808:
// 0x01049808: 0x1049808: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104980c: 0x104980c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049810: 0x1049810: lui   v0, 0x10000000
	ldc.i4 268435456
	stloc 5
// 0x01049814: 0x1049814: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x01049818: 0x1049818: addiu a0, a0, 888
	ldloc.1
	ldc.i4 888
	add
	stloc.1
// 0x0104981c: 0x104981c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01049820: 0x1049820: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01049824: 0x1049824: ori   v0, v0, 20993
	ldloc 5
	ldc.i4 20993
	or
	stloc 5
// 0x01049828: 0x1049828: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049830: 0x1049830: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049834: 0x1049834: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049838: 0x1049838: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104983c: 0x104983c: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01049844: 0x1049844: slt   v0, s4, s5
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x01049848: 0x1049848: beq   v0, zero, 0x1049854 sll   zero, zero, 0
	ldloc 5
	brfalse L_1049854
// --- basic block ---
// 0x01049850: 0x1049850: addu  s5, s4, zero
	ldloc 11
	stloc 9
L_1049854:
// 0x01049854: 0x1049854: addiu s5, s5, -20
	ldloc 9
	ldc.i4.s -20
	add
	stloc 9
// 0x01049858: 0x1049858: subu  s5, s5, s0
	ldloc 9
	ldloc 8
	sub
	stloc 9
// 0x0104985c: 0x104985c: div   s5, s2
	ldloc 9
	ldloc 15
	div
	stloc 18
// 0x01049860: 0x1049860: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01049864: 0x1049864: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049868: 0x1049868: addiu a3, s3, -6
	ldloc 10
	ldc.i4.s -6
	add
	stloc 4
// 0x0104986c: 0x104986c: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01049870: 0x1049870: addiu a1, s7, 18096
	ldloc 12
	ldc.i4 18096
	add
	stloc.2
// 0x01049874: 0x1049874: addiu a0, a0, -8
	ldloc.1
	ldc.i4.s -8
	add
	stloc.1
// 0x01049878: 0x1049878: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104987c: 0x104987c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01049880: 0x1049880: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01049884: 0x1049884: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01049888: 0x1049888: addiu s7, s7, 18096
	ldloc 12
	ldc.i4 18096
	add
	stloc 12
// 0x0104988c: 0x104988c: addiu s6, s6, -832
	ldloc 13
	ldc.i4 -832
	add
	stloc 13
// 0x01049890: 0x1049890: addiu s4, s4, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x01049894: 0x1049894: mflo  lo
	ldloc 18
	stloc 5
// 0x01049898: 0x1049898: jal   0x1095108 sw    v0, 356(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010498a0: 0x10498a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010498a4: 0x10498a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010498a8: 0x10498a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010498ac: 0x10498ac: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010498b4: 0x10498b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010498b8: 0x10498b8: addiu a0, a0, 900
	ldloc.1
	ldc.i4 900
	add
	stloc.1
// 0x010498bc: 0x10498bc: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x010498c0: 0x10498c0: jal   0x109f828 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010498c8: 0x10498c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010498cc: 0x10498cc: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010498d4: 0x10498d4: addiu a0, s5, 32584
	ldloc 9
	ldc.i4 32584
	add
	stloc.1
// 0x010498d8: 0x10498d8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010498dc: 0x10498dc: jal   0x109f828 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010498e4: 0x10498e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010498e8: 0x10498e8: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010498f0: 0x10498f0: jal   0x109a87c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_set_pointer_force_click_109a87c(int32)
	stloc 5
// --- basic block ---
// 0x010498f8: 0x10498f8: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x010498fc: 0x10498fc: addiu v0, v0, -31760
	ldloc 5
	ldc.i4 -31760
	add
	stloc 5
// 0x01049900: 0x1049900: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01049904: 0x1049904: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01049908: 0x1049908: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049910: 0x1049910: addiu s5, s5, 32584
	ldloc 9
	ldc.i4 32584
	add
	stloc 9
// 0x01049914: 0x1049914: j	 0x1049b50 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1049b50
// --- basic block ---
L_104991c:
// 0x0104991c: 0x104991c: addiu s8, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 16
// 0x01049920: 0x1049920: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049924: 0x1049924: addiu a1, a1, -472
	ldloc.2
	ldc.i4 -472
	add
	stloc.2
// 0x01049928: 0x1049928: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0104992c: 0x104992c: jal   0x1000f64 addu  a0, s3, zero
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
// 0x01049934: 0x1049934: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049938: 0x1049938: jal   0x108fc68 sb    zero, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl109::RealtimeAltRoutes_Get_Route_Result_108fc68(int32)
	stloc 5
// --- basic block ---
// 0x01049940: 0x1049940: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01049944: 0x1049944: jal   0x108fc4c sw    v0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl109::RealtimeAltRoutes_Get_Record_108fc4c(int32)
	stloc 5
// --- basic block ---
// 0x0104994c: 0x104994c: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x01049950: 0x1049950: sll   zero, zero, 0
// 0x01049954: 0x1049954: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01049958: 0x1049958: jal   0x10c3410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049960: 0x1049960: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049964: 0x1049964: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01049968: 0x1049968: addiu v0, v0, 22904
	ldloc 5
	ldc.i4 22904
	add
	stloc 5
// 0x0104996c: 0x104996c: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01049970: 0x1049970: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01049974: 0x1049974: jal   0x10c31e8 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104997c: 0x104997c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01049980: 0x1049980: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049988: 0x1049988: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0104998c: 0x104998c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01049990: 0x1049990: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01049994: 0x1049994: addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
	add
	stloc.3
// 0x01049998: 0x1049998: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104999c: 0x104999c: jal   0x1000f9c sw    v0, 352(sp)
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
// 0x010499a4: 0x10499a4: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x010499a8: 0x10499a8: addiu a3, zero, 48
	ldc.i4.s 48
	stloc 4
// 0x010499ac: 0x10499ac: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010499b0: 0x10499b0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010499b4: 0x10499b4: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010499bc: 0x10499bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010499c0: 0x10499c0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010499c4: 0x10499c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010499c8: 0x10499c8: jal   0x10959cc sw    v0, 344(sp)
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
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010499d0: 0x10499d0: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x010499d4: 0x10499d4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010499d8: 0x10499d8: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010499e0: 0x10499e0: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x010499e4: 0x10499e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010499e8: 0x10499e8: jal   0x109a6cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010499f0: 0x10499f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010499f4: 0x10499f4: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010499f8: 0x10499f8: jal   0x109f828 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049a00: 0x1049a00: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01049a04: 0x1049a04: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049a0c: 0x1049a0c: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01049a10: 0x1049a10: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01049a14: 0x1049a14: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049a1c: 0x1049a1c: addiu v0, s2, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 5
// 0x01049a20: 0x1049a20: beq   s0, v0, 0x1049a48 addiu a3, zero, -1
	ldloc 8
	ldloc 5
	ldc.i4.m1
	stloc 4
	beq  L_1049a48
// --- basic block ---
// 0x01049a28: 0x1049a28: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01049a2c: 0x1049a2c: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01049a30: 0x1049a30: jal   0x109f828 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049a38: 0x1049a38: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01049a3c: 0x1049a3c: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049a44: 0x1049a44: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_1049a48:
// 0x01049a48: 0x1049a48: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x01049a4c: 0x1049a4c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01049a50: 0x1049a50: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01049a54: 0x1049a54: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049a5c: 0x1049a5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049a60: 0x1049a60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049a64: 0x1049a64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049a68: 0x1049a68: jal   0x109a6cc addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01049a70: 0x1049a70: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01049a74: 0x1049a74: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01049a78: 0x1049a78: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01049a7c: 0x1049a7c: jal   0x109a3fc addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049a84: 0x1049a84: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01049a88: 0x1049a88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049a8c: 0x1049a8c: addiu a2, a2, 23436
	ldloc.3
	ldc.i4 23436
	add
	stloc.3
// 0x01049a90: 0x1049a90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049a94: 0x1049a94: addiu a1, a1, -29304
	ldloc.2
	ldc.i4 -29304
	add
	stloc.2
// 0x01049a98: 0x1049a98: jal   0x109a6cc sw    v0, 360(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01049aa0: 0x1049aa0: lw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x01049aa4: 0x1049aa4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01049aa8: 0x1049aa8: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049ab0: 0x1049ab0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049ab4: 0x1049ab4: jal   0x101cf9c addiu a0, a1, -372
	ldloc.2
	ldc.i4 -372
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
// 0x01049abc: 0x1049abc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049ac0: 0x1049ac0: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x01049ac4: 0x1049ac4: addiu a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	add
	stloc.1
// 0x01049ac8: 0x1049ac8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049acc: 0x1049acc: jal   0x109a3fc addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049ad4: 0x1049ad4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049ad8: 0x1049ad8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01049adc: 0x1049adc: addiu a2, a2, 23436
	ldloc.3
	ldc.i4 23436
	add
	stloc.3
// 0x01049ae0: 0x1049ae0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049ae4: 0x1049ae4: addiu a1, a1, -29304
	ldloc.2
	ldc.i4 -29304
	add
	stloc.2
// 0x01049ae8: 0x1049ae8: jal   0x109a6cc sw    v0, 360(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01049af0: 0x1049af0: lw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x01049af4: 0x1049af4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01049af8: 0x1049af8: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b00: 0x1049b00: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01049b04: 0x1049b04: jal   0x109a5b0 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b0c: 0x1049b0c: jal   0x1000910 addiu a0, zero, 8
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
// 0x01049b14: 0x1049b14: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x01049b18: 0x1049b18: lw    a1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc.2
// 0x01049b1c: 0x1049b1c: sw    v0, 116(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x01049b20: 0x1049b20: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01049b24: 0x1049b24: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01049b28: 0x1049b28: jal   0x109a87c sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl117::ssd_widget_set_pointer_force_click_109a87c(int32)
	stloc 5
// --- basic block ---
// 0x01049b30: 0x1049b30: lw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 5
// 0x01049b34: 0x1049b34: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 7
// 0x01049b38: 0x1049b38: addiu v1, v1, -31536
	ldloc 7
	ldc.i4 -31536
	add
	stloc 7
// 0x01049b3c: 0x1049b3c: sw    v1, 196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 7
	stelem.i4
// 0x01049b40: 0x1049b40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049b44: 0x1049b44: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b4c: 0x1049b4c: addu  s0, s8, zero
	ldloc 16
	stloc 8
L_1049b50:
// 0x01049b50: 0x1049b50: slt   v0, s0, s2
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x01049b54: 0x1049b54: bne   v0, zero, 0x104991c addiu s3, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_104991c
// --- basic block ---
// 0x01049b5c: 0x1049b5c: lw    a0, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc.1
// 0x01049b60: 0x1049b60: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b68: 0x1049b68: lw    ra, 404(sp)
// 0x01049b6c: 0x1049b6c: lw    s8, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 16
// 0x01049b70: 0x1049b70: lw    s7, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x01049b74: 0x1049b74: lw    s6, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 13
// 0x01049b78: 0x1049b78: lw    s5, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 9
// 0x01049b7c: 0x1049b7c: lw    s4, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 11
// 0x01049b80: 0x1049b80: lw    s3, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 10
// 0x01049b84: 0x1049b84: lw    s2, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x01049b88: 0x1049b88: lw    s1, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 14
// 0x01049b8c: 0x1049b8c: lw    s0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 8
// 0x01049b90: 0x1049b90: jr    ra addiu sp, sp, 408
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
