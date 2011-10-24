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

.class public auto beforefieldinit Cibyl131
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
  } // end of method Cibyl131::.ctor

.method public static int32 request_geo_config_10ac6a0(int32,int32,int32,int32,int32)
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
// 0x010ac6a0: 0x10ac6a0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010ac6a4: 0x10ac6a4: sw    ra, 68(sp)
// 0x010ac6a8: 0x10ac6a8: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010ac6ac: 0x10ac6ac: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010ac6b0: 0x10ac6b0: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010ac6b4: 0x10ac6b4: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010ac6b8: 0x10ac6b8: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010ac6bc: 0x10ac6bc: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010ac6c0: 0x10ac6c0: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ac6c4: 0x10ac6c4: jal   0x1030d88 sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl36::roadmap_gps_reception_state_1030d88()
	stloc 5
// --- basic block ---
// 0x010ac6cc: 0x10ac6cc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010ac6d0: 0x10ac6d0: beq   v0, v1, 0x10ac6ec addu  s0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 8
	beq  L_10ac6ec
// --- basic block ---
// 0x010ac6d8: 0x10ac6d8: jal   0x1030d88 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl36::roadmap_gps_reception_state_1030d88()
	stloc 5
// --- basic block ---
// 0x010ac6e0: 0x10ac6e0: bne   v0, zero, 0x10ac6ec sll   zero, zero, 0
	ldloc 5
	brtrue L_10ac6ec
// --- basic block ---
// 0x010ac6e8: 0x10ac6e8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10ac6ec:
// 0x010ac6ec: 0x10ac6ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac6f0: 0x10ac6f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac6f4: 0x10ac6f4: addiu a1, a1, 12232
	ldloc.2
	ldc.i4 12232
	add
	stloc.2
// 0x010ac6f8: 0x10ac6f8: addiu a3, a3, 12492
	ldloc 4
	ldc.i4 12492
	add
	stloc 4
// 0x010ac6fc: 0x10ac6fc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ac700: 0x10ac700: jal   0x100449c addiu a2, zero, 842
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
// 0x010ac708: 0x10ac708: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010ac70c: 0x10ac70c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac710: 0x10ac710: addiu a0, a0, 19172
	ldloc.1
	ldc.i4 19172
	add
	stloc.1
// 0x010ac714: 0x10ac714: jal   0x100e8b8 addiu a1, s1, 18756
	ldloc 9
	ldc.i4 18756
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
// 0x010ac71c: 0x10ac71c: lui   v1, 0x2120000
	ldc.i4 34734080
	stloc 6
// 0x010ac720: 0x10ac720: lw    v0, 18756(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4689
	add
	ldelem.i4
	stloc 5
// 0x010ac724: 0x10ac724: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010ac728: 0x10ac728: bne   v0, v1, 0x10acccc addiu s1, s1, 18756
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4 18756
	add
	stloc 9
	bne.un L_10acccc
// --- basic block ---
// 0x010ac730: 0x10ac730: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010ac734: 0x10ac734: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ac738: 0x10ac738: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010ac73c: 0x10ac73c: bne   a0, v1, 0x10acccc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10acccc
// --- basic block ---
// 0x010ac744: 0x10ac744: beq   s0, zero, 0x10ac754 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brfalse L_10ac754
// --- basic block ---
// 0x010ac74c: 0x10ac74c: j	 0x10ac75c addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	br L_10ac75c
// --- basic block ---
L_10ac754:
// 0x010ac754: 0x10ac754: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac758: 0x10ac758: addiu a0, a0, 6348
	ldloc.1
	ldc.i4 6348
	add
	stloc.1
L_10ac75c:
// 0x010ac75c: 0x10ac75c: jal   0x101e0e8 sll   zero, zero, 0
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
// 0x010ac764: 0x10ac764: beq   v0, zero, 0x10ac790 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10ac790
// --- basic block ---
// 0x010ac76c: 0x10ac76c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ac770: 0x10ac770: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010ac774: 0x10ac774: bne   a0, v1, 0x10acb68 lui   s0, 0x80000
	ldloc.1
	ldloc 6
	ldc.i4 524288
	stloc 8
	bne.un L_10acb68
// --- basic block ---
// 0x010ac77c: 0x10ac77c: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010ac780: 0x10ac780: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ac784: 0x10ac784: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010ac788: 0x10ac788: bne   a0, v1, 0x10acb68 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10acb68
// --- basic block ---
L_10ac790:
// 0x010ac790: 0x10ac790: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010ac794: 0x10ac794: lw    v0, 18752(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4688
	add
	ldelem.i4
	stloc 5
// 0x010ac798: 0x10ac798: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010ac79c: 0x10ac79c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ac7a0: 0x10ac7a0: bne   v0, v1, 0x10acb30 sw    v0, 18752(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4688
	add
	ldloc 5
	stelem.i4
	bne.un L_10acb30
// --- basic block ---
// 0x010ac7a8: 0x10ac7a8: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010ac7b0: 0x10ac7b0: beq   v0, zero, 0x10ac7d4 addiu s3, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 11
	brfalse L_10ac7d4
// --- basic block ---
// 0x010ac7b8: 0x10ac7b8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ac7bc: 0x10ac7bc: lw    v0, -22664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 5
// 0x010ac7c0: 0x10ac7c0: sll   zero, zero, 0
// 0x010ac7c4: 0x10ac7c4: slti  v0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc 5
// 0x010ac7c8: 0x10ac7c8: beq   v0, zero, 0x10ac7d4 addiu s3, zero, 90
	ldloc 5
	ldc.i4.s 90
	stloc 11
	brfalse L_10ac7d4
// --- basic block ---
// 0x010ac7d0: 0x10ac7d0: addiu s3, zero, 45
	ldc.i4.s 45
	stloc 11
L_10ac7d4:
// 0x010ac7d4: 0x10ac7d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac7d8: 0x10ac7d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac7dc: 0x10ac7dc: addiu a1, a1, 12232
	ldloc.2
	ldc.i4 12232
	add
	stloc.2
// 0x010ac7e0: 0x10ac7e0: addiu a3, a3, 12524
	ldloc 4
	ldc.i4 12524
	add
	stloc 4
// 0x010ac7e4: 0x10ac7e4: addiu a2, zero, 661
	ldc.i4 661
	stloc.3
// 0x010ac7e8: 0x10ac7e8: jal   0x100449c addiu a0, zero, 4
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
// 0x010ac7f0: 0x10ac7f0: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac7f4: 0x10ac7f4: jal   0x10512f8 addiu a0, a0, -12516
	ldloc.1
	ldc.i4 -12516
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
// 0x010ac7fc: 0x10ac7fc: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010ac800: 0x10ac800: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010ac804: 0x10ac804: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac808: 0x10ac808: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x010ac80c: 0x10ac80c: addiu a1, a1, 12588
	ldloc.2
	ldc.i4 12588
	add
	stloc.2
// 0x010ac810: 0x10ac810: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac814: 0x10ac814: jal   0x10970ec addiu a0, s6, 12564
	ldloc 14
	ldc.i4 12564
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
// 0x010ac81c: 0x10ac81c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac820: 0x10ac820: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ac824: 0x10ac824: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac828: 0x10ac828: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010ac82c: 0x10ac82c: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x010ac830: 0x10ac830: addiu a2, a2, 7124
	ldloc.3
	ldc.i4 7124
	add
	stloc.3
// 0x010ac834: 0x10ac834: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010ac838: 0x10ac838: jal   0x109a6cc addiu s0, zero, 8
	ldc.i4.8
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010ac840: 0x10ac840: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ac844: 0x10ac844: addiu a0, s2, -25076
	ldloc 10
	ldc.i4 -25076
	add
	stloc.1
// 0x010ac848: 0x10ac848: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac84c: 0x10ac84c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac850: 0x10ac850: jal   0x1095108 sw    s0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac858: 0x10ac858: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac85c: 0x10ac85c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac860: 0x10ac860: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac864: 0x10ac864: jal   0x109a6cc sw    v0, 24(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
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
// 0x010ac874: 0x10ac874: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac87c: 0x10ac87c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac880: 0x10ac880: jal   0x101cf9c addiu a0, a0, 12604
	ldloc.1
	ldc.i4 12604
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
// 0x010ac888: 0x10ac888: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac88c: 0x10ac88c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ac890: 0x10ac890: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010ac894: 0x10ac894: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac898: 0x10ac898: jal   0x109a3fc addiu a0, a0, 12660
	ldloc.1
	ldc.i4 12660
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
// 0x010ac8a0: 0x10ac8a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac8a4: 0x10ac8a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac8a8: 0x10ac8a8: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x010ac8ac: 0x10ac8ac: jal   0x10991f0 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010ac8b4: 0x10ac8b4: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ac8b8: 0x10ac8b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ac8bc: 0x10ac8bc: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac8c4: 0x10ac8c4: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ac8c8: 0x10ac8c8: addiu a0, s2, -25076
	ldloc 10
	ldc.i4 -25076
	add
	stloc.1
// 0x010ac8cc: 0x10ac8cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac8d0: 0x10ac8d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac8d4: 0x10ac8d4: jal   0x1095108 sw    s0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac8dc: 0x10ac8dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac8e0: 0x10ac8e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac8e4: 0x10ac8e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac8e8: 0x10ac8e8: jal   0x109a6cc sw    v0, 24(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010ac8f0: 0x10ac8f0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ac8f4: 0x10ac8f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ac8f8: 0x10ac8f8: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac900: 0x10ac900: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac904: 0x10ac904: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010ac908: 0x10ac908: addiu a0, a0, 12680
	ldloc.1
	ldc.i4 12680
	add
	stloc.1
// 0x010ac90c: 0x10ac90c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac910: 0x10ac910: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ac914: 0x10ac914: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010ac918: 0x10ac918: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010ac91c: 0x10ac91c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ac920: 0x10ac920: jal   0x1095108 lui   s5, 0x100000
	ldc.i4 1048576
	stloc 13
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
// 0x010ac928: 0x10ac928: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac92c: 0x10ac92c: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ac930: 0x10ac930: ori   s5, s5, 8
	ldloc 13
	ldc.i4.8
	or
	stloc 13
// 0x010ac934: 0x10ac934: addiu a0, a0, 12704
	ldloc.1
	ldc.i4 12704
	add
	stloc.1
// 0x010ac938: 0x10ac938: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac93c: 0x10ac93c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac940: 0x10ac940: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ac944: 0x10ac944: jal   0x1095108 sw    s5, 16(sp)
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
// 0x010ac94c: 0x10ac94c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac950: 0x10ac950: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac954: 0x10ac954: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac958: 0x10ac958: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010ac960: 0x10ac960: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac964: 0x10ac964: jal   0x101cf9c addiu a0, a0, 12712
	ldloc.1
	ldc.i4 12712
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
// 0x010ac96c: 0x10ac96c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac970: 0x10ac970: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ac974: 0x10ac974: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ac978: 0x10ac978: addiu a0, a0, 12728
	ldloc.1
	ldc.i4 12728
	add
	stloc.1
// 0x010ac97c: 0x10ac97c: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
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
// 0x010ac984: 0x10ac984: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac988: 0x10ac988: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ac98c: 0x10ac98c: jal   0x109a5b0 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac994: 0x10ac994: addiu a0, s7, -3636
	ldloc 15
	ldc.i4 -3636
	add
	stloc.1
// 0x010ac998: 0x10ac998: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
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
// 0x010ac9a0: 0x10ac9a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac9a4: 0x10ac9a4: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac9ac: 0x10ac9ac: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ac9b0: 0x10ac9b0: addiu v0, v0, -12284
	ldloc 5
	ldc.i4 -12284
	add
	stloc 5
// 0x010ac9b4: 0x10ac9b4: lui   s4, 0x10b0000
	ldc.i4 17498112
	stloc 12
// 0x010ac9b8: 0x10ac9b8: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ac9bc: 0x10ac9bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ac9c0: 0x10ac9c0: jal   0x109a87c addiu s4, s4, -11996
	ldloc 12
	ldc.i4 -11996
	add
	stloc 12
	ldloc.1
	call int32 Cibyl117::ssd_widget_set_pointer_force_click_109a87c(int32)
	stloc 5
// --- basic block ---
// 0x010ac9c8: 0x10ac9c8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ac9cc: 0x10ac9cc: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ac9d0: 0x10ac9d0: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac9d8: 0x10ac9d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac9dc: 0x10ac9dc: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ac9e0: 0x10ac9e0: addiu a0, a0, 12736
	ldloc.1
	ldc.i4 12736
	add
	stloc.1
// 0x010ac9e4: 0x10ac9e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac9e8: 0x10ac9e8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac9ec: 0x10ac9ec: jal   0x1095108 sw    s5, 16(sp)
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
// 0x010ac9f4: 0x10ac9f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac9f8: 0x10ac9f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac9fc: 0x10ac9fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aca00: 0x10aca00: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010aca08: 0x10aca08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aca0c: 0x10aca0c: jal   0x101cf9c addiu a0, a0, 12744
	ldloc.1
	ldc.i4 12744
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
// 0x010aca14: 0x10aca14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aca18: 0x10aca18: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010aca1c: 0x10aca1c: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010aca20: 0x10aca20: addiu a0, a0, 12756
	ldloc.1
	ldc.i4 12756
	add
	stloc.1
// 0x010aca24: 0x10aca24: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
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
// 0x010aca2c: 0x10aca2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aca30: 0x10aca30: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aca38: 0x10aca38: addiu a0, s7, -3636
	ldloc 15
	ldc.i4 -3636
	add
	stloc.1
// 0x010aca3c: 0x10aca3c: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
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
// 0x010aca44: 0x10aca44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aca48: 0x10aca48: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aca50: 0x10aca50: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010aca54: 0x10aca54: addiu v0, v0, -12340
	ldloc 5
	ldc.i4 -12340
	add
	stloc 5
// 0x010aca58: 0x10aca58: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010aca5c: 0x10aca5c: jal   0x109a87c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_set_pointer_force_click_109a87c(int32)
	stloc 5
// --- basic block ---
// 0x010aca64: 0x10aca64: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aca68: 0x10aca68: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010aca6c: 0x10aca6c: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aca74: 0x10aca74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aca78: 0x10aca78: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010aca7c: 0x10aca7c: addiu a0, a0, 12764
	ldloc.1
	ldc.i4 12764
	add
	stloc.1
// 0x010aca80: 0x10aca80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aca84: 0x10aca84: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aca88: 0x10aca88: jal   0x1095108 sw    s5, 16(sp)
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
// 0x010aca90: 0x10aca90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aca94: 0x10aca94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aca98: 0x10aca98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aca9c: 0x10aca9c: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010acaa4: 0x10acaa4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010acaa8: 0x10acaa8: jal   0x101cf9c addiu a0, a0, 12776
	ldloc.1
	ldc.i4 12776
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
// 0x010acab0: 0x10acab0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010acab4: 0x10acab4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010acab8: 0x10acab8: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010acabc: 0x10acabc: addiu a0, a0, 12792
	ldloc.1
	ldc.i4 12792
	add
	stloc.1
// 0x010acac0: 0x10acac0: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
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
// 0x010acac8: 0x10acac8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010acacc: 0x10acacc: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acad4: 0x10acad4: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010acad8: 0x10acad8: addiu v0, v0, -12396
	ldloc 5
	ldc.i4 -12396
	add
	stloc 5
// 0x010acadc: 0x10acadc: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010acae0: 0x10acae0: jal   0x109a87c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_set_pointer_force_click_109a87c(int32)
	stloc 5
// --- basic block ---
// 0x010acae8: 0x10acae8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010acaec: 0x10acaec: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010acaf0: 0x10acaf0: jal   0x109a5b0 sw    s4, 188(s0)
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
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acaf8: 0x10acaf8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010acafc: 0x10acafc: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acb04: 0x10acb04: addiu a0, s6, 12564
	ldloc 14
	ldc.i4 12564
	add
	stloc.1
// 0x010acb08: 0x10acb08: jal   0x10975e4 addu  a1, zero, zero
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
// 0x010acb10: 0x10acb10: jal   0x10215b8 sll   zero, zero, 0
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
// 0x010acb18: 0x10acb18: bne   v0, zero, 0x10acc94 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acc94
// --- basic block ---
// 0x010acb20: 0x10acb20: jal   0x1021a4c sll   zero, zero, 0
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
// 0x010acb28: 0x10acb28: j	 0x10acca0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10acca0
// --- basic block ---
L_10acb30:
// 0x010acb30: 0x10acb30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acb34: 0x10acb34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acb38: 0x10acb38: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010acb3c: 0x10acb3c: addiu a1, a1, 12232
	ldloc.2
	ldc.i4 12232
	add
	stloc.2
// 0x010acb40: 0x10acb40: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010acb44: 0x10acb44: addiu a3, a3, 12804
	ldloc 4
	ldc.i4 12804
	add
	stloc 4
// 0x010acb48: 0x10acb48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010acb4c: 0x10acb4c: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x010acb50: 0x10acb50: jal   0x100449c sw    v0, 20(sp)
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
// 0x010acb58: 0x10acb58: lw    v1, 18752(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4688
	add
	ldelem.i4
	stloc 6
// 0x010acb5c: 0x10acb5c: j	 0x10acc58 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10acc58
// --- basic block ---
L_10acb64:
// 0x010acb64: 0x10acb64: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_10acb68:
// 0x010acb68: 0x10acb68: lw    v1, 18752(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4688
	add
	ldelem.i4
	stloc 6
// 0x010acb6c: 0x10acb6c: sll   zero, zero, 0
// 0x010acb70: 0x10acb70: blez  v1, 0x10acb8c lui   a0, 0x10b0000
	ldloc 6
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10acb8c
// --- basic block ---
// 0x010acb78: 0x10acb78: addiu a0, a0, -12516
	ldloc.1
	ldc.i4 -12516
	add
	stloc.1
// 0x010acb7c: 0x10acb7c: jal   0x10512f8 sw    v0, 24(sp)
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
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acb84: 0x10acb84: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010acb88: 0x10acb88: sw    zero, 18752(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4688
	add
	ldc.i4.s 0
	stelem.i4
L_10acb8c:
// 0x010acb8c: 0x10acb8c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010acb90: 0x10acb90: lw    a2, 18740(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4685
	add
	ldelem.i4
	stloc.3
// 0x010acb94: 0x10acb94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010acb98: 0x10acb98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010acb9c: 0x10acb9c: jal   0x106d110 addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_GetGeoConfig_106d110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acba4: 0x10acba4: bne   v0, zero, 0x10acc74 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10acc74
// --- basic block ---
// 0x010acbac: 0x10acbac: lw    v0, 18748(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4687
	add
	ldelem.i4
	stloc 5
// 0x010acbb0: 0x10acbb0: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010acbb4: 0x10acbb4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010acbb8: 0x10acbb8: sw    v0, 18748(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4687
	add
	ldloc 5
	stelem.i4
// 0x010acbbc: 0x10acbbc: bne   v0, v1, 0x10acc2c lui   s1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10acc2c
// --- basic block ---
// 0x010acbc4: 0x10acbc4: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010acbc8: 0x10acbc8: jal   0x10512f8 addiu a0, a0, -12516
	ldloc.1
	ldc.i4 -12516
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
// 0x010acbd0: 0x10acbd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acbd4: 0x10acbd4: addiu a3, a3, 12880
	ldloc 4
	ldc.i4 12880
	add
	stloc 4
// 0x010acbd8: 0x10acbd8: addiu a2, zero, 886
	ldc.i4 886
	stloc.3
// 0x010acbdc: 0x10acbdc: addiu a1, s1, 12232
	ldloc 9
	ldc.i4 12232
	add
	stloc.2
// 0x010acbe0: 0x10acbe0: jal   0x100449c addiu a0, zero, 4
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
// 0x010acbe8: 0x10acbe8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acbec: 0x10acbec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acbf0: 0x10acbf0: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010acbf4: 0x10acbf4: jal   0x104d648 addiu a1, a1, 12396
	ldloc.2
	ldc.i4 12396
	add
	stloc.2
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
// 0x010acbfc: 0x10acbfc: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010acc00: 0x10acc00: jal   0x10512f8 addiu a0, a0, -9352
	ldloc.1
	ldc.i4 -9352
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
// 0x010acc08: 0x10acc08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010acc0c: 0x10acc0c: lw    v0, 18888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldelem.i4
	stloc 5
// 0x010acc10: 0x10acc10: sll   zero, zero, 0
// 0x010acc14: 0x10acc14: beq   v0, zero, 0x10acc94 sll   zero, zero, 0
	ldloc 5
	brfalse L_10acc94
// --- basic block ---
// 0x010acc1c: 0x10acc1c: jalr  v0 sll   zero, zero, 0
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
// 0x010acc24: 0x10acc24: j	 0x10acca0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10acca0
// --- basic block ---
L_10acc2c:
// 0x010acc2c: 0x10acc2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acc30: 0x10acc30: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010acc34: 0x10acc34: addiu a1, s1, 12232
	ldloc 9
	ldc.i4 12232
	add
	stloc.2
// 0x010acc38: 0x10acc38: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010acc3c: 0x10acc3c: addiu a3, a3, 12916
	ldloc 4
	ldc.i4 12916
	add
	stloc 4
// 0x010acc40: 0x10acc40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010acc44: 0x10acc44: addiu a2, zero, 894
	ldc.i4 894
	stloc.3
// 0x010acc48: 0x10acc48: jal   0x100449c sw    v0, 20(sp)
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
// 0x010acc50: 0x10acc50: lw    v1, 18748(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4687
	add
	ldelem.i4
	stloc 6
// 0x010acc54: 0x10acc54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10acc58:
// 0x010acc58: 0x10acc58: bne   v1, v0, 0x10acc9c lui   a1, 0x10b0000
	ldloc 6
	ldloc 5
	ldc.i4 17498112
	stloc.2
	bne.un L_10acc9c
// --- basic block ---
// 0x010acc60: 0x10acc60: addiu a1, a1, -12516
	ldloc.2
	ldc.i4 -12516
	add
	stloc.2
// 0x010acc64: 0x10acc64: jal   0x1051490 addiu a0, zero, 5000
	ldc.i4 5000
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
// 0x010acc6c: 0x10acc6c: j	 0x10acca0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10acca0
// --- basic block ---
L_10acc74:
// 0x010acc74: 0x10acc74: lw    v0, 18748(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4687
	add
	ldelem.i4
	stloc 5
// 0x010acc78: 0x10acc78: sll   zero, zero, 0
// 0x010acc7c: 0x10acc7c: blez  v0, 0x10acc9c lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10acc9c
// --- basic block ---
// 0x010acc84: 0x10acc84: jal   0x10512f8 addiu a0, a0, -12516
	ldloc.1
	ldc.i4 -12516
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
// 0x010acc8c: 0x10acc8c: j	 0x10acca0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10acca0
// --- basic block ---
L_10acc94:
// 0x010acc94: 0x10acc94: j	 0x10acca0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10acca0
// --- basic block ---
L_10acc9c:
// 0x010acc9c: 0x10acc9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10acca0:
// 0x010acca0: 0x10acca0: lw    ra, 68(sp)
// 0x010acca4: 0x10acca4: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010acca8: 0x10acca8: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010accac: 0x10accac: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010accb0: 0x10accb0: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010accb4: 0x10accb4: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010accb8: 0x10accb8: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010accbc: 0x10accbc: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010accc0: 0x10accc0: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010accc4: 0x10accc4: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10acccc:
// 0x010acccc: 0x10acccc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010accd0: 0x10accd0: addiu s0, s0, 18756
	ldloc 8
	ldc.i4 18756
	add
	stloc 8
// 0x010accd4: 0x10accd4: lw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010accd8: 0x10accd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010accdc: 0x10accdc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acce0: 0x10acce0: addiu a1, a1, 12232
	ldloc.2
	ldc.i4 12232
	add
	stloc.2
// 0x010acce4: 0x10acce4: addiu a3, a3, 13000
	ldloc 4
	ldc.i4 13000
	add
	stloc 4
// 0x010acce8: 0x10acce8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010accec: 0x10accec: addiu a2, zero, 873
	ldc.i4 873
	stloc.3
// 0x010accf0: 0x10accf0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010accf4: 0x10accf4: jal   0x100449c sw    v1, 16(sp)
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
// 0x010accfc: 0x10accfc: j	 0x10acb64 addu  v0, s0, zero
	ldloc 8
	stloc 5
	br L_10acb64
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_10acd04(int32,int32,int32,int32,int32)
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
// 0x010acd04: 0x10acd04: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010acd08: 0x10acd08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010acd0c: 0x10acd0c: sw    ra, 44(sp)
// 0x010acd10: 0x10acd10: sw    a0, 18888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldloc.1
	stelem.i4
// 0x010acd14: 0x10acd14: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010acd18: 0x10acd18: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010acd1c: 0x10acd1c: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010acd20: 0x10acd20: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010acd24: 0x10acd24: jal   0x10ac27c sw    s2, 36(sp)
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
	call int32 Cibyl130::roadmap_geo_config_init_10ac27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acd2c: 0x10acd2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acd30: 0x10acd30: jal   0x100e5a4 addiu a0, a0, 19140
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
// 0x010acd38: 0x10acd38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acd3c: 0x10acd3c: addiu a0, a0, 19156
	ldloc.1
	ldc.i4 19156
	add
	stloc.1
// 0x010acd40: 0x10acd40: jal   0x100e5a4 addu  s1, v0, zero
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
// 0x010acd48: 0x10acd48: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010acd4c: 0x10acd4c: sll   zero, zero, 0
// 0x010acd50: 0x10acd50: beq   v1, zero, 0x10acd68 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brfalse L_10acd68
// --- basic block ---
// 0x010acd58: 0x10acd58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010acd5c: 0x10acd5c: jal   0x101dc20 addu  a1, zero, zero
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
// 0x010acd64: 0x10acd64: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
L_10acd68:
// 0x010acd68: 0x10acd68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acd6c: 0x10acd6c: addiu a3, a3, 13068
	ldloc 4
	ldc.i4 13068
	add
	stloc 4
// 0x010acd70: 0x10acd70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010acd74: 0x10acd74: addiu a1, s2, 12232
	ldloc 10
	ldc.i4 12232
	add
	stloc.2
// 0x010acd78: 0x10acd78: addiu a2, zero, 1004
	ldc.i4 1004
	stloc.3
// 0x010acd7c: 0x10acd7c: jal   0x100449c sw    s1, 16(sp)
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
// 0x010acd84: 0x10acd84: jal   0x10ac66c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::need_to_ask_server_10ac66c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acd8c: 0x10acd8c: beq   v0, zero, 0x10ace8c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ace8c
// --- basic block ---
// 0x010acd94: 0x10acd94: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010acd98: 0x10acd98: sll   zero, zero, 0
// 0x010acd9c: 0x10acd9c: beq   v0, zero, 0x10ace8c lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_10ace8c
// --- basic block ---
// 0x010acda4: 0x10acda4: jal   0x101d448 addiu a0, s3, 18096
	ldloc 11
	ldc.i4 18096
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
// 0x010acdac: 0x10acdac: jal   0x1045174 addiu a0, s3, 18096
	ldloc 11
	ldc.i4 18096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_set_update_time_1045174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acdb4: 0x10acdb4: jal   0x1021a4c sll   zero, zero, 0
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
// 0x010acdbc: 0x10acdbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acdc0: 0x10acdc0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010acdc4: 0x10acdc4: jal   0x1001b14 addiu a1, a1, 13092
	ldloc.2
	ldc.i4 13092
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010acdcc: 0x10acdcc: bne   v0, zero, 0x10acdfc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10acdfc
// --- basic block ---
// 0x010acdd4: 0x10acdd4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acdd8: 0x10acdd8: addiu a1, s2, 12232
	ldloc 10
	ldc.i4 12232
	add
	stloc.2
// 0x010acddc: 0x10acddc: addiu a3, a3, 13096
	ldloc 4
	ldc.i4 13096
	add
	stloc 4
// 0x010acde0: 0x10acde0: addiu a2, zero, 1015
	ldc.i4 1015
	stloc.3
// 0x010acde4: 0x10acde4: jal   0x100449c addiu a0, zero, 4
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
// 0x010acdec: 0x10acdec: jal   0x10ac5fc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::roadmap_geo_config_il_10ac5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acdf4: 0x10acdf4: j	 0x10acf00 sll   zero, zero, 0
	br L_10acf00
// --- basic block ---
L_10acdfc:
// 0x010acdfc: 0x10acdfc: addiu a1, a1, 12480
	ldloc.2
	ldc.i4 12480
	add
	stloc.2
// 0x010ace00: 0x10ace00: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ace08: 0x10ace08: bne   v0, zero, 0x10ace38 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ace38
// --- basic block ---
// 0x010ace10: 0x10ace10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ace14: 0x10ace14: addiu a1, s2, 12232
	ldloc 10
	ldc.i4 12232
	add
	stloc.2
// 0x010ace18: 0x10ace18: addiu a3, a3, 13144
	ldloc 4
	ldc.i4 13144
	add
	stloc 4
// 0x010ace1c: 0x10ace1c: addiu a2, zero, 1020
	ldc.i4 1020
	stloc.3
// 0x010ace20: 0x10ace20: jal   0x100449c addiu a0, zero, 4
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
// 0x010ace28: 0x10ace28: jal   0x10ac58c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::roadmap_geo_config_usa_10ac58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ace30: 0x10ace30: j	 0x10acf00 sll   zero, zero, 0
	br L_10acf00
// --- basic block ---
L_10ace38:
// 0x010ace38: 0x10ace38: addiu a1, a1, -23684
	ldloc.2
	ldc.i4 -23684
	add
	stloc.2
// 0x010ace3c: 0x10ace3c: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ace44: 0x10ace44: bne   v0, zero, 0x10ace74 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10ace74
// --- basic block ---
// 0x010ace4c: 0x10ace4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ace50: 0x10ace50: addiu a1, s2, 12232
	ldloc 10
	ldc.i4 12232
	add
	stloc.2
// 0x010ace54: 0x10ace54: addiu a3, a3, 13192
	ldloc 4
	ldc.i4 13192
	add
	stloc 4
// 0x010ace58: 0x10ace58: addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
// 0x010ace5c: 0x10ace5c: jal   0x100449c addiu a0, zero, 4
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
// 0x010ace64: 0x10ace64: jal   0x10ac4cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::roadmap_geo_config_other_10ac4cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ace6c: 0x10ace6c: j	 0x10acf00 sll   zero, zero, 0
	br L_10acf00
// --- basic block ---
L_10ace74:
// 0x010ace74: 0x10ace74: addiu a1, s2, 12232
	ldloc 10
	ldc.i4 12232
	add
	stloc.2
// 0x010ace78: 0x10ace78: addiu a3, a3, 13244
	ldloc 4
	ldc.i4 13244
	add
	stloc 4
// 0x010ace7c: 0x10ace7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ace80: 0x10ace80: addiu a2, zero, 1030
	ldc.i4 1030
	stloc.3
// 0x010ace84: 0x10ace84: jal   0x100449c sw    s1, 16(sp)
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
L_10ace8c:
// 0x010ace8c: 0x10ace8c: jal   0x10ac66c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::need_to_ask_server_10ac66c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ace94: 0x10ace94: beq   v0, zero, 0x10acee8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10acee8
// --- basic block ---
// 0x010ace9c: 0x10ace9c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010acea0: 0x10acea0: jal   0x101d448 addiu a0, s0, 18096
	ldloc 8
	ldc.i4 18096
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
// 0x010acea8: 0x10acea8: jal   0x1045174 addiu a0, s0, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_set_update_time_1045174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aceb0: 0x10aceb0: jal   0x1021a4c sll   zero, zero, 0
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
// 0x010aceb8: 0x10aceb8: jal   0x10ac6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::request_geo_config_10ac6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acec0: 0x10acec0: beq   v0, zero, 0x10acf00 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10acf00
// --- basic block ---
// 0x010acec8: 0x10acec8: jal   0x104d8d0 addiu a0, a0, 12440
	ldloc.1
	ldc.i4 12440
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 5
// --- basic block ---
// 0x010aced0: 0x10aced0: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010aced4: 0x10aced4: addiu a1, a1, -9352
	ldloc.2
	ldc.i4 -9352
	add
	stloc.2
// 0x010aced8: 0x10aced8: jal   0x1051490 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
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
// 0x010acee0: 0x10acee0: j	 0x10acf00 sll   zero, zero, 0
	br L_10acf00
// --- basic block ---
L_10acee8:
// 0x010acee8: 0x10acee8: beq   s0, zero, 0x10acefc lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_10acefc
// --- basic block ---
// 0x010acef0: 0x10acef0: jalr  s0 sll   zero, zero, 0
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
// 0x010acef8: 0x10acef8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10acefc:
// 0x010acefc: 0x10acefc: sw    zero, 18888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldc.i4.s 0
	stelem.i4
L_10acf00:
// 0x010acf00: 0x10acf00: lw    ra, 44(sp)
// 0x010acf04: 0x10acf04: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010acf08: 0x10acf08: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010acf0c: 0x10acf0c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010acf10: 0x10acf10: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010acf14: 0x10acf14: jr    ra addiu sp, sp, 48
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
.method public static int32 retry_10acf1c(int32,int32,int32,int32,int32)
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
// 0x010acf1c: 0x10acf1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acf20: 0x10acf20: sw    ra, 20(sp)
// 0x010acf24: 0x10acf24: jal   0x10ac6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::request_geo_config_10ac6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acf2c: 0x10acf2c: bne   v0, zero, 0x10acf3c sll   zero, zero, 0
	ldloc 5
	brtrue L_10acf3c
// --- basic block ---
// 0x010acf34: 0x10acf34: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10acf3c:
// 0x010acf3c: 0x10acf3c: lw    ra, 20(sp)
// 0x010acf40: 0x10acf40: sll   zero, zero, 0
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
.method public static int32 lang_loaded_10acf4c(int32,int32,int32,int32,int32)
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
// 0x010acf4c: 0x10acf4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acf50: 0x10acf50: sw    ra, 20(sp)
// 0x010acf54: 0x10acf54: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acf5c: 0x10acf5c: jal   0x10215b8 sll   zero, zero, 0
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
// 0x010acf64: 0x10acf64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010acf68: 0x10acf68: lw    v0, 18888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldelem.i4
	stloc 5
// 0x010acf6c: 0x10acf6c: sll   zero, zero, 0
// 0x010acf70: 0x10acf70: beq   v0, zero, 0x10acf80 sll   zero, zero, 0
	ldloc 5
	brfalse L_10acf80
// --- basic block ---
// 0x010acf78: 0x10acf78: jalr  v0 sll   zero, zero, 0
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
L_10acf80:
// 0x010acf80: 0x10acf80: lw    ra, 20(sp)
// 0x010acf84: 0x10acf84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010acf88: 0x10acf88: sw    zero, 18888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldc.i4.s 0
	stelem.i4
// 0x010acf8c: 0x10acf8c: jr    ra addiu sp, sp, 24
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
.method public static int32 other_callback_10acf94(int32,int32,int32,int32,int32)
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
// 0x010acf94: 0x10acf94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010acf98: 0x10acf98: lw    a0, 18888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldelem.i4
	stloc.1
// 0x010acf9c: 0x10acf9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acfa0: 0x10acfa0: sw    ra, 20(sp)
// 0x010acfa4: 0x10acfa4: jal   0x10ac4cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::roadmap_geo_config_other_10ac4cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acfac: 0x10acfac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010acfb0: 0x10acfb0: addiu a0, a0, 12564
	ldloc.1
	ldc.i4 12564
	add
	stloc.1
// 0x010acfb4: 0x10acfb4: jal   0x1095f68 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acfbc: 0x10acfbc: lw    ra, 20(sp)
// 0x010acfc0: 0x10acfc0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010acfc4: 0x10acfc4: jr    ra addiu sp, sp, 24
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
.method public static int32 il_callback_10acfcc(int32,int32,int32,int32,int32)
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
// 0x010acfcc: 0x10acfcc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010acfd0: 0x10acfd0: lw    a0, 18888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldelem.i4
	stloc.1
// 0x010acfd4: 0x10acfd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acfd8: 0x10acfd8: sw    ra, 20(sp)
// 0x010acfdc: 0x10acfdc: jal   0x10ac5fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::roadmap_geo_config_il_10ac5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acfe4: 0x10acfe4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010acfe8: 0x10acfe8: addiu a0, a0, 12564
	ldloc.1
	ldc.i4 12564
	add
	stloc.1
// 0x010acfec: 0x10acfec: jal   0x1095f68 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acff4: 0x10acff4: lw    ra, 20(sp)
// 0x010acff8: 0x10acff8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010acffc: 0x10acffc: jr    ra addiu sp, sp, 24
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
.method public static int32 usa_callback_10ad004(int32,int32,int32,int32,int32)
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
// 0x010ad004: 0x10ad004: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ad008: 0x10ad008: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ad00c: 0x10ad00c: addiu a0, a0, 12564
	ldloc.1
	ldc.i4 12564
	add
	stloc.1
// 0x010ad010: 0x10ad010: sw    ra, 20(sp)
// 0x010ad014: 0x10ad014: jal   0x1095f68 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad01c: 0x10ad01c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ad020: 0x10ad020: lw    a0, 18888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldelem.i4
	stloc.1
// 0x010ad024: 0x10ad024: jal   0x10ac58c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::roadmap_geo_config_usa_10ac58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad02c: 0x10ad02c: lw    ra, 20(sp)
// 0x010ad030: 0x10ad030: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ad034: 0x10ad034: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_selected_10ad03c(int32,int32,int32,int32,int32)
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
// 0x010ad03c: 0x10ad03c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ad040: 0x10ad040: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ad044: 0x10ad044: sw    ra, 20(sp)
// 0x010ad048: 0x10ad048: jal   0x10512f8 addiu a0, a0, -12228
	ldloc.1
	ldc.i4 -12228
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
// 0x010ad050: 0x10ad050: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ad054: 0x10ad054: addiu a0, a0, 13320
	ldloc.1
	ldc.i4 13320
	add
	stloc.1
// 0x010ad058: 0x10ad058: jal   0x1095f68 addiu a1, zero, 1
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
// 0x010ad060: 0x10ad060: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ad064: 0x10ad064: jal   0x104d8d0 addiu a0, a0, 13344
	ldloc.1
	ldc.i4 13344
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 5
// --- basic block ---
// 0x010ad06c: 0x10ad06c: lw    ra, 20(sp)
// 0x010ad070: 0x10ad070: sll   zero, zero, 0
// 0x010ad074: 0x10ad074: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_on_pointer_down_10ad07c(int32,int32,int32,int32,int32)
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
// 0x010ad07c: 0x10ad07c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ad080: 0x10ad080: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ad084: 0x10ad084: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010ad088: 0x10ad088: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ad08c: 0x10ad08c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ad090: 0x10ad090: addiu a0, a0, -15684
	ldloc.1
	ldc.i4 -15684
	add
	stloc.1
// 0x010ad094: 0x10ad094: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010ad098: 0x10ad098: sw    ra, 28(sp)
// 0x010ad09c: 0x10ad09c: jal   0x104d8fc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::ssd_progress_msg_dialog_show_timed_104d8fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010ad0a4: 0x10ad0a4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010ad0a8: 0x10ad0a8: jal   0x109a870 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	call int32 Cibyl117::ssd_widget_pointer_down_force_click_109a870(int32)
	stloc 8
// --- basic block ---
// 0x010ad0b0: 0x10ad0b0: lw    ra, 28(sp)
// 0x010ad0b4: 0x10ad0b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ad0b8: 0x10ad0b8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ad0bc: 0x10ad0bc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010ad0c0: 0x10ad0c0: jr    ra addiu sp, sp, 32
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
.method public static int32 lang_callback_10ad0c8(int32,int32,int32,int32,int32)
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
// 0x010ad0c8: 0x10ad0c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ad0cc: 0x10ad0cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ad0d0: 0x10ad0d0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ad0d4: 0x10ad0d4: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010ad0d8: 0x10ad0d8: sw    ra, 20(sp)
// 0x010ad0dc: 0x10ad0dc: beq   a0, zero, 0x10ad114 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10ad114
// --- basic block ---
// 0x010ad0e4: 0x10ad0e4: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ad0e8: 0x10ad0e8: jal   0x101dc20 addiu a1, a1, -12468
	ldloc.2
	ldc.i4 -12468
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
// 0x010ad0f0: 0x10ad0f0: jal   0x1097874 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_dialog_set_focus_1097874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad0f8: 0x10ad0f8: jal   0x1021a4c sll   zero, zero, 0
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
// 0x010ad100: 0x10ad100: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ad104: 0x10ad104: addiu a1, a1, -12228
	ldloc.2
	ldc.i4 -12228
	add
	stloc.2
// 0x010ad108: 0x10ad108: jal   0x1051490 addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad110: 0x10ad110: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ad114:
// 0x010ad114: 0x10ad114: lw    ra, 20(sp)
// 0x010ad118: 0x10ad118: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ad11c: 0x10ad11c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_10ad124(int32,int32,int32,int32,int32)
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
// 0x010ad124: 0x10ad124: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ad128: 0x10ad128: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010ad12c: 0x10ad12c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ad130: 0x10ad130: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ad134: 0x10ad134: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ad138: 0x10ad138: addiu a0, a0, -15684
	ldloc.1
	ldc.i4 -15684
	add
	stloc.1
// 0x010ad13c: 0x10ad13c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ad140: 0x10ad140: sw    ra, 28(sp)
// 0x010ad144: 0x10ad144: jal   0x104d8fc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::ssd_progress_msg_dialog_show_timed_104d8fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad14c: 0x10ad14c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ad150: 0x10ad150: jal   0x109a870 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	call int32 Cibyl117::ssd_widget_pointer_down_force_click_109a870(int32)
	stloc 5
// --- basic block ---
// 0x010ad158: 0x10ad158: lw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ad15c: 0x10ad15c: sll   zero, zero, 0
// 0x010ad160: 0x10ad160: beq   v0, zero, 0x10ad188 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad188
// --- basic block ---
// 0x010ad168: 0x10ad168: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010ad16c: 0x10ad16c: sll   zero, zero, 0
// 0x010ad170: 0x10ad170: bne   v0, zero, 0x10ad180 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad180
// --- basic block ---
// 0x010ad178: 0x10ad178: jal   0x1097874 addu  a0, s0, zero
	ldloc 7
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
L_10ad180:
// 0x010ad180: 0x10ad180: jal   0x1095f20 sll   zero, zero, 0
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
L_10ad188:
// 0x010ad188: 0x10ad188: lw    ra, 28(sp)
// 0x010ad18c: 0x10ad18c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ad190: 0x10ad190: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ad194: 0x10ad194: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ad198: 0x10ad198: jr    ra addiu sp, sp, 32
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
.method public static int32 on_update_config_10ad1a0(int32,int32,int32,int32,int32)
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
L_10ad1a0:
// 0x010ad1a0: 0x10ad1a0: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010ad1a4: 0x10ad1a4: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 15
	stelem.i4
// 0x010ad1a8: 0x10ad1a8: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 11
	stelem.i4
// 0x010ad1ac: 0x10ad1ac: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 9
	stelem.i4
// 0x010ad1b0: 0x10ad1b0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010ad1b4: 0x10ad1b4: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x010ad1b8: 0x10ad1b8: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010ad1bc: 0x10ad1bc: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010ad1c0: 0x10ad1c0: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ad1c4: 0x10ad1c4: sw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 16
	stelem.i4
// 0x010ad1c8: 0x10ad1c8: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 14
	stelem.i4
// 0x010ad1cc: 0x10ad1cc: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 8
	stelem.i4
// 0x010ad1d0: 0x10ad1d0: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x010ad1d4: 0x10ad1d4: addiu s6, zero, 256
	ldc.i4 256
	stloc 14
// 0x010ad1d8: 0x10ad1d8: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010ad1dc: 0x10ad1dc: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad1e0: 0x10ad1e0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ad1e4: 0x10ad1e4: addiu a3, s7, 28552
	ldloc 15
	ldc.i4 28552
	add
	stloc 4
// 0x010ad1e8: 0x10ad1e8: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 10
	stelem.i4
// 0x010ad1ec: 0x10ad1ec: sw    ra, 1372(sp)
// 0x010ad1f0: 0x10ad1f0: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 13
	stelem.i4
// 0x010ad1f4: 0x10ad1f4: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 12
	stelem.i4
// 0x010ad1f8: 0x10ad1f8: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ad1fc: 0x10ad1fc: jal   0x1069eb8 sw    s2, 16(sp)
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
	call int32 Cibyl80::ExtractString_1069eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad204: 0x10ad204: bne   v0, zero, 0x10ad228 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ad228
// --- basic block ---
// 0x010ad20c: 0x10ad20c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad210: 0x10ad210: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad214: 0x10ad214: addiu a1, a1, 12232
	ldloc.2
	ldc.i4 12232
	add
	stloc.2
// 0x010ad218: 0x10ad218: addiu a3, a3, 13368
	ldloc 4
	ldc.i4 13368
	add
	stloc 4
// 0x010ad21c: 0x10ad21c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad220: 0x10ad220: j	 0x10ad268 addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_10ad268
// --- basic block ---
L_10ad228:
// 0x010ad228: 0x10ad228: addiu s5, sp, 308
	ldloc.0
	ldc.i4 308
	add
	stloc 13
// 0x010ad22c: 0x10ad22c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ad230: 0x10ad230: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010ad234: 0x10ad234: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ad238: 0x10ad238: addiu a3, s7, 28552
	ldloc 15
	ldc.i4 28552
	add
	stloc 4
// 0x010ad23c: 0x10ad23c: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ad240: 0x10ad240: jal   0x1069eb8 sw    s2, 16(sp)
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
	call int32 Cibyl80::ExtractString_1069eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad248: 0x10ad248: bne   v0, zero, 0x10ad278 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ad278
// --- basic block ---
// 0x010ad250: 0x10ad250: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad254: 0x10ad254: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad258: 0x10ad258: addiu a1, a1, 12232
	ldloc.2
	ldc.i4 12232
	add
	stloc.2
// 0x010ad25c: 0x10ad25c: addiu a3, a3, 13412
	ldloc 4
	ldc.i4 13412
	add
	stloc 4
// 0x010ad260: 0x10ad260: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad264: 0x10ad264: addiu a2, zero, 540
	ldc.i4 540
	stloc.3
L_10ad268:
// 0x010ad268: 0x10ad268: jal   0x100449c sll   zero, zero, 0
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
// 0x010ad270: 0x10ad270: j	 0x10ad394 sll   zero, zero, 0
	br L_10ad394
// --- basic block ---
L_10ad278:
// 0x010ad278: 0x10ad278: addiu s4, sp, 564
	ldloc.0
	ldc.i4 564
	add
	stloc 12
// 0x010ad27c: 0x10ad27c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ad280: 0x10ad280: addiu a3, s7, 28552
	ldloc 15
	ldc.i4 28552
	add
	stloc 4
// 0x010ad284: 0x10ad284: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010ad288: 0x10ad288: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ad28c: 0x10ad28c: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ad290: 0x10ad290: jal   0x1069eb8 sw    s2, 16(sp)
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
	call int32 Cibyl80::ExtractString_1069eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad298: 0x10ad298: bne   v0, zero, 0x10ad2bc addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ad2bc
// --- basic block ---
// 0x010ad2a0: 0x10ad2a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad2a4: 0x10ad2a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad2a8: 0x10ad2a8: addiu a1, a1, 12232
	ldloc.2
	ldc.i4 12232
	add
	stloc.2
// 0x010ad2ac: 0x10ad2ac: addiu a3, a3, 13460
	ldloc 4
	ldc.i4 13460
	add
	stloc 4
// 0x010ad2b0: 0x10ad2b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad2b4: 0x10ad2b4: j	 0x10ad268 addiu a2, zero, 548
	ldc.i4 548
	stloc.3
	br L_10ad268
// --- basic block ---
L_10ad2bc:
// 0x010ad2bc: 0x10ad2bc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ad2c0: 0x10ad2c0: addiu s2, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 8
// 0x010ad2c4: 0x10ad2c4: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x010ad2c8: 0x10ad2c8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ad2cc: 0x10ad2cc: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010ad2d0: 0x10ad2d0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010ad2d4: 0x10ad2d4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ad2d8: 0x10ad2d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ad2dc: 0x10ad2dc: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x010ad2e0: 0x10ad2e0: jal   0x1069eb8 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractString_1069eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad2e8: 0x10ad2e8: addu  s0, v0, zero
	ldloc 6
	stloc 10
// 0x010ad2ec: 0x10ad2ec: bne   v0, zero, 0x10ad30c lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ad30c
// --- basic block ---
// 0x010ad2f4: 0x10ad2f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad2f8: 0x10ad2f8: addiu a1, a1, 12232
	ldloc.2
	ldc.i4 12232
	add
	stloc.2
// 0x010ad2fc: 0x10ad2fc: addiu a3, a3, 13504
	ldloc 4
	ldc.i4 13504
	add
	stloc 4
// 0x010ad300: 0x10ad300: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad304: 0x10ad304: j	 0x10ad268 addiu a2, zero, 557
	ldc.i4 557
	stloc.3
	br L_10ad268
// --- basic block ---
L_10ad30c:
// 0x010ad30c: 0x10ad30c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad310: 0x10ad310: sw    zero, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ad314: 0x10ad314: addiu a1, a1, 12232
	ldloc.2
	ldc.i4 12232
	add
	stloc.2
// 0x010ad318: 0x10ad318: addiu a3, a3, 13552
	ldloc 4
	ldc.i4 13552
	add
	stloc 4
// 0x010ad31c: 0x10ad31c: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x010ad320: 0x10ad320: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ad324: 0x10ad324: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010ad328: 0x10ad328: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010ad32c: 0x10ad32c: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010ad330: 0x10ad330: jal   0x100449c sw    s2, 28(sp)
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
// 0x010ad338: 0x10ad338: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x010ad340: 0x10ad340: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad344: 0x10ad344: jal   0x1001ba8 sw    v0, 36(sp)
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
// 0x010ad34c: 0x10ad34c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ad350: 0x10ad350: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ad354: 0x10ad354: addiu a2, a2, 18096
	ldloc.3
	ldc.i4 18096
	add
	stloc.3
// 0x010ad358: 0x10ad358: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010ad35c: 0x10ad35c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ad360: 0x10ad360: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ad364: 0x10ad364: jal   0x100f00c addiu s1, zero, 32
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
// 0x010ad36c: 0x10ad36c: j	 0x10ad378 addu  a0, s2, zero
	ldloc 8
	stloc.1
	br L_10ad378
// --- basic block ---
L_10ad374:
// 0x010ad374: 0x10ad374: sb    s1, 0(v0)
	ldloc 6
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ad378:
// 0x010ad378: 0x10ad378: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad380: 0x10ad380: bne   v0, zero, 0x10ad374 addiu a0, v0, 1
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	brtrue L_10ad374
// --- basic block ---
// 0x010ad388: 0x10ad388: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010ad38c: 0x10ad38c: jal   0x100e81c addiu a1, sp, 820
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
L_10ad394:
// 0x010ad394: 0x10ad394: lw    ra, 1372(sp)
// 0x010ad398: 0x10ad398: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x010ad39c: 0x10ad39c: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 16
// 0x010ad3a0: 0x10ad3a0: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 15
// 0x010ad3a4: 0x10ad3a4: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 14
// 0x010ad3a8: 0x10ad3a8: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 13
// 0x010ad3ac: 0x10ad3ac: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 12
// 0x010ad3b0: 0x10ad3b0: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 11
// 0x010ad3b4: 0x10ad3b4: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 8
// 0x010ad3b8: 0x10ad3b8: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 9
// 0x010ad3bc: 0x10ad3bc: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 10
// 0x010ad3c0: 0x10ad3c0: jr    ra addiu sp, sp, 1376
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
.method public static int32 clean_up_10ad3c8(int32,int32,int32,int32,int32)
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
// 0x010ad3c8: 0x10ad3c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ad3cc: 0x10ad3cc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ad3d0: 0x10ad3d0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010ad3d4: 0x10ad3d4: lw    a0, 18740(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4685
	add
	ldelem.i4
	stloc.1
// 0x010ad3d8: 0x10ad3d8: sll   zero, zero, 0
// 0x010ad3dc: 0x10ad3dc: beq   a0, zero, 0x10ad3f0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10ad3f0
// --- basic block ---
// 0x010ad3e4: 0x10ad3e4: jal   0x106bf18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::wst_term_106bf18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010ad3ec: 0x10ad3ec: sw    zero, 18740(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4685
	add
	ldc.i4.s 0
	stelem.i4
L_10ad3f0:
// 0x010ad3f0: 0x10ad3f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ad3f4: 0x10ad3f4: lw    ra, 20(sp)
// 0x010ad3f8: 0x10ad3f8: addiu v0, v0, 18764
	ldloc 6
	ldc.i4 18764
	add
	stloc 6
// 0x010ad3fc: 0x10ad3fc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ad400: 0x10ad400: sb    zero, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ad404: 0x10ad404: sw    zero, 104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad408: 0x10ad408: sw    zero, 108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad40c: 0x10ad40c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_recieved_completed_10ad414(int32,int32,int32,int32,int32)
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
// 0x010ad414: 0x10ad414: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010ad418: 0x10ad418: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad41c: 0x10ad41c: addiu a2, zero, 95
	ldc.i4.s 95
	stloc.3
// 0x010ad420: 0x10ad420: addiu a1, a1, 13704
	ldloc.2
	ldc.i4 13704
	add
	stloc.2
// 0x010ad424: 0x10ad424: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ad428: 0x10ad428: sw    ra, 132(sp)
// 0x010ad42c: 0x10ad42c: sw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x010ad430: 0x10ad430: sw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x010ad434: 0x10ad434: sw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x010ad438: 0x10ad438: sw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010ad43c: 0x10ad43c: jal   0x1001800 sw    s0, 112(sp)
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
// 0x010ad444: 0x10ad444: jal   0x101d5f0 lui   s4, 0x0
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
// 0x010ad44c: 0x10ad44c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ad450: 0x10ad450: addiu a0, a0, 19156
	ldloc.1
	ldc.i4 19156
	add
	stloc.1
// 0x010ad454: 0x10ad454: addu  s2, v0, zero
	ldloc 5
	stloc 12
// 0x010ad458: 0x10ad458: jal   0x100e5a4 lui   s3, 0x80000
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
// 0x010ad460: 0x10ad460: jal   0x100e9e4 addiu a0, s4, 19092
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
// 0x010ad468: 0x10ad468: lw    s0, 18764(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4691
	add
	ldelem.i4
	stloc 8
// 0x010ad46c: 0x10ad46c: addiu a0, s4, 19092
	ldloc 11
	ldc.i4 19092
	add
	stloc.1
// 0x010ad470: 0x10ad470: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ad474: 0x10ad474: addiu s3, s3, 18764
	ldloc 9
	ldc.i4 18764
	add
	stloc 9
// 0x010ad478: 0x10ad478: jal   0x100e86c addu  s1, v0, zero
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
// 0x010ad480: 0x10ad480: lw    a1, 120(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010ad484: 0x10ad484: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ad488: 0x10ad488: jal   0x100e86c addiu a0, a0, 19124
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
// 0x010ad490: 0x10ad490: jal   0x100ecac addu  a0, zero, zero
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
// 0x010ad498: 0x10ad498: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ad49c: 0x10ad49c: jal   0x10512f8 addiu a0, a0, -9352
	ldloc.1
	ldc.i4 -9352
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
// 0x010ad4a4: 0x10ad4a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad4a8: 0x10ad4a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad4ac: 0x10ad4ac: addiu a1, a1, 12232
	ldloc.2
	ldc.i4 12232
	add
	stloc.2
// 0x010ad4b0: 0x10ad4b0: addiu a3, a3, 13632
	ldloc 4
	ldc.i4 13632
	add
	stloc 4
// 0x010ad4b4: 0x10ad4b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad4b8: 0x10ad4b8: jal   0x100449c addiu a2, zero, 297
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
// 0x010ad4c0: 0x10ad4c0: lb    v0, 0(s2)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ad4c4: 0x10ad4c4: sll   zero, zero, 0
// 0x010ad4c8: 0x10ad4c8: bne   v0, zero, 0x10ad500 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10ad500
// --- basic block ---
// 0x010ad4d0: 0x10ad4d0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ad4d4: 0x10ad4d4: beq   s0, v0, 0x10ad4ec lui   a0, 0x10b0000
	ldloc 8
	ldloc 5
	ldc.i4 17498112
	stloc.1
	beq  L_10ad4ec
// --- basic block ---
// 0x010ad4dc: 0x10ad4dc: jal   0x101d528 addiu a0, a0, -9116
	ldloc.1
	ldc.i4 -9116
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
// 0x010ad4e4: 0x10ad4e4: j	 0x10ad5c8 sll   zero, zero, 0
	br L_10ad5c8
// --- basic block ---
L_10ad4ec:
// 0x010ad4ec: 0x10ad4ec: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010ad4f0: 0x10ad4f0: addiu a0, a0, 18876
	ldloc.1
	ldc.i4 18876
	add
	stloc.1
// 0x010ad4f4: 0x10ad4f4: jal   0x101dc20 addu  a1, zero, zero
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
// 0x010ad4fc: 0x10ad4fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10ad500:
// 0x010ad500: 0x10ad500: bne   s1, v0, 0x10ad530 lui   a0, 0x20000
	ldloc 10
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10ad530
// --- basic block ---
// 0x010ad508: 0x10ad508: jal   0x104d8d0 addiu a0, a0, 13344
	ldloc.1
	ldc.i4 13344
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 5
// --- basic block ---
// 0x010ad510: 0x10ad510: jal   0x101d65c sll   zero, zero, 0
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
// 0x010ad518: 0x10ad518: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ad51c: 0x10ad51c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad520: 0x10ad520: jal   0x101d33c addiu a1, a1, -9548
	ldloc.2
	ldc.i4 -9548
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
// 0x010ad528: 0x10ad528: j	 0x10ad5c8 sll   zero, zero, 0
	br L_10ad5c8
// --- basic block ---
L_10ad530:
// 0x010ad530: 0x10ad530: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad538: 0x10ad538: jal   0x10ad3c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::clean_up_10ad3c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad540: 0x10ad540: jal   0x10215b8 sll   zero, zero, 0
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
// 0x010ad548: 0x10ad548: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ad54c: 0x10ad54c: lw    v0, 18888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldelem.i4
	stloc 5
// 0x010ad550: 0x10ad550: sll   zero, zero, 0
// 0x010ad554: 0x10ad554: beq   v0, zero, 0x10ad564 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad564
// --- basic block ---
// 0x010ad55c: 0x10ad55c: jalr  v0 sll   zero, zero, 0
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
L_10ad564:
// 0x010ad564: 0x10ad564: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ad568: 0x10ad568: beq   s1, s0, 0x10ad5c8 sw    zero, 18888(v0)
	ldloc 10
	ldloc 8
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldc.i4.s 0
	stelem.i4
	beq  L_10ad5c8
// --- basic block ---
// 0x010ad570: 0x10ad570: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ad574: 0x10ad574: jal   0x101d448 addiu a0, s0, 18096
	ldloc 8
	ldc.i4 18096
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
// 0x010ad57c: 0x10ad57c: jal   0x1045174 addiu a0, s0, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_set_update_time_1045174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad584: 0x10ad584: jal   0x1002c38 addiu a0, s0, 18096
	ldloc 8
	ldc.i4 18096
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
// 0x010ad58c: 0x10ad58c: jal   0x1002bec sll   zero, zero, 0
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
// 0x010ad594: 0x10ad594: jal   0x100ecac addu  a0, zero, zero
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
// 0x010ad59c: 0x10ad59c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ad5a0: 0x10ad5a0: jal   0x101cf9c addiu a0, a0, 13684
	ldloc.1
	ldc.i4 13684
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
// 0x010ad5a8: 0x10ad5a8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ad5ac: 0x10ad5ac: jal   0x101cf9c addu  s0, v0, zero
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
// 0x010ad5b4: 0x10ad5b4: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ad5b8: 0x10ad5b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ad5bc: 0x10ad5bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ad5c0: 0x10ad5c0: jal   0x104d558 addiu a2, a2, -9180
	ldloc.3
	ldc.i4 -9180
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_cb_104d558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ad5c8:
// 0x010ad5c8: 0x10ad5c8: lw    ra, 132(sp)
// 0x010ad5cc: 0x10ad5cc: lw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x010ad5d0: 0x10ad5d0: lw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010ad5d4: 0x10ad5d4: lw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x010ad5d8: 0x10ad5d8: lw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010ad5dc: 0x10ad5dc: lw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010ad5e0: 0x10ad5e0: jr    ra addiu sp, sp, 136
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
.method public static int32 on_server_config_10ad5e8(int32,int32,int32,int32,int32)
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
L_10ad5e8:
// 0x010ad5e8: 0x10ad5e8: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x010ad5ec: 0x10ad5ec: sw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 14
	stelem.i4
// 0x010ad5f0: 0x10ad5f0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010ad5f4: 0x10ad5f4: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010ad5f8: 0x10ad5f8: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ad5fc: 0x10ad5fc: sw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 9
	stelem.i4
// 0x010ad600: 0x10ad600: sw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldloc 15
	stelem.i4
// 0x010ad604: 0x10ad604: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010ad608: 0x10ad608: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x010ad60c: 0x10ad60c: addiu a1, s7, 28552
	ldloc 14
	ldc.i4 28552
	add
	stloc.2
// 0x010ad610: 0x10ad610: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ad614: 0x10ad614: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010ad618: 0x10ad618: sw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldloc 10
	stelem.i4
// 0x010ad61c: 0x10ad61c: sw    ra, 868(sp)
// 0x010ad620: 0x10ad620: sw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x010ad624: 0x10ad624: sw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 8
	stelem.i4
// 0x010ad628: 0x10ad628: sw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 12
	stelem.i4
// 0x010ad62c: 0x10ad62c: sw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 11
	stelem.i4
// 0x010ad630: 0x10ad630: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad638: 0x10ad638: bne   v0, zero, 0x10ad664 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10ad664
// --- basic block ---
// 0x010ad640: 0x10ad640: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad644: 0x10ad644: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad648: 0x10ad648: addiu a1, a1, 12232
	ldloc.2
	ldc.i4 12232
	add
	stloc.2
// 0x010ad64c: 0x10ad64c: addiu a3, a3, 13800
	ldloc 4
	ldc.i4 13800
	add
	stloc 4
// 0x010ad650: 0x10ad650: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad654: 0x10ad654: jal   0x100449c addiu a2, zero, 460
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
// 0x010ad65c: 0x10ad65c: j	 0x10ad840 sll   zero, zero, 0
	br L_10ad840
// --- basic block ---
L_10ad664:
// 0x010ad664: 0x10ad664: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 12
// 0x010ad668: 0x10ad668: addiu s6, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x010ad66c: 0x10ad66c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad670: 0x10ad670: addiu s5, zero, 256
	ldc.i4 256
	stloc 8
// 0x010ad674: 0x10ad674: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010ad678: 0x10ad678: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ad67c: 0x10ad67c: addiu a3, s7, 28552
	ldloc 14
	ldc.i4 28552
	add
	stloc 4
// 0x010ad680: 0x10ad680: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ad684: 0x10ad684: jal   0x1069eb8 sw    s2, 16(sp)
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
	call int32 Cibyl80::ExtractString_1069eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad68c: 0x10ad68c: bne   v0, zero, 0x10ad6b0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10ad6b0
// --- basic block ---
// 0x010ad694: 0x10ad694: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad698: 0x10ad698: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad69c: 0x10ad69c: addiu a1, a1, 12232
	ldloc.2
	ldc.i4 12232
	add
	stloc.2
// 0x010ad6a0: 0x10ad6a0: addiu a3, a3, 13844
	ldloc 4
	ldc.i4 13844
	add
	stloc 4
// 0x010ad6a4: 0x10ad6a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad6a8: 0x10ad6a8: j	 0x10ad6f0 addiu a2, zero, 468
	ldc.i4 468
	stloc.3
	br L_10ad6f0
// --- basic block ---
L_10ad6b0:
// 0x010ad6b0: 0x10ad6b0: addiu s3, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc 11
// 0x010ad6b4: 0x10ad6b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad6b8: 0x10ad6b8: addiu a3, s7, 28552
	ldloc 14
	ldc.i4 28552
	add
	stloc 4
// 0x010ad6bc: 0x10ad6bc: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad6c0: 0x10ad6c0: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ad6c4: 0x10ad6c4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010ad6c8: 0x10ad6c8: jal   0x1069eb8 sw    s5, 44(sp)
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
	call int32 Cibyl80::ExtractString_1069eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad6d0: 0x10ad6d0: bne   v0, zero, 0x10ad704 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10ad704
// --- basic block ---
// 0x010ad6d8: 0x10ad6d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad6dc: 0x10ad6dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad6e0: 0x10ad6e0: addiu a1, a1, 12232
	ldloc.2
	ldc.i4 12232
	add
	stloc.2
// 0x010ad6e4: 0x10ad6e4: addiu a3, a3, 13908
	ldloc 4
	ldc.i4 13908
	add
	stloc 4
// 0x010ad6e8: 0x10ad6e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad6ec: 0x10ad6ec: addiu a2, zero, 476
	ldc.i4 476
	stloc.3
L_10ad6f0:
// 0x010ad6f0: 0x10ad6f0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_10ad6f4:
// 0x010ad6f4: 0x10ad6f4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010ad6fc: 0x10ad6fc: j	 0x10ad840 sll   zero, zero, 0
	br L_10ad840
// --- basic block ---
L_10ad704:
// 0x010ad704: 0x10ad704: addiu s2, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc 9
// 0x010ad708: 0x10ad708: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ad70c: 0x10ad70c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad710: 0x10ad710: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ad714: 0x10ad714: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ad718: 0x10ad718: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ad71c: 0x10ad71c: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x010ad720: 0x10ad720: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ad724: 0x10ad724: jal   0x1069eb8 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractString_1069eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad72c: 0x10ad72c: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010ad730: 0x10ad730: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ad734: 0x10ad734: bne   s0, zero, 0x10ad754 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_10ad754
// --- basic block ---
// 0x010ad73c: 0x10ad73c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad740: 0x10ad740: addiu a1, a1, 12232
	ldloc.2
	ldc.i4 12232
	add
	stloc.2
// 0x010ad744: 0x10ad744: addiu a3, a3, 13968
	ldloc 4
	ldc.i4 13968
	add
	stloc 4
// 0x010ad748: 0x10ad748: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad74c: 0x10ad74c: j	 0x10ad6f4 addiu a2, zero, 484
	ldc.i4 484
	stloc.3
	br L_10ad6f4
// --- basic block ---
L_10ad754:
// 0x010ad754: 0x10ad754: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010ad758: 0x10ad758: addiu s5, s5, 18764
	ldloc 8
	ldc.i4 18764
	add
	stloc 8
// 0x010ad75c: 0x10ad75c: lw    v1, 104(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ad760: 0x10ad760: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad764: 0x10ad764: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ad768: 0x10ad768: addiu a1, a1, 12232
	ldloc.2
	ldc.i4 12232
	add
	stloc.2
// 0x010ad76c: 0x10ad76c: addiu a3, a3, 14028
	ldloc 4
	ldc.i4 14028
	add
	stloc 4
// 0x010ad770: 0x10ad770: addiu a2, zero, 489
	ldc.i4 489
	stloc.3
// 0x010ad774: 0x10ad774: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ad778: 0x10ad778: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ad77c: 0x10ad77c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010ad780: 0x10ad780: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ad784: 0x10ad784: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ad788: 0x10ad788: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010ad78c: 0x10ad78c: jal   0x100449c sw    s2, 32(sp)
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
// 0x010ad794: 0x10ad794: lw    v0, 108(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010ad798: 0x10ad798: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad79c: 0x10ad79c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ad7a0: 0x10ad7a0: jal   0x1001ba8 sw    v0, 108(s5)
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
// 0x010ad7a8: 0x10ad7a8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ad7ac: 0x10ad7ac: jal   0x1001ba8 sw    v0, 48(sp)
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
// 0x010ad7b4: 0x10ad7b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ad7b8: 0x10ad7b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ad7bc: 0x10ad7bc: addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
// 0x010ad7c0: 0x10ad7c0: addiu a2, a2, 18096
	ldloc.3
	ldc.i4 18096
	add
	stloc.3
// 0x010ad7c4: 0x10ad7c4: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010ad7c8: 0x10ad7c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ad7cc: 0x10ad7cc: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010ad7d0: 0x10ad7d0: jal   0x100f00c addiu s3, zero, 32
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
// 0x010ad7d8: 0x10ad7d8: j	 0x10ad7e4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_10ad7e4
// --- basic block ---
L_10ad7e0:
// 0x010ad7e0: 0x10ad7e0: sb    s3, 0(v0)
	ldloc 5
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ad7e4:
// 0x010ad7e4: 0x10ad7e4: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad7ec: 0x10ad7ec: bne   v0, zero, 0x10ad7e0 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brtrue L_10ad7e0
// --- basic block ---
// 0x010ad7f4: 0x10ad7f4: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ad7f8: 0x10ad7f8: jal   0x100e81c addiu a1, sp, 576
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
// 0x010ad800: 0x10ad800: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ad804: 0x10ad804: addiu v0, v0, 18764
	ldloc 5
	ldc.i4 18764
	add
	stloc 5
// 0x010ad808: 0x10ad808: lw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ad80c: 0x10ad80c: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010ad810: 0x10ad810: sll   zero, zero, 0
// 0x010ad814: 0x10ad814: bne   v0, v1, 0x10ad83c lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10ad83c
// --- basic block ---
// 0x010ad81c: 0x10ad81c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad820: 0x10ad820: addiu a1, a1, 12232
	ldloc.2
	ldc.i4 12232
	add
	stloc.2
// 0x010ad824: 0x10ad824: addiu a3, a3, 14108
	ldloc 4
	ldc.i4 14108
	add
	stloc 4
// 0x010ad828: 0x10ad828: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ad82c: 0x10ad82c: jal   0x100449c addiu a2, zero, 500
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
// 0x010ad834: 0x10ad834: jal   0x10ad414 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::on_recieved_completed_10ad414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ad83c:
// 0x010ad83c: 0x10ad83c: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ad840:
// 0x010ad840: 0x10ad840: lw    ra, 868(sp)
// 0x010ad844: 0x10ad844: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x010ad848: 0x10ad848: lw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 14
// 0x010ad84c: 0x10ad84c: lw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x010ad850: 0x10ad850: lw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 8
// 0x010ad854: 0x10ad854: lw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 12
// 0x010ad858: 0x10ad858: lw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 11
// 0x010ad85c: 0x10ad85c: lw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 9
// 0x010ad860: 0x10ad860: lw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 15
// 0x010ad864: 0x10ad864: lw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 10
// 0x010ad868: 0x10ad868: jr    ra addiu sp, sp, 872
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
.method public static int32 on_geo_server_config_10ad870(int32,int32,int32,int32,int32)
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
L_10ad870:
// 0x010ad870: 0x10ad870: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ad874: 0x10ad874: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010ad878: 0x10ad878: lui   s6, 0x80000
	ldc.i4 524288
	stloc 13
// 0x010ad87c: 0x10ad87c: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ad880: 0x10ad880: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010ad884: 0x10ad884: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ad888: 0x10ad888: addiu s0, s6, 18764
	ldloc 13
	ldc.i4 18764
	add
	stloc 9
// 0x010ad88c: 0x10ad88c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010ad890: 0x10ad890: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ad894: 0x10ad894: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010ad898: 0x10ad898: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010ad89c: 0x10ad89c: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x010ad8a0: 0x10ad8a0: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010ad8a4: 0x10ad8a4: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x010ad8a8: 0x10ad8a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ad8ac: 0x10ad8ac: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010ad8b0: 0x10ad8b0: sw    ra, 92(sp)
// 0x010ad8b4: 0x10ad8b4: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x010ad8b8: 0x10ad8b8: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010ad8bc: 0x10ad8bc: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010ad8c0: 0x10ad8c0: sw    zero, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad8c4: 0x10ad8c4: sw    zero, 108(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad8c8: 0x10ad8c8: sb    zero, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ad8cc: 0x10ad8cc: jal   0x1069fe0 sw    s1, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad8d4: 0x10ad8d4: bne   v0, zero, 0x10ad8f8 lui   s5, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 12
	brtrue L_10ad8f8
// --- basic block ---
// 0x010ad8dc: 0x10ad8dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad8e0: 0x10ad8e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad8e4: 0x10ad8e4: addiu a1, a1, 12232
	ldloc.2
	ldc.i4 12232
	add
	stloc.2
// 0x010ad8e8: 0x10ad8e8: addiu a3, a3, 14148
	ldloc 4
	ldc.i4 14148
	add
	stloc 4
// 0x010ad8ec: 0x10ad8ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad8f0: 0x10ad8f0: j	 0x10ad93c addiu a2, zero, 374
	ldc.i4 374
	stloc.3
	br L_10ad93c
// --- basic block ---
L_10ad8f8:
// 0x010ad8f8: 0x10ad8f8: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x010ad8fc: 0x10ad8fc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ad900: 0x10ad900: addiu a1, s5, 18768
	ldloc 12
	ldc.i4 18768
	add
	stloc.2
// 0x010ad904: 0x10ad904: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x010ad908: 0x10ad908: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ad90c: 0x10ad90c: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x010ad910: 0x10ad910: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ad914: 0x10ad914: jal   0x1069eb8 sw    s1, 16(sp)
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
	call int32 Cibyl80::ExtractString_1069eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad91c: 0x10ad91c: bne   v0, zero, 0x10ad950 lui   s4, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 11
	brtrue L_10ad950
// --- basic block ---
// 0x010ad924: 0x10ad924: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad928: 0x10ad928: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad92c: 0x10ad92c: addiu a1, a1, 12232
	ldloc.2
	ldc.i4 12232
	add
	stloc.2
// 0x010ad930: 0x10ad930: addiu a3, a3, 14196
	ldloc 4
	ldc.i4 14196
	add
	stloc 4
// 0x010ad934: 0x10ad934: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad938: 0x10ad938: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
L_10ad93c:
// 0x010ad93c: 0x10ad93c: jal   0x100449c sw    v0, 48(sp)
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
// 0x010ad944: 0x10ad944: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ad948: 0x10ad948: j	 0x10ada88 sll   zero, zero, 0
	br L_10ada88
// --- basic block ---
L_10ad950:
// 0x010ad950: 0x10ad950: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ad954: 0x10ad954: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ad958: 0x10ad958: addiu v0, zero, 6
	ldc.i4.6
	stloc 6
// 0x010ad95c: 0x10ad95c: addiu a1, s4, 18876
	ldloc 11
	ldc.i4 18876
	add
	stloc.2
// 0x010ad960: 0x10ad960: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x010ad964: 0x10ad964: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ad968: 0x10ad968: jal   0x1069eb8 sw    s1, 16(sp)
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
	call int32 Cibyl80::ExtractString_1069eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad970: 0x10ad970: bne   v0, zero, 0x10ad990 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ad990
// --- basic block ---
// 0x010ad978: 0x10ad978: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad97c: 0x10ad97c: addiu a1, a1, 12232
	ldloc.2
	ldc.i4 12232
	add
	stloc.2
// 0x010ad980: 0x10ad980: addiu a3, a3, 14244
	ldloc 4
	ldc.i4 14244
	add
	stloc 4
// 0x010ad984: 0x10ad984: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad988: 0x10ad988: j	 0x10ad93c addiu a2, zero, 391
	ldc.i4 391
	stloc.3
	br L_10ad93c
// --- basic block ---
L_10ad990:
// 0x010ad990: 0x10ad990: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010ad994: 0x10ad994: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ad998: 0x10ad998: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x010ad99c: 0x10ad99c: addiu a3, a3, 18868
	ldloc 4
	ldc.i4 18868
	add
	stloc 4
// 0x010ad9a0: 0x10ad9a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ad9a4: 0x10ad9a4: jal   0x1069fe0 sw    s1, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad9ac: 0x10ad9ac: bne   v0, zero, 0x10ad9cc lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ad9cc
// --- basic block ---
// 0x010ad9b4: 0x10ad9b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad9b8: 0x10ad9b8: addiu a1, a1, 12232
	ldloc.2
	ldc.i4 12232
	add
	stloc.2
// 0x010ad9bc: 0x10ad9bc: addiu a3, a3, 14292
	ldloc 4
	ldc.i4 14292
	add
	stloc 4
// 0x010ad9c0: 0x10ad9c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad9c4: 0x10ad9c4: j	 0x10ad93c addiu a2, zero, 405
	ldc.i4 405
	stloc.3
	br L_10ad93c
// --- basic block ---
L_10ad9cc:
// 0x010ad9cc: 0x10ad9cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ad9d0: 0x10ad9d0: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010ad9d4: 0x10ad9d4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ad9d8: 0x10ad9d8: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010ad9dc: 0x10ad9dc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ad9e0: 0x10ad9e0: addiu a3, a3, 18884
	ldloc 4
	ldc.i4 18884
	add
	stloc 4
// 0x010ad9e4: 0x10ad9e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ad9e8: 0x10ad9e8: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad9f0: 0x10ad9f0: bne   v0, zero, 0x10ada10 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_10ada10
// --- basic block ---
// 0x010ad9f8: 0x10ad9f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad9fc: 0x10ad9fc: addiu a1, s1, 12232
	ldloc 8
	ldc.i4 12232
	add
	stloc.2
// 0x010ada00: 0x10ada00: addiu a3, a3, 14352
	ldloc 4
	ldc.i4 14352
	add
	stloc 4
// 0x010ada04: 0x10ada04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ada08: 0x10ada08: j	 0x10ad93c addiu a2, zero, 418
	ldc.i4 418
	stloc.3
	br L_10ad93c
// --- basic block ---
L_10ada10:
// 0x010ada10: 0x10ada10: lw    v1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010ada14: 0x10ada14: lw    t1, 18764(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 4691
	add
	ldelem.i4
	stloc 18
// 0x010ada18: 0x10ada18: lw    t0, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x010ada1c: 0x10ada1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ada20: 0x10ada20: addiu s5, s5, 18768
	ldloc 12
	ldc.i4 18768
	add
	stloc 12
// 0x010ada24: 0x10ada24: addiu s4, s4, 18876
	ldloc 11
	ldc.i4 18876
	add
	stloc 11
// 0x010ada28: 0x10ada28: addiu a3, a3, 14404
	ldloc 4
	ldc.i4 14404
	add
	stloc 4
// 0x010ada2c: 0x10ada2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ada30: 0x10ada30: addiu a1, s1, 12232
	ldloc 8
	ldc.i4 12232
	add
	stloc.2
// 0x010ada34: 0x10ada34: addiu a2, zero, 422
	ldc.i4 422
	stloc.3
// 0x010ada38: 0x10ada38: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ada3c: 0x10ada3c: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010ada40: 0x10ada40: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010ada44: 0x10ada44: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ada48: 0x10ada48: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ada4c: 0x10ada4c: jal   0x100449c sw    t0, 28(sp)
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
// 0x010ada54: 0x10ada54: lw    v1, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ada58: 0x10ada58: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ada5c: 0x10ada5c: bne   v1, zero, 0x10ada84 lui   a3, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 4
	brtrue L_10ada84
// --- basic block ---
// 0x010ada64: 0x10ada64: addiu a1, s1, 12232
	ldloc 8
	ldc.i4 12232
	add
	stloc.2
// 0x010ada68: 0x10ada68: addiu a3, a3, 14488
	ldloc 4
	ldc.i4 14488
	add
	stloc 4
// 0x010ada6c: 0x10ada6c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ada70: 0x10ada70: jal   0x100449c addiu a2, zero, 424
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
// 0x010ada78: 0x10ada78: jal   0x10ad414 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::on_recieved_completed_10ad414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ada80: 0x10ada80: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_10ada84:
// 0x010ada84: 0x10ada84: sw    zero, 0(s3)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ada88:
// 0x010ada88: 0x10ada88: lw    ra, 92(sp)
// 0x010ada8c: 0x10ada8c: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010ada90: 0x10ada90: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010ada94: 0x10ada94: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010ada98: 0x10ada98: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010ada9c: 0x10ada9c: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x010adaa0: 0x10adaa0: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010adaa4: 0x10adaa4: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010adaa8: 0x10adaa8: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010adaac: 0x10adaac: jr    ra addiu sp, sp, 96
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
