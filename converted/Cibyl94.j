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

.class public auto beforefieldinit Cibyl94
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
  } // end of method Cibyl94::.ctor

.method public static int32 RTAlerts_report_map_problem_107ca90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 t0,int32 s3,int32 s4,int32 s7,int32 s8,int32 t1,int32 ra,int32 t2)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 18 is register t1
// local 20 is register t2
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 14 is register s3
// local 15 is register s4
// local 11 is register s5
// local 12 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 19 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_107ca90:
// 0x0107ca90: 0x107ca90: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x0107ca94: 0x107ca94: sw    ra, 332(sp)
// 0x0107ca98: 0x107ca98: sw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 17
	stelem.i4
// 0x0107ca9c: 0x107ca9c: sw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 16
	stelem.i4
// 0x0107caa0: 0x107caa0: sw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x0107caa4: 0x107caa4: sw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x0107caa8: 0x107caa8: sw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 15
	stelem.i4
// 0x0107caac: 0x107caac: sw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x0107cab0: 0x107cab0: sw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x0107cab4: 0x107cab4: sw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0107cab8: 0x107cab8: jal   0x106d1fc sw    s0, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cac0: 0x107cac0: jal   0x1031000 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1031000()
	stloc 5
// --- basic block ---
// 0x0107cac8: 0x107cac8: beq   v0, zero, 0x107cb44 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_107cb44
// --- basic block ---
// 0x0107cad0: 0x107cad0: jal   0x101e0d8 addiu a0, a0, -23856
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cad8: 0x107cad8: bne   v0, zero, 0x107cb80 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107cb80
// --- basic block ---
// 0x0107cae0: 0x107cae0: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cae8: 0x107cae8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107caec: 0x107caec: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107caf0: 0x107caf0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107caf4: 0x107caf4: jal   0x1029f10 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x0107cafc: 0x107cafc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107cb00: 0x107cb00: bne   v0, v1, 0x107cb60 addu  s1, s0, zero
	ldloc 5
	ldloc 6
	ldloc 8
	stloc 9
	bne.un L_107cb60
// --- basic block ---
// 0x0107cb08: 0x107cb08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cb0c: 0x107cb0c: jal   0x101e104 addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
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
// 0x0107cb14: 0x107cb14: beq   v0, zero, 0x107cb3c sll   zero, zero, 0
	ldloc 5
	brfalse L_107cb3c
// --- basic block ---
// 0x0107cb1c: 0x107cb1c: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107cb20: 0x107cb20: sll   zero, zero, 0
// 0x0107cb24: 0x107cb24: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107cb28: 0x107cb28: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107cb2c: 0x107cb2c: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107cb30: 0x107cb30: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107cb34: 0x107cb34: j	 0x107cb60 sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_107cb60
// --- basic block ---
L_107cb3c:
// 0x0107cb3c: 0x107cb3c: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107cb44:
// 0x0107cb44: 0x107cb44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107cb48: 0x107cb48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cb4c: 0x107cb4c: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x0107cb50: 0x107cb50: jal   0x104cb80 addiu a1, a1, -25388
	ldloc.2
	ldc.i4 -25388
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
// 0x0107cb58: 0x107cb58: j	 0x107cfec sll   zero, zero, 0
	br L_107cfec
// --- basic block ---
L_107cb60:
// 0x0107cb60: 0x107cb60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cb64: 0x107cb64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cb68: 0x107cb68: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cb6c: 0x107cb6c: addiu a0, a0, -23856
	ldloc.1
	ldc.i4 -23856
	add
	stloc.1
// 0x0107cb70: 0x107cb70: addiu a1, a1, -28620
	ldloc.2
	ldc.i4 -28620
	add
	stloc.2
// 0x0107cb74: 0x107cb74: addiu a2, a2, -23840
	ldloc.3
	ldc.i4 -23840
	add
	stloc.3
// 0x0107cb78: 0x107cb78: jal   0x101f7ec addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_gps_position_101f7ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107cb80:
// 0x0107cb80: 0x107cb80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cb84: 0x107cb84: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107cb88: 0x107cb88: addiu a0, a0, -17540
	ldloc.1
	ldc.i4 -17540
	add
	stloc.1
// 0x0107cb8c: 0x107cb8c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107cb90: 0x107cb90: jal   0x101cf98 sw    v1, 15980(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3995
	add
	ldloc 6
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
// 0x0107cb98: 0x107cb98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cb9c: 0x107cb9c: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107cba0: 0x107cba0: addiu a0, a0, -25300
	ldloc.1
	ldc.i4 -25300
	add
	stloc.1
// 0x0107cba4: 0x107cba4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cba8: 0x107cba8: addiu a2, a2, -26560
	ldloc.3
	ldc.i4 -26560
	add
	stloc.3
// 0x0107cbac: 0x107cbac: jal   0x10966f4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
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
// 0x0107cbb4: 0x107cbb4: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107cbb8: 0x107cbb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cbbc: 0x107cbbc: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0107cbc0: 0x107cbc0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107cbc4: 0x107cbc4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107cbc8: 0x107cbc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cbcc: 0x107cbcc: addiu a0, a0, -25288
	ldloc.1
	ldc.i4 -25288
	add
	stloc.1
// 0x0107cbd0: 0x107cbd0: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0107cbd4: 0x107cbd4: jal   0x1094710 sw    v0, 16(sp)
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
// 0x0107cbdc: 0x107cbdc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107cbe0: 0x107cbe0: jal   0x10796a0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::space_10796a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbe8: 0x107cbe8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cbec: 0x107cbec: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbf4: 0x107cbf4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cbf8: 0x107cbf8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107cbfc: 0x107cbfc: addiu a0, a0, -1140
	ldloc.1
	ldc.i4 -1140
	add
	stloc.1
// 0x0107cc00: 0x107cc00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cc04: 0x107cc04: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107cc08: 0x107cc08: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0107cc0c: 0x107cc0c: jal   0x1094710 sw    v0, 16(sp)
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
// 0x0107cc14: 0x107cc14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cc18: 0x107cc18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cc1c: 0x107cc1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cc20: 0x107cc20: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107cc28: 0x107cc28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cc2c: 0x107cc2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cc30: 0x107cc30: addiu a0, a0, -27668
	ldloc.1
	ldc.i4 -27668
	add
	stloc.1
// 0x0107cc34: 0x107cc34: addiu a1, a1, -25276
	ldloc.2
	ldc.i4 -25276
	add
	stloc.2
// 0x0107cc38: 0x107cc38: jal   0x109ee30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc40: 0x107cc40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cc44: 0x107cc44: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc4c: 0x107cc4c: bne   s1, zero, 0x107cc80 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_107cc80
// --- basic block ---
// 0x0107cc54: 0x107cc54: jal   0x101e0d8 addiu a0, a0, -23856
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc5c: 0x107cc5c: bne   v0, zero, 0x107cc80 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107cc80
// --- basic block ---
// 0x0107cc64: 0x107cc64: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107cc68: 0x107cc68: addiu a2, a2, 8
	ldloc.3
	ldc.i4.8
	add
	stloc.3
// 0x0107cc6c: 0x107cc6c: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107cc70: 0x107cc70: jal   0x1000f9c addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc78: 0x107cc78: j	 0x107cd54 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107cd54
// --- basic block ---
L_107cc80:
// 0x0107cc80: 0x107cc80: lw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107cc84: 0x107cc84: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 6
// 0x0107cc88: 0x107cc88: sw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x0107cc8c: 0x107cc8c: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107cc90: 0x107cc90: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107cc94: 0x107cc94: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x0107cc98: 0x107cc98: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107cc9c: 0x107cc9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cca0: 0x107cca0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107cca4: 0x107cca4: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107cca8: 0x107cca8: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0107ccac: 0x107ccac: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107ccb0: 0x107ccb0: jal   0x107b368 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_City_Street_107b368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ccb8: 0x107ccb8: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107ccbc: 0x107ccbc: sll   zero, zero, 0
// 0x0107ccc0: 0x107ccc0: bne   v0, zero, 0x107cce0 sll   zero, zero, 0
	ldloc 5
	brtrue L_107cce0
// --- basic block ---
// 0x0107ccc8: 0x107ccc8: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107cccc: 0x107cccc: sll   zero, zero, 0
// 0x0107ccd0: 0x107ccd0: bne   v1, zero, 0x107ccfc lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brtrue L_107ccfc
// --- basic block ---
// 0x0107ccd8: 0x107ccd8: j	 0x107cd58 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	br L_107cd58
// --- basic block ---
L_107cce0:
// 0x0107cce0: 0x107cce0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107cce4: 0x107cce4: sll   zero, zero, 0
// 0x0107cce8: 0x107cce8: bne   v1, zero, 0x107ccfc lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brtrue L_107ccfc
// --- basic block ---
// 0x0107ccf0: 0x107ccf0: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107ccf4: 0x107ccf4: j	 0x107cd28 addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
	br L_107cd28
// --- basic block ---
L_107ccfc:
// 0x0107ccfc: 0x107ccfc: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107cd00: 0x107cd00: sll   zero, zero, 0
// 0x0107cd04: 0x107cd04: beq   a3, zero, 0x107cd3c lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_107cd3c
// --- basic block ---
// 0x0107cd0c: 0x107cd0c: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107cd10: 0x107cd10: sll   zero, zero, 0
// 0x0107cd14: 0x107cd14: bne   v1, zero, 0x107cd3c sll   zero, zero, 0
	ldloc 6
	brtrue L_107cd3c
// --- basic block ---
// 0x0107cd1c: 0x107cd1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cd20: 0x107cd20: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x0107cd24: 0x107cd24: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_107cd28:
// 0x0107cd28: 0x107cd28: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107cd2c: 0x107cd2c: jal   0x1000f9c addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd34: 0x107cd34: j	 0x107cd54 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107cd54
// --- basic block ---
L_107cd3c:
// 0x0107cd3c: 0x107cd3c: addiu a2, a2, -10172
	ldloc.3
	ldc.i4 -10172
	add
	stloc.3
// 0x0107cd40: 0x107cd40: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107cd44: 0x107cd44: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x0107cd48: 0x107cd48: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd50: 0x107cd50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107cd54:
// 0x0107cd54: 0x107cd54: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
L_107cd58:
// 0x0107cd58: 0x107cd58: addiu a0, a0, -25260
	ldloc.1
	ldc.i4 -25260
	add
	stloc.1
// 0x0107cd5c: 0x107cd5c: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0107cd60: 0x107cd60: jal   0x1099a04 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
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
// 0x0107cd68: 0x107cd68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cd6c: 0x107cd6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cd70: 0x107cd70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cd74: 0x107cd74: addiu a1, a1, -25244
	ldloc.2
	ldc.i4 -25244
	add
	stloc.2
// 0x0107cd78: 0x107cd78: jal   0x1099cd4 sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107cd80: 0x107cd80: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107cd84: 0x107cd84: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107cd88: 0x107cd88: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd90: 0x107cd90: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0107cd94: 0x107cd94: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd9c: 0x107cd9c: jal   0x10796a0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::space_10796a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cda4: 0x107cda4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cda8: 0x107cda8: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cdb0: 0x107cdb0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107cdb4: 0x107cdb4: lui   s5, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107cdb8: 0x107cdb8: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x0107cdbc: 0x107cdbc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107cdc0: 0x107cdc0: lui   s6, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0107cdc4: 0x107cdc4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 17
// 0x0107cdc8: 0x107cdc8: lui   s7, 0x20000
	ldc.i4 131072
	stloc 16
// 0x0107cdcc: 0x107cdcc: addiu s1, s1, -20284
	ldloc 9
	ldc.i4 -20284
	add
	stloc 9
// 0x0107cdd0: 0x107cdd0: addiu s5, s5, -20224
	ldloc 11
	ldc.i4 -20224
	add
	stloc 11
// 0x0107cdd4: 0x107cdd4: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x0107cdd8: 0x107cdd8: addiu v1, v1, -25236
	ldloc 6
	ldc.i4 -25236
	add
	stloc 6
// 0x0107cddc: 0x107cddc: addiu s6, s6, 15936
	ldloc 12
	ldc.i4 15936
	add
	stloc 12
// 0x0107cde0: 0x107cde0: addiu s8, s8, -26920
	ldloc 17
	ldc.i4 -26920
	add
	stloc 17
// 0x0107cde4: 0x107cde4: addiu s7, s7, -25224
	ldloc 16
	ldc.i4 -25224
	add
	stloc 16
// 0x0107cde8: 0x107cde8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0107cdec: 0x107cdec: j	 0x107cee4 lui   t1, 0x80000
	ldc.i4 524288
	stloc 18
	br L_107cee4
// --- basic block ---
L_107cdf4:
// 0x0107cdf4: 0x107cdf4: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0107cdf8: 0x107cdf8: sw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x0107cdfc: 0x107cdfc: sw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 13
	stelem.i4
// 0x0107ce00: 0x107ce00: jal   0x1094710 sw    t1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 18
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
// 0x0107ce08: 0x107ce08: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107ce0c: 0x107ce0c: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ce10: 0x107ce10: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107ce14: 0x107ce14: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ce18: 0x107ce18: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107ce1c: 0x107ce1c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ce20: 0x107ce20: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107ce24: 0x107ce24: addiu a3, a3, -28312
	ldloc 4
	ldc.i4 -28312
	add
	stloc 4
// 0x0107ce28: 0x107ce28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ce2c: 0x107ce2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107ce30: 0x107ce30: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ce34: 0x107ce34: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ce38: 0x107ce38: jal   0x109ce40 sw    v0, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce40: 0x107ce40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ce44: 0x107ce44: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ce48: 0x107ce48: jal   0x1099bb8 sw    v0, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce50: 0x107ce50: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0107ce54: 0x107ce54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ce58: 0x107ce58: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0107ce5c: 0x107ce5c: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x0107ce60: 0x107ce60: jal   0x1094710 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
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
// 0x0107ce68: 0x107ce68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ce6c: 0x107ce6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ce70: 0x107ce70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ce74: 0x107ce74: jal   0x1099cd4 sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107ce7c: 0x107ce7c: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107ce80: 0x107ce80: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ce84: 0x107ce84: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce8c: 0x107ce8c: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ce90: 0x107ce90: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0107ce94: 0x107ce94: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ce98: 0x107ce98: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107ce9c: 0x107ce9c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107cea0: 0x107cea0: jal   0x101cf98 addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
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
// 0x0107cea8: 0x107cea8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ceac: 0x107ceac: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107ceb0: 0x107ceb0: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x0107ceb4: 0x107ceb4: jal   0x1099a04 addu  a0, s7, zero
	ldloc 16
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
// 0x0107cebc: 0x107cebc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cec0: 0x107cec0: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cec8: 0x107cec8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107cecc: 0x107cecc: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ced4: 0x107ced4: lw    t1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 18
// 0x0107ced8: 0x107ced8: lw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 13
// 0x0107cedc: 0x107cedc: lw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x0107cee0: 0x107cee0: addiu s5, s5, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_107cee4:
// 0x0107cee4: 0x107cee4: lw    v0, -22556(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5639
	add
	ldelem.i4
	stloc 5
// 0x0107cee8: 0x107cee8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107ceec: 0x107ceec: slt   t2, s4, v0
	ldloc 15
	ldloc 5
	clt
	stloc 20
// 0x0107cef0: 0x107cef0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cef4: 0x107cef4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0107cef8: 0x107cef8: bne   t2, zero, 0x107cdf4 addiu a3, zero, 35
	ldloc 20
	ldc.i4.s 35
	stloc 4
	brtrue L_107cdf4
// --- basic block ---
// 0x0107cf00: 0x107cf00: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107cf04: 0x107cf04: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107cf08: 0x107cf08: addiu v1, v1, -20224
	ldloc 6
	ldc.i4 -20224
	add
	stloc 6
// 0x0107cf0c: 0x107cf0c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107cf10: 0x107cf10: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0107cf14: 0x107cf14: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107cf18: 0x107cf18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107cf1c: 0x107cf1c: lw    v0, 180(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0107cf20: 0x107cf20: sll   zero, zero, 0
// 0x0107cf24: 0x107cf24: jalr  v0 addiu a1, a1, 20992
	ldloc 5
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
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
// 0x0107cf2c: 0x107cf2c: jal   0x10796a0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::space_10796a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf34: 0x107cf34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cf38: 0x107cf38: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf40: 0x107cf40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cf44: 0x107cf44: jal   0x101cf98 addiu a0, a0, -26496
	ldloc.1
	ldc.i4 -26496
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
// 0x0107cf4c: 0x107cf4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cf50: 0x107cf50: addiu a0, a0, -25208
	ldloc.1
	ldc.i4 -25208
	add
	stloc.1
// 0x0107cf54: 0x107cf54: jal   0x101cf98 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x0107cf5c: 0x107cf5c: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107cf60: 0x107cf60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107cf64: 0x107cf64: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107cf68: 0x107cf68: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107cf6c: 0x107cf6c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107cf70: 0x107cf70: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0107cf74: 0x107cf74: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107cf78: 0x107cf78: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107cf7c: 0x107cf7c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107cf80: 0x107cf80: jal   0x109753c sw    v0, 24(sp)
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
	call int32 Cibyl113::ssd_entry_new_109753c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf88: 0x107cf88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cf8c: 0x107cf8c: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf94: 0x107cf94: jal   0x10796a0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::space_10796a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf9c: 0x107cf9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cfa0: 0x107cfa0: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfa8: 0x107cfa8: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107cfac: 0x107cfac: addiu a1, a1, -26868
	ldloc.2
	ldc.i4 -26868
	add
	stloc.2
// 0x0107cfb0: 0x107cfb0: jal   0x1099e68 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x0107cfb8: 0x107cfb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cfbc: 0x107cfbc: jal   0x101cf98 addiu a0, a0, -6408
	ldloc.1
	ldc.i4 -6408
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
// 0x0107cfc4: 0x107cfc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cfc8: 0x107cfc8: jal   0x109c128 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfd0: 0x107cfd0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107cfd4: 0x107cfd4: jal   0x1099bb8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfdc: 0x107cfdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cfe0: 0x107cfe0: addiu a0, a0, -25300
	ldloc.1
	ldc.i4 -25300
	add
	stloc.1
// 0x0107cfe4: 0x107cfe4: jal   0x1096bec addu  a1, zero, zero
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
L_107cfec:
// 0x0107cfec: 0x107cfec: lw    ra, 332(sp)
// 0x0107cff0: 0x107cff0: lw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 17
// 0x0107cff4: 0x107cff4: lw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 16
// 0x0107cff8: 0x107cff8: lw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x0107cffc: 0x107cffc: lw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x0107d000: 0x107d000: lw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 15
// 0x0107d004: 0x107d004: lw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x0107d008: 0x107d008: lw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x0107d00c: 0x107d00c: lw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0107d010: 0x107d010: lw    s0, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x0107d014: 0x107d014: jr    ra addiu sp, sp, 336
	ldloc.0
	ldc.i4 336
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_396_107d01c(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x0107d01c: 0x107d01c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107d020: 0x107d020: sw    ra, 28(sp)
// 0x0107d024: 0x107d024: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107d028: 0x107d028: jal   0x1000910 sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107d030: 0x107d030: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0107d034: 0x107d034: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0107d038: 0x107d038: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d03c: 0x107d03c: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107d044: 0x107d044: lw    ra, 28(sp)
// 0x0107d048: 0x107d048: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0107d04c: 0x107d04c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107d050: 0x107d050: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_Comment_Add_107d058(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107d058: 0x107d058: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d05c: 0x107d05c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107d060: 0x107d060: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x0107d064: 0x107d064: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107d068: 0x107d068: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107d06c: 0x107d06c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107d070: 0x107d070: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107d074: 0x107d074: sw    ra, 36(sp)
// 0x0107d078: 0x107d078: lw    a0, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107d07c: 0x107d07c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107d080: 0x107d080: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107d084: 0x107d084: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107d088: 0x107d088: j	 0x107d0b8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107d0b8
// --- basic block ---
L_107d090:
// 0x0107d090: 0x107d090: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107d094: 0x107d094: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107d098: 0x107d098: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107d09c: 0x107d09c: sll   zero, zero, 0
// 0x0107d0a0: 0x107d0a0: bne   a2, a1, 0x107d0b8 addiu v1, v1, 4
	ldloc.3
	ldloc.2
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107d0b8
// --- basic block ---
// 0x0107d0a8: 0x107d0a8: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107d0ac: 0x107d0ac: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107d0b0: 0x107d0b0: j	 0x107d0e4 sll   zero, zero, 0
	br L_107d0e4
// --- basic block ---
L_107d0b8:
// 0x0107d0b8: 0x107d0b8: slt   a2, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.3
// 0x0107d0bc: 0x107d0bc: bne   a2, zero, 0x107d090 sll   zero, zero, 0
	ldloc.3
	brtrue L_107d090
// --- basic block ---
// 0x0107d0c4: 0x107d0c4: j	 0x107d220 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107d220
// --- basic block ---
L_107d0cc:
// 0x0107d0cc: 0x107d0cc: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0107d0d0: 0x107d0d0: sll   zero, zero, 0
// 0x0107d0d4: 0x107d0d4: beq   a0, v1, 0x107d21c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107d21c
// --- basic block ---
// 0x0107d0dc: 0x107d0dc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107d0e0: 0x107d0e0: sll   zero, zero, 0
L_107d0e4:
// 0x0107d0e4: 0x107d0e4: bne   v0, zero, 0x107d0cc sll   zero, zero, 0
	ldloc 5
	brtrue L_107d0cc
// --- basic block ---
// 0x0107d0ec: 0x107d0ec: j	 0x107d23c sll   zero, zero, 0
	br L_107d23c
// --- basic block ---
L_107d0f4:
// 0x0107d0f4: 0x107d0f4: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107d0f8: 0x107d0f8: sll   zero, zero, 0
// 0x0107d0fc: 0x107d0fc: bne   v0, zero, 0x107d10c sll   zero, zero, 0
	ldloc 5
	brtrue L_107d10c
// --- basic block ---
// 0x0107d104: 0x107d104: jal   0x107b8e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::DeleteAlertObject_107b8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107d10c:
// 0x0107d10c: 0x107d10c: jal   0x107d01c addiu a0, zero, 648
	ldc.i4 648
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::T_396_107d01c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d114: 0x107d114: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107d118: 0x107d118: addiu a0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.1
// 0x0107d11c: 0x107d11c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107d120: 0x107d120: jal   0x1001800 addiu a2, zero, 640
	ldc.i4 640
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
// 0x0107d128: 0x107d128: sw    zero, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d12c: 0x107d12c: sw    zero, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107d130: 0x107d130: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107d134: 0x107d134: sll   zero, zero, 0
// 0x0107d138: 0x107d138: beq   v0, zero, 0x107d178 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_107d178
// --- basic block ---
L_107d140:
// 0x0107d140: 0x107d140: lw    v1, 528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x0107d144: 0x107d144: sll   zero, zero, 0
// 0x0107d148: 0x107d148: beq   v1, zero, 0x107d154 sll   zero, zero, 0
	ldloc 7
	brfalse L_107d154
// --- basic block ---
// 0x0107d150: 0x107d150: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
L_107d154:
// 0x0107d154: 0x107d154: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107d158: 0x107d158: sll   zero, zero, 0
// 0x0107d15c: 0x107d15c: bne   v1, zero, 0x107d170 sll   zero, zero, 0
	ldloc 7
	brtrue L_107d170
// --- basic block ---
// 0x0107d164: 0x107d164: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107d168: 0x107d168: j	 0x107d17c sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_107d17c
// --- basic block ---
L_107d170:
// 0x0107d170: 0x107d170: j	 0x107d140 addu  v0, v1, zero
	ldloc 7
	stloc 5
	br L_107d140
// --- basic block ---
L_107d178:
// 0x0107d178: 0x107d178: sw    s2, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldloc 10
	stelem.i4
L_107d17c:
// 0x0107d17c: 0x107d17c: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107d180: 0x107d180: sll   zero, zero, 0
// 0x0107d184: 0x107d184: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
// 0x0107d188: 0x107d188: bne   v0, zero, 0x107d1bc sw    v1, 1276(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldloc 7
	stelem.i4
	brtrue L_107d1bc
// --- basic block ---
// 0x0107d190: 0x107d190: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107d194: 0x107d194: jal   0x10a6cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_show_report_10a6cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d19c: 0x107d19c: beq   v0, zero, 0x107d1bc sll   zero, zero, 0
	ldloc 5
	brfalse L_107d1bc
// --- basic block ---
// 0x0107d1a4: 0x107d1a4: lw    v0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107d1a8: 0x107d1a8: sll   zero, zero, 0
// 0x0107d1ac: 0x107d1ac: bne   v0, zero, 0x107d1bc sll   zero, zero, 0
	ldloc 5
	brtrue L_107d1bc
// --- basic block ---
// 0x0107d1b4: 0x107d1b4: jal   0x107bee8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::CreateAlertObject_107bee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107d1bc:
// 0x0107d1bc: 0x107d1bc: lw    v0, 524(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0107d1c0: 0x107d1c0: sll   zero, zero, 0
// 0x0107d1c4: 0x107d1c4: beq   v0, zero, 0x107d220 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_107d220
// --- basic block ---
// 0x0107d1cc: 0x107d1cc: lw    v0, 520(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 5
// 0x0107d1d0: 0x107d1d0: sll   zero, zero, 0
// 0x0107d1d4: 0x107d1d4: bne   v0, zero, 0x107d220 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107d220
// --- basic block ---
// 0x0107d1dc: 0x107d1dc: bne   s3, zero, 0x107d1f8 addiu v1, zero, 3
	ldloc 11
	ldc.i4.3
	stloc 7
	brtrue L_107d1f8
// --- basic block ---
// 0x0107d1e4: 0x107d1e4: lw    v0, 1280(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107d1e8: 0x107d1e8: sll   zero, zero, 0
// 0x0107d1ec: 0x107d1ec: beq   v0, zero, 0x107d214 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 7
	brfalse L_107d214
// --- basic block ---
// 0x0107d1f4: 0x107d1f4: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_107d1f8:
// 0x0107d1f8: 0x107d1f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107d1fc: 0x107d1fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d200: 0x107d200: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107d204: 0x107d204: jal   0x107c2a0 sw    v1, 16044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4011
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Comment_PopUp_107c2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d20c: 0x107d20c: j	 0x107d220 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107d220
// --- basic block ---
L_107d214:
// 0x0107d214: 0x107d214: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107d218: 0x107d218: sw    v1, 16044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4011
	add
	ldloc 7
	stelem.i4
L_107d21c:
// 0x0107d21c: 0x107d21c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107d220:
// 0x0107d220: 0x107d220: lw    ra, 36(sp)
// 0x0107d224: 0x107d224: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107d228: 0x107d228: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107d22c: 0x107d22c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107d230: 0x107d230: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107d234: 0x107d234: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_107d23c:
// 0x0107d23c: 0x107d23c: lb    v0, 117(s1)
	ldloc 9
	ldc.i4.s 117
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d240: 0x107d240: sll   zero, zero, 0
// 0x0107d244: 0x107d244: bne   v0, zero, 0x107d0f4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107d0f4
// --- basic block ---
// 0x0107d24c: 0x107d24c: j	 0x107d220 sll   zero, zero, 0
	br L_107d220
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_alert_107d254(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107d254: 0x107d254: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107d258: 0x107d258: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107d25c: 0x107d25c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107d260: 0x107d260: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0107d264: 0x107d264: sw    ra, 36(sp)
// 0x0107d268: 0x107d268: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107d26c: 0x107d26c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0107d270: 0x107d270: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0107d274: 0x107d274: jal   0x107d01c sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::T_396_107d01c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d27c: 0x107d27c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107d280: 0x107d280: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0107d284: 0x107d284: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0107d288: 0x107d288: sb    zero, 15988(v1)
	ldloc 7
	ldc.i4 15988
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d28c: 0x107d28c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107d290: 0x107d290: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0107d294: 0x107d294: sw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107d298: 0x107d298: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0107d29c: 0x107d29c: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0107d2a0: 0x107d2a0: jal   0x1095850 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d2a8: 0x107d2a8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107d2ac: 0x107d2ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d2b0: 0x107d2b0: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0107d2b4: 0x107d2b4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0107d2b8: 0x107d2b8: jal   0x107a1ec addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::on_keyboard_closed_107a1ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d2c0: 0x107d2c0: lw    ra, 36(sp)
// 0x0107d2c4: 0x107d2c4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107d2c8: 0x107d2c8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107d2cc: 0x107d2cc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 add_real_time_alert_for_construction_opposite_direction_107d2d4(int32,int32,int32,int32,int32)
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
L_107d2d4:
// 0x0107d2d4: 0x107d2d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d2d8: 0x107d2d8: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0107d2dc: 0x107d2dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d2e0: 0x107d2e0: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107d2e4: 0x107d2e4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107d2e8: 0x107d2e8: sw    ra, 20(sp)
// 0x0107d2ec: 0x107d2ec: jal   0x107d254 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d2f4: 0x107d2f4: lw    ra, 20(sp)
// 0x0107d2f8: 0x107d2f8: sll   zero, zero, 0
// 0x0107d2fc: 0x107d2fc: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_opposite_direction_107d304(int32,int32,int32,int32,int32)
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
L_107d304:
// 0x0107d304: 0x107d304: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d308: 0x107d308: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0107d30c: 0x107d30c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d310: 0x107d310: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107d314: 0x107d314: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107d318: 0x107d318: sw    ra, 20(sp)
// 0x0107d31c: 0x107d31c: jal   0x107d254 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d324: 0x107d324: lw    ra, 20(sp)
// 0x0107d328: 0x107d328: sll   zero, zero, 0
// 0x0107d32c: 0x107d32c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_opposite_direction_107d364(int32,int32,int32,int32,int32)
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
L_107d364:
// 0x0107d364: 0x107d364: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d368: 0x107d368: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0107d36c: 0x107d36c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d370: 0x107d370: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107d374: 0x107d374: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107d378: 0x107d378: sw    ra, 20(sp)
// 0x0107d37c: 0x107d37c: jal   0x107d254 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d384: 0x107d384: lw    ra, 20(sp)
// 0x0107d388: 0x107d388: sll   zero, zero, 0
// 0x0107d38c: 0x107d38c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_opposite_direction_107d394(int32,int32,int32,int32,int32)
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
L_107d394:
// 0x0107d394: 0x107d394: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d398: 0x107d398: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0107d39c: 0x107d39c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d3a0: 0x107d3a0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107d3a4: 0x107d3a4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107d3a8: 0x107d3a8: sw    ra, 20(sp)
// 0x0107d3ac: 0x107d3ac: jal   0x107d254 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d3b4: 0x107d3b4: lw    ra, 20(sp)
// 0x0107d3b8: 0x107d3b8: sll   zero, zero, 0
// 0x0107d3bc: 0x107d3bc: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_opposite_direction_107d3c4(int32,int32,int32,int32,int32)
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
L_107d3c4:
// 0x0107d3c4: 0x107d3c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d3c8: 0x107d3c8: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0107d3cc: 0x107d3cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d3d0: 0x107d3d0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107d3d4: 0x107d3d4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107d3d8: 0x107d3d8: sw    ra, 20(sp)
// 0x0107d3dc: 0x107d3dc: jal   0x107d254 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d3e4: 0x107d3e4: lw    ra, 20(sp)
// 0x0107d3e8: 0x107d3e8: sll   zero, zero, 0
// 0x0107d3ec: 0x107d3ec: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_opposite_direction_107d3f4(int32,int32,int32,int32,int32)
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
L_107d3f4:
// 0x0107d3f4: 0x107d3f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d3f8: 0x107d3f8: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0107d3fc: 0x107d3fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d400: 0x107d400: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d404: 0x107d404: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107d408: 0x107d408: sw    ra, 20(sp)
// 0x0107d40c: 0x107d40c: jal   0x107d254 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d414: 0x107d414: lw    ra, 20(sp)
// 0x0107d418: 0x107d418: sll   zero, zero, 0
// 0x0107d41c: 0x107d41c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_construction_my_direction_107d424(int32,int32,int32,int32,int32)
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
L_107d424:
// 0x0107d424: 0x107d424: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d428: 0x107d428: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0107d42c: 0x107d42c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d430: 0x107d430: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107d434: 0x107d434: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d438: 0x107d438: sw    ra, 20(sp)
// 0x0107d43c: 0x107d43c: jal   0x107d254 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d444: 0x107d444: lw    ra, 20(sp)
// 0x0107d448: 0x107d448: sll   zero, zero, 0
// 0x0107d44c: 0x107d44c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_my_direction_107d454(int32,int32,int32,int32,int32)
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
L_107d454:
// 0x0107d454: 0x107d454: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d458: 0x107d458: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0107d45c: 0x107d45c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d460: 0x107d460: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107d464: 0x107d464: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d468: 0x107d468: sw    ra, 20(sp)
// 0x0107d46c: 0x107d46c: jal   0x107d254 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d474: 0x107d474: lw    ra, 20(sp)
// 0x0107d478: 0x107d478: sll   zero, zero, 0
// 0x0107d47c: 0x107d47c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_my_direction_107d4b4(int32,int32,int32,int32,int32)
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
L_107d4b4:
// 0x0107d4b4: 0x107d4b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d4b8: 0x107d4b8: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0107d4bc: 0x107d4bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d4c0: 0x107d4c0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107d4c4: 0x107d4c4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d4c8: 0x107d4c8: sw    ra, 20(sp)
// 0x0107d4cc: 0x107d4cc: jal   0x107d254 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d4d4: 0x107d4d4: lw    ra, 20(sp)
// 0x0107d4d8: 0x107d4d8: sll   zero, zero, 0
// 0x0107d4dc: 0x107d4dc: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_my_direction_107d4e4(int32,int32,int32,int32,int32)
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
L_107d4e4:
// 0x0107d4e4: 0x107d4e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d4e8: 0x107d4e8: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0107d4ec: 0x107d4ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d4f0: 0x107d4f0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107d4f4: 0x107d4f4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d4f8: 0x107d4f8: sw    ra, 20(sp)
// 0x0107d4fc: 0x107d4fc: jal   0x107d254 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d504: 0x107d504: lw    ra, 20(sp)
// 0x0107d508: 0x107d508: sll   zero, zero, 0
// 0x0107d50c: 0x107d50c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_my_direction_107d514(int32,int32,int32,int32,int32)
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
L_107d514:
// 0x0107d514: 0x107d514: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d518: 0x107d518: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0107d51c: 0x107d51c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d520: 0x107d520: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107d524: 0x107d524: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d528: 0x107d528: sw    ra, 20(sp)
// 0x0107d52c: 0x107d52c: jal   0x107d254 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d534: 0x107d534: lw    ra, 20(sp)
// 0x0107d538: 0x107d538: sll   zero, zero, 0
// 0x0107d53c: 0x107d53c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_my_direction_107d544(int32,int32,int32,int32,int32)
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
L_107d544:
// 0x0107d544: 0x107d544: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d548: 0x107d548: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0107d54c: 0x107d54c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d550: 0x107d550: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d554: 0x107d554: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d558: 0x107d558: sw    ra, 20(sp)
// 0x0107d55c: 0x107d55c: jal   0x107d254 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d564: 0x107d564: lw    ra, 20(sp)
// 0x0107d568: 0x107d568: sll   zero, zero, 0
// 0x0107d56c: 0x107d56c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_chit_chat_107d574(int32,int32,int32,int32,int32)
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
L_107d574:
// 0x0107d574: 0x107d574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d578: 0x107d578: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107d57c: 0x107d57c: addiu a0, a0, -23856
	ldloc.1
	ldc.i4 -23856
	add
	stloc.1
// 0x0107d580: 0x107d580: sw    ra, 60(sp)
// 0x0107d584: 0x107d584: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0107d588: 0x107d588: jal   0x101e0d8 sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
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
// 0x0107d590: 0x107d590: bne   v0, zero, 0x107d5b0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107d5b0
// --- basic block ---
// 0x0107d598: 0x107d598: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d59c: 0x107d59c: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x0107d5a0: 0x107d5a0: jal   0x104cb80 addiu a1, a1, -14316
	ldloc.2
	ldc.i4 -14316
	add
	stloc.2
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
// 0x0107d5a8: 0x107d5a8: j	 0x107d66c sll   zero, zero, 0
	br L_107d66c
// --- basic block ---
L_107d5b0:
// 0x0107d5b0: 0x107d5b0: jal   0x106c118 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_RandomUserMsg_106c118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d5b8: 0x107d5b8: bne   v0, zero, 0x107d66c sll   zero, zero, 0
	ldloc 5
	brtrue L_107d66c
// --- basic block ---
// 0x0107d5c0: 0x107d5c0: jal   0x106bc28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_AnonymousMsg_106bc28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d5c8: 0x107d5c8: bne   v0, zero, 0x107d66c sll   zero, zero, 0
	ldloc 5
	brtrue L_107d66c
// --- basic block ---
// 0x0107d5d0: 0x107d5d0: jal   0x107d01c addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::T_396_107d01c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d5d8: 0x107d5d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d5dc: 0x107d5dc: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0107d5e0: 0x107d5e0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107d5e4: 0x107d5e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d5e8: 0x107d5e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d5ec: 0x107d5ec: sw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107d5f0: 0x107d5f0: sw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0107d5f4: 0x107d5f4: addiu a0, a0, -25188
	ldloc.1
	ldc.i4 -25188
	add
	stloc.1
// 0x0107d5f8: 0x107d5f8: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107d5fc: 0x107d5fc: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107d600: 0x107d600: jal   0x101cf98 sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
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
// 0x0107d608: 0x107d608: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d60c: 0x107d60c: addiu a0, a0, -25180
	ldloc.1
	ldc.i4 -25180
	add
	stloc.1
// 0x0107d610: 0x107d610: jal   0x101cf98 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x0107d618: 0x107d618: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d61c: 0x107d61c: addiu a0, a0, -6408
	ldloc.1
	ldc.i4 -6408
	add
	stloc.1
// 0x0107d620: 0x107d620: jal   0x101cf98 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d628: 0x107d628: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d62c: 0x107d62c: addiu a0, a0, -25168
	ldloc.1
	ldc.i4 -25168
	add
	stloc.1
// 0x0107d630: 0x107d630: jal   0x101cf98 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d638: 0x107d638: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d63c: 0x107d63c: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107d640: 0x107d640: addiu v0, v0, -24084
	ldloc 5
	ldc.i4 -24084
	add
	stloc 5
// 0x0107d644: 0x107d644: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107d648: 0x107d648: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0107d64c: 0x107d64c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107d650: 0x107d650: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0107d654: 0x107d654: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107d658: 0x107d658: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107d65c: 0x107d65c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d660: 0x107d660: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107d664: 0x107d664: jal   0x1053b48 sw    v0, 28(sp)
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
	call int32 Cibyl62::ShowEditboxCamera_1053b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107d66c:
// 0x0107d66c: 0x107d66c: lw    ra, 60(sp)
// 0x0107d670: 0x107d670: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0107d674: 0x107d674: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107d678: 0x107d678: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_397_107d680(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register hi
// local 13 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107d680: 0x107d680: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0107d684: 0x107d684: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 10
	stelem.i4
// 0x0107d688: 0x107d688: sw    ra, 228(sp)
// 0x0107d68c: 0x107d68c: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0107d690: 0x107d690: sw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 8
	stelem.i4
// 0x0107d694: 0x107d694: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d698: 0x107d698: lw    v1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107d69c: 0x107d69c: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107d6a0: 0x107d6a0: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107d6a4: 0x107d6a4: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107d6a8: 0x107d6a8: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0107d6ac: 0x107d6ac: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0107d6b0: 0x107d6b0: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107d6b4: 0x107d6b4: jal   0x1029f10 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d6bc: 0x107d6bc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107d6c0: 0x107d6c0: beq   v0, v1, 0x107d6e4 addiu a1, sp, 28
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	beq  L_107d6e4
// --- basic block ---
// 0x0107d6c8: 0x107d6c8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107d6cc: 0x107d6cc: sll   zero, zero, 0
// 0x0107d6d0: 0x107d6d0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107d6d4: 0x107d6d4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107d6d8: 0x107d6d8: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107d6dc: 0x107d6dc: j	 0x107d70c sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_107d70c
// --- basic block ---
L_107d6e4:
// 0x0107d6e4: 0x107d6e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d6e8: 0x107d6e8: jal   0x101e104 addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d6f0: 0x107d6f0: beq   v0, zero, 0x107d7a8 addiu a1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	brfalse L_107d7a8
// --- basic block ---
// 0x0107d6f8: 0x107d6f8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107d6fc: 0x107d6fc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107d700: 0x107d700: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107d704: 0x107d704: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107d708: 0x107d708: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
L_107d70c:
// 0x0107d70c: 0x107d70c: jal   0x1008f78 addiu s2, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d714: 0x107d714: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107d718: 0x107d718: jal   0x1007e9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0107d720: 0x107d720: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107d724: 0x107d724: jal   0x1007ec0 sw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d72c: 0x107d72c: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0107d730: 0x107d730: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 13
	rem
	stloc 12
// 0x0107d734: 0x107d734: lw    a3, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 4
// 0x0107d738: 0x107d738: addiu s0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 8
// 0x0107d73c: 0x107d73c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d740: 0x107d740: addiu a2, a2, 9364
	ldloc.3
	ldc.i4 9364
	add
	stloc.3
// 0x0107d744: 0x107d744: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107d748: 0x107d748: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0107d74c: 0x107d74c: mfhi  hi
	ldloc 12
	stloc 5
// 0x0107d750: 0x107d750: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d758: 0x107d758: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0107d760: 0x107d760: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d764: 0x107d764: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x0107d768: 0x107d768: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107d76c: 0x107d76c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0107d770: 0x107d770: jal   0x1000f9c addu  a0, s2, zero
	ldloc 9
	stloc.1
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
// 0x0107d778: 0x107d778: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d77c: 0x107d77c: jal   0x101cf98 addiu a0, a0, -6888
	ldloc.1
	ldc.i4 -6888
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
// 0x0107d784: 0x107d784: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d788: 0x107d788: jal   0x101cf98 sw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d790: 0x107d790: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0107d794: 0x107d794: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107d798: 0x107d798: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0107d79c: 0x107d79c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107d7a0: 0x107d7a0: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107d7a8:
// 0x0107d7a8: 0x107d7a8: lw    ra, 228(sp)
// 0x0107d7ac: 0x107d7ac: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x0107d7b0: 0x107d7b0: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 10
// 0x0107d7b4: 0x107d7b4: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 8
// 0x0107d7b8: 0x107d7b8: jr    ra addiu sp, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_popup_PingWazer_107d7c0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s4,int32 s2,int32 s1,int32 s3,int32 s0,int32 s5,int32 s7,int32 s6,int32 ra,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 12 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local  8 is register s4
// local 13 is register s5
// local 15 is register s6
// local 14 is register s7
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
	stloc 17
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107d7c0: 0x107d7c0: addiu sp, sp, -1712
	ldloc.0
	ldc.i4 -1712
	add
	stloc.0
// 0x0107d7c4: 0x107d7c4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107d7c8: 0x107d7c8: sw    s2, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldloc 9
	stelem.i4
// 0x0107d7cc: 0x107d7cc: lw    s2, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 9
// 0x0107d7d0: 0x107d7d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107d7d4: 0x107d7d4: sw    s4, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 8
	stelem.i4
// 0x0107d7d8: 0x107d7d8: sw    s0, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldloc 12
	stelem.i4
// 0x0107d7dc: 0x107d7dc: sw    ra, 1708(sp)
// 0x0107d7e0: 0x107d7e0: sw    s7, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 14
	stelem.i4
// 0x0107d7e4: 0x107d7e4: sw    s6, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 15
	stelem.i4
// 0x0107d7e8: 0x107d7e8: sw    s5, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 13
	stelem.i4
// 0x0107d7ec: 0x107d7ec: sw    s3, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldloc 11
	stelem.i4
// 0x0107d7f0: 0x107d7f0: sw    s1, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 10
	stelem.i4
// 0x0107d7f4: 0x107d7f4: sb    zero, 264(sp)
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d7f8: 0x107d7f8: lw    s4, -16568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 8
// 0x0107d7fc: 0x107d7fc: jal   0x101dfc4 addu  s0, a0, zero
	ldloc.1
	stloc 12
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d804: 0x107d804: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d808: 0x107d808: lw    v0, -20340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5085
	add
	ldelem.i4
	stloc 5
// 0x0107d80c: 0x107d80c: sll   zero, zero, 0
// 0x0107d810: 0x107d810: beq   v0, zero, 0x107e2a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e2a8
// --- basic block ---
// 0x0107d818: 0x107d818: jal   0x101fbdc addiu s6, zero, 70
	ldc.i4.s 70
	stloc 15
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0107d820: 0x107d820: beq   v0, zero, 0x107d82c sll   zero, zero, 0
	ldloc 5
	brfalse L_107d82c
// --- basic block ---
// 0x0107d828: 0x107d828: addiu s6, zero, 100
	ldc.i4.s 100
	stloc 15
L_107d82c:
// 0x0107d82c: 0x107d82c: beq   s0, zero, 0x107e2a8 lui   s3, 0x80000
	ldloc 12
	ldc.i4 524288
	stloc 11
	brfalse L_107e2a8
// --- basic block ---
// 0x0107d834: 0x107d834: lw    v0, -22396(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5599
	add
	ldelem.i4
	stloc 5
// 0x0107d838: 0x107d838: sll   zero, zero, 0
// 0x0107d83c: 0x107d83c: bne   v0, zero, 0x107d870 sb    zero, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_107d870
// --- basic block ---
// 0x0107d844: 0x107d844: jal   0x105242c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105242c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d84c: 0x107d84c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107d850: 0x107d850: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d854: 0x107d854: addiu a1, s1, 22892
	ldloc 10
	ldc.i4 22892
	add
	stloc.2
// 0x0107d858: 0x107d858: jal   0x1052450 sw    v0, -22396(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5599
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d860: 0x107d860: addiu a2, s1, 22892
	ldloc 10
	ldc.i4 22892
	add
	stloc.3
// 0x0107d864: 0x107d864: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d868: 0x107d868: jal   0x10a260c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d870:
// 0x0107d870: 0x107d870: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d874: 0x107d874: lw    a0, -22396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5599
	add
	ldelem.i4
	stloc.1
// 0x0107d878: 0x107d878: jal   0x10524e0 lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10524e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d880: 0x107d880: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d884: 0x107d884: lw    s1, -22392(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5598
	add
	ldelem.i4
	stloc 10
// 0x0107d888: 0x107d888: sll   zero, zero, 0
// 0x0107d88c: 0x107d88c: beq   s1, zero, 0x107db68 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brfalse L_107db68
// --- basic block ---
// 0x0107d894: 0x107d894: lw    v1, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107d898: 0x107d898: sll   zero, zero, 0
// 0x0107d89c: 0x107d89c: sw    v1, -20316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5079
	add
	ldloc 6
	stelem.i4
// 0x0107d8a0: 0x107d8a0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107d8a4: 0x107d8a4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107d8a8: 0x107d8a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d8ac: 0x107d8ac: jal   0x1099cec sw    v1, -20312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5078
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8b4: 0x107d8b4: lw    a0, 140(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107d8b8: 0x107d8b8: jal   0x1035594 lui   s4, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8c0: 0x107d8c0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107d8c4: 0x107d8c4: addiu a1, s3, -25152
	ldloc 11
	ldc.i4 -25152
	add
	stloc.2
// 0x0107d8c8: 0x107d8c8: jal   0x109bff8 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8d0: 0x107d8d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d8d4: 0x107d8d4: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107d8d8: 0x107d8d8: jal   0x109ec04 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ec04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8e0: 0x107d8e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d8e4: 0x107d8e4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107d8e8: 0x107d8e8: addiu a1, a1, -25132
	ldloc.2
	ldc.i4 -25132
	add
	stloc.2
// 0x0107d8ec: 0x107d8ec: jal   0x109c0d4 addiu a2, s0, 32
	ldloc 12
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8f4: 0x107d8f4: lb    v0, 1520(s0)
	ldloc 12
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d8f8: 0x107d8f8: sll   zero, zero, 0
// 0x0107d8fc: 0x107d8fc: beq   v0, zero, 0x107d948 addiu s3, sp, 152
	ldloc 5
	ldloc.0
	ldc.i4 152
	add
	stloc 11
	brfalse L_107d948
// --- basic block ---
// 0x0107d904: 0x107d904: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d908: 0x107d908: addiu a3, s0, 1520
	ldloc 12
	ldc.i4 1520
	add
	stloc 4
// 0x0107d90c: 0x107d90c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107d910: 0x107d910: addiu a2, a2, 14952
	ldloc.3
	ldc.i4 14952
	add
	stloc.3
// 0x0107d914: 0x107d914: jal   0x1000f9c addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d91c: 0x107d91c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107d920: 0x107d920: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0107d924: 0x107d924: jal   0x109c0d4 addiu a1, s4, -25116
	ldloc 8
	ldc.i4 -25116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d92c: 0x107d92c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107d930: 0x107d930: jal   0x109bff8 addiu a1, s4, -25116
	ldloc 8
	ldc.i4 -25116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d938: 0x107d938: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d940: 0x107d940: j	 0x107d95c sll   zero, zero, 0
	br L_107d95c
// --- basic block ---
L_107d948:
// 0x0107d948: 0x107d948: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107d94c: 0x107d94c: jal   0x109bff8 addiu a1, s4, -25116
	ldloc 8
	ldc.i4 -25116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d954: 0x107d954: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
L_107d95c:
// 0x0107d95c: 0x107d95c: lb    v0, 156(s0)
	ldloc 12
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d960: 0x107d960: sll   zero, zero, 0
// 0x0107d964: 0x107d964: beq   v0, zero, 0x107da1c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107da1c
// --- basic block ---
// 0x0107d96c: 0x107d96c: addiu a1, a1, -25100
	ldloc.2
	ldc.i4 -25100
	add
	stloc.2
// 0x0107d970: 0x107d970: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107d974: 0x107d974: jal   0x109c0d4 addiu a2, s0, 156
	ldloc 12
	ldc.i4 156
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d97c: 0x107d97c: jal   0x108e8d4 sb    zero, 964(sp)
	ldloc.0
	ldc.i4 964
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimePrivacyState_108e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d984: 0x107d984: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107d988: 0x107d988: addiu s3, sp, 964
	ldloc.0
	ldc.i4 964
	add
	stloc 11
// 0x0107d98c: 0x107d98c: bne   v0, v1, 0x107d9cc lui   s7, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 14
	bne.un L_107d9cc
// --- basic block ---
// 0x0107d994: 0x107d994: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d99c: 0x107d99c: addiu a0, s7, -25084
	ldloc 14
	ldc.i4 -25084
	add
	stloc.1
// 0x0107d9a0: 0x107d9a0: jal   0x101cf98 addu  s4, v0, zero
	ldloc 5
	stloc 8
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
// 0x0107d9a8: 0x107d9a8: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107d9ac: 0x107d9ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d9b0: 0x107d9b0: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107d9b4: 0x107d9b4: addu  a0, s3, s4
	ldloc 11
	ldloc 8
	add
	stloc.1
// 0x0107d9b8: 0x107d9b8: addiu a2, a2, 996
	ldloc.3
	ldc.i4 996
	add
	stloc.3
// 0x0107d9bc: 0x107d9bc: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9c4: 0x107d9c4: j	 0x107da0c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107da0c
// --- basic block ---
L_107d9cc:
// 0x0107d9cc: 0x107d9cc: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9d4: 0x107d9d4: addiu a0, s7, -25084
	ldloc 14
	ldc.i4 -25084
	add
	stloc.1
// 0x0107d9d8: 0x107d9d8: jal   0x101cf98 addu  s4, v0, zero
	ldloc 5
	stloc 8
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
// 0x0107d9e0: 0x107d9e0: jal   0x106bc6c sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_GetNickName_106bc6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9e8: 0x107d9e8: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107d9ec: 0x107d9ec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107d9f0: 0x107d9f0: lw    a3, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 4
// 0x0107d9f4: 0x107d9f4: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107d9f8: 0x107d9f8: addu  a0, s3, s4
	ldloc 11
	ldloc 8
	add
	stloc.1
// 0x0107d9fc: 0x107d9fc: addiu a2, a2, -25080
	ldloc.3
	ldc.i4 -25080
	add
	stloc.3
// 0x0107da00: 0x107da00: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da08: 0x107da08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107da0c:
// 0x0107da0c: 0x107da0c: addiu a1, a1, -25072
	ldloc.2
	ldc.i4 -25072
	add
	stloc.2
// 0x0107da10: 0x107da10: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107da14: 0x107da14: j	 0x107da2c addiu a2, sp, 964
	ldloc.0
	ldc.i4 964
	add
	stloc.3
	br L_107da2c
// --- basic block ---
L_107da1c:
// 0x0107da1c: 0x107da1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107da20: 0x107da20: addiu a1, a1, -25100
	ldloc.2
	ldc.i4 -25100
	add
	stloc.2
// 0x0107da24: 0x107da24: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x0107da28: 0x107da28: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_107da2c:
// 0x0107da2c: 0x107da2c: jal   0x109c0d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da34: 0x107da34: lw    a0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107da38: 0x107da38: jal   0x107a6c8 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::set_left_softkey_107a6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da40: 0x107da40: lw    a0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107da44: 0x107da44: jal   0x107a9fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::set_right_softkey_107a9fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da4c: 0x107da4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107da50: 0x107da50: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107da54: 0x107da54: jal   0x109bff8 addiu a1, a1, -25048
	ldloc.2
	ldc.i4 -25048
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da5c: 0x107da5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107da60: 0x107da60: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107da64: 0x107da64: addiu a1, a1, -25032
	ldloc.2
	ldc.i4 -25032
	add
	stloc.2
// 0x0107da68: 0x107da68: jal   0x109bff8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da70: 0x107da70: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107da74: 0x107da74: lw    v0, 1620(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107da78: 0x107da78: sll   zero, zero, 0
// 0x0107da7c: 0x107da7c: beq   v0, zero, 0x107db00 addu  a0, s4, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107db00
// --- basic block ---
// 0x0107da84: 0x107da84: beq   s3, zero, 0x107db38 lui   a1, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.2
	brfalse L_107db38
// --- basic block ---
// 0x0107da8c: 0x107da8c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107da90: 0x107da90: jal   0x109ec04 addiu a1, a1, -25012
	ldloc.2
	ldc.i4 -25012
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ec04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da98: 0x107da98: lw    a2, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107da9c: 0x107da9c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107daa0: 0x107daa0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107daa4: 0x107daa4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107daa8: 0x107daa8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107daac: 0x107daac: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107dab0: 0x107dab0: jal   0x104bf6c sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_social_image_download_update_bitmap_104bf6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dab8: 0x107dab8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107dabc: 0x107dabc: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x0107dac0: 0x107dac0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107dac4: 0x107dac4: jal   0x1099cd4 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107dacc: 0x107dacc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107dad0: 0x107dad0: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0107dad4: 0x107dad4: jal   0x1099c78 addiu a2, zero, 12
	ldc.i4.s 12
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
// 0x0107dadc: 0x107dadc: lw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107dae0: 0x107dae0: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107dae4: 0x107dae4: ori   v0, v0, 512
	ldloc 5
	ldc.i4 512
	or
	stloc 5
// 0x0107dae8: 0x107dae8: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0107daec: 0x107daec: sw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107daf0: 0x107daf0: jal   0x1099da0 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107daf8: 0x107daf8: j	 0x107db3c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107db3c
// --- basic block ---
L_107db00:
// 0x0107db00: 0x107db00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107db04: 0x107db04: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107db0c: 0x107db0c: lw    v1, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107db10: 0x107db10: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107db14: 0x107db14: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107db18: 0x107db18: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107db1c: 0x107db1c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107db20: 0x107db20: sw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107db24: 0x107db24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107db28: 0x107db28: jal   0x1099c78 addu  a2, zero, zero
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
// 0x0107db30: 0x107db30: jal   0x1099d8c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
L_107db38:
// 0x0107db38: 0x107db38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107db3c:
// 0x0107db3c: 0x107db3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107db40: 0x107db40: jal   0x1096bec addiu a0, a0, -26420
	ldloc.1
	ldc.i4 -26420
	add
	stloc.1
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
// 0x0107db48: 0x107db48: jal   0x1095d0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_refresh_current_softkeys_1095d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db50: 0x107db50: jal   0x1099cec addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db58: 0x107db58: jal   0x1099d3c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_position_1099d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db60: 0x107db60: j	 0x107e290 sll   zero, zero, 0
	br L_107e290
// --- basic block ---
L_107db68:
// 0x0107db68: 0x107db68: lw    a0, 140(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107db6c: 0x107db6c: jal   0x1035594 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db74: 0x107db74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107db78: 0x107db78: addiu a0, s3, -25152
	ldloc 11
	ldc.i4 -25152
	add
	stloc.1
// 0x0107db7c: 0x107db7c: jal   0x109ee30 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db84: 0x107db84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107db88: 0x107db88: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107db8c: 0x107db8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107db90: 0x107db90: jal   0x109a044 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db98: 0x107db98: slt   v0, s2, s4
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107db9c: 0x107db9c: beq   v0, zero, 0x107dba8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107dba8
// --- basic block ---
// 0x0107dba4: 0x107dba4: addu  s4, s2, zero
	ldloc 9
	stloc 8
L_107dba8:
// 0x0107dba8: 0x107dba8: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107dbac: 0x107dbac: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107dbb0: 0x107dbb0: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0107dbb4: 0x107dbb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dbb8: 0x107dbb8: subu  a2, s4, s6
	ldloc 8
	ldloc 15
	sub
	stloc.3
// 0x0107dbbc: 0x107dbbc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107dbc0: 0x107dbc0: addiu a0, a0, -24988
	ldloc.1
	ldc.i4 -24988
	add
	stloc.1
// 0x0107dbc4: 0x107dbc4: addiu a1, s7, 18812
	ldloc 14
	ldc.i4 18812
	add
	stloc.2
// 0x0107dbc8: 0x107dbc8: jal   0x1094710 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
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
// 0x0107dbd0: 0x107dbd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dbd4: 0x107dbd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dbd8: 0x107dbd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dbdc: 0x107dbdc: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107dbe4: 0x107dbe4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dbe8: 0x107dbe8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107dbec: 0x107dbec: addiu a0, a0, -24968
	ldloc.1
	ldc.i4 -24968
	add
	stloc.1
// 0x0107dbf0: 0x107dbf0: addiu a1, s7, 18812
	ldloc 14
	ldc.i4 18812
	add
	stloc.2
// 0x0107dbf4: 0x107dbf4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107dbf8: 0x107dbf8: jal   0x1094710 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
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
// 0x0107dc00: 0x107dc00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dc04: 0x107dc04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dc08: 0x107dc08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dc0c: 0x107dc0c: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107dc14: 0x107dc14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dc18: 0x107dc18: jal   0x101cf98 addiu a0, a0, -24952
	ldloc.1
	ldc.i4 -24952
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
// 0x0107dc20: 0x107dc20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dc24: 0x107dc24: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107dc28: 0x107dc28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dc2c: 0x107dc2c: addiu a0, a0, -24940
	ldloc.1
	ldc.i4 -24940
	add
	stloc.1
// 0x0107dc30: 0x107dc30: jal   0x1099a04 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107dc38: 0x107dc38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107dc3c: 0x107dc3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dc40: 0x107dc40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dc44: 0x107dc44: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x0107dc48: 0x107dc48: jal   0x1099cd4 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107dc50: 0x107dc50: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107dc54: 0x107dc54: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107dc58: 0x107dc58: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc60: 0x107dc60: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107dc64: 0x107dc64: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0107dc68: 0x107dc68: jal   0x1095038 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc70: 0x107dc70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dc74: 0x107dc74: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107dc78: 0x107dc78: addiu a0, a0, -25132
	ldloc.1
	ldc.i4 -25132
	add
	stloc.1
// 0x0107dc7c: 0x107dc7c: addiu a1, s0, 32
	ldloc 12
	ldc.i4.s 32
	add
	stloc.2
// 0x0107dc80: 0x107dc80: jal   0x1099a04 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107dc88: 0x107dc88: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107dc8c: 0x107dc8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dc90: 0x107dc90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dc94: 0x107dc94: addiu a1, s5, 23172
	ldloc 13
	ldc.i4 23172
	add
	stloc.2
// 0x0107dc98: 0x107dc98: jal   0x1099cd4 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107dca0: 0x107dca0: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107dca4: 0x107dca4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107dca8: 0x107dca8: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcb0: 0x107dcb0: lb    v0, 1520(s0)
	ldloc 12
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107dcb4: 0x107dcb4: sll   zero, zero, 0
// 0x0107dcb8: 0x107dcb8: beq   v0, zero, 0x107dd1c lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107dd1c
// --- basic block ---
// 0x0107dcc0: 0x107dcc0: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x0107dcc4: 0x107dcc4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107dcc8: 0x107dcc8: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107dccc: 0x107dccc: addiu a3, s0, 1520
	ldloc 12
	ldc.i4 1520
	add
	stloc 4
// 0x0107dcd0: 0x107dcd0: addiu a2, a2, 14952
	ldloc.3
	ldc.i4 14952
	add
	stloc.3
// 0x0107dcd4: 0x107dcd4: jal   0x1000f9c addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcdc: 0x107dcdc: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107dce0: 0x107dce0: addiu a0, s4, -25116
	ldloc 8
	ldc.i4 -25116
	add
	stloc.1
// 0x0107dce4: 0x107dce4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107dce8: 0x107dce8: jal   0x1099a04 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107dcf0: 0x107dcf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dcf4: 0x107dcf4: addiu a1, s5, 23172
	ldloc 13
	ldc.i4 23172
	add
	stloc.2
// 0x0107dcf8: 0x107dcf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dcfc: 0x107dcfc: jal   0x1099cd4 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107dd04: 0x107dd04: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107dd08: 0x107dd08: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107dd0c: 0x107dd0c: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd14: 0x107dd14: j	 0x107dd5c lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	br L_107dd5c
// --- basic block ---
L_107dd1c:
// 0x0107dd1c: 0x107dd1c: addiu a0, s4, -25116
	ldloc 8
	ldc.i4 -25116
	add
	stloc.1
// 0x0107dd20: 0x107dd20: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107dd24: 0x107dd24: addiu a1, s7, 18812
	ldloc 14
	ldc.i4 18812
	add
	stloc.2
// 0x0107dd28: 0x107dd28: jal   0x1099a04 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107dd30: 0x107dd30: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107dd34: 0x107dd34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dd38: 0x107dd38: addiu a1, s5, 23172
	ldloc 13
	ldc.i4 23172
	add
	stloc.2
// 0x0107dd3c: 0x107dd3c: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107dd44: 0x107dd44: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107dd48: 0x107dd48: jal   0x1099bb8 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd50: 0x107dd50: jal   0x1099d8c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x0107dd58: 0x107dd58: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
L_107dd5c:
// 0x0107dd5c: 0x107dd5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107dd60: 0x107dd60: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107dd64: 0x107dd64: addiu a0, a0, 1908
	ldloc.1
	ldc.i4 1908
	add
	stloc.1
// 0x0107dd68: 0x107dd68: addiu a1, s4, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.2
// 0x0107dd6c: 0x107dd6c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107dd70: 0x107dd70: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107dd74: 0x107dd74: jal   0x1094710 sw    v0, 16(sp)
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
// 0x0107dd7c: 0x107dd7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dd80: 0x107dd80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dd84: 0x107dd84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dd88: 0x107dd88: jal   0x1099cd4 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107dd90: 0x107dd90: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107dd94: 0x107dd94: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107dd98: 0x107dd98: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dda0: 0x107dda0: lb    v0, 156(s0)
	ldloc 12
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107dda4: 0x107dda4: sll   zero, zero, 0
// 0x0107dda8: 0x107dda8: beq   v0, zero, 0x107dee8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_107dee8
// --- basic block ---
// 0x0107ddb0: 0x107ddb0: jal   0x108e8d4 sb    zero, 264(sp)
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimePrivacyState_108e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ddb8: 0x107ddb8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107ddbc: 0x107ddbc: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0107ddc0: 0x107ddc0: bne   v0, v1, 0x107de00 addiu s4, sp, 264
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 264
	add
	stloc 8
	bne.un L_107de00
// --- basic block ---
// 0x0107ddc8: 0x107ddc8: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ddd0: 0x107ddd0: addiu a0, s7, -25084
	ldloc 14
	ldc.i4 -25084
	add
	stloc.1
// 0x0107ddd4: 0x107ddd4: jal   0x101cf98 addu  s5, v0, zero
	ldloc 5
	stloc 13
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
// 0x0107dddc: 0x107dddc: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107dde0: 0x107dde0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107dde4: 0x107dde4: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107dde8: 0x107dde8: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107ddec: 0x107ddec: addiu a2, a2, 996
	ldloc.3
	ldc.i4 996
	add
	stloc.3
// 0x0107ddf0: 0x107ddf0: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ddf8: 0x107ddf8: j	 0x107de40 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107de40
// --- basic block ---
L_107de00:
// 0x0107de00: 0x107de00: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de08: 0x107de08: addiu a0, s7, -25084
	ldloc 14
	ldc.i4 -25084
	add
	stloc.1
// 0x0107de0c: 0x107de0c: jal   0x101cf98 addu  s5, v0, zero
	ldloc 5
	stloc 13
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
// 0x0107de14: 0x107de14: jal   0x106bc6c sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_GetNickName_106bc6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de1c: 0x107de1c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107de20: 0x107de20: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107de24: 0x107de24: lw    a3, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 4
// 0x0107de28: 0x107de28: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107de2c: 0x107de2c: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107de30: 0x107de30: addiu a2, a2, -25080
	ldloc.3
	ldc.i4 -25080
	add
	stloc.3
// 0x0107de34: 0x107de34: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de3c: 0x107de3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107de40:
// 0x0107de40: 0x107de40: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107de44: 0x107de44: addiu a0, a0, -25072
	ldloc.1
	ldc.i4 -25072
	add
	stloc.1
// 0x0107de48: 0x107de48: addiu a1, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc.2
// 0x0107de4c: 0x107de4c: jal   0x1099a04 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107de54: 0x107de54: lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107de58: 0x107de58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107de5c: 0x107de5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107de60: 0x107de60: addiu a1, s4, 23180
	ldloc 8
	ldc.i4 23180
	add
	stloc.2
// 0x0107de64: 0x107de64: jal   0x1099cd4 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107de6c: 0x107de6c: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107de70: 0x107de70: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107de74: 0x107de74: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de7c: 0x107de7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107de80: 0x107de80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107de84: 0x107de84: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107de88: 0x107de88: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0107de8c: 0x107de8c: addiu a0, a0, 1908
	ldloc.1
	ldc.i4 1908
	add
	stloc.1
// 0x0107de90: 0x107de90: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107de94: 0x107de94: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107de98: 0x107de98: jal   0x1094710 sw    v0, 16(sp)
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
// 0x0107dea0: 0x107dea0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dea4: 0x107dea4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dea8: 0x107dea8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107deac: 0x107deac: jal   0x1099cd4 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107deb4: 0x107deb4: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107deb8: 0x107deb8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107debc: 0x107debc: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dec4: 0x107dec4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dec8: 0x107dec8: addiu a0, a0, -25100
	ldloc.1
	ldc.i4 -25100
	add
	stloc.1
// 0x0107decc: 0x107decc: addiu a1, s0, 156
	ldloc 12
	ldc.i4 156
	add
	stloc.2
// 0x0107ded0: 0x107ded0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107ded4: 0x107ded4: jal   0x1099a04 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107dedc: 0x107dedc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dee0: 0x107dee0: j	 0x107df48 addiu a1, s4, 23180
	ldloc 8
	ldc.i4 23180
	add
	stloc.2
	br L_107df48
// --- basic block ---
L_107dee8:
// 0x0107dee8: 0x107dee8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107deec: 0x107deec: addiu a0, a0, -25072
	ldloc.1
	ldc.i4 -25072
	add
	stloc.1
// 0x0107def0: 0x107def0: addiu a1, s4, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.2
// 0x0107def4: 0x107def4: jal   0x1099a04 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107defc: 0x107defc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107df00: 0x107df00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107df04: 0x107df04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107df08: 0x107df08: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x0107df0c: 0x107df0c: jal   0x1099cd4 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107df14: 0x107df14: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107df18: 0x107df18: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107df1c: 0x107df1c: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df24: 0x107df24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107df28: 0x107df28: addiu a1, s4, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc.2
// 0x0107df2c: 0x107df2c: addiu a0, a0, -25100
	ldloc.1
	ldc.i4 -25100
	add
	stloc.1
// 0x0107df30: 0x107df30: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107df34: 0x107df34: jal   0x1099a04 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
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
// 0x0107df3c: 0x107df3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107df40: 0x107df40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107df44: 0x107df44: addiu a1, a1, 23172
	ldloc.2
	ldc.i4 23172
	add
	stloc.2
L_107df48:
// 0x0107df48: 0x107df48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107df4c: 0x107df4c: jal   0x1099cd4 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107df54: 0x107df54: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107df58: 0x107df58: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107df5c: 0x107df5c: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df64: 0x107df64: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0107df68: 0x107df68: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df70: 0x107df70: sb    zero, 264(sp)
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107df74: 0x107df74: lw    t0, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0107df78: 0x107df78: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107df7c: 0x107df7c: sw    t0, -20316(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5079
	add
	ldloc 17
	stelem.i4
// 0x0107df80: 0x107df80: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107df84: 0x107df84: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107df88: 0x107df88: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107df8c: 0x107df8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107df90: 0x107df90: sw    v0, -20312(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5078
	add
	ldloc 5
	stelem.i4
// 0x0107df94: 0x107df94: addiu a0, a0, -26420
	ldloc.1
	ldc.i4 -26420
	add
	stloc.1
// 0x0107df98: 0x107df98: addiu a1, s2, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.2
// 0x0107df9c: 0x107df9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dfa0: 0x107dfa0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107dfa4: 0x107dfa4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107dfa8: 0x107dfa8: lui   v0, 0x12000000
	ldc.i4 301989888
	stloc 5
// 0x0107dfac: 0x107dfac: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107dfb0: 0x107dfb0: jal   0x109f1e4 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_popup_new_109f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfb8: 0x107dfb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dfbc: 0x107dfbc: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107dfc0: 0x107dfc0: lui   s4, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107dfc4: 0x107dfc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dfc8: 0x107dfc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dfcc: 0x107dfcc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107dfd0: 0x107dfd0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107dfd4: 0x107dfd4: jal   0x1099ec4 sw    v0, -22392(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5598
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_click_offsets_ext_1099ec4(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107dfdc: 0x107dfdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107dfe0: 0x107dfe0: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107dfe4: 0x107dfe4: addiu a0, a0, 1908
	ldloc.1
	ldc.i4 1908
	add
	stloc.1
// 0x0107dfe8: 0x107dfe8: addiu a1, s2, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.2
// 0x0107dfec: 0x107dfec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107dff0: 0x107dff0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107dff4: 0x107dff4: jal   0x1094710 sw    v0, 16(sp)
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
// 0x0107dffc: 0x107dffc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e000: 0x107e000: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e004: 0x107e004: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e008: 0x107e008: jal   0x1099cd4 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107e010: 0x107e010: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e014: 0x107e014: lw    a0, -22392(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5598
	add
	ldelem.i4
	stloc.1
// 0x0107e018: 0x107e018: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e020: 0x107e020: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e024: 0x107e024: addiu a1, s2, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.2
// 0x0107e028: 0x107e028: addiu a0, a0, 9476
	ldloc.1
	ldc.i4 9476
	add
	stloc.1
// 0x0107e02c: 0x107e02c: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107e030: 0x107e030: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e034: 0x107e034: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107e038: 0x107e038: jal   0x1094710 sw    v0, 16(sp)
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
// 0x0107e040: 0x107e040: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e044: 0x107e044: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e048: 0x107e048: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e04c: 0x107e04c: jal   0x1099cd4 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107e054: 0x107e054: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107e058: 0x107e058: addiu v0, v0, -2360
	ldloc 5
	ldc.i4 -2360
	add
	stloc 5
// 0x0107e05c: 0x107e05c: jal   0x101fbdc sw    v0, 216(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0107e064: 0x107e064: beq   v0, zero, 0x107e074 addiu a3, zero, 77
	ldloc 5
	ldc.i4.s 77
	stloc 4
	brfalse L_107e074
// --- basic block ---
// 0x0107e06c: 0x107e06c: j	 0x107e07c addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_107e07c
// --- basic block ---
L_107e074:
// 0x0107e074: 0x107e074: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0107e078: 0x107e078: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_107e07c:
// 0x0107e07c: 0x107e07c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107e080: 0x107e080: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e084: 0x107e084: addiu a0, a0, -25032
	ldloc.1
	ldc.i4 -25032
	add
	stloc.1
// 0x0107e088: 0x107e088: addiu a1, s7, 18812
	ldloc 14
	ldc.i4 18812
	add
	stloc.2
// 0x0107e08c: 0x107e08c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107e090: 0x107e090: jal   0x1094710 sw    v0, 16(sp)
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
// 0x0107e098: 0x107e098: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e09c: 0x107e09c: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x0107e0a0: 0x107e0a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e0a4: 0x107e0a4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107e0a8: 0x107e0a8: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107e0b0: 0x107e0b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e0b4: 0x107e0b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e0b8: 0x107e0b8: addiu a1, a1, -25012
	ldloc.2
	ldc.i4 -25012
	add
	stloc.2
// 0x0107e0bc: 0x107e0bc: addiu a0, a0, -25048
	ldloc.1
	ldc.i4 -25048
	add
	stloc.1
// 0x0107e0c0: 0x107e0c0: jal   0x109ee30 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0c8: 0x107e0c8: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0107e0cc: 0x107e0cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e0d0: 0x107e0d0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107e0d4: 0x107e0d4: jal   0x1099c78 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
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
// 0x0107e0dc: 0x107e0dc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e0e0: 0x107e0e0: jal   0x1099bb8 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0e8: 0x107e0e8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0107e0ec: 0x107e0ec: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e0f0: 0x107e0f0: jal   0x1099c78 addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
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
// 0x0107e0f8: 0x107e0f8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107e0fc: 0x107e0fc: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e104: 0x107e104: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e108: 0x107e108: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0107e10c: 0x107e10c: addiu a1, s7, 18812
	ldloc 14
	ldc.i4 18812
	add
	stloc.2
// 0x0107e110: 0x107e110: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107e114: 0x107e114: addiu a0, a0, 1908
	ldloc.1
	ldc.i4 1908
	add
	stloc.1
// 0x0107e118: 0x107e118: jal   0x1094710 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
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
// 0x0107e120: 0x107e120: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e124: 0x107e124: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e128: 0x107e128: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e12c: 0x107e12c: jal   0x1099cd4 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107e134: 0x107e134: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e138: 0x107e138: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107e13c: 0x107e13c: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e144: 0x107e144: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e148: 0x107e148: jal   0x1099bb8 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e150: 0x107e150: lw    v0, 1620(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107e154: 0x107e154: sll   zero, zero, 0
// 0x0107e158: 0x107e158: beq   v0, zero, 0x107e184 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_107e184
// --- basic block ---
// 0x0107e160: 0x107e160: lw    a2, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107e164: 0x107e164: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e168: 0x107e168: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e16c: 0x107e16c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107e170: 0x107e170: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e174: 0x107e174: jal   0x104bf6c sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_social_image_download_update_bitmap_104bf6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e17c: 0x107e17c: j	 0x107e1c4 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	br L_107e1c4
// --- basic block ---
L_107e184:
// 0x0107e184: 0x107e184: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e188: 0x107e188: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e18c: 0x107e18c: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107e194: 0x107e194: lw    v1, 48(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107e198: 0x107e198: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107e19c: 0x107e19c: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107e1a0: 0x107e1a0: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107e1a4: 0x107e1a4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e1a8: 0x107e1a8: sw    v0, 48(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107e1ac: 0x107e1ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e1b0: 0x107e1b0: jal   0x1099c78 addu  a2, zero, zero
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
// 0x0107e1b8: 0x107e1b8: jal   0x1099d8c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x0107e1c0: 0x107e1c0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
L_107e1c4:
// 0x0107e1c4: 0x107e1c4: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x0107e1c8: 0x107e1c8: addiu a1, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc.2
// 0x0107e1cc: 0x107e1cc: jal   0x107d680 sb    zero, 264(sp)
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::T_397_107d680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1d4: 0x107e1d4: lw    a0, -22392(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5598
	add
	ldelem.i4
	stloc.1
// 0x0107e1d8: 0x107e1d8: jal   0x1099bb8 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1e0: 0x107e1e0: lw    a0, -22392(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5598
	add
	ldelem.i4
	stloc.1
// 0x0107e1e4: 0x107e1e4: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1ec: 0x107e1ec: lw    v0, -22392(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5598
	add
	ldelem.i4
	stloc 5
// 0x0107e1f0: 0x107e1f0: sll   zero, zero, 0
// 0x0107e1f4: 0x107e1f4: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107e1f8: 0x107e1f8: jal   0x107a6c8 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::set_left_softkey_107a6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e200: 0x107e200: lw    v0, -22392(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5598
	add
	ldelem.i4
	stloc 5
// 0x0107e204: 0x107e204: sll   zero, zero, 0
// 0x0107e208: 0x107e208: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107e20c: 0x107e20c: jal   0x107a9fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::set_right_softkey_107a9fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e214: 0x107e214: lw    a0, -22392(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5598
	add
	ldelem.i4
	stloc.1
// 0x0107e218: 0x107e218: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107e21c: 0x107e21c: jal   0x1094fd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e224: 0x107e224: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e228: 0x107e228: jal   0x101cf98 addiu a0, a0, -24928
	ldloc.1
	ldc.i4 -24928
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
// 0x0107e230: 0x107e230: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e234: 0x107e234: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e238: 0x107e238: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e23c: 0x107e23c: addiu a0, a0, -24892
	ldloc.1
	ldc.i4 -24892
	add
	stloc.1
// 0x0107e240: 0x107e240: jal   0x1099a04 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
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
// 0x0107e248: 0x107e248: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e24c: 0x107e24c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e250: 0x107e250: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e254: 0x107e254: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x0107e258: 0x107e258: jal   0x1099cd4 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107e260: 0x107e260: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e264: 0x107e264: lw    a0, -22392(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5598
	add
	ldelem.i4
	stloc.1
// 0x0107e268: 0x107e268: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e270: 0x107e270: lw    a0, -22392(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5598
	add
	ldelem.i4
	stloc.1
// 0x0107e274: 0x107e274: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107e278: 0x107e278: jal   0x1094fd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e280: 0x107e280: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e284: 0x107e284: addiu a0, a0, -26420
	ldloc.1
	ldc.i4 -26420
	add
	stloc.1
// 0x0107e288: 0x107e288: jal   0x1096bec addu  a1, zero, zero
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
L_107e290:
// 0x0107e290: 0x107e290: jal   0x10215d4 sll   zero, zero, 0
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
// 0x0107e298: 0x107e298: bne   v0, zero, 0x107e2a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_107e2a8
// --- basic block ---
// 0x0107e2a0: 0x107e2a0: jal   0x1021a68 sll   zero, zero, 0
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
L_107e2a8:
// 0x0107e2a8: 0x107e2a8: lw    ra, 1708(sp)
// 0x0107e2ac: 0x107e2ac: lw    s7, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 14
// 0x0107e2b0: 0x107e2b0: lw    s6, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 15
// 0x0107e2b4: 0x107e2b4: lw    s5, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 13
// 0x0107e2b8: 0x107e2b8: lw    s4, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 8
// 0x0107e2bc: 0x107e2bc: lw    s3, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldelem.i4
	stloc 11
// 0x0107e2c0: 0x107e2c0: lw    s2, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldelem.i4
	stloc 9
// 0x0107e2c4: 0x107e2c4: lw    s1, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 10
// 0x0107e2c8: 0x107e2c8: lw    s0, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldelem.i4
	stloc 12
// 0x0107e2cc: 0x107e2cc: jr    ra addiu sp, sp, 1712
	ldloc.0
	ldc.i4 1712
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
