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

.class public auto beforefieldinit Cibyl139
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
  } // end of method Cibyl139::.ctor

.method public static int32 add_speed_cam_10b9ba0(int32,int32,int32,int32,int32)
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
// 0x010b9ba0: 0x10b9ba0: addiu sp, sp, -864
	ldloc.0
	ldc.i4 -864
	add
	stloc.0
// 0x010b9ba4: 0x10b9ba4: sw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x010b9ba8: 0x10b9ba8: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010b9bac: 0x10b9bac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9bb0: 0x10b9bb0: addiu a0, a0, -23992
	ldloc.1
	ldc.i4 -23992
	add
	stloc.1
// 0x010b9bb4: 0x10b9bb4: sw    ra, 860(sp)
// 0x010b9bb8: 0x10b9bb8: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 8
	stelem.i4
// 0x010b9bbc: 0x10b9bbc: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 10
	stelem.i4
// 0x010b9bc0: 0x10b9bc0: sw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 9
	stelem.i4
// 0x010b9bc4: 0x10b9bc4: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b9bc8: 0x10b9bc8: jal   0x101dfe0 sw    zero, 44(sp)
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
	call int32 Cibyl22::roadmap_trip_get_gps_position_101dfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9bd0: 0x10b9bd0: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010b9bd4: 0x10b9bd4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b9bd8: 0x10b9bd8: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010b9bdc: 0x10b9bdc: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010b9be0: 0x10b9be0: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b9be4: 0x10b9be4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b9be8: 0x10b9be8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010b9bec: 0x10b9bec: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010b9bf0: 0x10b9bf0: jal   0x1010120 sw    v0, 52(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_1010120(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9bf8: 0x10b9bf8: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010b9bfc: 0x10b9bfc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9c00: 0x10b9c00: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x010b9c04: 0x10b9c04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b9c08: 0x10b9c08: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010b9c0c: 0x10b9c0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9c10: 0x10b9c10: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b9c14: 0x10b9c14: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b9c18: 0x10b9c18: jal   0x10130f0 sw    s1, 20(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_10130f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9c20: 0x10b9c20: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b9c24: 0x10b9c24: beq   v0, v1, 0x10b9d28 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 8
	stloc.2
	beq  L_10b9d28
// --- basic block ---
// 0x010b9c2c: 0x10b9c2c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b9c30: 0x10b9c30: jal   0x1001800 addiu a2, zero, 20
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
// 0x010b9c38: 0x10b9c38: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b9c3c: 0x10b9c3c: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9c44: 0x10b9c44: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b9c48: 0x10b9c48: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x010b9c4c: 0x10b9c4c: bne   v1, zero, 0x10b9c60 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_10b9c60
// --- basic block ---
// 0x010b9c54: 0x10b9c54: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010b9c58: 0x10b9c58: j	 0x10b9c70 addiu s3, s3, -25536
	ldloc 9
	ldc.i4 -25536
	add
	stloc 9
	br L_10b9c70
// --- basic block ---
L_10b9c60:
// 0x010b9c60: 0x10b9c60: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010b9c64: 0x10b9c64: addiu v1, v1, 29852
	ldloc 7
	ldc.i4 29852
	add
	stloc 7
// 0x010b9c68: 0x10b9c68: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010b9c6c: 0x10b9c6c: lw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_10b9c70:
// 0x010b9c70: 0x10b9c70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9c74: 0x10b9c74: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b9c78: 0x10b9c78: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b9c7c: 0x10b9c7c: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b9c80: 0x10b9c80: beq   a0, v0, 0x10b9c98 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b9c98
// --- basic block ---
// 0x010b9c88: 0x10b9c88: bltz  a0, 0x10b9c98 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b9c98
// --- basic block ---
// 0x010b9c90: 0x10b9c90: jal   0x100b22c sll   zero, zero, 0
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
L_10b9c98:
// 0x010b9c98: 0x10b9c98: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b9c9c: 0x10b9c9c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010b9ca0: 0x10b9ca0: jal   0x10b9754 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10b9754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9ca8: 0x10b9ca8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b9cac: 0x10b9cac: bne   s2, v0, 0x10b9cd4 lui   v1, 0x20000
	ldloc 11
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_10b9cd4
// --- basic block ---
// 0x010b9cb4: 0x10b9cb4: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b9cb8: 0x10b9cb8: sll   zero, zero, 0
// 0x010b9cbc: 0x10b9cbc: addiu s1, s1, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_10b9cc0:
// 0x010b9cc0: 0x10b9cc0: slti  v0, s1, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010b9cc4: 0x10b9cc4: beq   v0, zero, 0x10b9cc0 addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10b9cc0
// --- basic block ---
// 0x010b9ccc: 0x10b9ccc: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x010b9cd0: 0x10b9cd0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
L_10b9cd4:
// 0x010b9cd4: 0x10b9cd4: addiu v1, v1, 20992
	ldloc 7
	ldc.i4 20992
	add
	stloc 7
// 0x010b9cd8: 0x10b9cd8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b9cdc: 0x10b9cdc: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b9ce0: 0x10b9ce0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9ce4: 0x10b9ce4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b9ce8: 0x10b9ce8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b9cec: 0x10b9cec: addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
// 0x010b9cf0: 0x10b9cf0: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b9cf4: 0x10b9cf4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b9cf8: 0x10b9cf8: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010b9cfc: 0x10b9cfc: addiu v1, v1, 21004
	ldloc 7
	ldc.i4 21004
	add
	stloc 7
// 0x010b9d00: 0x10b9d00: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010b9d04: 0x10b9d04: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b9d08: 0x10b9d08: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010b9d0c: 0x10b9d0c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b9d10: 0x10b9d10: jal   0x10b9828 sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10b9828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9d18: 0x10b9d18: jal   0x101efa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101efa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9d20: 0x10b9d20: jal   0x1094a7c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b9d28:
// 0x010b9d28: 0x10b9d28: lw    ra, 860(sp)
// 0x010b9d2c: 0x10b9d2c: lw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 9
// 0x010b9d30: 0x10b9d30: lw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x010b9d34: 0x10b9d34: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x010b9d38: 0x10b9d38: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 10
// 0x010b9d3c: 0x10b9d3c: jr    ra addiu sp, sp, 864
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
.method public static int32 add_speed_cam_my_direction_10b9d64(int32,int32,int32,int32,int32)
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
// 0x010b9d64: 0x10b9d64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9d68: 0x10b9d68: sw    ra, 20(sp)
// 0x010b9d6c: 0x10b9d6c: jal   0x10b9ba0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_10b9ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b9d74: 0x10b9d74: lw    ra, 20(sp)
// 0x010b9d78: 0x10b9d78: sll   zero, zero, 0
// 0x010b9d7c: 0x10b9d7c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_speed_cam_callback_10b9d84(int32,int32,int32,int32,int32)
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
// 0x010b9d84: 0x10b9d84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9d88: 0x10b9d88: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b9d8c: 0x10b9d8c: bne   a0, v0, 0x10b9d9c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10b9d9c
// --- basic block ---
// 0x010b9d94: 0x10b9d94: jal   0x10b9d64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_my_direction_10b9d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b9d9c:
// 0x010b9d9c: 0x10b9d9c: lw    ra, 20(sp)
// 0x010b9da0: 0x10b9da0: sll   zero, zero, 0
// 0x010b9da4: 0x10b9da4: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_alert_10b9dac(int32,int32,int32,int32,int32)
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
// 0x010b9dac: 0x10b9dac: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010b9db0: 0x10b9db0: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010b9db4: 0x10b9db4: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010b9db8: 0x10b9db8: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010b9dbc: 0x10b9dbc: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b9dc0: 0x10b9dc0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b9dc4: 0x10b9dc4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9dc8: 0x10b9dc8: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010b9dcc: 0x10b9dcc: sw    ra, 556(sp)
// 0x010b9dd0: 0x10b9dd0: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010b9dd4: 0x10b9dd4: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x010b9dd8: 0x10b9dd8: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9ddc: 0x10b9ddc: jal   0x1013654 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_1013654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9de4: 0x10b9de4: bgtz  v0, 0x10b9dfc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10b9dfc
// --- basic block ---
// 0x010b9dec: 0x10b9dec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9df0: 0x10b9df0: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010b9df4: 0x10b9df4: j	 0x10b9efc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	br L_10b9efc
// --- basic block ---
L_10b9dfc:
// 0x010b9dfc: 0x10b9dfc: beq   s0, zero, 0x10b9e58 sll   zero, zero, 0
	ldloc 8
	brfalse L_10b9e58
// --- basic block ---
// 0x010b9e04: 0x10b9e04: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9e08: 0x10b9e08: sll   zero, zero, 0
// 0x010b9e0c: 0x10b9e0c: beq   v0, zero, 0x10b9e58 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10b9e58
// --- basic block ---
// 0x010b9e14: 0x10b9e14: jal   0x1001b48 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e1c: 0x10b9e1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9e20: 0x10b9e20: addiu a0, a0, 20948
	ldloc.1
	ldc.i4 20948
	add
	stloc.1
// 0x010b9e24: 0x10b9e24: jal   0x101ce1c addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e2c: 0x10b9e2c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9e30: 0x10b9e30: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9e34: 0x10b9e34: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9e38: 0x10b9e38: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9e3c: 0x10b9e3c: addiu v0, v0, 19232
	ldloc 5
	ldc.i4 19232
	add
	stloc 5
// 0x010b9e40: 0x10b9e40: subu  a1, a1, s3
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010b9e44: 0x10b9e44: addu  a0, s4, s3
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010b9e48: 0x10b9e48: addiu a2, a2, 20904
	ldloc.3
	ldc.i4 20904
	add
	stloc.3
// 0x010b9e4c: 0x10b9e4c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b9e50: 0x10b9e50: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9e58:
// 0x010b9e58: 0x10b9e58: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9e5c: 0x10b9e5c: jal   0x10b7590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e64: 0x10b9e64: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b9e68: 0x10b9e68: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b9e6c: 0x10b9e6c: bne   s0, v0, 0x10b9ea4 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10b9ea4
// --- basic block ---
// 0x010b9e74: 0x10b9e74: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9e78: 0x10b9e78: jal   0x10b65ec sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b65ec()
	stloc 5
// --- basic block ---
// 0x010b9e80: 0x10b9e80: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9e84: 0x10b9e84: jal   0x10b7590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e8c: 0x10b9e8c: bne   v0, s0, 0x10b9ea4 lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	bne.un L_10b9ea4
// --- basic block ---
// 0x010b9e94: 0x10b9e94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9e98: 0x10b9e98: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010b9e9c: 0x10b9e9c: j	 0x10b9efc addiu a1, a1, 21024
	ldloc.2
	ldc.i4 21024
	add
	stloc.2
	br L_10b9efc
// --- basic block ---
L_10b9ea4:
// 0x010b9ea4: 0x10b9ea4: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b9ea8: 0x10b9ea8: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9eac: 0x10b9eac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b9eb0: 0x10b9eb0: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010b9eb4: 0x10b9eb4: cibyl_sysc 0x231d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010b9eb8: 0x10b9eb8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9ebc: 0x10b9ebc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9ec0: 0x10b9ec0: lbu   v0, -17669(v0)
	ldloc 5
	ldc.i4 -17669
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010b9ec4: 0x10b9ec4: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x010b9ec8: 0x10b9ec8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b9ecc: 0x10b9ecc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b9ed0: 0x10b9ed0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b9ed4: 0x10b9ed4: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010b9ed8: 0x10b9ed8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b9edc: 0x10b9edc: jal   0x10b3e00 sw    zero, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b3e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9ee4: 0x10b9ee4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b9ee8: 0x10b9ee8: bne   v0, v1, 0x10b9f0c lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b9f0c
// --- basic block ---
// 0x010b9ef0: 0x10b9ef0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9ef4: 0x10b9ef4: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010b9ef8: 0x10b9ef8: addiu a1, a1, 20972
	ldloc.2
	ldc.i4 20972
	add
	stloc.2
L_10b9efc:
// 0x010b9efc: 0x10b9efc: jal   0x104c374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9f04: 0x10b9f04: j	 0x10b9f14 sll   zero, zero, 0
	br L_10b9f14
// --- basic block ---
L_10b9f0c:
// 0x010b9f0c: 0x10b9f0c: jal   0x10bcc70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bcc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b9f14:
// 0x010b9f14: 0x10b9f14: lw    ra, 556(sp)
// 0x010b9f18: 0x10b9f18: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010b9f1c: 0x10b9f1c: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x010b9f20: 0x10b9f20: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010b9f24: 0x10b9f24: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010b9f28: 0x10b9f28: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010b9f2c: 0x10b9f2c: jr    ra addiu sp, sp, 560
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
.method public static int32 request_speed_cam_delete_10b9f34(int32,int32,int32,int32,int32)
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
// 0x010b9f34: 0x10b9f34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9f38: 0x10b9f38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9f3c: 0x10b9f3c: sw    ra, 28(sp)
// 0x010b9f40: 0x10b9f40: jal   0x101dfe0 addiu a0, a0, -23992
	ldloc.1
	ldc.i4 -23992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101dfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9f48: 0x10b9f48: lw    v1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b9f4c: 0x10b9f4c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9f50: 0x10b9f50: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b9f54: 0x10b9f54: lw    v1, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b9f58: 0x10b9f58: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010b9f5c: 0x10b9f5c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b9f60: 0x10b9f60: lw    a1, 16(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b9f64: 0x10b9f64: jal   0x10b9dac addiu a2, a2, 20992
	ldloc.3
	ldc.i4 20992
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::remove_alert_10b9dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9f6c: 0x10b9f6c: jal   0x101efa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101efa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9f74: 0x10b9f74: jal   0x1094a7c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9f7c: 0x10b9f7c: lw    ra, 28(sp)
// 0x010b9f80: 0x10b9f80: sll   zero, zero, 0
// 0x010b9f84: 0x10b9f84: jr    ra addiu sp, sp, 32
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
.method public static int32 T_82_10b9f8c(int32,int32,int32,int32,int32)
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
// 0x010b9f8c: 0x10b9f8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9f90: 0x10b9f90: addiu sp, sp, -856
	ldloc.0
	ldc.i4 -856
	add
	stloc.0
// 0x010b9f94: 0x10b9f94: addiu a0, a0, -23992
	ldloc.1
	ldc.i4 -23992
	add
	stloc.1
// 0x010b9f98: 0x10b9f98: sw    ra, 852(sp)
// 0x010b9f9c: 0x10b9f9c: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 9
	stelem.i4
// 0x010b9fa0: 0x10b9fa0: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 8
	stelem.i4
// 0x010b9fa4: 0x10b9fa4: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b9fa8: 0x10b9fa8: jal   0x101dfe0 sw    zero, 44(sp)
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
	call int32 Cibyl22::roadmap_trip_get_gps_position_101dfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9fb0: 0x10b9fb0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b9fb4: 0x10b9fb4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b9fb8: 0x10b9fb8: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010b9fbc: 0x10b9fbc: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010b9fc0: 0x10b9fc0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b9fc4: 0x10b9fc4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b9fc8: 0x10b9fc8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010b9fcc: 0x10b9fcc: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010b9fd0: 0x10b9fd0: jal   0x1010120 sw    v0, 52(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_1010120(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9fd8: 0x10b9fd8: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010b9fdc: 0x10b9fdc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9fe0: 0x10b9fe0: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x010b9fe4: 0x10b9fe4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b9fe8: 0x10b9fe8: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010b9fec: 0x10b9fec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9ff0: 0x10b9ff0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b9ff4: 0x10b9ff4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b9ff8: 0x10b9ff8: jal   0x10130f0 sw    s1, 20(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_10130f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba000: 0x10ba000: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba004: 0x10ba004: beq   v0, v1, 0x10ba0ac addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.2
	beq  L_10ba0ac
// --- basic block ---
// 0x010ba00c: 0x10ba00c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba010: 0x10ba010: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ba018: 0x10ba018: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba01c: 0x10ba01c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba020: 0x10ba020: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010ba024: 0x10ba024: lw    s0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba028: 0x10ba028: beq   a0, v0, 0x10ba040 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba040
// --- basic block ---
// 0x010ba030: 0x10ba030: bltz  a0, 0x10ba040 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba040
// --- basic block ---
// 0x010ba038: 0x10ba038: jal   0x100b22c sll   zero, zero, 0
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
L_10ba040:
// 0x010ba040: 0x10ba040: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba044: 0x10ba044: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010ba048: 0x10ba048: jal   0x10b9754 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10b9754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba050: 0x10ba050: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010ba054: 0x10ba054: addiu v1, v1, -19796
	ldloc 7
	ldc.i4 -19796
	add
	stloc 7
// 0x010ba058: 0x10ba058: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba05c: 0x10ba05c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ba060: 0x10ba060: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba064: 0x10ba064: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba068: 0x10ba068: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba06c: 0x10ba06c: addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
// 0x010ba070: 0x10ba070: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ba074: 0x10ba074: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010ba078: 0x10ba078: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010ba07c: 0x10ba07c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba080: 0x10ba080: addiu v1, v1, 21048
	ldloc 7
	ldc.i4 21048
	add
	stloc 7
// 0x010ba084: 0x10ba084: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ba088: 0x10ba088: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba08c: 0x10ba08c: addiu a3, a3, -108
	ldloc 4
	ldc.i4.s -108
	add
	stloc 4
// 0x010ba090: 0x10ba090: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba094: 0x10ba094: jal   0x10b9828 sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10b9828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba09c: 0x10ba09c: jal   0x101efa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101efa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba0a4: 0x10ba0a4: jal   0x1094a7c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba0ac:
// 0x010ba0ac: 0x10ba0ac: lw    ra, 852(sp)
// 0x010ba0b0: 0x10ba0b0: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 9
// 0x010ba0b4: 0x10ba0b4: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 8
// 0x010ba0b8: 0x10ba0b8: jr    ra addiu sp, sp, 856
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
.method public static int32 add_red_light_cam_my_direction_10ba0c0(int32,int32,int32,int32,int32)
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
// 0x010ba0c0: 0x10ba0c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba0c4: 0x10ba0c4: sw    ra, 20(sp)
// 0x010ba0c8: 0x10ba0c8: jal   0x10b9f8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_82_10b9f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba0d0: 0x10ba0d0: lw    ra, 20(sp)
// 0x010ba0d4: 0x10ba0d4: sll   zero, zero, 0
// 0x010ba0d8: 0x10ba0d8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_red_light_cam_callback_10ba0e0(int32,int32,int32,int32,int32)
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
// 0x010ba0e0: 0x10ba0e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba0e4: 0x10ba0e4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba0e8: 0x10ba0e8: bne   a0, v0, 0x10ba0f8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10ba0f8
// --- basic block ---
// 0x010ba0f0: 0x10ba0f0: jal   0x10ba0c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_red_light_cam_my_direction_10ba0c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ba0f8:
// 0x010ba0f8: 0x10ba0f8: lw    ra, 20(sp)
// 0x010ba0fc: 0x10ba0fc: sll   zero, zero, 0
// 0x010ba100: 0x10ba100: jr    ra addiu sp, sp, 24
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
.method public static int32 T_83_10ba108(int32,int32,int32,int32,int32)
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
// 0x010ba108: 0x10ba108: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ba10c: 0x10ba10c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba110: 0x10ba110: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010ba114: 0x10ba114: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ba118: 0x10ba118: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010ba11c: 0x10ba11c: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ba120: 0x10ba120: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010ba124: 0x10ba124: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010ba128: 0x10ba128: sw    ra, 36(sp)
// 0x010ba12c: 0x10ba12c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010ba130: 0x10ba130: jal   0x101ce1c addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba138: 0x10ba138: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010ba13c: 0x10ba13c: j	 0x10ba238 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10ba238
// --- basic block ---
L_10ba144:
// 0x010ba144: 0x10ba144: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba14c: 0x10ba14c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010ba150: 0x10ba150: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ba154: 0x10ba154: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba15c: 0x10ba15c: beq   v0, zero, 0x10ba18c addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10ba18c
// --- basic block ---
// 0x010ba164: 0x10ba164: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba16c: 0x10ba16c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010ba170: 0x10ba170: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ba174: 0x10ba174: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba17c: 0x10ba17c: beq   v0, zero, 0x10ba18c addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10ba18c
// --- basic block ---
// 0x010ba184: 0x10ba184: j	 0x10ba220 sll   zero, zero, 0
	br L_10ba220
// --- basic block ---
L_10ba18c:
// 0x010ba18c: 0x10ba18c: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba190: 0x10ba190: sll   zero, zero, 0
// 0x010ba194: 0x10ba194: beq   v1, zero, 0x10ba248 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10ba248
// --- basic block ---
// 0x010ba19c: 0x10ba19c: bne   v1, a0, 0x10ba18c addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10ba18c
// --- basic block ---
// 0x010ba1a4: 0x10ba1a4: j	 0x10ba1b0 addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10ba1b0
// --- basic block ---
L_10ba1ac:
// 0x010ba1ac: 0x10ba1ac: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10ba1b0:
// 0x010ba1b0: 0x10ba1b0: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba1b4: 0x10ba1b4: sll   zero, zero, 0
// 0x010ba1b8: 0x10ba1b8: beq   v1, v0, 0x10ba1ac addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10ba1ac
// --- basic block ---
// 0x010ba1c0: 0x10ba1c0: j	 0x10ba1cc addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10ba1cc
// --- basic block ---
L_10ba1c8:
// 0x010ba1c8: 0x10ba1c8: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10ba1cc:
// 0x010ba1cc: 0x10ba1cc: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010ba1d0: 0x10ba1d0: sll   zero, zero, 0
// 0x010ba1d4: 0x10ba1d4: beq   v0, zero, 0x10ba1e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10ba1e4
// --- basic block ---
// 0x010ba1dc: 0x10ba1dc: bne   v0, v1, 0x10ba1c8 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10ba1c8
// --- basic block ---
L_10ba1e4:
// 0x010ba1e4: 0x10ba1e4: bne   a1, s0, 0x10ba1f4 subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10ba1f4
// --- basic block ---
// 0x010ba1ec: 0x10ba1ec: j	 0x10ba218 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10ba218
// --- basic block ---
L_10ba1f4:
// 0x010ba1f4: 0x10ba1f4: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010ba1f8: 0x10ba1f8: bne   v0, zero, 0x10ba208 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10ba208
// --- basic block ---
// 0x010ba200: 0x10ba200: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010ba204: 0x10ba204: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10ba208:
// 0x010ba208: 0x10ba208: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ba20c: 0x10ba20c: jal   0x1001af8 addu  s0, s1, s0
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
// 0x010ba214: 0x10ba214: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ba218:
// 0x010ba218: 0x10ba218: j	 0x10ba24c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ba24c
// --- basic block ---
L_10ba220:
// 0x010ba220: 0x10ba220: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba224: 0x10ba224: sll   zero, zero, 0
// 0x010ba228: 0x10ba228: beq   v1, zero, 0x10ba238 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10ba238
// --- basic block ---
// 0x010ba230: 0x10ba230: bne   v1, s4, 0x10ba220 addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10ba220
// --- basic block ---
L_10ba238:
// 0x010ba238: 0x10ba238: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010ba23c: 0x10ba23c: sll   zero, zero, 0
// 0x010ba240: 0x10ba240: bne   v0, zero, 0x10ba144 sll   zero, zero, 0
	ldloc 6
	brtrue L_10ba144
// --- basic block ---
L_10ba248:
// 0x010ba248: 0x10ba248: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10ba24c:
// 0x010ba24c: 0x10ba24c: lw    ra, 36(sp)
// 0x010ba250: 0x10ba250: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010ba254: 0x10ba254: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ba258: 0x10ba258: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010ba25c: 0x10ba25c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010ba260: 0x10ba260: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ba264: 0x10ba264: jr    ra addiu sp, sp, 40
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
.method public static int32 add_alert_export_10ba26c(int32,int32,int32,int32,int32)
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
L_10ba26c:
// 0x010ba26c: 0x10ba26c: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010ba270: 0x10ba270: sw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 8
	stelem.i4
// 0x010ba274: 0x10ba274: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x010ba278: 0x10ba278: sw    ra, 300(sp)
// 0x010ba27c: 0x10ba27c: sw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010ba280: 0x10ba280: sw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010ba284: 0x10ba284: sw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x010ba288: 0x10ba288: sw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 12
	stelem.i4
// 0x010ba28c: 0x10ba28c: sw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 14
	stelem.i4
// 0x010ba290: 0x10ba290: sw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 13
	stelem.i4
// 0x010ba294: 0x10ba294: addu  s2, a1, zero
	ldloc.2
	stloc 14
// 0x010ba298: 0x10ba298: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x010ba29c: 0x10ba29c: addu  s5, a3, zero
	ldloc 4
	stloc 11
// 0x010ba2a0: 0x10ba2a0: lw    s4, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x010ba2a4: 0x10ba2a4: jal   0x10b3be8 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b3be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba2ac: 0x10ba2ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba2b0: 0x10ba2b0: sw    zero, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ba2b4: 0x10ba2b4: sw    zero, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ba2b8: 0x10ba2b8: addiu a1, a1, -31192
	ldloc.2
	ldc.i4 -31192
	add
	stloc.2
// 0x010ba2bc: 0x10ba2bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ba2c0: 0x10ba2c0: addu  a2, s6, zero
	ldloc 9
	stloc.3
// 0x010ba2c4: 0x10ba2c4: jal   0x10ba108 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba2cc: 0x10ba2cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba2d0: 0x10ba2d0: beq   v0, v1, 0x10ba30c lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10ba30c
// --- basic block ---
// 0x010ba2d8: 0x10ba2d8: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba2dc: 0x10ba2dc: sll   zero, zero, 0
// 0x010ba2e0: 0x10ba2e0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba2e4: 0x10ba2e4: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba2e8: 0x10ba2e8: addiu a0, a0, 13600
	ldloc.1
	ldc.i4 13600
	add
	stloc.1
// 0x010ba2ec: 0x10ba2ec: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba2f0: 0x10ba2f0: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba2f4: 0x10ba2f4: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba2fc: 0x10ba2fc: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba300: 0x10ba300: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba304: 0x10ba304: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba308: 0x10ba308: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba30c:
// 0x010ba30c: 0x10ba30c: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba310: 0x10ba310: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba314: 0x10ba314: addiu a1, a1, -28776
	ldloc.2
	ldc.i4 -28776
	add
	stloc.2
// 0x010ba318: 0x10ba318: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba31c: 0x10ba31c: jal   0x10ba108 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba324: 0x10ba324: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba328: 0x10ba328: beq   v0, v1, 0x10ba364 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10ba364
// --- basic block ---
// 0x010ba330: 0x10ba330: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba334: 0x10ba334: sll   zero, zero, 0
// 0x010ba338: 0x10ba338: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba33c: 0x10ba33c: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba340: 0x10ba340: addiu a0, a0, -26968
	ldloc.1
	ldc.i4 -26968
	add
	stloc.1
// 0x010ba344: 0x10ba344: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba348: 0x10ba348: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba34c: 0x10ba34c: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba354: 0x10ba354: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba358: 0x10ba358: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba35c: 0x10ba35c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba360: 0x10ba360: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba364:
// 0x010ba364: 0x10ba364: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba368: 0x10ba368: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba36c: 0x10ba36c: addiu a1, a1, 20948
	ldloc.2
	ldc.i4 20948
	add
	stloc.2
// 0x010ba370: 0x10ba370: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba374: 0x10ba374: jal   0x10ba108 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba37c: 0x10ba37c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba380: 0x10ba380: beq   v0, v1, 0x10ba3bc lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_10ba3bc
// --- basic block ---
// 0x010ba388: 0x10ba388: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba38c: 0x10ba38c: sll   zero, zero, 0
// 0x010ba390: 0x10ba390: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba394: 0x10ba394: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba398: 0x10ba398: addiu a0, a0, 21072
	ldloc.1
	ldc.i4 21072
	add
	stloc.1
// 0x010ba39c: 0x10ba39c: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba3a0: 0x10ba3a0: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba3a4: 0x10ba3a4: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba3ac: 0x10ba3ac: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba3b0: 0x10ba3b0: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba3b4: 0x10ba3b4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba3b8: 0x10ba3b8: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba3bc:
// 0x010ba3bc: 0x10ba3bc: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba3c0: 0x10ba3c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba3c4: 0x10ba3c4: addiu a1, a1, 20964
	ldloc.2
	ldc.i4 20964
	add
	stloc.2
// 0x010ba3c8: 0x10ba3c8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba3cc: 0x10ba3cc: jal   0x10ba108 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba3d4: 0x10ba3d4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba3d8: 0x10ba3d8: beq   v0, v1, 0x10ba448 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10ba448
// --- basic block ---
// 0x010ba3e0: 0x10ba3e0: jal   0x1000d8c addu  a0, s6, zero
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
// 0x010ba3e8: 0x10ba3e8: bgtz  v0, 0x10ba414 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	ldc.i4.s 0
	bgt L_10ba414
// --- basic block ---
// 0x010ba3f0: 0x10ba3f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba3f4: 0x10ba3f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ba3f8: 0x10ba3f8: addiu a1, a1, 21084
	ldloc.2
	ldc.i4 21084
	add
	stloc.2
// 0x010ba3fc: 0x10ba3fc: addiu a3, a3, 21120
	ldloc 4
	ldc.i4 21120
	add
	stloc 4
// 0x010ba400: 0x10ba400: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ba404: 0x10ba404: jal   0x100449c addiu a2, zero, 170
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
// 0x010ba40c: 0x10ba40c: j	 0x10ba4c8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10ba4c8
// --- basic block ---
L_10ba414:
// 0x010ba414: 0x10ba414: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba418: 0x10ba418: sll   zero, zero, 0
// 0x010ba41c: 0x10ba41c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba420: 0x10ba420: addiu v1, v1, 9048
	ldloc 6
	ldc.i4 9048
	add
	stloc 6
// 0x010ba424: 0x10ba424: addu  s5, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010ba428: 0x10ba428: sw    v1, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ba42c: 0x10ba42c: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba430: 0x10ba430: jal   0x1001ba8 addu  s4, s4, v0
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
// 0x010ba438: 0x10ba438: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba43c: 0x10ba43c: sw    v0, 0(s4)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba440: 0x10ba440: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba444: 0x10ba444: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba448:
// 0x010ba448: 0x10ba448: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010ba44c: 0x10ba44c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba450: 0x10ba450: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x010ba454: 0x10ba454: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba458: 0x10ba458: jal   0x10ba108 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba460: 0x10ba460: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba464: 0x10ba464: beq   v0, v1, 0x10ba47c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10ba47c
// --- basic block ---
// 0x010ba46c: 0x10ba46c: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010ba474: 0x10ba474: j	 0x10ba488 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	br L_10ba488
// --- basic block ---
L_10ba47c:
// 0x010ba47c: 0x10ba47c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba480: 0x10ba480: addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
// 0x010ba484: 0x10ba484: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_10ba488:
// 0x010ba488: 0x10ba488: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba48c: 0x10ba48c: sw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba490: 0x10ba490: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba494: 0x10ba494: addiu a1, a1, 20928
	ldloc.2
	ldc.i4 20928
	add
	stloc.2
// 0x010ba498: 0x10ba498: jal   0x10ba108 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba4a0: 0x10ba4a0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba4a4: 0x10ba4a4: beq   v0, v1, 0x10ba4bc lui   v0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 5
	beq  L_10ba4bc
// --- basic block ---
// 0x010ba4ac: 0x10ba4ac: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010ba4b4: 0x10ba4b4: j	 0x10ba4c4 sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10ba4c4
// --- basic block ---
L_10ba4bc:
// 0x010ba4bc: 0x10ba4bc: addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
// 0x010ba4c0: 0x10ba4c0: sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10ba4c4:
// 0x010ba4c4: 0x10ba4c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ba4c8:
// 0x010ba4c8: 0x10ba4c8: lw    ra, 300(sp)
// 0x010ba4cc: 0x10ba4cc: lw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010ba4d0: 0x10ba4d0: lw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010ba4d4: 0x10ba4d4: lw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010ba4d8: 0x10ba4d8: lw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x010ba4dc: 0x10ba4dc: lw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 14
// 0x010ba4e0: 0x10ba4e0: lw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 13
// 0x010ba4e4: 0x10ba4e4: lw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 8
// 0x010ba4e8: 0x10ba4e8: jr    ra addiu sp, sp, 304
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
.method public static int32 remove_alert_export_10ba4f0(int32,int32,int32,int32,int32)
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
L_10ba4f0:
// 0x010ba4f0: 0x10ba4f0: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x010ba4f4: 0x10ba4f4: sw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 4
	stelem.i4
// 0x010ba4f8: 0x10ba4f8: sw    ra, 292(sp)
// 0x010ba4fc: 0x10ba4fc: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x010ba500: 0x10ba500: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010ba504: 0x10ba504: sw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.3
	stelem.i4
// 0x010ba508: 0x10ba508: lw    s0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x010ba50c: 0x10ba50c: jal   0x10b3be8 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b3be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010ba514: 0x10ba514: lw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.3
// 0x010ba518: 0x10ba518: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010ba51c: 0x10ba51c: addiu v1, v1, 18572
	ldloc 6
	ldc.i4 18572
	add
	stloc 6
// 0x010ba520: 0x10ba520: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba524: 0x10ba524: sw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ba528: 0x10ba528: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ba52c: 0x10ba52c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010ba530: 0x10ba530: addiu a1, a1, 20948
	ldloc.2
	ldc.i4 20948
	add
	stloc.2
// 0x010ba534: 0x10ba534: jal   0x10ba108 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010ba53c: 0x10ba53c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba540: 0x10ba540: lw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 4
// 0x010ba544: 0x10ba544: beq   v0, v1, 0x10ba584 lui   v1, 0x20000
	ldloc 7
	ldloc 6
	ldc.i4 131072
	stloc 6
	beq  L_10ba584
// --- basic block ---
// 0x010ba54c: 0x10ba54c: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ba550: 0x10ba550: sll   zero, zero, 0
// 0x010ba554: 0x10ba554: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010ba558: 0x10ba558: addiu v1, v1, 21072
	ldloc 6
	ldc.i4 21072
	add
	stloc 6
// 0x010ba55c: 0x10ba55c: addu  a3, a3, v0
	ldloc 4
	ldloc 7
	add
	stloc 4
// 0x010ba560: 0x10ba560: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010ba564: 0x10ba564: lw    s1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x010ba568: 0x10ba568: sw    v1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ba56c: 0x10ba56c: jal   0x1001ba8 addu  s1, s1, v0
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
// 0x010ba574: 0x10ba574: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba578: 0x10ba578: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ba57c: 0x10ba57c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba580: 0x10ba580: sw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba584:
// 0x010ba584: 0x10ba584: lw    ra, 292(sp)
// 0x010ba588: 0x10ba588: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010ba58c: 0x10ba58c: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x010ba590: 0x10ba590: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010ba594: 0x10ba594: jr    ra addiu sp, sp, 296
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
.method public static int32 update_range_initialize_10ba59c(int32,int32,int32,int32,int32)
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
// 0x010ba59c: 0x10ba59c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba5a0: 0x10ba5a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba5a4: 0x10ba5a4: sw    ra, 20(sp)
// 0x010ba5a8: 0x10ba5a8: jal   0x10b3810 addiu a0, a0, 19360
	ldloc.1
	ldc.i4 19360
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3810(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010ba5b0: 0x10ba5b0: lw    ra, 20(sp)
// 0x010ba5b4: 0x10ba5b4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba5b8: 0x10ba5b8: sw    v0, -17636(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4409
	add
	ldloc 8
	stelem.i4
// 0x010ba5bc: 0x10ba5bc: jr    ra addiu sp, sp, 24
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
.method public static int32 update_range_10ba5c4(int32,int32,int32,int32,int32)
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
// 0x010ba5c4: 0x10ba5c4: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010ba5c8: 0x10ba5c8: sw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 11
	stelem.i4
// 0x010ba5cc: 0x10ba5cc: sw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x010ba5d0: 0x10ba5d0: sw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 14
	stelem.i4
// 0x010ba5d4: 0x10ba5d4: sw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 13
	stelem.i4
// 0x010ba5d8: 0x10ba5d8: sw    ra, 572(sp)
// 0x010ba5dc: 0x10ba5dc: sw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 15
	stelem.i4
// 0x010ba5e0: 0x10ba5e0: sw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 12
	stelem.i4
// 0x010ba5e4: 0x10ba5e4: sw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010ba5e8: 0x10ba5e8: sw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x010ba5ec: 0x10ba5ec: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba5f0: 0x10ba5f0: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x010ba5f4: 0x10ba5f4: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010ba5f8: 0x10ba5f8: addu  s6, a2, zero
	ldloc.3
	stloc 11
// 0x010ba5fc: 0x10ba5fc: bne   v0, zero, 0x10ba614 addu  s5, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brtrue L_10ba614
// --- basic block ---
// 0x010ba604: 0x10ba604: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba608: 0x10ba608: sll   zero, zero, 0
// 0x010ba60c: 0x10ba60c: beq   v0, zero, 0x10ba814 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ba814
// --- basic block ---
L_10ba614:
// 0x010ba614: 0x10ba614: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010ba618: 0x10ba618: addiu a0, a0, -17644
	ldloc.1
	ldc.i4 -17644
	add
	stloc.1
// 0x010ba61c: 0x10ba61c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ba620: 0x10ba620: jal   0x1013654 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_1013654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba628: 0x10ba628: bgtz  v0, 0x10ba640 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10ba640
// --- basic block ---
// 0x010ba630: 0x10ba630: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba634: 0x10ba634: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010ba638: 0x10ba638: j	 0x10ba7fc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	br L_10ba7fc
// --- basic block ---
L_10ba640:
// 0x010ba640: 0x10ba640: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba644: 0x10ba644: jal   0x10b7590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba64c: 0x10ba64c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba650: 0x10ba650: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ba654: 0x10ba654: bne   s0, v0, 0x10ba690 lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_10ba690
// --- basic block ---
// 0x010ba65c: 0x10ba65c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba660: 0x10ba660: jal   0x10b65ec sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b65ec()
	stloc 5
// --- basic block ---
// 0x010ba668: 0x10ba668: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba66c: 0x10ba66c: jal   0x10b7590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba674: 0x10ba674: bne   v0, s0, 0x10ba68c lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_10ba68c
// --- basic block ---
// 0x010ba67c: 0x10ba67c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba680: 0x10ba680: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010ba684: 0x10ba684: j	 0x10ba7fc addiu a1, a1, 21212
	ldloc.2
	ldc.i4 21212
	add
	stloc.2
	br L_10ba7fc
// --- basic block ---
L_10ba68c:
// 0x010ba68c: 0x10ba68c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10ba690:
// 0x010ba690: 0x10ba690: jal   0x101ce1c addiu a0, a0, -31192
	ldloc.1
	ldc.i4 -31192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba698: 0x10ba698: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010ba69c: 0x10ba69c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010ba6a0: 0x10ba6a0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ba6a4: 0x10ba6a4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba6a8: 0x10ba6a8: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba6ac: 0x10ba6ac: addiu a2, s4, 20904
	ldloc 12
	ldc.i4 20904
	add
	stloc.3
// 0x010ba6b0: 0x10ba6b0: addiu s2, s2, 19232
	ldloc 9
	ldc.i4 19232
	add
	stloc 9
// 0x010ba6b4: 0x10ba6b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ba6b8: 0x10ba6b8: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ba6bc: 0x10ba6bc: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010ba6c4: 0x10ba6c4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba6cc: 0x10ba6cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba6d0: 0x10ba6d0: addiu a0, a0, -28776
	ldloc.1
	ldc.i4 -28776
	add
	stloc.1
// 0x010ba6d4: 0x10ba6d4: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010ba6d8: 0x10ba6d8: jal   0x101ce1c addiu s5, zero, 500
	ldc.i4 500
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba6e0: 0x10ba6e0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba6e4: 0x10ba6e4: subu  a1, s5, s7
	ldloc 10
	ldloc 15
	sub
	stloc.2
// 0x010ba6e8: 0x10ba6e8: addu  a0, s0, s7
	ldloc 8
	ldloc 15
	add
	stloc.1
// 0x010ba6ec: 0x10ba6ec: addiu a2, s4, 20904
	ldloc 12
	ldc.i4 20904
	add
	stloc.3
// 0x010ba6f0: 0x10ba6f0: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010ba6f4: 0x10ba6f4: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010ba6fc: 0x10ba6fc: lb    v0, 0(s3)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba700: 0x10ba700: sll   zero, zero, 0
// 0x010ba704: 0x10ba704: beq   v0, zero, 0x10ba740 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ba740
// --- basic block ---
// 0x010ba70c: 0x10ba70c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba714: 0x10ba714: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba718: 0x10ba718: addiu a0, a0, 21232
	ldloc.1
	ldc.i4 21232
	add
	stloc.1
// 0x010ba71c: 0x10ba71c: jal   0x101ce1c addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba724: 0x10ba724: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba728: 0x10ba728: subu  a1, s5, s6
	ldloc 10
	ldloc 11
	sub
	stloc.2
// 0x010ba72c: 0x10ba72c: addu  a0, s0, s6
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x010ba730: 0x10ba730: addiu a2, s4, 20904
	ldloc 12
	ldc.i4 20904
	add
	stloc.3
// 0x010ba734: 0x10ba734: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010ba738: 0x10ba738: jal   0x1000f9c sw    s2, 20(sp)
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
L_10ba740:
// 0x010ba740: 0x10ba740: lb    v0, 0(s1)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba744: 0x10ba744: sll   zero, zero, 0
// 0x010ba748: 0x10ba748: beq   v0, zero, 0x10ba79c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10ba79c
// --- basic block ---
// 0x010ba750: 0x10ba750: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010ba754: 0x10ba754: jal   0x1001b48 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba75c: 0x10ba75c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba760: 0x10ba760: addiu a0, a0, 21244
	ldloc.1
	ldc.i4 21244
	add
	stloc.1
// 0x010ba764: 0x10ba764: jal   0x101ce1c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba76c: 0x10ba76c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba770: 0x10ba770: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba774: 0x10ba774: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba778: 0x10ba778: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba77c: 0x10ba77c: addiu v0, v0, 19232
	ldloc 5
	ldc.i4 19232
	add
	stloc 5
// 0x010ba780: 0x10ba780: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010ba784: 0x10ba784: addu  a0, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010ba788: 0x10ba788: addiu a2, a2, 20904
	ldloc.3
	ldc.i4 20904
	add
	stloc.3
// 0x010ba78c: 0x10ba78c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ba790: 0x10ba790: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010ba798: 0x10ba798: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10ba79c:
// 0x010ba79c: 0x10ba79c: addiu v1, v0, -17644
	ldloc 5
	ldc.i4 -17644
	add
	stloc 7
// 0x010ba7a0: 0x10ba7a0: lw    a1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba7a4: 0x10ba7a4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010ba7a8: 0x10ba7a8: lw    a2, -17648(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4412
	add
	ldelem.i4
	stloc.3
// 0x010ba7ac: 0x10ba7ac: lw    a0, -17644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4411
	add
	ldelem.i4
	stloc.1
// 0x010ba7b0: 0x10ba7b0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba7b4: 0x10ba7b4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010ba7b8: 0x10ba7b8: cibyl_sysc 0x2322
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba7bc: 0x10ba7bc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba7c0: 0x10ba7c0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba7c4: 0x10ba7c4: lbu   v0, -17633(v0)
	ldloc 5
	ldc.i4 -17633
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010ba7c8: 0x10ba7c8: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba7cc: 0x10ba7cc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba7d0: 0x10ba7d0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba7d4: 0x10ba7d4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba7d8: 0x10ba7d8: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010ba7dc: 0x10ba7dc: jal   0x10b3e00 sw    v0, 24(sp)
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
	call int32 Cibyl134::editor_marker_add_10b3e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba7e4: 0x10ba7e4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba7e8: 0x10ba7e8: bne   v0, v1, 0x10ba80c lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba80c
// --- basic block ---
// 0x010ba7f0: 0x10ba7f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba7f4: 0x10ba7f4: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010ba7f8: 0x10ba7f8: addiu a1, a1, 20972
	ldloc.2
	ldc.i4 20972
	add
	stloc.2
L_10ba7fc:
// 0x010ba7fc: 0x10ba7fc: jal   0x104c374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba804: 0x10ba804: j	 0x10ba814 sll   zero, zero, 0
	br L_10ba814
// --- basic block ---
L_10ba80c:
// 0x010ba80c: 0x10ba80c: jal   0x10bcc70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bcc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba814:
// 0x010ba814: 0x10ba814: lw    ra, 572(sp)
// 0x010ba818: 0x10ba818: lw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 15
// 0x010ba81c: 0x10ba81c: lw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 11
// 0x010ba820: 0x10ba820: lw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x010ba824: 0x10ba824: lw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 12
// 0x010ba828: 0x10ba828: lw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 14
// 0x010ba82c: 0x10ba82c: lw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010ba830: 0x10ba830: lw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 13
// 0x010ba834: 0x10ba834: lw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x010ba838: 0x10ba838: jr    ra addiu sp, sp, 576
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
.method public static int32 button_callback_10ba840(int32,int32,int32,int32,int32)
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
// 0x010ba840: 0x10ba840: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ba844: 0x10ba844: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010ba848: 0x10ba848: lw    s1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba84c: 0x10ba84c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba850: 0x10ba850: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010ba854: 0x10ba854: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010ba858: 0x10ba858: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010ba85c: 0x10ba85c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010ba860: 0x10ba860: sw    ra, 44(sp)
// 0x010ba864: 0x10ba864: jal   0x1001b14 sw    s2, 40(sp)
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
// 0x010ba86c: 0x10ba86c: bne   v0, zero, 0x10ba8d0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ba8d0
// --- basic block ---
// 0x010ba874: 0x10ba874: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba878: 0x10ba878: jal   0x109b624 addiu a1, a1, 21232
	ldloc.2
	ldc.i4 21232
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba880: 0x10ba880: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba884: 0x10ba884: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba888: 0x10ba888: addiu a1, a1, 21244
	ldloc.2
	ldc.i4 21244
	add
	stloc.2
// 0x010ba88c: 0x10ba88c: jal   0x109b624 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba894: 0x10ba894: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba898: 0x10ba898: addiu a0, a0, -28776
	ldloc.1
	ldc.i4 -28776
	add
	stloc.1
// 0x010ba89c: 0x10ba89c: jal   0x10947c4 sw    v0, 28(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_10947c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba8a4: 0x10ba8a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba8a8: 0x10ba8a8: addiu a0, a0, -31192
	ldloc.1
	ldc.i4 -31192
	add
	stloc.1
// 0x010ba8ac: 0x10ba8ac: jal   0x10947c4 sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_10947c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba8b4: 0x10ba8b4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010ba8b8: 0x10ba8b8: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ba8bc: 0x10ba8bc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010ba8c0: 0x10ba8c0: jal   0x10ba5c4 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_10ba5c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba8c8: 0x10ba8c8: j	 0x10ba8ec addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10ba8ec
// --- basic block ---
L_10ba8d0:
// 0x010ba8d0: 0x10ba8d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba8d4: 0x10ba8d4: addiu a1, a1, 784
	ldloc.2
	ldc.i4 784
	add
	stloc.2
// 0x010ba8d8: 0x10ba8d8: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ba8e0: 0x10ba8e0: bne   v0, zero, 0x10ba8fc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ba8fc
// --- basic block ---
// 0x010ba8e8: 0x10ba8e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10ba8ec:
// 0x010ba8ec: 0x10ba8ec: jal   0x1094b4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba8f4: 0x10ba8f4: j	 0x10ba96c sll   zero, zero, 0
	br L_10ba96c
// --- basic block ---
L_10ba8fc:
// 0x010ba8fc: 0x10ba8fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010ba900: 0x10ba900: jal   0x1001b14 addiu a1, a1, 21260
	ldloc.2
	ldc.i4 21260
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ba908: 0x10ba908: bne   v0, zero, 0x10ba92c lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 10
	brtrue L_10ba92c
// --- basic block ---
// 0x010ba910: 0x10ba910: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010ba914: 0x10ba914: jal   0x101ce1c addiu a0, s2, 21232
	ldloc 10
	ldc.i4 21232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba91c: 0x10ba91c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010ba920: 0x10ba920: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba924: 0x10ba924: j	 0x10ba940 addiu a1, s2, 21232
	ldloc 10
	ldc.i4 21232
	add
	stloc.2
	br L_10ba940
// --- basic block ---
L_10ba92c:
// 0x010ba92c: 0x10ba92c: jal   0x101ce1c addiu a0, s2, 21244
	ldloc 10
	ldc.i4 21244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba934: 0x10ba934: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba938: 0x10ba938: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010ba93c: 0x10ba93c: addiu a1, s2, 21244
	ldloc 10
	ldc.i4 21244
	add
	stloc.2
L_10ba940:
// 0x010ba940: 0x10ba940: jal   0x109b624 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba948: 0x10ba948: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba94c: 0x10ba94c: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010ba950: 0x10ba950: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010ba954: 0x10ba954: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010ba958: 0x10ba958: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x010ba95c: 0x10ba95c: addiu a2, a2, -21996
	ldloc.3
	ldc.i4 -21996
	add
	stloc.3
// 0x010ba960: 0x10ba960: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010ba964: 0x10ba964: jal   0x10531a0 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10531a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba96c:
// 0x010ba96c: 0x10ba96c: lw    ra, 44(sp)
// 0x010ba970: 0x10ba970: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba974: 0x10ba974: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010ba978: 0x10ba978: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010ba97c: 0x10ba97c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ba980: 0x10ba980: jr    ra addiu sp, sp, 48
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
.method public static int32 keyboard_callback_10baa14(int32,int32,int32,int32,int32)
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
// 0x010baa14: 0x10baa14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010baa18: 0x10baa18: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010baa1c: 0x10baa1c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010baa20: 0x10baa20: sw    ra, 28(sp)
// 0x010baa24: 0x10baa24: bne   a0, v0, 0x10baa74 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 7
	bne.un L_10baa74
// --- basic block ---
// 0x010baa2c: 0x10baa2c: lw    a0, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010baa30: 0x10baa30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baa34: 0x10baa34: addiu a1, a1, 21260
	ldloc.2
	ldc.i4 21260
	add
	stloc.2
// 0x010baa38: 0x10baa38: jal   0x1001b14 sw    a2, 16(sp)
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
// 0x010baa40: 0x10baa40: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010baa44: 0x10baa44: sll   zero, zero, 0
// 0x010baa48: 0x10baa48: lw    a0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010baa4c: 0x10baa4c: bne   v0, zero, 0x10baa5c lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10baa5c
// --- basic block ---
// 0x010baa54: 0x10baa54: j	 0x10baa64 addiu a1, a1, 21232
	ldloc.2
	ldc.i4 21232
	add
	stloc.2
	br L_10baa64
// --- basic block ---
L_10baa5c:
// 0x010baa5c: 0x10baa5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baa60: 0x10baa60: addiu a1, a1, 21244
	ldloc.2
	ldc.i4 21244
	add
	stloc.2
L_10baa64:
// 0x010baa64: 0x10baa64: jal   0x109b3d0 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010baa6c: 0x10baa6c: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10baa74:
// 0x010baa74: 0x10baa74: lw    ra, 28(sp)
// 0x010baa78: 0x10baa78: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010baa7c: 0x10baa7c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010baa80: 0x10baa80: jr    ra addiu sp, sp, 32
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
.method public static int32 update_range_dialog_10baa88(int32,int32,int32,int32,int32)
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
L_10baa88:
// 0x010baa88: 0x10baa88: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x010baa8c: 0x10baa8c: sw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010baa90: 0x10baa90: sw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010baa94: 0x10baa94: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010baa98: 0x10baa98: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x010baa9c: 0x10baa9c: addiu a0, s1, -17664
	ldloc 9
	ldc.i4 -17664
	add
	stloc.1
// 0x010baaa0: 0x10baaa0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010baaa4: 0x10baaa4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010baaa8: 0x10baaa8: sw    ra, 316(sp)
// 0x010baaac: 0x10baaac: sw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x010baab0: 0x10baab0: sw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x010baab4: 0x10baab4: sw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x010baab8: 0x10baab8: sw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x010baabc: 0x10baabc: sw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x010baac0: 0x10baac0: sw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010baac4: 0x10baac4: jal   0x1029e18 sw    s2, 288(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baacc: 0x10baacc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baad0: 0x10baad0: bne   v0, v1, 0x10baae8 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10baae8
// --- basic block ---
// 0x010baad8: 0x10baad8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010baadc: 0x10baadc: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010baae0: 0x10baae0: j	 0x10bab28 addiu a1, a1, -14432
	ldloc.2
	ldc.i4 -14432
	add
	stloc.2
	br L_10bab28
// --- basic block ---
L_10baae8:
// 0x010baae8: 0x10baae8: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010baaec: 0x10baaec: jal   0x1014e94 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baaf4: 0x10baaf4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010baaf8: 0x10baaf8: jal   0x1014d88 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bab00: 0x10bab00: addiu a0, s1, -17664
	ldloc 9
	ldc.i4 -17664
	add
	stloc.1
// 0x010bab04: 0x10bab04: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bab08: 0x10bab08: jal   0x1015450 addiu a2, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_1015450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bab10: 0x10bab10: bne   v0, zero, 0x10bab38 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bab38
// --- basic block ---
// 0x010bab18: 0x10bab18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bab1c: 0x10bab1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bab20: 0x10bab20: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010bab24: 0x10bab24: addiu a1, a1, 21272
	ldloc.2
	ldc.i4 21272
	add
	stloc.2
L_10bab28:
// 0x010bab28: 0x10bab28: jal   0x104c374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bab30: 0x10bab30: j	 0x10bb2a4 sll   zero, zero, 0
	br L_10bb2a4
// --- basic block ---
L_10bab38:
// 0x010bab38: 0x10bab38: lw    a2, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x010bab3c: 0x10bab3c: addiu v1, v0, -17644
	ldloc 5
	ldc.i4 -17644
	add
	stloc 6
// 0x010bab40: 0x10bab40: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bab44: 0x10bab44: sw    a2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010bab48: 0x10bab48: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x010bab4c: 0x10bab4c: addiu a0, s0, -20048
	ldloc 8
	ldc.i4 -20048
	add
	stloc.1
// 0x010bab50: 0x10bab50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bab54: 0x10bab54: jal   0x1095ee8 sw    v1, -17644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4411
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bab5c: 0x10bab5c: bne   v0, zero, 0x10bb084 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bb084
// --- basic block ---
// 0x010bab64: 0x10bab64: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bab68: 0x10bab68: addiu v0, v0, 21304
	ldloc 5
	ldc.i4 21304
	add
	stloc 5
// 0x010bab6c: 0x10bab6c: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bab70: 0x10bab70: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bab74: 0x10bab74: addiu a0, s0, -20048
	ldloc 8
	ldc.i4 -20048
	add
	stloc.1
// 0x010bab78: 0x10bab78: addiu v0, v0, 21316
	ldloc 5
	ldc.i4 21316
	add
	stloc 5
// 0x010bab7c: 0x10bab7c: jal   0x101ce1c sw    v0, 160(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bab84: 0x10bab84: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010bab88: 0x10bab88: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x010bab8c: 0x10bab8c: addiu a0, s0, -20048
	ldloc 8
	ldc.i4 -20048
	add
	stloc.1
// 0x010bab90: 0x10bab90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bab94: 0x10bab94: jal   0x10959f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bab9c: 0x10bab9c: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010baba0: 0x10baba0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010baba4: 0x10baba4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010baba8: 0x10baba8: addiu a2, a2, 21328
	ldloc.3
	ldc.i4 21328
	add
	stloc.3
// 0x010babac: 0x10babac: addiu a1, s8, 31960
	ldloc 16
	ldc.i4 31960
	add
	stloc.2
// 0x010babb0: 0x10babb0: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010babb8: 0x10babb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010babbc: 0x10babbc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010babc0: 0x10babc0: addiu a0, a0, 21340
	ldloc.1
	ldc.i4 21340
	add
	stloc.1
// 0x010babc4: 0x10babc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010babc8: 0x10babc8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010babcc: 0x10babcc: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010babd0: 0x10babd0: lui   s6, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010babd4: 0x10babd4: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010babdc: 0x10babdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010babe0: 0x10babe0: addiu a1, s6, 21352
	ldloc 15
	ldc.i4 21352
	add
	stloc.2
// 0x010babe4: 0x10babe4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010babe8: 0x10babe8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010babec: 0x10babec: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010babf4: 0x10babf4: jal   0x101ce1c addiu a0, s7, -31192
	ldloc 14
	ldc.i4 -31192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010babfc: 0x10babfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bac00: 0x10bac00: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bac04: 0x10bac04: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bac08: 0x10bac08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bac0c: 0x10bac0c: addiu a0, a0, 13224
	ldloc.1
	ldc.i4 13224
	add
	stloc.1
// 0x010bac10: 0x10bac10: jal   0x1098d00 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bac18: 0x10bac18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bac1c: 0x10bac1c: addiu a1, s0, 22940
	ldloc 8
	ldc.i4 22940
	add
	stloc.2
// 0x010bac20: 0x10bac20: jal   0x1097af4 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010bac28: 0x10bac28: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bac2c: 0x10bac2c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bac30: 0x10bac30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bac34: 0x10bac34: jal   0x1098eb4 lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bac3c: 0x10bac3c: jal   0x101ce1c addiu a0, s5, -28776
	ldloc 13
	ldc.i4 -28776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bac44: 0x10bac44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bac48: 0x10bac48: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bac4c: 0x10bac4c: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bac50: 0x10bac50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bac54: 0x10bac54: jal   0x1098d00 addiu a0, a0, 21360
	ldloc.1
	ldc.i4 21360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bac5c: 0x10bac5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bac60: 0x10bac60: addiu a1, s0, 22940
	ldloc 8
	ldc.i4 22940
	add
	stloc.2
// 0x010bac64: 0x10bac64: jal   0x1097af4 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010bac6c: 0x10bac6c: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bac70: 0x10bac70: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bac74: 0x10bac74: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bac7c: 0x10bac7c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010bac80: 0x10bac80: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bac88: 0x10bac88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bac8c: 0x10bac8c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bac90: 0x10bac90: addiu s4, zero, 8
	ldc.i4.8
	stloc 12
// 0x010bac94: 0x10bac94: addiu a0, a0, 21372
	ldloc.1
	ldc.i4 21372
	add
	stloc.1
// 0x010bac98: 0x10bac98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bac9c: 0x10bac9c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010baca0: 0x10baca0: jal   0x1093a0c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baca8: 0x10baca8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bacac: 0x10bacac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bacb0: 0x10bacb0: addiu a1, s0, 22940
	ldloc 8
	ldc.i4 22940
	add
	stloc.2
// 0x010bacb4: 0x10bacb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bacb8: 0x10bacb8: jal   0x1098fd0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010bacc0: 0x10bacc0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bacc4: 0x10bacc4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bacc8: 0x10bacc8: addiu a0, s7, -31192
	ldloc 14
	ldc.i4 -31192
	add
	stloc.1
// 0x010baccc: 0x10baccc: jal   0x1098d00 addiu a1, s2, 18572
	ldloc 10
	ldc.i4 18572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bacd4: 0x10bacd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bacd8: 0x10bacd8: addiu a1, s0, 22940
	ldloc 8
	ldc.i4 22940
	add
	stloc.2
// 0x010bacdc: 0x10bacdc: jal   0x1097af4 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010bace4: 0x10bace4: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bace8: 0x10bace8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bacec: 0x10bacec: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bacf4: 0x10bacf4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bacf8: 0x10bacf8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bacfc: 0x10bacfc: addiu a0, s5, -28776
	ldloc 13
	ldc.i4 -28776
	add
	stloc.1
// 0x010bad00: 0x10bad00: jal   0x1098d00 addiu a1, s2, 18572
	ldloc 10
	ldc.i4 18572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad08: 0x10bad08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bad0c: 0x10bad0c: addiu a1, s0, 22940
	ldloc 8
	ldc.i4 22940
	add
	stloc.2
// 0x010bad10: 0x10bad10: jal   0x1097af4 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010bad18: 0x10bad18: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bad1c: 0x10bad1c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bad20: 0x10bad20: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad28: 0x10bad28: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bad2c: 0x10bad2c: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad34: 0x10bad34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bad38: 0x10bad38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bad3c: 0x10bad3c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010bad40: 0x10bad40: addiu a0, a0, -27056
	ldloc.1
	ldc.i4 -27056
	add
	stloc.1
// 0x010bad44: 0x10bad44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bad48: 0x10bad48: jal   0x1093a0c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad50: 0x10bad50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bad54: 0x10bad54: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad5c: 0x10bad5c: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad64: 0x10bad64: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010bad68: 0x10bad68: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010bad6c: 0x10bad6c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bad70: 0x10bad70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bad74: 0x10bad74: or    v0, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 5
// 0x010bad78: 0x10bad78: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bad7c: 0x10bad7c: addiu a0, a0, 8864
	ldloc.1
	ldc.i4 8864
	add
	stloc.1
// 0x010bad80: 0x10bad80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bad84: 0x10bad84: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bad88: 0x10bad88: sw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x010bad8c: 0x10bad8c: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad94: 0x10bad94: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bad98: 0x10bad98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bad9c: 0x10bad9c: addiu a1, s0, 22940
	ldloc 8
	ldc.i4 22940
	add
	stloc.2
// 0x010bada0: 0x10bada0: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010bada8: 0x10bada8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010badac: 0x10badac: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010badb0: 0x10badb0: jal   0x1098f74 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010badb8: 0x10badb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010badbc: 0x10badbc: addiu s5, zero, 9
	ldc.i4.s 9
	stloc 13
// 0x010badc0: 0x10badc0: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010badc4: 0x10badc4: addiu a0, a0, 21384
	ldloc.1
	ldc.i4 21384
	add
	stloc.1
// 0x010badc8: 0x10badc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010badcc: 0x10badcc: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010badd0: 0x10badd0: jal   0x1093a0c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010badd8: 0x10badd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010baddc: 0x10baddc: addiu a1, s0, 22940
	ldloc 8
	ldc.i4 22940
	add
	stloc.2
// 0x010bade0: 0x10bade0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bade4: 0x10bade4: jal   0x1098fd0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010badec: 0x10badec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010badf0: 0x10badf0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010badf4: 0x10badf4: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010badf8: 0x10badf8: addiu a0, a0, 21396
	ldloc.1
	ldc.i4 21396
	add
	stloc.1
// 0x010badfc: 0x10badfc: jal   0x1098d00 addiu a1, s2, 18572
	ldloc 10
	ldc.i4 18572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae04: 0x10bae04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bae08: 0x10bae08: addiu a1, s0, 22940
	ldloc 8
	ldc.i4 22940
	add
	stloc.2
// 0x010bae0c: 0x10bae0c: jal   0x1097af4 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010bae14: 0x10bae14: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bae18: 0x10bae18: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bae1c: 0x10bae1c: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae24: 0x10bae24: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bae28: 0x10bae28: jal   0x1098eb4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae30: 0x10bae30: lui   s7, 0x10c0000
	ldc.i4 17563648
	stloc 14
// 0x010bae34: 0x10bae34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bae38: 0x10bae38: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010bae3c: 0x10bae3c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bae40: 0x10bae40: addiu s7, s7, -22464
	ldloc 14
	ldc.i4 -22464
	add
	stloc 14
// 0x010bae44: 0x10bae44: addiu a0, a0, 21260
	ldloc.1
	ldc.i4 21260
	add
	stloc.1
// 0x010bae48: 0x10bae48: addiu a1, s2, 18572
	ldloc 10
	ldc.i4 18572
	add
	stloc.2
// 0x010bae4c: 0x10bae4c: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bae50: 0x10bae50: jal   0x1090eec sw    s7, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae58: 0x10bae58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bae5c: 0x10bae5c: jal   0x1098eb4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae64: 0x10bae64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bae68: 0x10bae68: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bae6c: 0x10bae6c: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bae70: 0x10bae70: addiu a0, a0, 21232
	ldloc.1
	ldc.i4 21232
	add
	stloc.1
// 0x010bae74: 0x10bae74: jal   0x1098d00 addiu a1, s2, 18572
	ldloc 10
	ldc.i4 18572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae7c: 0x10bae7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bae80: 0x10bae80: addiu a1, s0, 22940
	ldloc 8
	ldc.i4 22940
	add
	stloc.2
// 0x010bae84: 0x10bae84: jal   0x1097af4 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010bae8c: 0x10bae8c: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bae90: 0x10bae90: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bae94: 0x10bae94: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae9c: 0x10bae9c: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baea4: 0x10baea4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010baea8: 0x10baea8: lw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 6
// 0x010baeac: 0x10baeac: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010baeb0: 0x10baeb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010baeb4: 0x10baeb4: or    v1, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 6
// 0x010baeb8: 0x10baeb8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010baebc: 0x10baebc: addiu a0, a0, 8920
	ldloc.1
	ldc.i4 8920
	add
	stloc.1
// 0x010baec0: 0x10baec0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010baec4: 0x10baec4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010baec8: 0x10baec8: jal   0x1093a0c sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baed0: 0x10baed0: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010baed4: 0x10baed4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010baed8: 0x10baed8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010baedc: 0x10baedc: jal   0x1098f74 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baee4: 0x10baee4: addiu a1, s6, 21352
	ldloc 15
	ldc.i4 21352
	add
	stloc.2
// 0x010baee8: 0x10baee8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010baeec: 0x10baeec: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010baef4: 0x10baef4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010baef8: 0x10baef8: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010baefc: 0x10baefc: addiu a0, a0, 21412
	ldloc.1
	ldc.i4 21412
	add
	stloc.1
// 0x010baf00: 0x10baf00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010baf04: 0x10baf04: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010baf08: 0x10baf08: jal   0x1093a0c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf10: 0x10baf10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010baf14: 0x10baf14: addiu a1, s8, 31960
	ldloc 16
	ldc.i4 31960
	add
	stloc.2
// 0x010baf18: 0x10baf18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010baf1c: 0x10baf1c: jal   0x1098fd0 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010baf24: 0x10baf24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010baf28: 0x10baf28: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010baf2c: 0x10baf2c: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010baf30: 0x10baf30: addiu a0, a0, 21424
	ldloc.1
	ldc.i4 21424
	add
	stloc.1
// 0x010baf34: 0x10baf34: jal   0x1098d00 addiu a1, s2, 18572
	ldloc 10
	ldc.i4 18572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf3c: 0x10baf3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010baf40: 0x10baf40: addiu a1, s0, 22940
	ldloc 8
	ldc.i4 22940
	add
	stloc.2
// 0x010baf44: 0x10baf44: jal   0x1097af4 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010baf4c: 0x10baf4c: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010baf50: 0x10baf50: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010baf54: 0x10baf54: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf5c: 0x10baf5c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010baf60: 0x10baf60: jal   0x1098eb4 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf68: 0x10baf68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010baf6c: 0x10baf6c: addiu a2, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.3
// 0x010baf70: 0x10baf70: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010baf74: 0x10baf74: addiu a0, a0, 21440
	ldloc.1
	ldc.i4 21440
	add
	stloc.1
// 0x010baf78: 0x10baf78: addiu a1, s2, 18572
	ldloc 10
	ldc.i4 18572
	add
	stloc.2
// 0x010baf7c: 0x10baf7c: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010baf80: 0x10baf80: jal   0x1090eec sw    s7, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf88: 0x10baf88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010baf8c: 0x10baf8c: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf94: 0x10baf94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010baf98: 0x10baf98: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010baf9c: 0x10baf9c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bafa0: 0x10bafa0: addiu a1, s2, 18572
	ldloc 10
	ldc.i4 18572
	add
	stloc.2
// 0x010bafa4: 0x10bafa4: jal   0x1098d00 addiu a0, a0, 21244
	ldloc.1
	ldc.i4 21244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bafac: 0x10bafac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bafb0: 0x10bafb0: addiu a1, s0, 22940
	ldloc 8
	ldc.i4 22940
	add
	stloc.2
// 0x010bafb4: 0x10bafb4: jal   0x1097af4 sw    v0, 264(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010bafbc: 0x10bafbc: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bafc0: 0x10bafc0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bafc4: 0x10bafc4: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bafcc: 0x10bafcc: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bafd4: 0x10bafd4: beq   v0, zero, 0x10baff4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10baff4
// --- basic block ---
// 0x010bafdc: 0x10bafdc: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bafe0: 0x10bafe0: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bafe8: 0x10bafe8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bafec: 0x10bafec: j	 0x10bb008 addu  a1, s4, zero
	ldloc 12
	stloc.2
	br L_10bb008
// --- basic block ---
L_10baff4:
// 0x010baff4: 0x10baff4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010baff8: 0x10baff8: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb000: 0x10bb000: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb004: 0x10bb004: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10bb008:
// 0x010bb008: 0x10bb008: jal   0x1098eb4 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb010: 0x10bb010: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb014: 0x10bb014: jal   0x101ce1c addiu a0, a0, 32504
	ldloc.1
	ldc.i4 32504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb01c: 0x10bb01c: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bb020: 0x10bb020: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb024: 0x10bb024: ori   a2, s3, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010bb028: 0x10bb028: addiu a3, s2, -22464
	ldloc 10
	ldc.i4 -22464
	add
	stloc 4
// 0x010bb02c: 0x10bb02c: addiu a0, a0, 12776
	ldloc.1
	ldc.i4 12776
	add
	stloc.1
// 0x010bb030: 0x10bb030: jal   0x10910a8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10910a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb038: 0x10bb038: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb03c: 0x10bb03c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb040: 0x10bb040: jal   0x1098eb4 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb048: 0x10bb048: jal   0x101ce1c addiu a0, s0, 784
	ldloc 8
	ldc.i4 784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb050: 0x10bb050: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb054: 0x10bb054: ori   a2, s3, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010bb058: 0x10bb058: addiu a3, s2, -22464
	ldloc 10
	ldc.i4 -22464
	add
	stloc 4
// 0x010bb05c: 0x10bb05c: jal   0x10910a8 addiu a0, s0, 784
	ldloc 8
	ldc.i4 784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10910a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb064: 0x10bb064: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb068: 0x10bb068: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb070: 0x10bb070: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb074: 0x10bb074: addiu a0, a0, -20048
	ldloc.1
	ldc.i4 -20048
	add
	stloc.1
// 0x010bb078: 0x10bb078: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb080: 0x10bb080: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10bb084:
// 0x010bb084: 0x10bb084: lw    v0, 18692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc 5
// 0x010bb088: 0x10bb088: lw    v1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010bb08c: 0x10bb08c: lw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x010bb090: 0x10bb090: bne   v1, v0, 0x10bb0a4 lui   s1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 9
	bne.un L_10bb0a4
// --- basic block ---
// 0x010bb098: 0x10bb098: addiu s1, s1, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc 9
// 0x010bb09c: 0x10bb09c: j	 0x10bb118 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10bb118
// --- basic block ---
L_10bb0a4:
// 0x010bb0a4: 0x10bb0a4: lw    a0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010bb0a8: 0x10bb0a8: jal   0x1013d0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb0b0: 0x10bb0b0: bltz  v0, 0x10bb2a4 addiu s0, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
	ldc.i4.s 0
	blt L_10bb2a4
// --- basic block ---
// 0x010bb0b8: 0x10bb0b8: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010bb0bc: 0x10bb0bc: jal   0x1011b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb0c4: 0x10bb0c4: jal   0x10118e0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_10118e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb0cc: 0x10bb0cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb0d0: 0x10bb0d0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb0d4: 0x10bb0d4: jal   0x1011360 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_1011360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb0dc: 0x10bb0dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb0e0: 0x10bb0e0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb0e4: 0x10bb0e4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010bb0e8: 0x10bb0e8: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010bb0ec: 0x10bb0ec: jal   0x1010e64 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_range_1010e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb0f4: 0x10bb0f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb0f8: 0x10bb0f8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb0fc: 0x10bb0fc: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010bb100: 0x10bb100: jal   0x1010e64 addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_range_1010e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb108: 0x10bb108: bne   s1, zero, 0x10bb118 sll   zero, zero, 0
	ldloc 9
	brtrue L_10bb118
// --- basic block ---
// 0x010bb110: 0x10bb110: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bb114: 0x10bb114: addiu s1, s1, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc 9
L_10bb118:
// 0x010bb118: 0x10bb118: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x010bb11c: 0x10bb11c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bb120: 0x10bb120: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010bb124: 0x10bb124: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010bb128: 0x10bb128: sw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 17
	stelem.i4
// 0x010bb12c: 0x10bb12c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bb130: 0x10bb130: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010bb134: 0x10bb134: lw    s8, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010bb138: 0x10bb138: jal   0x10150a8 addiu a0, a0, -17644
	ldloc.1
	ldc.i4 -17644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_calc_length_10150a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb140: 0x10bb140: jal   0x10c1410 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb148: 0x10bb148: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010bb14c: 0x10bb14c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb150: 0x10bb150: sw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc.3
	stelem.i4
// 0x010bb154: 0x10bb154: jal   0x10c1410 sw    v1, 268(sp)
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
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb15c: 0x10bb15c: lw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.3
// 0x010bb160: 0x10bb160: lw    a3, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 4
// 0x010bb164: 0x10bb164: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bb168: 0x10bb168: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bb16c: 0x10bb16c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb170: 0x10bb170: jal   0x10c1240 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c1240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb178: 0x10bb178: lw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 17
// 0x010bb17c: 0x10bb17c: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010bb180: 0x10bb180: addiu t0, t0, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x010bb184: 0x10bb184: subu  t0, t0, s2
	ldloc 17
	ldloc 10
	sub
	stloc 17
// 0x010bb188: 0x10bb188: div   t0, s0
	ldloc 17
	ldloc 8
	div
	stloc 18
// 0x010bb18c: 0x10bb18c: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010bb190: 0x10bb190: addu  s5, v1, zero
	ldloc 6
	stloc 13
// 0x010bb194: 0x10bb194: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010bb198: 0x10bb198: mflo  lo
	ldloc 18
	stloc.1
// 0x010bb19c: 0x10bb19c: jal   0x10c1410 subu  s8, s8, s4
	ldloc 16
	ldloc 12
	sub
	stloc 16
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1a4: 0x10bb1a4: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bb1a8: 0x10bb1a8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb1ac: 0x10bb1ac: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb1b0: 0x10bb1b0: jal   0x10c11e8 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1b8: 0x10bb1b8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bb1bc: 0x10bb1bc: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1c4: 0x10bb1c4: div   s8, s0
	ldloc 16
	ldloc 8
	div
	stloc 18
// 0x010bb1c8: 0x10bb1c8: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb1cc: 0x10bb1cc: mflo  lo
	ldloc 18
	stloc.1
// 0x010bb1d0: 0x10bb1d0: jal   0x10c1410 addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1d8: 0x10bb1d8: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bb1dc: 0x10bb1dc: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb1e0: 0x10bb1e0: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010bb1e4: 0x10bb1e4: jal   0x10c11e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1ec: 0x10bb1ec: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bb1f0: 0x10bb1f0: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1f8: 0x10bb1f8: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb1fc: 0x10bb1fc: bne   s7, s0, 0x10bb210 addu  s4, v0, s4
	ldloc 14
	ldloc 8
	ldloc 5
	ldloc 12
	add
	stloc 12
	bne.un L_10bb210
// --- basic block ---
// 0x010bb204: 0x10bb204: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x010bb208: 0x10bb208: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x010bb20c: 0x10bb20c: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_10bb210:
// 0x010bb210: 0x10bb210: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb214: 0x10bb214: addiu a0, a0, -31192
	ldloc.1
	ldc.i4 -31192
	add
	stloc.1
// 0x010bb218: 0x10bb218: jal   0x1094758 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb220: 0x10bb220: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb224: 0x10bb224: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 8
// 0x010bb228: 0x10bb228: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010bb22c: 0x10bb22c: addiu a0, a0, -28776
	ldloc.1
	ldc.i4 -28776
	add
	stloc.1
// 0x010bb230: 0x10bb230: jal   0x1094758 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb238: 0x10bb238: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010bb23c: 0x10bb23c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb240: 0x10bb240: jal   0x1000f64 addiu a1, s1, -14108
	ldloc 9
	ldc.i4 -14108
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
// 0x010bb248: 0x10bb248: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb24c: 0x10bb24c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb250: 0x10bb250: jal   0x1094758 addiu a0, a0, 21396
	ldloc.1
	ldc.i4 21396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb258: 0x10bb258: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bb25c: 0x10bb25c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb260: 0x10bb260: jal   0x1000f64 addiu a1, s1, -14108
	ldloc 9
	ldc.i4 -14108
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
// 0x010bb268: 0x10bb268: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb26c: 0x10bb26c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb270: 0x10bb270: jal   0x1094758 addiu a0, a0, 21424
	ldloc.1
	ldc.i4 21424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb278: 0x10bb278: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bb27c: 0x10bb27c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb280: 0x10bb280: addiu a0, a0, 21232
	ldloc.1
	ldc.i4 21232
	add
	stloc.1
// 0x010bb284: 0x10bb284: jal   0x1094758 addiu a1, s0, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb28c: 0x10bb28c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb290: 0x10bb290: addiu a0, a0, 21244
	ldloc.1
	ldc.i4 21244
	add
	stloc.1
// 0x010bb294: 0x10bb294: jal   0x1094758 addiu a1, s0, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb29c: 0x10bb29c: jal   0x1094824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bb2a4:
// 0x010bb2a4: 0x10bb2a4: lw    ra, 316(sp)
// 0x010bb2a8: 0x10bb2a8: lw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x010bb2ac: 0x10bb2ac: lw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x010bb2b0: 0x10bb2b0: lw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x010bb2b4: 0x10bb2b4: lw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x010bb2b8: 0x10bb2b8: lw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x010bb2bc: 0x10bb2bc: lw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bb2c0: 0x10bb2c0: lw    s2, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bb2c4: 0x10bb2c4: lw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bb2c8: 0x10bb2c8: lw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bb2cc: 0x10bb2cc: jr    ra addiu sp, sp, 320
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
