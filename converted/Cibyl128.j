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

.class public auto beforefieldinit Cibyl128
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
  } // end of method Cibyl128::.ctor

.method public static int32 request_geo_config_10aa940(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

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
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aa940: 0x10aa940: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010aa944: 0x10aa944: sw    ra, 68(sp)
// 0x010aa948: 0x10aa948: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010aa94c: 0x10aa94c: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010aa950: 0x10aa950: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010aa954: 0x10aa954: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010aa958: 0x10aa958: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010aa95c: 0x10aa95c: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010aa960: 0x10aa960: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aa964: 0x10aa964: jal   0x1030d5c sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl35::roadmap_gps_reception_state_1030d5c()
	stloc 5
// --- basic block ---
// 0x010aa96c: 0x10aa96c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010aa970: 0x10aa970: beq   v0, v1, 0x10aa98c addu  s0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 8
	beq  L_10aa98c
// --- basic block ---
// 0x010aa978: 0x10aa978: jal   0x1030d5c addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030d5c()
	stloc 5
// --- basic block ---
// 0x010aa980: 0x10aa980: bne   v0, zero, 0x10aa98c sll   zero, zero, 0
	ldloc 5
	brtrue L_10aa98c
// --- basic block ---
// 0x010aa988: 0x10aa988: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10aa98c:
// 0x010aa98c: 0x10aa98c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa990: 0x10aa990: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa994: 0x10aa994: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x010aa998: 0x10aa998: addiu a3, a3, 12540
	ldloc 4
	ldc.i4 12540
	add
	stloc 4
// 0x010aa99c: 0x10aa99c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aa9a0: 0x10aa9a0: jal   0x100449c addiu a2, zero, 842
	ldc.i4 842
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
// 0x010aa9a8: 0x10aa9a8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010aa9ac: 0x10aa9ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa9b0: 0x10aa9b0: addiu a0, a0, 19008
	ldloc.1
	ldc.i4 19008
	add
	stloc.1
// 0x010aa9b4: 0x10aa9b4: jal   0x100e8a0 addiu a1, s1, 24476
	ldloc 9
	ldc.i4 24476
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa9bc: 0x10aa9bc: lui   v1, 0x2120000
	ldc.i4 34734080
	stloc 6
// 0x010aa9c0: 0x10aa9c0: lw    v0, 24476(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6119
	add
	ldelem.i4
	stloc 5
// 0x010aa9c4: 0x10aa9c4: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010aa9c8: 0x10aa9c8: bne   v0, v1, 0x10aaf6c addiu s1, s1, 24476
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4 24476
	add
	stloc 9
	bne.un L_10aaf6c
// --- basic block ---
// 0x010aa9d0: 0x10aa9d0: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010aa9d4: 0x10aa9d4: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aa9d8: 0x10aa9d8: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010aa9dc: 0x10aa9dc: bne   a0, v1, 0x10aaf6c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10aaf6c
// --- basic block ---
// 0x010aa9e4: 0x10aa9e4: beq   s0, zero, 0x10aa9f4 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brfalse L_10aa9f4
// --- basic block ---
// 0x010aa9ec: 0x10aa9ec: j	 0x10aa9fc addiu a0, a0, -30872
	ldloc.1
	ldc.i4 -30872
	add
	stloc.1
	br L_10aa9fc
// --- basic block ---
L_10aa9f4:
// 0x010aa9f4: 0x10aa9f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa9f8: 0x10aa9f8: addiu a0, a0, 6208
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
L_10aa9fc:
// 0x010aa9fc: 0x10aa9fc: jal   0x101e0f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaa04: 0x10aaa04: beq   v0, zero, 0x10aaa30 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10aaa30
// --- basic block ---
// 0x010aaa0c: 0x10aaa0c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010aaa10: 0x10aaa10: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010aaa14: 0x10aaa14: bne   a0, v1, 0x10aae08 lui   s0, 0x80000
	ldloc.1
	ldloc 6
	ldc.i4 524288
	stloc 8
	bne.un L_10aae08
// --- basic block ---
// 0x010aaa1c: 0x10aaa1c: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010aaa20: 0x10aaa20: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aaa24: 0x10aaa24: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010aaa28: 0x10aaa28: bne   a0, v1, 0x10aae08 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10aae08
// --- basic block ---
L_10aaa30:
// 0x010aaa30: 0x10aaa30: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010aaa34: 0x10aaa34: lw    v0, 24472(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6118
	add
	ldelem.i4
	stloc 5
// 0x010aaa38: 0x10aaa38: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010aaa3c: 0x10aaa3c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010aaa40: 0x10aaa40: bne   v0, v1, 0x10aadd0 sw    v0, 24472(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6118
	add
	ldloc 5
	stelem.i4
	bne.un L_10aadd0
// --- basic block ---
// 0x010aaa48: 0x10aaa48: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x010aaa50: 0x10aaa50: beq   v0, zero, 0x10aaa74 addiu s3, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 11
	brfalse L_10aaa74
// --- basic block ---
// 0x010aaa58: 0x10aaa58: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010aaa5c: 0x10aaa5c: lw    v0, -16936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 5
// 0x010aaa60: 0x10aaa60: sll   zero, zero, 0
// 0x010aaa64: 0x10aaa64: slti  v0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc 5
// 0x010aaa68: 0x10aaa68: beq   v0, zero, 0x10aaa74 addiu s3, zero, 90
	ldloc 5
	ldc.i4.s 90
	stloc 11
	brfalse L_10aaa74
// --- basic block ---
// 0x010aaa70: 0x10aaa70: addiu s3, zero, 45
	ldc.i4.s 45
	stloc 11
L_10aaa74:
// 0x010aaa74: 0x10aaa74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaa78: 0x10aaa78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaa7c: 0x10aaa7c: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x010aaa80: 0x10aaa80: addiu a3, a3, 12572
	ldloc 4
	ldc.i4 12572
	add
	stloc 4
// 0x010aaa84: 0x10aaa84: addiu a2, zero, 661
	ldc.i4 661
	stloc.3
// 0x010aaa88: 0x10aaa88: jal   0x100449c addiu a0, zero, 4
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
// 0x010aaa90: 0x10aaa90: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aaa94: 0x10aaa94: jal   0x1050b34 addiu a0, a0, -20036
	ldloc.1
	ldc.i4 -20036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaa9c: 0x10aaa9c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010aaaa0: 0x10aaaa0: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010aaaa4: 0x10aaaa4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaaa8: 0x10aaaa8: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x010aaaac: 0x10aaaac: addiu a1, a1, 12636
	ldloc.2
	ldc.i4 12636
	add
	stloc.2
// 0x010aaab0: 0x10aaab0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aaab4: 0x10aaab4: jal   0x1096970 addiu a0, s6, 12612
	ldloc 14
	ldc.i4 12612
	add
	stloc.1
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
// 0x010aaabc: 0x10aaabc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aaac0: 0x10aaac0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aaac4: 0x10aaac4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaac8: 0x10aaac8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010aaacc: 0x10aaacc: addiu a1, a1, 32160
	ldloc.2
	ldc.i4 32160
	add
	stloc.2
// 0x010aaad0: 0x10aaad0: addiu a2, a2, 7384
	ldloc.3
	ldc.i4 7384
	add
	stloc.3
// 0x010aaad4: 0x10aaad4: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010aaad8: 0x10aaad8: jal   0x1099f50 addiu s0, zero, 8
	ldc.i4.8
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010aaae0: 0x10aaae0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010aaae4: 0x10aaae4: addiu a0, s2, -25248
	ldloc 10
	ldc.i4 -25248
	add
	stloc.1
// 0x010aaae8: 0x10aaae8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aaaec: 0x10aaaec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aaaf0: 0x10aaaf0: jal   0x109498c sw    s0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaaf8: 0x10aaaf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaafc: 0x10aaafc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aab00: 0x10aab00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aab04: 0x10aab04: jal   0x1099f50 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010aab0c: 0x10aab0c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aab10: 0x10aab10: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aab14: 0x10aab14: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab1c: 0x10aab1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aab20: 0x10aab20: jal   0x101cf84 addiu a0, a0, 12652
	ldloc.1
	ldc.i4 12652
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
// 0x010aab28: 0x10aab28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aab2c: 0x10aab2c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aab30: 0x10aab30: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010aab34: 0x10aab34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aab38: 0x10aab38: jal   0x1099c80 addiu a0, a0, 12708
	ldloc.1
	ldc.i4 12708
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
// 0x010aab40: 0x10aab40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aab44: 0x10aab44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aab48: 0x10aab48: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x010aab4c: 0x10aab4c: jal   0x1098a74 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010aab54: 0x10aab54: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aab58: 0x10aab58: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aab5c: 0x10aab5c: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab64: 0x10aab64: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010aab68: 0x10aab68: addiu a0, s2, -25248
	ldloc 10
	ldc.i4 -25248
	add
	stloc.1
// 0x010aab6c: 0x10aab6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aab70: 0x10aab70: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aab74: 0x10aab74: jal   0x109498c sw    s0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab7c: 0x10aab7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aab80: 0x10aab80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aab84: 0x10aab84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aab88: 0x10aab88: jal   0x1099f50 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010aab90: 0x10aab90: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aab94: 0x10aab94: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aab98: 0x10aab98: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaba0: 0x10aaba0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaba4: 0x10aaba4: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010aaba8: 0x10aaba8: addiu a0, a0, 12728
	ldloc.1
	ldc.i4 12728
	add
	stloc.1
// 0x010aabac: 0x10aabac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aabb0: 0x10aabb0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aabb4: 0x10aabb4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aabb8: 0x10aabb8: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010aabbc: 0x10aabbc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aabc0: 0x10aabc0: jal   0x109498c lui   s5, 0x100000
	ldc.i4 1048576
	stloc 13
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
// 0x010aabc8: 0x10aabc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aabcc: 0x10aabcc: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010aabd0: 0x10aabd0: ori   s5, s5, 8
	ldloc 13
	ldc.i4.8
	or
	stloc 13
// 0x010aabd4: 0x10aabd4: addiu a0, a0, 12752
	ldloc.1
	ldc.i4 12752
	add
	stloc.1
// 0x010aabd8: 0x10aabd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aabdc: 0x10aabdc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aabe0: 0x10aabe0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010aabe4: 0x10aabe4: jal   0x109498c sw    s5, 16(sp)
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
// 0x010aabec: 0x10aabec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aabf0: 0x10aabf0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aabf4: 0x10aabf4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aabf8: 0x10aabf8: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010aac00: 0x10aac00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aac04: 0x10aac04: jal   0x101cf84 addiu a0, a0, 12760
	ldloc.1
	ldc.i4 12760
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
// 0x010aac0c: 0x10aac0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aac10: 0x10aac10: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010aac14: 0x10aac14: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010aac18: 0x10aac18: addiu a0, a0, 12776
	ldloc.1
	ldc.i4 12776
	add
	stloc.1
// 0x010aac1c: 0x10aac1c: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
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
// 0x010aac24: 0x10aac24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aac28: 0x10aac28: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aac2c: 0x10aac2c: jal   0x1099e34 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aac34: 0x10aac34: addiu a0, s7, -3376
	ldloc 15
	ldc.i4 -3376
	add
	stloc.1
// 0x010aac38: 0x10aac38: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aac40: 0x10aac40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aac44: 0x10aac44: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aac4c: 0x10aac4c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010aac50: 0x10aac50: addiu v0, v0, -19804
	ldloc 5
	ldc.i4 -19804
	add
	stloc 5
// 0x010aac54: 0x10aac54: lui   s4, 0x10b0000
	ldc.i4 17498112
	stloc 12
// 0x010aac58: 0x10aac58: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010aac5c: 0x10aac5c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aac60: 0x10aac60: jal   0x109a100 addiu s4, s4, -19516
	ldloc 12
	ldc.i4 -19516
	add
	stloc 12
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_109a100(int32)
	stloc 5
// --- basic block ---
// 0x010aac68: 0x10aac68: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aac6c: 0x10aac6c: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010aac70: 0x10aac70: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aac78: 0x10aac78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aac7c: 0x10aac7c: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010aac80: 0x10aac80: addiu a0, a0, 12784
	ldloc.1
	ldc.i4 12784
	add
	stloc.1
// 0x010aac84: 0x10aac84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aac88: 0x10aac88: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aac8c: 0x10aac8c: jal   0x109498c sw    s5, 16(sp)
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
// 0x010aac94: 0x10aac94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aac98: 0x10aac98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aac9c: 0x10aac9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aaca0: 0x10aaca0: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010aaca8: 0x10aaca8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aacac: 0x10aacac: jal   0x101cf84 addiu a0, a0, 12792
	ldloc.1
	ldc.i4 12792
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
// 0x010aacb4: 0x10aacb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aacb8: 0x10aacb8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010aacbc: 0x10aacbc: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010aacc0: 0x10aacc0: addiu a0, a0, 12804
	ldloc.1
	ldc.i4 12804
	add
	stloc.1
// 0x010aacc4: 0x10aacc4: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
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
// 0x010aaccc: 0x10aaccc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aacd0: 0x10aacd0: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aacd8: 0x10aacd8: addiu a0, s7, -3376
	ldloc 15
	ldc.i4 -3376
	add
	stloc.1
// 0x010aacdc: 0x10aacdc: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aace4: 0x10aace4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aace8: 0x10aace8: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aacf0: 0x10aacf0: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010aacf4: 0x10aacf4: addiu v0, v0, -19860
	ldloc 5
	ldc.i4 -19860
	add
	stloc 5
// 0x010aacf8: 0x10aacf8: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010aacfc: 0x10aacfc: jal   0x109a100 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_109a100(int32)
	stloc 5
// --- basic block ---
// 0x010aad04: 0x10aad04: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aad08: 0x10aad08: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010aad0c: 0x10aad0c: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aad14: 0x10aad14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aad18: 0x10aad18: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010aad1c: 0x10aad1c: addiu a0, a0, 12812
	ldloc.1
	ldc.i4 12812
	add
	stloc.1
// 0x010aad20: 0x10aad20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aad24: 0x10aad24: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aad28: 0x10aad28: jal   0x109498c sw    s5, 16(sp)
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
// 0x010aad30: 0x10aad30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aad34: 0x10aad34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aad38: 0x10aad38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aad3c: 0x10aad3c: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010aad44: 0x10aad44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aad48: 0x10aad48: jal   0x101cf84 addiu a0, a0, 12824
	ldloc.1
	ldc.i4 12824
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
// 0x010aad50: 0x10aad50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aad54: 0x10aad54: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010aad58: 0x10aad58: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010aad5c: 0x10aad5c: addiu a0, a0, 12840
	ldloc.1
	ldc.i4 12840
	add
	stloc.1
// 0x010aad60: 0x10aad60: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
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
// 0x010aad68: 0x10aad68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aad6c: 0x10aad6c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aad74: 0x10aad74: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010aad78: 0x10aad78: addiu v0, v0, -19916
	ldloc 5
	ldc.i4 -19916
	add
	stloc 5
// 0x010aad7c: 0x10aad7c: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010aad80: 0x10aad80: jal   0x109a100 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_109a100(int32)
	stloc 5
// --- basic block ---
// 0x010aad88: 0x10aad88: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aad8c: 0x10aad8c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010aad90: 0x10aad90: jal   0x1099e34 sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aad98: 0x10aad98: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aad9c: 0x10aad9c: jal   0x1099e34 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aada4: 0x10aada4: addiu a0, s6, 12612
	ldloc 14
	ldc.i4 12612
	add
	stloc.1
// 0x010aada8: 0x10aada8: jal   0x1096e68 addu  a1, zero, zero
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
// 0x010aadb0: 0x10aadb0: jal   0x10215c0 sll   zero, zero, 0
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
// 0x010aadb8: 0x10aadb8: bne   v0, zero, 0x10aaf34 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aaf34
// --- basic block ---
// 0x010aadc0: 0x10aadc0: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aadc8: 0x10aadc8: j	 0x10aaf40 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10aaf40
// --- basic block ---
L_10aadd0:
// 0x010aadd0: 0x10aadd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aadd4: 0x10aadd4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aadd8: 0x10aadd8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aaddc: 0x10aaddc: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x010aade0: 0x10aade0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010aade4: 0x10aade4: addiu a3, a3, 12852
	ldloc 4
	ldc.i4 12852
	add
	stloc 4
// 0x010aade8: 0x10aade8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aadec: 0x10aadec: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x010aadf0: 0x10aadf0: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aadf8: 0x10aadf8: lw    v1, 24472(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6118
	add
	ldelem.i4
	stloc 6
// 0x010aadfc: 0x10aadfc: j	 0x10aaef8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aaef8
// --- basic block ---
L_10aae04:
// 0x010aae04: 0x10aae04: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_10aae08:
// 0x010aae08: 0x10aae08: lw    v1, 24472(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6118
	add
	ldelem.i4
	stloc 6
// 0x010aae0c: 0x10aae0c: sll   zero, zero, 0
// 0x010aae10: 0x10aae10: blez  v1, 0x10aae2c lui   a0, 0x10b0000
	ldloc 6
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10aae2c
// --- basic block ---
// 0x010aae18: 0x10aae18: addiu a0, a0, -20036
	ldloc.1
	ldc.i4 -20036
	add
	stloc.1
// 0x010aae1c: 0x10aae1c: jal   0x1050b34 sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae24: 0x10aae24: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aae28: 0x10aae28: sw    zero, 24472(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6118
	add
	ldc.i4.s 0
	stelem.i4
L_10aae2c:
// 0x010aae2c: 0x10aae2c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010aae30: 0x10aae30: lw    a2, 24460(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6115
	add
	ldelem.i4
	stloc.3
// 0x010aae34: 0x10aae34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aae38: 0x10aae38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aae3c: 0x10aae3c: jal   0x106c994 addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_GetGeoConfig_106c994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae44: 0x10aae44: bne   v0, zero, 0x10aaf14 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10aaf14
// --- basic block ---
// 0x010aae4c: 0x10aae4c: lw    v0, 24468(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6117
	add
	ldelem.i4
	stloc 5
// 0x010aae50: 0x10aae50: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010aae54: 0x10aae54: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010aae58: 0x10aae58: sw    v0, 24468(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6117
	add
	ldloc 5
	stelem.i4
// 0x010aae5c: 0x10aae5c: bne   v0, v1, 0x10aaecc lui   s1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10aaecc
// --- basic block ---
// 0x010aae64: 0x10aae64: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aae68: 0x10aae68: jal   0x1050b34 addiu a0, a0, -20036
	ldloc.1
	ldc.i4 -20036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae70: 0x10aae70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aae74: 0x10aae74: addiu a3, a3, 12928
	ldloc 4
	ldc.i4 12928
	add
	stloc 4
// 0x010aae78: 0x10aae78: addiu a2, zero, 886
	ldc.i4 886
	stloc.3
// 0x010aae7c: 0x10aae7c: addiu a1, s1, 12280
	ldloc 9
	ldc.i4 12280
	add
	stloc.2
// 0x010aae80: 0x10aae80: jal   0x100449c addiu a0, zero, 4
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
// 0x010aae88: 0x10aae88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aae8c: 0x10aae8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aae90: 0x10aae90: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x010aae94: 0x10aae94: jal   0x104ce84 addiu a1, a1, 12444
	ldloc.2
	ldc.i4 12444
	add
	stloc.2
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
// 0x010aae9c: 0x10aae9c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aaea0: 0x10aaea0: jal   0x1050b34 addiu a0, a0, -16872
	ldloc.1
	ldc.i4 -16872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaea8: 0x10aaea8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aaeac: 0x10aaeac: lw    v0, 24608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldelem.i4
	stloc 5
// 0x010aaeb0: 0x10aaeb0: sll   zero, zero, 0
// 0x010aaeb4: 0x10aaeb4: beq   v0, zero, 0x10aaf34 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aaf34
// --- basic block ---
// 0x010aaebc: 0x10aaebc: jalr  v0 sll   zero, zero, 0
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
// 0x010aaec4: 0x10aaec4: j	 0x10aaf40 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10aaf40
// --- basic block ---
L_10aaecc:
// 0x010aaecc: 0x10aaecc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaed0: 0x10aaed0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aaed4: 0x10aaed4: addiu a1, s1, 12280
	ldloc 9
	ldc.i4 12280
	add
	stloc.2
// 0x010aaed8: 0x10aaed8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010aaedc: 0x10aaedc: addiu a3, a3, 12964
	ldloc 4
	ldc.i4 12964
	add
	stloc 4
// 0x010aaee0: 0x10aaee0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aaee4: 0x10aaee4: addiu a2, zero, 894
	ldc.i4 894
	stloc.3
// 0x010aaee8: 0x10aaee8: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaef0: 0x10aaef0: lw    v1, 24468(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6117
	add
	ldelem.i4
	stloc 6
// 0x010aaef4: 0x10aaef4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10aaef8:
// 0x010aaef8: 0x10aaef8: bne   v1, v0, 0x10aaf3c lui   a1, 0x10b0000
	ldloc 6
	ldloc 5
	ldc.i4 17498112
	stloc.2
	bne.un L_10aaf3c
// --- basic block ---
// 0x010aaf00: 0x10aaf00: addiu a1, a1, -20036
	ldloc.2
	ldc.i4 -20036
	add
	stloc.2
// 0x010aaf04: 0x10aaf04: jal   0x1050ccc addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
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
// 0x010aaf0c: 0x10aaf0c: j	 0x10aaf40 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aaf40
// --- basic block ---
L_10aaf14:
// 0x010aaf14: 0x10aaf14: lw    v0, 24468(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6117
	add
	ldelem.i4
	stloc 5
// 0x010aaf18: 0x10aaf18: sll   zero, zero, 0
// 0x010aaf1c: 0x10aaf1c: blez  v0, 0x10aaf3c lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10aaf3c
// --- basic block ---
// 0x010aaf24: 0x10aaf24: jal   0x1050b34 addiu a0, a0, -20036
	ldloc.1
	ldc.i4 -20036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf2c: 0x10aaf2c: j	 0x10aaf40 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aaf40
// --- basic block ---
L_10aaf34:
// 0x010aaf34: 0x10aaf34: j	 0x10aaf40 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10aaf40
// --- basic block ---
L_10aaf3c:
// 0x010aaf3c: 0x10aaf3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10aaf40:
// 0x010aaf40: 0x10aaf40: lw    ra, 68(sp)
// 0x010aaf44: 0x10aaf44: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010aaf48: 0x10aaf48: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010aaf4c: 0x10aaf4c: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010aaf50: 0x10aaf50: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010aaf54: 0x10aaf54: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010aaf58: 0x10aaf58: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010aaf5c: 0x10aaf5c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010aaf60: 0x10aaf60: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010aaf64: 0x10aaf64: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10aaf6c:
// 0x010aaf6c: 0x10aaf6c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010aaf70: 0x10aaf70: addiu s0, s0, 24476
	ldloc 8
	ldc.i4 24476
	add
	stloc 8
// 0x010aaf74: 0x10aaf74: lw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010aaf78: 0x10aaf78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaf7c: 0x10aaf7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaf80: 0x10aaf80: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x010aaf84: 0x10aaf84: addiu a3, a3, 13048
	ldloc 4
	ldc.i4 13048
	add
	stloc 4
// 0x010aaf88: 0x10aaf88: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aaf8c: 0x10aaf8c: addiu a2, zero, 873
	ldc.i4 873
	stloc.3
// 0x010aaf90: 0x10aaf90: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aaf94: 0x10aaf94: jal   0x100449c sw    v1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf9c: 0x10aaf9c: j	 0x10aae04 addu  v0, s0, zero
	ldloc 8
	stloc 5
	br L_10aae04
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_10aafa4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aafa4: 0x10aafa4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aafa8: 0x10aafa8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aafac: 0x10aafac: sw    ra, 44(sp)
// 0x010aafb0: 0x10aafb0: sw    a0, 24608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldloc.1
	stelem.i4
// 0x010aafb4: 0x10aafb4: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010aafb8: 0x10aafb8: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010aafbc: 0x10aafbc: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010aafc0: 0x10aafc0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010aafc4: 0x10aafc4: jal   0x10aa51c sw    s2, 36(sp)
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
	call int32 Cibyl127::roadmap_geo_config_init_10aa51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aafcc: 0x10aafcc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aafd0: 0x10aafd0: jal   0x100e58c addiu a0, a0, 18976
	ldloc.1
	ldc.i4 18976
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
// 0x010aafd8: 0x10aafd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aafdc: 0x10aafdc: addiu a0, a0, 18992
	ldloc.1
	ldc.i4 18992
	add
	stloc.1
// 0x010aafe0: 0x10aafe0: jal   0x100e58c addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x010aafe8: 0x10aafe8: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010aafec: 0x10aafec: sll   zero, zero, 0
// 0x010aaff0: 0x10aaff0: beq   v1, zero, 0x10ab008 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brfalse L_10ab008
// --- basic block ---
// 0x010aaff8: 0x10aaff8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaffc: 0x10aaffc: jal   0x101dc1c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab004: 0x10ab004: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
L_10ab008:
// 0x010ab008: 0x10ab008: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab00c: 0x10ab00c: addiu a3, a3, 13116
	ldloc 4
	ldc.i4 13116
	add
	stloc 4
// 0x010ab010: 0x10ab010: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab014: 0x10ab014: addiu a1, s2, 12280
	ldloc 10
	ldc.i4 12280
	add
	stloc.2
// 0x010ab018: 0x10ab018: addiu a2, zero, 1004
	ldc.i4 1004
	stloc.3
// 0x010ab01c: 0x10ab01c: jal   0x100449c sw    s1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab024: 0x10ab024: jal   0x10aa90c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::need_to_ask_server_10aa90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab02c: 0x10ab02c: beq   v0, zero, 0x10ab12c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab12c
// --- basic block ---
// 0x010ab034: 0x10ab034: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ab038: 0x10ab038: sll   zero, zero, 0
// 0x010ab03c: 0x10ab03c: beq   v0, zero, 0x10ab12c lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_10ab12c
// --- basic block ---
// 0x010ab044: 0x10ab044: jal   0x101d430 addiu a0, s3, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_update_time_101d430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab04c: 0x10ab04c: jal   0x10449b0 addiu a0, s3, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_10449b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab054: 0x10ab054: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab05c: 0x10ab05c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab060: 0x10ab060: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab064: 0x10ab064: jal   0x1001b14 addiu a1, a1, 13140
	ldloc.2
	ldc.i4 13140
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab06c: 0x10ab06c: bne   v0, zero, 0x10ab09c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ab09c
// --- basic block ---
// 0x010ab074: 0x10ab074: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab078: 0x10ab078: addiu a1, s2, 12280
	ldloc 10
	ldc.i4 12280
	add
	stloc.2
// 0x010ab07c: 0x10ab07c: addiu a3, a3, 13144
	ldloc 4
	ldc.i4 13144
	add
	stloc 4
// 0x010ab080: 0x10ab080: addiu a2, zero, 1015
	ldc.i4 1015
	stloc.3
// 0x010ab084: 0x10ab084: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab08c: 0x10ab08c: jal   0x10aa89c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_il_10aa89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab094: 0x10ab094: j	 0x10ab1a0 sll   zero, zero, 0
	br L_10ab1a0
// --- basic block ---
L_10ab09c:
// 0x010ab09c: 0x10ab09c: addiu a1, a1, 12528
	ldloc.2
	ldc.i4 12528
	add
	stloc.2
// 0x010ab0a0: 0x10ab0a0: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab0a8: 0x10ab0a8: bne   v0, zero, 0x10ab0d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ab0d8
// --- basic block ---
// 0x010ab0b0: 0x10ab0b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab0b4: 0x10ab0b4: addiu a1, s2, 12280
	ldloc 10
	ldc.i4 12280
	add
	stloc.2
// 0x010ab0b8: 0x10ab0b8: addiu a3, a3, 13192
	ldloc 4
	ldc.i4 13192
	add
	stloc 4
// 0x010ab0bc: 0x10ab0bc: addiu a2, zero, 1020
	ldc.i4 1020
	stloc.3
// 0x010ab0c0: 0x10ab0c0: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab0c8: 0x10ab0c8: jal   0x10aa82c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aa82c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0d0: 0x10ab0d0: j	 0x10ab1a0 sll   zero, zero, 0
	br L_10ab1a0
// --- basic block ---
L_10ab0d8:
// 0x010ab0d8: 0x10ab0d8: addiu a1, a1, -23424
	ldloc.2
	ldc.i4 -23424
	add
	stloc.2
// 0x010ab0dc: 0x10ab0dc: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab0e4: 0x10ab0e4: bne   v0, zero, 0x10ab114 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10ab114
// --- basic block ---
// 0x010ab0ec: 0x10ab0ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab0f0: 0x10ab0f0: addiu a1, s2, 12280
	ldloc 10
	ldc.i4 12280
	add
	stloc.2
// 0x010ab0f4: 0x10ab0f4: addiu a3, a3, 13240
	ldloc 4
	ldc.i4 13240
	add
	stloc 4
// 0x010ab0f8: 0x10ab0f8: addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
// 0x010ab0fc: 0x10ab0fc: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab104: 0x10ab104: jal   0x10aa76c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aa76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab10c: 0x10ab10c: j	 0x10ab1a0 sll   zero, zero, 0
	br L_10ab1a0
// --- basic block ---
L_10ab114:
// 0x010ab114: 0x10ab114: addiu a1, s2, 12280
	ldloc 10
	ldc.i4 12280
	add
	stloc.2
// 0x010ab118: 0x10ab118: addiu a3, a3, 13292
	ldloc 4
	ldc.i4 13292
	add
	stloc 4
// 0x010ab11c: 0x10ab11c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab120: 0x10ab120: addiu a2, zero, 1030
	ldc.i4 1030
	stloc.3
// 0x010ab124: 0x10ab124: jal   0x100449c sw    s1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ab12c:
// 0x010ab12c: 0x10ab12c: jal   0x10aa90c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::need_to_ask_server_10aa90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab134: 0x10ab134: beq   v0, zero, 0x10ab188 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab188
// --- basic block ---
// 0x010ab13c: 0x10ab13c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ab140: 0x10ab140: jal   0x101d430 addiu a0, s0, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_update_time_101d430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab148: 0x10ab148: jal   0x10449b0 addiu a0, s0, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_10449b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab150: 0x10ab150: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab158: 0x10ab158: jal   0x10aa940 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10aa940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab160: 0x10ab160: beq   v0, zero, 0x10ab1a0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10ab1a0
// --- basic block ---
// 0x010ab168: 0x10ab168: jal   0x104d10c addiu a0, a0, 12488
	ldloc.1
	ldc.i4 12488
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 5
// --- basic block ---
// 0x010ab170: 0x10ab170: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab174: 0x10ab174: addiu a1, a1, -16872
	ldloc.2
	ldc.i4 -16872
	add
	stloc.2
// 0x010ab178: 0x10ab178: jal   0x1050ccc ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
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
// 0x010ab180: 0x10ab180: j	 0x10ab1a0 sll   zero, zero, 0
	br L_10ab1a0
// --- basic block ---
L_10ab188:
// 0x010ab188: 0x10ab188: beq   s0, zero, 0x10ab19c lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_10ab19c
// --- basic block ---
// 0x010ab190: 0x10ab190: jalr  s0 sll   zero, zero, 0
	ldloc 8
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
// 0x010ab198: 0x10ab198: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10ab19c:
// 0x010ab19c: 0x10ab19c: sw    zero, 24608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldc.i4.s 0
	stelem.i4
L_10ab1a0:
// 0x010ab1a0: 0x10ab1a0: lw    ra, 44(sp)
// 0x010ab1a4: 0x10ab1a4: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ab1a8: 0x10ab1a8: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ab1ac: 0x10ab1ac: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ab1b0: 0x10ab1b0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ab1b4: 0x10ab1b4: jr    ra addiu sp, sp, 48
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
.method public static int32 retry_10ab1bc(int32,int32,int32,int32,int32)
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
// 0x010ab1bc: 0x10ab1bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab1c0: 0x10ab1c0: sw    ra, 20(sp)
// 0x010ab1c4: 0x10ab1c4: jal   0x10aa940 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10aa940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab1cc: 0x10ab1cc: bne   v0, zero, 0x10ab1dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab1dc
// --- basic block ---
// 0x010ab1d4: 0x10ab1d4: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ab1dc:
// 0x010ab1dc: 0x10ab1dc: lw    ra, 20(sp)
// 0x010ab1e0: 0x10ab1e0: sll   zero, zero, 0
// 0x010ab1e4: 0x10ab1e4: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_loaded_10ab1ec(int32,int32,int32,int32,int32)
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
// 0x010ab1ec: 0x10ab1ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab1f0: 0x10ab1f0: sw    ra, 20(sp)
// 0x010ab1f4: 0x10ab1f4: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab1fc: 0x10ab1fc: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab204: 0x10ab204: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ab208: 0x10ab208: lw    v0, 24608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldelem.i4
	stloc 5
// 0x010ab20c: 0x10ab20c: sll   zero, zero, 0
// 0x010ab210: 0x10ab210: beq   v0, zero, 0x10ab220 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab220
// --- basic block ---
// 0x010ab218: 0x10ab218: jalr  v0 sll   zero, zero, 0
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
L_10ab220:
// 0x010ab220: 0x10ab220: lw    ra, 20(sp)
// 0x010ab224: 0x10ab224: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ab228: 0x10ab228: sw    zero, 24608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab22c: 0x10ab22c: jr    ra addiu sp, sp, 24
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
.method public static int32 other_callback_10ab234(int32,int32,int32,int32,int32)
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
// 0x010ab234: 0x10ab234: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ab238: 0x10ab238: lw    a0, 24608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldelem.i4
	stloc.1
// 0x010ab23c: 0x10ab23c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab240: 0x10ab240: sw    ra, 20(sp)
// 0x010ab244: 0x10ab244: jal   0x10aa76c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aa76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab24c: 0x10ab24c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab250: 0x10ab250: addiu a0, a0, 12612
	ldloc.1
	ldc.i4 12612
	add
	stloc.1
// 0x010ab254: 0x10ab254: jal   0x10957ec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab25c: 0x10ab25c: lw    ra, 20(sp)
// 0x010ab260: 0x10ab260: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab264: 0x10ab264: jr    ra addiu sp, sp, 24
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
.method public static int32 il_callback_10ab26c(int32,int32,int32,int32,int32)
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
// 0x010ab26c: 0x10ab26c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ab270: 0x10ab270: lw    a0, 24608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldelem.i4
	stloc.1
// 0x010ab274: 0x10ab274: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab278: 0x10ab278: sw    ra, 20(sp)
// 0x010ab27c: 0x10ab27c: jal   0x10aa89c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_il_10aa89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab284: 0x10ab284: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab288: 0x10ab288: addiu a0, a0, 12612
	ldloc.1
	ldc.i4 12612
	add
	stloc.1
// 0x010ab28c: 0x10ab28c: jal   0x10957ec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab294: 0x10ab294: lw    ra, 20(sp)
// 0x010ab298: 0x10ab298: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab29c: 0x10ab29c: jr    ra addiu sp, sp, 24
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
.method public static int32 usa_callback_10ab2a4(int32,int32,int32,int32,int32)
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
// 0x010ab2a4: 0x10ab2a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab2a8: 0x10ab2a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab2ac: 0x10ab2ac: addiu a0, a0, 12612
	ldloc.1
	ldc.i4 12612
	add
	stloc.1
// 0x010ab2b0: 0x10ab2b0: sw    ra, 20(sp)
// 0x010ab2b4: 0x10ab2b4: jal   0x10957ec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab2bc: 0x10ab2bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ab2c0: 0x10ab2c0: lw    a0, 24608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldelem.i4
	stloc.1
// 0x010ab2c4: 0x10ab2c4: jal   0x10aa82c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aa82c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab2cc: 0x10ab2cc: lw    ra, 20(sp)
// 0x010ab2d0: 0x10ab2d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab2d4: 0x10ab2d4: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_selected_10ab2dc(int32,int32,int32,int32,int32)
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
// 0x010ab2dc: 0x10ab2dc: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab2e0: 0x10ab2e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab2e4: 0x10ab2e4: sw    ra, 20(sp)
// 0x010ab2e8: 0x10ab2e8: jal   0x1050b34 addiu a0, a0, -19748
	ldloc.1
	ldc.i4 -19748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2f0: 0x10ab2f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab2f4: 0x10ab2f4: addiu a0, a0, 13368
	ldloc.1
	ldc.i4 13368
	add
	stloc.1
// 0x010ab2f8: 0x10ab2f8: jal   0x10957ec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab300: 0x10ab300: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab304: 0x10ab304: jal   0x104d10c addiu a0, a0, 13392
	ldloc.1
	ldc.i4 13392
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 5
// --- basic block ---
// 0x010ab30c: 0x10ab30c: lw    ra, 20(sp)
// 0x010ab310: 0x10ab310: sll   zero, zero, 0
// 0x010ab314: 0x10ab314: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_on_pointer_down_10ab31c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 ra,int32 v1)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
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
	stloc 6
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
// 0x010ab31c: 0x10ab31c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab320: 0x10ab320: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ab324: 0x10ab324: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010ab328: 0x10ab328: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab32c: 0x10ab32c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ab330: 0x10ab330: addiu a0, a0, -15856
	ldloc.1
	ldc.i4 -15856
	add
	stloc.1
// 0x010ab334: 0x10ab334: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010ab338: 0x10ab338: sw    ra, 28(sp)
// 0x010ab33c: 0x10ab33c: jal   0x104d138 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::ssd_progress_msg_dialog_show_timed_104d138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010ab344: 0x10ab344: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010ab348: 0x10ab348: jal   0x109a0f4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	call int32 Cibyl115::ssd_widget_pointer_down_force_click_109a0f4(int32)
	stloc 8
// --- basic block ---
// 0x010ab350: 0x10ab350: lw    ra, 28(sp)
// 0x010ab354: 0x10ab354: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ab358: 0x10ab358: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ab35c: 0x10ab35c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010ab360: 0x10ab360: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 lang_callback_10ab368(int32,int32,int32,int32,int32)
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
// 0x010ab368: 0x10ab368: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab36c: 0x10ab36c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ab370: 0x10ab370: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ab374: 0x10ab374: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010ab378: 0x10ab378: sw    ra, 20(sp)
// 0x010ab37c: 0x10ab37c: beq   a0, zero, 0x10ab3b4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10ab3b4
// --- basic block ---
// 0x010ab384: 0x10ab384: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab388: 0x10ab388: jal   0x101dc1c addiu a1, a1, -19988
	ldloc.2
	ldc.i4 -19988
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab390: 0x10ab390: jal   0x10970f8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_10970f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab398: 0x10ab398: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab3a0: 0x10ab3a0: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab3a4: 0x10ab3a4: addiu a1, a1, -19748
	ldloc.2
	ldc.i4 -19748
	add
	stloc.2
// 0x010ab3a8: 0x10ab3a8: jal   0x1050ccc addiu a0, zero, 300
	ldc.i4 300
	stloc.1
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
// 0x010ab3b0: 0x10ab3b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab3b4:
// 0x010ab3b4: 0x10ab3b4: lw    ra, 20(sp)
// 0x010ab3b8: 0x10ab3b8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ab3bc: 0x10ab3bc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_10ab3c4(int32,int32,int32,int32,int32)
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
// 0x010ab3c4: 0x10ab3c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab3c8: 0x10ab3c8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010ab3cc: 0x10ab3cc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ab3d0: 0x10ab3d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab3d4: 0x10ab3d4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ab3d8: 0x10ab3d8: addiu a0, a0, -15856
	ldloc.1
	ldc.i4 -15856
	add
	stloc.1
// 0x010ab3dc: 0x10ab3dc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ab3e0: 0x10ab3e0: sw    ra, 28(sp)
// 0x010ab3e4: 0x10ab3e4: jal   0x104d138 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::ssd_progress_msg_dialog_show_timed_104d138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab3ec: 0x10ab3ec: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ab3f0: 0x10ab3f0: jal   0x109a0f4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	call int32 Cibyl115::ssd_widget_pointer_down_force_click_109a0f4(int32)
	stloc 5
// --- basic block ---
// 0x010ab3f8: 0x10ab3f8: lw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ab3fc: 0x10ab3fc: sll   zero, zero, 0
// 0x010ab400: 0x10ab400: beq   v0, zero, 0x10ab428 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab428
// --- basic block ---
// 0x010ab408: 0x10ab408: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010ab40c: 0x10ab40c: sll   zero, zero, 0
// 0x010ab410: 0x10ab410: bne   v0, zero, 0x10ab420 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab420
// --- basic block ---
// 0x010ab418: 0x10ab418: jal   0x10970f8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_10970f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ab420:
// 0x010ab420: 0x10ab420: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ab428:
// 0x010ab428: 0x10ab428: lw    ra, 28(sp)
// 0x010ab42c: 0x10ab42c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab430: 0x10ab430: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ab434: 0x10ab434: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ab438: 0x10ab438: jr    ra addiu sp, sp, 32
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
.method public static int32 on_update_config_10ab440(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s1,int32 s0,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
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
L_10ab440:
// 0x010ab440: 0x10ab440: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010ab444: 0x10ab444: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 15
	stelem.i4
// 0x010ab448: 0x10ab448: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 11
	stelem.i4
// 0x010ab44c: 0x10ab44c: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 9
	stelem.i4
// 0x010ab450: 0x10ab450: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010ab454: 0x10ab454: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x010ab458: 0x10ab458: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010ab45c: 0x10ab45c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010ab460: 0x10ab460: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ab464: 0x10ab464: sw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 16
	stelem.i4
// 0x010ab468: 0x10ab468: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 14
	stelem.i4
// 0x010ab46c: 0x10ab46c: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 8
	stelem.i4
// 0x010ab470: 0x10ab470: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x010ab474: 0x10ab474: addiu s6, zero, 256
	ldc.i4 256
	stloc 14
// 0x010ab478: 0x10ab478: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010ab47c: 0x10ab47c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ab480: 0x10ab480: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab484: 0x10ab484: addiu a3, s7, 28392
	ldloc 15
	ldc.i4 28392
	add
	stloc 4
// 0x010ab488: 0x10ab488: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 10
	stelem.i4
// 0x010ab48c: 0x10ab48c: sw    ra, 1372(sp)
// 0x010ab490: 0x10ab490: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 13
	stelem.i4
// 0x010ab494: 0x10ab494: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 12
	stelem.i4
// 0x010ab498: 0x10ab498: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ab49c: 0x10ab49c: jal   0x106973c sw    s2, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ExtractString_106973c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab4a4: 0x10ab4a4: bne   v0, zero, 0x10ab4c8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ab4c8
// --- basic block ---
// 0x010ab4ac: 0x10ab4ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab4b0: 0x10ab4b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab4b4: 0x10ab4b4: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x010ab4b8: 0x10ab4b8: addiu a3, a3, 13416
	ldloc 4
	ldc.i4 13416
	add
	stloc 4
// 0x010ab4bc: 0x10ab4bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab4c0: 0x10ab4c0: j	 0x10ab508 addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_10ab508
// --- basic block ---
L_10ab4c8:
// 0x010ab4c8: 0x10ab4c8: addiu s5, sp, 308
	ldloc.0
	ldc.i4 308
	add
	stloc 13
// 0x010ab4cc: 0x10ab4cc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab4d0: 0x10ab4d0: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010ab4d4: 0x10ab4d4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab4d8: 0x10ab4d8: addiu a3, s7, 28392
	ldloc 15
	ldc.i4 28392
	add
	stloc 4
// 0x010ab4dc: 0x10ab4dc: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ab4e0: 0x10ab4e0: jal   0x106973c sw    s2, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ExtractString_106973c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab4e8: 0x10ab4e8: bne   v0, zero, 0x10ab518 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ab518
// --- basic block ---
// 0x010ab4f0: 0x10ab4f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab4f4: 0x10ab4f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab4f8: 0x10ab4f8: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x010ab4fc: 0x10ab4fc: addiu a3, a3, 13460
	ldloc 4
	ldc.i4 13460
	add
	stloc 4
// 0x010ab500: 0x10ab500: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab504: 0x10ab504: addiu a2, zero, 540
	ldc.i4 540
	stloc.3
L_10ab508:
// 0x010ab508: 0x10ab508: jal   0x100449c sll   zero, zero, 0
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
// 0x010ab510: 0x10ab510: j	 0x10ab634 sll   zero, zero, 0
	br L_10ab634
// --- basic block ---
L_10ab518:
// 0x010ab518: 0x10ab518: addiu s4, sp, 564
	ldloc.0
	ldc.i4 564
	add
	stloc 12
// 0x010ab51c: 0x10ab51c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab520: 0x10ab520: addiu a3, s7, 28392
	ldloc 15
	ldc.i4 28392
	add
	stloc 4
// 0x010ab524: 0x10ab524: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010ab528: 0x10ab528: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab52c: 0x10ab52c: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ab530: 0x10ab530: jal   0x106973c sw    s2, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ExtractString_106973c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab538: 0x10ab538: bne   v0, zero, 0x10ab55c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ab55c
// --- basic block ---
// 0x010ab540: 0x10ab540: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab544: 0x10ab544: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab548: 0x10ab548: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x010ab54c: 0x10ab54c: addiu a3, a3, 13508
	ldloc 4
	ldc.i4 13508
	add
	stloc 4
// 0x010ab550: 0x10ab550: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab554: 0x10ab554: j	 0x10ab508 addiu a2, zero, 548
	ldc.i4 548
	stloc.3
	br L_10ab508
// --- basic block ---
L_10ab55c:
// 0x010ab55c: 0x10ab55c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab560: 0x10ab560: addiu s2, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 8
// 0x010ab564: 0x10ab564: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x010ab568: 0x10ab568: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ab56c: 0x10ab56c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010ab570: 0x10ab570: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010ab574: 0x10ab574: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab578: 0x10ab578: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ab57c: 0x10ab57c: addiu a3, a3, 30544
	ldloc 4
	ldc.i4 30544
	add
	stloc 4
// 0x010ab580: 0x10ab580: jal   0x106973c sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ExtractString_106973c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab588: 0x10ab588: addu  s0, v0, zero
	ldloc 6
	stloc 10
// 0x010ab58c: 0x10ab58c: bne   v0, zero, 0x10ab5ac lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ab5ac
// --- basic block ---
// 0x010ab594: 0x10ab594: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab598: 0x10ab598: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x010ab59c: 0x10ab59c: addiu a3, a3, 13552
	ldloc 4
	ldc.i4 13552
	add
	stloc 4
// 0x010ab5a0: 0x10ab5a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab5a4: 0x10ab5a4: j	 0x10ab508 addiu a2, zero, 557
	ldc.i4 557
	stloc.3
	br L_10ab508
// --- basic block ---
L_10ab5ac:
// 0x010ab5ac: 0x10ab5ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab5b0: 0x10ab5b0: sw    zero, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ab5b4: 0x10ab5b4: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x010ab5b8: 0x10ab5b8: addiu a3, a3, 13600
	ldloc 4
	ldc.i4 13600
	add
	stloc 4
// 0x010ab5bc: 0x10ab5bc: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x010ab5c0: 0x10ab5c0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab5c4: 0x10ab5c4: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010ab5c8: 0x10ab5c8: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010ab5cc: 0x10ab5cc: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010ab5d0: 0x10ab5d0: jal   0x100449c sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	stloc 6
// --- basic block ---
// 0x010ab5d8: 0x10ab5d8: jal   0x1001ba8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab5e0: 0x10ab5e0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ab5e4: 0x10ab5e4: jal   0x1001ba8 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab5ec: 0x10ab5ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ab5f0: 0x10ab5f0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ab5f4: 0x10ab5f4: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x010ab5f8: 0x10ab5f8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010ab5fc: 0x10ab5fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ab600: 0x10ab600: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ab604: 0x10ab604: jal   0x100eff4 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab60c: 0x10ab60c: j	 0x10ab618 addu  a0, s2, zero
	ldloc 8
	stloc.1
	br L_10ab618
// --- basic block ---
L_10ab614:
// 0x010ab614: 0x10ab614: sb    s1, 0(v0)
	ldloc 6
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ab618:
// 0x010ab618: 0x10ab618: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab620: 0x10ab620: bne   v0, zero, 0x10ab614 addiu a0, v0, 1
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	brtrue L_10ab614
// --- basic block ---
// 0x010ab628: 0x10ab628: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010ab62c: 0x10ab62c: jal   0x100e804 addiu a1, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10ab634:
// 0x010ab634: 0x10ab634: lw    ra, 1372(sp)
// 0x010ab638: 0x10ab638: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x010ab63c: 0x10ab63c: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 16
// 0x010ab640: 0x10ab640: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 15
// 0x010ab644: 0x10ab644: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 14
// 0x010ab648: 0x10ab648: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 13
// 0x010ab64c: 0x10ab64c: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 12
// 0x010ab650: 0x10ab650: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 11
// 0x010ab654: 0x10ab654: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 8
// 0x010ab658: 0x10ab658: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 9
// 0x010ab65c: 0x10ab65c: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 10
// 0x010ab660: 0x10ab660: jr    ra addiu sp, sp, 1376
	ldloc.0
	ldc.i4 1376
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 clean_up_10ab668(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab668: 0x10ab668: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab66c: 0x10ab66c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ab670: 0x10ab670: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010ab674: 0x10ab674: lw    a0, 24460(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6115
	add
	ldelem.i4
	stloc.1
// 0x010ab678: 0x10ab678: sll   zero, zero, 0
// 0x010ab67c: 0x10ab67c: beq   a0, zero, 0x10ab690 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10ab690
// --- basic block ---
// 0x010ab684: 0x10ab684: jal   0x106b79c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_term_106b79c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010ab68c: 0x10ab68c: sw    zero, 24460(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6115
	add
	ldc.i4.s 0
	stelem.i4
L_10ab690:
// 0x010ab690: 0x10ab690: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ab694: 0x10ab694: lw    ra, 20(sp)
// 0x010ab698: 0x10ab698: addiu v0, v0, 24484
	ldloc 6
	ldc.i4 24484
	add
	stloc 6
// 0x010ab69c: 0x10ab69c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ab6a0: 0x10ab6a0: sb    zero, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ab6a4: 0x10ab6a4: sw    zero, 104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab6a8: 0x10ab6a8: sw    zero, 108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab6ac: 0x10ab6ac: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_recieved_completed_10ab6b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s1,int32 s4,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 12 is register s2
// local  9 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab6b4: 0x10ab6b4: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010ab6b8: 0x10ab6b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab6bc: 0x10ab6bc: addiu a2, zero, 95
	ldc.i4.s 95
	stloc.3
// 0x010ab6c0: 0x10ab6c0: addiu a1, a1, 13752
	ldloc.2
	ldc.i4 13752
	add
	stloc.2
// 0x010ab6c4: 0x10ab6c4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ab6c8: 0x10ab6c8: sw    ra, 132(sp)
// 0x010ab6cc: 0x10ab6cc: sw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x010ab6d0: 0x10ab6d0: sw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x010ab6d4: 0x10ab6d4: sw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x010ab6d8: 0x10ab6d8: sw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010ab6dc: 0x10ab6dc: jal   0x1001800 sw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6e4: 0x10ab6e4: jal   0x101d5d8 lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_user_lang_101d5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6ec: 0x10ab6ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab6f0: 0x10ab6f0: addiu a0, a0, 18992
	ldloc.1
	ldc.i4 18992
	add
	stloc.1
// 0x010ab6f4: 0x10ab6f4: addu  s2, v0, zero
	ldloc 5
	stloc 12
// 0x010ab6f8: 0x10ab6f8: jal   0x100e58c lui   s3, 0x80000
	ldc.i4 524288
	stloc 9
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
// 0x010ab700: 0x10ab700: jal   0x100e9cc addiu a0, s4, 18928
	ldloc 11
	ldc.i4 18928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab708: 0x10ab708: lw    s0, 24484(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6121
	add
	ldelem.i4
	stloc 8
// 0x010ab70c: 0x10ab70c: addiu a0, s4, 18928
	ldloc 11
	ldc.i4 18928
	add
	stloc.1
// 0x010ab710: 0x10ab710: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab714: 0x10ab714: addiu s3, s3, 24484
	ldloc 9
	ldc.i4 24484
	add
	stloc 9
// 0x010ab718: 0x10ab718: jal   0x100e854 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab720: 0x10ab720: lw    a1, 120(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010ab724: 0x10ab724: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab728: 0x10ab728: jal   0x100e854 addiu a0, a0, 18960
	ldloc.1
	ldc.i4 18960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab730: 0x10ab730: jal   0x100ec94 addu  a0, zero, zero
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
// 0x010ab738: 0x10ab738: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab73c: 0x10ab73c: jal   0x1050b34 addiu a0, a0, -16872
	ldloc.1
	ldc.i4 -16872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab744: 0x10ab744: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab748: 0x10ab748: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab74c: 0x10ab74c: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x010ab750: 0x10ab750: addiu a3, a3, 13680
	ldloc 4
	ldc.i4 13680
	add
	stloc 4
// 0x010ab754: 0x10ab754: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ab758: 0x10ab758: jal   0x100449c addiu a2, zero, 297
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
// 0x010ab760: 0x10ab760: lb    v0, 0(s2)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ab764: 0x10ab764: sll   zero, zero, 0
// 0x010ab768: 0x10ab768: bne   v0, zero, 0x10ab7a0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10ab7a0
// --- basic block ---
// 0x010ab770: 0x10ab770: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ab774: 0x10ab774: beq   s0, v0, 0x10ab78c lui   a0, 0x10b0000
	ldloc 8
	ldloc 5
	ldc.i4 17498112
	stloc.1
	beq  L_10ab78c
// --- basic block ---
// 0x010ab77c: 0x10ab77c: jal   0x101d510 addiu a0, a0, -16636
	ldloc.1
	ldc.i4 -16636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_download_conf_file_101d510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab784: 0x10ab784: j	 0x10ab868 sll   zero, zero, 0
	br L_10ab868
// --- basic block ---
L_10ab78c:
// 0x010ab78c: 0x10ab78c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010ab790: 0x10ab790: addiu a0, a0, 24596
	ldloc.1
	ldc.i4 24596
	add
	stloc.1
// 0x010ab794: 0x10ab794: jal   0x101dc1c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab79c: 0x10ab79c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10ab7a0:
// 0x010ab7a0: 0x10ab7a0: bne   s1, v0, 0x10ab7d0 lui   a0, 0x20000
	ldloc 10
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10ab7d0
// --- basic block ---
// 0x010ab7a8: 0x10ab7a8: jal   0x104d10c addiu a0, a0, 13392
	ldloc.1
	ldc.i4 13392
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 5
// --- basic block ---
// 0x010ab7b0: 0x10ab7b0: jal   0x101d644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab7b8: 0x10ab7b8: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab7bc: 0x10ab7bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab7c0: 0x10ab7c0: jal   0x101d324 addiu a1, a1, -17068
	ldloc.2
	ldc.i4 -17068
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_download_lang_file_101d324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab7c8: 0x10ab7c8: j	 0x10ab868 sll   zero, zero, 0
	br L_10ab868
// --- basic block ---
L_10ab7d0:
// 0x010ab7d0: 0x10ab7d0: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab7d8: 0x10ab7d8: jal   0x10ab668 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10ab668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab7e0: 0x10ab7e0: jal   0x10215c0 sll   zero, zero, 0
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
// 0x010ab7e8: 0x10ab7e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ab7ec: 0x10ab7ec: lw    v0, 24608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldelem.i4
	stloc 5
// 0x010ab7f0: 0x10ab7f0: sll   zero, zero, 0
// 0x010ab7f4: 0x10ab7f4: beq   v0, zero, 0x10ab804 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab804
// --- basic block ---
// 0x010ab7fc: 0x10ab7fc: jalr  v0 sll   zero, zero, 0
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
L_10ab804:
// 0x010ab804: 0x10ab804: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ab808: 0x10ab808: beq   s1, s0, 0x10ab868 sw    zero, 24608(v0)
	ldloc 10
	ldloc 8
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldc.i4.s 0
	stelem.i4
	beq  L_10ab868
// --- basic block ---
// 0x010ab810: 0x10ab810: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ab814: 0x10ab814: jal   0x101d430 addiu a0, s0, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_update_time_101d430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab81c: 0x10ab81c: jal   0x10449b0 addiu a0, s0, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_10449b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab824: 0x10ab824: jal   0x1002c38 addiu a0, s0, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_splash_set_update_time_1002c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab82c: 0x10ab82c: jal   0x1002bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::roadmap_splash_reset_check_time_1002bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab834: 0x10ab834: jal   0x100ec94 addu  a0, zero, zero
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
// 0x010ab83c: 0x10ab83c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab840: 0x10ab840: jal   0x101cf84 addiu a0, a0, 13732
	ldloc.1
	ldc.i4 13732
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
// 0x010ab848: 0x10ab848: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ab84c: 0x10ab84c: jal   0x101cf84 addu  s0, v0, zero
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
// 0x010ab854: 0x10ab854: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ab858: 0x10ab858: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ab85c: 0x10ab85c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab860: 0x10ab860: jal   0x104cd94 addiu a2, a2, -16700
	ldloc.3
	ldc.i4 -16700
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ab868:
// 0x010ab868: 0x10ab868: lw    ra, 132(sp)
// 0x010ab86c: 0x10ab86c: lw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x010ab870: 0x10ab870: lw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010ab874: 0x10ab874: lw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x010ab878: 0x10ab878: lw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010ab87c: 0x10ab87c: lw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010ab880: 0x10ab880: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_server_config_10ab888(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s5,int32 s2,int32 s0,int32 s3,int32 s4,int32 s6,int32 s7,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 15 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local  8 is register s5
// local 13 is register s6
// local 14 is register s7
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
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ab888:
// 0x010ab888: 0x10ab888: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x010ab88c: 0x10ab88c: sw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 14
	stelem.i4
// 0x010ab890: 0x10ab890: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010ab894: 0x10ab894: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010ab898: 0x10ab898: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ab89c: 0x10ab89c: sw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 9
	stelem.i4
// 0x010ab8a0: 0x10ab8a0: sw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldloc 15
	stelem.i4
// 0x010ab8a4: 0x10ab8a4: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010ab8a8: 0x10ab8a8: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x010ab8ac: 0x10ab8ac: addiu a1, s7, 28392
	ldloc 14
	ldc.i4 28392
	add
	stloc.2
// 0x010ab8b0: 0x10ab8b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab8b4: 0x10ab8b4: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010ab8b8: 0x10ab8b8: sw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldloc 10
	stelem.i4
// 0x010ab8bc: 0x10ab8bc: sw    ra, 868(sp)
// 0x010ab8c0: 0x10ab8c0: sw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x010ab8c4: 0x10ab8c4: sw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 8
	stelem.i4
// 0x010ab8c8: 0x10ab8c8: sw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 12
	stelem.i4
// 0x010ab8cc: 0x10ab8cc: sw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 11
	stelem.i4
// 0x010ab8d0: 0x10ab8d0: jal   0x1069864 sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab8d8: 0x10ab8d8: bne   v0, zero, 0x10ab904 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10ab904
// --- basic block ---
// 0x010ab8e0: 0x10ab8e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab8e4: 0x10ab8e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab8e8: 0x10ab8e8: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x010ab8ec: 0x10ab8ec: addiu a3, a3, 13848
	ldloc 4
	ldc.i4 13848
	add
	stloc 4
// 0x010ab8f0: 0x10ab8f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab8f4: 0x10ab8f4: jal   0x100449c addiu a2, zero, 460
	ldc.i4 460
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
// 0x010ab8fc: 0x10ab8fc: j	 0x10abae0 sll   zero, zero, 0
	br L_10abae0
// --- basic block ---
L_10ab904:
// 0x010ab904: 0x10ab904: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 12
// 0x010ab908: 0x10ab908: addiu s6, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x010ab90c: 0x10ab90c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab910: 0x10ab910: addiu s5, zero, 256
	ldc.i4 256
	stloc 8
// 0x010ab914: 0x10ab914: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010ab918: 0x10ab918: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ab91c: 0x10ab91c: addiu a3, s7, 28392
	ldloc 14
	ldc.i4 28392
	add
	stloc 4
// 0x010ab920: 0x10ab920: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ab924: 0x10ab924: jal   0x106973c sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl78::ExtractString_106973c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab92c: 0x10ab92c: bne   v0, zero, 0x10ab950 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10ab950
// --- basic block ---
// 0x010ab934: 0x10ab934: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab938: 0x10ab938: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab93c: 0x10ab93c: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x010ab940: 0x10ab940: addiu a3, a3, 13892
	ldloc 4
	ldc.i4 13892
	add
	stloc 4
// 0x010ab944: 0x10ab944: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab948: 0x10ab948: j	 0x10ab990 addiu a2, zero, 468
	ldc.i4 468
	stloc.3
	br L_10ab990
// --- basic block ---
L_10ab950:
// 0x010ab950: 0x10ab950: addiu s3, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc 11
// 0x010ab954: 0x10ab954: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab958: 0x10ab958: addiu a3, s7, 28392
	ldloc 14
	ldc.i4 28392
	add
	stloc 4
// 0x010ab95c: 0x10ab95c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ab960: 0x10ab960: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ab964: 0x10ab964: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010ab968: 0x10ab968: jal   0x106973c sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractString_106973c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab970: 0x10ab970: bne   v0, zero, 0x10ab9a4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10ab9a4
// --- basic block ---
// 0x010ab978: 0x10ab978: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab97c: 0x10ab97c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab980: 0x10ab980: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x010ab984: 0x10ab984: addiu a3, a3, 13956
	ldloc 4
	ldc.i4 13956
	add
	stloc 4
// 0x010ab988: 0x10ab988: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab98c: 0x10ab98c: addiu a2, zero, 476
	ldc.i4 476
	stloc.3
L_10ab990:
// 0x010ab990: 0x10ab990: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_10ab994:
// 0x010ab994: 0x10ab994: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab99c: 0x10ab99c: j	 0x10abae0 sll   zero, zero, 0
	br L_10abae0
// --- basic block ---
L_10ab9a4:
// 0x010ab9a4: 0x10ab9a4: addiu s2, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc 9
// 0x010ab9a8: 0x10ab9a8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ab9ac: 0x10ab9ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab9b0: 0x10ab9b0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ab9b4: 0x10ab9b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ab9b8: 0x10ab9b8: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ab9bc: 0x10ab9bc: addiu a3, a3, 30544
	ldloc 4
	ldc.i4 30544
	add
	stloc 4
// 0x010ab9c0: 0x10ab9c0: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ab9c4: 0x10ab9c4: jal   0x106973c sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractString_106973c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab9cc: 0x10ab9cc: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010ab9d0: 0x10ab9d0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ab9d4: 0x10ab9d4: bne   s0, zero, 0x10ab9f4 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_10ab9f4
// --- basic block ---
// 0x010ab9dc: 0x10ab9dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab9e0: 0x10ab9e0: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x010ab9e4: 0x10ab9e4: addiu a3, a3, 14016
	ldloc 4
	ldc.i4 14016
	add
	stloc 4
// 0x010ab9e8: 0x10ab9e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab9ec: 0x10ab9ec: j	 0x10ab994 addiu a2, zero, 484
	ldc.i4 484
	stloc.3
	br L_10ab994
// --- basic block ---
L_10ab9f4:
// 0x010ab9f4: 0x10ab9f4: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010ab9f8: 0x10ab9f8: addiu s5, s5, 24484
	ldloc 8
	ldc.i4 24484
	add
	stloc 8
// 0x010ab9fc: 0x10ab9fc: lw    v1, 104(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010aba00: 0x10aba00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aba04: 0x10aba04: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010aba08: 0x10aba08: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x010aba0c: 0x10aba0c: addiu a3, a3, 14076
	ldloc 4
	ldc.i4 14076
	add
	stloc 4
// 0x010aba10: 0x10aba10: addiu a2, zero, 489
	ldc.i4 489
	stloc.3
// 0x010aba14: 0x10aba14: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010aba18: 0x10aba18: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aba1c: 0x10aba1c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010aba20: 0x10aba20: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aba24: 0x10aba24: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010aba28: 0x10aba28: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010aba2c: 0x10aba2c: jal   0x100449c sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
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
// 0x010aba34: 0x10aba34: lw    v0, 108(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010aba38: 0x10aba38: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010aba3c: 0x10aba3c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010aba40: 0x10aba40: jal   0x1001ba8 sw    v0, 108(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aba48: 0x10aba48: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010aba4c: 0x10aba4c: jal   0x1001ba8 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aba54: 0x10aba54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010aba58: 0x10aba58: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aba5c: 0x10aba5c: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x010aba60: 0x10aba60: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x010aba64: 0x10aba64: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010aba68: 0x10aba68: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010aba6c: 0x10aba6c: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010aba70: 0x10aba70: jal   0x100eff4 addiu s3, zero, 32
	ldc.i4.s 32
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aba78: 0x10aba78: j	 0x10aba84 addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_10aba84
// --- basic block ---
L_10aba80:
// 0x010aba80: 0x10aba80: sb    s3, 0(v0)
	ldloc 5
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10aba84:
// 0x010aba84: 0x10aba84: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aba8c: 0x10aba8c: bne   v0, zero, 0x10aba80 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brtrue L_10aba80
// --- basic block ---
// 0x010aba94: 0x10aba94: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010aba98: 0x10aba98: jal   0x100e804 addiu a1, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abaa0: 0x10abaa0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010abaa4: 0x10abaa4: addiu v0, v0, 24484
	ldloc 5
	ldc.i4 24484
	add
	stloc 5
// 0x010abaa8: 0x10abaa8: lw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010abaac: 0x10abaac: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010abab0: 0x10abab0: sll   zero, zero, 0
// 0x010abab4: 0x10abab4: bne   v0, v1, 0x10abadc lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10abadc
// --- basic block ---
// 0x010ababc: 0x10ababc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abac0: 0x10abac0: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x010abac4: 0x10abac4: addiu a3, a3, 14156
	ldloc 4
	ldc.i4 14156
	add
	stloc 4
// 0x010abac8: 0x10abac8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010abacc: 0x10abacc: jal   0x100449c addiu a2, zero, 500
	ldc.i4 500
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
// 0x010abad4: 0x10abad4: jal   0x10ab6b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10ab6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10abadc:
// 0x010abadc: 0x10abadc: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10abae0:
// 0x010abae0: 0x10abae0: lw    ra, 868(sp)
// 0x010abae4: 0x10abae4: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x010abae8: 0x10abae8: lw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 14
// 0x010abaec: 0x10abaec: lw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x010abaf0: 0x10abaf0: lw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 8
// 0x010abaf4: 0x10abaf4: lw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 12
// 0x010abaf8: 0x10abaf8: lw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 11
// 0x010abafc: 0x10abafc: lw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 9
// 0x010abb00: 0x10abb00: lw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 15
// 0x010abb04: 0x10abb04: lw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 10
// 0x010abb08: 0x10abb08: jr    ra addiu sp, sp, 872
	ldloc.0
	ldc.i4 872
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_geo_server_config_10abb10(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s3,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 18 is register t1
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 15 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
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
	stloc 18
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10abb10:
// 0x010abb10: 0x10abb10: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010abb14: 0x10abb14: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010abb18: 0x10abb18: lui   s6, 0x80000
	ldc.i4 524288
	stloc 13
// 0x010abb1c: 0x10abb1c: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010abb20: 0x10abb20: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010abb24: 0x10abb24: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010abb28: 0x10abb28: addiu s0, s6, 24484
	ldloc 13
	ldc.i4 24484
	add
	stloc 9
// 0x010abb2c: 0x10abb2c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010abb30: 0x10abb30: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010abb34: 0x10abb34: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010abb38: 0x10abb38: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010abb3c: 0x10abb3c: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x010abb40: 0x10abb40: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010abb44: 0x10abb44: addiu a1, s2, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x010abb48: 0x10abb48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abb4c: 0x10abb4c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010abb50: 0x10abb50: sw    ra, 92(sp)
// 0x010abb54: 0x10abb54: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x010abb58: 0x10abb58: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010abb5c: 0x10abb5c: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010abb60: 0x10abb60: sw    zero, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abb64: 0x10abb64: sw    zero, 108(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abb68: 0x10abb68: sb    zero, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010abb6c: 0x10abb6c: jal   0x1069864 sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abb74: 0x10abb74: bne   v0, zero, 0x10abb98 lui   s5, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 12
	brtrue L_10abb98
// --- basic block ---
// 0x010abb7c: 0x10abb7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abb80: 0x10abb80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abb84: 0x10abb84: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x010abb88: 0x10abb88: addiu a3, a3, 14196
	ldloc 4
	ldc.i4 14196
	add
	stloc 4
// 0x010abb8c: 0x10abb8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abb90: 0x10abb90: j	 0x10abbdc addiu a2, zero, 374
	ldc.i4 374
	stloc.3
	br L_10abbdc
// --- basic block ---
L_10abb98:
// 0x010abb98: 0x10abb98: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x010abb9c: 0x10abb9c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abba0: 0x10abba0: addiu a1, s5, 24488
	ldloc 12
	ldc.i4 24488
	add
	stloc.2
// 0x010abba4: 0x10abba4: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x010abba8: 0x10abba8: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010abbac: 0x10abbac: addiu a3, s2, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc 4
// 0x010abbb0: 0x10abbb0: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010abbb4: 0x10abbb4: jal   0x106973c sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ExtractString_106973c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abbbc: 0x10abbbc: bne   v0, zero, 0x10abbf0 lui   s4, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 11
	brtrue L_10abbf0
// --- basic block ---
// 0x010abbc4: 0x10abbc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abbc8: 0x10abbc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abbcc: 0x10abbcc: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x010abbd0: 0x10abbd0: addiu a3, a3, 14244
	ldloc 4
	ldc.i4 14244
	add
	stloc 4
// 0x010abbd4: 0x10abbd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abbd8: 0x10abbd8: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
L_10abbdc:
// 0x010abbdc: 0x10abbdc: jal   0x100449c sw    v0, 48(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abbe4: 0x10abbe4: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010abbe8: 0x10abbe8: j	 0x10abd28 sll   zero, zero, 0
	br L_10abd28
// --- basic block ---
L_10abbf0:
// 0x010abbf0: 0x10abbf0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abbf4: 0x10abbf4: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010abbf8: 0x10abbf8: addiu v0, zero, 6
	ldc.i4.6
	stloc 6
// 0x010abbfc: 0x10abbfc: addiu a1, s4, 24596
	ldloc 11
	ldc.i4 24596
	add
	stloc.2
// 0x010abc00: 0x10abc00: addiu a3, s2, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc 4
// 0x010abc04: 0x10abc04: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010abc08: 0x10abc08: jal   0x106973c sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ExtractString_106973c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abc10: 0x10abc10: bne   v0, zero, 0x10abc30 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10abc30
// --- basic block ---
// 0x010abc18: 0x10abc18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abc1c: 0x10abc1c: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x010abc20: 0x10abc20: addiu a3, a3, 14292
	ldloc 4
	ldc.i4 14292
	add
	stloc 4
// 0x010abc24: 0x10abc24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abc28: 0x10abc28: j	 0x10abbdc addiu a2, zero, 391
	ldc.i4 391
	stloc.3
	br L_10abbdc
// --- basic block ---
L_10abc30:
// 0x010abc30: 0x10abc30: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010abc34: 0x10abc34: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abc38: 0x10abc38: addiu a1, s2, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x010abc3c: 0x10abc3c: addiu a3, a3, 24588
	ldloc 4
	ldc.i4 24588
	add
	stloc 4
// 0x010abc40: 0x10abc40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abc44: 0x10abc44: jal   0x1069864 sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abc4c: 0x10abc4c: bne   v0, zero, 0x10abc6c lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10abc6c
// --- basic block ---
// 0x010abc54: 0x10abc54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abc58: 0x10abc58: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x010abc5c: 0x10abc5c: addiu a3, a3, 14340
	ldloc 4
	ldc.i4 14340
	add
	stloc 4
// 0x010abc60: 0x10abc60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abc64: 0x10abc64: j	 0x10abbdc addiu a2, zero, 405
	ldc.i4 405
	stloc.3
	br L_10abbdc
// --- basic block ---
L_10abc6c:
// 0x010abc6c: 0x10abc6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010abc70: 0x10abc70: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010abc74: 0x10abc74: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abc78: 0x10abc78: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x010abc7c: 0x10abc7c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010abc80: 0x10abc80: addiu a3, a3, 24604
	ldloc 4
	ldc.i4 24604
	add
	stloc 4
// 0x010abc84: 0x10abc84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abc88: 0x10abc88: jal   0x1069864 sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abc90: 0x10abc90: bne   v0, zero, 0x10abcb0 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_10abcb0
// --- basic block ---
// 0x010abc98: 0x10abc98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abc9c: 0x10abc9c: addiu a1, s1, 12280
	ldloc 8
	ldc.i4 12280
	add
	stloc.2
// 0x010abca0: 0x10abca0: addiu a3, a3, 14400
	ldloc 4
	ldc.i4 14400
	add
	stloc 4
// 0x010abca4: 0x10abca4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abca8: 0x10abca8: j	 0x10abbdc addiu a2, zero, 418
	ldc.i4 418
	stloc.3
	br L_10abbdc
// --- basic block ---
L_10abcb0:
// 0x010abcb0: 0x10abcb0: lw    v1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010abcb4: 0x10abcb4: lw    t1, 24484(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6121
	add
	ldelem.i4
	stloc 18
// 0x010abcb8: 0x10abcb8: lw    t0, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x010abcbc: 0x10abcbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abcc0: 0x10abcc0: addiu s5, s5, 24488
	ldloc 12
	ldc.i4 24488
	add
	stloc 12
// 0x010abcc4: 0x10abcc4: addiu s4, s4, 24596
	ldloc 11
	ldc.i4 24596
	add
	stloc 11
// 0x010abcc8: 0x10abcc8: addiu a3, a3, 14452
	ldloc 4
	ldc.i4 14452
	add
	stloc 4
// 0x010abccc: 0x10abccc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010abcd0: 0x10abcd0: addiu a1, s1, 12280
	ldloc 8
	ldc.i4 12280
	add
	stloc.2
// 0x010abcd4: 0x10abcd4: addiu a2, zero, 422
	ldc.i4 422
	stloc.3
// 0x010abcd8: 0x10abcd8: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010abcdc: 0x10abcdc: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010abce0: 0x10abce0: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010abce4: 0x10abce4: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010abce8: 0x10abce8: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010abcec: 0x10abcec: jal   0x100449c sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 17
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
// 0x010abcf4: 0x10abcf4: lw    v1, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010abcf8: 0x10abcf8: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010abcfc: 0x10abcfc: bne   v1, zero, 0x10abd24 lui   a3, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 4
	brtrue L_10abd24
// --- basic block ---
// 0x010abd04: 0x10abd04: addiu a1, s1, 12280
	ldloc 8
	ldc.i4 12280
	add
	stloc.2
// 0x010abd08: 0x10abd08: addiu a3, a3, 14536
	ldloc 4
	ldc.i4 14536
	add
	stloc 4
// 0x010abd0c: 0x10abd0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010abd10: 0x10abd10: jal   0x100449c addiu a2, zero, 424
	ldc.i4 424
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
// 0x010abd18: 0x10abd18: jal   0x10ab6b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10ab6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abd20: 0x10abd20: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_10abd24:
// 0x010abd24: 0x10abd24: sw    zero, 0(s3)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10abd28:
// 0x010abd28: 0x10abd28: lw    ra, 92(sp)
// 0x010abd2c: 0x10abd2c: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010abd30: 0x10abd30: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010abd34: 0x10abd34: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010abd38: 0x10abd38: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010abd3c: 0x10abd3c: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x010abd40: 0x10abd40: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010abd44: 0x10abd44: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010abd48: 0x10abd48: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010abd4c: 0x10abd4c: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
