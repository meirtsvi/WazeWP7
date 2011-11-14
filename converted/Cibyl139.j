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

.method public static int32 add_speed_cam_10b9b30(int32,int32,int32,int32,int32)
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
// 0x010b9b30: 0x10b9b30: addiu sp, sp, -864
	ldloc.0
	ldc.i4 -864
	add
	stloc.0
// 0x010b9b34: 0x10b9b34: sw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x010b9b38: 0x10b9b38: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010b9b3c: 0x10b9b3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9b40: 0x10b9b40: addiu a0, a0, -23856
	ldloc.1
	ldc.i4 -23856
	add
	stloc.1
// 0x010b9b44: 0x10b9b44: sw    ra, 860(sp)
// 0x010b9b48: 0x10b9b48: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 8
	stelem.i4
// 0x010b9b4c: 0x10b9b4c: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 10
	stelem.i4
// 0x010b9b50: 0x10b9b50: sw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 9
	stelem.i4
// 0x010b9b54: 0x10b9b54: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b9b58: 0x10b9b58: jal   0x101e0d8 sw    zero, 44(sp)
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
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9b60: 0x10b9b60: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010b9b64: 0x10b9b64: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b9b68: 0x10b9b68: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010b9b6c: 0x10b9b6c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010b9b70: 0x10b9b70: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b9b74: 0x10b9b74: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b9b78: 0x10b9b78: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010b9b7c: 0x10b9b7c: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010b9b80: 0x10b9b80: jal   0x101029c sw    v0, 52(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_101029c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9b88: 0x10b9b88: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010b9b8c: 0x10b9b8c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9b90: 0x10b9b90: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x010b9b94: 0x10b9b94: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b9b98: 0x10b9b98: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010b9b9c: 0x10b9b9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9ba0: 0x10b9ba0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b9ba4: 0x10b9ba4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b9ba8: 0x10b9ba8: jal   0x101326c sw    s1, 20(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_101326c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9bb0: 0x10b9bb0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b9bb4: 0x10b9bb4: beq   v0, v1, 0x10b9cb8 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 8
	stloc.2
	beq  L_10b9cb8
// --- basic block ---
// 0x010b9bbc: 0x10b9bbc: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b9bc0: 0x10b9bc0: jal   0x1001800 addiu a2, zero, 20
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
// 0x010b9bc8: 0x10b9bc8: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b9bcc: 0x10b9bcc: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9bd4: 0x10b9bd4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b9bd8: 0x10b9bd8: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x010b9bdc: 0x10b9bdc: bne   v1, zero, 0x10b9bf0 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_10b9bf0
// --- basic block ---
// 0x010b9be4: 0x10b9be4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010b9be8: 0x10b9be8: j	 0x10b9c00 addiu s3, s3, -25400
	ldloc 9
	ldc.i4 -25400
	add
	stloc 9
	br L_10b9c00
// --- basic block ---
L_10b9bf0:
// 0x010b9bf0: 0x10b9bf0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010b9bf4: 0x10b9bf4: addiu v1, v1, 29884
	ldloc 7
	ldc.i4 29884
	add
	stloc 7
// 0x010b9bf8: 0x10b9bf8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010b9bfc: 0x10b9bfc: lw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_10b9c00:
// 0x010b9c00: 0x10b9c00: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9c04: 0x10b9c04: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b9c08: 0x10b9c08: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b9c0c: 0x10b9c0c: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b9c10: 0x10b9c10: beq   a0, v0, 0x10b9c28 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b9c28
// --- basic block ---
// 0x010b9c18: 0x10b9c18: bltz  a0, 0x10b9c28 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b9c28
// --- basic block ---
// 0x010b9c20: 0x10b9c20: jal   0x100b22c sll   zero, zero, 0
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
L_10b9c28:
// 0x010b9c28: 0x10b9c28: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b9c2c: 0x10b9c2c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010b9c30: 0x10b9c30: jal   0x10b96e4 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10b96e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9c38: 0x10b9c38: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b9c3c: 0x10b9c3c: bne   s2, v0, 0x10b9c64 lui   v1, 0x20000
	ldloc 11
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_10b9c64
// --- basic block ---
// 0x010b9c44: 0x10b9c44: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b9c48: 0x10b9c48: sll   zero, zero, 0
// 0x010b9c4c: 0x10b9c4c: addiu s1, s1, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_10b9c50:
// 0x010b9c50: 0x10b9c50: slti  v0, s1, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010b9c54: 0x10b9c54: beq   v0, zero, 0x10b9c50 addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10b9c50
// --- basic block ---
// 0x010b9c5c: 0x10b9c5c: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x010b9c60: 0x10b9c60: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
L_10b9c64:
// 0x010b9c64: 0x10b9c64: addiu v1, v1, 21024
	ldloc 7
	ldc.i4 21024
	add
	stloc 7
// 0x010b9c68: 0x10b9c68: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b9c6c: 0x10b9c6c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b9c70: 0x10b9c70: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9c74: 0x10b9c74: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b9c78: 0x10b9c78: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b9c7c: 0x10b9c7c: addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
// 0x010b9c80: 0x10b9c80: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b9c84: 0x10b9c84: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b9c88: 0x10b9c88: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010b9c8c: 0x10b9c8c: addiu v1, v1, 21036
	ldloc 7
	ldc.i4 21036
	add
	stloc 7
// 0x010b9c90: 0x10b9c90: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010b9c94: 0x10b9c94: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b9c98: 0x10b9c98: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010b9c9c: 0x10b9c9c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b9ca0: 0x10b9ca0: jal   0x10b97b8 sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10b97b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9ca8: 0x10b9ca8: jal   0x101f09c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9cb0: 0x10b9cb0: jal   0x1095780 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b9cb8:
// 0x010b9cb8: 0x10b9cb8: lw    ra, 860(sp)
// 0x010b9cbc: 0x10b9cbc: lw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 9
// 0x010b9cc0: 0x10b9cc0: lw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x010b9cc4: 0x10b9cc4: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x010b9cc8: 0x10b9cc8: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 10
// 0x010b9ccc: 0x10b9ccc: jr    ra addiu sp, sp, 864
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
.method public static int32 add_speed_cam_my_direction_10b9cf4(int32,int32,int32,int32,int32)
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
// 0x010b9cf4: 0x10b9cf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9cf8: 0x10b9cf8: sw    ra, 20(sp)
// 0x010b9cfc: 0x10b9cfc: jal   0x10b9b30 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_10b9b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b9d04: 0x10b9d04: lw    ra, 20(sp)
// 0x010b9d08: 0x10b9d08: sll   zero, zero, 0
// 0x010b9d0c: 0x10b9d0c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_speed_cam_callback_10b9d14(int32,int32,int32,int32,int32)
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
// 0x010b9d14: 0x10b9d14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9d18: 0x10b9d18: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b9d1c: 0x10b9d1c: bne   a0, v0, 0x10b9d2c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10b9d2c
// --- basic block ---
// 0x010b9d24: 0x10b9d24: jal   0x10b9cf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_my_direction_10b9cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b9d2c:
// 0x010b9d2c: 0x10b9d2c: lw    ra, 20(sp)
// 0x010b9d30: 0x10b9d30: sll   zero, zero, 0
// 0x010b9d34: 0x10b9d34: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_alert_10b9d3c(int32,int32,int32,int32,int32)
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
// 0x010b9d3c: 0x10b9d3c: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010b9d40: 0x10b9d40: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010b9d44: 0x10b9d44: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010b9d48: 0x10b9d48: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010b9d4c: 0x10b9d4c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b9d50: 0x10b9d50: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b9d54: 0x10b9d54: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9d58: 0x10b9d58: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010b9d5c: 0x10b9d5c: sw    ra, 556(sp)
// 0x010b9d60: 0x10b9d60: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010b9d64: 0x10b9d64: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x010b9d68: 0x10b9d68: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9d6c: 0x10b9d6c: jal   0x10137d0 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_10137d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9d74: 0x10b9d74: bgtz  v0, 0x10b9d8c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10b9d8c
// --- basic block ---
// 0x010b9d7c: 0x10b9d7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9d80: 0x10b9d80: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010b9d84: 0x10b9d84: j	 0x10b9e8c addiu a1, a1, 20896
	ldloc.2
	ldc.i4 20896
	add
	stloc.2
	br L_10b9e8c
// --- basic block ---
L_10b9d8c:
// 0x010b9d8c: 0x10b9d8c: beq   s0, zero, 0x10b9de8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10b9de8
// --- basic block ---
// 0x010b9d94: 0x10b9d94: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9d98: 0x10b9d98: sll   zero, zero, 0
// 0x010b9d9c: 0x10b9d9c: beq   v0, zero, 0x10b9de8 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10b9de8
// --- basic block ---
// 0x010b9da4: 0x10b9da4: jal   0x1001b48 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9dac: 0x10b9dac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9db0: 0x10b9db0: addiu a0, a0, 20980
	ldloc.1
	ldc.i4 20980
	add
	stloc.1
// 0x010b9db4: 0x10b9db4: jal   0x101cf98 addu  s3, v0, zero
	ldloc 5
	stloc 10
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
// 0x010b9dbc: 0x10b9dbc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9dc0: 0x10b9dc0: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9dc4: 0x10b9dc4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9dc8: 0x10b9dc8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9dcc: 0x10b9dcc: addiu v0, v0, 19472
	ldloc 5
	ldc.i4 19472
	add
	stloc 5
// 0x010b9dd0: 0x10b9dd0: subu  a1, a1, s3
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010b9dd4: 0x10b9dd4: addu  a0, s4, s3
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010b9dd8: 0x10b9dd8: addiu a2, a2, 20936
	ldloc.3
	ldc.i4 20936
	add
	stloc.3
// 0x010b9ddc: 0x10b9ddc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b9de0: 0x10b9de0: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9de8:
// 0x010b9de8: 0x10b9de8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9dec: 0x10b9dec: jal   0x10b7520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9df4: 0x10b9df4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b9df8: 0x10b9df8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b9dfc: 0x10b9dfc: bne   s0, v0, 0x10b9e34 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10b9e34
// --- basic block ---
// 0x010b9e04: 0x10b9e04: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9e08: 0x10b9e08: jal   0x10b657c sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b657c()
	stloc 5
// --- basic block ---
// 0x010b9e10: 0x10b9e10: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9e14: 0x10b9e14: jal   0x10b7520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e1c: 0x10b9e1c: bne   v0, s0, 0x10b9e34 lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	bne.un L_10b9e34
// --- basic block ---
// 0x010b9e24: 0x10b9e24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9e28: 0x10b9e28: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010b9e2c: 0x10b9e2c: j	 0x10b9e8c addiu a1, a1, 21056
	ldloc.2
	ldc.i4 21056
	add
	stloc.2
	br L_10b9e8c
// --- basic block ---
L_10b9e34:
// 0x010b9e34: 0x10b9e34: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b9e38: 0x10b9e38: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9e3c: 0x10b9e3c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b9e40: 0x10b9e40: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010b9e44: 0x10b9e44: cibyl_sysc 0x2288
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010b9e48: 0x10b9e48: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9e4c: 0x10b9e4c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9e50: 0x10b9e50: lbu   v0, -25325(v0)
	ldloc 5
	ldc.i4 -25325
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010b9e54: 0x10b9e54: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x010b9e58: 0x10b9e58: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b9e5c: 0x10b9e5c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b9e60: 0x10b9e60: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b9e64: 0x10b9e64: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010b9e68: 0x10b9e68: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b9e6c: 0x10b9e6c: jal   0x10b3d90 sw    zero, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b3d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e74: 0x10b9e74: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b9e78: 0x10b9e78: bne   v0, v1, 0x10b9e9c lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b9e9c
// --- basic block ---
// 0x010b9e80: 0x10b9e80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9e84: 0x10b9e84: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010b9e88: 0x10b9e88: addiu a1, a1, 21004
	ldloc.2
	ldc.i4 21004
	add
	stloc.2
L_10b9e8c:
// 0x010b9e8c: 0x10b9e8c: jal   0x104cb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e94: 0x10b9e94: j	 0x10b9ea4 sll   zero, zero, 0
	br L_10b9ea4
// --- basic block ---
L_10b9e9c:
// 0x010b9e9c: 0x10b9e9c: jal   0x10bcc00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bcc00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b9ea4:
// 0x010b9ea4: 0x10b9ea4: lw    ra, 556(sp)
// 0x010b9ea8: 0x10b9ea8: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010b9eac: 0x10b9eac: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x010b9eb0: 0x10b9eb0: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010b9eb4: 0x10b9eb4: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010b9eb8: 0x10b9eb8: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010b9ebc: 0x10b9ebc: jr    ra addiu sp, sp, 560
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
.method public static int32 request_speed_cam_delete_10b9ec4(int32,int32,int32,int32,int32)
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
// 0x010b9ec4: 0x10b9ec4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9ec8: 0x10b9ec8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9ecc: 0x10b9ecc: sw    ra, 28(sp)
// 0x010b9ed0: 0x10b9ed0: jal   0x101e0d8 addiu a0, a0, -23856
	ldloc.1
	ldc.i4 -23856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9ed8: 0x10b9ed8: lw    v1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b9edc: 0x10b9edc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9ee0: 0x10b9ee0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b9ee4: 0x10b9ee4: lw    v1, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b9ee8: 0x10b9ee8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010b9eec: 0x10b9eec: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b9ef0: 0x10b9ef0: lw    a1, 16(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b9ef4: 0x10b9ef4: jal   0x10b9d3c addiu a2, a2, 21024
	ldloc.3
	ldc.i4 21024
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::remove_alert_10b9d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9efc: 0x10b9efc: jal   0x101f09c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9f04: 0x10b9f04: jal   0x1095780 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9f0c: 0x10b9f0c: lw    ra, 28(sp)
// 0x010b9f10: 0x10b9f10: sll   zero, zero, 0
// 0x010b9f14: 0x10b9f14: jr    ra addiu sp, sp, 32
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
.method public static int32 T_82_10b9f1c(int32,int32,int32,int32,int32)
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
// 0x010b9f1c: 0x10b9f1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9f20: 0x10b9f20: addiu sp, sp, -856
	ldloc.0
	ldc.i4 -856
	add
	stloc.0
// 0x010b9f24: 0x10b9f24: addiu a0, a0, -23856
	ldloc.1
	ldc.i4 -23856
	add
	stloc.1
// 0x010b9f28: 0x10b9f28: sw    ra, 852(sp)
// 0x010b9f2c: 0x10b9f2c: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 9
	stelem.i4
// 0x010b9f30: 0x10b9f30: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 8
	stelem.i4
// 0x010b9f34: 0x10b9f34: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b9f38: 0x10b9f38: jal   0x101e0d8 sw    zero, 44(sp)
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
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9f40: 0x10b9f40: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b9f44: 0x10b9f44: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b9f48: 0x10b9f48: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010b9f4c: 0x10b9f4c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010b9f50: 0x10b9f50: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b9f54: 0x10b9f54: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b9f58: 0x10b9f58: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010b9f5c: 0x10b9f5c: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010b9f60: 0x10b9f60: jal   0x101029c sw    v0, 52(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_101029c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9f68: 0x10b9f68: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010b9f6c: 0x10b9f6c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9f70: 0x10b9f70: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x010b9f74: 0x10b9f74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b9f78: 0x10b9f78: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010b9f7c: 0x10b9f7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9f80: 0x10b9f80: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b9f84: 0x10b9f84: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b9f88: 0x10b9f88: jal   0x101326c sw    s1, 20(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_101326c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9f90: 0x10b9f90: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b9f94: 0x10b9f94: beq   v0, v1, 0x10ba03c addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.2
	beq  L_10ba03c
// --- basic block ---
// 0x010b9f9c: 0x10b9f9c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b9fa0: 0x10b9fa0: jal   0x1001800 addiu a2, zero, 20
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
// 0x010b9fa8: 0x10b9fa8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9fac: 0x10b9fac: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b9fb0: 0x10b9fb0: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b9fb4: 0x10b9fb4: lw    s0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b9fb8: 0x10b9fb8: beq   a0, v0, 0x10b9fd0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b9fd0
// --- basic block ---
// 0x010b9fc0: 0x10b9fc0: bltz  a0, 0x10b9fd0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b9fd0
// --- basic block ---
// 0x010b9fc8: 0x10b9fc8: jal   0x100b22c sll   zero, zero, 0
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
L_10b9fd0:
// 0x010b9fd0: 0x10b9fd0: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b9fd4: 0x10b9fd4: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010b9fd8: 0x10b9fd8: jal   0x10b96e4 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10b96e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9fe0: 0x10b9fe0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010b9fe4: 0x10b9fe4: addiu v1, v1, -19660
	ldloc 7
	ldc.i4 -19660
	add
	stloc 7
// 0x010b9fe8: 0x10b9fe8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b9fec: 0x10b9fec: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b9ff0: 0x10b9ff0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9ff4: 0x10b9ff4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b9ff8: 0x10b9ff8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b9ffc: 0x10b9ffc: addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
// 0x010ba000: 0x10ba000: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ba004: 0x10ba004: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010ba008: 0x10ba008: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010ba00c: 0x10ba00c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba010: 0x10ba010: addiu v1, v1, 21080
	ldloc 7
	ldc.i4 21080
	add
	stloc 7
// 0x010ba014: 0x10ba014: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ba018: 0x10ba018: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba01c: 0x10ba01c: addiu a3, a3, -56
	ldloc 4
	ldc.i4.s -56
	add
	stloc 4
// 0x010ba020: 0x10ba020: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba024: 0x10ba024: jal   0x10b97b8 sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10b97b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba02c: 0x10ba02c: jal   0x101f09c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba034: 0x10ba034: jal   0x1095780 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba03c:
// 0x010ba03c: 0x10ba03c: lw    ra, 852(sp)
// 0x010ba040: 0x10ba040: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 9
// 0x010ba044: 0x10ba044: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 8
// 0x010ba048: 0x10ba048: jr    ra addiu sp, sp, 856
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
.method public static int32 add_red_light_cam_my_direction_10ba050(int32,int32,int32,int32,int32)
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
// 0x010ba050: 0x10ba050: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba054: 0x10ba054: sw    ra, 20(sp)
// 0x010ba058: 0x10ba058: jal   0x10b9f1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_82_10b9f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba060: 0x10ba060: lw    ra, 20(sp)
// 0x010ba064: 0x10ba064: sll   zero, zero, 0
// 0x010ba068: 0x10ba068: jr    ra addiu sp, sp, 24
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
.method public static int32 add_red_light_cam_callback_10ba070(int32,int32,int32,int32,int32)
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
// 0x010ba070: 0x10ba070: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba074: 0x10ba074: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba078: 0x10ba078: bne   a0, v0, 0x10ba088 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10ba088
// --- basic block ---
// 0x010ba080: 0x10ba080: jal   0x10ba050 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_red_light_cam_my_direction_10ba050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ba088:
// 0x010ba088: 0x10ba088: lw    ra, 20(sp)
// 0x010ba08c: 0x10ba08c: sll   zero, zero, 0
// 0x010ba090: 0x10ba090: jr    ra addiu sp, sp, 24
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
.method public static int32 T_83_10ba098(int32,int32,int32,int32,int32)
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
// 0x010ba098: 0x10ba098: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ba09c: 0x10ba09c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba0a0: 0x10ba0a0: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010ba0a4: 0x10ba0a4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ba0a8: 0x10ba0a8: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010ba0ac: 0x10ba0ac: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ba0b0: 0x10ba0b0: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010ba0b4: 0x10ba0b4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010ba0b8: 0x10ba0b8: sw    ra, 36(sp)
// 0x010ba0bc: 0x10ba0bc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010ba0c0: 0x10ba0c0: jal   0x101cf98 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba0c8: 0x10ba0c8: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010ba0cc: 0x10ba0cc: j	 0x10ba1c8 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10ba1c8
// --- basic block ---
L_10ba0d4:
// 0x010ba0d4: 0x10ba0d4: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba0dc: 0x10ba0dc: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010ba0e0: 0x10ba0e0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ba0e4: 0x10ba0e4: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba0ec: 0x10ba0ec: beq   v0, zero, 0x10ba11c addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10ba11c
// --- basic block ---
// 0x010ba0f4: 0x10ba0f4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba0fc: 0x10ba0fc: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010ba100: 0x10ba100: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ba104: 0x10ba104: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba10c: 0x10ba10c: beq   v0, zero, 0x10ba11c addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10ba11c
// --- basic block ---
// 0x010ba114: 0x10ba114: j	 0x10ba1b0 sll   zero, zero, 0
	br L_10ba1b0
// --- basic block ---
L_10ba11c:
// 0x010ba11c: 0x10ba11c: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba120: 0x10ba120: sll   zero, zero, 0
// 0x010ba124: 0x10ba124: beq   v1, zero, 0x10ba1d8 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10ba1d8
// --- basic block ---
// 0x010ba12c: 0x10ba12c: bne   v1, a0, 0x10ba11c addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10ba11c
// --- basic block ---
// 0x010ba134: 0x10ba134: j	 0x10ba140 addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10ba140
// --- basic block ---
L_10ba13c:
// 0x010ba13c: 0x10ba13c: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10ba140:
// 0x010ba140: 0x10ba140: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba144: 0x10ba144: sll   zero, zero, 0
// 0x010ba148: 0x10ba148: beq   v1, v0, 0x10ba13c addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10ba13c
// --- basic block ---
// 0x010ba150: 0x10ba150: j	 0x10ba15c addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10ba15c
// --- basic block ---
L_10ba158:
// 0x010ba158: 0x10ba158: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10ba15c:
// 0x010ba15c: 0x10ba15c: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010ba160: 0x10ba160: sll   zero, zero, 0
// 0x010ba164: 0x10ba164: beq   v0, zero, 0x10ba174 sll   zero, zero, 0
	ldloc 6
	brfalse L_10ba174
// --- basic block ---
// 0x010ba16c: 0x10ba16c: bne   v0, v1, 0x10ba158 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10ba158
// --- basic block ---
L_10ba174:
// 0x010ba174: 0x10ba174: bne   a1, s0, 0x10ba184 subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10ba184
// --- basic block ---
// 0x010ba17c: 0x10ba17c: j	 0x10ba1a8 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10ba1a8
// --- basic block ---
L_10ba184:
// 0x010ba184: 0x10ba184: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010ba188: 0x10ba188: bne   v0, zero, 0x10ba198 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10ba198
// --- basic block ---
// 0x010ba190: 0x10ba190: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010ba194: 0x10ba194: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10ba198:
// 0x010ba198: 0x10ba198: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ba19c: 0x10ba19c: jal   0x1001af8 addu  s0, s1, s0
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
// 0x010ba1a4: 0x10ba1a4: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ba1a8:
// 0x010ba1a8: 0x10ba1a8: j	 0x10ba1dc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ba1dc
// --- basic block ---
L_10ba1b0:
// 0x010ba1b0: 0x10ba1b0: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba1b4: 0x10ba1b4: sll   zero, zero, 0
// 0x010ba1b8: 0x10ba1b8: beq   v1, zero, 0x10ba1c8 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10ba1c8
// --- basic block ---
// 0x010ba1c0: 0x10ba1c0: bne   v1, s4, 0x10ba1b0 addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10ba1b0
// --- basic block ---
L_10ba1c8:
// 0x010ba1c8: 0x10ba1c8: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010ba1cc: 0x10ba1cc: sll   zero, zero, 0
// 0x010ba1d0: 0x10ba1d0: bne   v0, zero, 0x10ba0d4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10ba0d4
// --- basic block ---
L_10ba1d8:
// 0x010ba1d8: 0x10ba1d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10ba1dc:
// 0x010ba1dc: 0x10ba1dc: lw    ra, 36(sp)
// 0x010ba1e0: 0x10ba1e0: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010ba1e4: 0x10ba1e4: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ba1e8: 0x10ba1e8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010ba1ec: 0x10ba1ec: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010ba1f0: 0x10ba1f0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ba1f4: 0x10ba1f4: jr    ra addiu sp, sp, 40
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
.method public static int32 add_alert_export_10ba1fc(int32,int32,int32,int32,int32)
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
L_10ba1fc:
// 0x010ba1fc: 0x10ba1fc: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010ba200: 0x10ba200: sw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 8
	stelem.i4
// 0x010ba204: 0x10ba204: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x010ba208: 0x10ba208: sw    ra, 300(sp)
// 0x010ba20c: 0x10ba20c: sw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010ba210: 0x10ba210: sw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010ba214: 0x10ba214: sw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x010ba218: 0x10ba218: sw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 12
	stelem.i4
// 0x010ba21c: 0x10ba21c: sw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 14
	stelem.i4
// 0x010ba220: 0x10ba220: sw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 13
	stelem.i4
// 0x010ba224: 0x10ba224: addu  s2, a1, zero
	ldloc.2
	stloc 14
// 0x010ba228: 0x10ba228: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x010ba22c: 0x10ba22c: addu  s5, a3, zero
	ldloc 4
	stloc 11
// 0x010ba230: 0x10ba230: lw    s4, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x010ba234: 0x10ba234: jal   0x10b3b78 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b3b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba23c: 0x10ba23c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba240: 0x10ba240: sw    zero, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ba244: 0x10ba244: sw    zero, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ba248: 0x10ba248: addiu a1, a1, -30952
	ldloc.2
	ldc.i4 -30952
	add
	stloc.2
// 0x010ba24c: 0x10ba24c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ba250: 0x10ba250: addu  a2, s6, zero
	ldloc 9
	stloc.3
// 0x010ba254: 0x10ba254: jal   0x10ba098 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba25c: 0x10ba25c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba260: 0x10ba260: beq   v0, v1, 0x10ba29c lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10ba29c
// --- basic block ---
// 0x010ba268: 0x10ba268: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba26c: 0x10ba26c: sll   zero, zero, 0
// 0x010ba270: 0x10ba270: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba274: 0x10ba274: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba278: 0x10ba278: addiu a0, a0, 13916
	ldloc.1
	ldc.i4 13916
	add
	stloc.1
// 0x010ba27c: 0x10ba27c: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba280: 0x10ba280: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba284: 0x10ba284: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba28c: 0x10ba28c: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba290: 0x10ba290: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba294: 0x10ba294: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba298: 0x10ba298: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba29c:
// 0x010ba29c: 0x10ba29c: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba2a0: 0x10ba2a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba2a4: 0x10ba2a4: addiu a1, a1, -28640
	ldloc.2
	ldc.i4 -28640
	add
	stloc.2
// 0x010ba2a8: 0x10ba2a8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba2ac: 0x10ba2ac: jal   0x10ba098 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba2b4: 0x10ba2b4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba2b8: 0x10ba2b8: beq   v0, v1, 0x10ba2f4 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10ba2f4
// --- basic block ---
// 0x010ba2c0: 0x10ba2c0: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba2c4: 0x10ba2c4: sll   zero, zero, 0
// 0x010ba2c8: 0x10ba2c8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba2cc: 0x10ba2cc: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba2d0: 0x10ba2d0: addiu a0, a0, -26832
	ldloc.1
	ldc.i4 -26832
	add
	stloc.1
// 0x010ba2d4: 0x10ba2d4: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba2d8: 0x10ba2d8: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba2dc: 0x10ba2dc: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba2e4: 0x10ba2e4: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba2e8: 0x10ba2e8: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba2ec: 0x10ba2ec: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba2f0: 0x10ba2f0: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba2f4:
// 0x010ba2f4: 0x10ba2f4: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba2f8: 0x10ba2f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba2fc: 0x10ba2fc: addiu a1, a1, 20980
	ldloc.2
	ldc.i4 20980
	add
	stloc.2
// 0x010ba300: 0x10ba300: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba304: 0x10ba304: jal   0x10ba098 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba30c: 0x10ba30c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba310: 0x10ba310: beq   v0, v1, 0x10ba34c lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_10ba34c
// --- basic block ---
// 0x010ba318: 0x10ba318: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba31c: 0x10ba31c: sll   zero, zero, 0
// 0x010ba320: 0x10ba320: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba324: 0x10ba324: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba328: 0x10ba328: addiu a0, a0, 21104
	ldloc.1
	ldc.i4 21104
	add
	stloc.1
// 0x010ba32c: 0x10ba32c: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba330: 0x10ba330: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba334: 0x10ba334: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba33c: 0x10ba33c: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba340: 0x10ba340: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba344: 0x10ba344: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba348: 0x10ba348: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba34c:
// 0x010ba34c: 0x10ba34c: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba350: 0x10ba350: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba354: 0x10ba354: addiu a1, a1, 20996
	ldloc.2
	ldc.i4 20996
	add
	stloc.2
// 0x010ba358: 0x10ba358: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba35c: 0x10ba35c: jal   0x10ba098 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba364: 0x10ba364: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba368: 0x10ba368: beq   v0, v1, 0x10ba3d8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10ba3d8
// --- basic block ---
// 0x010ba370: 0x10ba370: jal   0x1000d8c addu  a0, s6, zero
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
// 0x010ba378: 0x10ba378: bgtz  v0, 0x10ba3a4 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	ldc.i4.s 0
	bgt L_10ba3a4
// --- basic block ---
// 0x010ba380: 0x10ba380: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba384: 0x10ba384: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ba388: 0x10ba388: addiu a1, a1, 21116
	ldloc.2
	ldc.i4 21116
	add
	stloc.2
// 0x010ba38c: 0x10ba38c: addiu a3, a3, 21152
	ldloc 4
	ldc.i4 21152
	add
	stloc 4
// 0x010ba390: 0x10ba390: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ba394: 0x10ba394: jal   0x100449c addiu a2, zero, 170
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
// 0x010ba39c: 0x10ba39c: j	 0x10ba458 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10ba458
// --- basic block ---
L_10ba3a4:
// 0x010ba3a4: 0x10ba3a4: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba3a8: 0x10ba3a8: sll   zero, zero, 0
// 0x010ba3ac: 0x10ba3ac: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba3b0: 0x10ba3b0: addiu v1, v1, 9296
	ldloc 6
	ldc.i4 9296
	add
	stloc 6
// 0x010ba3b4: 0x10ba3b4: addu  s5, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010ba3b8: 0x10ba3b8: sw    v1, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ba3bc: 0x10ba3bc: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba3c0: 0x10ba3c0: jal   0x1001ba8 addu  s4, s4, v0
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
// 0x010ba3c8: 0x10ba3c8: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba3cc: 0x10ba3cc: sw    v0, 0(s4)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba3d0: 0x10ba3d0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba3d4: 0x10ba3d4: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba3d8:
// 0x010ba3d8: 0x10ba3d8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010ba3dc: 0x10ba3dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba3e0: 0x10ba3e0: addiu a1, a1, 20948
	ldloc.2
	ldc.i4 20948
	add
	stloc.2
// 0x010ba3e4: 0x10ba3e4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba3e8: 0x10ba3e8: jal   0x10ba098 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba3f0: 0x10ba3f0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba3f4: 0x10ba3f4: beq   v0, v1, 0x10ba40c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10ba40c
// --- basic block ---
// 0x010ba3fc: 0x10ba3fc: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010ba404: 0x10ba404: j	 0x10ba418 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	br L_10ba418
// --- basic block ---
L_10ba40c:
// 0x010ba40c: 0x10ba40c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba410: 0x10ba410: addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
// 0x010ba414: 0x10ba414: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_10ba418:
// 0x010ba418: 0x10ba418: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba41c: 0x10ba41c: sw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba420: 0x10ba420: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba424: 0x10ba424: addiu a1, a1, 20960
	ldloc.2
	ldc.i4 20960
	add
	stloc.2
// 0x010ba428: 0x10ba428: jal   0x10ba098 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba430: 0x10ba430: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba434: 0x10ba434: beq   v0, v1, 0x10ba44c lui   v0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 5
	beq  L_10ba44c
// --- basic block ---
// 0x010ba43c: 0x10ba43c: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010ba444: 0x10ba444: j	 0x10ba454 sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10ba454
// --- basic block ---
L_10ba44c:
// 0x010ba44c: 0x10ba44c: addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
// 0x010ba450: 0x10ba450: sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10ba454:
// 0x010ba454: 0x10ba454: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ba458:
// 0x010ba458: 0x10ba458: lw    ra, 300(sp)
// 0x010ba45c: 0x10ba45c: lw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010ba460: 0x10ba460: lw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010ba464: 0x10ba464: lw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010ba468: 0x10ba468: lw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x010ba46c: 0x10ba46c: lw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 14
// 0x010ba470: 0x10ba470: lw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 13
// 0x010ba474: 0x10ba474: lw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 8
// 0x010ba478: 0x10ba478: jr    ra addiu sp, sp, 304
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
.method public static int32 remove_alert_export_10ba480(int32,int32,int32,int32,int32)
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
L_10ba480:
// 0x010ba480: 0x10ba480: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x010ba484: 0x10ba484: sw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 4
	stelem.i4
// 0x010ba488: 0x10ba488: sw    ra, 292(sp)
// 0x010ba48c: 0x10ba48c: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x010ba490: 0x10ba490: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010ba494: 0x10ba494: sw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.3
	stelem.i4
// 0x010ba498: 0x10ba498: lw    s0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x010ba49c: 0x10ba49c: jal   0x10b3b78 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b3b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010ba4a4: 0x10ba4a4: lw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.3
// 0x010ba4a8: 0x10ba4a8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010ba4ac: 0x10ba4ac: addiu v1, v1, 18812
	ldloc 6
	ldc.i4 18812
	add
	stloc 6
// 0x010ba4b0: 0x10ba4b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba4b4: 0x10ba4b4: sw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ba4b8: 0x10ba4b8: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ba4bc: 0x10ba4bc: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010ba4c0: 0x10ba4c0: addiu a1, a1, 20980
	ldloc.2
	ldc.i4 20980
	add
	stloc.2
// 0x010ba4c4: 0x10ba4c4: jal   0x10ba098 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010ba4cc: 0x10ba4cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba4d0: 0x10ba4d0: lw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 4
// 0x010ba4d4: 0x10ba4d4: beq   v0, v1, 0x10ba514 lui   v1, 0x20000
	ldloc 7
	ldloc 6
	ldc.i4 131072
	stloc 6
	beq  L_10ba514
// --- basic block ---
// 0x010ba4dc: 0x10ba4dc: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ba4e0: 0x10ba4e0: sll   zero, zero, 0
// 0x010ba4e4: 0x10ba4e4: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010ba4e8: 0x10ba4e8: addiu v1, v1, 21104
	ldloc 6
	ldc.i4 21104
	add
	stloc 6
// 0x010ba4ec: 0x10ba4ec: addu  a3, a3, v0
	ldloc 4
	ldloc 7
	add
	stloc 4
// 0x010ba4f0: 0x10ba4f0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010ba4f4: 0x10ba4f4: lw    s1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x010ba4f8: 0x10ba4f8: sw    v1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ba4fc: 0x10ba4fc: jal   0x1001ba8 addu  s1, s1, v0
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
// 0x010ba504: 0x10ba504: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba508: 0x10ba508: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ba50c: 0x10ba50c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba510: 0x10ba510: sw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba514:
// 0x010ba514: 0x10ba514: lw    ra, 292(sp)
// 0x010ba518: 0x10ba518: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010ba51c: 0x10ba51c: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x010ba520: 0x10ba520: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010ba524: 0x10ba524: jr    ra addiu sp, sp, 296
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
.method public static int32 update_range_initialize_10ba52c(int32,int32,int32,int32,int32)
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
// 0x010ba52c: 0x10ba52c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba530: 0x10ba530: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba534: 0x10ba534: sw    ra, 20(sp)
// 0x010ba538: 0x10ba538: jal   0x10b37a0 addiu a0, a0, 19604
	ldloc.1
	ldc.i4 19604
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b37a0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010ba540: 0x10ba540: lw    ra, 20(sp)
// 0x010ba544: 0x10ba544: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba548: 0x10ba548: sw    v0, -25292(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6323
	add
	ldloc 8
	stelem.i4
// 0x010ba54c: 0x10ba54c: jr    ra addiu sp, sp, 24
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
.method public static int32 update_range_10ba554(int32,int32,int32,int32,int32)
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
// 0x010ba554: 0x10ba554: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010ba558: 0x10ba558: sw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 11
	stelem.i4
// 0x010ba55c: 0x10ba55c: sw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x010ba560: 0x10ba560: sw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 14
	stelem.i4
// 0x010ba564: 0x10ba564: sw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 13
	stelem.i4
// 0x010ba568: 0x10ba568: sw    ra, 572(sp)
// 0x010ba56c: 0x10ba56c: sw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 15
	stelem.i4
// 0x010ba570: 0x10ba570: sw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 12
	stelem.i4
// 0x010ba574: 0x10ba574: sw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010ba578: 0x10ba578: sw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x010ba57c: 0x10ba57c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba580: 0x10ba580: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x010ba584: 0x10ba584: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010ba588: 0x10ba588: addu  s6, a2, zero
	ldloc.3
	stloc 11
// 0x010ba58c: 0x10ba58c: bne   v0, zero, 0x10ba5a4 addu  s5, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brtrue L_10ba5a4
// --- basic block ---
// 0x010ba594: 0x10ba594: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba598: 0x10ba598: sll   zero, zero, 0
// 0x010ba59c: 0x10ba59c: beq   v0, zero, 0x10ba7a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ba7a4
// --- basic block ---
L_10ba5a4:
// 0x010ba5a4: 0x10ba5a4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010ba5a8: 0x10ba5a8: addiu a0, a0, -25300
	ldloc.1
	ldc.i4 -25300
	add
	stloc.1
// 0x010ba5ac: 0x10ba5ac: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ba5b0: 0x10ba5b0: jal   0x10137d0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_10137d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba5b8: 0x10ba5b8: bgtz  v0, 0x10ba5d0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10ba5d0
// --- basic block ---
// 0x010ba5c0: 0x10ba5c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba5c4: 0x10ba5c4: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010ba5c8: 0x10ba5c8: j	 0x10ba78c addiu a1, a1, 20896
	ldloc.2
	ldc.i4 20896
	add
	stloc.2
	br L_10ba78c
// --- basic block ---
L_10ba5d0:
// 0x010ba5d0: 0x10ba5d0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba5d4: 0x10ba5d4: jal   0x10b7520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba5dc: 0x10ba5dc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba5e0: 0x10ba5e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ba5e4: 0x10ba5e4: bne   s0, v0, 0x10ba620 lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_10ba620
// --- basic block ---
// 0x010ba5ec: 0x10ba5ec: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba5f0: 0x10ba5f0: jal   0x10b657c sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b657c()
	stloc 5
// --- basic block ---
// 0x010ba5f8: 0x10ba5f8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba5fc: 0x10ba5fc: jal   0x10b7520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba604: 0x10ba604: bne   v0, s0, 0x10ba61c lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_10ba61c
// --- basic block ---
// 0x010ba60c: 0x10ba60c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba610: 0x10ba610: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010ba614: 0x10ba614: j	 0x10ba78c addiu a1, a1, 21244
	ldloc.2
	ldc.i4 21244
	add
	stloc.2
	br L_10ba78c
// --- basic block ---
L_10ba61c:
// 0x010ba61c: 0x10ba61c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10ba620:
// 0x010ba620: 0x10ba620: jal   0x101cf98 addiu a0, a0, -30952
	ldloc.1
	ldc.i4 -30952
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
// 0x010ba628: 0x10ba628: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010ba62c: 0x10ba62c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010ba630: 0x10ba630: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ba634: 0x10ba634: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba638: 0x10ba638: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba63c: 0x10ba63c: addiu a2, s4, 20936
	ldloc 12
	ldc.i4 20936
	add
	stloc.3
// 0x010ba640: 0x10ba640: addiu s2, s2, 19472
	ldloc 9
	ldc.i4 19472
	add
	stloc 9
// 0x010ba644: 0x10ba644: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ba648: 0x10ba648: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ba64c: 0x10ba64c: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010ba654: 0x10ba654: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba65c: 0x10ba65c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba660: 0x10ba660: addiu a0, a0, -28640
	ldloc.1
	ldc.i4 -28640
	add
	stloc.1
// 0x010ba664: 0x10ba664: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010ba668: 0x10ba668: jal   0x101cf98 addiu s5, zero, 500
	ldc.i4 500
	stloc 10
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
// 0x010ba670: 0x10ba670: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba674: 0x10ba674: subu  a1, s5, s7
	ldloc 10
	ldloc 15
	sub
	stloc.2
// 0x010ba678: 0x10ba678: addu  a0, s0, s7
	ldloc 8
	ldloc 15
	add
	stloc.1
// 0x010ba67c: 0x10ba67c: addiu a2, s4, 20936
	ldloc 12
	ldc.i4 20936
	add
	stloc.3
// 0x010ba680: 0x10ba680: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010ba684: 0x10ba684: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010ba68c: 0x10ba68c: lb    v0, 0(s3)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba690: 0x10ba690: sll   zero, zero, 0
// 0x010ba694: 0x10ba694: beq   v0, zero, 0x10ba6d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ba6d0
// --- basic block ---
// 0x010ba69c: 0x10ba69c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba6a4: 0x10ba6a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba6a8: 0x10ba6a8: addiu a0, a0, 21264
	ldloc.1
	ldc.i4 21264
	add
	stloc.1
// 0x010ba6ac: 0x10ba6ac: jal   0x101cf98 addu  s6, v0, zero
	ldloc 5
	stloc 11
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
// 0x010ba6b4: 0x10ba6b4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba6b8: 0x10ba6b8: subu  a1, s5, s6
	ldloc 10
	ldloc 11
	sub
	stloc.2
// 0x010ba6bc: 0x10ba6bc: addu  a0, s0, s6
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x010ba6c0: 0x10ba6c0: addiu a2, s4, 20936
	ldloc 12
	ldc.i4 20936
	add
	stloc.3
// 0x010ba6c4: 0x10ba6c4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010ba6c8: 0x10ba6c8: jal   0x1000f9c sw    s2, 20(sp)
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
L_10ba6d0:
// 0x010ba6d0: 0x10ba6d0: lb    v0, 0(s1)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba6d4: 0x10ba6d4: sll   zero, zero, 0
// 0x010ba6d8: 0x10ba6d8: beq   v0, zero, 0x10ba72c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10ba72c
// --- basic block ---
// 0x010ba6e0: 0x10ba6e0: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010ba6e4: 0x10ba6e4: jal   0x1001b48 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba6ec: 0x10ba6ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba6f0: 0x10ba6f0: addiu a0, a0, 21276
	ldloc.1
	ldc.i4 21276
	add
	stloc.1
// 0x010ba6f4: 0x10ba6f4: jal   0x101cf98 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x010ba6fc: 0x10ba6fc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba700: 0x10ba700: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba704: 0x10ba704: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba708: 0x10ba708: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba70c: 0x10ba70c: addiu v0, v0, 19472
	ldloc 5
	ldc.i4 19472
	add
	stloc 5
// 0x010ba710: 0x10ba710: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010ba714: 0x10ba714: addu  a0, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010ba718: 0x10ba718: addiu a2, a2, 20936
	ldloc.3
	ldc.i4 20936
	add
	stloc.3
// 0x010ba71c: 0x10ba71c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ba720: 0x10ba720: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010ba728: 0x10ba728: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10ba72c:
// 0x010ba72c: 0x10ba72c: addiu v1, v0, -25300
	ldloc 5
	ldc.i4 -25300
	add
	stloc 7
// 0x010ba730: 0x10ba730: lw    a1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba734: 0x10ba734: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010ba738: 0x10ba738: lw    a2, -25304(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6326
	add
	ldelem.i4
	stloc.3
// 0x010ba73c: 0x10ba73c: lw    a0, -25300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6325
	add
	ldelem.i4
	stloc.1
// 0x010ba740: 0x10ba740: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba744: 0x10ba744: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010ba748: 0x10ba748: cibyl_sysc 0x228d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba74c: 0x10ba74c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba750: 0x10ba750: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba754: 0x10ba754: lbu   v0, -25289(v0)
	ldloc 5
	ldc.i4 -25289
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010ba758: 0x10ba758: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba75c: 0x10ba75c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba760: 0x10ba760: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba764: 0x10ba764: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba768: 0x10ba768: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010ba76c: 0x10ba76c: jal   0x10b3d90 sw    v0, 24(sp)
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
	call int32 Cibyl134::editor_marker_add_10b3d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba774: 0x10ba774: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba778: 0x10ba778: bne   v0, v1, 0x10ba79c lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba79c
// --- basic block ---
// 0x010ba780: 0x10ba780: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba784: 0x10ba784: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010ba788: 0x10ba788: addiu a1, a1, 21004
	ldloc.2
	ldc.i4 21004
	add
	stloc.2
L_10ba78c:
// 0x010ba78c: 0x10ba78c: jal   0x104cb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba794: 0x10ba794: j	 0x10ba7a4 sll   zero, zero, 0
	br L_10ba7a4
// --- basic block ---
L_10ba79c:
// 0x010ba79c: 0x10ba79c: jal   0x10bcc00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bcc00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba7a4:
// 0x010ba7a4: 0x10ba7a4: lw    ra, 572(sp)
// 0x010ba7a8: 0x10ba7a8: lw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 15
// 0x010ba7ac: 0x10ba7ac: lw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 11
// 0x010ba7b0: 0x10ba7b0: lw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x010ba7b4: 0x10ba7b4: lw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 12
// 0x010ba7b8: 0x10ba7b8: lw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 14
// 0x010ba7bc: 0x10ba7bc: lw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010ba7c0: 0x10ba7c0: lw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 13
// 0x010ba7c4: 0x10ba7c4: lw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x010ba7c8: 0x10ba7c8: jr    ra addiu sp, sp, 576
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
.method public static int32 button_callback_10ba7d0(int32,int32,int32,int32,int32)
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
// 0x010ba7d0: 0x10ba7d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ba7d4: 0x10ba7d4: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010ba7d8: 0x10ba7d8: lw    s1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba7dc: 0x10ba7dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba7e0: 0x10ba7e0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010ba7e4: 0x10ba7e4: addiu a1, a1, 13024
	ldloc.2
	ldc.i4 13024
	add
	stloc.2
// 0x010ba7e8: 0x10ba7e8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010ba7ec: 0x10ba7ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010ba7f0: 0x10ba7f0: sw    ra, 44(sp)
// 0x010ba7f4: 0x10ba7f4: jal   0x1001b14 sw    s2, 40(sp)
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
// 0x010ba7fc: 0x10ba7fc: bne   v0, zero, 0x10ba860 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ba860
// --- basic block ---
// 0x010ba804: 0x10ba804: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba808: 0x10ba808: jal   0x109c328 addiu a1, a1, 21264
	ldloc.2
	ldc.i4 21264
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba810: 0x10ba810: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba814: 0x10ba814: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba818: 0x10ba818: addiu a1, a1, 21276
	ldloc.2
	ldc.i4 21276
	add
	stloc.2
// 0x010ba81c: 0x10ba81c: jal   0x109c328 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba824: 0x10ba824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba828: 0x10ba828: addiu a0, a0, -28640
	ldloc.1
	ldc.i4 -28640
	add
	stloc.1
// 0x010ba82c: 0x10ba82c: jal   0x10954c8 sw    v0, 28(sp)
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
	call int32 Cibyl111::ssd_dialog_get_value_10954c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba834: 0x10ba834: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba838: 0x10ba838: addiu a0, a0, -30952
	ldloc.1
	ldc.i4 -30952
	add
	stloc.1
// 0x010ba83c: 0x10ba83c: jal   0x10954c8 sw    v0, 24(sp)
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
	call int32 Cibyl111::ssd_dialog_get_value_10954c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba844: 0x10ba844: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010ba848: 0x10ba848: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ba84c: 0x10ba84c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010ba850: 0x10ba850: jal   0x10ba554 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_10ba554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba858: 0x10ba858: j	 0x10ba87c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10ba87c
// --- basic block ---
L_10ba860:
// 0x010ba860: 0x10ba860: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba864: 0x10ba864: addiu a1, a1, 1096
	ldloc.2
	ldc.i4 1096
	add
	stloc.2
// 0x010ba868: 0x10ba868: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ba870: 0x10ba870: bne   v0, zero, 0x10ba88c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ba88c
// --- basic block ---
// 0x010ba878: 0x10ba878: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10ba87c:
// 0x010ba87c: 0x10ba87c: jal   0x1095850 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba884: 0x10ba884: j	 0x10ba8fc sll   zero, zero, 0
	br L_10ba8fc
// --- basic block ---
L_10ba88c:
// 0x010ba88c: 0x10ba88c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010ba890: 0x10ba890: jal   0x1001b14 addiu a1, a1, 21292
	ldloc.2
	ldc.i4 21292
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ba898: 0x10ba898: bne   v0, zero, 0x10ba8bc lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 10
	brtrue L_10ba8bc
// --- basic block ---
// 0x010ba8a0: 0x10ba8a0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010ba8a4: 0x10ba8a4: jal   0x101cf98 addiu a0, s2, 21264
	ldloc 10
	ldc.i4 21264
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
// 0x010ba8ac: 0x10ba8ac: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010ba8b0: 0x10ba8b0: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba8b4: 0x10ba8b4: j	 0x10ba8d0 addiu a1, s2, 21264
	ldloc 10
	ldc.i4 21264
	add
	stloc.2
	br L_10ba8d0
// --- basic block ---
L_10ba8bc:
// 0x010ba8bc: 0x10ba8bc: jal   0x101cf98 addiu a0, s2, 21276
	ldloc 10
	ldc.i4 21276
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
// 0x010ba8c4: 0x10ba8c4: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba8c8: 0x10ba8c8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010ba8cc: 0x10ba8cc: addiu a1, s2, 21276
	ldloc 10
	ldc.i4 21276
	add
	stloc.2
L_10ba8d0:
// 0x010ba8d0: 0x10ba8d0: jal   0x109c328 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba8d8: 0x10ba8d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba8dc: 0x10ba8dc: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010ba8e0: 0x10ba8e0: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010ba8e4: 0x10ba8e4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010ba8e8: 0x10ba8e8: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x010ba8ec: 0x10ba8ec: addiu a2, a2, -22108
	ldloc.3
	ldc.i4 -22108
	add
	stloc.3
// 0x010ba8f0: 0x10ba8f0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010ba8f4: 0x10ba8f4: jal   0x10539ac sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10539ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba8fc:
// 0x010ba8fc: 0x10ba8fc: lw    ra, 44(sp)
// 0x010ba900: 0x10ba900: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba904: 0x10ba904: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010ba908: 0x10ba908: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010ba90c: 0x10ba90c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ba910: 0x10ba910: jr    ra addiu sp, sp, 48
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
.method public static int32 keyboard_callback_10ba9a4(int32,int32,int32,int32,int32)
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
// 0x010ba9a4: 0x10ba9a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ba9a8: 0x10ba9a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010ba9ac: 0x10ba9ac: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba9b0: 0x10ba9b0: sw    ra, 28(sp)
// 0x010ba9b4: 0x10ba9b4: bne   a0, v0, 0x10baa04 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 7
	bne.un L_10baa04
// --- basic block ---
// 0x010ba9bc: 0x10ba9bc: lw    a0, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ba9c0: 0x10ba9c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba9c4: 0x10ba9c4: addiu a1, a1, 21292
	ldloc.2
	ldc.i4 21292
	add
	stloc.2
// 0x010ba9c8: 0x10ba9c8: jal   0x1001b14 sw    a2, 16(sp)
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
// 0x010ba9d0: 0x10ba9d0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010ba9d4: 0x10ba9d4: sll   zero, zero, 0
// 0x010ba9d8: 0x10ba9d8: lw    a0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba9dc: 0x10ba9dc: bne   v0, zero, 0x10ba9ec lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ba9ec
// --- basic block ---
// 0x010ba9e4: 0x10ba9e4: j	 0x10ba9f4 addiu a1, a1, 21264
	ldloc.2
	ldc.i4 21264
	add
	stloc.2
	br L_10ba9f4
// --- basic block ---
L_10ba9ec:
// 0x010ba9ec: 0x10ba9ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba9f0: 0x10ba9f0: addiu a1, a1, 21276
	ldloc.2
	ldc.i4 21276
	add
	stloc.2
L_10ba9f4:
// 0x010ba9f4: 0x10ba9f4: jal   0x109c0d4 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba9fc: 0x10ba9fc: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10baa04:
// 0x010baa04: 0x10baa04: lw    ra, 28(sp)
// 0x010baa08: 0x10baa08: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010baa0c: 0x10baa0c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010baa10: 0x10baa10: jr    ra addiu sp, sp, 32
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
.method public static int32 update_range_dialog_10baa18(int32,int32,int32,int32,int32)
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
L_10baa18:
// 0x010baa18: 0x10baa18: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x010baa1c: 0x10baa1c: sw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010baa20: 0x10baa20: sw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010baa24: 0x10baa24: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010baa28: 0x10baa28: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x010baa2c: 0x10baa2c: addiu a0, s1, -25320
	ldloc 9
	ldc.i4 -25320
	add
	stloc.1
// 0x010baa30: 0x10baa30: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010baa34: 0x10baa34: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010baa38: 0x10baa38: sw    ra, 316(sp)
// 0x010baa3c: 0x10baa3c: sw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x010baa40: 0x10baa40: sw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x010baa44: 0x10baa44: sw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x010baa48: 0x10baa48: sw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x010baa4c: 0x10baa4c: sw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x010baa50: 0x10baa50: sw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010baa54: 0x10baa54: jal   0x1029f10 sw    s2, 288(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baa5c: 0x10baa5c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baa60: 0x10baa60: bne   v0, v1, 0x10baa78 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10baa78
// --- basic block ---
// 0x010baa68: 0x10baa68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010baa6c: 0x10baa6c: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010baa70: 0x10baa70: j	 0x10baab8 addiu a1, a1, -14316
	ldloc.2
	ldc.i4 -14316
	add
	stloc.2
	br L_10baab8
// --- basic block ---
L_10baa78:
// 0x010baa78: 0x10baa78: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010baa7c: 0x10baa7c: jal   0x1015010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1015010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baa84: 0x10baa84: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010baa88: 0x10baa88: jal   0x1014f04 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baa90: 0x10baa90: addiu a0, s1, -25320
	ldloc 9
	ldc.i4 -25320
	add
	stloc.1
// 0x010baa94: 0x10baa94: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010baa98: 0x10baa98: jal   0x10155cc addiu a2, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_plugin_get_distance_10155cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baaa0: 0x10baaa0: bne   v0, zero, 0x10baac8 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10baac8
// --- basic block ---
// 0x010baaa8: 0x10baaa8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010baaac: 0x10baaac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baab0: 0x10baab0: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010baab4: 0x10baab4: addiu a1, a1, 21304
	ldloc.2
	ldc.i4 21304
	add
	stloc.2
L_10baab8:
// 0x010baab8: 0x10baab8: jal   0x104cb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baac0: 0x10baac0: j	 0x10bb234 sll   zero, zero, 0
	br L_10bb234
// --- basic block ---
L_10baac8:
// 0x010baac8: 0x10baac8: lw    a2, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x010baacc: 0x10baacc: addiu v1, v0, -25300
	ldloc 5
	ldc.i4 -25300
	add
	stloc 6
// 0x010baad0: 0x10baad0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010baad4: 0x10baad4: sw    a2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010baad8: 0x10baad8: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x010baadc: 0x10baadc: addiu a0, s0, -19912
	ldloc 8
	ldc.i4 -19912
	add
	stloc.1
// 0x010baae0: 0x10baae0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010baae4: 0x10baae4: jal   0x1096bec sw    v1, -25300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6325
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baaec: 0x10baaec: bne   v0, zero, 0x10bb014 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bb014
// --- basic block ---
// 0x010baaf4: 0x10baaf4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010baaf8: 0x10baaf8: addiu v0, v0, 21336
	ldloc 5
	ldc.i4 21336
	add
	stloc 5
// 0x010baafc: 0x10baafc: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bab00: 0x10bab00: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bab04: 0x10bab04: addiu a0, s0, -19912
	ldloc 8
	ldc.i4 -19912
	add
	stloc.1
// 0x010bab08: 0x10bab08: addiu v0, v0, 21348
	ldloc 5
	ldc.i4 21348
	add
	stloc 5
// 0x010bab0c: 0x10bab0c: jal   0x101cf98 sw    v0, 160(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bab14: 0x10bab14: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010bab18: 0x10bab18: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x010bab1c: 0x10bab1c: addiu a0, s0, -19912
	ldloc 8
	ldc.i4 -19912
	add
	stloc.1
// 0x010bab20: 0x10bab20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bab24: 0x10bab24: jal   0x10966f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bab2c: 0x10bab2c: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bab30: 0x10bab30: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bab34: 0x10bab34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bab38: 0x10bab38: addiu a2, a2, 21360
	ldloc.3
	ldc.i4 21360
	add
	stloc.3
// 0x010bab3c: 0x10bab3c: addiu a1, s8, 32200
	ldloc 16
	ldc.i4 32200
	add
	stloc.2
// 0x010bab40: 0x10bab40: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010bab48: 0x10bab48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bab4c: 0x10bab4c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bab50: 0x10bab50: addiu a0, a0, 21372
	ldloc.1
	ldc.i4 21372
	add
	stloc.1
// 0x010bab54: 0x10bab54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bab58: 0x10bab58: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bab5c: 0x10bab5c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010bab60: 0x10bab60: lui   s6, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010bab64: 0x10bab64: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bab6c: 0x10bab6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bab70: 0x10bab70: addiu a1, s6, 21384
	ldloc 15
	ldc.i4 21384
	add
	stloc.2
// 0x010bab74: 0x10bab74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bab78: 0x10bab78: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bab7c: 0x10bab7c: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010bab84: 0x10bab84: jal   0x101cf98 addiu a0, s7, -30952
	ldloc 14
	ldc.i4 -30952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bab8c: 0x10bab8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bab90: 0x10bab90: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bab94: 0x10bab94: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bab98: 0x10bab98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bab9c: 0x10bab9c: addiu a0, a0, 13464
	ldloc.1
	ldc.i4 13464
	add
	stloc.1
// 0x010baba0: 0x10baba0: jal   0x1099a04 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baba8: 0x10baba8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010babac: 0x10babac: addiu a1, s0, 23180
	ldloc 8
	ldc.i4 23180
	add
	stloc.2
// 0x010babb0: 0x10babb0: jal   0x10987f8 sw    v0, 264(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x010babb8: 0x10babb8: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010babbc: 0x10babbc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010babc0: 0x10babc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010babc4: 0x10babc4: jal   0x1099bb8 lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010babcc: 0x10babcc: jal   0x101cf98 addiu a0, s5, -28640
	ldloc 13
	ldc.i4 -28640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010babd4: 0x10babd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010babd8: 0x10babd8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010babdc: 0x10babdc: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010babe0: 0x10babe0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010babe4: 0x10babe4: jal   0x1099a04 addiu a0, a0, 21392
	ldloc.1
	ldc.i4 21392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010babec: 0x10babec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010babf0: 0x10babf0: addiu a1, s0, 23180
	ldloc 8
	ldc.i4 23180
	add
	stloc.2
// 0x010babf4: 0x10babf4: jal   0x10987f8 sw    v0, 264(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x010babfc: 0x10babfc: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bac00: 0x10bac00: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bac04: 0x10bac04: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bac0c: 0x10bac0c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010bac10: 0x10bac10: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bac18: 0x10bac18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bac1c: 0x10bac1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bac20: 0x10bac20: addiu s4, zero, 8
	ldc.i4.8
	stloc 12
// 0x010bac24: 0x10bac24: addiu a0, a0, 21404
	ldloc.1
	ldc.i4 21404
	add
	stloc.1
// 0x010bac28: 0x10bac28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bac2c: 0x10bac2c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bac30: 0x10bac30: jal   0x1094710 sw    s4, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bac38: 0x10bac38: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bac3c: 0x10bac3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bac40: 0x10bac40: addiu a1, s0, 23180
	ldloc 8
	ldc.i4 23180
	add
	stloc.2
// 0x010bac44: 0x10bac44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bac48: 0x10bac48: jal   0x1099cd4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010bac50: 0x10bac50: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bac54: 0x10bac54: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bac58: 0x10bac58: addiu a0, s7, -30952
	ldloc 14
	ldc.i4 -30952
	add
	stloc.1
// 0x010bac5c: 0x10bac5c: jal   0x1099a04 addiu a1, s2, 18812
	ldloc 10
	ldc.i4 18812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bac64: 0x10bac64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bac68: 0x10bac68: addiu a1, s0, 23180
	ldloc 8
	ldc.i4 23180
	add
	stloc.2
// 0x010bac6c: 0x10bac6c: jal   0x10987f8 sw    v0, 264(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x010bac74: 0x10bac74: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bac78: 0x10bac78: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bac7c: 0x10bac7c: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bac84: 0x10bac84: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bac88: 0x10bac88: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bac8c: 0x10bac8c: addiu a0, s5, -28640
	ldloc 13
	ldc.i4 -28640
	add
	stloc.1
// 0x010bac90: 0x10bac90: jal   0x1099a04 addiu a1, s2, 18812
	ldloc 10
	ldc.i4 18812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bac98: 0x10bac98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bac9c: 0x10bac9c: addiu a1, s0, 23180
	ldloc 8
	ldc.i4 23180
	add
	stloc.2
// 0x010baca0: 0x10baca0: jal   0x10987f8 sw    v0, 264(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x010baca8: 0x10baca8: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bacac: 0x10bacac: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bacb0: 0x10bacb0: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bacb8: 0x10bacb8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bacbc: 0x10bacbc: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bacc4: 0x10bacc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bacc8: 0x10bacc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010baccc: 0x10baccc: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010bacd0: 0x10bacd0: addiu a0, a0, -26920
	ldloc.1
	ldc.i4 -26920
	add
	stloc.1
// 0x010bacd4: 0x10bacd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bacd8: 0x10bacd8: jal   0x1094710 sw    s4, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bace0: 0x10bace0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bace4: 0x10bace4: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bacec: 0x10bacec: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bacf4: 0x10bacf4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010bacf8: 0x10bacf8: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010bacfc: 0x10bacfc: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bad00: 0x10bad00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bad04: 0x10bad04: or    v0, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 5
// 0x010bad08: 0x10bad08: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bad0c: 0x10bad0c: addiu a0, a0, 9112
	ldloc.1
	ldc.i4 9112
	add
	stloc.1
// 0x010bad10: 0x10bad10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bad14: 0x10bad14: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bad18: 0x10bad18: sw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x010bad1c: 0x10bad1c: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad24: 0x10bad24: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bad28: 0x10bad28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bad2c: 0x10bad2c: addiu a1, s0, 23180
	ldloc 8
	ldc.i4 23180
	add
	stloc.2
// 0x010bad30: 0x10bad30: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010bad38: 0x10bad38: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bad3c: 0x10bad3c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bad40: 0x10bad40: jal   0x1099c78 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad48: 0x10bad48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bad4c: 0x10bad4c: addiu s5, zero, 9
	ldc.i4.s 9
	stloc 13
// 0x010bad50: 0x10bad50: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bad54: 0x10bad54: addiu a0, a0, 21416
	ldloc.1
	ldc.i4 21416
	add
	stloc.1
// 0x010bad58: 0x10bad58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bad5c: 0x10bad5c: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bad60: 0x10bad60: jal   0x1094710 sw    s5, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad68: 0x10bad68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bad6c: 0x10bad6c: addiu a1, s0, 23180
	ldloc 8
	ldc.i4 23180
	add
	stloc.2
// 0x010bad70: 0x10bad70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bad74: 0x10bad74: jal   0x1099cd4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010bad7c: 0x10bad7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bad80: 0x10bad80: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bad84: 0x10bad84: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bad88: 0x10bad88: addiu a0, a0, 21428
	ldloc.1
	ldc.i4 21428
	add
	stloc.1
// 0x010bad8c: 0x10bad8c: jal   0x1099a04 addiu a1, s2, 18812
	ldloc 10
	ldc.i4 18812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad94: 0x10bad94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bad98: 0x10bad98: addiu a1, s0, 23180
	ldloc 8
	ldc.i4 23180
	add
	stloc.2
// 0x010bad9c: 0x10bad9c: jal   0x10987f8 sw    v0, 264(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x010bada4: 0x10bada4: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bada8: 0x10bada8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010badac: 0x10badac: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010badb4: 0x10badb4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010badb8: 0x10badb8: jal   0x1099bb8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010badc0: 0x10badc0: lui   s7, 0x10c0000
	ldc.i4 17563648
	stloc 14
// 0x010badc4: 0x10badc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010badc8: 0x10badc8: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010badcc: 0x10badcc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010badd0: 0x10badd0: addiu s7, s7, -22576
	ldloc 14
	ldc.i4 -22576
	add
	stloc 14
// 0x010badd4: 0x10badd4: addiu a0, a0, 21292
	ldloc.1
	ldc.i4 21292
	add
	stloc.1
// 0x010badd8: 0x10badd8: addiu a1, s2, 18812
	ldloc 10
	ldc.i4 18812
	add
	stloc.2
// 0x010baddc: 0x10baddc: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bade0: 0x10bade0: jal   0x1091bf0 sw    s7, 20(sp)
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
	call int32 Cibyl109::ssd_button_new_1091bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bade8: 0x10bade8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010badec: 0x10badec: jal   0x1099bb8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010badf4: 0x10badf4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010badf8: 0x10badf8: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010badfc: 0x10badfc: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bae00: 0x10bae00: addiu a0, a0, 21264
	ldloc.1
	ldc.i4 21264
	add
	stloc.1
// 0x010bae04: 0x10bae04: jal   0x1099a04 addiu a1, s2, 18812
	ldloc 10
	ldc.i4 18812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae0c: 0x10bae0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bae10: 0x10bae10: addiu a1, s0, 23180
	ldloc 8
	ldc.i4 23180
	add
	stloc.2
// 0x010bae14: 0x10bae14: jal   0x10987f8 sw    v0, 264(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x010bae1c: 0x10bae1c: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bae20: 0x10bae20: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bae24: 0x10bae24: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae2c: 0x10bae2c: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae34: 0x10bae34: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010bae38: 0x10bae38: lw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 6
// 0x010bae3c: 0x10bae3c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bae40: 0x10bae40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bae44: 0x10bae44: or    v1, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 6
// 0x010bae48: 0x10bae48: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bae4c: 0x10bae4c: addiu a0, a0, 9168
	ldloc.1
	ldc.i4 9168
	add
	stloc.1
// 0x010bae50: 0x10bae50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bae54: 0x10bae54: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bae58: 0x10bae58: jal   0x1094710 sw    v1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae60: 0x10bae60: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bae64: 0x10bae64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bae68: 0x10bae68: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bae6c: 0x10bae6c: jal   0x1099c78 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae74: 0x10bae74: addiu a1, s6, 21384
	ldloc 15
	ldc.i4 21384
	add
	stloc.2
// 0x010bae78: 0x10bae78: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bae7c: 0x10bae7c: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010bae84: 0x10bae84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bae88: 0x10bae88: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bae8c: 0x10bae8c: addiu a0, a0, 21444
	ldloc.1
	ldc.i4 21444
	add
	stloc.1
// 0x010bae90: 0x10bae90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bae94: 0x10bae94: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bae98: 0x10bae98: jal   0x1094710 sw    s5, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baea0: 0x10baea0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010baea4: 0x10baea4: addiu a1, s8, 32200
	ldloc 16
	ldc.i4 32200
	add
	stloc.2
// 0x010baea8: 0x10baea8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010baeac: 0x10baeac: jal   0x1099cd4 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010baeb4: 0x10baeb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010baeb8: 0x10baeb8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010baebc: 0x10baebc: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010baec0: 0x10baec0: addiu a0, a0, 21456
	ldloc.1
	ldc.i4 21456
	add
	stloc.1
// 0x010baec4: 0x10baec4: jal   0x1099a04 addiu a1, s2, 18812
	ldloc 10
	ldc.i4 18812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baecc: 0x10baecc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010baed0: 0x10baed0: addiu a1, s0, 23180
	ldloc 8
	ldc.i4 23180
	add
	stloc.2
// 0x010baed4: 0x10baed4: jal   0x10987f8 sw    v0, 264(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x010baedc: 0x10baedc: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010baee0: 0x10baee0: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010baee4: 0x10baee4: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baeec: 0x10baeec: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010baef0: 0x10baef0: jal   0x1099bb8 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baef8: 0x10baef8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010baefc: 0x10baefc: addiu a2, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.3
// 0x010baf00: 0x10baf00: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010baf04: 0x10baf04: addiu a0, a0, 21472
	ldloc.1
	ldc.i4 21472
	add
	stloc.1
// 0x010baf08: 0x10baf08: addiu a1, s2, 18812
	ldloc 10
	ldc.i4 18812
	add
	stloc.2
// 0x010baf0c: 0x10baf0c: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010baf10: 0x10baf10: jal   0x1091bf0 sw    s7, 20(sp)
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
	call int32 Cibyl109::ssd_button_new_1091bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf18: 0x10baf18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010baf1c: 0x10baf1c: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf24: 0x10baf24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010baf28: 0x10baf28: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010baf2c: 0x10baf2c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010baf30: 0x10baf30: addiu a1, s2, 18812
	ldloc 10
	ldc.i4 18812
	add
	stloc.2
// 0x010baf34: 0x10baf34: jal   0x1099a04 addiu a0, a0, 21276
	ldloc.1
	ldc.i4 21276
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf3c: 0x10baf3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010baf40: 0x10baf40: addiu a1, s0, 23180
	ldloc 8
	ldc.i4 23180
	add
	stloc.2
// 0x010baf44: 0x10baf44: jal   0x10987f8 sw    v0, 264(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
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
// 0x010baf50: 0x10baf50: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010baf54: 0x10baf54: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf5c: 0x10baf5c: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf64: 0x10baf64: beq   v0, zero, 0x10baf84 sll   zero, zero, 0
	ldloc 5
	brfalse L_10baf84
// --- basic block ---
// 0x010baf6c: 0x10baf6c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010baf70: 0x10baf70: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf78: 0x10baf78: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010baf7c: 0x10baf7c: j	 0x10baf98 addu  a1, s4, zero
	ldloc 12
	stloc.2
	br L_10baf98
// --- basic block ---
L_10baf84:
// 0x010baf84: 0x10baf84: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010baf88: 0x10baf88: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf90: 0x10baf90: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010baf94: 0x10baf94: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10baf98:
// 0x010baf98: 0x10baf98: jal   0x1099bb8 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bafa0: 0x10bafa0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bafa4: 0x10bafa4: jal   0x101cf98 addiu a0, a0, 32744
	ldloc.1
	ldc.i4 32744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bafac: 0x10bafac: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bafb0: 0x10bafb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bafb4: 0x10bafb4: ori   a2, s3, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010bafb8: 0x10bafb8: addiu a3, s2, -22576
	ldloc 10
	ldc.i4 -22576
	add
	stloc 4
// 0x010bafbc: 0x10bafbc: addiu a0, a0, 13024
	ldloc.1
	ldc.i4 13024
	add
	stloc.1
// 0x010bafc0: 0x10bafc0: jal   0x1091dac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1091dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bafc8: 0x10bafc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bafcc: 0x10bafcc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bafd0: 0x10bafd0: jal   0x1099bb8 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bafd8: 0x10bafd8: jal   0x101cf98 addiu a0, s0, 1096
	ldloc 8
	ldc.i4 1096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bafe0: 0x10bafe0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bafe4: 0x10bafe4: ori   a2, s3, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010bafe8: 0x10bafe8: addiu a3, s2, -22576
	ldloc 10
	ldc.i4 -22576
	add
	stloc 4
// 0x010bafec: 0x10bafec: jal   0x1091dac addiu a0, s0, 1096
	ldloc 8
	ldc.i4 1096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1091dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baff4: 0x10baff4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010baff8: 0x10baff8: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb000: 0x10bb000: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb004: 0x10bb004: addiu a0, a0, -19912
	ldloc.1
	ldc.i4 -19912
	add
	stloc.1
// 0x010bb008: 0x10bb008: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb010: 0x10bb010: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10bb014:
// 0x010bb014: 0x10bb014: lw    v0, 18936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldelem.i4
	stloc 5
// 0x010bb018: 0x10bb018: lw    v1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010bb01c: 0x10bb01c: lw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x010bb020: 0x10bb020: bne   v1, v0, 0x10bb034 lui   s1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 9
	bne.un L_10bb034
// --- basic block ---
// 0x010bb028: 0x10bb028: addiu s1, s1, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc 9
// 0x010bb02c: 0x10bb02c: j	 0x10bb0a8 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10bb0a8
// --- basic block ---
L_10bb034:
// 0x010bb034: 0x10bb034: lw    a0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010bb038: 0x10bb038: jal   0x1013e88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb040: 0x10bb040: bltz  v0, 0x10bb234 addiu s0, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
	ldc.i4.s 0
	blt L_10bb234
// --- basic block ---
// 0x010bb048: 0x10bb048: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010bb04c: 0x10bb04c: jal   0x1011c90 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb054: 0x10bb054: jal   0x1011a5c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb05c: 0x10bb05c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb060: 0x10bb060: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb064: 0x10bb064: jal   0x10114dc addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10114dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb06c: 0x10bb06c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb070: 0x10bb070: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb074: 0x10bb074: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010bb078: 0x10bb078: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010bb07c: 0x10bb07c: jal   0x1010fe0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_range_1010fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb084: 0x10bb084: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb088: 0x10bb088: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb08c: 0x10bb08c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010bb090: 0x10bb090: jal   0x1010fe0 addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_range_1010fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb098: 0x10bb098: bne   s1, zero, 0x10bb0a8 sll   zero, zero, 0
	ldloc 9
	brtrue L_10bb0a8
// --- basic block ---
// 0x010bb0a0: 0x10bb0a0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bb0a4: 0x10bb0a4: addiu s1, s1, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc 9
L_10bb0a8:
// 0x010bb0a8: 0x10bb0a8: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x010bb0ac: 0x10bb0ac: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bb0b0: 0x10bb0b0: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010bb0b4: 0x10bb0b4: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010bb0b8: 0x10bb0b8: sw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 17
	stelem.i4
// 0x010bb0bc: 0x10bb0bc: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bb0c0: 0x10bb0c0: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010bb0c4: 0x10bb0c4: lw    s8, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010bb0c8: 0x10bb0c8: jal   0x1015224 addiu a0, a0, -25300
	ldloc.1
	ldc.i4 -25300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_calc_length_1015224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb0d0: 0x10bb0d0: jal   0x10c13a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb0d8: 0x10bb0d8: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010bb0dc: 0x10bb0dc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb0e0: 0x10bb0e0: sw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc.3
	stelem.i4
// 0x010bb0e4: 0x10bb0e4: jal   0x10c13a0 sw    v1, 268(sp)
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
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb0ec: 0x10bb0ec: lw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.3
// 0x010bb0f0: 0x10bb0f0: lw    a3, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 4
// 0x010bb0f4: 0x10bb0f4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bb0f8: 0x10bb0f8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bb0fc: 0x10bb0fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb100: 0x10bb100: jal   0x10c11d0 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c11d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb108: 0x10bb108: lw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 17
// 0x010bb10c: 0x10bb10c: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010bb110: 0x10bb110: addiu t0, t0, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x010bb114: 0x10bb114: subu  t0, t0, s2
	ldloc 17
	ldloc 10
	sub
	stloc 17
// 0x010bb118: 0x10bb118: div   t0, s0
	ldloc 17
	ldloc 8
	div
	stloc 18
// 0x010bb11c: 0x10bb11c: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010bb120: 0x10bb120: addu  s5, v1, zero
	ldloc 6
	stloc 13
// 0x010bb124: 0x10bb124: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010bb128: 0x10bb128: mflo  lo
	ldloc 18
	stloc.1
// 0x010bb12c: 0x10bb12c: jal   0x10c13a0 subu  s8, s8, s4
	ldloc 16
	ldloc 12
	sub
	stloc 16
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb134: 0x10bb134: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bb138: 0x10bb138: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb13c: 0x10bb13c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb140: 0x10bb140: jal   0x10c1178 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb148: 0x10bb148: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bb14c: 0x10bb14c: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb154: 0x10bb154: div   s8, s0
	ldloc 16
	ldloc 8
	div
	stloc 18
// 0x010bb158: 0x10bb158: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb15c: 0x10bb15c: mflo  lo
	ldloc 18
	stloc.1
// 0x010bb160: 0x10bb160: jal   0x10c13a0 addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb168: 0x10bb168: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bb16c: 0x10bb16c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb170: 0x10bb170: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010bb174: 0x10bb174: jal   0x10c1178 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb17c: 0x10bb17c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bb180: 0x10bb180: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb188: 0x10bb188: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb18c: 0x10bb18c: bne   s7, s0, 0x10bb1a0 addu  s4, v0, s4
	ldloc 14
	ldloc 8
	ldloc 5
	ldloc 12
	add
	stloc 12
	bne.un L_10bb1a0
// --- basic block ---
// 0x010bb194: 0x10bb194: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x010bb198: 0x10bb198: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x010bb19c: 0x10bb19c: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_10bb1a0:
// 0x010bb1a0: 0x10bb1a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb1a4: 0x10bb1a4: addiu a0, a0, -30952
	ldloc.1
	ldc.i4 -30952
	add
	stloc.1
// 0x010bb1a8: 0x10bb1a8: jal   0x109545c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_109545c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1b0: 0x10bb1b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb1b4: 0x10bb1b4: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 8
// 0x010bb1b8: 0x10bb1b8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010bb1bc: 0x10bb1bc: addiu a0, a0, -28640
	ldloc.1
	ldc.i4 -28640
	add
	stloc.1
// 0x010bb1c0: 0x10bb1c0: jal   0x109545c lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_109545c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1c8: 0x10bb1c8: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010bb1cc: 0x10bb1cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb1d0: 0x10bb1d0: jal   0x1000f64 addiu a1, s1, -13884
	ldloc 9
	ldc.i4 -13884
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
// 0x010bb1d8: 0x10bb1d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb1dc: 0x10bb1dc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb1e0: 0x10bb1e0: jal   0x109545c addiu a0, a0, 21428
	ldloc.1
	ldc.i4 21428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_109545c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1e8: 0x10bb1e8: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bb1ec: 0x10bb1ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb1f0: 0x10bb1f0: jal   0x1000f64 addiu a1, s1, -13884
	ldloc 9
	ldc.i4 -13884
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
// 0x010bb1f8: 0x10bb1f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb1fc: 0x10bb1fc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb200: 0x10bb200: jal   0x109545c addiu a0, a0, 21456
	ldloc.1
	ldc.i4 21456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_109545c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb208: 0x10bb208: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bb20c: 0x10bb20c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb210: 0x10bb210: addiu a0, a0, 21264
	ldloc.1
	ldc.i4 21264
	add
	stloc.1
// 0x010bb214: 0x10bb214: jal   0x109545c addiu a1, s0, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_109545c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb21c: 0x10bb21c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb220: 0x10bb220: addiu a0, a0, 21276
	ldloc.1
	ldc.i4 21276
	add
	stloc.1
// 0x010bb224: 0x10bb224: jal   0x109545c addiu a1, s0, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_109545c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb22c: 0x10bb22c: jal   0x1095528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bb234:
// 0x010bb234: 0x10bb234: lw    ra, 316(sp)
// 0x010bb238: 0x10bb238: lw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x010bb23c: 0x10bb23c: lw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x010bb240: 0x10bb240: lw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x010bb244: 0x10bb244: lw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x010bb248: 0x10bb248: lw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x010bb24c: 0x10bb24c: lw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bb250: 0x10bb250: lw    s2, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bb254: 0x10bb254: lw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bb258: 0x10bb258: lw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bb25c: 0x10bb25c: jr    ra addiu sp, sp, 320
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
