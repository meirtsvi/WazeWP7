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

.class public auto beforefieldinit Cibyl130
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
  } // end of method Cibyl130::.ctor

.method public static int32 request_geo_config_10ac658(int32,int32,int32,int32,int32)
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
// 0x010ac658: 0x10ac658: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010ac65c: 0x10ac65c: sw    ra, 68(sp)
// 0x010ac660: 0x10ac660: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010ac664: 0x10ac664: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010ac668: 0x10ac668: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010ac66c: 0x10ac66c: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010ac670: 0x10ac670: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010ac674: 0x10ac674: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010ac678: 0x10ac678: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ac67c: 0x10ac67c: jal   0x1030d40 sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl35::roadmap_gps_reception_state_1030d40()
	stloc 5
// --- basic block ---
// 0x010ac684: 0x10ac684: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010ac688: 0x10ac688: beq   v0, v1, 0x10ac6a4 addu  s0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 8
	beq  L_10ac6a4
// --- basic block ---
// 0x010ac690: 0x10ac690: jal   0x1030d40 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030d40()
	stloc 5
// --- basic block ---
// 0x010ac698: 0x10ac698: bne   v0, zero, 0x10ac6a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ac6a4
// --- basic block ---
// 0x010ac6a0: 0x10ac6a0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10ac6a4:
// 0x010ac6a4: 0x10ac6a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac6a8: 0x10ac6a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac6ac: 0x10ac6ac: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010ac6b0: 0x10ac6b0: addiu a3, a3, 12480
	ldloc 4
	ldc.i4 12480
	add
	stloc 4
// 0x010ac6b4: 0x10ac6b4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ac6b8: 0x10ac6b8: jal   0x100449c addiu a2, zero, 842
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
// 0x010ac6c0: 0x10ac6c0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010ac6c4: 0x10ac6c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac6c8: 0x10ac6c8: addiu a0, a0, 19172
	ldloc.1
	ldc.i4 19172
	add
	stloc.1
// 0x010ac6cc: 0x10ac6cc: jal   0x100e8b8 addiu a1, s1, 18740
	ldloc 9
	ldc.i4 18740
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e8b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac6d4: 0x10ac6d4: lui   v1, 0x2120000
	ldc.i4 34734080
	stloc 6
// 0x010ac6d8: 0x10ac6d8: lw    v0, 18740(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4685
	add
	ldelem.i4
	stloc 5
// 0x010ac6dc: 0x10ac6dc: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010ac6e0: 0x10ac6e0: bne   v0, v1, 0x10acc84 addiu s1, s1, 18740
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4 18740
	add
	stloc 9
	bne.un L_10acc84
// --- basic block ---
// 0x010ac6e8: 0x10ac6e8: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010ac6ec: 0x10ac6ec: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ac6f0: 0x10ac6f0: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010ac6f4: 0x10ac6f4: bne   a0, v1, 0x10acc84 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10acc84
// --- basic block ---
// 0x010ac6fc: 0x10ac6fc: beq   s0, zero, 0x10ac70c lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brfalse L_10ac70c
// --- basic block ---
// 0x010ac704: 0x10ac704: j	 0x10ac714 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	br L_10ac714
// --- basic block ---
L_10ac70c:
// 0x010ac70c: 0x10ac70c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac710: 0x10ac710: addiu a0, a0, 6336
	ldloc.1
	ldc.i4 6336
	add
	stloc.1
L_10ac714:
// 0x010ac714: 0x10ac714: jal   0x101e0e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac71c: 0x10ac71c: beq   v0, zero, 0x10ac748 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10ac748
// --- basic block ---
// 0x010ac724: 0x10ac724: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ac728: 0x10ac728: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010ac72c: 0x10ac72c: bne   a0, v1, 0x10acb20 lui   s0, 0x80000
	ldloc.1
	ldloc 6
	ldc.i4 524288
	stloc 8
	bne.un L_10acb20
// --- basic block ---
// 0x010ac734: 0x10ac734: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010ac738: 0x10ac738: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ac73c: 0x10ac73c: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010ac740: 0x10ac740: bne   a0, v1, 0x10acb20 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10acb20
// --- basic block ---
L_10ac748:
// 0x010ac748: 0x10ac748: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010ac74c: 0x10ac74c: lw    v0, 18736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4684
	add
	ldelem.i4
	stloc 5
// 0x010ac750: 0x10ac750: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010ac754: 0x10ac754: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ac758: 0x10ac758: bne   v0, v1, 0x10acae8 sw    v0, 18736(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4684
	add
	ldloc 5
	stelem.i4
	bne.un L_10acae8
// --- basic block ---
// 0x010ac760: 0x10ac760: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010ac768: 0x10ac768: beq   v0, zero, 0x10ac78c addiu s3, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 11
	brfalse L_10ac78c
// --- basic block ---
// 0x010ac770: 0x10ac770: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ac774: 0x10ac774: lw    v0, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x010ac778: 0x10ac778: sll   zero, zero, 0
// 0x010ac77c: 0x10ac77c: slti  v0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc 5
// 0x010ac780: 0x10ac780: beq   v0, zero, 0x10ac78c addiu s3, zero, 90
	ldloc 5
	ldc.i4.s 90
	stloc 11
	brfalse L_10ac78c
// --- basic block ---
// 0x010ac788: 0x10ac788: addiu s3, zero, 45
	ldc.i4.s 45
	stloc 11
L_10ac78c:
// 0x010ac78c: 0x10ac78c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac790: 0x10ac790: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac794: 0x10ac794: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010ac798: 0x10ac798: addiu a3, a3, 12512
	ldloc 4
	ldc.i4 12512
	add
	stloc 4
// 0x010ac79c: 0x10ac79c: addiu a2, zero, 661
	ldc.i4 661
	stloc.3
// 0x010ac7a0: 0x10ac7a0: jal   0x100449c addiu a0, zero, 4
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
// 0x010ac7a8: 0x10ac7a8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac7ac: 0x10ac7ac: jal   0x10512b0 addiu a0, a0, -12588
	ldloc.1
	ldc.i4 -12588
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
// 0x010ac7b4: 0x10ac7b4: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010ac7b8: 0x10ac7b8: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010ac7bc: 0x10ac7bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac7c0: 0x10ac7c0: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x010ac7c4: 0x10ac7c4: addiu a1, a1, 12576
	ldloc.2
	ldc.i4 12576
	add
	stloc.2
// 0x010ac7c8: 0x10ac7c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac7cc: 0x10ac7cc: jal   0x10970a4 addiu a0, s6, 12552
	ldloc 14
	ldc.i4 12552
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
// 0x010ac7d4: 0x10ac7d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac7d8: 0x10ac7d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ac7dc: 0x10ac7dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac7e0: 0x10ac7e0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010ac7e4: 0x10ac7e4: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x010ac7e8: 0x10ac7e8: addiu a2, a2, 7112
	ldloc.3
	ldc.i4 7112
	add
	stloc.3
// 0x010ac7ec: 0x10ac7ec: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010ac7f0: 0x10ac7f0: jal   0x109a684 addiu s0, zero, 8
	ldc.i4.8
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010ac7f8: 0x10ac7f8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ac7fc: 0x10ac7fc: addiu a0, s2, -25088
	ldloc 10
	ldc.i4 -25088
	add
	stloc.1
// 0x010ac800: 0x10ac800: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac804: 0x10ac804: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac808: 0x10ac808: jal   0x10950c0 sw    s0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac810: 0x10ac810: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac814: 0x10ac814: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac818: 0x10ac818: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac81c: 0x10ac81c: jal   0x109a684 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010ac824: 0x10ac824: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ac828: 0x10ac828: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ac82c: 0x10ac82c: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac834: 0x10ac834: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac838: 0x10ac838: jal   0x101cf9c addiu a0, a0, 12592
	ldloc.1
	ldc.i4 12592
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
// 0x010ac840: 0x10ac840: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac844: 0x10ac844: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ac848: 0x10ac848: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010ac84c: 0x10ac84c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac850: 0x10ac850: jal   0x109a3b4 addiu a0, a0, 12648
	ldloc.1
	ldc.i4 12648
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
// 0x010ac858: 0x10ac858: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac85c: 0x10ac85c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac860: 0x10ac860: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x010ac864: 0x10ac864: jal   0x10991a8 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010ac86c: 0x10ac86c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ac870: 0x10ac870: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ac874: 0x10ac874: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac87c: 0x10ac87c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ac880: 0x10ac880: addiu a0, s2, -25088
	ldloc 10
	ldc.i4 -25088
	add
	stloc.1
// 0x010ac884: 0x10ac884: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac888: 0x10ac888: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac88c: 0x10ac88c: jal   0x10950c0 sw    s0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac894: 0x10ac894: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac898: 0x10ac898: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac89c: 0x10ac89c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac8a0: 0x10ac8a0: jal   0x109a684 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010ac8a8: 0x10ac8a8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ac8ac: 0x10ac8ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ac8b0: 0x10ac8b0: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac8b8: 0x10ac8b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac8bc: 0x10ac8bc: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010ac8c0: 0x10ac8c0: addiu a0, a0, 12668
	ldloc.1
	ldc.i4 12668
	add
	stloc.1
// 0x010ac8c4: 0x10ac8c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac8c8: 0x10ac8c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ac8cc: 0x10ac8cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010ac8d0: 0x10ac8d0: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010ac8d4: 0x10ac8d4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ac8d8: 0x10ac8d8: jal   0x10950c0 lui   s5, 0x100000
	ldc.i4 1048576
	stloc 13
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
// 0x010ac8e0: 0x10ac8e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac8e4: 0x10ac8e4: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ac8e8: 0x10ac8e8: ori   s5, s5, 8
	ldloc 13
	ldc.i4.8
	or
	stloc 13
// 0x010ac8ec: 0x10ac8ec: addiu a0, a0, 12692
	ldloc.1
	ldc.i4 12692
	add
	stloc.1
// 0x010ac8f0: 0x10ac8f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac8f4: 0x10ac8f4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac8f8: 0x10ac8f8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ac8fc: 0x10ac8fc: jal   0x10950c0 sw    s5, 16(sp)
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
// 0x010ac904: 0x10ac904: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac908: 0x10ac908: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac90c: 0x10ac90c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac910: 0x10ac910: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010ac918: 0x10ac918: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac91c: 0x10ac91c: jal   0x101cf9c addiu a0, a0, 12700
	ldloc.1
	ldc.i4 12700
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
// 0x010ac924: 0x10ac924: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac928: 0x10ac928: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ac92c: 0x10ac92c: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ac930: 0x10ac930: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010ac934: 0x10ac934: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
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
// 0x010ac93c: 0x10ac93c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac940: 0x10ac940: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ac944: 0x10ac944: jal   0x109a568 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac94c: 0x10ac94c: addiu a0, s7, -3648
	ldloc 15
	ldc.i4 -3648
	add
	stloc.1
// 0x010ac950: 0x10ac950: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
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
// 0x010ac958: 0x10ac958: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac95c: 0x10ac95c: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac964: 0x10ac964: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ac968: 0x10ac968: addiu v0, v0, -12356
	ldloc 5
	ldc.i4 -12356
	add
	stloc 5
// 0x010ac96c: 0x10ac96c: lui   s4, 0x10b0000
	ldc.i4 17498112
	stloc 12
// 0x010ac970: 0x10ac970: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ac974: 0x10ac974: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ac978: 0x10ac978: jal   0x109a834 addiu s4, s4, -12068
	ldloc 12
	ldc.i4 -12068
	add
	stloc 12
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a834(int32)
	stloc 5
// --- basic block ---
// 0x010ac980: 0x10ac980: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ac984: 0x10ac984: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ac988: 0x10ac988: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac990: 0x10ac990: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac994: 0x10ac994: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ac998: 0x10ac998: addiu a0, a0, 12724
	ldloc.1
	ldc.i4 12724
	add
	stloc.1
// 0x010ac99c: 0x10ac99c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac9a0: 0x10ac9a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac9a4: 0x10ac9a4: jal   0x10950c0 sw    s5, 16(sp)
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
// 0x010ac9ac: 0x10ac9ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac9b0: 0x10ac9b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac9b4: 0x10ac9b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac9b8: 0x10ac9b8: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010ac9c0: 0x10ac9c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac9c4: 0x10ac9c4: jal   0x101cf9c addiu a0, a0, 12732
	ldloc.1
	ldc.i4 12732
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
// 0x010ac9cc: 0x10ac9cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac9d0: 0x10ac9d0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ac9d4: 0x10ac9d4: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ac9d8: 0x10ac9d8: addiu a0, a0, 12744
	ldloc.1
	ldc.i4 12744
	add
	stloc.1
// 0x010ac9dc: 0x10ac9dc: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
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
// 0x010ac9e4: 0x10ac9e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac9e8: 0x10ac9e8: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac9f0: 0x10ac9f0: addiu a0, s7, -3648
	ldloc 15
	ldc.i4 -3648
	add
	stloc.1
// 0x010ac9f4: 0x10ac9f4: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
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
// 0x010ac9fc: 0x10ac9fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aca00: 0x10aca00: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aca08: 0x10aca08: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010aca0c: 0x10aca0c: addiu v0, v0, -12412
	ldloc 5
	ldc.i4 -12412
	add
	stloc 5
// 0x010aca10: 0x10aca10: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010aca14: 0x10aca14: jal   0x109a834 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a834(int32)
	stloc 5
// --- basic block ---
// 0x010aca1c: 0x10aca1c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aca20: 0x10aca20: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010aca24: 0x10aca24: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aca2c: 0x10aca2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aca30: 0x10aca30: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010aca34: 0x10aca34: addiu a0, a0, 12752
	ldloc.1
	ldc.i4 12752
	add
	stloc.1
// 0x010aca38: 0x10aca38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aca3c: 0x10aca3c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aca40: 0x10aca40: jal   0x10950c0 sw    s5, 16(sp)
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
// 0x010aca48: 0x10aca48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aca4c: 0x10aca4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aca50: 0x10aca50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aca54: 0x10aca54: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010aca5c: 0x10aca5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aca60: 0x10aca60: jal   0x101cf9c addiu a0, a0, 12764
	ldloc.1
	ldc.i4 12764
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
// 0x010aca68: 0x10aca68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aca6c: 0x10aca6c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010aca70: 0x10aca70: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010aca74: 0x10aca74: addiu a0, a0, 12780
	ldloc.1
	ldc.i4 12780
	add
	stloc.1
// 0x010aca78: 0x10aca78: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
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
// 0x010aca80: 0x10aca80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aca84: 0x10aca84: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aca8c: 0x10aca8c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010aca90: 0x10aca90: addiu v0, v0, -12468
	ldloc 5
	ldc.i4 -12468
	add
	stloc 5
// 0x010aca94: 0x10aca94: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010aca98: 0x10aca98: jal   0x109a834 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a834(int32)
	stloc 5
// --- basic block ---
// 0x010acaa0: 0x10acaa0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010acaa4: 0x10acaa4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010acaa8: 0x10acaa8: jal   0x109a568 sw    s4, 188(s0)
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
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acab0: 0x10acab0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010acab4: 0x10acab4: jal   0x109a568 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acabc: 0x10acabc: addiu a0, s6, 12552
	ldloc 14
	ldc.i4 12552
	add
	stloc.1
// 0x010acac0: 0x10acac0: jal   0x109759c addu  a1, zero, zero
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
// 0x010acac8: 0x10acac8: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acad0: 0x10acad0: bne   v0, zero, 0x10acc4c sll   zero, zero, 0
	ldloc 5
	brtrue L_10acc4c
// --- basic block ---
// 0x010acad8: 0x10acad8: jal   0x1021a4c sll   zero, zero, 0
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
// 0x010acae0: 0x10acae0: j	 0x10acc58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10acc58
// --- basic block ---
L_10acae8:
// 0x010acae8: 0x10acae8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acaec: 0x10acaec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acaf0: 0x10acaf0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010acaf4: 0x10acaf4: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010acaf8: 0x10acaf8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010acafc: 0x10acafc: addiu a3, a3, 12792
	ldloc 4
	ldc.i4 12792
	add
	stloc 4
// 0x010acb00: 0x10acb00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010acb04: 0x10acb04: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x010acb08: 0x10acb08: jal   0x100449c sw    v0, 20(sp)
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
// 0x010acb10: 0x10acb10: lw    v1, 18736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4684
	add
	ldelem.i4
	stloc 6
// 0x010acb14: 0x10acb14: j	 0x10acc10 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10acc10
// --- basic block ---
L_10acb1c:
// 0x010acb1c: 0x10acb1c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_10acb20:
// 0x010acb20: 0x10acb20: lw    v1, 18736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4684
	add
	ldelem.i4
	stloc 6
// 0x010acb24: 0x10acb24: sll   zero, zero, 0
// 0x010acb28: 0x10acb28: blez  v1, 0x10acb44 lui   a0, 0x10b0000
	ldloc 6
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10acb44
// --- basic block ---
// 0x010acb30: 0x10acb30: addiu a0, a0, -12588
	ldloc.1
	ldc.i4 -12588
	add
	stloc.1
// 0x010acb34: 0x10acb34: jal   0x10512b0 sw    v0, 24(sp)
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
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acb3c: 0x10acb3c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010acb40: 0x10acb40: sw    zero, 18736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4684
	add
	ldc.i4.s 0
	stelem.i4
L_10acb44:
// 0x010acb44: 0x10acb44: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010acb48: 0x10acb48: lw    a2, 18724(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4681
	add
	ldelem.i4
	stloc.3
// 0x010acb4c: 0x10acb4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010acb50: 0x10acb50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010acb54: 0x10acb54: jal   0x106d0c8 addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_GetGeoConfig_106d0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acb5c: 0x10acb5c: bne   v0, zero, 0x10acc2c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10acc2c
// --- basic block ---
// 0x010acb64: 0x10acb64: lw    v0, 18732(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4683
	add
	ldelem.i4
	stloc 5
// 0x010acb68: 0x10acb68: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010acb6c: 0x10acb6c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010acb70: 0x10acb70: sw    v0, 18732(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4683
	add
	ldloc 5
	stelem.i4
// 0x010acb74: 0x10acb74: bne   v0, v1, 0x10acbe4 lui   s1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10acbe4
// --- basic block ---
// 0x010acb7c: 0x10acb7c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010acb80: 0x10acb80: jal   0x10512b0 addiu a0, a0, -12588
	ldloc.1
	ldc.i4 -12588
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
// 0x010acb88: 0x10acb88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acb8c: 0x10acb8c: addiu a3, a3, 12868
	ldloc 4
	ldc.i4 12868
	add
	stloc 4
// 0x010acb90: 0x10acb90: addiu a2, zero, 886
	ldc.i4 886
	stloc.3
// 0x010acb94: 0x10acb94: addiu a1, s1, 12220
	ldloc 9
	ldc.i4 12220
	add
	stloc.2
// 0x010acb98: 0x10acb98: jal   0x100449c addiu a0, zero, 4
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
// 0x010acba0: 0x10acba0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acba4: 0x10acba4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acba8: 0x10acba8: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010acbac: 0x10acbac: jal   0x104d600 addiu a1, a1, 12384
	ldloc.2
	ldc.i4 12384
	add
	stloc.2
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
// 0x010acbb4: 0x10acbb4: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010acbb8: 0x10acbb8: jal   0x10512b0 addiu a0, a0, -9424
	ldloc.1
	ldc.i4 -9424
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
// 0x010acbc0: 0x10acbc0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010acbc4: 0x10acbc4: lw    v0, 18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldelem.i4
	stloc 5
// 0x010acbc8: 0x10acbc8: sll   zero, zero, 0
// 0x010acbcc: 0x10acbcc: beq   v0, zero, 0x10acc4c sll   zero, zero, 0
	ldloc 5
	brfalse L_10acc4c
// --- basic block ---
// 0x010acbd4: 0x10acbd4: jalr  v0 sll   zero, zero, 0
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
// 0x010acbdc: 0x10acbdc: j	 0x10acc58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10acc58
// --- basic block ---
L_10acbe4:
// 0x010acbe4: 0x10acbe4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acbe8: 0x10acbe8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010acbec: 0x10acbec: addiu a1, s1, 12220
	ldloc 9
	ldc.i4 12220
	add
	stloc.2
// 0x010acbf0: 0x10acbf0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010acbf4: 0x10acbf4: addiu a3, a3, 12904
	ldloc 4
	ldc.i4 12904
	add
	stloc 4
// 0x010acbf8: 0x10acbf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010acbfc: 0x10acbfc: addiu a2, zero, 894
	ldc.i4 894
	stloc.3
// 0x010acc00: 0x10acc00: jal   0x100449c sw    v0, 20(sp)
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
// 0x010acc08: 0x10acc08: lw    v1, 18732(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4683
	add
	ldelem.i4
	stloc 6
// 0x010acc0c: 0x10acc0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10acc10:
// 0x010acc10: 0x10acc10: bne   v1, v0, 0x10acc54 lui   a1, 0x10b0000
	ldloc 6
	ldloc 5
	ldc.i4 17498112
	stloc.2
	bne.un L_10acc54
// --- basic block ---
// 0x010acc18: 0x10acc18: addiu a1, a1, -12588
	ldloc.2
	ldc.i4 -12588
	add
	stloc.2
// 0x010acc1c: 0x10acc1c: jal   0x1051448 addiu a0, zero, 5000
	ldc.i4 5000
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
// 0x010acc24: 0x10acc24: j	 0x10acc58 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10acc58
// --- basic block ---
L_10acc2c:
// 0x010acc2c: 0x10acc2c: lw    v0, 18732(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4683
	add
	ldelem.i4
	stloc 5
// 0x010acc30: 0x10acc30: sll   zero, zero, 0
// 0x010acc34: 0x10acc34: blez  v0, 0x10acc54 lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10acc54
// --- basic block ---
// 0x010acc3c: 0x10acc3c: jal   0x10512b0 addiu a0, a0, -12588
	ldloc.1
	ldc.i4 -12588
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
// 0x010acc44: 0x10acc44: j	 0x10acc58 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10acc58
// --- basic block ---
L_10acc4c:
// 0x010acc4c: 0x10acc4c: j	 0x10acc58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10acc58
// --- basic block ---
L_10acc54:
// 0x010acc54: 0x10acc54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10acc58:
// 0x010acc58: 0x10acc58: lw    ra, 68(sp)
// 0x010acc5c: 0x10acc5c: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010acc60: 0x10acc60: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010acc64: 0x10acc64: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010acc68: 0x10acc68: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010acc6c: 0x10acc6c: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010acc70: 0x10acc70: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010acc74: 0x10acc74: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010acc78: 0x10acc78: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010acc7c: 0x10acc7c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10acc84:
// 0x010acc84: 0x10acc84: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010acc88: 0x10acc88: addiu s0, s0, 18740
	ldloc 8
	ldc.i4 18740
	add
	stloc 8
// 0x010acc8c: 0x10acc8c: lw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010acc90: 0x10acc90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acc94: 0x10acc94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acc98: 0x10acc98: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010acc9c: 0x10acc9c: addiu a3, a3, 12988
	ldloc 4
	ldc.i4 12988
	add
	stloc 4
// 0x010acca0: 0x10acca0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010acca4: 0x10acca4: addiu a2, zero, 873
	ldc.i4 873
	stloc.3
// 0x010acca8: 0x10acca8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010accac: 0x10accac: jal   0x100449c sw    v1, 16(sp)
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
// 0x010accb4: 0x10accb4: j	 0x10acb1c addu  v0, s0, zero
	ldloc 8
	stloc 5
	br L_10acb1c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_10accbc(int32,int32,int32,int32,int32)
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
// 0x010accbc: 0x10accbc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010accc0: 0x10accc0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010accc4: 0x10accc4: sw    ra, 44(sp)
// 0x010accc8: 0x10accc8: sw    a0, 18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldloc.1
	stelem.i4
// 0x010acccc: 0x10acccc: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010accd0: 0x10accd0: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010accd4: 0x10accd4: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010accd8: 0x10accd8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010accdc: 0x10accdc: jal   0x10ac234 sw    s2, 36(sp)
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
	call int32 Cibyl129::roadmap_geo_config_init_10ac234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acce4: 0x10acce4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acce8: 0x10acce8: jal   0x100e5a4 addiu a0, a0, 19140
	ldloc.1
	ldc.i4 19140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010accf0: 0x10accf0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010accf4: 0x10accf4: addiu a0, a0, 19156
	ldloc.1
	ldc.i4 19156
	add
	stloc.1
// 0x010accf8: 0x10accf8: jal   0x100e5a4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acd00: 0x10acd00: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010acd04: 0x10acd04: sll   zero, zero, 0
// 0x010acd08: 0x10acd08: beq   v1, zero, 0x10acd20 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brfalse L_10acd20
// --- basic block ---
// 0x010acd10: 0x10acd10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010acd14: 0x10acd14: jal   0x101dc20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acd1c: 0x10acd1c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
L_10acd20:
// 0x010acd20: 0x10acd20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acd24: 0x10acd24: addiu a3, a3, 13056
	ldloc 4
	ldc.i4 13056
	add
	stloc 4
// 0x010acd28: 0x10acd28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010acd2c: 0x10acd2c: addiu a1, s2, 12220
	ldloc 10
	ldc.i4 12220
	add
	stloc.2
// 0x010acd30: 0x10acd30: addiu a2, zero, 1004
	ldc.i4 1004
	stloc.3
// 0x010acd34: 0x10acd34: jal   0x100449c sw    s1, 16(sp)
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
// 0x010acd3c: 0x10acd3c: jal   0x10ac624 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::need_to_ask_server_10ac624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acd44: 0x10acd44: beq   v0, zero, 0x10ace44 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ace44
// --- basic block ---
// 0x010acd4c: 0x10acd4c: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010acd50: 0x10acd50: sll   zero, zero, 0
// 0x010acd54: 0x10acd54: beq   v0, zero, 0x10ace44 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_10ace44
// --- basic block ---
// 0x010acd5c: 0x10acd5c: jal   0x101d448 addiu a0, s3, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_update_time_101d448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acd64: 0x10acd64: jal   0x104512c addiu a0, s3, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_update_time_104512c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acd6c: 0x10acd6c: jal   0x1021a4c sll   zero, zero, 0
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
// 0x010acd74: 0x10acd74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acd78: 0x10acd78: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010acd7c: 0x10acd7c: jal   0x1001b14 addiu a1, a1, 13080
	ldloc.2
	ldc.i4 13080
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010acd84: 0x10acd84: bne   v0, zero, 0x10acdb4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10acdb4
// --- basic block ---
// 0x010acd8c: 0x10acd8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acd90: 0x10acd90: addiu a1, s2, 12220
	ldloc 10
	ldc.i4 12220
	add
	stloc.2
// 0x010acd94: 0x10acd94: addiu a3, a3, 13084
	ldloc 4
	ldc.i4 13084
	add
	stloc 4
// 0x010acd98: 0x10acd98: addiu a2, zero, 1015
	ldc.i4 1015
	stloc.3
// 0x010acd9c: 0x10acd9c: jal   0x100449c addiu a0, zero, 4
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
// 0x010acda4: 0x10acda4: jal   0x10ac5b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_il_10ac5b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acdac: 0x10acdac: j	 0x10aceb8 sll   zero, zero, 0
	br L_10aceb8
// --- basic block ---
L_10acdb4:
// 0x010acdb4: 0x10acdb4: addiu a1, a1, 12468
	ldloc.2
	ldc.i4 12468
	add
	stloc.2
// 0x010acdb8: 0x10acdb8: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010acdc0: 0x10acdc0: bne   v0, zero, 0x10acdf0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10acdf0
// --- basic block ---
// 0x010acdc8: 0x10acdc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acdcc: 0x10acdcc: addiu a1, s2, 12220
	ldloc 10
	ldc.i4 12220
	add
	stloc.2
// 0x010acdd0: 0x10acdd0: addiu a3, a3, 13132
	ldloc 4
	ldc.i4 13132
	add
	stloc 4
// 0x010acdd4: 0x10acdd4: addiu a2, zero, 1020
	ldc.i4 1020
	stloc.3
// 0x010acdd8: 0x10acdd8: jal   0x100449c addiu a0, zero, 4
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
// 0x010acde0: 0x10acde0: jal   0x10ac544 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_usa_10ac544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acde8: 0x10acde8: j	 0x10aceb8 sll   zero, zero, 0
	br L_10aceb8
// --- basic block ---
L_10acdf0:
// 0x010acdf0: 0x10acdf0: addiu a1, a1, -23696
	ldloc.2
	ldc.i4 -23696
	add
	stloc.2
// 0x010acdf4: 0x10acdf4: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010acdfc: 0x10acdfc: bne   v0, zero, 0x10ace2c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10ace2c
// --- basic block ---
// 0x010ace04: 0x10ace04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ace08: 0x10ace08: addiu a1, s2, 12220
	ldloc 10
	ldc.i4 12220
	add
	stloc.2
// 0x010ace0c: 0x10ace0c: addiu a3, a3, 13180
	ldloc 4
	ldc.i4 13180
	add
	stloc 4
// 0x010ace10: 0x10ace10: addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
// 0x010ace14: 0x10ace14: jal   0x100449c addiu a0, zero, 4
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
// 0x010ace1c: 0x10ace1c: jal   0x10ac484 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_other_10ac484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ace24: 0x10ace24: j	 0x10aceb8 sll   zero, zero, 0
	br L_10aceb8
// --- basic block ---
L_10ace2c:
// 0x010ace2c: 0x10ace2c: addiu a1, s2, 12220
	ldloc 10
	ldc.i4 12220
	add
	stloc.2
// 0x010ace30: 0x10ace30: addiu a3, a3, 13232
	ldloc 4
	ldc.i4 13232
	add
	stloc 4
// 0x010ace34: 0x10ace34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ace38: 0x10ace38: addiu a2, zero, 1030
	ldc.i4 1030
	stloc.3
// 0x010ace3c: 0x10ace3c: jal   0x100449c sw    s1, 16(sp)
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
L_10ace44:
// 0x010ace44: 0x10ace44: jal   0x10ac624 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::need_to_ask_server_10ac624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ace4c: 0x10ace4c: beq   v0, zero, 0x10acea0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10acea0
// --- basic block ---
// 0x010ace54: 0x10ace54: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ace58: 0x10ace58: jal   0x101d448 addiu a0, s0, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_update_time_101d448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ace60: 0x10ace60: jal   0x104512c addiu a0, s0, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_update_time_104512c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ace68: 0x10ace68: jal   0x1021a4c sll   zero, zero, 0
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
// 0x010ace70: 0x10ace70: jal   0x10ac658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::request_geo_config_10ac658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ace78: 0x10ace78: beq   v0, zero, 0x10aceb8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10aceb8
// --- basic block ---
// 0x010ace80: 0x10ace80: jal   0x104d888 addiu a0, a0, 12428
	ldloc.1
	ldc.i4 12428
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 5
// --- basic block ---
// 0x010ace88: 0x10ace88: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ace8c: 0x10ace8c: addiu a1, a1, -9424
	ldloc.2
	ldc.i4 -9424
	add
	stloc.2
// 0x010ace90: 0x10ace90: jal   0x1051448 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
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
// 0x010ace98: 0x10ace98: j	 0x10aceb8 sll   zero, zero, 0
	br L_10aceb8
// --- basic block ---
L_10acea0:
// 0x010acea0: 0x10acea0: beq   s0, zero, 0x10aceb4 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_10aceb4
// --- basic block ---
// 0x010acea8: 0x10acea8: jalr  s0 sll   zero, zero, 0
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
// 0x010aceb0: 0x10aceb0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10aceb4:
// 0x010aceb4: 0x10aceb4: sw    zero, 18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldc.i4.s 0
	stelem.i4
L_10aceb8:
// 0x010aceb8: 0x10aceb8: lw    ra, 44(sp)
// 0x010acebc: 0x10acebc: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010acec0: 0x10acec0: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010acec4: 0x10acec4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010acec8: 0x10acec8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010acecc: 0x10acecc: jr    ra addiu sp, sp, 48
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
.method public static int32 retry_10aced4(int32,int32,int32,int32,int32)
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
// 0x010aced4: 0x10aced4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aced8: 0x10aced8: sw    ra, 20(sp)
// 0x010acedc: 0x10acedc: jal   0x10ac658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::request_geo_config_10ac658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acee4: 0x10acee4: bne   v0, zero, 0x10acef4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acef4
// --- basic block ---
// 0x010aceec: 0x10aceec: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10acef4:
// 0x010acef4: 0x10acef4: lw    ra, 20(sp)
// 0x010acef8: 0x10acef8: sll   zero, zero, 0
// 0x010acefc: 0x10acefc: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_loaded_10acf04(int32,int32,int32,int32,int32)
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
// 0x010acf04: 0x10acf04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acf08: 0x10acf08: sw    ra, 20(sp)
// 0x010acf0c: 0x10acf0c: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acf14: 0x10acf14: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acf1c: 0x10acf1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010acf20: 0x10acf20: lw    v0, 18872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldelem.i4
	stloc 5
// 0x010acf24: 0x10acf24: sll   zero, zero, 0
// 0x010acf28: 0x10acf28: beq   v0, zero, 0x10acf38 sll   zero, zero, 0
	ldloc 5
	brfalse L_10acf38
// --- basic block ---
// 0x010acf30: 0x10acf30: jalr  v0 sll   zero, zero, 0
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
L_10acf38:
// 0x010acf38: 0x10acf38: lw    ra, 20(sp)
// 0x010acf3c: 0x10acf3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010acf40: 0x10acf40: sw    zero, 18872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldc.i4.s 0
	stelem.i4
// 0x010acf44: 0x10acf44: jr    ra addiu sp, sp, 24
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
.method public static int32 other_callback_10acf4c(int32,int32,int32,int32,int32)
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
// 0x010acf4c: 0x10acf4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010acf50: 0x10acf50: lw    a0, 18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldelem.i4
	stloc.1
// 0x010acf54: 0x10acf54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acf58: 0x10acf58: sw    ra, 20(sp)
// 0x010acf5c: 0x10acf5c: jal   0x10ac484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_other_10ac484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acf64: 0x10acf64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010acf68: 0x10acf68: addiu a0, a0, 12552
	ldloc.1
	ldc.i4 12552
	add
	stloc.1
// 0x010acf6c: 0x10acf6c: jal   0x1095f20 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acf74: 0x10acf74: lw    ra, 20(sp)
// 0x010acf78: 0x10acf78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010acf7c: 0x10acf7c: jr    ra addiu sp, sp, 24
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
.method public static int32 il_callback_10acf84(int32,int32,int32,int32,int32)
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
// 0x010acf84: 0x10acf84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010acf88: 0x10acf88: lw    a0, 18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldelem.i4
	stloc.1
// 0x010acf8c: 0x10acf8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acf90: 0x10acf90: sw    ra, 20(sp)
// 0x010acf94: 0x10acf94: jal   0x10ac5b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_il_10ac5b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acf9c: 0x10acf9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010acfa0: 0x10acfa0: addiu a0, a0, 12552
	ldloc.1
	ldc.i4 12552
	add
	stloc.1
// 0x010acfa4: 0x10acfa4: jal   0x1095f20 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acfac: 0x10acfac: lw    ra, 20(sp)
// 0x010acfb0: 0x10acfb0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010acfb4: 0x10acfb4: jr    ra addiu sp, sp, 24
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
.method public static int32 usa_callback_10acfbc(int32,int32,int32,int32,int32)
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
// 0x010acfbc: 0x10acfbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010acfc0: 0x10acfc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acfc4: 0x10acfc4: addiu a0, a0, 12552
	ldloc.1
	ldc.i4 12552
	add
	stloc.1
// 0x010acfc8: 0x10acfc8: sw    ra, 20(sp)
// 0x010acfcc: 0x10acfcc: jal   0x1095f20 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acfd4: 0x10acfd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010acfd8: 0x10acfd8: lw    a0, 18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldelem.i4
	stloc.1
// 0x010acfdc: 0x10acfdc: jal   0x10ac544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_usa_10ac544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acfe4: 0x10acfe4: lw    ra, 20(sp)
// 0x010acfe8: 0x10acfe8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010acfec: 0x10acfec: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_selected_10acff4(int32,int32,int32,int32,int32)
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
// 0x010acff4: 0x10acff4: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010acff8: 0x10acff8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acffc: 0x10acffc: sw    ra, 20(sp)
// 0x010ad000: 0x10ad000: jal   0x10512b0 addiu a0, a0, -12300
	ldloc.1
	ldc.i4 -12300
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
// 0x010ad008: 0x10ad008: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ad00c: 0x10ad00c: addiu a0, a0, 13308
	ldloc.1
	ldc.i4 13308
	add
	stloc.1
// 0x010ad010: 0x10ad010: jal   0x1095f20 addiu a1, zero, 1
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
// 0x010ad018: 0x10ad018: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ad01c: 0x10ad01c: jal   0x104d888 addiu a0, a0, 13332
	ldloc.1
	ldc.i4 13332
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 5
// --- basic block ---
// 0x010ad024: 0x10ad024: lw    ra, 20(sp)
// 0x010ad028: 0x10ad028: sll   zero, zero, 0
// 0x010ad02c: 0x10ad02c: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_on_pointer_down_10ad034(int32,int32,int32,int32,int32)
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
// 0x010ad034: 0x10ad034: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ad038: 0x10ad038: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ad03c: 0x10ad03c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010ad040: 0x10ad040: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ad044: 0x10ad044: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ad048: 0x10ad048: addiu a0, a0, -15696
	ldloc.1
	ldc.i4 -15696
	add
	stloc.1
// 0x010ad04c: 0x10ad04c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010ad050: 0x10ad050: sw    ra, 28(sp)
// 0x010ad054: 0x10ad054: jal   0x104d8b4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::ssd_progress_msg_dialog_show_timed_104d8b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010ad05c: 0x10ad05c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010ad060: 0x10ad060: jal   0x109a828 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	call int32 Cibyl116::ssd_widget_pointer_down_force_click_109a828(int32)
	stloc 8
// --- basic block ---
// 0x010ad068: 0x10ad068: lw    ra, 28(sp)
// 0x010ad06c: 0x10ad06c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ad070: 0x10ad070: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ad074: 0x10ad074: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010ad078: 0x10ad078: jr    ra addiu sp, sp, 32
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
.method public static int32 lang_callback_10ad080(int32,int32,int32,int32,int32)
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
// 0x010ad080: 0x10ad080: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ad084: 0x10ad084: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ad088: 0x10ad088: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ad08c: 0x10ad08c: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010ad090: 0x10ad090: sw    ra, 20(sp)
// 0x010ad094: 0x10ad094: beq   a0, zero, 0x10ad0cc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10ad0cc
// --- basic block ---
// 0x010ad09c: 0x10ad09c: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ad0a0: 0x10ad0a0: jal   0x101dc20 addiu a1, a1, -12540
	ldloc.2
	ldc.i4 -12540
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad0a8: 0x10ad0a8: jal   0x109782c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad0b0: 0x10ad0b0: jal   0x1021a4c sll   zero, zero, 0
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
// 0x010ad0b8: 0x10ad0b8: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ad0bc: 0x10ad0bc: addiu a1, a1, -12300
	ldloc.2
	ldc.i4 -12300
	add
	stloc.2
// 0x010ad0c0: 0x10ad0c0: jal   0x1051448 addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad0c8: 0x10ad0c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ad0cc:
// 0x010ad0cc: 0x10ad0cc: lw    ra, 20(sp)
// 0x010ad0d0: 0x10ad0d0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ad0d4: 0x10ad0d4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_10ad0dc(int32,int32,int32,int32,int32)
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
// 0x010ad0dc: 0x10ad0dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ad0e0: 0x10ad0e0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010ad0e4: 0x10ad0e4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ad0e8: 0x10ad0e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ad0ec: 0x10ad0ec: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ad0f0: 0x10ad0f0: addiu a0, a0, -15696
	ldloc.1
	ldc.i4 -15696
	add
	stloc.1
// 0x010ad0f4: 0x10ad0f4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ad0f8: 0x10ad0f8: sw    ra, 28(sp)
// 0x010ad0fc: 0x10ad0fc: jal   0x104d8b4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::ssd_progress_msg_dialog_show_timed_104d8b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad104: 0x10ad104: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ad108: 0x10ad108: jal   0x109a828 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	call int32 Cibyl116::ssd_widget_pointer_down_force_click_109a828(int32)
	stloc 5
// --- basic block ---
// 0x010ad110: 0x10ad110: lw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ad114: 0x10ad114: sll   zero, zero, 0
// 0x010ad118: 0x10ad118: beq   v0, zero, 0x10ad140 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad140
// --- basic block ---
// 0x010ad120: 0x10ad120: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010ad124: 0x10ad124: sll   zero, zero, 0
// 0x010ad128: 0x10ad128: bne   v0, zero, 0x10ad138 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad138
// --- basic block ---
// 0x010ad130: 0x10ad130: jal   0x109782c addu  a0, s0, zero
	ldloc 7
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
L_10ad138:
// 0x010ad138: 0x10ad138: jal   0x1095ed8 sll   zero, zero, 0
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
L_10ad140:
// 0x010ad140: 0x10ad140: lw    ra, 28(sp)
// 0x010ad144: 0x10ad144: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ad148: 0x10ad148: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ad14c: 0x10ad14c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ad150: 0x10ad150: jr    ra addiu sp, sp, 32
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
.method public static int32 on_update_config_10ad158(int32,int32,int32,int32,int32)
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
L_10ad158:
// 0x010ad158: 0x10ad158: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010ad15c: 0x10ad15c: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 15
	stelem.i4
// 0x010ad160: 0x10ad160: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 11
	stelem.i4
// 0x010ad164: 0x10ad164: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 9
	stelem.i4
// 0x010ad168: 0x10ad168: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010ad16c: 0x10ad16c: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x010ad170: 0x10ad170: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010ad174: 0x10ad174: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010ad178: 0x10ad178: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ad17c: 0x10ad17c: sw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 16
	stelem.i4
// 0x010ad180: 0x10ad180: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 14
	stelem.i4
// 0x010ad184: 0x10ad184: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 8
	stelem.i4
// 0x010ad188: 0x10ad188: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x010ad18c: 0x10ad18c: addiu s6, zero, 256
	ldc.i4 256
	stloc 14
// 0x010ad190: 0x10ad190: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010ad194: 0x10ad194: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad198: 0x10ad198: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ad19c: 0x10ad19c: addiu a3, s7, 28552
	ldloc 15
	ldc.i4 28552
	add
	stloc 4
// 0x010ad1a0: 0x10ad1a0: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 10
	stelem.i4
// 0x010ad1a4: 0x10ad1a4: sw    ra, 1372(sp)
// 0x010ad1a8: 0x10ad1a8: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 13
	stelem.i4
// 0x010ad1ac: 0x10ad1ac: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 12
	stelem.i4
// 0x010ad1b0: 0x10ad1b0: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ad1b4: 0x10ad1b4: jal   0x1069e70 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractString_1069e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad1bc: 0x10ad1bc: bne   v0, zero, 0x10ad1e0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ad1e0
// --- basic block ---
// 0x010ad1c4: 0x10ad1c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad1c8: 0x10ad1c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad1cc: 0x10ad1cc: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010ad1d0: 0x10ad1d0: addiu a3, a3, 13356
	ldloc 4
	ldc.i4 13356
	add
	stloc 4
// 0x010ad1d4: 0x10ad1d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad1d8: 0x10ad1d8: j	 0x10ad220 addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_10ad220
// --- basic block ---
L_10ad1e0:
// 0x010ad1e0: 0x10ad1e0: addiu s5, sp, 308
	ldloc.0
	ldc.i4 308
	add
	stloc 13
// 0x010ad1e4: 0x10ad1e4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ad1e8: 0x10ad1e8: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010ad1ec: 0x10ad1ec: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ad1f0: 0x10ad1f0: addiu a3, s7, 28552
	ldloc 15
	ldc.i4 28552
	add
	stloc 4
// 0x010ad1f4: 0x10ad1f4: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ad1f8: 0x10ad1f8: jal   0x1069e70 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractString_1069e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad200: 0x10ad200: bne   v0, zero, 0x10ad230 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ad230
// --- basic block ---
// 0x010ad208: 0x10ad208: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad20c: 0x10ad20c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad210: 0x10ad210: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010ad214: 0x10ad214: addiu a3, a3, 13400
	ldloc 4
	ldc.i4 13400
	add
	stloc 4
// 0x010ad218: 0x10ad218: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad21c: 0x10ad21c: addiu a2, zero, 540
	ldc.i4 540
	stloc.3
L_10ad220:
// 0x010ad220: 0x10ad220: jal   0x100449c sll   zero, zero, 0
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
// 0x010ad228: 0x10ad228: j	 0x10ad34c sll   zero, zero, 0
	br L_10ad34c
// --- basic block ---
L_10ad230:
// 0x010ad230: 0x10ad230: addiu s4, sp, 564
	ldloc.0
	ldc.i4 564
	add
	stloc 12
// 0x010ad234: 0x10ad234: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ad238: 0x10ad238: addiu a3, s7, 28552
	ldloc 15
	ldc.i4 28552
	add
	stloc 4
// 0x010ad23c: 0x10ad23c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010ad240: 0x10ad240: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ad244: 0x10ad244: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ad248: 0x10ad248: jal   0x1069e70 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractString_1069e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad250: 0x10ad250: bne   v0, zero, 0x10ad274 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ad274
// --- basic block ---
// 0x010ad258: 0x10ad258: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad25c: 0x10ad25c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad260: 0x10ad260: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010ad264: 0x10ad264: addiu a3, a3, 13448
	ldloc 4
	ldc.i4 13448
	add
	stloc 4
// 0x010ad268: 0x10ad268: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad26c: 0x10ad26c: j	 0x10ad220 addiu a2, zero, 548
	ldc.i4 548
	stloc.3
	br L_10ad220
// --- basic block ---
L_10ad274:
// 0x010ad274: 0x10ad274: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ad278: 0x10ad278: addiu s2, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 8
// 0x010ad27c: 0x10ad27c: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x010ad280: 0x10ad280: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ad284: 0x10ad284: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010ad288: 0x10ad288: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010ad28c: 0x10ad28c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ad290: 0x10ad290: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ad294: 0x10ad294: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x010ad298: 0x10ad298: jal   0x1069e70 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractString_1069e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad2a0: 0x10ad2a0: addu  s0, v0, zero
	ldloc 6
	stloc 10
// 0x010ad2a4: 0x10ad2a4: bne   v0, zero, 0x10ad2c4 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ad2c4
// --- basic block ---
// 0x010ad2ac: 0x10ad2ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad2b0: 0x10ad2b0: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010ad2b4: 0x10ad2b4: addiu a3, a3, 13492
	ldloc 4
	ldc.i4 13492
	add
	stloc 4
// 0x010ad2b8: 0x10ad2b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad2bc: 0x10ad2bc: j	 0x10ad220 addiu a2, zero, 557
	ldc.i4 557
	stloc.3
	br L_10ad220
// --- basic block ---
L_10ad2c4:
// 0x010ad2c4: 0x10ad2c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad2c8: 0x10ad2c8: sw    zero, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ad2cc: 0x10ad2cc: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010ad2d0: 0x10ad2d0: addiu a3, a3, 13540
	ldloc 4
	ldc.i4 13540
	add
	stloc 4
// 0x010ad2d4: 0x10ad2d4: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x010ad2d8: 0x10ad2d8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ad2dc: 0x10ad2dc: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010ad2e0: 0x10ad2e0: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010ad2e4: 0x10ad2e4: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010ad2e8: 0x10ad2e8: jal   0x100449c sw    s2, 28(sp)
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
// 0x010ad2f0: 0x10ad2f0: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x010ad2f8: 0x10ad2f8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad2fc: 0x10ad2fc: jal   0x1001ba8 sw    v0, 36(sp)
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
// 0x010ad304: 0x10ad304: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ad308: 0x10ad308: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ad30c: 0x10ad30c: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x010ad310: 0x10ad310: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010ad314: 0x10ad314: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ad318: 0x10ad318: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ad31c: 0x10ad31c: jal   0x100f00c addiu s1, zero, 32
	ldc.i4.s 32
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad324: 0x10ad324: j	 0x10ad330 addu  a0, s2, zero
	ldloc 8
	stloc.1
	br L_10ad330
// --- basic block ---
L_10ad32c:
// 0x010ad32c: 0x10ad32c: sb    s1, 0(v0)
	ldloc 6
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ad330:
// 0x010ad330: 0x10ad330: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad338: 0x10ad338: bne   v0, zero, 0x10ad32c addiu a0, v0, 1
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	brtrue L_10ad32c
// --- basic block ---
// 0x010ad340: 0x10ad340: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010ad344: 0x10ad344: jal   0x100e81c addiu a1, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10ad34c:
// 0x010ad34c: 0x10ad34c: lw    ra, 1372(sp)
// 0x010ad350: 0x10ad350: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x010ad354: 0x10ad354: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 16
// 0x010ad358: 0x10ad358: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 15
// 0x010ad35c: 0x10ad35c: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 14
// 0x010ad360: 0x10ad360: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 13
// 0x010ad364: 0x10ad364: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 12
// 0x010ad368: 0x10ad368: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 11
// 0x010ad36c: 0x10ad36c: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 8
// 0x010ad370: 0x10ad370: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 9
// 0x010ad374: 0x10ad374: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 10
// 0x010ad378: 0x10ad378: jr    ra addiu sp, sp, 1376
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
.method public static int32 clean_up_10ad380(int32,int32,int32,int32,int32)
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
// 0x010ad380: 0x10ad380: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ad384: 0x10ad384: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ad388: 0x10ad388: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010ad38c: 0x10ad38c: lw    a0, 18724(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4681
	add
	ldelem.i4
	stloc.1
// 0x010ad390: 0x10ad390: sll   zero, zero, 0
// 0x010ad394: 0x10ad394: beq   a0, zero, 0x10ad3a8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10ad3a8
// --- basic block ---
// 0x010ad39c: 0x10ad39c: jal   0x106bed0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_term_106bed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010ad3a4: 0x10ad3a4: sw    zero, 18724(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4681
	add
	ldc.i4.s 0
	stelem.i4
L_10ad3a8:
// 0x010ad3a8: 0x10ad3a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ad3ac: 0x10ad3ac: lw    ra, 20(sp)
// 0x010ad3b0: 0x10ad3b0: addiu v0, v0, 18748
	ldloc 6
	ldc.i4 18748
	add
	stloc 6
// 0x010ad3b4: 0x10ad3b4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ad3b8: 0x10ad3b8: sb    zero, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ad3bc: 0x10ad3bc: sw    zero, 104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad3c0: 0x10ad3c0: sw    zero, 108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad3c4: 0x10ad3c4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_recieved_completed_10ad3cc(int32,int32,int32,int32,int32)
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
// 0x010ad3cc: 0x10ad3cc: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010ad3d0: 0x10ad3d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad3d4: 0x10ad3d4: addiu a2, zero, 95
	ldc.i4.s 95
	stloc.3
// 0x010ad3d8: 0x10ad3d8: addiu a1, a1, 13692
	ldloc.2
	ldc.i4 13692
	add
	stloc.2
// 0x010ad3dc: 0x10ad3dc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ad3e0: 0x10ad3e0: sw    ra, 132(sp)
// 0x010ad3e4: 0x10ad3e4: sw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x010ad3e8: 0x10ad3e8: sw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x010ad3ec: 0x10ad3ec: sw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x010ad3f0: 0x10ad3f0: sw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010ad3f4: 0x10ad3f4: jal   0x1001800 sw    s0, 112(sp)
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
// 0x010ad3fc: 0x10ad3fc: jal   0x101d5f0 lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_user_lang_101d5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad404: 0x10ad404: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ad408: 0x10ad408: addiu a0, a0, 19156
	ldloc.1
	ldc.i4 19156
	add
	stloc.1
// 0x010ad40c: 0x10ad40c: addu  s2, v0, zero
	ldloc 5
	stloc 12
// 0x010ad410: 0x10ad410: jal   0x100e5a4 lui   s3, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad418: 0x10ad418: jal   0x100e9e4 addiu a0, s4, 19092
	ldloc 11
	ldc.i4 19092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad420: 0x10ad420: lw    s0, 18748(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4687
	add
	ldelem.i4
	stloc 8
// 0x010ad424: 0x10ad424: addiu a0, s4, 19092
	ldloc 11
	ldc.i4 19092
	add
	stloc.1
// 0x010ad428: 0x10ad428: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ad42c: 0x10ad42c: addiu s3, s3, 18748
	ldloc 9
	ldc.i4 18748
	add
	stloc 9
// 0x010ad430: 0x10ad430: jal   0x100e86c addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad438: 0x10ad438: lw    a1, 120(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010ad43c: 0x10ad43c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ad440: 0x10ad440: jal   0x100e86c addiu a0, a0, 19124
	ldloc.1
	ldc.i4 19124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad448: 0x10ad448: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad450: 0x10ad450: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ad454: 0x10ad454: jal   0x10512b0 addiu a0, a0, -9424
	ldloc.1
	ldc.i4 -9424
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
// 0x010ad45c: 0x10ad45c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad460: 0x10ad460: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad464: 0x10ad464: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010ad468: 0x10ad468: addiu a3, a3, 13620
	ldloc 4
	ldc.i4 13620
	add
	stloc 4
// 0x010ad46c: 0x10ad46c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad470: 0x10ad470: jal   0x100449c addiu a2, zero, 297
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
// 0x010ad478: 0x10ad478: lb    v0, 0(s2)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ad47c: 0x10ad47c: sll   zero, zero, 0
// 0x010ad480: 0x10ad480: bne   v0, zero, 0x10ad4b8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10ad4b8
// --- basic block ---
// 0x010ad488: 0x10ad488: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ad48c: 0x10ad48c: beq   s0, v0, 0x10ad4a4 lui   a0, 0x10b0000
	ldloc 8
	ldloc 5
	ldc.i4 17498112
	stloc.1
	beq  L_10ad4a4
// --- basic block ---
// 0x010ad494: 0x10ad494: jal   0x101d528 addiu a0, a0, -9188
	ldloc.1
	ldc.i4 -9188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_download_conf_file_101d528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad49c: 0x10ad49c: j	 0x10ad580 sll   zero, zero, 0
	br L_10ad580
// --- basic block ---
L_10ad4a4:
// 0x010ad4a4: 0x10ad4a4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010ad4a8: 0x10ad4a8: addiu a0, a0, 18860
	ldloc.1
	ldc.i4 18860
	add
	stloc.1
// 0x010ad4ac: 0x10ad4ac: jal   0x101dc20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad4b4: 0x10ad4b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10ad4b8:
// 0x010ad4b8: 0x10ad4b8: bne   s1, v0, 0x10ad4e8 lui   a0, 0x20000
	ldloc 10
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10ad4e8
// --- basic block ---
// 0x010ad4c0: 0x10ad4c0: jal   0x104d888 addiu a0, a0, 13332
	ldloc.1
	ldc.i4 13332
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 5
// --- basic block ---
// 0x010ad4c8: 0x10ad4c8: jal   0x101d65c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad4d0: 0x10ad4d0: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ad4d4: 0x10ad4d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad4d8: 0x10ad4d8: jal   0x101d33c addiu a1, a1, -9620
	ldloc.2
	ldc.i4 -9620
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_download_lang_file_101d33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad4e0: 0x10ad4e0: j	 0x10ad580 sll   zero, zero, 0
	br L_10ad580
// --- basic block ---
L_10ad4e8:
// 0x010ad4e8: 0x10ad4e8: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad4f0: 0x10ad4f0: jal   0x10ad380 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::clean_up_10ad380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad4f8: 0x10ad4f8: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad500: 0x10ad500: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ad504: 0x10ad504: lw    v0, 18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldelem.i4
	stloc 5
// 0x010ad508: 0x10ad508: sll   zero, zero, 0
// 0x010ad50c: 0x10ad50c: beq   v0, zero, 0x10ad51c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad51c
// --- basic block ---
// 0x010ad514: 0x10ad514: jalr  v0 sll   zero, zero, 0
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
L_10ad51c:
// 0x010ad51c: 0x10ad51c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ad520: 0x10ad520: beq   s1, s0, 0x10ad580 sw    zero, 18872(v0)
	ldloc 10
	ldloc 8
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldc.i4.s 0
	stelem.i4
	beq  L_10ad580
// --- basic block ---
// 0x010ad528: 0x10ad528: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ad52c: 0x10ad52c: jal   0x101d448 addiu a0, s0, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_update_time_101d448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad534: 0x10ad534: jal   0x104512c addiu a0, s0, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_update_time_104512c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad53c: 0x10ad53c: jal   0x1002c38 addiu a0, s0, 18084
	ldloc 8
	ldc.i4 18084
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
// 0x010ad544: 0x10ad544: jal   0x1002bec sll   zero, zero, 0
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
// 0x010ad54c: 0x10ad54c: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad554: 0x10ad554: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ad558: 0x10ad558: jal   0x101cf9c addiu a0, a0, 13672
	ldloc.1
	ldc.i4 13672
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
// 0x010ad560: 0x10ad560: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ad564: 0x10ad564: jal   0x101cf9c addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x010ad56c: 0x10ad56c: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ad570: 0x10ad570: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ad574: 0x10ad574: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ad578: 0x10ad578: jal   0x104d510 addiu a2, a2, -9252
	ldloc.3
	ldc.i4 -9252
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104d510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ad580:
// 0x010ad580: 0x10ad580: lw    ra, 132(sp)
// 0x010ad584: 0x10ad584: lw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x010ad588: 0x10ad588: lw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010ad58c: 0x10ad58c: lw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x010ad590: 0x10ad590: lw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010ad594: 0x10ad594: lw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010ad598: 0x10ad598: jr    ra addiu sp, sp, 136
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
.method public static int32 on_server_config_10ad5a0(int32,int32,int32,int32,int32)
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
L_10ad5a0:
// 0x010ad5a0: 0x10ad5a0: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x010ad5a4: 0x10ad5a4: sw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 14
	stelem.i4
// 0x010ad5a8: 0x10ad5a8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010ad5ac: 0x10ad5ac: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010ad5b0: 0x10ad5b0: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ad5b4: 0x10ad5b4: sw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 9
	stelem.i4
// 0x010ad5b8: 0x10ad5b8: sw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldloc 15
	stelem.i4
// 0x010ad5bc: 0x10ad5bc: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010ad5c0: 0x10ad5c0: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x010ad5c4: 0x10ad5c4: addiu a1, s7, 28552
	ldloc 14
	ldc.i4 28552
	add
	stloc.2
// 0x010ad5c8: 0x10ad5c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ad5cc: 0x10ad5cc: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010ad5d0: 0x10ad5d0: sw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldloc 10
	stelem.i4
// 0x010ad5d4: 0x10ad5d4: sw    ra, 868(sp)
// 0x010ad5d8: 0x10ad5d8: sw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x010ad5dc: 0x10ad5dc: sw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 8
	stelem.i4
// 0x010ad5e0: 0x10ad5e0: sw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 12
	stelem.i4
// 0x010ad5e4: 0x10ad5e4: sw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 11
	stelem.i4
// 0x010ad5e8: 0x10ad5e8: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad5f0: 0x10ad5f0: bne   v0, zero, 0x10ad61c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10ad61c
// --- basic block ---
// 0x010ad5f8: 0x10ad5f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad5fc: 0x10ad5fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad600: 0x10ad600: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010ad604: 0x10ad604: addiu a3, a3, 13788
	ldloc 4
	ldc.i4 13788
	add
	stloc 4
// 0x010ad608: 0x10ad608: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad60c: 0x10ad60c: jal   0x100449c addiu a2, zero, 460
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
// 0x010ad614: 0x10ad614: j	 0x10ad7f8 sll   zero, zero, 0
	br L_10ad7f8
// --- basic block ---
L_10ad61c:
// 0x010ad61c: 0x10ad61c: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 12
// 0x010ad620: 0x10ad620: addiu s6, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x010ad624: 0x10ad624: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad628: 0x10ad628: addiu s5, zero, 256
	ldc.i4 256
	stloc 8
// 0x010ad62c: 0x10ad62c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010ad630: 0x10ad630: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ad634: 0x10ad634: addiu a3, s7, 28552
	ldloc 14
	ldc.i4 28552
	add
	stloc 4
// 0x010ad638: 0x10ad638: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ad63c: 0x10ad63c: jal   0x1069e70 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractString_1069e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad644: 0x10ad644: bne   v0, zero, 0x10ad668 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10ad668
// --- basic block ---
// 0x010ad64c: 0x10ad64c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad650: 0x10ad650: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad654: 0x10ad654: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010ad658: 0x10ad658: addiu a3, a3, 13832
	ldloc 4
	ldc.i4 13832
	add
	stloc 4
// 0x010ad65c: 0x10ad65c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad660: 0x10ad660: j	 0x10ad6a8 addiu a2, zero, 468
	ldc.i4 468
	stloc.3
	br L_10ad6a8
// --- basic block ---
L_10ad668:
// 0x010ad668: 0x10ad668: addiu s3, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc 11
// 0x010ad66c: 0x10ad66c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad670: 0x10ad670: addiu a3, s7, 28552
	ldloc 14
	ldc.i4 28552
	add
	stloc 4
// 0x010ad674: 0x10ad674: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad678: 0x10ad678: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ad67c: 0x10ad67c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010ad680: 0x10ad680: jal   0x1069e70 sw    s5, 44(sp)
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
	call int32 Cibyl79::ExtractString_1069e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad688: 0x10ad688: bne   v0, zero, 0x10ad6bc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10ad6bc
// --- basic block ---
// 0x010ad690: 0x10ad690: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad694: 0x10ad694: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad698: 0x10ad698: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010ad69c: 0x10ad69c: addiu a3, a3, 13896
	ldloc 4
	ldc.i4 13896
	add
	stloc 4
// 0x010ad6a0: 0x10ad6a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad6a4: 0x10ad6a4: addiu a2, zero, 476
	ldc.i4 476
	stloc.3
L_10ad6a8:
// 0x010ad6a8: 0x10ad6a8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_10ad6ac:
// 0x010ad6ac: 0x10ad6ac: jal   0x100449c sw    v0, 16(sp)
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
// 0x010ad6b4: 0x10ad6b4: j	 0x10ad7f8 sll   zero, zero, 0
	br L_10ad7f8
// --- basic block ---
L_10ad6bc:
// 0x010ad6bc: 0x10ad6bc: addiu s2, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc 9
// 0x010ad6c0: 0x10ad6c0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ad6c4: 0x10ad6c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad6c8: 0x10ad6c8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ad6cc: 0x10ad6cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ad6d0: 0x10ad6d0: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ad6d4: 0x10ad6d4: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x010ad6d8: 0x10ad6d8: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ad6dc: 0x10ad6dc: jal   0x1069e70 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractString_1069e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad6e4: 0x10ad6e4: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010ad6e8: 0x10ad6e8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ad6ec: 0x10ad6ec: bne   s0, zero, 0x10ad70c lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_10ad70c
// --- basic block ---
// 0x010ad6f4: 0x10ad6f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad6f8: 0x10ad6f8: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010ad6fc: 0x10ad6fc: addiu a3, a3, 13956
	ldloc 4
	ldc.i4 13956
	add
	stloc 4
// 0x010ad700: 0x10ad700: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad704: 0x10ad704: j	 0x10ad6ac addiu a2, zero, 484
	ldc.i4 484
	stloc.3
	br L_10ad6ac
// --- basic block ---
L_10ad70c:
// 0x010ad70c: 0x10ad70c: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010ad710: 0x10ad710: addiu s5, s5, 18748
	ldloc 8
	ldc.i4 18748
	add
	stloc 8
// 0x010ad714: 0x10ad714: lw    v1, 104(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ad718: 0x10ad718: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad71c: 0x10ad71c: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ad720: 0x10ad720: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010ad724: 0x10ad724: addiu a3, a3, 14016
	ldloc 4
	ldc.i4 14016
	add
	stloc 4
// 0x010ad728: 0x10ad728: addiu a2, zero, 489
	ldc.i4 489
	stloc.3
// 0x010ad72c: 0x10ad72c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ad730: 0x10ad730: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ad734: 0x10ad734: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010ad738: 0x10ad738: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ad73c: 0x10ad73c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ad740: 0x10ad740: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010ad744: 0x10ad744: jal   0x100449c sw    s2, 32(sp)
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
// 0x010ad74c: 0x10ad74c: lw    v0, 108(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010ad750: 0x10ad750: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad754: 0x10ad754: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ad758: 0x10ad758: jal   0x1001ba8 sw    v0, 108(s5)
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
// 0x010ad760: 0x10ad760: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ad764: 0x10ad764: jal   0x1001ba8 sw    v0, 48(sp)
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
// 0x010ad76c: 0x10ad76c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ad770: 0x10ad770: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ad774: 0x10ad774: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x010ad778: 0x10ad778: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x010ad77c: 0x10ad77c: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010ad780: 0x10ad780: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ad784: 0x10ad784: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010ad788: 0x10ad788: jal   0x100f00c addiu s3, zero, 32
	ldc.i4.s 32
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad790: 0x10ad790: j	 0x10ad79c addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_10ad79c
// --- basic block ---
L_10ad798:
// 0x010ad798: 0x10ad798: sb    s3, 0(v0)
	ldloc 5
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ad79c:
// 0x010ad79c: 0x10ad79c: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad7a4: 0x10ad7a4: bne   v0, zero, 0x10ad798 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brtrue L_10ad798
// --- basic block ---
// 0x010ad7ac: 0x10ad7ac: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ad7b0: 0x10ad7b0: jal   0x100e81c addiu a1, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad7b8: 0x10ad7b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ad7bc: 0x10ad7bc: addiu v0, v0, 18748
	ldloc 5
	ldc.i4 18748
	add
	stloc 5
// 0x010ad7c0: 0x10ad7c0: lw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ad7c4: 0x10ad7c4: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010ad7c8: 0x10ad7c8: sll   zero, zero, 0
// 0x010ad7cc: 0x10ad7cc: bne   v0, v1, 0x10ad7f4 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10ad7f4
// --- basic block ---
// 0x010ad7d4: 0x10ad7d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad7d8: 0x10ad7d8: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010ad7dc: 0x10ad7dc: addiu a3, a3, 14096
	ldloc 4
	ldc.i4 14096
	add
	stloc 4
// 0x010ad7e0: 0x10ad7e0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ad7e4: 0x10ad7e4: jal   0x100449c addiu a2, zero, 500
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
// 0x010ad7ec: 0x10ad7ec: jal   0x10ad3cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::on_recieved_completed_10ad3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ad7f4:
// 0x010ad7f4: 0x10ad7f4: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ad7f8:
// 0x010ad7f8: 0x10ad7f8: lw    ra, 868(sp)
// 0x010ad7fc: 0x10ad7fc: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x010ad800: 0x10ad800: lw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 14
// 0x010ad804: 0x10ad804: lw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x010ad808: 0x10ad808: lw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 8
// 0x010ad80c: 0x10ad80c: lw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 12
// 0x010ad810: 0x10ad810: lw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 11
// 0x010ad814: 0x10ad814: lw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 9
// 0x010ad818: 0x10ad818: lw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 15
// 0x010ad81c: 0x10ad81c: lw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 10
// 0x010ad820: 0x10ad820: jr    ra addiu sp, sp, 872
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
.method public static int32 on_geo_server_config_10ad828(int32,int32,int32,int32,int32)
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
L_10ad828:
// 0x010ad828: 0x10ad828: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ad82c: 0x10ad82c: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010ad830: 0x10ad830: lui   s6, 0x80000
	ldc.i4 524288
	stloc 13
// 0x010ad834: 0x10ad834: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ad838: 0x10ad838: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010ad83c: 0x10ad83c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ad840: 0x10ad840: addiu s0, s6, 18748
	ldloc 13
	ldc.i4 18748
	add
	stloc 9
// 0x010ad844: 0x10ad844: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010ad848: 0x10ad848: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ad84c: 0x10ad84c: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010ad850: 0x10ad850: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010ad854: 0x10ad854: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x010ad858: 0x10ad858: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010ad85c: 0x10ad85c: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x010ad860: 0x10ad860: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ad864: 0x10ad864: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010ad868: 0x10ad868: sw    ra, 92(sp)
// 0x010ad86c: 0x10ad86c: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x010ad870: 0x10ad870: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010ad874: 0x10ad874: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010ad878: 0x10ad878: sw    zero, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad87c: 0x10ad87c: sw    zero, 108(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad880: 0x10ad880: sb    zero, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ad884: 0x10ad884: jal   0x1069f98 sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad88c: 0x10ad88c: bne   v0, zero, 0x10ad8b0 lui   s5, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 12
	brtrue L_10ad8b0
// --- basic block ---
// 0x010ad894: 0x10ad894: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad898: 0x10ad898: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad89c: 0x10ad89c: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010ad8a0: 0x10ad8a0: addiu a3, a3, 14136
	ldloc 4
	ldc.i4 14136
	add
	stloc 4
// 0x010ad8a4: 0x10ad8a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad8a8: 0x10ad8a8: j	 0x10ad8f4 addiu a2, zero, 374
	ldc.i4 374
	stloc.3
	br L_10ad8f4
// --- basic block ---
L_10ad8b0:
// 0x010ad8b0: 0x10ad8b0: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x010ad8b4: 0x10ad8b4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ad8b8: 0x10ad8b8: addiu a1, s5, 18752
	ldloc 12
	ldc.i4 18752
	add
	stloc.2
// 0x010ad8bc: 0x10ad8bc: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x010ad8c0: 0x10ad8c0: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ad8c4: 0x10ad8c4: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x010ad8c8: 0x10ad8c8: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ad8cc: 0x10ad8cc: jal   0x1069e70 sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractString_1069e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad8d4: 0x10ad8d4: bne   v0, zero, 0x10ad908 lui   s4, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 11
	brtrue L_10ad908
// --- basic block ---
// 0x010ad8dc: 0x10ad8dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad8e0: 0x10ad8e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad8e4: 0x10ad8e4: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010ad8e8: 0x10ad8e8: addiu a3, a3, 14184
	ldloc 4
	ldc.i4 14184
	add
	stloc 4
// 0x010ad8ec: 0x10ad8ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad8f0: 0x10ad8f0: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
L_10ad8f4:
// 0x010ad8f4: 0x10ad8f4: jal   0x100449c sw    v0, 48(sp)
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
// 0x010ad8fc: 0x10ad8fc: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ad900: 0x10ad900: j	 0x10ada40 sll   zero, zero, 0
	br L_10ada40
// --- basic block ---
L_10ad908:
// 0x010ad908: 0x10ad908: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ad90c: 0x10ad90c: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ad910: 0x10ad910: addiu v0, zero, 6
	ldc.i4.6
	stloc 6
// 0x010ad914: 0x10ad914: addiu a1, s4, 18860
	ldloc 11
	ldc.i4 18860
	add
	stloc.2
// 0x010ad918: 0x10ad918: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x010ad91c: 0x10ad91c: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ad920: 0x10ad920: jal   0x1069e70 sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractString_1069e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad928: 0x10ad928: bne   v0, zero, 0x10ad948 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ad948
// --- basic block ---
// 0x010ad930: 0x10ad930: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad934: 0x10ad934: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010ad938: 0x10ad938: addiu a3, a3, 14232
	ldloc 4
	ldc.i4 14232
	add
	stloc 4
// 0x010ad93c: 0x10ad93c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad940: 0x10ad940: j	 0x10ad8f4 addiu a2, zero, 391
	ldc.i4 391
	stloc.3
	br L_10ad8f4
// --- basic block ---
L_10ad948:
// 0x010ad948: 0x10ad948: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010ad94c: 0x10ad94c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ad950: 0x10ad950: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x010ad954: 0x10ad954: addiu a3, a3, 18852
	ldloc 4
	ldc.i4 18852
	add
	stloc 4
// 0x010ad958: 0x10ad958: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ad95c: 0x10ad95c: jal   0x1069f98 sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad964: 0x10ad964: bne   v0, zero, 0x10ad984 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ad984
// --- basic block ---
// 0x010ad96c: 0x10ad96c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad970: 0x10ad970: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010ad974: 0x10ad974: addiu a3, a3, 14280
	ldloc 4
	ldc.i4 14280
	add
	stloc 4
// 0x010ad978: 0x10ad978: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad97c: 0x10ad97c: j	 0x10ad8f4 addiu a2, zero, 405
	ldc.i4 405
	stloc.3
	br L_10ad8f4
// --- basic block ---
L_10ad984:
// 0x010ad984: 0x10ad984: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ad988: 0x10ad988: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010ad98c: 0x10ad98c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ad990: 0x10ad990: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010ad994: 0x10ad994: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ad998: 0x10ad998: addiu a3, a3, 18868
	ldloc 4
	ldc.i4 18868
	add
	stloc 4
// 0x010ad99c: 0x10ad99c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ad9a0: 0x10ad9a0: jal   0x1069f98 sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad9a8: 0x10ad9a8: bne   v0, zero, 0x10ad9c8 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_10ad9c8
// --- basic block ---
// 0x010ad9b0: 0x10ad9b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad9b4: 0x10ad9b4: addiu a1, s1, 12220
	ldloc 8
	ldc.i4 12220
	add
	stloc.2
// 0x010ad9b8: 0x10ad9b8: addiu a3, a3, 14340
	ldloc 4
	ldc.i4 14340
	add
	stloc 4
// 0x010ad9bc: 0x10ad9bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad9c0: 0x10ad9c0: j	 0x10ad8f4 addiu a2, zero, 418
	ldc.i4 418
	stloc.3
	br L_10ad8f4
// --- basic block ---
L_10ad9c8:
// 0x010ad9c8: 0x10ad9c8: lw    v1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010ad9cc: 0x10ad9cc: lw    t1, 18748(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 4687
	add
	ldelem.i4
	stloc 18
// 0x010ad9d0: 0x10ad9d0: lw    t0, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x010ad9d4: 0x10ad9d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad9d8: 0x10ad9d8: addiu s5, s5, 18752
	ldloc 12
	ldc.i4 18752
	add
	stloc 12
// 0x010ad9dc: 0x10ad9dc: addiu s4, s4, 18860
	ldloc 11
	ldc.i4 18860
	add
	stloc 11
// 0x010ad9e0: 0x10ad9e0: addiu a3, a3, 14392
	ldloc 4
	ldc.i4 14392
	add
	stloc 4
// 0x010ad9e4: 0x10ad9e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad9e8: 0x10ad9e8: addiu a1, s1, 12220
	ldloc 8
	ldc.i4 12220
	add
	stloc.2
// 0x010ad9ec: 0x10ad9ec: addiu a2, zero, 422
	ldc.i4 422
	stloc.3
// 0x010ad9f0: 0x10ad9f0: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ad9f4: 0x10ad9f4: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010ad9f8: 0x10ad9f8: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010ad9fc: 0x10ad9fc: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ada00: 0x10ada00: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ada04: 0x10ada04: jal   0x100449c sw    t0, 28(sp)
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
// 0x010ada0c: 0x10ada0c: lw    v1, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ada10: 0x10ada10: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ada14: 0x10ada14: bne   v1, zero, 0x10ada3c lui   a3, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 4
	brtrue L_10ada3c
// --- basic block ---
// 0x010ada1c: 0x10ada1c: addiu a1, s1, 12220
	ldloc 8
	ldc.i4 12220
	add
	stloc.2
// 0x010ada20: 0x10ada20: addiu a3, a3, 14476
	ldloc 4
	ldc.i4 14476
	add
	stloc 4
// 0x010ada24: 0x10ada24: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ada28: 0x10ada28: jal   0x100449c addiu a2, zero, 424
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
// 0x010ada30: 0x10ada30: jal   0x10ad3cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::on_recieved_completed_10ad3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ada38: 0x10ada38: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_10ada3c:
// 0x010ada3c: 0x10ada3c: sw    zero, 0(s3)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ada40:
// 0x010ada40: 0x10ada40: lw    ra, 92(sp)
// 0x010ada44: 0x10ada44: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010ada48: 0x10ada48: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010ada4c: 0x10ada4c: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010ada50: 0x10ada50: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010ada54: 0x10ada54: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x010ada58: 0x10ada58: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010ada5c: 0x10ada5c: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010ada60: 0x10ada60: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010ada64: 0x10ada64: jr    ra addiu sp, sp, 96
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
