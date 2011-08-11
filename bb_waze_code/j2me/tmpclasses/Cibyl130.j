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

.method public static int32 request_geo_config_10ac538(int32,int32,int32,int32,int32)
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
// 0x010ac538: 0x10ac538: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010ac53c: 0x10ac53c: sw    ra, 68(sp)
// 0x010ac540: 0x10ac540: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010ac544: 0x10ac544: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010ac548: 0x10ac548: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010ac54c: 0x10ac54c: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010ac550: 0x10ac550: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010ac554: 0x10ac554: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010ac558: 0x10ac558: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ac55c: 0x10ac55c: jal   0x1030bc4 sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl35::roadmap_gps_reception_state_1030bc4()
	stloc 5
// --- basic block ---
// 0x010ac564: 0x10ac564: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010ac568: 0x10ac568: beq   v0, v1, 0x10ac584 addu  s0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 8
	beq  L_10ac584
// --- basic block ---
// 0x010ac570: 0x10ac570: jal   0x1030bc4 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030bc4()
	stloc 5
// --- basic block ---
// 0x010ac578: 0x10ac578: bne   v0, zero, 0x10ac584 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ac584
// --- basic block ---
// 0x010ac580: 0x10ac580: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10ac584:
// 0x010ac584: 0x10ac584: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac588: 0x10ac588: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac58c: 0x10ac58c: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x010ac590: 0x10ac590: addiu a3, a3, 12484
	ldloc 4
	ldc.i4 12484
	add
	stloc 4
// 0x010ac594: 0x10ac594: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ac598: 0x10ac598: jal   0x100449c addiu a2, zero, 842
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
// 0x010ac5a0: 0x10ac5a0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010ac5a4: 0x10ac5a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac5a8: 0x10ac5a8: addiu a0, a0, 19172
	ldloc.1
	ldc.i4 19172
	add
	stloc.1
// 0x010ac5ac: 0x10ac5ac: jal   0x100e73c addiu a1, s1, 18740
	ldloc 9
	ldc.i4 18740
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e73c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac5b4: 0x10ac5b4: lui   v1, 0x2120000
	ldc.i4 34734080
	stloc 6
// 0x010ac5b8: 0x10ac5b8: lw    v0, 18740(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4685
	add
	ldelem.i4
	stloc 5
// 0x010ac5bc: 0x10ac5bc: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010ac5c0: 0x10ac5c0: bne   v0, v1, 0x10acb64 addiu s1, s1, 18740
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4 18740
	add
	stloc 9
	bne.un L_10acb64
// --- basic block ---
// 0x010ac5c8: 0x10ac5c8: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010ac5cc: 0x10ac5cc: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ac5d0: 0x10ac5d0: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010ac5d4: 0x10ac5d4: bne   a0, v1, 0x10acb64 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10acb64
// --- basic block ---
// 0x010ac5dc: 0x10ac5dc: beq   s0, zero, 0x10ac5ec lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brfalse L_10ac5ec
// --- basic block ---
// 0x010ac5e4: 0x10ac5e4: j	 0x10ac5f4 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	br L_10ac5f4
// --- basic block ---
L_10ac5ec:
// 0x010ac5ec: 0x10ac5ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac5f0: 0x10ac5f0: addiu a0, a0, 6340
	ldloc.1
	ldc.i4 6340
	add
	stloc.1
L_10ac5f4:
// 0x010ac5f4: 0x10ac5f4: jal   0x101df6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac5fc: 0x10ac5fc: beq   v0, zero, 0x10ac628 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10ac628
// --- basic block ---
// 0x010ac604: 0x10ac604: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ac608: 0x10ac608: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010ac60c: 0x10ac60c: bne   a0, v1, 0x10aca00 lui   s0, 0x80000
	ldloc.1
	ldloc 6
	ldc.i4 524288
	stloc 8
	bne.un L_10aca00
// --- basic block ---
// 0x010ac614: 0x10ac614: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010ac618: 0x10ac618: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ac61c: 0x10ac61c: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010ac620: 0x10ac620: bne   a0, v1, 0x10aca00 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10aca00
// --- basic block ---
L_10ac628:
// 0x010ac628: 0x10ac628: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010ac62c: 0x10ac62c: lw    v0, 18736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4684
	add
	ldelem.i4
	stloc 5
// 0x010ac630: 0x10ac630: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010ac634: 0x10ac634: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ac638: 0x10ac638: bne   v0, v1, 0x10ac9c8 sw    v0, 18736(s0)
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
	bne.un L_10ac9c8
// --- basic block ---
// 0x010ac640: 0x10ac640: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x010ac648: 0x10ac648: beq   v0, zero, 0x10ac66c addiu s3, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 11
	brfalse L_10ac66c
// --- basic block ---
// 0x010ac650: 0x10ac650: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ac654: 0x10ac654: lw    v0, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x010ac658: 0x10ac658: sll   zero, zero, 0
// 0x010ac65c: 0x10ac65c: slti  v0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc 5
// 0x010ac660: 0x10ac660: beq   v0, zero, 0x10ac66c addiu s3, zero, 90
	ldloc 5
	ldc.i4.s 90
	stloc 11
	brfalse L_10ac66c
// --- basic block ---
// 0x010ac668: 0x10ac668: addiu s3, zero, 45
	ldc.i4.s 45
	stloc 11
L_10ac66c:
// 0x010ac66c: 0x10ac66c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac670: 0x10ac670: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac674: 0x10ac674: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x010ac678: 0x10ac678: addiu a3, a3, 12516
	ldloc 4
	ldc.i4 12516
	add
	stloc 4
// 0x010ac67c: 0x10ac67c: addiu a2, zero, 661
	ldc.i4 661
	stloc.3
// 0x010ac680: 0x10ac680: jal   0x100449c addiu a0, zero, 4
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
// 0x010ac688: 0x10ac688: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac68c: 0x10ac68c: jal   0x1051134 addiu a0, a0, -12876
	ldloc.1
	ldc.i4 -12876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac694: 0x10ac694: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010ac698: 0x10ac698: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010ac69c: 0x10ac69c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac6a0: 0x10ac6a0: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x010ac6a4: 0x10ac6a4: addiu a1, a1, 12580
	ldloc.2
	ldc.i4 12580
	add
	stloc.2
// 0x010ac6a8: 0x10ac6a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac6ac: 0x10ac6ac: jal   0x1096f84 addiu a0, s6, 12556
	ldloc 14
	ldc.i4 12556
	add
	stloc.1
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
// 0x010ac6b4: 0x10ac6b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac6b8: 0x10ac6b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ac6bc: 0x10ac6bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac6c0: 0x10ac6c0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010ac6c4: 0x10ac6c4: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x010ac6c8: 0x10ac6c8: addiu a2, a2, 7112
	ldloc.3
	ldc.i4 7112
	add
	stloc.3
// 0x010ac6cc: 0x10ac6cc: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010ac6d0: 0x10ac6d0: jal   0x109a564 addiu s0, zero, 8
	ldc.i4.8
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010ac6d8: 0x10ac6d8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ac6dc: 0x10ac6dc: addiu a0, s2, -25088
	ldloc 10
	ldc.i4 -25088
	add
	stloc.1
// 0x010ac6e0: 0x10ac6e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac6e4: 0x10ac6e4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac6e8: 0x10ac6e8: jal   0x1094fa0 sw    s0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac6f0: 0x10ac6f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac6f4: 0x10ac6f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac6f8: 0x10ac6f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac6fc: 0x10ac6fc: jal   0x109a564 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010ac704: 0x10ac704: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ac708: 0x10ac708: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ac70c: 0x10ac70c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac714: 0x10ac714: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac718: 0x10ac718: jal   0x101ce20 addiu a0, a0, 12596
	ldloc.1
	ldc.i4 12596
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
// 0x010ac720: 0x10ac720: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac724: 0x10ac724: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ac728: 0x10ac728: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010ac72c: 0x10ac72c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac730: 0x10ac730: jal   0x109a294 addiu a0, a0, 12652
	ldloc.1
	ldc.i4 12652
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
// 0x010ac738: 0x10ac738: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac73c: 0x10ac73c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac740: 0x10ac740: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x010ac744: 0x10ac744: jal   0x1099088 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010ac74c: 0x10ac74c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ac750: 0x10ac750: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ac754: 0x10ac754: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac75c: 0x10ac75c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ac760: 0x10ac760: addiu a0, s2, -25088
	ldloc 10
	ldc.i4 -25088
	add
	stloc.1
// 0x010ac764: 0x10ac764: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac768: 0x10ac768: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac76c: 0x10ac76c: jal   0x1094fa0 sw    s0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac774: 0x10ac774: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac778: 0x10ac778: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac77c: 0x10ac77c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac780: 0x10ac780: jal   0x109a564 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010ac788: 0x10ac788: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ac78c: 0x10ac78c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ac790: 0x10ac790: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac798: 0x10ac798: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac79c: 0x10ac79c: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010ac7a0: 0x10ac7a0: addiu a0, a0, 12672
	ldloc.1
	ldc.i4 12672
	add
	stloc.1
// 0x010ac7a4: 0x10ac7a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac7a8: 0x10ac7a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ac7ac: 0x10ac7ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010ac7b0: 0x10ac7b0: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010ac7b4: 0x10ac7b4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ac7b8: 0x10ac7b8: jal   0x1094fa0 lui   s5, 0x100000
	ldc.i4 1048576
	stloc 13
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
// 0x010ac7c0: 0x10ac7c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac7c4: 0x10ac7c4: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ac7c8: 0x10ac7c8: ori   s5, s5, 8
	ldloc 13
	ldc.i4.8
	or
	stloc 13
// 0x010ac7cc: 0x10ac7cc: addiu a0, a0, 12696
	ldloc.1
	ldc.i4 12696
	add
	stloc.1
// 0x010ac7d0: 0x10ac7d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac7d4: 0x10ac7d4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac7d8: 0x10ac7d8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ac7dc: 0x10ac7dc: jal   0x1094fa0 sw    s5, 16(sp)
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
// 0x010ac7e4: 0x10ac7e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac7e8: 0x10ac7e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac7ec: 0x10ac7ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac7f0: 0x10ac7f0: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010ac7f8: 0x10ac7f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac7fc: 0x10ac7fc: jal   0x101ce20 addiu a0, a0, 12704
	ldloc.1
	ldc.i4 12704
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
// 0x010ac804: 0x10ac804: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac808: 0x10ac808: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ac80c: 0x10ac80c: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ac810: 0x10ac810: addiu a0, a0, 12720
	ldloc.1
	ldc.i4 12720
	add
	stloc.1
// 0x010ac814: 0x10ac814: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
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
// 0x010ac81c: 0x10ac81c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac820: 0x10ac820: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ac824: 0x10ac824: jal   0x109a448 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac82c: 0x10ac82c: addiu a0, s7, -3644
	ldloc 15
	ldc.i4 -3644
	add
	stloc.1
// 0x010ac830: 0x10ac830: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac838: 0x10ac838: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac83c: 0x10ac83c: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac844: 0x10ac844: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ac848: 0x10ac848: addiu v0, v0, -12644
	ldloc 5
	ldc.i4 -12644
	add
	stloc 5
// 0x010ac84c: 0x10ac84c: lui   s4, 0x10b0000
	ldc.i4 17498112
	stloc 12
// 0x010ac850: 0x10ac850: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ac854: 0x10ac854: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ac858: 0x10ac858: jal   0x109a714 addiu s4, s4, -12356
	ldloc 12
	ldc.i4 -12356
	add
	stloc 12
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a714(int32)
	stloc 5
// --- basic block ---
// 0x010ac860: 0x10ac860: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ac864: 0x10ac864: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ac868: 0x10ac868: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac870: 0x10ac870: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac874: 0x10ac874: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ac878: 0x10ac878: addiu a0, a0, 12728
	ldloc.1
	ldc.i4 12728
	add
	stloc.1
// 0x010ac87c: 0x10ac87c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac880: 0x10ac880: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac884: 0x10ac884: jal   0x1094fa0 sw    s5, 16(sp)
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
// 0x010ac88c: 0x10ac88c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac890: 0x10ac890: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac894: 0x10ac894: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac898: 0x10ac898: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010ac8a0: 0x10ac8a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac8a4: 0x10ac8a4: jal   0x101ce20 addiu a0, a0, 12736
	ldloc.1
	ldc.i4 12736
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
// 0x010ac8ac: 0x10ac8ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac8b0: 0x10ac8b0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ac8b4: 0x10ac8b4: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ac8b8: 0x10ac8b8: addiu a0, a0, 12748
	ldloc.1
	ldc.i4 12748
	add
	stloc.1
// 0x010ac8bc: 0x10ac8bc: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
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
// 0x010ac8c4: 0x10ac8c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac8c8: 0x10ac8c8: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac8d0: 0x10ac8d0: addiu a0, s7, -3644
	ldloc 15
	ldc.i4 -3644
	add
	stloc.1
// 0x010ac8d4: 0x10ac8d4: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac8dc: 0x10ac8dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac8e0: 0x10ac8e0: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac8e8: 0x10ac8e8: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ac8ec: 0x10ac8ec: addiu v0, v0, -12700
	ldloc 5
	ldc.i4 -12700
	add
	stloc 5
// 0x010ac8f0: 0x10ac8f0: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ac8f4: 0x10ac8f4: jal   0x109a714 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a714(int32)
	stloc 5
// --- basic block ---
// 0x010ac8fc: 0x10ac8fc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ac900: 0x10ac900: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ac904: 0x10ac904: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac90c: 0x10ac90c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac910: 0x10ac910: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ac914: 0x10ac914: addiu a0, a0, 12756
	ldloc.1
	ldc.i4 12756
	add
	stloc.1
// 0x010ac918: 0x10ac918: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac91c: 0x10ac91c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac920: 0x10ac920: jal   0x1094fa0 sw    s5, 16(sp)
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
// 0x010ac928: 0x10ac928: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac92c: 0x10ac92c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac930: 0x10ac930: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac934: 0x10ac934: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010ac93c: 0x10ac93c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac940: 0x10ac940: jal   0x101ce20 addiu a0, a0, 12768
	ldloc.1
	ldc.i4 12768
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
// 0x010ac948: 0x10ac948: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac94c: 0x10ac94c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ac950: 0x10ac950: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ac954: 0x10ac954: addiu a0, a0, 12784
	ldloc.1
	ldc.i4 12784
	add
	stloc.1
// 0x010ac958: 0x10ac958: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
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
// 0x010ac960: 0x10ac960: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac964: 0x10ac964: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac96c: 0x10ac96c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ac970: 0x10ac970: addiu v0, v0, -12756
	ldloc 5
	ldc.i4 -12756
	add
	stloc 5
// 0x010ac974: 0x10ac974: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ac978: 0x10ac978: jal   0x109a714 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a714(int32)
	stloc 5
// --- basic block ---
// 0x010ac980: 0x10ac980: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ac984: 0x10ac984: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ac988: 0x10ac988: jal   0x109a448 sw    s4, 188(s0)
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
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac990: 0x10ac990: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ac994: 0x10ac994: jal   0x109a448 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac99c: 0x10ac99c: addiu a0, s6, 12556
	ldloc 14
	ldc.i4 12556
	add
	stloc.1
// 0x010ac9a0: 0x10ac9a0: jal   0x109747c addu  a1, zero, zero
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
// 0x010ac9a8: 0x10ac9a8: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac9b0: 0x10ac9b0: bne   v0, zero, 0x10acb2c sll   zero, zero, 0
	ldloc 5
	brtrue L_10acb2c
// --- basic block ---
// 0x010ac9b8: 0x10ac9b8: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac9c0: 0x10ac9c0: j	 0x10acb38 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10acb38
// --- basic block ---
L_10ac9c8:
// 0x010ac9c8: 0x10ac9c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac9cc: 0x10ac9cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac9d0: 0x10ac9d0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ac9d4: 0x10ac9d4: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x010ac9d8: 0x10ac9d8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010ac9dc: 0x10ac9dc: addiu a3, a3, 12796
	ldloc 4
	ldc.i4 12796
	add
	stloc 4
// 0x010ac9e0: 0x10ac9e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac9e4: 0x10ac9e4: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x010ac9e8: 0x10ac9e8: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ac9f0: 0x10ac9f0: lw    v1, 18736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4684
	add
	ldelem.i4
	stloc 6
// 0x010ac9f4: 0x10ac9f4: j	 0x10acaf0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10acaf0
// --- basic block ---
L_10ac9fc:
// 0x010ac9fc: 0x10ac9fc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_10aca00:
// 0x010aca00: 0x10aca00: lw    v1, 18736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4684
	add
	ldelem.i4
	stloc 6
// 0x010aca04: 0x10aca04: sll   zero, zero, 0
// 0x010aca08: 0x10aca08: blez  v1, 0x10aca24 lui   a0, 0x10b0000
	ldloc 6
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10aca24
// --- basic block ---
// 0x010aca10: 0x10aca10: addiu a0, a0, -12876
	ldloc.1
	ldc.i4 -12876
	add
	stloc.1
// 0x010aca14: 0x10aca14: jal   0x1051134 sw    v0, 24(sp)
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
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aca1c: 0x10aca1c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aca20: 0x10aca20: sw    zero, 18736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4684
	add
	ldc.i4.s 0
	stelem.i4
L_10aca24:
// 0x010aca24: 0x10aca24: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010aca28: 0x10aca28: lw    a2, 18724(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4681
	add
	ldelem.i4
	stloc.3
// 0x010aca2c: 0x10aca2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aca30: 0x10aca30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aca34: 0x10aca34: jal   0x106cf4c addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_GetGeoConfig_106cf4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aca3c: 0x10aca3c: bne   v0, zero, 0x10acb0c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10acb0c
// --- basic block ---
// 0x010aca44: 0x10aca44: lw    v0, 18732(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4683
	add
	ldelem.i4
	stloc 5
// 0x010aca48: 0x10aca48: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010aca4c: 0x10aca4c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010aca50: 0x10aca50: sw    v0, 18732(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4683
	add
	ldloc 5
	stelem.i4
// 0x010aca54: 0x10aca54: bne   v0, v1, 0x10acac4 lui   s1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10acac4
// --- basic block ---
// 0x010aca5c: 0x10aca5c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aca60: 0x10aca60: jal   0x1051134 addiu a0, a0, -12876
	ldloc.1
	ldc.i4 -12876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aca68: 0x10aca68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aca6c: 0x10aca6c: addiu a3, a3, 12872
	ldloc 4
	ldc.i4 12872
	add
	stloc 4
// 0x010aca70: 0x10aca70: addiu a2, zero, 886
	ldc.i4 886
	stloc.3
// 0x010aca74: 0x10aca74: addiu a1, s1, 12224
	ldloc 9
	ldc.i4 12224
	add
	stloc.2
// 0x010aca78: 0x10aca78: jal   0x100449c addiu a0, zero, 4
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
// 0x010aca80: 0x10aca80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aca84: 0x10aca84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aca88: 0x10aca88: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010aca8c: 0x10aca8c: jal   0x104d484 addiu a1, a1, 12388
	ldloc.2
	ldc.i4 12388
	add
	stloc.2
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
// 0x010aca94: 0x10aca94: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aca98: 0x10aca98: jal   0x1051134 addiu a0, a0, -9712
	ldloc.1
	ldc.i4 -9712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acaa0: 0x10acaa0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010acaa4: 0x10acaa4: lw    v0, 18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldelem.i4
	stloc 5
// 0x010acaa8: 0x10acaa8: sll   zero, zero, 0
// 0x010acaac: 0x10acaac: beq   v0, zero, 0x10acb2c sll   zero, zero, 0
	ldloc 5
	brfalse L_10acb2c
// --- basic block ---
// 0x010acab4: 0x10acab4: jalr  v0 sll   zero, zero, 0
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
// 0x010acabc: 0x10acabc: j	 0x10acb38 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10acb38
// --- basic block ---
L_10acac4:
// 0x010acac4: 0x10acac4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acac8: 0x10acac8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010acacc: 0x10acacc: addiu a1, s1, 12224
	ldloc 9
	ldc.i4 12224
	add
	stloc.2
// 0x010acad0: 0x10acad0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010acad4: 0x10acad4: addiu a3, a3, 12908
	ldloc 4
	ldc.i4 12908
	add
	stloc 4
// 0x010acad8: 0x10acad8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010acadc: 0x10acadc: addiu a2, zero, 894
	ldc.i4 894
	stloc.3
// 0x010acae0: 0x10acae0: jal   0x100449c sw    v0, 20(sp)
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
// 0x010acae8: 0x10acae8: lw    v1, 18732(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4683
	add
	ldelem.i4
	stloc 6
// 0x010acaec: 0x10acaec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10acaf0:
// 0x010acaf0: 0x10acaf0: bne   v1, v0, 0x10acb34 lui   a1, 0x10b0000
	ldloc 6
	ldloc 5
	ldc.i4 17498112
	stloc.2
	bne.un L_10acb34
// --- basic block ---
// 0x010acaf8: 0x10acaf8: addiu a1, a1, -12876
	ldloc.2
	ldc.i4 -12876
	add
	stloc.2
// 0x010acafc: 0x10acafc: jal   0x10512cc addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acb04: 0x10acb04: j	 0x10acb38 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10acb38
// --- basic block ---
L_10acb0c:
// 0x010acb0c: 0x10acb0c: lw    v0, 18732(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4683
	add
	ldelem.i4
	stloc 5
// 0x010acb10: 0x10acb10: sll   zero, zero, 0
// 0x010acb14: 0x10acb14: blez  v0, 0x10acb34 lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10acb34
// --- basic block ---
// 0x010acb1c: 0x10acb1c: jal   0x1051134 addiu a0, a0, -12876
	ldloc.1
	ldc.i4 -12876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acb24: 0x10acb24: j	 0x10acb38 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10acb38
// --- basic block ---
L_10acb2c:
// 0x010acb2c: 0x10acb2c: j	 0x10acb38 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10acb38
// --- basic block ---
L_10acb34:
// 0x010acb34: 0x10acb34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10acb38:
// 0x010acb38: 0x10acb38: lw    ra, 68(sp)
// 0x010acb3c: 0x10acb3c: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010acb40: 0x10acb40: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010acb44: 0x10acb44: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010acb48: 0x10acb48: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010acb4c: 0x10acb4c: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010acb50: 0x10acb50: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010acb54: 0x10acb54: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010acb58: 0x10acb58: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010acb5c: 0x10acb5c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10acb64:
// 0x010acb64: 0x10acb64: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010acb68: 0x10acb68: addiu s0, s0, 18740
	ldloc 8
	ldc.i4 18740
	add
	stloc 8
// 0x010acb6c: 0x10acb6c: lw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010acb70: 0x10acb70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acb74: 0x10acb74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acb78: 0x10acb78: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x010acb7c: 0x10acb7c: addiu a3, a3, 12992
	ldloc 4
	ldc.i4 12992
	add
	stloc 4
// 0x010acb80: 0x10acb80: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010acb84: 0x10acb84: addiu a2, zero, 873
	ldc.i4 873
	stloc.3
// 0x010acb88: 0x10acb88: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010acb8c: 0x10acb8c: jal   0x100449c sw    v1, 16(sp)
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
// 0x010acb94: 0x10acb94: j	 0x10ac9fc addu  v0, s0, zero
	ldloc 8
	stloc 5
	br L_10ac9fc
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_10acb9c(int32,int32,int32,int32,int32)
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
// 0x010acb9c: 0x10acb9c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010acba0: 0x10acba0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010acba4: 0x10acba4: sw    ra, 44(sp)
// 0x010acba8: 0x10acba8: sw    a0, 18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldloc.1
	stelem.i4
// 0x010acbac: 0x10acbac: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010acbb0: 0x10acbb0: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010acbb4: 0x10acbb4: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010acbb8: 0x10acbb8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010acbbc: 0x10acbbc: jal   0x10ac114 sw    s2, 36(sp)
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
	call int32 Cibyl129::roadmap_geo_config_init_10ac114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acbc4: 0x10acbc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acbc8: 0x10acbc8: jal   0x100e428 addiu a0, a0, 19140
	ldloc.1
	ldc.i4 19140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acbd0: 0x10acbd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acbd4: 0x10acbd4: addiu a0, a0, 19156
	ldloc.1
	ldc.i4 19156
	add
	stloc.1
// 0x010acbd8: 0x10acbd8: jal   0x100e428 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acbe0: 0x10acbe0: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010acbe4: 0x10acbe4: sll   zero, zero, 0
// 0x010acbe8: 0x10acbe8: beq   v1, zero, 0x10acc00 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brfalse L_10acc00
// --- basic block ---
// 0x010acbf0: 0x10acbf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010acbf4: 0x10acbf4: jal   0x101daa4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101daa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acbfc: 0x10acbfc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
L_10acc00:
// 0x010acc00: 0x10acc00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acc04: 0x10acc04: addiu a3, a3, 13060
	ldloc 4
	ldc.i4 13060
	add
	stloc 4
// 0x010acc08: 0x10acc08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010acc0c: 0x10acc0c: addiu a1, s2, 12224
	ldloc 10
	ldc.i4 12224
	add
	stloc.2
// 0x010acc10: 0x10acc10: addiu a2, zero, 1004
	ldc.i4 1004
	stloc.3
// 0x010acc14: 0x10acc14: jal   0x100449c sw    s1, 16(sp)
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
// 0x010acc1c: 0x10acc1c: jal   0x10ac504 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::need_to_ask_server_10ac504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acc24: 0x10acc24: beq   v0, zero, 0x10acd24 sll   zero, zero, 0
	ldloc 5
	brfalse L_10acd24
// --- basic block ---
// 0x010acc2c: 0x10acc2c: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010acc30: 0x10acc30: sll   zero, zero, 0
// 0x010acc34: 0x10acc34: beq   v0, zero, 0x10acd24 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_10acd24
// --- basic block ---
// 0x010acc3c: 0x10acc3c: jal   0x101d2cc addiu a0, s3, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d2cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acc44: 0x10acc44: jal   0x1044fb0 addiu a0, s3, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_update_time_1044fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acc4c: 0x10acc4c: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acc54: 0x10acc54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acc58: 0x10acc58: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010acc5c: 0x10acc5c: jal   0x1001b14 addiu a1, a1, 13084
	ldloc.2
	ldc.i4 13084
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010acc64: 0x10acc64: bne   v0, zero, 0x10acc94 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10acc94
// --- basic block ---
// 0x010acc6c: 0x10acc6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acc70: 0x10acc70: addiu a1, s2, 12224
	ldloc 10
	ldc.i4 12224
	add
	stloc.2
// 0x010acc74: 0x10acc74: addiu a3, a3, 13088
	ldloc 4
	ldc.i4 13088
	add
	stloc 4
// 0x010acc78: 0x10acc78: addiu a2, zero, 1015
	ldc.i4 1015
	stloc.3
// 0x010acc7c: 0x10acc7c: jal   0x100449c addiu a0, zero, 4
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
// 0x010acc84: 0x10acc84: jal   0x10ac494 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_il_10ac494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acc8c: 0x10acc8c: j	 0x10acd98 sll   zero, zero, 0
	br L_10acd98
// --- basic block ---
L_10acc94:
// 0x010acc94: 0x10acc94: addiu a1, a1, 12472
	ldloc.2
	ldc.i4 12472
	add
	stloc.2
// 0x010acc98: 0x10acc98: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010acca0: 0x10acca0: bne   v0, zero, 0x10accd0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10accd0
// --- basic block ---
// 0x010acca8: 0x10acca8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010accac: 0x10accac: addiu a1, s2, 12224
	ldloc 10
	ldc.i4 12224
	add
	stloc.2
// 0x010accb0: 0x10accb0: addiu a3, a3, 13136
	ldloc 4
	ldc.i4 13136
	add
	stloc 4
// 0x010accb4: 0x10accb4: addiu a2, zero, 1020
	ldc.i4 1020
	stloc.3
// 0x010accb8: 0x10accb8: jal   0x100449c addiu a0, zero, 4
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
// 0x010accc0: 0x10accc0: jal   0x10ac424 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_usa_10ac424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010accc8: 0x10accc8: j	 0x10acd98 sll   zero, zero, 0
	br L_10acd98
// --- basic block ---
L_10accd0:
// 0x010accd0: 0x10accd0: addiu a1, a1, -23676
	ldloc.2
	ldc.i4 -23676
	add
	stloc.2
// 0x010accd4: 0x10accd4: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010accdc: 0x10accdc: bne   v0, zero, 0x10acd0c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10acd0c
// --- basic block ---
// 0x010acce4: 0x10acce4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acce8: 0x10acce8: addiu a1, s2, 12224
	ldloc 10
	ldc.i4 12224
	add
	stloc.2
// 0x010accec: 0x10accec: addiu a3, a3, 13184
	ldloc 4
	ldc.i4 13184
	add
	stloc 4
// 0x010accf0: 0x10accf0: addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
// 0x010accf4: 0x10accf4: jal   0x100449c addiu a0, zero, 4
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
// 0x010accfc: 0x10accfc: jal   0x10ac364 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_other_10ac364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acd04: 0x10acd04: j	 0x10acd98 sll   zero, zero, 0
	br L_10acd98
// --- basic block ---
L_10acd0c:
// 0x010acd0c: 0x10acd0c: addiu a1, s2, 12224
	ldloc 10
	ldc.i4 12224
	add
	stloc.2
// 0x010acd10: 0x10acd10: addiu a3, a3, 13236
	ldloc 4
	ldc.i4 13236
	add
	stloc 4
// 0x010acd14: 0x10acd14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010acd18: 0x10acd18: addiu a2, zero, 1030
	ldc.i4 1030
	stloc.3
// 0x010acd1c: 0x10acd1c: jal   0x100449c sw    s1, 16(sp)
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
L_10acd24:
// 0x010acd24: 0x10acd24: jal   0x10ac504 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::need_to_ask_server_10ac504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acd2c: 0x10acd2c: beq   v0, zero, 0x10acd80 sll   zero, zero, 0
	ldloc 5
	brfalse L_10acd80
// --- basic block ---
// 0x010acd34: 0x10acd34: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010acd38: 0x10acd38: jal   0x101d2cc addiu a0, s0, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d2cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acd40: 0x10acd40: jal   0x1044fb0 addiu a0, s0, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_update_time_1044fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acd48: 0x10acd48: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acd50: 0x10acd50: jal   0x10ac538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::request_geo_config_10ac538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acd58: 0x10acd58: beq   v0, zero, 0x10acd98 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10acd98
// --- basic block ---
// 0x010acd60: 0x10acd60: jal   0x104d70c addiu a0, a0, 12432
	ldloc.1
	ldc.i4 12432
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 5
// --- basic block ---
// 0x010acd68: 0x10acd68: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010acd6c: 0x10acd6c: addiu a1, a1, -9712
	ldloc.2
	ldc.i4 -9712
	add
	stloc.2
// 0x010acd70: 0x10acd70: jal   0x10512cc ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acd78: 0x10acd78: j	 0x10acd98 sll   zero, zero, 0
	br L_10acd98
// --- basic block ---
L_10acd80:
// 0x010acd80: 0x10acd80: beq   s0, zero, 0x10acd94 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_10acd94
// --- basic block ---
// 0x010acd88: 0x10acd88: jalr  s0 sll   zero, zero, 0
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
// 0x010acd90: 0x10acd90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10acd94:
// 0x010acd94: 0x10acd94: sw    zero, 18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldc.i4.s 0
	stelem.i4
L_10acd98:
// 0x010acd98: 0x10acd98: lw    ra, 44(sp)
// 0x010acd9c: 0x10acd9c: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010acda0: 0x10acda0: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010acda4: 0x10acda4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010acda8: 0x10acda8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010acdac: 0x10acdac: jr    ra addiu sp, sp, 48
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
.method public static int32 retry_10acdb4(int32,int32,int32,int32,int32)
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
// 0x010acdb4: 0x10acdb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acdb8: 0x10acdb8: sw    ra, 20(sp)
// 0x010acdbc: 0x10acdbc: jal   0x10ac538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::request_geo_config_10ac538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acdc4: 0x10acdc4: bne   v0, zero, 0x10acdd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acdd4
// --- basic block ---
// 0x010acdcc: 0x10acdcc: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10acdd4:
// 0x010acdd4: 0x10acdd4: lw    ra, 20(sp)
// 0x010acdd8: 0x10acdd8: sll   zero, zero, 0
// 0x010acddc: 0x10acddc: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_loaded_10acde4(int32,int32,int32,int32,int32)
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
// 0x010acde4: 0x10acde4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acde8: 0x10acde8: sw    ra, 20(sp)
// 0x010acdec: 0x10acdec: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acdf4: 0x10acdf4: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acdfc: 0x10acdfc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ace00: 0x10ace00: lw    v0, 18872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldelem.i4
	stloc 5
// 0x010ace04: 0x10ace04: sll   zero, zero, 0
// 0x010ace08: 0x10ace08: beq   v0, zero, 0x10ace18 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ace18
// --- basic block ---
// 0x010ace10: 0x10ace10: jalr  v0 sll   zero, zero, 0
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
L_10ace18:
// 0x010ace18: 0x10ace18: lw    ra, 20(sp)
// 0x010ace1c: 0x10ace1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ace20: 0x10ace20: sw    zero, 18872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ace24: 0x10ace24: jr    ra addiu sp, sp, 24
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
.method public static int32 other_callback_10ace2c(int32,int32,int32,int32,int32)
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
// 0x010ace2c: 0x10ace2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ace30: 0x10ace30: lw    a0, 18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldelem.i4
	stloc.1
// 0x010ace34: 0x10ace34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ace38: 0x10ace38: sw    ra, 20(sp)
// 0x010ace3c: 0x10ace3c: jal   0x10ac364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_other_10ac364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ace44: 0x10ace44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ace48: 0x10ace48: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x010ace4c: 0x10ace4c: jal   0x1095e00 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ace54: 0x10ace54: lw    ra, 20(sp)
// 0x010ace58: 0x10ace58: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ace5c: 0x10ace5c: jr    ra addiu sp, sp, 24
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
.method public static int32 il_callback_10ace64(int32,int32,int32,int32,int32)
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
// 0x010ace64: 0x10ace64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ace68: 0x10ace68: lw    a0, 18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldelem.i4
	stloc.1
// 0x010ace6c: 0x10ace6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ace70: 0x10ace70: sw    ra, 20(sp)
// 0x010ace74: 0x10ace74: jal   0x10ac494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_il_10ac494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ace7c: 0x10ace7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ace80: 0x10ace80: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x010ace84: 0x10ace84: jal   0x1095e00 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ace8c: 0x10ace8c: lw    ra, 20(sp)
// 0x010ace90: 0x10ace90: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ace94: 0x10ace94: jr    ra addiu sp, sp, 24
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
.method public static int32 usa_callback_10ace9c(int32,int32,int32,int32,int32)
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
// 0x010ace9c: 0x10ace9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010acea0: 0x10acea0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acea4: 0x10acea4: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x010acea8: 0x10acea8: sw    ra, 20(sp)
// 0x010aceac: 0x10aceac: jal   0x1095e00 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aceb4: 0x10aceb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aceb8: 0x10aceb8: lw    a0, 18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldelem.i4
	stloc.1
// 0x010acebc: 0x10acebc: jal   0x10ac424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_usa_10ac424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acec4: 0x10acec4: lw    ra, 20(sp)
// 0x010acec8: 0x10acec8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010acecc: 0x10acecc: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_selected_10aced4(int32,int32,int32,int32,int32)
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
// 0x010aced4: 0x10aced4: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aced8: 0x10aced8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acedc: 0x10acedc: sw    ra, 20(sp)
// 0x010acee0: 0x10acee0: jal   0x1051134 addiu a0, a0, -12588
	ldloc.1
	ldc.i4 -12588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acee8: 0x10acee8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aceec: 0x10aceec: addiu a0, a0, 13312
	ldloc.1
	ldc.i4 13312
	add
	stloc.1
// 0x010acef0: 0x10acef0: jal   0x1095e00 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acef8: 0x10acef8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010acefc: 0x10acefc: jal   0x104d70c addiu a0, a0, 13336
	ldloc.1
	ldc.i4 13336
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 5
// --- basic block ---
// 0x010acf04: 0x10acf04: lw    ra, 20(sp)
// 0x010acf08: 0x10acf08: sll   zero, zero, 0
// 0x010acf0c: 0x10acf0c: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_on_pointer_down_10acf14(int32,int32,int32,int32,int32)
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
// 0x010acf14: 0x10acf14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010acf18: 0x10acf18: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010acf1c: 0x10acf1c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010acf20: 0x10acf20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010acf24: 0x10acf24: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010acf28: 0x10acf28: addiu a0, a0, -15696
	ldloc.1
	ldc.i4 -15696
	add
	stloc.1
// 0x010acf2c: 0x10acf2c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010acf30: 0x10acf30: sw    ra, 28(sp)
// 0x010acf34: 0x10acf34: jal   0x104d738 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::ssd_progress_msg_dialog_show_timed_104d738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010acf3c: 0x10acf3c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010acf40: 0x10acf40: jal   0x109a708 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	call int32 Cibyl116::ssd_widget_pointer_down_force_click_109a708(int32)
	stloc 8
// --- basic block ---
// 0x010acf48: 0x10acf48: lw    ra, 28(sp)
// 0x010acf4c: 0x10acf4c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010acf50: 0x10acf50: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010acf54: 0x10acf54: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010acf58: 0x10acf58: jr    ra addiu sp, sp, 32
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
.method public static int32 lang_callback_10acf60(int32,int32,int32,int32,int32)
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
// 0x010acf60: 0x10acf60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acf64: 0x10acf64: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010acf68: 0x10acf68: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010acf6c: 0x10acf6c: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010acf70: 0x10acf70: sw    ra, 20(sp)
// 0x010acf74: 0x10acf74: beq   a0, zero, 0x10acfac addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10acfac
// --- basic block ---
// 0x010acf7c: 0x10acf7c: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010acf80: 0x10acf80: jal   0x101daa4 addiu a1, a1, -12828
	ldloc.2
	ldc.i4 -12828
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101daa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acf88: 0x10acf88: jal   0x109770c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109770c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acf90: 0x10acf90: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acf98: 0x10acf98: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010acf9c: 0x10acf9c: addiu a1, a1, -12588
	ldloc.2
	ldc.i4 -12588
	add
	stloc.2
// 0x010acfa0: 0x10acfa0: jal   0x10512cc addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acfa8: 0x10acfa8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10acfac:
// 0x010acfac: 0x10acfac: lw    ra, 20(sp)
// 0x010acfb0: 0x10acfb0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010acfb4: 0x10acfb4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_10acfbc(int32,int32,int32,int32,int32)
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
// 0x010acfbc: 0x10acfbc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010acfc0: 0x10acfc0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010acfc4: 0x10acfc4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010acfc8: 0x10acfc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010acfcc: 0x10acfcc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010acfd0: 0x10acfd0: addiu a0, a0, -15696
	ldloc.1
	ldc.i4 -15696
	add
	stloc.1
// 0x010acfd4: 0x10acfd4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010acfd8: 0x10acfd8: sw    ra, 28(sp)
// 0x010acfdc: 0x10acfdc: jal   0x104d738 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::ssd_progress_msg_dialog_show_timed_104d738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acfe4: 0x10acfe4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010acfe8: 0x10acfe8: jal   0x109a708 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	call int32 Cibyl116::ssd_widget_pointer_down_force_click_109a708(int32)
	stloc 5
// --- basic block ---
// 0x010acff0: 0x10acff0: lw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010acff4: 0x10acff4: sll   zero, zero, 0
// 0x010acff8: 0x10acff8: beq   v0, zero, 0x10ad020 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad020
// --- basic block ---
// 0x010ad000: 0x10ad000: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010ad004: 0x10ad004: sll   zero, zero, 0
// 0x010ad008: 0x10ad008: bne   v0, zero, 0x10ad018 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad018
// --- basic block ---
// 0x010ad010: 0x10ad010: jal   0x109770c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109770c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ad018:
// 0x010ad018: 0x10ad018: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ad020:
// 0x010ad020: 0x10ad020: lw    ra, 28(sp)
// 0x010ad024: 0x10ad024: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ad028: 0x10ad028: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ad02c: 0x10ad02c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ad030: 0x10ad030: jr    ra addiu sp, sp, 32
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
.method public static int32 on_update_config_10ad038(int32,int32,int32,int32,int32)
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
L_10ad038:
// 0x010ad038: 0x10ad038: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010ad03c: 0x10ad03c: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 15
	stelem.i4
// 0x010ad040: 0x10ad040: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 11
	stelem.i4
// 0x010ad044: 0x10ad044: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 9
	stelem.i4
// 0x010ad048: 0x10ad048: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010ad04c: 0x10ad04c: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x010ad050: 0x10ad050: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010ad054: 0x10ad054: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010ad058: 0x10ad058: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ad05c: 0x10ad05c: sw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 16
	stelem.i4
// 0x010ad060: 0x10ad060: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 14
	stelem.i4
// 0x010ad064: 0x10ad064: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 8
	stelem.i4
// 0x010ad068: 0x10ad068: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x010ad06c: 0x10ad06c: addiu s6, zero, 256
	ldc.i4 256
	stloc 14
// 0x010ad070: 0x10ad070: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010ad074: 0x10ad074: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad078: 0x10ad078: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ad07c: 0x10ad07c: addiu a3, s7, 28552
	ldloc 15
	ldc.i4 28552
	add
	stloc 4
// 0x010ad080: 0x10ad080: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 10
	stelem.i4
// 0x010ad084: 0x10ad084: sw    ra, 1372(sp)
// 0x010ad088: 0x10ad088: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 13
	stelem.i4
// 0x010ad08c: 0x10ad08c: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 12
	stelem.i4
// 0x010ad090: 0x10ad090: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ad094: 0x10ad094: jal   0x1069cf4 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractString_1069cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad09c: 0x10ad09c: bne   v0, zero, 0x10ad0c0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ad0c0
// --- basic block ---
// 0x010ad0a4: 0x10ad0a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad0a8: 0x10ad0a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad0ac: 0x10ad0ac: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x010ad0b0: 0x10ad0b0: addiu a3, a3, 13360
	ldloc 4
	ldc.i4 13360
	add
	stloc 4
// 0x010ad0b4: 0x10ad0b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad0b8: 0x10ad0b8: j	 0x10ad100 addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_10ad100
// --- basic block ---
L_10ad0c0:
// 0x010ad0c0: 0x10ad0c0: addiu s5, sp, 308
	ldloc.0
	ldc.i4 308
	add
	stloc 13
// 0x010ad0c4: 0x10ad0c4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ad0c8: 0x10ad0c8: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010ad0cc: 0x10ad0cc: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ad0d0: 0x10ad0d0: addiu a3, s7, 28552
	ldloc 15
	ldc.i4 28552
	add
	stloc 4
// 0x010ad0d4: 0x10ad0d4: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ad0d8: 0x10ad0d8: jal   0x1069cf4 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractString_1069cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad0e0: 0x10ad0e0: bne   v0, zero, 0x10ad110 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ad110
// --- basic block ---
// 0x010ad0e8: 0x10ad0e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad0ec: 0x10ad0ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad0f0: 0x10ad0f0: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x010ad0f4: 0x10ad0f4: addiu a3, a3, 13404
	ldloc 4
	ldc.i4 13404
	add
	stloc 4
// 0x010ad0f8: 0x10ad0f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad0fc: 0x10ad0fc: addiu a2, zero, 540
	ldc.i4 540
	stloc.3
L_10ad100:
// 0x010ad100: 0x10ad100: jal   0x100449c sll   zero, zero, 0
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
// 0x010ad108: 0x10ad108: j	 0x10ad22c sll   zero, zero, 0
	br L_10ad22c
// --- basic block ---
L_10ad110:
// 0x010ad110: 0x10ad110: addiu s4, sp, 564
	ldloc.0
	ldc.i4 564
	add
	stloc 12
// 0x010ad114: 0x10ad114: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ad118: 0x10ad118: addiu a3, s7, 28552
	ldloc 15
	ldc.i4 28552
	add
	stloc 4
// 0x010ad11c: 0x10ad11c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010ad120: 0x10ad120: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ad124: 0x10ad124: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ad128: 0x10ad128: jal   0x1069cf4 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractString_1069cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad130: 0x10ad130: bne   v0, zero, 0x10ad154 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ad154
// --- basic block ---
// 0x010ad138: 0x10ad138: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad13c: 0x10ad13c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad140: 0x10ad140: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x010ad144: 0x10ad144: addiu a3, a3, 13452
	ldloc 4
	ldc.i4 13452
	add
	stloc 4
// 0x010ad148: 0x10ad148: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad14c: 0x10ad14c: j	 0x10ad100 addiu a2, zero, 548
	ldc.i4 548
	stloc.3
	br L_10ad100
// --- basic block ---
L_10ad154:
// 0x010ad154: 0x10ad154: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ad158: 0x10ad158: addiu s2, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 8
// 0x010ad15c: 0x10ad15c: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x010ad160: 0x10ad160: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ad164: 0x10ad164: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010ad168: 0x10ad168: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010ad16c: 0x10ad16c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ad170: 0x10ad170: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ad174: 0x10ad174: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x010ad178: 0x10ad178: jal   0x1069cf4 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractString_1069cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad180: 0x10ad180: addu  s0, v0, zero
	ldloc 6
	stloc 10
// 0x010ad184: 0x10ad184: bne   v0, zero, 0x10ad1a4 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ad1a4
// --- basic block ---
// 0x010ad18c: 0x10ad18c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad190: 0x10ad190: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x010ad194: 0x10ad194: addiu a3, a3, 13496
	ldloc 4
	ldc.i4 13496
	add
	stloc 4
// 0x010ad198: 0x10ad198: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad19c: 0x10ad19c: j	 0x10ad100 addiu a2, zero, 557
	ldc.i4 557
	stloc.3
	br L_10ad100
// --- basic block ---
L_10ad1a4:
// 0x010ad1a4: 0x10ad1a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad1a8: 0x10ad1a8: sw    zero, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ad1ac: 0x10ad1ac: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x010ad1b0: 0x10ad1b0: addiu a3, a3, 13544
	ldloc 4
	ldc.i4 13544
	add
	stloc 4
// 0x010ad1b4: 0x10ad1b4: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x010ad1b8: 0x10ad1b8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ad1bc: 0x10ad1bc: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010ad1c0: 0x10ad1c0: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010ad1c4: 0x10ad1c4: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010ad1c8: 0x10ad1c8: jal   0x100449c sw    s2, 28(sp)
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
// 0x010ad1d0: 0x10ad1d0: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x010ad1d8: 0x10ad1d8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad1dc: 0x10ad1dc: jal   0x1001ba8 sw    v0, 36(sp)
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
// 0x010ad1e4: 0x10ad1e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ad1e8: 0x10ad1e8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ad1ec: 0x10ad1ec: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x010ad1f0: 0x10ad1f0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010ad1f4: 0x10ad1f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ad1f8: 0x10ad1f8: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ad1fc: 0x10ad1fc: jal   0x100ee90 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad204: 0x10ad204: j	 0x10ad210 addu  a0, s2, zero
	ldloc 8
	stloc.1
	br L_10ad210
// --- basic block ---
L_10ad20c:
// 0x010ad20c: 0x10ad20c: sb    s1, 0(v0)
	ldloc 6
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ad210:
// 0x010ad210: 0x10ad210: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad218: 0x10ad218: bne   v0, zero, 0x10ad20c addiu a0, v0, 1
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	brtrue L_10ad20c
// --- basic block ---
// 0x010ad220: 0x10ad220: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010ad224: 0x10ad224: jal   0x100e6a0 addiu a1, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10ad22c:
// 0x010ad22c: 0x10ad22c: lw    ra, 1372(sp)
// 0x010ad230: 0x10ad230: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x010ad234: 0x10ad234: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 16
// 0x010ad238: 0x10ad238: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 15
// 0x010ad23c: 0x10ad23c: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 14
// 0x010ad240: 0x10ad240: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 13
// 0x010ad244: 0x10ad244: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 12
// 0x010ad248: 0x10ad248: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 11
// 0x010ad24c: 0x10ad24c: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 8
// 0x010ad250: 0x10ad250: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 9
// 0x010ad254: 0x10ad254: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 10
// 0x010ad258: 0x10ad258: jr    ra addiu sp, sp, 1376
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
.method public static int32 clean_up_10ad260(int32,int32,int32,int32,int32)
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
// 0x010ad260: 0x10ad260: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ad264: 0x10ad264: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ad268: 0x10ad268: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010ad26c: 0x10ad26c: lw    a0, 18724(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4681
	add
	ldelem.i4
	stloc.1
// 0x010ad270: 0x10ad270: sll   zero, zero, 0
// 0x010ad274: 0x10ad274: beq   a0, zero, 0x10ad288 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10ad288
// --- basic block ---
// 0x010ad27c: 0x10ad27c: jal   0x106bd54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_term_106bd54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010ad284: 0x10ad284: sw    zero, 18724(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4681
	add
	ldc.i4.s 0
	stelem.i4
L_10ad288:
// 0x010ad288: 0x10ad288: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ad28c: 0x10ad28c: lw    ra, 20(sp)
// 0x010ad290: 0x10ad290: addiu v0, v0, 18748
	ldloc 6
	ldc.i4 18748
	add
	stloc 6
// 0x010ad294: 0x10ad294: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ad298: 0x10ad298: sb    zero, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ad29c: 0x10ad29c: sw    zero, 104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad2a0: 0x10ad2a0: sw    zero, 108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad2a4: 0x10ad2a4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_recieved_completed_10ad2ac(int32,int32,int32,int32,int32)
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
// 0x010ad2ac: 0x10ad2ac: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010ad2b0: 0x10ad2b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad2b4: 0x10ad2b4: addiu a2, zero, 95
	ldc.i4.s 95
	stloc.3
// 0x010ad2b8: 0x10ad2b8: addiu a1, a1, 13696
	ldloc.2
	ldc.i4 13696
	add
	stloc.2
// 0x010ad2bc: 0x10ad2bc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ad2c0: 0x10ad2c0: sw    ra, 132(sp)
// 0x010ad2c4: 0x10ad2c4: sw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x010ad2c8: 0x10ad2c8: sw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x010ad2cc: 0x10ad2cc: sw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x010ad2d0: 0x10ad2d0: sw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010ad2d4: 0x10ad2d4: jal   0x1001800 sw    s0, 112(sp)
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
// 0x010ad2dc: 0x10ad2dc: jal   0x101d474 lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_user_lang_101d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad2e4: 0x10ad2e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ad2e8: 0x10ad2e8: addiu a0, a0, 19156
	ldloc.1
	ldc.i4 19156
	add
	stloc.1
// 0x010ad2ec: 0x10ad2ec: addu  s2, v0, zero
	ldloc 5
	stloc 12
// 0x010ad2f0: 0x10ad2f0: jal   0x100e428 lui   s3, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad2f8: 0x10ad2f8: jal   0x100e868 addiu a0, s4, 19092
	ldloc 11
	ldc.i4 19092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad300: 0x10ad300: lw    s0, 18748(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4687
	add
	ldelem.i4
	stloc 8
// 0x010ad304: 0x10ad304: addiu a0, s4, 19092
	ldloc 11
	ldc.i4 19092
	add
	stloc.1
// 0x010ad308: 0x10ad308: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ad30c: 0x10ad30c: addiu s3, s3, 18748
	ldloc 9
	ldc.i4 18748
	add
	stloc 9
// 0x010ad310: 0x10ad310: jal   0x100e6f0 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad318: 0x10ad318: lw    a1, 120(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010ad31c: 0x10ad31c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ad320: 0x10ad320: jal   0x100e6f0 addiu a0, a0, 19124
	ldloc.1
	ldc.i4 19124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad328: 0x10ad328: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad330: 0x10ad330: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ad334: 0x10ad334: jal   0x1051134 addiu a0, a0, -9712
	ldloc.1
	ldc.i4 -9712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad33c: 0x10ad33c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad340: 0x10ad340: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad344: 0x10ad344: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x010ad348: 0x10ad348: addiu a3, a3, 13624
	ldloc 4
	ldc.i4 13624
	add
	stloc 4
// 0x010ad34c: 0x10ad34c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad350: 0x10ad350: jal   0x100449c addiu a2, zero, 297
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
// 0x010ad358: 0x10ad358: lb    v0, 0(s2)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ad35c: 0x10ad35c: sll   zero, zero, 0
// 0x010ad360: 0x10ad360: bne   v0, zero, 0x10ad398 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10ad398
// --- basic block ---
// 0x010ad368: 0x10ad368: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ad36c: 0x10ad36c: beq   s0, v0, 0x10ad384 lui   a0, 0x10b0000
	ldloc 8
	ldloc 5
	ldc.i4 17498112
	stloc.1
	beq  L_10ad384
// --- basic block ---
// 0x010ad374: 0x10ad374: jal   0x101d3ac addiu a0, a0, -9476
	ldloc.1
	ldc.i4 -9476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_conf_file_101d3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad37c: 0x10ad37c: j	 0x10ad460 sll   zero, zero, 0
	br L_10ad460
// --- basic block ---
L_10ad384:
// 0x010ad384: 0x10ad384: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010ad388: 0x10ad388: addiu a0, a0, 18860
	ldloc.1
	ldc.i4 18860
	add
	stloc.1
// 0x010ad38c: 0x10ad38c: jal   0x101daa4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101daa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad394: 0x10ad394: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10ad398:
// 0x010ad398: 0x10ad398: bne   s1, v0, 0x10ad3c8 lui   a0, 0x20000
	ldloc 10
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10ad3c8
// --- basic block ---
// 0x010ad3a0: 0x10ad3a0: jal   0x104d70c addiu a0, a0, 13336
	ldloc.1
	ldc.i4 13336
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 5
// --- basic block ---
// 0x010ad3a8: 0x10ad3a8: jal   0x101d4e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad3b0: 0x10ad3b0: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ad3b4: 0x10ad3b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad3b8: 0x10ad3b8: jal   0x101d1c0 addiu a1, a1, -9908
	ldloc.2
	ldc.i4 -9908
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d1c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad3c0: 0x10ad3c0: j	 0x10ad460 sll   zero, zero, 0
	br L_10ad460
// --- basic block ---
L_10ad3c8:
// 0x010ad3c8: 0x10ad3c8: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad3d0: 0x10ad3d0: jal   0x10ad260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::clean_up_10ad260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad3d8: 0x10ad3d8: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad3e0: 0x10ad3e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ad3e4: 0x10ad3e4: lw    v0, 18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldelem.i4
	stloc 5
// 0x010ad3e8: 0x10ad3e8: sll   zero, zero, 0
// 0x010ad3ec: 0x10ad3ec: beq   v0, zero, 0x10ad3fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad3fc
// --- basic block ---
// 0x010ad3f4: 0x10ad3f4: jalr  v0 sll   zero, zero, 0
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
L_10ad3fc:
// 0x010ad3fc: 0x10ad3fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ad400: 0x10ad400: beq   s1, s0, 0x10ad460 sw    zero, 18872(v0)
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
	beq  L_10ad460
// --- basic block ---
// 0x010ad408: 0x10ad408: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ad40c: 0x10ad40c: jal   0x101d2cc addiu a0, s0, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d2cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad414: 0x10ad414: jal   0x1044fb0 addiu a0, s0, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_update_time_1044fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad41c: 0x10ad41c: jal   0x1002c38 addiu a0, s0, 18084
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
// 0x010ad424: 0x10ad424: jal   0x1002bec sll   zero, zero, 0
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
// 0x010ad42c: 0x10ad42c: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad434: 0x10ad434: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ad438: 0x10ad438: jal   0x101ce20 addiu a0, a0, 13676
	ldloc.1
	ldc.i4 13676
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
// 0x010ad440: 0x10ad440: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ad444: 0x10ad444: jal   0x101ce20 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x010ad44c: 0x10ad44c: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ad450: 0x10ad450: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ad454: 0x10ad454: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ad458: 0x10ad458: jal   0x104d394 addiu a2, a2, -9540
	ldloc.3
	ldc.i4 -9540
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ad460:
// 0x010ad460: 0x10ad460: lw    ra, 132(sp)
// 0x010ad464: 0x10ad464: lw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x010ad468: 0x10ad468: lw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010ad46c: 0x10ad46c: lw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x010ad470: 0x10ad470: lw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010ad474: 0x10ad474: lw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010ad478: 0x10ad478: jr    ra addiu sp, sp, 136
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
.method public static int32 on_server_config_10ad480(int32,int32,int32,int32,int32)
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
L_10ad480:
// 0x010ad480: 0x10ad480: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x010ad484: 0x10ad484: sw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 14
	stelem.i4
// 0x010ad488: 0x10ad488: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010ad48c: 0x10ad48c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010ad490: 0x10ad490: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ad494: 0x10ad494: sw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 9
	stelem.i4
// 0x010ad498: 0x10ad498: sw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldloc 15
	stelem.i4
// 0x010ad49c: 0x10ad49c: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010ad4a0: 0x10ad4a0: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x010ad4a4: 0x10ad4a4: addiu a1, s7, 28552
	ldloc 14
	ldc.i4 28552
	add
	stloc.2
// 0x010ad4a8: 0x10ad4a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ad4ac: 0x10ad4ac: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010ad4b0: 0x10ad4b0: sw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldloc 10
	stelem.i4
// 0x010ad4b4: 0x10ad4b4: sw    ra, 868(sp)
// 0x010ad4b8: 0x10ad4b8: sw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x010ad4bc: 0x10ad4bc: sw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 8
	stelem.i4
// 0x010ad4c0: 0x10ad4c0: sw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 12
	stelem.i4
// 0x010ad4c4: 0x10ad4c4: sw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 11
	stelem.i4
// 0x010ad4c8: 0x10ad4c8: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad4d0: 0x10ad4d0: bne   v0, zero, 0x10ad4fc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10ad4fc
// --- basic block ---
// 0x010ad4d8: 0x10ad4d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad4dc: 0x10ad4dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad4e0: 0x10ad4e0: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x010ad4e4: 0x10ad4e4: addiu a3, a3, 13792
	ldloc 4
	ldc.i4 13792
	add
	stloc 4
// 0x010ad4e8: 0x10ad4e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad4ec: 0x10ad4ec: jal   0x100449c addiu a2, zero, 460
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
// 0x010ad4f4: 0x10ad4f4: j	 0x10ad6d8 sll   zero, zero, 0
	br L_10ad6d8
// --- basic block ---
L_10ad4fc:
// 0x010ad4fc: 0x10ad4fc: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 12
// 0x010ad500: 0x10ad500: addiu s6, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x010ad504: 0x10ad504: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad508: 0x10ad508: addiu s5, zero, 256
	ldc.i4 256
	stloc 8
// 0x010ad50c: 0x10ad50c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010ad510: 0x10ad510: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ad514: 0x10ad514: addiu a3, s7, 28552
	ldloc 14
	ldc.i4 28552
	add
	stloc 4
// 0x010ad518: 0x10ad518: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ad51c: 0x10ad51c: jal   0x1069cf4 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractString_1069cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad524: 0x10ad524: bne   v0, zero, 0x10ad548 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10ad548
// --- basic block ---
// 0x010ad52c: 0x10ad52c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad530: 0x10ad530: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad534: 0x10ad534: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x010ad538: 0x10ad538: addiu a3, a3, 13836
	ldloc 4
	ldc.i4 13836
	add
	stloc 4
// 0x010ad53c: 0x10ad53c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad540: 0x10ad540: j	 0x10ad588 addiu a2, zero, 468
	ldc.i4 468
	stloc.3
	br L_10ad588
// --- basic block ---
L_10ad548:
// 0x010ad548: 0x10ad548: addiu s3, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc 11
// 0x010ad54c: 0x10ad54c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad550: 0x10ad550: addiu a3, s7, 28552
	ldloc 14
	ldc.i4 28552
	add
	stloc 4
// 0x010ad554: 0x10ad554: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad558: 0x10ad558: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ad55c: 0x10ad55c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010ad560: 0x10ad560: jal   0x1069cf4 sw    s5, 44(sp)
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
	call int32 Cibyl79::ExtractString_1069cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad568: 0x10ad568: bne   v0, zero, 0x10ad59c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10ad59c
// --- basic block ---
// 0x010ad570: 0x10ad570: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad574: 0x10ad574: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad578: 0x10ad578: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x010ad57c: 0x10ad57c: addiu a3, a3, 13900
	ldloc 4
	ldc.i4 13900
	add
	stloc 4
// 0x010ad580: 0x10ad580: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad584: 0x10ad584: addiu a2, zero, 476
	ldc.i4 476
	stloc.3
L_10ad588:
// 0x010ad588: 0x10ad588: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_10ad58c:
// 0x010ad58c: 0x10ad58c: jal   0x100449c sw    v0, 16(sp)
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
// 0x010ad594: 0x10ad594: j	 0x10ad6d8 sll   zero, zero, 0
	br L_10ad6d8
// --- basic block ---
L_10ad59c:
// 0x010ad59c: 0x10ad59c: addiu s2, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc 9
// 0x010ad5a0: 0x10ad5a0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ad5a4: 0x10ad5a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad5a8: 0x10ad5a8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ad5ac: 0x10ad5ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ad5b0: 0x10ad5b0: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ad5b4: 0x10ad5b4: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x010ad5b8: 0x10ad5b8: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ad5bc: 0x10ad5bc: jal   0x1069cf4 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractString_1069cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad5c4: 0x10ad5c4: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010ad5c8: 0x10ad5c8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ad5cc: 0x10ad5cc: bne   s0, zero, 0x10ad5ec lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_10ad5ec
// --- basic block ---
// 0x010ad5d4: 0x10ad5d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad5d8: 0x10ad5d8: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x010ad5dc: 0x10ad5dc: addiu a3, a3, 13960
	ldloc 4
	ldc.i4 13960
	add
	stloc 4
// 0x010ad5e0: 0x10ad5e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad5e4: 0x10ad5e4: j	 0x10ad58c addiu a2, zero, 484
	ldc.i4 484
	stloc.3
	br L_10ad58c
// --- basic block ---
L_10ad5ec:
// 0x010ad5ec: 0x10ad5ec: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010ad5f0: 0x10ad5f0: addiu s5, s5, 18748
	ldloc 8
	ldc.i4 18748
	add
	stloc 8
// 0x010ad5f4: 0x10ad5f4: lw    v1, 104(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ad5f8: 0x10ad5f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad5fc: 0x10ad5fc: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ad600: 0x10ad600: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x010ad604: 0x10ad604: addiu a3, a3, 14020
	ldloc 4
	ldc.i4 14020
	add
	stloc 4
// 0x010ad608: 0x10ad608: addiu a2, zero, 489
	ldc.i4 489
	stloc.3
// 0x010ad60c: 0x10ad60c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ad610: 0x10ad610: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ad614: 0x10ad614: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010ad618: 0x10ad618: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ad61c: 0x10ad61c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ad620: 0x10ad620: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010ad624: 0x10ad624: jal   0x100449c sw    s2, 32(sp)
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
// 0x010ad62c: 0x10ad62c: lw    v0, 108(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010ad630: 0x10ad630: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad634: 0x10ad634: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ad638: 0x10ad638: jal   0x1001ba8 sw    v0, 108(s5)
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
// 0x010ad640: 0x10ad640: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ad644: 0x10ad644: jal   0x1001ba8 sw    v0, 48(sp)
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
// 0x010ad64c: 0x10ad64c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ad650: 0x10ad650: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ad654: 0x10ad654: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x010ad658: 0x10ad658: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x010ad65c: 0x10ad65c: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010ad660: 0x10ad660: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ad664: 0x10ad664: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010ad668: 0x10ad668: jal   0x100ee90 addiu s3, zero, 32
	ldc.i4.s 32
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad670: 0x10ad670: j	 0x10ad67c addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_10ad67c
// --- basic block ---
L_10ad678:
// 0x010ad678: 0x10ad678: sb    s3, 0(v0)
	ldloc 5
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ad67c:
// 0x010ad67c: 0x10ad67c: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad684: 0x10ad684: bne   v0, zero, 0x10ad678 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brtrue L_10ad678
// --- basic block ---
// 0x010ad68c: 0x10ad68c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ad690: 0x10ad690: jal   0x100e6a0 addiu a1, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad698: 0x10ad698: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ad69c: 0x10ad69c: addiu v0, v0, 18748
	ldloc 5
	ldc.i4 18748
	add
	stloc 5
// 0x010ad6a0: 0x10ad6a0: lw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ad6a4: 0x10ad6a4: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010ad6a8: 0x10ad6a8: sll   zero, zero, 0
// 0x010ad6ac: 0x10ad6ac: bne   v0, v1, 0x10ad6d4 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10ad6d4
// --- basic block ---
// 0x010ad6b4: 0x10ad6b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad6b8: 0x10ad6b8: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x010ad6bc: 0x10ad6bc: addiu a3, a3, 14100
	ldloc 4
	ldc.i4 14100
	add
	stloc 4
// 0x010ad6c0: 0x10ad6c0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ad6c4: 0x10ad6c4: jal   0x100449c addiu a2, zero, 500
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
// 0x010ad6cc: 0x10ad6cc: jal   0x10ad2ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::on_recieved_completed_10ad2ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ad6d4:
// 0x010ad6d4: 0x10ad6d4: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ad6d8:
// 0x010ad6d8: 0x10ad6d8: lw    ra, 868(sp)
// 0x010ad6dc: 0x10ad6dc: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x010ad6e0: 0x10ad6e0: lw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 14
// 0x010ad6e4: 0x10ad6e4: lw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x010ad6e8: 0x10ad6e8: lw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 8
// 0x010ad6ec: 0x10ad6ec: lw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 12
// 0x010ad6f0: 0x10ad6f0: lw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 11
// 0x010ad6f4: 0x10ad6f4: lw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 9
// 0x010ad6f8: 0x10ad6f8: lw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 15
// 0x010ad6fc: 0x10ad6fc: lw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 10
// 0x010ad700: 0x10ad700: jr    ra addiu sp, sp, 872
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
.method public static int32 on_geo_server_config_10ad708(int32,int32,int32,int32,int32)
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
L_10ad708:
// 0x010ad708: 0x10ad708: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ad70c: 0x10ad70c: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010ad710: 0x10ad710: lui   s6, 0x80000
	ldc.i4 524288
	stloc 13
// 0x010ad714: 0x10ad714: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ad718: 0x10ad718: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010ad71c: 0x10ad71c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ad720: 0x10ad720: addiu s0, s6, 18748
	ldloc 13
	ldc.i4 18748
	add
	stloc 9
// 0x010ad724: 0x10ad724: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010ad728: 0x10ad728: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ad72c: 0x10ad72c: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010ad730: 0x10ad730: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010ad734: 0x10ad734: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x010ad738: 0x10ad738: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010ad73c: 0x10ad73c: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x010ad740: 0x10ad740: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ad744: 0x10ad744: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010ad748: 0x10ad748: sw    ra, 92(sp)
// 0x010ad74c: 0x10ad74c: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x010ad750: 0x10ad750: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010ad754: 0x10ad754: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010ad758: 0x10ad758: sw    zero, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad75c: 0x10ad75c: sw    zero, 108(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad760: 0x10ad760: sb    zero, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ad764: 0x10ad764: jal   0x1069e1c sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad76c: 0x10ad76c: bne   v0, zero, 0x10ad790 lui   s5, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 12
	brtrue L_10ad790
// --- basic block ---
// 0x010ad774: 0x10ad774: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad778: 0x10ad778: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad77c: 0x10ad77c: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x010ad780: 0x10ad780: addiu a3, a3, 14140
	ldloc 4
	ldc.i4 14140
	add
	stloc 4
// 0x010ad784: 0x10ad784: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad788: 0x10ad788: j	 0x10ad7d4 addiu a2, zero, 374
	ldc.i4 374
	stloc.3
	br L_10ad7d4
// --- basic block ---
L_10ad790:
// 0x010ad790: 0x10ad790: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x010ad794: 0x10ad794: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ad798: 0x10ad798: addiu a1, s5, 18752
	ldloc 12
	ldc.i4 18752
	add
	stloc.2
// 0x010ad79c: 0x10ad79c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x010ad7a0: 0x10ad7a0: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ad7a4: 0x10ad7a4: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x010ad7a8: 0x10ad7a8: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ad7ac: 0x10ad7ac: jal   0x1069cf4 sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractString_1069cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad7b4: 0x10ad7b4: bne   v0, zero, 0x10ad7e8 lui   s4, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 11
	brtrue L_10ad7e8
// --- basic block ---
// 0x010ad7bc: 0x10ad7bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad7c0: 0x10ad7c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad7c4: 0x10ad7c4: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x010ad7c8: 0x10ad7c8: addiu a3, a3, 14188
	ldloc 4
	ldc.i4 14188
	add
	stloc 4
// 0x010ad7cc: 0x10ad7cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad7d0: 0x10ad7d0: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
L_10ad7d4:
// 0x010ad7d4: 0x10ad7d4: jal   0x100449c sw    v0, 48(sp)
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
// 0x010ad7dc: 0x10ad7dc: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ad7e0: 0x10ad7e0: j	 0x10ad920 sll   zero, zero, 0
	br L_10ad920
// --- basic block ---
L_10ad7e8:
// 0x010ad7e8: 0x10ad7e8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ad7ec: 0x10ad7ec: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ad7f0: 0x10ad7f0: addiu v0, zero, 6
	ldc.i4.6
	stloc 6
// 0x010ad7f4: 0x10ad7f4: addiu a1, s4, 18860
	ldloc 11
	ldc.i4 18860
	add
	stloc.2
// 0x010ad7f8: 0x10ad7f8: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x010ad7fc: 0x10ad7fc: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ad800: 0x10ad800: jal   0x1069cf4 sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractString_1069cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad808: 0x10ad808: bne   v0, zero, 0x10ad828 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ad828
// --- basic block ---
// 0x010ad810: 0x10ad810: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad814: 0x10ad814: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x010ad818: 0x10ad818: addiu a3, a3, 14236
	ldloc 4
	ldc.i4 14236
	add
	stloc 4
// 0x010ad81c: 0x10ad81c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad820: 0x10ad820: j	 0x10ad7d4 addiu a2, zero, 391
	ldc.i4 391
	stloc.3
	br L_10ad7d4
// --- basic block ---
L_10ad828:
// 0x010ad828: 0x10ad828: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010ad82c: 0x10ad82c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ad830: 0x10ad830: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x010ad834: 0x10ad834: addiu a3, a3, 18852
	ldloc 4
	ldc.i4 18852
	add
	stloc 4
// 0x010ad838: 0x10ad838: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ad83c: 0x10ad83c: jal   0x1069e1c sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad844: 0x10ad844: bne   v0, zero, 0x10ad864 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ad864
// --- basic block ---
// 0x010ad84c: 0x10ad84c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad850: 0x10ad850: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x010ad854: 0x10ad854: addiu a3, a3, 14284
	ldloc 4
	ldc.i4 14284
	add
	stloc 4
// 0x010ad858: 0x10ad858: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad85c: 0x10ad85c: j	 0x10ad7d4 addiu a2, zero, 405
	ldc.i4 405
	stloc.3
	br L_10ad7d4
// --- basic block ---
L_10ad864:
// 0x010ad864: 0x10ad864: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ad868: 0x10ad868: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010ad86c: 0x10ad86c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ad870: 0x10ad870: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010ad874: 0x10ad874: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ad878: 0x10ad878: addiu a3, a3, 18868
	ldloc 4
	ldc.i4 18868
	add
	stloc 4
// 0x010ad87c: 0x10ad87c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ad880: 0x10ad880: jal   0x1069e1c sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad888: 0x10ad888: bne   v0, zero, 0x10ad8a8 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_10ad8a8
// --- basic block ---
// 0x010ad890: 0x10ad890: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad894: 0x10ad894: addiu a1, s1, 12224
	ldloc 8
	ldc.i4 12224
	add
	stloc.2
// 0x010ad898: 0x10ad898: addiu a3, a3, 14344
	ldloc 4
	ldc.i4 14344
	add
	stloc 4
// 0x010ad89c: 0x10ad89c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad8a0: 0x10ad8a0: j	 0x10ad7d4 addiu a2, zero, 418
	ldc.i4 418
	stloc.3
	br L_10ad7d4
// --- basic block ---
L_10ad8a8:
// 0x010ad8a8: 0x10ad8a8: lw    v1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010ad8ac: 0x10ad8ac: lw    t1, 18748(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 4687
	add
	ldelem.i4
	stloc 18
// 0x010ad8b0: 0x10ad8b0: lw    t0, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x010ad8b4: 0x10ad8b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad8b8: 0x10ad8b8: addiu s5, s5, 18752
	ldloc 12
	ldc.i4 18752
	add
	stloc 12
// 0x010ad8bc: 0x10ad8bc: addiu s4, s4, 18860
	ldloc 11
	ldc.i4 18860
	add
	stloc 11
// 0x010ad8c0: 0x10ad8c0: addiu a3, a3, 14396
	ldloc 4
	ldc.i4 14396
	add
	stloc 4
// 0x010ad8c4: 0x10ad8c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad8c8: 0x10ad8c8: addiu a1, s1, 12224
	ldloc 8
	ldc.i4 12224
	add
	stloc.2
// 0x010ad8cc: 0x10ad8cc: addiu a2, zero, 422
	ldc.i4 422
	stloc.3
// 0x010ad8d0: 0x10ad8d0: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ad8d4: 0x10ad8d4: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010ad8d8: 0x10ad8d8: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010ad8dc: 0x10ad8dc: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ad8e0: 0x10ad8e0: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ad8e4: 0x10ad8e4: jal   0x100449c sw    t0, 28(sp)
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
// 0x010ad8ec: 0x10ad8ec: lw    v1, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ad8f0: 0x10ad8f0: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ad8f4: 0x10ad8f4: bne   v1, zero, 0x10ad91c lui   a3, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 4
	brtrue L_10ad91c
// --- basic block ---
// 0x010ad8fc: 0x10ad8fc: addiu a1, s1, 12224
	ldloc 8
	ldc.i4 12224
	add
	stloc.2
// 0x010ad900: 0x10ad900: addiu a3, a3, 14480
	ldloc 4
	ldc.i4 14480
	add
	stloc 4
// 0x010ad904: 0x10ad904: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad908: 0x10ad908: jal   0x100449c addiu a2, zero, 424
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
// 0x010ad910: 0x10ad910: jal   0x10ad2ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::on_recieved_completed_10ad2ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad918: 0x10ad918: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_10ad91c:
// 0x010ad91c: 0x10ad91c: sw    zero, 0(s3)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ad920:
// 0x010ad920: 0x10ad920: lw    ra, 92(sp)
// 0x010ad924: 0x10ad924: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010ad928: 0x10ad928: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010ad92c: 0x10ad92c: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010ad930: 0x10ad930: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010ad934: 0x10ad934: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x010ad938: 0x10ad938: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010ad93c: 0x10ad93c: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010ad940: 0x10ad940: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010ad944: 0x10ad944: jr    ra addiu sp, sp, 96
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
