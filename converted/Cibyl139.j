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

.method public static int32 add_speed_cam_10b9e3c(int32,int32,int32,int32,int32)
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
// 0x010b9e3c: 0x10b9e3c: addiu sp, sp, -864
	ldloc.0
	ldc.i4 -864
	add
	stloc.0
// 0x010b9e40: 0x10b9e40: sw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x010b9e44: 0x10b9e44: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010b9e48: 0x10b9e48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9e4c: 0x10b9e4c: addiu a0, a0, -23896
	ldloc.1
	ldc.i4 -23896
	add
	stloc.1
// 0x010b9e50: 0x10b9e50: sw    ra, 860(sp)
// 0x010b9e54: 0x10b9e54: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 8
	stelem.i4
// 0x010b9e58: 0x10b9e58: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 10
	stelem.i4
// 0x010b9e5c: 0x10b9e5c: sw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 9
	stelem.i4
// 0x010b9e60: 0x10b9e60: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b9e64: 0x10b9e64: jal   0x101e0c4 sw    zero, 44(sp)
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
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e6c: 0x10b9e6c: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010b9e70: 0x10b9e70: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b9e74: 0x10b9e74: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010b9e78: 0x10b9e78: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010b9e7c: 0x10b9e7c: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b9e80: 0x10b9e80: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b9e84: 0x10b9e84: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010b9e88: 0x10b9e88: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010b9e8c: 0x10b9e8c: jal   0x101029c sw    v0, 52(sp)
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
// 0x010b9e94: 0x10b9e94: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010b9e98: 0x10b9e98: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9e9c: 0x10b9e9c: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x010b9ea0: 0x10b9ea0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b9ea4: 0x10b9ea4: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010b9ea8: 0x10b9ea8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9eac: 0x10b9eac: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b9eb0: 0x10b9eb0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b9eb4: 0x10b9eb4: jal   0x101326c sw    s1, 20(sp)
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
// 0x010b9ebc: 0x10b9ebc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b9ec0: 0x10b9ec0: beq   v0, v1, 0x10b9fc4 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 8
	stloc.2
	beq  L_10b9fc4
// --- basic block ---
// 0x010b9ec8: 0x10b9ec8: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b9ecc: 0x10b9ecc: jal   0x1001800 addiu a2, zero, 20
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
// 0x010b9ed4: 0x10b9ed4: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b9ed8: 0x10b9ed8: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9ee0: 0x10b9ee0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b9ee4: 0x10b9ee4: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x010b9ee8: 0x10b9ee8: bne   v1, zero, 0x10b9efc lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_10b9efc
// --- basic block ---
// 0x010b9ef0: 0x10b9ef0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010b9ef4: 0x10b9ef4: j	 0x10b9f0c addiu s3, s3, -25440
	ldloc 9
	ldc.i4 -25440
	add
	stloc 9
	br L_10b9f0c
// --- basic block ---
L_10b9efc:
// 0x010b9efc: 0x10b9efc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010b9f00: 0x10b9f00: addiu v1, v1, 29492
	ldloc 7
	ldc.i4 29492
	add
	stloc 7
// 0x010b9f04: 0x10b9f04: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010b9f08: 0x10b9f08: lw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_10b9f0c:
// 0x010b9f0c: 0x10b9f0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9f10: 0x10b9f10: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b9f14: 0x10b9f14: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b9f18: 0x10b9f18: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b9f1c: 0x10b9f1c: beq   a0, v0, 0x10b9f34 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b9f34
// --- basic block ---
// 0x010b9f24: 0x10b9f24: bltz  a0, 0x10b9f34 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b9f34
// --- basic block ---
// 0x010b9f2c: 0x10b9f2c: jal   0x100b22c sll   zero, zero, 0
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
L_10b9f34:
// 0x010b9f34: 0x10b9f34: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b9f38: 0x10b9f38: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010b9f3c: 0x10b9f3c: jal   0x10b99f0 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10b99f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9f44: 0x10b9f44: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b9f48: 0x10b9f48: bne   s2, v0, 0x10b9f70 lui   v1, 0x20000
	ldloc 11
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_10b9f70
// --- basic block ---
// 0x010b9f50: 0x10b9f50: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b9f54: 0x10b9f54: sll   zero, zero, 0
// 0x010b9f58: 0x10b9f58: addiu s1, s1, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_10b9f5c:
// 0x010b9f5c: 0x10b9f5c: slti  v0, s1, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010b9f60: 0x10b9f60: beq   v0, zero, 0x10b9f5c addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10b9f5c
// --- basic block ---
// 0x010b9f68: 0x10b9f68: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x010b9f6c: 0x10b9f6c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
L_10b9f70:
// 0x010b9f70: 0x10b9f70: addiu v1, v1, 20644
	ldloc 7
	ldc.i4 20644
	add
	stloc 7
// 0x010b9f74: 0x10b9f74: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b9f78: 0x10b9f78: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b9f7c: 0x10b9f7c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9f80: 0x10b9f80: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b9f84: 0x10b9f84: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b9f88: 0x10b9f88: addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
// 0x010b9f8c: 0x10b9f8c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b9f90: 0x10b9f90: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b9f94: 0x10b9f94: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010b9f98: 0x10b9f98: addiu v1, v1, 20656
	ldloc 7
	ldc.i4 20656
	add
	stloc 7
// 0x010b9f9c: 0x10b9f9c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010b9fa0: 0x10b9fa0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b9fa4: 0x10b9fa4: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010b9fa8: 0x10b9fa8: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b9fac: 0x10b9fac: jal   0x10b9ac4 sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10b9ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9fb4: 0x10b9fb4: jal   0x101f088 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9fbc: 0x10b9fbc: jal   0x10959fc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b9fc4:
// 0x010b9fc4: 0x10b9fc4: lw    ra, 860(sp)
// 0x010b9fc8: 0x10b9fc8: lw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 9
// 0x010b9fcc: 0x10b9fcc: lw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x010b9fd0: 0x10b9fd0: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x010b9fd4: 0x10b9fd4: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 10
// 0x010b9fd8: 0x10b9fd8: jr    ra addiu sp, sp, 864
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
.method public static int32 add_speed_cam_my_direction_10ba000(int32,int32,int32,int32,int32)
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
// 0x010ba000: 0x10ba000: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba004: 0x10ba004: sw    ra, 20(sp)
// 0x010ba008: 0x10ba008: jal   0x10b9e3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_10b9e3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba010: 0x10ba010: lw    ra, 20(sp)
// 0x010ba014: 0x10ba014: sll   zero, zero, 0
// 0x010ba018: 0x10ba018: jr    ra addiu sp, sp, 24
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
.method public static int32 add_speed_cam_callback_10ba020(int32,int32,int32,int32,int32)
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
// 0x010ba020: 0x10ba020: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba024: 0x10ba024: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba028: 0x10ba028: bne   a0, v0, 0x10ba038 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10ba038
// --- basic block ---
// 0x010ba030: 0x10ba030: jal   0x10ba000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_my_direction_10ba000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ba038:
// 0x010ba038: 0x10ba038: lw    ra, 20(sp)
// 0x010ba03c: 0x10ba03c: sll   zero, zero, 0
// 0x010ba040: 0x10ba040: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_alert_10ba048(int32,int32,int32,int32,int32)
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
// 0x010ba048: 0x10ba048: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010ba04c: 0x10ba04c: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010ba050: 0x10ba050: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010ba054: 0x10ba054: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010ba058: 0x10ba058: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010ba05c: 0x10ba05c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ba060: 0x10ba060: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ba064: 0x10ba064: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010ba068: 0x10ba068: sw    ra, 556(sp)
// 0x010ba06c: 0x10ba06c: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010ba070: 0x10ba070: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x010ba074: 0x10ba074: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ba078: 0x10ba078: jal   0x10137d0 addu  s1, a0, zero
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
// 0x010ba080: 0x10ba080: bgtz  v0, 0x10ba098 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10ba098
// --- basic block ---
// 0x010ba088: 0x10ba088: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba08c: 0x10ba08c: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010ba090: 0x10ba090: j	 0x10ba198 addiu a1, a1, 20516
	ldloc.2
	ldc.i4 20516
	add
	stloc.2
	br L_10ba198
// --- basic block ---
L_10ba098:
// 0x010ba098: 0x10ba098: beq   s0, zero, 0x10ba0f4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10ba0f4
// --- basic block ---
// 0x010ba0a0: 0x10ba0a0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba0a4: 0x10ba0a4: sll   zero, zero, 0
// 0x010ba0a8: 0x10ba0a8: beq   v0, zero, 0x10ba0f4 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10ba0f4
// --- basic block ---
// 0x010ba0b0: 0x10ba0b0: jal   0x1001b48 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba0b8: 0x10ba0b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba0bc: 0x10ba0bc: addiu a0, a0, 20600
	ldloc.1
	ldc.i4 20600
	add
	stloc.1
// 0x010ba0c0: 0x10ba0c0: jal   0x101cf84 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba0c8: 0x10ba0c8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba0cc: 0x10ba0cc: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba0d0: 0x10ba0d0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba0d4: 0x10ba0d4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba0d8: 0x10ba0d8: addiu v0, v0, 19016
	ldloc 5
	ldc.i4 19016
	add
	stloc 5
// 0x010ba0dc: 0x10ba0dc: subu  a1, a1, s3
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010ba0e0: 0x10ba0e0: addu  a0, s4, s3
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010ba0e4: 0x10ba0e4: addiu a2, a2, 20556
	ldloc.3
	ldc.i4 20556
	add
	stloc.3
// 0x010ba0e8: 0x10ba0e8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ba0ec: 0x10ba0ec: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba0f4:
// 0x010ba0f4: 0x10ba0f4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba0f8: 0x10ba0f8: jal   0x10b782c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba100: 0x10ba100: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba104: 0x10ba104: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ba108: 0x10ba108: bne   s0, v0, 0x10ba140 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10ba140
// --- basic block ---
// 0x010ba110: 0x10ba110: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba114: 0x10ba114: jal   0x10b6888 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6888()
	stloc 5
// --- basic block ---
// 0x010ba11c: 0x10ba11c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba120: 0x10ba120: jal   0x10b782c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba128: 0x10ba128: bne   v0, s0, 0x10ba140 lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba140
// --- basic block ---
// 0x010ba130: 0x10ba130: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba134: 0x10ba134: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010ba138: 0x10ba138: j	 0x10ba198 addiu a1, a1, 20676
	ldloc.2
	ldc.i4 20676
	add
	stloc.2
	br L_10ba198
// --- basic block ---
L_10ba140:
// 0x010ba140: 0x10ba140: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba144: 0x10ba144: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba148: 0x10ba148: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba14c: 0x10ba14c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010ba150: 0x10ba150: cibyl_sysc 0x2142
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba154: 0x10ba154: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba158: 0x10ba158: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba15c: 0x10ba15c: lbu   v0, -25701(v0)
	ldloc 5
	ldc.i4 -25701
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010ba160: 0x10ba160: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x010ba164: 0x10ba164: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba168: 0x10ba168: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba16c: 0x10ba16c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba170: 0x10ba170: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010ba174: 0x10ba174: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba178: 0x10ba178: jal   0x10b409c sw    zero, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b409c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba180: 0x10ba180: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba184: 0x10ba184: bne   v0, v1, 0x10ba1a8 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba1a8
// --- basic block ---
// 0x010ba18c: 0x10ba18c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba190: 0x10ba190: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010ba194: 0x10ba194: addiu a1, a1, 20624
	ldloc.2
	ldc.i4 20624
	add
	stloc.2
L_10ba198:
// 0x010ba198: 0x10ba198: jal   0x104ce84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba1a0: 0x10ba1a0: j	 0x10ba1b0 sll   zero, zero, 0
	br L_10ba1b0
// --- basic block ---
L_10ba1a8:
// 0x010ba1a8: 0x10ba1a8: jal   0x10bcf0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bcf0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba1b0:
// 0x010ba1b0: 0x10ba1b0: lw    ra, 556(sp)
// 0x010ba1b4: 0x10ba1b4: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010ba1b8: 0x10ba1b8: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x010ba1bc: 0x10ba1bc: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010ba1c0: 0x10ba1c0: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010ba1c4: 0x10ba1c4: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010ba1c8: 0x10ba1c8: jr    ra addiu sp, sp, 560
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
.method public static int32 request_speed_cam_delete_10ba1d0(int32,int32,int32,int32,int32)
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
// 0x010ba1d0: 0x10ba1d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba1d4: 0x10ba1d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ba1d8: 0x10ba1d8: sw    ra, 28(sp)
// 0x010ba1dc: 0x10ba1dc: jal   0x101e0c4 addiu a0, a0, -23896
	ldloc.1
	ldc.i4 -23896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba1e4: 0x10ba1e4: lw    v1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba1e8: 0x10ba1e8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba1ec: 0x10ba1ec: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba1f0: 0x10ba1f0: lw    v1, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba1f4: 0x10ba1f4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ba1f8: 0x10ba1f8: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba1fc: 0x10ba1fc: lw    a1, 16(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ba200: 0x10ba200: jal   0x10ba048 addiu a2, a2, 20644
	ldloc.3
	ldc.i4 20644
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::remove_alert_10ba048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba208: 0x10ba208: jal   0x101f088 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba210: 0x10ba210: jal   0x10959fc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba218: 0x10ba218: lw    ra, 28(sp)
// 0x010ba21c: 0x10ba21c: sll   zero, zero, 0
// 0x010ba220: 0x10ba220: jr    ra addiu sp, sp, 32
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
.method public static int32 T_82_10ba228(int32,int32,int32,int32,int32)
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
// 0x010ba228: 0x10ba228: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba22c: 0x10ba22c: addiu sp, sp, -856
	ldloc.0
	ldc.i4 -856
	add
	stloc.0
// 0x010ba230: 0x10ba230: addiu a0, a0, -23896
	ldloc.1
	ldc.i4 -23896
	add
	stloc.1
// 0x010ba234: 0x10ba234: sw    ra, 852(sp)
// 0x010ba238: 0x10ba238: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 9
	stelem.i4
// 0x010ba23c: 0x10ba23c: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 8
	stelem.i4
// 0x010ba240: 0x10ba240: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba244: 0x10ba244: jal   0x101e0c4 sw    zero, 44(sp)
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
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba24c: 0x10ba24c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba250: 0x10ba250: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba254: 0x10ba254: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010ba258: 0x10ba258: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ba25c: 0x10ba25c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba260: 0x10ba260: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ba264: 0x10ba264: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010ba268: 0x10ba268: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010ba26c: 0x10ba26c: jal   0x101029c sw    v0, 52(sp)
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
// 0x010ba274: 0x10ba274: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010ba278: 0x10ba278: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba27c: 0x10ba27c: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x010ba280: 0x10ba280: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba284: 0x10ba284: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba288: 0x10ba288: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba28c: 0x10ba28c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba290: 0x10ba290: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba294: 0x10ba294: jal   0x101326c sw    s1, 20(sp)
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
// 0x010ba29c: 0x10ba29c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba2a0: 0x10ba2a0: beq   v0, v1, 0x10ba348 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.2
	beq  L_10ba348
// --- basic block ---
// 0x010ba2a8: 0x10ba2a8: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba2ac: 0x10ba2ac: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ba2b4: 0x10ba2b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba2b8: 0x10ba2b8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba2bc: 0x10ba2bc: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010ba2c0: 0x10ba2c0: lw    s0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba2c4: 0x10ba2c4: beq   a0, v0, 0x10ba2dc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba2dc
// --- basic block ---
// 0x010ba2cc: 0x10ba2cc: bltz  a0, 0x10ba2dc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba2dc
// --- basic block ---
// 0x010ba2d4: 0x10ba2d4: jal   0x100b22c sll   zero, zero, 0
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
L_10ba2dc:
// 0x010ba2dc: 0x10ba2dc: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba2e0: 0x10ba2e0: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010ba2e4: 0x10ba2e4: jal   0x10b99f0 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10b99f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba2ec: 0x10ba2ec: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010ba2f0: 0x10ba2f0: addiu v1, v1, -19700
	ldloc 7
	ldc.i4 -19700
	add
	stloc 7
// 0x010ba2f4: 0x10ba2f4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba2f8: 0x10ba2f8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ba2fc: 0x10ba2fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba300: 0x10ba300: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba304: 0x10ba304: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba308: 0x10ba308: addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
// 0x010ba30c: 0x10ba30c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ba310: 0x10ba310: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010ba314: 0x10ba314: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010ba318: 0x10ba318: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba31c: 0x10ba31c: addiu v1, v1, 20700
	ldloc 7
	ldc.i4 20700
	add
	stloc 7
// 0x010ba320: 0x10ba320: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ba324: 0x10ba324: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba328: 0x10ba328: addiu a3, a3, -336
	ldloc 4
	ldc.i4 -336
	add
	stloc 4
// 0x010ba32c: 0x10ba32c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba330: 0x10ba330: jal   0x10b9ac4 sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10b9ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba338: 0x10ba338: jal   0x101f088 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba340: 0x10ba340: jal   0x10959fc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba348:
// 0x010ba348: 0x10ba348: lw    ra, 852(sp)
// 0x010ba34c: 0x10ba34c: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 9
// 0x010ba350: 0x10ba350: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 8
// 0x010ba354: 0x10ba354: jr    ra addiu sp, sp, 856
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
.method public static int32 add_red_light_cam_my_direction_10ba35c(int32,int32,int32,int32,int32)
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
// 0x010ba35c: 0x10ba35c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba360: 0x10ba360: sw    ra, 20(sp)
// 0x010ba364: 0x10ba364: jal   0x10ba228 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_82_10ba228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba36c: 0x10ba36c: lw    ra, 20(sp)
// 0x010ba370: 0x10ba370: sll   zero, zero, 0
// 0x010ba374: 0x10ba374: jr    ra addiu sp, sp, 24
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
.method public static int32 add_red_light_cam_callback_10ba37c(int32,int32,int32,int32,int32)
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
// 0x010ba37c: 0x10ba37c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba380: 0x10ba380: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba384: 0x10ba384: bne   a0, v0, 0x10ba394 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10ba394
// --- basic block ---
// 0x010ba38c: 0x10ba38c: jal   0x10ba35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_red_light_cam_my_direction_10ba35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ba394:
// 0x010ba394: 0x10ba394: lw    ra, 20(sp)
// 0x010ba398: 0x10ba398: sll   zero, zero, 0
// 0x010ba39c: 0x10ba39c: jr    ra addiu sp, sp, 24
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
.method public static int32 T_83_10ba3a4(int32,int32,int32,int32,int32)
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
// 0x010ba3a4: 0x10ba3a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ba3a8: 0x10ba3a8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba3ac: 0x10ba3ac: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010ba3b0: 0x10ba3b0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ba3b4: 0x10ba3b4: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010ba3b8: 0x10ba3b8: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ba3bc: 0x10ba3bc: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010ba3c0: 0x10ba3c0: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010ba3c4: 0x10ba3c4: sw    ra, 36(sp)
// 0x010ba3c8: 0x10ba3c8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010ba3cc: 0x10ba3cc: jal   0x101cf84 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba3d4: 0x10ba3d4: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010ba3d8: 0x10ba3d8: j	 0x10ba4d4 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10ba4d4
// --- basic block ---
L_10ba3e0:
// 0x010ba3e0: 0x10ba3e0: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba3e8: 0x10ba3e8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010ba3ec: 0x10ba3ec: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ba3f0: 0x10ba3f0: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba3f8: 0x10ba3f8: beq   v0, zero, 0x10ba428 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10ba428
// --- basic block ---
// 0x010ba400: 0x10ba400: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba408: 0x10ba408: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010ba40c: 0x10ba40c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ba410: 0x10ba410: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba418: 0x10ba418: beq   v0, zero, 0x10ba428 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10ba428
// --- basic block ---
// 0x010ba420: 0x10ba420: j	 0x10ba4bc sll   zero, zero, 0
	br L_10ba4bc
// --- basic block ---
L_10ba428:
// 0x010ba428: 0x10ba428: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba42c: 0x10ba42c: sll   zero, zero, 0
// 0x010ba430: 0x10ba430: beq   v1, zero, 0x10ba4e4 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10ba4e4
// --- basic block ---
// 0x010ba438: 0x10ba438: bne   v1, a0, 0x10ba428 addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10ba428
// --- basic block ---
// 0x010ba440: 0x10ba440: j	 0x10ba44c addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10ba44c
// --- basic block ---
L_10ba448:
// 0x010ba448: 0x10ba448: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10ba44c:
// 0x010ba44c: 0x10ba44c: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba450: 0x10ba450: sll   zero, zero, 0
// 0x010ba454: 0x10ba454: beq   v1, v0, 0x10ba448 addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10ba448
// --- basic block ---
// 0x010ba45c: 0x10ba45c: j	 0x10ba468 addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10ba468
// --- basic block ---
L_10ba464:
// 0x010ba464: 0x10ba464: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10ba468:
// 0x010ba468: 0x10ba468: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010ba46c: 0x10ba46c: sll   zero, zero, 0
// 0x010ba470: 0x10ba470: beq   v0, zero, 0x10ba480 sll   zero, zero, 0
	ldloc 6
	brfalse L_10ba480
// --- basic block ---
// 0x010ba478: 0x10ba478: bne   v0, v1, 0x10ba464 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10ba464
// --- basic block ---
L_10ba480:
// 0x010ba480: 0x10ba480: bne   a1, s0, 0x10ba490 subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10ba490
// --- basic block ---
// 0x010ba488: 0x10ba488: j	 0x10ba4b4 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10ba4b4
// --- basic block ---
L_10ba490:
// 0x010ba490: 0x10ba490: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010ba494: 0x10ba494: bne   v0, zero, 0x10ba4a4 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10ba4a4
// --- basic block ---
// 0x010ba49c: 0x10ba49c: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010ba4a0: 0x10ba4a0: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10ba4a4:
// 0x010ba4a4: 0x10ba4a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ba4a8: 0x10ba4a8: jal   0x1001af8 addu  s0, s1, s0
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
// 0x010ba4b0: 0x10ba4b0: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ba4b4:
// 0x010ba4b4: 0x10ba4b4: j	 0x10ba4e8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ba4e8
// --- basic block ---
L_10ba4bc:
// 0x010ba4bc: 0x10ba4bc: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba4c0: 0x10ba4c0: sll   zero, zero, 0
// 0x010ba4c4: 0x10ba4c4: beq   v1, zero, 0x10ba4d4 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10ba4d4
// --- basic block ---
// 0x010ba4cc: 0x10ba4cc: bne   v1, s4, 0x10ba4bc addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10ba4bc
// --- basic block ---
L_10ba4d4:
// 0x010ba4d4: 0x10ba4d4: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010ba4d8: 0x10ba4d8: sll   zero, zero, 0
// 0x010ba4dc: 0x10ba4dc: bne   v0, zero, 0x10ba3e0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10ba3e0
// --- basic block ---
L_10ba4e4:
// 0x010ba4e4: 0x10ba4e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10ba4e8:
// 0x010ba4e8: 0x10ba4e8: lw    ra, 36(sp)
// 0x010ba4ec: 0x10ba4ec: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010ba4f0: 0x10ba4f0: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ba4f4: 0x10ba4f4: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010ba4f8: 0x10ba4f8: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010ba4fc: 0x10ba4fc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ba500: 0x10ba500: jr    ra addiu sp, sp, 40
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
.method public static int32 add_alert_export_10ba508(int32,int32,int32,int32,int32)
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
L_10ba508:
// 0x010ba508: 0x10ba508: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010ba50c: 0x10ba50c: sw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 8
	stelem.i4
// 0x010ba510: 0x10ba510: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x010ba514: 0x10ba514: sw    ra, 300(sp)
// 0x010ba518: 0x10ba518: sw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010ba51c: 0x10ba51c: sw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010ba520: 0x10ba520: sw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x010ba524: 0x10ba524: sw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 12
	stelem.i4
// 0x010ba528: 0x10ba528: sw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 14
	stelem.i4
// 0x010ba52c: 0x10ba52c: sw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 13
	stelem.i4
// 0x010ba530: 0x10ba530: addu  s2, a1, zero
	ldloc.2
	stloc 14
// 0x010ba534: 0x10ba534: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x010ba538: 0x10ba538: addu  s5, a3, zero
	ldloc 4
	stloc 11
// 0x010ba53c: 0x10ba53c: lw    s4, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x010ba540: 0x10ba540: jal   0x10b3e84 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b3e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba548: 0x10ba548: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba54c: 0x10ba54c: sw    zero, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ba550: 0x10ba550: sw    zero, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ba554: 0x10ba554: addiu a1, a1, -30992
	ldloc.2
	ldc.i4 -30992
	add
	stloc.2
// 0x010ba558: 0x10ba558: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ba55c: 0x10ba55c: addu  a2, s6, zero
	ldloc 9
	stloc.3
// 0x010ba560: 0x10ba560: jal   0x10ba3a4 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba568: 0x10ba568: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba56c: 0x10ba56c: beq   v0, v1, 0x10ba5a8 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10ba5a8
// --- basic block ---
// 0x010ba574: 0x10ba574: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba578: 0x10ba578: sll   zero, zero, 0
// 0x010ba57c: 0x10ba57c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba580: 0x10ba580: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba584: 0x10ba584: addiu a0, a0, 13460
	ldloc.1
	ldc.i4 13460
	add
	stloc.1
// 0x010ba588: 0x10ba588: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba58c: 0x10ba58c: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba590: 0x10ba590: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba598: 0x10ba598: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba59c: 0x10ba59c: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba5a0: 0x10ba5a0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba5a4: 0x10ba5a4: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba5a8:
// 0x010ba5a8: 0x10ba5a8: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba5ac: 0x10ba5ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba5b0: 0x10ba5b0: addiu a1, a1, -28680
	ldloc.2
	ldc.i4 -28680
	add
	stloc.2
// 0x010ba5b4: 0x10ba5b4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba5b8: 0x10ba5b8: jal   0x10ba3a4 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba5c0: 0x10ba5c0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba5c4: 0x10ba5c4: beq   v0, v1, 0x10ba600 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10ba600
// --- basic block ---
// 0x010ba5cc: 0x10ba5cc: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba5d0: 0x10ba5d0: sll   zero, zero, 0
// 0x010ba5d4: 0x10ba5d4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba5d8: 0x10ba5d8: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba5dc: 0x10ba5dc: addiu a0, a0, -26872
	ldloc.1
	ldc.i4 -26872
	add
	stloc.1
// 0x010ba5e0: 0x10ba5e0: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba5e4: 0x10ba5e4: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba5e8: 0x10ba5e8: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba5f0: 0x10ba5f0: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba5f4: 0x10ba5f4: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba5f8: 0x10ba5f8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba5fc: 0x10ba5fc: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba600:
// 0x010ba600: 0x10ba600: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba604: 0x10ba604: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba608: 0x10ba608: addiu a1, a1, 20600
	ldloc.2
	ldc.i4 20600
	add
	stloc.2
// 0x010ba60c: 0x10ba60c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba610: 0x10ba610: jal   0x10ba3a4 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba618: 0x10ba618: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba61c: 0x10ba61c: beq   v0, v1, 0x10ba658 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_10ba658
// --- basic block ---
// 0x010ba624: 0x10ba624: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba628: 0x10ba628: sll   zero, zero, 0
// 0x010ba62c: 0x10ba62c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba630: 0x10ba630: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba634: 0x10ba634: addiu a0, a0, 20724
	ldloc.1
	ldc.i4 20724
	add
	stloc.1
// 0x010ba638: 0x10ba638: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba63c: 0x10ba63c: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba640: 0x10ba640: jal   0x1001ba8 addu  s6, s4, v0
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
// 0x010ba648: 0x10ba648: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba64c: 0x10ba64c: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba650: 0x10ba650: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba654: 0x10ba654: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba658:
// 0x010ba658: 0x10ba658: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba65c: 0x10ba65c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba660: 0x10ba660: addiu a1, a1, 20616
	ldloc.2
	ldc.i4 20616
	add
	stloc.2
// 0x010ba664: 0x10ba664: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba668: 0x10ba668: jal   0x10ba3a4 addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba670: 0x10ba670: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba674: 0x10ba674: beq   v0, v1, 0x10ba6e4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10ba6e4
// --- basic block ---
// 0x010ba67c: 0x10ba67c: jal   0x1000d8c addu  a0, s6, zero
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
// 0x010ba684: 0x10ba684: bgtz  v0, 0x10ba6b0 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	ldc.i4.s 0
	bgt L_10ba6b0
// --- basic block ---
// 0x010ba68c: 0x10ba68c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba690: 0x10ba690: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ba694: 0x10ba694: addiu a1, a1, 20736
	ldloc.2
	ldc.i4 20736
	add
	stloc.2
// 0x010ba698: 0x10ba698: addiu a3, a3, 20772
	ldloc 4
	ldc.i4 20772
	add
	stloc 4
// 0x010ba69c: 0x10ba69c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ba6a0: 0x10ba6a0: jal   0x100449c addiu a2, zero, 170
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
// 0x010ba6a8: 0x10ba6a8: j	 0x10ba764 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10ba764
// --- basic block ---
L_10ba6b0:
// 0x010ba6b0: 0x10ba6b0: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba6b4: 0x10ba6b4: sll   zero, zero, 0
// 0x010ba6b8: 0x10ba6b8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba6bc: 0x10ba6bc: addiu v1, v1, 9036
	ldloc 6
	ldc.i4 9036
	add
	stloc 6
// 0x010ba6c0: 0x10ba6c0: addu  s5, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010ba6c4: 0x10ba6c4: sw    v1, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ba6c8: 0x10ba6c8: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba6cc: 0x10ba6cc: jal   0x1001ba8 addu  s4, s4, v0
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
// 0x010ba6d4: 0x10ba6d4: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba6d8: 0x10ba6d8: sw    v0, 0(s4)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba6dc: 0x10ba6dc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba6e0: 0x10ba6e0: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba6e4:
// 0x010ba6e4: 0x10ba6e4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010ba6e8: 0x10ba6e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba6ec: 0x10ba6ec: addiu a1, a1, 20568
	ldloc.2
	ldc.i4 20568
	add
	stloc.2
// 0x010ba6f0: 0x10ba6f0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba6f4: 0x10ba6f4: jal   0x10ba3a4 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba6fc: 0x10ba6fc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba700: 0x10ba700: beq   v0, v1, 0x10ba718 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10ba718
// --- basic block ---
// 0x010ba708: 0x10ba708: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010ba710: 0x10ba710: j	 0x10ba724 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	br L_10ba724
// --- basic block ---
L_10ba718:
// 0x010ba718: 0x10ba718: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba71c: 0x10ba71c: addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
// 0x010ba720: 0x10ba720: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_10ba724:
// 0x010ba724: 0x10ba724: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba728: 0x10ba728: sw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba72c: 0x10ba72c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba730: 0x10ba730: addiu a1, a1, 20580
	ldloc.2
	ldc.i4 20580
	add
	stloc.2
// 0x010ba734: 0x10ba734: jal   0x10ba3a4 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba73c: 0x10ba73c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba740: 0x10ba740: beq   v0, v1, 0x10ba758 lui   v0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 5
	beq  L_10ba758
// --- basic block ---
// 0x010ba748: 0x10ba748: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010ba750: 0x10ba750: j	 0x10ba760 sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10ba760
// --- basic block ---
L_10ba758:
// 0x010ba758: 0x10ba758: addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
// 0x010ba75c: 0x10ba75c: sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10ba760:
// 0x010ba760: 0x10ba760: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ba764:
// 0x010ba764: 0x10ba764: lw    ra, 300(sp)
// 0x010ba768: 0x10ba768: lw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010ba76c: 0x10ba76c: lw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010ba770: 0x10ba770: lw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010ba774: 0x10ba774: lw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x010ba778: 0x10ba778: lw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 14
// 0x010ba77c: 0x10ba77c: lw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 13
// 0x010ba780: 0x10ba780: lw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 8
// 0x010ba784: 0x10ba784: jr    ra addiu sp, sp, 304
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
.method public static int32 remove_alert_export_10ba78c(int32,int32,int32,int32,int32)
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
L_10ba78c:
// 0x010ba78c: 0x10ba78c: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x010ba790: 0x10ba790: sw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 4
	stelem.i4
// 0x010ba794: 0x10ba794: sw    ra, 292(sp)
// 0x010ba798: 0x10ba798: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x010ba79c: 0x10ba79c: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010ba7a0: 0x10ba7a0: sw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.3
	stelem.i4
// 0x010ba7a4: 0x10ba7a4: lw    s0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x010ba7a8: 0x10ba7a8: jal   0x10b3e84 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b3e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010ba7b0: 0x10ba7b0: lw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.3
// 0x010ba7b4: 0x10ba7b4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010ba7b8: 0x10ba7b8: addiu v1, v1, 18356
	ldloc 6
	ldc.i4 18356
	add
	stloc 6
// 0x010ba7bc: 0x10ba7bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba7c0: 0x10ba7c0: sw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ba7c4: 0x10ba7c4: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ba7c8: 0x10ba7c8: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010ba7cc: 0x10ba7cc: addiu a1, a1, 20600
	ldloc.2
	ldc.i4 20600
	add
	stloc.2
// 0x010ba7d0: 0x10ba7d0: jal   0x10ba3a4 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010ba7d8: 0x10ba7d8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba7dc: 0x10ba7dc: lw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 4
// 0x010ba7e0: 0x10ba7e0: beq   v0, v1, 0x10ba820 lui   v1, 0x20000
	ldloc 7
	ldloc 6
	ldc.i4 131072
	stloc 6
	beq  L_10ba820
// --- basic block ---
// 0x010ba7e8: 0x10ba7e8: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ba7ec: 0x10ba7ec: sll   zero, zero, 0
// 0x010ba7f0: 0x10ba7f0: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010ba7f4: 0x10ba7f4: addiu v1, v1, 20724
	ldloc 6
	ldc.i4 20724
	add
	stloc 6
// 0x010ba7f8: 0x10ba7f8: addu  a3, a3, v0
	ldloc 4
	ldloc 7
	add
	stloc 4
// 0x010ba7fc: 0x10ba7fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010ba800: 0x10ba800: lw    s1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x010ba804: 0x10ba804: sw    v1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ba808: 0x10ba808: jal   0x1001ba8 addu  s1, s1, v0
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
// 0x010ba810: 0x10ba810: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba814: 0x10ba814: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ba818: 0x10ba818: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba81c: 0x10ba81c: sw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba820:
// 0x010ba820: 0x10ba820: lw    ra, 292(sp)
// 0x010ba824: 0x10ba824: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010ba828: 0x10ba828: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x010ba82c: 0x10ba82c: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010ba830: 0x10ba830: jr    ra addiu sp, sp, 296
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
.method public static int32 update_range_initialize_10ba838(int32,int32,int32,int32,int32)
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
// 0x010ba838: 0x10ba838: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba83c: 0x10ba83c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba840: 0x10ba840: sw    ra, 20(sp)
// 0x010ba844: 0x10ba844: jal   0x10b3aac addiu a0, a0, 19692
	ldloc.1
	ldc.i4 19692
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3aac(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010ba84c: 0x10ba84c: lw    ra, 20(sp)
// 0x010ba850: 0x10ba850: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba854: 0x10ba854: sw    v0, -25668(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6417
	add
	ldloc 8
	stelem.i4
// 0x010ba858: 0x10ba858: jr    ra addiu sp, sp, 24
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
.method public static int32 update_range_10ba860(int32,int32,int32,int32,int32)
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
// 0x010ba860: 0x10ba860: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010ba864: 0x10ba864: sw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 11
	stelem.i4
// 0x010ba868: 0x10ba868: sw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x010ba86c: 0x10ba86c: sw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 14
	stelem.i4
// 0x010ba870: 0x10ba870: sw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 13
	stelem.i4
// 0x010ba874: 0x10ba874: sw    ra, 572(sp)
// 0x010ba878: 0x10ba878: sw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 15
	stelem.i4
// 0x010ba87c: 0x10ba87c: sw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 12
	stelem.i4
// 0x010ba880: 0x10ba880: sw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010ba884: 0x10ba884: sw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x010ba888: 0x10ba888: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba88c: 0x10ba88c: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x010ba890: 0x10ba890: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010ba894: 0x10ba894: addu  s6, a2, zero
	ldloc.3
	stloc 11
// 0x010ba898: 0x10ba898: bne   v0, zero, 0x10ba8b0 addu  s5, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brtrue L_10ba8b0
// --- basic block ---
// 0x010ba8a0: 0x10ba8a0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba8a4: 0x10ba8a4: sll   zero, zero, 0
// 0x010ba8a8: 0x10ba8a8: beq   v0, zero, 0x10baab0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10baab0
// --- basic block ---
L_10ba8b0:
// 0x010ba8b0: 0x10ba8b0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010ba8b4: 0x10ba8b4: addiu a0, a0, -25676
	ldloc.1
	ldc.i4 -25676
	add
	stloc.1
// 0x010ba8b8: 0x10ba8b8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ba8bc: 0x10ba8bc: jal   0x10137d0 addiu a2, zero, 1
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
// 0x010ba8c4: 0x10ba8c4: bgtz  v0, 0x10ba8dc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10ba8dc
// --- basic block ---
// 0x010ba8cc: 0x10ba8cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba8d0: 0x10ba8d0: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010ba8d4: 0x10ba8d4: j	 0x10baa98 addiu a1, a1, 20516
	ldloc.2
	ldc.i4 20516
	add
	stloc.2
	br L_10baa98
// --- basic block ---
L_10ba8dc:
// 0x010ba8dc: 0x10ba8dc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba8e0: 0x10ba8e0: jal   0x10b782c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba8e8: 0x10ba8e8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba8ec: 0x10ba8ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ba8f0: 0x10ba8f0: bne   s0, v0, 0x10ba92c lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_10ba92c
// --- basic block ---
// 0x010ba8f8: 0x10ba8f8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba8fc: 0x10ba8fc: jal   0x10b6888 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6888()
	stloc 5
// --- basic block ---
// 0x010ba904: 0x10ba904: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba908: 0x10ba908: jal   0x10b782c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba910: 0x10ba910: bne   v0, s0, 0x10ba928 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_10ba928
// --- basic block ---
// 0x010ba918: 0x10ba918: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba91c: 0x10ba91c: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010ba920: 0x10ba920: j	 0x10baa98 addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	br L_10baa98
// --- basic block ---
L_10ba928:
// 0x010ba928: 0x10ba928: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10ba92c:
// 0x010ba92c: 0x10ba92c: jal   0x101cf84 addiu a0, a0, -30992
	ldloc.1
	ldc.i4 -30992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba934: 0x10ba934: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010ba938: 0x10ba938: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010ba93c: 0x10ba93c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ba940: 0x10ba940: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba944: 0x10ba944: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba948: 0x10ba948: addiu a2, s4, 20556
	ldloc 12
	ldc.i4 20556
	add
	stloc.3
// 0x010ba94c: 0x10ba94c: addiu s2, s2, 19016
	ldloc 9
	ldc.i4 19016
	add
	stloc 9
// 0x010ba950: 0x10ba950: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ba954: 0x10ba954: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ba958: 0x10ba958: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010ba960: 0x10ba960: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba968: 0x10ba968: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba96c: 0x10ba96c: addiu a0, a0, -28680
	ldloc.1
	ldc.i4 -28680
	add
	stloc.1
// 0x010ba970: 0x10ba970: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010ba974: 0x10ba974: jal   0x101cf84 addiu s5, zero, 500
	ldc.i4 500
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba97c: 0x10ba97c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba980: 0x10ba980: subu  a1, s5, s7
	ldloc 10
	ldloc 15
	sub
	stloc.2
// 0x010ba984: 0x10ba984: addu  a0, s0, s7
	ldloc 8
	ldloc 15
	add
	stloc.1
// 0x010ba988: 0x10ba988: addiu a2, s4, 20556
	ldloc 12
	ldc.i4 20556
	add
	stloc.3
// 0x010ba98c: 0x10ba98c: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010ba990: 0x10ba990: jal   0x1000f9c sw    s2, 20(sp)
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
// 0x010ba998: 0x10ba998: lb    v0, 0(s3)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba99c: 0x10ba99c: sll   zero, zero, 0
// 0x010ba9a0: 0x10ba9a0: beq   v0, zero, 0x10ba9dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10ba9dc
// --- basic block ---
// 0x010ba9a8: 0x10ba9a8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba9b0: 0x10ba9b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba9b4: 0x10ba9b4: addiu a0, a0, 20884
	ldloc.1
	ldc.i4 20884
	add
	stloc.1
// 0x010ba9b8: 0x10ba9b8: jal   0x101cf84 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba9c0: 0x10ba9c0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba9c4: 0x10ba9c4: subu  a1, s5, s6
	ldloc 10
	ldloc 11
	sub
	stloc.2
// 0x010ba9c8: 0x10ba9c8: addu  a0, s0, s6
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x010ba9cc: 0x10ba9cc: addiu a2, s4, 20556
	ldloc 12
	ldc.i4 20556
	add
	stloc.3
// 0x010ba9d0: 0x10ba9d0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010ba9d4: 0x10ba9d4: jal   0x1000f9c sw    s2, 20(sp)
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
L_10ba9dc:
// 0x010ba9dc: 0x10ba9dc: lb    v0, 0(s1)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba9e0: 0x10ba9e0: sll   zero, zero, 0
// 0x010ba9e4: 0x10ba9e4: beq   v0, zero, 0x10baa38 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10baa38
// --- basic block ---
// 0x010ba9ec: 0x10ba9ec: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010ba9f0: 0x10ba9f0: jal   0x1001b48 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba9f8: 0x10ba9f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba9fc: 0x10ba9fc: addiu a0, a0, 20896
	ldloc.1
	ldc.i4 20896
	add
	stloc.1
// 0x010baa00: 0x10baa00: jal   0x101cf84 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baa08: 0x10baa08: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010baa0c: 0x10baa0c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010baa10: 0x10baa10: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010baa14: 0x10baa14: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010baa18: 0x10baa18: addiu v0, v0, 19016
	ldloc 5
	ldc.i4 19016
	add
	stloc 5
// 0x010baa1c: 0x10baa1c: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010baa20: 0x10baa20: addu  a0, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010baa24: 0x10baa24: addiu a2, a2, 20556
	ldloc.3
	ldc.i4 20556
	add
	stloc.3
// 0x010baa28: 0x10baa28: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010baa2c: 0x10baa2c: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010baa34: 0x10baa34: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10baa38:
// 0x010baa38: 0x10baa38: addiu v1, v0, -25676
	ldloc 5
	ldc.i4 -25676
	add
	stloc 7
// 0x010baa3c: 0x10baa3c: lw    a1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010baa40: 0x10baa40: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010baa44: 0x10baa44: lw    a2, -25680(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6420
	add
	ldelem.i4
	stloc.3
// 0x010baa48: 0x10baa48: lw    a0, -25676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6419
	add
	ldelem.i4
	stloc.1
// 0x010baa4c: 0x10baa4c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010baa50: 0x10baa50: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010baa54: 0x10baa54: cibyl_sysc 0x2147
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010baa58: 0x10baa58: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010baa5c: 0x10baa5c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010baa60: 0x10baa60: lbu   v0, -25665(v0)
	ldloc 5
	ldc.i4 -25665
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010baa64: 0x10baa64: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010baa68: 0x10baa68: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010baa6c: 0x10baa6c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010baa70: 0x10baa70: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010baa74: 0x10baa74: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010baa78: 0x10baa78: jal   0x10b409c sw    v0, 24(sp)
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
	call int32 Cibyl134::editor_marker_add_10b409c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baa80: 0x10baa80: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010baa84: 0x10baa84: bne   v0, v1, 0x10baaa8 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10baaa8
// --- basic block ---
// 0x010baa8c: 0x10baa8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baa90: 0x10baa90: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010baa94: 0x10baa94: addiu a1, a1, 20624
	ldloc.2
	ldc.i4 20624
	add
	stloc.2
L_10baa98:
// 0x010baa98: 0x10baa98: jal   0x104ce84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baaa0: 0x10baaa0: j	 0x10baab0 sll   zero, zero, 0
	br L_10baab0
// --- basic block ---
L_10baaa8:
// 0x010baaa8: 0x10baaa8: jal   0x10bcf0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bcf0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10baab0:
// 0x010baab0: 0x10baab0: lw    ra, 572(sp)
// 0x010baab4: 0x10baab4: lw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 15
// 0x010baab8: 0x10baab8: lw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 11
// 0x010baabc: 0x10baabc: lw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x010baac0: 0x10baac0: lw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 12
// 0x010baac4: 0x10baac4: lw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 14
// 0x010baac8: 0x10baac8: lw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010baacc: 0x10baacc: lw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 13
// 0x010baad0: 0x10baad0: lw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x010baad4: 0x10baad4: jr    ra addiu sp, sp, 576
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
.method public static int32 button_callback_10baadc(int32,int32,int32,int32,int32)
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
// 0x010baadc: 0x10baadc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010baae0: 0x10baae0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010baae4: 0x10baae4: lw    s1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010baae8: 0x10baae8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010baaec: 0x10baaec: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010baaf0: 0x10baaf0: addiu a1, a1, 12568
	ldloc.2
	ldc.i4 12568
	add
	stloc.2
// 0x010baaf4: 0x10baaf4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010baaf8: 0x10baaf8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010baafc: 0x10baafc: sw    ra, 44(sp)
// 0x010bab00: 0x10bab00: jal   0x1001b14 sw    s2, 40(sp)
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
// 0x010bab08: 0x10bab08: bne   v0, zero, 0x10bab6c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bab6c
// --- basic block ---
// 0x010bab10: 0x10bab10: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bab14: 0x10bab14: jal   0x109c5a4 addiu a1, a1, 20884
	ldloc.2
	ldc.i4 20884
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bab1c: 0x10bab1c: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bab20: 0x10bab20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bab24: 0x10bab24: addiu a1, a1, 20896
	ldloc.2
	ldc.i4 20896
	add
	stloc.2
// 0x010bab28: 0x10bab28: jal   0x109c5a4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bab30: 0x10bab30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bab34: 0x10bab34: addiu a0, a0, -28680
	ldloc.1
	ldc.i4 -28680
	add
	stloc.1
// 0x010bab38: 0x10bab38: jal   0x1095744 sw    v0, 28(sp)
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
	call int32 Cibyl111::ssd_dialog_get_value_1095744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bab40: 0x10bab40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bab44: 0x10bab44: addiu a0, a0, -30992
	ldloc.1
	ldc.i4 -30992
	add
	stloc.1
// 0x010bab48: 0x10bab48: jal   0x1095744 sw    v0, 24(sp)
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
	call int32 Cibyl111::ssd_dialog_get_value_1095744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bab50: 0x10bab50: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010bab54: 0x10bab54: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010bab58: 0x10bab58: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bab5c: 0x10bab5c: jal   0x10ba860 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_10ba860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bab64: 0x10bab64: j	 0x10bab88 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10bab88
// --- basic block ---
L_10bab6c:
// 0x010bab6c: 0x10bab6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bab70: 0x10bab70: addiu a1, a1, 816
	ldloc.2
	ldc.i4 816
	add
	stloc.2
// 0x010bab74: 0x10bab74: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bab7c: 0x10bab7c: bne   v0, zero, 0x10bab98 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bab98
// --- basic block ---
// 0x010bab84: 0x10bab84: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10bab88:
// 0x010bab88: 0x10bab88: jal   0x1095acc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bab90: 0x10bab90: j	 0x10bac08 sll   zero, zero, 0
	br L_10bac08
// --- basic block ---
L_10bab98:
// 0x010bab98: 0x10bab98: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bab9c: 0x10bab9c: jal   0x1001b14 addiu a1, a1, 20912
	ldloc.2
	ldc.i4 20912
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010baba4: 0x10baba4: bne   v0, zero, 0x10babc8 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 10
	brtrue L_10babc8
// --- basic block ---
// 0x010babac: 0x10babac: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010babb0: 0x10babb0: jal   0x101cf84 addiu a0, s2, 20884
	ldloc 10
	ldc.i4 20884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010babb8: 0x10babb8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010babbc: 0x10babbc: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010babc0: 0x10babc0: j	 0x10babdc addiu a1, s2, 20884
	ldloc 10
	ldc.i4 20884
	add
	stloc.2
	br L_10babdc
// --- basic block ---
L_10babc8:
// 0x010babc8: 0x10babc8: jal   0x101cf84 addiu a0, s2, 20896
	ldloc 10
	ldc.i4 20896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010babd0: 0x10babd0: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010babd4: 0x10babd4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010babd8: 0x10babd8: addiu a1, s2, 20896
	ldloc 10
	ldc.i4 20896
	add
	stloc.2
L_10babdc:
// 0x010babdc: 0x10babdc: jal   0x109c5a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010babe4: 0x10babe4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010babe8: 0x10babe8: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010babec: 0x10babec: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010babf0: 0x10babf0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010babf4: 0x10babf4: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x010babf8: 0x10babf8: addiu a2, a2, -21328
	ldloc.3
	ldc.i4 -21328
	add
	stloc.3
// 0x010babfc: 0x10babfc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010bac00: 0x10bac00: jal   0x1053cac sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_1053cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bac08:
// 0x010bac08: 0x10bac08: lw    ra, 44(sp)
// 0x010bac0c: 0x10bac0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bac10: 0x10bac10: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bac14: 0x10bac14: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bac18: 0x10bac18: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010bac1c: 0x10bac1c: jr    ra addiu sp, sp, 48
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
.method public static int32 keyboard_callback_10bacb0(int32,int32,int32,int32,int32)
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
// 0x010bacb0: 0x10bacb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bacb4: 0x10bacb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bacb8: 0x10bacb8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010bacbc: 0x10bacbc: sw    ra, 28(sp)
// 0x010bacc0: 0x10bacc0: bne   a0, v0, 0x10bad10 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 7
	bne.un L_10bad10
// --- basic block ---
// 0x010bacc8: 0x10bacc8: lw    a0, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010baccc: 0x10baccc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bacd0: 0x10bacd0: addiu a1, a1, 20912
	ldloc.2
	ldc.i4 20912
	add
	stloc.2
// 0x010bacd4: 0x10bacd4: jal   0x1001b14 sw    a2, 16(sp)
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
// 0x010bacdc: 0x10bacdc: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010bace0: 0x10bace0: sll   zero, zero, 0
// 0x010bace4: 0x10bace4: lw    a0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bace8: 0x10bace8: bne   v0, zero, 0x10bacf8 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10bacf8
// --- basic block ---
// 0x010bacf0: 0x10bacf0: j	 0x10bad00 addiu a1, a1, 20884
	ldloc.2
	ldc.i4 20884
	add
	stloc.2
	br L_10bad00
// --- basic block ---
L_10bacf8:
// 0x010bacf8: 0x10bacf8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bacfc: 0x10bacfc: addiu a1, a1, 20896
	ldloc.2
	ldc.i4 20896
	add
	stloc.2
L_10bad00:
// 0x010bad00: 0x10bad00: jal   0x109c350 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bad08: 0x10bad08: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bad10:
// 0x010bad10: 0x10bad10: lw    ra, 28(sp)
// 0x010bad14: 0x10bad14: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bad18: 0x10bad18: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bad1c: 0x10bad1c: jr    ra addiu sp, sp, 32
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
.method public static int32 update_range_dialog_10bad24(int32,int32,int32,int32,int32)
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
L_10bad24:
// 0x010bad24: 0x10bad24: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x010bad28: 0x10bad28: sw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bad2c: 0x10bad2c: sw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bad30: 0x10bad30: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bad34: 0x10bad34: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x010bad38: 0x10bad38: addiu a0, s1, -25696
	ldloc 9
	ldc.i4 -25696
	add
	stloc.1
// 0x010bad3c: 0x10bad3c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bad40: 0x10bad40: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010bad44: 0x10bad44: sw    ra, 316(sp)
// 0x010bad48: 0x10bad48: sw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x010bad4c: 0x10bad4c: sw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x010bad50: 0x10bad50: sw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x010bad54: 0x10bad54: sw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x010bad58: 0x10bad58: sw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x010bad5c: 0x10bad5c: sw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010bad60: 0x10bad60: jal   0x1029efc sw    s2, 288(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad68: 0x10bad68: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bad6c: 0x10bad6c: bne   v0, v1, 0x10bad84 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10bad84
// --- basic block ---
// 0x010bad74: 0x10bad74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bad78: 0x10bad78: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010bad7c: 0x10bad7c: j	 0x10badc4 addiu a1, a1, -14356
	ldloc.2
	ldc.i4 -14356
	add
	stloc.2
	br L_10badc4
// --- basic block ---
L_10bad84:
// 0x010bad84: 0x10bad84: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010bad88: 0x10bad88: jal   0x1015010 addu  a0, s0, zero
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
// 0x010bad90: 0x10bad90: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bad94: 0x10bad94: jal   0x1014f04 addiu a1, sp, 60
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
// 0x010bad9c: 0x10bad9c: addiu a0, s1, -25696
	ldloc 9
	ldc.i4 -25696
	add
	stloc.1
// 0x010bada0: 0x10bada0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bada4: 0x10bada4: jal   0x10155cc addiu a2, sp, 112
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
// 0x010badac: 0x10badac: bne   v0, zero, 0x10badd4 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10badd4
// --- basic block ---
// 0x010badb4: 0x10badb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010badb8: 0x10badb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010badbc: 0x10badbc: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010badc0: 0x10badc0: addiu a1, a1, 20924
	ldloc.2
	ldc.i4 20924
	add
	stloc.2
L_10badc4:
// 0x010badc4: 0x10badc4: jal   0x104ce84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010badcc: 0x10badcc: j	 0x10bb540 sll   zero, zero, 0
	br L_10bb540
// --- basic block ---
L_10badd4:
// 0x010badd4: 0x10badd4: lw    a2, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x010badd8: 0x10badd8: addiu v1, v0, -25676
	ldloc 5
	ldc.i4 -25676
	add
	stloc 6
// 0x010baddc: 0x10baddc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bade0: 0x10bade0: sw    a2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010bade4: 0x10bade4: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x010bade8: 0x10bade8: addiu a0, s0, -19952
	ldloc 8
	ldc.i4 -19952
	add
	stloc.1
// 0x010badec: 0x10badec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010badf0: 0x10badf0: jal   0x1096e68 sw    v1, -25676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6419
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010badf8: 0x10badf8: bne   v0, zero, 0x10bb320 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bb320
// --- basic block ---
// 0x010bae00: 0x10bae00: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bae04: 0x10bae04: addiu v0, v0, 20956
	ldloc 5
	ldc.i4 20956
	add
	stloc 5
// 0x010bae08: 0x10bae08: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bae0c: 0x10bae0c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bae10: 0x10bae10: addiu a0, s0, -19952
	ldloc 8
	ldc.i4 -19952
	add
	stloc.1
// 0x010bae14: 0x10bae14: addiu v0, v0, 20968
	ldloc 5
	ldc.i4 20968
	add
	stloc 5
// 0x010bae18: 0x10bae18: jal   0x101cf84 sw    v0, 160(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae20: 0x10bae20: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010bae24: 0x10bae24: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x010bae28: 0x10bae28: addiu a0, s0, -19952
	ldloc 8
	ldc.i4 -19952
	add
	stloc.1
// 0x010bae2c: 0x10bae2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bae30: 0x10bae30: jal   0x1096970 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae38: 0x10bae38: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bae3c: 0x10bae3c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bae40: 0x10bae40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bae44: 0x10bae44: addiu a2, a2, 20980
	ldloc.3
	ldc.i4 20980
	add
	stloc.3
// 0x010bae48: 0x10bae48: addiu a1, s8, 32160
	ldloc 16
	ldc.i4 32160
	add
	stloc.2
// 0x010bae4c: 0x10bae4c: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010bae54: 0x10bae54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bae58: 0x10bae58: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bae5c: 0x10bae5c: addiu a0, a0, 20992
	ldloc.1
	ldc.i4 20992
	add
	stloc.1
// 0x010bae60: 0x10bae60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bae64: 0x10bae64: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bae68: 0x10bae68: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010bae6c: 0x10bae6c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010bae70: 0x10bae70: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae78: 0x10bae78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bae7c: 0x10bae7c: addiu a1, s6, 21004
	ldloc 15
	ldc.i4 21004
	add
	stloc.2
// 0x010bae80: 0x10bae80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bae84: 0x10bae84: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bae88: 0x10bae88: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010bae90: 0x10bae90: jal   0x101cf84 addiu a0, s7, -30992
	ldloc 14
	ldc.i4 -30992
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
// 0x010bae98: 0x10bae98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bae9c: 0x10bae9c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010baea0: 0x10baea0: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010baea4: 0x10baea4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010baea8: 0x10baea8: addiu a0, a0, 13008
	ldloc.1
	ldc.i4 13008
	add
	stloc.1
// 0x010baeac: 0x10baeac: jal   0x1099c80 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
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
// 0x010baeb4: 0x10baeb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010baeb8: 0x10baeb8: addiu a1, s0, 23276
	ldloc 8
	ldc.i4 23276
	add
	stloc.2
// 0x010baebc: 0x10baebc: jal   0x1098a74 sw    v0, 264(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010baec4: 0x10baec4: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010baec8: 0x10baec8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010baecc: 0x10baecc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010baed0: 0x10baed0: jal   0x1099e34 lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baed8: 0x10baed8: jal   0x101cf84 addiu a0, s5, -28680
	ldloc 13
	ldc.i4 -28680
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
// 0x010baee0: 0x10baee0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010baee4: 0x10baee4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010baee8: 0x10baee8: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010baeec: 0x10baeec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010baef0: 0x10baef0: jal   0x1099c80 addiu a0, a0, 21012
	ldloc.1
	ldc.i4 21012
	add
	stloc.1
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
// 0x010baef8: 0x10baef8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010baefc: 0x10baefc: addiu a1, s0, 23276
	ldloc 8
	ldc.i4 23276
	add
	stloc.2
// 0x010baf00: 0x10baf00: jal   0x1098a74 sw    v0, 264(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010baf08: 0x10baf08: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010baf0c: 0x10baf0c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010baf10: 0x10baf10: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf18: 0x10baf18: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010baf1c: 0x10baf1c: jal   0x1099e34 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf24: 0x10baf24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010baf28: 0x10baf28: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010baf2c: 0x10baf2c: addiu s4, zero, 8
	ldc.i4.8
	stloc 12
// 0x010baf30: 0x10baf30: addiu a0, a0, 21024
	ldloc.1
	ldc.i4 21024
	add
	stloc.1
// 0x010baf34: 0x10baf34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010baf38: 0x10baf38: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010baf3c: 0x10baf3c: jal   0x109498c sw    s4, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf44: 0x10baf44: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010baf48: 0x10baf48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010baf4c: 0x10baf4c: addiu a1, s0, 23276
	ldloc 8
	ldc.i4 23276
	add
	stloc.2
// 0x010baf50: 0x10baf50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010baf54: 0x10baf54: jal   0x1099f50 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010baf5c: 0x10baf5c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010baf60: 0x10baf60: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010baf64: 0x10baf64: addiu a0, s7, -30992
	ldloc 14
	ldc.i4 -30992
	add
	stloc.1
// 0x010baf68: 0x10baf68: jal   0x1099c80 addiu a1, s2, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc.2
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
// 0x010baf70: 0x10baf70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010baf74: 0x10baf74: addiu a1, s0, 23276
	ldloc 8
	ldc.i4 23276
	add
	stloc.2
// 0x010baf78: 0x10baf78: jal   0x1098a74 sw    v0, 264(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010baf80: 0x10baf80: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010baf84: 0x10baf84: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010baf88: 0x10baf88: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf90: 0x10baf90: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010baf94: 0x10baf94: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010baf98: 0x10baf98: addiu a0, s5, -28680
	ldloc 13
	ldc.i4 -28680
	add
	stloc.1
// 0x010baf9c: 0x10baf9c: jal   0x1099c80 addiu a1, s2, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc.2
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
// 0x010bafa4: 0x10bafa4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bafa8: 0x10bafa8: addiu a1, s0, 23276
	ldloc 8
	ldc.i4 23276
	add
	stloc.2
// 0x010bafac: 0x10bafac: jal   0x1098a74 sw    v0, 264(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010bafb4: 0x10bafb4: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bafb8: 0x10bafb8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bafbc: 0x10bafbc: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bafc4: 0x10bafc4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bafc8: 0x10bafc8: jal   0x1099e34 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bafd0: 0x10bafd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bafd4: 0x10bafd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bafd8: 0x10bafd8: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010bafdc: 0x10bafdc: addiu a0, a0, -26960
	ldloc.1
	ldc.i4 -26960
	add
	stloc.1
// 0x010bafe0: 0x10bafe0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bafe4: 0x10bafe4: jal   0x109498c sw    s4, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bafec: 0x10bafec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010baff0: 0x10baff0: jal   0x1099e34 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baff8: 0x10baff8: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb000: 0x10bb000: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010bb004: 0x10bb004: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010bb008: 0x10bb008: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb00c: 0x10bb00c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb010: 0x10bb010: or    v0, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 5
// 0x010bb014: 0x10bb014: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb018: 0x10bb018: addiu a0, a0, 8852
	ldloc.1
	ldc.i4 8852
	add
	stloc.1
// 0x010bb01c: 0x10bb01c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb020: 0x10bb020: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb024: 0x10bb024: sw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x010bb028: 0x10bb028: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb030: 0x10bb030: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bb034: 0x10bb034: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb038: 0x10bb038: addiu a1, s0, 23276
	ldloc 8
	ldc.i4 23276
	add
	stloc.2
// 0x010bb03c: 0x10bb03c: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010bb044: 0x10bb044: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bb048: 0x10bb048: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb04c: 0x10bb04c: jal   0x1099ef4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb054: 0x10bb054: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb058: 0x10bb058: addiu s5, zero, 9
	ldc.i4.s 9
	stloc 13
// 0x010bb05c: 0x10bb05c: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bb060: 0x10bb060: addiu a0, a0, 21036
	ldloc.1
	ldc.i4 21036
	add
	stloc.1
// 0x010bb064: 0x10bb064: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb068: 0x10bb068: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bb06c: 0x10bb06c: jal   0x109498c sw    s5, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb074: 0x10bb074: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb078: 0x10bb078: addiu a1, s0, 23276
	ldloc 8
	ldc.i4 23276
	add
	stloc.2
// 0x010bb07c: 0x10bb07c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb080: 0x10bb080: jal   0x1099f50 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010bb088: 0x10bb088: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb08c: 0x10bb08c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bb090: 0x10bb090: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb094: 0x10bb094: addiu a0, a0, 21048
	ldloc.1
	ldc.i4 21048
	add
	stloc.1
// 0x010bb098: 0x10bb098: jal   0x1099c80 addiu a1, s2, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc.2
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
// 0x010bb0a0: 0x10bb0a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb0a4: 0x10bb0a4: addiu a1, s0, 23276
	ldloc 8
	ldc.i4 23276
	add
	stloc.2
// 0x010bb0a8: 0x10bb0a8: jal   0x1098a74 sw    v0, 264(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010bb0b0: 0x10bb0b0: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb0b4: 0x10bb0b4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb0b8: 0x10bb0b8: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb0c0: 0x10bb0c0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb0c4: 0x10bb0c4: jal   0x1099e34 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb0cc: 0x10bb0cc: lui   s7, 0x10c0000
	ldc.i4 17563648
	stloc 14
// 0x010bb0d0: 0x10bb0d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb0d4: 0x10bb0d4: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010bb0d8: 0x10bb0d8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bb0dc: 0x10bb0dc: addiu s7, s7, -21796
	ldloc 14
	ldc.i4 -21796
	add
	stloc 14
// 0x010bb0e0: 0x10bb0e0: addiu a0, a0, 20912
	ldloc.1
	ldc.i4 20912
	add
	stloc.1
// 0x010bb0e4: 0x10bb0e4: addiu a1, s2, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc.2
// 0x010bb0e8: 0x10bb0e8: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb0ec: 0x10bb0ec: jal   0x1091e6c sw    s7, 20(sp)
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
	call int32 Cibyl109::ssd_button_new_1091e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb0f4: 0x10bb0f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb0f8: 0x10bb0f8: jal   0x1099e34 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb100: 0x10bb100: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb104: 0x10bb104: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bb108: 0x10bb108: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb10c: 0x10bb10c: addiu a0, a0, 20884
	ldloc.1
	ldc.i4 20884
	add
	stloc.1
// 0x010bb110: 0x10bb110: jal   0x1099c80 addiu a1, s2, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc.2
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
// 0x010bb118: 0x10bb118: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb11c: 0x10bb11c: addiu a1, s0, 23276
	ldloc 8
	ldc.i4 23276
	add
	stloc.2
// 0x010bb120: 0x10bb120: jal   0x1098a74 sw    v0, 264(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010bb128: 0x10bb128: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb12c: 0x10bb12c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bb130: 0x10bb130: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb138: 0x10bb138: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb140: 0x10bb140: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010bb144: 0x10bb144: lw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 6
// 0x010bb148: 0x10bb148: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb14c: 0x10bb14c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb150: 0x10bb150: or    v1, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 6
// 0x010bb154: 0x10bb154: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb158: 0x10bb158: addiu a0, a0, 8908
	ldloc.1
	ldc.i4 8908
	add
	stloc.1
// 0x010bb15c: 0x10bb15c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb160: 0x10bb160: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb164: 0x10bb164: jal   0x109498c sw    v1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb16c: 0x10bb16c: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bb170: 0x10bb170: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb174: 0x10bb174: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb178: 0x10bb178: jal   0x1099ef4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb180: 0x10bb180: addiu a1, s6, 21004
	ldloc 15
	ldc.i4 21004
	add
	stloc.2
// 0x010bb184: 0x10bb184: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb188: 0x10bb188: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010bb190: 0x10bb190: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb194: 0x10bb194: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bb198: 0x10bb198: addiu a0, a0, 21064
	ldloc.1
	ldc.i4 21064
	add
	stloc.1
// 0x010bb19c: 0x10bb19c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb1a0: 0x10bb1a0: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bb1a4: 0x10bb1a4: jal   0x109498c sw    s5, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1ac: 0x10bb1ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb1b0: 0x10bb1b0: addiu a1, s8, 32160
	ldloc 16
	ldc.i4 32160
	add
	stloc.2
// 0x010bb1b4: 0x10bb1b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb1b8: 0x10bb1b8: jal   0x1099f50 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010bb1c0: 0x10bb1c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb1c4: 0x10bb1c4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bb1c8: 0x10bb1c8: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb1cc: 0x10bb1cc: addiu a0, a0, 21076
	ldloc.1
	ldc.i4 21076
	add
	stloc.1
// 0x010bb1d0: 0x10bb1d0: jal   0x1099c80 addiu a1, s2, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc.2
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
// 0x010bb1d8: 0x10bb1d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb1dc: 0x10bb1dc: addiu a1, s0, 23276
	ldloc 8
	ldc.i4 23276
	add
	stloc.2
// 0x010bb1e0: 0x10bb1e0: jal   0x1098a74 sw    v0, 264(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010bb1e8: 0x10bb1e8: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb1ec: 0x10bb1ec: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb1f0: 0x10bb1f0: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1f8: 0x10bb1f8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb1fc: 0x10bb1fc: jal   0x1099e34 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb204: 0x10bb204: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb208: 0x10bb208: addiu a2, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.3
// 0x010bb20c: 0x10bb20c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bb210: 0x10bb210: addiu a0, a0, 21092
	ldloc.1
	ldc.i4 21092
	add
	stloc.1
// 0x010bb214: 0x10bb214: addiu a1, s2, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc.2
// 0x010bb218: 0x10bb218: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb21c: 0x10bb21c: jal   0x1091e6c sw    s7, 20(sp)
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
	call int32 Cibyl109::ssd_button_new_1091e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb224: 0x10bb224: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb228: 0x10bb228: jal   0x1099e34 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb230: 0x10bb230: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb234: 0x10bb234: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bb238: 0x10bb238: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb23c: 0x10bb23c: addiu a1, s2, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc.2
// 0x010bb240: 0x10bb240: jal   0x1099c80 addiu a0, a0, 20896
	ldloc.1
	ldc.i4 20896
	add
	stloc.1
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
// 0x010bb248: 0x10bb248: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb24c: 0x10bb24c: addiu a1, s0, 23276
	ldloc 8
	ldc.i4 23276
	add
	stloc.2
// 0x010bb250: 0x10bb250: jal   0x1098a74 sw    v0, 264(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010bb258: 0x10bb258: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb25c: 0x10bb25c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb260: 0x10bb260: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb268: 0x10bb268: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb270: 0x10bb270: beq   v0, zero, 0x10bb290 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bb290
// --- basic block ---
// 0x010bb278: 0x10bb278: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb27c: 0x10bb27c: jal   0x1099e34 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb284: 0x10bb284: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb288: 0x10bb288: j	 0x10bb2a4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	br L_10bb2a4
// --- basic block ---
L_10bb290:
// 0x010bb290: 0x10bb290: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bb294: 0x10bb294: jal   0x1099e34 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb29c: 0x10bb29c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb2a0: 0x10bb2a0: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10bb2a4:
// 0x010bb2a4: 0x10bb2a4: jal   0x1099e34 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2ac: 0x10bb2ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb2b0: 0x10bb2b0: jal   0x101cf84 addiu a0, a0, 32704
	ldloc.1
	ldc.i4 32704
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
// 0x010bb2b8: 0x10bb2b8: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bb2bc: 0x10bb2bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb2c0: 0x10bb2c0: ori   a2, s3, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010bb2c4: 0x10bb2c4: addiu a3, s2, -21796
	ldloc 10
	ldc.i4 -21796
	add
	stloc 4
// 0x010bb2c8: 0x10bb2c8: addiu a0, a0, 12568
	ldloc.1
	ldc.i4 12568
	add
	stloc.1
// 0x010bb2cc: 0x10bb2cc: jal   0x1092028 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1092028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2d4: 0x10bb2d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb2d8: 0x10bb2d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb2dc: 0x10bb2dc: jal   0x1099e34 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2e4: 0x10bb2e4: jal   0x101cf84 addiu a0, s0, 816
	ldloc 8
	ldc.i4 816
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
// 0x010bb2ec: 0x10bb2ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb2f0: 0x10bb2f0: ori   a2, s3, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010bb2f4: 0x10bb2f4: addiu a3, s2, -21796
	ldloc 10
	ldc.i4 -21796
	add
	stloc 4
// 0x010bb2f8: 0x10bb2f8: jal   0x1092028 addiu a0, s0, 816
	ldloc 8
	ldc.i4 816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1092028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb300: 0x10bb300: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb304: 0x10bb304: jal   0x1099e34 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb30c: 0x10bb30c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb310: 0x10bb310: addiu a0, a0, -19952
	ldloc.1
	ldc.i4 -19952
	add
	stloc.1
// 0x010bb314: 0x10bb314: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb31c: 0x10bb31c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10bb320:
// 0x010bb320: 0x10bb320: lw    v0, 19024(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc 5
// 0x010bb324: 0x10bb324: lw    v1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010bb328: 0x10bb328: lw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x010bb32c: 0x10bb32c: bne   v1, v0, 0x10bb340 lui   s1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 9
	bne.un L_10bb340
// --- basic block ---
// 0x010bb334: 0x10bb334: addiu s1, s1, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc 9
// 0x010bb338: 0x10bb338: j	 0x10bb3b4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10bb3b4
// --- basic block ---
L_10bb340:
// 0x010bb340: 0x10bb340: lw    a0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010bb344: 0x10bb344: jal   0x1013e88 sll   zero, zero, 0
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
// 0x010bb34c: 0x10bb34c: bltz  v0, 0x10bb540 addiu s0, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
	ldc.i4.s 0
	blt L_10bb540
// --- basic block ---
// 0x010bb354: 0x10bb354: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010bb358: 0x10bb358: jal   0x1011c90 addu  a1, s0, zero
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
// 0x010bb360: 0x10bb360: jal   0x1011a5c addu  a0, s0, zero
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
// 0x010bb368: 0x10bb368: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb36c: 0x10bb36c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb370: 0x10bb370: jal   0x10114dc addu  s3, v0, zero
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
// 0x010bb378: 0x10bb378: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb37c: 0x10bb37c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb380: 0x10bb380: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010bb384: 0x10bb384: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010bb388: 0x10bb388: jal   0x1010fe0 addu  s1, v0, zero
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
// 0x010bb390: 0x10bb390: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb394: 0x10bb394: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb398: 0x10bb398: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010bb39c: 0x10bb39c: jal   0x1010fe0 addiu a3, sp, 44
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
// 0x010bb3a4: 0x10bb3a4: bne   s1, zero, 0x10bb3b4 sll   zero, zero, 0
	ldloc 9
	brtrue L_10bb3b4
// --- basic block ---
// 0x010bb3ac: 0x10bb3ac: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bb3b0: 0x10bb3b0: addiu s1, s1, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc 9
L_10bb3b4:
// 0x010bb3b4: 0x10bb3b4: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x010bb3b8: 0x10bb3b8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bb3bc: 0x10bb3bc: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010bb3c0: 0x10bb3c0: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010bb3c4: 0x10bb3c4: sw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 17
	stelem.i4
// 0x010bb3c8: 0x10bb3c8: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bb3cc: 0x10bb3cc: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010bb3d0: 0x10bb3d0: lw    s8, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010bb3d4: 0x10bb3d4: jal   0x1015224 addiu a0, a0, -25676
	ldloc.1
	ldc.i4 -25676
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
// 0x010bb3dc: 0x10bb3dc: jal   0x10c16b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3e4: 0x10bb3e4: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010bb3e8: 0x10bb3e8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb3ec: 0x10bb3ec: sw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc.3
	stelem.i4
// 0x010bb3f0: 0x10bb3f0: jal   0x10c16b0 sw    v1, 268(sp)
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
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3f8: 0x10bb3f8: lw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.3
// 0x010bb3fc: 0x10bb3fc: lw    a3, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 4
// 0x010bb400: 0x10bb400: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bb404: 0x10bb404: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bb408: 0x10bb408: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb40c: 0x10bb40c: jal   0x10c14e0 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c14e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb414: 0x10bb414: lw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 17
// 0x010bb418: 0x10bb418: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010bb41c: 0x10bb41c: addiu t0, t0, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x010bb420: 0x10bb420: subu  t0, t0, s2
	ldloc 17
	ldloc 10
	sub
	stloc 17
// 0x010bb424: 0x10bb424: div   t0, s0
	ldloc 17
	ldloc 8
	div
	stloc 18
// 0x010bb428: 0x10bb428: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010bb42c: 0x10bb42c: addu  s5, v1, zero
	ldloc 6
	stloc 13
// 0x010bb430: 0x10bb430: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010bb434: 0x10bb434: mflo  lo
	ldloc 18
	stloc.1
// 0x010bb438: 0x10bb438: jal   0x10c16b0 subu  s8, s8, s4
	ldloc 16
	ldloc 12
	sub
	stloc 16
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb440: 0x10bb440: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bb444: 0x10bb444: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb448: 0x10bb448: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb44c: 0x10bb44c: jal   0x10c1488 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb454: 0x10bb454: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bb458: 0x10bb458: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb460: 0x10bb460: div   s8, s0
	ldloc 16
	ldloc 8
	div
	stloc 18
// 0x010bb464: 0x10bb464: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb468: 0x10bb468: mflo  lo
	ldloc 18
	stloc.1
// 0x010bb46c: 0x10bb46c: jal   0x10c16b0 addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb474: 0x10bb474: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bb478: 0x10bb478: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb47c: 0x10bb47c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010bb480: 0x10bb480: jal   0x10c1488 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb488: 0x10bb488: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bb48c: 0x10bb48c: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb494: 0x10bb494: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb498: 0x10bb498: bne   s7, s0, 0x10bb4ac addu  s4, v0, s4
	ldloc 14
	ldloc 8
	ldloc 5
	ldloc 12
	add
	stloc 12
	bne.un L_10bb4ac
// --- basic block ---
// 0x010bb4a0: 0x10bb4a0: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x010bb4a4: 0x10bb4a4: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x010bb4a8: 0x10bb4a8: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_10bb4ac:
// 0x010bb4ac: 0x10bb4ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb4b0: 0x10bb4b0: addiu a0, a0, -30992
	ldloc.1
	ldc.i4 -30992
	add
	stloc.1
// 0x010bb4b4: 0x10bb4b4: jal   0x10956d8 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4bc: 0x10bb4bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb4c0: 0x10bb4c0: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 8
// 0x010bb4c4: 0x10bb4c4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010bb4c8: 0x10bb4c8: addiu a0, a0, -28680
	ldloc.1
	ldc.i4 -28680
	add
	stloc.1
// 0x010bb4cc: 0x10bb4cc: jal   0x10956d8 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4d4: 0x10bb4d4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010bb4d8: 0x10bb4d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb4dc: 0x10bb4dc: jal   0x1000f64 addiu a1, s1, -14364
	ldloc 9
	ldc.i4 -14364
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
// 0x010bb4e4: 0x10bb4e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb4e8: 0x10bb4e8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb4ec: 0x10bb4ec: jal   0x10956d8 addiu a0, a0, 21048
	ldloc.1
	ldc.i4 21048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4f4: 0x10bb4f4: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bb4f8: 0x10bb4f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb4fc: 0x10bb4fc: jal   0x1000f64 addiu a1, s1, -14364
	ldloc 9
	ldc.i4 -14364
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
// 0x010bb504: 0x10bb504: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb508: 0x10bb508: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb50c: 0x10bb50c: jal   0x10956d8 addiu a0, a0, 21076
	ldloc.1
	ldc.i4 21076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb514: 0x10bb514: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bb518: 0x10bb518: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb51c: 0x10bb51c: addiu a0, a0, 20884
	ldloc.1
	ldc.i4 20884
	add
	stloc.1
// 0x010bb520: 0x10bb520: jal   0x10956d8 addiu a1, s0, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb528: 0x10bb528: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb52c: 0x10bb52c: addiu a0, a0, 20896
	ldloc.1
	ldc.i4 20896
	add
	stloc.1
// 0x010bb530: 0x10bb530: jal   0x10956d8 addiu a1, s0, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb538: 0x10bb538: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bb540:
// 0x010bb540: 0x10bb540: lw    ra, 316(sp)
// 0x010bb544: 0x10bb544: lw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x010bb548: 0x10bb548: lw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x010bb54c: 0x10bb54c: lw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x010bb550: 0x10bb550: lw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x010bb554: 0x10bb554: lw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x010bb558: 0x10bb558: lw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bb55c: 0x10bb55c: lw    s2, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bb560: 0x10bb560: lw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bb564: 0x10bb564: lw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bb568: 0x10bb568: jr    ra addiu sp, sp, 320
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
