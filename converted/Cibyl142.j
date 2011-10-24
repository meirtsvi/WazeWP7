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

.class public auto beforefieldinit Cibyl142
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
  } // end of method Cibyl142::.ctor

.method public static int32 add_speed_cam_10bbb9c(int32,int32,int32,int32,int32)
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
// 0x010bbb9c: 0x10bbb9c: addiu sp, sp, -864
	ldloc.0
	ldc.i4 -864
	add
	stloc.0
// 0x010bbba0: 0x10bbba0: sw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x010bbba4: 0x10bbba4: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010bbba8: 0x10bbba8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbbac: 0x10bbbac: addiu a0, a0, -23724
	ldloc.1
	ldc.i4 -23724
	add
	stloc.1
// 0x010bbbb0: 0x10bbbb0: sw    ra, 860(sp)
// 0x010bbbb4: 0x10bbbb4: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 8
	stelem.i4
// 0x010bbbb8: 0x10bbbb8: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 10
	stelem.i4
// 0x010bbbbc: 0x10bbbbc: sw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 9
	stelem.i4
// 0x010bbbc0: 0x10bbbc0: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bbbc4: 0x10bbbc4: jal   0x101e0bc sw    zero, 44(sp)
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
// 0x010bbbcc: 0x10bbbcc: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010bbbd0: 0x10bbbd0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbbd4: 0x10bbbd4: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010bbbd8: 0x10bbbd8: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010bbbdc: 0x10bbbdc: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bbbe0: 0x10bbbe0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bbbe4: 0x10bbbe4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010bbbe8: 0x10bbbe8: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010bbbec: 0x10bbbec: jal   0x10102b4 sw    v0, 52(sp)
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
// 0x010bbbf4: 0x10bbbf4: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010bbbf8: 0x10bbbf8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bbbfc: 0x10bbbfc: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x010bbc00: 0x10bbc00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bbc04: 0x10bbc04: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010bbc08: 0x10bbc08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bbc0c: 0x10bbc0c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bbc10: 0x10bbc10: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbc14: 0x10bbc14: jal   0x1013284 sw    s1, 20(sp)
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
// 0x010bbc1c: 0x10bbc1c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bbc20: 0x10bbc20: beq   v0, v1, 0x10bbd24 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 8
	stloc.2
	beq  L_10bbd24
// --- basic block ---
// 0x010bbc28: 0x10bbc28: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010bbc2c: 0x10bbc2c: jal   0x1001800 addiu a2, zero, 20
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
// 0x010bbc34: 0x10bbc34: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010bbc38: 0x10bbc38: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbc40: 0x10bbc40: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010bbc44: 0x10bbc44: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x010bbc48: 0x10bbc48: bne   v1, zero, 0x10bbc5c lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_10bbc5c
// --- basic block ---
// 0x010bbc50: 0x10bbc50: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bbc54: 0x10bbc54: j	 0x10bbc6c addiu s3, s3, -25268
	ldloc 9
	ldc.i4 -25268
	add
	stloc 9
	br L_10bbc6c
// --- basic block ---
L_10bbc5c:
// 0x010bbc5c: 0x10bbc5c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bbc60: 0x10bbc60: addiu v1, v1, 29448
	ldloc 7
	ldc.i4 29448
	add
	stloc 7
// 0x010bbc64: 0x10bbc64: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010bbc68: 0x10bbc68: lw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_10bbc6c:
// 0x010bbc6c: 0x10bbc6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bbc70: 0x10bbc70: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbc74: 0x10bbc74: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010bbc78: 0x10bbc78: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bbc7c: 0x10bbc7c: beq   a0, v0, 0x10bbc94 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbc94
// --- basic block ---
// 0x010bbc84: 0x10bbc84: bltz  a0, 0x10bbc94 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbc94
// --- basic block ---
// 0x010bbc8c: 0x10bbc8c: jal   0x100b244 sll   zero, zero, 0
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
L_10bbc94:
// 0x010bbc94: 0x10bbc94: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010bbc98: 0x10bbc98: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010bbc9c: 0x10bbc9c: jal   0x10bb750 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::alert_get_city_street_10bb750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbca4: 0x10bbca4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bbca8: 0x10bbca8: bne   s2, v0, 0x10bbcd0 lui   v1, 0x20000
	ldloc 11
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_10bbcd0
// --- basic block ---
// 0x010bbcb0: 0x10bbcb0: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bbcb4: 0x10bbcb4: sll   zero, zero, 0
// 0x010bbcb8: 0x10bbcb8: addiu s1, s1, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_10bbcbc:
// 0x010bbcbc: 0x10bbcbc: slti  v0, s1, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010bbcc0: 0x10bbcc0: beq   v0, zero, 0x10bbcbc addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10bbcbc
// --- basic block ---
// 0x010bbcc8: 0x10bbcc8: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x010bbccc: 0x10bbccc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
L_10bbcd0:
// 0x010bbcd0: 0x10bbcd0: addiu v1, v1, 20596
	ldloc 7
	ldc.i4 20596
	add
	stloc 7
// 0x010bbcd4: 0x10bbcd4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bbcd8: 0x10bbcd8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010bbcdc: 0x10bbcdc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bbce0: 0x10bbce0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010bbce4: 0x10bbce4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010bbce8: 0x10bbce8: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x010bbcec: 0x10bbcec: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010bbcf0: 0x10bbcf0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bbcf4: 0x10bbcf4: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010bbcf8: 0x10bbcf8: addiu v1, v1, 20608
	ldloc 7
	ldc.i4 20608
	add
	stloc 7
// 0x010bbcfc: 0x10bbcfc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bbd00: 0x10bbd00: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bbd04: 0x10bbd04: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010bbd08: 0x10bbd08: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010bbd0c: 0x10bbd0c: jal   0x10bb824 sw    v0, 20(sp)
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
	call int32 Cibyl141::add_alert_10bb824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd14: 0x10bbd14: jal   0x101f080 sll   zero, zero, 0
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
// 0x010bbd1c: 0x10bbd1c: jal   0x1096178 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbd24:
// 0x010bbd24: 0x10bbd24: lw    ra, 860(sp)
// 0x010bbd28: 0x10bbd28: lw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 9
// 0x010bbd2c: 0x10bbd2c: lw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x010bbd30: 0x10bbd30: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x010bbd34: 0x10bbd34: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 10
// 0x010bbd38: 0x10bbd38: jr    ra addiu sp, sp, 864
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
.method public static int32 add_speed_cam_my_direction_10bbd60(int32,int32,int32,int32,int32)
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
// 0x010bbd60: 0x10bbd60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bbd64: 0x10bbd64: sw    ra, 20(sp)
// 0x010bbd68: 0x10bbd68: jal   0x10bbb9c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::add_speed_cam_10bbb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bbd70: 0x10bbd70: lw    ra, 20(sp)
// 0x010bbd74: 0x10bbd74: sll   zero, zero, 0
// 0x010bbd78: 0x10bbd78: jr    ra addiu sp, sp, 24
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
.method public static int32 add_speed_cam_callback_10bbd80(int32,int32,int32,int32,int32)
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
// 0x010bbd80: 0x10bbd80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bbd84: 0x10bbd84: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010bbd88: 0x10bbd88: bne   a0, v0, 0x10bbd98 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10bbd98
// --- basic block ---
// 0x010bbd90: 0x10bbd90: jal   0x10bbd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::add_speed_cam_my_direction_10bbd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bbd98:
// 0x010bbd98: 0x10bbd98: lw    ra, 20(sp)
// 0x010bbd9c: 0x10bbd9c: sll   zero, zero, 0
// 0x010bbda0: 0x10bbda0: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_alert_10bbda8(int32,int32,int32,int32,int32)
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
// 0x010bbda8: 0x10bbda8: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010bbdac: 0x10bbdac: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010bbdb0: 0x10bbdb0: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010bbdb4: 0x10bbdb4: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010bbdb8: 0x10bbdb8: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010bbdbc: 0x10bbdbc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bbdc0: 0x10bbdc0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bbdc4: 0x10bbdc4: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010bbdc8: 0x10bbdc8: sw    ra, 556(sp)
// 0x010bbdcc: 0x10bbdcc: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010bbdd0: 0x10bbdd0: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x010bbdd4: 0x10bbdd4: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bbdd8: 0x10bbdd8: jal   0x10137e8 addu  s1, a0, zero
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
// 0x010bbde0: 0x10bbde0: bgtz  v0, 0x10bbdf8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bbdf8
// --- basic block ---
// 0x010bbde8: 0x10bbde8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbdec: 0x10bbdec: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bbdf0: 0x10bbdf0: j	 0x10bbef8 addiu a1, a1, 20468
	ldloc.2
	ldc.i4 20468
	add
	stloc.2
	br L_10bbef8
// --- basic block ---
L_10bbdf8:
// 0x010bbdf8: 0x10bbdf8: beq   s0, zero, 0x10bbe54 sll   zero, zero, 0
	ldloc 8
	brfalse L_10bbe54
// --- basic block ---
// 0x010bbe00: 0x10bbe00: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bbe04: 0x10bbe04: sll   zero, zero, 0
// 0x010bbe08: 0x10bbe08: beq   v0, zero, 0x10bbe54 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10bbe54
// --- basic block ---
// 0x010bbe10: 0x10bbe10: jal   0x1001b48 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe18: 0x10bbe18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbe1c: 0x10bbe1c: addiu a0, a0, 20552
	ldloc.1
	ldc.i4 20552
	add
	stloc.1
// 0x010bbe20: 0x10bbe20: jal   0x101cf9c addu  s3, v0, zero
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
// 0x010bbe28: 0x10bbe28: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bbe2c: 0x10bbe2c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bbe30: 0x10bbe30: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bbe34: 0x10bbe34: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bbe38: 0x10bbe38: addiu v0, v0, 18756
	ldloc 5
	ldc.i4 18756
	add
	stloc 5
// 0x010bbe3c: 0x10bbe3c: subu  a1, a1, s3
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010bbe40: 0x10bbe40: addu  a0, s4, s3
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010bbe44: 0x10bbe44: addiu a2, a2, 20508
	ldloc.3
	ldc.i4 20508
	add
	stloc.3
// 0x010bbe48: 0x10bbe48: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bbe4c: 0x10bbe4c: jal   0x1000f9c sw    v0, 20(sp)
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
L_10bbe54:
// 0x010bbe54: 0x10bbe54: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bbe58: 0x10bbe58: jal   0x10b958c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe60: 0x10bbe60: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010bbe64: 0x10bbe64: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bbe68: 0x10bbe68: bne   s0, v0, 0x10bbea0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10bbea0
// --- basic block ---
// 0x010bbe70: 0x10bbe70: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bbe74: 0x10bbe74: jal   0x10b85e8 sll   zero, zero, 0
	call int32 Cibyl139::editor_db_create_10b85e8()
	stloc 5
// --- basic block ---
// 0x010bbe7c: 0x10bbe7c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bbe80: 0x10bbe80: jal   0x10b958c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe88: 0x10bbe88: bne   v0, s0, 0x10bbea0 lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	bne.un L_10bbea0
// --- basic block ---
// 0x010bbe90: 0x10bbe90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbe94: 0x10bbe94: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bbe98: 0x10bbe98: j	 0x10bbef8 addiu a1, a1, 20628
	ldloc.2
	ldc.i4 20628
	add
	stloc.2
	br L_10bbef8
// --- basic block ---
L_10bbea0:
// 0x010bbea0: 0x10bbea0: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bbea4: 0x10bbea4: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbea8: 0x10bbea8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bbeac: 0x10bbeac: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010bbeb0: 0x10bbeb0: cibyl_sysc 0x1f73
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010bbeb4: 0x10bbeb4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bbeb8: 0x10bbeb8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bbebc: 0x10bbebc: lbu   v0, -31421(v0)
	ldloc 5
	ldc.i4 -31421
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bbec0: 0x10bbec0: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x010bbec4: 0x10bbec4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbec8: 0x10bbec8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bbecc: 0x10bbecc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bbed0: 0x10bbed0: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010bbed4: 0x10bbed4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bbed8: 0x10bbed8: jal   0x10b5dfc sw    zero, 28(sp)
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
	call int32 Cibyl137::editor_marker_add_10b5dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbee0: 0x10bbee0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bbee4: 0x10bbee4: bne   v0, v1, 0x10bbf08 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10bbf08
// --- basic block ---
// 0x010bbeec: 0x10bbeec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbef0: 0x10bbef0: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bbef4: 0x10bbef4: addiu a1, a1, 20576
	ldloc.2
	ldc.i4 20576
	add
	stloc.2
L_10bbef8:
// 0x010bbef8: 0x10bbef8: jal   0x104d648 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf00: 0x10bbf00: j	 0x10bbf10 sll   zero, zero, 0
	br L_10bbf10
// --- basic block ---
L_10bbf08:
// 0x010bbf08: 0x10bbf08: jal   0x10bec6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_report_markers_10bec6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbf10:
// 0x010bbf10: 0x10bbf10: lw    ra, 556(sp)
// 0x010bbf14: 0x10bbf14: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010bbf18: 0x10bbf18: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x010bbf1c: 0x10bbf1c: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010bbf20: 0x10bbf20: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010bbf24: 0x10bbf24: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010bbf28: 0x10bbf28: jr    ra addiu sp, sp, 560
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
.method public static int32 request_speed_cam_delete_10bbf30(int32,int32,int32,int32,int32)
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
// 0x010bbf30: 0x10bbf30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbf34: 0x10bbf34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bbf38: 0x10bbf38: sw    ra, 28(sp)
// 0x010bbf3c: 0x10bbf3c: jal   0x101e0bc addiu a0, a0, -23724
	ldloc.1
	ldc.i4 -23724
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
// 0x010bbf44: 0x10bbf44: lw    v1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbf48: 0x10bbf48: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bbf4c: 0x10bbf4c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbf50: 0x10bbf50: lw    v1, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bbf54: 0x10bbf54: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010bbf58: 0x10bbf58: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bbf5c: 0x10bbf5c: lw    a1, 16(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010bbf60: 0x10bbf60: jal   0x10bbda8 addiu a2, a2, 20596
	ldloc.3
	ldc.i4 20596
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::remove_alert_10bbda8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010bbf68: 0x10bbf68: jal   0x101f080 sll   zero, zero, 0
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
// 0x010bbf70: 0x10bbf70: jal   0x1096178 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010bbf78: 0x10bbf78: lw    ra, 28(sp)
// 0x010bbf7c: 0x10bbf7c: sll   zero, zero, 0
// 0x010bbf80: 0x10bbf80: jr    ra addiu sp, sp, 32
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
.method public static int32 T_82_10bbf88(int32,int32,int32,int32,int32)
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
// 0x010bbf88: 0x10bbf88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbf8c: 0x10bbf8c: addiu sp, sp, -856
	ldloc.0
	ldc.i4 -856
	add
	stloc.0
// 0x010bbf90: 0x10bbf90: addiu a0, a0, -23724
	ldloc.1
	ldc.i4 -23724
	add
	stloc.1
// 0x010bbf94: 0x10bbf94: sw    ra, 852(sp)
// 0x010bbf98: 0x10bbf98: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 9
	stelem.i4
// 0x010bbf9c: 0x10bbf9c: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 8
	stelem.i4
// 0x010bbfa0: 0x10bbfa0: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bbfa4: 0x10bbfa4: jal   0x101e0bc sw    zero, 44(sp)
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
// 0x010bbfac: 0x10bbfac: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010bbfb0: 0x10bbfb0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbfb4: 0x10bbfb4: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010bbfb8: 0x10bbfb8: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010bbfbc: 0x10bbfbc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bbfc0: 0x10bbfc0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bbfc4: 0x10bbfc4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010bbfc8: 0x10bbfc8: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010bbfcc: 0x10bbfcc: jal   0x10102b4 sw    v0, 52(sp)
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
// 0x010bbfd4: 0x10bbfd4: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010bbfd8: 0x10bbfd8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bbfdc: 0x10bbfdc: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x010bbfe0: 0x10bbfe0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bbfe4: 0x10bbfe4: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010bbfe8: 0x10bbfe8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bbfec: 0x10bbfec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bbff0: 0x10bbff0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbff4: 0x10bbff4: jal   0x1013284 sw    s1, 20(sp)
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
// 0x010bbffc: 0x10bbffc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bc000: 0x10bc000: beq   v0, v1, 0x10bc0a8 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.2
	beq  L_10bc0a8
// --- basic block ---
// 0x010bc008: 0x10bc008: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010bc00c: 0x10bc00c: jal   0x1001800 addiu a2, zero, 20
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
// 0x010bc014: 0x10bc014: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bc018: 0x10bc018: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc01c: 0x10bc01c: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010bc020: 0x10bc020: lw    s0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bc024: 0x10bc024: beq   a0, v0, 0x10bc03c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc03c
// --- basic block ---
// 0x010bc02c: 0x10bc02c: bltz  a0, 0x10bc03c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc03c
// --- basic block ---
// 0x010bc034: 0x10bc034: jal   0x100b244 sll   zero, zero, 0
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
L_10bc03c:
// 0x010bc03c: 0x10bc03c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010bc040: 0x10bc040: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010bc044: 0x10bc044: jal   0x10bb750 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::alert_get_city_street_10bb750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc04c: 0x10bc04c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010bc050: 0x10bc050: addiu v1, v1, -19528
	ldloc 7
	ldc.i4 -19528
	add
	stloc 7
// 0x010bc054: 0x10bc054: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bc058: 0x10bc058: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010bc05c: 0x10bc05c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bc060: 0x10bc060: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010bc064: 0x10bc064: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010bc068: 0x10bc068: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x010bc06c: 0x10bc06c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010bc070: 0x10bc070: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010bc074: 0x10bc074: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bc078: 0x10bc078: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010bc07c: 0x10bc07c: addiu v1, v1, 20652
	ldloc 7
	ldc.i4 20652
	add
	stloc 7
// 0x010bc080: 0x10bc080: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bc084: 0x10bc084: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bc088: 0x10bc088: addiu a3, a3, -564
	ldloc 4
	ldc.i4 -564
	add
	stloc 4
// 0x010bc08c: 0x10bc08c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010bc090: 0x10bc090: jal   0x10bb824 sw    v0, 20(sp)
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
	call int32 Cibyl141::add_alert_10bb824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc098: 0x10bc098: jal   0x101f080 sll   zero, zero, 0
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
// 0x010bc0a0: 0x10bc0a0: jal   0x1096178 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc0a8:
// 0x010bc0a8: 0x10bc0a8: lw    ra, 852(sp)
// 0x010bc0ac: 0x10bc0ac: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 9
// 0x010bc0b0: 0x10bc0b0: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 8
// 0x010bc0b4: 0x10bc0b4: jr    ra addiu sp, sp, 856
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
.method public static int32 add_red_light_cam_my_direction_10bc0bc(int32,int32,int32,int32,int32)
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
// 0x010bc0bc: 0x10bc0bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bc0c0: 0x10bc0c0: sw    ra, 20(sp)
// 0x010bc0c4: 0x10bc0c4: jal   0x10bbf88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::T_82_10bbf88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bc0cc: 0x10bc0cc: lw    ra, 20(sp)
// 0x010bc0d0: 0x10bc0d0: sll   zero, zero, 0
// 0x010bc0d4: 0x10bc0d4: jr    ra addiu sp, sp, 24
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
.method public static int32 add_red_light_cam_callback_10bc0dc(int32,int32,int32,int32,int32)
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
// 0x010bc0dc: 0x10bc0dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bc0e0: 0x10bc0e0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010bc0e4: 0x10bc0e4: bne   a0, v0, 0x10bc0f4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10bc0f4
// --- basic block ---
// 0x010bc0ec: 0x10bc0ec: jal   0x10bc0bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::add_red_light_cam_my_direction_10bc0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bc0f4:
// 0x010bc0f4: 0x10bc0f4: lw    ra, 20(sp)
// 0x010bc0f8: 0x10bc0f8: sll   zero, zero, 0
// 0x010bc0fc: 0x10bc0fc: jr    ra addiu sp, sp, 24
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
.method public static int32 T_83_10bc104(int32,int32,int32,int32,int32)
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
// 0x010bc104: 0x10bc104: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bc108: 0x10bc108: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bc10c: 0x10bc10c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010bc110: 0x10bc110: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010bc114: 0x10bc114: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bc118: 0x10bc118: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bc11c: 0x10bc11c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bc120: 0x10bc120: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bc124: 0x10bc124: sw    ra, 36(sp)
// 0x010bc128: 0x10bc128: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010bc12c: 0x10bc12c: jal   0x101cf9c addu  s1, a2, zero
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
// 0x010bc134: 0x10bc134: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010bc138: 0x10bc138: j	 0x10bc234 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10bc234
// --- basic block ---
L_10bc140:
// 0x010bc140: 0x10bc140: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bc148: 0x10bc148: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bc14c: 0x10bc14c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bc150: 0x10bc150: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bc158: 0x10bc158: beq   v0, zero, 0x10bc188 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bc188
// --- basic block ---
// 0x010bc160: 0x10bc160: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bc168: 0x10bc168: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bc16c: 0x10bc16c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bc170: 0x10bc170: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bc178: 0x10bc178: beq   v0, zero, 0x10bc188 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bc188
// --- basic block ---
// 0x010bc180: 0x10bc180: j	 0x10bc21c sll   zero, zero, 0
	br L_10bc21c
// --- basic block ---
L_10bc188:
// 0x010bc188: 0x10bc188: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bc18c: 0x10bc18c: sll   zero, zero, 0
// 0x010bc190: 0x10bc190: beq   v1, zero, 0x10bc244 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bc244
// --- basic block ---
// 0x010bc198: 0x10bc198: bne   v1, a0, 0x10bc188 addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10bc188
// --- basic block ---
// 0x010bc1a0: 0x10bc1a0: j	 0x10bc1ac addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10bc1ac
// --- basic block ---
L_10bc1a8:
// 0x010bc1a8: 0x10bc1a8: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bc1ac:
// 0x010bc1ac: 0x10bc1ac: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bc1b0: 0x10bc1b0: sll   zero, zero, 0
// 0x010bc1b4: 0x10bc1b4: beq   v1, v0, 0x10bc1a8 addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10bc1a8
// --- basic block ---
// 0x010bc1bc: 0x10bc1bc: j	 0x10bc1c8 addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10bc1c8
// --- basic block ---
L_10bc1c4:
// 0x010bc1c4: 0x10bc1c4: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bc1c8:
// 0x010bc1c8: 0x10bc1c8: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bc1cc: 0x10bc1cc: sll   zero, zero, 0
// 0x010bc1d0: 0x10bc1d0: beq   v0, zero, 0x10bc1e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10bc1e0
// --- basic block ---
// 0x010bc1d8: 0x10bc1d8: bne   v0, v1, 0x10bc1c4 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bc1c4
// --- basic block ---
L_10bc1e0:
// 0x010bc1e0: 0x10bc1e0: bne   a1, s0, 0x10bc1f0 subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10bc1f0
// --- basic block ---
// 0x010bc1e8: 0x10bc1e8: j	 0x10bc214 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bc214
// --- basic block ---
L_10bc1f0:
// 0x010bc1f0: 0x10bc1f0: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010bc1f4: 0x10bc1f4: bne   v0, zero, 0x10bc204 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10bc204
// --- basic block ---
// 0x010bc1fc: 0x10bc1fc: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010bc200: 0x10bc200: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10bc204:
// 0x010bc204: 0x10bc204: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bc208: 0x10bc208: jal   0x1001af8 addu  s0, s1, s0
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
// 0x010bc210: 0x10bc210: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10bc214:
// 0x010bc214: 0x10bc214: j	 0x10bc248 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10bc248
// --- basic block ---
L_10bc21c:
// 0x010bc21c: 0x10bc21c: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bc220: 0x10bc220: sll   zero, zero, 0
// 0x010bc224: 0x10bc224: beq   v1, zero, 0x10bc234 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bc234
// --- basic block ---
// 0x010bc22c: 0x10bc22c: bne   v1, s4, 0x10bc21c addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10bc21c
// --- basic block ---
L_10bc234:
// 0x010bc234: 0x10bc234: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bc238: 0x10bc238: sll   zero, zero, 0
// 0x010bc23c: 0x10bc23c: bne   v0, zero, 0x10bc140 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bc140
// --- basic block ---
L_10bc244:
// 0x010bc244: 0x10bc244: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10bc248:
// 0x010bc248: 0x10bc248: lw    ra, 36(sp)
// 0x010bc24c: 0x10bc24c: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bc250: 0x10bc250: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bc254: 0x10bc254: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bc258: 0x10bc258: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bc25c: 0x10bc25c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bc260: 0x10bc260: jr    ra addiu sp, sp, 40
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
.method public static int32 add_alert_export_10bc268(int32,int32,int32,int32,int32)
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
L_10bc268:
// 0x010bc268: 0x10bc268: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010bc26c: 0x10bc26c: sw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 8
	stelem.i4
// 0x010bc270: 0x10bc270: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x010bc274: 0x10bc274: sw    ra, 300(sp)
// 0x010bc278: 0x10bc278: sw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010bc27c: 0x10bc27c: sw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010bc280: 0x10bc280: sw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x010bc284: 0x10bc284: sw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 12
	stelem.i4
// 0x010bc288: 0x10bc288: sw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 14
	stelem.i4
// 0x010bc28c: 0x10bc28c: sw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 13
	stelem.i4
// 0x010bc290: 0x10bc290: addu  s2, a1, zero
	ldloc.2
	stloc 14
// 0x010bc294: 0x10bc294: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x010bc298: 0x10bc298: addu  s5, a3, zero
	ldloc 4
	stloc 11
// 0x010bc29c: 0x10bc29c: lw    s4, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x010bc2a0: 0x10bc2a0: jal   0x10b5be4 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_marker_note_10b5be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc2a8: 0x10bc2a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bc2ac: 0x10bc2ac: sw    zero, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bc2b0: 0x10bc2b0: sw    zero, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bc2b4: 0x10bc2b4: addiu a1, a1, -30832
	ldloc.2
	ldc.i4 -30832
	add
	stloc.2
// 0x010bc2b8: 0x10bc2b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc2bc: 0x10bc2bc: addu  a2, s6, zero
	ldloc 9
	stloc.3
// 0x010bc2c0: 0x10bc2c0: jal   0x10bc104 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::T_83_10bc104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc2c8: 0x10bc2c8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc2cc: 0x10bc2cc: beq   v0, v1, 0x10bc308 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10bc308
// --- basic block ---
// 0x010bc2d4: 0x10bc2d4: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bc2d8: 0x10bc2d8: sll   zero, zero, 0
// 0x010bc2dc: 0x10bc2dc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bc2e0: 0x10bc2e0: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010bc2e4: 0x10bc2e4: addiu a0, a0, 13200
	ldloc.1
	ldc.i4 13200
	add
	stloc.1
// 0x010bc2e8: 0x10bc2e8: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bc2ec: 0x10bc2ec: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bc2f0: 0x10bc2f0: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010bc2f8: 0x10bc2f8: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bc2fc: 0x10bc2fc: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc300: 0x10bc300: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bc304: 0x10bc304: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bc308:
// 0x010bc308: 0x10bc308: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bc30c: 0x10bc30c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bc310: 0x10bc310: addiu a1, a1, -28520
	ldloc.2
	ldc.i4 -28520
	add
	stloc.2
// 0x010bc314: 0x10bc314: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bc318: 0x10bc318: jal   0x10bc104 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::T_83_10bc104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc320: 0x10bc320: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc324: 0x10bc324: beq   v0, v1, 0x10bc360 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10bc360
// --- basic block ---
// 0x010bc32c: 0x10bc32c: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bc330: 0x10bc330: sll   zero, zero, 0
// 0x010bc334: 0x10bc334: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bc338: 0x10bc338: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010bc33c: 0x10bc33c: addiu a0, a0, -26712
	ldloc.1
	ldc.i4 -26712
	add
	stloc.1
// 0x010bc340: 0x10bc340: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bc344: 0x10bc344: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bc348: 0x10bc348: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010bc350: 0x10bc350: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bc354: 0x10bc354: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc358: 0x10bc358: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bc35c: 0x10bc35c: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bc360:
// 0x010bc360: 0x10bc360: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bc364: 0x10bc364: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc368: 0x10bc368: addiu a1, a1, 20552
	ldloc.2
	ldc.i4 20552
	add
	stloc.2
// 0x010bc36c: 0x10bc36c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bc370: 0x10bc370: jal   0x10bc104 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::T_83_10bc104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc378: 0x10bc378: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc37c: 0x10bc37c: beq   v0, v1, 0x10bc3b8 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_10bc3b8
// --- basic block ---
// 0x010bc384: 0x10bc384: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bc388: 0x10bc388: sll   zero, zero, 0
// 0x010bc38c: 0x10bc38c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bc390: 0x10bc390: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010bc394: 0x10bc394: addiu a0, a0, 20676
	ldloc.1
	ldc.i4 20676
	add
	stloc.1
// 0x010bc398: 0x10bc398: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bc39c: 0x10bc39c: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bc3a0: 0x10bc3a0: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010bc3a8: 0x10bc3a8: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bc3ac: 0x10bc3ac: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc3b0: 0x10bc3b0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bc3b4: 0x10bc3b4: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bc3b8:
// 0x010bc3b8: 0x10bc3b8: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bc3bc: 0x10bc3bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc3c0: 0x10bc3c0: addiu a1, a1, 20568
	ldloc.2
	ldc.i4 20568
	add
	stloc.2
// 0x010bc3c4: 0x10bc3c4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bc3c8: 0x10bc3c8: jal   0x10bc104 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::T_83_10bc104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc3d0: 0x10bc3d0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc3d4: 0x10bc3d4: beq   v0, v1, 0x10bc444 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10bc444
// --- basic block ---
// 0x010bc3dc: 0x10bc3dc: jal   0x1000d8c addu  a0, s6, zero
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
// 0x010bc3e4: 0x10bc3e4: bgtz  v0, 0x10bc410 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	ldc.i4.s 0
	bgt L_10bc410
// --- basic block ---
// 0x010bc3ec: 0x10bc3ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc3f0: 0x10bc3f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bc3f4: 0x10bc3f4: addiu a1, a1, 20688
	ldloc.2
	ldc.i4 20688
	add
	stloc.2
// 0x010bc3f8: 0x10bc3f8: addiu a3, a3, 20724
	ldloc 4
	ldc.i4 20724
	add
	stloc 4
// 0x010bc3fc: 0x10bc3fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bc400: 0x10bc400: jal   0x100449c addiu a2, zero, 170
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
// 0x010bc408: 0x10bc408: j	 0x10bc4c4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10bc4c4
// --- basic block ---
L_10bc410:
// 0x010bc410: 0x10bc410: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bc414: 0x10bc414: sll   zero, zero, 0
// 0x010bc418: 0x10bc418: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bc41c: 0x10bc41c: addiu v1, v1, 8776
	ldloc 6
	ldc.i4 8776
	add
	stloc 6
// 0x010bc420: 0x10bc420: addu  s5, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010bc424: 0x10bc424: sw    v1, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bc428: 0x10bc428: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010bc42c: 0x10bc42c: jal   0x1001ba8 addu  s4, s4, v0
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
// 0x010bc434: 0x10bc434: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bc438: 0x10bc438: sw    v0, 0(s4)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc43c: 0x10bc43c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bc440: 0x10bc440: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bc444:
// 0x010bc444: 0x10bc444: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010bc448: 0x10bc448: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc44c: 0x10bc44c: addiu a1, a1, 20520
	ldloc.2
	ldc.i4 20520
	add
	stloc.2
// 0x010bc450: 0x10bc450: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bc454: 0x10bc454: jal   0x10bc104 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::T_83_10bc104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc45c: 0x10bc45c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc460: 0x10bc460: beq   v0, v1, 0x10bc478 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10bc478
// --- basic block ---
// 0x010bc468: 0x10bc468: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010bc470: 0x10bc470: j	 0x10bc484 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	br L_10bc484
// --- basic block ---
L_10bc478:
// 0x010bc478: 0x10bc478: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bc47c: 0x10bc47c: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x010bc480: 0x10bc480: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_10bc484:
// 0x010bc484: 0x10bc484: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc488: 0x10bc488: sw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc48c: 0x10bc48c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010bc490: 0x10bc490: addiu a1, a1, 20532
	ldloc.2
	ldc.i4 20532
	add
	stloc.2
// 0x010bc494: 0x10bc494: jal   0x10bc104 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::T_83_10bc104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc49c: 0x10bc49c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc4a0: 0x10bc4a0: beq   v0, v1, 0x10bc4b8 lui   v0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 5
	beq  L_10bc4b8
// --- basic block ---
// 0x010bc4a8: 0x10bc4a8: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010bc4b0: 0x10bc4b0: j	 0x10bc4c0 sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10bc4c0
// --- basic block ---
L_10bc4b8:
// 0x010bc4b8: 0x10bc4b8: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x010bc4bc: 0x10bc4bc: sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bc4c0:
// 0x010bc4c0: 0x10bc4c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10bc4c4:
// 0x010bc4c4: 0x10bc4c4: lw    ra, 300(sp)
// 0x010bc4c8: 0x10bc4c8: lw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010bc4cc: 0x10bc4cc: lw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bc4d0: 0x10bc4d0: lw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bc4d4: 0x10bc4d4: lw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x010bc4d8: 0x10bc4d8: lw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 14
// 0x010bc4dc: 0x10bc4dc: lw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 13
// 0x010bc4e0: 0x10bc4e0: lw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 8
// 0x010bc4e4: 0x10bc4e4: jr    ra addiu sp, sp, 304
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
.method public static int32 remove_alert_export_10bc4ec(int32,int32,int32,int32,int32)
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
L_10bc4ec:
// 0x010bc4ec: 0x10bc4ec: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x010bc4f0: 0x10bc4f0: sw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 4
	stelem.i4
// 0x010bc4f4: 0x10bc4f4: sw    ra, 292(sp)
// 0x010bc4f8: 0x10bc4f8: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x010bc4fc: 0x10bc4fc: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bc500: 0x10bc500: sw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.3
	stelem.i4
// 0x010bc504: 0x10bc504: lw    s0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x010bc508: 0x10bc508: jal   0x10b5be4 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_marker_note_10b5be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010bc510: 0x10bc510: lw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.3
// 0x010bc514: 0x10bc514: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010bc518: 0x10bc518: addiu v1, v1, 18096
	ldloc 6
	ldc.i4 18096
	add
	stloc 6
// 0x010bc51c: 0x10bc51c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc520: 0x10bc520: sw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bc524: 0x10bc524: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bc528: 0x10bc528: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bc52c: 0x10bc52c: addiu a1, a1, 20552
	ldloc.2
	ldc.i4 20552
	add
	stloc.2
// 0x010bc530: 0x10bc530: jal   0x10bc104 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::T_83_10bc104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010bc538: 0x10bc538: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc53c: 0x10bc53c: lw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 4
// 0x010bc540: 0x10bc540: beq   v0, v1, 0x10bc580 lui   v1, 0x20000
	ldloc 7
	ldloc 6
	ldc.i4 131072
	stloc 6
	beq  L_10bc580
// --- basic block ---
// 0x010bc548: 0x10bc548: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc54c: 0x10bc54c: sll   zero, zero, 0
// 0x010bc550: 0x10bc550: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bc554: 0x10bc554: addiu v1, v1, 20676
	ldloc 6
	ldc.i4 20676
	add
	stloc 6
// 0x010bc558: 0x10bc558: addu  a3, a3, v0
	ldloc 4
	ldloc 7
	add
	stloc 4
// 0x010bc55c: 0x10bc55c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc560: 0x10bc560: lw    s1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x010bc564: 0x10bc564: sw    v1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010bc568: 0x10bc568: jal   0x1001ba8 addu  s1, s1, v0
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
// 0x010bc570: 0x10bc570: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bc574: 0x10bc574: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bc578: 0x10bc578: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bc57c: 0x10bc57c: sw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10bc580:
// 0x010bc580: 0x10bc580: lw    ra, 292(sp)
// 0x010bc584: 0x10bc584: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010bc588: 0x10bc588: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x010bc58c: 0x10bc58c: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bc590: 0x10bc590: jr    ra addiu sp, sp, 296
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
.method public static int32 update_range_initialize_10bc598(int32,int32,int32,int32,int32)
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
// 0x010bc598: 0x10bc598: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc59c: 0x10bc59c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bc5a0: 0x10bc5a0: sw    ra, 20(sp)
// 0x010bc5a4: 0x10bc5a4: jal   0x10b580c addiu a0, a0, 19856
	ldloc.1
	ldc.i4 19856
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl137::editor_marker_reg_type_10b580c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010bc5ac: 0x10bc5ac: lw    ra, 20(sp)
// 0x010bc5b0: 0x10bc5b0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bc5b4: 0x10bc5b4: sw    v0, -31388(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7847
	add
	ldloc 8
	stelem.i4
// 0x010bc5b8: 0x10bc5b8: jr    ra addiu sp, sp, 24
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
.method public static int32 update_range_10bc5c0(int32,int32,int32,int32,int32)
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
// 0x010bc5c0: 0x10bc5c0: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010bc5c4: 0x10bc5c4: sw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 11
	stelem.i4
// 0x010bc5c8: 0x10bc5c8: sw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x010bc5cc: 0x10bc5cc: sw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 14
	stelem.i4
// 0x010bc5d0: 0x10bc5d0: sw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 13
	stelem.i4
// 0x010bc5d4: 0x10bc5d4: sw    ra, 572(sp)
// 0x010bc5d8: 0x10bc5d8: sw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 15
	stelem.i4
// 0x010bc5dc: 0x10bc5dc: sw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 12
	stelem.i4
// 0x010bc5e0: 0x10bc5e0: sw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010bc5e4: 0x10bc5e4: sw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x010bc5e8: 0x10bc5e8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc5ec: 0x10bc5ec: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x010bc5f0: 0x10bc5f0: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010bc5f4: 0x10bc5f4: addu  s6, a2, zero
	ldloc.3
	stloc 11
// 0x010bc5f8: 0x10bc5f8: bne   v0, zero, 0x10bc610 addu  s5, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brtrue L_10bc610
// --- basic block ---
// 0x010bc600: 0x10bc600: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc604: 0x10bc604: sll   zero, zero, 0
// 0x010bc608: 0x10bc608: beq   v0, zero, 0x10bc810 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bc810
// --- basic block ---
L_10bc610:
// 0x010bc610: 0x10bc610: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bc614: 0x10bc614: addiu a0, a0, -31396
	ldloc.1
	ldc.i4 -31396
	add
	stloc.1
// 0x010bc618: 0x10bc618: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bc61c: 0x10bc61c: jal   0x10137e8 addiu a2, zero, 1
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
// 0x010bc624: 0x10bc624: bgtz  v0, 0x10bc63c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bc63c
// --- basic block ---
// 0x010bc62c: 0x10bc62c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc630: 0x10bc630: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bc634: 0x10bc634: j	 0x10bc7f8 addiu a1, a1, 20468
	ldloc.2
	ldc.i4 20468
	add
	stloc.2
	br L_10bc7f8
// --- basic block ---
L_10bc63c:
// 0x010bc63c: 0x10bc63c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bc640: 0x10bc640: jal   0x10b958c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc648: 0x10bc648: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010bc64c: 0x10bc64c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bc650: 0x10bc650: bne   s0, v0, 0x10bc68c lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_10bc68c
// --- basic block ---
// 0x010bc658: 0x10bc658: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bc65c: 0x10bc65c: jal   0x10b85e8 sll   zero, zero, 0
	call int32 Cibyl139::editor_db_create_10b85e8()
	stloc 5
// --- basic block ---
// 0x010bc664: 0x10bc664: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bc668: 0x10bc668: jal   0x10b958c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc670: 0x10bc670: bne   v0, s0, 0x10bc688 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_10bc688
// --- basic block ---
// 0x010bc678: 0x10bc678: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc67c: 0x10bc67c: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bc680: 0x10bc680: j	 0x10bc7f8 addiu a1, a1, 20816
	ldloc.2
	ldc.i4 20816
	add
	stloc.2
	br L_10bc7f8
// --- basic block ---
L_10bc688:
// 0x010bc688: 0x10bc688: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10bc68c:
// 0x010bc68c: 0x10bc68c: jal   0x101cf9c addiu a0, a0, -30832
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
// 0x010bc694: 0x10bc694: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010bc698: 0x10bc698: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bc69c: 0x10bc69c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bc6a0: 0x10bc6a0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bc6a4: 0x10bc6a4: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bc6a8: 0x10bc6a8: addiu a2, s4, 20508
	ldloc 12
	ldc.i4 20508
	add
	stloc.3
// 0x010bc6ac: 0x10bc6ac: addiu s2, s2, 18756
	ldloc 9
	ldc.i4 18756
	add
	stloc 9
// 0x010bc6b0: 0x10bc6b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bc6b4: 0x10bc6b4: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bc6b8: 0x10bc6b8: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010bc6c0: 0x10bc6c0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc6c8: 0x10bc6c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc6cc: 0x10bc6cc: addiu a0, a0, -28520
	ldloc.1
	ldc.i4 -28520
	add
	stloc.1
// 0x010bc6d0: 0x10bc6d0: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010bc6d4: 0x10bc6d4: jal   0x101cf9c addiu s5, zero, 500
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
// 0x010bc6dc: 0x10bc6dc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bc6e0: 0x10bc6e0: subu  a1, s5, s7
	ldloc 10
	ldloc 15
	sub
	stloc.2
// 0x010bc6e4: 0x10bc6e4: addu  a0, s0, s7
	ldloc 8
	ldloc 15
	add
	stloc.1
// 0x010bc6e8: 0x10bc6e8: addiu a2, s4, 20508
	ldloc 12
	ldc.i4 20508
	add
	stloc.3
// 0x010bc6ec: 0x10bc6ec: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010bc6f0: 0x10bc6f0: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010bc6f8: 0x10bc6f8: lb    v0, 0(s3)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc6fc: 0x10bc6fc: sll   zero, zero, 0
// 0x010bc700: 0x10bc700: beq   v0, zero, 0x10bc73c sll   zero, zero, 0
	ldloc 5
	brfalse L_10bc73c
// --- basic block ---
// 0x010bc708: 0x10bc708: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
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
// 0x010bc718: 0x10bc718: jal   0x101cf9c addu  s6, v0, zero
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
// 0x010bc720: 0x10bc720: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bc724: 0x10bc724: subu  a1, s5, s6
	ldloc 10
	ldloc 11
	sub
	stloc.2
// 0x010bc728: 0x10bc728: addu  a0, s0, s6
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x010bc72c: 0x10bc72c: addiu a2, s4, 20508
	ldloc 12
	ldc.i4 20508
	add
	stloc.3
// 0x010bc730: 0x10bc730: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010bc734: 0x10bc734: jal   0x1000f9c sw    s2, 20(sp)
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
L_10bc73c:
// 0x010bc73c: 0x10bc73c: lb    v0, 0(s1)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc740: 0x10bc740: sll   zero, zero, 0
// 0x010bc744: 0x10bc744: beq   v0, zero, 0x10bc798 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10bc798
// --- basic block ---
// 0x010bc74c: 0x10bc74c: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010bc750: 0x10bc750: jal   0x1001b48 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc758: 0x10bc758: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc75c: 0x10bc75c: addiu a0, a0, 20848
	ldloc.1
	ldc.i4 20848
	add
	stloc.1
// 0x010bc760: 0x10bc760: jal   0x101cf9c addu  s0, v0, zero
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
// 0x010bc768: 0x10bc768: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bc76c: 0x10bc76c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bc770: 0x10bc770: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bc774: 0x10bc774: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bc778: 0x10bc778: addiu v0, v0, 18756
	ldloc 5
	ldc.i4 18756
	add
	stloc 5
// 0x010bc77c: 0x10bc77c: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010bc780: 0x10bc780: addu  a0, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010bc784: 0x10bc784: addiu a2, a2, 20508
	ldloc.3
	ldc.i4 20508
	add
	stloc.3
// 0x010bc788: 0x10bc788: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bc78c: 0x10bc78c: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010bc794: 0x10bc794: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10bc798:
// 0x010bc798: 0x10bc798: addiu v1, v0, -31396
	ldloc 5
	ldc.i4 -31396
	add
	stloc 7
// 0x010bc79c: 0x10bc79c: lw    a1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bc7a0: 0x10bc7a0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bc7a4: 0x10bc7a4: lw    a2, -31400(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7850
	add
	ldelem.i4
	stloc.3
// 0x010bc7a8: 0x10bc7a8: lw    a0, -31396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7849
	add
	ldelem.i4
	stloc.1
// 0x010bc7ac: 0x10bc7ac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc7b0: 0x10bc7b0: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010bc7b4: 0x10bc7b4: cibyl_sysc 0x1f78
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010bc7b8: 0x10bc7b8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bc7bc: 0x10bc7bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bc7c0: 0x10bc7c0: lbu   v0, -31385(v0)
	ldloc 5
	ldc.i4 -31385
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bc7c4: 0x10bc7c4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc7c8: 0x10bc7c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bc7cc: 0x10bc7cc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bc7d0: 0x10bc7d0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bc7d4: 0x10bc7d4: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010bc7d8: 0x10bc7d8: jal   0x10b5dfc sw    v0, 24(sp)
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
	call int32 Cibyl137::editor_marker_add_10b5dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc7e0: 0x10bc7e0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bc7e4: 0x10bc7e4: bne   v0, v1, 0x10bc808 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10bc808
// --- basic block ---
// 0x010bc7ec: 0x10bc7ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc7f0: 0x10bc7f0: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bc7f4: 0x10bc7f4: addiu a1, a1, 20576
	ldloc.2
	ldc.i4 20576
	add
	stloc.2
L_10bc7f8:
// 0x010bc7f8: 0x10bc7f8: jal   0x104d648 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc800: 0x10bc800: j	 0x10bc810 sll   zero, zero, 0
	br L_10bc810
// --- basic block ---
L_10bc808:
// 0x010bc808: 0x10bc808: jal   0x10bec6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_report_markers_10bec6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc810:
// 0x010bc810: 0x10bc810: lw    ra, 572(sp)
// 0x010bc814: 0x10bc814: lw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 15
// 0x010bc818: 0x10bc818: lw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 11
// 0x010bc81c: 0x10bc81c: lw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x010bc820: 0x10bc820: lw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 12
// 0x010bc824: 0x10bc824: lw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 14
// 0x010bc828: 0x10bc828: lw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010bc82c: 0x10bc82c: lw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 13
// 0x010bc830: 0x10bc830: lw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x010bc834: 0x10bc834: jr    ra addiu sp, sp, 576
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
.method public static int32 button_callback_10bc83c(int32,int32,int32,int32,int32)
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
// 0x010bc83c: 0x10bc83c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bc840: 0x10bc840: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bc844: 0x10bc844: lw    s1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bc848: 0x10bc848: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bc84c: 0x10bc84c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010bc850: 0x10bc850: addiu a1, a1, 12308
	ldloc.2
	ldc.i4 12308
	add
	stloc.2
// 0x010bc854: 0x10bc854: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bc858: 0x10bc858: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc85c: 0x10bc85c: sw    ra, 44(sp)
// 0x010bc860: 0x10bc860: jal   0x1001b14 sw    s2, 40(sp)
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
// 0x010bc868: 0x10bc868: bne   v0, zero, 0x10bc8cc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bc8cc
// --- basic block ---
// 0x010bc870: 0x10bc870: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc874: 0x10bc874: jal   0x109cd20 addiu a1, a1, 20836
	ldloc.2
	ldc.i4 20836
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_value_109cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc87c: 0x10bc87c: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc880: 0x10bc880: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc884: 0x10bc884: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x010bc888: 0x10bc888: jal   0x109cd20 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_value_109cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc890: 0x10bc890: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc894: 0x10bc894: addiu a0, a0, -28520
	ldloc.1
	ldc.i4 -28520
	add
	stloc.1
// 0x010bc898: 0x10bc898: jal   0x1095ec0 sw    v0, 28(sp)
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
	call int32 Cibyl113::ssd_dialog_get_value_1095ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc8a0: 0x10bc8a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc8a4: 0x10bc8a4: addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
// 0x010bc8a8: 0x10bc8a8: jal   0x1095ec0 sw    v0, 24(sp)
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
	call int32 Cibyl113::ssd_dialog_get_value_1095ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc8b0: 0x10bc8b0: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010bc8b4: 0x10bc8b4: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010bc8b8: 0x10bc8b8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc8bc: 0x10bc8bc: jal   0x10bc5c0 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::update_range_10bc5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc8c4: 0x10bc8c4: j	 0x10bc8e8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10bc8e8
// --- basic block ---
L_10bc8cc:
// 0x010bc8cc: 0x10bc8cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bc8d0: 0x10bc8d0: addiu a1, a1, 576
	ldloc.2
	ldc.i4 576
	add
	stloc.2
// 0x010bc8d4: 0x10bc8d4: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc8dc: 0x10bc8dc: bne   v0, zero, 0x10bc8f8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bc8f8
// --- basic block ---
// 0x010bc8e4: 0x10bc8e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10bc8e8:
// 0x010bc8e8: 0x10bc8e8: jal   0x1096248 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc8f0: 0x10bc8f0: j	 0x10bc968 sll   zero, zero, 0
	br L_10bc968
// --- basic block ---
L_10bc8f8:
// 0x010bc8f8: 0x10bc8f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc8fc: 0x10bc8fc: jal   0x1001b14 addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc904: 0x10bc904: bne   v0, zero, 0x10bc928 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 10
	brtrue L_10bc928
// --- basic block ---
// 0x010bc90c: 0x10bc90c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bc910: 0x10bc910: jal   0x101cf9c addiu a0, s2, 20836
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
// 0x010bc918: 0x10bc918: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bc91c: 0x10bc91c: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc920: 0x10bc920: j	 0x10bc93c addiu a1, s2, 20836
	ldloc 10
	ldc.i4 20836
	add
	stloc.2
	br L_10bc93c
// --- basic block ---
L_10bc928:
// 0x010bc928: 0x10bc928: jal   0x101cf9c addiu a0, s2, 20848
	ldloc 10
	ldc.i4 20848
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
// 0x010bc930: 0x10bc930: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc934: 0x10bc934: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bc938: 0x10bc938: addiu a1, s2, 20848
	ldloc 10
	ldc.i4 20848
	add
	stloc.2
L_10bc93c:
// 0x010bc93c: 0x10bc93c: jal   0x109cd20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_value_109cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc944: 0x10bc944: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bc948: 0x10bc948: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bc94c: 0x10bc94c: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010bc950: 0x10bc950: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc954: 0x10bc954: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x010bc958: 0x10bc958: addiu a2, a2, -13808
	ldloc.3
	ldc.i4 -13808
	add
	stloc.3
// 0x010bc95c: 0x10bc95c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010bc960: 0x10bc960: jal   0x1054428 sw    v0, 16(sp)
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
	call int32 Cibyl63::ShowEditbox_1054428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc968:
// 0x010bc968: 0x10bc968: lw    ra, 44(sp)
// 0x010bc96c: 0x10bc96c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bc970: 0x10bc970: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bc974: 0x10bc974: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bc978: 0x10bc978: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010bc97c: 0x10bc97c: jr    ra addiu sp, sp, 48
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
.method public static int32 keyboard_callback_10bca10(int32,int32,int32,int32,int32)
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
// 0x010bca10: 0x10bca10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bca14: 0x10bca14: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bca18: 0x10bca18: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010bca1c: 0x10bca1c: sw    ra, 28(sp)
// 0x010bca20: 0x10bca20: bne   a0, v0, 0x10bca70 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 7
	bne.un L_10bca70
// --- basic block ---
// 0x010bca28: 0x10bca28: lw    a0, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bca2c: 0x10bca2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bca30: 0x10bca30: addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
// 0x010bca34: 0x10bca34: jal   0x1001b14 sw    a2, 16(sp)
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
// 0x010bca3c: 0x10bca3c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010bca40: 0x10bca40: sll   zero, zero, 0
// 0x010bca44: 0x10bca44: lw    a0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bca48: 0x10bca48: bne   v0, zero, 0x10bca58 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10bca58
// --- basic block ---
// 0x010bca50: 0x10bca50: j	 0x10bca60 addiu a1, a1, 20836
	ldloc.2
	ldc.i4 20836
	add
	stloc.2
	br L_10bca60
// --- basic block ---
L_10bca58:
// 0x010bca58: 0x10bca58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bca5c: 0x10bca5c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
L_10bca60:
// 0x010bca60: 0x10bca60: jal   0x109cacc addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bca68: 0x10bca68: jal   0x1021a4c sll   zero, zero, 0
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
L_10bca70:
// 0x010bca70: 0x10bca70: lw    ra, 28(sp)
// 0x010bca74: 0x10bca74: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bca78: 0x10bca78: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bca7c: 0x10bca7c: jr    ra addiu sp, sp, 32
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
.method public static int32 update_range_dialog_10bca84(int32,int32,int32,int32,int32)
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
L_10bca84:
// 0x010bca84: 0x10bca84: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x010bca88: 0x10bca88: sw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bca8c: 0x10bca8c: sw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bca90: 0x10bca90: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bca94: 0x10bca94: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x010bca98: 0x10bca98: addiu a0, s1, -31416
	ldloc 9
	ldc.i4 -31416
	add
	stloc.1
// 0x010bca9c: 0x10bca9c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bcaa0: 0x10bcaa0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010bcaa4: 0x10bcaa4: sw    ra, 316(sp)
// 0x010bcaa8: 0x10bcaa8: sw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x010bcaac: 0x10bcaac: sw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x010bcab0: 0x10bcab0: sw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x010bcab4: 0x10bcab4: sw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x010bcab8: 0x10bcab8: sw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x010bcabc: 0x10bcabc: sw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010bcac0: 0x10bcac0: jal   0x1029f28 sw    s2, 288(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcac8: 0x10bcac8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bcacc: 0x10bcacc: bne   v0, v1, 0x10bcae4 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10bcae4
// --- basic block ---
// 0x010bcad4: 0x10bcad4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bcad8: 0x10bcad8: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bcadc: 0x10bcadc: j	 0x10bcb24 addiu a1, a1, -14188
	ldloc.2
	ldc.i4 -14188
	add
	stloc.2
	br L_10bcb24
// --- basic block ---
L_10bcae4:
// 0x010bcae4: 0x10bcae4: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010bcae8: 0x10bcae8: jal   0x1015028 addu  a0, s0, zero
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
// 0x010bcaf0: 0x10bcaf0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bcaf4: 0x10bcaf4: jal   0x1014f1c addiu a1, sp, 60
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
// 0x010bcafc: 0x10bcafc: addiu a0, s1, -31416
	ldloc 9
	ldc.i4 -31416
	add
	stloc.1
// 0x010bcb00: 0x10bcb00: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bcb04: 0x10bcb04: jal   0x10155e4 addiu a2, sp, 112
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
// 0x010bcb0c: 0x10bcb0c: bne   v0, zero, 0x10bcb34 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bcb34
// --- basic block ---
// 0x010bcb14: 0x10bcb14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bcb18: 0x10bcb18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bcb1c: 0x10bcb1c: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bcb20: 0x10bcb20: addiu a1, a1, 20876
	ldloc.2
	ldc.i4 20876
	add
	stloc.2
L_10bcb24:
// 0x010bcb24: 0x10bcb24: jal   0x104d648 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb2c: 0x10bcb2c: j	 0x10bd2a0 sll   zero, zero, 0
	br L_10bd2a0
// --- basic block ---
L_10bcb34:
// 0x010bcb34: 0x10bcb34: lw    a2, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x010bcb38: 0x10bcb38: addiu v1, v0, -31396
	ldloc 5
	ldc.i4 -31396
	add
	stloc 6
// 0x010bcb3c: 0x10bcb3c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bcb40: 0x10bcb40: sw    a2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010bcb44: 0x10bcb44: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x010bcb48: 0x10bcb48: addiu a0, s0, -19780
	ldloc 8
	ldc.i4 -19780
	add
	stloc.1
// 0x010bcb4c: 0x10bcb4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcb50: 0x10bcb50: jal   0x10975e4 sw    v1, -31396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7849
	add
	ldloc 6
	stelem.i4
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
// 0x010bcb58: 0x10bcb58: bne   v0, zero, 0x10bd080 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bd080
// --- basic block ---
// 0x010bcb60: 0x10bcb60: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bcb64: 0x10bcb64: addiu v0, v0, 20908
	ldloc 5
	ldc.i4 20908
	add
	stloc 5
// 0x010bcb68: 0x10bcb68: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bcb6c: 0x10bcb6c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bcb70: 0x10bcb70: addiu a0, s0, -19780
	ldloc 8
	ldc.i4 -19780
	add
	stloc.1
// 0x010bcb74: 0x10bcb74: addiu v0, v0, 20920
	ldloc 5
	ldc.i4 20920
	add
	stloc 5
// 0x010bcb78: 0x10bcb78: jal   0x101cf9c sw    v0, 160(sp)
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
// 0x010bcb80: 0x10bcb80: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010bcb84: 0x10bcb84: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x010bcb88: 0x10bcb88: addiu a0, s0, -19780
	ldloc 8
	ldc.i4 -19780
	add
	stloc.1
// 0x010bcb8c: 0x10bcb8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcb90: 0x10bcb90: jal   0x10970ec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
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
// 0x010bcb98: 0x10bcb98: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bcb9c: 0x10bcb9c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bcba0: 0x10bcba0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcba4: 0x10bcba4: addiu a2, a2, 20932
	ldloc.3
	ldc.i4 20932
	add
	stloc.3
// 0x010bcba8: 0x10bcba8: addiu a1, s8, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010bcbac: 0x10bcbac: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010bcbb4: 0x10bcbb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcbb8: 0x10bcbb8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcbbc: 0x10bcbbc: addiu a0, a0, 20944
	ldloc.1
	ldc.i4 20944
	add
	stloc.1
// 0x010bcbc0: 0x10bcbc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcbc4: 0x10bcbc4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcbc8: 0x10bcbc8: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010bcbcc: 0x10bcbcc: lui   s6, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010bcbd0: 0x10bcbd0: jal   0x1095108 sw    v0, 16(sp)
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
// 0x010bcbd8: 0x10bcbd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcbdc: 0x10bcbdc: addiu a1, s6, 20956
	ldloc 15
	ldc.i4 20956
	add
	stloc.2
// 0x010bcbe0: 0x10bcbe0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bcbe4: 0x10bcbe4: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bcbe8: 0x10bcbe8: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010bcbf0: 0x10bcbf0: jal   0x101cf9c addiu a0, s7, -30832
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
// 0x010bcbf8: 0x10bcbf8: lui   a0, 0x10000
	ldc.i4 65536
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
// 0x010bcc08: 0x10bcc08: addiu a0, a0, 12748
	ldloc.1
	ldc.i4 12748
	add
	stloc.1
// 0x010bcc0c: 0x10bcc0c: jal   0x109a3fc lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
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
// 0x010bcc14: 0x10bcc14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcc18: 0x10bcc18: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcc1c: 0x10bcc1c: jal   0x10991f0 sw    v0, 264(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010bcc24: 0x10bcc24: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bcc28: 0x10bcc28: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bcc2c: 0x10bcc2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcc30: 0x10bcc30: jal   0x109a5b0 lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc38: 0x10bcc38: jal   0x101cf9c addiu a0, s5, -28520
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
// 0x010bcc40: 0x10bcc40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcc44: 0x10bcc44: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bcc48: 0x10bcc48: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bcc4c: 0x10bcc4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcc50: 0x10bcc50: jal   0x109a3fc addiu a0, a0, 20964
	ldloc.1
	ldc.i4 20964
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
// 0x010bcc58: 0x10bcc58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcc5c: 0x10bcc5c: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcc60: 0x10bcc60: jal   0x10991f0 sw    v0, 264(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010bcc68: 0x10bcc68: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bcc6c: 0x10bcc6c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bcc70: 0x10bcc70: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc78: 0x10bcc78: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010bcc7c: 0x10bcc7c: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc84: 0x10bcc84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcc88: 0x10bcc88: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcc8c: 0x10bcc8c: addiu s4, zero, 8
	ldc.i4.8
	stloc 12
// 0x010bcc90: 0x10bcc90: addiu a0, a0, 20976
	ldloc.1
	ldc.i4 20976
	add
	stloc.1
// 0x010bcc94: 0x10bcc94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcc98: 0x10bcc98: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcc9c: 0x10bcc9c: jal   0x1095108 sw    s4, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcca4: 0x10bcca4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bcca8: 0x10bcca8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bccac: 0x10bccac: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bccb0: 0x10bccb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bccb4: 0x10bccb4: jal   0x109a6cc addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010bccbc: 0x10bccbc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bccc0: 0x10bccc0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bccc4: 0x10bccc4: addiu a0, s7, -30832
	ldloc 14
	ldc.i4 -30832
	add
	stloc.1
// 0x010bccc8: 0x10bccc8: jal   0x109a3fc addiu a1, s2, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc.2
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
// 0x010bccd0: 0x10bccd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bccd4: 0x10bccd4: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bccd8: 0x10bccd8: jal   0x10991f0 sw    v0, 264(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010bcce0: 0x10bcce0: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bcce4: 0x10bcce4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bcce8: 0x10bcce8: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bccf0: 0x10bccf0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bccf4: 0x10bccf4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bccf8: 0x10bccf8: addiu a0, s5, -28520
	ldloc 13
	ldc.i4 -28520
	add
	stloc.1
// 0x010bccfc: 0x10bccfc: jal   0x109a3fc addiu a1, s2, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc.2
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
// 0x010bcd04: 0x10bcd04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcd08: 0x10bcd08: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcd0c: 0x10bcd0c: jal   0x10991f0 sw    v0, 264(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010bcd14: 0x10bcd14: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bcd18: 0x10bcd18: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bcd1c: 0x10bcd1c: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd24: 0x10bcd24: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bcd28: 0x10bcd28: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd30: 0x10bcd30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcd34: 0x10bcd34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bcd38: 0x10bcd38: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010bcd3c: 0x10bcd3c: addiu a0, a0, -26800
	ldloc.1
	ldc.i4 -26800
	add
	stloc.1
// 0x010bcd40: 0x10bcd40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcd44: 0x10bcd44: jal   0x1095108 sw    s4, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd4c: 0x10bcd4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcd50: 0x10bcd50: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd58: 0x10bcd58: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd60: 0x10bcd60: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010bcd64: 0x10bcd64: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010bcd68: 0x10bcd68: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bcd6c: 0x10bcd6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcd70: 0x10bcd70: or    v0, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 5
// 0x010bcd74: 0x10bcd74: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcd78: 0x10bcd78: addiu a0, a0, 8592
	ldloc.1
	ldc.i4 8592
	add
	stloc.1
// 0x010bcd7c: 0x10bcd7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcd80: 0x10bcd80: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcd84: 0x10bcd84: sw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x010bcd88: 0x10bcd88: jal   0x1095108 sw    v0, 16(sp)
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
// 0x010bcd90: 0x10bcd90: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bcd94: 0x10bcd94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcd98: 0x10bcd98: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcd9c: 0x10bcd9c: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010bcda4: 0x10bcda4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bcda8: 0x10bcda8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bcdac: 0x10bcdac: jal   0x109a670 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
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
// 0x010bcdb4: 0x10bcdb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcdb8: 0x10bcdb8: addiu s5, zero, 9
	ldc.i4.s 9
	stloc 13
// 0x010bcdbc: 0x10bcdbc: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bcdc0: 0x10bcdc0: addiu a0, a0, 20988
	ldloc.1
	ldc.i4 20988
	add
	stloc.1
// 0x010bcdc4: 0x10bcdc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcdc8: 0x10bcdc8: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bcdcc: 0x10bcdcc: jal   0x1095108 sw    s5, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcdd4: 0x10bcdd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcdd8: 0x10bcdd8: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcddc: 0x10bcddc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bcde0: 0x10bcde0: jal   0x109a6cc addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010bcde8: 0x10bcde8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcdec: 0x10bcdec: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bcdf0: 0x10bcdf0: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bcdf4: 0x10bcdf4: addiu a0, a0, 21000
	ldloc.1
	ldc.i4 21000
	add
	stloc.1
// 0x010bcdf8: 0x10bcdf8: jal   0x109a3fc addiu a1, s2, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc.2
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
// 0x010bce00: 0x10bce00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bce04: 0x10bce04: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bce08: 0x10bce08: jal   0x10991f0 sw    v0, 264(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010bce10: 0x10bce10: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bce14: 0x10bce14: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bce18: 0x10bce18: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce20: 0x10bce20: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bce24: 0x10bce24: jal   0x109a5b0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce2c: 0x10bce2c: lui   s7, 0x10c0000
	ldc.i4 17563648
	stloc 14
// 0x010bce30: 0x10bce30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bce34: 0x10bce34: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010bce38: 0x10bce38: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bce3c: 0x10bce3c: addiu s7, s7, -14276
	ldloc 14
	ldc.i4 -14276
	add
	stloc 14
// 0x010bce40: 0x10bce40: addiu a0, a0, 20864
	ldloc.1
	ldc.i4 20864
	add
	stloc.1
// 0x010bce44: 0x10bce44: addiu a1, s2, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc.2
// 0x010bce48: 0x10bce48: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bce4c: 0x10bce4c: jal   0x10925e8 sw    s7, 20(sp)
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
	call int32 Cibyl111::ssd_button_new_10925e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce54: 0x10bce54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bce58: 0x10bce58: jal   0x109a5b0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce60: 0x10bce60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bce64: 0x10bce64: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bce68: 0x10bce68: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bce6c: 0x10bce6c: addiu a0, a0, 20836
	ldloc.1
	ldc.i4 20836
	add
	stloc.1
// 0x010bce70: 0x10bce70: jal   0x109a3fc addiu a1, s2, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc.2
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
// 0x010bce78: 0x10bce78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bce7c: 0x10bce7c: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bce80: 0x10bce80: jal   0x10991f0 sw    v0, 264(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010bce88: 0x10bce88: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bce8c: 0x10bce8c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bce90: 0x10bce90: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce98: 0x10bce98: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcea0: 0x10bcea0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010bcea4: 0x10bcea4: lw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 6
// 0x010bcea8: 0x10bcea8: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bceac: 0x10bceac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bceb0: 0x10bceb0: or    v1, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 6
// 0x010bceb4: 0x10bceb4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bceb8: 0x10bceb8: addiu a0, a0, 8648
	ldloc.1
	ldc.i4 8648
	add
	stloc.1
// 0x010bcebc: 0x10bcebc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcec0: 0x10bcec0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcec4: 0x10bcec4: jal   0x1095108 sw    v1, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcecc: 0x10bcecc: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bced0: 0x10bced0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bced4: 0x10bced4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bced8: 0x10bced8: jal   0x109a670 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
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
// 0x010bcee0: 0x10bcee0: addiu a1, s6, 20956
	ldloc 15
	ldc.i4 20956
	add
	stloc.2
// 0x010bcee4: 0x10bcee4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bcee8: 0x10bcee8: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010bcef0: 0x10bcef0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcef4: 0x10bcef4: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bcef8: 0x10bcef8: addiu a0, a0, 21016
	ldloc.1
	ldc.i4 21016
	add
	stloc.1
// 0x010bcefc: 0x10bcefc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcf00: 0x10bcf00: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bcf04: 0x10bcf04: jal   0x1095108 sw    s5, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf0c: 0x10bcf0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcf10: 0x10bcf10: addiu a1, s8, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010bcf14: 0x10bcf14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bcf18: 0x10bcf18: jal   0x109a6cc addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010bcf20: 0x10bcf20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcf24: 0x10bcf24: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bcf28: 0x10bcf28: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bcf2c: 0x10bcf2c: addiu a0, a0, 21028
	ldloc.1
	ldc.i4 21028
	add
	stloc.1
// 0x010bcf30: 0x10bcf30: jal   0x109a3fc addiu a1, s2, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc.2
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
// 0x010bcf38: 0x10bcf38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcf3c: 0x10bcf3c: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcf40: 0x10bcf40: jal   0x10991f0 sw    v0, 264(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010bcf48: 0x10bcf48: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bcf4c: 0x10bcf4c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bcf50: 0x10bcf50: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf58: 0x10bcf58: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bcf5c: 0x10bcf5c: jal   0x109a5b0 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf64: 0x10bcf64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcf68: 0x10bcf68: addiu a2, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.3
// 0x010bcf6c: 0x10bcf6c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bcf70: 0x10bcf70: addiu a0, a0, 21044
	ldloc.1
	ldc.i4 21044
	add
	stloc.1
// 0x010bcf74: 0x10bcf74: addiu a1, s2, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc.2
// 0x010bcf78: 0x10bcf78: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bcf7c: 0x10bcf7c: jal   0x10925e8 sw    s7, 20(sp)
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
	call int32 Cibyl111::ssd_button_new_10925e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf84: 0x10bcf84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcf88: 0x10bcf88: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf90: 0x10bcf90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcf94: 0x10bcf94: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bcf98: 0x10bcf98: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bcf9c: 0x10bcf9c: addiu a1, s2, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc.2
// 0x010bcfa0: 0x10bcfa0: jal   0x109a3fc addiu a0, a0, 20848
	ldloc.1
	ldc.i4 20848
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
// 0x010bcfa8: 0x10bcfa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcfac: 0x10bcfac: addiu a1, s0, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x010bcfb0: 0x10bcfb0: jal   0x10991f0 sw    v0, 264(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010bcfb8: 0x10bcfb8: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bcfbc: 0x10bcfbc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bcfc0: 0x10bcfc0: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcfc8: 0x10bcfc8: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcfd0: 0x10bcfd0: beq   v0, zero, 0x10bcff0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bcff0
// --- basic block ---
// 0x010bcfd8: 0x10bcfd8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bcfdc: 0x10bcfdc: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcfe4: 0x10bcfe4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bcfe8: 0x10bcfe8: j	 0x10bd004 addu  a1, s4, zero
	ldloc 12
	stloc.2
	br L_10bd004
// --- basic block ---
L_10bcff0:
// 0x010bcff0: 0x10bcff0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bcff4: 0x10bcff4: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcffc: 0x10bcffc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bd000: 0x10bd000: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10bd004:
// 0x010bd004: 0x10bd004: jal   0x109a5b0 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd00c: 0x10bd00c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd010: 0x10bd010: jal   0x101cf9c addiu a0, a0, -32672
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
// 0x010bd018: 0x10bd018: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bd01c: 0x10bd01c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd020: 0x10bd020: ori   a2, s3, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010bd024: 0x10bd024: addiu a3, s2, -14276
	ldloc 10
	ldc.i4 -14276
	add
	stloc 4
// 0x010bd028: 0x10bd028: addiu a0, a0, 12308
	ldloc.1
	ldc.i4 12308
	add
	stloc.1
// 0x010bd02c: 0x10bd02c: jal   0x10927a4 addu  a1, v0, zero
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
// 0x010bd034: 0x10bd034: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bd038: 0x10bd038: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bd03c: 0x10bd03c: jal   0x109a5b0 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd044: 0x10bd044: jal   0x101cf9c addiu a0, s0, 576
	ldloc 8
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
// 0x010bd04c: 0x10bd04c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bd050: 0x10bd050: ori   a2, s3, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010bd054: 0x10bd054: addiu a3, s2, -14276
	ldloc 10
	ldc.i4 -14276
	add
	stloc 4
// 0x010bd058: 0x10bd058: jal   0x10927a4 addiu a0, s0, 576
	ldloc 8
	ldc.i4 576
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
// 0x010bd060: 0x10bd060: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bd064: 0x10bd064: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd06c: 0x10bd06c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd070: 0x10bd070: addiu a0, a0, -19780
	ldloc.1
	ldc.i4 -19780
	add
	stloc.1
// 0x010bd074: 0x10bd074: jal   0x10975e4 addu  a1, zero, zero
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
// 0x010bd07c: 0x10bd07c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10bd080:
// 0x010bd080: 0x10bd080: lw    v0, 19188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 5
// 0x010bd084: 0x10bd084: lw    v1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010bd088: 0x10bd088: lw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x010bd08c: 0x10bd08c: bne   v1, v0, 0x10bd0a0 lui   s1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 9
	bne.un L_10bd0a0
// --- basic block ---
// 0x010bd094: 0x10bd094: addiu s1, s1, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc 9
// 0x010bd098: 0x10bd098: j	 0x10bd114 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10bd114
// --- basic block ---
L_10bd0a0:
// 0x010bd0a0: 0x10bd0a0: lw    a0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010bd0a4: 0x10bd0a4: jal   0x1013ea0 sll   zero, zero, 0
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
// 0x010bd0ac: 0x10bd0ac: bltz  v0, 0x10bd2a0 addiu s0, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
	ldc.i4.s 0
	blt L_10bd2a0
// --- basic block ---
// 0x010bd0b4: 0x10bd0b4: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010bd0b8: 0x10bd0b8: jal   0x1011ca8 addu  a1, s0, zero
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
// 0x010bd0c0: 0x10bd0c0: jal   0x1011a74 addu  a0, s0, zero
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
// 0x010bd0c8: 0x10bd0c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bd0cc: 0x10bd0cc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bd0d0: 0x10bd0d0: jal   0x10114f4 addu  s3, v0, zero
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
// 0x010bd0d8: 0x10bd0d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bd0dc: 0x10bd0dc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bd0e0: 0x10bd0e0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010bd0e4: 0x10bd0e4: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010bd0e8: 0x10bd0e8: jal   0x1010ff8 addu  s1, v0, zero
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
// 0x010bd0f0: 0x10bd0f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bd0f4: 0x10bd0f4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bd0f8: 0x10bd0f8: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010bd0fc: 0x10bd0fc: jal   0x1010ff8 addiu a3, sp, 44
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
// 0x010bd104: 0x10bd104: bne   s1, zero, 0x10bd114 sll   zero, zero, 0
	ldloc 9
	brtrue L_10bd114
// --- basic block ---
// 0x010bd10c: 0x10bd10c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bd110: 0x10bd110: addiu s1, s1, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc 9
L_10bd114:
// 0x010bd114: 0x10bd114: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x010bd118: 0x10bd118: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bd11c: 0x10bd11c: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010bd120: 0x10bd120: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010bd124: 0x10bd124: sw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 17
	stelem.i4
// 0x010bd128: 0x10bd128: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd12c: 0x10bd12c: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010bd130: 0x10bd130: lw    s8, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010bd134: 0x10bd134: jal   0x101523c addiu a0, a0, -31396
	ldloc.1
	ldc.i4 -31396
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
// 0x010bd13c: 0x10bd13c: jal   0x10c3410 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd144: 0x10bd144: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010bd148: 0x10bd148: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd14c: 0x10bd14c: sw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc.3
	stelem.i4
// 0x010bd150: 0x10bd150: jal   0x10c3410 sw    v1, 268(sp)
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
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd158: 0x10bd158: lw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.3
// 0x010bd15c: 0x10bd15c: lw    a3, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 4
// 0x010bd160: 0x10bd160: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bd164: 0x10bd164: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bd168: 0x10bd168: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd16c: 0x10bd16c: jal   0x10c3240 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__divdf3_10c3240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd174: 0x10bd174: lw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 17
// 0x010bd178: 0x10bd178: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010bd17c: 0x10bd17c: addiu t0, t0, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x010bd180: 0x10bd180: subu  t0, t0, s2
	ldloc 17
	ldloc 10
	sub
	stloc 17
// 0x010bd184: 0x10bd184: div   t0, s0
	ldloc 17
	ldloc 8
	div
	stloc 18
// 0x010bd188: 0x10bd188: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010bd18c: 0x10bd18c: addu  s5, v1, zero
	ldloc 6
	stloc 13
// 0x010bd190: 0x10bd190: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010bd194: 0x10bd194: mflo  lo
	ldloc 18
	stloc.1
// 0x010bd198: 0x10bd198: jal   0x10c3410 subu  s8, s8, s4
	ldloc 16
	ldloc 12
	sub
	stloc 16
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1a0: 0x10bd1a0: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bd1a4: 0x10bd1a4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd1a8: 0x10bd1a8: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bd1ac: 0x10bd1ac: jal   0x10c31e8 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1b4: 0x10bd1b4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bd1b8: 0x10bd1b8: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1c0: 0x10bd1c0: div   s8, s0
	ldloc 16
	ldloc 8
	div
	stloc 18
// 0x010bd1c4: 0x10bd1c4: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bd1c8: 0x10bd1c8: mflo  lo
	ldloc 18
	stloc.1
// 0x010bd1cc: 0x10bd1cc: jal   0x10c3410 addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1d4: 0x10bd1d4: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bd1d8: 0x10bd1d8: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bd1dc: 0x10bd1dc: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010bd1e0: 0x10bd1e0: jal   0x10c31e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1e8: 0x10bd1e8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bd1ec: 0x10bd1ec: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1f4: 0x10bd1f4: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bd1f8: 0x10bd1f8: bne   s7, s0, 0x10bd20c addu  s4, v0, s4
	ldloc 14
	ldloc 8
	ldloc 5
	ldloc 12
	add
	stloc 12
	bne.un L_10bd20c
// --- basic block ---
// 0x010bd200: 0x10bd200: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x010bd204: 0x10bd204: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x010bd208: 0x10bd208: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_10bd20c:
// 0x010bd20c: 0x10bd20c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd210: 0x10bd210: addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
// 0x010bd214: 0x10bd214: jal   0x1095e54 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd21c: 0x10bd21c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd220: 0x10bd220: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 8
// 0x010bd224: 0x10bd224: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010bd228: 0x10bd228: addiu a0, a0, -28520
	ldloc.1
	ldc.i4 -28520
	add
	stloc.1
// 0x010bd22c: 0x10bd22c: jal   0x1095e54 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd234: 0x10bd234: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010bd238: 0x10bd238: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bd23c: 0x10bd23c: jal   0x1000f64 addiu a1, s1, -14624
	ldloc 9
	ldc.i4 -14624
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
// 0x010bd244: 0x10bd244: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd248: 0x10bd248: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bd24c: 0x10bd24c: jal   0x1095e54 addiu a0, a0, 21000
	ldloc.1
	ldc.i4 21000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd254: 0x10bd254: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bd258: 0x10bd258: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bd25c: 0x10bd25c: jal   0x1000f64 addiu a1, s1, -14624
	ldloc 9
	ldc.i4 -14624
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
// 0x010bd264: 0x10bd264: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd268: 0x10bd268: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bd26c: 0x10bd26c: jal   0x1095e54 addiu a0, a0, 21028
	ldloc.1
	ldc.i4 21028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd274: 0x10bd274: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bd278: 0x10bd278: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd27c: 0x10bd27c: addiu a0, a0, 20836
	ldloc.1
	ldc.i4 20836
	add
	stloc.1
// 0x010bd280: 0x10bd280: jal   0x1095e54 addiu a1, s0, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd288: 0x10bd288: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd28c: 0x10bd28c: addiu a0, a0, 20848
	ldloc.1
	ldc.i4 20848
	add
	stloc.1
// 0x010bd290: 0x10bd290: jal   0x1095e54 addiu a1, s0, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd298: 0x10bd298: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bd2a0:
// 0x010bd2a0: 0x10bd2a0: lw    ra, 316(sp)
// 0x010bd2a4: 0x10bd2a4: lw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x010bd2a8: 0x10bd2a8: lw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x010bd2ac: 0x10bd2ac: lw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x010bd2b0: 0x10bd2b0: lw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x010bd2b4: 0x10bd2b4: lw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x010bd2b8: 0x10bd2b8: lw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bd2bc: 0x10bd2bc: lw    s2, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bd2c0: 0x10bd2c0: lw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bd2c4: 0x10bd2c4: lw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bd2c8: 0x10bd2c8: jr    ra addiu sp, sp, 320
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
