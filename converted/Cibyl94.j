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

.method public static int32 RTAlerts_report_map_problem_107cd0c(int32,int32,int32,int32,int32)
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
L_107cd0c:
// 0x0107cd0c: 0x107cd0c: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x0107cd10: 0x107cd10: sw    ra, 332(sp)
// 0x0107cd14: 0x107cd14: sw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 17
	stelem.i4
// 0x0107cd18: 0x107cd18: sw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 16
	stelem.i4
// 0x0107cd1c: 0x107cd1c: sw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x0107cd20: 0x107cd20: sw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x0107cd24: 0x107cd24: sw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 15
	stelem.i4
// 0x0107cd28: 0x107cd28: sw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x0107cd2c: 0x107cd2c: sw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x0107cd30: 0x107cd30: sw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0107cd34: 0x107cd34: jal   0x106d478 sw    s0, 296(sp)
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
	call int32 Cibyl81::RealTimeLoginState_106d478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd3c: 0x107cd3c: jal   0x1030fec sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030fec()
	stloc 5
// --- basic block ---
// 0x0107cd44: 0x107cd44: beq   v0, zero, 0x107cdc0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_107cdc0
// --- basic block ---
// 0x0107cd4c: 0x107cd4c: jal   0x101e0c4 addiu a0, a0, -23896
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd54: 0x107cd54: bne   v0, zero, 0x107cdfc addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107cdfc
// --- basic block ---
// 0x0107cd5c: 0x107cd5c: jal   0x1000910 addiu a0, zero, 20
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
// 0x0107cd64: 0x107cd64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cd68: 0x107cd68: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107cd6c: 0x107cd6c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107cd70: 0x107cd70: jal   0x1029efc addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x0107cd78: 0x107cd78: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107cd7c: 0x107cd7c: bne   v0, v1, 0x107cddc addu  s1, s0, zero
	ldloc 5
	ldloc 6
	ldloc 8
	stloc 9
	bne.un L_107cddc
// --- basic block ---
// 0x0107cd84: 0x107cd84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cd88: 0x107cd88: jal   0x101e0f0 addiu a0, a0, -30872
	ldloc.1
	ldc.i4 -30872
	add
	stloc.1
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
// 0x0107cd90: 0x107cd90: beq   v0, zero, 0x107cdb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107cdb8
// --- basic block ---
// 0x0107cd98: 0x107cd98: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107cd9c: 0x107cd9c: sll   zero, zero, 0
// 0x0107cda0: 0x107cda0: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107cda4: 0x107cda4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107cda8: 0x107cda8: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107cdac: 0x107cdac: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107cdb0: 0x107cdb0: j	 0x107cddc sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_107cddc
// --- basic block ---
L_107cdb8:
// 0x0107cdb8: 0x107cdb8: jal   0x1000930 addu  a0, s0, zero
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
L_107cdc0:
// 0x0107cdc0: 0x107cdc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107cdc4: 0x107cdc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cdc8: 0x107cdc8: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x0107cdcc: 0x107cdcc: jal   0x104ce84 addiu a1, a1, -25844
	ldloc.2
	ldc.i4 -25844
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
// 0x0107cdd4: 0x107cdd4: j	 0x107d268 sll   zero, zero, 0
	br L_107d268
// --- basic block ---
L_107cddc:
// 0x0107cddc: 0x107cddc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cde0: 0x107cde0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cde4: 0x107cde4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cde8: 0x107cde8: addiu a0, a0, -23896
	ldloc.1
	ldc.i4 -23896
	add
	stloc.1
// 0x0107cdec: 0x107cdec: addiu a1, a1, -29076
	ldloc.2
	ldc.i4 -29076
	add
	stloc.2
// 0x0107cdf0: 0x107cdf0: addiu a2, a2, -23880
	ldloc.3
	ldc.i4 -23880
	add
	stloc.3
// 0x0107cdf4: 0x107cdf4: jal   0x101f7d8 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_gps_position_101f7d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107cdfc:
// 0x0107cdfc: 0x107cdfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ce00: 0x107ce00: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107ce04: 0x107ce04: addiu a0, a0, -17580
	ldloc.1
	ldc.i4 -17580
	add
	stloc.1
// 0x0107ce08: 0x107ce08: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ce0c: 0x107ce0c: jal   0x101cf84 sw    v1, 16068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4017
	add
	ldloc 6
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
// 0x0107ce14: 0x107ce14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ce18: 0x107ce18: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107ce1c: 0x107ce1c: addiu a0, a0, -25756
	ldloc.1
	ldc.i4 -25756
	add
	stloc.1
// 0x0107ce20: 0x107ce20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ce24: 0x107ce24: addiu a2, a2, -25924
	ldloc.3
	ldc.i4 -25924
	add
	stloc.3
// 0x0107ce28: 0x107ce28: jal   0x1096970 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
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
// 0x0107ce30: 0x107ce30: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107ce34: 0x107ce34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ce38: 0x107ce38: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0107ce3c: 0x107ce3c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107ce40: 0x107ce40: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107ce44: 0x107ce44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ce48: 0x107ce48: addiu a0, a0, -25744
	ldloc.1
	ldc.i4 -25744
	add
	stloc.1
// 0x0107ce4c: 0x107ce4c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0107ce50: 0x107ce50: jal   0x109498c sw    v0, 16(sp)
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
// 0x0107ce58: 0x107ce58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107ce5c: 0x107ce5c: jal   0x107991c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::space_107991c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce64: 0x107ce64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ce68: 0x107ce68: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce70: 0x107ce70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ce74: 0x107ce74: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107ce78: 0x107ce78: addiu a0, a0, -1636
	ldloc.1
	ldc.i4 -1636
	add
	stloc.1
// 0x0107ce7c: 0x107ce7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ce80: 0x107ce80: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107ce84: 0x107ce84: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0107ce88: 0x107ce88: jal   0x109498c sw    v0, 16(sp)
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
// 0x0107ce90: 0x107ce90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ce94: 0x107ce94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ce98: 0x107ce98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ce9c: 0x107ce9c: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107cea4: 0x107cea4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cea8: 0x107cea8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ceac: 0x107ceac: addiu a0, a0, -27708
	ldloc.1
	ldc.i4 -27708
	add
	stloc.1
// 0x0107ceb0: 0x107ceb0: addiu a1, a1, -25732
	ldloc.2
	ldc.i4 -25732
	add
	stloc.2
// 0x0107ceb4: 0x107ceb4: jal   0x109f0ac addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cebc: 0x107cebc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cec0: 0x107cec0: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cec8: 0x107cec8: bne   s1, zero, 0x107cefc lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_107cefc
// --- basic block ---
// 0x0107ced0: 0x107ced0: jal   0x101e0c4 addiu a0, a0, -23896
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ced8: 0x107ced8: bne   v0, zero, 0x107cefc addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107cefc
// --- basic block ---
// 0x0107cee0: 0x107cee0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107cee4: 0x107cee4: addiu a2, a2, -488
	ldloc.3
	ldc.i4 -488
	add
	stloc.3
// 0x0107cee8: 0x107cee8: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107ceec: 0x107ceec: jal   0x1000f9c addiu a1, zero, 150
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
// 0x0107cef4: 0x107cef4: j	 0x107cfd0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107cfd0
// --- basic block ---
L_107cefc:
// 0x0107cefc: 0x107cefc: lw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107cf00: 0x107cf00: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 6
// 0x0107cf04: 0x107cf04: sw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x0107cf08: 0x107cf08: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107cf0c: 0x107cf0c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107cf10: 0x107cf10: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x0107cf14: 0x107cf14: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107cf18: 0x107cf18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cf1c: 0x107cf1c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107cf20: 0x107cf20: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107cf24: 0x107cf24: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0107cf28: 0x107cf28: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107cf2c: 0x107cf2c: jal   0x107b5e4 sw    v0, 52(sp)
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
	call int32 Cibyl92::RTAlerts_Get_City_Street_107b5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf34: 0x107cf34: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107cf38: 0x107cf38: sll   zero, zero, 0
// 0x0107cf3c: 0x107cf3c: bne   v0, zero, 0x107cf5c sll   zero, zero, 0
	ldloc 5
	brtrue L_107cf5c
// --- basic block ---
// 0x0107cf44: 0x107cf44: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107cf48: 0x107cf48: sll   zero, zero, 0
// 0x0107cf4c: 0x107cf4c: bne   v1, zero, 0x107cf78 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brtrue L_107cf78
// --- basic block ---
// 0x0107cf54: 0x107cf54: j	 0x107cfd4 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	br L_107cfd4
// --- basic block ---
L_107cf5c:
// 0x0107cf5c: 0x107cf5c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107cf60: 0x107cf60: sll   zero, zero, 0
// 0x0107cf64: 0x107cf64: bne   v1, zero, 0x107cf78 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brtrue L_107cf78
// --- basic block ---
// 0x0107cf6c: 0x107cf6c: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107cf70: 0x107cf70: j	 0x107cfa4 addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
	br L_107cfa4
// --- basic block ---
L_107cf78:
// 0x0107cf78: 0x107cf78: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107cf7c: 0x107cf7c: sll   zero, zero, 0
// 0x0107cf80: 0x107cf80: beq   a3, zero, 0x107cfb8 lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_107cfb8
// --- basic block ---
// 0x0107cf88: 0x107cf88: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107cf8c: 0x107cf8c: sll   zero, zero, 0
// 0x0107cf90: 0x107cf90: bne   v1, zero, 0x107cfb8 sll   zero, zero, 0
	ldloc 6
	brtrue L_107cfb8
// --- basic block ---
// 0x0107cf98: 0x107cf98: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cf9c: 0x107cf9c: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x0107cfa0: 0x107cfa0: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_107cfa4:
// 0x0107cfa4: 0x107cfa4: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107cfa8: 0x107cfa8: jal   0x1000f9c addiu a1, zero, 150
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
// 0x0107cfb0: 0x107cfb0: j	 0x107cfd0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107cfd0
// --- basic block ---
L_107cfb8:
// 0x0107cfb8: 0x107cfb8: addiu a2, a2, -10444
	ldloc.3
	ldc.i4 -10444
	add
	stloc.3
// 0x0107cfbc: 0x107cfbc: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107cfc0: 0x107cfc0: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x0107cfc4: 0x107cfc4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107cfcc: 0x107cfcc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107cfd0:
// 0x0107cfd0: 0x107cfd0: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
L_107cfd4:
// 0x0107cfd4: 0x107cfd4: addiu a0, a0, -25716
	ldloc.1
	ldc.i4 -25716
	add
	stloc.1
// 0x0107cfd8: 0x107cfd8: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0107cfdc: 0x107cfdc: jal   0x1099c80 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
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
// 0x0107cfe4: 0x107cfe4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cfe8: 0x107cfe8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cfec: 0x107cfec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cff0: 0x107cff0: addiu a1, a1, -25700
	ldloc.2
	ldc.i4 -25700
	add
	stloc.2
// 0x0107cff4: 0x107cff4: jal   0x1099f50 sw    v0, 280(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107cffc: 0x107cffc: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107d000: 0x107d000: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107d004: 0x107d004: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d00c: 0x107d00c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0107d010: 0x107d010: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d018: 0x107d018: jal   0x107991c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::space_107991c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d020: 0x107d020: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d024: 0x107d024: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d02c: 0x107d02c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107d030: 0x107d030: lui   s5, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107d034: 0x107d034: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x0107d038: 0x107d038: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107d03c: 0x107d03c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0107d040: 0x107d040: lui   s8, 0x10000
	ldc.i4 65536
	stloc 17
// 0x0107d044: 0x107d044: lui   s7, 0x20000
	ldc.i4 131072
	stloc 16
// 0x0107d048: 0x107d048: addiu s1, s1, -20660
	ldloc 9
	ldc.i4 -20660
	add
	stloc 9
// 0x0107d04c: 0x107d04c: addiu s5, s5, -20600
	ldloc 11
	ldc.i4 -20600
	add
	stloc 11
// 0x0107d050: 0x107d050: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x0107d054: 0x107d054: addiu v1, v1, -25692
	ldloc 6
	ldc.i4 -25692
	add
	stloc 6
// 0x0107d058: 0x107d058: addiu s6, s6, 16024
	ldloc 12
	ldc.i4 16024
	add
	stloc 12
// 0x0107d05c: 0x107d05c: addiu s8, s8, -26960
	ldloc 17
	ldc.i4 -26960
	add
	stloc 17
// 0x0107d060: 0x107d060: addiu s7, s7, -25680
	ldloc 16
	ldc.i4 -25680
	add
	stloc 16
// 0x0107d064: 0x107d064: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0107d068: 0x107d068: j	 0x107d160 lui   t1, 0x80000
	ldc.i4 524288
	stloc 18
	br L_107d160
// --- basic block ---
L_107d070:
// 0x0107d070: 0x107d070: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0107d074: 0x107d074: sw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x0107d078: 0x107d078: sw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 13
	stelem.i4
// 0x0107d07c: 0x107d07c: jal   0x109498c sw    t1, 284(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d084: 0x107d084: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107d088: 0x107d088: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107d08c: 0x107d08c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107d090: 0x107d090: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107d094: 0x107d094: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107d098: 0x107d098: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d09c: 0x107d09c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107d0a0: 0x107d0a0: addiu a3, a3, -27676
	ldloc 4
	ldc.i4 -27676
	add
	stloc 4
// 0x0107d0a4: 0x107d0a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d0a8: 0x107d0a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d0ac: 0x107d0ac: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d0b0: 0x107d0b0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d0b4: 0x107d0b4: jal   0x109d0bc sw    v0, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0bc: 0x107d0bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d0c0: 0x107d0c0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107d0c4: 0x107d0c4: jal   0x1099e34 sw    v0, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0cc: 0x107d0cc: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0107d0d0: 0x107d0d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d0d4: 0x107d0d4: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0107d0d8: 0x107d0d8: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x0107d0dc: 0x107d0dc: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0e4: 0x107d0e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d0e8: 0x107d0e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d0ec: 0x107d0ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d0f0: 0x107d0f0: jal   0x1099f50 sw    v0, 280(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107d0f8: 0x107d0f8: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107d0fc: 0x107d0fc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107d100: 0x107d100: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d108: 0x107d108: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107d10c: 0x107d10c: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0107d110: 0x107d110: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107d114: 0x107d114: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107d118: 0x107d118: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d11c: 0x107d11c: jal   0x101cf84 addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
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
// 0x0107d124: 0x107d124: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d128: 0x107d128: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107d12c: 0x107d12c: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x0107d130: 0x107d130: jal   0x1099c80 addu  a0, s7, zero
	ldloc 16
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
// 0x0107d138: 0x107d138: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d13c: 0x107d13c: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d144: 0x107d144: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107d148: 0x107d148: jal   0x1099e34 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d150: 0x107d150: lw    t1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 18
// 0x0107d154: 0x107d154: lw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 13
// 0x0107d158: 0x107d158: lw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x0107d15c: 0x107d15c: addiu s5, s5, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_107d160:
// 0x0107d160: 0x107d160: lw    v0, -22932(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5733
	add
	ldelem.i4
	stloc 5
// 0x0107d164: 0x107d164: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107d168: 0x107d168: slt   t2, s4, v0
	ldloc 15
	ldloc 5
	clt
	stloc 20
// 0x0107d16c: 0x107d16c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d170: 0x107d170: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0107d174: 0x107d174: bne   t2, zero, 0x107d070 addiu a3, zero, 35
	ldloc 20
	ldc.i4.s 35
	stloc 4
	brtrue L_107d070
// --- basic block ---
// 0x0107d17c: 0x107d17c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107d180: 0x107d180: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d184: 0x107d184: addiu v1, v1, -20600
	ldloc 6
	ldc.i4 -20600
	add
	stloc 6
// 0x0107d188: 0x107d188: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107d18c: 0x107d18c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0107d190: 0x107d190: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d194: 0x107d194: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d198: 0x107d198: lw    v0, 180(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0107d19c: 0x107d19c: sll   zero, zero, 0
// 0x0107d1a0: 0x107d1a0: jalr  v0 addiu a1, a1, 21088
	ldloc 5
	ldloc.2
	ldc.i4 21088
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
// 0x0107d1a8: 0x107d1a8: jal   0x107991c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::space_107991c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1b0: 0x107d1b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d1b4: 0x107d1b4: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1bc: 0x107d1bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d1c0: 0x107d1c0: jal   0x101cf84 addiu a0, a0, -26952
	ldloc.1
	ldc.i4 -26952
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
// 0x0107d1c8: 0x107d1c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d1cc: 0x107d1cc: addiu a0, a0, -25664
	ldloc.1
	ldc.i4 -25664
	add
	stloc.1
// 0x0107d1d0: 0x107d1d0: jal   0x101cf84 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x0107d1d8: 0x107d1d8: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107d1dc: 0x107d1dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d1e0: 0x107d1e0: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107d1e4: 0x107d1e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d1e8: 0x107d1e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d1ec: 0x107d1ec: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0107d1f0: 0x107d1f0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d1f4: 0x107d1f4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107d1f8: 0x107d1f8: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107d1fc: 0x107d1fc: jal   0x10977b8 sw    v0, 24(sp)
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
	call int32 Cibyl113::ssd_entry_new_10977b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d204: 0x107d204: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d208: 0x107d208: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d210: 0x107d210: jal   0x107991c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::space_107991c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d218: 0x107d218: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d21c: 0x107d21c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d224: 0x107d224: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107d228: 0x107d228: addiu a1, a1, -26232
	ldloc.2
	ldc.i4 -26232
	add
	stloc.2
// 0x0107d22c: 0x107d22c: jal   0x109a0e4 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x0107d234: 0x107d234: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d238: 0x107d238: jal   0x101cf84 addiu a0, a0, -6680
	ldloc.1
	ldc.i4 -6680
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
// 0x0107d240: 0x107d240: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d244: 0x107d244: jal   0x109c3a4 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d24c: 0x107d24c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107d250: 0x107d250: jal   0x1099e34 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d258: 0x107d258: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d25c: 0x107d25c: addiu a0, a0, -25756
	ldloc.1
	ldc.i4 -25756
	add
	stloc.1
// 0x0107d260: 0x107d260: jal   0x1096e68 addu  a1, zero, zero
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
L_107d268:
// 0x0107d268: 0x107d268: lw    ra, 332(sp)
// 0x0107d26c: 0x107d26c: lw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 17
// 0x0107d270: 0x107d270: lw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 16
// 0x0107d274: 0x107d274: lw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x0107d278: 0x107d278: lw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x0107d27c: 0x107d27c: lw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 15
// 0x0107d280: 0x107d280: lw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x0107d284: 0x107d284: lw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x0107d288: 0x107d288: lw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0107d28c: 0x107d28c: lw    s0, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x0107d290: 0x107d290: jr    ra addiu sp, sp, 336
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
.method public static int32 T_396_107d298(int32,int32,int32,int32,int32)
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
// 0x0107d298: 0x107d298: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107d29c: 0x107d29c: sw    ra, 28(sp)
// 0x0107d2a0: 0x107d2a0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107d2a4: 0x107d2a4: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0107d2ac: 0x107d2ac: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0107d2b0: 0x107d2b0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0107d2b4: 0x107d2b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d2b8: 0x107d2b8: jal   0x100177c addu  s0, v0, zero
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
// 0x0107d2c0: 0x107d2c0: lw    ra, 28(sp)
// 0x0107d2c4: 0x107d2c4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0107d2c8: 0x107d2c8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107d2cc: 0x107d2cc: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Comment_Add_107d2d4(int32,int32,int32,int32,int32)
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
// 0x0107d2d4: 0x107d2d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d2d8: 0x107d2d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107d2dc: 0x107d2dc: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x0107d2e0: 0x107d2e0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107d2e4: 0x107d2e4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107d2e8: 0x107d2e8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107d2ec: 0x107d2ec: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107d2f0: 0x107d2f0: sw    ra, 36(sp)
// 0x0107d2f4: 0x107d2f4: lw    a0, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107d2f8: 0x107d2f8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107d2fc: 0x107d2fc: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107d300: 0x107d300: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107d304: 0x107d304: j	 0x107d334 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107d334
// --- basic block ---
L_107d30c:
// 0x0107d30c: 0x107d30c: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107d310: 0x107d310: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107d314: 0x107d314: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107d318: 0x107d318: sll   zero, zero, 0
// 0x0107d31c: 0x107d31c: bne   a2, a1, 0x107d334 addiu v1, v1, 4
	ldloc.3
	ldloc.2
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107d334
// --- basic block ---
// 0x0107d324: 0x107d324: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107d328: 0x107d328: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107d32c: 0x107d32c: j	 0x107d360 sll   zero, zero, 0
	br L_107d360
// --- basic block ---
L_107d334:
// 0x0107d334: 0x107d334: slt   a2, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.3
// 0x0107d338: 0x107d338: bne   a2, zero, 0x107d30c sll   zero, zero, 0
	ldloc.3
	brtrue L_107d30c
// --- basic block ---
// 0x0107d340: 0x107d340: j	 0x107d49c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107d49c
// --- basic block ---
L_107d348:
// 0x0107d348: 0x107d348: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0107d34c: 0x107d34c: sll   zero, zero, 0
// 0x0107d350: 0x107d350: beq   a0, v1, 0x107d498 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107d498
// --- basic block ---
// 0x0107d358: 0x107d358: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107d35c: 0x107d35c: sll   zero, zero, 0
L_107d360:
// 0x0107d360: 0x107d360: bne   v0, zero, 0x107d348 sll   zero, zero, 0
	ldloc 5
	brtrue L_107d348
// --- basic block ---
// 0x0107d368: 0x107d368: j	 0x107d4b8 sll   zero, zero, 0
	br L_107d4b8
// --- basic block ---
L_107d370:
// 0x0107d370: 0x107d370: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107d374: 0x107d374: sll   zero, zero, 0
// 0x0107d378: 0x107d378: bne   v0, zero, 0x107d388 sll   zero, zero, 0
	ldloc 5
	brtrue L_107d388
// --- basic block ---
// 0x0107d380: 0x107d380: jal   0x107bb60 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::DeleteAlertObject_107bb60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107d388:
// 0x0107d388: 0x107d388: jal   0x107d298 addiu a0, zero, 648
	ldc.i4 648
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::T_396_107d298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d390: 0x107d390: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107d394: 0x107d394: addiu a0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.1
// 0x0107d398: 0x107d398: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107d39c: 0x107d39c: jal   0x1001800 addiu a2, zero, 640
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
// 0x0107d3a4: 0x107d3a4: sw    zero, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d3a8: 0x107d3a8: sw    zero, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107d3ac: 0x107d3ac: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107d3b0: 0x107d3b0: sll   zero, zero, 0
// 0x0107d3b4: 0x107d3b4: beq   v0, zero, 0x107d3f4 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_107d3f4
// --- basic block ---
L_107d3bc:
// 0x0107d3bc: 0x107d3bc: lw    v1, 528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x0107d3c0: 0x107d3c0: sll   zero, zero, 0
// 0x0107d3c4: 0x107d3c4: beq   v1, zero, 0x107d3d0 sll   zero, zero, 0
	ldloc 7
	brfalse L_107d3d0
// --- basic block ---
// 0x0107d3cc: 0x107d3cc: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
L_107d3d0:
// 0x0107d3d0: 0x107d3d0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107d3d4: 0x107d3d4: sll   zero, zero, 0
// 0x0107d3d8: 0x107d3d8: bne   v1, zero, 0x107d3ec sll   zero, zero, 0
	ldloc 7
	brtrue L_107d3ec
// --- basic block ---
// 0x0107d3e0: 0x107d3e0: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107d3e4: 0x107d3e4: j	 0x107d3f8 sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_107d3f8
// --- basic block ---
L_107d3ec:
// 0x0107d3ec: 0x107d3ec: j	 0x107d3bc addu  v0, v1, zero
	ldloc 7
	stloc 5
	br L_107d3bc
// --- basic block ---
L_107d3f4:
// 0x0107d3f4: 0x107d3f4: sw    s2, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldloc 10
	stelem.i4
L_107d3f8:
// 0x0107d3f8: 0x107d3f8: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107d3fc: 0x107d3fc: sll   zero, zero, 0
// 0x0107d400: 0x107d400: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
// 0x0107d404: 0x107d404: bne   v0, zero, 0x107d438 sw    v1, 1276(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldloc 7
	stelem.i4
	brtrue L_107d438
// --- basic block ---
// 0x0107d40c: 0x107d40c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107d410: 0x107d410: jal   0x10a6f50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_show_report_10a6f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d418: 0x107d418: beq   v0, zero, 0x107d438 sll   zero, zero, 0
	ldloc 5
	brfalse L_107d438
// --- basic block ---
// 0x0107d420: 0x107d420: lw    v0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107d424: 0x107d424: sll   zero, zero, 0
// 0x0107d428: 0x107d428: bne   v0, zero, 0x107d438 sll   zero, zero, 0
	ldloc 5
	brtrue L_107d438
// --- basic block ---
// 0x0107d430: 0x107d430: jal   0x107c164 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::CreateAlertObject_107c164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107d438:
// 0x0107d438: 0x107d438: lw    v0, 524(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0107d43c: 0x107d43c: sll   zero, zero, 0
// 0x0107d440: 0x107d440: beq   v0, zero, 0x107d49c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_107d49c
// --- basic block ---
// 0x0107d448: 0x107d448: lw    v0, 520(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 5
// 0x0107d44c: 0x107d44c: sll   zero, zero, 0
// 0x0107d450: 0x107d450: bne   v0, zero, 0x107d49c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107d49c
// --- basic block ---
// 0x0107d458: 0x107d458: bne   s3, zero, 0x107d474 addiu v1, zero, 3
	ldloc 11
	ldc.i4.3
	stloc 7
	brtrue L_107d474
// --- basic block ---
// 0x0107d460: 0x107d460: lw    v0, 1280(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107d464: 0x107d464: sll   zero, zero, 0
// 0x0107d468: 0x107d468: beq   v0, zero, 0x107d490 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 7
	brfalse L_107d490
// --- basic block ---
// 0x0107d470: 0x107d470: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_107d474:
// 0x0107d474: 0x107d474: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107d478: 0x107d478: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d47c: 0x107d47c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107d480: 0x107d480: jal   0x107c51c sw    v1, 16132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4033
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Comment_PopUp_107c51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d488: 0x107d488: j	 0x107d49c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107d49c
// --- basic block ---
L_107d490:
// 0x0107d490: 0x107d490: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107d494: 0x107d494: sw    v1, 16132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4033
	add
	ldloc 7
	stelem.i4
L_107d498:
// 0x0107d498: 0x107d498: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107d49c:
// 0x0107d49c: 0x107d49c: lw    ra, 36(sp)
// 0x0107d4a0: 0x107d4a0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107d4a4: 0x107d4a4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107d4a8: 0x107d4a8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107d4ac: 0x107d4ac: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107d4b0: 0x107d4b0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_107d4b8:
// 0x0107d4b8: 0x107d4b8: lb    v0, 117(s1)
	ldloc 9
	ldc.i4.s 117
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d4bc: 0x107d4bc: sll   zero, zero, 0
// 0x0107d4c0: 0x107d4c0: bne   v0, zero, 0x107d370 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107d370
// --- basic block ---
// 0x0107d4c8: 0x107d4c8: j	 0x107d49c sll   zero, zero, 0
	br L_107d49c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_alert_107d4d0(int32,int32,int32,int32,int32)
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
// 0x0107d4d0: 0x107d4d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107d4d4: 0x107d4d4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107d4d8: 0x107d4d8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107d4dc: 0x107d4dc: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0107d4e0: 0x107d4e0: sw    ra, 36(sp)
// 0x0107d4e4: 0x107d4e4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107d4e8: 0x107d4e8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0107d4ec: 0x107d4ec: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0107d4f0: 0x107d4f0: jal   0x107d298 sw    a3, 20(sp)
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
	call int32 Cibyl94::T_396_107d298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d4f8: 0x107d4f8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107d4fc: 0x107d4fc: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0107d500: 0x107d500: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0107d504: 0x107d504: sb    zero, 16076(v1)
	ldloc 7
	ldc.i4 16076
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d508: 0x107d508: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107d50c: 0x107d50c: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0107d510: 0x107d510: sw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107d514: 0x107d514: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0107d518: 0x107d518: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0107d51c: 0x107d51c: jal   0x1095acc sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d524: 0x107d524: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107d528: 0x107d528: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d52c: 0x107d52c: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0107d530: 0x107d530: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0107d534: 0x107d534: jal   0x107a468 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::on_keyboard_closed_107a468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d53c: 0x107d53c: lw    ra, 36(sp)
// 0x0107d540: 0x107d540: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107d544: 0x107d544: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107d548: 0x107d548: jr    ra addiu sp, sp, 40
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
.method public static int32 add_real_time_alert_for_construction_opposite_direction_107d550(int32,int32,int32,int32,int32)
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
L_107d550:
// 0x0107d550: 0x107d550: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d554: 0x107d554: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0107d558: 0x107d558: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d55c: 0x107d55c: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107d560: 0x107d560: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107d564: 0x107d564: sw    ra, 20(sp)
// 0x0107d568: 0x107d568: jal   0x107d4d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d570: 0x107d570: lw    ra, 20(sp)
// 0x0107d574: 0x107d574: sll   zero, zero, 0
// 0x0107d578: 0x107d578: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_opposite_direction_107d580(int32,int32,int32,int32,int32)
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
L_107d580:
// 0x0107d580: 0x107d580: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d584: 0x107d584: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0107d588: 0x107d588: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d58c: 0x107d58c: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107d590: 0x107d590: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107d594: 0x107d594: sw    ra, 20(sp)
// 0x0107d598: 0x107d598: jal   0x107d4d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d5a0: 0x107d5a0: lw    ra, 20(sp)
// 0x0107d5a4: 0x107d5a4: sll   zero, zero, 0
// 0x0107d5a8: 0x107d5a8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_opposite_direction_107d5e0(int32,int32,int32,int32,int32)
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
L_107d5e0:
// 0x0107d5e0: 0x107d5e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d5e4: 0x107d5e4: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0107d5e8: 0x107d5e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d5ec: 0x107d5ec: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107d5f0: 0x107d5f0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107d5f4: 0x107d5f4: sw    ra, 20(sp)
// 0x0107d5f8: 0x107d5f8: jal   0x107d4d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d600: 0x107d600: lw    ra, 20(sp)
// 0x0107d604: 0x107d604: sll   zero, zero, 0
// 0x0107d608: 0x107d608: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_opposite_direction_107d610(int32,int32,int32,int32,int32)
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
L_107d610:
// 0x0107d610: 0x107d610: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d614: 0x107d614: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0107d618: 0x107d618: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d61c: 0x107d61c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107d620: 0x107d620: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107d624: 0x107d624: sw    ra, 20(sp)
// 0x0107d628: 0x107d628: jal   0x107d4d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d630: 0x107d630: lw    ra, 20(sp)
// 0x0107d634: 0x107d634: sll   zero, zero, 0
// 0x0107d638: 0x107d638: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_opposite_direction_107d640(int32,int32,int32,int32,int32)
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
L_107d640:
// 0x0107d640: 0x107d640: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d644: 0x107d644: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0107d648: 0x107d648: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d64c: 0x107d64c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107d650: 0x107d650: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107d654: 0x107d654: sw    ra, 20(sp)
// 0x0107d658: 0x107d658: jal   0x107d4d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d660: 0x107d660: lw    ra, 20(sp)
// 0x0107d664: 0x107d664: sll   zero, zero, 0
// 0x0107d668: 0x107d668: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_opposite_direction_107d670(int32,int32,int32,int32,int32)
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
L_107d670:
// 0x0107d670: 0x107d670: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d674: 0x107d674: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0107d678: 0x107d678: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d67c: 0x107d67c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d680: 0x107d680: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107d684: 0x107d684: sw    ra, 20(sp)
// 0x0107d688: 0x107d688: jal   0x107d4d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d690: 0x107d690: lw    ra, 20(sp)
// 0x0107d694: 0x107d694: sll   zero, zero, 0
// 0x0107d698: 0x107d698: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_construction_my_direction_107d6a0(int32,int32,int32,int32,int32)
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
L_107d6a0:
// 0x0107d6a0: 0x107d6a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d6a4: 0x107d6a4: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0107d6a8: 0x107d6a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d6ac: 0x107d6ac: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107d6b0: 0x107d6b0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d6b4: 0x107d6b4: sw    ra, 20(sp)
// 0x0107d6b8: 0x107d6b8: jal   0x107d4d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d6c0: 0x107d6c0: lw    ra, 20(sp)
// 0x0107d6c4: 0x107d6c4: sll   zero, zero, 0
// 0x0107d6c8: 0x107d6c8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_my_direction_107d6d0(int32,int32,int32,int32,int32)
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
L_107d6d0:
// 0x0107d6d0: 0x107d6d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d6d4: 0x107d6d4: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0107d6d8: 0x107d6d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d6dc: 0x107d6dc: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107d6e0: 0x107d6e0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d6e4: 0x107d6e4: sw    ra, 20(sp)
// 0x0107d6e8: 0x107d6e8: jal   0x107d4d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d6f0: 0x107d6f0: lw    ra, 20(sp)
// 0x0107d6f4: 0x107d6f4: sll   zero, zero, 0
// 0x0107d6f8: 0x107d6f8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_my_direction_107d730(int32,int32,int32,int32,int32)
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
L_107d730:
// 0x0107d730: 0x107d730: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d734: 0x107d734: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0107d738: 0x107d738: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d73c: 0x107d73c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107d740: 0x107d740: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d744: 0x107d744: sw    ra, 20(sp)
// 0x0107d748: 0x107d748: jal   0x107d4d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d750: 0x107d750: lw    ra, 20(sp)
// 0x0107d754: 0x107d754: sll   zero, zero, 0
// 0x0107d758: 0x107d758: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_my_direction_107d760(int32,int32,int32,int32,int32)
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
L_107d760:
// 0x0107d760: 0x107d760: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d764: 0x107d764: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0107d768: 0x107d768: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d76c: 0x107d76c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107d770: 0x107d770: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d774: 0x107d774: sw    ra, 20(sp)
// 0x0107d778: 0x107d778: jal   0x107d4d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d780: 0x107d780: lw    ra, 20(sp)
// 0x0107d784: 0x107d784: sll   zero, zero, 0
// 0x0107d788: 0x107d788: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_my_direction_107d790(int32,int32,int32,int32,int32)
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
L_107d790:
// 0x0107d790: 0x107d790: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d794: 0x107d794: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0107d798: 0x107d798: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d79c: 0x107d79c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107d7a0: 0x107d7a0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d7a4: 0x107d7a4: sw    ra, 20(sp)
// 0x0107d7a8: 0x107d7a8: jal   0x107d4d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d7b0: 0x107d7b0: lw    ra, 20(sp)
// 0x0107d7b4: 0x107d7b4: sll   zero, zero, 0
// 0x0107d7b8: 0x107d7b8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_my_direction_107d7c0(int32,int32,int32,int32,int32)
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
L_107d7c0:
// 0x0107d7c0: 0x107d7c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d7c4: 0x107d7c4: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0107d7c8: 0x107d7c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107d7cc: 0x107d7cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d7d0: 0x107d7d0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d7d4: 0x107d7d4: sw    ra, 20(sp)
// 0x0107d7d8: 0x107d7d8: jal   0x107d4d0 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::report_alert_107d4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107d7e0: 0x107d7e0: lw    ra, 20(sp)
// 0x0107d7e4: 0x107d7e4: sll   zero, zero, 0
// 0x0107d7e8: 0x107d7e8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_chit_chat_107d7f0(int32,int32,int32,int32,int32)
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
L_107d7f0:
// 0x0107d7f0: 0x107d7f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d7f4: 0x107d7f4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107d7f8: 0x107d7f8: addiu a0, a0, -23896
	ldloc.1
	ldc.i4 -23896
	add
	stloc.1
// 0x0107d7fc: 0x107d7fc: sw    ra, 60(sp)
// 0x0107d800: 0x107d800: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0107d804: 0x107d804: jal   0x101e0c4 sw    s0, 52(sp)
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
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d80c: 0x107d80c: bne   v0, zero, 0x107d82c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107d82c
// --- basic block ---
// 0x0107d814: 0x107d814: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d818: 0x107d818: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x0107d81c: 0x107d81c: jal   0x104ce84 addiu a1, a1, -14356
	ldloc.2
	ldc.i4 -14356
	add
	stloc.2
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
// 0x0107d824: 0x107d824: j	 0x107d8e8 sll   zero, zero, 0
	br L_107d8e8
// --- basic block ---
L_107d82c:
// 0x0107d82c: 0x107d82c: jal   0x106c394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_RandomUserMsg_106c394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d834: 0x107d834: bne   v0, zero, 0x107d8e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_107d8e8
// --- basic block ---
// 0x0107d83c: 0x107d83c: jal   0x106bea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_AnonymousMsg_106bea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d844: 0x107d844: bne   v0, zero, 0x107d8e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_107d8e8
// --- basic block ---
// 0x0107d84c: 0x107d84c: jal   0x107d298 addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::T_396_107d298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d854: 0x107d854: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d858: 0x107d858: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0107d85c: 0x107d85c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107d860: 0x107d860: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d864: 0x107d864: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d868: 0x107d868: sw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107d86c: 0x107d86c: sw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0107d870: 0x107d870: addiu a0, a0, -25644
	ldloc.1
	ldc.i4 -25644
	add
	stloc.1
// 0x0107d874: 0x107d874: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107d878: 0x107d878: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107d87c: 0x107d87c: jal   0x101cf84 sw    a1, 40(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d884: 0x107d884: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d888: 0x107d888: addiu a0, a0, -25636
	ldloc.1
	ldc.i4 -25636
	add
	stloc.1
// 0x0107d88c: 0x107d88c: jal   0x101cf84 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x0107d894: 0x107d894: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d898: 0x107d898: addiu a0, a0, -6680
	ldloc.1
	ldc.i4 -6680
	add
	stloc.1
// 0x0107d89c: 0x107d89c: jal   0x101cf84 sw    v0, 36(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d8a4: 0x107d8a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d8a8: 0x107d8a8: addiu a0, a0, -25624
	ldloc.1
	ldc.i4 -25624
	add
	stloc.1
// 0x0107d8ac: 0x107d8ac: jal   0x101cf84 sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d8b4: 0x107d8b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d8b8: 0x107d8b8: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107d8bc: 0x107d8bc: addiu v0, v0, -23448
	ldloc 5
	ldc.i4 -23448
	add
	stloc 5
// 0x0107d8c0: 0x107d8c0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107d8c4: 0x107d8c4: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0107d8c8: 0x107d8c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107d8cc: 0x107d8cc: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0107d8d0: 0x107d8d0: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107d8d4: 0x107d8d4: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107d8d8: 0x107d8d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d8dc: 0x107d8dc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107d8e0: 0x107d8e0: jal   0x1053e48 sw    v0, 28(sp)
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
	call int32 Cibyl62::ShowEditboxCamera_1053e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107d8e8:
// 0x0107d8e8: 0x107d8e8: lw    ra, 60(sp)
// 0x0107d8ec: 0x107d8ec: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0107d8f0: 0x107d8f0: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107d8f4: 0x107d8f4: jr    ra addiu sp, sp, 64
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
.method public static int32 T_397_107d8fc(int32,int32,int32,int32,int32)
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
// 0x0107d8fc: 0x107d8fc: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0107d900: 0x107d900: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 10
	stelem.i4
// 0x0107d904: 0x107d904: sw    ra, 228(sp)
// 0x0107d908: 0x107d908: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0107d90c: 0x107d90c: sw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 8
	stelem.i4
// 0x0107d910: 0x107d910: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d914: 0x107d914: lw    v1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107d918: 0x107d918: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107d91c: 0x107d91c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107d920: 0x107d920: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107d924: 0x107d924: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0107d928: 0x107d928: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0107d92c: 0x107d92c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107d930: 0x107d930: jal   0x1029efc sw    v0, 32(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d938: 0x107d938: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107d93c: 0x107d93c: beq   v0, v1, 0x107d960 addiu a1, sp, 28
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	beq  L_107d960
// --- basic block ---
// 0x0107d944: 0x107d944: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107d948: 0x107d948: sll   zero, zero, 0
// 0x0107d94c: 0x107d94c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107d950: 0x107d950: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107d954: 0x107d954: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107d958: 0x107d958: j	 0x107d988 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_107d988
// --- basic block ---
L_107d960:
// 0x0107d960: 0x107d960: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d964: 0x107d964: jal   0x101e0f0 addiu a0, a0, 6208
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d96c: 0x107d96c: beq   v0, zero, 0x107da24 addiu a1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	brfalse L_107da24
// --- basic block ---
// 0x0107d974: 0x107d974: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107d978: 0x107d978: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107d97c: 0x107d97c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107d980: 0x107d980: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107d984: 0x107d984: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
L_107d988:
// 0x0107d988: 0x107d988: jal   0x1008f78 addiu s2, sp, 84
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
// 0x0107d990: 0x107d990: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107d994: 0x107d994: jal   0x1007e9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0107d99c: 0x107d99c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107d9a0: 0x107d9a0: jal   0x1007ec0 sw    v0, 208(sp)
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
// 0x0107d9a8: 0x107d9a8: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0107d9ac: 0x107d9ac: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 13
	rem
	stloc 12
// 0x0107d9b0: 0x107d9b0: lw    a3, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 4
// 0x0107d9b4: 0x107d9b4: addiu s0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 8
// 0x0107d9b8: 0x107d9b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d9bc: 0x107d9bc: addiu a2, a2, 9104
	ldloc.3
	ldc.i4 9104
	add
	stloc.3
// 0x0107d9c0: 0x107d9c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107d9c4: 0x107d9c4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0107d9c8: 0x107d9c8: mfhi  hi
	ldloc 12
	stloc 5
// 0x0107d9cc: 0x107d9cc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107d9d4: 0x107d9d4: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0107d9dc: 0x107d9dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d9e0: 0x107d9e0: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x0107d9e4: 0x107d9e4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107d9e8: 0x107d9e8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0107d9ec: 0x107d9ec: jal   0x1000f9c addu  a0, s2, zero
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
// 0x0107d9f4: 0x107d9f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d9f8: 0x107d9f8: jal   0x101cf84 addiu a0, a0, -7368
	ldloc.1
	ldc.i4 -7368
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
// 0x0107da00: 0x107da00: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107da04: 0x107da04: jal   0x101cf84 sw    v0, 208(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107da0c: 0x107da0c: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0107da10: 0x107da10: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107da14: 0x107da14: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0107da18: 0x107da18: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107da1c: 0x107da1c: jal   0x1000f9c sw    v0, 16(sp)
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
L_107da24:
// 0x0107da24: 0x107da24: lw    ra, 228(sp)
// 0x0107da28: 0x107da28: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x0107da2c: 0x107da2c: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 10
// 0x0107da30: 0x107da30: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 8
// 0x0107da34: 0x107da34: jr    ra addiu sp, sp, 232
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
.method public static int32 RTAlerts_popup_PingWazer_107da3c(int32,int32,int32,int32,int32)
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
// 0x0107da3c: 0x107da3c: addiu sp, sp, -1712
	ldloc.0
	ldc.i4 -1712
	add
	stloc.0
// 0x0107da40: 0x107da40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107da44: 0x107da44: sw    s2, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldloc 9
	stelem.i4
// 0x0107da48: 0x107da48: lw    s2, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 9
// 0x0107da4c: 0x107da4c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107da50: 0x107da50: sw    s4, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 8
	stelem.i4
// 0x0107da54: 0x107da54: sw    s0, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldloc 12
	stelem.i4
// 0x0107da58: 0x107da58: sw    ra, 1708(sp)
// 0x0107da5c: 0x107da5c: sw    s7, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 14
	stelem.i4
// 0x0107da60: 0x107da60: sw    s6, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 15
	stelem.i4
// 0x0107da64: 0x107da64: sw    s5, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 13
	stelem.i4
// 0x0107da68: 0x107da68: sw    s3, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldloc 11
	stelem.i4
// 0x0107da6c: 0x107da6c: sw    s1, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 10
	stelem.i4
// 0x0107da70: 0x107da70: sb    zero, 264(sp)
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107da74: 0x107da74: lw    s4, -16936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 8
// 0x0107da78: 0x107da78: jal   0x101dfb0 addu  s0, a0, zero
	ldloc.1
	stloc 12
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107da80: 0x107da80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107da84: 0x107da84: lw    v0, -20716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5179
	add
	ldelem.i4
	stloc 5
// 0x0107da88: 0x107da88: sll   zero, zero, 0
// 0x0107da8c: 0x107da8c: beq   v0, zero, 0x107e524 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e524
// --- basic block ---
// 0x0107da94: 0x107da94: jal   0x101fbc8 addiu s6, zero, 70
	ldc.i4.s 70
	stloc 15
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0107da9c: 0x107da9c: beq   v0, zero, 0x107daa8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107daa8
// --- basic block ---
// 0x0107daa4: 0x107daa4: addiu s6, zero, 100
	ldc.i4.s 100
	stloc 15
L_107daa8:
// 0x0107daa8: 0x107daa8: beq   s0, zero, 0x107e524 lui   s3, 0x80000
	ldloc 12
	ldc.i4 524288
	stloc 11
	brfalse L_107e524
// --- basic block ---
// 0x0107dab0: 0x107dab0: lw    v0, -22772(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5693
	add
	ldelem.i4
	stloc 5
// 0x0107dab4: 0x107dab4: sll   zero, zero, 0
// 0x0107dab8: 0x107dab8: bne   v0, zero, 0x107daec sb    zero, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_107daec
// --- basic block ---
// 0x0107dac0: 0x107dac0: jal   0x105272c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105272c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dac8: 0x107dac8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107dacc: 0x107dacc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dad0: 0x107dad0: addiu a1, s1, 22436
	ldloc 10
	ldc.i4 22436
	add
	stloc.2
// 0x0107dad4: 0x107dad4: jal   0x1052750 sw    v0, -22772(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5693
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052750(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dadc: 0x107dadc: addiu a2, s1, 22436
	ldloc 10
	ldc.i4 22436
	add
	stloc.3
// 0x0107dae0: 0x107dae0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107dae4: 0x107dae4: jal   0x10a2888 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107daec:
// 0x0107daec: 0x107daec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107daf0: 0x107daf0: lw    a0, -22772(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5693
	add
	ldelem.i4
	stloc.1
// 0x0107daf4: 0x107daf4: jal   0x10527e0 lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10527e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dafc: 0x107dafc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107db00: 0x107db00: lw    s1, -22768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5692
	add
	ldelem.i4
	stloc 10
// 0x0107db04: 0x107db04: sll   zero, zero, 0
// 0x0107db08: 0x107db08: beq   s1, zero, 0x107dde4 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brfalse L_107dde4
// --- basic block ---
// 0x0107db10: 0x107db10: lw    v1, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107db14: 0x107db14: sll   zero, zero, 0
// 0x0107db18: 0x107db18: sw    v1, -20692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5173
	add
	ldloc 6
	stelem.i4
// 0x0107db1c: 0x107db1c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107db20: 0x107db20: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107db24: 0x107db24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107db28: 0x107db28: jal   0x1099f68 sw    v1, -20688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5172
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db30: 0x107db30: lw    a0, 140(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107db34: 0x107db34: jal   0x1035580 lui   s4, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db3c: 0x107db3c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107db40: 0x107db40: addiu a1, s3, -25608
	ldloc 11
	ldc.i4 -25608
	add
	stloc.2
// 0x0107db44: 0x107db44: jal   0x109c274 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db4c: 0x107db4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107db50: 0x107db50: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107db54: 0x107db54: jal   0x109ee80 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db5c: 0x107db5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107db60: 0x107db60: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107db64: 0x107db64: addiu a1, a1, -25588
	ldloc.2
	ldc.i4 -25588
	add
	stloc.2
// 0x0107db68: 0x107db68: jal   0x109c350 addiu a2, s0, 32
	ldloc 12
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107db70: 0x107db70: lb    v0, 1520(s0)
	ldloc 12
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107db74: 0x107db74: sll   zero, zero, 0
// 0x0107db78: 0x107db78: beq   v0, zero, 0x107dbc4 addiu s3, sp, 152
	ldloc 5
	ldloc.0
	ldc.i4 152
	add
	stloc 11
	brfalse L_107dbc4
// --- basic block ---
// 0x0107db80: 0x107db80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107db84: 0x107db84: addiu a3, s0, 1520
	ldloc 12
	ldc.i4 1520
	add
	stloc 4
// 0x0107db88: 0x107db88: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107db8c: 0x107db8c: addiu a2, a2, 14496
	ldloc.3
	ldc.i4 14496
	add
	stloc.3
// 0x0107db90: 0x107db90: jal   0x1000f9c addiu a1, zero, 110
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
// 0x0107db98: 0x107db98: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107db9c: 0x107db9c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0107dba0: 0x107dba0: jal   0x109c350 addiu a1, s4, -25572
	ldloc 8
	ldc.i4 -25572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dba8: 0x107dba8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107dbac: 0x107dbac: jal   0x109c274 addiu a1, s4, -25572
	ldloc 8
	ldc.i4 -25572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbb4: 0x107dbb4: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbbc: 0x107dbbc: j	 0x107dbd8 sll   zero, zero, 0
	br L_107dbd8
// --- basic block ---
L_107dbc4:
// 0x0107dbc4: 0x107dbc4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107dbc8: 0x107dbc8: jal   0x109c274 addiu a1, s4, -25572
	ldloc 8
	ldc.i4 -25572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbd0: 0x107dbd0: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
L_107dbd8:
// 0x0107dbd8: 0x107dbd8: lb    v0, 156(s0)
	ldloc 12
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107dbdc: 0x107dbdc: sll   zero, zero, 0
// 0x0107dbe0: 0x107dbe0: beq   v0, zero, 0x107dc98 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107dc98
// --- basic block ---
// 0x0107dbe8: 0x107dbe8: addiu a1, a1, -25556
	ldloc.2
	ldc.i4 -25556
	add
	stloc.2
// 0x0107dbec: 0x107dbec: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107dbf0: 0x107dbf0: jal   0x109c350 addiu a2, s0, 156
	ldloc 12
	ldc.i4 156
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dbf8: 0x107dbf8: jal   0x108eb50 sb    zero, 964(sp)
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
	call int32 Cibyl106::RealtimePrivacyState_108eb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc00: 0x107dc00: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107dc04: 0x107dc04: addiu s3, sp, 964
	ldloc.0
	ldc.i4 964
	add
	stloc 11
// 0x0107dc08: 0x107dc08: bne   v0, v1, 0x107dc48 lui   s7, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 14
	bne.un L_107dc48
// --- basic block ---
// 0x0107dc10: 0x107dc10: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc18: 0x107dc18: addiu a0, s7, -25540
	ldloc 14
	ldc.i4 -25540
	add
	stloc.1
// 0x0107dc1c: 0x107dc1c: jal   0x101cf84 addu  s4, v0, zero
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
// 0x0107dc24: 0x107dc24: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107dc28: 0x107dc28: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107dc2c: 0x107dc2c: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107dc30: 0x107dc30: addu  a0, s3, s4
	ldloc 11
	ldloc 8
	add
	stloc.1
// 0x0107dc34: 0x107dc34: addiu a2, a2, 716
	ldloc.3
	ldc.i4 716
	add
	stloc.3
// 0x0107dc38: 0x107dc38: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0107dc40: 0x107dc40: j	 0x107dc88 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107dc88
// --- basic block ---
L_107dc48:
// 0x0107dc48: 0x107dc48: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc50: 0x107dc50: addiu a0, s7, -25540
	ldloc 14
	ldc.i4 -25540
	add
	stloc.1
// 0x0107dc54: 0x107dc54: jal   0x101cf84 addu  s4, v0, zero
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
// 0x0107dc5c: 0x107dc5c: jal   0x106bee8 sw    v0, 1664(sp)
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
	call int32 Cibyl80::Realtime_GetNickName_106bee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dc64: 0x107dc64: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107dc68: 0x107dc68: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107dc6c: 0x107dc6c: lw    a3, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 4
// 0x0107dc70: 0x107dc70: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107dc74: 0x107dc74: addu  a0, s3, s4
	ldloc 11
	ldloc 8
	add
	stloc.1
// 0x0107dc78: 0x107dc78: addiu a2, a2, -25536
	ldloc.3
	ldc.i4 -25536
	add
	stloc.3
// 0x0107dc7c: 0x107dc7c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107dc84: 0x107dc84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107dc88:
// 0x0107dc88: 0x107dc88: addiu a1, a1, -25528
	ldloc.2
	ldc.i4 -25528
	add
	stloc.2
// 0x0107dc8c: 0x107dc8c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107dc90: 0x107dc90: j	 0x107dca8 addiu a2, sp, 964
	ldloc.0
	ldc.i4 964
	add
	stloc.3
	br L_107dca8
// --- basic block ---
L_107dc98:
// 0x0107dc98: 0x107dc98: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107dc9c: 0x107dc9c: addiu a1, a1, -25556
	ldloc.2
	ldc.i4 -25556
	add
	stloc.2
// 0x0107dca0: 0x107dca0: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x0107dca4: 0x107dca4: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_107dca8:
// 0x0107dca8: 0x107dca8: jal   0x109c350 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcb0: 0x107dcb0: lw    a0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107dcb4: 0x107dcb4: jal   0x107a944 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::set_left_softkey_107a944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcbc: 0x107dcbc: lw    a0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107dcc0: 0x107dcc0: jal   0x107ac78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::set_right_softkey_107ac78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcc8: 0x107dcc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107dccc: 0x107dccc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107dcd0: 0x107dcd0: jal   0x109c274 addiu a1, a1, -25504
	ldloc.2
	ldc.i4 -25504
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcd8: 0x107dcd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107dcdc: 0x107dcdc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107dce0: 0x107dce0: addiu a1, a1, -25488
	ldloc.2
	ldc.i4 -25488
	add
	stloc.2
// 0x0107dce4: 0x107dce4: jal   0x109c274 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dcec: 0x107dcec: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107dcf0: 0x107dcf0: lw    v0, 1620(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107dcf4: 0x107dcf4: sll   zero, zero, 0
// 0x0107dcf8: 0x107dcf8: beq   v0, zero, 0x107dd7c addu  a0, s4, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107dd7c
// --- basic block ---
// 0x0107dd00: 0x107dd00: beq   s3, zero, 0x107ddb4 lui   a1, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.2
	brfalse L_107ddb4
// --- basic block ---
// 0x0107dd08: 0x107dd08: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107dd0c: 0x107dd0c: jal   0x109ee80 addiu a1, a1, -25468
	ldloc.2
	ldc.i4 -25468
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd14: 0x107dd14: lw    a2, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107dd18: 0x107dd18: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107dd1c: 0x107dd1c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107dd20: 0x107dd20: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107dd24: 0x107dd24: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107dd28: 0x107dd28: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107dd2c: 0x107dd2c: jal   0x104c270 sw    s3, 20(sp)
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
	call int32 Cibyl56::roadmap_social_image_download_update_bitmap_104c270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd34: 0x107dd34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107dd38: 0x107dd38: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x0107dd3c: 0x107dd3c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107dd40: 0x107dd40: jal   0x1099f50 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107dd48: 0x107dd48: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107dd4c: 0x107dd4c: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0107dd50: 0x107dd50: jal   0x1099ef4 addiu a2, zero, 12
	ldc.i4.s 12
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
// 0x0107dd58: 0x107dd58: lw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107dd5c: 0x107dd5c: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107dd60: 0x107dd60: ori   v0, v0, 512
	ldloc 5
	ldc.i4 512
	or
	stloc 5
// 0x0107dd64: 0x107dd64: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0107dd68: 0x107dd68: sw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107dd6c: 0x107dd6c: jal   0x109a01c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dd74: 0x107dd74: j	 0x107ddb8 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107ddb8
// --- basic block ---
L_107dd7c:
// 0x0107dd7c: 0x107dd7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dd80: 0x107dd80: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107dd88: 0x107dd88: lw    v1, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107dd8c: 0x107dd8c: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107dd90: 0x107dd90: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107dd94: 0x107dd94: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107dd98: 0x107dd98: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107dd9c: 0x107dd9c: sw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107dda0: 0x107dda0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107dda4: 0x107dda4: jal   0x1099ef4 addu  a2, zero, zero
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
// 0x0107ddac: 0x107ddac: jal   0x109a008 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
L_107ddb4:
// 0x0107ddb4: 0x107ddb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107ddb8:
// 0x0107ddb8: 0x107ddb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ddbc: 0x107ddbc: jal   0x1096e68 addiu a0, a0, -26876
	ldloc.1
	ldc.i4 -26876
	add
	stloc.1
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
// 0x0107ddc4: 0x107ddc4: jal   0x1095f88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_refresh_current_softkeys_1095f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ddcc: 0x107ddcc: jal   0x1099f68 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ddd4: 0x107ddd4: jal   0x1099fb8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_position_1099fb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dddc: 0x107dddc: j	 0x107e50c sll   zero, zero, 0
	br L_107e50c
// --- basic block ---
L_107dde4:
// 0x0107dde4: 0x107dde4: lw    a0, 140(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107dde8: 0x107dde8: jal   0x1035580 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ddf0: 0x107ddf0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ddf4: 0x107ddf4: addiu a0, s3, -25608
	ldloc 11
	ldc.i4 -25608
	add
	stloc.1
// 0x0107ddf8: 0x107ddf8: jal   0x109f0ac addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de00: 0x107de00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107de04: 0x107de04: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107de08: 0x107de08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107de0c: 0x107de0c: jal   0x109a2c0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de14: 0x107de14: slt   v0, s2, s4
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107de18: 0x107de18: beq   v0, zero, 0x107de24 sll   zero, zero, 0
	ldloc 5
	brfalse L_107de24
// --- basic block ---
// 0x0107de20: 0x107de20: addu  s4, s2, zero
	ldloc 9
	stloc 8
L_107de24:
// 0x0107de24: 0x107de24: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107de28: 0x107de28: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107de2c: 0x107de2c: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0107de30: 0x107de30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107de34: 0x107de34: subu  a2, s4, s6
	ldloc 8
	ldloc 15
	sub
	stloc.3
// 0x0107de38: 0x107de38: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107de3c: 0x107de3c: addiu a0, a0, -25444
	ldloc.1
	ldc.i4 -25444
	add
	stloc.1
// 0x0107de40: 0x107de40: addiu a1, s7, 18356
	ldloc 14
	ldc.i4 18356
	add
	stloc.2
// 0x0107de44: 0x107de44: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de4c: 0x107de4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107de50: 0x107de50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107de54: 0x107de54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107de58: 0x107de58: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107de60: 0x107de60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107de64: 0x107de64: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107de68: 0x107de68: addiu a0, a0, -25424
	ldloc.1
	ldc.i4 -25424
	add
	stloc.1
// 0x0107de6c: 0x107de6c: addiu a1, s7, 18356
	ldloc 14
	ldc.i4 18356
	add
	stloc.2
// 0x0107de70: 0x107de70: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107de74: 0x107de74: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107de7c: 0x107de7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107de80: 0x107de80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107de84: 0x107de84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107de88: 0x107de88: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107de90: 0x107de90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107de94: 0x107de94: jal   0x101cf84 addiu a0, a0, -25408
	ldloc.1
	ldc.i4 -25408
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
// 0x0107de9c: 0x107de9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dea0: 0x107dea0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107dea4: 0x107dea4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107dea8: 0x107dea8: addiu a0, a0, -25396
	ldloc.1
	ldc.i4 -25396
	add
	stloc.1
// 0x0107deac: 0x107deac: jal   0x1099c80 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107deb4: 0x107deb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107deb8: 0x107deb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107debc: 0x107debc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107dec0: 0x107dec0: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x0107dec4: 0x107dec4: jal   0x1099f50 sw    v0, 1664(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107decc: 0x107decc: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107ded0: 0x107ded0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107ded4: 0x107ded4: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dedc: 0x107dedc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107dee0: 0x107dee0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0107dee4: 0x107dee4: jal   0x10952b4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107deec: 0x107deec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107def0: 0x107def0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107def4: 0x107def4: addiu a0, a0, -25588
	ldloc.1
	ldc.i4 -25588
	add
	stloc.1
// 0x0107def8: 0x107def8: addiu a1, s0, 32
	ldloc 12
	ldc.i4.s 32
	add
	stloc.2
// 0x0107defc: 0x107defc: jal   0x1099c80 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107df04: 0x107df04: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107df08: 0x107df08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107df0c: 0x107df0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107df10: 0x107df10: addiu a1, s5, 23268
	ldloc 13
	ldc.i4 23268
	add
	stloc.2
// 0x0107df14: 0x107df14: jal   0x1099f50 sw    v0, 1664(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107df1c: 0x107df1c: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107df20: 0x107df20: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107df24: 0x107df24: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df2c: 0x107df2c: lb    v0, 1520(s0)
	ldloc 12
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107df30: 0x107df30: sll   zero, zero, 0
// 0x0107df34: 0x107df34: beq   v0, zero, 0x107df98 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107df98
// --- basic block ---
// 0x0107df3c: 0x107df3c: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x0107df40: 0x107df40: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107df44: 0x107df44: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107df48: 0x107df48: addiu a3, s0, 1520
	ldloc 12
	ldc.i4 1520
	add
	stloc 4
// 0x0107df4c: 0x107df4c: addiu a2, a2, 14496
	ldloc.3
	ldc.i4 14496
	add
	stloc.3
// 0x0107df50: 0x107df50: jal   0x1000f9c addiu a1, zero, 110
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
// 0x0107df58: 0x107df58: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107df5c: 0x107df5c: addiu a0, s4, -25572
	ldloc 8
	ldc.i4 -25572
	add
	stloc.1
// 0x0107df60: 0x107df60: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107df64: 0x107df64: jal   0x1099c80 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107df6c: 0x107df6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107df70: 0x107df70: addiu a1, s5, 23268
	ldloc 13
	ldc.i4 23268
	add
	stloc.2
// 0x0107df74: 0x107df74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107df78: 0x107df78: jal   0x1099f50 sw    v0, 1664(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107df80: 0x107df80: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107df84: 0x107df84: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107df88: 0x107df88: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107df90: 0x107df90: j	 0x107dfd8 lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	br L_107dfd8
// --- basic block ---
L_107df98:
// 0x0107df98: 0x107df98: addiu a0, s4, -25572
	ldloc 8
	ldc.i4 -25572
	add
	stloc.1
// 0x0107df9c: 0x107df9c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107dfa0: 0x107dfa0: addiu a1, s7, 18356
	ldloc 14
	ldc.i4 18356
	add
	stloc.2
// 0x0107dfa4: 0x107dfa4: jal   0x1099c80 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107dfac: 0x107dfac: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107dfb0: 0x107dfb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dfb4: 0x107dfb4: addiu a1, s5, 23268
	ldloc 13
	ldc.i4 23268
	add
	stloc.2
// 0x0107dfb8: 0x107dfb8: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107dfc0: 0x107dfc0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107dfc4: 0x107dfc4: jal   0x1099e34 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107dfcc: 0x107dfcc: jal   0x109a008 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x0107dfd4: 0x107dfd4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
L_107dfd8:
// 0x0107dfd8: 0x107dfd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107dfdc: 0x107dfdc: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107dfe0: 0x107dfe0: addiu a0, a0, 1628
	ldloc.1
	ldc.i4 1628
	add
	stloc.1
// 0x0107dfe4: 0x107dfe4: addiu a1, s4, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.2
// 0x0107dfe8: 0x107dfe8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107dfec: 0x107dfec: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107dff0: 0x107dff0: jal   0x109498c sw    v0, 16(sp)
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
// 0x0107dff8: 0x107dff8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107dffc: 0x107dffc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e000: 0x107e000: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e004: 0x107e004: jal   0x1099f50 sw    v0, 1664(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107e00c: 0x107e00c: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e010: 0x107e010: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e014: 0x107e014: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e01c: 0x107e01c: lb    v0, 156(s0)
	ldloc 12
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e020: 0x107e020: sll   zero, zero, 0
// 0x0107e024: 0x107e024: beq   v0, zero, 0x107e164 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_107e164
// --- basic block ---
// 0x0107e02c: 0x107e02c: jal   0x108eb50 sb    zero, 264(sp)
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
	call int32 Cibyl106::RealtimePrivacyState_108eb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e034: 0x107e034: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107e038: 0x107e038: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0107e03c: 0x107e03c: bne   v0, v1, 0x107e07c addiu s4, sp, 264
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 264
	add
	stloc 8
	bne.un L_107e07c
// --- basic block ---
// 0x0107e044: 0x107e044: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e04c: 0x107e04c: addiu a0, s7, -25540
	ldloc 14
	ldc.i4 -25540
	add
	stloc.1
// 0x0107e050: 0x107e050: jal   0x101cf84 addu  s5, v0, zero
	ldloc 5
	stloc 13
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
// 0x0107e058: 0x107e058: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107e05c: 0x107e05c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e060: 0x107e060: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107e064: 0x107e064: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107e068: 0x107e068: addiu a2, a2, 716
	ldloc.3
	ldc.i4 716
	add
	stloc.3
// 0x0107e06c: 0x107e06c: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0107e074: 0x107e074: j	 0x107e0bc lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107e0bc
// --- basic block ---
L_107e07c:
// 0x0107e07c: 0x107e07c: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e084: 0x107e084: addiu a0, s7, -25540
	ldloc 14
	ldc.i4 -25540
	add
	stloc.1
// 0x0107e088: 0x107e088: jal   0x101cf84 addu  s5, v0, zero
	ldloc 5
	stloc 13
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
// 0x0107e090: 0x107e090: jal   0x106bee8 sw    v0, 1664(sp)
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
	call int32 Cibyl80::Realtime_GetNickName_106bee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e098: 0x107e098: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107e09c: 0x107e09c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107e0a0: 0x107e0a0: lw    a3, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 4
// 0x0107e0a4: 0x107e0a4: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107e0a8: 0x107e0a8: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107e0ac: 0x107e0ac: addiu a2, a2, -25536
	ldloc.3
	ldc.i4 -25536
	add
	stloc.3
// 0x0107e0b0: 0x107e0b0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107e0b8: 0x107e0b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107e0bc:
// 0x0107e0bc: 0x107e0bc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e0c0: 0x107e0c0: addiu a0, a0, -25528
	ldloc.1
	ldc.i4 -25528
	add
	stloc.1
// 0x0107e0c4: 0x107e0c4: addiu a1, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc.2
// 0x0107e0c8: 0x107e0c8: jal   0x1099c80 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e0d0: 0x107e0d0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107e0d4: 0x107e0d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e0d8: 0x107e0d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e0dc: 0x107e0dc: addiu a1, s4, 23276
	ldloc 8
	ldc.i4 23276
	add
	stloc.2
// 0x0107e0e0: 0x107e0e0: jal   0x1099f50 sw    v0, 1664(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107e0e8: 0x107e0e8: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e0ec: 0x107e0ec: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e0f0: 0x107e0f0: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0f8: 0x107e0f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107e0fc: 0x107e0fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e100: 0x107e100: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e104: 0x107e104: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0107e108: 0x107e108: addiu a0, a0, 1628
	ldloc.1
	ldc.i4 1628
	add
	stloc.1
// 0x0107e10c: 0x107e10c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e110: 0x107e110: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e114: 0x107e114: jal   0x109498c sw    v0, 16(sp)
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
// 0x0107e11c: 0x107e11c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e120: 0x107e120: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e124: 0x107e124: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e128: 0x107e128: jal   0x1099f50 sw    v0, 1664(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107e130: 0x107e130: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e134: 0x107e134: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e138: 0x107e138: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e140: 0x107e140: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e144: 0x107e144: addiu a0, a0, -25556
	ldloc.1
	ldc.i4 -25556
	add
	stloc.1
// 0x0107e148: 0x107e148: addiu a1, s0, 156
	ldloc 12
	ldc.i4 156
	add
	stloc.2
// 0x0107e14c: 0x107e14c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107e150: 0x107e150: jal   0x1099c80 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e158: 0x107e158: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e15c: 0x107e15c: j	 0x107e1c4 addiu a1, s4, 23276
	ldloc 8
	ldc.i4 23276
	add
	stloc.2
	br L_107e1c4
// --- basic block ---
L_107e164:
// 0x0107e164: 0x107e164: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e168: 0x107e168: addiu a0, a0, -25528
	ldloc.1
	ldc.i4 -25528
	add
	stloc.1
// 0x0107e16c: 0x107e16c: addiu a1, s4, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.2
// 0x0107e170: 0x107e170: jal   0x1099c80 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e178: 0x107e178: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e17c: 0x107e17c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e180: 0x107e180: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e184: 0x107e184: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x0107e188: 0x107e188: jal   0x1099f50 sw    v0, 1664(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107e190: 0x107e190: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e194: 0x107e194: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e198: 0x107e198: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1a0: 0x107e1a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e1a4: 0x107e1a4: addiu a1, s4, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.2
// 0x0107e1a8: 0x107e1a8: addiu a0, a0, -25556
	ldloc.1
	ldc.i4 -25556
	add
	stloc.1
// 0x0107e1ac: 0x107e1ac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e1b0: 0x107e1b0: jal   0x1099c80 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
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
// 0x0107e1b8: 0x107e1b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e1bc: 0x107e1bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e1c0: 0x107e1c0: addiu a1, a1, 23268
	ldloc.2
	ldc.i4 23268
	add
	stloc.2
L_107e1c4:
// 0x0107e1c4: 0x107e1c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e1c8: 0x107e1c8: jal   0x1099f50 sw    v0, 1664(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107e1d0: 0x107e1d0: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e1d4: 0x107e1d4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e1d8: 0x107e1d8: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1e0: 0x107e1e0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0107e1e4: 0x107e1e4: jal   0x1099e34 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1ec: 0x107e1ec: sb    zero, 264(sp)
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e1f0: 0x107e1f0: lw    t0, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0107e1f4: 0x107e1f4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e1f8: 0x107e1f8: sw    t0, -20692(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5173
	add
	ldloc 17
	stelem.i4
// 0x0107e1fc: 0x107e1fc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107e200: 0x107e200: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107e204: 0x107e204: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e208: 0x107e208: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e20c: 0x107e20c: sw    v0, -20688(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5172
	add
	ldloc 5
	stelem.i4
// 0x0107e210: 0x107e210: addiu a0, a0, -26876
	ldloc.1
	ldc.i4 -26876
	add
	stloc.1
// 0x0107e214: 0x107e214: addiu a1, s2, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.2
// 0x0107e218: 0x107e218: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e21c: 0x107e21c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107e220: 0x107e220: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e224: 0x107e224: lui   v0, 0x12000000
	ldc.i4 301989888
	stloc 5
// 0x0107e228: 0x107e228: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107e22c: 0x107e22c: jal   0x109f460 sw    zero, 20(sp)
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
	call int32 Cibyl119::ssd_popup_new_109f460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e234: 0x107e234: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e238: 0x107e238: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107e23c: 0x107e23c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107e240: 0x107e240: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e244: 0x107e244: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e248: 0x107e248: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e24c: 0x107e24c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107e250: 0x107e250: jal   0x109a140 sw    v0, -22768(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5692
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_click_offsets_ext_109a140(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107e258: 0x107e258: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e25c: 0x107e25c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e260: 0x107e260: addiu a0, a0, 1628
	ldloc.1
	ldc.i4 1628
	add
	stloc.1
// 0x0107e264: 0x107e264: addiu a1, s2, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.2
// 0x0107e268: 0x107e268: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e26c: 0x107e26c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e270: 0x107e270: jal   0x109498c sw    v0, 16(sp)
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
// 0x0107e278: 0x107e278: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e27c: 0x107e27c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e280: 0x107e280: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e284: 0x107e284: jal   0x1099f50 sw    v0, 1664(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107e28c: 0x107e28c: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e290: 0x107e290: lw    a0, -22768(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5692
	add
	ldelem.i4
	stloc.1
// 0x0107e294: 0x107e294: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e29c: 0x107e29c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e2a0: 0x107e2a0: addiu a1, s2, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.2
// 0x0107e2a4: 0x107e2a4: addiu a0, a0, 9216
	ldloc.1
	ldc.i4 9216
	add
	stloc.1
// 0x0107e2a8: 0x107e2a8: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107e2ac: 0x107e2ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e2b0: 0x107e2b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107e2b4: 0x107e2b4: jal   0x109498c sw    v0, 16(sp)
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
// 0x0107e2bc: 0x107e2bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e2c0: 0x107e2c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e2c4: 0x107e2c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e2c8: 0x107e2c8: jal   0x1099f50 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107e2d0: 0x107e2d0: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107e2d4: 0x107e2d4: addiu v0, v0, -1724
	ldloc 5
	ldc.i4 -1724
	add
	stloc 5
// 0x0107e2d8: 0x107e2d8: jal   0x101fbc8 sw    v0, 216(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0107e2e0: 0x107e2e0: beq   v0, zero, 0x107e2f0 addiu a3, zero, 77
	ldloc 5
	ldc.i4.s 77
	stloc 4
	brfalse L_107e2f0
// --- basic block ---
// 0x0107e2e8: 0x107e2e8: j	 0x107e2f8 addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_107e2f8
// --- basic block ---
L_107e2f0:
// 0x0107e2f0: 0x107e2f0: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0107e2f4: 0x107e2f4: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_107e2f8:
// 0x0107e2f8: 0x107e2f8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107e2fc: 0x107e2fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e300: 0x107e300: addiu a0, a0, -25488
	ldloc.1
	ldc.i4 -25488
	add
	stloc.1
// 0x0107e304: 0x107e304: addiu a1, s7, 18356
	ldloc 14
	ldc.i4 18356
	add
	stloc.2
// 0x0107e308: 0x107e308: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107e30c: 0x107e30c: jal   0x109498c sw    v0, 16(sp)
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
// 0x0107e314: 0x107e314: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e318: 0x107e318: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x0107e31c: 0x107e31c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e320: 0x107e320: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107e324: 0x107e324: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107e32c: 0x107e32c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e330: 0x107e330: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e334: 0x107e334: addiu a1, a1, -25468
	ldloc.2
	ldc.i4 -25468
	add
	stloc.2
// 0x0107e338: 0x107e338: addiu a0, a0, -25504
	ldloc.1
	ldc.i4 -25504
	add
	stloc.1
// 0x0107e33c: 0x107e33c: jal   0x109f0ac addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e344: 0x107e344: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0107e348: 0x107e348: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e34c: 0x107e34c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107e350: 0x107e350: jal   0x1099ef4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
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
// 0x0107e358: 0x107e358: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e35c: 0x107e35c: jal   0x1099e34 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e364: 0x107e364: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0107e368: 0x107e368: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e36c: 0x107e36c: jal   0x1099ef4 addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
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
// 0x0107e374: 0x107e374: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107e378: 0x107e378: jal   0x1099e34 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e380: 0x107e380: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e384: 0x107e384: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0107e388: 0x107e388: addiu a1, s7, 18356
	ldloc 14
	ldc.i4 18356
	add
	stloc.2
// 0x0107e38c: 0x107e38c: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107e390: 0x107e390: addiu a0, a0, 1628
	ldloc.1
	ldc.i4 1628
	add
	stloc.1
// 0x0107e394: 0x107e394: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e39c: 0x107e39c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e3a0: 0x107e3a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e3a4: 0x107e3a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e3a8: 0x107e3a8: jal   0x1099f50 sw    v0, 1664(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107e3b0: 0x107e3b0: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e3b4: 0x107e3b4: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107e3b8: 0x107e3b8: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3c0: 0x107e3c0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e3c4: 0x107e3c4: jal   0x1099e34 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3cc: 0x107e3cc: lw    v0, 1620(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107e3d0: 0x107e3d0: sll   zero, zero, 0
// 0x0107e3d4: 0x107e3d4: beq   v0, zero, 0x107e400 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_107e400
// --- basic block ---
// 0x0107e3dc: 0x107e3dc: lw    a2, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107e3e0: 0x107e3e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e3e4: 0x107e3e4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e3e8: 0x107e3e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107e3ec: 0x107e3ec: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e3f0: 0x107e3f0: jal   0x104c270 sw    s5, 20(sp)
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
	call int32 Cibyl56::roadmap_social_image_download_update_bitmap_104c270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3f8: 0x107e3f8: j	 0x107e440 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	br L_107e440
// --- basic block ---
L_107e400:
// 0x0107e400: 0x107e400: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e404: 0x107e404: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e408: 0x107e408: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107e410: 0x107e410: lw    v1, 48(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107e414: 0x107e414: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107e418: 0x107e418: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107e41c: 0x107e41c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107e420: 0x107e420: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e424: 0x107e424: sw    v0, 48(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107e428: 0x107e428: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e42c: 0x107e42c: jal   0x1099ef4 addu  a2, zero, zero
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
// 0x0107e434: 0x107e434: jal   0x109a008 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x0107e43c: 0x107e43c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
L_107e440:
// 0x0107e440: 0x107e440: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x0107e444: 0x107e444: addiu a1, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc.2
// 0x0107e448: 0x107e448: jal   0x107d8fc sb    zero, 264(sp)
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
	call int32 Cibyl94::T_397_107d8fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e450: 0x107e450: lw    a0, -22768(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5692
	add
	ldelem.i4
	stloc.1
// 0x0107e454: 0x107e454: jal   0x1099e34 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e45c: 0x107e45c: lw    a0, -22768(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5692
	add
	ldelem.i4
	stloc.1
// 0x0107e460: 0x107e460: jal   0x1099e34 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e468: 0x107e468: lw    v0, -22768(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5692
	add
	ldelem.i4
	stloc 5
// 0x0107e46c: 0x107e46c: sll   zero, zero, 0
// 0x0107e470: 0x107e470: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107e474: 0x107e474: jal   0x107a944 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::set_left_softkey_107a944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e47c: 0x107e47c: lw    v0, -22768(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5692
	add
	ldelem.i4
	stloc 5
// 0x0107e480: 0x107e480: sll   zero, zero, 0
// 0x0107e484: 0x107e484: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107e488: 0x107e488: jal   0x107ac78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::set_right_softkey_107ac78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e490: 0x107e490: lw    a0, -22768(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5692
	add
	ldelem.i4
	stloc.1
// 0x0107e494: 0x107e494: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107e498: 0x107e498: jal   0x1095250 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4a0: 0x107e4a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e4a4: 0x107e4a4: jal   0x101cf84 addiu a0, a0, -25384
	ldloc.1
	ldc.i4 -25384
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
// 0x0107e4ac: 0x107e4ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e4b0: 0x107e4b0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e4b4: 0x107e4b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e4b8: 0x107e4b8: addiu a0, a0, -25348
	ldloc.1
	ldc.i4 -25348
	add
	stloc.1
// 0x0107e4bc: 0x107e4bc: jal   0x1099c80 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
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
// 0x0107e4c4: 0x107e4c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e4c8: 0x107e4c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e4cc: 0x107e4cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e4d0: 0x107e4d0: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x0107e4d4: 0x107e4d4: jal   0x1099f50 sw    v0, 1664(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107e4dc: 0x107e4dc: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e4e0: 0x107e4e0: lw    a0, -22768(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5692
	add
	ldelem.i4
	stloc.1
// 0x0107e4e4: 0x107e4e4: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4ec: 0x107e4ec: lw    a0, -22768(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5692
	add
	ldelem.i4
	stloc.1
// 0x0107e4f0: 0x107e4f0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107e4f4: 0x107e4f4: jal   0x1095250 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4fc: 0x107e4fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e500: 0x107e500: addiu a0, a0, -26876
	ldloc.1
	ldc.i4 -26876
	add
	stloc.1
// 0x0107e504: 0x107e504: jal   0x1096e68 addu  a1, zero, zero
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
L_107e50c:
// 0x0107e50c: 0x107e50c: jal   0x10215c0 sll   zero, zero, 0
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
// 0x0107e514: 0x107e514: bne   v0, zero, 0x107e524 sll   zero, zero, 0
	ldloc 5
	brtrue L_107e524
// --- basic block ---
// 0x0107e51c: 0x107e51c: jal   0x1021a54 sll   zero, zero, 0
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
L_107e524:
// 0x0107e524: 0x107e524: lw    ra, 1708(sp)
// 0x0107e528: 0x107e528: lw    s7, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 14
// 0x0107e52c: 0x107e52c: lw    s6, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 15
// 0x0107e530: 0x107e530: lw    s5, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 13
// 0x0107e534: 0x107e534: lw    s4, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 8
// 0x0107e538: 0x107e538: lw    s3, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldelem.i4
	stloc 11
// 0x0107e53c: 0x107e53c: lw    s2, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldelem.i4
	stloc 9
// 0x0107e540: 0x107e540: lw    s1, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 10
// 0x0107e544: 0x107e544: lw    s0, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldelem.i4
	stloc 12
// 0x0107e548: 0x107e548: jr    ra addiu sp, sp, 1712
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
