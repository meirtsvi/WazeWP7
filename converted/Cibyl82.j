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

.class public auto beforefieldinit Cibyl82
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
  } // end of method Cibyl82::.ctor

.method public static int32 OnUserShortClick_106dd6c(int32,int32,int32,int32,int32)
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
// 0x0106dd6c: 0x106dd6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dd70: 0x106dd70: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106dd74: 0x106dd74: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dd78: 0x106dd78: addiu a0, a0, 18472
	ldloc.1
	ldc.i4 18472
	add
	stloc.1
// 0x0106dd7c: 0x106dd7c: sw    ra, 20(sp)
// 0x0106dd80: 0x106dd80: jal   0x108c470 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Popup_108c470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106dd88: 0x106dd88: lw    ra, 20(sp)
// 0x0106dd8c: 0x106dd8c: sll   zero, zero, 0
// 0x0106dd90: 0x106dd90: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ShowWazerNearby_106dd98(int32,int32,int32,int32,int32)
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
L_106dd98:
// 0x0106dd98: 0x106dd98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dd9c: 0x106dd9c: lw    v0, 18096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4524
	add
	ldelem.i4
	stloc 5
// 0x0106dda0: 0x106dda0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dda4: 0x106dda4: sw    ra, 20(sp)
// 0x0106dda8: 0x106dda8: beq   v0, zero, 0x106ddd4 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_106ddd4
// --- basic block ---
// 0x0106ddb0: 0x106ddb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106ddb4: 0x106ddb4: lw    a1, 15056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc.2
// 0x0106ddb8: 0x106ddb8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106ddbc: 0x106ddbc: jal   0x108b99c addiu a0, s0, 18472
	ldloc 7
	ldc.i4 18472
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UserByID_108b99c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106ddc4: 0x106ddc4: addiu a1, v0, 68
	ldloc 5
	ldc.i4.s 68
	add
	stloc.2
// 0x0106ddc8: 0x106ddc8: addiu a0, s0, 18472
	ldloc 7
	ldc.i4 18472
	add
	stloc.1
// 0x0106ddcc: 0x106ddcc: jal   0x108c470 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Popup_108c470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_106ddd4:
// 0x0106ddd4: 0x106ddd4: lw    ra, 20(sp)
// 0x0106ddd8: 0x106ddd8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106dddc: 0x106dddc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 realtime_after_refresh_106dde4(int32,int32,int32,int32,int32)
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
// 0x0106dde4: 0x106dde4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dde8: 0x106dde8: lw    v0, 18096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4524
	add
	ldelem.i4
	stloc 5
// 0x0106ddec: 0x106ddec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106ddf0: 0x106ddf0: beq   v0, zero, 0x106df08 sw    ra, 44(sp)
	ldloc 5
	brfalse L_106df08
// --- basic block ---
// 0x0106ddf8: 0x106ddf8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106ddfc: 0x106ddfc: lw    a1, 15056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc.2
// 0x0106de00: 0x106de00: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106de04: 0x106de04: beq   a1, v0, 0x106df0c lui   v0, 0x70000
	ldloc.2
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106df0c
// --- basic block ---
// 0x0106de0c: 0x106de0c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106de10: 0x106de10: jal   0x108b99c addiu a0, a0, 18472
	ldloc.1
	ldc.i4 18472
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UserByID_108b99c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106de18: 0x106de18: beq   v0, zero, 0x106df08 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brfalse L_106df08
// --- basic block ---
// 0x0106de20: 0x106de20: addiu v1, v1, 30068
	ldloc 6
	ldc.i4 30068
	add
	stloc 6
// 0x0106de24: 0x106de24: lw    a0, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0106de28: 0x106de28: lw    a1, 56(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106de2c: 0x106de2c: sll   zero, zero, 0
// 0x0106de30: 0x106de30: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106de34: 0x106de34: bne   a1, zero, 0x106de7c sll   zero, zero, 0
	ldloc.2
	brtrue L_106de7c
// --- basic block ---
// 0x0106de3c: 0x106de3c: lw    a1, 64(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106de40: 0x106de40: sll   zero, zero, 0
// 0x0106de44: 0x106de44: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106de48: 0x106de48: bne   a0, zero, 0x106de80 addiu a0, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brtrue L_106de80
// --- basic block ---
// 0x0106de50: 0x106de50: lw    a0, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x0106de54: 0x106de54: lw    a1, 60(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0106de58: 0x106de58: sll   zero, zero, 0
// 0x0106de5c: 0x106de5c: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106de60: 0x106de60: bne   a1, zero, 0x106de7c sll   zero, zero, 0
	ldloc.2
	brtrue L_106de7c
// --- basic block ---
// 0x0106de68: 0x106de68: lw    v1, 68(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0106de6c: 0x106de6c: sll   zero, zero, 0
// 0x0106de70: 0x106de70: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0106de74: 0x106de74: beq   a0, zero, 0x106df2c sll   zero, zero, 0
	ldloc.1
	brfalse L_106df2c
// --- basic block ---
L_106de7c:
// 0x0106de7c: 0x106de7c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_106de80:
// 0x0106de80: 0x106de80: jal   0x1007f38 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_screen_edges_1007f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106de88: 0x106de88: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106de8c: 0x106de8c: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106de90: 0x106de90: lw    v1, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0106de94: 0x106de94: sll   zero, zero, 0
// 0x0106de98: 0x106de98: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0106de9c: 0x106de9c: bne   a0, zero, 0x106deb8 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brtrue L_106deb8
// --- basic block ---
// 0x0106dea4: 0x106dea4: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106dea8: 0x106dea8: sll   zero, zero, 0
// 0x0106deac: 0x106deac: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0106deb0: 0x106deb0: beq   v1, zero, 0x106dec0 addiu a0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc.1
	brfalse L_106dec0
// --- basic block ---
L_106deb8:
// 0x0106deb8: 0x106deb8: j	 0x106dee4 lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_106dee4
// --- basic block ---
L_106dec0:
// 0x0106dec0: 0x106dec0: lw    a1, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0106dec4: 0x106dec4: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106dec8: 0x106dec8: sll   zero, zero, 0
// 0x0106decc: 0x106decc: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106ded0: 0x106ded0: beq   a0, zero, 0x106dee0 lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 6
	brfalse L_106dee0
// --- basic block ---
// 0x0106ded8: 0x106ded8: j	 0x106dee4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_106dee4
// --- basic block ---
L_106dee0:
// 0x0106dee0: 0x106dee0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
L_106dee4:
// 0x0106dee4: 0x106dee4: lw    v0, 352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106dee8: 0x106dee8: sll   zero, zero, 0
// 0x0106deec: 0x106deec: beq   v0, zero, 0x106df08 sw    a0, 18096(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4524
	add
	ldloc.1
	stelem.i4
	brfalse L_106df08
// --- basic block ---
// 0x0106def4: 0x106def4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106def8: 0x106def8: lw    v1, 18096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4524
	add
	ldelem.i4
	stloc 6
// 0x0106defc: 0x106defc: sll   zero, zero, 0
// 0x0106df00: 0x106df00: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0106df04: 0x106df04: sw    v1, 18096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4524
	add
	ldloc 6
	stelem.i4
L_106df08:
// 0x0106df08: 0x106df08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106df0c:
// 0x0106df0c: 0x106df0c: lw    v0, 18088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4522
	add
	ldelem.i4
	stloc 5
// 0x0106df10: 0x106df10: sll   zero, zero, 0
// 0x0106df14: 0x106df14: beq   v0, zero, 0x106df3c sll   zero, zero, 0
	ldloc 5
	brfalse L_106df3c
// --- basic block ---
// 0x0106df1c: 0x106df1c: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x0106df24: 0x106df24: j	 0x106df3c sll   zero, zero, 0
	br L_106df3c
// --- basic block ---
L_106df2c:
// 0x0106df2c: 0x106df2c: jal   0x106c6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106df34: 0x106df34: j	 0x106df0c lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106df0c
// --- basic block ---
L_106df3c:
// 0x0106df3c: 0x106df3c: lw    ra, 44(sp)
// 0x0106df40: 0x106df40: sll   zero, zero, 0
// 0x0106df44: 0x106df44: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnKeepAliveTimer_Realtime_106df4c(int32,int32,int32,int32,int32)
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
// 0x0106df4c: 0x106df4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106df50: 0x106df50: sw    ra, 20(sp)
// 0x0106df54: 0x106df54: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106df58: 0x106df58: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106df5c: 0x106df5c: cibyl_sysc 0x20f3
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106df60: 0x106df60: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106df64: 0x106df64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106df68: 0x106df68: lw    a0, 18164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4541
	add
	ldelem.i4
	stloc.1
// 0x0106df6c: 0x106df6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106df70: 0x106df70: lw    v0, 18168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4542
	add
	ldelem.i4
	stloc 5
// 0x0106df74: 0x106df74: subu  v1, v1, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0106df78: 0x106df78: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0106df7c: 0x106df7c: beq   v1, zero, 0x106df94 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106df94
// --- basic block ---
// 0x0106df84: 0x106df84: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106df88: 0x106df88: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106df8c: 0x106df8c: jal   0x107586c addiu a1, a1, 6392
	ldloc.2
	ldc.i4 6392
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_KeepAlive_107586c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106df94:
// 0x0106df94: 0x106df94: lw    ra, 20(sp)
// 0x0106df98: 0x106df98: sll   zero, zero, 0
// 0x0106df9c: 0x106df9c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_RandomUserRegister_106dfa4(int32,int32,int32,int32,int32)
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
// 0x0106dfa4: 0x106dfa4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dfa8: 0x106dfa8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106dfac: 0x106dfac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dfb0: 0x106dfb0: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106dfb4: 0x106dfb4: sw    ra, 20(sp)
// 0x0106dfb8: 0x106dfb8: jal   0x10729e0 addiu a1, a1, -8092
	ldloc.2
	ldc.i4 -8092
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_RandomUserRegister_10729e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106dfc0: 0x106dfc0: lw    ra, 20(sp)
// 0x0106dfc4: 0x106dfc4: sll   zero, zero, 0
// 0x0106dfc8: 0x106dfc8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ResetTransactionState_106dfd0(int32,int32,int32,int32,int32)
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
// 0x0106dfd0: 0x106dfd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dfd4: 0x106dfd4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106dfd8: 0x106dfd8: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0106dfdc: 0x106dfdc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dfe0: 0x106dfe0: sw    ra, 20(sp)
// 0x0106dfe4: 0x106dfe4: jal   0x10861b4 addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
	ldloc.1
	call void Cibyl100::RTConnectionInfo_ResetTransaction_10861b4(int32)
// --- basic block ---
// 0x0106dfec: 0x106dfec: beq   s0, zero, 0x106dffc sll   zero, zero, 0
	ldloc 5
	brfalse L_106dffc
// --- basic block ---
// 0x0106dff4: 0x106dff4: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106dffc:
// 0x0106dffc: 0x106dffc: lw    ra, 20(sp)
// 0x0106e000: 0x106e000: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106e004: 0x106e004: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_GetGeoConfig_106e00c(int32,int32,int32,int32,int32)
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
// 0x0106e00c: 0x106e00c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e010: 0x106e010: sw    ra, 28(sp)
// 0x0106e014: 0x106e014: beq   a1, zero, 0x106e04c addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brfalse L_106e04c
// --- basic block ---
// 0x0106e01c: 0x106e01c: jal   0x10ac9b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e024: 0x106e024: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e028: 0x106e028: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e02c: 0x106e02c: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106e030: 0x106e030: addiu a3, a3, 23072
	ldloc 4
	ldc.i4 23072
	add
	stloc 4
// 0x0106e034: 0x106e034: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e038: 0x106e038: addiu a2, zero, 2527
	ldc.i4 2527
	stloc.3
// 0x0106e03c: 0x106e03c: jal   0x100449c sw    v0, 16(sp)
	ldloc 8
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e044: 0x106e044: jal   0x10ac874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_transaction_failed_10ac874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106e04c:
// 0x0106e04c: 0x106e04c: jal   0x106dfd0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ResetTransactionState_106dfd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e054: 0x106e054: lw    ra, 28(sp)
// 0x0106e058: 0x106e058: sll   zero, zero, 0
// 0x0106e05c: 0x106e05c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Register_106e064(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106e064: 0x106e064: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106e068: 0x106e068: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106e06c: 0x106e06c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106e070: 0x106e070: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106e074: 0x106e074: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106e078: 0x106e078: sw    ra, 44(sp)
// 0x0106e07c: 0x106e07c: lw    s0, 18040(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4510
	add
	ldelem.i4
	stloc 8
// 0x0106e080: 0x106e080: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106e084: 0x106e084: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0106e088: 0x106e088: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0106e08c: 0x106e08c: sw    zero, 18040(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4510
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e090: 0x106e090: bne   a1, zero, 0x106e100 lui   s2, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 12
	brtrue L_106e100
// --- basic block ---
// 0x0106e098: 0x106e098: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0106e09c: 0x106e09c: addiu a0, s4, 18192
	ldloc 11
	ldc.i4 18192
	add
	stloc.1
// 0x0106e0a0: 0x106e0a0: jal   0x106b504 lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106b504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e0a8: 0x106e0a8: jal   0x106b4dc addiu a0, s3, 18256
	ldloc 10
	ldc.i4 18256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b4dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e0b0: 0x106e0b0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e0b4: 0x106e0b4: jal   0x106b4b4 addiu a0, a0, 18320
	ldloc.1
	ldc.i4 18320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginNickname_106b4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e0bc: 0x106e0bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106e0c0: 0x106e0c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106e0c4: 0x106e0c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e0c8: 0x106e0c8: jal   0x106b638 sw    v1, 18036(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4509
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_set_random_user_106b638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e0d0: 0x106e0d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e0d4: 0x106e0d4: addiu s4, s4, 18192
	ldloc 11
	ldc.i4 18192
	add
	stloc 11
// 0x0106e0d8: 0x106e0d8: addiu s3, s3, 18256
	ldloc 10
	ldc.i4 18256
	add
	stloc 10
// 0x0106e0dc: 0x106e0dc: addiu a1, s2, 21196
	ldloc 12
	ldc.i4 21196
	add
	stloc.2
// 0x0106e0e0: 0x106e0e0: addiu a3, a3, 23168
	ldloc 4
	ldc.i4 23168
	add
	stloc 4
// 0x0106e0e4: 0x106e0e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e0e8: 0x106e0e8: addiu a2, zero, 2495
	ldc.i4 2495
	stloc.3
// 0x0106e0ec: 0x106e0ec: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0106e0f0: 0x106e0f0: jal   0x100449c sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e0f8: 0x106e0f8: j	 0x106e118 sll   zero, zero, 0
	br L_106e118
// --- basic block ---
L_106e100:
// 0x0106e100: 0x106e100: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e104: 0x106e104: addiu a1, s2, 21196
	ldloc 12
	ldc.i4 21196
	add
	stloc.2
// 0x0106e108: 0x106e108: addiu a3, a3, 23276
	ldloc 4
	ldc.i4 23276
	add
	stloc 4
// 0x0106e10c: 0x106e10c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e110: 0x106e110: jal   0x100449c addiu a2, zero, 2500
	ldc.i4 2500
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_106e118:
// 0x0106e118: 0x106e118: jal   0x106dfd0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ResetTransactionState_106dfd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e120: 0x106e120: bne   s1, zero, 0x106e180 sll   zero, zero, 0
	ldloc 9
	brtrue L_106e180
// --- basic block ---
// 0x0106e128: 0x106e128: jal   0x106c0b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106c0b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e130: 0x106e130: beq   s0, zero, 0x106e148 addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_106e148
// --- basic block ---
// 0x0106e138: 0x106e138: jal   0x106c144 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106c144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e140: 0x106e140: j	 0x106e180 sll   zero, zero, 0
	br L_106e180
// --- basic block ---
L_106e148:
// 0x0106e148: 0x106e148: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106e14c: 0x106e14c: addiu s0, s0, 18192
	ldloc 8
	ldc.i4 18192
	add
	stloc 8
// 0x0106e150: 0x106e150: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106e154: 0x106e154: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106e158: 0x106e158: addiu a0, a0, 4256
	ldloc.1
	ldc.i4 4256
	add
	stloc.1
// 0x0106e15c: 0x106e15c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106e160: 0x106e160: sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106e164: 0x106e164: jal   0x106c144 sw    zero, 28696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106c144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e16c: 0x106e16c: beq   v0, zero, 0x106e17c addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_106e17c
// --- basic block ---
// 0x0106e174: 0x106e174: j	 0x106e180 sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
	br L_106e180
// --- basic block ---
L_106e17c:
// 0x0106e17c: 0x106e17c: sw    v0, 28696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 6
	stelem.i4
L_106e180:
// 0x0106e180: 0x106e180: lw    ra, 44(sp)
// 0x0106e184: 0x106e184: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0106e188: 0x106e188: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0106e18c: 0x106e18c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106e190: 0x106e190: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106e194: 0x106e194: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106e198: 0x106e198: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_SendCurrenScreenEdges_106e1a0(int32,int32,int32,int32,int32)
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
// 0x0106e1a0: 0x106e1a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e1a4: 0x106e1a4: lw    v0, 18028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc 5
// 0x0106e1a8: 0x106e1a8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106e1ac: 0x106e1ac: bne   v0, zero, 0x106e1d8 sw    ra, 52(sp)
	ldloc 5
	brtrue L_106e1d8
// --- basic block ---
// 0x0106e1b4: 0x106e1b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e1b8: 0x106e1b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e1bc: 0x106e1bc: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106e1c0: 0x106e1c0: addiu a3, a3, 23356
	ldloc 4
	ldc.i4 23356
	add
	stloc 4
// 0x0106e1c4: 0x106e1c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e1c8: 0x106e1c8: jal   0x100449c addiu a2, zero, 1995
	ldc.i4 1995
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
// 0x0106e1d0: 0x106e1d0: j	 0x106e250 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106e250
// --- basic block ---
L_106e1d8:
// 0x0106e1d8: 0x106e1d8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0106e1dc: 0x106e1dc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106e1e0: 0x106e1e0: jal   0x1007f60 sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_displayed_screen_edges_1007f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e1e8: 0x106e1e8: jal   0x1006fd0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1006fd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e1f0: 0x106e1f0: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106e1f4: 0x106e1f4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e1f8: 0x106e1f8: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106e1fc: 0x106e1fc: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106e200: 0x106e200: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106e204: 0x106e204: addiu a3, a3, -672
	ldloc 4
	ldc.i4 -672
	add
	stloc 4
// 0x0106e208: 0x106e208: jal   0x1075748 sw    zero, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_1075748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e210: 0x106e210: beq   v0, zero, 0x106e230 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106e230
// --- basic block ---
// 0x0106e218: 0x106e218: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e21c: 0x106e21c: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106e220: 0x106e220: addiu a3, a3, 23452
	ldloc 4
	ldc.i4 23452
	add
	stloc 4
// 0x0106e224: 0x106e224: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e228: 0x106e228: j	 0x106e244 addiu a2, zero, 2008
	ldc.i4 2008
	stloc.3
	br L_106e244
// --- basic block ---
L_106e230:
// 0x0106e230: 0x106e230: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e234: 0x106e234: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106e238: 0x106e238: addiu a3, a3, 23520
	ldloc 4
	ldc.i4 23520
	add
	stloc 4
// 0x0106e23c: 0x106e23c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e240: 0x106e240: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
L_106e244:
// 0x0106e244: 0x106e244: jal   0x100449c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
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
// 0x0106e24c: 0x106e24c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106e250:
// 0x0106e250: 0x106e250: lw    ra, 52(sp)
// 0x0106e254: 0x106e254: sll   zero, zero, 0
// 0x0106e258: 0x106e258: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_SendCurrentViewDimentions_106e260(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106e260: 0x106e260: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e264: 0x106e264: lw    v0, 18028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc 5
// 0x0106e268: 0x106e268: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106e26c: 0x106e26c: sw    ra, 60(sp)
// 0x0106e270: 0x106e270: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106e274: 0x106e274: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0106e278: 0x106e278: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0106e27c: 0x106e27c: bne   v0, zero, 0x106e2a8 sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_106e2a8
// --- basic block ---
// 0x0106e284: 0x106e284: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e288: 0x106e288: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e28c: 0x106e28c: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106e290: 0x106e290: addiu a3, a3, 23356
	ldloc 4
	ldc.i4 23356
	add
	stloc 4
// 0x0106e294: 0x106e294: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e298: 0x106e298: jal   0x100449c addiu a2, zero, 1954
	ldc.i4 1954
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
// 0x0106e2a0: 0x106e2a0: j	 0x106e3b8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_106e3b8
// --- basic block ---
L_106e2a8:
// 0x0106e2a8: 0x106e2a8: jal   0x1007f60 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_displayed_screen_edges_1007f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e2b0: 0x106e2b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e2b4: 0x106e2b4: addiu v0, v0, 18192
	ldloc 5
	ldc.i4 18192
	add
	stloc 5
// 0x0106e2b8: 0x106e2b8: lw    a0, 272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x0106e2bc: 0x106e2bc: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106e2c0: 0x106e2c0: sll   zero, zero, 0
// 0x0106e2c4: 0x106e2c4: bne   a0, v1, 0x106e330 lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106e330
// --- basic block ---
// 0x0106e2cc: 0x106e2cc: lw    a0, 276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x0106e2d0: 0x106e2d0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0106e2d4: 0x106e2d4: sll   zero, zero, 0
// 0x0106e2d8: 0x106e2d8: bne   a0, v1, 0x106e330 lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106e330
// --- basic block ---
// 0x0106e2e0: 0x106e2e0: lw    a0, 264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0106e2e4: 0x106e2e4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106e2e8: 0x106e2e8: sll   zero, zero, 0
// 0x0106e2ec: 0x106e2ec: bne   a0, v1, 0x106e32c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_106e32c
// --- basic block ---
// 0x0106e2f4: 0x106e2f4: lw    v1, 268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x0106e2f8: 0x106e2f8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106e2fc: 0x106e2fc: sll   zero, zero, 0
// 0x0106e300: 0x106e300: bne   v1, v0, 0x106e330 lui   a0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_106e330
// --- basic block ---
// 0x0106e308: 0x106e308: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e30c: 0x106e30c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e310: 0x106e310: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106e314: 0x106e314: addiu a3, a3, 23596
	ldloc 4
	ldc.i4 23596
	add
	stloc 4
// 0x0106e318: 0x106e318: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e31c: 0x106e31c: jal   0x100449c addiu a2, zero, 1964
	ldc.i4 1964
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
// 0x0106e324: 0x106e324: j	 0x106e3b8 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_106e3b8
// --- basic block ---
L_106e32c:
// 0x0106e32c: 0x106e32c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_106e330:
// 0x0106e330: 0x106e330: jal   0x108b908 addiu a0, a0, 18472
	ldloc.1
	ldc.i4 18472
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b908(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e338: 0x106e338: jal   0x1006fd0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1006fd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e340: 0x106e340: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0106e344: 0x106e344: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0106e348: 0x106e348: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106e34c: 0x106e34c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106e350: 0x106e350: addiu a3, a3, -672
	ldloc 4
	ldc.i4 -672
	add
	stloc 4
// 0x0106e354: 0x106e354: addiu a0, s2, 18192
	ldloc 10
	ldc.i4 18192
	add
	stloc.1
// 0x0106e358: 0x106e358: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106e35c: 0x106e35c: jal   0x1075748 sw    zero, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_1075748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e364: 0x106e364: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106e368: 0x106e368: beq   v0, zero, 0x106e39c lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_106e39c
// --- basic block ---
// 0x0106e370: 0x106e370: addiu a0, s2, 18192
	ldloc 10
	ldc.i4 18192
	add
	stloc.1
// 0x0106e374: 0x106e374: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x0106e378: 0x106e378: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106e37c: 0x106e37c: jal   0x1001800 addiu a2, zero, 16
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
// 0x0106e384: 0x106e384: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e388: 0x106e388: addiu a1, s3, 21196
	ldloc 11
	ldc.i4 21196
	add
	stloc.2
// 0x0106e38c: 0x106e38c: addiu a3, a3, 23452
	ldloc 4
	ldc.i4 23452
	add
	stloc 4
// 0x0106e390: 0x106e390: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e394: 0x106e394: j	 0x106e3b0 addiu a2, zero, 1979
	ldc.i4 1979
	stloc.3
	br L_106e3b0
// --- basic block ---
L_106e39c:
// 0x0106e39c: 0x106e39c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e3a0: 0x106e3a0: addiu a1, s3, 21196
	ldloc 11
	ldc.i4 21196
	add
	stloc.2
// 0x0106e3a4: 0x106e3a4: addiu a3, a3, 23520
	ldloc 4
	ldc.i4 23520
	add
	stloc 4
// 0x0106e3a8: 0x106e3a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e3ac: 0x106e3ac: addiu a2, zero, 1982
	ldc.i4 1982
	stloc.3
L_106e3b0:
// 0x0106e3b0: 0x106e3b0: jal   0x100449c sll   zero, zero, 0
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
L_106e3b8:
// 0x0106e3b8: 0x106e3b8: lw    ra, 60(sp)
// 0x0106e3bc: 0x106e3bc: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0106e3c0: 0x106e3c0: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106e3c4: 0x106e3c4: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0106e3c8: 0x106e3c8: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0106e3cc: 0x106e3cc: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0106e3d0: 0x106e3d0: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnTimePassedFromLastMapDragEvent_106e3d8(int32,int32,int32,int32,int32)
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
// 0x0106e3d8: 0x106e3d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e3dc: 0x106e3dc: sw    ra, 20(sp)
// 0x0106e3e0: 0x106e3e0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106e3e4: 0x106e3e4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106e3e8: 0x106e3e8: cibyl_sysc 0x20f8
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106e3ec: 0x106e3ec: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106e3f0: 0x106e3f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e3f4: 0x106e3f4: lw    v0, 18072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4518
	add
	ldelem.i4
	stloc 5
// 0x0106e3f8: 0x106e3f8: sll   zero, zero, 0
// 0x0106e3fc: 0x106e3fc: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106e400: 0x106e400: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x0106e404: 0x106e404: bne   v1, zero, 0x106e444 lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brtrue L_106e444
// --- basic block ---
// 0x0106e40c: 0x106e40c: jal   0x104fd10 addiu a0, a0, -7208
	ldloc.1
	ldc.i4 -7208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e414: 0x106e414: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e418: 0x106e418: lw    v0, 18028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc 5
// 0x0106e41c: 0x106e41c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106e420: 0x106e420: beq   v0, zero, 0x106e444 sw    zero, 18068(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4517
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106e444
// --- basic block ---
// 0x0106e428: 0x106e428: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e42c: 0x106e42c: lw    v0, 18448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4612
	add
	ldelem.i4
	stloc 5
// 0x0106e430: 0x106e430: sll   zero, zero, 0
// 0x0106e434: 0x106e434: beq   v0, zero, 0x106e444 sll   zero, zero, 0
	ldloc 5
	brfalse L_106e444
// --- basic block ---
// 0x0106e43c: 0x106e43c: jal   0x106e260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SendCurrentViewDimentions_106e260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106e444:
// 0x0106e444: 0x106e444: lw    ra, 20(sp)
// 0x0106e448: 0x106e448: sll   zero, zero, 0
// 0x0106e44c: 0x106e44c: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_UserPoints_106e454(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0106e454: 0x106e454: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e458: 0x106e458: lw    v0, 15064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3766
	add
	ldelem.i4
	stloc 5
// 0x0106e45c: 0x106e45c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e460: 0x106e460: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106e464: 0x106e464: sw    ra, 28(sp)
// 0x0106e468: 0x106e468: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106e46c: 0x106e46c: bne   v0, zero, 0x106e49c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_106e49c
// --- basic block ---
// 0x0106e474: 0x106e474: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e478: 0x106e478: lw    s1, 18184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4546
	add
	ldelem.i4
	stloc 9
// 0x0106e47c: 0x106e47c: jal   0x10ace68 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10ace68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e484: 0x106e484: bne   s1, v0, 0x106e49c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106e49c
// --- basic block ---
// 0x0106e48c: 0x106e48c: beq   s0, zero, 0x106e4e4 addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_106e4e4
// --- basic block ---
// 0x0106e494: 0x106e494: j	 0x106e4e4 sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e4e4
// --- basic block ---
L_106e49c:
// 0x0106e49c: 0x106e49c: jal   0x10ace68 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10ace68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e4a4: 0x106e4a4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e4a8: 0x106e4a8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e4ac: 0x106e4ac: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106e4b0: 0x106e4b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106e4b4: 0x106e4b4: addiu a2, a2, -556
	ldloc.3
	ldc.i4 -556
	add
	stloc.3
// 0x0106e4b8: 0x106e4b8: jal   0x1074230 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_UserPoints_1074230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e4c0: 0x106e4c0: beq   v0, zero, 0x106e4e4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106e4e4
// --- basic block ---
// 0x0106e4c8: 0x106e4c8: jal   0x10ace68 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10ace68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e4d0: 0x106e4d0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106e4d4: 0x106e4d4: sw    v0, 18184(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4546
	add
	ldloc 5
	stelem.i4
// 0x0106e4d8: 0x106e4d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e4dc: 0x106e4dc: sw    zero, 15064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3766
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e4e0: 0x106e4e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e4e4:
// 0x0106e4e4: 0x106e4e4: lw    ra, 28(sp)
// 0x0106e4e8: 0x106e4e8: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0106e4ec: 0x106e4ec: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106e4f0: 0x106e4f0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106e4f4: 0x106e4f4: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_Location_106e4fc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
// 0x0106e4fc: 0x106e4fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e500: 0x106e500: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106e504: 0x106e504: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106e508: 0x106e508: lw    v0, 15052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldelem.i4
	stloc 6
// 0x0106e50c: 0x106e50c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106e510: 0x106e510: sw    ra, 28(sp)
// 0x0106e514: 0x106e514: beq   v0, zero, 0x106e53c addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_106e53c
// --- basic block ---
// 0x0106e51c: 0x106e51c: jal   0x1030cb4 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_fix_1030cb4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e524: 0x106e524: bne   v0, zero, 0x106e54c lui   a2, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.3
	brtrue L_106e54c
// --- basic block ---
// 0x0106e52c: 0x106e52c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106e530: 0x106e530: jal   0x1030d94 addiu a0, a0, -6772
	ldloc.1
	ldc.i4 -6772
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_fix_listener_1030d94(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e538: 0x106e538: sw    zero, 15052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldc.i4.s 0
	stelem.i4
L_106e53c:
// 0x0106e53c: 0x106e53c: beq   s1, zero, 0x106e574 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_106e574
// --- basic block ---
// 0x0106e544: 0x106e544: j	 0x106e574 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e574
// --- basic block ---
L_106e54c:
// 0x0106e54c: 0x106e54c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e550: 0x106e550: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106e554: 0x106e554: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106e558: 0x106e558: addiu a2, a2, -3180
	ldloc.3
	ldc.i4 -3180
	add
	stloc.3
// 0x0106e55c: 0x106e55c: jal   0x1074294 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_Location_1074294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e564: 0x106e564: beq   v0, zero, 0x106e574 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e574
// --- basic block ---
// 0x0106e56c: 0x106e56c: sw    zero, 15052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e570: 0x106e570: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e574:
// 0x0106e574: 0x106e574: lw    ra, 28(sp)
// 0x0106e578: 0x106e578: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106e57c: 0x106e57c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106e580: 0x106e580: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106e584: 0x106e584: jr    ra addiu sp, sp, 32
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
.method public static int32 OnLocation_106e58c(int32,int32,int32,int32,int32)
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
// 0x0106e58c: 0x106e58c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e590: 0x106e590: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106e594: 0x106e594: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e598: 0x106e598: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e59c: 0x106e59c: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0106e5a0: 0x106e5a0: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106e5a4: 0x106e5a4: addiu a2, a2, -3180
	ldloc.3
	ldc.i4 -3180
	add
	stloc.3
// 0x0106e5a8: 0x106e5a8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106e5ac: 0x106e5ac: sw    ra, 28(sp)
// 0x0106e5b0: 0x106e5b0: jal   0x1074294 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_Location_1074294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e5b8: 0x106e5b8: beq   v0, zero, 0x106e5c8 lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e5c8
// --- basic block ---
// 0x0106e5c0: 0x106e5c0: j	 0x106e5d0 sw    zero, 15052(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldc.i4.s 0
	stelem.i4
	br L_106e5d0
// --- basic block ---
L_106e5c8:
// 0x0106e5c8: 0x106e5c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e5cc: 0x106e5cc: sw    v0, 15052(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldloc 6
	stelem.i4
L_106e5d0:
// 0x0106e5d0: 0x106e5d0: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106e5d4: 0x106e5d4: jal   0x1031d0c addiu a0, a0, -6772
	ldloc.1
	ldc.i4 -6772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_unregister_fix_listener_1031d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e5dc: 0x106e5dc: lw    ra, 28(sp)
// 0x0106e5e0: 0x106e5e0: sll   zero, zero, 0
// 0x0106e5e4: 0x106e5e4: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_SetMood_106e5ec(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0106e5ec: 0x106e5ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e5f0: 0x106e5f0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106e5f4: 0x106e5f4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106e5f8: 0x106e5f8: lw    v0, 15048(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldelem.i4
	stloc 6
// 0x0106e5fc: 0x106e5fc: sll   zero, zero, 0
// 0x0106e600: 0x106e600: bne   v0, zero, 0x106e618 sw    ra, 28(sp)
	ldloc 6
	brtrue L_106e618
// --- basic block ---
// 0x0106e608: 0x106e608: beq   a0, zero, 0x106e64c addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 7
	brfalse L_106e64c
// --- basic block ---
// 0x0106e610: 0x106e610: j	 0x106e64c sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e64c
// --- basic block ---
L_106e618:
// 0x0106e618: 0x106e618: jal   0x1034a7c sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e620: 0x106e620: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e624: 0x106e624: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e628: 0x106e628: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106e62c: 0x106e62c: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106e630: 0x106e630: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106e634: 0x106e634: jal   0x1074318 addiu a2, a2, -456
	ldloc.3
	ldc.i4 -456
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_SetMood_1074318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e63c: 0x106e63c: beq   v0, zero, 0x106e64c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e64c
// --- basic block ---
// 0x0106e644: 0x106e644: sw    zero, 15048(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e648: 0x106e648: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e64c:
// 0x0106e64c: 0x106e64c: lw    ra, 28(sp)
// 0x0106e650: 0x106e650: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106e654: 0x106e654: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106e658: 0x106e658: jr    ra addiu sp, sp, 32
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
.method public static int32 OnMoodChanged_106e660(int32,int32,int32,int32,int32)
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
// 0x0106e660: 0x106e660: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e664: 0x106e664: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e668: 0x106e668: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e66c: 0x106e66c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106e670: 0x106e670: sw    ra, 20(sp)
// 0x0106e674: 0x106e674: jal   0x106e5ec sw    v1, 15048(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMood_106e5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e67c: 0x106e67c: lw    ra, 20(sp)
// 0x0106e680: 0x106e680: sll   zero, zero, 0
// 0x0106e684: 0x106e684: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_SetMyVisability_106e68c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s5,int32 s6,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local  8 is register s5
// local  9 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106e68c: 0x106e68c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e690: 0x106e690: lw    v0, 15044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldelem.i4
	stloc 5
// 0x0106e694: 0x106e694: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106e698: 0x106e698: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0106e69c: 0x106e69c: sw    ra, 68(sp)
// 0x0106e6a0: 0x106e6a0: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106e6a4: 0x106e6a4: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106e6a8: 0x106e6a8: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0106e6ac: 0x106e6ac: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0106e6b0: 0x106e6b0: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0106e6b4: 0x106e6b4: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0106e6b8: 0x106e6b8: bne   v0, zero, 0x106e6d0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_106e6d0
// --- basic block ---
// 0x0106e6c0: 0x106e6c0: beq   a0, zero, 0x106e890 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_106e890
// --- basic block ---
// 0x0106e6c8: 0x106e6c8: j	 0x106e890 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e890
// --- basic block ---
L_106e6d0:
// 0x0106e6d0: 0x106e6d0: jal   0x10a8da8 lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadWazers_10a8da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e6d8: 0x106e6d8: jal   0x10a9014 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadReports_10a9014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e6e0: 0x106e6e0: jal   0x10a8f68 addu  s3, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadTraffic_10a8f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e6e8: 0x106e6e8: jal   0x106b270 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106b270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e6f0: 0x106e6f0: addiu a0, s5, 14928
	ldloc 8
	ldc.i4 14928
	add
	stloc.1
// 0x0106e6f4: 0x106e6f4: jal   0x100e358 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e6fc: 0x106e6fc: jal   0x108d74c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d74c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e704: 0x106e704: addu  s6, v0, zero
	ldloc 5
	stloc 9
// 0x0106e708: 0x106e708: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106e70c: 0x106e70c: bne   s6, v0, 0x106e740 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_106e740
// --- basic block ---
// 0x0106e714: 0x106e714: addiu a1, a1, 20776
	ldloc.2
	ldc.i4 20776
	add
	stloc.2
// 0x0106e718: 0x106e718: jal   0x100e5d0 addiu a0, s5, 14928
	ldloc 8
	ldc.i4 14928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e720: 0x106e720: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e728: 0x106e728: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e72c: 0x106e72c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e730: 0x106e730: addiu a0, a0, 23700
	ldloc.1
	ldc.i4 23700
	add
	stloc.1
// 0x0106e734: 0x106e734: jal   0x104c158 addiu a1, a1, 23708
	ldloc.2
	ldc.i4 23708
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e73c: 0x106e73c: addiu s6, zero, 3
	ldc.i4.3
	stloc 9
L_106e740:
// 0x0106e740: 0x106e740: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106e744: 0x106e744: jal   0x100e358 addiu a0, a0, 14944
	ldloc.1
	ldc.i4 14944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e74c: 0x106e74c: jal   0x108d724 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityReport_from_string_108d724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e754: 0x106e754: jal   0x1026da4 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e75c: 0x106e75c: beq   v0, zero, 0x106e840 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106e840
// --- basic block ---
// 0x0106e764: 0x106e764: bne   s6, v0, 0x106e7d4 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106e7d4
// --- basic block ---
// 0x0106e76c: 0x106e76c: jal   0x1026a50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e774: 0x106e774: bne   v0, s6, 0x106e784 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_106e784
// --- basic block ---
// 0x0106e77c: 0x106e77c: j	 0x106e79c addiu s6, zero, 6
	ldc.i4.6
	stloc 9
	br L_106e79c
// --- basic block ---
L_106e784:
// 0x0106e784: 0x106e784: jal   0x1026a50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e78c: 0x106e78c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e790: 0x106e790: bne   v0, v1, 0x106e79c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e79c
// --- basic block ---
// 0x0106e798: 0x106e798: addiu s6, zero, 18
	ldc.i4.s 18
	stloc 9
L_106e79c:
// 0x0106e79c: 0x106e79c: jal   0x10269f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e7a4: 0x106e7a4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106e7a8: 0x106e7a8: bne   v0, v1, 0x106e7b8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e7b8
// --- basic block ---
// 0x0106e7b0: 0x106e7b0: j	 0x106e7d0 ori   s6, s6, 8
	ldloc 9
	ldc.i4.8
	or
	stloc 9
	br L_106e7d0
// --- basic block ---
L_106e7b8:
// 0x0106e7b8: 0x106e7b8: jal   0x10269f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e7c0: 0x106e7c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e7c4: 0x106e7c4: bne   v0, v1, 0x106e7d4 addiu v0, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 5
	bne.un L_106e7d4
// --- basic block ---
// 0x0106e7cc: 0x106e7cc: ori   s6, s6, 32
	ldloc 9
	ldc.i4.s 32
	or
	stloc 9
L_106e7d0:
// 0x0106e7d0: 0x106e7d0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106e7d4:
// 0x0106e7d4: 0x106e7d4: bne   s5, v0, 0x106e840 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_106e840
// --- basic block ---
// 0x0106e7dc: 0x106e7dc: jal   0x1026a50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e7e4: 0x106e7e4: bne   v0, s5, 0x106e7f4 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106e7f4
// --- basic block ---
// 0x0106e7ec: 0x106e7ec: j	 0x106e80c addiu s5, zero, 6
	ldc.i4.6
	stloc 8
	br L_106e80c
// --- basic block ---
L_106e7f4:
// 0x0106e7f4: 0x106e7f4: jal   0x1026a50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e7fc: 0x106e7fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e800: 0x106e800: bne   v0, v1, 0x106e80c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e80c
// --- basic block ---
// 0x0106e808: 0x106e808: addiu s5, zero, 18
	ldc.i4.s 18
	stloc 8
L_106e80c:
// 0x0106e80c: 0x106e80c: jal   0x10269f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e814: 0x106e814: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106e818: 0x106e818: bne   v0, v1, 0x106e828 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e828
// --- basic block ---
// 0x0106e820: 0x106e820: j	 0x106e840 ori   s5, s5, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
	br L_106e840
// --- basic block ---
L_106e828:
// 0x0106e828: 0x106e828: jal   0x10269f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e830: 0x106e830: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e834: 0x106e834: bne   v0, v1, 0x106e840 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e840
// --- basic block ---
// 0x0106e83c: 0x106e83c: ori   s5, s5, 32
	ldloc 8
	ldc.i4.s 32
	or
	stloc 8
L_106e840:
// 0x0106e840: 0x106e840: jal   0x10a4f18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a4f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e848: 0x106e848: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e84c: 0x106e84c: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106e850: 0x106e850: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106e854: 0x106e854: addu  a1, s6, zero
	ldloc 9
	stloc.2
// 0x0106e858: 0x106e858: addu  a2, s5, zero
	ldloc 8
	stloc.3
// 0x0106e85c: 0x106e85c: addiu a3, a3, 5932
	ldloc 4
	ldc.i4 5932
	add
	stloc 4
// 0x0106e860: 0x106e860: sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106e864: 0x106e864: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0106e868: 0x106e868: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0106e86c: 0x106e86c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106e870: 0x106e870: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106e874: 0x106e874: jal   0x107437c sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_SetMyVisability_107437c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e87c: 0x106e87c: beq   v0, zero, 0x106e890 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_106e890
// --- basic block ---
// 0x0106e884: 0x106e884: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e888: 0x106e888: sw    zero, 15044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e88c: 0x106e88c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_106e890:
// 0x0106e890: 0x106e890: lw    ra, 68(sp)
// 0x0106e894: 0x106e894: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0106e898: 0x106e898: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106e89c: 0x106e89c: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106e8a0: 0x106e8a0: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0106e8a4: 0x106e8a4: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0106e8a8: 0x106e8a8: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0106e8ac: 0x106e8ac: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0106e8b0: 0x106e8b0: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0106e8b4: 0x106e8b4: jr    ra addiu sp, sp, 72
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
.method public static int32 OnSettingsChanged_VisabilityGroup_106e8bc(int32,int32,int32,int32,int32)
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
// 0x0106e8bc: 0x106e8bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e8c0: 0x106e8c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e8c4: 0x106e8c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e8c8: 0x106e8c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106e8cc: 0x106e8cc: sw    ra, 20(sp)
// 0x0106e8d0: 0x106e8d0: jal   0x106e68c sw    v1, 15044(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMyVisability_106e68c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e8d8: 0x106e8d8: lw    ra, 20(sp)
// 0x0106e8dc: 0x106e8dc: sll   zero, zero, 0
// 0x0106e8e0: 0x106e8e0: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_At_106e8e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106e8e8: 0x106e8e8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106e8ec: 0x106e8ec: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0106e8f0: 0x106e8f0: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106e8f4: 0x106e8f4: sw    ra, 76(sp)
// 0x0106e8f8: 0x106e8f8: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0106e8fc: 0x106e8fc: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0106e900: 0x106e900: beq   a1, zero, 0x106e914 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 10
	brfalse L_106e914
// --- basic block ---
// 0x0106e908: 0x106e908: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e90c: 0x106e90c: jal   0x108b908 addiu a0, a0, 18472
	ldloc.1
	ldc.i4 18472
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b908(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e914:
// 0x0106e914: 0x106e914: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x0106e918: 0x106e918: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106e91c: 0x106e91c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0106e920: 0x106e920: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0106e924: 0x106e924: jal   0x10b3610 addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_get_current_position_10b3610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e92c: 0x106e92c: bne   v0, zero, 0x106ea64 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106ea64
// --- basic block ---
// 0x0106e934: 0x106e934: jal   0x1030c18 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c18()
	stloc 5
// --- basic block ---
// 0x0106e93c: 0x106e93c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106e940: 0x106e940: beq   v0, v1, 0x106e95c addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	beq  L_106e95c
// --- basic block ---
// 0x0106e948: 0x106e948: jal   0x1030c18 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030c18()
	stloc 5
// --- basic block ---
// 0x0106e950: 0x106e950: bne   v0, zero, 0x106e95c sll   zero, zero, 0
	ldloc 5
	brtrue L_106e95c
// --- basic block ---
// 0x0106e958: 0x106e958: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_106e95c:
// 0x0106e95c: 0x106e95c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e960: 0x106e960: jal   0x101df60 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e968: 0x106e968: beq   v0, zero, 0x106e998 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_106e998
// --- basic block ---
// 0x0106e970: 0x106e970: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106e974: 0x106e974: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0106e978: 0x106e978: bne   a0, v1, 0x106e990 lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_106e990
// --- basic block ---
// 0x0106e980: 0x106e980: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106e984: 0x106e984: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0106e988: 0x106e988: beq   a0, v1, 0x106e99c lui   a0, 0x20000
	ldloc.1
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_106e99c
// --- basic block ---
L_106e990:
// 0x0106e990: 0x106e990: bne   s2, zero, 0x106e9ac sll   zero, zero, 0
	ldloc 8
	brtrue L_106e9ac
// --- basic block ---
L_106e998:
// 0x0106e998: 0x106e998: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_106e99c:
// 0x0106e99c: 0x106e99c: jal   0x101df60 addiu a0, a0, 7256
	ldloc.1
	ldc.i4 7256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e9a4: 0x106e9a4: beq   v0, zero, 0x106ea30 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106ea30
// --- basic block ---
L_106e9ac:
// 0x0106e9ac: 0x106e9ac: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x0106e9b0: 0x106e9b0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106e9b4: 0x106e9b4: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x0106e9b8: 0x106e9b8: bne   v1, a0, 0x106e9d4 lui   t0, 0x0
	ldloc 7
	ldloc.1
	ldc.i4.s 0
	stloc 11
	bne.un L_106e9d4
// --- basic block ---
// 0x0106e9c0: 0x106e9c0: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x0106e9c4: 0x106e9c4: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106e9c8: 0x106e9c8: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x0106e9cc: 0x106e9cc: beq   a1, a0, 0x106ea30 lui   a1, 0x10000
	ldloc.2
	ldloc.1
	ldc.i4 65536
	stloc.2
	beq  L_106ea30
// --- basic block ---
L_106e9d4:
// 0x0106e9d4: 0x106e9d4: lw    a0, 15068(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3767
	add
	ldelem.i4
	stloc.1
// 0x0106e9d8: 0x106e9d8: sll   zero, zero, 0
// 0x0106e9dc: 0x106e9dc: beq   a0, zero, 0x106ea2c lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106ea2c
// --- basic block ---
// 0x0106e9e4: 0x106e9e4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106e9e8: 0x106e9e8: sll   zero, zero, 0
// 0x0106e9ec: 0x106e9ec: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106e9f0: 0x106e9f0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e9f4: 0x106e9f4: addiu v0, v0, 5756
	ldloc 5
	ldc.i4 5756
	add
	stloc 5
// 0x0106e9f8: 0x106e9f8: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106e9fc: 0x106e9fc: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0106ea00: 0x106ea00: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106ea04: 0x106ea04: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106ea08: 0x106ea08: sw    zero, 15068(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3767
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ea0c: 0x106ea0c: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106ea10: 0x106ea10: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106ea14: 0x106ea14: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106ea18: 0x106ea18: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106ea1c: 0x106ea1c: sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ea20: 0x106ea20: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ea24: 0x106ea24: j	 0x106ea90 sw    zero, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	br L_106ea90
// --- basic block ---
L_106ea2c:
// 0x0106ea2c: 0x106ea2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_106ea30:
// 0x0106ea30: 0x106ea30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ea34: 0x106ea34: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106ea38: 0x106ea38: addiu a3, a3, 23864
	ldloc 4
	ldc.i4 23864
	add
	stloc 4
// 0x0106ea3c: 0x106ea3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ea40: 0x106ea40: jal   0x100449c addiu a2, zero, 1629
	ldc.i4 1629
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
// 0x0106ea48: 0x106ea48: beq   s0, zero, 0x106ea98 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_106ea98
// --- basic block ---
// 0x0106ea50: 0x106ea50: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ea54: 0x106ea54: jal   0x108b934 addiu a0, a0, 18472
	ldloc.1
	ldc.i4 18472
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl104::RTUsers_RedoUpdateFlag_108b934(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ea5c: 0x106ea5c: j	 0x106ea98 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106ea98
// --- basic block ---
L_106ea64:
// 0x0106ea64: 0x106ea64: sw    zero, 15068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3767
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ea68: 0x106ea68: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ea6c: 0x106ea6c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ea70: 0x106ea70: addiu v0, v0, 5756
	ldloc 5
	ldc.i4 5756
	add
	stloc 5
// 0x0106ea74: 0x106ea74: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106ea78: 0x106ea78: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106ea7c: 0x106ea7c: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106ea80: 0x106ea80: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0106ea84: 0x106ea84: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106ea88: 0x106ea88: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106ea8c: 0x106ea8c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
L_106ea90:
// 0x0106ea90: 0x106ea90: jal   0x10758a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_At_10758a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ea98:
// 0x0106ea98: 0x106ea98: lw    ra, 76(sp)
// 0x0106ea9c: 0x106ea9c: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0106eaa0: 0x106eaa0: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0106eaa4: 0x106eaa4: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106eaa8: 0x106eaa8: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 SendMessage_CreateNewRoads_106eab0(int32,int32,int32,int32,int32)
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
// 0x0106eab0: 0x106eab0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106eab4: 0x106eab4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106eab8: 0x106eab8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106eabc: 0x106eabc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106eac0: 0x106eac0: sw    ra, 28(sp)
// 0x0106eac4: 0x106eac4: jal   0x100f434 addiu a0, a0, 23936
	ldloc.1
	ldc.i4 23936
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eacc: 0x106eacc: bne   v0, zero, 0x106eaf4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106eaf4
// --- basic block ---
// 0x0106ead4: 0x106ead4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ead8: 0x106ead8: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106eadc: 0x106eadc: addiu a3, a3, 23948
	ldloc 4
	ldc.i4 23948
	add
	stloc 4
// 0x0106eae0: 0x106eae0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106eae4: 0x106eae4: jal   0x100449c addiu a2, zero, 1474
	ldc.i4 1474
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
// 0x0106eaec: 0x106eaec: j	 0x106eb2c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106eb2c
// --- basic block ---
L_106eaf4:
// 0x0106eaf4: 0x106eaf4: jalr  v0 sll   zero, zero, 0
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
// 0x0106eafc: 0x106eafc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106eb00: 0x106eb00: lw    v0, -18596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4649
	add
	ldelem.i4
	stloc 5
// 0x0106eb04: 0x106eb04: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106eb08: 0x106eb08: lw    a3, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106eb0c: 0x106eb0c: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0106eb10: 0x106eb10: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106eb14: 0x106eb14: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106eb18: 0x106eb18: addiu v0, v0, 1328
	ldloc 5
	ldc.i4 1328
	add
	stloc 5
// 0x0106eb1c: 0x106eb1c: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106eb20: 0x106eb20: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106eb24: 0x106eb24: jal   0x10755e4 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_CreateNewRoads_10755e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106eb2c:
// 0x0106eb2c: 0x106eb2c: lw    ra, 28(sp)
// 0x0106eb30: 0x106eb30: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106eb34: 0x106eb34: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_GPSPath_106eb3c(int32,int32,int32,int32,int32)
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
// 0x0106eb3c: 0x106eb3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106eb40: 0x106eb40: lw    v0, -18596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4649
	add
	ldelem.i4
	stloc 5
// 0x0106eb44: 0x106eb44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106eb48: 0x106eb48: lw    a2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106eb4c: 0x106eb4c: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106eb50: 0x106eb50: lw    a1, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0106eb54: 0x106eb54: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106eb58: 0x106eb58: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0106eb5c: 0x106eb5c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106eb60: 0x106eb60: addiu v0, v0, 1080
	ldloc 5
	ldc.i4 1080
	add
	stloc 5
// 0x0106eb64: 0x106eb64: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106eb68: 0x106eb68: sw    ra, 28(sp)
// 0x0106eb6c: 0x106eb6c: jal   0x1075388 sw    v0, 16(sp)
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
	call int32 Cibyl88::RTNet_GPSPath_1075388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106eb74: 0x106eb74: lw    ra, 28(sp)
// 0x0106eb78: 0x106eb78: sll   zero, zero, 0
// 0x0106eb7c: 0x106eb7c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 SendMessage_ExternalPoiDisplayed_106eb84(int32,int32,int32,int32,int32)
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
// 0x0106eb84: 0x106eb84: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0106eb88: 0x106eb88: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106eb8c: 0x106eb8c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106eb90: 0x106eb90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106eb94: 0x106eb94: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106eb98: 0x106eb98: sw    ra, 20(sp)
// 0x0106eb9c: 0x106eb9c: jal   0x1074fc4 addiu a1, a1, 772
	ldloc.2
	ldc.i4 772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ExternalPoiDisplayed_1074fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106eba4: 0x106eba4: lw    ra, 20(sp)
// 0x0106eba8: 0x106eba8: sll   zero, zero, 0
// 0x0106ebac: 0x106ebac: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_NodePath_106ebb4(int32,int32,int32,int32,int32)
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
// 0x0106ebb4: 0x106ebb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106ebb8: 0x106ebb8: lw    v0, -18596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4649
	add
	ldelem.i4
	stloc 5
// 0x0106ebbc: 0x106ebbc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106ebc0: 0x106ebc0: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0106ebc4: 0x106ebc4: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0106ebc8: 0x106ebc8: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0106ebcc: 0x106ebcc: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106ebd0: 0x106ebd0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106ebd4: 0x106ebd4: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0106ebd8: 0x106ebd8: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x0106ebdc: 0x106ebdc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106ebe0: 0x106ebe0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ebe4: 0x106ebe4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ebe8: 0x106ebe8: addiu v0, v0, 932
	ldloc 5
	ldc.i4 932
	add
	stloc 5
// 0x0106ebec: 0x106ebec: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106ebf0: 0x106ebf0: sw    ra, 36(sp)
// 0x0106ebf4: 0x106ebf4: jal   0x1075118 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_NodePath_1075118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ebfc: 0x106ebfc: lw    ra, 36(sp)
// 0x0106ec00: 0x106ec00: sll   zero, zero, 0
// 0x0106ec04: 0x106ec04: jr    ra addiu sp, sp, 40
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
.method public static int32 SendAllMessagesTogether_SendPart2_106ee54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ee54: 0x106ee54: addiu sp, sp, -2344
	ldloc.0
	ldc.i4 -2344
	add
	stloc.0
// 0x0106ee58: 0x106ee58: sw    ra, 2340(sp)
// 0x0106ee5c: 0x106ee5c: sw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0106ee60: 0x106ee60: sw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 11
	stelem.i4
// 0x0106ee64: 0x106ee64: sw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 10
	stelem.i4
// 0x0106ee68: 0x106ee68: sw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 8
	stelem.i4
// 0x0106ee6c: 0x106ee6c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106ee70: 0x106ee70: beq   a0, zero, 0x106ee8c lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_106ee8c
// --- basic block ---
// 0x0106ee78: 0x106ee78: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106ee7c: 0x106ee7c: lw    a0, -18596(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4649
	add
	ldelem.i4
	stloc.1
// 0x0106ee80: 0x106ee80: sw    zero, 18180(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4545
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ee84: 0x106ee84: j	 0x106eeb4 sw    a0, 18176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4544
	add
	ldloc.1
	stelem.i4
	br L_106eeb4
// --- basic block ---
L_106ee8c:
// 0x0106ee8c: 0x106ee8c: lw    v0, 18176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4544
	add
	ldelem.i4
	stloc 5
// 0x0106ee90: 0x106ee90: lw    a0, 18180(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4545
	add
	ldelem.i4
	stloc.1
// 0x0106ee94: 0x106ee94: lw    a1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106ee98: 0x106ee98: sll   zero, zero, 0
// 0x0106ee9c: 0x106ee9c: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0106eea0: 0x106eea0: beq   a1, zero, 0x106f0f4 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106f0f4
// --- basic block ---
// 0x0106eea8: 0x106eea8: addiu a0, a0, 100
	ldloc.1
	ldc.i4.s 100
	add
	stloc.1
// 0x0106eeac: 0x106eeac: sw    a0, 18180(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4545
	add
	ldloc.1
	stelem.i4
// 0x0106eeb0: 0x106eeb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106eeb4:
// 0x0106eeb4: 0x106eeb4: lw    v1, 18176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4544
	add
	ldelem.i4
	stloc 6
// 0x0106eeb8: 0x106eeb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106eebc: 0x106eebc: lw    v0, 18180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4545
	add
	ldelem.i4
	stloc 5
// 0x0106eec0: 0x106eec0: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106eec4: 0x106eec4: addiu v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	add
	stloc 5
// 0x0106eec8: 0x106eec8: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x0106eecc: 0x106eecc: beq   v0, zero, 0x106eee0 lui   s2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc 11
	brfalse L_106eee0
// --- basic block ---
// 0x0106eed4: 0x106eed4: addiu s2, s2, -1096
	ldloc 11
	ldc.i4 -1096
	add
	stloc 11
// 0x0106eed8: 0x106eed8: j	 0x106eeec addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106eeec
// --- basic block ---
L_106eee0:
// 0x0106eee0: 0x106eee0: lui   s2, 0x1070000
	ldc.i4 17235968
	stloc 11
// 0x0106eee4: 0x106eee4: addiu s2, s2, 6480
	ldloc 11
	ldc.i4 6480
	add
	stloc 11
// 0x0106eee8: 0x106eee8: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_106eeec:
// 0x0106eeec: 0x106eeec: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0106eef0: 0x106eef0: jal   0x10674f4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10674f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eef8: 0x106eef8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106eefc: 0x106eefc: jal   0x106756c addiu a1, zero, 10915
	ldc.i4 10915
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef04: 0x106ef04: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106ef08: 0x106ef08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ef0c: 0x106ef0c: lw    s3, 18176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4544
	add
	ldelem.i4
	stloc 9
// 0x0106ef10: 0x106ef10: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0106ef14: 0x106ef14: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0106ef18: 0x106ef18: jal   0x1001800 addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef20: 0x106ef20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ef24: 0x106ef24: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106ef28: 0x106ef28: lw    v0, 18180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4545
	add
	ldelem.i4
	stloc 5
// 0x0106ef2c: 0x106ef2c: sll   zero, zero, 0
// 0x0106ef30: 0x106ef30: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106ef34: 0x106ef34: slti  a0, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc.1
// 0x0106ef38: 0x106ef38: bne   a0, zero, 0x106ef48 sw    v1, 32(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brtrue L_106ef48
// --- basic block ---
// 0x0106ef40: 0x106ef40: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0106ef44: 0x106ef44: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_106ef48:
// 0x0106ef48: 0x106ef48: lw    v1, 20(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106ef4c: 0x106ef4c: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x0106ef50: 0x106ef50: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0106ef54: 0x106ef54: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0106ef58: 0x106ef58: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0106ef5c: 0x106ef5c: sw    a0, -18596(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4649
	add
	ldloc.1
	stelem.i4
// 0x0106ef60: 0x106ef60: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106ef64: 0x106ef64: beq   s1, zero, 0x106efa8 addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_106efa8
// --- basic block ---
// 0x0106ef6c: 0x106ef6c: jal   0x106e8e8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef74: 0x106ef74: beq   v0, zero, 0x106ef8c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106ef8c
// --- basic block ---
// 0x0106ef7c: 0x106ef7c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef84: 0x106ef84: j	 0x106efa8 addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
	br L_106efa8
// --- basic block ---
L_106ef8c:
// 0x0106ef8c: 0x106ef8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ef90: 0x106ef90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ef94: 0x106ef94: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106ef98: 0x106ef98: addiu a3, a3, 23984
	ldloc 4
	ldc.i4 23984
	add
	stloc 4
// 0x0106ef9c: 0x106ef9c: jal   0x100449c addiu a2, zero, 2218
	ldc.i4 2218
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
// 0x0106efa4: 0x106efa4: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_106efa8:
// 0x0106efa8: 0x106efa8: jal   0x106eb3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106eb3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106efb0: 0x106efb0: bne   v0, zero, 0x106efd0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106efd0
// --- basic block ---
// 0x0106efb8: 0x106efb8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106efbc: 0x106efbc: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106efc0: 0x106efc0: addiu a3, a3, 24080
	ldloc 4
	ldc.i4 24080
	add
	stloc 4
// 0x0106efc4: 0x106efc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106efc8: 0x106efc8: j	 0x106f020 addiu a2, zero, 2224
	ldc.i4 2224
	stloc.3
	br L_106f020
// --- basic block ---
L_106efd0:
// 0x0106efd0: 0x106efd0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106efd8: 0x106efd8: beq   s1, zero, 0x106f044 addu  a0, s0, v0
	ldloc 10
	ldloc 8
	ldloc 5
	add
	stloc.1
	brfalse L_106f044
// --- basic block ---
// 0x0106efe0: 0x106efe0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106efe4: 0x106efe4: lw    v0, -18596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4649
	add
	ldelem.i4
	stloc 5
// 0x0106efe8: 0x106efe8: sll   zero, zero, 0
// 0x0106efec: 0x106efec: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106eff0: 0x106eff0: sll   zero, zero, 0
// 0x0106eff4: 0x106eff4: blez  v0, 0x106f044 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_106f044
// --- basic block ---
// 0x0106effc: 0x106effc: jal   0x106ebb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106ebb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f004: 0x106f004: bne   v0, zero, 0x106f038 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106f038
// --- basic block ---
// 0x0106f00c: 0x106f00c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f010: 0x106f010: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106f014: 0x106f014: addiu a3, a3, 24160
	ldloc 4
	ldc.i4 24160
	add
	stloc 4
// 0x0106f018: 0x106f018: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f01c: 0x106f01c: addiu a2, zero, 2236
	ldc.i4 2236
	stloc.3
L_106f020:
// 0x0106f020: 0x106f020: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f028: 0x106f028: jal   0x1067518 addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f030: 0x106f030: j	 0x106f0f4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106f0f4
// --- basic block ---
L_106f038:
// 0x0106f038: 0x106f038: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f040: 0x106f040: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
L_106f044:
// 0x0106f044: 0x106f044: jal   0x1090df0 sw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1090df0()
	stloc 5
// --- basic block ---
// 0x0106f04c: 0x106f04c: lw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc.1
// 0x0106f050: 0x106f050: bne   v0, zero, 0x106f088 sll   zero, zero, 0
	ldloc 5
	brtrue L_106f088
// --- basic block ---
// 0x0106f058: 0x106f058: jal   0x106eb84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106eb84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f060: 0x106f060: bne   v0, zero, 0x106f088 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106f088
// --- basic block ---
// 0x0106f068: 0x106f068: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f06c: 0x106f06c: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106f070: 0x106f070: addiu a3, a3, 24240
	ldloc 4
	ldc.i4 24240
	add
	stloc 4
// 0x0106f074: 0x106f074: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f078: 0x106f078: jal   0x100449c addiu a2, zero, 2247
	ldc.i4 2247
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
// 0x0106f080: 0x106f080: j	 0x106f0f4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106f0f4
// --- basic block ---
L_106f088:
// 0x0106f088: 0x106f088: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106f08c: 0x106f08c: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0106f090: 0x106f090: beq   v0, zero, 0x106f0c0 lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_106f0c0
// --- basic block ---
// 0x0106f098: 0x106f098: addiu a0, s3, 18192
	ldloc 9
	ldc.i4 18192
	add
	stloc.1
// 0x0106f09c: 0x106f09c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106f0a0: 0x106f0a0: jal   0x10740b4 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GeneralPacket_10740b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f0a8: 0x106f0a8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0106f0ac: 0x106f0ac: jal   0x1067518 sw    v0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f0b4: 0x106f0b4: lw    v0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x0106f0b8: 0x106f0b8: j	 0x106f0f4 sll   zero, zero, 0
	br L_106f0f4
// --- basic block ---
L_106f0c0:
// 0x0106f0c0: 0x106f0c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f0c4: 0x106f0c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f0c8: 0x106f0c8: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106f0cc: 0x106f0cc: addiu a3, a3, 24336
	ldloc 4
	ldc.i4 24336
	add
	stloc 4
// 0x0106f0d0: 0x106f0d0: addiu a2, zero, 2263
	ldc.i4 2263
	stloc.3
// 0x0106f0d4: 0x106f0d4: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x0106f0dc: 0x106f0dc: jal   0x1067518 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f0e4: 0x106f0e4: addiu s3, s3, 18192
	ldloc 9
	ldc.i4 18192
	add
	stloc 9
// 0x0106f0e8: 0x106f0e8: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x0106f0ec: 0x106f0ec: sw    v0, 28696(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x0106f0f0: 0x106f0f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106f0f4:
// 0x0106f0f4: 0x106f0f4: lw    ra, 2340(sp)
// 0x0106f0f8: 0x106f0f8: lw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x0106f0fc: 0x106f0fc: lw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 11
// 0x0106f100: 0x106f100: lw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 10
// 0x0106f104: 0x106f104: lw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 8
// 0x0106f108: 0x106f108: jr    ra addiu sp, sp, 2344
	ldloc.0
	ldc.i4 2344
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 PerformVersionUpgrade_106f110(int32,int32,int32,int32,int32)
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
// 0x0106f110: 0x106f110: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f114: 0x106f114: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106f118: 0x106f118: bne   a0, v0, 0x106f12c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_106f12c
// --- basic block ---
// 0x0106f120: 0x106f120: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106f124: 0x106f124: jal   0x104f638 addiu a0, a0, -29555
	ldloc.1
	ldc.i4 -29555
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_internet_open_browser_104f638(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106f12c:
// 0x0106f12c: 0x106f12c: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106f130: 0x106f130: jal   0x108d700 addiu a0, a0, -29592
	ldloc.1
	ldc.i4 -29592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f138: 0x106f138: lw    ra, 20(sp)
// 0x0106f13c: 0x106f13c: sll   zero, zero, 0
// 0x0106f140: 0x106f140: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMsgboxClosed_ShowSystemMessage_106f148(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106f148: 0x106f148: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0106f14c: 0x106f14c: sw    ra, 84(sp)
// 0x0106f150: 0x106f150: jal   0x108d7c4 sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl105::RTSystemMessageQueue_IsEmpty_108d7c4()
	stloc 5
// --- basic block ---
// 0x0106f158: 0x106f158: bne   v0, zero, 0x106f188 addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_106f188
// --- basic block ---
// 0x0106f160: 0x106f160: jal   0x108da50 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Pop_108da50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106f168: 0x106f168: beq   v0, zero, 0x106f188 lui   a2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.3
	brfalse L_106f188
// --- basic block ---
// 0x0106f170: 0x106f170: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0106f174: 0x106f174: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0106f178: 0x106f178: jal   0x104c068 addiu a2, a2, -3768
	ldloc.3
	ldc.i4 -3768
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106f180: 0x106f180: jal   0x108d8dc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d8dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106f188:
// 0x0106f188: 0x106f188: lw    ra, 84(sp)
// 0x0106f18c: 0x106f18c: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0106f190: 0x106f190: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_FullReset_106f224(int32,int32,int32,int32,int32)
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
// 0x0106f224: 0x106f224: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f228: 0x106f228: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f22c: 0x106f22c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106f230: 0x106f230: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f234: 0x106f234: sw    ra, 20(sp)
// 0x0106f238: 0x106f238: jal   0x108625c addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_FullReset_108625c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f240: 0x106f240: jal   0x106cf4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SessionDetailsInit_106cf4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f248: 0x106f248: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106f24c: 0x106f24c: jal   0x108d700 addiu a0, a0, -29592
	ldloc.1
	ldc.i4 -29592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f254: 0x106f254: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106f258: 0x106f258: jal   0x108d6e4 addiu a0, a0, -18608
	ldloc.1
	ldc.i4 -18608
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Reset_108d6e4(int32)
// --- basic block ---
// 0x0106f260: 0x106f260: jal   0x1072618 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_1072618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f268: 0x106f268: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f26c: 0x106f26c: sw    zero, 18032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4508
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f270: 0x106f270: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f274: 0x106f274: sw    zero, 18056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4514
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f278: 0x106f278: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f27c: 0x106f27c: beq   s0, zero, 0x106f28c sw    zero, 18104(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4526
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106f28c
// --- basic block ---
// 0x0106f284: 0x106f284: jal   0x1021910 sll   zero, zero, 0
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
L_106f28c:
// 0x0106f28c: 0x106f28c: lw    ra, 20(sp)
// 0x0106f290: 0x106f290: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106f294: 0x106f294: jr    ra addiu sp, sp, 24
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
}
