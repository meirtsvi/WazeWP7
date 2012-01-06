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

.class public auto beforefieldinit Cibyl93
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
  } // end of method Cibyl93::.ctor

.method public static int32 RTAlerts_report_map_problem_107bcf0(int32,int32,int32,int32,int32)
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
L_107bcf0:
// 0x0107bcf0: 0x107bcf0: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x0107bcf4: 0x107bcf4: sw    ra, 332(sp)
// 0x0107bcf8: 0x107bcf8: sw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 17
	stelem.i4
// 0x0107bcfc: 0x107bcfc: sw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 16
	stelem.i4
// 0x0107bd00: 0x107bd00: sw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x0107bd04: 0x107bd04: sw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x0107bd08: 0x107bd08: sw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 15
	stelem.i4
// 0x0107bd0c: 0x107bd0c: sw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x0107bd10: 0x107bd10: sw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x0107bd14: 0x107bd14: sw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0107bd18: 0x107bd18: jal   0x106c45c sw    s0, 296(sp)
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
	call int32 Cibyl80::RealTimeLoginState_106c45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd20: 0x107bd20: jal   0x1030eac sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eac()
	stloc 5
// --- basic block ---
// 0x0107bd28: 0x107bd28: beq   v0, zero, 0x107bda4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_107bda4
// --- basic block ---
// 0x0107bd30: 0x107bd30: jal   0x101df38 addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd38: 0x107bd38: bne   v0, zero, 0x107bde0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107bde0
// --- basic block ---
// 0x0107bd40: 0x107bd40: jal   0x1000910 addiu a0, zero, 20
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
// 0x0107bd48: 0x107bd48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bd4c: 0x107bd4c: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107bd50: 0x107bd50: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107bd54: 0x107bd54: jal   0x1029dbc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd5c: 0x107bd5c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107bd60: 0x107bd60: bne   v0, v1, 0x107bdc0 addu  s1, s0, zero
	ldloc 5
	ldloc 6
	ldloc 8
	stloc 9
	bne.un L_107bdc0
// --- basic block ---
// 0x0107bd68: 0x107bd68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bd6c: 0x107bd6c: jal   0x101df64 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd74: 0x107bd74: beq   v0, zero, 0x107bd9c sll   zero, zero, 0
	ldloc 5
	brfalse L_107bd9c
// --- basic block ---
// 0x0107bd7c: 0x107bd7c: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107bd80: 0x107bd80: sll   zero, zero, 0
// 0x0107bd84: 0x107bd84: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107bd88: 0x107bd88: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bd8c: 0x107bd8c: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bd90: 0x107bd90: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107bd94: 0x107bd94: j	 0x107bdc0 sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_107bdc0
// --- basic block ---
L_107bd9c:
// 0x0107bd9c: 0x107bd9c: jal   0x1000930 addu  a0, s0, zero
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
L_107bda4:
// 0x0107bda4: 0x107bda4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107bda8: 0x107bda8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bdac: 0x107bdac: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x0107bdb0: 0x107bdb0: jal   0x104c2d8 addiu a1, a1, -25544
	ldloc.2
	ldc.i4 -25544
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bdb8: 0x107bdb8: j	 0x107c24c sll   zero, zero, 0
	br L_107c24c
// --- basic block ---
L_107bdc0:
// 0x0107bdc0: 0x107bdc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bdc4: 0x107bdc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bdc8: 0x107bdc8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107bdcc: 0x107bdcc: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x0107bdd0: 0x107bdd0: addiu a1, a1, -28776
	ldloc.2
	ldc.i4 -28776
	add
	stloc.2
// 0x0107bdd4: 0x107bdd4: addiu a2, a2, -23932
	ldloc.3
	ldc.i4 -23932
	add
	stloc.3
// 0x0107bdd8: 0x107bdd8: jal   0x101f64c addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_gps_position_101f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107bde0:
// 0x0107bde0: 0x107bde0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bde4: 0x107bde4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107bde8: 0x107bde8: addiu a0, a0, -17564
	ldloc.1
	ldc.i4 -17564
	add
	stloc.1
// 0x0107bdec: 0x107bdec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107bdf0: 0x107bdf0: jal   0x101cd74 sw    v1, 15876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3969
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bdf8: 0x107bdf8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bdfc: 0x107bdfc: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107be00: 0x107be00: addiu a0, a0, -25456
	ldloc.1
	ldc.i4 -25456
	add
	stloc.1
// 0x0107be04: 0x107be04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107be08: 0x107be08: addiu a2, a2, -30048
	ldloc.3
	ldc.i4 -30048
	add
	stloc.3
// 0x0107be0c: 0x107be0c: jal   0x1095954 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be14: 0x107be14: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107be18: 0x107be18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107be1c: 0x107be1c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0107be20: 0x107be20: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107be24: 0x107be24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107be28: 0x107be28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107be2c: 0x107be2c: addiu a0, a0, -25444
	ldloc.1
	ldc.i4 -25444
	add
	stloc.1
// 0x0107be30: 0x107be30: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0107be34: 0x107be34: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be3c: 0x107be3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107be40: 0x107be40: jal   0x1078900 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be48: 0x107be48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107be4c: 0x107be4c: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be54: 0x107be54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107be58: 0x107be58: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107be5c: 0x107be5c: addiu a0, a0, -1224
	ldloc.1
	ldc.i4 -1224
	add
	stloc.1
// 0x0107be60: 0x107be60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107be64: 0x107be64: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107be68: 0x107be68: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0107be6c: 0x107be6c: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be74: 0x107be74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107be78: 0x107be78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107be7c: 0x107be7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107be80: 0x107be80: jal   0x1098f34 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107be88: 0x107be88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107be8c: 0x107be8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107be90: 0x107be90: addiu a0, a0, -27760
	ldloc.1
	ldc.i4 -27760
	add
	stloc.1
// 0x0107be94: 0x107be94: addiu a1, a1, -25432
	ldloc.2
	ldc.i4 -25432
	add
	stloc.2
// 0x0107be98: 0x107be98: jal   0x109e090 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bea0: 0x107bea0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bea4: 0x107bea4: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107beac: 0x107beac: bne   s1, zero, 0x107bee0 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_107bee0
// --- basic block ---
// 0x0107beb4: 0x107beb4: jal   0x101df38 addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bebc: 0x107bebc: bne   v0, zero, 0x107bee0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107bee0
// --- basic block ---
// 0x0107bec4: 0x107bec4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107bec8: 0x107bec8: addiu a2, a2, -76
	ldloc.3
	ldc.i4.s -76
	add
	stloc.3
// 0x0107becc: 0x107becc: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107bed0: 0x107bed0: jal   0x1000f9c addiu a1, zero, 150
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
// 0x0107bed8: 0x107bed8: j	 0x107bfb4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107bfb4
// --- basic block ---
L_107bee0:
// 0x0107bee0: 0x107bee0: lw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107bee4: 0x107bee4: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 6
// 0x0107bee8: 0x107bee8: sw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x0107beec: 0x107beec: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bef0: 0x107bef0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107bef4: 0x107bef4: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x0107bef8: 0x107bef8: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107befc: 0x107befc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bf00: 0x107bf00: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107bf04: 0x107bf04: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107bf08: 0x107bf08: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0107bf0c: 0x107bf0c: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107bf10: 0x107bf10: jal   0x107a5c8 sw    v0, 52(sp)
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
	call int32 Cibyl91::RTAlerts_Get_City_Street_107a5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf18: 0x107bf18: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107bf1c: 0x107bf1c: sll   zero, zero, 0
// 0x0107bf20: 0x107bf20: bne   v0, zero, 0x107bf40 sll   zero, zero, 0
	ldloc 5
	brtrue L_107bf40
// --- basic block ---
// 0x0107bf28: 0x107bf28: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107bf2c: 0x107bf2c: sll   zero, zero, 0
// 0x0107bf30: 0x107bf30: bne   v1, zero, 0x107bf5c lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brtrue L_107bf5c
// --- basic block ---
// 0x0107bf38: 0x107bf38: j	 0x107bfb8 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	br L_107bfb8
// --- basic block ---
L_107bf40:
// 0x0107bf40: 0x107bf40: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107bf44: 0x107bf44: sll   zero, zero, 0
// 0x0107bf48: 0x107bf48: bne   v1, zero, 0x107bf5c lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brtrue L_107bf5c
// --- basic block ---
// 0x0107bf50: 0x107bf50: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107bf54: 0x107bf54: j	 0x107bf88 addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
	br L_107bf88
// --- basic block ---
L_107bf5c:
// 0x0107bf5c: 0x107bf5c: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107bf60: 0x107bf60: sll   zero, zero, 0
// 0x0107bf64: 0x107bf64: beq   a3, zero, 0x107bf9c lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_107bf9c
// --- basic block ---
// 0x0107bf6c: 0x107bf6c: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107bf70: 0x107bf70: sll   zero, zero, 0
// 0x0107bf74: 0x107bf74: bne   v1, zero, 0x107bf9c sll   zero, zero, 0
	ldloc 6
	brtrue L_107bf9c
// --- basic block ---
// 0x0107bf7c: 0x107bf7c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107bf80: 0x107bf80: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0107bf84: 0x107bf84: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_107bf88:
// 0x0107bf88: 0x107bf88: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107bf8c: 0x107bf8c: jal   0x1000f9c addiu a1, zero, 150
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
// 0x0107bf94: 0x107bf94: j	 0x107bfb4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107bfb4
// --- basic block ---
L_107bf9c:
// 0x0107bf9c: 0x107bf9c: addiu a2, a2, -10204
	ldloc.3
	ldc.i4 -10204
	add
	stloc.3
// 0x0107bfa0: 0x107bfa0: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107bfa4: 0x107bfa4: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x0107bfa8: 0x107bfa8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107bfb0: 0x107bfb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107bfb4:
// 0x0107bfb4: 0x107bfb4: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
L_107bfb8:
// 0x0107bfb8: 0x107bfb8: addiu a0, a0, -25416
	ldloc.1
	ldc.i4 -25416
	add
	stloc.1
// 0x0107bfbc: 0x107bfbc: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0107bfc0: 0x107bfc0: jal   0x1098c64 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bfc8: 0x107bfc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bfcc: 0x107bfcc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107bfd0: 0x107bfd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bfd4: 0x107bfd4: addiu a1, a1, -25400
	ldloc.2
	ldc.i4 -25400
	add
	stloc.2
// 0x0107bfd8: 0x107bfd8: jal   0x1098f34 sw    v0, 280(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107bfe0: 0x107bfe0: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107bfe4: 0x107bfe4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107bfe8: 0x107bfe8: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bff0: 0x107bff0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0107bff4: 0x107bff4: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bffc: 0x107bffc: jal   0x1078900 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c004: 0x107c004: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c008: 0x107c008: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c010: 0x107c010: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107c014: 0x107c014: lui   s5, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107c018: 0x107c018: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x0107c01c: 0x107c01c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107c020: 0x107c020: lui   s6, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0107c024: 0x107c024: lui   s8, 0x10000
	ldc.i4 65536
	stloc 17
// 0x0107c028: 0x107c028: lui   s7, 0x20000
	ldc.i4 131072
	stloc 16
// 0x0107c02c: 0x107c02c: addiu s1, s1, -13700
	ldloc 9
	ldc.i4 -13700
	add
	stloc 9
// 0x0107c030: 0x107c030: addiu s5, s5, -13640
	ldloc 11
	ldc.i4 -13640
	add
	stloc 11
// 0x0107c034: 0x107c034: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x0107c038: 0x107c038: addiu v1, v1, -25392
	ldloc 6
	ldc.i4 -25392
	add
	stloc 6
// 0x0107c03c: 0x107c03c: addiu s6, s6, 15832
	ldloc 12
	ldc.i4 15832
	add
	stloc 12
// 0x0107c040: 0x107c040: addiu s8, s8, -27012
	ldloc 17
	ldc.i4 -27012
	add
	stloc 17
// 0x0107c044: 0x107c044: addiu s7, s7, -25380
	ldloc 16
	ldc.i4 -25380
	add
	stloc 16
// 0x0107c048: 0x107c048: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0107c04c: 0x107c04c: j	 0x107c144 lui   t1, 0x80000
	ldc.i4 524288
	stloc 18
	br L_107c144
// --- basic block ---
L_107c054:
// 0x0107c054: 0x107c054: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0107c058: 0x107c058: sw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x0107c05c: 0x107c05c: sw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 13
	stelem.i4
// 0x0107c060: 0x107c060: jal   0x1093970 sw    t1, 284(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c068: 0x107c068: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107c06c: 0x107c06c: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c070: 0x107c070: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107c074: 0x107c074: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c078: 0x107c078: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107c07c: 0x107c07c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c080: 0x107c080: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107c084: 0x107c084: addiu a3, a3, -31800
	ldloc 4
	ldc.i4 -31800
	add
	stloc 4
// 0x0107c088: 0x107c088: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c08c: 0x107c08c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c090: 0x107c090: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c094: 0x107c094: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c098: 0x107c098: jal   0x109c0a0 sw    v0, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0a0: 0x107c0a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c0a4: 0x107c0a4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107c0a8: 0x107c0a8: jal   0x1098e18 sw    v0, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0b0: 0x107c0b0: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0107c0b4: 0x107c0b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c0b8: 0x107c0b8: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0107c0bc: 0x107c0bc: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x0107c0c0: 0x107c0c0: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0c8: 0x107c0c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c0cc: 0x107c0cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107c0d0: 0x107c0d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c0d4: 0x107c0d4: jal   0x1098f34 sw    v0, 280(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107c0dc: 0x107c0dc: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107c0e0: 0x107c0e0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107c0e4: 0x107c0e4: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0ec: 0x107c0ec: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c0f0: 0x107c0f0: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0107c0f4: 0x107c0f4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c0f8: 0x107c0f8: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107c0fc: 0x107c0fc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c100: 0x107c100: jal   0x101cd74 addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c108: 0x107c108: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c10c: 0x107c10c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107c110: 0x107c110: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x0107c114: 0x107c114: jal   0x1098c64 addu  a0, s7, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c11c: 0x107c11c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c120: 0x107c120: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c128: 0x107c128: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107c12c: 0x107c12c: jal   0x1098e18 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c134: 0x107c134: lw    t1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 18
// 0x0107c138: 0x107c138: lw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 13
// 0x0107c13c: 0x107c13c: lw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x0107c140: 0x107c140: addiu s5, s5, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_107c144:
// 0x0107c144: 0x107c144: lw    v0, -15972(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -3993
	add
	ldelem.i4
	stloc 5
// 0x0107c148: 0x107c148: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107c14c: 0x107c14c: slt   t2, s4, v0
	ldloc 15
	ldloc 5
	clt
	stloc 20
// 0x0107c150: 0x107c150: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c154: 0x107c154: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0107c158: 0x107c158: bne   t2, zero, 0x107c054 addiu a3, zero, 35
	ldloc 20
	ldc.i4.s 35
	stloc 4
	brtrue L_107c054
// --- basic block ---
// 0x0107c160: 0x107c160: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c164: 0x107c164: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107c168: 0x107c168: addiu v1, v1, -13640
	ldloc 6
	ldc.i4 -13640
	add
	stloc 6
// 0x0107c16c: 0x107c16c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c170: 0x107c170: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0107c174: 0x107c174: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c178: 0x107c178: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107c17c: 0x107c17c: lw    v0, 180(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0107c180: 0x107c180: sll   zero, zero, 0
// 0x0107c184: 0x107c184: jalr  v0 addiu a1, a1, 20820
	ldloc 5
	ldloc.2
	ldc.i4 20820
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
// 0x0107c18c: 0x107c18c: jal   0x1078900 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c194: 0x107c194: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c198: 0x107c198: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c1a0: 0x107c1a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c1a4: 0x107c1a4: jal   0x101cd74 addiu a0, a0, -26652
	ldloc.1
	ldc.i4 -26652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c1ac: 0x107c1ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c1b0: 0x107c1b0: addiu a0, a0, -25364
	ldloc.1
	ldc.i4 -25364
	add
	stloc.1
// 0x0107c1b4: 0x107c1b4: jal   0x101cd74 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c1bc: 0x107c1bc: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107c1c0: 0x107c1c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c1c4: 0x107c1c4: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107c1c8: 0x107c1c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107c1cc: 0x107c1cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c1d0: 0x107c1d0: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c1d4: 0x107c1d4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107c1d8: 0x107c1d8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107c1dc: 0x107c1dc: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107c1e0: 0x107c1e0: jal   0x109679c sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_109679c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c1e8: 0x107c1e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c1ec: 0x107c1ec: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c1f4: 0x107c1f4: jal   0x1078900 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c1fc: 0x107c1fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c200: 0x107c200: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c208: 0x107c208: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107c20c: 0x107c20c: addiu a1, a1, -30356
	ldloc.2
	ldc.i4 -30356
	add
	stloc.2
// 0x0107c210: 0x107c210: jal   0x10990c8 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x0107c218: 0x107c218: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c21c: 0x107c21c: jal   0x101cd74 addiu a0, a0, -6440
	ldloc.1
	ldc.i4 -6440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c224: 0x107c224: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c228: 0x107c228: jal   0x109b388 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c230: 0x107c230: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107c234: 0x107c234: jal   0x1098e18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c23c: 0x107c23c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c240: 0x107c240: addiu a0, a0, -25456
	ldloc.1
	ldc.i4 -25456
	add
	stloc.1
// 0x0107c244: 0x107c244: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107c24c:
// 0x0107c24c: 0x107c24c: lw    ra, 332(sp)
// 0x0107c250: 0x107c250: lw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 17
// 0x0107c254: 0x107c254: lw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 16
// 0x0107c258: 0x107c258: lw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x0107c25c: 0x107c25c: lw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x0107c260: 0x107c260: lw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 15
// 0x0107c264: 0x107c264: lw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x0107c268: 0x107c268: lw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x0107c26c: 0x107c26c: lw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0107c270: 0x107c270: lw    s0, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x0107c274: 0x107c274: jr    ra addiu sp, sp, 336
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
.method public static int32 T_396_107c27c(int32,int32,int32,int32,int32)
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
// 0x0107c27c: 0x107c27c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107c280: 0x107c280: sw    ra, 28(sp)
// 0x0107c284: 0x107c284: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107c288: 0x107c288: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0107c290: 0x107c290: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0107c294: 0x107c294: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0107c298: 0x107c298: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c29c: 0x107c29c: jal   0x100177c addu  s0, v0, zero
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
// 0x0107c2a4: 0x107c2a4: lw    ra, 28(sp)
// 0x0107c2a8: 0x107c2a8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0107c2ac: 0x107c2ac: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107c2b0: 0x107c2b0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Comment_Add_107c2b8(int32,int32,int32,int32,int32)
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
// 0x0107c2b8: 0x107c2b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c2bc: 0x107c2bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107c2c0: 0x107c2c0: addiu v0, v0, -15756
	ldloc 5
	ldc.i4 -15756
	add
	stloc 5
// 0x0107c2c4: 0x107c2c4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107c2c8: 0x107c2c8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107c2cc: 0x107c2cc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107c2d0: 0x107c2d0: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107c2d4: 0x107c2d4: sw    ra, 36(sp)
// 0x0107c2d8: 0x107c2d8: lw    a0, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107c2dc: 0x107c2dc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107c2e0: 0x107c2e0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107c2e4: 0x107c2e4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107c2e8: 0x107c2e8: j	 0x107c318 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107c318
// --- basic block ---
L_107c2f0:
// 0x0107c2f0: 0x107c2f0: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107c2f4: 0x107c2f4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107c2f8: 0x107c2f8: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107c2fc: 0x107c2fc: sll   zero, zero, 0
// 0x0107c300: 0x107c300: bne   a2, a1, 0x107c318 addiu v1, v1, 4
	ldloc.3
	ldloc.2
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107c318
// --- basic block ---
// 0x0107c308: 0x107c308: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c30c: 0x107c30c: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107c310: 0x107c310: j	 0x107c344 sll   zero, zero, 0
	br L_107c344
// --- basic block ---
L_107c318:
// 0x0107c318: 0x107c318: slt   a2, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.3
// 0x0107c31c: 0x107c31c: bne   a2, zero, 0x107c2f0 sll   zero, zero, 0
	ldloc.3
	brtrue L_107c2f0
// --- basic block ---
// 0x0107c324: 0x107c324: j	 0x107c480 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107c480
// --- basic block ---
L_107c32c:
// 0x0107c32c: 0x107c32c: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0107c330: 0x107c330: sll   zero, zero, 0
// 0x0107c334: 0x107c334: beq   a0, v1, 0x107c47c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107c47c
// --- basic block ---
// 0x0107c33c: 0x107c33c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c340: 0x107c340: sll   zero, zero, 0
L_107c344:
// 0x0107c344: 0x107c344: bne   v0, zero, 0x107c32c sll   zero, zero, 0
	ldloc 5
	brtrue L_107c32c
// --- basic block ---
// 0x0107c34c: 0x107c34c: j	 0x107c49c sll   zero, zero, 0
	br L_107c49c
// --- basic block ---
L_107c354:
// 0x0107c354: 0x107c354: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107c358: 0x107c358: sll   zero, zero, 0
// 0x0107c35c: 0x107c35c: bne   v0, zero, 0x107c36c sll   zero, zero, 0
	ldloc 5
	brtrue L_107c36c
// --- basic block ---
// 0x0107c364: 0x107c364: jal   0x107ab44 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107ab44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c36c:
// 0x0107c36c: 0x107c36c: jal   0x107c27c addiu a0, zero, 648
	ldc.i4 648
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_396_107c27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c374: 0x107c374: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107c378: 0x107c378: addiu a0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.1
// 0x0107c37c: 0x107c37c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107c380: 0x107c380: jal   0x1001800 addiu a2, zero, 640
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
// 0x0107c388: 0x107c388: sw    zero, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c38c: 0x107c38c: sw    zero, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c390: 0x107c390: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107c394: 0x107c394: sll   zero, zero, 0
// 0x0107c398: 0x107c398: beq   v0, zero, 0x107c3d8 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_107c3d8
// --- basic block ---
L_107c3a0:
// 0x0107c3a0: 0x107c3a0: lw    v1, 528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x0107c3a4: 0x107c3a4: sll   zero, zero, 0
// 0x0107c3a8: 0x107c3a8: beq   v1, zero, 0x107c3b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_107c3b4
// --- basic block ---
// 0x0107c3b0: 0x107c3b0: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
L_107c3b4:
// 0x0107c3b4: 0x107c3b4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c3b8: 0x107c3b8: sll   zero, zero, 0
// 0x0107c3bc: 0x107c3bc: bne   v1, zero, 0x107c3d0 sll   zero, zero, 0
	ldloc 7
	brtrue L_107c3d0
// --- basic block ---
// 0x0107c3c4: 0x107c3c4: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107c3c8: 0x107c3c8: j	 0x107c3dc sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_107c3dc
// --- basic block ---
L_107c3d0:
// 0x0107c3d0: 0x107c3d0: j	 0x107c3a0 addu  v0, v1, zero
	ldloc 7
	stloc 5
	br L_107c3a0
// --- basic block ---
L_107c3d8:
// 0x0107c3d8: 0x107c3d8: sw    s2, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldloc 10
	stelem.i4
L_107c3dc:
// 0x0107c3dc: 0x107c3dc: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107c3e0: 0x107c3e0: sll   zero, zero, 0
// 0x0107c3e4: 0x107c3e4: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
// 0x0107c3e8: 0x107c3e8: bne   v0, zero, 0x107c41c sw    v1, 1276(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldloc 7
	stelem.i4
	brtrue L_107c41c
// --- basic block ---
// 0x0107c3f0: 0x107c3f0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107c3f4: 0x107c3f4: jal   0x10a6ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c3fc: 0x107c3fc: beq   v0, zero, 0x107c41c sll   zero, zero, 0
	ldloc 5
	brfalse L_107c41c
// --- basic block ---
// 0x0107c404: 0x107c404: lw    v0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107c408: 0x107c408: sll   zero, zero, 0
// 0x0107c40c: 0x107c40c: bne   v0, zero, 0x107c41c sll   zero, zero, 0
	ldloc 5
	brtrue L_107c41c
// --- basic block ---
// 0x0107c414: 0x107c414: jal   0x107b148 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107b148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c41c:
// 0x0107c41c: 0x107c41c: lw    v0, 524(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0107c420: 0x107c420: sll   zero, zero, 0
// 0x0107c424: 0x107c424: beq   v0, zero, 0x107c480 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_107c480
// --- basic block ---
// 0x0107c42c: 0x107c42c: lw    v0, 520(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 5
// 0x0107c430: 0x107c430: sll   zero, zero, 0
// 0x0107c434: 0x107c434: bne   v0, zero, 0x107c480 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107c480
// --- basic block ---
// 0x0107c43c: 0x107c43c: bne   s3, zero, 0x107c458 addiu v1, zero, 3
	ldloc 11
	ldc.i4.3
	stloc 7
	brtrue L_107c458
// --- basic block ---
// 0x0107c444: 0x107c444: lw    v0, 1280(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107c448: 0x107c448: sll   zero, zero, 0
// 0x0107c44c: 0x107c44c: beq   v0, zero, 0x107c474 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 7
	brfalse L_107c474
// --- basic block ---
// 0x0107c454: 0x107c454: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_107c458:
// 0x0107c458: 0x107c458: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107c45c: 0x107c45c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c460: 0x107c460: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107c464: 0x107c464: jal   0x107b500 sw    v1, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Comment_PopUp_107b500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c46c: 0x107c46c: j	 0x107c480 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107c480
// --- basic block ---
L_107c474:
// 0x0107c474: 0x107c474: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107c478: 0x107c478: sw    v1, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
L_107c47c:
// 0x0107c47c: 0x107c47c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107c480:
// 0x0107c480: 0x107c480: lw    ra, 36(sp)
// 0x0107c484: 0x107c484: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107c488: 0x107c488: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107c48c: 0x107c48c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107c490: 0x107c490: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107c494: 0x107c494: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_107c49c:
// 0x0107c49c: 0x107c49c: lb    v0, 117(s1)
	ldloc 9
	ldc.i4.s 117
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107c4a0: 0x107c4a0: sll   zero, zero, 0
// 0x0107c4a4: 0x107c4a4: bne   v0, zero, 0x107c354 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107c354
// --- basic block ---
// 0x0107c4ac: 0x107c4ac: j	 0x107c480 sll   zero, zero, 0
	br L_107c480
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_alert_107c4b4(int32,int32,int32,int32,int32)
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
// 0x0107c4b4: 0x107c4b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107c4b8: 0x107c4b8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107c4bc: 0x107c4bc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107c4c0: 0x107c4c0: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0107c4c4: 0x107c4c4: sw    ra, 36(sp)
// 0x0107c4c8: 0x107c4c8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107c4cc: 0x107c4cc: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0107c4d0: 0x107c4d0: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0107c4d4: 0x107c4d4: jal   0x107c27c sw    a3, 20(sp)
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
	call int32 Cibyl93::T_396_107c27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c4dc: 0x107c4dc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107c4e0: 0x107c4e0: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0107c4e4: 0x107c4e4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0107c4e8: 0x107c4e8: sb    zero, 15884(v1)
	ldloc 7
	ldc.i4 15884
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107c4ec: 0x107c4ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107c4f0: 0x107c4f0: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0107c4f4: 0x107c4f4: sw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107c4f8: 0x107c4f8: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0107c4fc: 0x107c4fc: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0107c500: 0x107c500: jal   0x1094ab0 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c508: 0x107c508: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107c50c: 0x107c50c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c510: 0x107c510: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c514: 0x107c514: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0107c518: 0x107c518: jal   0x107944c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::on_keyboard_closed_107944c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c520: 0x107c520: lw    ra, 36(sp)
// 0x0107c524: 0x107c524: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107c528: 0x107c528: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107c52c: 0x107c52c: jr    ra addiu sp, sp, 40
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
.method public static int32 add_real_time_alert_for_construction_opposite_direction_107c534(int32,int32,int32,int32,int32)
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
L_107c534:
// 0x0107c534: 0x107c534: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c538: 0x107c538: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c53c: 0x107c53c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c540: 0x107c540: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107c544: 0x107c544: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c548: 0x107c548: sw    ra, 20(sp)
// 0x0107c54c: 0x107c54c: jal   0x107c4b4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c554: 0x107c554: lw    ra, 20(sp)
// 0x0107c558: 0x107c558: sll   zero, zero, 0
// 0x0107c55c: 0x107c55c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_opposite_direction_107c564(int32,int32,int32,int32,int32)
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
L_107c564:
// 0x0107c564: 0x107c564: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c568: 0x107c568: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c56c: 0x107c56c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c570: 0x107c570: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107c574: 0x107c574: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c578: 0x107c578: sw    ra, 20(sp)
// 0x0107c57c: 0x107c57c: jal   0x107c4b4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c584: 0x107c584: lw    ra, 20(sp)
// 0x0107c588: 0x107c588: sll   zero, zero, 0
// 0x0107c58c: 0x107c58c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_opposite_direction_107c5c4(int32,int32,int32,int32,int32)
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
L_107c5c4:
// 0x0107c5c4: 0x107c5c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c5c8: 0x107c5c8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c5cc: 0x107c5cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c5d0: 0x107c5d0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107c5d4: 0x107c5d4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c5d8: 0x107c5d8: sw    ra, 20(sp)
// 0x0107c5dc: 0x107c5dc: jal   0x107c4b4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c5e4: 0x107c5e4: lw    ra, 20(sp)
// 0x0107c5e8: 0x107c5e8: sll   zero, zero, 0
// 0x0107c5ec: 0x107c5ec: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_opposite_direction_107c5f4(int32,int32,int32,int32,int32)
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
L_107c5f4:
// 0x0107c5f4: 0x107c5f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c5f8: 0x107c5f8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c5fc: 0x107c5fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c600: 0x107c600: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107c604: 0x107c604: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c608: 0x107c608: sw    ra, 20(sp)
// 0x0107c60c: 0x107c60c: jal   0x107c4b4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c614: 0x107c614: lw    ra, 20(sp)
// 0x0107c618: 0x107c618: sll   zero, zero, 0
// 0x0107c61c: 0x107c61c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_opposite_direction_107c624(int32,int32,int32,int32,int32)
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
L_107c624:
// 0x0107c624: 0x107c624: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c628: 0x107c628: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c62c: 0x107c62c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c630: 0x107c630: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107c634: 0x107c634: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c638: 0x107c638: sw    ra, 20(sp)
// 0x0107c63c: 0x107c63c: jal   0x107c4b4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c644: 0x107c644: lw    ra, 20(sp)
// 0x0107c648: 0x107c648: sll   zero, zero, 0
// 0x0107c64c: 0x107c64c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_opposite_direction_107c654(int32,int32,int32,int32,int32)
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
L_107c654:
// 0x0107c654: 0x107c654: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c658: 0x107c658: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c65c: 0x107c65c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c660: 0x107c660: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c664: 0x107c664: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c668: 0x107c668: sw    ra, 20(sp)
// 0x0107c66c: 0x107c66c: jal   0x107c4b4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c674: 0x107c674: lw    ra, 20(sp)
// 0x0107c678: 0x107c678: sll   zero, zero, 0
// 0x0107c67c: 0x107c67c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_construction_my_direction_107c684(int32,int32,int32,int32,int32)
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
L_107c684:
// 0x0107c684: 0x107c684: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c688: 0x107c688: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c68c: 0x107c68c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c690: 0x107c690: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107c694: 0x107c694: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c698: 0x107c698: sw    ra, 20(sp)
// 0x0107c69c: 0x107c69c: jal   0x107c4b4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c6a4: 0x107c6a4: lw    ra, 20(sp)
// 0x0107c6a8: 0x107c6a8: sll   zero, zero, 0
// 0x0107c6ac: 0x107c6ac: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_my_direction_107c6b4(int32,int32,int32,int32,int32)
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
L_107c6b4:
// 0x0107c6b4: 0x107c6b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c6b8: 0x107c6b8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c6bc: 0x107c6bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c6c0: 0x107c6c0: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107c6c4: 0x107c6c4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c6c8: 0x107c6c8: sw    ra, 20(sp)
// 0x0107c6cc: 0x107c6cc: jal   0x107c4b4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c6d4: 0x107c6d4: lw    ra, 20(sp)
// 0x0107c6d8: 0x107c6d8: sll   zero, zero, 0
// 0x0107c6dc: 0x107c6dc: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_my_direction_107c714(int32,int32,int32,int32,int32)
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
L_107c714:
// 0x0107c714: 0x107c714: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c718: 0x107c718: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c71c: 0x107c71c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c720: 0x107c720: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107c724: 0x107c724: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c728: 0x107c728: sw    ra, 20(sp)
// 0x0107c72c: 0x107c72c: jal   0x107c4b4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c734: 0x107c734: lw    ra, 20(sp)
// 0x0107c738: 0x107c738: sll   zero, zero, 0
// 0x0107c73c: 0x107c73c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_my_direction_107c744(int32,int32,int32,int32,int32)
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
L_107c744:
// 0x0107c744: 0x107c744: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c748: 0x107c748: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c74c: 0x107c74c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c750: 0x107c750: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107c754: 0x107c754: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c758: 0x107c758: sw    ra, 20(sp)
// 0x0107c75c: 0x107c75c: jal   0x107c4b4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c764: 0x107c764: lw    ra, 20(sp)
// 0x0107c768: 0x107c768: sll   zero, zero, 0
// 0x0107c76c: 0x107c76c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_my_direction_107c774(int32,int32,int32,int32,int32)
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
L_107c774:
// 0x0107c774: 0x107c774: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c778: 0x107c778: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c77c: 0x107c77c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c780: 0x107c780: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107c784: 0x107c784: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c788: 0x107c788: sw    ra, 20(sp)
// 0x0107c78c: 0x107c78c: jal   0x107c4b4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c794: 0x107c794: lw    ra, 20(sp)
// 0x0107c798: 0x107c798: sll   zero, zero, 0
// 0x0107c79c: 0x107c79c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_my_direction_107c7a4(int32,int32,int32,int32,int32)
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
L_107c7a4:
// 0x0107c7a4: 0x107c7a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c7a8: 0x107c7a8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c7ac: 0x107c7ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c7b0: 0x107c7b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c7b4: 0x107c7b4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c7b8: 0x107c7b8: sw    ra, 20(sp)
// 0x0107c7bc: 0x107c7bc: jal   0x107c4b4 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c7c4: 0x107c7c4: lw    ra, 20(sp)
// 0x0107c7c8: 0x107c7c8: sll   zero, zero, 0
// 0x0107c7cc: 0x107c7cc: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_chit_chat_107c7d4(int32,int32,int32,int32,int32)
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
L_107c7d4:
// 0x0107c7d4: 0x107c7d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c7d8: 0x107c7d8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107c7dc: 0x107c7dc: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x0107c7e0: 0x107c7e0: sw    ra, 60(sp)
// 0x0107c7e4: 0x107c7e4: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0107c7e8: 0x107c7e8: jal   0x101df38 sw    s0, 52(sp)
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
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c7f0: 0x107c7f0: bne   v0, zero, 0x107c810 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107c810
// --- basic block ---
// 0x0107c7f8: 0x107c7f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c7fc: 0x107c7fc: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0107c800: 0x107c800: jal   0x104c2d8 addiu a1, a1, -14348
	ldloc.2
	ldc.i4 -14348
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c808: 0x107c808: j	 0x107c8cc sll   zero, zero, 0
	br L_107c8cc
// --- basic block ---
L_107c810:
// 0x0107c810: 0x107c810: jal   0x106b378 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_RandomUserMsg_106b378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c818: 0x107c818: bne   v0, zero, 0x107c8cc sll   zero, zero, 0
	ldloc 5
	brtrue L_107c8cc
// --- basic block ---
// 0x0107c820: 0x107c820: jal   0x106ae88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AnonymousMsg_106ae88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c828: 0x107c828: bne   v0, zero, 0x107c8cc sll   zero, zero, 0
	ldloc 5
	brtrue L_107c8cc
// --- basic block ---
// 0x0107c830: 0x107c830: jal   0x107c27c addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_396_107c27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c838: 0x107c838: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c83c: 0x107c83c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107c840: 0x107c840: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107c844: 0x107c844: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c848: 0x107c848: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c84c: 0x107c84c: sw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107c850: 0x107c850: sw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0107c854: 0x107c854: addiu a0, a0, -25344
	ldloc.1
	ldc.i4 -25344
	add
	stloc.1
// 0x0107c858: 0x107c858: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107c85c: 0x107c85c: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c860: 0x107c860: jal   0x101cd74 sw    a1, 40(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c868: 0x107c868: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c86c: 0x107c86c: addiu a0, a0, -25336
	ldloc.1
	ldc.i4 -25336
	add
	stloc.1
// 0x0107c870: 0x107c870: jal   0x101cd74 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c878: 0x107c878: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c87c: 0x107c87c: addiu a0, a0, -6440
	ldloc.1
	ldc.i4 -6440
	add
	stloc.1
// 0x0107c880: 0x107c880: jal   0x101cd74 sw    v0, 36(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c888: 0x107c888: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c88c: 0x107c88c: addiu a0, a0, -25324
	ldloc.1
	ldc.i4 -25324
	add
	stloc.1
// 0x0107c890: 0x107c890: jal   0x101cd74 sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c898: 0x107c898: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107c89c: 0x107c89c: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107c8a0: 0x107c8a0: addiu v0, v0, -27572
	ldloc 5
	ldc.i4 -27572
	add
	stloc 5
// 0x0107c8a4: 0x107c8a4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107c8a8: 0x107c8a8: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0107c8ac: 0x107c8ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107c8b0: 0x107c8b0: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0107c8b4: 0x107c8b4: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107c8b8: 0x107c8b8: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107c8bc: 0x107c8bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c8c0: 0x107c8c0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107c8c4: 0x107c8c4: jal   0x10532a0 sw    v0, 28(sp)
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
	call int32 Cibyl61::ShowEditboxCamera_10532a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c8cc:
// 0x0107c8cc: 0x107c8cc: lw    ra, 60(sp)
// 0x0107c8d0: 0x107c8d0: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0107c8d4: 0x107c8d4: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107c8d8: 0x107c8d8: jr    ra addiu sp, sp, 64
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
.method public static int32 T_397_107c8e0(int32,int32,int32,int32,int32)
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
// 0x0107c8e0: 0x107c8e0: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0107c8e4: 0x107c8e4: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 10
	stelem.i4
// 0x0107c8e8: 0x107c8e8: sw    ra, 228(sp)
// 0x0107c8ec: 0x107c8ec: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0107c8f0: 0x107c8f0: sw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 8
	stelem.i4
// 0x0107c8f4: 0x107c8f4: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107c8f8: 0x107c8f8: lw    v1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107c8fc: 0x107c8fc: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107c900: 0x107c900: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107c904: 0x107c904: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107c908: 0x107c908: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0107c90c: 0x107c90c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0107c910: 0x107c910: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107c914: 0x107c914: jal   0x1029dbc sw    v0, 32(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c91c: 0x107c91c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107c920: 0x107c920: beq   v0, v1, 0x107c944 addiu a1, sp, 28
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	beq  L_107c944
// --- basic block ---
// 0x0107c928: 0x107c928: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107c92c: 0x107c92c: sll   zero, zero, 0
// 0x0107c930: 0x107c930: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107c934: 0x107c934: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107c938: 0x107c938: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107c93c: 0x107c93c: j	 0x107c96c sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_107c96c
// --- basic block ---
L_107c944:
// 0x0107c944: 0x107c944: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c948: 0x107c948: jal   0x101df64 addiu a0, a0, 6668
	ldloc.1
	ldc.i4 6668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c950: 0x107c950: beq   v0, zero, 0x107ca08 addiu a1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	brfalse L_107ca08
// --- basic block ---
// 0x0107c958: 0x107c958: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c95c: 0x107c95c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107c960: 0x107c960: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107c964: 0x107c964: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107c968: 0x107c968: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
L_107c96c:
// 0x0107c96c: 0x107c96c: jal   0x1008ed0 addiu s2, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c974: 0x107c974: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107c978: 0x107c978: jal   0x1007df4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0107c980: 0x107c980: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107c984: 0x107c984: jal   0x1007e18 sw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c98c: 0x107c98c: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0107c990: 0x107c990: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 13
	rem
	stloc 12
// 0x0107c994: 0x107c994: lw    a3, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 4
// 0x0107c998: 0x107c998: addiu s0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 8
// 0x0107c99c: 0x107c99c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107c9a0: 0x107c9a0: addiu a2, a2, 9200
	ldloc.3
	ldc.i4 9200
	add
	stloc.3
// 0x0107c9a4: 0x107c9a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107c9a8: 0x107c9a8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0107c9ac: 0x107c9ac: mfhi  hi
	ldloc 12
	stloc 5
// 0x0107c9b0: 0x107c9b0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107c9b8: 0x107c9b8: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0107c9c0: 0x107c9c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107c9c4: 0x107c9c4: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0107c9c8: 0x107c9c8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107c9cc: 0x107c9cc: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0107c9d0: 0x107c9d0: jal   0x1000f9c addu  a0, s2, zero
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
// 0x0107c9d8: 0x107c9d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c9dc: 0x107c9dc: jal   0x101cd74 addiu a0, a0, -7028
	ldloc.1
	ldc.i4 -7028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c9e4: 0x107c9e4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107c9e8: 0x107c9e8: jal   0x101cd74 sw    v0, 208(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c9f0: 0x107c9f0: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0107c9f4: 0x107c9f4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107c9f8: 0x107c9f8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0107c9fc: 0x107c9fc: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107ca00: 0x107ca00: jal   0x1000f9c sw    v0, 16(sp)
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
L_107ca08:
// 0x0107ca08: 0x107ca08: lw    ra, 228(sp)
// 0x0107ca0c: 0x107ca0c: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x0107ca10: 0x107ca10: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 10
// 0x0107ca14: 0x107ca14: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 8
// 0x0107ca18: 0x107ca18: jr    ra addiu sp, sp, 232
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
.method public static int32 RTAlerts_popup_PingWazer_107ca20(int32,int32,int32,int32,int32)
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
// 0x0107ca20: 0x107ca20: addiu sp, sp, -1712
	ldloc.0
	ldc.i4 -1712
	add
	stloc.0
// 0x0107ca24: 0x107ca24: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107ca28: 0x107ca28: sw    s2, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldloc 9
	stelem.i4
// 0x0107ca2c: 0x107ca2c: lw    s2, -30004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 9
// 0x0107ca30: 0x107ca30: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107ca34: 0x107ca34: sw    s4, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 8
	stelem.i4
// 0x0107ca38: 0x107ca38: sw    s0, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldloc 12
	stelem.i4
// 0x0107ca3c: 0x107ca3c: sw    ra, 1708(sp)
// 0x0107ca40: 0x107ca40: sw    s7, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 14
	stelem.i4
// 0x0107ca44: 0x107ca44: sw    s6, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 15
	stelem.i4
// 0x0107ca48: 0x107ca48: sw    s5, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 13
	stelem.i4
// 0x0107ca4c: 0x107ca4c: sw    s3, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldloc 11
	stelem.i4
// 0x0107ca50: 0x107ca50: sw    s1, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 10
	stelem.i4
// 0x0107ca54: 0x107ca54: sb    zero, 264(sp)
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107ca58: 0x107ca58: lw    s4, -30008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7502
	add
	ldelem.i4
	stloc 8
// 0x0107ca5c: 0x107ca5c: jal   0x101de24 addu  s0, a0, zero
	ldloc.1
	stloc 12
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ca64: 0x107ca64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ca68: 0x107ca68: lw    v0, -13756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3439
	add
	ldelem.i4
	stloc 5
// 0x0107ca6c: 0x107ca6c: sll   zero, zero, 0
// 0x0107ca70: 0x107ca70: beq   v0, zero, 0x107d508 sll   zero, zero, 0
	ldloc 5
	brfalse L_107d508
// --- basic block ---
// 0x0107ca78: 0x107ca78: jal   0x101fa3c addiu s6, zero, 70
	ldc.i4.s 70
	stloc 15
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0107ca80: 0x107ca80: beq   v0, zero, 0x107ca8c sll   zero, zero, 0
	ldloc 5
	brfalse L_107ca8c
// --- basic block ---
// 0x0107ca88: 0x107ca88: addiu s6, zero, 100
	ldc.i4.s 100
	stloc 15
L_107ca8c:
// 0x0107ca8c: 0x107ca8c: beq   s0, zero, 0x107d508 lui   s3, 0x80000
	ldloc 12
	ldc.i4 524288
	stloc 11
	brfalse L_107d508
// --- basic block ---
// 0x0107ca94: 0x107ca94: lw    v0, -15812(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3953
	add
	ldelem.i4
	stloc 5
// 0x0107ca98: 0x107ca98: sll   zero, zero, 0
// 0x0107ca9c: 0x107ca9c: bne   v0, zero, 0x107cad0 sb    zero, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_107cad0
// --- basic block ---
// 0x0107caa4: 0x107caa4: jal   0x1051b84 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b84(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107caac: 0x107caac: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107cab0: 0x107cab0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cab4: 0x107cab4: addiu a1, s1, 22736
	ldloc 10
	ldc.i4 22736
	add
	stloc.2
// 0x0107cab8: 0x107cab8: jal   0x1051ba8 sw    v0, -15812(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3953
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ba8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cac0: 0x107cac0: addiu a2, s1, 22736
	ldloc 10
	ldc.i4 22736
	add
	stloc.3
// 0x0107cac4: 0x107cac4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107cac8: 0x107cac8: jal   0x10a186c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107cad0:
// 0x0107cad0: 0x107cad0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107cad4: 0x107cad4: lw    a0, -15812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3953
	add
	ldelem.i4
	stloc.1
// 0x0107cad8: 0x107cad8: jal   0x1051c38 lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cae0: 0x107cae0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107cae4: 0x107cae4: lw    s1, -15808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3952
	add
	ldelem.i4
	stloc 10
// 0x0107cae8: 0x107cae8: sll   zero, zero, 0
// 0x0107caec: 0x107caec: beq   s1, zero, 0x107cdc8 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brfalse L_107cdc8
// --- basic block ---
// 0x0107caf4: 0x107caf4: lw    v1, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107caf8: 0x107caf8: sll   zero, zero, 0
// 0x0107cafc: 0x107cafc: sw    v1, -13732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3433
	add
	ldloc 6
	stelem.i4
// 0x0107cb00: 0x107cb00: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cb04: 0x107cb04: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107cb08: 0x107cb08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107cb0c: 0x107cb0c: jal   0x1098f4c sw    v1, -13728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3432
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb14: 0x107cb14: lw    a0, 140(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107cb18: 0x107cb18: jal   0x1035440 lui   s4, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb20: 0x107cb20: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cb24: 0x107cb24: addiu a1, s3, -25308
	ldloc 11
	ldc.i4 -25308
	add
	stloc.2
// 0x0107cb28: 0x107cb28: jal   0x109b258 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb30: 0x107cb30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cb34: 0x107cb34: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107cb38: 0x107cb38: jal   0x109de64 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb40: 0x107cb40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cb44: 0x107cb44: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cb48: 0x107cb48: addiu a1, a1, -25288
	ldloc.2
	ldc.i4 -25288
	add
	stloc.2
// 0x0107cb4c: 0x107cb4c: jal   0x109b334 addiu a2, s0, 32
	ldloc 12
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb54: 0x107cb54: lb    v0, 1520(s0)
	ldloc 12
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cb58: 0x107cb58: sll   zero, zero, 0
// 0x0107cb5c: 0x107cb5c: beq   v0, zero, 0x107cba8 addiu s3, sp, 152
	ldloc 5
	ldloc.0
	ldc.i4 152
	add
	stloc 11
	brfalse L_107cba8
// --- basic block ---
// 0x0107cb64: 0x107cb64: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cb68: 0x107cb68: addiu a3, s0, 1520
	ldloc 12
	ldc.i4 1520
	add
	stloc 4
// 0x0107cb6c: 0x107cb6c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107cb70: 0x107cb70: addiu a2, a2, 14796
	ldloc.3
	ldc.i4 14796
	add
	stloc.3
// 0x0107cb74: 0x107cb74: jal   0x1000f9c addiu a1, zero, 110
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
// 0x0107cb7c: 0x107cb7c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cb80: 0x107cb80: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0107cb84: 0x107cb84: jal   0x109b334 addiu a1, s4, -25272
	ldloc 8
	ldc.i4 -25272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb8c: 0x107cb8c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cb90: 0x107cb90: jal   0x109b258 addiu a1, s4, -25272
	ldloc 8
	ldc.i4 -25272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb98: 0x107cb98: jal   0x1099000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cba0: 0x107cba0: j	 0x107cbbc sll   zero, zero, 0
	br L_107cbbc
// --- basic block ---
L_107cba8:
// 0x0107cba8: 0x107cba8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cbac: 0x107cbac: jal   0x109b258 addiu a1, s4, -25272
	ldloc 8
	ldc.i4 -25272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbb4: 0x107cbb4: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
L_107cbbc:
// 0x0107cbbc: 0x107cbbc: lb    v0, 156(s0)
	ldloc 12
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cbc0: 0x107cbc0: sll   zero, zero, 0
// 0x0107cbc4: 0x107cbc4: beq   v0, zero, 0x107cc7c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107cc7c
// --- basic block ---
// 0x0107cbcc: 0x107cbcc: addiu a1, a1, -25256
	ldloc.2
	ldc.i4 -25256
	add
	stloc.2
// 0x0107cbd0: 0x107cbd0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cbd4: 0x107cbd4: jal   0x109b334 addiu a2, s0, 156
	ldloc 12
	ldc.i4 156
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbdc: 0x107cbdc: jal   0x108db34 sb    zero, 964(sp)
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
	call int32 Cibyl105::RealtimePrivacyState_108db34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbe4: 0x107cbe4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107cbe8: 0x107cbe8: addiu s3, sp, 964
	ldloc.0
	ldc.i4 964
	add
	stloc 11
// 0x0107cbec: 0x107cbec: bne   v0, v1, 0x107cc2c lui   s7, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 14
	bne.un L_107cc2c
// --- basic block ---
// 0x0107cbf4: 0x107cbf4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbfc: 0x107cbfc: addiu a0, s7, -25240
	ldloc 14
	ldc.i4 -25240
	add
	stloc.1
// 0x0107cc00: 0x107cc00: jal   0x101cd74 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc08: 0x107cc08: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107cc0c: 0x107cc0c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cc10: 0x107cc10: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107cc14: 0x107cc14: addu  a0, s3, s4
	ldloc 11
	ldloc 8
	add
	stloc.1
// 0x0107cc18: 0x107cc18: addiu a2, a2, 768
	ldloc.3
	ldc.i4 768
	add
	stloc.3
// 0x0107cc1c: 0x107cc1c: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0107cc24: 0x107cc24: j	 0x107cc6c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107cc6c
// --- basic block ---
L_107cc2c:
// 0x0107cc2c: 0x107cc2c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc34: 0x107cc34: addiu a0, s7, -25240
	ldloc 14
	ldc.i4 -25240
	add
	stloc.1
// 0x0107cc38: 0x107cc38: jal   0x101cd74 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc40: 0x107cc40: jal   0x106aecc sw    v0, 1664(sp)
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
	call int32 Cibyl79::Realtime_GetNickName_106aecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc48: 0x107cc48: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107cc4c: 0x107cc4c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107cc50: 0x107cc50: lw    a3, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 4
// 0x0107cc54: 0x107cc54: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107cc58: 0x107cc58: addu  a0, s3, s4
	ldloc 11
	ldloc 8
	add
	stloc.1
// 0x0107cc5c: 0x107cc5c: addiu a2, a2, -25236
	ldloc.3
	ldc.i4 -25236
	add
	stloc.3
// 0x0107cc60: 0x107cc60: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107cc68: 0x107cc68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107cc6c:
// 0x0107cc6c: 0x107cc6c: addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
// 0x0107cc70: 0x107cc70: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cc74: 0x107cc74: j	 0x107cc8c addiu a2, sp, 964
	ldloc.0
	ldc.i4 964
	add
	stloc.3
	br L_107cc8c
// --- basic block ---
L_107cc7c:
// 0x0107cc7c: 0x107cc7c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cc80: 0x107cc80: addiu a1, a1, -25256
	ldloc.2
	ldc.i4 -25256
	add
	stloc.2
// 0x0107cc84: 0x107cc84: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0107cc88: 0x107cc88: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_107cc8c:
// 0x0107cc8c: 0x107cc8c: jal   0x109b334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc94: 0x107cc94: lw    a0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107cc98: 0x107cc98: jal   0x1079928 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_left_softkey_1079928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cca0: 0x107cca0: lw    a0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107cca4: 0x107cca4: jal   0x1079c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_right_softkey_1079c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ccac: 0x107ccac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ccb0: 0x107ccb0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107ccb4: 0x107ccb4: jal   0x109b258 addiu a1, a1, -25204
	ldloc.2
	ldc.i4 -25204
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ccbc: 0x107ccbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ccc0: 0x107ccc0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107ccc4: 0x107ccc4: addiu a1, a1, -25188
	ldloc.2
	ldc.i4 -25188
	add
	stloc.2
// 0x0107ccc8: 0x107ccc8: jal   0x109b258 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ccd0: 0x107ccd0: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107ccd4: 0x107ccd4: lw    v0, 1620(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107ccd8: 0x107ccd8: sll   zero, zero, 0
// 0x0107ccdc: 0x107ccdc: beq   v0, zero, 0x107cd60 addu  a0, s4, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107cd60
// --- basic block ---
// 0x0107cce4: 0x107cce4: beq   s3, zero, 0x107cd98 lui   a1, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.2
	brfalse L_107cd98
// --- basic block ---
// 0x0107ccec: 0x107ccec: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107ccf0: 0x107ccf0: jal   0x109de64 addiu a1, a1, -25168
	ldloc.2
	ldc.i4 -25168
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ccf8: 0x107ccf8: lw    a2, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107ccfc: 0x107ccfc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107cd00: 0x107cd00: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107cd04: 0x107cd04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107cd08: 0x107cd08: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107cd0c: 0x107cd0c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107cd10: 0x107cd10: jal   0x104b6c4 sw    s3, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd18: 0x107cd18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107cd1c: 0x107cd1c: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107cd20: 0x107cd20: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107cd24: 0x107cd24: jal   0x1098f34 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107cd2c: 0x107cd2c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107cd30: 0x107cd30: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0107cd34: 0x107cd34: jal   0x1098ed8 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd3c: 0x107cd3c: lw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107cd40: 0x107cd40: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107cd44: 0x107cd44: ori   v0, v0, 512
	ldloc 5
	ldc.i4 512
	or
	stloc 5
// 0x0107cd48: 0x107cd48: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0107cd4c: 0x107cd4c: sw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107cd50: 0x107cd50: jal   0x1099000 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd58: 0x107cd58: j	 0x107cd9c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107cd9c
// --- basic block ---
L_107cd60:
// 0x0107cd60: 0x107cd60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cd64: 0x107cd64: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107cd6c: 0x107cd6c: lw    v1, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107cd70: 0x107cd70: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107cd74: 0x107cd74: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107cd78: 0x107cd78: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107cd7c: 0x107cd7c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107cd80: 0x107cd80: sw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107cd84: 0x107cd84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cd88: 0x107cd88: jal   0x1098ed8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd90: 0x107cd90: jal   0x1098fec addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
L_107cd98:
// 0x0107cd98: 0x107cd98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107cd9c:
// 0x0107cd9c: 0x107cd9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cda0: 0x107cda0: jal   0x1095e4c addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cda8: 0x107cda8: jal   0x1094f6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1094f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cdb0: 0x107cdb0: jal   0x1098f4c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cdb8: 0x107cdb8: jal   0x1098f9c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cdc0: 0x107cdc0: j	 0x107d4f0 sll   zero, zero, 0
	br L_107d4f0
// --- basic block ---
L_107cdc8:
// 0x0107cdc8: 0x107cdc8: lw    a0, 140(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107cdcc: 0x107cdcc: jal   0x1035440 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cdd4: 0x107cdd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cdd8: 0x107cdd8: addiu a0, s3, -25308
	ldloc 11
	ldc.i4 -25308
	add
	stloc.1
// 0x0107cddc: 0x107cddc: jal   0x109e090 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cde4: 0x107cde4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cde8: 0x107cde8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107cdec: 0x107cdec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cdf0: 0x107cdf0: jal   0x10992a4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cdf8: 0x107cdf8: slt   v0, s2, s4
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107cdfc: 0x107cdfc: beq   v0, zero, 0x107ce08 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ce08
// --- basic block ---
// 0x0107ce04: 0x107ce04: addu  s4, s2, zero
	ldloc 9
	stloc 8
L_107ce08:
// 0x0107ce08: 0x107ce08: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107ce0c: 0x107ce0c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107ce10: 0x107ce10: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0107ce14: 0x107ce14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ce18: 0x107ce18: subu  a2, s4, s6
	ldloc 8
	ldloc 15
	sub
	stloc.3
// 0x0107ce1c: 0x107ce1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107ce20: 0x107ce20: addiu a0, a0, -25144
	ldloc.1
	ldc.i4 -25144
	add
	stloc.1
// 0x0107ce24: 0x107ce24: addiu a1, s7, 18656
	ldloc 14
	ldc.i4 18656
	add
	stloc.2
// 0x0107ce28: 0x107ce28: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce30: 0x107ce30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ce34: 0x107ce34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ce38: 0x107ce38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ce3c: 0x107ce3c: jal   0x1098f34 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107ce44: 0x107ce44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ce48: 0x107ce48: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107ce4c: 0x107ce4c: addiu a0, a0, -25124
	ldloc.1
	ldc.i4 -25124
	add
	stloc.1
// 0x0107ce50: 0x107ce50: addiu a1, s7, 18656
	ldloc 14
	ldc.i4 18656
	add
	stloc.2
// 0x0107ce54: 0x107ce54: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107ce58: 0x107ce58: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce60: 0x107ce60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ce64: 0x107ce64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ce68: 0x107ce68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ce6c: 0x107ce6c: jal   0x1098f34 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107ce74: 0x107ce74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ce78: 0x107ce78: jal   0x101cd74 addiu a0, a0, -25108
	ldloc.1
	ldc.i4 -25108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce80: 0x107ce80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ce84: 0x107ce84: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107ce88: 0x107ce88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ce8c: 0x107ce8c: addiu a0, a0, -25096
	ldloc.1
	ldc.i4 -25096
	add
	stloc.1
// 0x0107ce90: 0x107ce90: jal   0x1098c64 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce98: 0x107ce98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ce9c: 0x107ce9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cea0: 0x107cea0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cea4: 0x107cea4: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107cea8: 0x107cea8: jal   0x1098f34 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107ceb0: 0x107ceb0: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107ceb4: 0x107ceb4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107ceb8: 0x107ceb8: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cec0: 0x107cec0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cec4: 0x107cec4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0107cec8: 0x107cec8: jal   0x1094298 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ced0: 0x107ced0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ced4: 0x107ced4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107ced8: 0x107ced8: addiu a0, a0, -25288
	ldloc.1
	ldc.i4 -25288
	add
	stloc.1
// 0x0107cedc: 0x107cedc: addiu a1, s0, 32
	ldloc 12
	ldc.i4.s 32
	add
	stloc.2
// 0x0107cee0: 0x107cee0: jal   0x1098c64 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cee8: 0x107cee8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107ceec: 0x107ceec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cef0: 0x107cef0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cef4: 0x107cef4: addiu a1, s5, 23000
	ldloc 13
	ldc.i4 23000
	add
	stloc.2
// 0x0107cef8: 0x107cef8: jal   0x1098f34 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107cf00: 0x107cf00: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107cf04: 0x107cf04: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cf08: 0x107cf08: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf10: 0x107cf10: lb    v0, 1520(s0)
	ldloc 12
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cf14: 0x107cf14: sll   zero, zero, 0
// 0x0107cf18: 0x107cf18: beq   v0, zero, 0x107cf7c lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107cf7c
// --- basic block ---
// 0x0107cf20: 0x107cf20: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x0107cf24: 0x107cf24: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cf28: 0x107cf28: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107cf2c: 0x107cf2c: addiu a3, s0, 1520
	ldloc 12
	ldc.i4 1520
	add
	stloc 4
// 0x0107cf30: 0x107cf30: addiu a2, a2, 14796
	ldloc.3
	ldc.i4 14796
	add
	stloc.3
// 0x0107cf34: 0x107cf34: jal   0x1000f9c addiu a1, zero, 110
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
// 0x0107cf3c: 0x107cf3c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107cf40: 0x107cf40: addiu a0, s4, -25272
	ldloc 8
	ldc.i4 -25272
	add
	stloc.1
// 0x0107cf44: 0x107cf44: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cf48: 0x107cf48: jal   0x1098c64 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf50: 0x107cf50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cf54: 0x107cf54: addiu a1, s5, 23000
	ldloc 13
	ldc.i4 23000
	add
	stloc.2
// 0x0107cf58: 0x107cf58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cf5c: 0x107cf5c: jal   0x1098f34 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107cf64: 0x107cf64: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107cf68: 0x107cf68: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cf6c: 0x107cf6c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf74: 0x107cf74: j	 0x107cfbc lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	br L_107cfbc
// --- basic block ---
L_107cf7c:
// 0x0107cf7c: 0x107cf7c: addiu a0, s4, -25272
	ldloc 8
	ldc.i4 -25272
	add
	stloc.1
// 0x0107cf80: 0x107cf80: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cf84: 0x107cf84: addiu a1, s7, 18656
	ldloc 14
	ldc.i4 18656
	add
	stloc.2
// 0x0107cf88: 0x107cf88: jal   0x1098c64 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf90: 0x107cf90: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107cf94: 0x107cf94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cf98: 0x107cf98: addiu a1, s5, 23000
	ldloc 13
	ldc.i4 23000
	add
	stloc.2
// 0x0107cf9c: 0x107cf9c: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107cfa4: 0x107cfa4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cfa8: 0x107cfa8: jal   0x1098e18 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfb0: 0x107cfb0: jal   0x1098fec addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x0107cfb8: 0x107cfb8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
L_107cfbc:
// 0x0107cfbc: 0x107cfbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cfc0: 0x107cfc0: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107cfc4: 0x107cfc4: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107cfc8: 0x107cfc8: addiu a1, s4, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107cfcc: 0x107cfcc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107cfd0: 0x107cfd0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107cfd4: 0x107cfd4: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfdc: 0x107cfdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cfe0: 0x107cfe0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cfe4: 0x107cfe4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cfe8: 0x107cfe8: jal   0x1098f34 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107cff0: 0x107cff0: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107cff4: 0x107cff4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cff8: 0x107cff8: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d000: 0x107d000: lb    v0, 156(s0)
	ldloc 12
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d004: 0x107d004: sll   zero, zero, 0
// 0x0107d008: 0x107d008: beq   v0, zero, 0x107d148 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_107d148
// --- basic block ---
// 0x0107d010: 0x107d010: jal   0x108db34 sb    zero, 264(sp)
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
	call int32 Cibyl105::RealtimePrivacyState_108db34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d018: 0x107d018: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107d01c: 0x107d01c: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0107d020: 0x107d020: bne   v0, v1, 0x107d060 addiu s4, sp, 264
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 264
	add
	stloc 8
	bne.un L_107d060
// --- basic block ---
// 0x0107d028: 0x107d028: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d030: 0x107d030: addiu a0, s7, -25240
	ldloc 14
	ldc.i4 -25240
	add
	stloc.1
// 0x0107d034: 0x107d034: jal   0x101cd74 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d03c: 0x107d03c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107d040: 0x107d040: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d044: 0x107d044: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107d048: 0x107d048: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107d04c: 0x107d04c: addiu a2, a2, 768
	ldloc.3
	ldc.i4 768
	add
	stloc.3
// 0x0107d050: 0x107d050: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0107d058: 0x107d058: j	 0x107d0a0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d0a0
// --- basic block ---
L_107d060:
// 0x0107d060: 0x107d060: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d068: 0x107d068: addiu a0, s7, -25240
	ldloc 14
	ldc.i4 -25240
	add
	stloc.1
// 0x0107d06c: 0x107d06c: jal   0x101cd74 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d074: 0x107d074: jal   0x106aecc sw    v0, 1664(sp)
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
	call int32 Cibyl79::Realtime_GetNickName_106aecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d07c: 0x107d07c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107d080: 0x107d080: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107d084: 0x107d084: lw    a3, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 4
// 0x0107d088: 0x107d088: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107d08c: 0x107d08c: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107d090: 0x107d090: addiu a2, a2, -25236
	ldloc.3
	ldc.i4 -25236
	add
	stloc.3
// 0x0107d094: 0x107d094: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107d09c: 0x107d09c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107d0a0:
// 0x0107d0a0: 0x107d0a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d0a4: 0x107d0a4: addiu a0, a0, -25228
	ldloc.1
	ldc.i4 -25228
	add
	stloc.1
// 0x0107d0a8: 0x107d0a8: addiu a1, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc.2
// 0x0107d0ac: 0x107d0ac: jal   0x1098c64 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0b4: 0x107d0b4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107d0b8: 0x107d0b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d0bc: 0x107d0bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d0c0: 0x107d0c0: addiu a1, s4, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x0107d0c4: 0x107d0c4: jal   0x1098f34 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107d0cc: 0x107d0cc: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d0d0: 0x107d0d0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d0d4: 0x107d0d4: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0dc: 0x107d0dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d0e0: 0x107d0e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d0e4: 0x107d0e4: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d0e8: 0x107d0e8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107d0ec: 0x107d0ec: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107d0f0: 0x107d0f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d0f4: 0x107d0f4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d0f8: 0x107d0f8: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d100: 0x107d100: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d104: 0x107d104: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d108: 0x107d108: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d10c: 0x107d10c: jal   0x1098f34 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107d114: 0x107d114: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d118: 0x107d118: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d11c: 0x107d11c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d124: 0x107d124: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d128: 0x107d128: addiu a0, a0, -25256
	ldloc.1
	ldc.i4 -25256
	add
	stloc.1
// 0x0107d12c: 0x107d12c: addiu a1, s0, 156
	ldloc 12
	ldc.i4 156
	add
	stloc.2
// 0x0107d130: 0x107d130: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107d134: 0x107d134: jal   0x1098c64 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d13c: 0x107d13c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d140: 0x107d140: j	 0x107d1a8 addiu a1, s4, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
	br L_107d1a8
// --- basic block ---
L_107d148:
// 0x0107d148: 0x107d148: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d14c: 0x107d14c: addiu a0, a0, -25228
	ldloc.1
	ldc.i4 -25228
	add
	stloc.1
// 0x0107d150: 0x107d150: addiu a1, s4, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107d154: 0x107d154: jal   0x1098c64 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d15c: 0x107d15c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d160: 0x107d160: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d164: 0x107d164: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d168: 0x107d168: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107d16c: 0x107d16c: jal   0x1098f34 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107d174: 0x107d174: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d178: 0x107d178: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d17c: 0x107d17c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d184: 0x107d184: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d188: 0x107d188: addiu a1, s4, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0107d18c: 0x107d18c: addiu a0, a0, -25256
	ldloc.1
	ldc.i4 -25256
	add
	stloc.1
// 0x0107d190: 0x107d190: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d194: 0x107d194: jal   0x1098c64 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d19c: 0x107d19c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d1a0: 0x107d1a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d1a4: 0x107d1a4: addiu a1, a1, 23000
	ldloc.2
	ldc.i4 23000
	add
	stloc.2
L_107d1a8:
// 0x0107d1a8: 0x107d1a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d1ac: 0x107d1ac: jal   0x1098f34 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107d1b4: 0x107d1b4: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d1b8: 0x107d1b8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d1bc: 0x107d1bc: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1c4: 0x107d1c4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0107d1c8: 0x107d1c8: jal   0x1098e18 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1d0: 0x107d1d0: sb    zero, 264(sp)
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d1d4: 0x107d1d4: lw    t0, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0107d1d8: 0x107d1d8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d1dc: 0x107d1dc: sw    t0, -13732(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3433
	add
	ldloc 17
	stelem.i4
// 0x0107d1e0: 0x107d1e0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107d1e4: 0x107d1e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107d1e8: 0x107d1e8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d1ec: 0x107d1ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d1f0: 0x107d1f0: sw    v0, -13728(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3432
	add
	ldloc 5
	stelem.i4
// 0x0107d1f4: 0x107d1f4: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x0107d1f8: 0x107d1f8: addiu a1, s2, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x0107d1fc: 0x107d1fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d200: 0x107d200: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107d204: 0x107d204: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d208: 0x107d208: lui   v0, 0x12000000
	ldc.i4 301989888
	stloc 5
// 0x0107d20c: 0x107d20c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107d210: 0x107d210: jal   0x109e444 sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d218: 0x107d218: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d21c: 0x107d21c: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107d220: 0x107d220: lui   s4, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d224: 0x107d224: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d228: 0x107d228: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d22c: 0x107d22c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d230: 0x107d230: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d234: 0x107d234: jal   0x1099124 sw    v0, -15808(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3952
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099124(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107d23c: 0x107d23c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d240: 0x107d240: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d244: 0x107d244: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107d248: 0x107d248: addiu a1, s2, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x0107d24c: 0x107d24c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d250: 0x107d250: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d254: 0x107d254: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d25c: 0x107d25c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d260: 0x107d260: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d264: 0x107d264: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d268: 0x107d268: jal   0x1098f34 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107d270: 0x107d270: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d274: 0x107d274: lw    a0, -15808(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3952
	add
	ldelem.i4
	stloc.1
// 0x0107d278: 0x107d278: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d280: 0x107d280: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d284: 0x107d284: addiu a1, s2, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x0107d288: 0x107d288: addiu a0, a0, 9312
	ldloc.1
	ldc.i4 9312
	add
	stloc.1
// 0x0107d28c: 0x107d28c: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107d290: 0x107d290: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d294: 0x107d294: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107d298: 0x107d298: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2a0: 0x107d2a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d2a4: 0x107d2a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d2a8: 0x107d2a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d2ac: 0x107d2ac: jal   0x1098f34 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107d2b4: 0x107d2b4: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107d2b8: 0x107d2b8: addiu v0, v0, -5848
	ldloc 5
	ldc.i4 -5848
	add
	stloc 5
// 0x0107d2bc: 0x107d2bc: jal   0x101fa3c sw    v0, 216(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0107d2c4: 0x107d2c4: beq   v0, zero, 0x107d2d4 addiu a3, zero, 77
	ldloc 5
	ldc.i4.s 77
	stloc 4
	brfalse L_107d2d4
// --- basic block ---
// 0x0107d2cc: 0x107d2cc: j	 0x107d2dc addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_107d2dc
// --- basic block ---
L_107d2d4:
// 0x0107d2d4: 0x107d2d4: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0107d2d8: 0x107d2d8: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_107d2dc:
// 0x0107d2dc: 0x107d2dc: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107d2e0: 0x107d2e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d2e4: 0x107d2e4: addiu a0, a0, -25188
	ldloc.1
	ldc.i4 -25188
	add
	stloc.1
// 0x0107d2e8: 0x107d2e8: addiu a1, s7, 18656
	ldloc 14
	ldc.i4 18656
	add
	stloc.2
// 0x0107d2ec: 0x107d2ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d2f0: 0x107d2f0: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2f8: 0x107d2f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d2fc: 0x107d2fc: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107d300: 0x107d300: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d304: 0x107d304: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107d308: 0x107d308: jal   0x1098f34 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107d310: 0x107d310: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d314: 0x107d314: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d318: 0x107d318: addiu a1, a1, -25168
	ldloc.2
	ldc.i4 -25168
	add
	stloc.2
// 0x0107d31c: 0x107d31c: addiu a0, a0, -25204
	ldloc.1
	ldc.i4 -25204
	add
	stloc.1
// 0x0107d320: 0x107d320: jal   0x109e090 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d328: 0x107d328: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0107d32c: 0x107d32c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d330: 0x107d330: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d334: 0x107d334: jal   0x1098ed8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d33c: 0x107d33c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d340: 0x107d340: jal   0x1098e18 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d348: 0x107d348: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0107d34c: 0x107d34c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107d350: 0x107d350: jal   0x1098ed8 addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d358: 0x107d358: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107d35c: 0x107d35c: jal   0x1098e18 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d364: 0x107d364: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d368: 0x107d368: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0107d36c: 0x107d36c: addiu a1, s7, 18656
	ldloc 14
	ldc.i4 18656
	add
	stloc.2
// 0x0107d370: 0x107d370: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107d374: 0x107d374: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107d378: 0x107d378: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d380: 0x107d380: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d384: 0x107d384: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d388: 0x107d388: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d38c: 0x107d38c: jal   0x1098f34 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107d394: 0x107d394: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d398: 0x107d398: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107d39c: 0x107d39c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3a4: 0x107d3a4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d3a8: 0x107d3a8: jal   0x1098e18 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3b0: 0x107d3b0: lw    v0, 1620(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107d3b4: 0x107d3b4: sll   zero, zero, 0
// 0x0107d3b8: 0x107d3b8: beq   v0, zero, 0x107d3e4 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_107d3e4
// --- basic block ---
// 0x0107d3c0: 0x107d3c0: lw    a2, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107d3c4: 0x107d3c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d3c8: 0x107d3c8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107d3cc: 0x107d3cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107d3d0: 0x107d3d0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d3d4: 0x107d3d4: jal   0x104b6c4 sw    s5, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3dc: 0x107d3dc: j	 0x107d424 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	br L_107d424
// --- basic block ---
L_107d3e4:
// 0x0107d3e4: 0x107d3e4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d3e8: 0x107d3e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d3ec: 0x107d3ec: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107d3f4: 0x107d3f4: lw    v1, 48(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107d3f8: 0x107d3f8: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107d3fc: 0x107d3fc: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107d400: 0x107d400: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107d404: 0x107d404: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107d408: 0x107d408: sw    v0, 48(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107d40c: 0x107d40c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d410: 0x107d410: jal   0x1098ed8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d418: 0x107d418: jal   0x1098fec addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x0107d420: 0x107d420: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
L_107d424:
// 0x0107d424: 0x107d424: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x0107d428: 0x107d428: addiu a1, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc.2
// 0x0107d42c: 0x107d42c: jal   0x107c8e0 sb    zero, 264(sp)
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
	call int32 Cibyl93::T_397_107c8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d434: 0x107d434: lw    a0, -15808(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3952
	add
	ldelem.i4
	stloc.1
// 0x0107d438: 0x107d438: jal   0x1098e18 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d440: 0x107d440: lw    a0, -15808(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3952
	add
	ldelem.i4
	stloc.1
// 0x0107d444: 0x107d444: jal   0x1098e18 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d44c: 0x107d44c: lw    v0, -15808(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3952
	add
	ldelem.i4
	stloc 5
// 0x0107d450: 0x107d450: sll   zero, zero, 0
// 0x0107d454: 0x107d454: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107d458: 0x107d458: jal   0x1079928 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_left_softkey_1079928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d460: 0x107d460: lw    v0, -15808(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3952
	add
	ldelem.i4
	stloc 5
// 0x0107d464: 0x107d464: sll   zero, zero, 0
// 0x0107d468: 0x107d468: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107d46c: 0x107d46c: jal   0x1079c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_right_softkey_1079c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d474: 0x107d474: lw    a0, -15808(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3952
	add
	ldelem.i4
	stloc.1
// 0x0107d478: 0x107d478: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d47c: 0x107d47c: jal   0x1094234 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d484: 0x107d484: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d488: 0x107d488: jal   0x101cd74 addiu a0, a0, -25084
	ldloc.1
	ldc.i4 -25084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d490: 0x107d490: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d494: 0x107d494: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d498: 0x107d498: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d49c: 0x107d49c: addiu a0, a0, -25048
	ldloc.1
	ldc.i4 -25048
	add
	stloc.1
// 0x0107d4a0: 0x107d4a0: jal   0x1098c64 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4a8: 0x107d4a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d4ac: 0x107d4ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d4b0: 0x107d4b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d4b4: 0x107d4b4: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107d4b8: 0x107d4b8: jal   0x1098f34 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107d4c0: 0x107d4c0: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d4c4: 0x107d4c4: lw    a0, -15808(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3952
	add
	ldelem.i4
	stloc.1
// 0x0107d4c8: 0x107d4c8: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4d0: 0x107d4d0: lw    a0, -15808(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3952
	add
	ldelem.i4
	stloc.1
// 0x0107d4d4: 0x107d4d4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d4d8: 0x107d4d8: jal   0x1094234 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4e0: 0x107d4e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d4e4: 0x107d4e4: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x0107d4e8: 0x107d4e8: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d4f0:
// 0x0107d4f0: 0x107d4f0: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4f8: 0x107d4f8: bne   v0, zero, 0x107d508 sll   zero, zero, 0
	ldloc 5
	brtrue L_107d508
// --- basic block ---
// 0x0107d500: 0x107d500: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d508:
// 0x0107d508: 0x107d508: lw    ra, 1708(sp)
// 0x0107d50c: 0x107d50c: lw    s7, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 14
// 0x0107d510: 0x107d510: lw    s6, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 15
// 0x0107d514: 0x107d514: lw    s5, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 13
// 0x0107d518: 0x107d518: lw    s4, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 8
// 0x0107d51c: 0x107d51c: lw    s3, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldelem.i4
	stloc 11
// 0x0107d520: 0x107d520: lw    s2, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldelem.i4
	stloc 9
// 0x0107d524: 0x107d524: lw    s1, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 10
// 0x0107d528: 0x107d528: lw    s0, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldelem.i4
	stloc 12
// 0x0107d52c: 0x107d52c: jr    ra addiu sp, sp, 1712
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
