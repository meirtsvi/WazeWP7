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

.class public auto beforefieldinit Cibyl95
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
  } // end of method Cibyl95::.ctor

.method public static int32 RTAlerts_report_map_problem_107d440(int32,int32,int32,int32,int32)
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
L_107d440:
// 0x0107d440: 0x107d440: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x0107d444: 0x107d444: sw    ra, 332(sp)
// 0x0107d448: 0x107d448: sw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 17
	stelem.i4
// 0x0107d44c: 0x107d44c: sw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 16
	stelem.i4
// 0x0107d450: 0x107d450: sw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x0107d454: 0x107d454: sw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x0107d458: 0x107d458: sw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 15
	stelem.i4
// 0x0107d45c: 0x107d45c: sw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x0107d460: 0x107d460: sw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x0107d464: 0x107d464: sw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0107d468: 0x107d468: jal   0x106dbac sw    s0, 296(sp)
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
	call int32 Cibyl82::RealTimeLoginState_106dbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d470: 0x107d470: jal   0x1030fd0 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030fd0()
	stloc 5
// --- basic block ---
// 0x0107d478: 0x107d478: beq   v0, zero, 0x107d4f4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_107d4f4
// --- basic block ---
// 0x0107d480: 0x107d480: jal   0x101e0bc addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
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
// 0x0107d488: 0x107d488: bne   v0, zero, 0x107d530 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107d530
// --- basic block ---
// 0x0107d490: 0x107d490: jal   0x1000910 addiu a0, zero, 20
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
// 0x0107d498: 0x107d498: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d49c: 0x107d49c: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107d4a0: 0x107d4a0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107d4a4: 0x107d4a4: jal   0x1029ee0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4ac: 0x107d4ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107d4b0: 0x107d4b0: bne   v0, v1, 0x107d510 addu  s1, s0, zero
	ldloc 5
	ldloc 6
	ldloc 8
	stloc 9
	bne.un L_107d510
// --- basic block ---
// 0x0107d4b8: 0x107d4b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d4bc: 0x107d4bc: jal   0x101e0e8 addiu a0, a0, -30712
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
// 0x0107d4c4: 0x107d4c4: beq   v0, zero, 0x107d4ec sll   zero, zero, 0
	ldloc 5
	brfalse L_107d4ec
// --- basic block ---
// 0x0107d4cc: 0x107d4cc: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107d4d0: 0x107d4d0: sll   zero, zero, 0
// 0x0107d4d4: 0x107d4d4: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107d4d8: 0x107d4d8: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107d4dc: 0x107d4dc: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d4e0: 0x107d4e0: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107d4e4: 0x107d4e4: j	 0x107d510 sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_107d510
// --- basic block ---
L_107d4ec:
// 0x0107d4ec: 0x107d4ec: jal   0x1000930 addu  a0, s0, zero
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
L_107d4f4:
// 0x0107d4f4: 0x107d4f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107d4f8: 0x107d4f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d4fc: 0x107d4fc: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x0107d500: 0x107d500: jal   0x104d600 addiu a1, a1, -26116
	ldloc.2
	ldc.i4 -26116
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
// 0x0107d508: 0x107d508: j	 0x107d99c sll   zero, zero, 0
	br L_107d99c
// --- basic block ---
L_107d510:
// 0x0107d510: 0x107d510: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d514: 0x107d514: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d518: 0x107d518: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d51c: 0x107d51c: addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
	add
	stloc.1
// 0x0107d520: 0x107d520: addiu a1, a1, -29348
	ldloc.2
	ldc.i4 -29348
	add
	stloc.2
// 0x0107d524: 0x107d524: addiu a2, a2, -23720
	ldloc.3
	ldc.i4 -23720
	add
	stloc.3
// 0x0107d528: 0x107d528: jal   0x101f7d0 addu  a3, s0, zero
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
L_107d530:
// 0x0107d530: 0x107d530: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d534: 0x107d534: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107d538: 0x107d538: addiu a0, a0, -17420
	ldloc.1
	ldc.i4 -17420
	add
	stloc.1
// 0x0107d53c: 0x107d53c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107d540: 0x107d540: jal   0x101cf9c sw    v1, 16232(v0)
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
// 0x0107d548: 0x107d548: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d54c: 0x107d54c: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107d550: 0x107d550: addiu a0, a0, -26028
	ldloc.1
	ldc.i4 -26028
	add
	stloc.1
// 0x0107d554: 0x107d554: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d558: 0x107d558: addiu a2, a2, -24080
	ldloc.3
	ldc.i4 -24080
	add
	stloc.3
// 0x0107d55c: 0x107d55c: jal   0x10970a4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
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
// 0x0107d564: 0x107d564: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107d568: 0x107d568: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d56c: 0x107d56c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0107d570: 0x107d570: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d574: 0x107d574: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d578: 0x107d578: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d57c: 0x107d57c: addiu a0, a0, -26016
	ldloc.1
	ldc.i4 -26016
	add
	stloc.1
// 0x0107d580: 0x107d580: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0107d584: 0x107d584: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d58c: 0x107d58c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d590: 0x107d590: jal   0x107a050 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::space_107a050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d598: 0x107d598: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d59c: 0x107d59c: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d5a4: 0x107d5a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d5a8: 0x107d5a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d5ac: 0x107d5ac: addiu a0, a0, -1908
	ldloc.1
	ldc.i4 -1908
	add
	stloc.1
// 0x0107d5b0: 0x107d5b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d5b4: 0x107d5b4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d5b8: 0x107d5b8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0107d5bc: 0x107d5bc: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d5c4: 0x107d5c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d5c8: 0x107d5c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d5cc: 0x107d5cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d5d0: 0x107d5d0: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107d5d8: 0x107d5d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d5dc: 0x107d5dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d5e0: 0x107d5e0: addiu a0, a0, -27548
	ldloc.1
	ldc.i4 -27548
	add
	stloc.1
// 0x0107d5e4: 0x107d5e4: addiu a1, a1, -26004
	ldloc.2
	ldc.i4 -26004
	add
	stloc.2
// 0x0107d5e8: 0x107d5e8: jal   0x109f7e0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d5f0: 0x107d5f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d5f4: 0x107d5f4: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d5fc: 0x107d5fc: bne   s1, zero, 0x107d630 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_107d630
// --- basic block ---
// 0x0107d604: 0x107d604: jal   0x101e0bc addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
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
// 0x0107d60c: 0x107d60c: bne   v0, zero, 0x107d630 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107d630
// --- basic block ---
// 0x0107d614: 0x107d614: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107d618: 0x107d618: addiu a2, a2, -336
	ldloc.3
	ldc.i4 -336
	add
	stloc.3
// 0x0107d61c: 0x107d61c: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107d620: 0x107d620: jal   0x1000f9c addiu a1, zero, 150
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
// 0x0107d628: 0x107d628: j	 0x107d704 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d704
// --- basic block ---
L_107d630:
// 0x0107d630: 0x107d630: lw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107d634: 0x107d634: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 6
// 0x0107d638: 0x107d638: sw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x0107d63c: 0x107d63c: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107d640: 0x107d640: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d644: 0x107d644: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x0107d648: 0x107d648: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107d64c: 0x107d64c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d650: 0x107d650: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107d654: 0x107d654: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107d658: 0x107d658: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0107d65c: 0x107d65c: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107d660: 0x107d660: jal   0x107bd18 sw    v0, 52(sp)
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
	call int32 Cibyl93::RTAlerts_Get_City_Street_107bd18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d668: 0x107d668: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107d66c: 0x107d66c: sll   zero, zero, 0
// 0x0107d670: 0x107d670: bne   v0, zero, 0x107d690 sll   zero, zero, 0
	ldloc 5
	brtrue L_107d690
// --- basic block ---
// 0x0107d678: 0x107d678: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107d67c: 0x107d67c: sll   zero, zero, 0
// 0x0107d680: 0x107d680: bne   v1, zero, 0x107d6ac lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brtrue L_107d6ac
// --- basic block ---
// 0x0107d688: 0x107d688: j	 0x107d708 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	br L_107d708
// --- basic block ---
L_107d690:
// 0x0107d690: 0x107d690: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107d694: 0x107d694: sll   zero, zero, 0
// 0x0107d698: 0x107d698: bne   v1, zero, 0x107d6ac lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brtrue L_107d6ac
// --- basic block ---
// 0x0107d6a0: 0x107d6a0: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107d6a4: 0x107d6a4: j	 0x107d6d8 addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
	br L_107d6d8
// --- basic block ---
L_107d6ac:
// 0x0107d6ac: 0x107d6ac: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107d6b0: 0x107d6b0: sll   zero, zero, 0
// 0x0107d6b4: 0x107d6b4: beq   a3, zero, 0x107d6ec lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_107d6ec
// --- basic block ---
// 0x0107d6bc: 0x107d6bc: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107d6c0: 0x107d6c0: sll   zero, zero, 0
// 0x0107d6c4: 0x107d6c4: bne   v1, zero, 0x107d6ec sll   zero, zero, 0
	ldloc 6
	brtrue L_107d6ec
// --- basic block ---
// 0x0107d6cc: 0x107d6cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d6d0: 0x107d6d0: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0107d6d4: 0x107d6d4: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_107d6d8:
// 0x0107d6d8: 0x107d6d8: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107d6dc: 0x107d6dc: jal   0x1000f9c addiu a1, zero, 150
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
// 0x0107d6e4: 0x107d6e4: j	 0x107d704 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d704
// --- basic block ---
L_107d6ec:
// 0x0107d6ec: 0x107d6ec: addiu a2, a2, -10288
	ldloc.3
	ldc.i4 -10288
	add
	stloc.3
// 0x0107d6f0: 0x107d6f0: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107d6f4: 0x107d6f4: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x0107d6f8: 0x107d6f8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107d700: 0x107d700: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107d704:
// 0x0107d704: 0x107d704: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
L_107d708:
// 0x0107d708: 0x107d708: addiu a0, a0, -25988
	ldloc.1
	ldc.i4 -25988
	add
	stloc.1
// 0x0107d70c: 0x107d70c: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0107d710: 0x107d710: jal   0x109a3b4 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
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
// 0x0107d718: 0x107d718: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d71c: 0x107d71c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d720: 0x107d720: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d724: 0x107d724: addiu a1, a1, -25972
	ldloc.2
	ldc.i4 -25972
	add
	stloc.2
// 0x0107d728: 0x107d728: jal   0x109a684 sw    v0, 280(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107d730: 0x107d730: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107d734: 0x107d734: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107d738: 0x107d738: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d740: 0x107d740: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0107d744: 0x107d744: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d74c: 0x107d74c: jal   0x107a050 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::space_107a050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d754: 0x107d754: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d758: 0x107d758: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d760: 0x107d760: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107d764: 0x107d764: lui   s5, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107d768: 0x107d768: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x0107d76c: 0x107d76c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107d770: 0x107d770: lui   s6, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0107d774: 0x107d774: lui   s8, 0x10000
	ldc.i4 65536
	stloc 17
// 0x0107d778: 0x107d778: lui   s7, 0x20000
	ldc.i4 131072
	stloc 16
// 0x0107d77c: 0x107d77c: addiu s1, s1, -20420
	ldloc 9
	ldc.i4 -20420
	add
	stloc 9
// 0x0107d780: 0x107d780: addiu s5, s5, -20360
	ldloc 11
	ldc.i4 -20360
	add
	stloc 11
// 0x0107d784: 0x107d784: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x0107d788: 0x107d788: addiu v1, v1, -25964
	ldloc 6
	ldc.i4 -25964
	add
	stloc 6
// 0x0107d78c: 0x107d78c: addiu s6, s6, 16188
	ldloc 12
	ldc.i4 16188
	add
	stloc 12
// 0x0107d790: 0x107d790: addiu s8, s8, -26800
	ldloc 17
	ldc.i4 -26800
	add
	stloc 17
// 0x0107d794: 0x107d794: addiu s7, s7, -25952
	ldloc 16
	ldc.i4 -25952
	add
	stloc 16
// 0x0107d798: 0x107d798: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0107d79c: 0x107d79c: j	 0x107d894 lui   t1, 0x80000
	ldc.i4 524288
	stloc 18
	br L_107d894
// --- basic block ---
L_107d7a4:
// 0x0107d7a4: 0x107d7a4: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0107d7a8: 0x107d7a8: sw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x0107d7ac: 0x107d7ac: sw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 13
	stelem.i4
// 0x0107d7b0: 0x107d7b0: jal   0x10950c0 sw    t1, 284(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7b8: 0x107d7b8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107d7bc: 0x107d7bc: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107d7c0: 0x107d7c0: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107d7c4: 0x107d7c4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107d7c8: 0x107d7c8: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107d7cc: 0x107d7cc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d7d0: 0x107d7d0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107d7d4: 0x107d7d4: addiu a3, a3, -25832
	ldloc 4
	ldc.i4 -25832
	add
	stloc 4
// 0x0107d7d8: 0x107d7d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d7dc: 0x107d7dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d7e0: 0x107d7e0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d7e4: 0x107d7e4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d7e8: 0x107d7e8: jal   0x109d7f0 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7f0: 0x107d7f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d7f4: 0x107d7f4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107d7f8: 0x107d7f8: jal   0x109a568 sw    v0, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d800: 0x107d800: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0107d804: 0x107d804: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d808: 0x107d808: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0107d80c: 0x107d80c: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x0107d810: 0x107d810: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d818: 0x107d818: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d81c: 0x107d81c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d820: 0x107d820: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d824: 0x107d824: jal   0x109a684 sw    v0, 280(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107d82c: 0x107d82c: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107d830: 0x107d830: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107d834: 0x107d834: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d83c: 0x107d83c: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107d840: 0x107d840: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0107d844: 0x107d844: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107d848: 0x107d848: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107d84c: 0x107d84c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d850: 0x107d850: jal   0x101cf9c addiu s1, s1, 4
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
// 0x0107d858: 0x107d858: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d85c: 0x107d85c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107d860: 0x107d860: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x0107d864: 0x107d864: jal   0x109a3b4 addu  a0, s7, zero
	ldloc 16
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
// 0x0107d86c: 0x107d86c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d870: 0x107d870: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d878: 0x107d878: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107d87c: 0x107d87c: jal   0x109a568 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d884: 0x107d884: lw    t1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 18
// 0x0107d888: 0x107d888: lw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 13
// 0x0107d88c: 0x107d88c: lw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x0107d890: 0x107d890: addiu s5, s5, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_107d894:
// 0x0107d894: 0x107d894: lw    v0, -22692(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5673
	add
	ldelem.i4
	stloc 5
// 0x0107d898: 0x107d898: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107d89c: 0x107d89c: slt   t2, s4, v0
	ldloc 15
	ldloc 5
	clt
	stloc 20
// 0x0107d8a0: 0x107d8a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d8a4: 0x107d8a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0107d8a8: 0x107d8a8: bne   t2, zero, 0x107d7a4 addiu a3, zero, 35
	ldloc 20
	ldc.i4.s 35
	stloc 4
	brtrue L_107d7a4
// --- basic block ---
// 0x0107d8b0: 0x107d8b0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107d8b4: 0x107d8b4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d8b8: 0x107d8b8: addiu v1, v1, -20360
	ldloc 6
	ldc.i4 -20360
	add
	stloc 6
// 0x0107d8bc: 0x107d8bc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107d8c0: 0x107d8c0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0107d8c4: 0x107d8c4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d8c8: 0x107d8c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d8cc: 0x107d8cc: lw    v0, 180(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0107d8d0: 0x107d8d0: sll   zero, zero, 0
// 0x0107d8d4: 0x107d8d4: jalr  v0 addiu a1, a1, 21248
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
// 0x0107d8dc: 0x107d8dc: jal   0x107a050 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::space_107a050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8e4: 0x107d8e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d8e8: 0x107d8e8: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d8f0: 0x107d8f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d8f4: 0x107d8f4: jal   0x101cf9c addiu a0, a0, -27224
	ldloc.1
	ldc.i4 -27224
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
// 0x0107d8fc: 0x107d8fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d900: 0x107d900: addiu a0, a0, -25936
	ldloc.1
	ldc.i4 -25936
	add
	stloc.1
// 0x0107d904: 0x107d904: jal   0x101cf9c addu  s1, v0, zero
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
// 0x0107d90c: 0x107d90c: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107d910: 0x107d910: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d914: 0x107d914: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107d918: 0x107d918: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d91c: 0x107d91c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d920: 0x107d920: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107d924: 0x107d924: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d928: 0x107d928: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107d92c: 0x107d92c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107d930: 0x107d930: jal   0x1097eec sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d938: 0x107d938: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d93c: 0x107d93c: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d944: 0x107d944: jal   0x107a050 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::space_107a050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d94c: 0x107d94c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d950: 0x107d950: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d958: 0x107d958: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107d95c: 0x107d95c: addiu a1, a1, -24388
	ldloc.2
	ldc.i4 -24388
	add
	stloc.2
// 0x0107d960: 0x107d960: jal   0x109a818 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x0107d968: 0x107d968: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d96c: 0x107d96c: jal   0x101cf9c addiu a0, a0, -6524
	ldloc.1
	ldc.i4 -6524
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
// 0x0107d974: 0x107d974: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d978: 0x107d978: jal   0x109cad8 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d980: 0x107d980: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107d984: 0x107d984: jal   0x109a568 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d98c: 0x107d98c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d990: 0x107d990: addiu a0, a0, -26028
	ldloc.1
	ldc.i4 -26028
	add
	stloc.1
// 0x0107d994: 0x107d994: jal   0x109759c addu  a1, zero, zero
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
L_107d99c:
// 0x0107d99c: 0x107d99c: lw    ra, 332(sp)
// 0x0107d9a0: 0x107d9a0: lw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 17
// 0x0107d9a4: 0x107d9a4: lw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 16
// 0x0107d9a8: 0x107d9a8: lw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x0107d9ac: 0x107d9ac: lw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x0107d9b0: 0x107d9b0: lw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 15
// 0x0107d9b4: 0x107d9b4: lw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x0107d9b8: 0x107d9b8: lw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x0107d9bc: 0x107d9bc: lw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0107d9c0: 0x107d9c0: lw    s0, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x0107d9c4: 0x107d9c4: jr    ra addiu sp, sp, 336
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
.method public static int32 T_396_107d9cc(int32,int32,int32,int32,int32)
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
// 0x0107d9cc: 0x107d9cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107d9d0: 0x107d9d0: sw    ra, 28(sp)
// 0x0107d9d4: 0x107d9d4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107d9d8: 0x107d9d8: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0107d9e0: 0x107d9e0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0107d9e4: 0x107d9e4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0107d9e8: 0x107d9e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d9ec: 0x107d9ec: jal   0x100177c addu  s0, v0, zero
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
// 0x0107d9f4: 0x107d9f4: lw    ra, 28(sp)
// 0x0107d9f8: 0x107d9f8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0107d9fc: 0x107d9fc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107da00: 0x107da00: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Comment_Add_107da08(int32,int32,int32,int32,int32)
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
// 0x0107da08: 0x107da08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107da0c: 0x107da0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107da10: 0x107da10: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107da14: 0x107da14: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107da18: 0x107da18: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107da1c: 0x107da1c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107da20: 0x107da20: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107da24: 0x107da24: sw    ra, 36(sp)
// 0x0107da28: 0x107da28: lw    a0, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107da2c: 0x107da2c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107da30: 0x107da30: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107da34: 0x107da34: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107da38: 0x107da38: j	 0x107da68 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107da68
// --- basic block ---
L_107da40:
// 0x0107da40: 0x107da40: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107da44: 0x107da44: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107da48: 0x107da48: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107da4c: 0x107da4c: sll   zero, zero, 0
// 0x0107da50: 0x107da50: bne   a2, a1, 0x107da68 addiu v1, v1, 4
	ldloc.3
	ldloc.2
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107da68
// --- basic block ---
// 0x0107da58: 0x107da58: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107da5c: 0x107da5c: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107da60: 0x107da60: j	 0x107da94 sll   zero, zero, 0
	br L_107da94
// --- basic block ---
L_107da68:
// 0x0107da68: 0x107da68: slt   a2, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.3
// 0x0107da6c: 0x107da6c: bne   a2, zero, 0x107da40 sll   zero, zero, 0
	ldloc.3
	brtrue L_107da40
// --- basic block ---
// 0x0107da74: 0x107da74: j	 0x107dbd0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107dbd0
// --- basic block ---
L_107da7c:
// 0x0107da7c: 0x107da7c: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0107da80: 0x107da80: sll   zero, zero, 0
// 0x0107da84: 0x107da84: beq   a0, v1, 0x107dbcc sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107dbcc
// --- basic block ---
// 0x0107da8c: 0x107da8c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107da90: 0x107da90: sll   zero, zero, 0
L_107da94:
// 0x0107da94: 0x107da94: bne   v0, zero, 0x107da7c sll   zero, zero, 0
	ldloc 5
	brtrue L_107da7c
// --- basic block ---
// 0x0107da9c: 0x107da9c: j	 0x107dbec sll   zero, zero, 0
	br L_107dbec
// --- basic block ---
L_107daa4:
// 0x0107daa4: 0x107daa4: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107daa8: 0x107daa8: sll   zero, zero, 0
// 0x0107daac: 0x107daac: bne   v0, zero, 0x107dabc sll   zero, zero, 0
	ldloc 5
	brtrue L_107dabc
// --- basic block ---
// 0x0107dab4: 0x107dab4: jal   0x107c294 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::DeleteAlertObject_107c294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107dabc:
// 0x0107dabc: 0x107dabc: jal   0x107d9cc addiu a0, zero, 648
	ldc.i4 648
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::T_396_107d9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107dac4: 0x107dac4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107dac8: 0x107dac8: addiu a0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.1
// 0x0107dacc: 0x107dacc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107dad0: 0x107dad0: jal   0x1001800 addiu a2, zero, 640
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
// 0x0107dad8: 0x107dad8: sw    zero, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107dadc: 0x107dadc: sw    zero, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107dae0: 0x107dae0: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107dae4: 0x107dae4: sll   zero, zero, 0
// 0x0107dae8: 0x107dae8: beq   v0, zero, 0x107db28 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_107db28
// --- basic block ---
L_107daf0:
// 0x0107daf0: 0x107daf0: lw    v1, 528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x0107daf4: 0x107daf4: sll   zero, zero, 0
// 0x0107daf8: 0x107daf8: beq   v1, zero, 0x107db04 sll   zero, zero, 0
	ldloc 7
	brfalse L_107db04
// --- basic block ---
// 0x0107db00: 0x107db00: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
L_107db04:
// 0x0107db04: 0x107db04: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107db08: 0x107db08: sll   zero, zero, 0
// 0x0107db0c: 0x107db0c: bne   v1, zero, 0x107db20 sll   zero, zero, 0
	ldloc 7
	brtrue L_107db20
// --- basic block ---
// 0x0107db14: 0x107db14: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107db18: 0x107db18: j	 0x107db2c sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_107db2c
// --- basic block ---
L_107db20:
// 0x0107db20: 0x107db20: j	 0x107daf0 addu  v0, v1, zero
	ldloc 7
	stloc 5
	br L_107daf0
// --- basic block ---
L_107db28:
// 0x0107db28: 0x107db28: sw    s2, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldloc 10
	stelem.i4
L_107db2c:
// 0x0107db2c: 0x107db2c: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107db30: 0x107db30: sll   zero, zero, 0
// 0x0107db34: 0x107db34: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
// 0x0107db38: 0x107db38: bne   v0, zero, 0x107db6c sw    v1, 1276(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldloc 7
	stelem.i4
	brtrue L_107db6c
// --- basic block ---
// 0x0107db40: 0x107db40: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107db44: 0x107db44: jal   0x10a8cd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_show_report_10a8cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107db4c: 0x107db4c: beq   v0, zero, 0x107db6c sll   zero, zero, 0
	ldloc 5
	brfalse L_107db6c
// --- basic block ---
// 0x0107db54: 0x107db54: lw    v0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107db58: 0x107db58: sll   zero, zero, 0
// 0x0107db5c: 0x107db5c: bne   v0, zero, 0x107db6c sll   zero, zero, 0
	ldloc 5
	brtrue L_107db6c
// --- basic block ---
// 0x0107db64: 0x107db64: jal   0x107c898 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::CreateAlertObject_107c898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107db6c:
// 0x0107db6c: 0x107db6c: lw    v0, 524(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0107db70: 0x107db70: sll   zero, zero, 0
// 0x0107db74: 0x107db74: beq   v0, zero, 0x107dbd0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_107dbd0
// --- basic block ---
// 0x0107db7c: 0x107db7c: lw    v0, 520(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 5
// 0x0107db80: 0x107db80: sll   zero, zero, 0
// 0x0107db84: 0x107db84: bne   v0, zero, 0x107dbd0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107dbd0
// --- basic block ---
// 0x0107db8c: 0x107db8c: bne   s3, zero, 0x107dba8 addiu v1, zero, 3
	ldloc 11
	ldc.i4.3
	stloc 7
	brtrue L_107dba8
// --- basic block ---
// 0x0107db94: 0x107db94: lw    v0, 1280(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107db98: 0x107db98: sll   zero, zero, 0
// 0x0107db9c: 0x107db9c: beq   v0, zero, 0x107dbc4 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 7
	brfalse L_107dbc4
// --- basic block ---
// 0x0107dba4: 0x107dba4: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_107dba8:
// 0x0107dba8: 0x107dba8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107dbac: 0x107dbac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107dbb0: 0x107dbb0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107dbb4: 0x107dbb4: jal   0x107cc50 sw    v1, 16296(v0)
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
	call int32 Cibyl94::RTAlerts_Comment_PopUp_107cc50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107dbbc: 0x107dbbc: j	 0x107dbd0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107dbd0
// --- basic block ---
L_107dbc4:
// 0x0107dbc4: 0x107dbc4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107dbc8: 0x107dbc8: sw    v1, 16296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldloc 7
	stelem.i4
L_107dbcc:
// 0x0107dbcc: 0x107dbcc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107dbd0:
// 0x0107dbd0: 0x107dbd0: lw    ra, 36(sp)
// 0x0107dbd4: 0x107dbd4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107dbd8: 0x107dbd8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107dbdc: 0x107dbdc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107dbe0: 0x107dbe0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107dbe4: 0x107dbe4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_107dbec:
// 0x0107dbec: 0x107dbec: lb    v0, 117(s1)
	ldloc 9
	ldc.i4.s 117
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107dbf0: 0x107dbf0: sll   zero, zero, 0
// 0x0107dbf4: 0x107dbf4: bne   v0, zero, 0x107daa4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107daa4
// --- basic block ---
// 0x0107dbfc: 0x107dbfc: j	 0x107dbd0 sll   zero, zero, 0
	br L_107dbd0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_alert_107dc04(int32,int32,int32,int32,int32)
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
// 0x0107dc04: 0x107dc04: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107dc08: 0x107dc08: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107dc0c: 0x107dc0c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107dc10: 0x107dc10: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0107dc14: 0x107dc14: sw    ra, 36(sp)
// 0x0107dc18: 0x107dc18: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107dc1c: 0x107dc1c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0107dc20: 0x107dc20: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0107dc24: 0x107dc24: jal   0x107d9cc sw    a3, 20(sp)
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
	call int32 Cibyl95::T_396_107d9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107dc2c: 0x107dc2c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107dc30: 0x107dc30: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0107dc34: 0x107dc34: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0107dc38: 0x107dc38: sb    zero, 16240(v1)
	ldloc 7
	ldc.i4 16240
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107dc3c: 0x107dc3c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107dc40: 0x107dc40: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0107dc44: 0x107dc44: sw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107dc48: 0x107dc48: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0107dc4c: 0x107dc4c: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0107dc50: 0x107dc50: jal   0x1096200 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107dc58: 0x107dc58: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107dc5c: 0x107dc5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107dc60: 0x107dc60: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107dc64: 0x107dc64: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0107dc68: 0x107dc68: jal   0x107ab9c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::on_keyboard_closed_107ab9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107dc70: 0x107dc70: lw    ra, 36(sp)
// 0x0107dc74: 0x107dc74: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107dc78: 0x107dc78: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107dc7c: 0x107dc7c: jr    ra addiu sp, sp, 40
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
.method public static int32 add_real_time_alert_for_construction_opposite_direction_107dc84(int32,int32,int32,int32,int32)
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
L_107dc84:
// 0x0107dc84: 0x107dc84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107dc88: 0x107dc88: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107dc8c: 0x107dc8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107dc90: 0x107dc90: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107dc94: 0x107dc94: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107dc98: 0x107dc98: sw    ra, 20(sp)
// 0x0107dc9c: 0x107dc9c: jal   0x107dc04 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107dca4: 0x107dca4: lw    ra, 20(sp)
// 0x0107dca8: 0x107dca8: sll   zero, zero, 0
// 0x0107dcac: 0x107dcac: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_opposite_direction_107dcb4(int32,int32,int32,int32,int32)
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
L_107dcb4:
// 0x0107dcb4: 0x107dcb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107dcb8: 0x107dcb8: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107dcbc: 0x107dcbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107dcc0: 0x107dcc0: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107dcc4: 0x107dcc4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107dcc8: 0x107dcc8: sw    ra, 20(sp)
// 0x0107dccc: 0x107dccc: jal   0x107dc04 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107dcd4: 0x107dcd4: lw    ra, 20(sp)
// 0x0107dcd8: 0x107dcd8: sll   zero, zero, 0
// 0x0107dcdc: 0x107dcdc: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_opposite_direction_107dd14(int32,int32,int32,int32,int32)
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
L_107dd14:
// 0x0107dd14: 0x107dd14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107dd18: 0x107dd18: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107dd1c: 0x107dd1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107dd20: 0x107dd20: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107dd24: 0x107dd24: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107dd28: 0x107dd28: sw    ra, 20(sp)
// 0x0107dd2c: 0x107dd2c: jal   0x107dc04 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107dd34: 0x107dd34: lw    ra, 20(sp)
// 0x0107dd38: 0x107dd38: sll   zero, zero, 0
// 0x0107dd3c: 0x107dd3c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_opposite_direction_107dd44(int32,int32,int32,int32,int32)
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
L_107dd44:
// 0x0107dd44: 0x107dd44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107dd48: 0x107dd48: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107dd4c: 0x107dd4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107dd50: 0x107dd50: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107dd54: 0x107dd54: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107dd58: 0x107dd58: sw    ra, 20(sp)
// 0x0107dd5c: 0x107dd5c: jal   0x107dc04 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107dd64: 0x107dd64: lw    ra, 20(sp)
// 0x0107dd68: 0x107dd68: sll   zero, zero, 0
// 0x0107dd6c: 0x107dd6c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_opposite_direction_107dd74(int32,int32,int32,int32,int32)
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
L_107dd74:
// 0x0107dd74: 0x107dd74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107dd78: 0x107dd78: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107dd7c: 0x107dd7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107dd80: 0x107dd80: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107dd84: 0x107dd84: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107dd88: 0x107dd88: sw    ra, 20(sp)
// 0x0107dd8c: 0x107dd8c: jal   0x107dc04 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107dd94: 0x107dd94: lw    ra, 20(sp)
// 0x0107dd98: 0x107dd98: sll   zero, zero, 0
// 0x0107dd9c: 0x107dd9c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_opposite_direction_107dda4(int32,int32,int32,int32,int32)
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
L_107dda4:
// 0x0107dda4: 0x107dda4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107dda8: 0x107dda8: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107ddac: 0x107ddac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ddb0: 0x107ddb0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107ddb4: 0x107ddb4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107ddb8: 0x107ddb8: sw    ra, 20(sp)
// 0x0107ddbc: 0x107ddbc: jal   0x107dc04 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107ddc4: 0x107ddc4: lw    ra, 20(sp)
// 0x0107ddc8: 0x107ddc8: sll   zero, zero, 0
// 0x0107ddcc: 0x107ddcc: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_construction_my_direction_107ddd4(int32,int32,int32,int32,int32)
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
L_107ddd4:
// 0x0107ddd4: 0x107ddd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107ddd8: 0x107ddd8: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107dddc: 0x107dddc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107dde0: 0x107dde0: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107dde4: 0x107dde4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107dde8: 0x107dde8: sw    ra, 20(sp)
// 0x0107ddec: 0x107ddec: jal   0x107dc04 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107ddf4: 0x107ddf4: lw    ra, 20(sp)
// 0x0107ddf8: 0x107ddf8: sll   zero, zero, 0
// 0x0107ddfc: 0x107ddfc: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_my_direction_107de04(int32,int32,int32,int32,int32)
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
L_107de04:
// 0x0107de04: 0x107de04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107de08: 0x107de08: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107de0c: 0x107de0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107de10: 0x107de10: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107de14: 0x107de14: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107de18: 0x107de18: sw    ra, 20(sp)
// 0x0107de1c: 0x107de1c: jal   0x107dc04 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107de24: 0x107de24: lw    ra, 20(sp)
// 0x0107de28: 0x107de28: sll   zero, zero, 0
// 0x0107de2c: 0x107de2c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_my_direction_107de64(int32,int32,int32,int32,int32)
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
L_107de64:
// 0x0107de64: 0x107de64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107de68: 0x107de68: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107de6c: 0x107de6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107de70: 0x107de70: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107de74: 0x107de74: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107de78: 0x107de78: sw    ra, 20(sp)
// 0x0107de7c: 0x107de7c: jal   0x107dc04 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107de84: 0x107de84: lw    ra, 20(sp)
// 0x0107de88: 0x107de88: sll   zero, zero, 0
// 0x0107de8c: 0x107de8c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_my_direction_107de94(int32,int32,int32,int32,int32)
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
L_107de94:
// 0x0107de94: 0x107de94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107de98: 0x107de98: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107de9c: 0x107de9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107dea0: 0x107dea0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107dea4: 0x107dea4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107dea8: 0x107dea8: sw    ra, 20(sp)
// 0x0107deac: 0x107deac: jal   0x107dc04 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107deb4: 0x107deb4: lw    ra, 20(sp)
// 0x0107deb8: 0x107deb8: sll   zero, zero, 0
// 0x0107debc: 0x107debc: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_my_direction_107dec4(int32,int32,int32,int32,int32)
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
L_107dec4:
// 0x0107dec4: 0x107dec4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107dec8: 0x107dec8: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107decc: 0x107decc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ded0: 0x107ded0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107ded4: 0x107ded4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107ded8: 0x107ded8: sw    ra, 20(sp)
// 0x0107dedc: 0x107dedc: jal   0x107dc04 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107dee4: 0x107dee4: lw    ra, 20(sp)
// 0x0107dee8: 0x107dee8: sll   zero, zero, 0
// 0x0107deec: 0x107deec: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_my_direction_107def4(int32,int32,int32,int32,int32)
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
L_107def4:
// 0x0107def4: 0x107def4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107def8: 0x107def8: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107defc: 0x107defc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107df00: 0x107df00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107df04: 0x107df04: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107df08: 0x107df08: sw    ra, 20(sp)
// 0x0107df0c: 0x107df0c: jal   0x107dc04 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107df14: 0x107df14: lw    ra, 20(sp)
// 0x0107df18: 0x107df18: sll   zero, zero, 0
// 0x0107df1c: 0x107df1c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_chit_chat_107df24(int32,int32,int32,int32,int32)
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
L_107df24:
// 0x0107df24: 0x107df24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107df28: 0x107df28: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107df2c: 0x107df2c: addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
	add
	stloc.1
// 0x0107df30: 0x107df30: sw    ra, 60(sp)
// 0x0107df34: 0x107df34: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0107df38: 0x107df38: jal   0x101e0bc sw    s0, 52(sp)
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
// 0x0107df40: 0x107df40: bne   v0, zero, 0x107df60 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107df60
// --- basic block ---
// 0x0107df48: 0x107df48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107df4c: 0x107df4c: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0107df50: 0x107df50: jal   0x104d600 addiu a1, a1, -14200
	ldloc.2
	ldc.i4 -14200
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107df58: 0x107df58: j	 0x107e01c sll   zero, zero, 0
	br L_107e01c
// --- basic block ---
L_107df60:
// 0x0107df60: 0x107df60: jal   0x106cac8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_RandomUserMsg_106cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107df68: 0x107df68: bne   v0, zero, 0x107e01c sll   zero, zero, 0
	ldloc 5
	brtrue L_107e01c
// --- basic block ---
// 0x0107df70: 0x107df70: jal   0x106c5d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_AnonymousMsg_106c5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107df78: 0x107df78: bne   v0, zero, 0x107e01c sll   zero, zero, 0
	ldloc 5
	brtrue L_107e01c
// --- basic block ---
// 0x0107df80: 0x107df80: jal   0x107d9cc addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::T_396_107d9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107df88: 0x107df88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107df8c: 0x107df8c: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107df90: 0x107df90: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107df94: 0x107df94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107df98: 0x107df98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107df9c: 0x107df9c: sw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107dfa0: 0x107dfa0: sw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0107dfa4: 0x107dfa4: addiu a0, a0, -25916
	ldloc.1
	ldc.i4 -25916
	add
	stloc.1
// 0x0107dfa8: 0x107dfa8: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107dfac: 0x107dfac: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107dfb0: 0x107dfb0: jal   0x101cf9c sw    a1, 40(sp)
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
// 0x0107dfb8: 0x107dfb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dfbc: 0x107dfbc: addiu a0, a0, -25908
	ldloc.1
	ldc.i4 -25908
	add
	stloc.1
// 0x0107dfc0: 0x107dfc0: jal   0x101cf9c addu  s1, v0, zero
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
// 0x0107dfc8: 0x107dfc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107dfcc: 0x107dfcc: addiu a0, a0, -6524
	ldloc.1
	ldc.i4 -6524
	add
	stloc.1
// 0x0107dfd0: 0x107dfd0: jal   0x101cf9c sw    v0, 36(sp)
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
// 0x0107dfd8: 0x107dfd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107dfdc: 0x107dfdc: addiu a0, a0, -25896
	ldloc.1
	ldc.i4 -25896
	add
	stloc.1
// 0x0107dfe0: 0x107dfe0: jal   0x101cf9c sw    v0, 32(sp)
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
// 0x0107dfe8: 0x107dfe8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107dfec: 0x107dfec: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107dff0: 0x107dff0: addiu v0, v0, -21604
	ldloc 5
	ldc.i4 -21604
	add
	stloc 5
// 0x0107dff4: 0x107dff4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107dff8: 0x107dff8: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0107dffc: 0x107dffc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107e000: 0x107e000: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0107e004: 0x107e004: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107e008: 0x107e008: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107e00c: 0x107e00c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e010: 0x107e010: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107e014: 0x107e014: jal   0x105457c sw    v0, 28(sp)
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
	call int32 Cibyl63::ShowEditboxCamera_105457c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107e01c:
// 0x0107e01c: 0x107e01c: lw    ra, 60(sp)
// 0x0107e020: 0x107e020: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0107e024: 0x107e024: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107e028: 0x107e028: jr    ra addiu sp, sp, 64
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
.method public static int32 T_397_107e030(int32,int32,int32,int32,int32)
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
// 0x0107e030: 0x107e030: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0107e034: 0x107e034: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 10
	stelem.i4
// 0x0107e038: 0x107e038: sw    ra, 228(sp)
// 0x0107e03c: 0x107e03c: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0107e040: 0x107e040: sw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 8
	stelem.i4
// 0x0107e044: 0x107e044: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e048: 0x107e048: lw    v1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107e04c: 0x107e04c: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107e050: 0x107e050: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107e054: 0x107e054: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107e058: 0x107e058: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0107e05c: 0x107e05c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0107e060: 0x107e060: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107e064: 0x107e064: jal   0x1029ee0 sw    v0, 32(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107e06c: 0x107e06c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107e070: 0x107e070: beq   v0, v1, 0x107e094 addiu a1, sp, 28
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	beq  L_107e094
// --- basic block ---
// 0x0107e078: 0x107e078: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107e07c: 0x107e07c: sll   zero, zero, 0
// 0x0107e080: 0x107e080: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107e084: 0x107e084: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107e088: 0x107e088: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107e08c: 0x107e08c: j	 0x107e0bc sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_107e0bc
// --- basic block ---
L_107e094:
// 0x0107e094: 0x107e094: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e098: 0x107e098: jal   0x101e0e8 addiu a0, a0, 6336
	ldloc.1
	ldc.i4 6336
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
// 0x0107e0a0: 0x107e0a0: beq   v0, zero, 0x107e158 addiu a1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	brfalse L_107e158
// --- basic block ---
// 0x0107e0a8: 0x107e0a8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107e0ac: 0x107e0ac: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107e0b0: 0x107e0b0: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107e0b4: 0x107e0b4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107e0b8: 0x107e0b8: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
L_107e0bc:
// 0x0107e0bc: 0x107e0bc: jal   0x1008f90 addiu s2, sp, 84
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
// 0x0107e0c4: 0x107e0c4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107e0c8: 0x107e0c8: jal   0x1007eb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x0107e0d0: 0x107e0d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107e0d4: 0x107e0d4: jal   0x1007ed8 sw    v0, 208(sp)
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
// 0x0107e0dc: 0x107e0dc: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0107e0e0: 0x107e0e0: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 13
	rem
	stloc 12
// 0x0107e0e4: 0x107e0e4: lw    a3, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 4
// 0x0107e0e8: 0x107e0e8: addiu s0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 8
// 0x0107e0ec: 0x107e0ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e0f0: 0x107e0f0: addiu a2, a2, 8832
	ldloc.3
	ldc.i4 8832
	add
	stloc.3
// 0x0107e0f4: 0x107e0f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107e0f8: 0x107e0f8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0107e0fc: 0x107e0fc: mfhi  hi
	ldloc 12
	stloc 5
// 0x0107e100: 0x107e100: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107e108: 0x107e108: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0107e110: 0x107e110: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e114: 0x107e114: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0107e118: 0x107e118: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107e11c: 0x107e11c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0107e120: 0x107e120: jal   0x1000f9c addu  a0, s2, zero
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
// 0x0107e128: 0x107e128: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e12c: 0x107e12c: jal   0x101cf9c addiu a0, a0, -7640
	ldloc.1
	ldc.i4 -7640
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
// 0x0107e134: 0x107e134: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e138: 0x107e138: jal   0x101cf9c sw    v0, 208(sp)
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
// 0x0107e140: 0x107e140: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0107e144: 0x107e144: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e148: 0x107e148: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0107e14c: 0x107e14c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107e150: 0x107e150: jal   0x1000f9c sw    v0, 16(sp)
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
L_107e158:
// 0x0107e158: 0x107e158: lw    ra, 228(sp)
// 0x0107e15c: 0x107e15c: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x0107e160: 0x107e160: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 10
// 0x0107e164: 0x107e164: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 8
// 0x0107e168: 0x107e168: jr    ra addiu sp, sp, 232
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
.method public static int32 RTAlerts_popup_PingWazer_107e170(int32,int32,int32,int32,int32)
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
// 0x0107e170: 0x107e170: addiu sp, sp, -1712
	ldloc.0
	ldc.i4 -1712
	add
	stloc.0
// 0x0107e174: 0x107e174: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107e178: 0x107e178: sw    s2, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldloc 9
	stelem.i4
// 0x0107e17c: 0x107e17c: lw    s2, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 9
// 0x0107e180: 0x107e180: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107e184: 0x107e184: sw    s4, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 8
	stelem.i4
// 0x0107e188: 0x107e188: sw    s0, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldloc 12
	stelem.i4
// 0x0107e18c: 0x107e18c: sw    ra, 1708(sp)
// 0x0107e190: 0x107e190: sw    s7, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 14
	stelem.i4
// 0x0107e194: 0x107e194: sw    s6, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 15
	stelem.i4
// 0x0107e198: 0x107e198: sw    s5, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 13
	stelem.i4
// 0x0107e19c: 0x107e19c: sw    s3, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldloc 11
	stelem.i4
// 0x0107e1a0: 0x107e1a0: sw    s1, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 10
	stelem.i4
// 0x0107e1a4: 0x107e1a4: sb    zero, 264(sp)
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e1a8: 0x107e1a8: lw    s4, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 8
// 0x0107e1ac: 0x107e1ac: jal   0x101dfa8 addu  s0, a0, zero
	ldloc.1
	stloc 12
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1b4: 0x107e1b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e1b8: 0x107e1b8: lw    v0, -20476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5119
	add
	ldelem.i4
	stloc 5
// 0x0107e1bc: 0x107e1bc: sll   zero, zero, 0
// 0x0107e1c0: 0x107e1c0: beq   v0, zero, 0x107ec58 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ec58
// --- basic block ---
// 0x0107e1c8: 0x107e1c8: jal   0x101fbc0 addiu s6, zero, 70
	ldc.i4.s 70
	stloc 15
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0107e1d0: 0x107e1d0: beq   v0, zero, 0x107e1dc sll   zero, zero, 0
	ldloc 5
	brfalse L_107e1dc
// --- basic block ---
// 0x0107e1d8: 0x107e1d8: addiu s6, zero, 100
	ldc.i4.s 100
	stloc 15
L_107e1dc:
// 0x0107e1dc: 0x107e1dc: beq   s0, zero, 0x107ec58 lui   s3, 0x80000
	ldloc 12
	ldc.i4 524288
	stloc 11
	brfalse L_107ec58
// --- basic block ---
// 0x0107e1e4: 0x107e1e4: lw    v0, -22532(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5633
	add
	ldelem.i4
	stloc 5
// 0x0107e1e8: 0x107e1e8: sll   zero, zero, 0
// 0x0107e1ec: 0x107e1ec: bne   v0, zero, 0x107e220 sb    zero, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_107e220
// --- basic block ---
// 0x0107e1f4: 0x107e1f4: jal   0x1052eac addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052eac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1fc: 0x107e1fc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107e200: 0x107e200: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e204: 0x107e204: addiu a1, s1, 22164
	ldloc 10
	ldc.i4 22164
	add
	stloc.2
// 0x0107e208: 0x107e208: jal   0x1052ed0 sw    v0, -22532(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5633
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052ed0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e210: 0x107e210: addiu a2, s1, 22164
	ldloc 10
	ldc.i4 22164
	add
	stloc.3
// 0x0107e214: 0x107e214: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e218: 0x107e218: jal   0x10a4610 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e220:
// 0x0107e220: 0x107e220: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e224: 0x107e224: lw    a0, -22532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5633
	add
	ldelem.i4
	stloc.1
// 0x0107e228: 0x107e228: jal   0x1052f60 lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e230: 0x107e230: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e234: 0x107e234: lw    s1, -22528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5632
	add
	ldelem.i4
	stloc 10
// 0x0107e238: 0x107e238: sll   zero, zero, 0
// 0x0107e23c: 0x107e23c: beq   s1, zero, 0x107e518 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brfalse L_107e518
// --- basic block ---
// 0x0107e244: 0x107e244: lw    v1, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107e248: 0x107e248: sll   zero, zero, 0
// 0x0107e24c: 0x107e24c: sw    v1, -20452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldloc 6
	stelem.i4
// 0x0107e250: 0x107e250: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e254: 0x107e254: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107e258: 0x107e258: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e25c: 0x107e25c: jal   0x109a69c sw    v1, -20448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e264: 0x107e264: lw    a0, 140(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107e268: 0x107e268: jal   0x1035564 lui   s4, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e270: 0x107e270: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e274: 0x107e274: addiu a1, s3, -25880
	ldloc 11
	ldc.i4 -25880
	add
	stloc.2
// 0x0107e278: 0x107e278: jal   0x109c9a8 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e280: 0x107e280: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e284: 0x107e284: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107e288: 0x107e288: jal   0x109f5b4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f5b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e290: 0x107e290: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e294: 0x107e294: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e298: 0x107e298: addiu a1, a1, -25860
	ldloc.2
	ldc.i4 -25860
	add
	stloc.2
// 0x0107e29c: 0x107e29c: jal   0x109ca84 addiu a2, s0, 32
	ldloc 12
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2a4: 0x107e2a4: lb    v0, 1520(s0)
	ldloc 12
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e2a8: 0x107e2a8: sll   zero, zero, 0
// 0x0107e2ac: 0x107e2ac: beq   v0, zero, 0x107e2f8 addiu s3, sp, 152
	ldloc 5
	ldloc.0
	ldc.i4 152
	add
	stloc 11
	brfalse L_107e2f8
// --- basic block ---
// 0x0107e2b4: 0x107e2b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e2b8: 0x107e2b8: addiu a3, s0, 1520
	ldloc 12
	ldc.i4 1520
	add
	stloc 4
// 0x0107e2bc: 0x107e2bc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e2c0: 0x107e2c0: addiu a2, a2, 14224
	ldloc.3
	ldc.i4 14224
	add
	stloc.3
// 0x0107e2c4: 0x107e2c4: jal   0x1000f9c addiu a1, zero, 110
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
// 0x0107e2cc: 0x107e2cc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e2d0: 0x107e2d0: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0107e2d4: 0x107e2d4: jal   0x109ca84 addiu a1, s4, -25844
	ldloc 8
	ldc.i4 -25844
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2dc: 0x107e2dc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e2e0: 0x107e2e0: jal   0x109c9a8 addiu a1, s4, -25844
	ldloc 8
	ldc.i4 -25844
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2e8: 0x107e2e8: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2f0: 0x107e2f0: j	 0x107e30c sll   zero, zero, 0
	br L_107e30c
// --- basic block ---
L_107e2f8:
// 0x0107e2f8: 0x107e2f8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e2fc: 0x107e2fc: jal   0x109c9a8 addiu a1, s4, -25844
	ldloc 8
	ldc.i4 -25844
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e304: 0x107e304: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
L_107e30c:
// 0x0107e30c: 0x107e30c: lb    v0, 156(s0)
	ldloc 12
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e310: 0x107e310: sll   zero, zero, 0
// 0x0107e314: 0x107e314: beq   v0, zero, 0x107e3cc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107e3cc
// --- basic block ---
// 0x0107e31c: 0x107e31c: addiu a1, a1, -25828
	ldloc.2
	ldc.i4 -25828
	add
	stloc.2
// 0x0107e320: 0x107e320: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e324: 0x107e324: jal   0x109ca84 addiu a2, s0, 156
	ldloc 12
	ldc.i4 156
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e32c: 0x107e32c: jal   0x108f284 sb    zero, 964(sp)
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
	call int32 Cibyl107::RealtimePrivacyState_108f284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e334: 0x107e334: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107e338: 0x107e338: addiu s3, sp, 964
	ldloc.0
	ldc.i4 964
	add
	stloc 11
// 0x0107e33c: 0x107e33c: bne   v0, v1, 0x107e37c lui   s7, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 14
	bne.un L_107e37c
// --- basic block ---
// 0x0107e344: 0x107e344: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e34c: 0x107e34c: addiu a0, s7, -25812
	ldloc 14
	ldc.i4 -25812
	add
	stloc.1
// 0x0107e350: 0x107e350: jal   0x101cf9c addu  s4, v0, zero
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
// 0x0107e358: 0x107e358: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107e35c: 0x107e35c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e360: 0x107e360: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107e364: 0x107e364: addu  a0, s3, s4
	ldloc 11
	ldloc 8
	add
	stloc.1
// 0x0107e368: 0x107e368: addiu a2, a2, 464
	ldloc.3
	ldc.i4 464
	add
	stloc.3
// 0x0107e36c: 0x107e36c: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0107e374: 0x107e374: j	 0x107e3bc lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107e3bc
// --- basic block ---
L_107e37c:
// 0x0107e37c: 0x107e37c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e384: 0x107e384: addiu a0, s7, -25812
	ldloc 14
	ldc.i4 -25812
	add
	stloc.1
// 0x0107e388: 0x107e388: jal   0x101cf9c addu  s4, v0, zero
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
// 0x0107e390: 0x107e390: jal   0x106c61c sw    v0, 1664(sp)
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
	call int32 Cibyl81::Realtime_GetNickName_106c61c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e398: 0x107e398: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107e39c: 0x107e39c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107e3a0: 0x107e3a0: lw    a3, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 4
// 0x0107e3a4: 0x107e3a4: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107e3a8: 0x107e3a8: addu  a0, s3, s4
	ldloc 11
	ldloc 8
	add
	stloc.1
// 0x0107e3ac: 0x107e3ac: addiu a2, a2, -25808
	ldloc.3
	ldc.i4 -25808
	add
	stloc.3
// 0x0107e3b0: 0x107e3b0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107e3b8: 0x107e3b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107e3bc:
// 0x0107e3bc: 0x107e3bc: addiu a1, a1, -25800
	ldloc.2
	ldc.i4 -25800
	add
	stloc.2
// 0x0107e3c0: 0x107e3c0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e3c4: 0x107e3c4: j	 0x107e3dc addiu a2, sp, 964
	ldloc.0
	ldc.i4 964
	add
	stloc.3
	br L_107e3dc
// --- basic block ---
L_107e3cc:
// 0x0107e3cc: 0x107e3cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e3d0: 0x107e3d0: addiu a1, a1, -25828
	ldloc.2
	ldc.i4 -25828
	add
	stloc.2
// 0x0107e3d4: 0x107e3d4: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0107e3d8: 0x107e3d8: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_107e3dc:
// 0x0107e3dc: 0x107e3dc: jal   0x109ca84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3e4: 0x107e3e4: lw    a0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107e3e8: 0x107e3e8: jal   0x107b078 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::set_left_softkey_107b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3f0: 0x107e3f0: lw    a0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107e3f4: 0x107e3f4: jal   0x107b3ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::set_right_softkey_107b3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3fc: 0x107e3fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e400: 0x107e400: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e404: 0x107e404: jal   0x109c9a8 addiu a1, a1, -25776
	ldloc.2
	ldc.i4 -25776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e40c: 0x107e40c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e410: 0x107e410: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e414: 0x107e414: addiu a1, a1, -25760
	ldloc.2
	ldc.i4 -25760
	add
	stloc.2
// 0x0107e418: 0x107e418: jal   0x109c9a8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e420: 0x107e420: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107e424: 0x107e424: lw    v0, 1620(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107e428: 0x107e428: sll   zero, zero, 0
// 0x0107e42c: 0x107e42c: beq   v0, zero, 0x107e4b0 addu  a0, s4, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107e4b0
// --- basic block ---
// 0x0107e434: 0x107e434: beq   s3, zero, 0x107e4e8 lui   a1, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.2
	brfalse L_107e4e8
// --- basic block ---
// 0x0107e43c: 0x107e43c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e440: 0x107e440: jal   0x109f5b4 addiu a1, a1, -25740
	ldloc.2
	ldc.i4 -25740
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f5b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e448: 0x107e448: lw    a2, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107e44c: 0x107e44c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e450: 0x107e450: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e454: 0x107e454: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e458: 0x107e458: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107e45c: 0x107e45c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e460: 0x107e460: jal   0x104c9ec sw    s3, 20(sp)
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
	call int32 Cibyl57::roadmap_social_image_download_update_bitmap_104c9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e468: 0x107e468: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e46c: 0x107e46c: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0107e470: 0x107e470: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107e474: 0x107e474: jal   0x109a684 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107e47c: 0x107e47c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e480: 0x107e480: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0107e484: 0x107e484: jal   0x109a628 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e48c: 0x107e48c: lw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107e490: 0x107e490: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107e494: 0x107e494: ori   v0, v0, 512
	ldloc 5
	ldc.i4 512
	or
	stloc 5
// 0x0107e498: 0x107e498: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0107e49c: 0x107e49c: sw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107e4a0: 0x107e4a0: jal   0x109a750 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4a8: 0x107e4a8: j	 0x107e4ec lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107e4ec
// --- basic block ---
L_107e4b0:
// 0x0107e4b0: 0x107e4b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e4b4: 0x107e4b4: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107e4bc: 0x107e4bc: lw    v1, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107e4c0: 0x107e4c0: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107e4c4: 0x107e4c4: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107e4c8: 0x107e4c8: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107e4cc: 0x107e4cc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e4d0: 0x107e4d0: sw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107e4d4: 0x107e4d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e4d8: 0x107e4d8: jal   0x109a628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4e0: 0x107e4e0: jal   0x109a73c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
L_107e4e8:
// 0x0107e4e8: 0x107e4e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107e4ec:
// 0x0107e4ec: 0x107e4ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e4f0: 0x107e4f0: jal   0x109759c addiu a0, a0, -27148
	ldloc.1
	ldc.i4 -27148
	add
	stloc.1
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
// 0x0107e4f8: 0x107e4f8: jal   0x10966bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_refresh_current_softkeys_10966bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e500: 0x107e500: jal   0x109a69c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e508: 0x107e508: jal   0x109a6ec addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_position_109a6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e510: 0x107e510: j	 0x107ec40 sll   zero, zero, 0
	br L_107ec40
// --- basic block ---
L_107e518:
// 0x0107e518: 0x107e518: lw    a0, 140(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107e51c: 0x107e51c: jal   0x1035564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e524: 0x107e524: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e528: 0x107e528: addiu a0, s3, -25880
	ldloc 11
	ldc.i4 -25880
	add
	stloc.1
// 0x0107e52c: 0x107e52c: jal   0x109f7e0 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e534: 0x107e534: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e538: 0x107e538: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107e53c: 0x107e53c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e540: 0x107e540: jal   0x109a9f4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e548: 0x107e548: slt   v0, s2, s4
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107e54c: 0x107e54c: beq   v0, zero, 0x107e558 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e558
// --- basic block ---
// 0x0107e554: 0x107e554: addu  s4, s2, zero
	ldloc 9
	stloc 8
L_107e558:
// 0x0107e558: 0x107e558: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107e55c: 0x107e55c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107e560: 0x107e560: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0107e564: 0x107e564: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e568: 0x107e568: subu  a2, s4, s6
	ldloc 8
	ldloc 15
	sub
	stloc.3
// 0x0107e56c: 0x107e56c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e570: 0x107e570: addiu a0, a0, -25716
	ldloc.1
	ldc.i4 -25716
	add
	stloc.1
// 0x0107e574: 0x107e574: addiu a1, s7, 18084
	ldloc 14
	ldc.i4 18084
	add
	stloc.2
// 0x0107e578: 0x107e578: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e580: 0x107e580: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e584: 0x107e584: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e588: 0x107e588: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e58c: 0x107e58c: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107e594: 0x107e594: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e598: 0x107e598: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e59c: 0x107e59c: addiu a0, a0, -25696
	ldloc.1
	ldc.i4 -25696
	add
	stloc.1
// 0x0107e5a0: 0x107e5a0: addiu a1, s7, 18084
	ldloc 14
	ldc.i4 18084
	add
	stloc.2
// 0x0107e5a4: 0x107e5a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e5a8: 0x107e5a8: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5b0: 0x107e5b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e5b4: 0x107e5b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e5b8: 0x107e5b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e5bc: 0x107e5bc: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107e5c4: 0x107e5c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e5c8: 0x107e5c8: jal   0x101cf9c addiu a0, a0, -25680
	ldloc.1
	ldc.i4 -25680
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
// 0x0107e5d0: 0x107e5d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e5d4: 0x107e5d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e5d8: 0x107e5d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e5dc: 0x107e5dc: addiu a0, a0, -25668
	ldloc.1
	ldc.i4 -25668
	add
	stloc.1
// 0x0107e5e0: 0x107e5e0: jal   0x109a3b4 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e5e8: 0x107e5e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e5ec: 0x107e5ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e5f0: 0x107e5f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e5f4: 0x107e5f4: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0107e5f8: 0x107e5f8: jal   0x109a684 sw    v0, 1664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107e600: 0x107e600: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e604: 0x107e604: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e608: 0x107e608: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e610: 0x107e610: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e614: 0x107e614: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0107e618: 0x107e618: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e620: 0x107e620: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e624: 0x107e624: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107e628: 0x107e628: addiu a0, a0, -25860
	ldloc.1
	ldc.i4 -25860
	add
	stloc.1
// 0x0107e62c: 0x107e62c: addiu a1, s0, 32
	ldloc 12
	ldc.i4.s 32
	add
	stloc.2
// 0x0107e630: 0x107e630: jal   0x109a3b4 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e638: 0x107e638: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107e63c: 0x107e63c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e640: 0x107e640: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e644: 0x107e644: addiu a1, s5, 23428
	ldloc 13
	ldc.i4 23428
	add
	stloc.2
// 0x0107e648: 0x107e648: jal   0x109a684 sw    v0, 1664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107e650: 0x107e650: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e654: 0x107e654: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e658: 0x107e658: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e660: 0x107e660: lb    v0, 1520(s0)
	ldloc 12
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e664: 0x107e664: sll   zero, zero, 0
// 0x0107e668: 0x107e668: beq   v0, zero, 0x107e6cc lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107e6cc
// --- basic block ---
// 0x0107e670: 0x107e670: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x0107e674: 0x107e674: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e678: 0x107e678: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e67c: 0x107e67c: addiu a3, s0, 1520
	ldloc 12
	ldc.i4 1520
	add
	stloc 4
// 0x0107e680: 0x107e680: addiu a2, a2, 14224
	ldloc.3
	ldc.i4 14224
	add
	stloc.3
// 0x0107e684: 0x107e684: jal   0x1000f9c addiu a1, zero, 110
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
// 0x0107e68c: 0x107e68c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107e690: 0x107e690: addiu a0, s4, -25844
	ldloc 8
	ldc.i4 -25844
	add
	stloc.1
// 0x0107e694: 0x107e694: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107e698: 0x107e698: jal   0x109a3b4 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e6a0: 0x107e6a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e6a4: 0x107e6a4: addiu a1, s5, 23428
	ldloc 13
	ldc.i4 23428
	add
	stloc.2
// 0x0107e6a8: 0x107e6a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e6ac: 0x107e6ac: jal   0x109a684 sw    v0, 1664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107e6b4: 0x107e6b4: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e6b8: 0x107e6b8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e6bc: 0x107e6bc: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6c4: 0x107e6c4: j	 0x107e70c lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	br L_107e70c
// --- basic block ---
L_107e6cc:
// 0x0107e6cc: 0x107e6cc: addiu a0, s4, -25844
	ldloc 8
	ldc.i4 -25844
	add
	stloc.1
// 0x0107e6d0: 0x107e6d0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107e6d4: 0x107e6d4: addiu a1, s7, 18084
	ldloc 14
	ldc.i4 18084
	add
	stloc.2
// 0x0107e6d8: 0x107e6d8: jal   0x109a3b4 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e6e0: 0x107e6e0: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107e6e4: 0x107e6e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e6e8: 0x107e6e8: addiu a1, s5, 23428
	ldloc 13
	ldc.i4 23428
	add
	stloc.2
// 0x0107e6ec: 0x107e6ec: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107e6f4: 0x107e6f4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e6f8: 0x107e6f8: jal   0x109a568 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e700: 0x107e700: jal   0x109a73c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x0107e708: 0x107e708: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
L_107e70c:
// 0x0107e70c: 0x107e70c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e710: 0x107e710: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e714: 0x107e714: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x0107e718: 0x107e718: addiu a1, s4, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
// 0x0107e71c: 0x107e71c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e720: 0x107e720: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e724: 0x107e724: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e72c: 0x107e72c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e730: 0x107e730: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e734: 0x107e734: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e738: 0x107e738: jal   0x109a684 sw    v0, 1664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107e740: 0x107e740: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e744: 0x107e744: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e748: 0x107e748: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e750: 0x107e750: lb    v0, 156(s0)
	ldloc 12
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e754: 0x107e754: sll   zero, zero, 0
// 0x0107e758: 0x107e758: beq   v0, zero, 0x107e898 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_107e898
// --- basic block ---
// 0x0107e760: 0x107e760: jal   0x108f284 sb    zero, 264(sp)
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
	call int32 Cibyl107::RealtimePrivacyState_108f284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e768: 0x107e768: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107e76c: 0x107e76c: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0107e770: 0x107e770: bne   v0, v1, 0x107e7b0 addiu s4, sp, 264
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 264
	add
	stloc 8
	bne.un L_107e7b0
// --- basic block ---
// 0x0107e778: 0x107e778: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e780: 0x107e780: addiu a0, s7, -25812
	ldloc 14
	ldc.i4 -25812
	add
	stloc.1
// 0x0107e784: 0x107e784: jal   0x101cf9c addu  s5, v0, zero
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
// 0x0107e78c: 0x107e78c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107e790: 0x107e790: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e794: 0x107e794: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107e798: 0x107e798: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107e79c: 0x107e79c: addiu a2, a2, 464
	ldloc.3
	ldc.i4 464
	add
	stloc.3
// 0x0107e7a0: 0x107e7a0: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0107e7a8: 0x107e7a8: j	 0x107e7f0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107e7f0
// --- basic block ---
L_107e7b0:
// 0x0107e7b0: 0x107e7b0: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7b8: 0x107e7b8: addiu a0, s7, -25812
	ldloc 14
	ldc.i4 -25812
	add
	stloc.1
// 0x0107e7bc: 0x107e7bc: jal   0x101cf9c addu  s5, v0, zero
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
// 0x0107e7c4: 0x107e7c4: jal   0x106c61c sw    v0, 1664(sp)
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
	call int32 Cibyl81::Realtime_GetNickName_106c61c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7cc: 0x107e7cc: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107e7d0: 0x107e7d0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107e7d4: 0x107e7d4: lw    a3, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 4
// 0x0107e7d8: 0x107e7d8: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107e7dc: 0x107e7dc: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107e7e0: 0x107e7e0: addiu a2, a2, -25808
	ldloc.3
	ldc.i4 -25808
	add
	stloc.3
// 0x0107e7e4: 0x107e7e4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107e7ec: 0x107e7ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107e7f0:
// 0x0107e7f0: 0x107e7f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e7f4: 0x107e7f4: addiu a0, a0, -25800
	ldloc.1
	ldc.i4 -25800
	add
	stloc.1
// 0x0107e7f8: 0x107e7f8: addiu a1, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc.2
// 0x0107e7fc: 0x107e7fc: jal   0x109a3b4 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e804: 0x107e804: lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107e808: 0x107e808: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e80c: 0x107e80c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e810: 0x107e810: addiu a1, s4, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x0107e814: 0x107e814: jal   0x109a684 sw    v0, 1664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107e81c: 0x107e81c: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e820: 0x107e820: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e824: 0x107e824: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e82c: 0x107e82c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107e830: 0x107e830: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e834: 0x107e834: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e838: 0x107e838: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107e83c: 0x107e83c: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x0107e840: 0x107e840: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e844: 0x107e844: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e848: 0x107e848: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e850: 0x107e850: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e854: 0x107e854: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e858: 0x107e858: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e85c: 0x107e85c: jal   0x109a684 sw    v0, 1664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
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
// 0x0107e86c: 0x107e86c: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e874: 0x107e874: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e878: 0x107e878: addiu a0, a0, -25828
	ldloc.1
	ldc.i4 -25828
	add
	stloc.1
// 0x0107e87c: 0x107e87c: addiu a1, s0, 156
	ldloc 12
	ldc.i4 156
	add
	stloc.2
// 0x0107e880: 0x107e880: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107e884: 0x107e884: jal   0x109a3b4 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e88c: 0x107e88c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e890: 0x107e890: j	 0x107e8f8 addiu a1, s4, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
	br L_107e8f8
// --- basic block ---
L_107e898:
// 0x0107e898: 0x107e898: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e89c: 0x107e89c: addiu a0, a0, -25800
	ldloc.1
	ldc.i4 -25800
	add
	stloc.1
// 0x0107e8a0: 0x107e8a0: addiu a1, s4, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
// 0x0107e8a4: 0x107e8a4: jal   0x109a3b4 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e8ac: 0x107e8ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e8b0: 0x107e8b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e8b4: 0x107e8b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e8b8: 0x107e8b8: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0107e8bc: 0x107e8bc: jal   0x109a684 sw    v0, 1664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107e8c4: 0x107e8c4: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e8c8: 0x107e8c8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e8cc: 0x107e8cc: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8d4: 0x107e8d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e8d8: 0x107e8d8: addiu a1, s4, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
// 0x0107e8dc: 0x107e8dc: addiu a0, a0, -25828
	ldloc.1
	ldc.i4 -25828
	add
	stloc.1
// 0x0107e8e0: 0x107e8e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e8e4: 0x107e8e4: jal   0x109a3b4 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
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
// 0x0107e8ec: 0x107e8ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e8f0: 0x107e8f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e8f4: 0x107e8f4: addiu a1, a1, 23428
	ldloc.2
	ldc.i4 23428
	add
	stloc.2
L_107e8f8:
// 0x0107e8f8: 0x107e8f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e8fc: 0x107e8fc: jal   0x109a684 sw    v0, 1664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107e904: 0x107e904: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e908: 0x107e908: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e90c: 0x107e90c: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e914: 0x107e914: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0107e918: 0x107e918: jal   0x109a568 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e920: 0x107e920: sb    zero, 264(sp)
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e924: 0x107e924: lw    t0, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0107e928: 0x107e928: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e92c: 0x107e92c: sw    t0, -20452(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldloc 17
	stelem.i4
// 0x0107e930: 0x107e930: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107e934: 0x107e934: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107e938: 0x107e938: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e93c: 0x107e93c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e940: 0x107e940: sw    v0, -20448(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldloc 5
	stelem.i4
// 0x0107e944: 0x107e944: addiu a0, a0, -27148
	ldloc.1
	ldc.i4 -27148
	add
	stloc.1
// 0x0107e948: 0x107e948: addiu a1, s2, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x0107e94c: 0x107e94c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e950: 0x107e950: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107e954: 0x107e954: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e958: 0x107e958: lui   v0, 0x12000000
	ldc.i4 301989888
	stloc 5
// 0x0107e95c: 0x107e95c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107e960: 0x107e960: jal   0x109fb94 sw    zero, 20(sp)
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
	call int32 Cibyl120::ssd_popup_new_109fb94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e968: 0x107e968: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e96c: 0x107e96c: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107e970: 0x107e970: lui   s4, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107e974: 0x107e974: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e978: 0x107e978: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e97c: 0x107e97c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e980: 0x107e980: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107e984: 0x107e984: jal   0x109a874 sw    v0, -22528(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5632
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_click_offsets_ext_109a874(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107e98c: 0x107e98c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e990: 0x107e990: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e994: 0x107e994: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x0107e998: 0x107e998: addiu a1, s2, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x0107e99c: 0x107e99c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e9a0: 0x107e9a0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e9a4: 0x107e9a4: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9ac: 0x107e9ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e9b0: 0x107e9b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e9b4: 0x107e9b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e9b8: 0x107e9b8: jal   0x109a684 sw    v0, 1664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107e9c0: 0x107e9c0: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e9c4: 0x107e9c4: lw    a0, -22528(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5632
	add
	ldelem.i4
	stloc.1
// 0x0107e9c8: 0x107e9c8: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9d0: 0x107e9d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e9d4: 0x107e9d4: addiu a1, s2, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x0107e9d8: 0x107e9d8: addiu a0, a0, 8944
	ldloc.1
	ldc.i4 8944
	add
	stloc.1
// 0x0107e9dc: 0x107e9dc: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107e9e0: 0x107e9e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e9e4: 0x107e9e4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107e9e8: 0x107e9e8: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9f0: 0x107e9f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e9f4: 0x107e9f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e9f8: 0x107e9f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e9fc: 0x107e9fc: jal   0x109a684 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107ea04: 0x107ea04: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107ea08: 0x107ea08: addiu v0, v0, 120
	ldloc 5
	ldc.i4.s 120
	add
	stloc 5
// 0x0107ea0c: 0x107ea0c: jal   0x101fbc0 sw    v0, 216(s3)
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
// 0x0107ea14: 0x107ea14: beq   v0, zero, 0x107ea24 addiu a3, zero, 77
	ldloc 5
	ldc.i4.s 77
	stloc 4
	brfalse L_107ea24
// --- basic block ---
// 0x0107ea1c: 0x107ea1c: j	 0x107ea2c addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_107ea2c
// --- basic block ---
L_107ea24:
// 0x0107ea24: 0x107ea24: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0107ea28: 0x107ea28: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_107ea2c:
// 0x0107ea2c: 0x107ea2c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107ea30: 0x107ea30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ea34: 0x107ea34: addiu a0, a0, -25760
	ldloc.1
	ldc.i4 -25760
	add
	stloc.1
// 0x0107ea38: 0x107ea38: addiu a1, s7, 18084
	ldloc 14
	ldc.i4 18084
	add
	stloc.2
// 0x0107ea3c: 0x107ea3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107ea40: 0x107ea40: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea48: 0x107ea48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ea4c: 0x107ea4c: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0107ea50: 0x107ea50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ea54: 0x107ea54: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107ea58: 0x107ea58: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107ea60: 0x107ea60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ea64: 0x107ea64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ea68: 0x107ea68: addiu a1, a1, -25740
	ldloc.2
	ldc.i4 -25740
	add
	stloc.2
// 0x0107ea6c: 0x107ea6c: addiu a0, a0, -25776
	ldloc.1
	ldc.i4 -25776
	add
	stloc.1
// 0x0107ea70: 0x107ea70: jal   0x109f7e0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea78: 0x107ea78: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0107ea7c: 0x107ea7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ea80: 0x107ea80: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107ea84: 0x107ea84: jal   0x109a628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea8c: 0x107ea8c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107ea90: 0x107ea90: jal   0x109a568 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea98: 0x107ea98: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0107ea9c: 0x107ea9c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107eaa0: 0x107eaa0: jal   0x109a628 addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eaa8: 0x107eaa8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107eaac: 0x107eaac: jal   0x109a568 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eab4: 0x107eab4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107eab8: 0x107eab8: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0107eabc: 0x107eabc: addiu a1, s7, 18084
	ldloc 14
	ldc.i4 18084
	add
	stloc.2
// 0x0107eac0: 0x107eac0: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107eac4: 0x107eac4: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x0107eac8: 0x107eac8: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ead0: 0x107ead0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ead4: 0x107ead4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ead8: 0x107ead8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107eadc: 0x107eadc: jal   0x109a684 sw    v0, 1664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107eae4: 0x107eae4: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107eae8: 0x107eae8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107eaec: 0x107eaec: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eaf4: 0x107eaf4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107eaf8: 0x107eaf8: jal   0x109a568 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb00: 0x107eb00: lw    v0, 1620(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107eb04: 0x107eb04: sll   zero, zero, 0
// 0x0107eb08: 0x107eb08: beq   v0, zero, 0x107eb34 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_107eb34
// --- basic block ---
// 0x0107eb10: 0x107eb10: lw    a2, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107eb14: 0x107eb14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107eb18: 0x107eb18: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107eb1c: 0x107eb1c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107eb20: 0x107eb20: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107eb24: 0x107eb24: jal   0x104c9ec sw    s5, 20(sp)
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
	call int32 Cibyl57::roadmap_social_image_download_update_bitmap_104c9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb2c: 0x107eb2c: j	 0x107eb74 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	br L_107eb74
// --- basic block ---
L_107eb34:
// 0x0107eb34: 0x107eb34: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107eb38: 0x107eb38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107eb3c: 0x107eb3c: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107eb44: 0x107eb44: lw    v1, 48(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107eb48: 0x107eb48: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107eb4c: 0x107eb4c: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107eb50: 0x107eb50: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107eb54: 0x107eb54: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107eb58: 0x107eb58: sw    v0, 48(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107eb5c: 0x107eb5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107eb60: 0x107eb60: jal   0x109a628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb68: 0x107eb68: jal   0x109a73c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x0107eb70: 0x107eb70: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
L_107eb74:
// 0x0107eb74: 0x107eb74: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x0107eb78: 0x107eb78: addiu a1, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc.2
// 0x0107eb7c: 0x107eb7c: jal   0x107e030 sb    zero, 264(sp)
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
	call int32 Cibyl95::T_397_107e030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb84: 0x107eb84: lw    a0, -22528(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5632
	add
	ldelem.i4
	stloc.1
// 0x0107eb88: 0x107eb88: jal   0x109a568 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb90: 0x107eb90: lw    a0, -22528(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5632
	add
	ldelem.i4
	stloc.1
// 0x0107eb94: 0x107eb94: jal   0x109a568 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb9c: 0x107eb9c: lw    v0, -22528(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5632
	add
	ldelem.i4
	stloc 5
// 0x0107eba0: 0x107eba0: sll   zero, zero, 0
// 0x0107eba4: 0x107eba4: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107eba8: 0x107eba8: jal   0x107b078 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::set_left_softkey_107b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebb0: 0x107ebb0: lw    v0, -22528(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5632
	add
	ldelem.i4
	stloc 5
// 0x0107ebb4: 0x107ebb4: sll   zero, zero, 0
// 0x0107ebb8: 0x107ebb8: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107ebbc: 0x107ebbc: jal   0x107b3ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::set_right_softkey_107b3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebc4: 0x107ebc4: lw    a0, -22528(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5632
	add
	ldelem.i4
	stloc.1
// 0x0107ebc8: 0x107ebc8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107ebcc: 0x107ebcc: jal   0x1095984 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebd4: 0x107ebd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ebd8: 0x107ebd8: jal   0x101cf9c addiu a0, a0, -25656
	ldloc.1
	ldc.i4 -25656
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
// 0x0107ebe0: 0x107ebe0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ebe4: 0x107ebe4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107ebe8: 0x107ebe8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ebec: 0x107ebec: addiu a0, a0, -25620
	ldloc.1
	ldc.i4 -25620
	add
	stloc.1
// 0x0107ebf0: 0x107ebf0: jal   0x109a3b4 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
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
// 0x0107ebf8: 0x107ebf8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ebfc: 0x107ebfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ec00: 0x107ec00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ec04: 0x107ec04: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0107ec08: 0x107ec08: jal   0x109a684 sw    v0, 1664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107ec10: 0x107ec10: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107ec14: 0x107ec14: lw    a0, -22528(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5632
	add
	ldelem.i4
	stloc.1
// 0x0107ec18: 0x107ec18: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec20: 0x107ec20: lw    a0, -22528(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5632
	add
	ldelem.i4
	stloc.1
// 0x0107ec24: 0x107ec24: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107ec28: 0x107ec28: jal   0x1095984 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec30: 0x107ec30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ec34: 0x107ec34: addiu a0, a0, -27148
	ldloc.1
	ldc.i4 -27148
	add
	stloc.1
// 0x0107ec38: 0x107ec38: jal   0x109759c addu  a1, zero, zero
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
L_107ec40:
// 0x0107ec40: 0x107ec40: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0107ec48: 0x107ec48: bne   v0, zero, 0x107ec58 sll   zero, zero, 0
	ldloc 5
	brtrue L_107ec58
// --- basic block ---
// 0x0107ec50: 0x107ec50: jal   0x1021a4c sll   zero, zero, 0
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
L_107ec58:
// 0x0107ec58: 0x107ec58: lw    ra, 1708(sp)
// 0x0107ec5c: 0x107ec5c: lw    s7, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 14
// 0x0107ec60: 0x107ec60: lw    s6, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 15
// 0x0107ec64: 0x107ec64: lw    s5, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 13
// 0x0107ec68: 0x107ec68: lw    s4, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 8
// 0x0107ec6c: 0x107ec6c: lw    s3, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldelem.i4
	stloc 11
// 0x0107ec70: 0x107ec70: lw    s2, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldelem.i4
	stloc 9
// 0x0107ec74: 0x107ec74: lw    s1, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 10
// 0x0107ec78: 0x107ec78: lw    s0, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldelem.i4
	stloc 12
// 0x0107ec7c: 0x107ec7c: jr    ra addiu sp, sp, 1712
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
