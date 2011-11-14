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

.method public static int32 request_geo_config_10aa6c4(int32,int32,int32,int32,int32)
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
// 0x010aa6c4: 0x10aa6c4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010aa6c8: 0x10aa6c8: sw    ra, 68(sp)
// 0x010aa6cc: 0x10aa6cc: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010aa6d0: 0x10aa6d0: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010aa6d4: 0x10aa6d4: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010aa6d8: 0x10aa6d8: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010aa6dc: 0x10aa6dc: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010aa6e0: 0x10aa6e0: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010aa6e4: 0x10aa6e4: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aa6e8: 0x10aa6e8: jal   0x1030d70 sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl35::roadmap_gps_reception_state_1030d70()
	stloc 5
// --- basic block ---
// 0x010aa6f0: 0x10aa6f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010aa6f4: 0x10aa6f4: beq   v0, v1, 0x10aa710 addu  s0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 8
	beq  L_10aa710
// --- basic block ---
// 0x010aa6fc: 0x10aa6fc: jal   0x1030d70 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030d70()
	stloc 5
// --- basic block ---
// 0x010aa704: 0x10aa704: bne   v0, zero, 0x10aa710 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aa710
// --- basic block ---
// 0x010aa70c: 0x10aa70c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10aa710:
// 0x010aa710: 0x10aa710: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa714: 0x10aa714: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa718: 0x10aa718: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010aa71c: 0x10aa71c: addiu a3, a3, 13036
	ldloc 4
	ldc.i4 13036
	add
	stloc 4
// 0x010aa720: 0x10aa720: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aa724: 0x10aa724: jal   0x100449c addiu a2, zero, 842
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
// 0x010aa72c: 0x10aa72c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010aa730: 0x10aa730: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa734: 0x10aa734: addiu a0, a0, 18920
	ldloc.1
	ldc.i4 18920
	add
	stloc.1
// 0x010aa738: 0x10aa738: jal   0x100e8a0 addiu a1, s1, 24852
	ldloc 9
	ldc.i4 24852
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
// 0x010aa740: 0x10aa740: lui   v1, 0x2120000
	ldc.i4 34734080
	stloc 6
// 0x010aa744: 0x10aa744: lw    v0, 24852(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6213
	add
	ldelem.i4
	stloc 5
// 0x010aa748: 0x10aa748: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010aa74c: 0x10aa74c: bne   v0, v1, 0x10aacf0 addiu s1, s1, 24852
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4 24852
	add
	stloc 9
	bne.un L_10aacf0
// --- basic block ---
// 0x010aa754: 0x10aa754: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010aa758: 0x10aa758: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aa75c: 0x10aa75c: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010aa760: 0x10aa760: bne   a0, v1, 0x10aacf0 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10aacf0
// --- basic block ---
// 0x010aa768: 0x10aa768: beq   s0, zero, 0x10aa778 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brfalse L_10aa778
// --- basic block ---
// 0x010aa770: 0x10aa770: j	 0x10aa780 addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
	br L_10aa780
// --- basic block ---
L_10aa778:
// 0x010aa778: 0x10aa778: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa77c: 0x10aa77c: addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
L_10aa780:
// 0x010aa780: 0x10aa780: jal   0x101e104 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa788: 0x10aa788: beq   v0, zero, 0x10aa7b4 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10aa7b4
// --- basic block ---
// 0x010aa790: 0x10aa790: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010aa794: 0x10aa794: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010aa798: 0x10aa798: bne   a0, v1, 0x10aab8c lui   s0, 0x80000
	ldloc.1
	ldloc 6
	ldc.i4 524288
	stloc 8
	bne.un L_10aab8c
// --- basic block ---
// 0x010aa7a0: 0x10aa7a0: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010aa7a4: 0x10aa7a4: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aa7a8: 0x10aa7a8: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010aa7ac: 0x10aa7ac: bne   a0, v1, 0x10aab8c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10aab8c
// --- basic block ---
L_10aa7b4:
// 0x010aa7b4: 0x10aa7b4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010aa7b8: 0x10aa7b8: lw    v0, 24848(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6212
	add
	ldelem.i4
	stloc 5
// 0x010aa7bc: 0x10aa7bc: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010aa7c0: 0x10aa7c0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010aa7c4: 0x10aa7c4: bne   v0, v1, 0x10aab54 sw    v0, 24848(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6212
	add
	ldloc 5
	stelem.i4
	bne.un L_10aab54
// --- basic block ---
// 0x010aa7cc: 0x10aa7cc: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x010aa7d4: 0x10aa7d4: beq   v0, zero, 0x10aa7f8 addiu s3, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 11
	brfalse L_10aa7f8
// --- basic block ---
// 0x010aa7dc: 0x10aa7dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010aa7e0: 0x10aa7e0: lw    v0, -16568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 5
// 0x010aa7e4: 0x10aa7e4: sll   zero, zero, 0
// 0x010aa7e8: 0x10aa7e8: slti  v0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc 5
// 0x010aa7ec: 0x10aa7ec: beq   v0, zero, 0x10aa7f8 addiu s3, zero, 90
	ldloc 5
	ldc.i4.s 90
	stloc 11
	brfalse L_10aa7f8
// --- basic block ---
// 0x010aa7f4: 0x10aa7f4: addiu s3, zero, 45
	ldc.i4.s 45
	stloc 11
L_10aa7f8:
// 0x010aa7f8: 0x10aa7f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa7fc: 0x10aa7fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa800: 0x10aa800: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010aa804: 0x10aa804: addiu a3, a3, 13068
	ldloc 4
	ldc.i4 13068
	add
	stloc 4
// 0x010aa808: 0x10aa808: addiu a2, zero, 661
	ldc.i4 661
	stloc.3
// 0x010aa80c: 0x10aa80c: jal   0x100449c addiu a0, zero, 4
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
// 0x010aa814: 0x10aa814: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aa818: 0x10aa818: jal   0x1050830 addiu a0, a0, -20672
	ldloc.1
	ldc.i4 -20672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa820: 0x10aa820: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010aa824: 0x10aa824: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010aa828: 0x10aa828: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa82c: 0x10aa82c: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x010aa830: 0x10aa830: addiu a1, a1, 13132
	ldloc.2
	ldc.i4 13132
	add
	stloc.2
// 0x010aa834: 0x10aa834: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa838: 0x10aa838: jal   0x10966f4 addiu a0, s6, 13108
	ldloc 14
	ldc.i4 13108
	add
	stloc.1
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
// 0x010aa840: 0x10aa840: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa844: 0x10aa844: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aa848: 0x10aa848: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa84c: 0x10aa84c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010aa850: 0x10aa850: addiu a1, a1, 32200
	ldloc.2
	ldc.i4 32200
	add
	stloc.2
// 0x010aa854: 0x10aa854: addiu a2, a2, 7644
	ldloc.3
	ldc.i4 7644
	add
	stloc.3
// 0x010aa858: 0x10aa858: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010aa85c: 0x10aa85c: jal   0x1099cd4 addiu s0, zero, 8
	ldc.i4.8
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010aa864: 0x10aa864: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010aa868: 0x10aa868: addiu a0, s2, -25208
	ldloc 10
	ldc.i4 -25208
	add
	stloc.1
// 0x010aa86c: 0x10aa86c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa870: 0x10aa870: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aa874: 0x10aa874: jal   0x1094710 sw    s0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa87c: 0x10aa87c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa880: 0x10aa880: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa884: 0x10aa884: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa888: 0x10aa888: jal   0x1099cd4 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010aa890: 0x10aa890: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa894: 0x10aa894: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aa898: 0x10aa898: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa8a0: 0x10aa8a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa8a4: 0x10aa8a4: jal   0x101cf98 addiu a0, a0, 13148
	ldloc.1
	ldc.i4 13148
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
// 0x010aa8ac: 0x10aa8ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa8b0: 0x10aa8b0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aa8b4: 0x10aa8b4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010aa8b8: 0x10aa8b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa8bc: 0x10aa8bc: jal   0x1099a04 addiu a0, a0, 13204
	ldloc.1
	ldc.i4 13204
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
// 0x010aa8c4: 0x10aa8c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa8c8: 0x10aa8c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa8cc: 0x10aa8cc: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x010aa8d0: 0x10aa8d0: jal   0x10987f8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x010aa8d8: 0x10aa8d8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa8dc: 0x10aa8dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aa8e0: 0x10aa8e0: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa8e8: 0x10aa8e8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010aa8ec: 0x10aa8ec: addiu a0, s2, -25208
	ldloc 10
	ldc.i4 -25208
	add
	stloc.1
// 0x010aa8f0: 0x10aa8f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa8f4: 0x10aa8f4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aa8f8: 0x10aa8f8: jal   0x1094710 sw    s0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa900: 0x10aa900: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa904: 0x10aa904: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa908: 0x10aa908: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa90c: 0x10aa90c: jal   0x1099cd4 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010aa914: 0x10aa914: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa918: 0x10aa918: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aa91c: 0x10aa91c: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa924: 0x10aa924: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa928: 0x10aa928: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010aa92c: 0x10aa92c: addiu a0, a0, 13224
	ldloc.1
	ldc.i4 13224
	add
	stloc.1
// 0x010aa930: 0x10aa930: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa934: 0x10aa934: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aa938: 0x10aa938: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa93c: 0x10aa93c: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010aa940: 0x10aa940: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa944: 0x10aa944: jal   0x1094710 lui   s5, 0x100000
	ldc.i4 1048576
	stloc 13
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
// 0x010aa94c: 0x10aa94c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa950: 0x10aa950: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010aa954: 0x10aa954: ori   s5, s5, 8
	ldloc 13
	ldc.i4.8
	or
	stloc 13
// 0x010aa958: 0x10aa958: addiu a0, a0, 13248
	ldloc.1
	ldc.i4 13248
	add
	stloc.1
// 0x010aa95c: 0x10aa95c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa960: 0x10aa960: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aa964: 0x10aa964: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010aa968: 0x10aa968: jal   0x1094710 sw    s5, 16(sp)
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
// 0x010aa970: 0x10aa970: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa974: 0x10aa974: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa978: 0x10aa978: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa97c: 0x10aa97c: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010aa984: 0x10aa984: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa988: 0x10aa988: jal   0x101cf98 addiu a0, a0, 13256
	ldloc.1
	ldc.i4 13256
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
// 0x010aa990: 0x10aa990: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa994: 0x10aa994: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010aa998: 0x10aa998: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010aa99c: 0x10aa99c: addiu a0, a0, 13272
	ldloc.1
	ldc.i4 13272
	add
	stloc.1
// 0x010aa9a0: 0x10aa9a0: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
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
// 0x010aa9a8: 0x10aa9a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa9ac: 0x10aa9ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aa9b0: 0x10aa9b0: jal   0x1099bb8 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa9b8: 0x10aa9b8: addiu a0, s7, -2896
	ldloc 15
	ldc.i4 -2896
	add
	stloc.1
// 0x010aa9bc: 0x10aa9bc: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa9c4: 0x10aa9c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa9c8: 0x10aa9c8: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa9d0: 0x10aa9d0: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010aa9d4: 0x10aa9d4: addiu v0, v0, -20440
	ldloc 5
	ldc.i4 -20440
	add
	stloc 5
// 0x010aa9d8: 0x10aa9d8: lui   s4, 0x10b0000
	ldc.i4 17498112
	stloc 12
// 0x010aa9dc: 0x10aa9dc: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010aa9e0: 0x10aa9e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aa9e4: 0x10aa9e4: jal   0x1099e84 addiu s4, s4, -20152
	ldloc 12
	ldc.i4 -20152
	add
	stloc 12
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_1099e84(int32)
	stloc 5
// --- basic block ---
// 0x010aa9ec: 0x10aa9ec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aa9f0: 0x10aa9f0: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010aa9f4: 0x10aa9f4: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa9fc: 0x10aa9fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaa00: 0x10aaa00: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010aaa04: 0x10aaa04: addiu a0, a0, 13280
	ldloc.1
	ldc.i4 13280
	add
	stloc.1
// 0x010aaa08: 0x10aaa08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aaa0c: 0x10aaa0c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aaa10: 0x10aaa10: jal   0x1094710 sw    s5, 16(sp)
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
// 0x010aaa18: 0x10aaa18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaa1c: 0x10aaa1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aaa20: 0x10aaa20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aaa24: 0x10aaa24: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010aaa2c: 0x10aaa2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaa30: 0x10aaa30: jal   0x101cf98 addiu a0, a0, 13288
	ldloc.1
	ldc.i4 13288
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
// 0x010aaa38: 0x10aaa38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaa3c: 0x10aaa3c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010aaa40: 0x10aaa40: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010aaa44: 0x10aaa44: addiu a0, a0, 13300
	ldloc.1
	ldc.i4 13300
	add
	stloc.1
// 0x010aaa48: 0x10aaa48: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
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
// 0x010aaa50: 0x10aaa50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aaa54: 0x10aaa54: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaa5c: 0x10aaa5c: addiu a0, s7, -2896
	ldloc 15
	ldc.i4 -2896
	add
	stloc.1
// 0x010aaa60: 0x10aaa60: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaa68: 0x10aaa68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aaa6c: 0x10aaa6c: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaa74: 0x10aaa74: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010aaa78: 0x10aaa78: addiu v0, v0, -20496
	ldloc 5
	ldc.i4 -20496
	add
	stloc 5
// 0x010aaa7c: 0x10aaa7c: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010aaa80: 0x10aaa80: jal   0x1099e84 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_1099e84(int32)
	stloc 5
// --- basic block ---
// 0x010aaa88: 0x10aaa88: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aaa8c: 0x10aaa8c: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010aaa90: 0x10aaa90: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaa98: 0x10aaa98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaa9c: 0x10aaa9c: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010aaaa0: 0x10aaaa0: addiu a0, a0, 13308
	ldloc.1
	ldc.i4 13308
	add
	stloc.1
// 0x010aaaa4: 0x10aaaa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aaaa8: 0x10aaaa8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aaaac: 0x10aaaac: jal   0x1094710 sw    s5, 16(sp)
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
// 0x010aaab4: 0x10aaab4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaab8: 0x10aaab8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aaabc: 0x10aaabc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aaac0: 0x10aaac0: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010aaac8: 0x10aaac8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaacc: 0x10aaacc: jal   0x101cf98 addiu a0, a0, 13320
	ldloc.1
	ldc.i4 13320
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
// 0x010aaad4: 0x10aaad4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaad8: 0x10aaad8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010aaadc: 0x10aaadc: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010aaae0: 0x10aaae0: addiu a0, a0, 13336
	ldloc.1
	ldc.i4 13336
	add
	stloc.1
// 0x010aaae4: 0x10aaae4: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
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
// 0x010aaaec: 0x10aaaec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aaaf0: 0x10aaaf0: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaaf8: 0x10aaaf8: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010aaafc: 0x10aaafc: addiu v0, v0, -20552
	ldloc 5
	ldc.i4 -20552
	add
	stloc 5
// 0x010aab00: 0x10aab00: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010aab04: 0x10aab04: jal   0x1099e84 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_1099e84(int32)
	stloc 5
// --- basic block ---
// 0x010aab0c: 0x10aab0c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aab10: 0x10aab10: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010aab14: 0x10aab14: jal   0x1099bb8 sw    s4, 188(s0)
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
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab1c: 0x10aab1c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aab20: 0x10aab20: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab28: 0x10aab28: addiu a0, s6, 13108
	ldloc 14
	ldc.i4 13108
	add
	stloc.1
// 0x010aab2c: 0x10aab2c: jal   0x1096bec addu  a1, zero, zero
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
// 0x010aab34: 0x10aab34: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab3c: 0x10aab3c: bne   v0, zero, 0x10aacb8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aacb8
// --- basic block ---
// 0x010aab44: 0x10aab44: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab4c: 0x10aab4c: j	 0x10aacc4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10aacc4
// --- basic block ---
L_10aab54:
// 0x010aab54: 0x10aab54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aab58: 0x10aab58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aab5c: 0x10aab5c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aab60: 0x10aab60: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010aab64: 0x10aab64: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010aab68: 0x10aab68: addiu a3, a3, 13348
	ldloc 4
	ldc.i4 13348
	add
	stloc 4
// 0x010aab6c: 0x10aab6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aab70: 0x10aab70: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x010aab74: 0x10aab74: jal   0x100449c sw    v0, 20(sp)
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
// 0x010aab7c: 0x10aab7c: lw    v1, 24848(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6212
	add
	ldelem.i4
	stloc 6
// 0x010aab80: 0x10aab80: j	 0x10aac7c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aac7c
// --- basic block ---
L_10aab88:
// 0x010aab88: 0x10aab88: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_10aab8c:
// 0x010aab8c: 0x10aab8c: lw    v1, 24848(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6212
	add
	ldelem.i4
	stloc 6
// 0x010aab90: 0x10aab90: sll   zero, zero, 0
// 0x010aab94: 0x10aab94: blez  v1, 0x10aabb0 lui   a0, 0x10b0000
	ldloc 6
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10aabb0
// --- basic block ---
// 0x010aab9c: 0x10aab9c: addiu a0, a0, -20672
	ldloc.1
	ldc.i4 -20672
	add
	stloc.1
// 0x010aaba0: 0x10aaba0: jal   0x1050830 sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaba8: 0x10aaba8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aabac: 0x10aabac: sw    zero, 24848(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6212
	add
	ldc.i4.s 0
	stelem.i4
L_10aabb0:
// 0x010aabb0: 0x10aabb0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010aabb4: 0x10aabb4: lw    a2, 24836(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6209
	add
	ldelem.i4
	stloc.3
// 0x010aabb8: 0x10aabb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aabbc: 0x10aabbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aabc0: 0x10aabc0: jal   0x106c718 addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_GetGeoConfig_106c718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aabc8: 0x10aabc8: bne   v0, zero, 0x10aac98 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10aac98
// --- basic block ---
// 0x010aabd0: 0x10aabd0: lw    v0, 24844(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6211
	add
	ldelem.i4
	stloc 5
// 0x010aabd4: 0x10aabd4: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010aabd8: 0x10aabd8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010aabdc: 0x10aabdc: sw    v0, 24844(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6211
	add
	ldloc 5
	stelem.i4
// 0x010aabe0: 0x10aabe0: bne   v0, v1, 0x10aac50 lui   s1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10aac50
// --- basic block ---
// 0x010aabe8: 0x10aabe8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aabec: 0x10aabec: jal   0x1050830 addiu a0, a0, -20672
	ldloc.1
	ldc.i4 -20672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aabf4: 0x10aabf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aabf8: 0x10aabf8: addiu a3, a3, 13424
	ldloc 4
	ldc.i4 13424
	add
	stloc 4
// 0x010aabfc: 0x10aabfc: addiu a2, zero, 886
	ldc.i4 886
	stloc.3
// 0x010aac00: 0x10aac00: addiu a1, s1, 12776
	ldloc 9
	ldc.i4 12776
	add
	stloc.2
// 0x010aac04: 0x10aac04: jal   0x100449c addiu a0, zero, 4
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
// 0x010aac0c: 0x10aac0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aac10: 0x10aac10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aac14: 0x10aac14: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x010aac18: 0x10aac18: jal   0x104cb80 addiu a1, a1, 12940
	ldloc.2
	ldc.i4 12940
	add
	stloc.2
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
// 0x010aac20: 0x10aac20: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aac24: 0x10aac24: jal   0x1050830 addiu a0, a0, -16884
	ldloc.1
	ldc.i4 -16884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aac2c: 0x10aac2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aac30: 0x10aac30: lw    v0, 24984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6246
	add
	ldelem.i4
	stloc 5
// 0x010aac34: 0x10aac34: sll   zero, zero, 0
// 0x010aac38: 0x10aac38: beq   v0, zero, 0x10aacb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aacb8
// --- basic block ---
// 0x010aac40: 0x10aac40: jalr  v0 sll   zero, zero, 0
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
// 0x010aac48: 0x10aac48: j	 0x10aacc4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10aacc4
// --- basic block ---
L_10aac50:
// 0x010aac50: 0x10aac50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aac54: 0x10aac54: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aac58: 0x10aac58: addiu a1, s1, 12776
	ldloc 9
	ldc.i4 12776
	add
	stloc.2
// 0x010aac5c: 0x10aac5c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010aac60: 0x10aac60: addiu a3, a3, 13460
	ldloc 4
	ldc.i4 13460
	add
	stloc 4
// 0x010aac64: 0x10aac64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aac68: 0x10aac68: addiu a2, zero, 894
	ldc.i4 894
	stloc.3
// 0x010aac6c: 0x10aac6c: jal   0x100449c sw    v0, 20(sp)
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
// 0x010aac74: 0x10aac74: lw    v1, 24844(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6211
	add
	ldelem.i4
	stloc 6
// 0x010aac78: 0x10aac78: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10aac7c:
// 0x010aac7c: 0x10aac7c: bne   v1, v0, 0x10aacc0 lui   a1, 0x10b0000
	ldloc 6
	ldloc 5
	ldc.i4 17498112
	stloc.2
	bne.un L_10aacc0
// --- basic block ---
// 0x010aac84: 0x10aac84: addiu a1, a1, -20672
	ldloc.2
	ldc.i4 -20672
	add
	stloc.2
// 0x010aac88: 0x10aac88: jal   0x10509c8 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aac90: 0x10aac90: j	 0x10aacc4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aacc4
// --- basic block ---
L_10aac98:
// 0x010aac98: 0x10aac98: lw    v0, 24844(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6211
	add
	ldelem.i4
	stloc 5
// 0x010aac9c: 0x10aac9c: sll   zero, zero, 0
// 0x010aaca0: 0x10aaca0: blez  v0, 0x10aacc0 lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10aacc0
// --- basic block ---
// 0x010aaca8: 0x10aaca8: jal   0x1050830 addiu a0, a0, -20672
	ldloc.1
	ldc.i4 -20672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aacb0: 0x10aacb0: j	 0x10aacc4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aacc4
// --- basic block ---
L_10aacb8:
// 0x010aacb8: 0x10aacb8: j	 0x10aacc4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10aacc4
// --- basic block ---
L_10aacc0:
// 0x010aacc0: 0x10aacc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10aacc4:
// 0x010aacc4: 0x10aacc4: lw    ra, 68(sp)
// 0x010aacc8: 0x10aacc8: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010aaccc: 0x10aaccc: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010aacd0: 0x10aacd0: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010aacd4: 0x10aacd4: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010aacd8: 0x10aacd8: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010aacdc: 0x10aacdc: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010aace0: 0x10aace0: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010aace4: 0x10aace4: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010aace8: 0x10aace8: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10aacf0:
// 0x010aacf0: 0x10aacf0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010aacf4: 0x10aacf4: addiu s0, s0, 24852
	ldloc 8
	ldc.i4 24852
	add
	stloc 8
// 0x010aacf8: 0x10aacf8: lw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010aacfc: 0x10aacfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aad00: 0x10aad00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aad04: 0x10aad04: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010aad08: 0x10aad08: addiu a3, a3, 13544
	ldloc 4
	ldc.i4 13544
	add
	stloc 4
// 0x010aad0c: 0x10aad0c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aad10: 0x10aad10: addiu a2, zero, 873
	ldc.i4 873
	stloc.3
// 0x010aad14: 0x10aad14: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aad18: 0x10aad18: jal   0x100449c sw    v1, 16(sp)
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
// 0x010aad20: 0x10aad20: j	 0x10aab88 addu  v0, s0, zero
	ldloc 8
	stloc 5
	br L_10aab88
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_10aad28(int32,int32,int32,int32,int32)
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
// 0x010aad28: 0x10aad28: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aad2c: 0x10aad2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aad30: 0x10aad30: sw    ra, 44(sp)
// 0x010aad34: 0x10aad34: sw    a0, 24984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6246
	add
	ldloc.1
	stelem.i4
// 0x010aad38: 0x10aad38: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010aad3c: 0x10aad3c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010aad40: 0x10aad40: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010aad44: 0x10aad44: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010aad48: 0x10aad48: jal   0x10aa2a0 sw    s2, 36(sp)
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
	call int32 Cibyl127::roadmap_geo_config_init_10aa2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aad50: 0x10aad50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aad54: 0x10aad54: jal   0x100e58c addiu a0, a0, 18888
	ldloc.1
	ldc.i4 18888
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
// 0x010aad5c: 0x10aad5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aad60: 0x10aad60: addiu a0, a0, 18904
	ldloc.1
	ldc.i4 18904
	add
	stloc.1
// 0x010aad64: 0x10aad64: jal   0x100e58c addu  s1, v0, zero
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
// 0x010aad6c: 0x10aad6c: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010aad70: 0x10aad70: sll   zero, zero, 0
// 0x010aad74: 0x10aad74: beq   v1, zero, 0x10aad8c lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brfalse L_10aad8c
// --- basic block ---
// 0x010aad7c: 0x10aad7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aad80: 0x10aad80: jal   0x101dc30 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aad88: 0x10aad88: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
L_10aad8c:
// 0x010aad8c: 0x10aad8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aad90: 0x10aad90: addiu a3, a3, 13612
	ldloc 4
	ldc.i4 13612
	add
	stloc 4
// 0x010aad94: 0x10aad94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aad98: 0x10aad98: addiu a1, s2, 12776
	ldloc 10
	ldc.i4 12776
	add
	stloc.2
// 0x010aad9c: 0x10aad9c: addiu a2, zero, 1004
	ldc.i4 1004
	stloc.3
// 0x010aada0: 0x10aada0: jal   0x100449c sw    s1, 16(sp)
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
// 0x010aada8: 0x10aada8: jal   0x10aa690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::need_to_ask_server_10aa690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aadb0: 0x10aadb0: beq   v0, zero, 0x10aaeb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aaeb0
// --- basic block ---
// 0x010aadb8: 0x10aadb8: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010aadbc: 0x10aadbc: sll   zero, zero, 0
// 0x010aadc0: 0x10aadc0: beq   v0, zero, 0x10aaeb0 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_10aaeb0
// --- basic block ---
// 0x010aadc8: 0x10aadc8: jal   0x101d444 addiu a0, s3, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_update_time_101d444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aadd0: 0x10aadd0: jal   0x10446ac addiu a0, s3, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_10446ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aadd8: 0x10aadd8: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aade0: 0x10aade0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aade4: 0x10aade4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aade8: 0x10aade8: jal   0x1001b14 addiu a1, a1, 13636
	ldloc.2
	ldc.i4 13636
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aadf0: 0x10aadf0: bne   v0, zero, 0x10aae20 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10aae20
// --- basic block ---
// 0x010aadf8: 0x10aadf8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aadfc: 0x10aadfc: addiu a1, s2, 12776
	ldloc 10
	ldc.i4 12776
	add
	stloc.2
// 0x010aae00: 0x10aae00: addiu a3, a3, 13640
	ldloc 4
	ldc.i4 13640
	add
	stloc 4
// 0x010aae04: 0x10aae04: addiu a2, zero, 1015
	ldc.i4 1015
	stloc.3
// 0x010aae08: 0x10aae08: jal   0x100449c addiu a0, zero, 4
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
// 0x010aae10: 0x10aae10: jal   0x10aa620 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_il_10aa620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae18: 0x10aae18: j	 0x10aaf24 sll   zero, zero, 0
	br L_10aaf24
// --- basic block ---
L_10aae20:
// 0x010aae20: 0x10aae20: addiu a1, a1, 13024
	ldloc.2
	ldc.i4 13024
	add
	stloc.2
// 0x010aae24: 0x10aae24: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aae2c: 0x10aae2c: bne   v0, zero, 0x10aae5c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10aae5c
// --- basic block ---
// 0x010aae34: 0x10aae34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aae38: 0x10aae38: addiu a1, s2, 12776
	ldloc 10
	ldc.i4 12776
	add
	stloc.2
// 0x010aae3c: 0x10aae3c: addiu a3, a3, 13688
	ldloc 4
	ldc.i4 13688
	add
	stloc 4
// 0x010aae40: 0x10aae40: addiu a2, zero, 1020
	ldc.i4 1020
	stloc.3
// 0x010aae44: 0x10aae44: jal   0x100449c addiu a0, zero, 4
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
// 0x010aae4c: 0x10aae4c: jal   0x10aa5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aa5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae54: 0x10aae54: j	 0x10aaf24 sll   zero, zero, 0
	br L_10aaf24
// --- basic block ---
L_10aae5c:
// 0x010aae5c: 0x10aae5c: addiu a1, a1, -22944
	ldloc.2
	ldc.i4 -22944
	add
	stloc.2
// 0x010aae60: 0x10aae60: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aae68: 0x10aae68: bne   v0, zero, 0x10aae98 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10aae98
// --- basic block ---
// 0x010aae70: 0x10aae70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aae74: 0x10aae74: addiu a1, s2, 12776
	ldloc 10
	ldc.i4 12776
	add
	stloc.2
// 0x010aae78: 0x10aae78: addiu a3, a3, 13736
	ldloc 4
	ldc.i4 13736
	add
	stloc 4
// 0x010aae7c: 0x10aae7c: addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
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
// 0x010aae88: 0x10aae88: jal   0x10aa4f0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aa4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae90: 0x10aae90: j	 0x10aaf24 sll   zero, zero, 0
	br L_10aaf24
// --- basic block ---
L_10aae98:
// 0x010aae98: 0x10aae98: addiu a1, s2, 12776
	ldloc 10
	ldc.i4 12776
	add
	stloc.2
// 0x010aae9c: 0x10aae9c: addiu a3, a3, 13788
	ldloc 4
	ldc.i4 13788
	add
	stloc 4
// 0x010aaea0: 0x10aaea0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aaea4: 0x10aaea4: addiu a2, zero, 1030
	ldc.i4 1030
	stloc.3
// 0x010aaea8: 0x10aaea8: jal   0x100449c sw    s1, 16(sp)
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
L_10aaeb0:
// 0x010aaeb0: 0x10aaeb0: jal   0x10aa690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::need_to_ask_server_10aa690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaeb8: 0x10aaeb8: beq   v0, zero, 0x10aaf0c sll   zero, zero, 0
	ldloc 5
	brfalse L_10aaf0c
// --- basic block ---
// 0x010aaec0: 0x10aaec0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010aaec4: 0x10aaec4: jal   0x101d444 addiu a0, s0, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_update_time_101d444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaecc: 0x10aaecc: jal   0x10446ac addiu a0, s0, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_10446ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaed4: 0x10aaed4: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaedc: 0x10aaedc: jal   0x10aa6c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10aa6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaee4: 0x10aaee4: beq   v0, zero, 0x10aaf24 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10aaf24
// --- basic block ---
// 0x010aaeec: 0x10aaeec: jal   0x104ce08 addiu a0, a0, 12984
	ldloc.1
	ldc.i4 12984
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 5
// --- basic block ---
// 0x010aaef4: 0x10aaef4: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010aaef8: 0x10aaef8: addiu a1, a1, -16884
	ldloc.2
	ldc.i4 -16884
	add
	stloc.2
// 0x010aaefc: 0x10aaefc: jal   0x10509c8 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf04: 0x10aaf04: j	 0x10aaf24 sll   zero, zero, 0
	br L_10aaf24
// --- basic block ---
L_10aaf0c:
// 0x010aaf0c: 0x10aaf0c: beq   s0, zero, 0x10aaf20 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_10aaf20
// --- basic block ---
// 0x010aaf14: 0x10aaf14: jalr  s0 sll   zero, zero, 0
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
// 0x010aaf1c: 0x10aaf1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10aaf20:
// 0x010aaf20: 0x10aaf20: sw    zero, 24984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6246
	add
	ldc.i4.s 0
	stelem.i4
L_10aaf24:
// 0x010aaf24: 0x10aaf24: lw    ra, 44(sp)
// 0x010aaf28: 0x10aaf28: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010aaf2c: 0x10aaf2c: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010aaf30: 0x10aaf30: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010aaf34: 0x10aaf34: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010aaf38: 0x10aaf38: jr    ra addiu sp, sp, 48
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
.method public static int32 retry_10aaf40(int32,int32,int32,int32,int32)
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
// 0x010aaf40: 0x10aaf40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aaf44: 0x10aaf44: sw    ra, 20(sp)
// 0x010aaf48: 0x10aaf48: jal   0x10aa6c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10aa6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaf50: 0x10aaf50: bne   v0, zero, 0x10aaf60 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aaf60
// --- basic block ---
// 0x010aaf58: 0x10aaf58: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aaf60:
// 0x010aaf60: 0x10aaf60: lw    ra, 20(sp)
// 0x010aaf64: 0x10aaf64: sll   zero, zero, 0
// 0x010aaf68: 0x10aaf68: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_loaded_10aaf70(int32,int32,int32,int32,int32)
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
// 0x010aaf70: 0x10aaf70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aaf74: 0x10aaf74: sw    ra, 20(sp)
// 0x010aaf78: 0x10aaf78: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaf80: 0x10aaf80: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaf88: 0x10aaf88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aaf8c: 0x10aaf8c: lw    v0, 24984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6246
	add
	ldelem.i4
	stloc 5
// 0x010aaf90: 0x10aaf90: sll   zero, zero, 0
// 0x010aaf94: 0x10aaf94: beq   v0, zero, 0x10aafa4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aafa4
// --- basic block ---
// 0x010aaf9c: 0x10aaf9c: jalr  v0 sll   zero, zero, 0
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
L_10aafa4:
// 0x010aafa4: 0x10aafa4: lw    ra, 20(sp)
// 0x010aafa8: 0x10aafa8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aafac: 0x10aafac: sw    zero, 24984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6246
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aafb0: 0x10aafb0: jr    ra addiu sp, sp, 24
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
.method public static int32 other_callback_10aafb8(int32,int32,int32,int32,int32)
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
// 0x010aafb8: 0x10aafb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aafbc: 0x10aafbc: lw    a0, 24984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6246
	add
	ldelem.i4
	stloc.1
// 0x010aafc0: 0x10aafc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aafc4: 0x10aafc4: sw    ra, 20(sp)
// 0x010aafc8: 0x10aafc8: jal   0x10aa4f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aa4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aafd0: 0x10aafd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aafd4: 0x10aafd4: addiu a0, a0, 13108
	ldloc.1
	ldc.i4 13108
	add
	stloc.1
// 0x010aafd8: 0x10aafd8: jal   0x1095570 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aafe0: 0x10aafe0: lw    ra, 20(sp)
// 0x010aafe4: 0x10aafe4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010aafe8: 0x10aafe8: jr    ra addiu sp, sp, 24
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
.method public static int32 il_callback_10aaff0(int32,int32,int32,int32,int32)
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
// 0x010aaff0: 0x10aaff0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aaff4: 0x10aaff4: lw    a0, 24984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6246
	add
	ldelem.i4
	stloc.1
// 0x010aaff8: 0x10aaff8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aaffc: 0x10aaffc: sw    ra, 20(sp)
// 0x010ab000: 0x10ab000: jal   0x10aa620 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_il_10aa620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab008: 0x10ab008: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab00c: 0x10ab00c: addiu a0, a0, 13108
	ldloc.1
	ldc.i4 13108
	add
	stloc.1
// 0x010ab010: 0x10ab010: jal   0x1095570 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab018: 0x10ab018: lw    ra, 20(sp)
// 0x010ab01c: 0x10ab01c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab020: 0x10ab020: jr    ra addiu sp, sp, 24
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
.method public static int32 usa_callback_10ab028(int32,int32,int32,int32,int32)
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
// 0x010ab028: 0x10ab028: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab02c: 0x10ab02c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab030: 0x10ab030: addiu a0, a0, 13108
	ldloc.1
	ldc.i4 13108
	add
	stloc.1
// 0x010ab034: 0x10ab034: sw    ra, 20(sp)
// 0x010ab038: 0x10ab038: jal   0x1095570 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab040: 0x10ab040: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ab044: 0x10ab044: lw    a0, 24984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6246
	add
	ldelem.i4
	stloc.1
// 0x010ab048: 0x10ab048: jal   0x10aa5b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aa5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab050: 0x10ab050: lw    ra, 20(sp)
// 0x010ab054: 0x10ab054: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab058: 0x10ab058: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_selected_10ab060(int32,int32,int32,int32,int32)
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
// 0x010ab060: 0x10ab060: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab064: 0x10ab064: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab068: 0x10ab068: sw    ra, 20(sp)
// 0x010ab06c: 0x10ab06c: jal   0x1050830 addiu a0, a0, -20384
	ldloc.1
	ldc.i4 -20384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab074: 0x10ab074: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab078: 0x10ab078: addiu a0, a0, 13864
	ldloc.1
	ldc.i4 13864
	add
	stloc.1
// 0x010ab07c: 0x10ab07c: jal   0x1095570 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab084: 0x10ab084: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab088: 0x10ab088: jal   0x104ce08 addiu a0, a0, 13888
	ldloc.1
	ldc.i4 13888
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 5
// --- basic block ---
// 0x010ab090: 0x10ab090: lw    ra, 20(sp)
// 0x010ab094: 0x10ab094: sll   zero, zero, 0
// 0x010ab098: 0x10ab098: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_on_pointer_down_10ab0a0(int32,int32,int32,int32,int32)
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
// 0x010ab0a0: 0x10ab0a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab0a4: 0x10ab0a4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ab0a8: 0x10ab0a8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010ab0ac: 0x10ab0ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab0b0: 0x10ab0b0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ab0b4: 0x10ab0b4: addiu a0, a0, -15816
	ldloc.1
	ldc.i4 -15816
	add
	stloc.1
// 0x010ab0b8: 0x10ab0b8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010ab0bc: 0x10ab0bc: sw    ra, 28(sp)
// 0x010ab0c0: 0x10ab0c0: jal   0x104ce34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::ssd_progress_msg_dialog_show_timed_104ce34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010ab0c8: 0x10ab0c8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010ab0cc: 0x10ab0cc: jal   0x1099e78 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	call int32 Cibyl115::ssd_widget_pointer_down_force_click_1099e78(int32)
	stloc 8
// --- basic block ---
// 0x010ab0d4: 0x10ab0d4: lw    ra, 28(sp)
// 0x010ab0d8: 0x10ab0d8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ab0dc: 0x10ab0dc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ab0e0: 0x10ab0e0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010ab0e4: 0x10ab0e4: jr    ra addiu sp, sp, 32
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
.method public static int32 lang_callback_10ab0ec(int32,int32,int32,int32,int32)
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
// 0x010ab0ec: 0x10ab0ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab0f0: 0x10ab0f0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ab0f4: 0x10ab0f4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ab0f8: 0x10ab0f8: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010ab0fc: 0x10ab0fc: sw    ra, 20(sp)
// 0x010ab100: 0x10ab100: beq   a0, zero, 0x10ab138 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10ab138
// --- basic block ---
// 0x010ab108: 0x10ab108: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab10c: 0x10ab10c: jal   0x101dc30 addiu a1, a1, -20624
	ldloc.2
	ldc.i4 -20624
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab114: 0x10ab114: jal   0x1096e7c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_1096e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab11c: 0x10ab11c: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab124: 0x10ab124: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab128: 0x10ab128: addiu a1, a1, -20384
	ldloc.2
	ldc.i4 -20384
	add
	stloc.2
// 0x010ab12c: 0x10ab12c: jal   0x10509c8 addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab134: 0x10ab134: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab138:
// 0x010ab138: 0x10ab138: lw    ra, 20(sp)
// 0x010ab13c: 0x10ab13c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ab140: 0x10ab140: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_10ab148(int32,int32,int32,int32,int32)
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
// 0x010ab148: 0x10ab148: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab14c: 0x10ab14c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010ab150: 0x10ab150: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ab154: 0x10ab154: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab158: 0x10ab158: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ab15c: 0x10ab15c: addiu a0, a0, -15816
	ldloc.1
	ldc.i4 -15816
	add
	stloc.1
// 0x010ab160: 0x10ab160: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ab164: 0x10ab164: sw    ra, 28(sp)
// 0x010ab168: 0x10ab168: jal   0x104ce34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::ssd_progress_msg_dialog_show_timed_104ce34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab170: 0x10ab170: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ab174: 0x10ab174: jal   0x1099e78 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	call int32 Cibyl115::ssd_widget_pointer_down_force_click_1099e78(int32)
	stloc 5
// --- basic block ---
// 0x010ab17c: 0x10ab17c: lw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ab180: 0x10ab180: sll   zero, zero, 0
// 0x010ab184: 0x10ab184: beq   v0, zero, 0x10ab1ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab1ac
// --- basic block ---
// 0x010ab18c: 0x10ab18c: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010ab190: 0x10ab190: sll   zero, zero, 0
// 0x010ab194: 0x10ab194: bne   v0, zero, 0x10ab1a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab1a4
// --- basic block ---
// 0x010ab19c: 0x10ab19c: jal   0x1096e7c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_1096e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ab1a4:
// 0x010ab1a4: 0x10ab1a4: jal   0x1095528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ab1ac:
// 0x010ab1ac: 0x10ab1ac: lw    ra, 28(sp)
// 0x010ab1b0: 0x10ab1b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab1b4: 0x10ab1b4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ab1b8: 0x10ab1b8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ab1bc: 0x10ab1bc: jr    ra addiu sp, sp, 32
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
.method public static int32 on_update_config_10ab1c4(int32,int32,int32,int32,int32)
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
L_10ab1c4:
// 0x010ab1c4: 0x10ab1c4: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010ab1c8: 0x10ab1c8: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 15
	stelem.i4
// 0x010ab1cc: 0x10ab1cc: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 11
	stelem.i4
// 0x010ab1d0: 0x10ab1d0: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 9
	stelem.i4
// 0x010ab1d4: 0x10ab1d4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010ab1d8: 0x10ab1d8: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x010ab1dc: 0x10ab1dc: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010ab1e0: 0x10ab1e0: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010ab1e4: 0x10ab1e4: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ab1e8: 0x10ab1e8: sw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 16
	stelem.i4
// 0x010ab1ec: 0x10ab1ec: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 14
	stelem.i4
// 0x010ab1f0: 0x10ab1f0: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 8
	stelem.i4
// 0x010ab1f4: 0x10ab1f4: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x010ab1f8: 0x10ab1f8: addiu s6, zero, 256
	ldc.i4 256
	stloc 14
// 0x010ab1fc: 0x10ab1fc: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010ab200: 0x10ab200: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ab204: 0x10ab204: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab208: 0x10ab208: addiu a3, s7, 28296
	ldloc 15
	ldc.i4 28296
	add
	stloc 4
// 0x010ab20c: 0x10ab20c: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 10
	stelem.i4
// 0x010ab210: 0x10ab210: sw    ra, 1372(sp)
// 0x010ab214: 0x10ab214: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 13
	stelem.i4
// 0x010ab218: 0x10ab218: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 12
	stelem.i4
// 0x010ab21c: 0x10ab21c: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ab220: 0x10ab220: jal   0x10694c0 sw    s2, 16(sp)
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
	call int32 Cibyl78::ExtractString_10694c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab228: 0x10ab228: bne   v0, zero, 0x10ab24c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ab24c
// --- basic block ---
// 0x010ab230: 0x10ab230: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab234: 0x10ab234: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab238: 0x10ab238: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010ab23c: 0x10ab23c: addiu a3, a3, 13912
	ldloc 4
	ldc.i4 13912
	add
	stloc 4
// 0x010ab240: 0x10ab240: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab244: 0x10ab244: j	 0x10ab28c addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_10ab28c
// --- basic block ---
L_10ab24c:
// 0x010ab24c: 0x10ab24c: addiu s5, sp, 308
	ldloc.0
	ldc.i4 308
	add
	stloc 13
// 0x010ab250: 0x10ab250: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab254: 0x10ab254: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010ab258: 0x10ab258: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab25c: 0x10ab25c: addiu a3, s7, 28296
	ldloc 15
	ldc.i4 28296
	add
	stloc 4
// 0x010ab260: 0x10ab260: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ab264: 0x10ab264: jal   0x10694c0 sw    s2, 16(sp)
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
	call int32 Cibyl78::ExtractString_10694c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab26c: 0x10ab26c: bne   v0, zero, 0x10ab29c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ab29c
// --- basic block ---
// 0x010ab274: 0x10ab274: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab278: 0x10ab278: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab27c: 0x10ab27c: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010ab280: 0x10ab280: addiu a3, a3, 13956
	ldloc 4
	ldc.i4 13956
	add
	stloc 4
// 0x010ab284: 0x10ab284: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab288: 0x10ab288: addiu a2, zero, 540
	ldc.i4 540
	stloc.3
L_10ab28c:
// 0x010ab28c: 0x10ab28c: jal   0x100449c sll   zero, zero, 0
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
// 0x010ab294: 0x10ab294: j	 0x10ab3b8 sll   zero, zero, 0
	br L_10ab3b8
// --- basic block ---
L_10ab29c:
// 0x010ab29c: 0x10ab29c: addiu s4, sp, 564
	ldloc.0
	ldc.i4 564
	add
	stloc 12
// 0x010ab2a0: 0x10ab2a0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab2a4: 0x10ab2a4: addiu a3, s7, 28296
	ldloc 15
	ldc.i4 28296
	add
	stloc 4
// 0x010ab2a8: 0x10ab2a8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010ab2ac: 0x10ab2ac: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab2b0: 0x10ab2b0: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ab2b4: 0x10ab2b4: jal   0x10694c0 sw    s2, 16(sp)
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
	call int32 Cibyl78::ExtractString_10694c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab2bc: 0x10ab2bc: bne   v0, zero, 0x10ab2e0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ab2e0
// --- basic block ---
// 0x010ab2c4: 0x10ab2c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab2c8: 0x10ab2c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab2cc: 0x10ab2cc: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010ab2d0: 0x10ab2d0: addiu a3, a3, 14004
	ldloc 4
	ldc.i4 14004
	add
	stloc 4
// 0x010ab2d4: 0x10ab2d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab2d8: 0x10ab2d8: j	 0x10ab28c addiu a2, zero, 548
	ldc.i4 548
	stloc.3
	br L_10ab28c
// --- basic block ---
L_10ab2e0:
// 0x010ab2e0: 0x10ab2e0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab2e4: 0x10ab2e4: addiu s2, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 8
// 0x010ab2e8: 0x10ab2e8: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x010ab2ec: 0x10ab2ec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ab2f0: 0x10ab2f0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010ab2f4: 0x10ab2f4: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010ab2f8: 0x10ab2f8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab2fc: 0x10ab2fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ab300: 0x10ab300: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x010ab304: 0x10ab304: jal   0x10694c0 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractString_10694c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab30c: 0x10ab30c: addu  s0, v0, zero
	ldloc 6
	stloc 10
// 0x010ab310: 0x10ab310: bne   v0, zero, 0x10ab330 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ab330
// --- basic block ---
// 0x010ab318: 0x10ab318: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab31c: 0x10ab31c: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010ab320: 0x10ab320: addiu a3, a3, 14048
	ldloc 4
	ldc.i4 14048
	add
	stloc 4
// 0x010ab324: 0x10ab324: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab328: 0x10ab328: j	 0x10ab28c addiu a2, zero, 557
	ldc.i4 557
	stloc.3
	br L_10ab28c
// --- basic block ---
L_10ab330:
// 0x010ab330: 0x10ab330: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab334: 0x10ab334: sw    zero, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ab338: 0x10ab338: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010ab33c: 0x10ab33c: addiu a3, a3, 14096
	ldloc 4
	ldc.i4 14096
	add
	stloc 4
// 0x010ab340: 0x10ab340: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x010ab344: 0x10ab344: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab348: 0x10ab348: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010ab34c: 0x10ab34c: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010ab350: 0x10ab350: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010ab354: 0x10ab354: jal   0x100449c sw    s2, 28(sp)
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
// 0x010ab35c: 0x10ab35c: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x010ab364: 0x10ab364: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ab368: 0x10ab368: jal   0x1001ba8 sw    v0, 36(sp)
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
// 0x010ab370: 0x10ab370: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ab374: 0x10ab374: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ab378: 0x10ab378: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x010ab37c: 0x10ab37c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010ab380: 0x10ab380: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ab384: 0x10ab384: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ab388: 0x10ab388: jal   0x100eff4 addiu s1, zero, 32
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
// 0x010ab390: 0x10ab390: j	 0x10ab39c addu  a0, s2, zero
	ldloc 8
	stloc.1
	br L_10ab39c
// --- basic block ---
L_10ab398:
// 0x010ab398: 0x10ab398: sb    s1, 0(v0)
	ldloc 6
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ab39c:
// 0x010ab39c: 0x10ab39c: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab3a4: 0x10ab3a4: bne   v0, zero, 0x10ab398 addiu a0, v0, 1
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	brtrue L_10ab398
// --- basic block ---
// 0x010ab3ac: 0x10ab3ac: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010ab3b0: 0x10ab3b0: jal   0x100e804 addiu a1, sp, 820
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
L_10ab3b8:
// 0x010ab3b8: 0x10ab3b8: lw    ra, 1372(sp)
// 0x010ab3bc: 0x10ab3bc: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x010ab3c0: 0x10ab3c0: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 16
// 0x010ab3c4: 0x10ab3c4: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 15
// 0x010ab3c8: 0x10ab3c8: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 14
// 0x010ab3cc: 0x10ab3cc: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 13
// 0x010ab3d0: 0x10ab3d0: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 12
// 0x010ab3d4: 0x10ab3d4: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 11
// 0x010ab3d8: 0x10ab3d8: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 8
// 0x010ab3dc: 0x10ab3dc: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 9
// 0x010ab3e0: 0x10ab3e0: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 10
// 0x010ab3e4: 0x10ab3e4: jr    ra addiu sp, sp, 1376
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
.method public static int32 clean_up_10ab3ec(int32,int32,int32,int32,int32)
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
// 0x010ab3ec: 0x10ab3ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab3f0: 0x10ab3f0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ab3f4: 0x10ab3f4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010ab3f8: 0x10ab3f8: lw    a0, 24836(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6209
	add
	ldelem.i4
	stloc.1
// 0x010ab3fc: 0x10ab3fc: sll   zero, zero, 0
// 0x010ab400: 0x10ab400: beq   a0, zero, 0x10ab414 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10ab414
// --- basic block ---
// 0x010ab408: 0x10ab408: jal   0x106b520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_term_106b520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010ab410: 0x10ab410: sw    zero, 24836(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6209
	add
	ldc.i4.s 0
	stelem.i4
L_10ab414:
// 0x010ab414: 0x10ab414: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ab418: 0x10ab418: lw    ra, 20(sp)
// 0x010ab41c: 0x10ab41c: addiu v0, v0, 24860
	ldloc 6
	ldc.i4 24860
	add
	stloc 6
// 0x010ab420: 0x10ab420: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ab424: 0x10ab424: sb    zero, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ab428: 0x10ab428: sw    zero, 104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab42c: 0x10ab42c: sw    zero, 108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab430: 0x10ab430: jr    ra addiu sp, sp, 24
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
.method public static int32 on_recieved_completed_10ab438(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s1,int32 s4,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  9 is register s1
// local 12 is register s2
// local  8 is register s3
// local 10 is register s4
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab438: 0x10ab438: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ab43c: 0x10ab43c: sw    ra, 36(sp)
// 0x010ab440: 0x10ab440: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010ab444: 0x10ab444: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010ab448: 0x10ab448: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010ab44c: 0x10ab44c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010ab450: 0x10ab450: jal   0x101d5ec sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_user_lang_101d5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab458: 0x10ab458: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab45c: 0x10ab45c: addiu a0, a0, 18904
	ldloc.1
	ldc.i4 18904
	add
	stloc.1
// 0x010ab460: 0x10ab460: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ab464: 0x10ab464: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010ab468: 0x10ab468: jal   0x100e58c lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
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
// 0x010ab470: 0x10ab470: jal   0x100e9cc addiu a0, s4, 18840
	ldloc 10
	ldc.i4 18840
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
// 0x010ab478: 0x10ab478: lw    s1, 24860(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6215
	add
	ldelem.i4
	stloc 9
// 0x010ab47c: 0x10ab47c: addiu a0, s4, 18840
	ldloc 10
	ldc.i4 18840
	add
	stloc.1
// 0x010ab480: 0x10ab480: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010ab484: 0x10ab484: addiu s3, s3, 24860
	ldloc 8
	ldc.i4 24860
	add
	stloc 8
// 0x010ab488: 0x10ab488: jal   0x100e854 addu  s2, v0, zero
	ldloc 5
	stloc 12
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
// 0x010ab490: 0x10ab490: lw    a1, 120(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010ab494: 0x10ab494: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab498: 0x10ab498: jal   0x100e854 addiu a0, a0, 18872
	ldloc.1
	ldc.i4 18872
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
// 0x010ab4a0: 0x10ab4a0: jal   0x100ec94 addu  a0, zero, zero
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
// 0x010ab4a8: 0x10ab4a8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab4ac: 0x10ab4ac: jal   0x1050830 addiu a0, a0, -16884
	ldloc.1
	ldc.i4 -16884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab4b4: 0x10ab4b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab4b8: 0x10ab4b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab4bc: 0x10ab4bc: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010ab4c0: 0x10ab4c0: addiu a3, a3, 14176
	ldloc 4
	ldc.i4 14176
	add
	stloc 4
// 0x010ab4c4: 0x10ab4c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ab4c8: 0x10ab4c8: jal   0x100449c addiu a2, zero, 297
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
// 0x010ab4d0: 0x10ab4d0: lb    v0, 0(s0)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ab4d4: 0x10ab4d4: sll   zero, zero, 0
// 0x010ab4d8: 0x10ab4d8: bne   v0, zero, 0x10ab510 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10ab510
// --- basic block ---
// 0x010ab4e0: 0x10ab4e0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ab4e4: 0x10ab4e4: beq   s1, v0, 0x10ab4fc lui   a0, 0x10b0000
	ldloc 9
	ldloc 5
	ldc.i4 17498112
	stloc.1
	beq  L_10ab4fc
// --- basic block ---
// 0x010ab4ec: 0x10ab4ec: jal   0x101d524 addiu a0, a0, -17736
	ldloc.1
	ldc.i4 -17736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_download_conf_file_101d524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab4f4: 0x10ab4f4: j	 0x10ab57c sll   zero, zero, 0
	br L_10ab57c
// --- basic block ---
L_10ab4fc:
// 0x010ab4fc: 0x10ab4fc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010ab500: 0x10ab500: addiu a0, a0, 24972
	ldloc.1
	ldc.i4 24972
	add
	stloc.1
// 0x010ab504: 0x10ab504: jal   0x101dc30 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab50c: 0x10ab50c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10ab510:
// 0x010ab510: 0x10ab510: bne   s2, v0, 0x10ab540 lui   a0, 0x20000
	ldloc 12
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10ab540
// --- basic block ---
// 0x010ab518: 0x10ab518: jal   0x104ce08 addiu a0, a0, 13888
	ldloc.1
	ldc.i4 13888
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 5
// --- basic block ---
// 0x010ab520: 0x10ab520: jal   0x101d658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab528: 0x10ab528: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab52c: 0x10ab52c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab530: 0x10ab530: jal   0x101d338 addiu a1, a1, -17816
	ldloc.2
	ldc.i4 -17816
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_download_lang_file_101d338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab538: 0x10ab538: j	 0x10ab57c sll   zero, zero, 0
	br L_10ab57c
// --- basic block ---
L_10ab540:
// 0x010ab540: 0x10ab540: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab548: 0x10ab548: jal   0x10ab3ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10ab3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab550: 0x10ab550: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab558: 0x10ab558: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ab55c: 0x10ab55c: lw    v0, 24984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6246
	add
	ldelem.i4
	stloc 5
// 0x010ab560: 0x10ab560: sll   zero, zero, 0
// 0x010ab564: 0x10ab564: beq   v0, zero, 0x10ab574 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab574
// --- basic block ---
// 0x010ab56c: 0x10ab56c: jalr  v0 sll   zero, zero, 0
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
L_10ab574:
// 0x010ab574: 0x10ab574: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ab578: 0x10ab578: sw    zero, 24984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6246
	add
	ldc.i4.s 0
	stelem.i4
L_10ab57c:
// 0x010ab57c: 0x10ab57c: lw    ra, 36(sp)
// 0x010ab580: 0x10ab580: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010ab584: 0x10ab584: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ab588: 0x10ab588: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010ab58c: 0x10ab58c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010ab590: 0x10ab590: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010ab594: 0x10ab594: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_server_config_10ab59c(int32,int32,int32,int32,int32)
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
L_10ab59c:
// 0x010ab59c: 0x10ab59c: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x010ab5a0: 0x10ab5a0: sw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 14
	stelem.i4
// 0x010ab5a4: 0x10ab5a4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010ab5a8: 0x10ab5a8: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010ab5ac: 0x10ab5ac: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ab5b0: 0x10ab5b0: sw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 9
	stelem.i4
// 0x010ab5b4: 0x10ab5b4: sw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldloc 15
	stelem.i4
// 0x010ab5b8: 0x10ab5b8: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010ab5bc: 0x10ab5bc: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x010ab5c0: 0x10ab5c0: addiu a1, s7, 28296
	ldloc 14
	ldc.i4 28296
	add
	stloc.2
// 0x010ab5c4: 0x10ab5c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab5c8: 0x10ab5c8: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010ab5cc: 0x10ab5cc: sw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldloc 10
	stelem.i4
// 0x010ab5d0: 0x10ab5d0: sw    ra, 868(sp)
// 0x010ab5d4: 0x10ab5d4: sw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x010ab5d8: 0x10ab5d8: sw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 8
	stelem.i4
// 0x010ab5dc: 0x10ab5dc: sw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 12
	stelem.i4
// 0x010ab5e0: 0x10ab5e0: sw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 11
	stelem.i4
// 0x010ab5e4: 0x10ab5e4: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab5ec: 0x10ab5ec: bne   v0, zero, 0x10ab618 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10ab618
// --- basic block ---
// 0x010ab5f4: 0x10ab5f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab5f8: 0x10ab5f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab5fc: 0x10ab5fc: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010ab600: 0x10ab600: addiu a3, a3, 14228
	ldloc 4
	ldc.i4 14228
	add
	stloc 4
// 0x010ab604: 0x10ab604: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab608: 0x10ab608: jal   0x100449c addiu a2, zero, 460
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
// 0x010ab610: 0x10ab610: j	 0x10ab7f4 sll   zero, zero, 0
	br L_10ab7f4
// --- basic block ---
L_10ab618:
// 0x010ab618: 0x10ab618: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 12
// 0x010ab61c: 0x10ab61c: addiu s6, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x010ab620: 0x10ab620: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab624: 0x10ab624: addiu s5, zero, 256
	ldc.i4 256
	stloc 8
// 0x010ab628: 0x10ab628: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010ab62c: 0x10ab62c: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ab630: 0x10ab630: addiu a3, s7, 28296
	ldloc 14
	ldc.i4 28296
	add
	stloc 4
// 0x010ab634: 0x10ab634: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ab638: 0x10ab638: jal   0x10694c0 sw    s2, 16(sp)
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
	call int32 Cibyl78::ExtractString_10694c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab640: 0x10ab640: bne   v0, zero, 0x10ab664 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10ab664
// --- basic block ---
// 0x010ab648: 0x10ab648: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab64c: 0x10ab64c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab650: 0x10ab650: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010ab654: 0x10ab654: addiu a3, a3, 14272
	ldloc 4
	ldc.i4 14272
	add
	stloc 4
// 0x010ab658: 0x10ab658: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab65c: 0x10ab65c: j	 0x10ab6a4 addiu a2, zero, 468
	ldc.i4 468
	stloc.3
	br L_10ab6a4
// --- basic block ---
L_10ab664:
// 0x010ab664: 0x10ab664: addiu s3, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc 11
// 0x010ab668: 0x10ab668: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab66c: 0x10ab66c: addiu a3, s7, 28296
	ldloc 14
	ldc.i4 28296
	add
	stloc 4
// 0x010ab670: 0x10ab670: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ab674: 0x10ab674: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ab678: 0x10ab678: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010ab67c: 0x10ab67c: jal   0x10694c0 sw    s5, 44(sp)
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
	call int32 Cibyl78::ExtractString_10694c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab684: 0x10ab684: bne   v0, zero, 0x10ab6b8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10ab6b8
// --- basic block ---
// 0x010ab68c: 0x10ab68c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab690: 0x10ab690: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab694: 0x10ab694: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010ab698: 0x10ab698: addiu a3, a3, 14336
	ldloc 4
	ldc.i4 14336
	add
	stloc 4
// 0x010ab69c: 0x10ab69c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab6a0: 0x10ab6a0: addiu a2, zero, 476
	ldc.i4 476
	stloc.3
L_10ab6a4:
// 0x010ab6a4: 0x10ab6a4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_10ab6a8:
// 0x010ab6a8: 0x10ab6a8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010ab6b0: 0x10ab6b0: j	 0x10ab7f4 sll   zero, zero, 0
	br L_10ab7f4
// --- basic block ---
L_10ab6b8:
// 0x010ab6b8: 0x10ab6b8: addiu s2, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc 9
// 0x010ab6bc: 0x10ab6bc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ab6c0: 0x10ab6c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab6c4: 0x10ab6c4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ab6c8: 0x10ab6c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ab6cc: 0x10ab6cc: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ab6d0: 0x10ab6d0: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x010ab6d4: 0x10ab6d4: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ab6d8: 0x10ab6d8: jal   0x10694c0 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractString_10694c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab6e0: 0x10ab6e0: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010ab6e4: 0x10ab6e4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ab6e8: 0x10ab6e8: bne   s0, zero, 0x10ab708 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_10ab708
// --- basic block ---
// 0x010ab6f0: 0x10ab6f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab6f4: 0x10ab6f4: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010ab6f8: 0x10ab6f8: addiu a3, a3, 14396
	ldloc 4
	ldc.i4 14396
	add
	stloc 4
// 0x010ab6fc: 0x10ab6fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab700: 0x10ab700: j	 0x10ab6a8 addiu a2, zero, 484
	ldc.i4 484
	stloc.3
	br L_10ab6a8
// --- basic block ---
L_10ab708:
// 0x010ab708: 0x10ab708: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010ab70c: 0x10ab70c: addiu s5, s5, 24860
	ldloc 8
	ldc.i4 24860
	add
	stloc 8
// 0x010ab710: 0x10ab710: lw    v1, 104(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ab714: 0x10ab714: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab718: 0x10ab718: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ab71c: 0x10ab71c: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010ab720: 0x10ab720: addiu a3, a3, 14456
	ldloc 4
	ldc.i4 14456
	add
	stloc 4
// 0x010ab724: 0x10ab724: addiu a2, zero, 489
	ldc.i4 489
	stloc.3
// 0x010ab728: 0x10ab728: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ab72c: 0x10ab72c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab730: 0x10ab730: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010ab734: 0x10ab734: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab738: 0x10ab738: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ab73c: 0x10ab73c: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010ab740: 0x10ab740: jal   0x100449c sw    s2, 32(sp)
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
// 0x010ab748: 0x10ab748: lw    v0, 108(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010ab74c: 0x10ab74c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ab750: 0x10ab750: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ab754: 0x10ab754: jal   0x1001ba8 sw    v0, 108(s5)
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
// 0x010ab75c: 0x10ab75c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ab760: 0x10ab760: jal   0x1001ba8 sw    v0, 48(sp)
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
// 0x010ab768: 0x10ab768: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab76c: 0x10ab76c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ab770: 0x10ab770: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x010ab774: 0x10ab774: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x010ab778: 0x10ab778: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010ab77c: 0x10ab77c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ab780: 0x10ab780: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010ab784: 0x10ab784: jal   0x100eff4 addiu s3, zero, 32
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
// 0x010ab78c: 0x10ab78c: j	 0x10ab798 addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_10ab798
// --- basic block ---
L_10ab794:
// 0x010ab794: 0x10ab794: sb    s3, 0(v0)
	ldloc 5
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ab798:
// 0x010ab798: 0x10ab798: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab7a0: 0x10ab7a0: bne   v0, zero, 0x10ab794 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brtrue L_10ab794
// --- basic block ---
// 0x010ab7a8: 0x10ab7a8: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ab7ac: 0x10ab7ac: jal   0x100e804 addiu a1, sp, 576
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
// 0x010ab7b4: 0x10ab7b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ab7b8: 0x10ab7b8: addiu v0, v0, 24860
	ldloc 5
	ldc.i4 24860
	add
	stloc 5
// 0x010ab7bc: 0x10ab7bc: lw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ab7c0: 0x10ab7c0: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010ab7c4: 0x10ab7c4: sll   zero, zero, 0
// 0x010ab7c8: 0x10ab7c8: bne   v0, v1, 0x10ab7f0 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10ab7f0
// --- basic block ---
// 0x010ab7d0: 0x10ab7d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab7d4: 0x10ab7d4: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010ab7d8: 0x10ab7d8: addiu a3, a3, 14536
	ldloc 4
	ldc.i4 14536
	add
	stloc 4
// 0x010ab7dc: 0x10ab7dc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab7e0: 0x10ab7e0: jal   0x100449c addiu a2, zero, 500
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
// 0x010ab7e8: 0x10ab7e8: jal   0x10ab438 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10ab438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ab7f0:
// 0x010ab7f0: 0x10ab7f0: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ab7f4:
// 0x010ab7f4: 0x10ab7f4: lw    ra, 868(sp)
// 0x010ab7f8: 0x10ab7f8: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x010ab7fc: 0x10ab7fc: lw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 14
// 0x010ab800: 0x10ab800: lw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x010ab804: 0x10ab804: lw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 8
// 0x010ab808: 0x10ab808: lw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 12
// 0x010ab80c: 0x10ab80c: lw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 11
// 0x010ab810: 0x10ab810: lw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 9
// 0x010ab814: 0x10ab814: lw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 15
// 0x010ab818: 0x10ab818: lw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 10
// 0x010ab81c: 0x10ab81c: jr    ra addiu sp, sp, 872
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
.method public static int32 on_geo_server_config_10ab824(int32,int32,int32,int32,int32)
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
L_10ab824:
// 0x010ab824: 0x10ab824: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ab828: 0x10ab828: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010ab82c: 0x10ab82c: lui   s6, 0x80000
	ldc.i4 524288
	stloc 13
// 0x010ab830: 0x10ab830: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ab834: 0x10ab834: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010ab838: 0x10ab838: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ab83c: 0x10ab83c: addiu s0, s6, 24860
	ldloc 13
	ldc.i4 24860
	add
	stloc 9
// 0x010ab840: 0x10ab840: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010ab844: 0x10ab844: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ab848: 0x10ab848: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010ab84c: 0x10ab84c: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010ab850: 0x10ab850: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x010ab854: 0x10ab854: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010ab858: 0x10ab858: addiu a1, s2, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x010ab85c: 0x10ab85c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab860: 0x10ab860: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010ab864: 0x10ab864: sw    ra, 92(sp)
// 0x010ab868: 0x10ab868: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x010ab86c: 0x10ab86c: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010ab870: 0x10ab870: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010ab874: 0x10ab874: sw    zero, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab878: 0x10ab878: sw    zero, 108(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab87c: 0x10ab87c: sb    zero, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ab880: 0x10ab880: jal   0x10695e8 sw    s1, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab888: 0x10ab888: bne   v0, zero, 0x10ab8ac lui   s5, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 12
	brtrue L_10ab8ac
// --- basic block ---
// 0x010ab890: 0x10ab890: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab894: 0x10ab894: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab898: 0x10ab898: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010ab89c: 0x10ab89c: addiu a3, a3, 14576
	ldloc 4
	ldc.i4 14576
	add
	stloc 4
// 0x010ab8a0: 0x10ab8a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab8a4: 0x10ab8a4: j	 0x10ab8f0 addiu a2, zero, 374
	ldc.i4 374
	stloc.3
	br L_10ab8f0
// --- basic block ---
L_10ab8ac:
// 0x010ab8ac: 0x10ab8ac: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x010ab8b0: 0x10ab8b0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab8b4: 0x10ab8b4: addiu a1, s5, 24864
	ldloc 12
	ldc.i4 24864
	add
	stloc.2
// 0x010ab8b8: 0x10ab8b8: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x010ab8bc: 0x10ab8bc: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ab8c0: 0x10ab8c0: addiu a3, s2, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc 4
// 0x010ab8c4: 0x10ab8c4: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ab8c8: 0x10ab8c8: jal   0x10694c0 sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractString_10694c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab8d0: 0x10ab8d0: bne   v0, zero, 0x10ab904 lui   s4, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 11
	brtrue L_10ab904
// --- basic block ---
// 0x010ab8d8: 0x10ab8d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab8dc: 0x10ab8dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab8e0: 0x10ab8e0: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010ab8e4: 0x10ab8e4: addiu a3, a3, 14624
	ldloc 4
	ldc.i4 14624
	add
	stloc 4
// 0x010ab8e8: 0x10ab8e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab8ec: 0x10ab8ec: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
L_10ab8f0:
// 0x010ab8f0: 0x10ab8f0: jal   0x100449c sw    v0, 48(sp)
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
// 0x010ab8f8: 0x10ab8f8: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ab8fc: 0x10ab8fc: j	 0x10aba3c sll   zero, zero, 0
	br L_10aba3c
// --- basic block ---
L_10ab904:
// 0x010ab904: 0x10ab904: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab908: 0x10ab908: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ab90c: 0x10ab90c: addiu v0, zero, 6
	ldc.i4.6
	stloc 6
// 0x010ab910: 0x10ab910: addiu a1, s4, 24972
	ldloc 11
	ldc.i4 24972
	add
	stloc.2
// 0x010ab914: 0x10ab914: addiu a3, s2, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc 4
// 0x010ab918: 0x10ab918: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ab91c: 0x10ab91c: jal   0x10694c0 sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractString_10694c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab924: 0x10ab924: bne   v0, zero, 0x10ab944 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ab944
// --- basic block ---
// 0x010ab92c: 0x10ab92c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab930: 0x10ab930: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010ab934: 0x10ab934: addiu a3, a3, 14672
	ldloc 4
	ldc.i4 14672
	add
	stloc 4
// 0x010ab938: 0x10ab938: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab93c: 0x10ab93c: j	 0x10ab8f0 addiu a2, zero, 391
	ldc.i4 391
	stloc.3
	br L_10ab8f0
// --- basic block ---
L_10ab944:
// 0x010ab944: 0x10ab944: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010ab948: 0x10ab948: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab94c: 0x10ab94c: addiu a1, s2, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x010ab950: 0x10ab950: addiu a3, a3, 24964
	ldloc 4
	ldc.i4 24964
	add
	stloc 4
// 0x010ab954: 0x10ab954: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab958: 0x10ab958: jal   0x10695e8 sw    s1, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab960: 0x10ab960: bne   v0, zero, 0x10ab980 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ab980
// --- basic block ---
// 0x010ab968: 0x10ab968: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab96c: 0x10ab96c: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010ab970: 0x10ab970: addiu a3, a3, 14720
	ldloc 4
	ldc.i4 14720
	add
	stloc 4
// 0x010ab974: 0x10ab974: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab978: 0x10ab978: j	 0x10ab8f0 addiu a2, zero, 405
	ldc.i4 405
	stloc.3
	br L_10ab8f0
// --- basic block ---
L_10ab980:
// 0x010ab980: 0x10ab980: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab984: 0x10ab984: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010ab988: 0x10ab988: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab98c: 0x10ab98c: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x010ab990: 0x10ab990: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ab994: 0x10ab994: addiu a3, a3, 24980
	ldloc 4
	ldc.i4 24980
	add
	stloc 4
// 0x010ab998: 0x10ab998: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab99c: 0x10ab99c: jal   0x10695e8 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab9a4: 0x10ab9a4: bne   v0, zero, 0x10ab9c4 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_10ab9c4
// --- basic block ---
// 0x010ab9ac: 0x10ab9ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab9b0: 0x10ab9b0: addiu a1, s1, 12776
	ldloc 8
	ldc.i4 12776
	add
	stloc.2
// 0x010ab9b4: 0x10ab9b4: addiu a3, a3, 14780
	ldloc 4
	ldc.i4 14780
	add
	stloc 4
// 0x010ab9b8: 0x10ab9b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab9bc: 0x10ab9bc: j	 0x10ab8f0 addiu a2, zero, 418
	ldc.i4 418
	stloc.3
	br L_10ab8f0
// --- basic block ---
L_10ab9c4:
// 0x010ab9c4: 0x10ab9c4: lw    v1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010ab9c8: 0x10ab9c8: lw    t1, 24860(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6215
	add
	ldelem.i4
	stloc 18
// 0x010ab9cc: 0x10ab9cc: lw    t0, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x010ab9d0: 0x10ab9d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab9d4: 0x10ab9d4: addiu s5, s5, 24864
	ldloc 12
	ldc.i4 24864
	add
	stloc 12
// 0x010ab9d8: 0x10ab9d8: addiu s4, s4, 24972
	ldloc 11
	ldc.i4 24972
	add
	stloc 11
// 0x010ab9dc: 0x10ab9dc: addiu a3, a3, 14832
	ldloc 4
	ldc.i4 14832
	add
	stloc 4
// 0x010ab9e0: 0x10ab9e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ab9e4: 0x10ab9e4: addiu a1, s1, 12776
	ldloc 8
	ldc.i4 12776
	add
	stloc.2
// 0x010ab9e8: 0x10ab9e8: addiu a2, zero, 422
	ldc.i4 422
	stloc.3
// 0x010ab9ec: 0x10ab9ec: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ab9f0: 0x10ab9f0: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010ab9f4: 0x10ab9f4: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010ab9f8: 0x10ab9f8: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ab9fc: 0x10ab9fc: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010aba00: 0x10aba00: jal   0x100449c sw    t0, 28(sp)
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
// 0x010aba08: 0x10aba08: lw    v1, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010aba0c: 0x10aba0c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010aba10: 0x10aba10: bne   v1, zero, 0x10aba38 lui   a3, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 4
	brtrue L_10aba38
// --- basic block ---
// 0x010aba18: 0x10aba18: addiu a1, s1, 12776
	ldloc 8
	ldc.i4 12776
	add
	stloc.2
// 0x010aba1c: 0x10aba1c: addiu a3, a3, 14916
	ldloc 4
	ldc.i4 14916
	add
	stloc 4
// 0x010aba20: 0x10aba20: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aba24: 0x10aba24: jal   0x100449c addiu a2, zero, 424
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
// 0x010aba2c: 0x10aba2c: jal   0x10ab438 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10ab438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aba34: 0x10aba34: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_10aba38:
// 0x010aba38: 0x10aba38: sw    zero, 0(s3)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10aba3c:
// 0x010aba3c: 0x10aba3c: lw    ra, 92(sp)
// 0x010aba40: 0x10aba40: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010aba44: 0x10aba44: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010aba48: 0x10aba48: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010aba4c: 0x10aba4c: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010aba50: 0x10aba50: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x010aba54: 0x10aba54: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010aba58: 0x10aba58: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010aba5c: 0x10aba5c: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010aba60: 0x10aba60: jr    ra addiu sp, sp, 96
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
