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

.method public static int32 add_speed_cam_10bbb54(int32,int32,int32,int32,int32)
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
// 0x010bbb54: 0x10bbb54: addiu sp, sp, -864
	ldloc.0
	ldc.i4 -864
	add
	stloc.0
// 0x010bbb58: 0x10bbb58: sw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x010bbb5c: 0x10bbb5c: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010bbb60: 0x10bbb60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbb64: 0x10bbb64: addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
	add
	stloc.1
// 0x010bbb68: 0x10bbb68: sw    ra, 860(sp)
// 0x010bbb6c: 0x10bbb6c: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 8
	stelem.i4
// 0x010bbb70: 0x10bbb70: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 10
	stelem.i4
// 0x010bbb74: 0x10bbb74: sw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 9
	stelem.i4
// 0x010bbb78: 0x10bbb78: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bbb7c: 0x10bbb7c: jal   0x101e0bc sw    zero, 44(sp)
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
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbb84: 0x10bbb84: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010bbb88: 0x10bbb88: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbb8c: 0x10bbb8c: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010bbb90: 0x10bbb90: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010bbb94: 0x10bbb94: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bbb98: 0x10bbb98: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bbb9c: 0x10bbb9c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010bbba0: 0x10bbba0: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010bbba4: 0x10bbba4: jal   0x10102b4 sw    v0, 52(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_10102b4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbbac: 0x10bbbac: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010bbbb0: 0x10bbbb0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bbbb4: 0x10bbbb4: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x010bbbb8: 0x10bbbb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bbbbc: 0x10bbbbc: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010bbbc0: 0x10bbbc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bbbc4: 0x10bbbc4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bbbc8: 0x10bbbc8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbbcc: 0x10bbbcc: jal   0x1013284 sw    s1, 20(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_1013284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbbd4: 0x10bbbd4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bbbd8: 0x10bbbd8: beq   v0, v1, 0x10bbcdc addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 8
	stloc.2
	beq  L_10bbcdc
// --- basic block ---
// 0x010bbbe0: 0x10bbbe0: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010bbbe4: 0x10bbbe4: jal   0x1001800 addiu a2, zero, 20
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
// 0x010bbbec: 0x10bbbec: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010bbbf0: 0x10bbbf0: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbbf8: 0x10bbbf8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010bbbfc: 0x10bbbfc: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x010bbc00: 0x10bbc00: bne   v1, zero, 0x10bbc14 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_10bbc14
// --- basic block ---
// 0x010bbc08: 0x10bbc08: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bbc0c: 0x10bbc0c: j	 0x10bbc24 addiu s3, s3, -25280
	ldloc 9
	ldc.i4 -25280
	add
	stloc 9
	br L_10bbc24
// --- basic block ---
L_10bbc14:
// 0x010bbc14: 0x10bbc14: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bbc18: 0x10bbc18: addiu v1, v1, 29432
	ldloc 7
	ldc.i4 29432
	add
	stloc 7
// 0x010bbc1c: 0x10bbc1c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010bbc20: 0x10bbc20: lw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_10bbc24:
// 0x010bbc24: 0x10bbc24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bbc28: 0x10bbc28: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbc2c: 0x10bbc2c: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010bbc30: 0x10bbc30: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bbc34: 0x10bbc34: beq   a0, v0, 0x10bbc4c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbc4c
// --- basic block ---
// 0x010bbc3c: 0x10bbc3c: bltz  a0, 0x10bbc4c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbc4c
// --- basic block ---
// 0x010bbc44: 0x10bbc44: jal   0x100b244 sll   zero, zero, 0
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
L_10bbc4c:
// 0x010bbc4c: 0x10bbc4c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010bbc50: 0x10bbc50: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010bbc54: 0x10bbc54: jal   0x10bb708 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::alert_get_city_street_10bb708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbc5c: 0x10bbc5c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bbc60: 0x10bbc60: bne   s2, v0, 0x10bbc88 lui   v1, 0x20000
	ldloc 11
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_10bbc88
// --- basic block ---
// 0x010bbc68: 0x10bbc68: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bbc6c: 0x10bbc6c: sll   zero, zero, 0
// 0x010bbc70: 0x10bbc70: addiu s1, s1, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_10bbc74:
// 0x010bbc74: 0x10bbc74: slti  v0, s1, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010bbc78: 0x10bbc78: beq   v0, zero, 0x10bbc74 addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10bbc74
// --- basic block ---
// 0x010bbc80: 0x10bbc80: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x010bbc84: 0x10bbc84: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
L_10bbc88:
// 0x010bbc88: 0x10bbc88: addiu v1, v1, 20584
	ldloc 7
	ldc.i4 20584
	add
	stloc 7
// 0x010bbc8c: 0x10bbc8c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bbc90: 0x10bbc90: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010bbc94: 0x10bbc94: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bbc98: 0x10bbc98: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010bbc9c: 0x10bbc9c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010bbca0: 0x10bbca0: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x010bbca4: 0x10bbca4: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010bbca8: 0x10bbca8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bbcac: 0x10bbcac: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010bbcb0: 0x10bbcb0: addiu v1, v1, 20596
	ldloc 7
	ldc.i4 20596
	add
	stloc 7
// 0x010bbcb4: 0x10bbcb4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bbcb8: 0x10bbcb8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bbcbc: 0x10bbcbc: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010bbcc0: 0x10bbcc0: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010bbcc4: 0x10bbcc4: jal   0x10bb7dc sw    v0, 20(sp)
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
	call int32 Cibyl140::add_alert_10bb7dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbccc: 0x10bbccc: jal   0x101f080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbcd4: 0x10bbcd4: jal   0x1096130 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbcdc:
// 0x010bbcdc: 0x10bbcdc: lw    ra, 860(sp)
// 0x010bbce0: 0x10bbce0: lw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 9
// 0x010bbce4: 0x10bbce4: lw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x010bbce8: 0x10bbce8: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x010bbcec: 0x10bbcec: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 10
// 0x010bbcf0: 0x10bbcf0: jr    ra addiu sp, sp, 864
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
.method public static int32 add_speed_cam_my_direction_10bbd18(int32,int32,int32,int32,int32)
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
// 0x010bbd18: 0x10bbd18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bbd1c: 0x10bbd1c: sw    ra, 20(sp)
// 0x010bbd20: 0x10bbd20: jal   0x10bbb54 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::add_speed_cam_10bbb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bbd28: 0x10bbd28: lw    ra, 20(sp)
// 0x010bbd2c: 0x10bbd2c: sll   zero, zero, 0
// 0x010bbd30: 0x10bbd30: jr    ra addiu sp, sp, 24
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
.method public static int32 add_speed_cam_callback_10bbd38(int32,int32,int32,int32,int32)
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
// 0x010bbd38: 0x10bbd38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bbd3c: 0x10bbd3c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010bbd40: 0x10bbd40: bne   a0, v0, 0x10bbd50 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10bbd50
// --- basic block ---
// 0x010bbd48: 0x10bbd48: jal   0x10bbd18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::add_speed_cam_my_direction_10bbd18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bbd50:
// 0x010bbd50: 0x10bbd50: lw    ra, 20(sp)
// 0x010bbd54: 0x10bbd54: sll   zero, zero, 0
// 0x010bbd58: 0x10bbd58: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_alert_10bbd60(int32,int32,int32,int32,int32)
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
// 0x010bbd60: 0x10bbd60: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010bbd64: 0x10bbd64: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010bbd68: 0x10bbd68: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010bbd6c: 0x10bbd6c: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010bbd70: 0x10bbd70: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010bbd74: 0x10bbd74: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bbd78: 0x10bbd78: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bbd7c: 0x10bbd7c: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010bbd80: 0x10bbd80: sw    ra, 556(sp)
// 0x010bbd84: 0x10bbd84: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010bbd88: 0x10bbd88: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x010bbd8c: 0x10bbd8c: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bbd90: 0x10bbd90: jal   0x10137e8 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_10137e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd98: 0x10bbd98: bgtz  v0, 0x10bbdb0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bbdb0
// --- basic block ---
// 0x010bbda0: 0x10bbda0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbda4: 0x10bbda4: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bbda8: 0x10bbda8: j	 0x10bbeb0 addiu a1, a1, 20456
	ldloc.2
	ldc.i4 20456
	add
	stloc.2
	br L_10bbeb0
// --- basic block ---
L_10bbdb0:
// 0x010bbdb0: 0x10bbdb0: beq   s0, zero, 0x10bbe0c sll   zero, zero, 0
	ldloc 8
	brfalse L_10bbe0c
// --- basic block ---
// 0x010bbdb8: 0x10bbdb8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bbdbc: 0x10bbdbc: sll   zero, zero, 0
// 0x010bbdc0: 0x10bbdc0: beq   v0, zero, 0x10bbe0c addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10bbe0c
// --- basic block ---
// 0x010bbdc8: 0x10bbdc8: jal   0x1001b48 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbdd0: 0x10bbdd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbdd4: 0x10bbdd4: addiu a0, a0, 20540
	ldloc.1
	ldc.i4 20540
	add
	stloc.1
// 0x010bbdd8: 0x10bbdd8: jal   0x101cf9c addu  s3, v0, zero
	ldloc 5
	stloc 10
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
// 0x010bbde0: 0x10bbde0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bbde4: 0x10bbde4: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bbde8: 0x10bbde8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bbdec: 0x10bbdec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bbdf0: 0x10bbdf0: addiu v0, v0, 18744
	ldloc 5
	ldc.i4 18744
	add
	stloc 5
// 0x010bbdf4: 0x10bbdf4: subu  a1, a1, s3
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010bbdf8: 0x10bbdf8: addu  a0, s4, s3
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010bbdfc: 0x10bbdfc: addiu a2, a2, 20496
	ldloc.3
	ldc.i4 20496
	add
	stloc.3
// 0x010bbe00: 0x10bbe00: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bbe04: 0x10bbe04: jal   0x1000f9c sw    v0, 20(sp)
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
L_10bbe0c:
// 0x010bbe0c: 0x10bbe0c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bbe10: 0x10bbe10: jal   0x10b9544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe18: 0x10bbe18: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010bbe1c: 0x10bbe1c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bbe20: 0x10bbe20: bne   s0, v0, 0x10bbe58 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10bbe58
// --- basic block ---
// 0x010bbe28: 0x10bbe28: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bbe2c: 0x10bbe2c: jal   0x10b85a0 sll   zero, zero, 0
	call int32 Cibyl138::editor_db_create_10b85a0()
	stloc 5
// --- basic block ---
// 0x010bbe34: 0x10bbe34: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bbe38: 0x10bbe38: jal   0x10b9544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe40: 0x10bbe40: bne   v0, s0, 0x10bbe58 lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	bne.un L_10bbe58
// --- basic block ---
// 0x010bbe48: 0x10bbe48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbe4c: 0x10bbe4c: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bbe50: 0x10bbe50: j	 0x10bbeb0 addiu a1, a1, 20616
	ldloc.2
	ldc.i4 20616
	add
	stloc.2
	br L_10bbeb0
// --- basic block ---
L_10bbe58:
// 0x010bbe58: 0x10bbe58: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bbe5c: 0x10bbe5c: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbe60: 0x10bbe60: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bbe64: 0x10bbe64: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010bbe68: 0x10bbe68: cibyl_sysc 0x1f73
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010bbe6c: 0x10bbe6c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bbe70: 0x10bbe70: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bbe74: 0x10bbe74: lbu   v0, -31437(v0)
	ldloc 5
	ldc.i4 -31437
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bbe78: 0x10bbe78: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x010bbe7c: 0x10bbe7c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbe80: 0x10bbe80: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bbe84: 0x10bbe84: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bbe88: 0x10bbe88: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010bbe8c: 0x10bbe8c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bbe90: 0x10bbe90: jal   0x10b5db4 sw    zero, 28(sp)
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
	call int32 Cibyl136::editor_marker_add_10b5db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe98: 0x10bbe98: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bbe9c: 0x10bbe9c: bne   v0, v1, 0x10bbec0 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10bbec0
// --- basic block ---
// 0x010bbea4: 0x10bbea4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbea8: 0x10bbea8: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bbeac: 0x10bbeac: addiu a1, a1, 20564
	ldloc.2
	ldc.i4 20564
	add
	stloc.2
L_10bbeb0:
// 0x010bbeb0: 0x10bbeb0: jal   0x104d600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbeb8: 0x10bbeb8: j	 0x10bbec8 sll   zero, zero, 0
	br L_10bbec8
// --- basic block ---
L_10bbec0:
// 0x010bbec0: 0x10bbec0: jal   0x10bec24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_report_markers_10bec24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbec8:
// 0x010bbec8: 0x10bbec8: lw    ra, 556(sp)
// 0x010bbecc: 0x10bbecc: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010bbed0: 0x10bbed0: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x010bbed4: 0x10bbed4: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010bbed8: 0x10bbed8: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010bbedc: 0x10bbedc: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010bbee0: 0x10bbee0: jr    ra addiu sp, sp, 560
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
.method public static int32 request_speed_cam_delete_10bbee8(int32,int32,int32,int32,int32)
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
// 0x010bbee8: 0x10bbee8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbeec: 0x10bbeec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bbef0: 0x10bbef0: sw    ra, 28(sp)
// 0x010bbef4: 0x10bbef4: jal   0x101e0bc addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010bbefc: 0x10bbefc: lw    v1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbf00: 0x10bbf00: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bbf04: 0x10bbf04: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbf08: 0x10bbf08: lw    v1, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bbf0c: 0x10bbf0c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010bbf10: 0x10bbf10: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bbf14: 0x10bbf14: lw    a1, 16(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010bbf18: 0x10bbf18: jal   0x10bbd60 addiu a2, a2, 20584
	ldloc.3
	ldc.i4 20584
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::remove_alert_10bbd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010bbf20: 0x10bbf20: jal   0x101f080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010bbf28: 0x10bbf28: jal   0x1096130 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010bbf30: 0x10bbf30: lw    ra, 28(sp)
// 0x010bbf34: 0x10bbf34: sll   zero, zero, 0
// 0x010bbf38: 0x10bbf38: jr    ra addiu sp, sp, 32
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
.method public static int32 T_82_10bbf40(int32,int32,int32,int32,int32)
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
// 0x010bbf40: 0x10bbf40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbf44: 0x10bbf44: addiu sp, sp, -856
	ldloc.0
	ldc.i4 -856
	add
	stloc.0
// 0x010bbf48: 0x10bbf48: addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
	add
	stloc.1
// 0x010bbf4c: 0x10bbf4c: sw    ra, 852(sp)
// 0x010bbf50: 0x10bbf50: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 9
	stelem.i4
// 0x010bbf54: 0x10bbf54: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 8
	stelem.i4
// 0x010bbf58: 0x10bbf58: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bbf5c: 0x10bbf5c: jal   0x101e0bc sw    zero, 44(sp)
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
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf64: 0x10bbf64: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010bbf68: 0x10bbf68: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbf6c: 0x10bbf6c: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010bbf70: 0x10bbf70: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010bbf74: 0x10bbf74: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bbf78: 0x10bbf78: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bbf7c: 0x10bbf7c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010bbf80: 0x10bbf80: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010bbf84: 0x10bbf84: jal   0x10102b4 sw    v0, 52(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_10102b4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf8c: 0x10bbf8c: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010bbf90: 0x10bbf90: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bbf94: 0x10bbf94: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x010bbf98: 0x10bbf98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bbf9c: 0x10bbf9c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010bbfa0: 0x10bbfa0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bbfa4: 0x10bbfa4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bbfa8: 0x10bbfa8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbfac: 0x10bbfac: jal   0x1013284 sw    s1, 20(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_1013284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbfb4: 0x10bbfb4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bbfb8: 0x10bbfb8: beq   v0, v1, 0x10bc060 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.2
	beq  L_10bc060
// --- basic block ---
// 0x010bbfc0: 0x10bbfc0: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010bbfc4: 0x10bbfc4: jal   0x1001800 addiu a2, zero, 20
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
// 0x010bbfcc: 0x10bbfcc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bbfd0: 0x10bbfd0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbfd4: 0x10bbfd4: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010bbfd8: 0x10bbfd8: lw    s0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bbfdc: 0x10bbfdc: beq   a0, v0, 0x10bbff4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbff4
// --- basic block ---
// 0x010bbfe4: 0x10bbfe4: bltz  a0, 0x10bbff4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbff4
// --- basic block ---
// 0x010bbfec: 0x10bbfec: jal   0x100b244 sll   zero, zero, 0
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
L_10bbff4:
// 0x010bbff4: 0x10bbff4: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010bbff8: 0x10bbff8: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010bbffc: 0x10bbffc: jal   0x10bb708 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::alert_get_city_street_10bb708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc004: 0x10bc004: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010bc008: 0x10bc008: addiu v1, v1, -19540
	ldloc 7
	ldc.i4 -19540
	add
	stloc 7
// 0x010bc00c: 0x10bc00c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bc010: 0x10bc010: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010bc014: 0x10bc014: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bc018: 0x10bc018: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010bc01c: 0x10bc01c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010bc020: 0x10bc020: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x010bc024: 0x10bc024: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010bc028: 0x10bc028: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010bc02c: 0x10bc02c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bc030: 0x10bc030: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010bc034: 0x10bc034: addiu v1, v1, 20640
	ldloc 7
	ldc.i4 20640
	add
	stloc 7
// 0x010bc038: 0x10bc038: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bc03c: 0x10bc03c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bc040: 0x10bc040: addiu a3, a3, -576
	ldloc 4
	ldc.i4 -576
	add
	stloc 4
// 0x010bc044: 0x10bc044: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010bc048: 0x10bc048: jal   0x10bb7dc sw    v0, 20(sp)
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
	call int32 Cibyl140::add_alert_10bb7dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc050: 0x10bc050: jal   0x101f080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc058: 0x10bc058: jal   0x1096130 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc060:
// 0x010bc060: 0x10bc060: lw    ra, 852(sp)
// 0x010bc064: 0x10bc064: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 9
// 0x010bc068: 0x10bc068: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 8
// 0x010bc06c: 0x10bc06c: jr    ra addiu sp, sp, 856
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
.method public static int32 add_red_light_cam_my_direction_10bc074(int32,int32,int32,int32,int32)
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
// 0x010bc074: 0x10bc074: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bc078: 0x10bc078: sw    ra, 20(sp)
// 0x010bc07c: 0x10bc07c: jal   0x10bbf40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::T_82_10bbf40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bc084: 0x10bc084: lw    ra, 20(sp)
// 0x010bc088: 0x10bc088: sll   zero, zero, 0
// 0x010bc08c: 0x10bc08c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_red_light_cam_callback_10bc094(int32,int32,int32,int32,int32)
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
// 0x010bc094: 0x10bc094: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bc098: 0x10bc098: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010bc09c: 0x10bc09c: bne   a0, v0, 0x10bc0ac sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10bc0ac
// --- basic block ---
// 0x010bc0a4: 0x10bc0a4: jal   0x10bc074 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::add_red_light_cam_my_direction_10bc074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bc0ac:
// 0x010bc0ac: 0x10bc0ac: lw    ra, 20(sp)
// 0x010bc0b0: 0x10bc0b0: sll   zero, zero, 0
// 0x010bc0b4: 0x10bc0b4: jr    ra addiu sp, sp, 24
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
.method public static int32 T_83_10bc0bc(int32,int32,int32,int32,int32)
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
// 0x010bc0bc: 0x10bc0bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bc0c0: 0x10bc0c0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bc0c4: 0x10bc0c4: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010bc0c8: 0x10bc0c8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010bc0cc: 0x10bc0cc: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bc0d0: 0x10bc0d0: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bc0d4: 0x10bc0d4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bc0d8: 0x10bc0d8: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bc0dc: 0x10bc0dc: sw    ra, 36(sp)
// 0x010bc0e0: 0x10bc0e0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010bc0e4: 0x10bc0e4: jal   0x101cf9c addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bc0ec: 0x10bc0ec: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010bc0f0: 0x10bc0f0: j	 0x10bc1ec addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10bc1ec
// --- basic block ---
L_10bc0f8:
// 0x010bc0f8: 0x10bc0f8: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bc100: 0x10bc100: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bc104: 0x10bc104: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bc108: 0x10bc108: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bc110: 0x10bc110: beq   v0, zero, 0x10bc140 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bc140
// --- basic block ---
// 0x010bc118: 0x10bc118: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bc120: 0x10bc120: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bc124: 0x10bc124: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bc128: 0x10bc128: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bc130: 0x10bc130: beq   v0, zero, 0x10bc140 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bc140
// --- basic block ---
// 0x010bc138: 0x10bc138: j	 0x10bc1d4 sll   zero, zero, 0
	br L_10bc1d4
// --- basic block ---
L_10bc140:
// 0x010bc140: 0x10bc140: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bc144: 0x10bc144: sll   zero, zero, 0
// 0x010bc148: 0x10bc148: beq   v1, zero, 0x10bc1fc addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bc1fc
// --- basic block ---
// 0x010bc150: 0x10bc150: bne   v1, a0, 0x10bc140 addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10bc140
// --- basic block ---
// 0x010bc158: 0x10bc158: j	 0x10bc164 addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10bc164
// --- basic block ---
L_10bc160:
// 0x010bc160: 0x10bc160: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bc164:
// 0x010bc164: 0x10bc164: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bc168: 0x10bc168: sll   zero, zero, 0
// 0x010bc16c: 0x10bc16c: beq   v1, v0, 0x10bc160 addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10bc160
// --- basic block ---
// 0x010bc174: 0x10bc174: j	 0x10bc180 addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10bc180
// --- basic block ---
L_10bc17c:
// 0x010bc17c: 0x10bc17c: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bc180:
// 0x010bc180: 0x10bc180: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bc184: 0x10bc184: sll   zero, zero, 0
// 0x010bc188: 0x10bc188: beq   v0, zero, 0x10bc198 sll   zero, zero, 0
	ldloc 6
	brfalse L_10bc198
// --- basic block ---
// 0x010bc190: 0x10bc190: bne   v0, v1, 0x10bc17c sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bc17c
// --- basic block ---
L_10bc198:
// 0x010bc198: 0x10bc198: bne   a1, s0, 0x10bc1a8 subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10bc1a8
// --- basic block ---
// 0x010bc1a0: 0x10bc1a0: j	 0x10bc1cc sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bc1cc
// --- basic block ---
L_10bc1a8:
// 0x010bc1a8: 0x10bc1a8: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010bc1ac: 0x10bc1ac: bne   v0, zero, 0x10bc1bc addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10bc1bc
// --- basic block ---
// 0x010bc1b4: 0x10bc1b4: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010bc1b8: 0x10bc1b8: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10bc1bc:
// 0x010bc1bc: 0x10bc1bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bc1c0: 0x10bc1c0: jal   0x1001af8 addu  s0, s1, s0
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
// 0x010bc1c8: 0x10bc1c8: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10bc1cc:
// 0x010bc1cc: 0x10bc1cc: j	 0x10bc200 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10bc200
// --- basic block ---
L_10bc1d4:
// 0x010bc1d4: 0x10bc1d4: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bc1d8: 0x10bc1d8: sll   zero, zero, 0
// 0x010bc1dc: 0x10bc1dc: beq   v1, zero, 0x10bc1ec addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bc1ec
// --- basic block ---
// 0x010bc1e4: 0x10bc1e4: bne   v1, s4, 0x10bc1d4 addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10bc1d4
// --- basic block ---
L_10bc1ec:
// 0x010bc1ec: 0x10bc1ec: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bc1f0: 0x10bc1f0: sll   zero, zero, 0
// 0x010bc1f4: 0x10bc1f4: bne   v0, zero, 0x10bc0f8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bc0f8
// --- basic block ---
L_10bc1fc:
// 0x010bc1fc: 0x10bc1fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10bc200:
// 0x010bc200: 0x10bc200: lw    ra, 36(sp)
// 0x010bc204: 0x10bc204: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bc208: 0x10bc208: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bc20c: 0x10bc20c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bc210: 0x10bc210: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bc214: 0x10bc214: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bc218: 0x10bc218: jr    ra addiu sp, sp, 40
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
.method public static int32 add_alert_export_10bc220(int32,int32,int32,int32,int32)
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
L_10bc220:
// 0x010bc220: 0x10bc220: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010bc224: 0x10bc224: sw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 8
	stelem.i4
// 0x010bc228: 0x10bc228: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x010bc22c: 0x10bc22c: sw    ra, 300(sp)
// 0x010bc230: 0x10bc230: sw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010bc234: 0x10bc234: sw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010bc238: 0x10bc238: sw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x010bc23c: 0x10bc23c: sw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 12
	stelem.i4
// 0x010bc240: 0x10bc240: sw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 14
	stelem.i4
// 0x010bc244: 0x10bc244: sw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 13
	stelem.i4
// 0x010bc248: 0x10bc248: addu  s2, a1, zero
	ldloc.2
	stloc 14
// 0x010bc24c: 0x10bc24c: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x010bc250: 0x10bc250: addu  s5, a3, zero
	ldloc 4
	stloc 11
// 0x010bc254: 0x10bc254: lw    s4, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x010bc258: 0x10bc258: jal   0x10b5b9c addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_note_10b5b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc260: 0x10bc260: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bc264: 0x10bc264: sw    zero, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bc268: 0x10bc268: sw    zero, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bc26c: 0x10bc26c: addiu a1, a1, -30832
	ldloc.2
	ldc.i4 -30832
	add
	stloc.2
// 0x010bc270: 0x10bc270: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc274: 0x10bc274: addu  a2, s6, zero
	ldloc 9
	stloc.3
// 0x010bc278: 0x10bc278: jal   0x10bc0bc addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::T_83_10bc0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc280: 0x10bc280: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc284: 0x10bc284: beq   v0, v1, 0x10bc2c0 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10bc2c0
// --- basic block ---
// 0x010bc28c: 0x10bc28c: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bc290: 0x10bc290: sll   zero, zero, 0
// 0x010bc294: 0x10bc294: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bc298: 0x10bc298: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010bc29c: 0x10bc29c: addiu a0, a0, 13188
	ldloc.1
	ldc.i4 13188
	add
	stloc.1
// 0x010bc2a0: 0x10bc2a0: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bc2a4: 0x10bc2a4: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bc2a8: 0x10bc2a8: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010bc2b0: 0x10bc2b0: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bc2b4: 0x10bc2b4: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc2b8: 0x10bc2b8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bc2bc: 0x10bc2bc: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bc2c0:
// 0x010bc2c0: 0x10bc2c0: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bc2c4: 0x10bc2c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bc2c8: 0x10bc2c8: addiu a1, a1, -28520
	ldloc.2
	ldc.i4 -28520
	add
	stloc.2
// 0x010bc2cc: 0x10bc2cc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bc2d0: 0x10bc2d0: jal   0x10bc0bc addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::T_83_10bc0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc2d8: 0x10bc2d8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc2dc: 0x10bc2dc: beq   v0, v1, 0x10bc318 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10bc318
// --- basic block ---
// 0x010bc2e4: 0x10bc2e4: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bc2e8: 0x10bc2e8: sll   zero, zero, 0
// 0x010bc2ec: 0x10bc2ec: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bc2f0: 0x10bc2f0: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010bc2f4: 0x10bc2f4: addiu a0, a0, -26712
	ldloc.1
	ldc.i4 -26712
	add
	stloc.1
// 0x010bc2f8: 0x10bc2f8: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bc2fc: 0x10bc2fc: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bc300: 0x10bc300: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010bc308: 0x10bc308: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bc30c: 0x10bc30c: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc310: 0x10bc310: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bc314: 0x10bc314: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bc318:
// 0x010bc318: 0x10bc318: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bc31c: 0x10bc31c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc320: 0x10bc320: addiu a1, a1, 20540
	ldloc.2
	ldc.i4 20540
	add
	stloc.2
// 0x010bc324: 0x10bc324: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bc328: 0x10bc328: jal   0x10bc0bc addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::T_83_10bc0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc330: 0x10bc330: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc334: 0x10bc334: beq   v0, v1, 0x10bc370 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_10bc370
// --- basic block ---
// 0x010bc33c: 0x10bc33c: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bc340: 0x10bc340: sll   zero, zero, 0
// 0x010bc344: 0x10bc344: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bc348: 0x10bc348: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010bc34c: 0x10bc34c: addiu a0, a0, 20664
	ldloc.1
	ldc.i4 20664
	add
	stloc.1
// 0x010bc350: 0x10bc350: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bc354: 0x10bc354: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bc358: 0x10bc358: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010bc360: 0x10bc360: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bc364: 0x10bc364: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc368: 0x10bc368: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bc36c: 0x10bc36c: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bc370:
// 0x010bc370: 0x10bc370: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bc374: 0x10bc374: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc378: 0x10bc378: addiu a1, a1, 20556
	ldloc.2
	ldc.i4 20556
	add
	stloc.2
// 0x010bc37c: 0x10bc37c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bc380: 0x10bc380: jal   0x10bc0bc addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::T_83_10bc0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc388: 0x10bc388: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc38c: 0x10bc38c: beq   v0, v1, 0x10bc3fc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10bc3fc
// --- basic block ---
// 0x010bc394: 0x10bc394: jal   0x1000d8c addu  a0, s6, zero
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
// 0x010bc39c: 0x10bc39c: bgtz  v0, 0x10bc3c8 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	ldc.i4.s 0
	bgt L_10bc3c8
// --- basic block ---
// 0x010bc3a4: 0x10bc3a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc3a8: 0x10bc3a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bc3ac: 0x10bc3ac: addiu a1, a1, 20676
	ldloc.2
	ldc.i4 20676
	add
	stloc.2
// 0x010bc3b0: 0x10bc3b0: addiu a3, a3, 20712
	ldloc 4
	ldc.i4 20712
	add
	stloc 4
// 0x010bc3b4: 0x10bc3b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bc3b8: 0x10bc3b8: jal   0x100449c addiu a2, zero, 170
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
// 0x010bc3c0: 0x10bc3c0: j	 0x10bc47c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10bc47c
// --- basic block ---
L_10bc3c8:
// 0x010bc3c8: 0x10bc3c8: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bc3cc: 0x10bc3cc: sll   zero, zero, 0
// 0x010bc3d0: 0x10bc3d0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bc3d4: 0x10bc3d4: addiu v1, v1, 8764
	ldloc 6
	ldc.i4 8764
	add
	stloc 6
// 0x010bc3d8: 0x10bc3d8: addu  s5, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010bc3dc: 0x10bc3dc: sw    v1, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bc3e0: 0x10bc3e0: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bc3e4: 0x10bc3e4: jal   0x1001ba8 addu  s4, s4, v0
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
// 0x010bc3ec: 0x10bc3ec: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bc3f0: 0x10bc3f0: sw    v0, 0(s4)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc3f4: 0x10bc3f4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bc3f8: 0x10bc3f8: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bc3fc:
// 0x010bc3fc: 0x10bc3fc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010bc400: 0x10bc400: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc404: 0x10bc404: addiu a1, a1, 20508
	ldloc.2
	ldc.i4 20508
	add
	stloc.2
// 0x010bc408: 0x10bc408: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bc40c: 0x10bc40c: jal   0x10bc0bc addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::T_83_10bc0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc414: 0x10bc414: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc418: 0x10bc418: beq   v0, v1, 0x10bc430 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10bc430
// --- basic block ---
// 0x010bc420: 0x10bc420: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010bc428: 0x10bc428: j	 0x10bc43c addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	br L_10bc43c
// --- basic block ---
L_10bc430:
// 0x010bc430: 0x10bc430: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bc434: 0x10bc434: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x010bc438: 0x10bc438: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_10bc43c:
// 0x010bc43c: 0x10bc43c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc440: 0x10bc440: sw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc444: 0x10bc444: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bc448: 0x10bc448: addiu a1, a1, 20520
	ldloc.2
	ldc.i4 20520
	add
	stloc.2
// 0x010bc44c: 0x10bc44c: jal   0x10bc0bc addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::T_83_10bc0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc454: 0x10bc454: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc458: 0x10bc458: beq   v0, v1, 0x10bc470 lui   v0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 5
	beq  L_10bc470
// --- basic block ---
// 0x010bc460: 0x10bc460: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010bc468: 0x10bc468: j	 0x10bc478 sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10bc478
// --- basic block ---
L_10bc470:
// 0x010bc470: 0x10bc470: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x010bc474: 0x10bc474: sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bc478:
// 0x010bc478: 0x10bc478: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10bc47c:
// 0x010bc47c: 0x10bc47c: lw    ra, 300(sp)
// 0x010bc480: 0x10bc480: lw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010bc484: 0x10bc484: lw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bc488: 0x10bc488: lw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bc48c: 0x10bc48c: lw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x010bc490: 0x10bc490: lw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 14
// 0x010bc494: 0x10bc494: lw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 13
// 0x010bc498: 0x10bc498: lw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 8
// 0x010bc49c: 0x10bc49c: jr    ra addiu sp, sp, 304
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
.method public static int32 remove_alert_export_10bc4a4(int32,int32,int32,int32,int32)
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
L_10bc4a4:
// 0x010bc4a4: 0x10bc4a4: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x010bc4a8: 0x10bc4a8: sw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 4
	stelem.i4
// 0x010bc4ac: 0x10bc4ac: sw    ra, 292(sp)
// 0x010bc4b0: 0x10bc4b0: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x010bc4b4: 0x10bc4b4: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bc4b8: 0x10bc4b8: sw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.3
	stelem.i4
// 0x010bc4bc: 0x10bc4bc: lw    s0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x010bc4c0: 0x10bc4c0: jal   0x10b5b9c addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_note_10b5b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010bc4c8: 0x10bc4c8: lw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.3
// 0x010bc4cc: 0x10bc4cc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010bc4d0: 0x10bc4d0: addiu v1, v1, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc 6
// 0x010bc4d4: 0x10bc4d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc4d8: 0x10bc4d8: sw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bc4dc: 0x10bc4dc: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bc4e0: 0x10bc4e0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bc4e4: 0x10bc4e4: addiu a1, a1, 20540
	ldloc.2
	ldc.i4 20540
	add
	stloc.2
// 0x010bc4e8: 0x10bc4e8: jal   0x10bc0bc addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::T_83_10bc0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010bc4f0: 0x10bc4f0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc4f4: 0x10bc4f4: lw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 4
// 0x010bc4f8: 0x10bc4f8: beq   v0, v1, 0x10bc538 lui   v1, 0x20000
	ldloc 7
	ldloc 6
	ldc.i4 131072
	stloc 6
	beq  L_10bc538
// --- basic block ---
// 0x010bc500: 0x10bc500: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc504: 0x10bc504: sll   zero, zero, 0
// 0x010bc508: 0x10bc508: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bc50c: 0x10bc50c: addiu v1, v1, 20664
	ldloc 6
	ldc.i4 20664
	add
	stloc 6
// 0x010bc510: 0x10bc510: addu  a3, a3, v0
	ldloc 4
	ldloc 7
	add
	stloc 4
// 0x010bc514: 0x10bc514: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc518: 0x10bc518: lw    s1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x010bc51c: 0x10bc51c: sw    v1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bc520: 0x10bc520: jal   0x1001ba8 addu  s1, s1, v0
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
// 0x010bc528: 0x10bc528: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bc52c: 0x10bc52c: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bc530: 0x10bc530: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bc534: 0x10bc534: sw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bc538:
// 0x010bc538: 0x10bc538: lw    ra, 292(sp)
// 0x010bc53c: 0x10bc53c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010bc540: 0x10bc540: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x010bc544: 0x10bc544: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bc548: 0x10bc548: jr    ra addiu sp, sp, 296
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
.method public static int32 update_range_initialize_10bc550(int32,int32,int32,int32,int32)
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
// 0x010bc550: 0x10bc550: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc554: 0x10bc554: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bc558: 0x10bc558: sw    ra, 20(sp)
// 0x010bc55c: 0x10bc55c: jal   0x10b57c4 addiu a0, a0, 19856
	ldloc.1
	ldc.i4 19856
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl136::editor_marker_reg_type_10b57c4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010bc564: 0x10bc564: lw    ra, 20(sp)
// 0x010bc568: 0x10bc568: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bc56c: 0x10bc56c: sw    v0, -31404(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7851
	add
	ldloc 8
	stelem.i4
// 0x010bc570: 0x10bc570: jr    ra addiu sp, sp, 24
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
.method public static int32 update_range_10bc578(int32,int32,int32,int32,int32)
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
// 0x010bc578: 0x10bc578: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010bc57c: 0x10bc57c: sw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 11
	stelem.i4
// 0x010bc580: 0x10bc580: sw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x010bc584: 0x10bc584: sw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 14
	stelem.i4
// 0x010bc588: 0x10bc588: sw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 13
	stelem.i4
// 0x010bc58c: 0x10bc58c: sw    ra, 572(sp)
// 0x010bc590: 0x10bc590: sw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 15
	stelem.i4
// 0x010bc594: 0x10bc594: sw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 12
	stelem.i4
// 0x010bc598: 0x10bc598: sw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010bc59c: 0x10bc59c: sw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x010bc5a0: 0x10bc5a0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc5a4: 0x10bc5a4: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x010bc5a8: 0x10bc5a8: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010bc5ac: 0x10bc5ac: addu  s6, a2, zero
	ldloc.3
	stloc 11
// 0x010bc5b0: 0x10bc5b0: bne   v0, zero, 0x10bc5c8 addu  s5, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brtrue L_10bc5c8
// --- basic block ---
// 0x010bc5b8: 0x10bc5b8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc5bc: 0x10bc5bc: sll   zero, zero, 0
// 0x010bc5c0: 0x10bc5c0: beq   v0, zero, 0x10bc7c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bc7c8
// --- basic block ---
L_10bc5c8:
// 0x010bc5c8: 0x10bc5c8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bc5cc: 0x10bc5cc: addiu a0, a0, -31412
	ldloc.1
	ldc.i4 -31412
	add
	stloc.1
// 0x010bc5d0: 0x10bc5d0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bc5d4: 0x10bc5d4: jal   0x10137e8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_10137e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc5dc: 0x10bc5dc: bgtz  v0, 0x10bc5f4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bc5f4
// --- basic block ---
// 0x010bc5e4: 0x10bc5e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc5e8: 0x10bc5e8: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bc5ec: 0x10bc5ec: j	 0x10bc7b0 addiu a1, a1, 20456
	ldloc.2
	ldc.i4 20456
	add
	stloc.2
	br L_10bc7b0
// --- basic block ---
L_10bc5f4:
// 0x010bc5f4: 0x10bc5f4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bc5f8: 0x10bc5f8: jal   0x10b9544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc600: 0x10bc600: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010bc604: 0x10bc604: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bc608: 0x10bc608: bne   s0, v0, 0x10bc644 lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_10bc644
// --- basic block ---
// 0x010bc610: 0x10bc610: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bc614: 0x10bc614: jal   0x10b85a0 sll   zero, zero, 0
	call int32 Cibyl138::editor_db_create_10b85a0()
	stloc 5
// --- basic block ---
// 0x010bc61c: 0x10bc61c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bc620: 0x10bc620: jal   0x10b9544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc628: 0x10bc628: bne   v0, s0, 0x10bc640 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_10bc640
// --- basic block ---
// 0x010bc630: 0x10bc630: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc634: 0x10bc634: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bc638: 0x10bc638: j	 0x10bc7b0 addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
	br L_10bc7b0
// --- basic block ---
L_10bc640:
// 0x010bc640: 0x10bc640: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10bc644:
// 0x010bc644: 0x10bc644: jal   0x101cf9c addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
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
// 0x010bc64c: 0x10bc64c: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010bc650: 0x10bc650: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bc654: 0x10bc654: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bc658: 0x10bc658: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bc65c: 0x10bc65c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bc660: 0x10bc660: addiu a2, s4, 20496
	ldloc 12
	ldc.i4 20496
	add
	stloc.3
// 0x010bc664: 0x10bc664: addiu s2, s2, 18744
	ldloc 9
	ldc.i4 18744
	add
	stloc 9
// 0x010bc668: 0x10bc668: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bc66c: 0x10bc66c: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bc670: 0x10bc670: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010bc678: 0x10bc678: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc680: 0x10bc680: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc684: 0x10bc684: addiu a0, a0, -28520
	ldloc.1
	ldc.i4 -28520
	add
	stloc.1
// 0x010bc688: 0x10bc688: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010bc68c: 0x10bc68c: jal   0x101cf9c addiu s5, zero, 500
	ldc.i4 500
	stloc 10
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
// 0x010bc694: 0x10bc694: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bc698: 0x10bc698: subu  a1, s5, s7
	ldloc 10
	ldloc 15
	sub
	stloc.2
// 0x010bc69c: 0x10bc69c: addu  a0, s0, s7
	ldloc 8
	ldloc 15
	add
	stloc.1
// 0x010bc6a0: 0x10bc6a0: addiu a2, s4, 20496
	ldloc 12
	ldc.i4 20496
	add
	stloc.3
// 0x010bc6a4: 0x10bc6a4: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010bc6a8: 0x10bc6a8: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010bc6b0: 0x10bc6b0: lb    v0, 0(s3)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc6b4: 0x10bc6b4: sll   zero, zero, 0
// 0x010bc6b8: 0x10bc6b8: beq   v0, zero, 0x10bc6f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bc6f4
// --- basic block ---
// 0x010bc6c0: 0x10bc6c0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc6c8: 0x10bc6c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc6cc: 0x10bc6cc: addiu a0, a0, 20824
	ldloc.1
	ldc.i4 20824
	add
	stloc.1
// 0x010bc6d0: 0x10bc6d0: jal   0x101cf9c addu  s6, v0, zero
	ldloc 5
	stloc 11
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
// 0x010bc6d8: 0x10bc6d8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bc6dc: 0x10bc6dc: subu  a1, s5, s6
	ldloc 10
	ldloc 11
	sub
	stloc.2
// 0x010bc6e0: 0x10bc6e0: addu  a0, s0, s6
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x010bc6e4: 0x10bc6e4: addiu a2, s4, 20496
	ldloc 12
	ldc.i4 20496
	add
	stloc.3
// 0x010bc6e8: 0x10bc6e8: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010bc6ec: 0x10bc6ec: jal   0x1000f9c sw    s2, 20(sp)
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
L_10bc6f4:
// 0x010bc6f4: 0x10bc6f4: lb    v0, 0(s1)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc6f8: 0x10bc6f8: sll   zero, zero, 0
// 0x010bc6fc: 0x10bc6fc: beq   v0, zero, 0x10bc750 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10bc750
// --- basic block ---
// 0x010bc704: 0x10bc704: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010bc708: 0x10bc708: jal   0x1001b48 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc710: 0x10bc710: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc714: 0x10bc714: addiu a0, a0, 20836
	ldloc.1
	ldc.i4 20836
	add
	stloc.1
// 0x010bc718: 0x10bc718: jal   0x101cf9c addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x010bc720: 0x10bc720: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bc724: 0x10bc724: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bc728: 0x10bc728: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bc72c: 0x10bc72c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bc730: 0x10bc730: addiu v0, v0, 18744
	ldloc 5
	ldc.i4 18744
	add
	stloc 5
// 0x010bc734: 0x10bc734: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010bc738: 0x10bc738: addu  a0, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010bc73c: 0x10bc73c: addiu a2, a2, 20496
	ldloc.3
	ldc.i4 20496
	add
	stloc.3
// 0x010bc740: 0x10bc740: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bc744: 0x10bc744: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010bc74c: 0x10bc74c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10bc750:
// 0x010bc750: 0x10bc750: addiu v1, v0, -31412
	ldloc 5
	ldc.i4 -31412
	add
	stloc 7
// 0x010bc754: 0x10bc754: lw    a1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bc758: 0x10bc758: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bc75c: 0x10bc75c: lw    a2, -31416(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7854
	add
	ldelem.i4
	stloc.3
// 0x010bc760: 0x10bc760: lw    a0, -31412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7853
	add
	ldelem.i4
	stloc.1
// 0x010bc764: 0x10bc764: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc768: 0x10bc768: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010bc76c: 0x10bc76c: cibyl_sysc 0x1f78
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010bc770: 0x10bc770: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bc774: 0x10bc774: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bc778: 0x10bc778: lbu   v0, -31401(v0)
	ldloc 5
	ldc.i4 -31401
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bc77c: 0x10bc77c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc780: 0x10bc780: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bc784: 0x10bc784: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bc788: 0x10bc788: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bc78c: 0x10bc78c: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010bc790: 0x10bc790: jal   0x10b5db4 sw    v0, 24(sp)
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
	call int32 Cibyl136::editor_marker_add_10b5db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc798: 0x10bc798: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bc79c: 0x10bc79c: bne   v0, v1, 0x10bc7c0 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10bc7c0
// --- basic block ---
// 0x010bc7a4: 0x10bc7a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc7a8: 0x10bc7a8: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bc7ac: 0x10bc7ac: addiu a1, a1, 20564
	ldloc.2
	ldc.i4 20564
	add
	stloc.2
L_10bc7b0:
// 0x010bc7b0: 0x10bc7b0: jal   0x104d600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc7b8: 0x10bc7b8: j	 0x10bc7c8 sll   zero, zero, 0
	br L_10bc7c8
// --- basic block ---
L_10bc7c0:
// 0x010bc7c0: 0x10bc7c0: jal   0x10bec24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_report_markers_10bec24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc7c8:
// 0x010bc7c8: 0x10bc7c8: lw    ra, 572(sp)
// 0x010bc7cc: 0x10bc7cc: lw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 15
// 0x010bc7d0: 0x10bc7d0: lw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 11
// 0x010bc7d4: 0x10bc7d4: lw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x010bc7d8: 0x10bc7d8: lw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 12
// 0x010bc7dc: 0x10bc7dc: lw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 14
// 0x010bc7e0: 0x10bc7e0: lw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010bc7e4: 0x10bc7e4: lw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 13
// 0x010bc7e8: 0x10bc7e8: lw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x010bc7ec: 0x10bc7ec: jr    ra addiu sp, sp, 576
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
.method public static int32 button_callback_10bc7f4(int32,int32,int32,int32,int32)
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
// 0x010bc7f4: 0x10bc7f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bc7f8: 0x10bc7f8: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bc7fc: 0x10bc7fc: lw    s1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bc800: 0x10bc800: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bc804: 0x10bc804: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010bc808: 0x10bc808: addiu a1, a1, 12296
	ldloc.2
	ldc.i4 12296
	add
	stloc.2
// 0x010bc80c: 0x10bc80c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bc810: 0x10bc810: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc814: 0x10bc814: sw    ra, 44(sp)
// 0x010bc818: 0x10bc818: jal   0x1001b14 sw    s2, 40(sp)
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
// 0x010bc820: 0x10bc820: bne   v0, zero, 0x10bc884 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bc884
// --- basic block ---
// 0x010bc828: 0x10bc828: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc82c: 0x10bc82c: jal   0x109ccd8 addiu a1, a1, 20824
	ldloc.2
	ldc.i4 20824
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109ccd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc834: 0x10bc834: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc838: 0x10bc838: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc83c: 0x10bc83c: addiu a1, a1, 20836
	ldloc.2
	ldc.i4 20836
	add
	stloc.2
// 0x010bc840: 0x10bc840: jal   0x109ccd8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109ccd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc848: 0x10bc848: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc84c: 0x10bc84c: addiu a0, a0, -28520
	ldloc.1
	ldc.i4 -28520
	add
	stloc.1
// 0x010bc850: 0x10bc850: jal   0x1095e78 sw    v0, 28(sp)
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
	call int32 Cibyl112::ssd_dialog_get_value_1095e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc858: 0x10bc858: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc85c: 0x10bc85c: addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
// 0x010bc860: 0x10bc860: jal   0x1095e78 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_dialog_get_value_1095e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc868: 0x10bc868: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010bc86c: 0x10bc86c: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010bc870: 0x10bc870: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc874: 0x10bc874: jal   0x10bc578 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::update_range_10bc578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc87c: 0x10bc87c: j	 0x10bc8a0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10bc8a0
// --- basic block ---
L_10bc884:
// 0x010bc884: 0x10bc884: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bc888: 0x10bc888: addiu a1, a1, 564
	ldloc.2
	ldc.i4 564
	add
	stloc.2
// 0x010bc88c: 0x10bc88c: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc894: 0x10bc894: bne   v0, zero, 0x10bc8b0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bc8b0
// --- basic block ---
// 0x010bc89c: 0x10bc89c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10bc8a0:
// 0x010bc8a0: 0x10bc8a0: jal   0x1096200 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc8a8: 0x10bc8a8: j	 0x10bc920 sll   zero, zero, 0
	br L_10bc920
// --- basic block ---
L_10bc8b0:
// 0x010bc8b0: 0x10bc8b0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc8b4: 0x10bc8b4: jal   0x1001b14 addiu a1, a1, 20852
	ldloc.2
	ldc.i4 20852
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc8bc: 0x10bc8bc: bne   v0, zero, 0x10bc8e0 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 10
	brtrue L_10bc8e0
// --- basic block ---
// 0x010bc8c4: 0x10bc8c4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bc8c8: 0x10bc8c8: jal   0x101cf9c addiu a0, s2, 20824
	ldloc 10
	ldc.i4 20824
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
// 0x010bc8d0: 0x10bc8d0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bc8d4: 0x10bc8d4: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc8d8: 0x10bc8d8: j	 0x10bc8f4 addiu a1, s2, 20824
	ldloc 10
	ldc.i4 20824
	add
	stloc.2
	br L_10bc8f4
// --- basic block ---
L_10bc8e0:
// 0x010bc8e0: 0x10bc8e0: jal   0x101cf9c addiu a0, s2, 20836
	ldloc 10
	ldc.i4 20836
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
// 0x010bc8e8: 0x10bc8e8: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc8ec: 0x10bc8ec: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bc8f0: 0x10bc8f0: addiu a1, s2, 20836
	ldloc 10
	ldc.i4 20836
	add
	stloc.2
L_10bc8f4:
// 0x010bc8f4: 0x10bc8f4: jal   0x109ccd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109ccd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc8fc: 0x10bc8fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bc900: 0x10bc900: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bc904: 0x10bc904: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010bc908: 0x10bc908: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc90c: 0x10bc90c: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x010bc910: 0x10bc910: addiu a2, a2, -13880
	ldloc.3
	ldc.i4 -13880
	add
	stloc.3
// 0x010bc914: 0x10bc914: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010bc918: 0x10bc918: jal   0x10543e0 sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_10543e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc920:
// 0x010bc920: 0x10bc920: lw    ra, 44(sp)
// 0x010bc924: 0x10bc924: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bc928: 0x10bc928: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bc92c: 0x10bc92c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bc930: 0x10bc930: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010bc934: 0x10bc934: jr    ra addiu sp, sp, 48
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
.method public static int32 keyboard_callback_10bc9c8(int32,int32,int32,int32,int32)
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
// 0x010bc9c8: 0x10bc9c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bc9cc: 0x10bc9cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bc9d0: 0x10bc9d0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010bc9d4: 0x10bc9d4: sw    ra, 28(sp)
// 0x010bc9d8: 0x10bc9d8: bne   a0, v0, 0x10bca28 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 7
	bne.un L_10bca28
// --- basic block ---
// 0x010bc9e0: 0x10bc9e0: lw    a0, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc9e4: 0x10bc9e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc9e8: 0x10bc9e8: addiu a1, a1, 20852
	ldloc.2
	ldc.i4 20852
	add
	stloc.2
// 0x010bc9ec: 0x10bc9ec: jal   0x1001b14 sw    a2, 16(sp)
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
// 0x010bc9f4: 0x10bc9f4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010bc9f8: 0x10bc9f8: sll   zero, zero, 0
// 0x010bc9fc: 0x10bc9fc: lw    a0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bca00: 0x10bca00: bne   v0, zero, 0x10bca10 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10bca10
// --- basic block ---
// 0x010bca08: 0x10bca08: j	 0x10bca18 addiu a1, a1, 20824
	ldloc.2
	ldc.i4 20824
	add
	stloc.2
	br L_10bca18
// --- basic block ---
L_10bca10:
// 0x010bca10: 0x10bca10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bca14: 0x10bca14: addiu a1, a1, 20836
	ldloc.2
	ldc.i4 20836
	add
	stloc.2
L_10bca18:
// 0x010bca18: 0x10bca18: jal   0x109ca84 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bca20: 0x10bca20: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bca28:
// 0x010bca28: 0x10bca28: lw    ra, 28(sp)
// 0x010bca2c: 0x10bca2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bca30: 0x10bca30: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bca34: 0x10bca34: jr    ra addiu sp, sp, 32
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
.method public static int32 update_range_dialog_10bca3c(int32,int32,int32,int32,int32)
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
L_10bca3c:
// 0x010bca3c: 0x10bca3c: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x010bca40: 0x10bca40: sw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bca44: 0x10bca44: sw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bca48: 0x10bca48: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bca4c: 0x10bca4c: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x010bca50: 0x10bca50: addiu a0, s1, -31432
	ldloc 9
	ldc.i4 -31432
	add
	stloc.1
// 0x010bca54: 0x10bca54: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bca58: 0x10bca58: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010bca5c: 0x10bca5c: sw    ra, 316(sp)
// 0x010bca60: 0x10bca60: sw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x010bca64: 0x10bca64: sw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x010bca68: 0x10bca68: sw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x010bca6c: 0x10bca6c: sw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x010bca70: 0x10bca70: sw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x010bca74: 0x10bca74: sw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010bca78: 0x10bca78: jal   0x1029ee0 sw    s2, 288(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca80: 0x10bca80: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bca84: 0x10bca84: bne   v0, v1, 0x10bca9c lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10bca9c
// --- basic block ---
// 0x010bca8c: 0x10bca8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bca90: 0x10bca90: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bca94: 0x10bca94: j	 0x10bcadc addiu a1, a1, -14200
	ldloc.2
	ldc.i4 -14200
	add
	stloc.2
	br L_10bcadc
// --- basic block ---
L_10bca9c:
// 0x010bca9c: 0x10bca9c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010bcaa0: 0x10bcaa0: jal   0x1015028 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1015028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcaa8: 0x10bcaa8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bcaac: 0x10bcaac: jal   0x1014f1c addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcab4: 0x10bcab4: addiu a0, s1, -31432
	ldloc 9
	ldc.i4 -31432
	add
	stloc.1
// 0x010bcab8: 0x10bcab8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bcabc: 0x10bcabc: jal   0x10155e4 addiu a2, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_plugin_get_distance_10155e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcac4: 0x10bcac4: bne   v0, zero, 0x10bcaec lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bcaec
// --- basic block ---
// 0x010bcacc: 0x10bcacc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bcad0: 0x10bcad0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bcad4: 0x10bcad4: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bcad8: 0x10bcad8: addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
L_10bcadc:
// 0x010bcadc: 0x10bcadc: jal   0x104d600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcae4: 0x10bcae4: j	 0x10bd258 sll   zero, zero, 0
	br L_10bd258
// --- basic block ---
L_10bcaec:
// 0x010bcaec: 0x10bcaec: lw    a2, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x010bcaf0: 0x10bcaf0: addiu v1, v0, -31412
	ldloc 5
	ldc.i4 -31412
	add
	stloc 6
// 0x010bcaf4: 0x10bcaf4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bcaf8: 0x10bcaf8: sw    a2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010bcafc: 0x10bcafc: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x010bcb00: 0x10bcb00: addiu a0, s0, -19792
	ldloc 8
	ldc.i4 -19792
	add
	stloc.1
// 0x010bcb04: 0x10bcb04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcb08: 0x10bcb08: jal   0x109759c sw    v1, -31412(v0)
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
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb10: 0x10bcb10: bne   v0, zero, 0x10bd038 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bd038
// --- basic block ---
// 0x010bcb18: 0x10bcb18: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bcb1c: 0x10bcb1c: addiu v0, v0, 20896
	ldloc 5
	ldc.i4 20896
	add
	stloc 5
// 0x010bcb20: 0x10bcb20: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bcb24: 0x10bcb24: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bcb28: 0x10bcb28: addiu a0, s0, -19792
	ldloc 8
	ldc.i4 -19792
	add
	stloc.1
// 0x010bcb2c: 0x10bcb2c: addiu v0, v0, 20908
	ldloc 5
	ldc.i4 20908
	add
	stloc 5
// 0x010bcb30: 0x10bcb30: jal   0x101cf9c sw    v0, 160(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb38: 0x10bcb38: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010bcb3c: 0x10bcb3c: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x010bcb40: 0x10bcb40: addiu a0, s0, -19792
	ldloc 8
	ldc.i4 -19792
	add
	stloc.1
// 0x010bcb44: 0x10bcb44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcb48: 0x10bcb48: jal   0x10970a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
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
// 0x010bcb50: 0x10bcb50: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bcb54: 0x10bcb54: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bcb58: 0x10bcb58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcb5c: 0x10bcb5c: addiu a2, a2, 20920
	ldloc.3
	ldc.i4 20920
	add
	stloc.3
// 0x010bcb60: 0x10bcb60: addiu a1, s8, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010bcb64: 0x10bcb64: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010bcb6c: 0x10bcb6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcb70: 0x10bcb70: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcb74: 0x10bcb74: addiu a0, a0, 20932
	ldloc.1
	ldc.i4 20932
	add
	stloc.1
// 0x010bcb78: 0x10bcb78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcb7c: 0x10bcb7c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcb80: 0x10bcb80: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010bcb84: 0x10bcb84: lui   s6, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010bcb88: 0x10bcb88: jal   0x10950c0 sw    v0, 16(sp)
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
// 0x010bcb90: 0x10bcb90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcb94: 0x10bcb94: addiu a1, s6, 20944
	ldloc 15
	ldc.i4 20944
	add
	stloc.2
// 0x010bcb98: 0x10bcb98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bcb9c: 0x10bcb9c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bcba0: 0x10bcba0: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010bcba8: 0x10bcba8: jal   0x101cf9c addiu a0, s7, -30832
	ldloc 14
	ldc.i4 -30832
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
// 0x010bcbb0: 0x10bcbb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcbb4: 0x10bcbb4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bcbb8: 0x10bcbb8: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bcbbc: 0x10bcbbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcbc0: 0x10bcbc0: addiu a0, a0, 12736
	ldloc.1
	ldc.i4 12736
	add
	stloc.1
// 0x010bcbc4: 0x10bcbc4: jal   0x109a3b4 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
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
// 0x010bcbcc: 0x10bcbcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcbd0: 0x10bcbd0: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcbd4: 0x10bcbd4: jal   0x10991a8 sw    v0, 264(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010bcbdc: 0x10bcbdc: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bcbe0: 0x10bcbe0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bcbe4: 0x10bcbe4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcbe8: 0x10bcbe8: jal   0x109a568 lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbf0: 0x10bcbf0: jal   0x101cf9c addiu a0, s5, -28520
	ldloc 13
	ldc.i4 -28520
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
// 0x010bcbf8: 0x10bcbf8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcbfc: 0x10bcbfc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bcc00: 0x10bcc00: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bcc04: 0x10bcc04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcc08: 0x10bcc08: jal   0x109a3b4 addiu a0, a0, 20952
	ldloc.1
	ldc.i4 20952
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
// 0x010bcc10: 0x10bcc10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcc14: 0x10bcc14: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcc18: 0x10bcc18: jal   0x10991a8 sw    v0, 264(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010bcc20: 0x10bcc20: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bcc24: 0x10bcc24: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bcc28: 0x10bcc28: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc30: 0x10bcc30: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010bcc34: 0x10bcc34: jal   0x109a568 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc3c: 0x10bcc3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcc40: 0x10bcc40: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcc44: 0x10bcc44: addiu s4, zero, 8
	ldc.i4.8
	stloc 12
// 0x010bcc48: 0x10bcc48: addiu a0, a0, 20964
	ldloc.1
	ldc.i4 20964
	add
	stloc.1
// 0x010bcc4c: 0x10bcc4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcc50: 0x10bcc50: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcc54: 0x10bcc54: jal   0x10950c0 sw    s4, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc5c: 0x10bcc5c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bcc60: 0x10bcc60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcc64: 0x10bcc64: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcc68: 0x10bcc68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bcc6c: 0x10bcc6c: jal   0x109a684 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010bcc74: 0x10bcc74: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bcc78: 0x10bcc78: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bcc7c: 0x10bcc7c: addiu a0, s7, -30832
	ldloc 14
	ldc.i4 -30832
	add
	stloc.1
// 0x010bcc80: 0x10bcc80: jal   0x109a3b4 addiu a1, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.2
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
// 0x010bcc88: 0x10bcc88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcc8c: 0x10bcc8c: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcc90: 0x10bcc90: jal   0x10991a8 sw    v0, 264(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010bcc98: 0x10bcc98: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bcc9c: 0x10bcc9c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bcca0: 0x10bcca0: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcca8: 0x10bcca8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bccac: 0x10bccac: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bccb0: 0x10bccb0: addiu a0, s5, -28520
	ldloc 13
	ldc.i4 -28520
	add
	stloc.1
// 0x010bccb4: 0x10bccb4: jal   0x109a3b4 addiu a1, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.2
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
// 0x010bccbc: 0x10bccbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bccc0: 0x10bccc0: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bccc4: 0x10bccc4: jal   0x10991a8 sw    v0, 264(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010bcccc: 0x10bcccc: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bccd0: 0x10bccd0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bccd4: 0x10bccd4: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bccdc: 0x10bccdc: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bcce0: 0x10bcce0: jal   0x109a568 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcce8: 0x10bcce8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bccec: 0x10bccec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bccf0: 0x10bccf0: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010bccf4: 0x10bccf4: addiu a0, a0, -26800
	ldloc.1
	ldc.i4 -26800
	add
	stloc.1
// 0x010bccf8: 0x10bccf8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bccfc: 0x10bccfc: jal   0x10950c0 sw    s4, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd04: 0x10bcd04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcd08: 0x10bcd08: jal   0x109a568 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd10: 0x10bcd10: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd18: 0x10bcd18: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010bcd1c: 0x10bcd1c: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010bcd20: 0x10bcd20: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bcd24: 0x10bcd24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcd28: 0x10bcd28: or    v0, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 5
// 0x010bcd2c: 0x10bcd2c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcd30: 0x10bcd30: addiu a0, a0, 8580
	ldloc.1
	ldc.i4 8580
	add
	stloc.1
// 0x010bcd34: 0x10bcd34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcd38: 0x10bcd38: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcd3c: 0x10bcd3c: sw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x010bcd40: 0x10bcd40: jal   0x10950c0 sw    v0, 16(sp)
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
// 0x010bcd48: 0x10bcd48: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bcd4c: 0x10bcd4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcd50: 0x10bcd50: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcd54: 0x10bcd54: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010bcd5c: 0x10bcd5c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bcd60: 0x10bcd60: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bcd64: 0x10bcd64: jal   0x109a628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
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
// 0x010bcd6c: 0x10bcd6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcd70: 0x10bcd70: addiu s5, zero, 9
	ldc.i4.s 9
	stloc 13
// 0x010bcd74: 0x10bcd74: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bcd78: 0x10bcd78: addiu a0, a0, 20976
	ldloc.1
	ldc.i4 20976
	add
	stloc.1
// 0x010bcd7c: 0x10bcd7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcd80: 0x10bcd80: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bcd84: 0x10bcd84: jal   0x10950c0 sw    s5, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd8c: 0x10bcd8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcd90: 0x10bcd90: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcd94: 0x10bcd94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bcd98: 0x10bcd98: jal   0x109a684 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010bcda0: 0x10bcda0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcda4: 0x10bcda4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bcda8: 0x10bcda8: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bcdac: 0x10bcdac: addiu a0, a0, 20988
	ldloc.1
	ldc.i4 20988
	add
	stloc.1
// 0x010bcdb0: 0x10bcdb0: jal   0x109a3b4 addiu a1, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.2
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
// 0x010bcdb8: 0x10bcdb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcdbc: 0x10bcdbc: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcdc0: 0x10bcdc0: jal   0x10991a8 sw    v0, 264(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010bcdc8: 0x10bcdc8: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bcdcc: 0x10bcdcc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bcdd0: 0x10bcdd0: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcdd8: 0x10bcdd8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bcddc: 0x10bcddc: jal   0x109a568 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcde4: 0x10bcde4: lui   s7, 0x10c0000
	ldc.i4 17563648
	stloc 14
// 0x010bcde8: 0x10bcde8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcdec: 0x10bcdec: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010bcdf0: 0x10bcdf0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bcdf4: 0x10bcdf4: addiu s7, s7, -14348
	ldloc 14
	ldc.i4 -14348
	add
	stloc 14
// 0x010bcdf8: 0x10bcdf8: addiu a0, a0, 20852
	ldloc.1
	ldc.i4 20852
	add
	stloc.1
// 0x010bcdfc: 0x10bcdfc: addiu a1, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.2
// 0x010bce00: 0x10bce00: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bce04: 0x10bce04: jal   0x10925a0 sw    s7, 20(sp)
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
	call int32 Cibyl110::ssd_button_new_10925a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce0c: 0x10bce0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bce10: 0x10bce10: jal   0x109a568 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce18: 0x10bce18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bce1c: 0x10bce1c: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bce20: 0x10bce20: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bce24: 0x10bce24: addiu a0, a0, 20824
	ldloc.1
	ldc.i4 20824
	add
	stloc.1
// 0x010bce28: 0x10bce28: jal   0x109a3b4 addiu a1, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.2
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
// 0x010bce30: 0x10bce30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bce34: 0x10bce34: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bce38: 0x10bce38: jal   0x10991a8 sw    v0, 264(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010bce40: 0x10bce40: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bce44: 0x10bce44: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bce48: 0x10bce48: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce50: 0x10bce50: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce58: 0x10bce58: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010bce5c: 0x10bce5c: lw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 6
// 0x010bce60: 0x10bce60: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bce64: 0x10bce64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bce68: 0x10bce68: or    v1, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 6
// 0x010bce6c: 0x10bce6c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bce70: 0x10bce70: addiu a0, a0, 8636
	ldloc.1
	ldc.i4 8636
	add
	stloc.1
// 0x010bce74: 0x10bce74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bce78: 0x10bce78: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bce7c: 0x10bce7c: jal   0x10950c0 sw    v1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce84: 0x10bce84: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bce88: 0x10bce88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bce8c: 0x10bce8c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bce90: 0x10bce90: jal   0x109a628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
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
// 0x010bce98: 0x10bce98: addiu a1, s6, 20944
	ldloc 15
	ldc.i4 20944
	add
	stloc.2
// 0x010bce9c: 0x10bce9c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bcea0: 0x10bcea0: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010bcea8: 0x10bcea8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bceac: 0x10bceac: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bceb0: 0x10bceb0: addiu a0, a0, 21004
	ldloc.1
	ldc.i4 21004
	add
	stloc.1
// 0x010bceb4: 0x10bceb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bceb8: 0x10bceb8: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bcebc: 0x10bcebc: jal   0x10950c0 sw    s5, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcec4: 0x10bcec4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcec8: 0x10bcec8: addiu a1, s8, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010bcecc: 0x10bcecc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bced0: 0x10bced0: jal   0x109a684 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010bced8: 0x10bced8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcedc: 0x10bcedc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bcee0: 0x10bcee0: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bcee4: 0x10bcee4: addiu a0, a0, 21016
	ldloc.1
	ldc.i4 21016
	add
	stloc.1
// 0x010bcee8: 0x10bcee8: jal   0x109a3b4 addiu a1, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.2
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
// 0x010bcef0: 0x10bcef0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcef4: 0x10bcef4: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcef8: 0x10bcef8: jal   0x10991a8 sw    v0, 264(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010bcf00: 0x10bcf00: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bcf04: 0x10bcf04: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bcf08: 0x10bcf08: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf10: 0x10bcf10: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bcf14: 0x10bcf14: jal   0x109a568 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf1c: 0x10bcf1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcf20: 0x10bcf20: addiu a2, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.3
// 0x010bcf24: 0x10bcf24: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bcf28: 0x10bcf28: addiu a0, a0, 21032
	ldloc.1
	ldc.i4 21032
	add
	stloc.1
// 0x010bcf2c: 0x10bcf2c: addiu a1, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.2
// 0x010bcf30: 0x10bcf30: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bcf34: 0x10bcf34: jal   0x10925a0 sw    s7, 20(sp)
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
	call int32 Cibyl110::ssd_button_new_10925a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf3c: 0x10bcf3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcf40: 0x10bcf40: jal   0x109a568 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf48: 0x10bcf48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcf4c: 0x10bcf4c: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bcf50: 0x10bcf50: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bcf54: 0x10bcf54: addiu a1, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.2
// 0x010bcf58: 0x10bcf58: jal   0x109a3b4 addiu a0, a0, 20836
	ldloc.1
	ldc.i4 20836
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
// 0x010bcf60: 0x10bcf60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcf64: 0x10bcf64: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcf68: 0x10bcf68: jal   0x10991a8 sw    v0, 264(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010bcf70: 0x10bcf70: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bcf74: 0x10bcf74: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bcf78: 0x10bcf78: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf80: 0x10bcf80: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf88: 0x10bcf88: beq   v0, zero, 0x10bcfa8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bcfa8
// --- basic block ---
// 0x010bcf90: 0x10bcf90: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bcf94: 0x10bcf94: jal   0x109a568 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf9c: 0x10bcf9c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bcfa0: 0x10bcfa0: j	 0x10bcfbc addu  a1, s4, zero
	ldloc 12
	stloc.2
	br L_10bcfbc
// --- basic block ---
L_10bcfa8:
// 0x010bcfa8: 0x10bcfa8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bcfac: 0x10bcfac: jal   0x109a568 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcfb4: 0x10bcfb4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bcfb8: 0x10bcfb8: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10bcfbc:
// 0x010bcfbc: 0x10bcfbc: jal   0x109a568 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcfc4: 0x10bcfc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcfc8: 0x10bcfc8: jal   0x101cf9c addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
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
// 0x010bcfd0: 0x10bcfd0: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bcfd4: 0x10bcfd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcfd8: 0x10bcfd8: ori   a2, s3, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010bcfdc: 0x10bcfdc: addiu a3, s2, -14348
	ldloc 10
	ldc.i4 -14348
	add
	stloc 4
// 0x010bcfe0: 0x10bcfe0: addiu a0, a0, 12296
	ldloc.1
	ldc.i4 12296
	add
	stloc.1
// 0x010bcfe4: 0x10bcfe4: jal   0x109275c addu  a1, v0, zero
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
// 0x010bcfec: 0x10bcfec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcff0: 0x10bcff0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bcff4: 0x10bcff4: jal   0x109a568 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcffc: 0x10bcffc: jal   0x101cf9c addiu a0, s0, 564
	ldloc 8
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
// 0x010bd004: 0x10bd004: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bd008: 0x10bd008: ori   a2, s3, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010bd00c: 0x10bd00c: addiu a3, s2, -14348
	ldloc 10
	ldc.i4 -14348
	add
	stloc 4
// 0x010bd010: 0x10bd010: jal   0x109275c addiu a0, s0, 564
	ldloc 8
	ldc.i4 564
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
// 0x010bd018: 0x10bd018: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bd01c: 0x10bd01c: jal   0x109a568 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd024: 0x10bd024: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd028: 0x10bd028: addiu a0, a0, -19792
	ldloc.1
	ldc.i4 -19792
	add
	stloc.1
// 0x010bd02c: 0x10bd02c: jal   0x109759c addu  a1, zero, zero
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
// 0x010bd034: 0x10bd034: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10bd038:
// 0x010bd038: 0x10bd038: lw    v0, 19188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 5
// 0x010bd03c: 0x10bd03c: lw    v1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010bd040: 0x10bd040: lw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x010bd044: 0x10bd044: bne   v1, v0, 0x10bd058 lui   s1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 9
	bne.un L_10bd058
// --- basic block ---
// 0x010bd04c: 0x10bd04c: addiu s1, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc 9
// 0x010bd050: 0x10bd050: j	 0x10bd0cc addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10bd0cc
// --- basic block ---
L_10bd058:
// 0x010bd058: 0x10bd058: lw    a0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010bd05c: 0x10bd05c: jal   0x1013ea0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd064: 0x10bd064: bltz  v0, 0x10bd258 addiu s0, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
	ldc.i4.s 0
	blt L_10bd258
// --- basic block ---
// 0x010bd06c: 0x10bd06c: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010bd070: 0x10bd070: jal   0x1011ca8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd078: 0x10bd078: jal   0x1011a74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd080: 0x10bd080: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bd084: 0x10bd084: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bd088: 0x10bd088: jal   0x10114f4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10114f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd090: 0x10bd090: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bd094: 0x10bd094: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bd098: 0x10bd098: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010bd09c: 0x10bd09c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010bd0a0: 0x10bd0a0: jal   0x1010ff8 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_range_1010ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0a8: 0x10bd0a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bd0ac: 0x10bd0ac: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bd0b0: 0x10bd0b0: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010bd0b4: 0x10bd0b4: jal   0x1010ff8 addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_range_1010ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0bc: 0x10bd0bc: bne   s1, zero, 0x10bd0cc sll   zero, zero, 0
	ldloc 9
	brtrue L_10bd0cc
// --- basic block ---
// 0x010bd0c4: 0x10bd0c4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bd0c8: 0x10bd0c8: addiu s1, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc 9
L_10bd0cc:
// 0x010bd0cc: 0x10bd0cc: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x010bd0d0: 0x10bd0d0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bd0d4: 0x10bd0d4: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010bd0d8: 0x10bd0d8: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010bd0dc: 0x10bd0dc: sw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 17
	stelem.i4
// 0x010bd0e0: 0x10bd0e0: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd0e4: 0x10bd0e4: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010bd0e8: 0x10bd0e8: lw    s8, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010bd0ec: 0x10bd0ec: jal   0x101523c addiu a0, a0, -31412
	ldloc.1
	ldc.i4 -31412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_calc_length_101523c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0f4: 0x10bd0f4: jal   0x10c33c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0fc: 0x10bd0fc: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010bd100: 0x10bd100: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd104: 0x10bd104: sw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc.3
	stelem.i4
// 0x010bd108: 0x10bd108: jal   0x10c33c0 sw    v1, 268(sp)
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
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd110: 0x10bd110: lw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.3
// 0x010bd114: 0x10bd114: lw    a3, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 4
// 0x010bd118: 0x10bd118: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bd11c: 0x10bd11c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bd120: 0x10bd120: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd124: 0x10bd124: jal   0x10c31f0 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c31f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd12c: 0x10bd12c: lw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 17
// 0x010bd130: 0x10bd130: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010bd134: 0x10bd134: addiu t0, t0, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x010bd138: 0x10bd138: subu  t0, t0, s2
	ldloc 17
	ldloc 10
	sub
	stloc 17
// 0x010bd13c: 0x10bd13c: div   t0, s0
	ldloc 17
	ldloc 8
	div
	stloc 18
// 0x010bd140: 0x10bd140: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010bd144: 0x10bd144: addu  s5, v1, zero
	ldloc 6
	stloc 13
// 0x010bd148: 0x10bd148: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010bd14c: 0x10bd14c: mflo  lo
	ldloc 18
	stloc.1
// 0x010bd150: 0x10bd150: jal   0x10c33c0 subu  s8, s8, s4
	ldloc 16
	ldloc 12
	sub
	stloc 16
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd158: 0x10bd158: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bd15c: 0x10bd15c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd160: 0x10bd160: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bd164: 0x10bd164: jal   0x10c3198 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd16c: 0x10bd16c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bd170: 0x10bd170: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd178: 0x10bd178: div   s8, s0
	ldloc 16
	ldloc 8
	div
	stloc 18
// 0x010bd17c: 0x10bd17c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bd180: 0x10bd180: mflo  lo
	ldloc 18
	stloc.1
// 0x010bd184: 0x10bd184: jal   0x10c33c0 addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd18c: 0x10bd18c: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bd190: 0x10bd190: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bd194: 0x10bd194: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010bd198: 0x10bd198: jal   0x10c3198 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1a0: 0x10bd1a0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bd1a4: 0x10bd1a4: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1ac: 0x10bd1ac: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bd1b0: 0x10bd1b0: bne   s7, s0, 0x10bd1c4 addu  s4, v0, s4
	ldloc 14
	ldloc 8
	ldloc 5
	ldloc 12
	add
	stloc 12
	bne.un L_10bd1c4
// --- basic block ---
// 0x010bd1b8: 0x10bd1b8: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x010bd1bc: 0x10bd1bc: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x010bd1c0: 0x10bd1c0: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_10bd1c4:
// 0x010bd1c4: 0x10bd1c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd1c8: 0x10bd1c8: addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
// 0x010bd1cc: 0x10bd1cc: jal   0x1095e0c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1d4: 0x10bd1d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd1d8: 0x10bd1d8: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 8
// 0x010bd1dc: 0x10bd1dc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010bd1e0: 0x10bd1e0: addiu a0, a0, -28520
	ldloc.1
	ldc.i4 -28520
	add
	stloc.1
// 0x010bd1e4: 0x10bd1e4: jal   0x1095e0c lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1ec: 0x10bd1ec: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010bd1f0: 0x10bd1f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bd1f4: 0x10bd1f4: jal   0x1000f64 addiu a1, s1, -14636
	ldloc 9
	ldc.i4 -14636
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
// 0x010bd1fc: 0x10bd1fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd200: 0x10bd200: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bd204: 0x10bd204: jal   0x1095e0c addiu a0, a0, 20988
	ldloc.1
	ldc.i4 20988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd20c: 0x10bd20c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bd210: 0x10bd210: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bd214: 0x10bd214: jal   0x1000f64 addiu a1, s1, -14636
	ldloc 9
	ldc.i4 -14636
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
// 0x010bd21c: 0x10bd21c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd220: 0x10bd220: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bd224: 0x10bd224: jal   0x1095e0c addiu a0, a0, 21016
	ldloc.1
	ldc.i4 21016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd22c: 0x10bd22c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bd230: 0x10bd230: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd234: 0x10bd234: addiu a0, a0, 20824
	ldloc.1
	ldc.i4 20824
	add
	stloc.1
// 0x010bd238: 0x10bd238: jal   0x1095e0c addiu a1, s0, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd240: 0x10bd240: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd244: 0x10bd244: addiu a0, a0, 20836
	ldloc.1
	ldc.i4 20836
	add
	stloc.1
// 0x010bd248: 0x10bd248: jal   0x1095e0c addiu a1, s0, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd250: 0x10bd250: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bd258:
// 0x010bd258: 0x10bd258: lw    ra, 316(sp)
// 0x010bd25c: 0x10bd25c: lw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x010bd260: 0x10bd260: lw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x010bd264: 0x10bd264: lw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x010bd268: 0x10bd268: lw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x010bd26c: 0x10bd26c: lw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x010bd270: 0x10bd270: lw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bd274: 0x10bd274: lw    s2, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bd278: 0x10bd278: lw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bd27c: 0x10bd27c: lw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bd280: 0x10bd280: jr    ra addiu sp, sp, 320
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
