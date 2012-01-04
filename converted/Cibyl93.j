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

.method public static int32 RTAlerts_report_map_problem_107bca4(int32,int32,int32,int32,int32)
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
L_107bca4:
// 0x0107bca4: 0x107bca4: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x0107bca8: 0x107bca8: sw    ra, 332(sp)
// 0x0107bcac: 0x107bcac: sw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 17
	stelem.i4
// 0x0107bcb0: 0x107bcb0: sw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 16
	stelem.i4
// 0x0107bcb4: 0x107bcb4: sw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x0107bcb8: 0x107bcb8: sw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x0107bcbc: 0x107bcbc: sw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 15
	stelem.i4
// 0x0107bcc0: 0x107bcc0: sw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x0107bcc4: 0x107bcc4: sw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x0107bcc8: 0x107bcc8: sw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0107bccc: 0x107bccc: jal   0x106c410 sw    s0, 296(sp)
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
	call int32 Cibyl80::RealTimeLoginState_106c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bcd4: 0x107bcd4: jal   0x1030e60 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030e60()
	stloc 5
// --- basic block ---
// 0x0107bcdc: 0x107bcdc: beq   v0, zero, 0x107bd58 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_107bd58
// --- basic block ---
// 0x0107bce4: 0x107bce4: jal   0x101df38 addiu a0, a0, -23948
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
// 0x0107bcec: 0x107bcec: bne   v0, zero, 0x107bd94 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107bd94
// --- basic block ---
// 0x0107bcf4: 0x107bcf4: jal   0x1000910 addiu a0, zero, 20
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
// 0x0107bcfc: 0x107bcfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bd00: 0x107bd00: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107bd04: 0x107bd04: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107bd08: 0x107bd08: jal   0x1029d70 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd10: 0x107bd10: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107bd14: 0x107bd14: bne   v0, v1, 0x107bd74 addu  s1, s0, zero
	ldloc 5
	ldloc 6
	ldloc 8
	stloc 9
	bne.un L_107bd74
// --- basic block ---
// 0x0107bd1c: 0x107bd1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bd20: 0x107bd20: jal   0x101df64 addiu a0, a0, -31028
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
// 0x0107bd28: 0x107bd28: beq   v0, zero, 0x107bd50 sll   zero, zero, 0
	ldloc 5
	brfalse L_107bd50
// --- basic block ---
// 0x0107bd30: 0x107bd30: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107bd34: 0x107bd34: sll   zero, zero, 0
// 0x0107bd38: 0x107bd38: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107bd3c: 0x107bd3c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bd40: 0x107bd40: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bd44: 0x107bd44: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107bd48: 0x107bd48: j	 0x107bd74 sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_107bd74
// --- basic block ---
L_107bd50:
// 0x0107bd50: 0x107bd50: jal   0x1000930 addu  a0, s0, zero
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
L_107bd58:
// 0x0107bd58: 0x107bd58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107bd5c: 0x107bd5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bd60: 0x107bd60: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x0107bd64: 0x107bd64: jal   0x104c28c addiu a1, a1, -25584
	ldloc.2
	ldc.i4 -25584
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd6c: 0x107bd6c: j	 0x107c200 sll   zero, zero, 0
	br L_107c200
// --- basic block ---
L_107bd74:
// 0x0107bd74: 0x107bd74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bd78: 0x107bd78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bd7c: 0x107bd7c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107bd80: 0x107bd80: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x0107bd84: 0x107bd84: addiu a1, a1, -28816
	ldloc.2
	ldc.i4 -28816
	add
	stloc.2
// 0x0107bd88: 0x107bd88: addiu a2, a2, -23932
	ldloc.3
	ldc.i4 -23932
	add
	stloc.3
// 0x0107bd8c: 0x107bd8c: jal   0x101f64c addu  a3, s0, zero
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
L_107bd94:
// 0x0107bd94: 0x107bd94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bd98: 0x107bd98: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107bd9c: 0x107bd9c: addiu a0, a0, -17604
	ldloc.1
	ldc.i4 -17604
	add
	stloc.1
// 0x0107bda0: 0x107bda0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107bda4: 0x107bda4: jal   0x101cd74 sw    v1, 15872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3968
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
// 0x0107bdac: 0x107bdac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bdb0: 0x107bdb0: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107bdb4: 0x107bdb4: addiu a0, a0, -25496
	ldloc.1
	ldc.i4 -25496
	add
	stloc.1
// 0x0107bdb8: 0x107bdb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bdbc: 0x107bdbc: addiu a2, a2, -30124
	ldloc.3
	ldc.i4 -30124
	add
	stloc.3
// 0x0107bdc0: 0x107bdc0: jal   0x1095908 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bdc8: 0x107bdc8: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107bdcc: 0x107bdcc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bdd0: 0x107bdd0: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0107bdd4: 0x107bdd4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107bdd8: 0x107bdd8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107bddc: 0x107bddc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bde0: 0x107bde0: addiu a0, a0, -25484
	ldloc.1
	ldc.i4 -25484
	add
	stloc.1
// 0x0107bde4: 0x107bde4: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0107bde8: 0x107bde8: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bdf0: 0x107bdf0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107bdf4: 0x107bdf4: jal   0x10788b4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_10788b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bdfc: 0x107bdfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107be00: 0x107be00: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be08: 0x107be08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107be0c: 0x107be0c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107be10: 0x107be10: addiu a0, a0, -1264
	ldloc.1
	ldc.i4 -1264
	add
	stloc.1
// 0x0107be14: 0x107be14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107be18: 0x107be18: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107be1c: 0x107be1c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0107be20: 0x107be20: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be28: 0x107be28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107be2c: 0x107be2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107be30: 0x107be30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107be34: 0x107be34: jal   0x1098ee8 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107be3c: 0x107be3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107be40: 0x107be40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107be44: 0x107be44: addiu a0, a0, -27760
	ldloc.1
	ldc.i4 -27760
	add
	stloc.1
// 0x0107be48: 0x107be48: addiu a1, a1, -25472
	ldloc.2
	ldc.i4 -25472
	add
	stloc.2
// 0x0107be4c: 0x107be4c: jal   0x109e044 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be54: 0x107be54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107be58: 0x107be58: jal   0x1098dcc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be60: 0x107be60: bne   s1, zero, 0x107be94 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_107be94
// --- basic block ---
// 0x0107be68: 0x107be68: jal   0x101df38 addiu a0, a0, -23948
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
// 0x0107be70: 0x107be70: bne   v0, zero, 0x107be94 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107be94
// --- basic block ---
// 0x0107be78: 0x107be78: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107be7c: 0x107be7c: addiu a2, a2, -116
	ldloc.3
	ldc.i4.s -116
	add
	stloc.3
// 0x0107be80: 0x107be80: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107be84: 0x107be84: jal   0x1000f9c addiu a1, zero, 150
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
// 0x0107be8c: 0x107be8c: j	 0x107bf68 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107bf68
// --- basic block ---
L_107be94:
// 0x0107be94: 0x107be94: lw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107be98: 0x107be98: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 6
// 0x0107be9c: 0x107be9c: sw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x0107bea0: 0x107bea0: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bea4: 0x107bea4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107bea8: 0x107bea8: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x0107beac: 0x107beac: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107beb0: 0x107beb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107beb4: 0x107beb4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107beb8: 0x107beb8: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107bebc: 0x107bebc: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0107bec0: 0x107bec0: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107bec4: 0x107bec4: jal   0x107a57c sw    v0, 52(sp)
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
	call int32 Cibyl91::RTAlerts_Get_City_Street_107a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107becc: 0x107becc: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107bed0: 0x107bed0: sll   zero, zero, 0
// 0x0107bed4: 0x107bed4: bne   v0, zero, 0x107bef4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107bef4
// --- basic block ---
// 0x0107bedc: 0x107bedc: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107bee0: 0x107bee0: sll   zero, zero, 0
// 0x0107bee4: 0x107bee4: bne   v1, zero, 0x107bf10 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brtrue L_107bf10
// --- basic block ---
// 0x0107beec: 0x107beec: j	 0x107bf6c addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	br L_107bf6c
// --- basic block ---
L_107bef4:
// 0x0107bef4: 0x107bef4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107bef8: 0x107bef8: sll   zero, zero, 0
// 0x0107befc: 0x107befc: bne   v1, zero, 0x107bf10 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brtrue L_107bf10
// --- basic block ---
// 0x0107bf04: 0x107bf04: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107bf08: 0x107bf08: j	 0x107bf3c addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
	br L_107bf3c
// --- basic block ---
L_107bf10:
// 0x0107bf10: 0x107bf10: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107bf14: 0x107bf14: sll   zero, zero, 0
// 0x0107bf18: 0x107bf18: beq   a3, zero, 0x107bf50 lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_107bf50
// --- basic block ---
// 0x0107bf20: 0x107bf20: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107bf24: 0x107bf24: sll   zero, zero, 0
// 0x0107bf28: 0x107bf28: bne   v1, zero, 0x107bf50 sll   zero, zero, 0
	ldloc 6
	brtrue L_107bf50
// --- basic block ---
// 0x0107bf30: 0x107bf30: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107bf34: 0x107bf34: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x0107bf38: 0x107bf38: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_107bf3c:
// 0x0107bf3c: 0x107bf3c: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107bf40: 0x107bf40: jal   0x1000f9c addiu a1, zero, 150
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
// 0x0107bf48: 0x107bf48: j	 0x107bf68 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107bf68
// --- basic block ---
L_107bf50:
// 0x0107bf50: 0x107bf50: addiu a2, a2, -10244
	ldloc.3
	ldc.i4 -10244
	add
	stloc.3
// 0x0107bf54: 0x107bf54: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107bf58: 0x107bf58: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x0107bf5c: 0x107bf5c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107bf64: 0x107bf64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107bf68:
// 0x0107bf68: 0x107bf68: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
L_107bf6c:
// 0x0107bf6c: 0x107bf6c: addiu a0, a0, -25456
	ldloc.1
	ldc.i4 -25456
	add
	stloc.1
// 0x0107bf70: 0x107bf70: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0107bf74: 0x107bf74: jal   0x1098c18 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf7c: 0x107bf7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bf80: 0x107bf80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107bf84: 0x107bf84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bf88: 0x107bf88: addiu a1, a1, -25440
	ldloc.2
	ldc.i4 -25440
	add
	stloc.2
// 0x0107bf8c: 0x107bf8c: jal   0x1098ee8 sw    v0, 280(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107bf94: 0x107bf94: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107bf98: 0x107bf98: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107bf9c: 0x107bf9c: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bfa4: 0x107bfa4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0107bfa8: 0x107bfa8: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bfb0: 0x107bfb0: jal   0x10788b4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_10788b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bfb8: 0x107bfb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bfbc: 0x107bfbc: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bfc4: 0x107bfc4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107bfc8: 0x107bfc8: lui   s5, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107bfcc: 0x107bfcc: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x0107bfd0: 0x107bfd0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107bfd4: 0x107bfd4: lui   s6, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0107bfd8: 0x107bfd8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 17
// 0x0107bfdc: 0x107bfdc: lui   s7, 0x20000
	ldc.i4 131072
	stloc 16
// 0x0107bfe0: 0x107bfe0: addiu s1, s1, -13748
	ldloc 9
	ldc.i4 -13748
	add
	stloc 9
// 0x0107bfe4: 0x107bfe4: addiu s5, s5, -13688
	ldloc 11
	ldc.i4 -13688
	add
	stloc 11
// 0x0107bfe8: 0x107bfe8: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x0107bfec: 0x107bfec: addiu v1, v1, -25432
	ldloc 6
	ldc.i4 -25432
	add
	stloc 6
// 0x0107bff0: 0x107bff0: addiu s6, s6, 15828
	ldloc 12
	ldc.i4 15828
	add
	stloc 12
// 0x0107bff4: 0x107bff4: addiu s8, s8, -27012
	ldloc 17
	ldc.i4 -27012
	add
	stloc 17
// 0x0107bff8: 0x107bff8: addiu s7, s7, -25420
	ldloc 16
	ldc.i4 -25420
	add
	stloc 16
// 0x0107bffc: 0x107bffc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0107c000: 0x107c000: j	 0x107c0f8 lui   t1, 0x80000
	ldc.i4 524288
	stloc 18
	br L_107c0f8
// --- basic block ---
L_107c008:
// 0x0107c008: 0x107c008: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0107c00c: 0x107c00c: sw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x0107c010: 0x107c010: sw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 13
	stelem.i4
// 0x0107c014: 0x107c014: jal   0x1093924 sw    t1, 284(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c01c: 0x107c01c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107c020: 0x107c020: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c024: 0x107c024: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107c028: 0x107c028: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c02c: 0x107c02c: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107c030: 0x107c030: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c034: 0x107c034: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107c038: 0x107c038: addiu a3, a3, -31876
	ldloc 4
	ldc.i4 -31876
	add
	stloc 4
// 0x0107c03c: 0x107c03c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c040: 0x107c040: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c044: 0x107c044: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c048: 0x107c048: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c04c: 0x107c04c: jal   0x109c054 sw    v0, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c054: 0x107c054: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c058: 0x107c058: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107c05c: 0x107c05c: jal   0x1098dcc sw    v0, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c064: 0x107c064: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0107c068: 0x107c068: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c06c: 0x107c06c: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0107c070: 0x107c070: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x0107c074: 0x107c074: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c07c: 0x107c07c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c080: 0x107c080: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107c084: 0x107c084: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c088: 0x107c088: jal   0x1098ee8 sw    v0, 280(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107c090: 0x107c090: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107c094: 0x107c094: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107c098: 0x107c098: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0a0: 0x107c0a0: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c0a4: 0x107c0a4: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0107c0a8: 0x107c0a8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c0ac: 0x107c0ac: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107c0b0: 0x107c0b0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c0b4: 0x107c0b4: jal   0x101cd74 addiu s1, s1, 4
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
// 0x0107c0bc: 0x107c0bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c0c0: 0x107c0c0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107c0c4: 0x107c0c4: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x0107c0c8: 0x107c0c8: jal   0x1098c18 addu  a0, s7, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0d0: 0x107c0d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c0d4: 0x107c0d4: jal   0x1098dcc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0dc: 0x107c0dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107c0e0: 0x107c0e0: jal   0x1098dcc addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0e8: 0x107c0e8: lw    t1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 18
// 0x0107c0ec: 0x107c0ec: lw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 13
// 0x0107c0f0: 0x107c0f0: lw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x0107c0f4: 0x107c0f4: addiu s5, s5, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_107c0f8:
// 0x0107c0f8: 0x107c0f8: lw    v0, -16020(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4005
	add
	ldelem.i4
	stloc 5
// 0x0107c0fc: 0x107c0fc: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107c100: 0x107c100: slt   t2, s4, v0
	ldloc 15
	ldloc 5
	clt
	stloc 20
// 0x0107c104: 0x107c104: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c108: 0x107c108: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0107c10c: 0x107c10c: bne   t2, zero, 0x107c008 addiu a3, zero, 35
	ldloc 20
	ldc.i4.s 35
	stloc 4
	brtrue L_107c008
// --- basic block ---
// 0x0107c114: 0x107c114: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c118: 0x107c118: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107c11c: 0x107c11c: addiu v1, v1, -13688
	ldloc 6
	ldc.i4 -13688
	add
	stloc 6
// 0x0107c120: 0x107c120: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c124: 0x107c124: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0107c128: 0x107c128: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c12c: 0x107c12c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107c130: 0x107c130: lw    v0, 180(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0107c134: 0x107c134: sll   zero, zero, 0
// 0x0107c138: 0x107c138: jalr  v0 addiu a1, a1, 20820
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
// 0x0107c140: 0x107c140: jal   0x10788b4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_10788b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c148: 0x107c148: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c14c: 0x107c14c: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c154: 0x107c154: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c158: 0x107c158: jal   0x101cd74 addiu a0, a0, -26692
	ldloc.1
	ldc.i4 -26692
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
// 0x0107c160: 0x107c160: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c164: 0x107c164: addiu a0, a0, -25404
	ldloc.1
	ldc.i4 -25404
	add
	stloc.1
// 0x0107c168: 0x107c168: jal   0x101cd74 addu  s1, v0, zero
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
// 0x0107c170: 0x107c170: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107c174: 0x107c174: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c178: 0x107c178: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107c17c: 0x107c17c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107c180: 0x107c180: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c184: 0x107c184: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0107c188: 0x107c188: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107c18c: 0x107c18c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107c190: 0x107c190: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107c194: 0x107c194: jal   0x1096750 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c19c: 0x107c19c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c1a0: 0x107c1a0: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c1a8: 0x107c1a8: jal   0x10788b4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_10788b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c1b0: 0x107c1b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c1b4: 0x107c1b4: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c1bc: 0x107c1bc: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107c1c0: 0x107c1c0: addiu a1, a1, -30432
	ldloc.2
	ldc.i4 -30432
	add
	stloc.2
// 0x0107c1c4: 0x107c1c4: jal   0x109907c addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_109907c(int32,int32)
// --- basic block ---
// 0x0107c1cc: 0x107c1cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c1d0: 0x107c1d0: jal   0x101cd74 addiu a0, a0, -6480
	ldloc.1
	ldc.i4 -6480
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
// 0x0107c1d8: 0x107c1d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c1dc: 0x107c1dc: jal   0x109b33c addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c1e4: 0x107c1e4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107c1e8: 0x107c1e8: jal   0x1098dcc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c1f0: 0x107c1f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c1f4: 0x107c1f4: addiu a0, a0, -25496
	ldloc.1
	ldc.i4 -25496
	add
	stloc.1
// 0x0107c1f8: 0x107c1f8: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107c200:
// 0x0107c200: 0x107c200: lw    ra, 332(sp)
// 0x0107c204: 0x107c204: lw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 17
// 0x0107c208: 0x107c208: lw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 16
// 0x0107c20c: 0x107c20c: lw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x0107c210: 0x107c210: lw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x0107c214: 0x107c214: lw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 15
// 0x0107c218: 0x107c218: lw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x0107c21c: 0x107c21c: lw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x0107c220: 0x107c220: lw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0107c224: 0x107c224: lw    s0, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x0107c228: 0x107c228: jr    ra addiu sp, sp, 336
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
.method public static int32 T_396_107c230(int32,int32,int32,int32,int32)
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
// 0x0107c230: 0x107c230: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107c234: 0x107c234: sw    ra, 28(sp)
// 0x0107c238: 0x107c238: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107c23c: 0x107c23c: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0107c244: 0x107c244: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0107c248: 0x107c248: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0107c24c: 0x107c24c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c250: 0x107c250: jal   0x100177c addu  s0, v0, zero
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
// 0x0107c258: 0x107c258: lw    ra, 28(sp)
// 0x0107c25c: 0x107c25c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0107c260: 0x107c260: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107c264: 0x107c264: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Comment_Add_107c26c(int32,int32,int32,int32,int32)
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
// 0x0107c26c: 0x107c26c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c270: 0x107c270: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107c274: 0x107c274: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107c278: 0x107c278: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107c27c: 0x107c27c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107c280: 0x107c280: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107c284: 0x107c284: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107c288: 0x107c288: sw    ra, 36(sp)
// 0x0107c28c: 0x107c28c: lw    a0, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107c290: 0x107c290: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107c294: 0x107c294: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107c298: 0x107c298: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107c29c: 0x107c29c: j	 0x107c2cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107c2cc
// --- basic block ---
L_107c2a4:
// 0x0107c2a4: 0x107c2a4: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107c2a8: 0x107c2a8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107c2ac: 0x107c2ac: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107c2b0: 0x107c2b0: sll   zero, zero, 0
// 0x0107c2b4: 0x107c2b4: bne   a2, a1, 0x107c2cc addiu v1, v1, 4
	ldloc.3
	ldloc.2
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107c2cc
// --- basic block ---
// 0x0107c2bc: 0x107c2bc: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c2c0: 0x107c2c0: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107c2c4: 0x107c2c4: j	 0x107c2f8 sll   zero, zero, 0
	br L_107c2f8
// --- basic block ---
L_107c2cc:
// 0x0107c2cc: 0x107c2cc: slt   a2, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.3
// 0x0107c2d0: 0x107c2d0: bne   a2, zero, 0x107c2a4 sll   zero, zero, 0
	ldloc.3
	brtrue L_107c2a4
// --- basic block ---
// 0x0107c2d8: 0x107c2d8: j	 0x107c434 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107c434
// --- basic block ---
L_107c2e0:
// 0x0107c2e0: 0x107c2e0: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0107c2e4: 0x107c2e4: sll   zero, zero, 0
// 0x0107c2e8: 0x107c2e8: beq   a0, v1, 0x107c430 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107c430
// --- basic block ---
// 0x0107c2f0: 0x107c2f0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c2f4: 0x107c2f4: sll   zero, zero, 0
L_107c2f8:
// 0x0107c2f8: 0x107c2f8: bne   v0, zero, 0x107c2e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c2e0
// --- basic block ---
// 0x0107c300: 0x107c300: j	 0x107c450 sll   zero, zero, 0
	br L_107c450
// --- basic block ---
L_107c308:
// 0x0107c308: 0x107c308: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107c30c: 0x107c30c: sll   zero, zero, 0
// 0x0107c310: 0x107c310: bne   v0, zero, 0x107c320 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c320
// --- basic block ---
// 0x0107c318: 0x107c318: jal   0x107aaf8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107aaf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c320:
// 0x0107c320: 0x107c320: jal   0x107c230 addiu a0, zero, 648
	ldc.i4 648
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_396_107c230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c328: 0x107c328: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107c32c: 0x107c32c: addiu a0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.1
// 0x0107c330: 0x107c330: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107c334: 0x107c334: jal   0x1001800 addiu a2, zero, 640
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
// 0x0107c33c: 0x107c33c: sw    zero, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c340: 0x107c340: sw    zero, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c344: 0x107c344: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107c348: 0x107c348: sll   zero, zero, 0
// 0x0107c34c: 0x107c34c: beq   v0, zero, 0x107c38c addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_107c38c
// --- basic block ---
L_107c354:
// 0x0107c354: 0x107c354: lw    v1, 528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x0107c358: 0x107c358: sll   zero, zero, 0
// 0x0107c35c: 0x107c35c: beq   v1, zero, 0x107c368 sll   zero, zero, 0
	ldloc 7
	brfalse L_107c368
// --- basic block ---
// 0x0107c364: 0x107c364: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
L_107c368:
// 0x0107c368: 0x107c368: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c36c: 0x107c36c: sll   zero, zero, 0
// 0x0107c370: 0x107c370: bne   v1, zero, 0x107c384 sll   zero, zero, 0
	ldloc 7
	brtrue L_107c384
// --- basic block ---
// 0x0107c378: 0x107c378: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107c37c: 0x107c37c: j	 0x107c390 sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_107c390
// --- basic block ---
L_107c384:
// 0x0107c384: 0x107c384: j	 0x107c354 addu  v0, v1, zero
	ldloc 7
	stloc 5
	br L_107c354
// --- basic block ---
L_107c38c:
// 0x0107c38c: 0x107c38c: sw    s2, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldloc 10
	stelem.i4
L_107c390:
// 0x0107c390: 0x107c390: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107c394: 0x107c394: sll   zero, zero, 0
// 0x0107c398: 0x107c398: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
// 0x0107c39c: 0x107c39c: bne   v0, zero, 0x107c3d0 sw    v1, 1276(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldloc 7
	stelem.i4
	brtrue L_107c3d0
// --- basic block ---
// 0x0107c3a4: 0x107c3a4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107c3a8: 0x107c3a8: jal   0x10a6c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c3b0: 0x107c3b0: beq   v0, zero, 0x107c3d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c3d0
// --- basic block ---
// 0x0107c3b8: 0x107c3b8: lw    v0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107c3bc: 0x107c3bc: sll   zero, zero, 0
// 0x0107c3c0: 0x107c3c0: bne   v0, zero, 0x107c3d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c3d0
// --- basic block ---
// 0x0107c3c8: 0x107c3c8: jal   0x107b0fc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c3d0:
// 0x0107c3d0: 0x107c3d0: lw    v0, 524(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0107c3d4: 0x107c3d4: sll   zero, zero, 0
// 0x0107c3d8: 0x107c3d8: beq   v0, zero, 0x107c434 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_107c434
// --- basic block ---
// 0x0107c3e0: 0x107c3e0: lw    v0, 520(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 5
// 0x0107c3e4: 0x107c3e4: sll   zero, zero, 0
// 0x0107c3e8: 0x107c3e8: bne   v0, zero, 0x107c434 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107c434
// --- basic block ---
// 0x0107c3f0: 0x107c3f0: bne   s3, zero, 0x107c40c addiu v1, zero, 3
	ldloc 11
	ldc.i4.3
	stloc 7
	brtrue L_107c40c
// --- basic block ---
// 0x0107c3f8: 0x107c3f8: lw    v0, 1280(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107c3fc: 0x107c3fc: sll   zero, zero, 0
// 0x0107c400: 0x107c400: beq   v0, zero, 0x107c428 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 7
	brfalse L_107c428
// --- basic block ---
// 0x0107c408: 0x107c408: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_107c40c:
// 0x0107c40c: 0x107c40c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107c410: 0x107c410: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c414: 0x107c414: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107c418: 0x107c418: jal   0x107b4b4 sw    v1, 15936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3984
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Comment_PopUp_107b4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c420: 0x107c420: j	 0x107c434 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107c434
// --- basic block ---
L_107c428:
// 0x0107c428: 0x107c428: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107c42c: 0x107c42c: sw    v1, 15936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3984
	add
	ldloc 7
	stelem.i4
L_107c430:
// 0x0107c430: 0x107c430: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107c434:
// 0x0107c434: 0x107c434: lw    ra, 36(sp)
// 0x0107c438: 0x107c438: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107c43c: 0x107c43c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107c440: 0x107c440: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107c444: 0x107c444: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107c448: 0x107c448: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_107c450:
// 0x0107c450: 0x107c450: lb    v0, 117(s1)
	ldloc 9
	ldc.i4.s 117
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107c454: 0x107c454: sll   zero, zero, 0
// 0x0107c458: 0x107c458: bne   v0, zero, 0x107c308 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107c308
// --- basic block ---
// 0x0107c460: 0x107c460: j	 0x107c434 sll   zero, zero, 0
	br L_107c434
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_alert_107c468(int32,int32,int32,int32,int32)
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
// 0x0107c468: 0x107c468: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107c46c: 0x107c46c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107c470: 0x107c470: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107c474: 0x107c474: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0107c478: 0x107c478: sw    ra, 36(sp)
// 0x0107c47c: 0x107c47c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107c480: 0x107c480: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0107c484: 0x107c484: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0107c488: 0x107c488: jal   0x107c230 sw    a3, 20(sp)
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
	call int32 Cibyl93::T_396_107c230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c490: 0x107c490: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107c494: 0x107c494: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0107c498: 0x107c498: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0107c49c: 0x107c49c: sb    zero, 15880(v1)
	ldloc 7
	ldc.i4 15880
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107c4a0: 0x107c4a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107c4a4: 0x107c4a4: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0107c4a8: 0x107c4a8: sw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107c4ac: 0x107c4ac: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0107c4b0: 0x107c4b0: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0107c4b4: 0x107c4b4: jal   0x1094a64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c4bc: 0x107c4bc: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107c4c0: 0x107c4c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c4c4: 0x107c4c4: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0107c4c8: 0x107c4c8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0107c4cc: 0x107c4cc: jal   0x1079400 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::on_keyboard_closed_1079400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c4d4: 0x107c4d4: lw    ra, 36(sp)
// 0x0107c4d8: 0x107c4d8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107c4dc: 0x107c4dc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107c4e0: 0x107c4e0: jr    ra addiu sp, sp, 40
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
.method public static int32 add_real_time_alert_for_construction_opposite_direction_107c4e8(int32,int32,int32,int32,int32)
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
L_107c4e8:
// 0x0107c4e8: 0x107c4e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c4ec: 0x107c4ec: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0107c4f0: 0x107c4f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c4f4: 0x107c4f4: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107c4f8: 0x107c4f8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c4fc: 0x107c4fc: sw    ra, 20(sp)
// 0x0107c500: 0x107c500: jal   0x107c468 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c508: 0x107c508: lw    ra, 20(sp)
// 0x0107c50c: 0x107c50c: sll   zero, zero, 0
// 0x0107c510: 0x107c510: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_opposite_direction_107c518(int32,int32,int32,int32,int32)
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
L_107c518:
// 0x0107c518: 0x107c518: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c51c: 0x107c51c: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0107c520: 0x107c520: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c524: 0x107c524: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107c528: 0x107c528: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c52c: 0x107c52c: sw    ra, 20(sp)
// 0x0107c530: 0x107c530: jal   0x107c468 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c538: 0x107c538: lw    ra, 20(sp)
// 0x0107c53c: 0x107c53c: sll   zero, zero, 0
// 0x0107c540: 0x107c540: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_opposite_direction_107c578(int32,int32,int32,int32,int32)
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
L_107c578:
// 0x0107c578: 0x107c578: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c57c: 0x107c57c: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0107c580: 0x107c580: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c584: 0x107c584: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107c588: 0x107c588: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c58c: 0x107c58c: sw    ra, 20(sp)
// 0x0107c590: 0x107c590: jal   0x107c468 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c598: 0x107c598: lw    ra, 20(sp)
// 0x0107c59c: 0x107c59c: sll   zero, zero, 0
// 0x0107c5a0: 0x107c5a0: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_opposite_direction_107c5a8(int32,int32,int32,int32,int32)
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
L_107c5a8:
// 0x0107c5a8: 0x107c5a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c5ac: 0x107c5ac: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0107c5b0: 0x107c5b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c5b4: 0x107c5b4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107c5b8: 0x107c5b8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c5bc: 0x107c5bc: sw    ra, 20(sp)
// 0x0107c5c0: 0x107c5c0: jal   0x107c468 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c5c8: 0x107c5c8: lw    ra, 20(sp)
// 0x0107c5cc: 0x107c5cc: sll   zero, zero, 0
// 0x0107c5d0: 0x107c5d0: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_opposite_direction_107c5d8(int32,int32,int32,int32,int32)
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
L_107c5d8:
// 0x0107c5d8: 0x107c5d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c5dc: 0x107c5dc: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0107c5e0: 0x107c5e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c5e4: 0x107c5e4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107c5e8: 0x107c5e8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c5ec: 0x107c5ec: sw    ra, 20(sp)
// 0x0107c5f0: 0x107c5f0: jal   0x107c468 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c5f8: 0x107c5f8: lw    ra, 20(sp)
// 0x0107c5fc: 0x107c5fc: sll   zero, zero, 0
// 0x0107c600: 0x107c600: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_opposite_direction_107c608(int32,int32,int32,int32,int32)
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
L_107c608:
// 0x0107c608: 0x107c608: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c60c: 0x107c60c: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0107c610: 0x107c610: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c614: 0x107c614: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c618: 0x107c618: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c61c: 0x107c61c: sw    ra, 20(sp)
// 0x0107c620: 0x107c620: jal   0x107c468 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c628: 0x107c628: lw    ra, 20(sp)
// 0x0107c62c: 0x107c62c: sll   zero, zero, 0
// 0x0107c630: 0x107c630: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_construction_my_direction_107c638(int32,int32,int32,int32,int32)
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
L_107c638:
// 0x0107c638: 0x107c638: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c63c: 0x107c63c: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0107c640: 0x107c640: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c644: 0x107c644: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107c648: 0x107c648: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c64c: 0x107c64c: sw    ra, 20(sp)
// 0x0107c650: 0x107c650: jal   0x107c468 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c658: 0x107c658: lw    ra, 20(sp)
// 0x0107c65c: 0x107c65c: sll   zero, zero, 0
// 0x0107c660: 0x107c660: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_my_direction_107c668(int32,int32,int32,int32,int32)
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
L_107c668:
// 0x0107c668: 0x107c668: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c66c: 0x107c66c: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0107c670: 0x107c670: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c674: 0x107c674: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107c678: 0x107c678: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c67c: 0x107c67c: sw    ra, 20(sp)
// 0x0107c680: 0x107c680: jal   0x107c468 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c688: 0x107c688: lw    ra, 20(sp)
// 0x0107c68c: 0x107c68c: sll   zero, zero, 0
// 0x0107c690: 0x107c690: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_my_direction_107c6c8(int32,int32,int32,int32,int32)
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
L_107c6c8:
// 0x0107c6c8: 0x107c6c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c6cc: 0x107c6cc: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0107c6d0: 0x107c6d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c6d4: 0x107c6d4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107c6d8: 0x107c6d8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c6dc: 0x107c6dc: sw    ra, 20(sp)
// 0x0107c6e0: 0x107c6e0: jal   0x107c468 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c6e8: 0x107c6e8: lw    ra, 20(sp)
// 0x0107c6ec: 0x107c6ec: sll   zero, zero, 0
// 0x0107c6f0: 0x107c6f0: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_my_direction_107c6f8(int32,int32,int32,int32,int32)
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
L_107c6f8:
// 0x0107c6f8: 0x107c6f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c6fc: 0x107c6fc: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0107c700: 0x107c700: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c704: 0x107c704: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107c708: 0x107c708: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c70c: 0x107c70c: sw    ra, 20(sp)
// 0x0107c710: 0x107c710: jal   0x107c468 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c718: 0x107c718: lw    ra, 20(sp)
// 0x0107c71c: 0x107c71c: sll   zero, zero, 0
// 0x0107c720: 0x107c720: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_my_direction_107c728(int32,int32,int32,int32,int32)
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
L_107c728:
// 0x0107c728: 0x107c728: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c72c: 0x107c72c: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0107c730: 0x107c730: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c734: 0x107c734: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107c738: 0x107c738: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c73c: 0x107c73c: sw    ra, 20(sp)
// 0x0107c740: 0x107c740: jal   0x107c468 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c748: 0x107c748: lw    ra, 20(sp)
// 0x0107c74c: 0x107c74c: sll   zero, zero, 0
// 0x0107c750: 0x107c750: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_my_direction_107c758(int32,int32,int32,int32,int32)
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
L_107c758:
// 0x0107c758: 0x107c758: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c75c: 0x107c75c: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0107c760: 0x107c760: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c764: 0x107c764: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c768: 0x107c768: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c76c: 0x107c76c: sw    ra, 20(sp)
// 0x0107c770: 0x107c770: jal   0x107c468 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c778: 0x107c778: lw    ra, 20(sp)
// 0x0107c77c: 0x107c77c: sll   zero, zero, 0
// 0x0107c780: 0x107c780: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_chit_chat_107c788(int32,int32,int32,int32,int32)
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
L_107c788:
// 0x0107c788: 0x107c788: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c78c: 0x107c78c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107c790: 0x107c790: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x0107c794: 0x107c794: sw    ra, 60(sp)
// 0x0107c798: 0x107c798: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0107c79c: 0x107c79c: jal   0x101df38 sw    s0, 52(sp)
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
// 0x0107c7a4: 0x107c7a4: bne   v0, zero, 0x107c7c4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107c7c4
// --- basic block ---
// 0x0107c7ac: 0x107c7ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c7b0: 0x107c7b0: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0107c7b4: 0x107c7b4: jal   0x104c28c addiu a1, a1, -14388
	ldloc.2
	ldc.i4 -14388
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c7bc: 0x107c7bc: j	 0x107c880 sll   zero, zero, 0
	br L_107c880
// --- basic block ---
L_107c7c4:
// 0x0107c7c4: 0x107c7c4: jal   0x106b32c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_RandomUserMsg_106b32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c7cc: 0x107c7cc: bne   v0, zero, 0x107c880 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c880
// --- basic block ---
// 0x0107c7d4: 0x107c7d4: jal   0x106ae3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AnonymousMsg_106ae3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c7dc: 0x107c7dc: bne   v0, zero, 0x107c880 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c880
// --- basic block ---
// 0x0107c7e4: 0x107c7e4: jal   0x107c230 addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_396_107c230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c7ec: 0x107c7ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c7f0: 0x107c7f0: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0107c7f4: 0x107c7f4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107c7f8: 0x107c7f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c7fc: 0x107c7fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c800: 0x107c800: sw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107c804: 0x107c804: sw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0107c808: 0x107c808: addiu a0, a0, -25384
	ldloc.1
	ldc.i4 -25384
	add
	stloc.1
// 0x0107c80c: 0x107c80c: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107c810: 0x107c810: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c814: 0x107c814: jal   0x101cd74 sw    a1, 40(sp)
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
// 0x0107c81c: 0x107c81c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c820: 0x107c820: addiu a0, a0, -25376
	ldloc.1
	ldc.i4 -25376
	add
	stloc.1
// 0x0107c824: 0x107c824: jal   0x101cd74 addu  s1, v0, zero
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
// 0x0107c82c: 0x107c82c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c830: 0x107c830: addiu a0, a0, -6480
	ldloc.1
	ldc.i4 -6480
	add
	stloc.1
// 0x0107c834: 0x107c834: jal   0x101cd74 sw    v0, 36(sp)
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
// 0x0107c83c: 0x107c83c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c840: 0x107c840: addiu a0, a0, -25364
	ldloc.1
	ldc.i4 -25364
	add
	stloc.1
// 0x0107c844: 0x107c844: jal   0x101cd74 sw    v0, 32(sp)
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
// 0x0107c84c: 0x107c84c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107c850: 0x107c850: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107c854: 0x107c854: addiu v0, v0, -27648
	ldloc 5
	ldc.i4 -27648
	add
	stloc 5
// 0x0107c858: 0x107c858: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107c85c: 0x107c85c: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0107c860: 0x107c860: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107c864: 0x107c864: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0107c868: 0x107c868: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107c86c: 0x107c86c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107c870: 0x107c870: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c874: 0x107c874: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107c878: 0x107c878: jal   0x1053254 sw    v0, 28(sp)
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
	call int32 Cibyl61::ShowEditboxCamera_1053254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c880:
// 0x0107c880: 0x107c880: lw    ra, 60(sp)
// 0x0107c884: 0x107c884: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0107c888: 0x107c888: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107c88c: 0x107c88c: jr    ra addiu sp, sp, 64
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
.method public static int32 T_397_107c894(int32,int32,int32,int32,int32)
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
// 0x0107c894: 0x107c894: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0107c898: 0x107c898: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 10
	stelem.i4
// 0x0107c89c: 0x107c89c: sw    ra, 228(sp)
// 0x0107c8a0: 0x107c8a0: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0107c8a4: 0x107c8a4: sw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 8
	stelem.i4
// 0x0107c8a8: 0x107c8a8: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107c8ac: 0x107c8ac: lw    v1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107c8b0: 0x107c8b0: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107c8b4: 0x107c8b4: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107c8b8: 0x107c8b8: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107c8bc: 0x107c8bc: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0107c8c0: 0x107c8c0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0107c8c4: 0x107c8c4: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107c8c8: 0x107c8c8: jal   0x1029d70 sw    v0, 32(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c8d0: 0x107c8d0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107c8d4: 0x107c8d4: beq   v0, v1, 0x107c8f8 addiu a1, sp, 28
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	beq  L_107c8f8
// --- basic block ---
// 0x0107c8dc: 0x107c8dc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107c8e0: 0x107c8e0: sll   zero, zero, 0
// 0x0107c8e4: 0x107c8e4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107c8e8: 0x107c8e8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107c8ec: 0x107c8ec: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107c8f0: 0x107c8f0: j	 0x107c920 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_107c920
// --- basic block ---
L_107c8f8:
// 0x0107c8f8: 0x107c8f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c8fc: 0x107c8fc: jal   0x101df64 addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
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
// 0x0107c904: 0x107c904: beq   v0, zero, 0x107c9bc addiu a1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	brfalse L_107c9bc
// --- basic block ---
// 0x0107c90c: 0x107c90c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c910: 0x107c910: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107c914: 0x107c914: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107c918: 0x107c918: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107c91c: 0x107c91c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
L_107c920:
// 0x0107c920: 0x107c920: jal   0x1008ed0 addiu s2, sp, 84
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
// 0x0107c928: 0x107c928: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107c92c: 0x107c92c: jal   0x1007df4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0107c934: 0x107c934: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107c938: 0x107c938: jal   0x1007e18 sw    v0, 208(sp)
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
// 0x0107c940: 0x107c940: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0107c944: 0x107c944: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 13
	rem
	stloc 12
// 0x0107c948: 0x107c948: lw    a3, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 4
// 0x0107c94c: 0x107c94c: addiu s0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 8
// 0x0107c950: 0x107c950: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107c954: 0x107c954: addiu a2, a2, 9160
	ldloc.3
	ldc.i4 9160
	add
	stloc.3
// 0x0107c958: 0x107c958: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107c95c: 0x107c95c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0107c960: 0x107c960: mfhi  hi
	ldloc 12
	stloc 5
// 0x0107c964: 0x107c964: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107c96c: 0x107c96c: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0107c974: 0x107c974: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107c978: 0x107c978: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x0107c97c: 0x107c97c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107c980: 0x107c980: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0107c984: 0x107c984: jal   0x1000f9c addu  a0, s2, zero
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
// 0x0107c98c: 0x107c98c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c990: 0x107c990: jal   0x101cd74 addiu a0, a0, -7068
	ldloc.1
	ldc.i4 -7068
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
// 0x0107c998: 0x107c998: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107c99c: 0x107c99c: jal   0x101cd74 sw    v0, 208(sp)
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
// 0x0107c9a4: 0x107c9a4: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0107c9a8: 0x107c9a8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107c9ac: 0x107c9ac: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0107c9b0: 0x107c9b0: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107c9b4: 0x107c9b4: jal   0x1000f9c sw    v0, 16(sp)
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
L_107c9bc:
// 0x0107c9bc: 0x107c9bc: lw    ra, 228(sp)
// 0x0107c9c0: 0x107c9c0: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x0107c9c4: 0x107c9c4: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 10
// 0x0107c9c8: 0x107c9c8: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 8
// 0x0107c9cc: 0x107c9cc: jr    ra addiu sp, sp, 232
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
.method public static int32 RTAlerts_popup_PingWazer_107c9d4(int32,int32,int32,int32,int32)
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
// 0x0107c9d4: 0x107c9d4: addiu sp, sp, -1712
	ldloc.0
	ldc.i4 -1712
	add
	stloc.0
// 0x0107c9d8: 0x107c9d8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107c9dc: 0x107c9dc: sw    s2, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldloc 9
	stelem.i4
// 0x0107c9e0: 0x107c9e0: lw    s2, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 9
// 0x0107c9e4: 0x107c9e4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107c9e8: 0x107c9e8: sw    s4, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 8
	stelem.i4
// 0x0107c9ec: 0x107c9ec: sw    s0, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldloc 12
	stelem.i4
// 0x0107c9f0: 0x107c9f0: sw    ra, 1708(sp)
// 0x0107c9f4: 0x107c9f4: sw    s7, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 14
	stelem.i4
// 0x0107c9f8: 0x107c9f8: sw    s6, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 15
	stelem.i4
// 0x0107c9fc: 0x107c9fc: sw    s5, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 13
	stelem.i4
// 0x0107ca00: 0x107ca00: sw    s3, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldloc 11
	stelem.i4
// 0x0107ca04: 0x107ca04: sw    s1, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 10
	stelem.i4
// 0x0107ca08: 0x107ca08: sb    zero, 264(sp)
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107ca0c: 0x107ca0c: lw    s4, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 8
// 0x0107ca10: 0x107ca10: jal   0x101de24 addu  s0, a0, zero
	ldloc.1
	stloc 12
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ca18: 0x107ca18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ca1c: 0x107ca1c: lw    v0, -13804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldelem.i4
	stloc 5
// 0x0107ca20: 0x107ca20: sll   zero, zero, 0
// 0x0107ca24: 0x107ca24: beq   v0, zero, 0x107d4bc sll   zero, zero, 0
	ldloc 5
	brfalse L_107d4bc
// --- basic block ---
// 0x0107ca2c: 0x107ca2c: jal   0x101fa3c addiu s6, zero, 70
	ldc.i4.s 70
	stloc 15
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0107ca34: 0x107ca34: beq   v0, zero, 0x107ca40 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ca40
// --- basic block ---
// 0x0107ca3c: 0x107ca3c: addiu s6, zero, 100
	ldc.i4.s 100
	stloc 15
L_107ca40:
// 0x0107ca40: 0x107ca40: beq   s0, zero, 0x107d4bc lui   s3, 0x80000
	ldloc 12
	ldc.i4 524288
	stloc 11
	brfalse L_107d4bc
// --- basic block ---
// 0x0107ca48: 0x107ca48: lw    v0, -15860(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3965
	add
	ldelem.i4
	stloc 5
// 0x0107ca4c: 0x107ca4c: sll   zero, zero, 0
// 0x0107ca50: 0x107ca50: bne   v0, zero, 0x107ca84 sb    zero, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_107ca84
// --- basic block ---
// 0x0107ca58: 0x107ca58: jal   0x1051b38 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ca60: 0x107ca60: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107ca64: 0x107ca64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ca68: 0x107ca68: addiu a1, s1, 22696
	ldloc 10
	ldc.i4 22696
	add
	stloc.2
// 0x0107ca6c: 0x107ca6c: jal   0x1051b5c sw    v0, -15860(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3965
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051b5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ca74: 0x107ca74: addiu a2, s1, 22696
	ldloc 10
	ldc.i4 22696
	add
	stloc.3
// 0x0107ca78: 0x107ca78: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107ca7c: 0x107ca7c: jal   0x10a1820 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ca84:
// 0x0107ca84: 0x107ca84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ca88: 0x107ca88: lw    a0, -15860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3965
	add
	ldelem.i4
	stloc.1
// 0x0107ca8c: 0x107ca8c: jal   0x1051bec lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ca94: 0x107ca94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ca98: 0x107ca98: lw    s1, -15856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3964
	add
	ldelem.i4
	stloc 10
// 0x0107ca9c: 0x107ca9c: sll   zero, zero, 0
// 0x0107caa0: 0x107caa0: beq   s1, zero, 0x107cd7c lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brfalse L_107cd7c
// --- basic block ---
// 0x0107caa8: 0x107caa8: lw    v1, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107caac: 0x107caac: sll   zero, zero, 0
// 0x0107cab0: 0x107cab0: sw    v1, -13780(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3445
	add
	ldloc 6
	stelem.i4
// 0x0107cab4: 0x107cab4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cab8: 0x107cab8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107cabc: 0x107cabc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107cac0: 0x107cac0: jal   0x1098f00 sw    v1, -13776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cac8: 0x107cac8: lw    a0, 140(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107cacc: 0x107cacc: jal   0x10353f4 lui   s4, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_10353f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cad4: 0x107cad4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cad8: 0x107cad8: addiu a1, s3, -25348
	ldloc 11
	ldc.i4 -25348
	add
	stloc.2
// 0x0107cadc: 0x107cadc: jal   0x109b20c addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cae4: 0x107cae4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cae8: 0x107cae8: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107caec: 0x107caec: jal   0x109de18 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107caf4: 0x107caf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107caf8: 0x107caf8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cafc: 0x107cafc: addiu a1, a1, -25328
	ldloc.2
	ldc.i4 -25328
	add
	stloc.2
// 0x0107cb00: 0x107cb00: jal   0x109b2e8 addiu a2, s0, 32
	ldloc 12
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb08: 0x107cb08: lb    v0, 1520(s0)
	ldloc 12
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cb0c: 0x107cb0c: sll   zero, zero, 0
// 0x0107cb10: 0x107cb10: beq   v0, zero, 0x107cb5c addiu s3, sp, 152
	ldloc 5
	ldloc.0
	ldc.i4 152
	add
	stloc 11
	brfalse L_107cb5c
// --- basic block ---
// 0x0107cb18: 0x107cb18: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cb1c: 0x107cb1c: addiu a3, s0, 1520
	ldloc 12
	ldc.i4 1520
	add
	stloc 4
// 0x0107cb20: 0x107cb20: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107cb24: 0x107cb24: addiu a2, a2, 14756
	ldloc.3
	ldc.i4 14756
	add
	stloc.3
// 0x0107cb28: 0x107cb28: jal   0x1000f9c addiu a1, zero, 110
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
// 0x0107cb30: 0x107cb30: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cb34: 0x107cb34: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0107cb38: 0x107cb38: jal   0x109b2e8 addiu a1, s4, -25312
	ldloc 8
	ldc.i4 -25312
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb40: 0x107cb40: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cb44: 0x107cb44: jal   0x109b20c addiu a1, s4, -25312
	ldloc 8
	ldc.i4 -25312
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb4c: 0x107cb4c: jal   0x1098fb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb54: 0x107cb54: j	 0x107cb70 sll   zero, zero, 0
	br L_107cb70
// --- basic block ---
L_107cb5c:
// 0x0107cb5c: 0x107cb5c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cb60: 0x107cb60: jal   0x109b20c addiu a1, s4, -25312
	ldloc 8
	ldc.i4 -25312
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb68: 0x107cb68: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
L_107cb70:
// 0x0107cb70: 0x107cb70: lb    v0, 156(s0)
	ldloc 12
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cb74: 0x107cb74: sll   zero, zero, 0
// 0x0107cb78: 0x107cb78: beq   v0, zero, 0x107cc30 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107cc30
// --- basic block ---
// 0x0107cb80: 0x107cb80: addiu a1, a1, -25296
	ldloc.2
	ldc.i4 -25296
	add
	stloc.2
// 0x0107cb84: 0x107cb84: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cb88: 0x107cb88: jal   0x109b2e8 addiu a2, s0, 156
	ldloc 12
	ldc.i4 156
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb90: 0x107cb90: jal   0x108dae8 sb    zero, 964(sp)
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
	call int32 Cibyl105::RealtimePrivacyState_108dae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb98: 0x107cb98: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107cb9c: 0x107cb9c: addiu s3, sp, 964
	ldloc.0
	ldc.i4 964
	add
	stloc 11
// 0x0107cba0: 0x107cba0: bne   v0, v1, 0x107cbe0 lui   s7, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 14
	bne.un L_107cbe0
// --- basic block ---
// 0x0107cba8: 0x107cba8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbb0: 0x107cbb0: addiu a0, s7, -25280
	ldloc 14
	ldc.i4 -25280
	add
	stloc.1
// 0x0107cbb4: 0x107cbb4: jal   0x101cd74 addu  s4, v0, zero
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
// 0x0107cbbc: 0x107cbbc: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107cbc0: 0x107cbc0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cbc4: 0x107cbc4: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107cbc8: 0x107cbc8: addu  a0, s3, s4
	ldloc 11
	ldloc 8
	add
	stloc.1
// 0x0107cbcc: 0x107cbcc: addiu a2, a2, 728
	ldloc.3
	ldc.i4 728
	add
	stloc.3
// 0x0107cbd0: 0x107cbd0: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0107cbd8: 0x107cbd8: j	 0x107cc20 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107cc20
// --- basic block ---
L_107cbe0:
// 0x0107cbe0: 0x107cbe0: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbe8: 0x107cbe8: addiu a0, s7, -25280
	ldloc 14
	ldc.i4 -25280
	add
	stloc.1
// 0x0107cbec: 0x107cbec: jal   0x101cd74 addu  s4, v0, zero
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
// 0x0107cbf4: 0x107cbf4: jal   0x106ae80 sw    v0, 1664(sp)
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
	call int32 Cibyl79::Realtime_GetNickName_106ae80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbfc: 0x107cbfc: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107cc00: 0x107cc00: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107cc04: 0x107cc04: lw    a3, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 4
// 0x0107cc08: 0x107cc08: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107cc0c: 0x107cc0c: addu  a0, s3, s4
	ldloc 11
	ldloc 8
	add
	stloc.1
// 0x0107cc10: 0x107cc10: addiu a2, a2, -25276
	ldloc.3
	ldc.i4 -25276
	add
	stloc.3
// 0x0107cc14: 0x107cc14: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107cc1c: 0x107cc1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107cc20:
// 0x0107cc20: 0x107cc20: addiu a1, a1, -25268
	ldloc.2
	ldc.i4 -25268
	add
	stloc.2
// 0x0107cc24: 0x107cc24: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cc28: 0x107cc28: j	 0x107cc40 addiu a2, sp, 964
	ldloc.0
	ldc.i4 964
	add
	stloc.3
	br L_107cc40
// --- basic block ---
L_107cc30:
// 0x0107cc30: 0x107cc30: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cc34: 0x107cc34: addiu a1, a1, -25296
	ldloc.2
	ldc.i4 -25296
	add
	stloc.2
// 0x0107cc38: 0x107cc38: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x0107cc3c: 0x107cc3c: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_107cc40:
// 0x0107cc40: 0x107cc40: jal   0x109b2e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc48: 0x107cc48: lw    a0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107cc4c: 0x107cc4c: jal   0x10798dc addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_left_softkey_10798dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc54: 0x107cc54: lw    a0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107cc58: 0x107cc58: jal   0x1079c10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_right_softkey_1079c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc60: 0x107cc60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cc64: 0x107cc64: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cc68: 0x107cc68: jal   0x109b20c addiu a1, a1, -25244
	ldloc.2
	ldc.i4 -25244
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc70: 0x107cc70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cc74: 0x107cc74: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cc78: 0x107cc78: addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
// 0x0107cc7c: 0x107cc7c: jal   0x109b20c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc84: 0x107cc84: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107cc88: 0x107cc88: lw    v0, 1620(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107cc8c: 0x107cc8c: sll   zero, zero, 0
// 0x0107cc90: 0x107cc90: beq   v0, zero, 0x107cd14 addu  a0, s4, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107cd14
// --- basic block ---
// 0x0107cc98: 0x107cc98: beq   s3, zero, 0x107cd4c lui   a1, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.2
	brfalse L_107cd4c
// --- basic block ---
// 0x0107cca0: 0x107cca0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107cca4: 0x107cca4: jal   0x109de18 addiu a1, a1, -25208
	ldloc.2
	ldc.i4 -25208
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ccac: 0x107ccac: lw    a2, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107ccb0: 0x107ccb0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107ccb4: 0x107ccb4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107ccb8: 0x107ccb8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107ccbc: 0x107ccbc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107ccc0: 0x107ccc0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107ccc4: 0x107ccc4: jal   0x104b678 sw    s3, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cccc: 0x107cccc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ccd0: 0x107ccd0: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107ccd4: 0x107ccd4: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107ccd8: 0x107ccd8: jal   0x1098ee8 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107cce0: 0x107cce0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107cce4: 0x107cce4: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0107cce8: 0x107cce8: jal   0x1098e8c addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ccf0: 0x107ccf0: lw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107ccf4: 0x107ccf4: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107ccf8: 0x107ccf8: ori   v0, v0, 512
	ldloc 5
	ldc.i4 512
	or
	stloc 5
// 0x0107ccfc: 0x107ccfc: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0107cd00: 0x107cd00: sw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107cd04: 0x107cd04: jal   0x1098fb4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd0c: 0x107cd0c: j	 0x107cd50 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107cd50
// --- basic block ---
L_107cd14:
// 0x0107cd14: 0x107cd14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cd18: 0x107cd18: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107cd20: 0x107cd20: lw    v1, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107cd24: 0x107cd24: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107cd28: 0x107cd28: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107cd2c: 0x107cd2c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107cd30: 0x107cd30: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107cd34: 0x107cd34: sw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107cd38: 0x107cd38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cd3c: 0x107cd3c: jal   0x1098e8c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd44: 0x107cd44: jal   0x1098fa0 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
L_107cd4c:
// 0x0107cd4c: 0x107cd4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107cd50:
// 0x0107cd50: 0x107cd50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cd54: 0x107cd54: jal   0x1095e00 addiu a0, a0, -26616
	ldloc.1
	ldc.i4 -26616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd5c: 0x107cd5c: jal   0x1094f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1094f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd64: 0x107cd64: jal   0x1098f00 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd6c: 0x107cd6c: jal   0x1098f50 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd74: 0x107cd74: j	 0x107d4a4 sll   zero, zero, 0
	br L_107d4a4
// --- basic block ---
L_107cd7c:
// 0x0107cd7c: 0x107cd7c: lw    a0, 140(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107cd80: 0x107cd80: jal   0x10353f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_10353f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd88: 0x107cd88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cd8c: 0x107cd8c: addiu a0, s3, -25348
	ldloc 11
	ldc.i4 -25348
	add
	stloc.1
// 0x0107cd90: 0x107cd90: jal   0x109e044 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd98: 0x107cd98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cd9c: 0x107cd9c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107cda0: 0x107cda0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cda4: 0x107cda4: jal   0x1099258 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cdac: 0x107cdac: slt   v0, s2, s4
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107cdb0: 0x107cdb0: beq   v0, zero, 0x107cdbc sll   zero, zero, 0
	ldloc 5
	brfalse L_107cdbc
// --- basic block ---
// 0x0107cdb8: 0x107cdb8: addu  s4, s2, zero
	ldloc 9
	stloc 8
L_107cdbc:
// 0x0107cdbc: 0x107cdbc: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107cdc0: 0x107cdc0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107cdc4: 0x107cdc4: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0107cdc8: 0x107cdc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cdcc: 0x107cdcc: subu  a2, s4, s6
	ldloc 8
	ldloc 15
	sub
	stloc.3
// 0x0107cdd0: 0x107cdd0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107cdd4: 0x107cdd4: addiu a0, a0, -25184
	ldloc.1
	ldc.i4 -25184
	add
	stloc.1
// 0x0107cdd8: 0x107cdd8: addiu a1, s7, 18616
	ldloc 14
	ldc.i4 18616
	add
	stloc.2
// 0x0107cddc: 0x107cddc: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cde4: 0x107cde4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cde8: 0x107cde8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cdec: 0x107cdec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cdf0: 0x107cdf0: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107cdf8: 0x107cdf8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cdfc: 0x107cdfc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107ce00: 0x107ce00: addiu a0, a0, -25164
	ldloc.1
	ldc.i4 -25164
	add
	stloc.1
// 0x0107ce04: 0x107ce04: addiu a1, s7, 18616
	ldloc 14
	ldc.i4 18616
	add
	stloc.2
// 0x0107ce08: 0x107ce08: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107ce0c: 0x107ce0c: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce14: 0x107ce14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ce18: 0x107ce18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ce1c: 0x107ce1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ce20: 0x107ce20: jal   0x1098ee8 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107ce28: 0x107ce28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ce2c: 0x107ce2c: jal   0x101cd74 addiu a0, a0, -25148
	ldloc.1
	ldc.i4 -25148
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
// 0x0107ce34: 0x107ce34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ce38: 0x107ce38: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107ce3c: 0x107ce3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ce40: 0x107ce40: addiu a0, a0, -25136
	ldloc.1
	ldc.i4 -25136
	add
	stloc.1
// 0x0107ce44: 0x107ce44: jal   0x1098c18 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce4c: 0x107ce4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ce50: 0x107ce50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ce54: 0x107ce54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ce58: 0x107ce58: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107ce5c: 0x107ce5c: jal   0x1098ee8 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107ce64: 0x107ce64: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107ce68: 0x107ce68: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107ce6c: 0x107ce6c: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce74: 0x107ce74: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107ce78: 0x107ce78: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0107ce7c: 0x107ce7c: jal   0x109424c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce84: 0x107ce84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ce88: 0x107ce88: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107ce8c: 0x107ce8c: addiu a0, a0, -25328
	ldloc.1
	ldc.i4 -25328
	add
	stloc.1
// 0x0107ce90: 0x107ce90: addiu a1, s0, 32
	ldloc 12
	ldc.i4.s 32
	add
	stloc.2
// 0x0107ce94: 0x107ce94: jal   0x1098c18 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce9c: 0x107ce9c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107cea0: 0x107cea0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cea4: 0x107cea4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cea8: 0x107cea8: addiu a1, s5, 23000
	ldloc 13
	ldc.i4 23000
	add
	stloc.2
// 0x0107ceac: 0x107ceac: jal   0x1098ee8 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107ceb4: 0x107ceb4: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107ceb8: 0x107ceb8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cebc: 0x107cebc: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cec4: 0x107cec4: lb    v0, 1520(s0)
	ldloc 12
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cec8: 0x107cec8: sll   zero, zero, 0
// 0x0107cecc: 0x107cecc: beq   v0, zero, 0x107cf30 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107cf30
// --- basic block ---
// 0x0107ced4: 0x107ced4: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x0107ced8: 0x107ced8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cedc: 0x107cedc: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107cee0: 0x107cee0: addiu a3, s0, 1520
	ldloc 12
	ldc.i4 1520
	add
	stloc 4
// 0x0107cee4: 0x107cee4: addiu a2, a2, 14756
	ldloc.3
	ldc.i4 14756
	add
	stloc.3
// 0x0107cee8: 0x107cee8: jal   0x1000f9c addiu a1, zero, 110
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
// 0x0107cef0: 0x107cef0: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107cef4: 0x107cef4: addiu a0, s4, -25312
	ldloc 8
	ldc.i4 -25312
	add
	stloc.1
// 0x0107cef8: 0x107cef8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cefc: 0x107cefc: jal   0x1098c18 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf04: 0x107cf04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cf08: 0x107cf08: addiu a1, s5, 23000
	ldloc 13
	ldc.i4 23000
	add
	stloc.2
// 0x0107cf0c: 0x107cf0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cf10: 0x107cf10: jal   0x1098ee8 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107cf18: 0x107cf18: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107cf1c: 0x107cf1c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cf20: 0x107cf20: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf28: 0x107cf28: j	 0x107cf70 lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	br L_107cf70
// --- basic block ---
L_107cf30:
// 0x0107cf30: 0x107cf30: addiu a0, s4, -25312
	ldloc 8
	ldc.i4 -25312
	add
	stloc.1
// 0x0107cf34: 0x107cf34: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cf38: 0x107cf38: addiu a1, s7, 18616
	ldloc 14
	ldc.i4 18616
	add
	stloc.2
// 0x0107cf3c: 0x107cf3c: jal   0x1098c18 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf44: 0x107cf44: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107cf48: 0x107cf48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cf4c: 0x107cf4c: addiu a1, s5, 23000
	ldloc 13
	ldc.i4 23000
	add
	stloc.2
// 0x0107cf50: 0x107cf50: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107cf58: 0x107cf58: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cf5c: 0x107cf5c: jal   0x1098dcc addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf64: 0x107cf64: jal   0x1098fa0 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x0107cf6c: 0x107cf6c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
L_107cf70:
// 0x0107cf70: 0x107cf70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cf74: 0x107cf74: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107cf78: 0x107cf78: addiu a0, a0, 1748
	ldloc.1
	ldc.i4 1748
	add
	stloc.1
// 0x0107cf7c: 0x107cf7c: addiu a1, s4, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.2
// 0x0107cf80: 0x107cf80: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107cf84: 0x107cf84: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107cf88: 0x107cf88: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf90: 0x107cf90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cf94: 0x107cf94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cf98: 0x107cf98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cf9c: 0x107cf9c: jal   0x1098ee8 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107cfa4: 0x107cfa4: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107cfa8: 0x107cfa8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cfac: 0x107cfac: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfb4: 0x107cfb4: lb    v0, 156(s0)
	ldloc 12
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cfb8: 0x107cfb8: sll   zero, zero, 0
// 0x0107cfbc: 0x107cfbc: beq   v0, zero, 0x107d0fc lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_107d0fc
// --- basic block ---
// 0x0107cfc4: 0x107cfc4: jal   0x108dae8 sb    zero, 264(sp)
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
	call int32 Cibyl105::RealtimePrivacyState_108dae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfcc: 0x107cfcc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107cfd0: 0x107cfd0: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0107cfd4: 0x107cfd4: bne   v0, v1, 0x107d014 addiu s4, sp, 264
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 264
	add
	stloc 8
	bne.un L_107d014
// --- basic block ---
// 0x0107cfdc: 0x107cfdc: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfe4: 0x107cfe4: addiu a0, s7, -25280
	ldloc 14
	ldc.i4 -25280
	add
	stloc.1
// 0x0107cfe8: 0x107cfe8: jal   0x101cd74 addu  s5, v0, zero
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
// 0x0107cff0: 0x107cff0: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107cff4: 0x107cff4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cff8: 0x107cff8: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107cffc: 0x107cffc: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107d000: 0x107d000: addiu a2, a2, 728
	ldloc.3
	ldc.i4 728
	add
	stloc.3
// 0x0107d004: 0x107d004: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0107d00c: 0x107d00c: j	 0x107d054 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d054
// --- basic block ---
L_107d014:
// 0x0107d014: 0x107d014: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d01c: 0x107d01c: addiu a0, s7, -25280
	ldloc 14
	ldc.i4 -25280
	add
	stloc.1
// 0x0107d020: 0x107d020: jal   0x101cd74 addu  s5, v0, zero
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
// 0x0107d028: 0x107d028: jal   0x106ae80 sw    v0, 1664(sp)
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
	call int32 Cibyl79::Realtime_GetNickName_106ae80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d030: 0x107d030: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107d034: 0x107d034: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107d038: 0x107d038: lw    a3, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 4
// 0x0107d03c: 0x107d03c: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107d040: 0x107d040: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107d044: 0x107d044: addiu a2, a2, -25276
	ldloc.3
	ldc.i4 -25276
	add
	stloc.3
// 0x0107d048: 0x107d048: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107d050: 0x107d050: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107d054:
// 0x0107d054: 0x107d054: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d058: 0x107d058: addiu a0, a0, -25268
	ldloc.1
	ldc.i4 -25268
	add
	stloc.1
// 0x0107d05c: 0x107d05c: addiu a1, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc.2
// 0x0107d060: 0x107d060: jal   0x1098c18 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d068: 0x107d068: lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107d06c: 0x107d06c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d070: 0x107d070: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d074: 0x107d074: addiu a1, s4, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x0107d078: 0x107d078: jal   0x1098ee8 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107d080: 0x107d080: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d084: 0x107d084: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d088: 0x107d088: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d090: 0x107d090: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d094: 0x107d094: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d098: 0x107d098: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d09c: 0x107d09c: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0107d0a0: 0x107d0a0: addiu a0, a0, 1748
	ldloc.1
	ldc.i4 1748
	add
	stloc.1
// 0x0107d0a4: 0x107d0a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d0a8: 0x107d0a8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d0ac: 0x107d0ac: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0b4: 0x107d0b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d0b8: 0x107d0b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d0bc: 0x107d0bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d0c0: 0x107d0c0: jal   0x1098ee8 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107d0c8: 0x107d0c8: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d0cc: 0x107d0cc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d0d0: 0x107d0d0: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0d8: 0x107d0d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d0dc: 0x107d0dc: addiu a0, a0, -25296
	ldloc.1
	ldc.i4 -25296
	add
	stloc.1
// 0x0107d0e0: 0x107d0e0: addiu a1, s0, 156
	ldloc 12
	ldc.i4 156
	add
	stloc.2
// 0x0107d0e4: 0x107d0e4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107d0e8: 0x107d0e8: jal   0x1098c18 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0f0: 0x107d0f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d0f4: 0x107d0f4: j	 0x107d15c addiu a1, s4, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
	br L_107d15c
// --- basic block ---
L_107d0fc:
// 0x0107d0fc: 0x107d0fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d100: 0x107d100: addiu a0, a0, -25268
	ldloc.1
	ldc.i4 -25268
	add
	stloc.1
// 0x0107d104: 0x107d104: addiu a1, s4, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.2
// 0x0107d108: 0x107d108: jal   0x1098c18 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d110: 0x107d110: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d114: 0x107d114: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d118: 0x107d118: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d11c: 0x107d11c: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107d120: 0x107d120: jal   0x1098ee8 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107d128: 0x107d128: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d12c: 0x107d12c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d130: 0x107d130: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d138: 0x107d138: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d13c: 0x107d13c: addiu a1, s4, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.2
// 0x0107d140: 0x107d140: addiu a0, a0, -25296
	ldloc.1
	ldc.i4 -25296
	add
	stloc.1
// 0x0107d144: 0x107d144: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d148: 0x107d148: jal   0x1098c18 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d150: 0x107d150: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d154: 0x107d154: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d158: 0x107d158: addiu a1, a1, 23000
	ldloc.2
	ldc.i4 23000
	add
	stloc.2
L_107d15c:
// 0x0107d15c: 0x107d15c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d160: 0x107d160: jal   0x1098ee8 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107d168: 0x107d168: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d16c: 0x107d16c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d170: 0x107d170: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d178: 0x107d178: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0107d17c: 0x107d17c: jal   0x1098dcc addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d184: 0x107d184: sb    zero, 264(sp)
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d188: 0x107d188: lw    t0, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0107d18c: 0x107d18c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d190: 0x107d190: sw    t0, -13780(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3445
	add
	ldloc 17
	stelem.i4
// 0x0107d194: 0x107d194: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107d198: 0x107d198: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107d19c: 0x107d19c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d1a0: 0x107d1a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d1a4: 0x107d1a4: sw    v0, -13776(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldloc 5
	stelem.i4
// 0x0107d1a8: 0x107d1a8: addiu a0, a0, -26616
	ldloc.1
	ldc.i4 -26616
	add
	stloc.1
// 0x0107d1ac: 0x107d1ac: addiu a1, s2, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.2
// 0x0107d1b0: 0x107d1b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d1b4: 0x107d1b4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107d1b8: 0x107d1b8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d1bc: 0x107d1bc: lui   v0, 0x12000000
	ldc.i4 301989888
	stloc 5
// 0x0107d1c0: 0x107d1c0: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107d1c4: 0x107d1c4: jal   0x109e3f8 sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1cc: 0x107d1cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d1d0: 0x107d1d0: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107d1d4: 0x107d1d4: lui   s4, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d1d8: 0x107d1d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d1dc: 0x107d1dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d1e0: 0x107d1e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d1e4: 0x107d1e4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d1e8: 0x107d1e8: jal   0x10990d8 sw    v0, -15856(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3964
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_10990d8(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107d1f0: 0x107d1f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d1f4: 0x107d1f4: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d1f8: 0x107d1f8: addiu a0, a0, 1748
	ldloc.1
	ldc.i4 1748
	add
	stloc.1
// 0x0107d1fc: 0x107d1fc: addiu a1, s2, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.2
// 0x0107d200: 0x107d200: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d204: 0x107d204: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d208: 0x107d208: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d210: 0x107d210: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d214: 0x107d214: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d218: 0x107d218: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d21c: 0x107d21c: jal   0x1098ee8 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107d224: 0x107d224: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d228: 0x107d228: lw    a0, -15856(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3964
	add
	ldelem.i4
	stloc.1
// 0x0107d22c: 0x107d22c: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d234: 0x107d234: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d238: 0x107d238: addiu a1, s2, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.2
// 0x0107d23c: 0x107d23c: addiu a0, a0, 9272
	ldloc.1
	ldc.i4 9272
	add
	stloc.1
// 0x0107d240: 0x107d240: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107d244: 0x107d244: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d248: 0x107d248: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107d24c: 0x107d24c: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d254: 0x107d254: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d258: 0x107d258: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d25c: 0x107d25c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d260: 0x107d260: jal   0x1098ee8 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107d268: 0x107d268: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107d26c: 0x107d26c: addiu v0, v0, -5924
	ldloc 5
	ldc.i4 -5924
	add
	stloc 5
// 0x0107d270: 0x107d270: jal   0x101fa3c sw    v0, 216(s3)
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
// 0x0107d278: 0x107d278: beq   v0, zero, 0x107d288 addiu a3, zero, 77
	ldloc 5
	ldc.i4.s 77
	stloc 4
	brfalse L_107d288
// --- basic block ---
// 0x0107d280: 0x107d280: j	 0x107d290 addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_107d290
// --- basic block ---
L_107d288:
// 0x0107d288: 0x107d288: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0107d28c: 0x107d28c: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_107d290:
// 0x0107d290: 0x107d290: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107d294: 0x107d294: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d298: 0x107d298: addiu a0, a0, -25228
	ldloc.1
	ldc.i4 -25228
	add
	stloc.1
// 0x0107d29c: 0x107d29c: addiu a1, s7, 18616
	ldloc 14
	ldc.i4 18616
	add
	stloc.2
// 0x0107d2a0: 0x107d2a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d2a4: 0x107d2a4: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2ac: 0x107d2ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d2b0: 0x107d2b0: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107d2b4: 0x107d2b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d2b8: 0x107d2b8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107d2bc: 0x107d2bc: jal   0x1098ee8 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107d2c4: 0x107d2c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d2c8: 0x107d2c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d2cc: 0x107d2cc: addiu a1, a1, -25208
	ldloc.2
	ldc.i4 -25208
	add
	stloc.2
// 0x0107d2d0: 0x107d2d0: addiu a0, a0, -25244
	ldloc.1
	ldc.i4 -25244
	add
	stloc.1
// 0x0107d2d4: 0x107d2d4: jal   0x109e044 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2dc: 0x107d2dc: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0107d2e0: 0x107d2e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d2e4: 0x107d2e4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d2e8: 0x107d2e8: jal   0x1098e8c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2f0: 0x107d2f0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d2f4: 0x107d2f4: jal   0x1098dcc addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2fc: 0x107d2fc: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0107d300: 0x107d300: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107d304: 0x107d304: jal   0x1098e8c addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d30c: 0x107d30c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107d310: 0x107d310: jal   0x1098dcc addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d318: 0x107d318: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d31c: 0x107d31c: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0107d320: 0x107d320: addiu a1, s7, 18616
	ldloc 14
	ldc.i4 18616
	add
	stloc.2
// 0x0107d324: 0x107d324: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107d328: 0x107d328: addiu a0, a0, 1748
	ldloc.1
	ldc.i4 1748
	add
	stloc.1
// 0x0107d32c: 0x107d32c: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d334: 0x107d334: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d338: 0x107d338: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d33c: 0x107d33c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d340: 0x107d340: jal   0x1098ee8 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107d348: 0x107d348: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d34c: 0x107d34c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107d350: 0x107d350: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d358: 0x107d358: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d35c: 0x107d35c: jal   0x1098dcc addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d364: 0x107d364: lw    v0, 1620(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107d368: 0x107d368: sll   zero, zero, 0
// 0x0107d36c: 0x107d36c: beq   v0, zero, 0x107d398 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_107d398
// --- basic block ---
// 0x0107d374: 0x107d374: lw    a2, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107d378: 0x107d378: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d37c: 0x107d37c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107d380: 0x107d380: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107d384: 0x107d384: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d388: 0x107d388: jal   0x104b678 sw    s5, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d390: 0x107d390: j	 0x107d3d8 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	br L_107d3d8
// --- basic block ---
L_107d398:
// 0x0107d398: 0x107d398: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d39c: 0x107d39c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d3a0: 0x107d3a0: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107d3a8: 0x107d3a8: lw    v1, 48(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107d3ac: 0x107d3ac: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107d3b0: 0x107d3b0: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107d3b4: 0x107d3b4: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107d3b8: 0x107d3b8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107d3bc: 0x107d3bc: sw    v0, 48(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107d3c0: 0x107d3c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d3c4: 0x107d3c4: jal   0x1098e8c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3cc: 0x107d3cc: jal   0x1098fa0 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x0107d3d4: 0x107d3d4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
L_107d3d8:
// 0x0107d3d8: 0x107d3d8: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x0107d3dc: 0x107d3dc: addiu a1, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc.2
// 0x0107d3e0: 0x107d3e0: jal   0x107c894 sb    zero, 264(sp)
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
	call int32 Cibyl93::T_397_107c894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3e8: 0x107d3e8: lw    a0, -15856(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3964
	add
	ldelem.i4
	stloc.1
// 0x0107d3ec: 0x107d3ec: jal   0x1098dcc addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3f4: 0x107d3f4: lw    a0, -15856(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3964
	add
	ldelem.i4
	stloc.1
// 0x0107d3f8: 0x107d3f8: jal   0x1098dcc addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d400: 0x107d400: lw    v0, -15856(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3964
	add
	ldelem.i4
	stloc 5
// 0x0107d404: 0x107d404: sll   zero, zero, 0
// 0x0107d408: 0x107d408: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107d40c: 0x107d40c: jal   0x10798dc addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_left_softkey_10798dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d414: 0x107d414: lw    v0, -15856(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3964
	add
	ldelem.i4
	stloc 5
// 0x0107d418: 0x107d418: sll   zero, zero, 0
// 0x0107d41c: 0x107d41c: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107d420: 0x107d420: jal   0x1079c10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_right_softkey_1079c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d428: 0x107d428: lw    a0, -15856(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3964
	add
	ldelem.i4
	stloc.1
// 0x0107d42c: 0x107d42c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d430: 0x107d430: jal   0x10941e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d438: 0x107d438: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d43c: 0x107d43c: jal   0x101cd74 addiu a0, a0, -25124
	ldloc.1
	ldc.i4 -25124
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
// 0x0107d444: 0x107d444: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d448: 0x107d448: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d44c: 0x107d44c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d450: 0x107d450: addiu a0, a0, -25088
	ldloc.1
	ldc.i4 -25088
	add
	stloc.1
// 0x0107d454: 0x107d454: jal   0x1098c18 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d45c: 0x107d45c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d460: 0x107d460: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d464: 0x107d464: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d468: 0x107d468: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0107d46c: 0x107d46c: jal   0x1098ee8 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107d474: 0x107d474: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d478: 0x107d478: lw    a0, -15856(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3964
	add
	ldelem.i4
	stloc.1
// 0x0107d47c: 0x107d47c: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d484: 0x107d484: lw    a0, -15856(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3964
	add
	ldelem.i4
	stloc.1
// 0x0107d488: 0x107d488: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d48c: 0x107d48c: jal   0x10941e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d494: 0x107d494: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d498: 0x107d498: addiu a0, a0, -26616
	ldloc.1
	ldc.i4 -26616
	add
	stloc.1
// 0x0107d49c: 0x107d49c: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d4a4:
// 0x0107d4a4: 0x107d4a4: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4ac: 0x107d4ac: bne   v0, zero, 0x107d4bc sll   zero, zero, 0
	ldloc 5
	brtrue L_107d4bc
// --- basic block ---
// 0x0107d4b4: 0x107d4b4: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d4bc:
// 0x0107d4bc: 0x107d4bc: lw    ra, 1708(sp)
// 0x0107d4c0: 0x107d4c0: lw    s7, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 14
// 0x0107d4c4: 0x107d4c4: lw    s6, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 15
// 0x0107d4c8: 0x107d4c8: lw    s5, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 13
// 0x0107d4cc: 0x107d4cc: lw    s4, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 8
// 0x0107d4d0: 0x107d4d0: lw    s3, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldelem.i4
	stloc 11
// 0x0107d4d4: 0x107d4d4: lw    s2, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldelem.i4
	stloc 9
// 0x0107d4d8: 0x107d4d8: lw    s1, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 10
// 0x0107d4dc: 0x107d4dc: lw    s0, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldelem.i4
	stloc 12
// 0x0107d4e0: 0x107d4e0: jr    ra addiu sp, sp, 1712
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
