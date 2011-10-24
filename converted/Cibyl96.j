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

.class public auto beforefieldinit Cibyl96
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
  } // end of method Cibyl96::.ctor

.method public static int32 RTAlerts_report_map_problem_107d488(int32,int32,int32,int32,int32)
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
L_107d488:
// 0x0107d488: 0x107d488: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x0107d48c: 0x107d48c: sw    ra, 332(sp)
// 0x0107d490: 0x107d490: sw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 17
	stelem.i4
// 0x0107d494: 0x107d494: sw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 16
	stelem.i4
// 0x0107d498: 0x107d498: sw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x0107d49c: 0x107d49c: sw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x0107d4a0: 0x107d4a0: sw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 15
	stelem.i4
// 0x0107d4a4: 0x107d4a4: sw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x0107d4a8: 0x107d4a8: sw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x0107d4ac: 0x107d4ac: sw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0107d4b0: 0x107d4b0: jal   0x106dbf4 sw    s0, 296(sp)
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
	call int32 Cibyl83::RealTimeLoginState_106dbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4b8: 0x107d4b8: jal   0x1031018 sll   zero, zero, 0
	call int32 Cibyl36::roadmap_gps_have_reception_1031018()
	stloc 5
// --- basic block ---
// 0x0107d4c0: 0x107d4c0: beq   v0, zero, 0x107d53c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_107d53c
// --- basic block ---
// 0x0107d4c8: 0x107d4c8: jal   0x101e0bc addiu a0, a0, -23724
	ldloc.1
	ldc.i4 -23724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4d0: 0x107d4d0: bne   v0, zero, 0x107d578 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107d578
// --- basic block ---
// 0x0107d4d8: 0x107d4d8: jal   0x1000910 addiu a0, zero, 20
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
// 0x0107d4e0: 0x107d4e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d4e4: 0x107d4e4: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107d4e8: 0x107d4e8: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107d4ec: 0x107d4ec: jal   0x1029f28 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4f4: 0x107d4f4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107d4f8: 0x107d4f8: bne   v0, v1, 0x107d558 addu  s1, s0, zero
	ldloc 5
	ldloc 6
	ldloc 8
	stloc 9
	bne.un L_107d558
// --- basic block ---
// 0x0107d500: 0x107d500: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d504: 0x107d504: jal   0x101e0e8 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
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
// 0x0107d50c: 0x107d50c: beq   v0, zero, 0x107d534 sll   zero, zero, 0
	ldloc 5
	brfalse L_107d534
// --- basic block ---
// 0x0107d514: 0x107d514: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107d518: 0x107d518: sll   zero, zero, 0
// 0x0107d51c: 0x107d51c: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107d520: 0x107d520: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107d524: 0x107d524: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d528: 0x107d528: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107d52c: 0x107d52c: j	 0x107d558 sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_107d558
// --- basic block ---
L_107d534:
// 0x0107d534: 0x107d534: jal   0x1000930 addu  a0, s0, zero
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
L_107d53c:
// 0x0107d53c: 0x107d53c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107d540: 0x107d540: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d544: 0x107d544: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x0107d548: 0x107d548: jal   0x104d648 addiu a1, a1, -26104
	ldloc.2
	ldc.i4 -26104
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
// 0x0107d550: 0x107d550: j	 0x107d9e4 sll   zero, zero, 0
	br L_107d9e4
// --- basic block ---
L_107d558:
// 0x0107d558: 0x107d558: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d55c: 0x107d55c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d560: 0x107d560: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d564: 0x107d564: addiu a0, a0, -23724
	ldloc.1
	ldc.i4 -23724
	add
	stloc.1
// 0x0107d568: 0x107d568: addiu a1, a1, -29336
	ldloc.2
	ldc.i4 -29336
	add
	stloc.2
// 0x0107d56c: 0x107d56c: addiu a2, a2, -23708
	ldloc.3
	ldc.i4 -23708
	add
	stloc.3
// 0x0107d570: 0x107d570: jal   0x101f7d0 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_gps_position_101f7d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d578:
// 0x0107d578: 0x107d578: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d57c: 0x107d57c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107d580: 0x107d580: addiu a0, a0, -17408
	ldloc.1
	ldc.i4 -17408
	add
	stloc.1
// 0x0107d584: 0x107d584: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107d588: 0x107d588: jal   0x101cf9c sw    v1, 16232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4058
	add
	ldloc 6
	stelem.i4
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
// 0x0107d590: 0x107d590: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d594: 0x107d594: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107d598: 0x107d598: addiu a0, a0, -26016
	ldloc.1
	ldc.i4 -26016
	add
	stloc.1
// 0x0107d59c: 0x107d59c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d5a0: 0x107d5a0: addiu a2, a2, -24008
	ldloc.3
	ldc.i4 -24008
	add
	stloc.3
// 0x0107d5a4: 0x107d5a4: jal   0x10970ec addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
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
// 0x0107d5ac: 0x107d5ac: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107d5b0: 0x107d5b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d5b4: 0x107d5b4: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0107d5b8: 0x107d5b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d5bc: 0x107d5bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d5c0: 0x107d5c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d5c4: 0x107d5c4: addiu a0, a0, -26004
	ldloc.1
	ldc.i4 -26004
	add
	stloc.1
// 0x0107d5c8: 0x107d5c8: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0107d5cc: 0x107d5cc: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d5d4: 0x107d5d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d5d8: 0x107d5d8: jal   0x107a098 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::space_107a098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d5e0: 0x107d5e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d5e4: 0x107d5e4: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d5ec: 0x107d5ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d5f0: 0x107d5f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d5f4: 0x107d5f4: addiu a0, a0, -1896
	ldloc.1
	ldc.i4 -1896
	add
	stloc.1
// 0x0107d5f8: 0x107d5f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d5fc: 0x107d5fc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d600: 0x107d600: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0107d604: 0x107d604: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d60c: 0x107d60c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d610: 0x107d610: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d614: 0x107d614: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d618: 0x107d618: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107d620: 0x107d620: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d624: 0x107d624: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d628: 0x107d628: addiu a0, a0, -27548
	ldloc.1
	ldc.i4 -27548
	add
	stloc.1
// 0x0107d62c: 0x107d62c: addiu a1, a1, -25992
	ldloc.2
	ldc.i4 -25992
	add
	stloc.2
// 0x0107d630: 0x107d630: jal   0x109f828 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d638: 0x107d638: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d63c: 0x107d63c: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d644: 0x107d644: bne   s1, zero, 0x107d678 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_107d678
// --- basic block ---
// 0x0107d64c: 0x107d64c: jal   0x101e0bc addiu a0, a0, -23724
	ldloc.1
	ldc.i4 -23724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d654: 0x107d654: bne   v0, zero, 0x107d678 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107d678
// --- basic block ---
// 0x0107d65c: 0x107d65c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107d660: 0x107d660: addiu a2, a2, -324
	ldloc.3
	ldc.i4 -324
	add
	stloc.3
// 0x0107d664: 0x107d664: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107d668: 0x107d668: jal   0x1000f9c addiu a1, zero, 150
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
// 0x0107d670: 0x107d670: j	 0x107d74c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d74c
// --- basic block ---
L_107d678:
// 0x0107d678: 0x107d678: lw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107d67c: 0x107d67c: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 6
// 0x0107d680: 0x107d680: sw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x0107d684: 0x107d684: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107d688: 0x107d688: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d68c: 0x107d68c: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x0107d690: 0x107d690: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107d694: 0x107d694: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d698: 0x107d698: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107d69c: 0x107d69c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107d6a0: 0x107d6a0: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0107d6a4: 0x107d6a4: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107d6a8: 0x107d6a8: jal   0x107bd60 sw    v0, 52(sp)
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
	call int32 Cibyl94::RTAlerts_Get_City_Street_107bd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d6b0: 0x107d6b0: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107d6b4: 0x107d6b4: sll   zero, zero, 0
// 0x0107d6b8: 0x107d6b8: bne   v0, zero, 0x107d6d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_107d6d8
// --- basic block ---
// 0x0107d6c0: 0x107d6c0: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107d6c4: 0x107d6c4: sll   zero, zero, 0
// 0x0107d6c8: 0x107d6c8: bne   v1, zero, 0x107d6f4 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brtrue L_107d6f4
// --- basic block ---
// 0x0107d6d0: 0x107d6d0: j	 0x107d750 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	br L_107d750
// --- basic block ---
L_107d6d8:
// 0x0107d6d8: 0x107d6d8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107d6dc: 0x107d6dc: sll   zero, zero, 0
// 0x0107d6e0: 0x107d6e0: bne   v1, zero, 0x107d6f4 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brtrue L_107d6f4
// --- basic block ---
// 0x0107d6e8: 0x107d6e8: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107d6ec: 0x107d6ec: j	 0x107d720 addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
	br L_107d720
// --- basic block ---
L_107d6f4:
// 0x0107d6f4: 0x107d6f4: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107d6f8: 0x107d6f8: sll   zero, zero, 0
// 0x0107d6fc: 0x107d6fc: beq   a3, zero, 0x107d734 lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_107d734
// --- basic block ---
// 0x0107d704: 0x107d704: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107d708: 0x107d708: sll   zero, zero, 0
// 0x0107d70c: 0x107d70c: bne   v1, zero, 0x107d734 sll   zero, zero, 0
	ldloc 6
	brtrue L_107d734
// --- basic block ---
// 0x0107d714: 0x107d714: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d718: 0x107d718: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x0107d71c: 0x107d71c: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_107d720:
// 0x0107d720: 0x107d720: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107d724: 0x107d724: jal   0x1000f9c addiu a1, zero, 150
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
// 0x0107d72c: 0x107d72c: j	 0x107d74c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d74c
// --- basic block ---
L_107d734:
// 0x0107d734: 0x107d734: addiu a2, a2, -10276
	ldloc.3
	ldc.i4 -10276
	add
	stloc.3
// 0x0107d738: 0x107d738: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107d73c: 0x107d73c: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x0107d740: 0x107d740: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107d748: 0x107d748: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107d74c:
// 0x0107d74c: 0x107d74c: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
L_107d750:
// 0x0107d750: 0x107d750: addiu a0, a0, -25976
	ldloc.1
	ldc.i4 -25976
	add
	stloc.1
// 0x0107d754: 0x107d754: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0107d758: 0x107d758: jal   0x109a3fc addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
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
// 0x0107d760: 0x107d760: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d764: 0x107d764: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d768: 0x107d768: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d76c: 0x107d76c: addiu a1, a1, -25960
	ldloc.2
	ldc.i4 -25960
	add
	stloc.2
// 0x0107d770: 0x107d770: jal   0x109a6cc sw    v0, 280(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107d778: 0x107d778: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107d77c: 0x107d77c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107d780: 0x107d780: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d788: 0x107d788: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0107d78c: 0x107d78c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d794: 0x107d794: jal   0x107a098 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::space_107a098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d79c: 0x107d79c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d7a0: 0x107d7a0: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7a8: 0x107d7a8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107d7ac: 0x107d7ac: lui   s5, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107d7b0: 0x107d7b0: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x0107d7b4: 0x107d7b4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107d7b8: 0x107d7b8: lui   s6, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0107d7bc: 0x107d7bc: lui   s8, 0x10000
	ldc.i4 65536
	stloc 17
// 0x0107d7c0: 0x107d7c0: lui   s7, 0x20000
	ldc.i4 131072
	stloc 16
// 0x0107d7c4: 0x107d7c4: addiu s1, s1, -20404
	ldloc 9
	ldc.i4 -20404
	add
	stloc 9
// 0x0107d7c8: 0x107d7c8: addiu s5, s5, -20344
	ldloc 11
	ldc.i4 -20344
	add
	stloc 11
// 0x0107d7cc: 0x107d7cc: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x0107d7d0: 0x107d7d0: addiu v1, v1, -25952
	ldloc 6
	ldc.i4 -25952
	add
	stloc 6
// 0x0107d7d4: 0x107d7d4: addiu s6, s6, 16188
	ldloc 12
	ldc.i4 16188
	add
	stloc 12
// 0x0107d7d8: 0x107d7d8: addiu s8, s8, -26800
	ldloc 17
	ldc.i4 -26800
	add
	stloc 17
// 0x0107d7dc: 0x107d7dc: addiu s7, s7, -25940
	ldloc 16
	ldc.i4 -25940
	add
	stloc 16
// 0x0107d7e0: 0x107d7e0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0107d7e4: 0x107d7e4: j	 0x107d8dc lui   t1, 0x80000
	ldc.i4 524288
	stloc 18
	br L_107d8dc
// --- basic block ---
L_107d7ec:
// 0x0107d7ec: 0x107d7ec: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0107d7f0: 0x107d7f0: sw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x0107d7f4: 0x107d7f4: sw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 13
	stelem.i4
// 0x0107d7f8: 0x107d7f8: jal   0x1095108 sw    t1, 284(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d800: 0x107d800: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107d804: 0x107d804: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107d808: 0x107d808: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107d80c: 0x107d80c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107d810: 0x107d810: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107d814: 0x107d814: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d818: 0x107d818: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107d81c: 0x107d81c: addiu a3, a3, -25760
	ldloc 4
	ldc.i4 -25760
	add
	stloc 4
// 0x0107d820: 0x107d820: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d824: 0x107d824: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d828: 0x107d828: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d82c: 0x107d82c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d830: 0x107d830: jal   0x109d838 sw    v0, 24(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d838: 0x107d838: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d83c: 0x107d83c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107d840: 0x107d840: jal   0x109a5b0 sw    v0, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d848: 0x107d848: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0107d84c: 0x107d84c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d850: 0x107d850: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0107d854: 0x107d854: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x0107d858: 0x107d858: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d860: 0x107d860: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d864: 0x107d864: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d868: 0x107d868: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d86c: 0x107d86c: jal   0x109a6cc sw    v0, 280(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107d874: 0x107d874: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107d878: 0x107d878: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107d87c: 0x107d87c: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d884: 0x107d884: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107d888: 0x107d888: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0107d88c: 0x107d88c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107d890: 0x107d890: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107d894: 0x107d894: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d898: 0x107d898: jal   0x101cf9c addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
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
// 0x0107d8a0: 0x107d8a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d8a4: 0x107d8a4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107d8a8: 0x107d8a8: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x0107d8ac: 0x107d8ac: jal   0x109a3fc addu  a0, s7, zero
	ldloc 16
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
// 0x0107d8b4: 0x107d8b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d8b8: 0x107d8b8: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8c0: 0x107d8c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107d8c4: 0x107d8c4: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8cc: 0x107d8cc: lw    t1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 18
// 0x0107d8d0: 0x107d8d0: lw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 13
// 0x0107d8d4: 0x107d8d4: lw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x0107d8d8: 0x107d8d8: addiu s5, s5, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_107d8dc:
// 0x0107d8dc: 0x107d8dc: lw    v0, -22676(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x0107d8e0: 0x107d8e0: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107d8e4: 0x107d8e4: slt   t2, s4, v0
	ldloc 15
	ldloc 5
	clt
	stloc 20
// 0x0107d8e8: 0x107d8e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d8ec: 0x107d8ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0107d8f0: 0x107d8f0: bne   t2, zero, 0x107d7ec addiu a3, zero, 35
	ldloc 20
	ldc.i4.s 35
	stloc 4
	brtrue L_107d7ec
// --- basic block ---
// 0x0107d8f8: 0x107d8f8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107d8fc: 0x107d8fc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d900: 0x107d900: addiu v1, v1, -20344
	ldloc 6
	ldc.i4 -20344
	add
	stloc 6
// 0x0107d904: 0x107d904: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107d908: 0x107d908: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0107d90c: 0x107d90c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d910: 0x107d910: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d914: 0x107d914: lw    v0, 180(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0107d918: 0x107d918: sll   zero, zero, 0
// 0x0107d91c: 0x107d91c: jalr  v0 addiu a1, a1, 21248
	ldloc 5
	ldloc.2
	ldc.i4 21248
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
// 0x0107d924: 0x107d924: jal   0x107a098 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::space_107a098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d92c: 0x107d92c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d930: 0x107d930: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d938: 0x107d938: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d93c: 0x107d93c: jal   0x101cf9c addiu a0, a0, -27212
	ldloc.1
	ldc.i4 -27212
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
// 0x0107d944: 0x107d944: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d948: 0x107d948: addiu a0, a0, -25924
	ldloc.1
	ldc.i4 -25924
	add
	stloc.1
// 0x0107d94c: 0x107d94c: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x0107d954: 0x107d954: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107d958: 0x107d958: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d95c: 0x107d95c: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107d960: 0x107d960: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d964: 0x107d964: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d968: 0x107d968: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0107d96c: 0x107d96c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d970: 0x107d970: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107d974: 0x107d974: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107d978: 0x107d978: jal   0x1097f34 sw    v0, 24(sp)
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
	call int32 Cibyl115::ssd_entry_new_1097f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d980: 0x107d980: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d984: 0x107d984: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d98c: 0x107d98c: jal   0x107a098 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::space_107a098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d994: 0x107d994: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d998: 0x107d998: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9a0: 0x107d9a0: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107d9a4: 0x107d9a4: addiu a1, a1, -24316
	ldloc.2
	ldc.i4 -24316
	add
	stloc.2
// 0x0107d9a8: 0x107d9a8: jal   0x109a860 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x0107d9b0: 0x107d9b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d9b4: 0x107d9b4: jal   0x101cf9c addiu a0, a0, -6512
	ldloc.1
	ldc.i4 -6512
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
// 0x0107d9bc: 0x107d9bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d9c0: 0x107d9c0: jal   0x109cb20 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9c8: 0x107d9c8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107d9cc: 0x107d9cc: jal   0x109a5b0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d9d4: 0x107d9d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d9d8: 0x107d9d8: addiu a0, a0, -26016
	ldloc.1
	ldc.i4 -26016
	add
	stloc.1
// 0x0107d9dc: 0x107d9dc: jal   0x10975e4 addu  a1, zero, zero
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
L_107d9e4:
// 0x0107d9e4: 0x107d9e4: lw    ra, 332(sp)
// 0x0107d9e8: 0x107d9e8: lw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 17
// 0x0107d9ec: 0x107d9ec: lw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 16
// 0x0107d9f0: 0x107d9f0: lw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x0107d9f4: 0x107d9f4: lw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x0107d9f8: 0x107d9f8: lw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 15
// 0x0107d9fc: 0x107d9fc: lw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x0107da00: 0x107da00: lw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x0107da04: 0x107da04: lw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0107da08: 0x107da08: lw    s0, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x0107da0c: 0x107da0c: jr    ra addiu sp, sp, 336
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
.method public static int32 T_396_107da14(int32,int32,int32,int32,int32)
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
// 0x0107da14: 0x107da14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107da18: 0x107da18: sw    ra, 28(sp)
// 0x0107da1c: 0x107da1c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107da20: 0x107da20: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0107da28: 0x107da28: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0107da2c: 0x107da2c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0107da30: 0x107da30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107da34: 0x107da34: jal   0x100177c addu  s0, v0, zero
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
// 0x0107da3c: 0x107da3c: lw    ra, 28(sp)
// 0x0107da40: 0x107da40: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0107da44: 0x107da44: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107da48: 0x107da48: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Comment_Add_107da50(int32,int32,int32,int32,int32)
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
// 0x0107da50: 0x107da50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107da54: 0x107da54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107da58: 0x107da58: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x0107da5c: 0x107da5c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107da60: 0x107da60: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107da64: 0x107da64: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107da68: 0x107da68: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107da6c: 0x107da6c: sw    ra, 36(sp)
// 0x0107da70: 0x107da70: lw    a0, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107da74: 0x107da74: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107da78: 0x107da78: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107da7c: 0x107da7c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107da80: 0x107da80: j	 0x107dab0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107dab0
// --- basic block ---
L_107da88:
// 0x0107da88: 0x107da88: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107da8c: 0x107da8c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107da90: 0x107da90: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107da94: 0x107da94: sll   zero, zero, 0
// 0x0107da98: 0x107da98: bne   a2, a1, 0x107dab0 addiu v1, v1, 4
	ldloc.3
	ldloc.2
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107dab0
// --- basic block ---
// 0x0107daa0: 0x107daa0: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107daa4: 0x107daa4: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107daa8: 0x107daa8: j	 0x107dadc sll   zero, zero, 0
	br L_107dadc
// --- basic block ---
L_107dab0:
// 0x0107dab0: 0x107dab0: slt   a2, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.3
// 0x0107dab4: 0x107dab4: bne   a2, zero, 0x107da88 sll   zero, zero, 0
	ldloc.3
	brtrue L_107da88
// --- basic block ---
// 0x0107dabc: 0x107dabc: j	 0x107dc18 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107dc18
// --- basic block ---
L_107dac4:
// 0x0107dac4: 0x107dac4: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0107dac8: 0x107dac8: sll   zero, zero, 0
// 0x0107dacc: 0x107dacc: beq   a0, v1, 0x107dc14 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107dc14
// --- basic block ---
// 0x0107dad4: 0x107dad4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107dad8: 0x107dad8: sll   zero, zero, 0
L_107dadc:
// 0x0107dadc: 0x107dadc: bne   v0, zero, 0x107dac4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107dac4
// --- basic block ---
// 0x0107dae4: 0x107dae4: j	 0x107dc34 sll   zero, zero, 0
	br L_107dc34
// --- basic block ---
L_107daec:
// 0x0107daec: 0x107daec: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107daf0: 0x107daf0: sll   zero, zero, 0
// 0x0107daf4: 0x107daf4: bne   v0, zero, 0x107db04 sll   zero, zero, 0
	ldloc 5
	brtrue L_107db04
// --- basic block ---
// 0x0107dafc: 0x107dafc: jal   0x107c2dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::DeleteAlertObject_107c2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107db04:
// 0x0107db04: 0x107db04: jal   0x107da14 addiu a0, zero, 648
	ldc.i4 648
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::T_396_107da14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107db0c: 0x107db0c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107db10: 0x107db10: addiu a0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.1
// 0x0107db14: 0x107db14: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107db18: 0x107db18: jal   0x1001800 addiu a2, zero, 640
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
// 0x0107db20: 0x107db20: sw    zero, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107db24: 0x107db24: sw    zero, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107db28: 0x107db28: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107db2c: 0x107db2c: sll   zero, zero, 0
// 0x0107db30: 0x107db30: beq   v0, zero, 0x107db70 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_107db70
// --- basic block ---
L_107db38:
// 0x0107db38: 0x107db38: lw    v1, 528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x0107db3c: 0x107db3c: sll   zero, zero, 0
// 0x0107db40: 0x107db40: beq   v1, zero, 0x107db4c sll   zero, zero, 0
	ldloc 7
	brfalse L_107db4c
// --- basic block ---
// 0x0107db48: 0x107db48: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
L_107db4c:
// 0x0107db4c: 0x107db4c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107db50: 0x107db50: sll   zero, zero, 0
// 0x0107db54: 0x107db54: bne   v1, zero, 0x107db68 sll   zero, zero, 0
	ldloc 7
	brtrue L_107db68
// --- basic block ---
// 0x0107db5c: 0x107db5c: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107db60: 0x107db60: j	 0x107db74 sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_107db74
// --- basic block ---
L_107db68:
// 0x0107db68: 0x107db68: j	 0x107db38 addu  v0, v1, zero
	ldloc 7
	stloc 5
	br L_107db38
// --- basic block ---
L_107db70:
// 0x0107db70: 0x107db70: sw    s2, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldloc 10
	stelem.i4
L_107db74:
// 0x0107db74: 0x107db74: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107db78: 0x107db78: sll   zero, zero, 0
// 0x0107db7c: 0x107db7c: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
// 0x0107db80: 0x107db80: bne   v0, zero, 0x107dbb4 sw    v1, 1276(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldloc 7
	stelem.i4
	brtrue L_107dbb4
// --- basic block ---
// 0x0107db88: 0x107db88: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107db8c: 0x107db8c: jal   0x10a8d20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_map_settings_show_report_10a8d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107db94: 0x107db94: beq   v0, zero, 0x107dbb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107dbb4
// --- basic block ---
// 0x0107db9c: 0x107db9c: lw    v0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107dba0: 0x107dba0: sll   zero, zero, 0
// 0x0107dba4: 0x107dba4: bne   v0, zero, 0x107dbb4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107dbb4
// --- basic block ---
// 0x0107dbac: 0x107dbac: jal   0x107c8e0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::CreateAlertObject_107c8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107dbb4:
// 0x0107dbb4: 0x107dbb4: lw    v0, 524(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0107dbb8: 0x107dbb8: sll   zero, zero, 0
// 0x0107dbbc: 0x107dbbc: beq   v0, zero, 0x107dc18 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_107dc18
// --- basic block ---
// 0x0107dbc4: 0x107dbc4: lw    v0, 520(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 5
// 0x0107dbc8: 0x107dbc8: sll   zero, zero, 0
// 0x0107dbcc: 0x107dbcc: bne   v0, zero, 0x107dc18 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107dc18
// --- basic block ---
// 0x0107dbd4: 0x107dbd4: bne   s3, zero, 0x107dbf0 addiu v1, zero, 3
	ldloc 11
	ldc.i4.3
	stloc 7
	brtrue L_107dbf0
// --- basic block ---
// 0x0107dbdc: 0x107dbdc: lw    v0, 1280(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107dbe0: 0x107dbe0: sll   zero, zero, 0
// 0x0107dbe4: 0x107dbe4: beq   v0, zero, 0x107dc0c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 7
	brfalse L_107dc0c
// --- basic block ---
// 0x0107dbec: 0x107dbec: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_107dbf0:
// 0x0107dbf0: 0x107dbf0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107dbf4: 0x107dbf4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dbf8: 0x107dbf8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107dbfc: 0x107dbfc: jal   0x107cc98 sw    v1, 16296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Comment_PopUp_107cc98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107dc04: 0x107dc04: j	 0x107dc18 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107dc18
// --- basic block ---
L_107dc0c:
// 0x0107dc0c: 0x107dc0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107dc10: 0x107dc10: sw    v1, 16296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldloc 7
	stelem.i4
L_107dc14:
// 0x0107dc14: 0x107dc14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107dc18:
// 0x0107dc18: 0x107dc18: lw    ra, 36(sp)
// 0x0107dc1c: 0x107dc1c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107dc20: 0x107dc20: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107dc24: 0x107dc24: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107dc28: 0x107dc28: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107dc2c: 0x107dc2c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_107dc34:
// 0x0107dc34: 0x107dc34: lb    v0, 117(s1)
	ldloc 9
	ldc.i4.s 117
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107dc38: 0x107dc38: sll   zero, zero, 0
// 0x0107dc3c: 0x107dc3c: bne   v0, zero, 0x107daec addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107daec
// --- basic block ---
// 0x0107dc44: 0x107dc44: j	 0x107dc18 sll   zero, zero, 0
	br L_107dc18
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_alert_107dc4c(int32,int32,int32,int32,int32)
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
// 0x0107dc4c: 0x107dc4c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107dc50: 0x107dc50: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107dc54: 0x107dc54: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107dc58: 0x107dc58: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0107dc5c: 0x107dc5c: sw    ra, 36(sp)
// 0x0107dc60: 0x107dc60: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107dc64: 0x107dc64: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0107dc68: 0x107dc68: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0107dc6c: 0x107dc6c: jal   0x107da14 sw    a3, 20(sp)
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
	call int32 Cibyl96::T_396_107da14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107dc74: 0x107dc74: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107dc78: 0x107dc78: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0107dc7c: 0x107dc7c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0107dc80: 0x107dc80: sb    zero, 16240(v1)
	ldloc 7
	ldc.i4 16240
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107dc84: 0x107dc84: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107dc88: 0x107dc88: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0107dc8c: 0x107dc8c: sw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107dc90: 0x107dc90: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0107dc94: 0x107dc94: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0107dc98: 0x107dc98: jal   0x1096248 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107dca0: 0x107dca0: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107dca4: 0x107dca4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107dca8: 0x107dca8: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0107dcac: 0x107dcac: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0107dcb0: 0x107dcb0: jal   0x107abe4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::on_keyboard_closed_107abe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107dcb8: 0x107dcb8: lw    ra, 36(sp)
// 0x0107dcbc: 0x107dcbc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107dcc0: 0x107dcc0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107dcc4: 0x107dcc4: jr    ra addiu sp, sp, 40
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
.method public static int32 add_real_time_alert_for_construction_opposite_direction_107dccc(int32,int32,int32,int32,int32)
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
L_107dccc:
// 0x0107dccc: 0x107dccc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107dcd0: 0x107dcd0: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0107dcd4: 0x107dcd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107dcd8: 0x107dcd8: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107dcdc: 0x107dcdc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107dce0: 0x107dce0: sw    ra, 20(sp)
// 0x0107dce4: 0x107dce4: jal   0x107dc4c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_alert_107dc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107dcec: 0x107dcec: lw    ra, 20(sp)
// 0x0107dcf0: 0x107dcf0: sll   zero, zero, 0
// 0x0107dcf4: 0x107dcf4: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_opposite_direction_107dcfc(int32,int32,int32,int32,int32)
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
L_107dcfc:
// 0x0107dcfc: 0x107dcfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107dd00: 0x107dd00: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0107dd04: 0x107dd04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107dd08: 0x107dd08: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107dd0c: 0x107dd0c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107dd10: 0x107dd10: sw    ra, 20(sp)
// 0x0107dd14: 0x107dd14: jal   0x107dc4c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_alert_107dc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107dd1c: 0x107dd1c: lw    ra, 20(sp)
// 0x0107dd20: 0x107dd20: sll   zero, zero, 0
// 0x0107dd24: 0x107dd24: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_opposite_direction_107dd5c(int32,int32,int32,int32,int32)
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
L_107dd5c:
// 0x0107dd5c: 0x107dd5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107dd60: 0x107dd60: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0107dd64: 0x107dd64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107dd68: 0x107dd68: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107dd6c: 0x107dd6c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107dd70: 0x107dd70: sw    ra, 20(sp)
// 0x0107dd74: 0x107dd74: jal   0x107dc4c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_alert_107dc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107dd7c: 0x107dd7c: lw    ra, 20(sp)
// 0x0107dd80: 0x107dd80: sll   zero, zero, 0
// 0x0107dd84: 0x107dd84: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_opposite_direction_107dd8c(int32,int32,int32,int32,int32)
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
L_107dd8c:
// 0x0107dd8c: 0x107dd8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107dd90: 0x107dd90: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0107dd94: 0x107dd94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107dd98: 0x107dd98: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107dd9c: 0x107dd9c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107dda0: 0x107dda0: sw    ra, 20(sp)
// 0x0107dda4: 0x107dda4: jal   0x107dc4c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_alert_107dc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107ddac: 0x107ddac: lw    ra, 20(sp)
// 0x0107ddb0: 0x107ddb0: sll   zero, zero, 0
// 0x0107ddb4: 0x107ddb4: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_opposite_direction_107ddbc(int32,int32,int32,int32,int32)
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
L_107ddbc:
// 0x0107ddbc: 0x107ddbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107ddc0: 0x107ddc0: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0107ddc4: 0x107ddc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ddc8: 0x107ddc8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107ddcc: 0x107ddcc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107ddd0: 0x107ddd0: sw    ra, 20(sp)
// 0x0107ddd4: 0x107ddd4: jal   0x107dc4c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_alert_107dc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107dddc: 0x107dddc: lw    ra, 20(sp)
// 0x0107dde0: 0x107dde0: sll   zero, zero, 0
// 0x0107dde4: 0x107dde4: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_opposite_direction_107ddec(int32,int32,int32,int32,int32)
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
L_107ddec:
// 0x0107ddec: 0x107ddec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107ddf0: 0x107ddf0: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0107ddf4: 0x107ddf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ddf8: 0x107ddf8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107ddfc: 0x107ddfc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107de00: 0x107de00: sw    ra, 20(sp)
// 0x0107de04: 0x107de04: jal   0x107dc4c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_alert_107dc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107de0c: 0x107de0c: lw    ra, 20(sp)
// 0x0107de10: 0x107de10: sll   zero, zero, 0
// 0x0107de14: 0x107de14: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_construction_my_direction_107de1c(int32,int32,int32,int32,int32)
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
L_107de1c:
// 0x0107de1c: 0x107de1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107de20: 0x107de20: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0107de24: 0x107de24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107de28: 0x107de28: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107de2c: 0x107de2c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107de30: 0x107de30: sw    ra, 20(sp)
// 0x0107de34: 0x107de34: jal   0x107dc4c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_alert_107dc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107de3c: 0x107de3c: lw    ra, 20(sp)
// 0x0107de40: 0x107de40: sll   zero, zero, 0
// 0x0107de44: 0x107de44: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_my_direction_107de4c(int32,int32,int32,int32,int32)
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
L_107de4c:
// 0x0107de4c: 0x107de4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107de50: 0x107de50: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0107de54: 0x107de54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107de58: 0x107de58: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107de5c: 0x107de5c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107de60: 0x107de60: sw    ra, 20(sp)
// 0x0107de64: 0x107de64: jal   0x107dc4c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_alert_107dc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107de6c: 0x107de6c: lw    ra, 20(sp)
// 0x0107de70: 0x107de70: sll   zero, zero, 0
// 0x0107de74: 0x107de74: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_my_direction_107deac(int32,int32,int32,int32,int32)
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
L_107deac:
// 0x0107deac: 0x107deac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107deb0: 0x107deb0: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0107deb4: 0x107deb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107deb8: 0x107deb8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107debc: 0x107debc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107dec0: 0x107dec0: sw    ra, 20(sp)
// 0x0107dec4: 0x107dec4: jal   0x107dc4c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_alert_107dc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107decc: 0x107decc: lw    ra, 20(sp)
// 0x0107ded0: 0x107ded0: sll   zero, zero, 0
// 0x0107ded4: 0x107ded4: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_my_direction_107dedc(int32,int32,int32,int32,int32)
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
L_107dedc:
// 0x0107dedc: 0x107dedc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107dee0: 0x107dee0: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0107dee4: 0x107dee4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107dee8: 0x107dee8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107deec: 0x107deec: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107def0: 0x107def0: sw    ra, 20(sp)
// 0x0107def4: 0x107def4: jal   0x107dc4c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_alert_107dc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107defc: 0x107defc: lw    ra, 20(sp)
// 0x0107df00: 0x107df00: sll   zero, zero, 0
// 0x0107df04: 0x107df04: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_my_direction_107df0c(int32,int32,int32,int32,int32)
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
L_107df0c:
// 0x0107df0c: 0x107df0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107df10: 0x107df10: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0107df14: 0x107df14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107df18: 0x107df18: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107df1c: 0x107df1c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107df20: 0x107df20: sw    ra, 20(sp)
// 0x0107df24: 0x107df24: jal   0x107dc4c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_alert_107dc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107df2c: 0x107df2c: lw    ra, 20(sp)
// 0x0107df30: 0x107df30: sll   zero, zero, 0
// 0x0107df34: 0x107df34: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_my_direction_107df3c(int32,int32,int32,int32,int32)
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
L_107df3c:
// 0x0107df3c: 0x107df3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107df40: 0x107df40: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0107df44: 0x107df44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107df48: 0x107df48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107df4c: 0x107df4c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107df50: 0x107df50: sw    ra, 20(sp)
// 0x0107df54: 0x107df54: jal   0x107dc4c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_alert_107dc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107df5c: 0x107df5c: lw    ra, 20(sp)
// 0x0107df60: 0x107df60: sll   zero, zero, 0
// 0x0107df64: 0x107df64: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_chit_chat_107df6c(int32,int32,int32,int32,int32)
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
L_107df6c:
// 0x0107df6c: 0x107df6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107df70: 0x107df70: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107df74: 0x107df74: addiu a0, a0, -23724
	ldloc.1
	ldc.i4 -23724
	add
	stloc.1
// 0x0107df78: 0x107df78: sw    ra, 60(sp)
// 0x0107df7c: 0x107df7c: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0107df80: 0x107df80: jal   0x101e0bc sw    s0, 52(sp)
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
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107df88: 0x107df88: bne   v0, zero, 0x107dfa8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107dfa8
// --- basic block ---
// 0x0107df90: 0x107df90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107df94: 0x107df94: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0107df98: 0x107df98: jal   0x104d648 addiu a1, a1, -14188
	ldloc.2
	ldc.i4 -14188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107dfa0: 0x107dfa0: j	 0x107e064 sll   zero, zero, 0
	br L_107e064
// --- basic block ---
L_107dfa8:
// 0x0107dfa8: 0x107dfa8: jal   0x106cb10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_RandomUserMsg_106cb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107dfb0: 0x107dfb0: bne   v0, zero, 0x107e064 sll   zero, zero, 0
	ldloc 5
	brtrue L_107e064
// --- basic block ---
// 0x0107dfb8: 0x107dfb8: jal   0x106c620 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_AnonymousMsg_106c620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107dfc0: 0x107dfc0: bne   v0, zero, 0x107e064 sll   zero, zero, 0
	ldloc 5
	brtrue L_107e064
// --- basic block ---
// 0x0107dfc8: 0x107dfc8: jal   0x107da14 addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::T_396_107da14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107dfd0: 0x107dfd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107dfd4: 0x107dfd4: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0107dfd8: 0x107dfd8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107dfdc: 0x107dfdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dfe0: 0x107dfe0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107dfe4: 0x107dfe4: sw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107dfe8: 0x107dfe8: sw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0107dfec: 0x107dfec: addiu a0, a0, -25904
	ldloc.1
	ldc.i4 -25904
	add
	stloc.1
// 0x0107dff0: 0x107dff0: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107dff4: 0x107dff4: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107dff8: 0x107dff8: jal   0x101cf9c sw    a1, 40(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107e000: 0x107e000: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e004: 0x107e004: addiu a0, a0, -25896
	ldloc.1
	ldc.i4 -25896
	add
	stloc.1
// 0x0107e008: 0x107e008: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107e010: 0x107e010: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e014: 0x107e014: addiu a0, a0, -6512
	ldloc.1
	ldc.i4 -6512
	add
	stloc.1
// 0x0107e018: 0x107e018: jal   0x101cf9c sw    v0, 36(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107e020: 0x107e020: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e024: 0x107e024: addiu a0, a0, -25884
	ldloc.1
	ldc.i4 -25884
	add
	stloc.1
// 0x0107e028: 0x107e028: jal   0x101cf9c sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107e030: 0x107e030: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e034: 0x107e034: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107e038: 0x107e038: addiu v0, v0, -21532
	ldloc 5
	ldc.i4 -21532
	add
	stloc 5
// 0x0107e03c: 0x107e03c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107e040: 0x107e040: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0107e044: 0x107e044: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107e048: 0x107e048: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0107e04c: 0x107e04c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107e050: 0x107e050: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107e054: 0x107e054: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e058: 0x107e058: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107e05c: 0x107e05c: jal   0x10545c4 sw    v0, 28(sp)
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
	call int32 Cibyl64::ShowEditboxCamera_10545c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107e064:
// 0x0107e064: 0x107e064: lw    ra, 60(sp)
// 0x0107e068: 0x107e068: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0107e06c: 0x107e06c: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107e070: 0x107e070: jr    ra addiu sp, sp, 64
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
.method public static int32 T_397_107e078(int32,int32,int32,int32,int32)
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
// 0x0107e078: 0x107e078: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0107e07c: 0x107e07c: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 10
	stelem.i4
// 0x0107e080: 0x107e080: sw    ra, 228(sp)
// 0x0107e084: 0x107e084: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0107e088: 0x107e088: sw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 8
	stelem.i4
// 0x0107e08c: 0x107e08c: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e090: 0x107e090: lw    v1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107e094: 0x107e094: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107e098: 0x107e098: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107e09c: 0x107e09c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107e0a0: 0x107e0a0: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0107e0a4: 0x107e0a4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0107e0a8: 0x107e0a8: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107e0ac: 0x107e0ac: jal   0x1029f28 sw    v0, 32(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107e0b4: 0x107e0b4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107e0b8: 0x107e0b8: beq   v0, v1, 0x107e0dc addiu a1, sp, 28
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	beq  L_107e0dc
// --- basic block ---
// 0x0107e0c0: 0x107e0c0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107e0c4: 0x107e0c4: sll   zero, zero, 0
// 0x0107e0c8: 0x107e0c8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107e0cc: 0x107e0cc: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107e0d0: 0x107e0d0: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107e0d4: 0x107e0d4: j	 0x107e104 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_107e104
// --- basic block ---
L_107e0dc:
// 0x0107e0dc: 0x107e0dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e0e0: 0x107e0e0: jal   0x101e0e8 addiu a0, a0, 6348
	ldloc.1
	ldc.i4 6348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107e0e8: 0x107e0e8: beq   v0, zero, 0x107e1a0 addiu a1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	brfalse L_107e1a0
// --- basic block ---
// 0x0107e0f0: 0x107e0f0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107e0f4: 0x107e0f4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107e0f8: 0x107e0f8: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107e0fc: 0x107e0fc: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107e100: 0x107e100: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
L_107e104:
// 0x0107e104: 0x107e104: jal   0x1008f90 addiu s2, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107e10c: 0x107e10c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107e110: 0x107e110: jal   0x1007eb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x0107e118: 0x107e118: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107e11c: 0x107e11c: jal   0x1007ed8 sw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107e124: 0x107e124: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0107e128: 0x107e128: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 13
	rem
	stloc 12
// 0x0107e12c: 0x107e12c: lw    a3, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 4
// 0x0107e130: 0x107e130: addiu s0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 8
// 0x0107e134: 0x107e134: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e138: 0x107e138: addiu a2, a2, 8844
	ldloc.3
	ldc.i4 8844
	add
	stloc.3
// 0x0107e13c: 0x107e13c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107e140: 0x107e140: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0107e144: 0x107e144: mfhi  hi
	ldloc 12
	stloc 5
// 0x0107e148: 0x107e148: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107e150: 0x107e150: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0107e158: 0x107e158: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e15c: 0x107e15c: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x0107e160: 0x107e160: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107e164: 0x107e164: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0107e168: 0x107e168: jal   0x1000f9c addu  a0, s2, zero
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
// 0x0107e170: 0x107e170: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e174: 0x107e174: jal   0x101cf9c addiu a0, a0, -7628
	ldloc.1
	ldc.i4 -7628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107e17c: 0x107e17c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e180: 0x107e180: jal   0x101cf9c sw    v0, 208(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107e188: 0x107e188: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0107e18c: 0x107e18c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e190: 0x107e190: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0107e194: 0x107e194: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107e198: 0x107e198: jal   0x1000f9c sw    v0, 16(sp)
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
L_107e1a0:
// 0x0107e1a0: 0x107e1a0: lw    ra, 228(sp)
// 0x0107e1a4: 0x107e1a4: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x0107e1a8: 0x107e1a8: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 10
// 0x0107e1ac: 0x107e1ac: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 8
// 0x0107e1b0: 0x107e1b0: jr    ra addiu sp, sp, 232
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
.method public static int32 RTAlerts_popup_PingWazer_107e1b8(int32,int32,int32,int32,int32)
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
// 0x0107e1b8: 0x107e1b8: addiu sp, sp, -1712
	ldloc.0
	ldc.i4 -1712
	add
	stloc.0
// 0x0107e1bc: 0x107e1bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107e1c0: 0x107e1c0: sw    s2, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldloc 9
	stelem.i4
// 0x0107e1c4: 0x107e1c4: lw    s2, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 9
// 0x0107e1c8: 0x107e1c8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107e1cc: 0x107e1cc: sw    s4, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 8
	stelem.i4
// 0x0107e1d0: 0x107e1d0: sw    s0, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldloc 12
	stelem.i4
// 0x0107e1d4: 0x107e1d4: sw    ra, 1708(sp)
// 0x0107e1d8: 0x107e1d8: sw    s7, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 14
	stelem.i4
// 0x0107e1dc: 0x107e1dc: sw    s6, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 15
	stelem.i4
// 0x0107e1e0: 0x107e1e0: sw    s5, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 13
	stelem.i4
// 0x0107e1e4: 0x107e1e4: sw    s3, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldloc 11
	stelem.i4
// 0x0107e1e8: 0x107e1e8: sw    s1, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 10
	stelem.i4
// 0x0107e1ec: 0x107e1ec: sb    zero, 264(sp)
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e1f0: 0x107e1f0: lw    s4, -22664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 8
// 0x0107e1f4: 0x107e1f4: jal   0x101dfa8 addu  s0, a0, zero
	ldloc.1
	stloc 12
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1fc: 0x107e1fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e200: 0x107e200: lw    v0, -20460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldelem.i4
	stloc 5
// 0x0107e204: 0x107e204: sll   zero, zero, 0
// 0x0107e208: 0x107e208: beq   v0, zero, 0x107eca0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107eca0
// --- basic block ---
// 0x0107e210: 0x107e210: jal   0x101fbc0 addiu s6, zero, 70
	ldc.i4.s 70
	stloc 15
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0107e218: 0x107e218: beq   v0, zero, 0x107e224 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e224
// --- basic block ---
// 0x0107e220: 0x107e220: addiu s6, zero, 100
	ldc.i4.s 100
	stloc 15
L_107e224:
// 0x0107e224: 0x107e224: beq   s0, zero, 0x107eca0 lui   s3, 0x80000
	ldloc 12
	ldc.i4 524288
	stloc 11
	brfalse L_107eca0
// --- basic block ---
// 0x0107e22c: 0x107e22c: lw    v0, -22516(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5629
	add
	ldelem.i4
	stloc 5
// 0x0107e230: 0x107e230: sll   zero, zero, 0
// 0x0107e234: 0x107e234: bne   v0, zero, 0x107e268 sb    zero, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_107e268
// --- basic block ---
// 0x0107e23c: 0x107e23c: jal   0x1052ef4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_sound_list_create_1052ef4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e244: 0x107e244: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107e248: 0x107e248: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e24c: 0x107e24c: addiu a1, s1, 22176
	ldloc 10
	ldc.i4 22176
	add
	stloc.2
// 0x0107e250: 0x107e250: jal   0x1052f18 sw    v0, -22516(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5629
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl63::roadmap_sound_list_add_1052f18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e258: 0x107e258: addiu a2, s1, 22176
	ldloc 10
	ldc.i4 22176
	add
	stloc.3
// 0x0107e25c: 0x107e25c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e260: 0x107e260: jal   0x10a4658 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e268:
// 0x0107e268: 0x107e268: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e26c: 0x107e26c: lw    a0, -22516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5629
	add
	ldelem.i4
	stloc.1
// 0x0107e270: 0x107e270: jal   0x1052fa8 lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_sound_play_list_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e278: 0x107e278: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e27c: 0x107e27c: lw    s1, -22512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5628
	add
	ldelem.i4
	stloc 10
// 0x0107e280: 0x107e280: sll   zero, zero, 0
// 0x0107e284: 0x107e284: beq   s1, zero, 0x107e560 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brfalse L_107e560
// --- basic block ---
// 0x0107e28c: 0x107e28c: lw    v1, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107e290: 0x107e290: sll   zero, zero, 0
// 0x0107e294: 0x107e294: sw    v1, -20436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldloc 6
	stelem.i4
// 0x0107e298: 0x107e298: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e29c: 0x107e29c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107e2a0: 0x107e2a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e2a4: 0x107e2a4: jal   0x109a6e4 sw    v1, -20432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5108
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_cache_109a6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2ac: 0x107e2ac: lw    a0, 140(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107e2b0: 0x107e2b0: jal   0x10355ac lui   s4, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_mood_to_string_10355ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2b8: 0x107e2b8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e2bc: 0x107e2bc: addiu a1, s3, -25868
	ldloc 11
	ldc.i4 -25868
	add
	stloc.2
// 0x0107e2c0: 0x107e2c0: jal   0x109c9f0 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2c8: 0x107e2c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e2cc: 0x107e2cc: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107e2d0: 0x107e2d0: jal   0x109f5fc addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_update_109f5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2d8: 0x107e2d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e2dc: 0x107e2dc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e2e0: 0x107e2e0: addiu a1, a1, -25848
	ldloc.2
	ldc.i4 -25848
	add
	stloc.2
// 0x0107e2e4: 0x107e2e4: jal   0x109cacc addiu a2, s0, 32
	ldloc 12
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2ec: 0x107e2ec: lb    v0, 1520(s0)
	ldloc 12
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e2f0: 0x107e2f0: sll   zero, zero, 0
// 0x0107e2f4: 0x107e2f4: beq   v0, zero, 0x107e340 addiu s3, sp, 152
	ldloc 5
	ldloc.0
	ldc.i4 152
	add
	stloc 11
	brfalse L_107e340
// --- basic block ---
// 0x0107e2fc: 0x107e2fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e300: 0x107e300: addiu a3, s0, 1520
	ldloc 12
	ldc.i4 1520
	add
	stloc 4
// 0x0107e304: 0x107e304: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e308: 0x107e308: addiu a2, a2, 14236
	ldloc.3
	ldc.i4 14236
	add
	stloc.3
// 0x0107e30c: 0x107e30c: jal   0x1000f9c addiu a1, zero, 110
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
// 0x0107e314: 0x107e314: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e318: 0x107e318: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0107e31c: 0x107e31c: jal   0x109cacc addiu a1, s4, -25832
	ldloc 8
	ldc.i4 -25832
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e324: 0x107e324: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e328: 0x107e328: jal   0x109c9f0 addiu a1, s4, -25832
	ldloc 8
	ldc.i4 -25832
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e330: 0x107e330: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e338: 0x107e338: j	 0x107e354 sll   zero, zero, 0
	br L_107e354
// --- basic block ---
L_107e340:
// 0x0107e340: 0x107e340: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e344: 0x107e344: jal   0x109c9f0 addiu a1, s4, -25832
	ldloc 8
	ldc.i4 -25832
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e34c: 0x107e34c: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
L_107e354:
// 0x0107e354: 0x107e354: lb    v0, 156(s0)
	ldloc 12
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e358: 0x107e358: sll   zero, zero, 0
// 0x0107e35c: 0x107e35c: beq   v0, zero, 0x107e414 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107e414
// --- basic block ---
// 0x0107e364: 0x107e364: addiu a1, a1, -25816
	ldloc.2
	ldc.i4 -25816
	add
	stloc.2
// 0x0107e368: 0x107e368: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e36c: 0x107e36c: jal   0x109cacc addiu a2, s0, 156
	ldloc 12
	ldc.i4 156
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e374: 0x107e374: jal   0x108f2cc sb    zero, 964(sp)
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
	call int32 Cibyl108::RealtimePrivacyState_108f2cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e37c: 0x107e37c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107e380: 0x107e380: addiu s3, sp, 964
	ldloc.0
	ldc.i4 964
	add
	stloc 11
// 0x0107e384: 0x107e384: bne   v0, v1, 0x107e3c4 lui   s7, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 14
	bne.un L_107e3c4
// --- basic block ---
// 0x0107e38c: 0x107e38c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e394: 0x107e394: addiu a0, s7, -25800
	ldloc 14
	ldc.i4 -25800
	add
	stloc.1
// 0x0107e398: 0x107e398: jal   0x101cf9c addu  s4, v0, zero
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
// 0x0107e3a0: 0x107e3a0: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107e3a4: 0x107e3a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e3a8: 0x107e3a8: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107e3ac: 0x107e3ac: addu  a0, s3, s4
	ldloc 11
	ldloc 8
	add
	stloc.1
// 0x0107e3b0: 0x107e3b0: addiu a2, a2, 476
	ldloc.3
	ldc.i4 476
	add
	stloc.3
// 0x0107e3b4: 0x107e3b4: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0107e3bc: 0x107e3bc: j	 0x107e404 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107e404
// --- basic block ---
L_107e3c4:
// 0x0107e3c4: 0x107e3c4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3cc: 0x107e3cc: addiu a0, s7, -25800
	ldloc 14
	ldc.i4 -25800
	add
	stloc.1
// 0x0107e3d0: 0x107e3d0: jal   0x101cf9c addu  s4, v0, zero
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
// 0x0107e3d8: 0x107e3d8: jal   0x106c664 sw    v0, 1664(sp)
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
	call int32 Cibyl82::Realtime_GetNickName_106c664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3e0: 0x107e3e0: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107e3e4: 0x107e3e4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107e3e8: 0x107e3e8: lw    a3, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 4
// 0x0107e3ec: 0x107e3ec: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107e3f0: 0x107e3f0: addu  a0, s3, s4
	ldloc 11
	ldloc 8
	add
	stloc.1
// 0x0107e3f4: 0x107e3f4: addiu a2, a2, -25796
	ldloc.3
	ldc.i4 -25796
	add
	stloc.3
// 0x0107e3f8: 0x107e3f8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107e400: 0x107e400: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107e404:
// 0x0107e404: 0x107e404: addiu a1, a1, -25788
	ldloc.2
	ldc.i4 -25788
	add
	stloc.2
// 0x0107e408: 0x107e408: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e40c: 0x107e40c: j	 0x107e424 addiu a2, sp, 964
	ldloc.0
	ldc.i4 964
	add
	stloc.3
	br L_107e424
// --- basic block ---
L_107e414:
// 0x0107e414: 0x107e414: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e418: 0x107e418: addiu a1, a1, -25816
	ldloc.2
	ldc.i4 -25816
	add
	stloc.2
// 0x0107e41c: 0x107e41c: addiu a2, a2, 18096
	ldloc.3
	ldc.i4 18096
	add
	stloc.3
// 0x0107e420: 0x107e420: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_107e424:
// 0x0107e424: 0x107e424: jal   0x109cacc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e42c: 0x107e42c: lw    a0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107e430: 0x107e430: jal   0x107b0c0 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::set_left_softkey_107b0c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e438: 0x107e438: lw    a0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107e43c: 0x107e43c: jal   0x107b3f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::set_right_softkey_107b3f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e444: 0x107e444: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e448: 0x107e448: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e44c: 0x107e44c: jal   0x109c9f0 addiu a1, a1, -25764
	ldloc.2
	ldc.i4 -25764
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e454: 0x107e454: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e458: 0x107e458: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e45c: 0x107e45c: addiu a1, a1, -25748
	ldloc.2
	ldc.i4 -25748
	add
	stloc.2
// 0x0107e460: 0x107e460: jal   0x109c9f0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e468: 0x107e468: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107e46c: 0x107e46c: lw    v0, 1620(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107e470: 0x107e470: sll   zero, zero, 0
// 0x0107e474: 0x107e474: beq   v0, zero, 0x107e4f8 addu  a0, s4, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107e4f8
// --- basic block ---
// 0x0107e47c: 0x107e47c: beq   s3, zero, 0x107e530 lui   a1, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.2
	brfalse L_107e530
// --- basic block ---
// 0x0107e484: 0x107e484: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e488: 0x107e488: jal   0x109f5fc addiu a1, a1, -25728
	ldloc.2
	ldc.i4 -25728
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_update_109f5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e490: 0x107e490: lw    a2, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107e494: 0x107e494: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e498: 0x107e498: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e49c: 0x107e49c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e4a0: 0x107e4a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107e4a4: 0x107e4a4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e4a8: 0x107e4a8: jal   0x104ca34 sw    s3, 20(sp)
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
	call int32 Cibyl58::roadmap_social_image_download_update_bitmap_104ca34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4b0: 0x107e4b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e4b4: 0x107e4b4: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0107e4b8: 0x107e4b8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107e4bc: 0x107e4bc: jal   0x109a6cc addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107e4c4: 0x107e4c4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e4c8: 0x107e4c8: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0107e4cc: 0x107e4cc: jal   0x109a670 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4d4: 0x107e4d4: lw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107e4d8: 0x107e4d8: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107e4dc: 0x107e4dc: ori   v0, v0, 512
	ldloc 5
	ldc.i4 512
	or
	stloc 5
// 0x0107e4e0: 0x107e4e0: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0107e4e4: 0x107e4e4: sw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107e4e8: 0x107e4e8: jal   0x109a798 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4f0: 0x107e4f0: j	 0x107e534 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107e534
// --- basic block ---
L_107e4f8:
// 0x0107e4f8: 0x107e4f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e4fc: 0x107e4fc: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107e504: 0x107e504: lw    v1, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107e508: 0x107e508: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107e50c: 0x107e50c: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107e510: 0x107e510: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107e514: 0x107e514: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e518: 0x107e518: sw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107e51c: 0x107e51c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e520: 0x107e520: jal   0x109a670 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e528: 0x107e528: jal   0x109a784 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
L_107e530:
// 0x0107e530: 0x107e530: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107e534:
// 0x0107e534: 0x107e534: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e538: 0x107e538: jal   0x10975e4 addiu a0, a0, -27136
	ldloc.1
	ldc.i4 -27136
	add
	stloc.1
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
// 0x0107e540: 0x107e540: jal   0x1096704 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_refresh_current_softkeys_1096704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e548: 0x107e548: jal   0x109a6e4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_cache_109a6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e550: 0x107e550: jal   0x109a734 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_position_109a734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e558: 0x107e558: j	 0x107ec88 sll   zero, zero, 0
	br L_107ec88
// --- basic block ---
L_107e560:
// 0x0107e560: 0x107e560: lw    a0, 140(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107e564: 0x107e564: jal   0x10355ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_mood_to_string_10355ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e56c: 0x107e56c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e570: 0x107e570: addiu a0, s3, -25868
	ldloc 11
	ldc.i4 -25868
	add
	stloc.1
// 0x0107e574: 0x107e574: jal   0x109f828 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e57c: 0x107e57c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e580: 0x107e580: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107e584: 0x107e584: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e588: 0x107e588: jal   0x109aa3c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e590: 0x107e590: slt   v0, s2, s4
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107e594: 0x107e594: beq   v0, zero, 0x107e5a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e5a0
// --- basic block ---
// 0x0107e59c: 0x107e59c: addu  s4, s2, zero
	ldloc 9
	stloc 8
L_107e5a0:
// 0x0107e5a0: 0x107e5a0: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107e5a4: 0x107e5a4: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107e5a8: 0x107e5a8: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0107e5ac: 0x107e5ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e5b0: 0x107e5b0: subu  a2, s4, s6
	ldloc 8
	ldloc 15
	sub
	stloc.3
// 0x0107e5b4: 0x107e5b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e5b8: 0x107e5b8: addiu a0, a0, -25704
	ldloc.1
	ldc.i4 -25704
	add
	stloc.1
// 0x0107e5bc: 0x107e5bc: addiu a1, s7, 18096
	ldloc 14
	ldc.i4 18096
	add
	stloc.2
// 0x0107e5c0: 0x107e5c0: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5c8: 0x107e5c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e5cc: 0x107e5cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e5d0: 0x107e5d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e5d4: 0x107e5d4: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107e5dc: 0x107e5dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e5e0: 0x107e5e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e5e4: 0x107e5e4: addiu a0, a0, -25684
	ldloc.1
	ldc.i4 -25684
	add
	stloc.1
// 0x0107e5e8: 0x107e5e8: addiu a1, s7, 18096
	ldloc 14
	ldc.i4 18096
	add
	stloc.2
// 0x0107e5ec: 0x107e5ec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e5f0: 0x107e5f0: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5f8: 0x107e5f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e5fc: 0x107e5fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e600: 0x107e600: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e604: 0x107e604: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107e60c: 0x107e60c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e610: 0x107e610: jal   0x101cf9c addiu a0, a0, -25668
	ldloc.1
	ldc.i4 -25668
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
// 0x0107e618: 0x107e618: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e61c: 0x107e61c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e620: 0x107e620: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e624: 0x107e624: addiu a0, a0, -25656
	ldloc.1
	ldc.i4 -25656
	add
	stloc.1
// 0x0107e628: 0x107e628: jal   0x109a3fc addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e630: 0x107e630: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e634: 0x107e634: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e638: 0x107e638: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e63c: 0x107e63c: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0107e640: 0x107e640: jal   0x109a6cc sw    v0, 1664(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107e648: 0x107e648: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e64c: 0x107e64c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e650: 0x107e650: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e658: 0x107e658: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e65c: 0x107e65c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0107e660: 0x107e660: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e668: 0x107e668: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e66c: 0x107e66c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107e670: 0x107e670: addiu a0, a0, -25848
	ldloc.1
	ldc.i4 -25848
	add
	stloc.1
// 0x0107e674: 0x107e674: addiu a1, s0, 32
	ldloc 12
	ldc.i4.s 32
	add
	stloc.2
// 0x0107e678: 0x107e678: jal   0x109a3fc addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e680: 0x107e680: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107e684: 0x107e684: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e688: 0x107e688: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e68c: 0x107e68c: addiu a1, s5, 23428
	ldloc 13
	ldc.i4 23428
	add
	stloc.2
// 0x0107e690: 0x107e690: jal   0x109a6cc sw    v0, 1664(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107e698: 0x107e698: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e69c: 0x107e69c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e6a0: 0x107e6a0: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6a8: 0x107e6a8: lb    v0, 1520(s0)
	ldloc 12
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e6ac: 0x107e6ac: sll   zero, zero, 0
// 0x0107e6b0: 0x107e6b0: beq   v0, zero, 0x107e714 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107e714
// --- basic block ---
// 0x0107e6b8: 0x107e6b8: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x0107e6bc: 0x107e6bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e6c0: 0x107e6c0: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e6c4: 0x107e6c4: addiu a3, s0, 1520
	ldloc 12
	ldc.i4 1520
	add
	stloc 4
// 0x0107e6c8: 0x107e6c8: addiu a2, a2, 14236
	ldloc.3
	ldc.i4 14236
	add
	stloc.3
// 0x0107e6cc: 0x107e6cc: jal   0x1000f9c addiu a1, zero, 110
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
// 0x0107e6d4: 0x107e6d4: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107e6d8: 0x107e6d8: addiu a0, s4, -25832
	ldloc 8
	ldc.i4 -25832
	add
	stloc.1
// 0x0107e6dc: 0x107e6dc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107e6e0: 0x107e6e0: jal   0x109a3fc addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e6e8: 0x107e6e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e6ec: 0x107e6ec: addiu a1, s5, 23428
	ldloc 13
	ldc.i4 23428
	add
	stloc.2
// 0x0107e6f0: 0x107e6f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e6f4: 0x107e6f4: jal   0x109a6cc sw    v0, 1664(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107e6fc: 0x107e6fc: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e700: 0x107e700: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e704: 0x107e704: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e70c: 0x107e70c: j	 0x107e754 lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	br L_107e754
// --- basic block ---
L_107e714:
// 0x0107e714: 0x107e714: addiu a0, s4, -25832
	ldloc 8
	ldc.i4 -25832
	add
	stloc.1
// 0x0107e718: 0x107e718: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107e71c: 0x107e71c: addiu a1, s7, 18096
	ldloc 14
	ldc.i4 18096
	add
	stloc.2
// 0x0107e720: 0x107e720: jal   0x109a3fc addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e728: 0x107e728: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107e72c: 0x107e72c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e730: 0x107e730: addiu a1, s5, 23428
	ldloc 13
	ldc.i4 23428
	add
	stloc.2
// 0x0107e734: 0x107e734: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107e73c: 0x107e73c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e740: 0x107e740: jal   0x109a5b0 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e748: 0x107e748: jal   0x109a784 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x0107e750: 0x107e750: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
L_107e754:
// 0x0107e754: 0x107e754: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e758: 0x107e758: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e75c: 0x107e75c: addiu a0, a0, 1388
	ldloc.1
	ldc.i4 1388
	add
	stloc.1
// 0x0107e760: 0x107e760: addiu a1, s4, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.2
// 0x0107e764: 0x107e764: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e768: 0x107e768: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e76c: 0x107e76c: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e774: 0x107e774: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e778: 0x107e778: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e77c: 0x107e77c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e780: 0x107e780: jal   0x109a6cc sw    v0, 1664(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107e788: 0x107e788: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e78c: 0x107e78c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e790: 0x107e790: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e798: 0x107e798: lb    v0, 156(s0)
	ldloc 12
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e79c: 0x107e79c: sll   zero, zero, 0
// 0x0107e7a0: 0x107e7a0: beq   v0, zero, 0x107e8e0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_107e8e0
// --- basic block ---
// 0x0107e7a8: 0x107e7a8: jal   0x108f2cc sb    zero, 264(sp)
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
	call int32 Cibyl108::RealtimePrivacyState_108f2cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7b0: 0x107e7b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107e7b4: 0x107e7b4: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0107e7b8: 0x107e7b8: bne   v0, v1, 0x107e7f8 addiu s4, sp, 264
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 264
	add
	stloc 8
	bne.un L_107e7f8
// --- basic block ---
// 0x0107e7c0: 0x107e7c0: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7c8: 0x107e7c8: addiu a0, s7, -25800
	ldloc 14
	ldc.i4 -25800
	add
	stloc.1
// 0x0107e7cc: 0x107e7cc: jal   0x101cf9c addu  s5, v0, zero
	ldloc 5
	stloc 13
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
// 0x0107e7d4: 0x107e7d4: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107e7d8: 0x107e7d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e7dc: 0x107e7dc: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107e7e0: 0x107e7e0: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107e7e4: 0x107e7e4: addiu a2, a2, 476
	ldloc.3
	ldc.i4 476
	add
	stloc.3
// 0x0107e7e8: 0x107e7e8: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0107e7f0: 0x107e7f0: j	 0x107e838 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107e838
// --- basic block ---
L_107e7f8:
// 0x0107e7f8: 0x107e7f8: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e800: 0x107e800: addiu a0, s7, -25800
	ldloc 14
	ldc.i4 -25800
	add
	stloc.1
// 0x0107e804: 0x107e804: jal   0x101cf9c addu  s5, v0, zero
	ldloc 5
	stloc 13
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
// 0x0107e80c: 0x107e80c: jal   0x106c664 sw    v0, 1664(sp)
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
	call int32 Cibyl82::Realtime_GetNickName_106c664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e814: 0x107e814: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107e818: 0x107e818: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107e81c: 0x107e81c: lw    a3, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 4
// 0x0107e820: 0x107e820: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107e824: 0x107e824: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107e828: 0x107e828: addiu a2, a2, -25796
	ldloc.3
	ldc.i4 -25796
	add
	stloc.3
// 0x0107e82c: 0x107e82c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107e834: 0x107e834: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107e838:
// 0x0107e838: 0x107e838: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e83c: 0x107e83c: addiu a0, a0, -25788
	ldloc.1
	ldc.i4 -25788
	add
	stloc.1
// 0x0107e840: 0x107e840: addiu a1, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc.2
// 0x0107e844: 0x107e844: jal   0x109a3fc addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e84c: 0x107e84c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107e850: 0x107e850: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e854: 0x107e854: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e858: 0x107e858: addiu a1, s4, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x0107e85c: 0x107e85c: jal   0x109a6cc sw    v0, 1664(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107e864: 0x107e864: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e868: 0x107e868: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e86c: 0x107e86c: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e874: 0x107e874: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107e878: 0x107e878: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e87c: 0x107e87c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e880: 0x107e880: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0107e884: 0x107e884: addiu a0, a0, 1388
	ldloc.1
	ldc.i4 1388
	add
	stloc.1
// 0x0107e888: 0x107e888: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e88c: 0x107e88c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e890: 0x107e890: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e898: 0x107e898: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e89c: 0x107e89c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e8a0: 0x107e8a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e8a4: 0x107e8a4: jal   0x109a6cc sw    v0, 1664(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107e8ac: 0x107e8ac: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e8b0: 0x107e8b0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e8b4: 0x107e8b4: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8bc: 0x107e8bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e8c0: 0x107e8c0: addiu a0, a0, -25816
	ldloc.1
	ldc.i4 -25816
	add
	stloc.1
// 0x0107e8c4: 0x107e8c4: addiu a1, s0, 156
	ldloc 12
	ldc.i4 156
	add
	stloc.2
// 0x0107e8c8: 0x107e8c8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107e8cc: 0x107e8cc: jal   0x109a3fc addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e8d4: 0x107e8d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e8d8: 0x107e8d8: j	 0x107e940 addiu a1, s4, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
	br L_107e940
// --- basic block ---
L_107e8e0:
// 0x0107e8e0: 0x107e8e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e8e4: 0x107e8e4: addiu a0, a0, -25788
	ldloc.1
	ldc.i4 -25788
	add
	stloc.1
// 0x0107e8e8: 0x107e8e8: addiu a1, s4, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.2
// 0x0107e8ec: 0x107e8ec: jal   0x109a3fc addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e8f4: 0x107e8f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e8f8: 0x107e8f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e8fc: 0x107e8fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e900: 0x107e900: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0107e904: 0x107e904: jal   0x109a6cc sw    v0, 1664(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107e90c: 0x107e90c: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e910: 0x107e910: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e914: 0x107e914: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e91c: 0x107e91c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e920: 0x107e920: addiu a1, s4, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.2
// 0x0107e924: 0x107e924: addiu a0, a0, -25816
	ldloc.1
	ldc.i4 -25816
	add
	stloc.1
// 0x0107e928: 0x107e928: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e92c: 0x107e92c: jal   0x109a3fc addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
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
// 0x0107e934: 0x107e934: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e938: 0x107e938: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e93c: 0x107e93c: addiu a1, a1, 23428
	ldloc.2
	ldc.i4 23428
	add
	stloc.2
L_107e940:
// 0x0107e940: 0x107e940: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e944: 0x107e944: jal   0x109a6cc sw    v0, 1664(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107e94c: 0x107e94c: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e950: 0x107e950: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e954: 0x107e954: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e95c: 0x107e95c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0107e960: 0x107e960: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e968: 0x107e968: sb    zero, 264(sp)
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e96c: 0x107e96c: lw    t0, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0107e970: 0x107e970: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e974: 0x107e974: sw    t0, -20436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldloc 17
	stelem.i4
// 0x0107e978: 0x107e978: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107e97c: 0x107e97c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107e980: 0x107e980: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e984: 0x107e984: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e988: 0x107e988: sw    v0, -20432(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5108
	add
	ldloc 5
	stelem.i4
// 0x0107e98c: 0x107e98c: addiu a0, a0, -27136
	ldloc.1
	ldc.i4 -27136
	add
	stloc.1
// 0x0107e990: 0x107e990: addiu a1, s2, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.2
// 0x0107e994: 0x107e994: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e998: 0x107e998: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107e99c: 0x107e99c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e9a0: 0x107e9a0: lui   v0, 0x12000000
	ldc.i4 301989888
	stloc 5
// 0x0107e9a4: 0x107e9a4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107e9a8: 0x107e9a8: jal   0x109fbdc sw    zero, 20(sp)
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
	call int32 Cibyl121::ssd_popup_new_109fbdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9b0: 0x107e9b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e9b4: 0x107e9b4: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107e9b8: 0x107e9b8: lui   s4, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107e9bc: 0x107e9bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e9c0: 0x107e9c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e9c4: 0x107e9c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e9c8: 0x107e9c8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107e9cc: 0x107e9cc: jal   0x109a8bc sw    v0, -22512(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5628
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_click_offsets_ext_109a8bc(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107e9d4: 0x107e9d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e9d8: 0x107e9d8: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e9dc: 0x107e9dc: addiu a0, a0, 1388
	ldloc.1
	ldc.i4 1388
	add
	stloc.1
// 0x0107e9e0: 0x107e9e0: addiu a1, s2, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.2
// 0x0107e9e4: 0x107e9e4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e9e8: 0x107e9e8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e9ec: 0x107e9ec: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9f4: 0x107e9f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e9f8: 0x107e9f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e9fc: 0x107e9fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ea00: 0x107ea00: jal   0x109a6cc sw    v0, 1664(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107ea08: 0x107ea08: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107ea0c: 0x107ea0c: lw    a0, -22512(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5628
	add
	ldelem.i4
	stloc.1
// 0x0107ea10: 0x107ea10: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea18: 0x107ea18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ea1c: 0x107ea1c: addiu a1, s2, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.2
// 0x0107ea20: 0x107ea20: addiu a0, a0, 8956
	ldloc.1
	ldc.i4 8956
	add
	stloc.1
// 0x0107ea24: 0x107ea24: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107ea28: 0x107ea28: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107ea2c: 0x107ea2c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107ea30: 0x107ea30: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea38: 0x107ea38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ea3c: 0x107ea3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ea40: 0x107ea40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ea44: 0x107ea44: jal   0x109a6cc addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107ea4c: 0x107ea4c: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107ea50: 0x107ea50: addiu v0, v0, 192
	ldloc 5
	ldc.i4 192
	add
	stloc 5
// 0x0107ea54: 0x107ea54: jal   0x101fbc0 sw    v0, 216(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0107ea5c: 0x107ea5c: beq   v0, zero, 0x107ea6c addiu a3, zero, 77
	ldloc 5
	ldc.i4.s 77
	stloc 4
	brfalse L_107ea6c
// --- basic block ---
// 0x0107ea64: 0x107ea64: j	 0x107ea74 addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_107ea74
// --- basic block ---
L_107ea6c:
// 0x0107ea6c: 0x107ea6c: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0107ea70: 0x107ea70: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_107ea74:
// 0x0107ea74: 0x107ea74: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107ea78: 0x107ea78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ea7c: 0x107ea7c: addiu a0, a0, -25748
	ldloc.1
	ldc.i4 -25748
	add
	stloc.1
// 0x0107ea80: 0x107ea80: addiu a1, s7, 18096
	ldloc 14
	ldc.i4 18096
	add
	stloc.2
// 0x0107ea84: 0x107ea84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107ea88: 0x107ea88: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea90: 0x107ea90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ea94: 0x107ea94: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0107ea98: 0x107ea98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ea9c: 0x107ea9c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107eaa0: 0x107eaa0: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107eaa8: 0x107eaa8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107eaac: 0x107eaac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107eab0: 0x107eab0: addiu a1, a1, -25728
	ldloc.2
	ldc.i4 -25728
	add
	stloc.2
// 0x0107eab4: 0x107eab4: addiu a0, a0, -25764
	ldloc.1
	ldc.i4 -25764
	add
	stloc.1
// 0x0107eab8: 0x107eab8: jal   0x109f828 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eac0: 0x107eac0: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0107eac4: 0x107eac4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eac8: 0x107eac8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107eacc: 0x107eacc: jal   0x109a670 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ead4: 0x107ead4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107ead8: 0x107ead8: jal   0x109a5b0 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eae0: 0x107eae0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0107eae4: 0x107eae4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107eae8: 0x107eae8: jal   0x109a670 addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eaf0: 0x107eaf0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107eaf4: 0x107eaf4: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eafc: 0x107eafc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107eb00: 0x107eb00: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0107eb04: 0x107eb04: addiu a1, s7, 18096
	ldloc 14
	ldc.i4 18096
	add
	stloc.2
// 0x0107eb08: 0x107eb08: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107eb0c: 0x107eb0c: addiu a0, a0, 1388
	ldloc.1
	ldc.i4 1388
	add
	stloc.1
// 0x0107eb10: 0x107eb10: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb18: 0x107eb18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eb1c: 0x107eb1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107eb20: 0x107eb20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107eb24: 0x107eb24: jal   0x109a6cc sw    v0, 1664(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107eb2c: 0x107eb2c: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107eb30: 0x107eb30: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107eb34: 0x107eb34: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb3c: 0x107eb3c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107eb40: 0x107eb40: jal   0x109a5b0 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb48: 0x107eb48: lw    v0, 1620(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107eb4c: 0x107eb4c: sll   zero, zero, 0
// 0x0107eb50: 0x107eb50: beq   v0, zero, 0x107eb7c addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_107eb7c
// --- basic block ---
// 0x0107eb58: 0x107eb58: lw    a2, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107eb5c: 0x107eb5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107eb60: 0x107eb60: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107eb64: 0x107eb64: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107eb68: 0x107eb68: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107eb6c: 0x107eb6c: jal   0x104ca34 sw    s5, 20(sp)
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
	call int32 Cibyl58::roadmap_social_image_download_update_bitmap_104ca34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb74: 0x107eb74: j	 0x107ebbc lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	br L_107ebbc
// --- basic block ---
L_107eb7c:
// 0x0107eb7c: 0x107eb7c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107eb80: 0x107eb80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107eb84: 0x107eb84: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107eb8c: 0x107eb8c: lw    v1, 48(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107eb90: 0x107eb90: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107eb94: 0x107eb94: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107eb98: 0x107eb98: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107eb9c: 0x107eb9c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107eba0: 0x107eba0: sw    v0, 48(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107eba4: 0x107eba4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107eba8: 0x107eba8: jal   0x109a670 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebb0: 0x107ebb0: jal   0x109a784 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x0107ebb8: 0x107ebb8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
L_107ebbc:
// 0x0107ebbc: 0x107ebbc: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x0107ebc0: 0x107ebc0: addiu a1, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc.2
// 0x0107ebc4: 0x107ebc4: jal   0x107e078 sb    zero, 264(sp)
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
	call int32 Cibyl96::T_397_107e078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebcc: 0x107ebcc: lw    a0, -22512(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5628
	add
	ldelem.i4
	stloc.1
// 0x0107ebd0: 0x107ebd0: jal   0x109a5b0 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebd8: 0x107ebd8: lw    a0, -22512(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5628
	add
	ldelem.i4
	stloc.1
// 0x0107ebdc: 0x107ebdc: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebe4: 0x107ebe4: lw    v0, -22512(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5628
	add
	ldelem.i4
	stloc 5
// 0x0107ebe8: 0x107ebe8: sll   zero, zero, 0
// 0x0107ebec: 0x107ebec: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107ebf0: 0x107ebf0: jal   0x107b0c0 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::set_left_softkey_107b0c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebf8: 0x107ebf8: lw    v0, -22512(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5628
	add
	ldelem.i4
	stloc 5
// 0x0107ebfc: 0x107ebfc: sll   zero, zero, 0
// 0x0107ec00: 0x107ec00: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107ec04: 0x107ec04: jal   0x107b3f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::set_right_softkey_107b3f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec0c: 0x107ec0c: lw    a0, -22512(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5628
	add
	ldelem.i4
	stloc.1
// 0x0107ec10: 0x107ec10: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107ec14: 0x107ec14: jal   0x10959cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec1c: 0x107ec1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ec20: 0x107ec20: jal   0x101cf9c addiu a0, a0, -25644
	ldloc.1
	ldc.i4 -25644
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
// 0x0107ec28: 0x107ec28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ec2c: 0x107ec2c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107ec30: 0x107ec30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ec34: 0x107ec34: addiu a0, a0, -25608
	ldloc.1
	ldc.i4 -25608
	add
	stloc.1
// 0x0107ec38: 0x107ec38: jal   0x109a3fc addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
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
// 0x0107ec40: 0x107ec40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ec44: 0x107ec44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ec48: 0x107ec48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ec4c: 0x107ec4c: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0107ec50: 0x107ec50: jal   0x109a6cc sw    v0, 1664(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107ec58: 0x107ec58: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107ec5c: 0x107ec5c: lw    a0, -22512(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5628
	add
	ldelem.i4
	stloc.1
// 0x0107ec60: 0x107ec60: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec68: 0x107ec68: lw    a0, -22512(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5628
	add
	ldelem.i4
	stloc.1
// 0x0107ec6c: 0x107ec6c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107ec70: 0x107ec70: jal   0x10959cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec78: 0x107ec78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ec7c: 0x107ec7c: addiu a0, a0, -27136
	ldloc.1
	ldc.i4 -27136
	add
	stloc.1
// 0x0107ec80: 0x107ec80: jal   0x10975e4 addu  a1, zero, zero
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
L_107ec88:
// 0x0107ec88: 0x107ec88: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0107ec90: 0x107ec90: bne   v0, zero, 0x107eca0 sll   zero, zero, 0
	ldloc 5
	brtrue L_107eca0
// --- basic block ---
// 0x0107ec98: 0x107ec98: jal   0x1021a4c sll   zero, zero, 0
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
L_107eca0:
// 0x0107eca0: 0x107eca0: lw    ra, 1708(sp)
// 0x0107eca4: 0x107eca4: lw    s7, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 14
// 0x0107eca8: 0x107eca8: lw    s6, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 15
// 0x0107ecac: 0x107ecac: lw    s5, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 13
// 0x0107ecb0: 0x107ecb0: lw    s4, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 8
// 0x0107ecb4: 0x107ecb4: lw    s3, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldelem.i4
	stloc 11
// 0x0107ecb8: 0x107ecb8: lw    s2, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldelem.i4
	stloc 9
// 0x0107ecbc: 0x107ecbc: lw    s1, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 10
// 0x0107ecc0: 0x107ecc0: lw    s0, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldelem.i4
	stloc 12
// 0x0107ecc4: 0x107ecc4: jr    ra addiu sp, sp, 1712
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
