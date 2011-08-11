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

.method public static int32 RTAlerts_report_map_problem_107d308(int32,int32,int32,int32,int32)
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
L_107d308:
// 0x0107d308: 0x107d308: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x0107d30c: 0x107d30c: sw    ra, 332(sp)
// 0x0107d310: 0x107d310: sw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 17
	stelem.i4
// 0x0107d314: 0x107d314: sw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 16
	stelem.i4
// 0x0107d318: 0x107d318: sw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x0107d31c: 0x107d31c: sw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x0107d320: 0x107d320: sw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 15
	stelem.i4
// 0x0107d324: 0x107d324: sw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x0107d328: 0x107d328: sw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x0107d32c: 0x107d32c: sw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0107d330: 0x107d330: jal   0x106da30 sw    s0, 296(sp)
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
	call int32 Cibyl82::RealTimeLoginState_106da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d338: 0x107d338: jal   0x1030e54 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030e54()
	stloc 5
// --- basic block ---
// 0x0107d340: 0x107d340: beq   v0, zero, 0x107d3bc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_107d3bc
// --- basic block ---
// 0x0107d348: 0x107d348: jal   0x101df40 addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d350: 0x107d350: bne   v0, zero, 0x107d3f8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107d3f8
// --- basic block ---
// 0x0107d358: 0x107d358: jal   0x1000910 addiu a0, zero, 20
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
// 0x0107d360: 0x107d360: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d364: 0x107d364: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107d368: 0x107d368: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107d36c: 0x107d36c: jal   0x1029d64 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d374: 0x107d374: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107d378: 0x107d378: bne   v0, v1, 0x107d3d8 addu  s1, s0, zero
	ldloc 5
	ldloc 6
	ldloc 8
	stloc 9
	bne.un L_107d3d8
// --- basic block ---
// 0x0107d380: 0x107d380: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d384: 0x107d384: jal   0x101df6c addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
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
// 0x0107d38c: 0x107d38c: beq   v0, zero, 0x107d3b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107d3b4
// --- basic block ---
// 0x0107d394: 0x107d394: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107d398: 0x107d398: sll   zero, zero, 0
// 0x0107d39c: 0x107d39c: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107d3a0: 0x107d3a0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107d3a4: 0x107d3a4: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d3a8: 0x107d3a8: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107d3ac: 0x107d3ac: j	 0x107d3d8 sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_107d3d8
// --- basic block ---
L_107d3b4:
// 0x0107d3b4: 0x107d3b4: jal   0x1000930 addu  a0, s0, zero
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
L_107d3bc:
// 0x0107d3bc: 0x107d3bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107d3c0: 0x107d3c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d3c4: 0x107d3c4: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x0107d3c8: 0x107d3c8: jal   0x104d484 addiu a1, a1, -26116
	ldloc.2
	ldc.i4 -26116
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
// 0x0107d3d0: 0x107d3d0: j	 0x107d864 sll   zero, zero, 0
	br L_107d864
// --- basic block ---
L_107d3d8:
// 0x0107d3d8: 0x107d3d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d3dc: 0x107d3dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d3e0: 0x107d3e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d3e4: 0x107d3e4: addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
	add
	stloc.1
// 0x0107d3e8: 0x107d3e8: addiu a1, a1, -29348
	ldloc.2
	ldc.i4 -29348
	add
	stloc.2
// 0x0107d3ec: 0x107d3ec: addiu a2, a2, -23720
	ldloc.3
	ldc.i4 -23720
	add
	stloc.3
// 0x0107d3f0: 0x107d3f0: jal   0x101f654 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_gps_position_101f654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d3f8:
// 0x0107d3f8: 0x107d3f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d3fc: 0x107d3fc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107d400: 0x107d400: addiu a0, a0, -17420
	ldloc.1
	ldc.i4 -17420
	add
	stloc.1
// 0x0107d404: 0x107d404: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107d408: 0x107d408: jal   0x101ce20 sw    v1, 16232(v0)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d410: 0x107d410: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d414: 0x107d414: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107d418: 0x107d418: addiu a0, a0, -26028
	ldloc.1
	ldc.i4 -26028
	add
	stloc.1
// 0x0107d41c: 0x107d41c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d420: 0x107d420: addiu a2, a2, -24460
	ldloc.3
	ldc.i4 -24460
	add
	stloc.3
// 0x0107d424: 0x107d424: jal   0x1096f84 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
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
// 0x0107d42c: 0x107d42c: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107d430: 0x107d430: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d434: 0x107d434: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0107d438: 0x107d438: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d43c: 0x107d43c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d440: 0x107d440: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d444: 0x107d444: addiu a0, a0, -26016
	ldloc.1
	ldc.i4 -26016
	add
	stloc.1
// 0x0107d448: 0x107d448: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0107d44c: 0x107d44c: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d454: 0x107d454: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d458: 0x107d458: jal   0x1079ed4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::space_1079ed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d460: 0x107d460: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d464: 0x107d464: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d46c: 0x107d46c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d470: 0x107d470: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d474: 0x107d474: addiu a0, a0, -1904
	ldloc.1
	ldc.i4 -1904
	add
	stloc.1
// 0x0107d478: 0x107d478: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d47c: 0x107d47c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d480: 0x107d480: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0107d484: 0x107d484: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d48c: 0x107d48c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d490: 0x107d490: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d494: 0x107d494: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d498: 0x107d498: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107d4a0: 0x107d4a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d4a4: 0x107d4a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d4a8: 0x107d4a8: addiu a0, a0, -27548
	ldloc.1
	ldc.i4 -27548
	add
	stloc.1
// 0x0107d4ac: 0x107d4ac: addiu a1, a1, -26004
	ldloc.2
	ldc.i4 -26004
	add
	stloc.2
// 0x0107d4b0: 0x107d4b0: jal   0x109f6c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4b8: 0x107d4b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d4bc: 0x107d4bc: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4c4: 0x107d4c4: bne   s1, zero, 0x107d4f8 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_107d4f8
// --- basic block ---
// 0x0107d4cc: 0x107d4cc: jal   0x101df40 addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4d4: 0x107d4d4: bne   v0, zero, 0x107d4f8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107d4f8
// --- basic block ---
// 0x0107d4dc: 0x107d4dc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107d4e0: 0x107d4e0: addiu a2, a2, -332
	ldloc.3
	ldc.i4 -332
	add
	stloc.3
// 0x0107d4e4: 0x107d4e4: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107d4e8: 0x107d4e8: jal   0x1000f9c addiu a1, zero, 150
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
// 0x0107d4f0: 0x107d4f0: j	 0x107d5cc lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d5cc
// --- basic block ---
L_107d4f8:
// 0x0107d4f8: 0x107d4f8: lw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107d4fc: 0x107d4fc: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 6
// 0x0107d500: 0x107d500: sw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x0107d504: 0x107d504: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107d508: 0x107d508: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d50c: 0x107d50c: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x0107d510: 0x107d510: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107d514: 0x107d514: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d518: 0x107d518: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107d51c: 0x107d51c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107d520: 0x107d520: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0107d524: 0x107d524: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107d528: 0x107d528: jal   0x107bbe0 sw    v0, 52(sp)
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
	call int32 Cibyl93::RTAlerts_Get_City_Street_107bbe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d530: 0x107d530: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107d534: 0x107d534: sll   zero, zero, 0
// 0x0107d538: 0x107d538: bne   v0, zero, 0x107d558 sll   zero, zero, 0
	ldloc 5
	brtrue L_107d558
// --- basic block ---
// 0x0107d540: 0x107d540: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107d544: 0x107d544: sll   zero, zero, 0
// 0x0107d548: 0x107d548: bne   v1, zero, 0x107d574 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brtrue L_107d574
// --- basic block ---
// 0x0107d550: 0x107d550: j	 0x107d5d0 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	br L_107d5d0
// --- basic block ---
L_107d558:
// 0x0107d558: 0x107d558: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107d55c: 0x107d55c: sll   zero, zero, 0
// 0x0107d560: 0x107d560: bne   v1, zero, 0x107d574 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brtrue L_107d574
// --- basic block ---
// 0x0107d568: 0x107d568: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107d56c: 0x107d56c: j	 0x107d5a0 addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
	br L_107d5a0
// --- basic block ---
L_107d574:
// 0x0107d574: 0x107d574: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107d578: 0x107d578: sll   zero, zero, 0
// 0x0107d57c: 0x107d57c: beq   a3, zero, 0x107d5b4 lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_107d5b4
// --- basic block ---
// 0x0107d584: 0x107d584: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107d588: 0x107d588: sll   zero, zero, 0
// 0x0107d58c: 0x107d58c: bne   v1, zero, 0x107d5b4 sll   zero, zero, 0
	ldloc 6
	brtrue L_107d5b4
// --- basic block ---
// 0x0107d594: 0x107d594: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d598: 0x107d598: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0107d59c: 0x107d59c: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_107d5a0:
// 0x0107d5a0: 0x107d5a0: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107d5a4: 0x107d5a4: jal   0x1000f9c addiu a1, zero, 150
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
// 0x0107d5ac: 0x107d5ac: j	 0x107d5cc lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d5cc
// --- basic block ---
L_107d5b4:
// 0x0107d5b4: 0x107d5b4: addiu a2, a2, -10288
	ldloc.3
	ldc.i4 -10288
	add
	stloc.3
// 0x0107d5b8: 0x107d5b8: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107d5bc: 0x107d5bc: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x0107d5c0: 0x107d5c0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107d5c8: 0x107d5c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107d5cc:
// 0x0107d5cc: 0x107d5cc: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
L_107d5d0:
// 0x0107d5d0: 0x107d5d0: addiu a0, a0, -25988
	ldloc.1
	ldc.i4 -25988
	add
	stloc.1
// 0x0107d5d4: 0x107d5d4: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0107d5d8: 0x107d5d8: jal   0x109a294 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
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
// 0x0107d5e0: 0x107d5e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d5e4: 0x107d5e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d5e8: 0x107d5e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d5ec: 0x107d5ec: addiu a1, a1, -25972
	ldloc.2
	ldc.i4 -25972
	add
	stloc.2
// 0x0107d5f0: 0x107d5f0: jal   0x109a564 sw    v0, 280(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107d5f8: 0x107d5f8: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107d5fc: 0x107d5fc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107d600: 0x107d600: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d608: 0x107d608: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0107d60c: 0x107d60c: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d614: 0x107d614: jal   0x1079ed4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::space_1079ed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d61c: 0x107d61c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d620: 0x107d620: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d628: 0x107d628: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107d62c: 0x107d62c: lui   s5, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107d630: 0x107d630: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x0107d634: 0x107d634: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107d638: 0x107d638: lui   s6, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0107d63c: 0x107d63c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 17
// 0x0107d640: 0x107d640: lui   s7, 0x20000
	ldc.i4 131072
	stloc 16
// 0x0107d644: 0x107d644: addiu s1, s1, -20420
	ldloc 9
	ldc.i4 -20420
	add
	stloc 9
// 0x0107d648: 0x107d648: addiu s5, s5, -20360
	ldloc 11
	ldc.i4 -20360
	add
	stloc 11
// 0x0107d64c: 0x107d64c: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x0107d650: 0x107d650: addiu v1, v1, -25964
	ldloc 6
	ldc.i4 -25964
	add
	stloc 6
// 0x0107d654: 0x107d654: addiu s6, s6, 16188
	ldloc 12
	ldc.i4 16188
	add
	stloc 12
// 0x0107d658: 0x107d658: addiu s8, s8, -26800
	ldloc 17
	ldc.i4 -26800
	add
	stloc 17
// 0x0107d65c: 0x107d65c: addiu s7, s7, -25952
	ldloc 16
	ldc.i4 -25952
	add
	stloc 16
// 0x0107d660: 0x107d660: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0107d664: 0x107d664: j	 0x107d75c lui   t1, 0x80000
	ldc.i4 524288
	stloc 18
	br L_107d75c
// --- basic block ---
L_107d66c:
// 0x0107d66c: 0x107d66c: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0107d670: 0x107d670: sw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x0107d674: 0x107d674: sw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 13
	stelem.i4
// 0x0107d678: 0x107d678: jal   0x1094fa0 sw    t1, 284(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d680: 0x107d680: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107d684: 0x107d684: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107d688: 0x107d688: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107d68c: 0x107d68c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107d690: 0x107d690: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107d694: 0x107d694: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d698: 0x107d698: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107d69c: 0x107d69c: addiu a3, a3, -26212
	ldloc 4
	ldc.i4 -26212
	add
	stloc 4
// 0x0107d6a0: 0x107d6a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d6a4: 0x107d6a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d6a8: 0x107d6a8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d6ac: 0x107d6ac: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d6b0: 0x107d6b0: jal   0x109d6d0 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d6b8: 0x107d6b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d6bc: 0x107d6bc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107d6c0: 0x107d6c0: jal   0x109a448 sw    v0, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d6c8: 0x107d6c8: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0107d6cc: 0x107d6cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d6d0: 0x107d6d0: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0107d6d4: 0x107d6d4: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x0107d6d8: 0x107d6d8: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d6e0: 0x107d6e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d6e4: 0x107d6e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d6e8: 0x107d6e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d6ec: 0x107d6ec: jal   0x109a564 sw    v0, 280(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107d6f4: 0x107d6f4: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107d6f8: 0x107d6f8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107d6fc: 0x107d6fc: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d704: 0x107d704: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107d708: 0x107d708: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0107d70c: 0x107d70c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107d710: 0x107d710: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107d714: 0x107d714: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d718: 0x107d718: jal   0x101ce20 addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
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
// 0x0107d720: 0x107d720: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d724: 0x107d724: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107d728: 0x107d728: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x0107d72c: 0x107d72c: jal   0x109a294 addu  a0, s7, zero
	ldloc 16
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
// 0x0107d734: 0x107d734: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d738: 0x107d738: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d740: 0x107d740: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107d744: 0x107d744: jal   0x109a448 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d74c: 0x107d74c: lw    t1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 18
// 0x0107d750: 0x107d750: lw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 13
// 0x0107d754: 0x107d754: lw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x0107d758: 0x107d758: addiu s5, s5, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_107d75c:
// 0x0107d75c: 0x107d75c: lw    v0, -22692(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5673
	add
	ldelem.i4
	stloc 5
// 0x0107d760: 0x107d760: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107d764: 0x107d764: slt   t2, s4, v0
	ldloc 15
	ldloc 5
	clt
	stloc 20
// 0x0107d768: 0x107d768: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d76c: 0x107d76c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0107d770: 0x107d770: bne   t2, zero, 0x107d66c addiu a3, zero, 35
	ldloc 20
	ldc.i4.s 35
	stloc 4
	brtrue L_107d66c
// --- basic block ---
// 0x0107d778: 0x107d778: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107d77c: 0x107d77c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d780: 0x107d780: addiu v1, v1, -20360
	ldloc 6
	ldc.i4 -20360
	add
	stloc 6
// 0x0107d784: 0x107d784: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107d788: 0x107d788: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0107d78c: 0x107d78c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107d790: 0x107d790: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d794: 0x107d794: lw    v0, 180(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0107d798: 0x107d798: sll   zero, zero, 0
// 0x0107d79c: 0x107d79c: jalr  v0 addiu a1, a1, 21248
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
// 0x0107d7a4: 0x107d7a4: jal   0x1079ed4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::space_1079ed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7ac: 0x107d7ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d7b0: 0x107d7b0: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d7b8: 0x107d7b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d7bc: 0x107d7bc: jal   0x101ce20 addiu a0, a0, -27224
	ldloc.1
	ldc.i4 -27224
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
// 0x0107d7c4: 0x107d7c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d7c8: 0x107d7c8: addiu a0, a0, -25936
	ldloc.1
	ldc.i4 -25936
	add
	stloc.1
// 0x0107d7cc: 0x107d7cc: jal   0x101ce20 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x0107d7d4: 0x107d7d4: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107d7d8: 0x107d7d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d7dc: 0x107d7dc: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107d7e0: 0x107d7e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d7e4: 0x107d7e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107d7e8: 0x107d7e8: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107d7ec: 0x107d7ec: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d7f0: 0x107d7f0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107d7f4: 0x107d7f4: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107d7f8: 0x107d7f8: jal   0x1097dcc sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d800: 0x107d800: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d804: 0x107d804: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d80c: 0x107d80c: jal   0x1079ed4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::space_1079ed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d814: 0x107d814: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d818: 0x107d818: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d820: 0x107d820: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107d824: 0x107d824: addiu a1, a1, -24768
	ldloc.2
	ldc.i4 -24768
	add
	stloc.2
// 0x0107d828: 0x107d828: jal   0x109a6f8 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x0107d830: 0x107d830: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d834: 0x107d834: jal   0x101ce20 addiu a0, a0, -6524
	ldloc.1
	ldc.i4 -6524
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
// 0x0107d83c: 0x107d83c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d840: 0x107d840: jal   0x109c9b8 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d848: 0x107d848: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107d84c: 0x107d84c: jal   0x109a448 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d854: 0x107d854: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d858: 0x107d858: addiu a0, a0, -26028
	ldloc.1
	ldc.i4 -26028
	add
	stloc.1
// 0x0107d85c: 0x107d85c: jal   0x109747c addu  a1, zero, zero
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
L_107d864:
// 0x0107d864: 0x107d864: lw    ra, 332(sp)
// 0x0107d868: 0x107d868: lw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 17
// 0x0107d86c: 0x107d86c: lw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 16
// 0x0107d870: 0x107d870: lw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x0107d874: 0x107d874: lw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x0107d878: 0x107d878: lw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 15
// 0x0107d87c: 0x107d87c: lw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x0107d880: 0x107d880: lw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x0107d884: 0x107d884: lw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0107d888: 0x107d888: lw    s0, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x0107d88c: 0x107d88c: jr    ra addiu sp, sp, 336
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
.method public static int32 T_396_107d894(int32,int32,int32,int32,int32)
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
// 0x0107d894: 0x107d894: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107d898: 0x107d898: sw    ra, 28(sp)
// 0x0107d89c: 0x107d89c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107d8a0: 0x107d8a0: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0107d8a8: 0x107d8a8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0107d8ac: 0x107d8ac: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0107d8b0: 0x107d8b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d8b4: 0x107d8b4: jal   0x100177c addu  s0, v0, zero
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
// 0x0107d8bc: 0x107d8bc: lw    ra, 28(sp)
// 0x0107d8c0: 0x107d8c0: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0107d8c4: 0x107d8c4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107d8c8: 0x107d8c8: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Comment_Add_107d8d0(int32,int32,int32,int32,int32)
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
// 0x0107d8d0: 0x107d8d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d8d4: 0x107d8d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107d8d8: 0x107d8d8: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107d8dc: 0x107d8dc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107d8e0: 0x107d8e0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107d8e4: 0x107d8e4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107d8e8: 0x107d8e8: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107d8ec: 0x107d8ec: sw    ra, 36(sp)
// 0x0107d8f0: 0x107d8f0: lw    a0, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107d8f4: 0x107d8f4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107d8f8: 0x107d8f8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107d8fc: 0x107d8fc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107d900: 0x107d900: j	 0x107d930 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107d930
// --- basic block ---
L_107d908:
// 0x0107d908: 0x107d908: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107d90c: 0x107d90c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107d910: 0x107d910: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107d914: 0x107d914: sll   zero, zero, 0
// 0x0107d918: 0x107d918: bne   a2, a1, 0x107d930 addiu v1, v1, 4
	ldloc.3
	ldloc.2
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107d930
// --- basic block ---
// 0x0107d920: 0x107d920: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107d924: 0x107d924: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107d928: 0x107d928: j	 0x107d95c sll   zero, zero, 0
	br L_107d95c
// --- basic block ---
L_107d930:
// 0x0107d930: 0x107d930: slt   a2, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.3
// 0x0107d934: 0x107d934: bne   a2, zero, 0x107d908 sll   zero, zero, 0
	ldloc.3
	brtrue L_107d908
// --- basic block ---
// 0x0107d93c: 0x107d93c: j	 0x107da98 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107da98
// --- basic block ---
L_107d944:
// 0x0107d944: 0x107d944: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0107d948: 0x107d948: sll   zero, zero, 0
// 0x0107d94c: 0x107d94c: beq   a0, v1, 0x107da94 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107da94
// --- basic block ---
// 0x0107d954: 0x107d954: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107d958: 0x107d958: sll   zero, zero, 0
L_107d95c:
// 0x0107d95c: 0x107d95c: bne   v0, zero, 0x107d944 sll   zero, zero, 0
	ldloc 5
	brtrue L_107d944
// --- basic block ---
// 0x0107d964: 0x107d964: j	 0x107dab4 sll   zero, zero, 0
	br L_107dab4
// --- basic block ---
L_107d96c:
// 0x0107d96c: 0x107d96c: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107d970: 0x107d970: sll   zero, zero, 0
// 0x0107d974: 0x107d974: bne   v0, zero, 0x107d984 sll   zero, zero, 0
	ldloc 5
	brtrue L_107d984
// --- basic block ---
// 0x0107d97c: 0x107d97c: jal   0x107c15c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::DeleteAlertObject_107c15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107d984:
// 0x0107d984: 0x107d984: jal   0x107d894 addiu a0, zero, 648
	ldc.i4 648
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::T_396_107d894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d98c: 0x107d98c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107d990: 0x107d990: addiu a0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.1
// 0x0107d994: 0x107d994: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107d998: 0x107d998: jal   0x1001800 addiu a2, zero, 640
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
// 0x0107d9a0: 0x107d9a0: sw    zero, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d9a4: 0x107d9a4: sw    zero, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107d9a8: 0x107d9a8: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107d9ac: 0x107d9ac: sll   zero, zero, 0
// 0x0107d9b0: 0x107d9b0: beq   v0, zero, 0x107d9f0 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_107d9f0
// --- basic block ---
L_107d9b8:
// 0x0107d9b8: 0x107d9b8: lw    v1, 528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x0107d9bc: 0x107d9bc: sll   zero, zero, 0
// 0x0107d9c0: 0x107d9c0: beq   v1, zero, 0x107d9cc sll   zero, zero, 0
	ldloc 7
	brfalse L_107d9cc
// --- basic block ---
// 0x0107d9c8: 0x107d9c8: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
L_107d9cc:
// 0x0107d9cc: 0x107d9cc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107d9d0: 0x107d9d0: sll   zero, zero, 0
// 0x0107d9d4: 0x107d9d4: bne   v1, zero, 0x107d9e8 sll   zero, zero, 0
	ldloc 7
	brtrue L_107d9e8
// --- basic block ---
// 0x0107d9dc: 0x107d9dc: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107d9e0: 0x107d9e0: j	 0x107d9f4 sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_107d9f4
// --- basic block ---
L_107d9e8:
// 0x0107d9e8: 0x107d9e8: j	 0x107d9b8 addu  v0, v1, zero
	ldloc 7
	stloc 5
	br L_107d9b8
// --- basic block ---
L_107d9f0:
// 0x0107d9f0: 0x107d9f0: sw    s2, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldloc 10
	stelem.i4
L_107d9f4:
// 0x0107d9f4: 0x107d9f4: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107d9f8: 0x107d9f8: sll   zero, zero, 0
// 0x0107d9fc: 0x107d9fc: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
// 0x0107da00: 0x107da00: bne   v0, zero, 0x107da34 sw    v1, 1276(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldloc 7
	stelem.i4
	brtrue L_107da34
// --- basic block ---
// 0x0107da08: 0x107da08: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107da0c: 0x107da0c: jal   0x10a8bb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_show_report_10a8bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107da14: 0x107da14: beq   v0, zero, 0x107da34 sll   zero, zero, 0
	ldloc 5
	brfalse L_107da34
// --- basic block ---
// 0x0107da1c: 0x107da1c: lw    v0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107da20: 0x107da20: sll   zero, zero, 0
// 0x0107da24: 0x107da24: bne   v0, zero, 0x107da34 sll   zero, zero, 0
	ldloc 5
	brtrue L_107da34
// --- basic block ---
// 0x0107da2c: 0x107da2c: jal   0x107c760 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::CreateAlertObject_107c760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107da34:
// 0x0107da34: 0x107da34: lw    v0, 524(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0107da38: 0x107da38: sll   zero, zero, 0
// 0x0107da3c: 0x107da3c: beq   v0, zero, 0x107da98 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_107da98
// --- basic block ---
// 0x0107da44: 0x107da44: lw    v0, 520(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 5
// 0x0107da48: 0x107da48: sll   zero, zero, 0
// 0x0107da4c: 0x107da4c: bne   v0, zero, 0x107da98 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107da98
// --- basic block ---
// 0x0107da54: 0x107da54: bne   s3, zero, 0x107da70 addiu v1, zero, 3
	ldloc 11
	ldc.i4.3
	stloc 7
	brtrue L_107da70
// --- basic block ---
// 0x0107da5c: 0x107da5c: lw    v0, 1280(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107da60: 0x107da60: sll   zero, zero, 0
// 0x0107da64: 0x107da64: beq   v0, zero, 0x107da8c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 7
	brfalse L_107da8c
// --- basic block ---
// 0x0107da6c: 0x107da6c: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_107da70:
// 0x0107da70: 0x107da70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107da74: 0x107da74: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107da78: 0x107da78: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107da7c: 0x107da7c: jal   0x107cb18 sw    v1, 16296(v0)
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
	call int32 Cibyl94::RTAlerts_Comment_PopUp_107cb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107da84: 0x107da84: j	 0x107da98 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107da98
// --- basic block ---
L_107da8c:
// 0x0107da8c: 0x107da8c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107da90: 0x107da90: sw    v1, 16296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldloc 7
	stelem.i4
L_107da94:
// 0x0107da94: 0x107da94: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107da98:
// 0x0107da98: 0x107da98: lw    ra, 36(sp)
// 0x0107da9c: 0x107da9c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107daa0: 0x107daa0: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107daa4: 0x107daa4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107daa8: 0x107daa8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107daac: 0x107daac: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_107dab4:
// 0x0107dab4: 0x107dab4: lb    v0, 117(s1)
	ldloc 9
	ldc.i4.s 117
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107dab8: 0x107dab8: sll   zero, zero, 0
// 0x0107dabc: 0x107dabc: bne   v0, zero, 0x107d96c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107d96c
// --- basic block ---
// 0x0107dac4: 0x107dac4: j	 0x107da98 sll   zero, zero, 0
	br L_107da98
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_alert_107dacc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107dacc: 0x107dacc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107dad0: 0x107dad0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107dad4: 0x107dad4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107dad8: 0x107dad8: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0107dadc: 0x107dadc: sw    ra, 36(sp)
// 0x0107dae0: 0x107dae0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0107dae4: 0x107dae4: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0107dae8: 0x107dae8: jal   0x107d894 sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::T_396_107d894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107daf0: 0x107daf0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107daf4: 0x107daf4: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0107daf8: 0x107daf8: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0107dafc: 0x107dafc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0107db00: 0x107db00: sb    zero, 16240(v1)
	ldloc 7
	ldc.i4 16240
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107db04: 0x107db04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107db08: 0x107db08: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0107db0c: 0x107db0c: sw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107db10: 0x107db10: sw    a2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0107db14: 0x107db14: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0107db18: 0x107db18: jal   0x10960e0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107db20: 0x107db20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107db24: 0x107db24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107db28: 0x107db28: addiu a1, a1, -27128
	ldloc.2
	ldc.i4 -27128
	add
	stloc.2
// 0x0107db2c: 0x107db2c: addiu a3, a3, -25916
	ldloc 4
	ldc.i4 -25916
	add
	stloc 4
// 0x0107db30: 0x107db30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107db34: 0x107db34: jal   0x100449c addiu a2, zero, 4211
	ldc.i4 4211
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
// 0x0107db3c: 0x107db3c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107db40: 0x107db40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107db44: 0x107db44: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107db48: 0x107db48: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0107db4c: 0x107db4c: jal   0x107aa20 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::on_keyboard_closed_107aa20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107db54: 0x107db54: lw    ra, 36(sp)
// 0x0107db58: 0x107db58: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107db5c: 0x107db5c: jr    ra addiu sp, sp, 40
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
.method public static int32 add_real_time_alert_for_construction_opposite_direction_107db64(int32,int32,int32,int32,int32)
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
L_107db64:
// 0x0107db64: 0x107db64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107db68: 0x107db68: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107db6c: 0x107db6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107db70: 0x107db70: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107db74: 0x107db74: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107db78: 0x107db78: sw    ra, 20(sp)
// 0x0107db7c: 0x107db7c: jal   0x107dacc addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107db84: 0x107db84: lw    ra, 20(sp)
// 0x0107db88: 0x107db88: sll   zero, zero, 0
// 0x0107db8c: 0x107db8c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_opposite_direction_107db94(int32,int32,int32,int32,int32)
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
L_107db94:
// 0x0107db94: 0x107db94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107db98: 0x107db98: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107db9c: 0x107db9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107dba0: 0x107dba0: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107dba4: 0x107dba4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107dba8: 0x107dba8: sw    ra, 20(sp)
// 0x0107dbac: 0x107dbac: jal   0x107dacc addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107dbb4: 0x107dbb4: lw    ra, 20(sp)
// 0x0107dbb8: 0x107dbb8: sll   zero, zero, 0
// 0x0107dbbc: 0x107dbbc: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_opposite_direction_107dbf4(int32,int32,int32,int32,int32)
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
L_107dbf4:
// 0x0107dbf4: 0x107dbf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107dbf8: 0x107dbf8: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107dbfc: 0x107dbfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107dc00: 0x107dc00: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107dc04: 0x107dc04: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107dc08: 0x107dc08: sw    ra, 20(sp)
// 0x0107dc0c: 0x107dc0c: jal   0x107dacc addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107dc14: 0x107dc14: lw    ra, 20(sp)
// 0x0107dc18: 0x107dc18: sll   zero, zero, 0
// 0x0107dc1c: 0x107dc1c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_opposite_direction_107dc24(int32,int32,int32,int32,int32)
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
L_107dc24:
// 0x0107dc24: 0x107dc24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107dc28: 0x107dc28: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107dc2c: 0x107dc2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107dc30: 0x107dc30: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107dc34: 0x107dc34: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107dc38: 0x107dc38: sw    ra, 20(sp)
// 0x0107dc3c: 0x107dc3c: jal   0x107dacc addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107dc44: 0x107dc44: lw    ra, 20(sp)
// 0x0107dc48: 0x107dc48: sll   zero, zero, 0
// 0x0107dc4c: 0x107dc4c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_opposite_direction_107dc54(int32,int32,int32,int32,int32)
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
L_107dc54:
// 0x0107dc54: 0x107dc54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107dc58: 0x107dc58: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107dc5c: 0x107dc5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107dc60: 0x107dc60: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107dc64: 0x107dc64: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107dc68: 0x107dc68: sw    ra, 20(sp)
// 0x0107dc6c: 0x107dc6c: jal   0x107dacc addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107dc74: 0x107dc74: lw    ra, 20(sp)
// 0x0107dc78: 0x107dc78: sll   zero, zero, 0
// 0x0107dc7c: 0x107dc7c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_opposite_direction_107dc84(int32,int32,int32,int32,int32)
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
// 0x0107dc90: 0x107dc90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107dc94: 0x107dc94: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107dc98: 0x107dc98: sw    ra, 20(sp)
// 0x0107dc9c: 0x107dc9c: jal   0x107dacc addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dacc(int32,int32,int32,int32,int32)
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
.method public static int32 add_real_time_alert_for_construction_my_direction_107dcb4(int32,int32,int32,int32,int32)
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
// 0x0107dcc0: 0x107dcc0: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107dcc4: 0x107dcc4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107dcc8: 0x107dcc8: sw    ra, 20(sp)
// 0x0107dccc: 0x107dccc: jal   0x107dacc addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dacc(int32,int32,int32,int32,int32)
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
.method public static int32 add_real_time_alert_for_other_my_direction_107dce4(int32,int32,int32,int32,int32)
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
L_107dce4:
// 0x0107dce4: 0x107dce4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107dce8: 0x107dce8: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107dcec: 0x107dcec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107dcf0: 0x107dcf0: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107dcf4: 0x107dcf4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107dcf8: 0x107dcf8: sw    ra, 20(sp)
// 0x0107dcfc: 0x107dcfc: jal   0x107dacc addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107dd04: 0x107dd04: lw    ra, 20(sp)
// 0x0107dd08: 0x107dd08: sll   zero, zero, 0
// 0x0107dd0c: 0x107dd0c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_my_direction_107dd44(int32,int32,int32,int32,int32)
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
// 0x0107dd50: 0x107dd50: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107dd54: 0x107dd54: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107dd58: 0x107dd58: sw    ra, 20(sp)
// 0x0107dd5c: 0x107dd5c: jal   0x107dacc addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dacc(int32,int32,int32,int32,int32)
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
.method public static int32 add_real_time_alert_for_traffic_jam_my_direction_107dd74(int32,int32,int32,int32,int32)
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
// 0x0107dd80: 0x107dd80: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107dd84: 0x107dd84: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107dd88: 0x107dd88: sw    ra, 20(sp)
// 0x0107dd8c: 0x107dd8c: jal   0x107dacc addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dacc(int32,int32,int32,int32,int32)
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
.method public static int32 add_real_time_alert_for_accident_my_direction_107dda4(int32,int32,int32,int32,int32)
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
// 0x0107ddb0: 0x107ddb0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107ddb4: 0x107ddb4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107ddb8: 0x107ddb8: sw    ra, 20(sp)
// 0x0107ddbc: 0x107ddbc: jal   0x107dacc addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dacc(int32,int32,int32,int32,int32)
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
.method public static int32 add_real_time_alert_for_police_my_direction_107ddd4(int32,int32,int32,int32,int32)
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
// 0x0107dde0: 0x107dde0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107dde4: 0x107dde4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107dde8: 0x107dde8: sw    ra, 20(sp)
// 0x0107ddec: 0x107ddec: jal   0x107dacc addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::report_alert_107dacc(int32,int32,int32,int32,int32)
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
.method public static int32 add_real_time_chit_chat_107de04(int32,int32,int32,int32,int32)
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
L_107de04:
// 0x0107de04: 0x107de04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107de08: 0x107de08: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107de0c: 0x107de0c: addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
	add
	stloc.1
// 0x0107de10: 0x107de10: sw    ra, 60(sp)
// 0x0107de14: 0x107de14: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0107de18: 0x107de18: jal   0x101df40 sw    s0, 52(sp)
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
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107de20: 0x107de20: bne   v0, zero, 0x107de40 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107de40
// --- basic block ---
// 0x0107de28: 0x107de28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107de2c: 0x107de2c: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0107de30: 0x107de30: jal   0x104d484 addiu a1, a1, -14200
	ldloc.2
	ldc.i4 -14200
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107de38: 0x107de38: j	 0x107defc sll   zero, zero, 0
	br L_107defc
// --- basic block ---
L_107de40:
// 0x0107de40: 0x107de40: jal   0x106c94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_RandomUserMsg_106c94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107de48: 0x107de48: bne   v0, zero, 0x107defc sll   zero, zero, 0
	ldloc 5
	brtrue L_107defc
// --- basic block ---
// 0x0107de50: 0x107de50: jal   0x106c45c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_AnonymousMsg_106c45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107de58: 0x107de58: bne   v0, zero, 0x107defc sll   zero, zero, 0
	ldloc 5
	brtrue L_107defc
// --- basic block ---
// 0x0107de60: 0x107de60: jal   0x107d894 addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::T_396_107d894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107de68: 0x107de68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107de6c: 0x107de6c: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107de70: 0x107de70: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107de74: 0x107de74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107de78: 0x107de78: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107de7c: 0x107de7c: sw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107de80: 0x107de80: sw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0107de84: 0x107de84: addiu a0, a0, -25896
	ldloc.1
	ldc.i4 -25896
	add
	stloc.1
// 0x0107de88: 0x107de88: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107de8c: 0x107de8c: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107de90: 0x107de90: jal   0x101ce20 sw    a1, 40(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107de98: 0x107de98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107de9c: 0x107de9c: addiu a0, a0, -25888
	ldloc.1
	ldc.i4 -25888
	add
	stloc.1
// 0x0107dea0: 0x107dea0: jal   0x101ce20 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107dea8: 0x107dea8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107deac: 0x107deac: addiu a0, a0, -6524
	ldloc.1
	ldc.i4 -6524
	add
	stloc.1
// 0x0107deb0: 0x107deb0: jal   0x101ce20 sw    v0, 36(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107deb8: 0x107deb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107debc: 0x107debc: addiu a0, a0, -25876
	ldloc.1
	ldc.i4 -25876
	add
	stloc.1
// 0x0107dec0: 0x107dec0: jal   0x101ce20 sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107dec8: 0x107dec8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107decc: 0x107decc: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107ded0: 0x107ded0: addiu v0, v0, -21984
	ldloc 5
	ldc.i4 -21984
	add
	stloc 5
// 0x0107ded4: 0x107ded4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107ded8: 0x107ded8: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0107dedc: 0x107dedc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107dee0: 0x107dee0: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0107dee4: 0x107dee4: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107dee8: 0x107dee8: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107deec: 0x107deec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107def0: 0x107def0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107def4: 0x107def4: jal   0x1054400 sw    v0, 28(sp)
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
	call int32 Cibyl63::ShowEditboxCamera_1054400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107defc:
// 0x0107defc: 0x107defc: lw    ra, 60(sp)
// 0x0107df00: 0x107df00: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0107df04: 0x107df04: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107df08: 0x107df08: jr    ra addiu sp, sp, 64
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
.method public static int32 T_397_107df10(int32,int32,int32,int32,int32)
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
// 0x0107df10: 0x107df10: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0107df14: 0x107df14: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 10
	stelem.i4
// 0x0107df18: 0x107df18: sw    ra, 228(sp)
// 0x0107df1c: 0x107df1c: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0107df20: 0x107df20: sw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 8
	stelem.i4
// 0x0107df24: 0x107df24: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107df28: 0x107df28: lw    v1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107df2c: 0x107df2c: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107df30: 0x107df30: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107df34: 0x107df34: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107df38: 0x107df38: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0107df3c: 0x107df3c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0107df40: 0x107df40: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107df44: 0x107df44: jal   0x1029d64 sw    v0, 32(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107df4c: 0x107df4c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107df50: 0x107df50: beq   v0, v1, 0x107df74 addiu a1, sp, 28
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	beq  L_107df74
// --- basic block ---
// 0x0107df58: 0x107df58: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107df5c: 0x107df5c: sll   zero, zero, 0
// 0x0107df60: 0x107df60: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107df64: 0x107df64: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107df68: 0x107df68: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107df6c: 0x107df6c: j	 0x107df9c sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_107df9c
// --- basic block ---
L_107df74:
// 0x0107df74: 0x107df74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107df78: 0x107df78: jal   0x101df6c addiu a0, a0, 6340
	ldloc.1
	ldc.i4 6340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107df80: 0x107df80: beq   v0, zero, 0x107e038 addiu a1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	brfalse L_107e038
// --- basic block ---
// 0x0107df88: 0x107df88: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107df8c: 0x107df8c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107df90: 0x107df90: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107df94: 0x107df94: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107df98: 0x107df98: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
L_107df9c:
// 0x0107df9c: 0x107df9c: jal   0x1008f90 addiu s2, sp, 84
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
// 0x0107dfa4: 0x107dfa4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107dfa8: 0x107dfa8: jal   0x1007eb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x0107dfb0: 0x107dfb0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107dfb4: 0x107dfb4: jal   0x1007ed8 sw    v0, 208(sp)
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
// 0x0107dfbc: 0x107dfbc: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0107dfc0: 0x107dfc0: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 13
	rem
	stloc 12
// 0x0107dfc4: 0x107dfc4: lw    a3, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 4
// 0x0107dfc8: 0x107dfc8: addiu s0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 8
// 0x0107dfcc: 0x107dfcc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107dfd0: 0x107dfd0: addiu a2, a2, 8832
	ldloc.3
	ldc.i4 8832
	add
	stloc.3
// 0x0107dfd4: 0x107dfd4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107dfd8: 0x107dfd8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0107dfdc: 0x107dfdc: mfhi  hi
	ldloc 12
	stloc 5
// 0x0107dfe0: 0x107dfe0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107dfe8: 0x107dfe8: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0107dff0: 0x107dff0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107dff4: 0x107dff4: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0107dff8: 0x107dff8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107dffc: 0x107dffc: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0107e000: 0x107e000: jal   0x1000f9c addu  a0, s2, zero
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
// 0x0107e008: 0x107e008: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e00c: 0x107e00c: jal   0x101ce20 addiu a0, a0, -7636
	ldloc.1
	ldc.i4 -7636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107e014: 0x107e014: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e018: 0x107e018: jal   0x101ce20 sw    v0, 208(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107e020: 0x107e020: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0107e024: 0x107e024: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e028: 0x107e028: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0107e02c: 0x107e02c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107e030: 0x107e030: jal   0x1000f9c sw    v0, 16(sp)
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
L_107e038:
// 0x0107e038: 0x107e038: lw    ra, 228(sp)
// 0x0107e03c: 0x107e03c: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x0107e040: 0x107e040: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 10
// 0x0107e044: 0x107e044: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 8
// 0x0107e048: 0x107e048: jr    ra addiu sp, sp, 232
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
.method public static int32 RTAlerts_popup_PingWazer_107e050(int32,int32,int32,int32,int32)
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
// 0x0107e050: 0x107e050: addiu sp, sp, -1712
	ldloc.0
	ldc.i4 -1712
	add
	stloc.0
// 0x0107e054: 0x107e054: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107e058: 0x107e058: sw    s2, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldloc 9
	stelem.i4
// 0x0107e05c: 0x107e05c: lw    s2, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 9
// 0x0107e060: 0x107e060: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107e064: 0x107e064: sw    s4, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 8
	stelem.i4
// 0x0107e068: 0x107e068: sw    s0, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldloc 12
	stelem.i4
// 0x0107e06c: 0x107e06c: sw    ra, 1708(sp)
// 0x0107e070: 0x107e070: sw    s7, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 14
	stelem.i4
// 0x0107e074: 0x107e074: sw    s6, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 15
	stelem.i4
// 0x0107e078: 0x107e078: sw    s5, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 13
	stelem.i4
// 0x0107e07c: 0x107e07c: sw    s3, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldloc 11
	stelem.i4
// 0x0107e080: 0x107e080: sw    s1, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 10
	stelem.i4
// 0x0107e084: 0x107e084: sb    zero, 264(sp)
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e088: 0x107e088: lw    s4, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 8
// 0x0107e08c: 0x107e08c: jal   0x101de2c addu  s0, a0, zero
	ldloc.1
	stloc 12
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e094: 0x107e094: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e098: 0x107e098: lw    v0, -20476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5119
	add
	ldelem.i4
	stloc 5
// 0x0107e09c: 0x107e09c: sll   zero, zero, 0
// 0x0107e0a0: 0x107e0a0: beq   v0, zero, 0x107eb38 sll   zero, zero, 0
	ldloc 5
	brfalse L_107eb38
// --- basic block ---
// 0x0107e0a8: 0x107e0a8: jal   0x101fa44 addiu s6, zero, 70
	ldc.i4.s 70
	stloc 15
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0107e0b0: 0x107e0b0: beq   v0, zero, 0x107e0bc sll   zero, zero, 0
	ldloc 5
	brfalse L_107e0bc
// --- basic block ---
// 0x0107e0b8: 0x107e0b8: addiu s6, zero, 100
	ldc.i4.s 100
	stloc 15
L_107e0bc:
// 0x0107e0bc: 0x107e0bc: beq   s0, zero, 0x107eb38 lui   s3, 0x80000
	ldloc 12
	ldc.i4 524288
	stloc 11
	brfalse L_107eb38
// --- basic block ---
// 0x0107e0c4: 0x107e0c4: lw    v0, -22532(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5633
	add
	ldelem.i4
	stloc 5
// 0x0107e0c8: 0x107e0c8: sll   zero, zero, 0
// 0x0107e0cc: 0x107e0cc: bne   v0, zero, 0x107e100 sb    zero, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_107e100
// --- basic block ---
// 0x0107e0d4: 0x107e0d4: jal   0x1052d30 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052d30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0dc: 0x107e0dc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107e0e0: 0x107e0e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e0e4: 0x107e0e4: addiu a1, s1, 22164
	ldloc 10
	ldc.i4 22164
	add
	stloc.2
// 0x0107e0e8: 0x107e0e8: jal   0x1052d54 sw    v0, -22532(s3)
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
	call int32 Cibyl62::roadmap_sound_list_add_1052d54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e0f0: 0x107e0f0: addiu a2, s1, 22164
	ldloc 10
	ldc.i4 22164
	add
	stloc.3
// 0x0107e0f4: 0x107e0f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e0f8: 0x107e0f8: jal   0x10a44f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e100:
// 0x0107e100: 0x107e100: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e104: 0x107e104: lw    a0, -22532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5633
	add
	ldelem.i4
	stloc.1
// 0x0107e108: 0x107e108: jal   0x1052de4 lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e110: 0x107e110: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e114: 0x107e114: lw    s1, -22528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5632
	add
	ldelem.i4
	stloc 10
// 0x0107e118: 0x107e118: sll   zero, zero, 0
// 0x0107e11c: 0x107e11c: beq   s1, zero, 0x107e3f8 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brfalse L_107e3f8
// --- basic block ---
// 0x0107e124: 0x107e124: lw    v1, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107e128: 0x107e128: sll   zero, zero, 0
// 0x0107e12c: 0x107e12c: sw    v1, -20452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldloc 6
	stelem.i4
// 0x0107e130: 0x107e130: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e134: 0x107e134: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107e138: 0x107e138: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e13c: 0x107e13c: jal   0x109a57c sw    v1, -20448(v0)
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
	call int32 Cibyl116::ssd_widget_reset_cache_109a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e144: 0x107e144: lw    a0, 140(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107e148: 0x107e148: jal   0x10353e8 lui   s4, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_10353e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e150: 0x107e150: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e154: 0x107e154: addiu a1, s3, -25860
	ldloc 11
	ldc.i4 -25860
	add
	stloc.2
// 0x0107e158: 0x107e158: jal   0x109c888 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e160: 0x107e160: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e164: 0x107e164: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107e168: 0x107e168: jal   0x109f494 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e170: 0x107e170: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e174: 0x107e174: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e178: 0x107e178: addiu a1, a1, -25840
	ldloc.2
	ldc.i4 -25840
	add
	stloc.2
// 0x0107e17c: 0x107e17c: jal   0x109c964 addiu a2, s0, 32
	ldloc 12
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e184: 0x107e184: lb    v0, 1520(s0)
	ldloc 12
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e188: 0x107e188: sll   zero, zero, 0
// 0x0107e18c: 0x107e18c: beq   v0, zero, 0x107e1d8 addiu s3, sp, 152
	ldloc 5
	ldloc.0
	ldc.i4 152
	add
	stloc 11
	brfalse L_107e1d8
// --- basic block ---
// 0x0107e194: 0x107e194: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e198: 0x107e198: addiu a3, s0, 1520
	ldloc 12
	ldc.i4 1520
	add
	stloc 4
// 0x0107e19c: 0x107e19c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e1a0: 0x107e1a0: addiu a2, a2, 14224
	ldloc.3
	ldc.i4 14224
	add
	stloc.3
// 0x0107e1a4: 0x107e1a4: jal   0x1000f9c addiu a1, zero, 110
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
// 0x0107e1ac: 0x107e1ac: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e1b0: 0x107e1b0: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0107e1b4: 0x107e1b4: jal   0x109c964 addiu a1, s4, -25824
	ldloc 8
	ldc.i4 -25824
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1bc: 0x107e1bc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e1c0: 0x107e1c0: jal   0x109c888 addiu a1, s4, -25824
	ldloc 8
	ldc.i4 -25824
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1c8: 0x107e1c8: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1d0: 0x107e1d0: j	 0x107e1ec sll   zero, zero, 0
	br L_107e1ec
// --- basic block ---
L_107e1d8:
// 0x0107e1d8: 0x107e1d8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e1dc: 0x107e1dc: jal   0x109c888 addiu a1, s4, -25824
	ldloc 8
	ldc.i4 -25824
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e1e4: 0x107e1e4: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
L_107e1ec:
// 0x0107e1ec: 0x107e1ec: lb    v0, 156(s0)
	ldloc 12
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e1f0: 0x107e1f0: sll   zero, zero, 0
// 0x0107e1f4: 0x107e1f4: beq   v0, zero, 0x107e2ac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107e2ac
// --- basic block ---
// 0x0107e1fc: 0x107e1fc: addiu a1, a1, -25808
	ldloc.2
	ldc.i4 -25808
	add
	stloc.2
// 0x0107e200: 0x107e200: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e204: 0x107e204: jal   0x109c964 addiu a2, s0, 156
	ldloc 12
	ldc.i4 156
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e20c: 0x107e20c: jal   0x108f164 sb    zero, 964(sp)
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
	call int32 Cibyl107::RealtimePrivacyState_108f164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e214: 0x107e214: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107e218: 0x107e218: addiu s3, sp, 964
	ldloc.0
	ldc.i4 964
	add
	stloc 11
// 0x0107e21c: 0x107e21c: bne   v0, v1, 0x107e25c lui   s7, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 14
	bne.un L_107e25c
// --- basic block ---
// 0x0107e224: 0x107e224: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e22c: 0x107e22c: addiu a0, s7, -25792
	ldloc 14
	ldc.i4 -25792
	add
	stloc.1
// 0x0107e230: 0x107e230: jal   0x101ce20 addu  s4, v0, zero
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
// 0x0107e238: 0x107e238: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107e23c: 0x107e23c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e240: 0x107e240: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107e244: 0x107e244: addu  a0, s3, s4
	ldloc 11
	ldloc 8
	add
	stloc.1
// 0x0107e248: 0x107e248: addiu a2, a2, 464
	ldloc.3
	ldc.i4 464
	add
	stloc.3
// 0x0107e24c: 0x107e24c: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0107e254: 0x107e254: j	 0x107e29c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107e29c
// --- basic block ---
L_107e25c:
// 0x0107e25c: 0x107e25c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e264: 0x107e264: addiu a0, s7, -25792
	ldloc 14
	ldc.i4 -25792
	add
	stloc.1
// 0x0107e268: 0x107e268: jal   0x101ce20 addu  s4, v0, zero
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
// 0x0107e270: 0x107e270: jal   0x106c4a0 sw    v0, 1664(sp)
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
	call int32 Cibyl81::Realtime_GetNickName_106c4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e278: 0x107e278: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107e27c: 0x107e27c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107e280: 0x107e280: lw    a3, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 4
// 0x0107e284: 0x107e284: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107e288: 0x107e288: addu  a0, s3, s4
	ldloc 11
	ldloc 8
	add
	stloc.1
// 0x0107e28c: 0x107e28c: addiu a2, a2, -25788
	ldloc.3
	ldc.i4 -25788
	add
	stloc.3
// 0x0107e290: 0x107e290: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107e298: 0x107e298: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107e29c:
// 0x0107e29c: 0x107e29c: addiu a1, a1, -25780
	ldloc.2
	ldc.i4 -25780
	add
	stloc.2
// 0x0107e2a0: 0x107e2a0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e2a4: 0x107e2a4: j	 0x107e2bc addiu a2, sp, 964
	ldloc.0
	ldc.i4 964
	add
	stloc.3
	br L_107e2bc
// --- basic block ---
L_107e2ac:
// 0x0107e2ac: 0x107e2ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e2b0: 0x107e2b0: addiu a1, a1, -25808
	ldloc.2
	ldc.i4 -25808
	add
	stloc.2
// 0x0107e2b4: 0x107e2b4: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0107e2b8: 0x107e2b8: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_107e2bc:
// 0x0107e2bc: 0x107e2bc: jal   0x109c964 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2c4: 0x107e2c4: lw    a0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107e2c8: 0x107e2c8: jal   0x107af40 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::set_left_softkey_107af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2d0: 0x107e2d0: lw    a0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107e2d4: 0x107e2d4: jal   0x107b274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::set_right_softkey_107b274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2dc: 0x107e2dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e2e0: 0x107e2e0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e2e4: 0x107e2e4: jal   0x109c888 addiu a1, a1, -25756
	ldloc.2
	ldc.i4 -25756
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e2ec: 0x107e2ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e2f0: 0x107e2f0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e2f4: 0x107e2f4: addiu a1, a1, -25740
	ldloc.2
	ldc.i4 -25740
	add
	stloc.2
// 0x0107e2f8: 0x107e2f8: jal   0x109c888 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e300: 0x107e300: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107e304: 0x107e304: lw    v0, 1620(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107e308: 0x107e308: sll   zero, zero, 0
// 0x0107e30c: 0x107e30c: beq   v0, zero, 0x107e390 addu  a0, s4, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107e390
// --- basic block ---
// 0x0107e314: 0x107e314: beq   s3, zero, 0x107e3c8 lui   a1, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.2
	brfalse L_107e3c8
// --- basic block ---
// 0x0107e31c: 0x107e31c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e320: 0x107e320: jal   0x109f494 addiu a1, a1, -25720
	ldloc.2
	ldc.i4 -25720
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e328: 0x107e328: lw    a2, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107e32c: 0x107e32c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e330: 0x107e330: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e334: 0x107e334: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e338: 0x107e338: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107e33c: 0x107e33c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e340: 0x107e340: jal   0x104c870 sw    s3, 20(sp)
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
	call int32 Cibyl57::roadmap_social_image_download_update_bitmap_104c870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e348: 0x107e348: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e34c: 0x107e34c: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0107e350: 0x107e350: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107e354: 0x107e354: jal   0x109a564 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107e35c: 0x107e35c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e360: 0x107e360: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0107e364: 0x107e364: jal   0x109a508 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e36c: 0x107e36c: lw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107e370: 0x107e370: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107e374: 0x107e374: ori   v0, v0, 512
	ldloc 5
	ldc.i4 512
	or
	stloc 5
// 0x0107e378: 0x107e378: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0107e37c: 0x107e37c: sw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107e380: 0x107e380: jal   0x109a630 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e388: 0x107e388: j	 0x107e3cc lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107e3cc
// --- basic block ---
L_107e390:
// 0x0107e390: 0x107e390: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e394: 0x107e394: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107e39c: 0x107e39c: lw    v1, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107e3a0: 0x107e3a0: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107e3a4: 0x107e3a4: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107e3a8: 0x107e3a8: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107e3ac: 0x107e3ac: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e3b0: 0x107e3b0: sw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107e3b4: 0x107e3b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e3b8: 0x107e3b8: jal   0x109a508 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3c0: 0x107e3c0: jal   0x109a61c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
L_107e3c8:
// 0x0107e3c8: 0x107e3c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107e3cc:
// 0x0107e3cc: 0x107e3cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e3d0: 0x107e3d0: jal   0x109747c addiu a0, a0, -27148
	ldloc.1
	ldc.i4 -27148
	add
	stloc.1
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
// 0x0107e3d8: 0x107e3d8: jal   0x109659c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_refresh_current_softkeys_109659c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3e0: 0x107e3e0: jal   0x109a57c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3e8: 0x107e3e8: jal   0x109a5cc addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_position_109a5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e3f0: 0x107e3f0: j	 0x107eb20 sll   zero, zero, 0
	br L_107eb20
// --- basic block ---
L_107e3f8:
// 0x0107e3f8: 0x107e3f8: lw    a0, 140(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107e3fc: 0x107e3fc: jal   0x10353e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_10353e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e404: 0x107e404: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e408: 0x107e408: addiu a0, s3, -25860
	ldloc 11
	ldc.i4 -25860
	add
	stloc.1
// 0x0107e40c: 0x107e40c: jal   0x109f6c0 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e414: 0x107e414: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e418: 0x107e418: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107e41c: 0x107e41c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e420: 0x107e420: jal   0x109a8d4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e428: 0x107e428: slt   v0, s2, s4
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107e42c: 0x107e42c: beq   v0, zero, 0x107e438 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e438
// --- basic block ---
// 0x0107e434: 0x107e434: addu  s4, s2, zero
	ldloc 9
	stloc 8
L_107e438:
// 0x0107e438: 0x107e438: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107e43c: 0x107e43c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107e440: 0x107e440: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0107e444: 0x107e444: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e448: 0x107e448: subu  a2, s4, s6
	ldloc 8
	ldloc 15
	sub
	stloc.3
// 0x0107e44c: 0x107e44c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e450: 0x107e450: addiu a0, a0, -25696
	ldloc.1
	ldc.i4 -25696
	add
	stloc.1
// 0x0107e454: 0x107e454: addiu a1, s7, 18084
	ldloc 14
	ldc.i4 18084
	add
	stloc.2
// 0x0107e458: 0x107e458: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e460: 0x107e460: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e464: 0x107e464: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e468: 0x107e468: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e46c: 0x107e46c: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107e474: 0x107e474: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e478: 0x107e478: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e47c: 0x107e47c: addiu a0, a0, -25676
	ldloc.1
	ldc.i4 -25676
	add
	stloc.1
// 0x0107e480: 0x107e480: addiu a1, s7, 18084
	ldloc 14
	ldc.i4 18084
	add
	stloc.2
// 0x0107e484: 0x107e484: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e488: 0x107e488: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e490: 0x107e490: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e494: 0x107e494: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e498: 0x107e498: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e49c: 0x107e49c: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107e4a4: 0x107e4a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e4a8: 0x107e4a8: jal   0x101ce20 addiu a0, a0, -25660
	ldloc.1
	ldc.i4 -25660
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
// 0x0107e4b0: 0x107e4b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e4b4: 0x107e4b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e4b8: 0x107e4b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e4bc: 0x107e4bc: addiu a0, a0, -25648
	ldloc.1
	ldc.i4 -25648
	add
	stloc.1
// 0x0107e4c0: 0x107e4c0: jal   0x109a294 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e4c8: 0x107e4c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e4cc: 0x107e4cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e4d0: 0x107e4d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e4d4: 0x107e4d4: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0107e4d8: 0x107e4d8: jal   0x109a564 sw    v0, 1664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107e4e0: 0x107e4e0: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e4e4: 0x107e4e4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e4e8: 0x107e4e8: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e4f0: 0x107e4f0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e4f4: 0x107e4f4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0107e4f8: 0x107e4f8: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e500: 0x107e500: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e504: 0x107e504: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107e508: 0x107e508: addiu a0, a0, -25840
	ldloc.1
	ldc.i4 -25840
	add
	stloc.1
// 0x0107e50c: 0x107e50c: addiu a1, s0, 32
	ldloc 12
	ldc.i4.s 32
	add
	stloc.2
// 0x0107e510: 0x107e510: jal   0x109a294 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e518: 0x107e518: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107e51c: 0x107e51c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e520: 0x107e520: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e524: 0x107e524: addiu a1, s5, 23428
	ldloc 13
	ldc.i4 23428
	add
	stloc.2
// 0x0107e528: 0x107e528: jal   0x109a564 sw    v0, 1664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107e530: 0x107e530: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e534: 0x107e534: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e538: 0x107e538: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e540: 0x107e540: lb    v0, 1520(s0)
	ldloc 12
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e544: 0x107e544: sll   zero, zero, 0
// 0x0107e548: 0x107e548: beq   v0, zero, 0x107e5ac lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107e5ac
// --- basic block ---
// 0x0107e550: 0x107e550: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x0107e554: 0x107e554: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e558: 0x107e558: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107e55c: 0x107e55c: addiu a3, s0, 1520
	ldloc 12
	ldc.i4 1520
	add
	stloc 4
// 0x0107e560: 0x107e560: addiu a2, a2, 14224
	ldloc.3
	ldc.i4 14224
	add
	stloc.3
// 0x0107e564: 0x107e564: jal   0x1000f9c addiu a1, zero, 110
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
// 0x0107e56c: 0x107e56c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107e570: 0x107e570: addiu a0, s4, -25824
	ldloc 8
	ldc.i4 -25824
	add
	stloc.1
// 0x0107e574: 0x107e574: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107e578: 0x107e578: jal   0x109a294 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e580: 0x107e580: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e584: 0x107e584: addiu a1, s5, 23428
	ldloc 13
	ldc.i4 23428
	add
	stloc.2
// 0x0107e588: 0x107e588: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e58c: 0x107e58c: jal   0x109a564 sw    v0, 1664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107e594: 0x107e594: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e598: 0x107e598: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e59c: 0x107e59c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5a4: 0x107e5a4: j	 0x107e5ec lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	br L_107e5ec
// --- basic block ---
L_107e5ac:
// 0x0107e5ac: 0x107e5ac: addiu a0, s4, -25824
	ldloc 8
	ldc.i4 -25824
	add
	stloc.1
// 0x0107e5b0: 0x107e5b0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107e5b4: 0x107e5b4: addiu a1, s7, 18084
	ldloc 14
	ldc.i4 18084
	add
	stloc.2
// 0x0107e5b8: 0x107e5b8: jal   0x109a294 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e5c0: 0x107e5c0: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107e5c4: 0x107e5c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e5c8: 0x107e5c8: addiu a1, s5, 23428
	ldloc 13
	ldc.i4 23428
	add
	stloc.2
// 0x0107e5cc: 0x107e5cc: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107e5d4: 0x107e5d4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e5d8: 0x107e5d8: jal   0x109a448 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e5e0: 0x107e5e0: jal   0x109a61c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x0107e5e8: 0x107e5e8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
L_107e5ec:
// 0x0107e5ec: 0x107e5ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e5f0: 0x107e5f0: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e5f4: 0x107e5f4: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x0107e5f8: 0x107e5f8: addiu a1, s4, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
// 0x0107e5fc: 0x107e5fc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e600: 0x107e600: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e604: 0x107e604: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e60c: 0x107e60c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e610: 0x107e610: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e614: 0x107e614: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e618: 0x107e618: jal   0x109a564 sw    v0, 1664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107e620: 0x107e620: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e624: 0x107e624: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107e628: 0x107e628: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e630: 0x107e630: lb    v0, 156(s0)
	ldloc 12
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e634: 0x107e634: sll   zero, zero, 0
// 0x0107e638: 0x107e638: beq   v0, zero, 0x107e778 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_107e778
// --- basic block ---
// 0x0107e640: 0x107e640: jal   0x108f164 sb    zero, 264(sp)
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
	call int32 Cibyl107::RealtimePrivacyState_108f164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e648: 0x107e648: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107e64c: 0x107e64c: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0107e650: 0x107e650: bne   v0, v1, 0x107e690 addiu s4, sp, 264
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 264
	add
	stloc 8
	bne.un L_107e690
// --- basic block ---
// 0x0107e658: 0x107e658: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e660: 0x107e660: addiu a0, s7, -25792
	ldloc 14
	ldc.i4 -25792
	add
	stloc.1
// 0x0107e664: 0x107e664: jal   0x101ce20 addu  s5, v0, zero
	ldloc 5
	stloc 13
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
// 0x0107e66c: 0x107e66c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107e670: 0x107e670: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107e674: 0x107e674: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107e678: 0x107e678: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107e67c: 0x107e67c: addiu a2, a2, 464
	ldloc.3
	ldc.i4 464
	add
	stloc.3
// 0x0107e680: 0x107e680: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0107e688: 0x107e688: j	 0x107e6d0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107e6d0
// --- basic block ---
L_107e690:
// 0x0107e690: 0x107e690: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e698: 0x107e698: addiu a0, s7, -25792
	ldloc 14
	ldc.i4 -25792
	add
	stloc.1
// 0x0107e69c: 0x107e69c: jal   0x101ce20 addu  s5, v0, zero
	ldloc 5
	stloc 13
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
// 0x0107e6a4: 0x107e6a4: jal   0x106c4a0 sw    v0, 1664(sp)
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
	call int32 Cibyl81::Realtime_GetNickName_106c4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6ac: 0x107e6ac: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107e6b0: 0x107e6b0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107e6b4: 0x107e6b4: lw    a3, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 4
// 0x0107e6b8: 0x107e6b8: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107e6bc: 0x107e6bc: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107e6c0: 0x107e6c0: addiu a2, a2, -25788
	ldloc.3
	ldc.i4 -25788
	add
	stloc.3
// 0x0107e6c4: 0x107e6c4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107e6cc: 0x107e6cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107e6d0:
// 0x0107e6d0: 0x107e6d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e6d4: 0x107e6d4: addiu a0, a0, -25780
	ldloc.1
	ldc.i4 -25780
	add
	stloc.1
// 0x0107e6d8: 0x107e6d8: addiu a1, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc.2
// 0x0107e6dc: 0x107e6dc: jal   0x109a294 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e6e4: 0x107e6e4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107e6e8: 0x107e6e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e6ec: 0x107e6ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e6f0: 0x107e6f0: addiu a1, s4, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
// 0x0107e6f4: 0x107e6f4: jal   0x109a564 sw    v0, 1664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
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
// 0x0107e700: 0x107e700: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e704: 0x107e704: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e70c: 0x107e70c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107e710: 0x107e710: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e714: 0x107e714: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e718: 0x107e718: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107e71c: 0x107e71c: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x0107e720: 0x107e720: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e724: 0x107e724: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e728: 0x107e728: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e730: 0x107e730: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e734: 0x107e734: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e738: 0x107e738: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e73c: 0x107e73c: jal   0x109a564 sw    v0, 1664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107e744: 0x107e744: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e748: 0x107e748: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e74c: 0x107e74c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e754: 0x107e754: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e758: 0x107e758: addiu a0, a0, -25808
	ldloc.1
	ldc.i4 -25808
	add
	stloc.1
// 0x0107e75c: 0x107e75c: addiu a1, s0, 156
	ldloc 12
	ldc.i4 156
	add
	stloc.2
// 0x0107e760: 0x107e760: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107e764: 0x107e764: jal   0x109a294 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e76c: 0x107e76c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e770: 0x107e770: j	 0x107e7d8 addiu a1, s4, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.2
	br L_107e7d8
// --- basic block ---
L_107e778:
// 0x0107e778: 0x107e778: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e77c: 0x107e77c: addiu a0, a0, -25780
	ldloc.1
	ldc.i4 -25780
	add
	stloc.1
// 0x0107e780: 0x107e780: addiu a1, s4, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
// 0x0107e784: 0x107e784: jal   0x109a294 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107e78c: 0x107e78c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e790: 0x107e790: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e794: 0x107e794: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e798: 0x107e798: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0107e79c: 0x107e79c: jal   0x109a564 sw    v0, 1664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107e7a4: 0x107e7a4: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e7a8: 0x107e7a8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e7ac: 0x107e7ac: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7b4: 0x107e7b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e7b8: 0x107e7b8: addiu a1, s4, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
// 0x0107e7bc: 0x107e7bc: addiu a0, a0, -25808
	ldloc.1
	ldc.i4 -25808
	add
	stloc.1
// 0x0107e7c0: 0x107e7c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e7c4: 0x107e7c4: jal   0x109a294 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
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
// 0x0107e7cc: 0x107e7cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e7d0: 0x107e7d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e7d4: 0x107e7d4: addiu a1, a1, 23428
	ldloc.2
	ldc.i4 23428
	add
	stloc.2
L_107e7d8:
// 0x0107e7d8: 0x107e7d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e7dc: 0x107e7dc: jal   0x109a564 sw    v0, 1664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107e7e4: 0x107e7e4: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e7e8: 0x107e7e8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e7ec: 0x107e7ec: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7f4: 0x107e7f4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0107e7f8: 0x107e7f8: jal   0x109a448 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e800: 0x107e800: sb    zero, 264(sp)
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e804: 0x107e804: lw    t0, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0107e808: 0x107e808: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e80c: 0x107e80c: sw    t0, -20452(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldloc 17
	stelem.i4
// 0x0107e810: 0x107e810: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107e814: 0x107e814: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107e818: 0x107e818: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e81c: 0x107e81c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e820: 0x107e820: sw    v0, -20448(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldloc 5
	stelem.i4
// 0x0107e824: 0x107e824: addiu a0, a0, -27148
	ldloc.1
	ldc.i4 -27148
	add
	stloc.1
// 0x0107e828: 0x107e828: addiu a1, s2, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x0107e82c: 0x107e82c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e830: 0x107e830: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107e834: 0x107e834: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107e838: 0x107e838: lui   v0, 0x12000000
	ldc.i4 301989888
	stloc 5
// 0x0107e83c: 0x107e83c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107e840: 0x107e840: jal   0x109fa74 sw    zero, 20(sp)
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
	call int32 Cibyl120::ssd_popup_new_109fa74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e848: 0x107e848: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e84c: 0x107e84c: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107e850: 0x107e850: lui   s4, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107e854: 0x107e854: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e858: 0x107e858: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e85c: 0x107e85c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107e860: 0x107e860: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107e864: 0x107e864: jal   0x109a754 sw    v0, -22528(s4)
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
	call int32 Cibyl116::ssd_widget_set_click_offsets_ext_109a754(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107e86c: 0x107e86c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e870: 0x107e870: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107e874: 0x107e874: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x0107e878: 0x107e878: addiu a1, s2, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x0107e87c: 0x107e87c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107e880: 0x107e880: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107e884: 0x107e884: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e88c: 0x107e88c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e890: 0x107e890: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e894: 0x107e894: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e898: 0x107e898: jal   0x109a564 sw    v0, 1664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107e8a0: 0x107e8a0: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e8a4: 0x107e8a4: lw    a0, -22528(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5632
	add
	ldelem.i4
	stloc.1
// 0x0107e8a8: 0x107e8a8: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8b0: 0x107e8b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e8b4: 0x107e8b4: addiu a1, s2, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x0107e8b8: 0x107e8b8: addiu a0, a0, 8944
	ldloc.1
	ldc.i4 8944
	add
	stloc.1
// 0x0107e8bc: 0x107e8bc: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107e8c0: 0x107e8c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e8c4: 0x107e8c4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107e8c8: 0x107e8c8: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8d0: 0x107e8d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e8d4: 0x107e8d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e8d8: 0x107e8d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e8dc: 0x107e8dc: jal   0x109a564 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107e8e4: 0x107e8e4: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107e8e8: 0x107e8e8: addiu v0, v0, -168
	ldloc 5
	ldc.i4 -168
	add
	stloc 5
// 0x0107e8ec: 0x107e8ec: jal   0x101fa44 sw    v0, 216(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0107e8f4: 0x107e8f4: beq   v0, zero, 0x107e904 addiu a3, zero, 77
	ldloc 5
	ldc.i4.s 77
	stloc 4
	brfalse L_107e904
// --- basic block ---
// 0x0107e8fc: 0x107e8fc: j	 0x107e90c addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_107e90c
// --- basic block ---
L_107e904:
// 0x0107e904: 0x107e904: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0107e908: 0x107e908: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_107e90c:
// 0x0107e90c: 0x107e90c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107e910: 0x107e910: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e914: 0x107e914: addiu a0, a0, -25740
	ldloc.1
	ldc.i4 -25740
	add
	stloc.1
// 0x0107e918: 0x107e918: addiu a1, s7, 18084
	ldloc 14
	ldc.i4 18084
	add
	stloc.2
// 0x0107e91c: 0x107e91c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107e920: 0x107e920: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e928: 0x107e928: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107e92c: 0x107e92c: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0107e930: 0x107e930: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e934: 0x107e934: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107e938: 0x107e938: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107e940: 0x107e940: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e944: 0x107e944: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107e948: 0x107e948: addiu a1, a1, -25720
	ldloc.2
	ldc.i4 -25720
	add
	stloc.2
// 0x0107e94c: 0x107e94c: addiu a0, a0, -25756
	ldloc.1
	ldc.i4 -25756
	add
	stloc.1
// 0x0107e950: 0x107e950: jal   0x109f6c0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e958: 0x107e958: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0107e95c: 0x107e95c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e960: 0x107e960: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107e964: 0x107e964: jal   0x109a508 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e96c: 0x107e96c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e970: 0x107e970: jal   0x109a448 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e978: 0x107e978: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0107e97c: 0x107e97c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107e980: 0x107e980: jal   0x109a508 addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e988: 0x107e988: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107e98c: 0x107e98c: jal   0x109a448 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e994: 0x107e994: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e998: 0x107e998: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0107e99c: 0x107e99c: addiu a1, s7, 18084
	ldloc 14
	ldc.i4 18084
	add
	stloc.2
// 0x0107e9a0: 0x107e9a0: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107e9a4: 0x107e9a4: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x0107e9a8: 0x107e9a8: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9b0: 0x107e9b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e9b4: 0x107e9b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107e9b8: 0x107e9b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107e9bc: 0x107e9bc: jal   0x109a564 sw    v0, 1664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107e9c4: 0x107e9c4: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107e9c8: 0x107e9c8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107e9cc: 0x107e9cc: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9d4: 0x107e9d4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107e9d8: 0x107e9d8: jal   0x109a448 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9e0: 0x107e9e0: lw    v0, 1620(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107e9e4: 0x107e9e4: sll   zero, zero, 0
// 0x0107e9e8: 0x107e9e8: beq   v0, zero, 0x107ea14 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_107ea14
// --- basic block ---
// 0x0107e9f0: 0x107e9f0: lw    a2, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107e9f4: 0x107e9f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e9f8: 0x107e9f8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e9fc: 0x107e9fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107ea00: 0x107ea00: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107ea04: 0x107ea04: jal   0x104c870 sw    s5, 20(sp)
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
	call int32 Cibyl57::roadmap_social_image_download_update_bitmap_104c870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea0c: 0x107ea0c: j	 0x107ea54 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	br L_107ea54
// --- basic block ---
L_107ea14:
// 0x0107ea14: 0x107ea14: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107ea18: 0x107ea18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ea1c: 0x107ea1c: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107ea24: 0x107ea24: lw    v1, 48(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107ea28: 0x107ea28: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107ea2c: 0x107ea2c: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107ea30: 0x107ea30: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107ea34: 0x107ea34: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107ea38: 0x107ea38: sw    v0, 48(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107ea3c: 0x107ea3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ea40: 0x107ea40: jal   0x109a508 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea48: 0x107ea48: jal   0x109a61c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x0107ea50: 0x107ea50: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
L_107ea54:
// 0x0107ea54: 0x107ea54: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x0107ea58: 0x107ea58: addiu a1, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc.2
// 0x0107ea5c: 0x107ea5c: jal   0x107df10 sb    zero, 264(sp)
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
	call int32 Cibyl95::T_397_107df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea64: 0x107ea64: lw    a0, -22528(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5632
	add
	ldelem.i4
	stloc.1
// 0x0107ea68: 0x107ea68: jal   0x109a448 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea70: 0x107ea70: lw    a0, -22528(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5632
	add
	ldelem.i4
	stloc.1
// 0x0107ea74: 0x107ea74: jal   0x109a448 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea7c: 0x107ea7c: lw    v0, -22528(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5632
	add
	ldelem.i4
	stloc 5
// 0x0107ea80: 0x107ea80: sll   zero, zero, 0
// 0x0107ea84: 0x107ea84: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107ea88: 0x107ea88: jal   0x107af40 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::set_left_softkey_107af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea90: 0x107ea90: lw    v0, -22528(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5632
	add
	ldelem.i4
	stloc 5
// 0x0107ea94: 0x107ea94: sll   zero, zero, 0
// 0x0107ea98: 0x107ea98: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107ea9c: 0x107ea9c: jal   0x107b274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::set_right_softkey_107b274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eaa4: 0x107eaa4: lw    a0, -22528(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5632
	add
	ldelem.i4
	stloc.1
// 0x0107eaa8: 0x107eaa8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107eaac: 0x107eaac: jal   0x1095864 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eab4: 0x107eab4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107eab8: 0x107eab8: jal   0x101ce20 addiu a0, a0, -25636
	ldloc.1
	ldc.i4 -25636
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
// 0x0107eac0: 0x107eac0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107eac4: 0x107eac4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107eac8: 0x107eac8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107eacc: 0x107eacc: addiu a0, a0, -25600
	ldloc.1
	ldc.i4 -25600
	add
	stloc.1
// 0x0107ead0: 0x107ead0: jal   0x109a294 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
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
// 0x0107ead8: 0x107ead8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107eadc: 0x107eadc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eae0: 0x107eae0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107eae4: 0x107eae4: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0107eae8: 0x107eae8: jal   0x109a564 sw    v0, 1664(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107eaf0: 0x107eaf0: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107eaf4: 0x107eaf4: lw    a0, -22528(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5632
	add
	ldelem.i4
	stloc.1
// 0x0107eaf8: 0x107eaf8: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb00: 0x107eb00: lw    a0, -22528(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5632
	add
	ldelem.i4
	stloc.1
// 0x0107eb04: 0x107eb04: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107eb08: 0x107eb08: jal   0x1095864 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb10: 0x107eb10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107eb14: 0x107eb14: addiu a0, a0, -27148
	ldloc.1
	ldc.i4 -27148
	add
	stloc.1
// 0x0107eb18: 0x107eb18: jal   0x109747c addu  a1, zero, zero
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
L_107eb20:
// 0x0107eb20: 0x107eb20: jal   0x102143c sll   zero, zero, 0
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
// 0x0107eb28: 0x107eb28: bne   v0, zero, 0x107eb38 sll   zero, zero, 0
	ldloc 5
	brtrue L_107eb38
// --- basic block ---
// 0x0107eb30: 0x107eb30: jal   0x10218d0 sll   zero, zero, 0
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
L_107eb38:
// 0x0107eb38: 0x107eb38: lw    ra, 1708(sp)
// 0x0107eb3c: 0x107eb3c: lw    s7, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 14
// 0x0107eb40: 0x107eb40: lw    s6, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 15
// 0x0107eb44: 0x107eb44: lw    s5, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 13
// 0x0107eb48: 0x107eb48: lw    s4, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 8
// 0x0107eb4c: 0x107eb4c: lw    s3, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldelem.i4
	stloc 11
// 0x0107eb50: 0x107eb50: lw    s2, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldelem.i4
	stloc 9
// 0x0107eb54: 0x107eb54: lw    s1, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 10
// 0x0107eb58: 0x107eb58: lw    s0, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldelem.i4
	stloc 12
// 0x0107eb5c: 0x107eb5c: jr    ra addiu sp, sp, 1712
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
