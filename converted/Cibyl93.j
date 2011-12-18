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

.method public static int32 RTAlerts_report_map_problem_107bd8c(int32,int32,int32,int32,int32)
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
L_107bd8c:
// 0x0107bd8c: 0x107bd8c: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x0107bd90: 0x107bd90: sw    ra, 332(sp)
// 0x0107bd94: 0x107bd94: sw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 17
	stelem.i4
// 0x0107bd98: 0x107bd98: sw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 16
	stelem.i4
// 0x0107bd9c: 0x107bd9c: sw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x0107bda0: 0x107bda0: sw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x0107bda4: 0x107bda4: sw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 15
	stelem.i4
// 0x0107bda8: 0x107bda8: sw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x0107bdac: 0x107bdac: sw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x0107bdb0: 0x107bdb0: sw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0107bdb4: 0x107bdb4: jal   0x106c4f8 sw    s0, 296(sp)
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
	call int32 Cibyl80::RealTimeLoginState_106c4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bdbc: 0x107bdbc: jal   0x1030f08 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030f08()
	stloc 5
// --- basic block ---
// 0x0107bdc4: 0x107bdc4: beq   v0, zero, 0x107be40 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_107be40
// --- basic block ---
// 0x0107bdcc: 0x107bdcc: jal   0x101dfe0 addiu a0, a0, -23992
	ldloc.1
	ldc.i4 -23992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101dfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bdd4: 0x107bdd4: bne   v0, zero, 0x107be7c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107be7c
// --- basic block ---
// 0x0107bddc: 0x107bddc: jal   0x1000910 addiu a0, zero, 20
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
// 0x0107bde4: 0x107bde4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bde8: 0x107bde8: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107bdec: 0x107bdec: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107bdf0: 0x107bdf0: jal   0x1029e18 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bdf8: 0x107bdf8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107bdfc: 0x107bdfc: bne   v0, v1, 0x107be5c addu  s1, s0, zero
	ldloc 5
	ldloc 6
	ldloc 8
	stloc 9
	bne.un L_107be5c
// --- basic block ---
// 0x0107be04: 0x107be04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107be08: 0x107be08: jal   0x101e00c addiu a0, a0, -31072
	ldloc.1
	ldc.i4 -31072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be10: 0x107be10: beq   v0, zero, 0x107be38 sll   zero, zero, 0
	ldloc 5
	brfalse L_107be38
// --- basic block ---
// 0x0107be18: 0x107be18: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107be1c: 0x107be1c: sll   zero, zero, 0
// 0x0107be20: 0x107be20: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107be24: 0x107be24: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107be28: 0x107be28: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107be2c: 0x107be2c: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107be30: 0x107be30: j	 0x107be5c sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_107be5c
// --- basic block ---
L_107be38:
// 0x0107be38: 0x107be38: jal   0x1000930 addu  a0, s0, zero
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
L_107be40:
// 0x0107be40: 0x107be40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107be44: 0x107be44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107be48: 0x107be48: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x0107be4c: 0x107be4c: jal   0x104c374 addiu a1, a1, -25628
	ldloc.2
	ldc.i4 -25628
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be54: 0x107be54: j	 0x107c2e8 sll   zero, zero, 0
	br L_107c2e8
// --- basic block ---
L_107be5c:
// 0x0107be5c: 0x107be5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107be60: 0x107be60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107be64: 0x107be64: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107be68: 0x107be68: addiu a0, a0, -23992
	ldloc.1
	ldc.i4 -23992
	add
	stloc.1
// 0x0107be6c: 0x107be6c: addiu a1, a1, -28860
	ldloc.2
	ldc.i4 -28860
	add
	stloc.2
// 0x0107be70: 0x107be70: addiu a2, a2, -23976
	ldloc.3
	ldc.i4 -23976
	add
	stloc.3
// 0x0107be74: 0x107be74: jal   0x101f6f4 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_gps_position_101f6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107be7c:
// 0x0107be7c: 0x107be7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107be80: 0x107be80: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107be84: 0x107be84: addiu a0, a0, -17648
	ldloc.1
	ldc.i4 -17648
	add
	stloc.1
// 0x0107be88: 0x107be88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107be8c: 0x107be8c: jal   0x101ce1c sw    v1, 15864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3966
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be94: 0x107be94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107be98: 0x107be98: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107be9c: 0x107be9c: addiu a0, a0, -25540
	ldloc.1
	ldc.i4 -25540
	add
	stloc.1
// 0x0107bea0: 0x107bea0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bea4: 0x107bea4: addiu a2, a2, -29892
	ldloc.3
	ldc.i4 -29892
	add
	stloc.3
// 0x0107bea8: 0x107bea8: jal   0x10959f0 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107beb0: 0x107beb0: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107beb4: 0x107beb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107beb8: 0x107beb8: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0107bebc: 0x107bebc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107bec0: 0x107bec0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107bec4: 0x107bec4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bec8: 0x107bec8: addiu a0, a0, -25528
	ldloc.1
	ldc.i4 -25528
	add
	stloc.1
// 0x0107becc: 0x107becc: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0107bed0: 0x107bed0: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bed8: 0x107bed8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107bedc: 0x107bedc: jal   0x107899c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_107899c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bee4: 0x107bee4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bee8: 0x107bee8: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bef0: 0x107bef0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bef4: 0x107bef4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107bef8: 0x107bef8: addiu a0, a0, -1308
	ldloc.1
	ldc.i4 -1308
	add
	stloc.1
// 0x0107befc: 0x107befc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bf00: 0x107bf00: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107bf04: 0x107bf04: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0107bf08: 0x107bf08: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf10: 0x107bf10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bf14: 0x107bf14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bf18: 0x107bf18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107bf1c: 0x107bf1c: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107bf24: 0x107bf24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bf28: 0x107bf28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bf2c: 0x107bf2c: addiu a0, a0, -27804
	ldloc.1
	ldc.i4 -27804
	add
	stloc.1
// 0x0107bf30: 0x107bf30: addiu a1, a1, -25516
	ldloc.2
	ldc.i4 -25516
	add
	stloc.2
// 0x0107bf34: 0x107bf34: jal   0x109e12c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf3c: 0x107bf3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bf40: 0x107bf40: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf48: 0x107bf48: bne   s1, zero, 0x107bf7c lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_107bf7c
// --- basic block ---
// 0x0107bf50: 0x107bf50: jal   0x101dfe0 addiu a0, a0, -23992
	ldloc.1
	ldc.i4 -23992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101dfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf58: 0x107bf58: bne   v0, zero, 0x107bf7c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107bf7c
// --- basic block ---
// 0x0107bf60: 0x107bf60: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107bf64: 0x107bf64: addiu a2, a2, -160
	ldloc.3
	ldc.i4 -160
	add
	stloc.3
// 0x0107bf68: 0x107bf68: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107bf6c: 0x107bf6c: jal   0x1000f9c addiu a1, zero, 150
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
// 0x0107bf74: 0x107bf74: j	 0x107c050 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107c050
// --- basic block ---
L_107bf7c:
// 0x0107bf7c: 0x107bf7c: lw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107bf80: 0x107bf80: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 6
// 0x0107bf84: 0x107bf84: sw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x0107bf88: 0x107bf88: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bf8c: 0x107bf8c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107bf90: 0x107bf90: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x0107bf94: 0x107bf94: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107bf98: 0x107bf98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bf9c: 0x107bf9c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107bfa0: 0x107bfa0: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107bfa4: 0x107bfa4: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0107bfa8: 0x107bfa8: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107bfac: 0x107bfac: jal   0x107a664 sw    v0, 52(sp)
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
	call int32 Cibyl91::RTAlerts_Get_City_Street_107a664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bfb4: 0x107bfb4: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107bfb8: 0x107bfb8: sll   zero, zero, 0
// 0x0107bfbc: 0x107bfbc: bne   v0, zero, 0x107bfdc sll   zero, zero, 0
	ldloc 5
	brtrue L_107bfdc
// --- basic block ---
// 0x0107bfc4: 0x107bfc4: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107bfc8: 0x107bfc8: sll   zero, zero, 0
// 0x0107bfcc: 0x107bfcc: bne   v1, zero, 0x107bff8 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brtrue L_107bff8
// --- basic block ---
// 0x0107bfd4: 0x107bfd4: j	 0x107c054 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	br L_107c054
// --- basic block ---
L_107bfdc:
// 0x0107bfdc: 0x107bfdc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107bfe0: 0x107bfe0: sll   zero, zero, 0
// 0x0107bfe4: 0x107bfe4: bne   v1, zero, 0x107bff8 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brtrue L_107bff8
// --- basic block ---
// 0x0107bfec: 0x107bfec: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107bff0: 0x107bff0: j	 0x107c024 addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
	br L_107c024
// --- basic block ---
L_107bff8:
// 0x0107bff8: 0x107bff8: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107bffc: 0x107bffc: sll   zero, zero, 0
// 0x0107c000: 0x107c000: beq   a3, zero, 0x107c038 lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_107c038
// --- basic block ---
// 0x0107c008: 0x107c008: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107c00c: 0x107c00c: sll   zero, zero, 0
// 0x0107c010: 0x107c010: bne   v1, zero, 0x107c038 sll   zero, zero, 0
	ldloc 6
	brtrue L_107c038
// --- basic block ---
// 0x0107c018: 0x107c018: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107c01c: 0x107c01c: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x0107c020: 0x107c020: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_107c024:
// 0x0107c024: 0x107c024: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107c028: 0x107c028: jal   0x1000f9c addiu a1, zero, 150
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
// 0x0107c030: 0x107c030: j	 0x107c050 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107c050
// --- basic block ---
L_107c038:
// 0x0107c038: 0x107c038: addiu a2, a2, -10288
	ldloc.3
	ldc.i4 -10288
	add
	stloc.3
// 0x0107c03c: 0x107c03c: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107c040: 0x107c040: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x0107c044: 0x107c044: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107c04c: 0x107c04c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107c050:
// 0x0107c050: 0x107c050: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
L_107c054:
// 0x0107c054: 0x107c054: addiu a0, a0, -25500
	ldloc.1
	ldc.i4 -25500
	add
	stloc.1
// 0x0107c058: 0x107c058: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0107c05c: 0x107c05c: jal   0x1098d00 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c064: 0x107c064: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c068: 0x107c068: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107c06c: 0x107c06c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c070: 0x107c070: addiu a1, a1, -25484
	ldloc.2
	ldc.i4 -25484
	add
	stloc.2
// 0x0107c074: 0x107c074: jal   0x1098fd0 sw    v0, 280(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107c07c: 0x107c07c: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107c080: 0x107c080: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107c084: 0x107c084: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c08c: 0x107c08c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0107c090: 0x107c090: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c098: 0x107c098: jal   0x107899c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_107899c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0a0: 0x107c0a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c0a4: 0x107c0a4: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0ac: 0x107c0ac: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107c0b0: 0x107c0b0: lui   s5, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107c0b4: 0x107c0b4: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x0107c0b8: 0x107c0b8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107c0bc: 0x107c0bc: lui   s6, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0107c0c0: 0x107c0c0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 17
// 0x0107c0c4: 0x107c0c4: lui   s7, 0x20000
	ldc.i4 131072
	stloc 16
// 0x0107c0c8: 0x107c0c8: addiu s1, s1, -14164
	ldloc 9
	ldc.i4 -14164
	add
	stloc 9
// 0x0107c0cc: 0x107c0cc: addiu s5, s5, -14104
	ldloc 11
	ldc.i4 -14104
	add
	stloc 11
// 0x0107c0d0: 0x107c0d0: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x0107c0d4: 0x107c0d4: addiu v1, v1, -25476
	ldloc 6
	ldc.i4 -25476
	add
	stloc 6
// 0x0107c0d8: 0x107c0d8: addiu s6, s6, 15820
	ldloc 12
	ldc.i4 15820
	add
	stloc 12
// 0x0107c0dc: 0x107c0dc: addiu s8, s8, -27056
	ldloc 17
	ldc.i4 -27056
	add
	stloc 17
// 0x0107c0e0: 0x107c0e0: addiu s7, s7, -25464
	ldloc 16
	ldc.i4 -25464
	add
	stloc 16
// 0x0107c0e4: 0x107c0e4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0107c0e8: 0x107c0e8: j	 0x107c1e0 lui   t1, 0x80000
	ldc.i4 524288
	stloc 18
	br L_107c1e0
// --- basic block ---
L_107c0f0:
// 0x0107c0f0: 0x107c0f0: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0107c0f4: 0x107c0f4: sw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x0107c0f8: 0x107c0f8: sw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 13
	stelem.i4
// 0x0107c0fc: 0x107c0fc: jal   0x1093a0c sw    t1, 284(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c104: 0x107c104: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107c108: 0x107c108: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c10c: 0x107c10c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107c110: 0x107c110: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c114: 0x107c114: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107c118: 0x107c118: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c11c: 0x107c11c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107c120: 0x107c120: addiu a3, a3, -31644
	ldloc 4
	ldc.i4 -31644
	add
	stloc 4
// 0x0107c124: 0x107c124: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c128: 0x107c128: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c12c: 0x107c12c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c130: 0x107c130: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c134: 0x107c134: jal   0x109c13c sw    v0, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c13c: 0x107c13c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c140: 0x107c140: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107c144: 0x107c144: jal   0x1098eb4 sw    v0, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c14c: 0x107c14c: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0107c150: 0x107c150: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c154: 0x107c154: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0107c158: 0x107c158: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x0107c15c: 0x107c15c: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c164: 0x107c164: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c168: 0x107c168: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107c16c: 0x107c16c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c170: 0x107c170: jal   0x1098fd0 sw    v0, 280(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107c178: 0x107c178: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107c17c: 0x107c17c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107c180: 0x107c180: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c188: 0x107c188: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c18c: 0x107c18c: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0107c190: 0x107c190: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c194: 0x107c194: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107c198: 0x107c198: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c19c: 0x107c19c: jal   0x101ce1c addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c1a4: 0x107c1a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c1a8: 0x107c1a8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107c1ac: 0x107c1ac: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x0107c1b0: 0x107c1b0: jal   0x1098d00 addu  a0, s7, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c1b8: 0x107c1b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c1bc: 0x107c1bc: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c1c4: 0x107c1c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107c1c8: 0x107c1c8: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c1d0: 0x107c1d0: lw    t1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 18
// 0x0107c1d4: 0x107c1d4: lw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 13
// 0x0107c1d8: 0x107c1d8: lw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x0107c1dc: 0x107c1dc: addiu s5, s5, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_107c1e0:
// 0x0107c1e0: 0x107c1e0: lw    v0, -16436(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4109
	add
	ldelem.i4
	stloc 5
// 0x0107c1e4: 0x107c1e4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107c1e8: 0x107c1e8: slt   t2, s4, v0
	ldloc 15
	ldloc 5
	clt
	stloc 20
// 0x0107c1ec: 0x107c1ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c1f0: 0x107c1f0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0107c1f4: 0x107c1f4: bne   t2, zero, 0x107c0f0 addiu a3, zero, 35
	ldloc 20
	ldc.i4.s 35
	stloc 4
	brtrue L_107c0f0
// --- basic block ---
// 0x0107c1fc: 0x107c1fc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c200: 0x107c200: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107c204: 0x107c204: addiu v1, v1, -14104
	ldloc 6
	ldc.i4 -14104
	add
	stloc 6
// 0x0107c208: 0x107c208: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c20c: 0x107c20c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0107c210: 0x107c210: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c214: 0x107c214: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107c218: 0x107c218: lw    v0, 180(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0107c21c: 0x107c21c: sll   zero, zero, 0
// 0x0107c220: 0x107c220: jalr  v0 addiu a1, a1, 20752
	ldloc 5
	ldloc.2
	ldc.i4 20752
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
// 0x0107c228: 0x107c228: jal   0x107899c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_107899c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c230: 0x107c230: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c234: 0x107c234: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c23c: 0x107c23c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c240: 0x107c240: jal   0x101ce1c addiu a0, a0, -26736
	ldloc.1
	ldc.i4 -26736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c248: 0x107c248: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c24c: 0x107c24c: addiu a0, a0, -25448
	ldloc.1
	ldc.i4 -25448
	add
	stloc.1
// 0x0107c250: 0x107c250: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c258: 0x107c258: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107c25c: 0x107c25c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c260: 0x107c260: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107c264: 0x107c264: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107c268: 0x107c268: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c26c: 0x107c26c: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0107c270: 0x107c270: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107c274: 0x107c274: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107c278: 0x107c278: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107c27c: 0x107c27c: jal   0x1096838 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c284: 0x107c284: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c288: 0x107c288: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c290: 0x107c290: jal   0x107899c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_107899c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c298: 0x107c298: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c29c: 0x107c29c: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c2a4: 0x107c2a4: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107c2a8: 0x107c2a8: addiu a1, a1, -30200
	ldloc.2
	ldc.i4 -30200
	add
	stloc.2
// 0x0107c2ac: 0x107c2ac: jal   0x1099164 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x0107c2b4: 0x107c2b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c2b8: 0x107c2b8: jal   0x101ce1c addiu a0, a0, -6524
	ldloc.1
	ldc.i4 -6524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c2c0: 0x107c2c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c2c4: 0x107c2c4: jal   0x109b424 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c2cc: 0x107c2cc: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107c2d0: 0x107c2d0: jal   0x1098eb4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c2d8: 0x107c2d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c2dc: 0x107c2dc: addiu a0, a0, -25540
	ldloc.1
	ldc.i4 -25540
	add
	stloc.1
// 0x0107c2e0: 0x107c2e0: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107c2e8:
// 0x0107c2e8: 0x107c2e8: lw    ra, 332(sp)
// 0x0107c2ec: 0x107c2ec: lw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 17
// 0x0107c2f0: 0x107c2f0: lw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 16
// 0x0107c2f4: 0x107c2f4: lw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x0107c2f8: 0x107c2f8: lw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x0107c2fc: 0x107c2fc: lw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 15
// 0x0107c300: 0x107c300: lw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x0107c304: 0x107c304: lw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x0107c308: 0x107c308: lw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0107c30c: 0x107c30c: lw    s0, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x0107c310: 0x107c310: jr    ra addiu sp, sp, 336
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
.method public static int32 T_396_107c318(int32,int32,int32,int32,int32)
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
// 0x0107c318: 0x107c318: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107c31c: 0x107c31c: sw    ra, 28(sp)
// 0x0107c320: 0x107c320: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107c324: 0x107c324: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0107c32c: 0x107c32c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0107c330: 0x107c330: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0107c334: 0x107c334: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c338: 0x107c338: jal   0x100177c addu  s0, v0, zero
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
// 0x0107c340: 0x107c340: lw    ra, 28(sp)
// 0x0107c344: 0x107c344: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0107c348: 0x107c348: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107c34c: 0x107c34c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Comment_Add_107c354(int32,int32,int32,int32,int32)
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
// 0x0107c354: 0x107c354: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c358: 0x107c358: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107c35c: 0x107c35c: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107c360: 0x107c360: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107c364: 0x107c364: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107c368: 0x107c368: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107c36c: 0x107c36c: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107c370: 0x107c370: sw    ra, 36(sp)
// 0x0107c374: 0x107c374: lw    a0, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107c378: 0x107c378: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107c37c: 0x107c37c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107c380: 0x107c380: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107c384: 0x107c384: j	 0x107c3b4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107c3b4
// --- basic block ---
L_107c38c:
// 0x0107c38c: 0x107c38c: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107c390: 0x107c390: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107c394: 0x107c394: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107c398: 0x107c398: sll   zero, zero, 0
// 0x0107c39c: 0x107c39c: bne   a2, a1, 0x107c3b4 addiu v1, v1, 4
	ldloc.3
	ldloc.2
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107c3b4
// --- basic block ---
// 0x0107c3a4: 0x107c3a4: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c3a8: 0x107c3a8: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107c3ac: 0x107c3ac: j	 0x107c3e0 sll   zero, zero, 0
	br L_107c3e0
// --- basic block ---
L_107c3b4:
// 0x0107c3b4: 0x107c3b4: slt   a2, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.3
// 0x0107c3b8: 0x107c3b8: bne   a2, zero, 0x107c38c sll   zero, zero, 0
	ldloc.3
	brtrue L_107c38c
// --- basic block ---
// 0x0107c3c0: 0x107c3c0: j	 0x107c51c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107c51c
// --- basic block ---
L_107c3c8:
// 0x0107c3c8: 0x107c3c8: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0107c3cc: 0x107c3cc: sll   zero, zero, 0
// 0x0107c3d0: 0x107c3d0: beq   a0, v1, 0x107c518 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107c518
// --- basic block ---
// 0x0107c3d8: 0x107c3d8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c3dc: 0x107c3dc: sll   zero, zero, 0
L_107c3e0:
// 0x0107c3e0: 0x107c3e0: bne   v0, zero, 0x107c3c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c3c8
// --- basic block ---
// 0x0107c3e8: 0x107c3e8: j	 0x107c538 sll   zero, zero, 0
	br L_107c538
// --- basic block ---
L_107c3f0:
// 0x0107c3f0: 0x107c3f0: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107c3f4: 0x107c3f4: sll   zero, zero, 0
// 0x0107c3f8: 0x107c3f8: bne   v0, zero, 0x107c408 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c408
// --- basic block ---
// 0x0107c400: 0x107c400: jal   0x107abe0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107abe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c408:
// 0x0107c408: 0x107c408: jal   0x107c318 addiu a0, zero, 648
	ldc.i4 648
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_396_107c318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c410: 0x107c410: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107c414: 0x107c414: addiu a0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.1
// 0x0107c418: 0x107c418: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107c41c: 0x107c41c: jal   0x1001800 addiu a2, zero, 640
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
// 0x0107c424: 0x107c424: sw    zero, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c428: 0x107c428: sw    zero, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c42c: 0x107c42c: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107c430: 0x107c430: sll   zero, zero, 0
// 0x0107c434: 0x107c434: beq   v0, zero, 0x107c474 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_107c474
// --- basic block ---
L_107c43c:
// 0x0107c43c: 0x107c43c: lw    v1, 528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x0107c440: 0x107c440: sll   zero, zero, 0
// 0x0107c444: 0x107c444: beq   v1, zero, 0x107c450 sll   zero, zero, 0
	ldloc 7
	brfalse L_107c450
// --- basic block ---
// 0x0107c44c: 0x107c44c: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
L_107c450:
// 0x0107c450: 0x107c450: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c454: 0x107c454: sll   zero, zero, 0
// 0x0107c458: 0x107c458: bne   v1, zero, 0x107c46c sll   zero, zero, 0
	ldloc 7
	brtrue L_107c46c
// --- basic block ---
// 0x0107c460: 0x107c460: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107c464: 0x107c464: j	 0x107c478 sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_107c478
// --- basic block ---
L_107c46c:
// 0x0107c46c: 0x107c46c: j	 0x107c43c addu  v0, v1, zero
	ldloc 7
	stloc 5
	br L_107c43c
// --- basic block ---
L_107c474:
// 0x0107c474: 0x107c474: sw    s2, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldloc 10
	stelem.i4
L_107c478:
// 0x0107c478: 0x107c478: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107c47c: 0x107c47c: sll   zero, zero, 0
// 0x0107c480: 0x107c480: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
// 0x0107c484: 0x107c484: bne   v0, zero, 0x107c4b8 sw    v1, 1276(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldloc 7
	stelem.i4
	brtrue L_107c4b8
// --- basic block ---
// 0x0107c48c: 0x107c48c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107c490: 0x107c490: jal   0x10a6d44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c498: 0x107c498: beq   v0, zero, 0x107c4b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c4b8
// --- basic block ---
// 0x0107c4a0: 0x107c4a0: lw    v0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107c4a4: 0x107c4a4: sll   zero, zero, 0
// 0x0107c4a8: 0x107c4a8: bne   v0, zero, 0x107c4b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c4b8
// --- basic block ---
// 0x0107c4b0: 0x107c4b0: jal   0x107b1e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107b1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c4b8:
// 0x0107c4b8: 0x107c4b8: lw    v0, 524(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0107c4bc: 0x107c4bc: sll   zero, zero, 0
// 0x0107c4c0: 0x107c4c0: beq   v0, zero, 0x107c51c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_107c51c
// --- basic block ---
// 0x0107c4c8: 0x107c4c8: lw    v0, 520(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 5
// 0x0107c4cc: 0x107c4cc: sll   zero, zero, 0
// 0x0107c4d0: 0x107c4d0: bne   v0, zero, 0x107c51c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107c51c
// --- basic block ---
// 0x0107c4d8: 0x107c4d8: bne   s3, zero, 0x107c4f4 addiu v1, zero, 3
	ldloc 11
	ldc.i4.3
	stloc 7
	brtrue L_107c4f4
// --- basic block ---
// 0x0107c4e0: 0x107c4e0: lw    v0, 1280(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107c4e4: 0x107c4e4: sll   zero, zero, 0
// 0x0107c4e8: 0x107c4e8: beq   v0, zero, 0x107c510 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 7
	brfalse L_107c510
// --- basic block ---
// 0x0107c4f0: 0x107c4f0: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_107c4f4:
// 0x0107c4f4: 0x107c4f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107c4f8: 0x107c4f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c4fc: 0x107c4fc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107c500: 0x107c500: jal   0x107b59c sw    v1, 15928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Comment_PopUp_107b59c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c508: 0x107c508: j	 0x107c51c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107c51c
// --- basic block ---
L_107c510:
// 0x0107c510: 0x107c510: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107c514: 0x107c514: sw    v1, 15928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldloc 7
	stelem.i4
L_107c518:
// 0x0107c518: 0x107c518: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107c51c:
// 0x0107c51c: 0x107c51c: lw    ra, 36(sp)
// 0x0107c520: 0x107c520: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107c524: 0x107c524: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107c528: 0x107c528: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107c52c: 0x107c52c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107c530: 0x107c530: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_107c538:
// 0x0107c538: 0x107c538: lb    v0, 117(s1)
	ldloc 9
	ldc.i4.s 117
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107c53c: 0x107c53c: sll   zero, zero, 0
// 0x0107c540: 0x107c540: bne   v0, zero, 0x107c3f0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107c3f0
// --- basic block ---
// 0x0107c548: 0x107c548: j	 0x107c51c sll   zero, zero, 0
	br L_107c51c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_alert_107c550(int32,int32,int32,int32,int32)
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
// 0x0107c550: 0x107c550: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107c554: 0x107c554: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107c558: 0x107c558: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107c55c: 0x107c55c: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0107c560: 0x107c560: sw    ra, 36(sp)
// 0x0107c564: 0x107c564: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107c568: 0x107c568: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0107c56c: 0x107c56c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0107c570: 0x107c570: jal   0x107c318 sw    a3, 20(sp)
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
	call int32 Cibyl93::T_396_107c318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c578: 0x107c578: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107c57c: 0x107c57c: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0107c580: 0x107c580: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0107c584: 0x107c584: sb    zero, 15872(v1)
	ldloc 7
	ldc.i4 15872
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107c588: 0x107c588: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107c58c: 0x107c58c: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0107c590: 0x107c590: sw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107c594: 0x107c594: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0107c598: 0x107c598: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0107c59c: 0x107c59c: jal   0x1094b4c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c5a4: 0x107c5a4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107c5a8: 0x107c5a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c5ac: 0x107c5ac: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0107c5b0: 0x107c5b0: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0107c5b4: 0x107c5b4: jal   0x10794e8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::on_keyboard_closed_10794e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c5bc: 0x107c5bc: lw    ra, 36(sp)
// 0x0107c5c0: 0x107c5c0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107c5c4: 0x107c5c4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107c5c8: 0x107c5c8: jr    ra addiu sp, sp, 40
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
.method public static int32 add_real_time_alert_for_construction_opposite_direction_107c5d0(int32,int32,int32,int32,int32)
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
L_107c5d0:
// 0x0107c5d0: 0x107c5d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c5d4: 0x107c5d4: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0107c5d8: 0x107c5d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c5dc: 0x107c5dc: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107c5e0: 0x107c5e0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c5e4: 0x107c5e4: sw    ra, 20(sp)
// 0x0107c5e8: 0x107c5e8: jal   0x107c550 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c5f0: 0x107c5f0: lw    ra, 20(sp)
// 0x0107c5f4: 0x107c5f4: sll   zero, zero, 0
// 0x0107c5f8: 0x107c5f8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_opposite_direction_107c600(int32,int32,int32,int32,int32)
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
L_107c600:
// 0x0107c600: 0x107c600: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c604: 0x107c604: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0107c608: 0x107c608: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c60c: 0x107c60c: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107c610: 0x107c610: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c614: 0x107c614: sw    ra, 20(sp)
// 0x0107c618: 0x107c618: jal   0x107c550 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c620: 0x107c620: lw    ra, 20(sp)
// 0x0107c624: 0x107c624: sll   zero, zero, 0
// 0x0107c628: 0x107c628: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_opposite_direction_107c660(int32,int32,int32,int32,int32)
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
L_107c660:
// 0x0107c660: 0x107c660: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c664: 0x107c664: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0107c668: 0x107c668: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c66c: 0x107c66c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107c670: 0x107c670: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c674: 0x107c674: sw    ra, 20(sp)
// 0x0107c678: 0x107c678: jal   0x107c550 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c680: 0x107c680: lw    ra, 20(sp)
// 0x0107c684: 0x107c684: sll   zero, zero, 0
// 0x0107c688: 0x107c688: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_opposite_direction_107c690(int32,int32,int32,int32,int32)
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
L_107c690:
// 0x0107c690: 0x107c690: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c694: 0x107c694: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0107c698: 0x107c698: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c69c: 0x107c69c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107c6a0: 0x107c6a0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c6a4: 0x107c6a4: sw    ra, 20(sp)
// 0x0107c6a8: 0x107c6a8: jal   0x107c550 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c6b0: 0x107c6b0: lw    ra, 20(sp)
// 0x0107c6b4: 0x107c6b4: sll   zero, zero, 0
// 0x0107c6b8: 0x107c6b8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_opposite_direction_107c6c0(int32,int32,int32,int32,int32)
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
L_107c6c0:
// 0x0107c6c0: 0x107c6c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c6c4: 0x107c6c4: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0107c6c8: 0x107c6c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c6cc: 0x107c6cc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107c6d0: 0x107c6d0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c6d4: 0x107c6d4: sw    ra, 20(sp)
// 0x0107c6d8: 0x107c6d8: jal   0x107c550 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c6e0: 0x107c6e0: lw    ra, 20(sp)
// 0x0107c6e4: 0x107c6e4: sll   zero, zero, 0
// 0x0107c6e8: 0x107c6e8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_opposite_direction_107c6f0(int32,int32,int32,int32,int32)
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
L_107c6f0:
// 0x0107c6f0: 0x107c6f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c6f4: 0x107c6f4: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0107c6f8: 0x107c6f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c6fc: 0x107c6fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c700: 0x107c700: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c704: 0x107c704: sw    ra, 20(sp)
// 0x0107c708: 0x107c708: jal   0x107c550 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c710: 0x107c710: lw    ra, 20(sp)
// 0x0107c714: 0x107c714: sll   zero, zero, 0
// 0x0107c718: 0x107c718: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_construction_my_direction_107c720(int32,int32,int32,int32,int32)
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
L_107c720:
// 0x0107c720: 0x107c720: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c724: 0x107c724: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0107c728: 0x107c728: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c72c: 0x107c72c: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107c730: 0x107c730: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c734: 0x107c734: sw    ra, 20(sp)
// 0x0107c738: 0x107c738: jal   0x107c550 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c740: 0x107c740: lw    ra, 20(sp)
// 0x0107c744: 0x107c744: sll   zero, zero, 0
// 0x0107c748: 0x107c748: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_my_direction_107c750(int32,int32,int32,int32,int32)
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
L_107c750:
// 0x0107c750: 0x107c750: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c754: 0x107c754: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0107c758: 0x107c758: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c75c: 0x107c75c: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107c760: 0x107c760: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c764: 0x107c764: sw    ra, 20(sp)
// 0x0107c768: 0x107c768: jal   0x107c550 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c770: 0x107c770: lw    ra, 20(sp)
// 0x0107c774: 0x107c774: sll   zero, zero, 0
// 0x0107c778: 0x107c778: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_my_direction_107c7b0(int32,int32,int32,int32,int32)
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
L_107c7b0:
// 0x0107c7b0: 0x107c7b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c7b4: 0x107c7b4: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0107c7b8: 0x107c7b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c7bc: 0x107c7bc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107c7c0: 0x107c7c0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c7c4: 0x107c7c4: sw    ra, 20(sp)
// 0x0107c7c8: 0x107c7c8: jal   0x107c550 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c7d0: 0x107c7d0: lw    ra, 20(sp)
// 0x0107c7d4: 0x107c7d4: sll   zero, zero, 0
// 0x0107c7d8: 0x107c7d8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_my_direction_107c7e0(int32,int32,int32,int32,int32)
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
L_107c7e0:
// 0x0107c7e0: 0x107c7e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c7e4: 0x107c7e4: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0107c7e8: 0x107c7e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c7ec: 0x107c7ec: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107c7f0: 0x107c7f0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c7f4: 0x107c7f4: sw    ra, 20(sp)
// 0x0107c7f8: 0x107c7f8: jal   0x107c550 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c800: 0x107c800: lw    ra, 20(sp)
// 0x0107c804: 0x107c804: sll   zero, zero, 0
// 0x0107c808: 0x107c808: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_my_direction_107c810(int32,int32,int32,int32,int32)
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
L_107c810:
// 0x0107c810: 0x107c810: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c814: 0x107c814: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0107c818: 0x107c818: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c81c: 0x107c81c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107c820: 0x107c820: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c824: 0x107c824: sw    ra, 20(sp)
// 0x0107c828: 0x107c828: jal   0x107c550 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c830: 0x107c830: lw    ra, 20(sp)
// 0x0107c834: 0x107c834: sll   zero, zero, 0
// 0x0107c838: 0x107c838: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_my_direction_107c840(int32,int32,int32,int32,int32)
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
L_107c840:
// 0x0107c840: 0x107c840: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c844: 0x107c844: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0107c848: 0x107c848: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c84c: 0x107c84c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c850: 0x107c850: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c854: 0x107c854: sw    ra, 20(sp)
// 0x0107c858: 0x107c858: jal   0x107c550 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c860: 0x107c860: lw    ra, 20(sp)
// 0x0107c864: 0x107c864: sll   zero, zero, 0
// 0x0107c868: 0x107c868: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_chit_chat_107c870(int32,int32,int32,int32,int32)
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
L_107c870:
// 0x0107c870: 0x107c870: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c874: 0x107c874: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107c878: 0x107c878: addiu a0, a0, -23992
	ldloc.1
	ldc.i4 -23992
	add
	stloc.1
// 0x0107c87c: 0x107c87c: sw    ra, 60(sp)
// 0x0107c880: 0x107c880: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0107c884: 0x107c884: jal   0x101dfe0 sw    s0, 52(sp)
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
	call int32 Cibyl22::roadmap_trip_get_gps_position_101dfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c88c: 0x107c88c: bne   v0, zero, 0x107c8ac lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107c8ac
// --- basic block ---
// 0x0107c894: 0x107c894: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c898: 0x107c898: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x0107c89c: 0x107c89c: jal   0x104c374 addiu a1, a1, -14432
	ldloc.2
	ldc.i4 -14432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c8a4: 0x107c8a4: j	 0x107c968 sll   zero, zero, 0
	br L_107c968
// --- basic block ---
L_107c8ac:
// 0x0107c8ac: 0x107c8ac: jal   0x106b414 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_RandomUserMsg_106b414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c8b4: 0x107c8b4: bne   v0, zero, 0x107c968 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c968
// --- basic block ---
// 0x0107c8bc: 0x107c8bc: jal   0x106af24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AnonymousMsg_106af24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c8c4: 0x107c8c4: bne   v0, zero, 0x107c968 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c968
// --- basic block ---
// 0x0107c8cc: 0x107c8cc: jal   0x107c318 addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_396_107c318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c8d4: 0x107c8d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c8d8: 0x107c8d8: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0107c8dc: 0x107c8dc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107c8e0: 0x107c8e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c8e4: 0x107c8e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c8e8: 0x107c8e8: sw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107c8ec: 0x107c8ec: sw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0107c8f0: 0x107c8f0: addiu a0, a0, -25428
	ldloc.1
	ldc.i4 -25428
	add
	stloc.1
// 0x0107c8f4: 0x107c8f4: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107c8f8: 0x107c8f8: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c8fc: 0x107c8fc: jal   0x101ce1c sw    a1, 40(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c904: 0x107c904: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c908: 0x107c908: addiu a0, a0, -25420
	ldloc.1
	ldc.i4 -25420
	add
	stloc.1
// 0x0107c90c: 0x107c90c: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c914: 0x107c914: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c918: 0x107c918: addiu a0, a0, -6524
	ldloc.1
	ldc.i4 -6524
	add
	stloc.1
// 0x0107c91c: 0x107c91c: jal   0x101ce1c sw    v0, 36(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c924: 0x107c924: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c928: 0x107c928: addiu a0, a0, -25408
	ldloc.1
	ldc.i4 -25408
	add
	stloc.1
// 0x0107c92c: 0x107c92c: jal   0x101ce1c sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c934: 0x107c934: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107c938: 0x107c938: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107c93c: 0x107c93c: addiu v0, v0, -27416
	ldloc 5
	ldc.i4 -27416
	add
	stloc 5
// 0x0107c940: 0x107c940: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107c944: 0x107c944: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0107c948: 0x107c948: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107c94c: 0x107c94c: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0107c950: 0x107c950: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107c954: 0x107c954: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107c958: 0x107c958: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c95c: 0x107c95c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107c960: 0x107c960: jal   0x105333c sw    v0, 28(sp)
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
	call int32 Cibyl61::ShowEditboxCamera_105333c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c968:
// 0x0107c968: 0x107c968: lw    ra, 60(sp)
// 0x0107c96c: 0x107c96c: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0107c970: 0x107c970: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107c974: 0x107c974: jr    ra addiu sp, sp, 64
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
.method public static int32 T_397_107c97c(int32,int32,int32,int32,int32)
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
// 0x0107c97c: 0x107c97c: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0107c980: 0x107c980: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 10
	stelem.i4
// 0x0107c984: 0x107c984: sw    ra, 228(sp)
// 0x0107c988: 0x107c988: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0107c98c: 0x107c98c: sw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 8
	stelem.i4
// 0x0107c990: 0x107c990: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107c994: 0x107c994: lw    v1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107c998: 0x107c998: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107c99c: 0x107c99c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107c9a0: 0x107c9a0: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107c9a4: 0x107c9a4: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0107c9a8: 0x107c9a8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0107c9ac: 0x107c9ac: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107c9b0: 0x107c9b0: jal   0x1029e18 sw    v0, 32(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c9b8: 0x107c9b8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107c9bc: 0x107c9bc: beq   v0, v1, 0x107c9e0 addiu a1, sp, 28
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	beq  L_107c9e0
// --- basic block ---
// 0x0107c9c4: 0x107c9c4: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107c9c8: 0x107c9c8: sll   zero, zero, 0
// 0x0107c9cc: 0x107c9cc: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107c9d0: 0x107c9d0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107c9d4: 0x107c9d4: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107c9d8: 0x107c9d8: j	 0x107ca08 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_107ca08
// --- basic block ---
L_107c9e0:
// 0x0107c9e0: 0x107c9e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c9e4: 0x107c9e4: jal   0x101e00c addiu a0, a0, 6584
	ldloc.1
	ldc.i4 6584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c9ec: 0x107c9ec: beq   v0, zero, 0x107caa4 addiu a1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	brfalse L_107caa4
// --- basic block ---
// 0x0107c9f4: 0x107c9f4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c9f8: 0x107c9f8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107c9fc: 0x107c9fc: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107ca00: 0x107ca00: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107ca04: 0x107ca04: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
L_107ca08:
// 0x0107ca08: 0x107ca08: jal   0x1008f78 addiu s2, sp, 84
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
// 0x0107ca10: 0x107ca10: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107ca14: 0x107ca14: jal   0x1007e9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0107ca1c: 0x107ca1c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107ca20: 0x107ca20: jal   0x1007ec0 sw    v0, 208(sp)
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
// 0x0107ca28: 0x107ca28: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0107ca2c: 0x107ca2c: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 13
	rem
	stloc 12
// 0x0107ca30: 0x107ca30: lw    a3, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 4
// 0x0107ca34: 0x107ca34: addiu s0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 8
// 0x0107ca38: 0x107ca38: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107ca3c: 0x107ca3c: addiu a2, a2, 9116
	ldloc.3
	ldc.i4 9116
	add
	stloc.3
// 0x0107ca40: 0x107ca40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107ca44: 0x107ca44: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0107ca48: 0x107ca48: mfhi  hi
	ldloc 12
	stloc 5
// 0x0107ca4c: 0x107ca4c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107ca54: 0x107ca54: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0107ca5c: 0x107ca5c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107ca60: 0x107ca60: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x0107ca64: 0x107ca64: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107ca68: 0x107ca68: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0107ca6c: 0x107ca6c: jal   0x1000f9c addu  a0, s2, zero
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
// 0x0107ca74: 0x107ca74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ca78: 0x107ca78: jal   0x101ce1c addiu a0, a0, -7112
	ldloc.1
	ldc.i4 -7112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ca80: 0x107ca80: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107ca84: 0x107ca84: jal   0x101ce1c sw    v0, 208(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ca8c: 0x107ca8c: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0107ca90: 0x107ca90: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107ca94: 0x107ca94: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0107ca98: 0x107ca98: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107ca9c: 0x107ca9c: jal   0x1000f9c sw    v0, 16(sp)
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
L_107caa4:
// 0x0107caa4: 0x107caa4: lw    ra, 228(sp)
// 0x0107caa8: 0x107caa8: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x0107caac: 0x107caac: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 10
// 0x0107cab0: 0x107cab0: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 8
// 0x0107cab4: 0x107cab4: jr    ra addiu sp, sp, 232
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
.method public static int32 RTAlerts_popup_PingWazer_107cabc(int32,int32,int32,int32,int32)
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
// 0x0107cabc: 0x107cabc: addiu sp, sp, -1712
	ldloc.0
	ldc.i4 -1712
	add
	stloc.0
// 0x0107cac0: 0x107cac0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107cac4: 0x107cac4: sw    s2, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldloc 9
	stelem.i4
// 0x0107cac8: 0x107cac8: lw    s2, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 9
// 0x0107cacc: 0x107cacc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107cad0: 0x107cad0: sw    s4, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 8
	stelem.i4
// 0x0107cad4: 0x107cad4: sw    s0, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldloc 12
	stelem.i4
// 0x0107cad8: 0x107cad8: sw    ra, 1708(sp)
// 0x0107cadc: 0x107cadc: sw    s7, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 14
	stelem.i4
// 0x0107cae0: 0x107cae0: sw    s6, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 15
	stelem.i4
// 0x0107cae4: 0x107cae4: sw    s5, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 13
	stelem.i4
// 0x0107cae8: 0x107cae8: sw    s3, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldloc 11
	stelem.i4
// 0x0107caec: 0x107caec: sw    s1, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 10
	stelem.i4
// 0x0107caf0: 0x107caf0: sb    zero, 264(sp)
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107caf4: 0x107caf4: lw    s4, -8904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 8
// 0x0107caf8: 0x107caf8: jal   0x101decc addu  s0, a0, zero
	ldloc.1
	stloc 12
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb00: 0x107cb00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107cb04: 0x107cb04: lw    v0, -14220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3555
	add
	ldelem.i4
	stloc 5
// 0x0107cb08: 0x107cb08: sll   zero, zero, 0
// 0x0107cb0c: 0x107cb0c: beq   v0, zero, 0x107d5a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107d5a4
// --- basic block ---
// 0x0107cb14: 0x107cb14: jal   0x101fae4 addiu s6, zero, 70
	ldc.i4.s 70
	stloc 15
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0107cb1c: 0x107cb1c: beq   v0, zero, 0x107cb28 sll   zero, zero, 0
	ldloc 5
	brfalse L_107cb28
// --- basic block ---
// 0x0107cb24: 0x107cb24: addiu s6, zero, 100
	ldc.i4.s 100
	stloc 15
L_107cb28:
// 0x0107cb28: 0x107cb28: beq   s0, zero, 0x107d5a4 lui   s3, 0x80000
	ldloc 12
	ldc.i4 524288
	stloc 11
	brfalse L_107d5a4
// --- basic block ---
// 0x0107cb30: 0x107cb30: lw    v0, -16276(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4069
	add
	ldelem.i4
	stloc 5
// 0x0107cb34: 0x107cb34: sll   zero, zero, 0
// 0x0107cb38: 0x107cb38: bne   v0, zero, 0x107cb6c sb    zero, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_107cb6c
// --- basic block ---
// 0x0107cb40: 0x107cb40: jal   0x1051c20 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051c20(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb48: 0x107cb48: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107cb4c: 0x107cb4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cb50: 0x107cb50: addiu a1, s1, 22652
	ldloc 10
	ldc.i4 22652
	add
	stloc.2
// 0x0107cb54: 0x107cb54: jal   0x1051c44 sw    v0, -16276(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4069
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c44(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb5c: 0x107cb5c: addiu a2, s1, 22652
	ldloc 10
	ldc.i4 22652
	add
	stloc.3
// 0x0107cb60: 0x107cb60: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107cb64: 0x107cb64: jal   0x10a1908 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107cb6c:
// 0x0107cb6c: 0x107cb6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107cb70: 0x107cb70: lw    a0, -16276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4069
	add
	ldelem.i4
	stloc.1
// 0x0107cb74: 0x107cb74: jal   0x1051cd4 lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb7c: 0x107cb7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107cb80: 0x107cb80: lw    s1, -16272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4068
	add
	ldelem.i4
	stloc 10
// 0x0107cb84: 0x107cb84: sll   zero, zero, 0
// 0x0107cb88: 0x107cb88: beq   s1, zero, 0x107ce64 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brfalse L_107ce64
// --- basic block ---
// 0x0107cb90: 0x107cb90: lw    v1, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107cb94: 0x107cb94: sll   zero, zero, 0
// 0x0107cb98: 0x107cb98: sw    v1, -14196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldloc 6
	stelem.i4
// 0x0107cb9c: 0x107cb9c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cba0: 0x107cba0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107cba4: 0x107cba4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107cba8: 0x107cba8: jal   0x1098fe8 sw    v1, -14192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3548
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbb0: 0x107cbb0: lw    a0, 140(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107cbb4: 0x107cbb4: jal   0x103549c lui   s4, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103549c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbbc: 0x107cbbc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cbc0: 0x107cbc0: addiu a1, s3, -25392
	ldloc 11
	ldc.i4 -25392
	add
	stloc.2
// 0x0107cbc4: 0x107cbc4: jal   0x109b2f4 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbcc: 0x107cbcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cbd0: 0x107cbd0: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107cbd4: 0x107cbd4: jal   0x109df00 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbdc: 0x107cbdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cbe0: 0x107cbe0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cbe4: 0x107cbe4: addiu a1, a1, -25372
	ldloc.2
	ldc.i4 -25372
	add
	stloc.2
// 0x0107cbe8: 0x107cbe8: jal   0x109b3d0 addiu a2, s0, 32
	ldloc 12
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbf0: 0x107cbf0: lb    v0, 1520(s0)
	ldloc 12
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cbf4: 0x107cbf4: sll   zero, zero, 0
// 0x0107cbf8: 0x107cbf8: beq   v0, zero, 0x107cc44 addiu s3, sp, 152
	ldloc 5
	ldloc.0
	ldc.i4 152
	add
	stloc 11
	brfalse L_107cc44
// --- basic block ---
// 0x0107cc00: 0x107cc00: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cc04: 0x107cc04: addiu a3, s0, 1520
	ldloc 12
	ldc.i4 1520
	add
	stloc 4
// 0x0107cc08: 0x107cc08: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107cc0c: 0x107cc0c: addiu a2, a2, 14712
	ldloc.3
	ldc.i4 14712
	add
	stloc.3
// 0x0107cc10: 0x107cc10: jal   0x1000f9c addiu a1, zero, 110
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
// 0x0107cc18: 0x107cc18: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cc1c: 0x107cc1c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0107cc20: 0x107cc20: jal   0x109b3d0 addiu a1, s4, -25356
	ldloc 8
	ldc.i4 -25356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc28: 0x107cc28: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cc2c: 0x107cc2c: jal   0x109b2f4 addiu a1, s4, -25356
	ldloc 8
	ldc.i4 -25356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc34: 0x107cc34: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc3c: 0x107cc3c: j	 0x107cc58 sll   zero, zero, 0
	br L_107cc58
// --- basic block ---
L_107cc44:
// 0x0107cc44: 0x107cc44: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cc48: 0x107cc48: jal   0x109b2f4 addiu a1, s4, -25356
	ldloc 8
	ldc.i4 -25356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc50: 0x107cc50: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
L_107cc58:
// 0x0107cc58: 0x107cc58: lb    v0, 156(s0)
	ldloc 12
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cc5c: 0x107cc5c: sll   zero, zero, 0
// 0x0107cc60: 0x107cc60: beq   v0, zero, 0x107cd18 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107cd18
// --- basic block ---
// 0x0107cc68: 0x107cc68: addiu a1, a1, -25340
	ldloc.2
	ldc.i4 -25340
	add
	stloc.2
// 0x0107cc6c: 0x107cc6c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cc70: 0x107cc70: jal   0x109b3d0 addiu a2, s0, 156
	ldloc 12
	ldc.i4 156
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc78: 0x107cc78: jal   0x108dbd0 sb    zero, 964(sp)
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
	call int32 Cibyl105::RealtimePrivacyState_108dbd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc80: 0x107cc80: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107cc84: 0x107cc84: addiu s3, sp, 964
	ldloc.0
	ldc.i4 964
	add
	stloc 11
// 0x0107cc88: 0x107cc88: bne   v0, v1, 0x107ccc8 lui   s7, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 14
	bne.un L_107ccc8
// --- basic block ---
// 0x0107cc90: 0x107cc90: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc98: 0x107cc98: addiu a0, s7, -25324
	ldloc 14
	ldc.i4 -25324
	add
	stloc.1
// 0x0107cc9c: 0x107cc9c: jal   0x101ce1c addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cca4: 0x107cca4: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107cca8: 0x107cca8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107ccac: 0x107ccac: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107ccb0: 0x107ccb0: addu  a0, s3, s4
	ldloc 11
	ldloc 8
	add
	stloc.1
// 0x0107ccb4: 0x107ccb4: addiu a2, a2, 684
	ldloc.3
	ldc.i4 684
	add
	stloc.3
// 0x0107ccb8: 0x107ccb8: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0107ccc0: 0x107ccc0: j	 0x107cd08 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107cd08
// --- basic block ---
L_107ccc8:
// 0x0107ccc8: 0x107ccc8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ccd0: 0x107ccd0: addiu a0, s7, -25324
	ldloc 14
	ldc.i4 -25324
	add
	stloc.1
// 0x0107ccd4: 0x107ccd4: jal   0x101ce1c addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ccdc: 0x107ccdc: jal   0x106af68 sw    v0, 1664(sp)
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
	call int32 Cibyl79::Realtime_GetNickName_106af68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cce4: 0x107cce4: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107cce8: 0x107cce8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ccec: 0x107ccec: lw    a3, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 4
// 0x0107ccf0: 0x107ccf0: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107ccf4: 0x107ccf4: addu  a0, s3, s4
	ldloc 11
	ldloc 8
	add
	stloc.1
// 0x0107ccf8: 0x107ccf8: addiu a2, a2, -25320
	ldloc.3
	ldc.i4 -25320
	add
	stloc.3
// 0x0107ccfc: 0x107ccfc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107cd04: 0x107cd04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107cd08:
// 0x0107cd08: 0x107cd08: addiu a1, a1, -25312
	ldloc.2
	ldc.i4 -25312
	add
	stloc.2
// 0x0107cd0c: 0x107cd0c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cd10: 0x107cd10: j	 0x107cd28 addiu a2, sp, 964
	ldloc.0
	ldc.i4 964
	add
	stloc.3
	br L_107cd28
// --- basic block ---
L_107cd18:
// 0x0107cd18: 0x107cd18: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cd1c: 0x107cd1c: addiu a1, a1, -25340
	ldloc.2
	ldc.i4 -25340
	add
	stloc.2
// 0x0107cd20: 0x107cd20: addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
// 0x0107cd24: 0x107cd24: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_107cd28:
// 0x0107cd28: 0x107cd28: jal   0x109b3d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd30: 0x107cd30: lw    a0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107cd34: 0x107cd34: jal   0x10799c4 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_left_softkey_10799c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd3c: 0x107cd3c: lw    a0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107cd40: 0x107cd40: jal   0x1079cf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_right_softkey_1079cf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd48: 0x107cd48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cd4c: 0x107cd4c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cd50: 0x107cd50: jal   0x109b2f4 addiu a1, a1, -25288
	ldloc.2
	ldc.i4 -25288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd58: 0x107cd58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cd5c: 0x107cd5c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cd60: 0x107cd60: addiu a1, a1, -25272
	ldloc.2
	ldc.i4 -25272
	add
	stloc.2
// 0x0107cd64: 0x107cd64: jal   0x109b2f4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd6c: 0x107cd6c: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107cd70: 0x107cd70: lw    v0, 1620(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107cd74: 0x107cd74: sll   zero, zero, 0
// 0x0107cd78: 0x107cd78: beq   v0, zero, 0x107cdfc addu  a0, s4, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107cdfc
// --- basic block ---
// 0x0107cd80: 0x107cd80: beq   s3, zero, 0x107ce34 lui   a1, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.2
	brfalse L_107ce34
// --- basic block ---
// 0x0107cd88: 0x107cd88: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107cd8c: 0x107cd8c: jal   0x109df00 addiu a1, a1, -25252
	ldloc.2
	ldc.i4 -25252
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd94: 0x107cd94: lw    a2, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107cd98: 0x107cd98: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107cd9c: 0x107cd9c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107cda0: 0x107cda0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107cda4: 0x107cda4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107cda8: 0x107cda8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107cdac: 0x107cdac: jal   0x104b760 sw    s3, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cdb4: 0x107cdb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107cdb8: 0x107cdb8: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x0107cdbc: 0x107cdbc: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107cdc0: 0x107cdc0: jal   0x1098fd0 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107cdc8: 0x107cdc8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107cdcc: 0x107cdcc: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0107cdd0: 0x107cdd0: jal   0x1098f74 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cdd8: 0x107cdd8: lw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107cddc: 0x107cddc: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107cde0: 0x107cde0: ori   v0, v0, 512
	ldloc 5
	ldc.i4 512
	or
	stloc 5
// 0x0107cde4: 0x107cde4: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0107cde8: 0x107cde8: sw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107cdec: 0x107cdec: jal   0x109909c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cdf4: 0x107cdf4: j	 0x107ce38 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107ce38
// --- basic block ---
L_107cdfc:
// 0x0107cdfc: 0x107cdfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ce00: 0x107ce00: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107ce08: 0x107ce08: lw    v1, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107ce0c: 0x107ce0c: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107ce10: 0x107ce10: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107ce14: 0x107ce14: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107ce18: 0x107ce18: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107ce1c: 0x107ce1c: sw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107ce20: 0x107ce20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ce24: 0x107ce24: jal   0x1098f74 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce2c: 0x107ce2c: jal   0x1099088 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
L_107ce34:
// 0x0107ce34: 0x107ce34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107ce38:
// 0x0107ce38: 0x107ce38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ce3c: 0x107ce3c: jal   0x1095ee8 addiu a0, a0, -26660
	ldloc.1
	ldc.i4 -26660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce44: 0x107ce44: jal   0x1095008 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1095008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce4c: 0x107ce4c: jal   0x1098fe8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce54: 0x107ce54: jal   0x1099038 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce5c: 0x107ce5c: j	 0x107d58c sll   zero, zero, 0
	br L_107d58c
// --- basic block ---
L_107ce64:
// 0x0107ce64: 0x107ce64: lw    a0, 140(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107ce68: 0x107ce68: jal   0x103549c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103549c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce70: 0x107ce70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ce74: 0x107ce74: addiu a0, s3, -25392
	ldloc 11
	ldc.i4 -25392
	add
	stloc.1
// 0x0107ce78: 0x107ce78: jal   0x109e12c addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce80: 0x107ce80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ce84: 0x107ce84: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107ce88: 0x107ce88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ce8c: 0x107ce8c: jal   0x1099340 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce94: 0x107ce94: slt   v0, s2, s4
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107ce98: 0x107ce98: beq   v0, zero, 0x107cea4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107cea4
// --- basic block ---
// 0x0107cea0: 0x107cea0: addu  s4, s2, zero
	ldloc 9
	stloc 8
L_107cea4:
// 0x0107cea4: 0x107cea4: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107cea8: 0x107cea8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107ceac: 0x107ceac: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0107ceb0: 0x107ceb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ceb4: 0x107ceb4: subu  a2, s4, s6
	ldloc 8
	ldloc 15
	sub
	stloc.3
// 0x0107ceb8: 0x107ceb8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107cebc: 0x107cebc: addiu a0, a0, -25228
	ldloc.1
	ldc.i4 -25228
	add
	stloc.1
// 0x0107cec0: 0x107cec0: addiu a1, s7, 18572
	ldloc 14
	ldc.i4 18572
	add
	stloc.2
// 0x0107cec4: 0x107cec4: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cecc: 0x107cecc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ced0: 0x107ced0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ced4: 0x107ced4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ced8: 0x107ced8: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107cee0: 0x107cee0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cee4: 0x107cee4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107cee8: 0x107cee8: addiu a0, a0, -25208
	ldloc.1
	ldc.i4 -25208
	add
	stloc.1
// 0x0107ceec: 0x107ceec: addiu a1, s7, 18572
	ldloc 14
	ldc.i4 18572
	add
	stloc.2
// 0x0107cef0: 0x107cef0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107cef4: 0x107cef4: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cefc: 0x107cefc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cf00: 0x107cf00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cf04: 0x107cf04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cf08: 0x107cf08: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107cf10: 0x107cf10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cf14: 0x107cf14: jal   0x101ce1c addiu a0, a0, -25192
	ldloc.1
	ldc.i4 -25192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf1c: 0x107cf1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cf20: 0x107cf20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107cf24: 0x107cf24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cf28: 0x107cf28: addiu a0, a0, -25180
	ldloc.1
	ldc.i4 -25180
	add
	stloc.1
// 0x0107cf2c: 0x107cf2c: jal   0x1098d00 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf34: 0x107cf34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107cf38: 0x107cf38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cf3c: 0x107cf3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cf40: 0x107cf40: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x0107cf44: 0x107cf44: jal   0x1098fd0 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107cf4c: 0x107cf4c: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107cf50: 0x107cf50: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cf54: 0x107cf54: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf5c: 0x107cf5c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cf60: 0x107cf60: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0107cf64: 0x107cf64: jal   0x1094334 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf6c: 0x107cf6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cf70: 0x107cf70: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cf74: 0x107cf74: addiu a0, a0, -25372
	ldloc.1
	ldc.i4 -25372
	add
	stloc.1
// 0x0107cf78: 0x107cf78: addiu a1, s0, 32
	ldloc 12
	ldc.i4.s 32
	add
	stloc.2
// 0x0107cf7c: 0x107cf7c: jal   0x1098d00 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf84: 0x107cf84: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107cf88: 0x107cf88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cf8c: 0x107cf8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cf90: 0x107cf90: addiu a1, s5, 22932
	ldloc 13
	ldc.i4 22932
	add
	stloc.2
// 0x0107cf94: 0x107cf94: jal   0x1098fd0 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107cf9c: 0x107cf9c: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107cfa0: 0x107cfa0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cfa4: 0x107cfa4: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfac: 0x107cfac: lb    v0, 1520(s0)
	ldloc 12
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cfb0: 0x107cfb0: sll   zero, zero, 0
// 0x0107cfb4: 0x107cfb4: beq   v0, zero, 0x107d018 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107d018
// --- basic block ---
// 0x0107cfbc: 0x107cfbc: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x0107cfc0: 0x107cfc0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cfc4: 0x107cfc4: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107cfc8: 0x107cfc8: addiu a3, s0, 1520
	ldloc 12
	ldc.i4 1520
	add
	stloc 4
// 0x0107cfcc: 0x107cfcc: addiu a2, a2, 14712
	ldloc.3
	ldc.i4 14712
	add
	stloc.3
// 0x0107cfd0: 0x107cfd0: jal   0x1000f9c addiu a1, zero, 110
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
// 0x0107cfd8: 0x107cfd8: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107cfdc: 0x107cfdc: addiu a0, s4, -25356
	ldloc 8
	ldc.i4 -25356
	add
	stloc.1
// 0x0107cfe0: 0x107cfe0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cfe4: 0x107cfe4: jal   0x1098d00 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfec: 0x107cfec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cff0: 0x107cff0: addiu a1, s5, 22932
	ldloc 13
	ldc.i4 22932
	add
	stloc.2
// 0x0107cff4: 0x107cff4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cff8: 0x107cff8: jal   0x1098fd0 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107d000: 0x107d000: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d004: 0x107d004: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107d008: 0x107d008: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d010: 0x107d010: j	 0x107d058 lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	br L_107d058
// --- basic block ---
L_107d018:
// 0x0107d018: 0x107d018: addiu a0, s4, -25356
	ldloc 8
	ldc.i4 -25356
	add
	stloc.1
// 0x0107d01c: 0x107d01c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107d020: 0x107d020: addiu a1, s7, 18572
	ldloc 14
	ldc.i4 18572
	add
	stloc.2
// 0x0107d024: 0x107d024: jal   0x1098d00 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d02c: 0x107d02c: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107d030: 0x107d030: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d034: 0x107d034: addiu a1, s5, 22932
	ldloc 13
	ldc.i4 22932
	add
	stloc.2
// 0x0107d038: 0x107d038: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107d040: 0x107d040: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107d044: 0x107d044: jal   0x1098eb4 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d04c: 0x107d04c: jal   0x1099088 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x0107d054: 0x107d054: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
L_107d058:
// 0x0107d058: 0x107d058: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d05c: 0x107d05c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d060: 0x107d060: addiu a0, a0, 1704
	ldloc.1
	ldc.i4 1704
	add
	stloc.1
// 0x0107d064: 0x107d064: addiu a1, s4, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.2
// 0x0107d068: 0x107d068: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d06c: 0x107d06c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d070: 0x107d070: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d078: 0x107d078: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d07c: 0x107d07c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d080: 0x107d080: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d084: 0x107d084: jal   0x1098fd0 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107d08c: 0x107d08c: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d090: 0x107d090: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107d094: 0x107d094: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d09c: 0x107d09c: lb    v0, 156(s0)
	ldloc 12
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d0a0: 0x107d0a0: sll   zero, zero, 0
// 0x0107d0a4: 0x107d0a4: beq   v0, zero, 0x107d1e4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_107d1e4
// --- basic block ---
// 0x0107d0ac: 0x107d0ac: jal   0x108dbd0 sb    zero, 264(sp)
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
	call int32 Cibyl105::RealtimePrivacyState_108dbd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0b4: 0x107d0b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107d0b8: 0x107d0b8: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0107d0bc: 0x107d0bc: bne   v0, v1, 0x107d0fc addiu s4, sp, 264
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 264
	add
	stloc 8
	bne.un L_107d0fc
// --- basic block ---
// 0x0107d0c4: 0x107d0c4: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0cc: 0x107d0cc: addiu a0, s7, -25324
	ldloc 14
	ldc.i4 -25324
	add
	stloc.1
// 0x0107d0d0: 0x107d0d0: jal   0x101ce1c addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0d8: 0x107d0d8: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107d0dc: 0x107d0dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d0e0: 0x107d0e0: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107d0e4: 0x107d0e4: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107d0e8: 0x107d0e8: addiu a2, a2, 684
	ldloc.3
	ldc.i4 684
	add
	stloc.3
// 0x0107d0ec: 0x107d0ec: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0107d0f4: 0x107d0f4: j	 0x107d13c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d13c
// --- basic block ---
L_107d0fc:
// 0x0107d0fc: 0x107d0fc: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d104: 0x107d104: addiu a0, s7, -25324
	ldloc 14
	ldc.i4 -25324
	add
	stloc.1
// 0x0107d108: 0x107d108: jal   0x101ce1c addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d110: 0x107d110: jal   0x106af68 sw    v0, 1664(sp)
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
	call int32 Cibyl79::Realtime_GetNickName_106af68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d118: 0x107d118: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107d11c: 0x107d11c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107d120: 0x107d120: lw    a3, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 4
// 0x0107d124: 0x107d124: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107d128: 0x107d128: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107d12c: 0x107d12c: addiu a2, a2, -25320
	ldloc.3
	ldc.i4 -25320
	add
	stloc.3
// 0x0107d130: 0x107d130: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107d138: 0x107d138: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107d13c:
// 0x0107d13c: 0x107d13c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d140: 0x107d140: addiu a0, a0, -25312
	ldloc.1
	ldc.i4 -25312
	add
	stloc.1
// 0x0107d144: 0x107d144: addiu a1, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc.2
// 0x0107d148: 0x107d148: jal   0x1098d00 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d150: 0x107d150: lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107d154: 0x107d154: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d158: 0x107d158: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d15c: 0x107d15c: addiu a1, s4, 22940
	ldloc 8
	ldc.i4 22940
	add
	stloc.2
// 0x0107d160: 0x107d160: jal   0x1098fd0 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
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
// 0x0107d170: 0x107d170: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d178: 0x107d178: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d17c: 0x107d17c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d180: 0x107d180: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d184: 0x107d184: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0107d188: 0x107d188: addiu a0, a0, 1704
	ldloc.1
	ldc.i4 1704
	add
	stloc.1
// 0x0107d18c: 0x107d18c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d190: 0x107d190: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d194: 0x107d194: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d19c: 0x107d19c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d1a0: 0x107d1a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d1a4: 0x107d1a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d1a8: 0x107d1a8: jal   0x1098fd0 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107d1b0: 0x107d1b0: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d1b4: 0x107d1b4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d1b8: 0x107d1b8: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1c0: 0x107d1c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d1c4: 0x107d1c4: addiu a0, a0, -25340
	ldloc.1
	ldc.i4 -25340
	add
	stloc.1
// 0x0107d1c8: 0x107d1c8: addiu a1, s0, 156
	ldloc 12
	ldc.i4 156
	add
	stloc.2
// 0x0107d1cc: 0x107d1cc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107d1d0: 0x107d1d0: jal   0x1098d00 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1d8: 0x107d1d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d1dc: 0x107d1dc: j	 0x107d244 addiu a1, s4, 22940
	ldloc 8
	ldc.i4 22940
	add
	stloc.2
	br L_107d244
// --- basic block ---
L_107d1e4:
// 0x0107d1e4: 0x107d1e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d1e8: 0x107d1e8: addiu a0, a0, -25312
	ldloc.1
	ldc.i4 -25312
	add
	stloc.1
// 0x0107d1ec: 0x107d1ec: addiu a1, s4, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.2
// 0x0107d1f0: 0x107d1f0: jal   0x1098d00 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1f8: 0x107d1f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d1fc: 0x107d1fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d200: 0x107d200: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d204: 0x107d204: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x0107d208: 0x107d208: jal   0x1098fd0 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107d210: 0x107d210: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d214: 0x107d214: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d218: 0x107d218: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d220: 0x107d220: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d224: 0x107d224: addiu a1, s4, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.2
// 0x0107d228: 0x107d228: addiu a0, a0, -25340
	ldloc.1
	ldc.i4 -25340
	add
	stloc.1
// 0x0107d22c: 0x107d22c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d230: 0x107d230: jal   0x1098d00 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d238: 0x107d238: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d23c: 0x107d23c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d240: 0x107d240: addiu a1, a1, 22932
	ldloc.2
	ldc.i4 22932
	add
	stloc.2
L_107d244:
// 0x0107d244: 0x107d244: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d248: 0x107d248: jal   0x1098fd0 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107d250: 0x107d250: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d254: 0x107d254: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d258: 0x107d258: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d260: 0x107d260: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0107d264: 0x107d264: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d26c: 0x107d26c: sb    zero, 264(sp)
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d270: 0x107d270: lw    t0, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0107d274: 0x107d274: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d278: 0x107d278: sw    t0, -14196(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldloc 17
	stelem.i4
// 0x0107d27c: 0x107d27c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107d280: 0x107d280: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107d284: 0x107d284: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d288: 0x107d288: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d28c: 0x107d28c: sw    v0, -14192(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3548
	add
	ldloc 5
	stelem.i4
// 0x0107d290: 0x107d290: addiu a0, a0, -26660
	ldloc.1
	ldc.i4 -26660
	add
	stloc.1
// 0x0107d294: 0x107d294: addiu a1, s2, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.2
// 0x0107d298: 0x107d298: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d29c: 0x107d29c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107d2a0: 0x107d2a0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d2a4: 0x107d2a4: lui   v0, 0x12000000
	ldc.i4 301989888
	stloc 5
// 0x0107d2a8: 0x107d2a8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107d2ac: 0x107d2ac: jal   0x109e4e0 sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2b4: 0x107d2b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d2b8: 0x107d2b8: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107d2bc: 0x107d2bc: lui   s4, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d2c0: 0x107d2c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d2c4: 0x107d2c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d2c8: 0x107d2c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d2cc: 0x107d2cc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d2d0: 0x107d2d0: jal   0x10991c0 sw    v0, -16272(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4068
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_10991c0(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107d2d8: 0x107d2d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d2dc: 0x107d2dc: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d2e0: 0x107d2e0: addiu a0, a0, 1704
	ldloc.1
	ldc.i4 1704
	add
	stloc.1
// 0x0107d2e4: 0x107d2e4: addiu a1, s2, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.2
// 0x0107d2e8: 0x107d2e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d2ec: 0x107d2ec: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d2f0: 0x107d2f0: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2f8: 0x107d2f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d2fc: 0x107d2fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d300: 0x107d300: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d304: 0x107d304: jal   0x1098fd0 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107d30c: 0x107d30c: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d310: 0x107d310: lw    a0, -16272(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4068
	add
	ldelem.i4
	stloc.1
// 0x0107d314: 0x107d314: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d31c: 0x107d31c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d320: 0x107d320: addiu a1, s2, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.2
// 0x0107d324: 0x107d324: addiu a0, a0, 9228
	ldloc.1
	ldc.i4 9228
	add
	stloc.1
// 0x0107d328: 0x107d328: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107d32c: 0x107d32c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d330: 0x107d330: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107d334: 0x107d334: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d33c: 0x107d33c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d340: 0x107d340: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d344: 0x107d344: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d348: 0x107d348: jal   0x1098fd0 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107d350: 0x107d350: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107d354: 0x107d354: addiu v0, v0, -5692
	ldloc 5
	ldc.i4 -5692
	add
	stloc 5
// 0x0107d358: 0x107d358: jal   0x101fae4 sw    v0, 216(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0107d360: 0x107d360: beq   v0, zero, 0x107d370 addiu a3, zero, 77
	ldloc 5
	ldc.i4.s 77
	stloc 4
	brfalse L_107d370
// --- basic block ---
// 0x0107d368: 0x107d368: j	 0x107d378 addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_107d378
// --- basic block ---
L_107d370:
// 0x0107d370: 0x107d370: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0107d374: 0x107d374: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_107d378:
// 0x0107d378: 0x107d378: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107d37c: 0x107d37c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d380: 0x107d380: addiu a0, a0, -25272
	ldloc.1
	ldc.i4 -25272
	add
	stloc.1
// 0x0107d384: 0x107d384: addiu a1, s7, 18572
	ldloc 14
	ldc.i4 18572
	add
	stloc.2
// 0x0107d388: 0x107d388: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d38c: 0x107d38c: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d394: 0x107d394: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d398: 0x107d398: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x0107d39c: 0x107d39c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d3a0: 0x107d3a0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107d3a4: 0x107d3a4: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107d3ac: 0x107d3ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d3b0: 0x107d3b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d3b4: 0x107d3b4: addiu a1, a1, -25252
	ldloc.2
	ldc.i4 -25252
	add
	stloc.2
// 0x0107d3b8: 0x107d3b8: addiu a0, a0, -25288
	ldloc.1
	ldc.i4 -25288
	add
	stloc.1
// 0x0107d3bc: 0x107d3bc: jal   0x109e12c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3c4: 0x107d3c4: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0107d3c8: 0x107d3c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d3cc: 0x107d3cc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d3d0: 0x107d3d0: jal   0x1098f74 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3d8: 0x107d3d8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d3dc: 0x107d3dc: jal   0x1098eb4 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3e4: 0x107d3e4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0107d3e8: 0x107d3e8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107d3ec: 0x107d3ec: jal   0x1098f74 addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3f4: 0x107d3f4: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107d3f8: 0x107d3f8: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d400: 0x107d400: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d404: 0x107d404: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0107d408: 0x107d408: addiu a1, s7, 18572
	ldloc 14
	ldc.i4 18572
	add
	stloc.2
// 0x0107d40c: 0x107d40c: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107d410: 0x107d410: addiu a0, a0, 1704
	ldloc.1
	ldc.i4 1704
	add
	stloc.1
// 0x0107d414: 0x107d414: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d41c: 0x107d41c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d420: 0x107d420: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d424: 0x107d424: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d428: 0x107d428: jal   0x1098fd0 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107d430: 0x107d430: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d434: 0x107d434: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107d438: 0x107d438: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d440: 0x107d440: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d444: 0x107d444: jal   0x1098eb4 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d44c: 0x107d44c: lw    v0, 1620(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107d450: 0x107d450: sll   zero, zero, 0
// 0x0107d454: 0x107d454: beq   v0, zero, 0x107d480 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_107d480
// --- basic block ---
// 0x0107d45c: 0x107d45c: lw    a2, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107d460: 0x107d460: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d464: 0x107d464: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107d468: 0x107d468: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107d46c: 0x107d46c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d470: 0x107d470: jal   0x104b760 sw    s5, 20(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d478: 0x107d478: j	 0x107d4c0 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	br L_107d4c0
// --- basic block ---
L_107d480:
// 0x0107d480: 0x107d480: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d484: 0x107d484: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d488: 0x107d488: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107d490: 0x107d490: lw    v1, 48(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107d494: 0x107d494: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107d498: 0x107d498: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107d49c: 0x107d49c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107d4a0: 0x107d4a0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107d4a4: 0x107d4a4: sw    v0, 48(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107d4a8: 0x107d4a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d4ac: 0x107d4ac: jal   0x1098f74 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4b4: 0x107d4b4: jal   0x1099088 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x0107d4bc: 0x107d4bc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
L_107d4c0:
// 0x0107d4c0: 0x107d4c0: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x0107d4c4: 0x107d4c4: addiu a1, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc.2
// 0x0107d4c8: 0x107d4c8: jal   0x107c97c sb    zero, 264(sp)
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
	call int32 Cibyl93::T_397_107c97c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4d0: 0x107d4d0: lw    a0, -16272(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4068
	add
	ldelem.i4
	stloc.1
// 0x0107d4d4: 0x107d4d4: jal   0x1098eb4 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4dc: 0x107d4dc: lw    a0, -16272(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4068
	add
	ldelem.i4
	stloc.1
// 0x0107d4e0: 0x107d4e0: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4e8: 0x107d4e8: lw    v0, -16272(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4068
	add
	ldelem.i4
	stloc 5
// 0x0107d4ec: 0x107d4ec: sll   zero, zero, 0
// 0x0107d4f0: 0x107d4f0: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107d4f4: 0x107d4f4: jal   0x10799c4 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_left_softkey_10799c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4fc: 0x107d4fc: lw    v0, -16272(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4068
	add
	ldelem.i4
	stloc 5
// 0x0107d500: 0x107d500: sll   zero, zero, 0
// 0x0107d504: 0x107d504: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107d508: 0x107d508: jal   0x1079cf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_right_softkey_1079cf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d510: 0x107d510: lw    a0, -16272(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4068
	add
	ldelem.i4
	stloc.1
// 0x0107d514: 0x107d514: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d518: 0x107d518: jal   0x10942d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d520: 0x107d520: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d524: 0x107d524: jal   0x101ce1c addiu a0, a0, -25168
	ldloc.1
	ldc.i4 -25168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d52c: 0x107d52c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d530: 0x107d530: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d534: 0x107d534: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d538: 0x107d538: addiu a0, a0, -25132
	ldloc.1
	ldc.i4 -25132
	add
	stloc.1
// 0x0107d53c: 0x107d53c: jal   0x1098d00 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d544: 0x107d544: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d548: 0x107d548: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d54c: 0x107d54c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d550: 0x107d550: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x0107d554: 0x107d554: jal   0x1098fd0 sw    v0, 1664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107d55c: 0x107d55c: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d560: 0x107d560: lw    a0, -16272(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4068
	add
	ldelem.i4
	stloc.1
// 0x0107d564: 0x107d564: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d56c: 0x107d56c: lw    a0, -16272(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4068
	add
	ldelem.i4
	stloc.1
// 0x0107d570: 0x107d570: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d574: 0x107d574: jal   0x10942d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d57c: 0x107d57c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d580: 0x107d580: addiu a0, a0, -26660
	ldloc.1
	ldc.i4 -26660
	add
	stloc.1
// 0x0107d584: 0x107d584: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d58c:
// 0x0107d58c: 0x107d58c: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d594: 0x107d594: bne   v0, zero, 0x107d5a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107d5a4
// --- basic block ---
// 0x0107d59c: 0x107d59c: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d5a4:
// 0x0107d5a4: 0x107d5a4: lw    ra, 1708(sp)
// 0x0107d5a8: 0x107d5a8: lw    s7, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 14
// 0x0107d5ac: 0x107d5ac: lw    s6, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 15
// 0x0107d5b0: 0x107d5b0: lw    s5, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 13
// 0x0107d5b4: 0x107d5b4: lw    s4, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 8
// 0x0107d5b8: 0x107d5b8: lw    s3, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldelem.i4
	stloc 11
// 0x0107d5bc: 0x107d5bc: lw    s2, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldelem.i4
	stloc 9
// 0x0107d5c0: 0x107d5c0: lw    s1, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 10
// 0x0107d5c4: 0x107d5c4: lw    s0, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldelem.i4
	stloc 12
// 0x0107d5c8: 0x107d5c8: jr    ra addiu sp, sp, 1712
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
