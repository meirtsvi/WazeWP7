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

.class public auto beforefieldinit Cibyl141
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
  } // end of method Cibyl141::.ctor

.method public static int32 add_speed_cam_10bba34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s3,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local  9 is register s3
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bba34: 0x10bba34: addiu sp, sp, -864
	ldloc.0
	ldc.i4 -864
	add
	stloc.0
// 0x010bba38: 0x10bba38: sw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x010bba3c: 0x10bba3c: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010bba40: 0x10bba40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bba44: 0x10bba44: addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
	add
	stloc.1
// 0x010bba48: 0x10bba48: sw    ra, 860(sp)
// 0x010bba4c: 0x10bba4c: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 8
	stelem.i4
// 0x010bba50: 0x10bba50: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 10
	stelem.i4
// 0x010bba54: 0x10bba54: sw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 9
	stelem.i4
// 0x010bba58: 0x10bba58: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bba5c: 0x10bba5c: jal   0x101df40 sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bba64: 0x10bba64: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010bba68: 0x10bba68: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bba6c: 0x10bba6c: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010bba70: 0x10bba70: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010bba74: 0x10bba74: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bba78: 0x10bba78: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bba7c: 0x10bba7c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010bba80: 0x10bba80: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010bba84: 0x10bba84: jal   0x1010138 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010138(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bba8c: 0x10bba8c: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010bba90: 0x10bba90: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bba94: 0x10bba94: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x010bba98: 0x10bba98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bba9c: 0x10bba9c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010bbaa0: 0x10bbaa0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bbaa4: 0x10bbaa4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bbaa8: 0x10bbaa8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbaac: 0x10bbaac: jal   0x1013108 sw    s1, 20(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbab4: 0x10bbab4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bbab8: 0x10bbab8: beq   v0, v1, 0x10bbbbc addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 8
	stloc.2
	beq  L_10bbbbc
// --- basic block ---
// 0x010bbac0: 0x10bbac0: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010bbac4: 0x10bbac4: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
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
// 0x010bbacc: 0x10bbacc: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010bbad0: 0x10bbad0: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbad8: 0x10bbad8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010bbadc: 0x10bbadc: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x010bbae0: 0x10bbae0: bne   v1, zero, 0x10bbaf4 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_10bbaf4
// --- basic block ---
// 0x010bbae8: 0x10bbae8: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bbaec: 0x10bbaec: j	 0x10bbb04 addiu s3, s3, -25280
	ldloc 9
	ldc.i4 -25280
	add
	stloc 9
	br L_10bbb04
// --- basic block ---
L_10bbaf4:
// 0x010bbaf4: 0x10bbaf4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bbaf8: 0x10bbaf8: addiu v1, v1, 29432
	ldloc 7
	ldc.i4 29432
	add
	stloc 7
// 0x010bbafc: 0x10bbafc: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010bbb00: 0x10bbb00: lw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_10bbb04:
// 0x010bbb04: 0x10bbb04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bbb08: 0x10bbb08: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbb0c: 0x10bbb0c: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010bbb10: 0x10bbb10: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bbb14: 0x10bbb14: beq   a0, v0, 0x10bbb2c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbb2c
// --- basic block ---
// 0x010bbb1c: 0x10bbb1c: bltz  a0, 0x10bbb2c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbb2c
// --- basic block ---
// 0x010bbb24: 0x10bbb24: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbb2c:
// 0x010bbb2c: 0x10bbb2c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010bbb30: 0x10bbb30: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010bbb34: 0x10bbb34: jal   0x10bb5e8 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::alert_get_city_street_10bb5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbb3c: 0x10bbb3c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bbb40: 0x10bbb40: bne   s2, v0, 0x10bbb68 lui   v1, 0x20000
	ldloc 11
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_10bbb68
// --- basic block ---
// 0x010bbb48: 0x10bbb48: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bbb4c: 0x10bbb4c: sll   zero, zero, 0
// 0x010bbb50: 0x10bbb50: addiu s1, s1, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_10bbb54:
// 0x010bbb54: 0x10bbb54: slti  v0, s1, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010bbb58: 0x10bbb58: beq   v0, zero, 0x10bbb54 addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10bbb54
// --- basic block ---
// 0x010bbb60: 0x10bbb60: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x010bbb64: 0x10bbb64: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
L_10bbb68:
// 0x010bbb68: 0x10bbb68: addiu v1, v1, 20588
	ldloc 7
	ldc.i4 20588
	add
	stloc 7
// 0x010bbb6c: 0x10bbb6c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bbb70: 0x10bbb70: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010bbb74: 0x10bbb74: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bbb78: 0x10bbb78: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010bbb7c: 0x10bbb7c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010bbb80: 0x10bbb80: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x010bbb84: 0x10bbb84: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010bbb88: 0x10bbb88: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bbb8c: 0x10bbb8c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010bbb90: 0x10bbb90: addiu v1, v1, 20600
	ldloc 7
	ldc.i4 20600
	add
	stloc 7
// 0x010bbb94: 0x10bbb94: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bbb98: 0x10bbb98: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bbb9c: 0x10bbb9c: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010bbba0: 0x10bbba0: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010bbba4: 0x10bbba4: jal   0x10bb6bc sw    v0, 20(sp)
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
	call int32 Cibyl140::add_alert_10bb6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbbac: 0x10bbbac: jal   0x101ef04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101ef04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbbb4: 0x10bbbb4: jal   0x1096010 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbbbc:
// 0x010bbbbc: 0x10bbbbc: lw    ra, 860(sp)
// 0x010bbbc0: 0x10bbbc0: lw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 9
// 0x010bbbc4: 0x10bbbc4: lw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x010bbbc8: 0x10bbbc8: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x010bbbcc: 0x10bbbcc: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 10
// 0x010bbbd0: 0x10bbbd0: jr    ra addiu sp, sp, 864
	ldloc.0
	ldc.i4 864
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 add_speed_cam_my_direction_10bbbf8(int32,int32,int32,int32,int32)
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
// 0x010bbbf8: 0x10bbbf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bbbfc: 0x10bbbfc: sw    ra, 20(sp)
// 0x010bbc00: 0x10bbc00: jal   0x10bba34 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::add_speed_cam_10bba34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bbc08: 0x10bbc08: lw    ra, 20(sp)
// 0x010bbc0c: 0x10bbc0c: sll   zero, zero, 0
// 0x010bbc10: 0x10bbc10: jr    ra addiu sp, sp, 24
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
.method public static int32 add_speed_cam_callback_10bbc18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bbc18: 0x10bbc18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bbc1c: 0x10bbc1c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010bbc20: 0x10bbc20: bne   a0, v0, 0x10bbc30 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10bbc30
// --- basic block ---
// 0x010bbc28: 0x10bbc28: jal   0x10bbbf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::add_speed_cam_my_direction_10bbbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bbc30:
// 0x010bbc30: 0x10bbc30: lw    ra, 20(sp)
// 0x010bbc34: 0x10bbc34: sll   zero, zero, 0
// 0x010bbc38: 0x10bbc38: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_alert_10bbc40(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 ra)

// local  5 is register v0
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bbc40: 0x10bbc40: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010bbc44: 0x10bbc44: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010bbc48: 0x10bbc48: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010bbc4c: 0x10bbc4c: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010bbc50: 0x10bbc50: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010bbc54: 0x10bbc54: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bbc58: 0x10bbc58: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bbc5c: 0x10bbc5c: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010bbc60: 0x10bbc60: sw    ra, 556(sp)
// 0x010bbc64: 0x10bbc64: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010bbc68: 0x10bbc68: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x010bbc6c: 0x10bbc6c: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bbc70: 0x10bbc70: jal   0x101366c addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_101366c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbc78: 0x10bbc78: bgtz  v0, 0x10bbc90 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bbc90
// --- basic block ---
// 0x010bbc80: 0x10bbc80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbc84: 0x10bbc84: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bbc88: 0x10bbc88: j	 0x10bbd90 addiu a1, a1, 20460
	ldloc.2
	ldc.i4 20460
	add
	stloc.2
	br L_10bbd90
// --- basic block ---
L_10bbc90:
// 0x010bbc90: 0x10bbc90: beq   s0, zero, 0x10bbcec sll   zero, zero, 0
	ldloc 8
	brfalse L_10bbcec
// --- basic block ---
// 0x010bbc98: 0x10bbc98: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bbc9c: 0x10bbc9c: sll   zero, zero, 0
// 0x010bbca0: 0x10bbca0: beq   v0, zero, 0x10bbcec addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10bbcec
// --- basic block ---
// 0x010bbca8: 0x10bbca8: jal   0x1001b48 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbcb0: 0x10bbcb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbcb4: 0x10bbcb4: addiu a0, a0, 20544
	ldloc.1
	ldc.i4 20544
	add
	stloc.1
// 0x010bbcb8: 0x10bbcb8: jal   0x101ce20 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbcc0: 0x10bbcc0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bbcc4: 0x10bbcc4: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bbcc8: 0x10bbcc8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bbccc: 0x10bbccc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bbcd0: 0x10bbcd0: addiu v0, v0, 18744
	ldloc 5
	ldc.i4 18744
	add
	stloc 5
// 0x010bbcd4: 0x10bbcd4: subu  a1, a1, s3
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010bbcd8: 0x10bbcd8: addu  a0, s4, s3
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010bbcdc: 0x10bbcdc: addiu a2, a2, 20500
	ldloc.3
	ldc.i4 20500
	add
	stloc.3
// 0x010bbce0: 0x10bbce0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bbce4: 0x10bbce4: jal   0x1000f9c sw    v0, 20(sp)
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
L_10bbcec:
// 0x010bbcec: 0x10bbcec: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bbcf0: 0x10bbcf0: jal   0x10b9424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbcf8: 0x10bbcf8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010bbcfc: 0x10bbcfc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bbd00: 0x10bbd00: bne   s0, v0, 0x10bbd38 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10bbd38
// --- basic block ---
// 0x010bbd08: 0x10bbd08: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bbd0c: 0x10bbd0c: jal   0x10b8480 sll   zero, zero, 0
	call int32 Cibyl138::editor_db_create_10b8480()
	stloc 5
// --- basic block ---
// 0x010bbd14: 0x10bbd14: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bbd18: 0x10bbd18: jal   0x10b9424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd20: 0x10bbd20: bne   v0, s0, 0x10bbd38 lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	bne.un L_10bbd38
// --- basic block ---
// 0x010bbd28: 0x10bbd28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbd2c: 0x10bbd2c: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bbd30: 0x10bbd30: j	 0x10bbd90 addiu a1, a1, 20620
	ldloc.2
	ldc.i4 20620
	add
	stloc.2
	br L_10bbd90
// --- basic block ---
L_10bbd38:
// 0x010bbd38: 0x10bbd38: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bbd3c: 0x10bbd3c: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbd40: 0x10bbd40: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bbd44: 0x10bbd44: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010bbd48: 0x10bbd48: cibyl_sysc 0x1f73
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010bbd4c: 0x10bbd4c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bbd50: 0x10bbd50: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bbd54: 0x10bbd54: lbu   v0, -31437(v0)
	ldloc 5
	ldc.i4 -31437
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bbd58: 0x10bbd58: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x010bbd5c: 0x10bbd5c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbd60: 0x10bbd60: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bbd64: 0x10bbd64: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bbd68: 0x10bbd68: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010bbd6c: 0x10bbd6c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bbd70: 0x10bbd70: jal   0x10b5c94 sw    zero, 28(sp)
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
	call int32 Cibyl136::editor_marker_add_10b5c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd78: 0x10bbd78: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bbd7c: 0x10bbd7c: bne   v0, v1, 0x10bbda0 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10bbda0
// --- basic block ---
// 0x010bbd84: 0x10bbd84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbd88: 0x10bbd88: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bbd8c: 0x10bbd8c: addiu a1, a1, 20568
	ldloc.2
	ldc.i4 20568
	add
	stloc.2
L_10bbd90:
// 0x010bbd90: 0x10bbd90: jal   0x104d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd98: 0x10bbd98: j	 0x10bbda8 sll   zero, zero, 0
	br L_10bbda8
// --- basic block ---
L_10bbda0:
// 0x010bbda0: 0x10bbda0: jal   0x10beb04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_report_markers_10beb04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbda8:
// 0x010bbda8: 0x10bbda8: lw    ra, 556(sp)
// 0x010bbdac: 0x10bbdac: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010bbdb0: 0x10bbdb0: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x010bbdb4: 0x10bbdb4: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010bbdb8: 0x10bbdb8: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010bbdbc: 0x10bbdbc: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010bbdc0: 0x10bbdc0: jr    ra addiu sp, sp, 560
	ldloc.0
	ldc.i4 560
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 request_speed_cam_delete_10bbdc8(int32,int32,int32,int32,int32)
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
// 0x010bbdc8: 0x10bbdc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbdcc: 0x10bbdcc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bbdd0: 0x10bbdd0: sw    ra, 28(sp)
// 0x010bbdd4: 0x10bbdd4: jal   0x101df40 addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010bbddc: 0x10bbddc: lw    v1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbde0: 0x10bbde0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bbde4: 0x10bbde4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbde8: 0x10bbde8: lw    v1, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bbdec: 0x10bbdec: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010bbdf0: 0x10bbdf0: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bbdf4: 0x10bbdf4: lw    a1, 16(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010bbdf8: 0x10bbdf8: jal   0x10bbc40 addiu a2, a2, 20588
	ldloc.3
	ldc.i4 20588
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::remove_alert_10bbc40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010bbe00: 0x10bbe00: jal   0x101ef04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101ef04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010bbe08: 0x10bbe08: jal   0x1096010 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010bbe10: 0x10bbe10: lw    ra, 28(sp)
// 0x010bbe14: 0x10bbe14: sll   zero, zero, 0
// 0x010bbe18: 0x10bbe18: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 T_82_10bbe20(int32,int32,int32,int32,int32)
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
// 0x010bbe20: 0x10bbe20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbe24: 0x10bbe24: addiu sp, sp, -856
	ldloc.0
	ldc.i4 -856
	add
	stloc.0
// 0x010bbe28: 0x10bbe28: addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
	add
	stloc.1
// 0x010bbe2c: 0x10bbe2c: sw    ra, 852(sp)
// 0x010bbe30: 0x10bbe30: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 9
	stelem.i4
// 0x010bbe34: 0x10bbe34: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 8
	stelem.i4
// 0x010bbe38: 0x10bbe38: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bbe3c: 0x10bbe3c: jal   0x101df40 sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe44: 0x10bbe44: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010bbe48: 0x10bbe48: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbe4c: 0x10bbe4c: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010bbe50: 0x10bbe50: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010bbe54: 0x10bbe54: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bbe58: 0x10bbe58: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bbe5c: 0x10bbe5c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010bbe60: 0x10bbe60: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010bbe64: 0x10bbe64: jal   0x1010138 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010138(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe6c: 0x10bbe6c: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010bbe70: 0x10bbe70: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bbe74: 0x10bbe74: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x010bbe78: 0x10bbe78: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bbe7c: 0x10bbe7c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010bbe80: 0x10bbe80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bbe84: 0x10bbe84: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bbe88: 0x10bbe88: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbe8c: 0x10bbe8c: jal   0x1013108 sw    s1, 20(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe94: 0x10bbe94: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bbe98: 0x10bbe98: beq   v0, v1, 0x10bbf40 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.2
	beq  L_10bbf40
// --- basic block ---
// 0x010bbea0: 0x10bbea0: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010bbea4: 0x10bbea4: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
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
// 0x010bbeac: 0x10bbeac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bbeb0: 0x10bbeb0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbeb4: 0x10bbeb4: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010bbeb8: 0x10bbeb8: lw    s0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bbebc: 0x10bbebc: beq   a0, v0, 0x10bbed4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbed4
// --- basic block ---
// 0x010bbec4: 0x10bbec4: bltz  a0, 0x10bbed4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbed4
// --- basic block ---
// 0x010bbecc: 0x10bbecc: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbed4:
// 0x010bbed4: 0x10bbed4: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010bbed8: 0x10bbed8: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010bbedc: 0x10bbedc: jal   0x10bb5e8 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::alert_get_city_street_10bb5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbee4: 0x10bbee4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010bbee8: 0x10bbee8: addiu v1, v1, -19540
	ldloc 7
	ldc.i4 -19540
	add
	stloc 7
// 0x010bbeec: 0x10bbeec: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bbef0: 0x10bbef0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010bbef4: 0x10bbef4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bbef8: 0x10bbef8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010bbefc: 0x10bbefc: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010bbf00: 0x10bbf00: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x010bbf04: 0x10bbf04: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010bbf08: 0x10bbf08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010bbf0c: 0x10bbf0c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bbf10: 0x10bbf10: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010bbf14: 0x10bbf14: addiu v1, v1, 20644
	ldloc 7
	ldc.i4 20644
	add
	stloc 7
// 0x010bbf18: 0x10bbf18: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bbf1c: 0x10bbf1c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bbf20: 0x10bbf20: addiu a3, a3, -576
	ldloc 4
	ldc.i4 -576
	add
	stloc 4
// 0x010bbf24: 0x10bbf24: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010bbf28: 0x10bbf28: jal   0x10bb6bc sw    v0, 20(sp)
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
	call int32 Cibyl140::add_alert_10bb6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf30: 0x10bbf30: jal   0x101ef04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101ef04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf38: 0x10bbf38: jal   0x1096010 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbf40:
// 0x010bbf40: 0x10bbf40: lw    ra, 852(sp)
// 0x010bbf44: 0x10bbf44: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 9
// 0x010bbf48: 0x10bbf48: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 8
// 0x010bbf4c: 0x10bbf4c: jr    ra addiu sp, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 add_red_light_cam_my_direction_10bbf54(int32,int32,int32,int32,int32)
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
// 0x010bbf54: 0x10bbf54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bbf58: 0x10bbf58: sw    ra, 20(sp)
// 0x010bbf5c: 0x10bbf5c: jal   0x10bbe20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::T_82_10bbe20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bbf64: 0x10bbf64: lw    ra, 20(sp)
// 0x010bbf68: 0x10bbf68: sll   zero, zero, 0
// 0x010bbf6c: 0x10bbf6c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_red_light_cam_callback_10bbf74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bbf74: 0x10bbf74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bbf78: 0x10bbf78: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010bbf7c: 0x10bbf7c: bne   a0, v0, 0x10bbf8c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10bbf8c
// --- basic block ---
// 0x010bbf84: 0x10bbf84: jal   0x10bbf54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::add_red_light_cam_my_direction_10bbf54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bbf8c:
// 0x010bbf8c: 0x10bbf8c: lw    ra, 20(sp)
// 0x010bbf90: 0x10bbf90: sll   zero, zero, 0
// 0x010bbf94: 0x10bbf94: jr    ra addiu sp, sp, 24
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
.method public static int32 T_83_10bbf9c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  7 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bbf9c: 0x10bbf9c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bbfa0: 0x10bbfa0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbfa4: 0x10bbfa4: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010bbfa8: 0x10bbfa8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010bbfac: 0x10bbfac: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bbfb0: 0x10bbfb0: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bbfb4: 0x10bbfb4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bbfb8: 0x10bbfb8: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bbfbc: 0x10bbfbc: sw    ra, 36(sp)
// 0x010bbfc0: 0x10bbfc0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010bbfc4: 0x10bbfc4: jal   0x101ce20 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bbfcc: 0x10bbfcc: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010bbfd0: 0x10bbfd0: j	 0x10bc0cc addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10bc0cc
// --- basic block ---
L_10bbfd8:
// 0x010bbfd8: 0x10bbfd8: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bbfe0: 0x10bbfe0: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bbfe4: 0x10bbfe4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bbfe8: 0x10bbfe8: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bbff0: 0x10bbff0: beq   v0, zero, 0x10bc020 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bc020
// --- basic block ---
// 0x010bbff8: 0x10bbff8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bc000: 0x10bc000: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bc004: 0x10bc004: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bc008: 0x10bc008: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bc010: 0x10bc010: beq   v0, zero, 0x10bc020 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bc020
// --- basic block ---
// 0x010bc018: 0x10bc018: j	 0x10bc0b4 sll   zero, zero, 0
	br L_10bc0b4
// --- basic block ---
L_10bc020:
// 0x010bc020: 0x10bc020: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bc024: 0x10bc024: sll   zero, zero, 0
// 0x010bc028: 0x10bc028: beq   v1, zero, 0x10bc0dc addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bc0dc
// --- basic block ---
// 0x010bc030: 0x10bc030: bne   v1, a0, 0x10bc020 addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10bc020
// --- basic block ---
// 0x010bc038: 0x10bc038: j	 0x10bc044 addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10bc044
// --- basic block ---
L_10bc040:
// 0x010bc040: 0x10bc040: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bc044:
// 0x010bc044: 0x10bc044: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bc048: 0x10bc048: sll   zero, zero, 0
// 0x010bc04c: 0x10bc04c: beq   v1, v0, 0x10bc040 addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10bc040
// --- basic block ---
// 0x010bc054: 0x10bc054: j	 0x10bc060 addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10bc060
// --- basic block ---
L_10bc05c:
// 0x010bc05c: 0x10bc05c: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bc060:
// 0x010bc060: 0x10bc060: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bc064: 0x10bc064: sll   zero, zero, 0
// 0x010bc068: 0x10bc068: beq   v0, zero, 0x10bc078 sll   zero, zero, 0
	ldloc 6
	brfalse L_10bc078
// --- basic block ---
// 0x010bc070: 0x10bc070: bne   v0, v1, 0x10bc05c sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bc05c
// --- basic block ---
L_10bc078:
// 0x010bc078: 0x10bc078: bne   a1, s0, 0x10bc088 subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10bc088
// --- basic block ---
// 0x010bc080: 0x10bc080: j	 0x10bc0ac sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bc0ac
// --- basic block ---
L_10bc088:
// 0x010bc088: 0x10bc088: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010bc08c: 0x10bc08c: bne   v0, zero, 0x10bc09c addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10bc09c
// --- basic block ---
// 0x010bc094: 0x10bc094: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010bc098: 0x10bc098: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10bc09c:
// 0x010bc09c: 0x10bc09c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bc0a0: 0x10bc0a0: jal   0x1001af8 addu  s0, s1, s0
	ldloc 9
	ldloc 5
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bc0a8: 0x10bc0a8: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10bc0ac:
// 0x010bc0ac: 0x10bc0ac: j	 0x10bc0e0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10bc0e0
// --- basic block ---
L_10bc0b4:
// 0x010bc0b4: 0x10bc0b4: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bc0b8: 0x10bc0b8: sll   zero, zero, 0
// 0x010bc0bc: 0x10bc0bc: beq   v1, zero, 0x10bc0cc addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bc0cc
// --- basic block ---
// 0x010bc0c4: 0x10bc0c4: bne   v1, s4, 0x10bc0b4 addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10bc0b4
// --- basic block ---
L_10bc0cc:
// 0x010bc0cc: 0x10bc0cc: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bc0d0: 0x10bc0d0: sll   zero, zero, 0
// 0x010bc0d4: 0x10bc0d4: bne   v0, zero, 0x10bbfd8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bbfd8
// --- basic block ---
L_10bc0dc:
// 0x010bc0dc: 0x10bc0dc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10bc0e0:
// 0x010bc0e0: 0x10bc0e0: lw    ra, 36(sp)
// 0x010bc0e4: 0x10bc0e4: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bc0e8: 0x10bc0e8: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bc0ec: 0x10bc0ec: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bc0f0: 0x10bc0f0: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bc0f4: 0x10bc0f4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bc0f8: 0x10bc0f8: jr    ra addiu sp, sp, 40
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
.method public static int32 add_alert_export_10bc100(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s6,int32 s4,int32 s5,int32 s3,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local 14 is register s2
// local 12 is register s3
// local 10 is register s4
// local 11 is register s5
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
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
L_10bc100:
// 0x010bc100: 0x10bc100: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010bc104: 0x10bc104: sw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 8
	stelem.i4
// 0x010bc108: 0x10bc108: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x010bc10c: 0x10bc10c: sw    ra, 300(sp)
// 0x010bc110: 0x10bc110: sw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010bc114: 0x10bc114: sw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010bc118: 0x10bc118: sw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x010bc11c: 0x10bc11c: sw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 12
	stelem.i4
// 0x010bc120: 0x10bc120: sw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 14
	stelem.i4
// 0x010bc124: 0x10bc124: sw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 13
	stelem.i4
// 0x010bc128: 0x10bc128: addu  s2, a1, zero
	ldloc.2
	stloc 14
// 0x010bc12c: 0x10bc12c: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x010bc130: 0x10bc130: addu  s5, a3, zero
	ldloc 4
	stloc 11
// 0x010bc134: 0x10bc134: lw    s4, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x010bc138: 0x10bc138: jal   0x10b5a7c addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_note_10b5a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc140: 0x10bc140: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bc144: 0x10bc144: sw    zero, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bc148: 0x10bc148: sw    zero, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bc14c: 0x10bc14c: addiu a1, a1, -30832
	ldloc.2
	ldc.i4 -30832
	add
	stloc.2
// 0x010bc150: 0x10bc150: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc154: 0x10bc154: addu  a2, s6, zero
	ldloc 9
	stloc.3
// 0x010bc158: 0x10bc158: jal   0x10bbf9c addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::T_83_10bbf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc160: 0x10bc160: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc164: 0x10bc164: beq   v0, v1, 0x10bc1a0 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10bc1a0
// --- basic block ---
// 0x010bc16c: 0x10bc16c: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bc170: 0x10bc170: sll   zero, zero, 0
// 0x010bc174: 0x10bc174: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bc178: 0x10bc178: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010bc17c: 0x10bc17c: addiu a0, a0, 13188
	ldloc.1
	ldc.i4 13188
	add
	stloc.1
// 0x010bc180: 0x10bc180: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bc184: 0x10bc184: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bc188: 0x10bc188: jal   0x1001ba8 addu  s6, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 9
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
// 0x010bc190: 0x10bc190: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bc194: 0x10bc194: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc198: 0x10bc198: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bc19c: 0x10bc19c: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bc1a0:
// 0x010bc1a0: 0x10bc1a0: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bc1a4: 0x10bc1a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bc1a8: 0x10bc1a8: addiu a1, a1, -28520
	ldloc.2
	ldc.i4 -28520
	add
	stloc.2
// 0x010bc1ac: 0x10bc1ac: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bc1b0: 0x10bc1b0: jal   0x10bbf9c addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::T_83_10bbf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc1b8: 0x10bc1b8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc1bc: 0x10bc1bc: beq   v0, v1, 0x10bc1f8 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10bc1f8
// --- basic block ---
// 0x010bc1c4: 0x10bc1c4: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bc1c8: 0x10bc1c8: sll   zero, zero, 0
// 0x010bc1cc: 0x10bc1cc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bc1d0: 0x10bc1d0: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010bc1d4: 0x10bc1d4: addiu a0, a0, -26712
	ldloc.1
	ldc.i4 -26712
	add
	stloc.1
// 0x010bc1d8: 0x10bc1d8: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bc1dc: 0x10bc1dc: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bc1e0: 0x10bc1e0: jal   0x1001ba8 addu  s6, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 9
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
// 0x010bc1e8: 0x10bc1e8: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bc1ec: 0x10bc1ec: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc1f0: 0x10bc1f0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bc1f4: 0x10bc1f4: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bc1f8:
// 0x010bc1f8: 0x10bc1f8: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bc1fc: 0x10bc1fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc200: 0x10bc200: addiu a1, a1, 20544
	ldloc.2
	ldc.i4 20544
	add
	stloc.2
// 0x010bc204: 0x10bc204: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bc208: 0x10bc208: jal   0x10bbf9c addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::T_83_10bbf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc210: 0x10bc210: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc214: 0x10bc214: beq   v0, v1, 0x10bc250 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_10bc250
// --- basic block ---
// 0x010bc21c: 0x10bc21c: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bc220: 0x10bc220: sll   zero, zero, 0
// 0x010bc224: 0x10bc224: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bc228: 0x10bc228: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010bc22c: 0x10bc22c: addiu a0, a0, 20668
	ldloc.1
	ldc.i4 20668
	add
	stloc.1
// 0x010bc230: 0x10bc230: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bc234: 0x10bc234: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bc238: 0x10bc238: jal   0x1001ba8 addu  s6, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 9
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
// 0x010bc240: 0x10bc240: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bc244: 0x10bc244: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc248: 0x10bc248: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bc24c: 0x10bc24c: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bc250:
// 0x010bc250: 0x10bc250: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bc254: 0x10bc254: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc258: 0x10bc258: addiu a1, a1, 20560
	ldloc.2
	ldc.i4 20560
	add
	stloc.2
// 0x010bc25c: 0x10bc25c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bc260: 0x10bc260: jal   0x10bbf9c addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::T_83_10bbf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc268: 0x10bc268: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc26c: 0x10bc26c: beq   v0, v1, 0x10bc2dc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10bc2dc
// --- basic block ---
// 0x010bc274: 0x10bc274: jal   0x1000d8c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc27c: 0x10bc27c: bgtz  v0, 0x10bc2a8 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	ldc.i4.s 0
	bgt L_10bc2a8
// --- basic block ---
// 0x010bc284: 0x10bc284: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc288: 0x10bc288: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bc28c: 0x10bc28c: addiu a1, a1, 20680
	ldloc.2
	ldc.i4 20680
	add
	stloc.2
// 0x010bc290: 0x10bc290: addiu a3, a3, 20716
	ldloc 4
	ldc.i4 20716
	add
	stloc 4
// 0x010bc294: 0x10bc294: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bc298: 0x10bc298: jal   0x100449c addiu a2, zero, 170
	ldc.i4 170
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
// 0x010bc2a0: 0x10bc2a0: j	 0x10bc35c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10bc35c
// --- basic block ---
L_10bc2a8:
// 0x010bc2a8: 0x10bc2a8: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bc2ac: 0x10bc2ac: sll   zero, zero, 0
// 0x010bc2b0: 0x10bc2b0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bc2b4: 0x10bc2b4: addiu v1, v1, 8764
	ldloc 6
	ldc.i4 8764
	add
	stloc 6
// 0x010bc2b8: 0x10bc2b8: addu  s5, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010bc2bc: 0x10bc2bc: sw    v1, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bc2c0: 0x10bc2c0: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bc2c4: 0x10bc2c4: jal   0x1001ba8 addu  s4, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
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
// 0x010bc2cc: 0x10bc2cc: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bc2d0: 0x10bc2d0: sw    v0, 0(s4)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc2d4: 0x10bc2d4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bc2d8: 0x10bc2d8: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bc2dc:
// 0x010bc2dc: 0x10bc2dc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010bc2e0: 0x10bc2e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc2e4: 0x10bc2e4: addiu a1, a1, 20512
	ldloc.2
	ldc.i4 20512
	add
	stloc.2
// 0x010bc2e8: 0x10bc2e8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bc2ec: 0x10bc2ec: jal   0x10bbf9c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::T_83_10bbf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc2f4: 0x10bc2f4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc2f8: 0x10bc2f8: beq   v0, v1, 0x10bc310 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10bc310
// --- basic block ---
// 0x010bc300: 0x10bc300: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010bc308: 0x10bc308: j	 0x10bc31c addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	br L_10bc31c
// --- basic block ---
L_10bc310:
// 0x010bc310: 0x10bc310: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bc314: 0x10bc314: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x010bc318: 0x10bc318: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_10bc31c:
// 0x010bc31c: 0x10bc31c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc320: 0x10bc320: sw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc324: 0x10bc324: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bc328: 0x10bc328: addiu a1, a1, 20524
	ldloc.2
	ldc.i4 20524
	add
	stloc.2
// 0x010bc32c: 0x10bc32c: jal   0x10bbf9c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::T_83_10bbf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc334: 0x10bc334: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc338: 0x10bc338: beq   v0, v1, 0x10bc350 lui   v0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 5
	beq  L_10bc350
// --- basic block ---
// 0x010bc340: 0x10bc340: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010bc348: 0x10bc348: j	 0x10bc358 sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10bc358
// --- basic block ---
L_10bc350:
// 0x010bc350: 0x10bc350: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x010bc354: 0x10bc354: sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bc358:
// 0x010bc358: 0x10bc358: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10bc35c:
// 0x010bc35c: 0x10bc35c: lw    ra, 300(sp)
// 0x010bc360: 0x10bc360: lw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010bc364: 0x10bc364: lw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bc368: 0x10bc368: lw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bc36c: 0x10bc36c: lw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x010bc370: 0x10bc370: lw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 14
// 0x010bc374: 0x10bc374: lw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 13
// 0x010bc378: 0x10bc378: lw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 8
// 0x010bc37c: 0x10bc37c: jr    ra addiu sp, sp, 304
	ldloc.0
	ldc.i4 304
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 remove_alert_export_10bc384(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s1,int32 s0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 9
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
L_10bc384:
// 0x010bc384: 0x10bc384: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x010bc388: 0x10bc388: sw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 4
	stelem.i4
// 0x010bc38c: 0x10bc38c: sw    ra, 292(sp)
// 0x010bc390: 0x10bc390: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x010bc394: 0x10bc394: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bc398: 0x10bc398: sw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.3
	stelem.i4
// 0x010bc39c: 0x10bc39c: lw    s0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x010bc3a0: 0x10bc3a0: jal   0x10b5a7c addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_note_10b5a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010bc3a8: 0x10bc3a8: lw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.3
// 0x010bc3ac: 0x10bc3ac: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010bc3b0: 0x10bc3b0: addiu v1, v1, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc 6
// 0x010bc3b4: 0x10bc3b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc3b8: 0x10bc3b8: sw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bc3bc: 0x10bc3bc: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bc3c0: 0x10bc3c0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bc3c4: 0x10bc3c4: addiu a1, a1, 20544
	ldloc.2
	ldc.i4 20544
	add
	stloc.2
// 0x010bc3c8: 0x10bc3c8: jal   0x10bbf9c addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::T_83_10bbf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010bc3d0: 0x10bc3d0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc3d4: 0x10bc3d4: lw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 4
// 0x010bc3d8: 0x10bc3d8: beq   v0, v1, 0x10bc418 lui   v1, 0x20000
	ldloc 7
	ldloc 6
	ldc.i4 131072
	stloc 6
	beq  L_10bc418
// --- basic block ---
// 0x010bc3e0: 0x10bc3e0: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc3e4: 0x10bc3e4: sll   zero, zero, 0
// 0x010bc3e8: 0x10bc3e8: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bc3ec: 0x10bc3ec: addiu v1, v1, 20668
	ldloc 6
	ldc.i4 20668
	add
	stloc 6
// 0x010bc3f0: 0x10bc3f0: addu  a3, a3, v0
	ldloc 4
	ldloc 7
	add
	stloc 4
// 0x010bc3f4: 0x10bc3f4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc3f8: 0x10bc3f8: lw    s1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x010bc3fc: 0x10bc3fc: sw    v1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bc400: 0x10bc400: jal   0x1001ba8 addu  s1, s1, v0
	ldloc 8
	ldloc 7
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010bc408: 0x10bc408: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bc40c: 0x10bc40c: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bc410: 0x10bc410: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bc414: 0x10bc414: sw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bc418:
// 0x010bc418: 0x10bc418: lw    ra, 292(sp)
// 0x010bc41c: 0x10bc41c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010bc420: 0x10bc420: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x010bc424: 0x10bc424: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bc428: 0x10bc428: jr    ra addiu sp, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 update_range_initialize_10bc430(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 ra,int32[] mem,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bc430: 0x10bc430: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc434: 0x10bc434: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bc438: 0x10bc438: sw    ra, 20(sp)
// 0x010bc43c: 0x10bc43c: jal   0x10b56a4 addiu a0, a0, 19856
	ldloc.1
	ldc.i4 19856
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl136::editor_marker_reg_type_10b56a4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010bc444: 0x10bc444: lw    ra, 20(sp)
// 0x010bc448: 0x10bc448: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bc44c: 0x10bc44c: sw    v0, -31404(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7851
	add
	ldloc 8
	stelem.i4
// 0x010bc450: 0x10bc450: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 update_range_10bc458(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s5,int32 s6,int32 s4,int32 s1,int32 s3,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local  9 is register s2
// local 14 is register s3
// local 12 is register s4
// local 10 is register s5
// local 11 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bc458: 0x10bc458: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010bc45c: 0x10bc45c: sw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 11
	stelem.i4
// 0x010bc460: 0x10bc460: sw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x010bc464: 0x10bc464: sw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 14
	stelem.i4
// 0x010bc468: 0x10bc468: sw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 13
	stelem.i4
// 0x010bc46c: 0x10bc46c: sw    ra, 572(sp)
// 0x010bc470: 0x10bc470: sw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 15
	stelem.i4
// 0x010bc474: 0x10bc474: sw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 12
	stelem.i4
// 0x010bc478: 0x10bc478: sw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010bc47c: 0x10bc47c: sw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x010bc480: 0x10bc480: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc484: 0x10bc484: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x010bc488: 0x10bc488: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010bc48c: 0x10bc48c: addu  s6, a2, zero
	ldloc.3
	stloc 11
// 0x010bc490: 0x10bc490: bne   v0, zero, 0x10bc4a8 addu  s5, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brtrue L_10bc4a8
// --- basic block ---
// 0x010bc498: 0x10bc498: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc49c: 0x10bc49c: sll   zero, zero, 0
// 0x010bc4a0: 0x10bc4a0: beq   v0, zero, 0x10bc6a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bc6a8
// --- basic block ---
L_10bc4a8:
// 0x010bc4a8: 0x10bc4a8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bc4ac: 0x10bc4ac: addiu a0, a0, -31412
	ldloc.1
	ldc.i4 -31412
	add
	stloc.1
// 0x010bc4b0: 0x10bc4b0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bc4b4: 0x10bc4b4: jal   0x101366c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_101366c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc4bc: 0x10bc4bc: bgtz  v0, 0x10bc4d4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bc4d4
// --- basic block ---
// 0x010bc4c4: 0x10bc4c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc4c8: 0x10bc4c8: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bc4cc: 0x10bc4cc: j	 0x10bc690 addiu a1, a1, 20460
	ldloc.2
	ldc.i4 20460
	add
	stloc.2
	br L_10bc690
// --- basic block ---
L_10bc4d4:
// 0x010bc4d4: 0x10bc4d4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bc4d8: 0x10bc4d8: jal   0x10b9424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc4e0: 0x10bc4e0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010bc4e4: 0x10bc4e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bc4e8: 0x10bc4e8: bne   s0, v0, 0x10bc524 lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_10bc524
// --- basic block ---
// 0x010bc4f0: 0x10bc4f0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bc4f4: 0x10bc4f4: jal   0x10b8480 sll   zero, zero, 0
	call int32 Cibyl138::editor_db_create_10b8480()
	stloc 5
// --- basic block ---
// 0x010bc4fc: 0x10bc4fc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bc500: 0x10bc500: jal   0x10b9424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc508: 0x10bc508: bne   v0, s0, 0x10bc520 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_10bc520
// --- basic block ---
// 0x010bc510: 0x10bc510: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc514: 0x10bc514: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bc518: 0x10bc518: j	 0x10bc690 addiu a1, a1, 20808
	ldloc.2
	ldc.i4 20808
	add
	stloc.2
	br L_10bc690
// --- basic block ---
L_10bc520:
// 0x010bc520: 0x10bc520: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10bc524:
// 0x010bc524: 0x10bc524: jal   0x101ce20 addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc52c: 0x10bc52c: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010bc530: 0x10bc530: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bc534: 0x10bc534: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bc538: 0x10bc538: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bc53c: 0x10bc53c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bc540: 0x10bc540: addiu a2, s4, 20500
	ldloc 12
	ldc.i4 20500
	add
	stloc.3
// 0x010bc544: 0x10bc544: addiu s2, s2, 18744
	ldloc 9
	ldc.i4 18744
	add
	stloc 9
// 0x010bc548: 0x10bc548: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bc54c: 0x10bc54c: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bc550: 0x10bc550: jal   0x1000f9c sw    s2, 20(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc558: 0x10bc558: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc560: 0x10bc560: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc564: 0x10bc564: addiu a0, a0, -28520
	ldloc.1
	ldc.i4 -28520
	add
	stloc.1
// 0x010bc568: 0x10bc568: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010bc56c: 0x10bc56c: jal   0x101ce20 addiu s5, zero, 500
	ldc.i4 500
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc574: 0x10bc574: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bc578: 0x10bc578: subu  a1, s5, s7
	ldloc 10
	ldloc 15
	sub
	stloc.2
// 0x010bc57c: 0x10bc57c: addu  a0, s0, s7
	ldloc 8
	ldloc 15
	add
	stloc.1
// 0x010bc580: 0x10bc580: addiu a2, s4, 20500
	ldloc 12
	ldc.i4 20500
	add
	stloc.3
// 0x010bc584: 0x10bc584: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010bc588: 0x10bc588: jal   0x1000f9c sw    s2, 20(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc590: 0x10bc590: lb    v0, 0(s3)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc594: 0x10bc594: sll   zero, zero, 0
// 0x010bc598: 0x10bc598: beq   v0, zero, 0x10bc5d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bc5d4
// --- basic block ---
// 0x010bc5a0: 0x10bc5a0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc5a8: 0x10bc5a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc5ac: 0x10bc5ac: addiu a0, a0, 20828
	ldloc.1
	ldc.i4 20828
	add
	stloc.1
// 0x010bc5b0: 0x10bc5b0: jal   0x101ce20 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc5b8: 0x10bc5b8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bc5bc: 0x10bc5bc: subu  a1, s5, s6
	ldloc 10
	ldloc 11
	sub
	stloc.2
// 0x010bc5c0: 0x10bc5c0: addu  a0, s0, s6
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x010bc5c4: 0x10bc5c4: addiu a2, s4, 20500
	ldloc 12
	ldc.i4 20500
	add
	stloc.3
// 0x010bc5c8: 0x10bc5c8: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010bc5cc: 0x10bc5cc: jal   0x1000f9c sw    s2, 20(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc5d4:
// 0x010bc5d4: 0x10bc5d4: lb    v0, 0(s1)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc5d8: 0x10bc5d8: sll   zero, zero, 0
// 0x010bc5dc: 0x10bc5dc: beq   v0, zero, 0x10bc630 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10bc630
// --- basic block ---
// 0x010bc5e4: 0x10bc5e4: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010bc5e8: 0x10bc5e8: jal   0x1001b48 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc5f0: 0x10bc5f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc5f4: 0x10bc5f4: addiu a0, a0, 20840
	ldloc.1
	ldc.i4 20840
	add
	stloc.1
// 0x010bc5f8: 0x10bc5f8: jal   0x101ce20 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc600: 0x10bc600: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bc604: 0x10bc604: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bc608: 0x10bc608: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bc60c: 0x10bc60c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bc610: 0x10bc610: addiu v0, v0, 18744
	ldloc 5
	ldc.i4 18744
	add
	stloc 5
// 0x010bc614: 0x10bc614: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010bc618: 0x10bc618: addu  a0, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010bc61c: 0x10bc61c: addiu a2, a2, 20500
	ldloc.3
	ldc.i4 20500
	add
	stloc.3
// 0x010bc620: 0x10bc620: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bc624: 0x10bc624: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010bc62c: 0x10bc62c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10bc630:
// 0x010bc630: 0x10bc630: addiu v1, v0, -31412
	ldloc 5
	ldc.i4 -31412
	add
	stloc 7
// 0x010bc634: 0x10bc634: lw    a1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bc638: 0x10bc638: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bc63c: 0x10bc63c: lw    a2, -31416(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7854
	add
	ldelem.i4
	stloc.3
// 0x010bc640: 0x10bc640: lw    a0, -31412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7853
	add
	ldelem.i4
	stloc.1
// 0x010bc644: 0x10bc644: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc648: 0x10bc648: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010bc64c: 0x10bc64c: cibyl_sysc 0x1f78
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010bc650: 0x10bc650: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bc654: 0x10bc654: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bc658: 0x10bc658: lbu   v0, -31401(v0)
	ldloc 5
	ldc.i4 -31401
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bc65c: 0x10bc65c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc660: 0x10bc660: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bc664: 0x10bc664: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bc668: 0x10bc668: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bc66c: 0x10bc66c: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010bc670: 0x10bc670: jal   0x10b5c94 sw    v0, 24(sp)
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
	call int32 Cibyl136::editor_marker_add_10b5c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc678: 0x10bc678: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bc67c: 0x10bc67c: bne   v0, v1, 0x10bc6a0 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10bc6a0
// --- basic block ---
// 0x010bc684: 0x10bc684: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc688: 0x10bc688: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bc68c: 0x10bc68c: addiu a1, a1, 20568
	ldloc.2
	ldc.i4 20568
	add
	stloc.2
L_10bc690:
// 0x010bc690: 0x10bc690: jal   0x104d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc698: 0x10bc698: j	 0x10bc6a8 sll   zero, zero, 0
	br L_10bc6a8
// --- basic block ---
L_10bc6a0:
// 0x010bc6a0: 0x10bc6a0: jal   0x10beb04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_report_markers_10beb04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc6a8:
// 0x010bc6a8: 0x10bc6a8: lw    ra, 572(sp)
// 0x010bc6ac: 0x10bc6ac: lw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 15
// 0x010bc6b0: 0x10bc6b0: lw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 11
// 0x010bc6b4: 0x10bc6b4: lw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x010bc6b8: 0x10bc6b8: lw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 12
// 0x010bc6bc: 0x10bc6bc: lw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 14
// 0x010bc6c0: 0x10bc6c0: lw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010bc6c4: 0x10bc6c4: lw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 13
// 0x010bc6c8: 0x10bc6c8: lw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x010bc6cc: 0x10bc6cc: jr    ra addiu sp, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 button_callback_10bc6d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bc6d4: 0x10bc6d4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bc6d8: 0x10bc6d8: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bc6dc: 0x10bc6dc: lw    s1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bc6e0: 0x10bc6e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bc6e4: 0x10bc6e4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010bc6e8: 0x10bc6e8: addiu a1, a1, 12296
	ldloc.2
	ldc.i4 12296
	add
	stloc.2
// 0x010bc6ec: 0x10bc6ec: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bc6f0: 0x10bc6f0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc6f4: 0x10bc6f4: sw    ra, 44(sp)
// 0x010bc6f8: 0x10bc6f8: jal   0x1001b14 sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc700: 0x10bc700: bne   v0, zero, 0x10bc764 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bc764
// --- basic block ---
// 0x010bc708: 0x10bc708: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc70c: 0x10bc70c: jal   0x109cbb8 addiu a1, a1, 20828
	ldloc.2
	ldc.i4 20828
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109cbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc714: 0x10bc714: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc718: 0x10bc718: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc71c: 0x10bc71c: addiu a1, a1, 20840
	ldloc.2
	ldc.i4 20840
	add
	stloc.2
// 0x010bc720: 0x10bc720: jal   0x109cbb8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109cbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc728: 0x10bc728: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc72c: 0x10bc72c: addiu a0, a0, -28520
	ldloc.1
	ldc.i4 -28520
	add
	stloc.1
// 0x010bc730: 0x10bc730: jal   0x1095d58 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc738: 0x10bc738: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc73c: 0x10bc73c: addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
// 0x010bc740: 0x10bc740: jal   0x1095d58 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc748: 0x10bc748: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010bc74c: 0x10bc74c: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010bc750: 0x10bc750: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc754: 0x10bc754: jal   0x10bc458 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::update_range_10bc458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc75c: 0x10bc75c: j	 0x10bc780 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10bc780
// --- basic block ---
L_10bc764:
// 0x010bc764: 0x10bc764: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bc768: 0x10bc768: addiu a1, a1, 564
	ldloc.2
	ldc.i4 564
	add
	stloc.2
// 0x010bc76c: 0x10bc76c: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc774: 0x10bc774: bne   v0, zero, 0x10bc790 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bc790
// --- basic block ---
// 0x010bc77c: 0x10bc77c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10bc780:
// 0x010bc780: 0x10bc780: jal   0x10960e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc788: 0x10bc788: j	 0x10bc800 sll   zero, zero, 0
	br L_10bc800
// --- basic block ---
L_10bc790:
// 0x010bc790: 0x10bc790: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc794: 0x10bc794: jal   0x1001b14 addiu a1, a1, 20856
	ldloc.2
	ldc.i4 20856
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc79c: 0x10bc79c: bne   v0, zero, 0x10bc7c0 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 10
	brtrue L_10bc7c0
// --- basic block ---
// 0x010bc7a4: 0x10bc7a4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bc7a8: 0x10bc7a8: jal   0x101ce20 addiu a0, s2, 20828
	ldloc 10
	ldc.i4 20828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc7b0: 0x10bc7b0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bc7b4: 0x10bc7b4: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc7b8: 0x10bc7b8: j	 0x10bc7d4 addiu a1, s2, 20828
	ldloc 10
	ldc.i4 20828
	add
	stloc.2
	br L_10bc7d4
// --- basic block ---
L_10bc7c0:
// 0x010bc7c0: 0x10bc7c0: jal   0x101ce20 addiu a0, s2, 20840
	ldloc 10
	ldc.i4 20840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc7c8: 0x10bc7c8: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc7cc: 0x10bc7cc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bc7d0: 0x10bc7d0: addiu a1, s2, 20840
	ldloc 10
	ldc.i4 20840
	add
	stloc.2
L_10bc7d4:
// 0x010bc7d4: 0x10bc7d4: jal   0x109cbb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109cbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc7dc: 0x10bc7dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bc7e0: 0x10bc7e0: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bc7e4: 0x10bc7e4: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010bc7e8: 0x10bc7e8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc7ec: 0x10bc7ec: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x010bc7f0: 0x10bc7f0: addiu a2, a2, -14168
	ldloc.3
	ldc.i4 -14168
	add
	stloc.3
// 0x010bc7f4: 0x10bc7f4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010bc7f8: 0x10bc7f8: jal   0x1054264 sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_1054264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc800:
// 0x010bc800: 0x10bc800: lw    ra, 44(sp)
// 0x010bc804: 0x10bc804: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bc808: 0x10bc808: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bc80c: 0x10bc80c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bc810: 0x10bc810: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010bc814: 0x10bc814: jr    ra addiu sp, sp, 48
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
.method public static int32 keyboard_callback_10bc8a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bc8a8: 0x10bc8a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bc8ac: 0x10bc8ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bc8b0: 0x10bc8b0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010bc8b4: 0x10bc8b4: sw    ra, 28(sp)
// 0x010bc8b8: 0x10bc8b8: bne   a0, v0, 0x10bc908 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 7
	bne.un L_10bc908
// --- basic block ---
// 0x010bc8c0: 0x10bc8c0: lw    a0, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc8c4: 0x10bc8c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc8c8: 0x10bc8c8: addiu a1, a1, 20856
	ldloc.2
	ldc.i4 20856
	add
	stloc.2
// 0x010bc8cc: 0x10bc8cc: jal   0x1001b14 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010bc8d4: 0x10bc8d4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010bc8d8: 0x10bc8d8: sll   zero, zero, 0
// 0x010bc8dc: 0x10bc8dc: lw    a0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc8e0: 0x10bc8e0: bne   v0, zero, 0x10bc8f0 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10bc8f0
// --- basic block ---
// 0x010bc8e8: 0x10bc8e8: j	 0x10bc8f8 addiu a1, a1, 20828
	ldloc.2
	ldc.i4 20828
	add
	stloc.2
	br L_10bc8f8
// --- basic block ---
L_10bc8f0:
// 0x010bc8f0: 0x10bc8f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc8f4: 0x10bc8f4: addiu a1, a1, 20840
	ldloc.2
	ldc.i4 20840
	add
	stloc.2
L_10bc8f8:
// 0x010bc8f8: 0x10bc8f8: jal   0x109c964 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bc900: 0x10bc900: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bc908:
// 0x010bc908: 0x10bc908: lw    ra, 28(sp)
// 0x010bc90c: 0x10bc90c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bc910: 0x10bc910: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bc914: 0x10bc914: jr    ra addiu sp, sp, 32
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
.method public static int32 update_range_dialog_10bc91c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s7,int32 s6,int32 s8,int32 t0,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
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
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 19 is register ra
// local 18 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10bc91c:
// 0x010bc91c: 0x10bc91c: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x010bc920: 0x10bc920: sw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bc924: 0x10bc924: sw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bc928: 0x10bc928: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bc92c: 0x10bc92c: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x010bc930: 0x10bc930: addiu a0, s1, -31432
	ldloc 9
	ldc.i4 -31432
	add
	stloc.1
// 0x010bc934: 0x10bc934: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bc938: 0x10bc938: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010bc93c: 0x10bc93c: sw    ra, 316(sp)
// 0x010bc940: 0x10bc940: sw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x010bc944: 0x10bc944: sw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x010bc948: 0x10bc948: sw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x010bc94c: 0x10bc94c: sw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x010bc950: 0x10bc950: sw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x010bc954: 0x10bc954: sw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010bc958: 0x10bc958: jal   0x1029d64 sw    s2, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc960: 0x10bc960: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc964: 0x10bc964: bne   v0, v1, 0x10bc97c lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10bc97c
// --- basic block ---
// 0x010bc96c: 0x10bc96c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bc970: 0x10bc970: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bc974: 0x10bc974: j	 0x10bc9bc addiu a1, a1, -14200
	ldloc.2
	ldc.i4 -14200
	add
	stloc.2
	br L_10bc9bc
// --- basic block ---
L_10bc97c:
// 0x010bc97c: 0x10bc97c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010bc980: 0x10bc980: jal   0x1014eac addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc988: 0x10bc988: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bc98c: 0x10bc98c: jal   0x1014da0 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc994: 0x10bc994: addiu a0, s1, -31432
	ldloc 9
	ldc.i4 -31432
	add
	stloc.1
// 0x010bc998: 0x10bc998: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bc99c: 0x10bc99c: jal   0x1015468 addiu a2, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_1015468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9a4: 0x10bc9a4: bne   v0, zero, 0x10bc9cc lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bc9cc
// --- basic block ---
// 0x010bc9ac: 0x10bc9ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc9b0: 0x10bc9b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc9b4: 0x10bc9b4: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bc9b8: 0x10bc9b8: addiu a1, a1, 20868
	ldloc.2
	ldc.i4 20868
	add
	stloc.2
L_10bc9bc:
// 0x010bc9bc: 0x10bc9bc: jal   0x104d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9c4: 0x10bc9c4: j	 0x10bd138 sll   zero, zero, 0
	br L_10bd138
// --- basic block ---
L_10bc9cc:
// 0x010bc9cc: 0x10bc9cc: lw    a2, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x010bc9d0: 0x10bc9d0: addiu v1, v0, -31412
	ldloc 5
	ldc.i4 -31412
	add
	stloc 6
// 0x010bc9d4: 0x10bc9d4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bc9d8: 0x10bc9d8: sw    a2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010bc9dc: 0x10bc9dc: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x010bc9e0: 0x10bc9e0: addiu a0, s0, -19792
	ldloc 8
	ldc.i4 -19792
	add
	stloc.1
// 0x010bc9e4: 0x10bc9e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc9e8: 0x10bc9e8: jal   0x109747c sw    v1, -31412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7853
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9f0: 0x10bc9f0: bne   v0, zero, 0x10bcf18 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bcf18
// --- basic block ---
// 0x010bc9f8: 0x10bc9f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bc9fc: 0x10bc9fc: addiu v0, v0, 20900
	ldloc 5
	ldc.i4 20900
	add
	stloc 5
// 0x010bca00: 0x10bca00: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bca04: 0x10bca04: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bca08: 0x10bca08: addiu a0, s0, -19792
	ldloc 8
	ldc.i4 -19792
	add
	stloc.1
// 0x010bca0c: 0x10bca0c: addiu v0, v0, 20912
	ldloc 5
	ldc.i4 20912
	add
	stloc 5
// 0x010bca10: 0x10bca10: jal   0x101ce20 sw    v0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca18: 0x10bca18: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010bca1c: 0x10bca1c: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x010bca20: 0x10bca20: addiu a0, s0, -19792
	ldloc 8
	ldc.i4 -19792
	add
	stloc.1
// 0x010bca24: 0x10bca24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bca28: 0x10bca28: jal   0x1096f84 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca30: 0x10bca30: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bca34: 0x10bca34: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bca38: 0x10bca38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bca3c: 0x10bca3c: addiu a2, a2, 20924
	ldloc.3
	ldc.i4 20924
	add
	stloc.3
// 0x010bca40: 0x10bca40: addiu a1, s8, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010bca44: 0x10bca44: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010bca4c: 0x10bca4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bca50: 0x10bca50: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bca54: 0x10bca54: addiu a0, a0, 20936
	ldloc.1
	ldc.i4 20936
	add
	stloc.1
// 0x010bca58: 0x10bca58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bca5c: 0x10bca5c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bca60: 0x10bca60: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010bca64: 0x10bca64: lui   s6, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010bca68: 0x10bca68: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca70: 0x10bca70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bca74: 0x10bca74: addiu a1, s6, 20948
	ldloc 15
	ldc.i4 20948
	add
	stloc.2
// 0x010bca78: 0x10bca78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bca7c: 0x10bca7c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bca80: 0x10bca80: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010bca88: 0x10bca88: jal   0x101ce20 addiu a0, s7, -30832
	ldloc 14
	ldc.i4 -30832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca90: 0x10bca90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bca94: 0x10bca94: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bca98: 0x10bca98: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bca9c: 0x10bca9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcaa0: 0x10bcaa0: addiu a0, a0, 12736
	ldloc.1
	ldc.i4 12736
	add
	stloc.1
// 0x010bcaa4: 0x10bcaa4: jal   0x109a294 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcaac: 0x10bcaac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcab0: 0x10bcab0: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcab4: 0x10bcab4: jal   0x1099088 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010bcabc: 0x10bcabc: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bcac0: 0x10bcac0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bcac4: 0x10bcac4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcac8: 0x10bcac8: jal   0x109a448 lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcad0: 0x10bcad0: jal   0x101ce20 addiu a0, s5, -28520
	ldloc 13
	ldc.i4 -28520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcad8: 0x10bcad8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcadc: 0x10bcadc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bcae0: 0x10bcae0: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bcae4: 0x10bcae4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcae8: 0x10bcae8: jal   0x109a294 addiu a0, a0, 20956
	ldloc.1
	ldc.i4 20956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcaf0: 0x10bcaf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcaf4: 0x10bcaf4: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcaf8: 0x10bcaf8: jal   0x1099088 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010bcb00: 0x10bcb00: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bcb04: 0x10bcb04: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bcb08: 0x10bcb08: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb10: 0x10bcb10: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010bcb14: 0x10bcb14: jal   0x109a448 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb1c: 0x10bcb1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcb20: 0x10bcb20: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcb24: 0x10bcb24: addiu s4, zero, 8
	ldc.i4.8
	stloc 12
// 0x010bcb28: 0x10bcb28: addiu a0, a0, 20968
	ldloc.1
	ldc.i4 20968
	add
	stloc.1
// 0x010bcb2c: 0x10bcb2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcb30: 0x10bcb30: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcb34: 0x10bcb34: jal   0x1094fa0 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb3c: 0x10bcb3c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bcb40: 0x10bcb40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcb44: 0x10bcb44: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcb48: 0x10bcb48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bcb4c: 0x10bcb4c: jal   0x109a564 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010bcb54: 0x10bcb54: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bcb58: 0x10bcb58: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bcb5c: 0x10bcb5c: addiu a0, s7, -30832
	ldloc 14
	ldc.i4 -30832
	add
	stloc.1
// 0x010bcb60: 0x10bcb60: jal   0x109a294 addiu a1, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb68: 0x10bcb68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcb6c: 0x10bcb6c: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcb70: 0x10bcb70: jal   0x1099088 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010bcb78: 0x10bcb78: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bcb7c: 0x10bcb7c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bcb80: 0x10bcb80: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb88: 0x10bcb88: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bcb8c: 0x10bcb8c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bcb90: 0x10bcb90: addiu a0, s5, -28520
	ldloc 13
	ldc.i4 -28520
	add
	stloc.1
// 0x010bcb94: 0x10bcb94: jal   0x109a294 addiu a1, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb9c: 0x10bcb9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcba0: 0x10bcba0: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcba4: 0x10bcba4: jal   0x1099088 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010bcbac: 0x10bcbac: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bcbb0: 0x10bcbb0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bcbb4: 0x10bcbb4: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbbc: 0x10bcbbc: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bcbc0: 0x10bcbc0: jal   0x109a448 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbc8: 0x10bcbc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcbcc: 0x10bcbcc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bcbd0: 0x10bcbd0: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010bcbd4: 0x10bcbd4: addiu a0, a0, -26800
	ldloc.1
	ldc.i4 -26800
	add
	stloc.1
// 0x010bcbd8: 0x10bcbd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcbdc: 0x10bcbdc: jal   0x1094fa0 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbe4: 0x10bcbe4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcbe8: 0x10bcbe8: jal   0x109a448 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbf0: 0x10bcbf0: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbf8: 0x10bcbf8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010bcbfc: 0x10bcbfc: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010bcc00: 0x10bcc00: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bcc04: 0x10bcc04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcc08: 0x10bcc08: or    v0, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 5
// 0x010bcc0c: 0x10bcc0c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcc10: 0x10bcc10: addiu a0, a0, 8580
	ldloc.1
	ldc.i4 8580
	add
	stloc.1
// 0x010bcc14: 0x10bcc14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcc18: 0x10bcc18: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcc1c: 0x10bcc1c: sw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x010bcc20: 0x10bcc20: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc28: 0x10bcc28: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bcc2c: 0x10bcc2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcc30: 0x10bcc30: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcc34: 0x10bcc34: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010bcc3c: 0x10bcc3c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bcc40: 0x10bcc40: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bcc44: 0x10bcc44: jal   0x109a508 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc4c: 0x10bcc4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcc50: 0x10bcc50: addiu s5, zero, 9
	ldc.i4.s 9
	stloc 13
// 0x010bcc54: 0x10bcc54: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bcc58: 0x10bcc58: addiu a0, a0, 20980
	ldloc.1
	ldc.i4 20980
	add
	stloc.1
// 0x010bcc5c: 0x10bcc5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcc60: 0x10bcc60: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bcc64: 0x10bcc64: jal   0x1094fa0 sw    s5, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc6c: 0x10bcc6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcc70: 0x10bcc70: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcc74: 0x10bcc74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bcc78: 0x10bcc78: jal   0x109a564 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010bcc80: 0x10bcc80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcc84: 0x10bcc84: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bcc88: 0x10bcc88: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bcc8c: 0x10bcc8c: addiu a0, a0, 20992
	ldloc.1
	ldc.i4 20992
	add
	stloc.1
// 0x010bcc90: 0x10bcc90: jal   0x109a294 addiu a1, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc98: 0x10bcc98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcc9c: 0x10bcc9c: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcca0: 0x10bcca0: jal   0x1099088 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010bcca8: 0x10bcca8: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bccac: 0x10bccac: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bccb0: 0x10bccb0: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bccb8: 0x10bccb8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bccbc: 0x10bccbc: jal   0x109a448 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bccc4: 0x10bccc4: lui   s7, 0x10c0000
	ldc.i4 17563648
	stloc 14
// 0x010bccc8: 0x10bccc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcccc: 0x10bcccc: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010bccd0: 0x10bccd0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bccd4: 0x10bccd4: addiu s7, s7, -14636
	ldloc 14
	ldc.i4 -14636
	add
	stloc 14
// 0x010bccd8: 0x10bccd8: addiu a0, a0, 20856
	ldloc.1
	ldc.i4 20856
	add
	stloc.1
// 0x010bccdc: 0x10bccdc: addiu a1, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.2
// 0x010bcce0: 0x10bcce0: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bcce4: 0x10bcce4: jal   0x1092480 sw    s7, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_new_1092480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bccec: 0x10bccec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bccf0: 0x10bccf0: jal   0x109a448 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bccf8: 0x10bccf8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bccfc: 0x10bccfc: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bcd00: 0x10bcd00: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bcd04: 0x10bcd04: addiu a0, a0, 20828
	ldloc.1
	ldc.i4 20828
	add
	stloc.1
// 0x010bcd08: 0x10bcd08: jal   0x109a294 addiu a1, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd10: 0x10bcd10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcd14: 0x10bcd14: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcd18: 0x10bcd18: jal   0x1099088 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010bcd20: 0x10bcd20: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bcd24: 0x10bcd24: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bcd28: 0x10bcd28: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd30: 0x10bcd30: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd38: 0x10bcd38: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010bcd3c: 0x10bcd3c: lw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 6
// 0x010bcd40: 0x10bcd40: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bcd44: 0x10bcd44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcd48: 0x10bcd48: or    v1, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 6
// 0x010bcd4c: 0x10bcd4c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcd50: 0x10bcd50: addiu a0, a0, 8636
	ldloc.1
	ldc.i4 8636
	add
	stloc.1
// 0x010bcd54: 0x10bcd54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcd58: 0x10bcd58: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcd5c: 0x10bcd5c: jal   0x1094fa0 sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd64: 0x10bcd64: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bcd68: 0x10bcd68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcd6c: 0x10bcd6c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bcd70: 0x10bcd70: jal   0x109a508 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd78: 0x10bcd78: addiu a1, s6, 20948
	ldloc 15
	ldc.i4 20948
	add
	stloc.2
// 0x010bcd7c: 0x10bcd7c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bcd80: 0x10bcd80: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010bcd88: 0x10bcd88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcd8c: 0x10bcd8c: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bcd90: 0x10bcd90: addiu a0, a0, 21008
	ldloc.1
	ldc.i4 21008
	add
	stloc.1
// 0x010bcd94: 0x10bcd94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcd98: 0x10bcd98: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bcd9c: 0x10bcd9c: jal   0x1094fa0 sw    s5, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcda4: 0x10bcda4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcda8: 0x10bcda8: addiu a1, s8, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010bcdac: 0x10bcdac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bcdb0: 0x10bcdb0: jal   0x109a564 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010bcdb8: 0x10bcdb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcdbc: 0x10bcdbc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bcdc0: 0x10bcdc0: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bcdc4: 0x10bcdc4: addiu a0, a0, 21020
	ldloc.1
	ldc.i4 21020
	add
	stloc.1
// 0x010bcdc8: 0x10bcdc8: jal   0x109a294 addiu a1, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcdd0: 0x10bcdd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcdd4: 0x10bcdd4: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcdd8: 0x10bcdd8: jal   0x1099088 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010bcde0: 0x10bcde0: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bcde4: 0x10bcde4: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bcde8: 0x10bcde8: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcdf0: 0x10bcdf0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bcdf4: 0x10bcdf4: jal   0x109a448 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcdfc: 0x10bcdfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bce00: 0x10bce00: addiu a2, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.3
// 0x010bce04: 0x10bce04: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bce08: 0x10bce08: addiu a0, a0, 21036
	ldloc.1
	ldc.i4 21036
	add
	stloc.1
// 0x010bce0c: 0x10bce0c: addiu a1, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.2
// 0x010bce10: 0x10bce10: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bce14: 0x10bce14: jal   0x1092480 sw    s7, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_new_1092480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce1c: 0x10bce1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bce20: 0x10bce20: jal   0x109a448 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce28: 0x10bce28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bce2c: 0x10bce2c: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bce30: 0x10bce30: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bce34: 0x10bce34: addiu a1, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.2
// 0x010bce38: 0x10bce38: jal   0x109a294 addiu a0, a0, 20840
	ldloc.1
	ldc.i4 20840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce40: 0x10bce40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bce44: 0x10bce44: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bce48: 0x10bce48: jal   0x1099088 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010bce50: 0x10bce50: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bce54: 0x10bce54: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bce58: 0x10bce58: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce60: 0x10bce60: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce68: 0x10bce68: beq   v0, zero, 0x10bce88 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bce88
// --- basic block ---
// 0x010bce70: 0x10bce70: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bce74: 0x10bce74: jal   0x109a448 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce7c: 0x10bce7c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bce80: 0x10bce80: j	 0x10bce9c addu  a1, s4, zero
	ldloc 12
	stloc.2
	br L_10bce9c
// --- basic block ---
L_10bce88:
// 0x010bce88: 0x10bce88: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bce8c: 0x10bce8c: jal   0x109a448 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce94: 0x10bce94: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bce98: 0x10bce98: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10bce9c:
// 0x010bce9c: 0x10bce9c: jal   0x109a448 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcea4: 0x10bcea4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcea8: 0x10bcea8: jal   0x101ce20 addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bceb0: 0x10bceb0: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bceb4: 0x10bceb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bceb8: 0x10bceb8: ori   a2, s3, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010bcebc: 0x10bcebc: addiu a3, s2, -14636
	ldloc 10
	ldc.i4 -14636
	add
	stloc 4
// 0x010bcec0: 0x10bcec0: addiu a0, a0, 12296
	ldloc.1
	ldc.i4 12296
	add
	stloc.1
// 0x010bcec4: 0x10bcec4: jal   0x109263c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcecc: 0x10bcecc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bced0: 0x10bced0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bced4: 0x10bced4: jal   0x109a448 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcedc: 0x10bcedc: jal   0x101ce20 addiu a0, s0, 564
	ldloc 8
	ldc.i4 564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcee4: 0x10bcee4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcee8: 0x10bcee8: ori   a2, s3, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010bceec: 0x10bceec: addiu a3, s2, -14636
	ldloc 10
	ldc.i4 -14636
	add
	stloc 4
// 0x010bcef0: 0x10bcef0: jal   0x109263c addiu a0, s0, 564
	ldloc 8
	ldc.i4 564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcef8: 0x10bcef8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcefc: 0x10bcefc: jal   0x109a448 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf04: 0x10bcf04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcf08: 0x10bcf08: addiu a0, a0, -19792
	ldloc.1
	ldc.i4 -19792
	add
	stloc.1
// 0x010bcf0c: 0x10bcf0c: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf14: 0x10bcf14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10bcf18:
// 0x010bcf18: 0x10bcf18: lw    v0, 19188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 5
// 0x010bcf1c: 0x10bcf1c: lw    v1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010bcf20: 0x10bcf20: lw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x010bcf24: 0x10bcf24: bne   v1, v0, 0x10bcf38 lui   s1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 9
	bne.un L_10bcf38
// --- basic block ---
// 0x010bcf2c: 0x10bcf2c: addiu s1, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc 9
// 0x010bcf30: 0x10bcf30: j	 0x10bcfac addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10bcfac
// --- basic block ---
L_10bcf38:
// 0x010bcf38: 0x10bcf38: lw    a0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010bcf3c: 0x10bcf3c: jal   0x1013d24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf44: 0x10bcf44: bltz  v0, 0x10bd138 addiu s0, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
	ldc.i4.s 0
	blt L_10bd138
// --- basic block ---
// 0x010bcf4c: 0x10bcf4c: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010bcf50: 0x10bcf50: jal   0x1011b2c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf58: 0x10bcf58: jal   0x10118f8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_10118f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf60: 0x10bcf60: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bcf64: 0x10bcf64: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bcf68: 0x10bcf68: jal   0x1011378 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_1011378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf70: 0x10bcf70: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bcf74: 0x10bcf74: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bcf78: 0x10bcf78: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010bcf7c: 0x10bcf7c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010bcf80: 0x10bcf80: jal   0x1010e7c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_range_1010e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf88: 0x10bcf88: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bcf8c: 0x10bcf8c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bcf90: 0x10bcf90: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010bcf94: 0x10bcf94: jal   0x1010e7c addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_range_1010e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf9c: 0x10bcf9c: bne   s1, zero, 0x10bcfac sll   zero, zero, 0
	ldloc 9
	brtrue L_10bcfac
// --- basic block ---
// 0x010bcfa4: 0x10bcfa4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bcfa8: 0x10bcfa8: addiu s1, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc 9
L_10bcfac:
// 0x010bcfac: 0x10bcfac: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x010bcfb0: 0x10bcfb0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bcfb4: 0x10bcfb4: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010bcfb8: 0x10bcfb8: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010bcfbc: 0x10bcfbc: sw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 17
	stelem.i4
// 0x010bcfc0: 0x10bcfc0: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bcfc4: 0x10bcfc4: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010bcfc8: 0x10bcfc8: lw    s8, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010bcfcc: 0x10bcfcc: jal   0x10150c0 addiu a0, a0, -31412
	ldloc.1
	ldc.i4 -31412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_calc_length_10150c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcfd4: 0x10bcfd4: jal   0x10c32a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcfdc: 0x10bcfdc: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010bcfe0: 0x10bcfe0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bcfe4: 0x10bcfe4: sw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc.3
	stelem.i4
// 0x010bcfe8: 0x10bcfe8: jal   0x10c32a0 sw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcff0: 0x10bcff0: lw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.3
// 0x010bcff4: 0x10bcff4: lw    a3, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 4
// 0x010bcff8: 0x10bcff8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bcffc: 0x10bcffc: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bd000: 0x10bd000: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd004: 0x10bd004: jal   0x10c30d0 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c30d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd00c: 0x10bd00c: lw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 17
// 0x010bd010: 0x10bd010: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010bd014: 0x10bd014: addiu t0, t0, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x010bd018: 0x10bd018: subu  t0, t0, s2
	ldloc 17
	ldloc 10
	sub
	stloc 17
// 0x010bd01c: 0x10bd01c: div   t0, s0
	ldloc 17
	ldloc 8
	div
	stloc 18
// 0x010bd020: 0x10bd020: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010bd024: 0x10bd024: addu  s5, v1, zero
	ldloc 6
	stloc 13
// 0x010bd028: 0x10bd028: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010bd02c: 0x10bd02c: mflo  lo
	ldloc 18
	stloc.1
// 0x010bd030: 0x10bd030: jal   0x10c32a0 subu  s8, s8, s4
	ldloc 16
	ldloc 12
	sub
	stloc 16
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd038: 0x10bd038: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bd03c: 0x10bd03c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd040: 0x10bd040: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bd044: 0x10bd044: jal   0x10c3078 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd04c: 0x10bd04c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bd050: 0x10bd050: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd058: 0x10bd058: div   s8, s0
	ldloc 16
	ldloc 8
	div
	stloc 18
// 0x010bd05c: 0x10bd05c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bd060: 0x10bd060: mflo  lo
	ldloc 18
	stloc.1
// 0x010bd064: 0x10bd064: jal   0x10c32a0 addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd06c: 0x10bd06c: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bd070: 0x10bd070: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bd074: 0x10bd074: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010bd078: 0x10bd078: jal   0x10c3078 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd080: 0x10bd080: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bd084: 0x10bd084: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd08c: 0x10bd08c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bd090: 0x10bd090: bne   s7, s0, 0x10bd0a4 addu  s4, v0, s4
	ldloc 14
	ldloc 8
	ldloc 5
	ldloc 12
	add
	stloc 12
	bne.un L_10bd0a4
// --- basic block ---
// 0x010bd098: 0x10bd098: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x010bd09c: 0x10bd09c: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x010bd0a0: 0x10bd0a0: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_10bd0a4:
// 0x010bd0a4: 0x10bd0a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd0a8: 0x10bd0a8: addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
// 0x010bd0ac: 0x10bd0ac: jal   0x1095cec addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0b4: 0x10bd0b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd0b8: 0x10bd0b8: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 8
// 0x010bd0bc: 0x10bd0bc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010bd0c0: 0x10bd0c0: addiu a0, a0, -28520
	ldloc.1
	ldc.i4 -28520
	add
	stloc.1
// 0x010bd0c4: 0x10bd0c4: jal   0x1095cec lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0cc: 0x10bd0cc: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010bd0d0: 0x10bd0d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bd0d4: 0x10bd0d4: jal   0x1000f64 addiu a1, s1, -14632
	ldloc 9
	ldc.i4 -14632
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0dc: 0x10bd0dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd0e0: 0x10bd0e0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bd0e4: 0x10bd0e4: jal   0x1095cec addiu a0, a0, 20992
	ldloc.1
	ldc.i4 20992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0ec: 0x10bd0ec: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bd0f0: 0x10bd0f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bd0f4: 0x10bd0f4: jal   0x1000f64 addiu a1, s1, -14632
	ldloc 9
	ldc.i4 -14632
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0fc: 0x10bd0fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd100: 0x10bd100: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bd104: 0x10bd104: jal   0x1095cec addiu a0, a0, 21020
	ldloc.1
	ldc.i4 21020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd10c: 0x10bd10c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bd110: 0x10bd110: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd114: 0x10bd114: addiu a0, a0, 20828
	ldloc.1
	ldc.i4 20828
	add
	stloc.1
// 0x010bd118: 0x10bd118: jal   0x1095cec addiu a1, s0, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd120: 0x10bd120: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd124: 0x10bd124: addiu a0, a0, 20840
	ldloc.1
	ldc.i4 20840
	add
	stloc.1
// 0x010bd128: 0x10bd128: jal   0x1095cec addiu a1, s0, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd130: 0x10bd130: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bd138:
// 0x010bd138: 0x10bd138: lw    ra, 316(sp)
// 0x010bd13c: 0x10bd13c: lw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x010bd140: 0x10bd140: lw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x010bd144: 0x10bd144: lw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x010bd148: 0x10bd148: lw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x010bd14c: 0x10bd14c: lw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x010bd150: 0x10bd150: lw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bd154: 0x10bd154: lw    s2, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bd158: 0x10bd158: lw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bd15c: 0x10bd15c: lw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bd160: 0x10bd160: jr    ra addiu sp, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
