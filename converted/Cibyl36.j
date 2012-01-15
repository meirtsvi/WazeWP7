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

.class public auto beforefieldinit Cibyl36
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
  } // end of method Cibyl36::.ctor

.method public static int32 roadmap_gps_input_1031774(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031774: 0x1031774: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031778: 0x1031778: lw    v1, -23684(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5921
	add
	ldelem.i4
	stloc 6
// 0x0103177c: 0x103177c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031780: 0x1031780: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01031784: 0x1031784: sw    ra, 20(sp)
// 0x01031788: 0x1031788: bne   v1, zero, 0x10317ac addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_10317ac
// --- basic block ---
// 0x01031790: 0x1031790: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031794: 0x1031794: addiu v1, v0, -23684
	ldloc 5
	ldc.i4 -23684
	add
	stloc 6
// 0x01031798: 0x1031798: addiu a0, a0, 3304
	ldloc.1
	ldc.i4 3304
	add
	stloc.1
// 0x0103179c: 0x103179c: sw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010317a0: 0x10317a0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010317a4: 0x10317a4: addiu v1, v1, 12192
	ldloc 6
	ldc.i4 12192
	add
	stloc 6
// 0x010317a8: 0x10317a8: sw    v1, -23684(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5921
	add
	ldloc 6
	stelem.i4
L_10317ac:
// 0x010317ac: 0x10317ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010317b0: 0x10317b0: lw    v1, -23704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5926
	add
	ldelem.i4
	stloc 6
// 0x010317b4: 0x10317b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010317b8: 0x10317b8: addiu v0, v0, -23684
	ldloc 5
	ldc.i4 -23684
	add
	stloc 5
// 0x010317bc: 0x10317bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010317c0: 0x10317c0: beq   v1, a0, 0x10317e4 sw    s0, 4(v0)
	ldloc 6
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
	beq  L_10317e4
// --- basic block ---
// 0x010317c8: 0x10317c8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010317cc: 0x10317cc: beq   v1, a1, 0x1031894 addiu a1, zero, 4
	ldloc 6
	ldloc.2
	ldc.i4.4
	stloc.2
	beq  L_1031894
// --- basic block ---
// 0x010317d4: 0x10317d4: bne   v1, a1, 0x1031818 lui   a1, 0x10000
	ldloc 6
	ldloc.2
	ldc.i4 65536
	stloc.2
	bne.un L_1031818
// --- basic block ---
// 0x010317dc: 0x10317dc: j	 0x1031804 lui   v1, 0x1030000
	ldc.i4 16973824
	stloc 6
	br L_1031804
// --- basic block ---
L_10317e4:
// 0x010317e4: 0x10317e4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010317e8: 0x10317e8: lw    v1, -17944(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4486
	add
	ldelem.i4
	stloc 6
// 0x010317ec: 0x10317ec: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010317f0: 0x10317f0: addiu a0, a0, 27112
	ldloc.1
	ldc.i4 27112
	add
	stloc.1
// 0x010317f4: 0x10317f4: sw    a0, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010317f8: 0x10317f8: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010317fc: 0x10317fc: j	 0x1031830 sw    zero, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031830
// --- basic block ---
L_1031804:
// 0x01031804: 0x1031804: addiu v1, v1, 28060
	ldloc 6
	ldc.i4 28060
	add
	stloc 6
// 0x01031808: 0x1031808: sw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0103180c: 0x103180c: sw    v1, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01031810: 0x1031810: j	 0x1031830 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031830
// --- basic block ---
L_1031818:
// 0x01031818: 0x1031818: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103181c: 0x103181c: addiu a1, a1, -15728
	ldloc.2
	ldc.i4 -15728
	add
	stloc.2
// 0x01031820: 0x1031820: addiu a3, a3, -15548
	ldloc 4
	ldc.i4 -15548
	add
	stloc 4
// 0x01031824: 0x1031824: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031828: 0x1031828: jal   0x100449c addiu a2, zero, 1592
	ldc.i4 1592
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
L_1031830:
// 0x01031830: 0x1031830: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031834: 0x1031834: jal   0x1036f24 addiu a0, a0, -23684
	ldloc.1
	ldc.i4 -23684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_1036f24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103183c: 0x103183c: bgez  v0, 0x1031880 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_1031880
// --- basic block ---
// 0x01031844: 0x1031844: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031848: 0x1031848: lw    v0, 12208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldelem.i4
	stloc 5
// 0x0103184c: 0x103184c: sll   zero, zero, 0
// 0x01031850: 0x1031850: jalr  v0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
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
// 0x01031858: 0x1031858: jal   0x1037258 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031860: 0x1031860: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031864: 0x1031864: lw    v0, 12212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 5
// 0x01031868: 0x1031868: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0103186c: 0x103186c: jalr  v0 addiu a0, a0, 6308
	ldloc 5
	ldloc.1
	ldc.i4 6308
	add
	stloc.1
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
// 0x01031874: 0x1031874: jal   0x1031478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_1031478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103187c: 0x103187c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1031880:
// 0x01031880: 0x1031880: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031884: 0x1031884: cibyl_sysc 0x4f0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031888: 0x1031888: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103188c: 0x103188c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031890: 0x1031890: sw    v1, -23696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5924
	add
	ldloc 6
	stelem.i4
L_1031894:
// 0x01031894: 0x1031894: lw    ra, 20(sp)
// 0x01031898: 0x1031898: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103189c: 0x103189c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_keep_alive_10318a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010318a4: 0x10318a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010318a8: 0x10318a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010318ac: 0x10318ac: sw    ra, 20(sp)
// 0x010318b0: 0x10318b0: jal   0x100e7a8 addiu a0, a0, 12216
	ldloc.1
	ldc.i4 12216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010318b8: 0x10318b8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010318bc: 0x10318bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010318c0: 0x10318c0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010318c4: 0x10318c4: cibyl_sysc 0x4f5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010318c8: 0x10318c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010318cc: 0x10318cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010318d0: 0x10318d0: lw    v0, -18532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4633
	add
	ldelem.i4
	stloc 5
// 0x010318d4: 0x10318d4: sll   zero, zero, 0
// 0x010318d8: 0x10318d8: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x010318dc: 0x10318dc: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x010318e0: 0x10318e0: bne   v1, zero, 0x1031908 lui   v0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brtrue L_1031908
// --- basic block ---
// 0x010318e8: 0x10318e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010318ec: 0x10318ec: lw    v1, -18528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4632
	add
	ldelem.i4
	stloc 6
// 0x010318f0: 0x10318f0: sll   zero, zero, 0
// 0x010318f4: 0x10318f4: bne   v1, zero, 0x1031904 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_1031904
// --- basic block ---
// 0x010318fc: 0x10318fc: jal   0x1031370 sw    v1, -18528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4632
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_location_focus_1031370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031904:
// 0x01031904: 0x1031904: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1031908:
// 0x01031908: 0x1031908: lw    v0, -18220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4555
	add
	ldelem.i4
	stloc 5
// 0x0103190c: 0x103190c: sll   zero, zero, 0
// 0x01031910: 0x1031910: beq   v0, zero, 0x1031990 sll   zero, zero, 0
	ldloc 5
	brfalse L_1031990
// --- basic block ---
// 0x01031918: 0x1031918: jal   0x10310a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_active_10310a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031920: 0x1031920: bne   v0, zero, 0x1031990 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1031990
// --- basic block ---
// 0x01031928: 0x1031928: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103192c: 0x103192c: addiu a1, a1, -15728
	ldloc.2
	ldc.i4 -15728
	add
	stloc.2
// 0x01031930: 0x1031930: addiu a3, a3, -15508
	ldloc 4
	ldc.i4 -15508
	add
	stloc 4
// 0x01031934: 0x1031934: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031938: 0x1031938: jal   0x100449c addiu a2, zero, 526
	ldc.i4 526
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
// 0x01031940: 0x1031940: jal   0x103130c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_shutdown_103130c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031948: 0x1031948: jal   0x1031478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_1031478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031950: 0x1031950: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031954: 0x1031954: jal   0x100e368 addiu a0, a0, 12232
	ldloc.1
	ldc.i4 12232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103195c: 0x103195c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031960: 0x1031960: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031964: 0x1031964: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103196c: 0x103196c: bne   v0, zero, 0x1031990 sll   zero, zero, 0
	ldloc 5
	brtrue L_1031990
// --- basic block ---
// 0x01031974: 0x1031974: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031978: 0x1031978: jal   0x100e368 addiu a0, a0, 12248
	ldloc.1
	ldc.i4 12248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031980: 0x1031980: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031984: 0x1031984: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031988: 0x1031988: cibyl_sysc 0x4fa
	call void [WazeWP7]Syscalls::NOPH_GpsManager_getCoarseFix(int32)
// 0x0103198c: 0x103198c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1031990:
// 0x01031990: 0x1031990: lw    ra, 20(sp)
// 0x01031994: 0x1031994: sll   zero, zero, 0
// 0x01031998: 0x1031998: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_gsv_10319a0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t4,int32 t1,int32 s0,int32 t0,int32 s2,int32 s3,int32 s4,int32 t2,int32 t3,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local  9 is register t1
// local 15 is register t2
// local 16 is register t3
// local  8 is register t4
// local 10 is register s0
// local 17 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local  0 is register sp
// local 18 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010319a0: 0x10319a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010319a4: 0x10319a4: sw    ra, 36(sp)
// 0x010319a8: 0x10319a8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010319ac: 0x10319ac: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x010319b0: 0x10319b0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010319b4: 0x10319b4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x010319b8: 0x10319b8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010319bc: 0x10319bc: lb    a3, 1(a1)
	ldloc.2
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010319c0: 0x10319c0: sll   zero, zero, 0
// 0x010319c4: 0x10319c4: blez  a3, 0x1031b5c addiu t1, a3, -1
	ldloc 4
	ldloc 4
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_1031b5c
// --- basic block ---
// 0x010319cc: 0x10319cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010319d0: 0x10319d0: sll   v1, t1, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 7
// 0x010319d4: 0x10319d4: addiu v0, v0, -18124
	ldloc 6
	ldc.i4 -18124
	add
	stloc 6
// 0x010319d8: 0x10319d8: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010319dc: 0x10319dc: sll   t1, t1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010319e0: 0x10319e0: lb    a2, 2(a1)
	ldloc.2
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010319e4: 0x10319e4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010319e8: 0x10319e8: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x010319ec: 0x10319ec: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010319f0: 0x10319f0: addiu t3, zero, 70
	ldc.i4.s 70
	stloc 16
// 0x010319f4: 0x10319f4: j	 0x1031a38 addiu t2, zero, 4
	ldc.i4.4
	stloc 15
	br L_1031a38
// --- basic block ---
L_10319fc:
// 0x010319fc: 0x10319fc: lbu   t4, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x01031a00: 0x1031a00: addiu t1, t1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01031a04: 0x1031a04: sb    t4, 0(v0)
	ldloc 6
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031a08: 0x1031a08: lbu   t4, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x01031a0c: 0x1031a0c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01031a10: 0x1031a10: sb    t4, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031a14: 0x1031a14: lhu   t4, 12(v1)
	ldloc 7
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01031a18: 0x1031a18: sll   zero, zero, 0
// 0x01031a1c: 0x1031a1c: sh    t4, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01031a20: 0x1031a20: lhu   t4, 20(v1)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01031a24: 0x1031a24: sb    t3, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031a28: 0x1031a28: sh    t4, 6(v0)
	ldloc 6
	ldc.i4.6
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01031a2c: 0x1031a2c: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01031a30: 0x1031a30: beq   t0, t2, 0x1031a44 addiu v0, v0, 8
	ldloc 11
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_1031a44
// --- basic block ---
L_1031a38:
// 0x01031a38: 0x1031a38: slt   t4, t1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 8
// 0x01031a3c: 0x1031a3c: bne   t4, zero, 0x10319fc addiu t0, t0, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_10319fc
// --- basic block ---
L_1031a44:
// 0x01031a44: 0x1031a44: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01031a48: 0x1031a48: sll   zero, zero, 0
// 0x01031a4c: 0x1031a4c: bne   v0, a3, 0x1031b5c lui   v0, 0x60000
	ldloc 6
	ldloc 4
	ldc.i4 393216
	stloc 6
	bne.un L_1031b5c
// --- basic block ---
// 0x01031a54: 0x1031a54: slti  v1, a2, 17
	ldloc.3
	ldc.i4.s 17
	clt
	stloc 7
// 0x01031a58: 0x1031a58: bne   v1, zero, 0x1031a6c sw    a2, -18148(v0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4537
	add
	ldloc.3
	stelem.i4
	brtrue L_1031a6c
// --- basic block ---
// 0x01031a60: 0x1031a60: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x01031a64: 0x1031a64: sw    v1, -18148(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4537
	add
	ldloc 7
	stelem.i4
// 0x01031a68: 0x1031a68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031a6c:
// 0x01031a6c: 0x1031a6c: lw    t3, -18148(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4537
	add
	ldelem.i4
	stloc 16
// 0x01031a70: 0x1031a70: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031a74: 0x1031a74: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031a78: 0x1031a78: lui   t1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01031a7c: 0x1031a7c: lui   t0, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01031a80: 0x1031a80: lw    t2, -18152(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4538
	add
	ldelem.i4
	stloc 15
// 0x01031a84: 0x1031a84: addiu v1, v1, -18124
	ldloc 7
	ldc.i4 -18124
	add
	stloc 7
// 0x01031a88: 0x1031a88: addiu t1, t1, -18140
	ldloc 9
	ldc.i4 -18140
	add
	stloc 9
// 0x01031a8c: 0x1031a8c: addiu t0, t0, -18124
	ldloc 11
	ldc.i4 -18124
	add
	stloc 11
// 0x01031a90: 0x1031a90: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01031a94: 0x1031a94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01031a98: 0x1031a98: j	 0x1031ae4 addiu a3, zero, 65
	ldc.i4.s 65
	stloc 4
	br L_1031ae4
// --- basic block ---
L_1031aa0:
// 0x01031aa0: 0x1031aa0: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01031aa4: 0x1031aa4: sll   zero, zero, 0
// 0x01031aa8: 0x1031aa8: srav  a0, a2, t2
	ldloc 15
	ldloc.3
	shr
	stloc.1
// 0x01031aac: 0x1031aac: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x01031ab0: 0x1031ab0: beq   a0, zero, 0x1031adc addu  a0, t1, zero
	ldloc.1
	ldloc 9
	stloc.1
	brfalse L_1031adc
// --- basic block ---
L_1031ab8:
// 0x01031ab8: 0x1031ab8: lb    t4, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01031abc: 0x1031abc: sll   zero, zero, 0
// 0x01031ac0: 0x1031ac0: bne   t4, a2, 0x1031ad4 addiu a0, a0, 1
	ldloc 8
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_1031ad4
// --- basic block ---
// 0x01031ac8: 0x1031ac8: sb    a3, 1(v1)
	ldloc 7
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031acc: 0x1031acc: j	 0x1031adc addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1031adc
// --- basic block ---
L_1031ad4:
// 0x01031ad4: 0x1031ad4: bne   a0, t0, 0x1031ab8 sll   zero, zero, 0
	ldloc.1
	ldloc 11
	bne.un L_1031ab8
// --- basic block ---
L_1031adc:
// 0x01031adc: 0x1031adc: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01031ae0: 0x1031ae0: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_1031ae4:
// 0x01031ae4: 0x1031ae4: slt   a0, a1, t3
	ldloc.2
	ldloc 16
	clt
	stloc.1
// 0x01031ae8: 0x1031ae8: bne   a0, zero, 0x1031aa0 addu  a2, v0, zero
	ldloc.1
	ldloc 6
	stloc.3
	brtrue L_1031aa0
// --- basic block ---
// 0x01031af0: 0x1031af0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01031af4: 0x1031af4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031af8: 0x1031af8: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x01031afc: 0x1031afc: addiu a0, zero, 99
	ldc.i4.s 99
	stloc.1
// 0x01031b00: 0x1031b00: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01031b04: 0x1031b04: lui   s4, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01031b08: 0x1031b08: lui   s3, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01031b0c: 0x1031b0c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01031b10: 0x1031b10: sw    v0, -18144(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4536
	add
	ldloc 6
	stelem.i4
// 0x01031b14: 0x1031b14: jal   0x101aee4 addiu s0, s0, -18452
	ldloc 10
	ldc.i4 -18452
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031b1c: 0x1031b1c: addiu s4, s4, -18388
	ldloc 14
	ldc.i4 -18388
	add
	stloc 14
// 0x01031b20: 0x1031b20: addiu s3, s3, -17992
	ldloc 13
	ldc.i4 -17992
	add
	stloc 13
// 0x01031b24: 0x1031b24: addiu s2, s2, -18124
	ldloc 12
	ldc.i4 -18124
	add
	stloc 12
// 0x01031b28: 0x1031b28: lui   s1, 0x60000
	ldc.i4 393216
	stloc 17
L_1031b2c:
// 0x01031b2c: 0x1031b2c: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01031b30: 0x1031b30: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x01031b34: 0x1031b34: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01031b38: 0x1031b38: beq   v0, zero, 0x1031b54 addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_1031b54
// --- basic block ---
// 0x01031b40: 0x1031b40: lw    a2, -18148(s1)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -4537
	add
	ldelem.i4
	stloc.3
// 0x01031b44: 0x1031b44: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031b4c: 0x1031b4c: bne   s0, s4, 0x1031b2c sll   zero, zero, 0
	ldloc 10
	ldloc 14
	bne.un L_1031b2c
// --- basic block ---
L_1031b54:
// 0x01031b54: 0x1031b54: jal   0x10313c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10313c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1031b5c:
// 0x01031b5c: 0x1031b5c: lw    ra, 36(sp)
// 0x01031b60: 0x1031b60: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x01031b64: 0x1031b64: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01031b68: 0x1031b68: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01031b6c: 0x1031b6c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x01031b70: 0x1031b70: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01031b74: 0x1031b74: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_gsa_1031b7c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s2,int32 s1,int32 s4,int32 s5,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 15 is register t1
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031b7c: 0x1031b7c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031b80: 0x1031b80: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01031b84: 0x1031b84: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01031b88: 0x1031b88: sw    ra, 36(sp)
// 0x01031b8c: 0x1031b8c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01031b90: 0x1031b90: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01031b94: 0x1031b94: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01031b98: 0x1031b98: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01031b9c: 0x1031b9c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01031ba0: 0x1031ba0: addiu a3, a3, -18140
	ldloc 4
	ldc.i4 -18140
	add
	stloc 4
// 0x01031ba4: 0x1031ba4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01031ba8: 0x1031ba8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01031bac: 0x1031bac: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01031bb0: 0x1031bb0: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031bb4:
// 0x01031bb4: 0x1031bb4: addu  a0, s2, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01031bb8: 0x1031bb8: lb    a0, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01031bbc: 0x1031bbc: addu  t1, a3, v0
	ldloc 4
	ldloc 6
	add
	stloc 15
// 0x01031bc0: 0x1031bc0: sllv  t0, a0, a2
	ldloc.3
	ldloc.1
	shl
	stloc 14
// 0x01031bc4: 0x1031bc4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01031bc8: 0x1031bc8: sb    a0, 0(t1)
	ldloc 15
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031bcc: 0x1031bcc: bne   v0, a1, 0x1031bb4 or    v1, v1, t0
	ldloc 6
	ldloc.2
	ldloc 8
	ldloc 14
	or
	stloc 8
	bne.un L_1031bb4
// --- basic block ---
// 0x01031bd4: 0x1031bd4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031bd8: 0x1031bd8: sw    v1, -18152(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4538
	add
	ldloc 8
	stelem.i4
// 0x01031bdc: 0x1031bdc: lb    v0, 1(s2)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01031be0: 0x1031be0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031be4: 0x1031be4: sw    v0, -17992(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4498
	add
	ldloc 6
	stelem.i4
// 0x01031be8: 0x1031be8: lw    a0, 20(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01031bec: 0x1031bec: jal   0x10c09b4 addiu s0, s0, -17992
	ldloc 7
	ldc.i4 -17992
	add
	stloc 7
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c09b4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031bf4: 0x1031bf4: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01031bf8: 0x1031bf8: sw    s4, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x01031bfc: 0x1031bfc: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01031c00: 0x1031c00: lw    a0, 24(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01031c04: 0x1031c04: jal   0x10c09b4 addu  s5, v1, zero
	ldloc 8
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c09b4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c0c: 0x1031c0c: sw    v1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01031c10: 0x1031c10: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01031c14: 0x1031c14: lw    a0, 28(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01031c18: 0x1031c18: jal   0x10c09b4 lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c09b4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c20: 0x1031c20: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01031c24: 0x1031c24: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01031c28: 0x1031c28: addiu a1, s1, -15484
	ldloc 10
	ldc.i4 -15484
	add
	stloc.2
// 0x01031c2c: 0x1031c2c: addiu a0, zero, 112
	ldc.i4.s 112
	stloc.1
// 0x01031c30: 0x1031c30: sw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01031c34: 0x1031c34: jal   0x101aee4 sw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c3c: 0x1031c3c: lw    a3, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01031c40: 0x1031c40: lw    a2, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01031c44: 0x1031c44: addiu a1, s1, -15484
	ldloc 10
	ldc.i4 -15484
	add
	stloc.2
// 0x01031c48: 0x1031c48: jal   0x101aee4 addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c50: 0x1031c50: lw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01031c54: 0x1031c54: lw    a2, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01031c58: 0x1031c58: addiu a1, s1, -15484
	ldloc 10
	ldc.i4 -15484
	add
	stloc.2
// 0x01031c5c: 0x1031c5c: jal   0x101aee4 addiu a0, zero, 118
	ldc.i4.s 118
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c64: 0x1031c64: jal   0x10313c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10313c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c6c: 0x1031c6c: lw    ra, 36(sp)
// 0x01031c70: 0x1031c70: lw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01031c74: 0x1031c74: lw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01031c78: 0x1031c78: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01031c7c: 0x1031c7c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01031c80: 0x1031c80: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01031c84: 0x1031c84: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_gps_pgrmm_1031c8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031c8c: 0x1031c8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031c90: 0x1031c90: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01031c94: 0x1031c94: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x01031c98: 0x1031c98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031c9c: 0x1031c9c: addiu a1, a1, -15476
	ldloc.2
	ldc.i4 -15476
	add
	stloc.2
// 0x01031ca0: 0x1031ca0: sw    ra, 28(sp)
// 0x01031ca4: 0x1031ca4: jal   0x1001c08 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031cac: 0x1031cac: beq   v0, zero, 0x1031ce4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1031ce4
// --- basic block ---
// 0x01031cb4: 0x1031cb4: addiu a1, a1, -15468
	ldloc.2
	ldc.i4 -15468
	add
	stloc.2
// 0x01031cb8: 0x1031cb8: jal   0x1001c08 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031cc0: 0x1031cc0: beq   v0, zero, 0x1031ce4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1031ce4
// --- basic block ---
// 0x01031cc8: 0x1031cc8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031ccc: 0x1031ccc: addiu a1, a1, -15728
	ldloc.2
	ldc.i4 -15728
	add
	stloc.2
// 0x01031cd0: 0x1031cd0: addiu a3, a3, -15460
	ldloc 4
	ldc.i4 -15460
	add
	stloc 4
// 0x01031cd4: 0x1031cd4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031cd8: 0x1031cd8: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x01031cdc: 0x1031cdc: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1031ce4:
// 0x01031ce4: 0x1031ce4: lw    ra, 28(sp)
// 0x01031ce8: 0x1031ce8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01031cec: 0x1031cec: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_gps_pgrme_1031cf4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 ra,int32 v0)

// local  8 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031cf4: 0x1031cf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031cf8: 0x1031cf8: sw    ra, 20(sp)
// 0x01031cfc: 0x1031cfc: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01031d00: 0x1031d00: jal   0x1008c2c addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_to_current_unit_1008c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x01031d08: 0x1031d08: lw    ra, 20(sp)
// 0x01031d0c: 0x1031d0c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031d10: 0x1031d10: sw    v0, -23700(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5925
	add
	ldloc 8
	stelem.i4
// 0x01031d14: 0x1031d14: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_gps_unregister_fix_listener_1031d1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031d1c: 0x1031d1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031d20: 0x1031d20: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01031d24: 0x1031d24: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031d28: 0x1031d28: sw    ra, 28(sp)
// 0x01031d2c: 0x1031d2c: addiu a0, a0, -18292
	ldloc.1
	ldc.i4 -18292
	add
	stloc.1
// 0x01031d30: 0x1031d30: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01031d34: 0x1031d34: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031d38:
// 0x01031d38: 0x1031d38: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01031d3c: 0x1031d3c: sll   zero, zero, 0
// 0x01031d40: 0x1031d40: bne   a2, v0, 0x1031d88 addiu a0, a0, 4
	ldloc.3
	ldloc 6
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1031d88
// --- basic block ---
// 0x01031d48: 0x1031d48: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x01031d4c: 0x1031d4c: beq   v1, a2, 0x1031d80 lui   v0, 0x60000
	ldloc 5
	ldloc.3
	ldc.i4 393216
	stloc 6
	beq  L_1031d80
// --- basic block ---
// 0x01031d54: 0x1031d54: addiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x01031d58: 0x1031d58: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031d5c: 0x1031d5c: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01031d60: 0x1031d60: addiu a0, a0, -18292
	ldloc.1
	ldc.i4 -18292
	add
	stloc.1
// 0x01031d64: 0x1031d64: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01031d68: 0x1031d68: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01031d6c: 0x1031d6c: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01031d70: 0x1031d70: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01031d74: 0x1031d74: jal   0x100186c addu  a0, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01031d7c: 0x1031d7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031d80:
// 0x01031d80: 0x1031d80: j	 0x1031db0 sw    zero, -18232(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4558
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031db0
// --- basic block ---
L_1031d88:
// 0x01031d88: 0x1031d88: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01031d8c: 0x1031d8c: bne   v1, a1, 0x1031d38 lui   a3, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc 4
	bne.un L_1031d38
// --- basic block ---
// 0x01031d94: 0x1031d94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031d98: 0x1031d98: addiu a1, a1, -15728
	ldloc.2
	ldc.i4 -15728
	add
	stloc.2
// 0x01031d9c: 0x1031d9c: addiu a3, a3, -15412
	ldloc 4
	ldc.i4 -15412
	add
	stloc 4
// 0x01031da0: 0x1031da0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031da4: 0x1031da4: addiu a2, zero, 1184
	ldc.i4 1184
	stloc.3
// 0x01031da8: 0x1031da8: jal   0x100449c sw    v0, 16(sp)
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
	stloc 5
	stloc 6
// --- basic block ---
L_1031db0:
// 0x01031db0: 0x1031db0: lw    ra, 28(sp)
// 0x01031db4: 0x1031db4: sll   zero, zero, 0
// 0x01031db8: 0x1031db8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_gps_unregister_listener_1031dc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031dc0: 0x1031dc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031dc4: 0x1031dc4: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01031dc8: 0x1031dc8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031dcc: 0x1031dcc: sw    ra, 28(sp)
// 0x01031dd0: 0x1031dd0: addiu a0, a0, -18384
	ldloc.1
	ldc.i4 -18384
	add
	stloc.1
// 0x01031dd4: 0x1031dd4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01031dd8: 0x1031dd8: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031ddc:
// 0x01031ddc: 0x1031ddc: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01031de0: 0x1031de0: sll   zero, zero, 0
// 0x01031de4: 0x1031de4: bne   a2, v0, 0x1031e2c addiu a0, a0, 4
	ldloc.3
	ldloc 6
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1031e2c
// --- basic block ---
// 0x01031dec: 0x1031dec: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x01031df0: 0x1031df0: beq   v1, a2, 0x1031e24 lui   v0, 0x60000
	ldloc 5
	ldloc.3
	ldc.i4 393216
	stloc 6
	beq  L_1031e24
// --- basic block ---
// 0x01031df8: 0x1031df8: addiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x01031dfc: 0x1031dfc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031e00: 0x1031e00: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01031e04: 0x1031e04: addiu a0, a0, -18384
	ldloc.1
	ldc.i4 -18384
	add
	stloc.1
// 0x01031e08: 0x1031e08: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01031e0c: 0x1031e0c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01031e10: 0x1031e10: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01031e14: 0x1031e14: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01031e18: 0x1031e18: jal   0x100186c addu  a0, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01031e20: 0x1031e20: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031e24:
// 0x01031e24: 0x1031e24: j	 0x1031e54 sw    zero, -18324(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4581
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031e54
// --- basic block ---
L_1031e2c:
// 0x01031e2c: 0x1031e2c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01031e30: 0x1031e30: bne   v1, a1, 0x1031ddc lui   a3, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc 4
	bne.un L_1031ddc
// --- basic block ---
// 0x01031e38: 0x1031e38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031e3c: 0x1031e3c: addiu a1, a1, -15728
	ldloc.2
	ldc.i4 -15728
	add
	stloc.2
// 0x01031e40: 0x1031e40: addiu a3, a3, -15360
	ldloc 4
	ldc.i4 -15360
	add
	stloc 4
// 0x01031e44: 0x1031e44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031e48: 0x1031e48: addiu a2, zero, 1152
	ldc.i4 1152
	stloc.3
// 0x01031e4c: 0x1031e4c: jal   0x100449c sw    v0, 16(sp)
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
	stloc 5
	stloc 6
// --- basic block ---
L_1031e54:
// 0x01031e54: 0x1031e54: lw    ra, 28(sp)
// 0x01031e58: 0x1031e58: sll   zero, zero, 0
// 0x01031e5c: 0x1031e5c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_gps_coarse_fix_1031e64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local 11 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031e64: 0x1031e64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031e68: 0x1031e68: lw    v0, -18532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4633
	add
	ldelem.i4
	stloc 5
// 0x01031e6c: 0x1031e6c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01031e70: 0x1031e70: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01031e74: 0x1031e74: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01031e78: 0x1031e78: sw    ra, 44(sp)
// 0x01031e7c: 0x1031e7c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01031e80: 0x1031e80: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01031e84: 0x1031e84: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01031e88: 0x1031e88: bne   v0, zero, 0x1031ef0 sw    a1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	brtrue L_1031ef0
// --- basic block ---
// 0x01031e90: 0x1031e90: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031e94: 0x1031e94: lw    v0, -18224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4556
	add
	ldelem.i4
	stloc 5
// 0x01031e98: 0x1031e98: sll   zero, zero, 0
// 0x01031e9c: 0x1031e9c: blez  v0, 0x1031eb8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_1031eb8
// --- basic block ---
// 0x01031ea4: 0x1031ea4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01031ea8: 0x1031ea8: jal   0x1030c38 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031eb0: 0x1031eb0: j	 0x1031ef4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1031ef4
// --- basic block ---
L_1031eb8:
// 0x01031eb8: 0x1031eb8: jal   0x100e7a8 addiu a0, a0, 12296
	ldloc.1
	ldc.i4 12296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031ec0: 0x1031ec0: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01031ec4: 0x1031ec4: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x01031ec8: 0x1031ec8: lw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01031ecc: 0x1031ecc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031ed0: 0x1031ed0: addiu v1, v0, -17952
	ldloc 5
	ldc.i4 -17952
	add
	stloc 7
// 0x01031ed4: 0x1031ed4: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01031ed8: 0x1031ed8: sw    a2, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01031edc: 0x1031edc: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01031ee0: 0x1031ee0: addiu a1, a1, 8840
	ldloc.2
	ldc.i4 8840
	add
	stloc.2
// 0x01031ee4: 0x1031ee4: mflo  lo
	ldloc 11
	stloc.1
// 0x01031ee8: 0x1031ee8: jal   0x104ffc4 sw    v1, -17952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4488
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1031ef0:
// 0x01031ef0: 0x1031ef0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1031ef4:
// 0x01031ef4: 0x1031ef4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01031ef8: 0x1031ef8: cibyl_sysc 0x517
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031efc: 0x1031efc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01031f00: 0x1031f00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01031f04: 0x1031f04: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01031f08: 0x1031f08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031f0c: 0x1031f0c: addiu a0, a0, 6948
	ldloc.1
	ldc.i4 6948
	add
	stloc.1
// 0x01031f10: 0x1031f10: jal   0x101f78c sw    v1, -18224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4556
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031f18: 0x1031f18: jal   0x1031370 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_location_focus_1031370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031f20: 0x1031f20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031f24: 0x1031f24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031f28: 0x1031f28: addiu a1, a1, -15728
	ldloc.2
	ldc.i4 -15728
	add
	stloc.2
// 0x01031f2c: 0x1031f2c: addiu a3, a3, -15312
	ldloc 4
	ldc.i4 -15312
	add
	stloc 4
// 0x01031f30: 0x1031f30: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01031f34: 0x1031f34: addiu a2, zero, 579
	ldc.i4 579
	stloc.3
// 0x01031f38: 0x1031f38: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01031f3c: 0x1031f3c: jal   0x100449c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x01031f44: 0x1031f44: lw    ra, 44(sp)
// 0x01031f48: 0x1031f48: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01031f4c: 0x1031f4c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01031f50: 0x1031f50: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_gps_show_coordinats_1031f58(int32,int32,int32,int32,int32)
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
// 0x01031f58: 0x1031f58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031f5c: 0x1031f5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031f60: 0x1031f60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031f64: 0x1031f64: addiu a0, a0, 12328
	ldloc.1
	ldc.i4 12328
	add
	stloc.1
// 0x01031f68: 0x1031f68: sw    ra, 20(sp)
// 0x01031f6c: 0x1031f6c: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01031f74: 0x1031f74: lw    ra, 20(sp)
// 0x01031f78: 0x1031f78: sll   zero, zero, 0
// 0x01031f7c: 0x1031f7c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_initialize_1031f84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031f84: 0x1031f84: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031f88: 0x1031f88: lw    v0, -18228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4557
	add
	ldelem.i4
	stloc 5
// 0x01031f8c: 0x1031f8c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01031f90: 0x1031f90: sw    ra, 44(sp)
// 0x01031f94: 0x1031f94: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01031f98: 0x1031f98: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01031f9c: 0x1031f9c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01031fa0: 0x1031fa0: bne   v0, zero, 0x10321c0 sw    s0, 28(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brtrue L_10321c0
// --- basic block ---
// 0x01031fa8: 0x1031fa8: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01031fac: 0x1031fac: addiu a1, a1, 8800
	ldloc.2
	ldc.i4 8800
	add
	stloc.2
// 0x01031fb0: 0x1031fb0: jal   0x104ffc4 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031fb8: 0x1031fb8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031fbc: 0x1031fbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031fc0: 0x1031fc0: addiu a0, a0, 8668
	ldloc.1
	ldc.i4 8668
	add
	stloc.1
// 0x01031fc4: 0x1031fc4: jal   0x100deac addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100deac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031fcc: 0x1031fcc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01031fd0: 0x1031fd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01031fd4: 0x1031fd4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01031fd8: 0x1031fd8: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x01031fdc: 0x1031fdc: addiu a2, a2, 9620
	ldloc.3
	ldc.i4 9620
	add
	stloc.3
// 0x01031fe0: 0x1031fe0: addiu a1, s0, 12128
	ldloc 9
	ldc.i4 12128
	add
	stloc.2
// 0x01031fe4: 0x1031fe4: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031fec: 0x1031fec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031ff0: 0x1031ff0: addiu a0, s0, 12128
	ldloc 9
	ldc.i4 12128
	add
	stloc.1
// 0x01031ff4: 0x1031ff4: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031ffc: 0x1031ffc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01032000: 0x1032000: beq   v0, zero, 0x1032010 sw    v0, -23688(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5922
	add
	ldloc 5
	stelem.i4
	brfalse L_1032010
// --- basic block ---
// 0x01032008: 0x1032008: jal   0x1031100 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_initialize_1031100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1032010:
// 0x01032010: 0x1032010: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01032014: 0x1032014: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032018: 0x1032018: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103201c: 0x103201c: addiu a1, a1, 12144
	ldloc.2
	ldc.i4 12144
	add
	stloc.2
// 0x01032020: 0x1032020: addiu a2, a2, -15268
	ldloc.3
	ldc.i4 -15268
	add
	stloc.3
// 0x01032024: 0x1032024: addiu a0, s3, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01032028: 0x1032028: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032030: 0x1032030: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032034: 0x1032034: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032038: 0x1032038: addiu a1, a1, 12160
	ldloc.2
	ldc.i4 12160
	add
	stloc.2
// 0x0103203c: 0x103203c: addiu a2, a2, -15264
	ldloc.3
	ldc.i4 -15264
	add
	stloc.3
// 0x01032040: 0x1032040: addiu a0, s3, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01032044: 0x1032044: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103204c: 0x103204c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032050: 0x1032050: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01032054: 0x1032054: addiu a1, a1, 12216
	ldloc.2
	ldc.i4 12216
	add
	stloc.2
// 0x01032058: 0x1032058: addiu a2, a2, -6748
	ldloc.3
	ldc.i4 -6748
	add
	stloc.3
// 0x0103205c: 0x103205c: addiu a0, s3, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01032060: 0x1032060: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032068: 0x1032068: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103206c: 0x103206c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032070: 0x1032070: addiu a1, a1, 12296
	ldloc.2
	ldc.i4 12296
	add
	stloc.2
// 0x01032074: 0x1032074: addiu a2, a2, -29980
	ldloc.3
	ldc.i4 -29980
	add
	stloc.3
// 0x01032078: 0x1032078: addiu a0, s3, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x0103207c: 0x103207c: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032084: 0x1032084: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01032088: 0x1032088: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103208c: 0x103208c: addiu a2, a2, -15260
	ldloc.3
	ldc.i4 -15260
	add
	stloc.3
// 0x01032090: 0x1032090: addiu a0, s3, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01032094: 0x1032094: addiu a1, s0, 12248
	ldloc 9
	ldc.i4 12248
	add
	stloc.2
// 0x01032098: 0x1032098: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010320a0: 0x10320a0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010320a4: 0x10320a4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010320a8: 0x10320a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010320ac: 0x10320ac: addiu a1, s2, 12232
	ldloc 11
	ldc.i4 12232
	add
	stloc.2
// 0x010320b0: 0x10320b0: addiu a0, s3, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010320b4: 0x10320b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010320b8: 0x10320b8: addiu a3, s1, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x010320bc: 0x10320bc: addiu v0, v0, 9620
	ldloc 5
	ldc.i4 9620
	add
	stloc 5
// 0x010320c0: 0x10320c0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010320c4: 0x10320c4: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010320cc: 0x10320cc: jal   0x100e368 addiu a0, s2, 12232
	ldloc 11
	ldc.i4 12232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010320d4: 0x10320d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010320d8: 0x10320d8: jal   0x1001b14 addiu a1, s1, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010320e0: 0x10320e0: bne   v0, zero, 0x1032100 sll   zero, zero, 0
	ldloc 5
	brtrue L_1032100
// --- basic block ---
// 0x010320e8: 0x10320e8: jal   0x100e368 addiu a0, s0, 12248
	ldloc 9
	ldc.i4 12248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010320f0: 0x10320f0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010320f4: 0x10320f4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010320f8: 0x10320f8: cibyl_sysc 0x51c
	call void [WazeWP7]Syscalls::NOPH_GpsManager_getCoarseFix(int32)
// 0x010320fc: 0x10320fc: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1032100:
// 0x01032100: 0x1032100: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01032104: 0x1032104: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032108: 0x1032108: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103210c: 0x103210c: addiu a1, a1, 12272
	ldloc.2
	ldc.i4 12272
	add
	stloc.2
// 0x01032110: 0x1032110: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x01032114: 0x1032114: addiu a0, s0, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01032118: 0x1032118: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032120: 0x1032120: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032124: 0x1032124: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032128: 0x1032128: addiu a1, a1, 12176
	ldloc.2
	ldc.i4 12176
	add
	stloc.2
// 0x0103212c: 0x103212c: addiu a2, a2, -15472
	ldloc.3
	ldc.i4 -15472
	add
	stloc.3
// 0x01032130: 0x1032130: addiu a0, s0, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01032134: 0x1032134: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032138: 0x1032138: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0103213c: 0x103213c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01032140: 0x1032140: jal   0x100edd0 lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032148: 0x1032148: addiu s1, s1, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x0103214c: 0x103214c: addiu a3, s3, 9620
	ldloc 8
	ldc.i4 9620
	add
	stloc 4
// 0x01032150: 0x1032150: addiu a0, s0, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01032154: 0x1032154: addiu a1, s2, 12312
	ldloc 11
	ldc.i4 12312
	add
	stloc.2
// 0x01032158: 0x1032158: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103215c: 0x103215c: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01032160: 0x1032160: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032168: 0x1032168: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103216c: 0x103216c: addiu a0, s0, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01032170: 0x1032170: addiu a1, a1, 12328
	ldloc.2
	ldc.i4 12328
	add
	stloc.2
// 0x01032174: 0x1032174: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01032178: 0x1032178: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0103217c: 0x103217c: addiu s3, s3, 9620
	ldloc 8
	ldc.i4 9620
	add
	stloc 8
// 0x01032180: 0x1032180: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01032184: 0x1032184: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103218c: 0x103218c: addiu a0, s2, 12312
	ldloc 11
	ldc.i4 12312
	add
	stloc.1
// 0x01032190: 0x1032190: jal   0x100e814 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032198: 0x1032198: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103219c: 0x103219c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010321a0: 0x10321a0: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010321a4: 0x10321a4: sw    v0, -18176(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4544
	add
	ldloc 5
	stelem.i4
// 0x010321a8: 0x10321a8: addiu a0, a0, -15228
	ldloc.1
	ldc.i4 -15228
	add
	stloc.1
// 0x010321ac: 0x10321ac: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010321b0: 0x10321b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010321b4: 0x10321b4: addiu a1, a1, 3112
	ldloc.2
	ldc.i4 3112
	add
	stloc.2
// 0x010321b8: 0x10321b8: jal   0x100f4ac sw    v1, -18228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4557
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10321c0:
// 0x010321c0: 0x10321c0: lw    ra, 44(sp)
// 0x010321c4: 0x10321c4: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010321c8: 0x10321c8: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010321cc: 0x10321cc: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010321d0: 0x10321d0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010321d4: 0x10321d4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_gps_warning_10321dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010321dc: 0x10321dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010321e0: 0x10321e0: lw    v0, -18456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4614
	add
	ldelem.i4
	stloc 5
// 0x010321e4: 0x10321e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010321e8: 0x10321e8: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010321ec: 0x10321ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010321f0: 0x10321f0: sw    ra, 20(sp)
// 0x010321f4: 0x10321f4: beq   v0, zero, 0x103224c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_103224c
// --- basic block ---
// 0x010321fc: 0x10321fc: jal   0x1056a14 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a14()
	stloc 5
// --- basic block ---
// 0x01032204: 0x1032204: bne   v0, zero, 0x103224c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_103224c
// --- basic block ---
// 0x0103220c: 0x103220c: lw    v0, 12344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldelem.i4
	stloc 5
// 0x01032210: 0x1032210: sll   zero, zero, 0
// 0x01032214: 0x1032214: beq   v0, zero, 0x1032224 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1032224
// --- basic block ---
// 0x0103221c: 0x103221c: j	 0x103222c addiu a0, a0, -15212
	ldloc.1
	ldc.i4 -15212
	add
	stloc.1
	br L_103222c
// --- basic block ---
L_1032224:
// 0x01032224: 0x1032224: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032228: 0x1032228: addiu a0, a0, -15176
	ldloc.1
	ldc.i4 -15176
	add
	stloc.1
L_103222c:
// 0x0103222c: 0x103222c: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01032234: 0x1032234: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01032238: 0x1032238: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103223c: 0x103223c: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01032244: 0x1032244: j	 0x1032250 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1032250
// --- basic block ---
L_103224c:
// 0x0103224c: 0x103224c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1032250:
// 0x01032250: 0x1032250: lw    ra, 20(sp)
// 0x01032254: 0x1032254: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032258: 0x1032258: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_warning_init_timeout_1032260(int32,int32,int32,int32,int32)
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
// 0x01032260: 0x1032260: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01032264: 0x1032264: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032268: 0x1032268: sw    ra, 20(sp)
// 0x0103226c: 0x103226c: jal   0x104fe2c addiu a0, a0, 8800
	ldloc.1
	ldc.i4 8800
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01032274: 0x1032274: lw    ra, 20(sp)
// 0x01032278: 0x1032278: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103227c: 0x103227c: sw    zero, 12344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldc.i4.s 0
	stelem.i4
// 0x01032280: 0x1032280: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_accept_fix_1032288(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01032288: 0x1032288: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0103228c: 0x103228c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032290: 0x1032290: sw    ra, 20(sp)
// 0x01032294: 0x1032294: jal   0x104fe2c addiu a0, a0, 8840
	ldloc.1
	ldc.i4 8840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103229c: 0x103229c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010322a0: 0x10322a0: lw    v0, -18296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc 5
// 0x010322a4: 0x10322a4: sll   zero, zero, 0
// 0x010322a8: 0x10322a8: bne   v0, zero, 0x10322c4 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brtrue L_10322c4
// --- basic block ---
// 0x010322b0: 0x10322b0: addiu v0, v1, -17952
	ldloc 6
	ldc.i4 -17952
	add
	stloc 5
// 0x010322b4: 0x10322b4: lw    a0, -17952(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4488
	add
	ldelem.i4
	stloc.1
// 0x010322b8: 0x10322b8: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010322bc: 0x10322bc: jal   0x1030c38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10322c4:
// 0x010322c4: 0x10322c4: lw    ra, 20(sp)
// 0x010322c8: 0x10322c8: sll   zero, zero, 0
// 0x010322cc: 0x10322cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_set_show_coordinates_10322d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010322d4: 0x10322d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010322d8: 0x10322d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010322dc: 0x10322dc: addiu v0, v0, 9620
	ldloc 5
	ldc.i4 9620
	add
	stloc 5
// 0x010322e0: 0x10322e0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010322e4: 0x10322e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010322e8: 0x10322e8: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010322ec: 0x10322ec: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010322f0: 0x10322f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010322f4: 0x10322f4: addu  a0, sp, a0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010322f8: 0x10322f8: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010322fc: 0x10322fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01032300: 0x1032300: sw    ra, 28(sp)
// 0x01032304: 0x1032304: jal   0x100e5e0 addiu a0, a0, 12328
	ldloc.1
	ldc.i4 12328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103230c: 0x103230c: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01032314: 0x1032314: lw    ra, 28(sp)
// 0x01032318: 0x1032318: sll   zero, zero, 0
// 0x0103231c: 0x103231c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_reset_show_coordinates_1032324(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01032324: 0x1032324: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032328: 0x1032328: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103232c: 0x103232c: sw    ra, 20(sp)
// 0x01032330: 0x1032330: jal   0x1094bc8 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032338: 0x1032338: jal   0x1031f58 lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_show_coordinats_1031f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032340: 0x1032340: beq   v0, zero, 0x1032360 sll   zero, zero, 0
	ldloc 5
	brfalse L_1032360
// --- basic block ---
// 0x01032348: 0x1032348: jal   0x10322d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_show_coordinates_10322d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032350: 0x1032350: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032354: 0x1032354: addiu a0, s0, -15136
	ldloc 7
	ldc.i4 -15136
	add
	stloc.1
// 0x01032358: 0x1032358: j	 0x1032374 addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
	br L_1032374
// --- basic block ---
L_1032360:
// 0x01032360: 0x1032360: jal   0x10322d4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_show_coordinates_10322d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032368: 0x1032368: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103236c: 0x103236c: addiu a0, s0, -15136
	ldloc 7
	ldc.i4 -15136
	add
	stloc.1
// 0x01032370: 0x1032370: addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
L_1032374:
// 0x01032374: 0x1032374: jal   0x104c168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103237c: 0x103237c: lw    ra, 20(sp)
// 0x01032380: 0x1032380: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032384: 0x1032384: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_process_position_103238c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 t0,int32 s3,int32 s4,int32 hi,int32 lo,int32 ra,int32 t1)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local 17 is register t1
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local  0 is register sp
// local 16 is register ra
// local 14 is register hi
// local 15 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103238c: 0x103238c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032390: 0x1032390: lw    v0, -18176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4544
	add
	ldelem.i4
	stloc 5
// 0x01032394: 0x1032394: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01032398: 0x1032398: sw    ra, 60(sp)
// 0x0103239c: 0x103239c: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010323a0: 0x10323a0: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010323a4: 0x10323a4: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010323a8: 0x10323a8: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010323ac: 0x10323ac: beq   v0, zero, 0x10323dc sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10323dc
// --- basic block ---
// 0x010323b4: 0x10323b4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010323b8: 0x10323b8: addiu v0, v1, -18172
	ldloc 7
	ldc.i4 -18172
	add
	stloc 5
// 0x010323bc: 0x10323bc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010323c0: 0x10323c0: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010323c4: 0x10323c4: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010323c8: 0x10323c8: lw    a0, -18388(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4597
	add
	ldelem.i4
	stloc.1
// 0x010323cc: 0x10323cc: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010323d0: 0x10323d0: lw    a1, -18172(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4543
	add
	ldelem.i4
	stloc.2
// 0x010323d4: 0x10323d4: jal   0x1030f88 sw    v0, 16(sp)
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
	call int32 Cibyl35::roadmap_gps_raw_1030f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10323dc:
// 0x010323dc: 0x10323dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010323e0: 0x10323e0: lw    v0, -23688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5922
	add
	ldelem.i4
	stloc 5
// 0x010323e4: 0x10323e4: sll   zero, zero, 0
// 0x010323e8: 0x10323e8: beq   v0, zero, 0x103244c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103244c
// --- basic block ---
// 0x010323f0: 0x10323f0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010323f4: 0x10323f4: lw    a0, -23692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5923
	add
	ldelem.i4
	stloc.1
// 0x010323f8: 0x10323f8: lw    a2, -18388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4597
	add
	ldelem.i4
	stloc.3
// 0x010323fc: 0x10323fc: beq   a0, zero, 0x103244c lui   a1, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.2
	brfalse L_103244c
// --- basic block ---
// 0x01032404: 0x1032404: addiu v1, a1, -18172
	ldloc.2
	ldc.i4 -18172
	add
	stloc 7
// 0x01032408: 0x1032408: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103240c: 0x103240c: lw    t0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01032410: 0x1032410: lw    t1, -18172(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4543
	add
	ldelem.i4
	stloc 17
// 0x01032414: 0x1032414: lb    a3, 12292(v0)
	ldloc 5
	ldc.i4 12292
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01032418: 0x1032418: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103241c: 0x103241c: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032420: 0x1032420: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032424: 0x1032424: addiu a1, a1, -15116
	ldloc.2
	ldc.i4 -15116
	add
	stloc.2
// 0x01032428: 0x1032428: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0103242c: 0x103242c: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01032430: 0x1032430: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01032434: 0x1032434: jal   0x1000ef4 sw    v0, 28(sp)
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
	call int32 Cibyl::fprintf_1000ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103243c: 0x103243c: lw    a0, -23692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5923
	add
	ldelem.i4
	stloc.1
// 0x01032440: 0x1032440: jal   0x1001e3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fflush_1001e3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032448: 0x1032448: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103244c:
// 0x0103244c: 0x103244c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032450: 0x1032450: lw    s1, -18388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4597
	add
	ldelem.i4
	stloc 9
// 0x01032454: 0x1032454: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032458: 0x1032458: addiu a0, v1, -18172
	ldloc 7
	ldc.i4 -18172
	add
	stloc.1
// 0x0103245c: 0x103245c: lw    v0, -18304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc 5
// 0x01032460: 0x1032460: lw    a1, -18172(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4543
	add
	ldelem.i4
	stloc.2
// 0x01032464: 0x1032464: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032468: 0x1032468: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x0103246c: 0x103246c: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x01032470: 0x1032470: sw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x01032474: 0x1032474: beq   v1, zero, 0x10324a4 addiu s0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brfalse L_10324a4
// --- basic block ---
// 0x0103247c: 0x103247c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032480: 0x1032480: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032484: 0x1032484: addiu a1, a1, -15728
	ldloc.2
	ldc.i4 -15728
	add
	stloc.2
// 0x01032488: 0x1032488: addiu a3, a3, -15088
	ldloc 4
	ldc.i4 -15088
	add
	stloc 4
// 0x0103248c: 0x103248c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01032490: 0x1032490: addiu a2, zero, 333
	ldc.i4 333
	stloc.3
// 0x01032494: 0x1032494: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01032498: 0x1032498: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103249c: 0x103249c: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
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
L_10324a4:
// 0x010324a4: 0x10324a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010324a8: 0x10324a8: lw    v0, -18160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4540
	add
	ldelem.i4
	stloc 5
// 0x010324ac: 0x10324ac: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010324b0: 0x10324b0: bne   v0, zero, 0x1032538 sw    s1, -18304(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldloc 9
	stelem.i4
	brtrue L_1032538
// --- basic block ---
// 0x010324b8: 0x10324b8: beq   s0, zero, 0x103253c lui   s2, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 10
	brfalse L_103253c
// --- basic block ---
// 0x010324c0: 0x10324c0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010324c4: 0x10324c4: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010324c8: 0x10324c8: addiu a0, s0, -18312
	ldloc 8
	ldc.i4 -18312
	add
	stloc.1
// 0x010324cc: 0x10324cc: jal   0x1008ed0 addu  a1, s2, zero
	ldloc 10
	stloc.2
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
// 0x010324d4: 0x10324d4: slti  v0, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 5
// 0x010324d8: 0x10324d8: bne   v0, zero, 0x1032534 lui   s1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brtrue L_1032534
// --- basic block ---
// 0x010324e0: 0x10324e0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010324e4: 0x10324e4: jal   0x1008ed0 addiu a0, s1, -18320
	ldloc 9
	ldc.i4 -18320
	add
	stloc.1
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
// 0x010324ec: 0x10324ec: slti  v1, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 7
// 0x010324f0: 0x10324f0: bne   v1, zero, 0x1032534 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1032534
// --- basic block ---
// 0x010324f8: 0x10324f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010324fc: 0x10324fc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01032500: 0x1032500: addiu a1, a1, -15728
	ldloc.2
	ldc.i4 -15728
	add
	stloc.2
// 0x01032504: 0x1032504: addiu a3, a3, -15040
	ldloc 4
	ldc.i4 -15040
	add
	stloc 4
// 0x01032508: 0x1032508: addiu a2, zero, 356
	ldc.i4 356
	stloc.3
// 0x0103250c: 0x103250c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01032514: 0x1032514: addiu v0, s1, -18320
	ldloc 9
	ldc.i4 -18320
	add
	stloc 5
// 0x01032518: 0x1032518: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103251c: 0x103251c: lw    v0, -18320(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4580
	add
	ldelem.i4
	stloc 5
// 0x01032520: 0x1032520: addiu v1, s0, -18312
	ldloc 8
	ldc.i4 -18312
	add
	stloc 7
// 0x01032524: 0x1032524: sw    v0, -18312(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4578
	add
	ldloc 5
	stelem.i4
// 0x01032528: 0x1032528: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0103252c: 0x103252c: j	 0x1032538 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1032538
// --- basic block ---
L_1032534:
// 0x01032534: 0x1032534: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_1032538:
// 0x01032538: 0x1032538: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
L_103253c:
// 0x0103253c: 0x103253c: addiu s2, s2, -18172
	ldloc 10
	ldc.i4 -18172
	add
	stloc 10
// 0x01032540: 0x1032540: lw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032544: 0x1032544: sll   zero, zero, 0
// 0x01032548: 0x1032548: slti  v1, v0, 128
	ldloc 5
	ldc.i4 128
	clt
	stloc 7
// 0x0103254c: 0x103254c: bne   v1, zero, 0x1032588 lui   s1, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 9
	brtrue L_1032588
// --- basic block ---
// 0x01032554: 0x1032554: lw    v1, -18300(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4575
	add
	ldelem.i4
	stloc 7
// 0x01032558: 0x1032558: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103255c: 0x103255c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032560: 0x1032560: addiu a1, a1, -15728
	ldloc.2
	ldc.i4 -15728
	add
	stloc.2
// 0x01032564: 0x1032564: addiu a3, a3, -14984
	ldloc 4
	ldc.i4 -14984
	add
	stloc 4
// 0x01032568: 0x1032568: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0103256c: 0x103256c: addiu a2, zero, 364
	ldc.i4 364
	stloc.3
// 0x01032570: 0x1032570: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01032574: 0x1032574: jal   0x100449c sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
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
// 0x0103257c: 0x103257c: lw    v0, -18300(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4575
	add
	ldelem.i4
	stloc 5
// 0x01032580: 0x1032580: j	 0x103258c sw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_103258c
// --- basic block ---
L_1032588:
// 0x01032588: 0x1032588: sw    v0, -18300(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4575
	add
	ldloc 5
	stelem.i4
L_103258c:
// 0x0103258c: 0x103258c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032590: 0x1032590: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01032594: 0x1032594: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01032598: 0x1032598: addiu a1, a0, -18320
	ldloc.1
	ldc.i4 -18320
	add
	stloc.2
// 0x0103259c: 0x103259c: sw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010325a0: 0x10325a0: beq   s0, zero, 0x1032720 sw    v0, -18320(a0)
	ldloc 8
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4580
	add
	ldloc 5
	stelem.i4
	brfalse L_1032720
// --- basic block ---
// 0x010325a8: 0x10325a8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010325ac: 0x10325ac: lw    a1, -18532(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4633
	add
	ldelem.i4
	stloc.2
// 0x010325b0: 0x10325b0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010325b4: 0x10325b4: addiu a2, a0, -18312
	ldloc.1
	ldc.i4 -18312
	add
	stloc.3
// 0x010325b8: 0x10325b8: sw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010325bc: 0x10325bc: blez  a1, 0x10325dc sw    v0, -18312(a0)
	ldloc.2
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4578
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_10325dc
// --- basic block ---
// 0x010325c4: 0x10325c4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010325c8: 0x10325c8: addiu v0, v1, -18172
	ldloc 7
	ldc.i4 -18172
	add
	stloc 5
// 0x010325cc: 0x10325cc: lw    a0, -18172(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4543
	add
	ldelem.i4
	stloc.1
// 0x010325d0: 0x10325d0: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010325d4: 0x10325d4: jal   0x1030c38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10325dc:
// 0x010325dc: 0x10325dc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010325e0: 0x10325e0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010325e4: 0x10325e4: cibyl_sysc 0x539
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010325e8: 0x10325e8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010325ec: 0x10325ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010325f0: 0x10325f0: sw    v1, -18532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4633
	add
	ldloc 7
	stelem.i4
// 0x010325f4: 0x10325f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010325f8: 0x10325f8: jal   0x101de30 sw    zero, -18528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4632
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032600: 0x1032600: beq   v0, zero, 0x1032628 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1032628
// --- basic block ---
// 0x01032608: 0x1032608: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103260c: 0x103260c: jal   0x1001b14 addiu a1, a1, 6948
	ldloc.2
	ldc.i4 6948
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01032614: 0x1032614: bne   v0, zero, 0x103262c lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_103262c
// --- basic block ---
// 0x0103261c: 0x103261c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032620: 0x1032620: jal   0x101ed08 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032628:
// 0x01032628: 0x1032628: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_103262c:
// 0x0103262c: 0x103262c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01032630: 0x1032630: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01032634: 0x1032634: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01032638: 0x1032638: addiu s0, s0, -18384
	ldloc 8
	ldc.i4 -18384
	add
	stloc 8
// 0x0103263c: 0x103263c: addiu s4, s4, -18320
	ldloc 13
	ldc.i4 -18320
	add
	stloc 13
// 0x01032640: 0x1032640: addiu s3, s3, -17992
	ldloc 12
	ldc.i4 -17992
	add
	stloc 12
// 0x01032644: 0x1032644: addiu s2, s2, -18172
	ldloc 10
	ldc.i4 -18172
	add
	stloc 10
// 0x01032648: 0x1032648: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
L_103264c:
// 0x0103264c: 0x103264c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01032650: 0x1032650: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01032654: 0x1032654: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01032658: 0x1032658: beq   v0, zero, 0x1032674 addu  a2, s2, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_1032674
// --- basic block ---
// 0x01032660: 0x1032660: lw    a0, -18388(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4597
	add
	ldelem.i4
	stloc.1
// 0x01032664: 0x1032664: jalr  v0 sll   zero, zero, 0
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
// 0x0103266c: 0x103266c: bne   s0, s4, 0x103264c sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_103264c
// --- basic block ---
L_1032674:
// 0x01032674: 0x1032674: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032678: 0x1032678: lw    v0, -18456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4614
	add
	ldelem.i4
	stloc 5
// 0x0103267c: 0x103267c: sll   zero, zero, 0
// 0x01032680: 0x1032680: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x01032684: 0x1032684: bne   v0, zero, 0x1032718 sll   zero, zero, 0
	ldloc 5
	brtrue L_1032718
// --- basic block ---
// 0x0103268c: 0x103268c: jal   0x1015cb4 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015cb4()
	stloc 5
// --- basic block ---
// 0x01032694: 0x1032694: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01032698: 0x1032698: beq   v0, zero, 0x1032718 sll   zero, zero, 0
	ldloc 5
	brfalse L_1032718
// --- basic block ---
// 0x010326a0: 0x10326a0: jal   0x1031f58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_show_coordinats_1031f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010326a8: 0x10326a8: beq   v0, zero, 0x1032718 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1032718
// --- basic block ---
// 0x010326b0: 0x10326b0: lw    a3, -18172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4543
	add
	ldelem.i4
	stloc 4
// 0x010326b4: 0x10326b4: addiu v1, v0, -18172
	ldloc 5
	ldc.i4 -18172
	add
	stloc 7
// 0x010326b8: 0x10326b8: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010326bc: 0x10326bc: sra   v1, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 7
// 0x010326c0: 0x10326c0: xor   a3, v1, a3
	ldloc 7
	ldloc 4
	xor
	stloc 4
// 0x010326c4: 0x10326c4: lui   t0, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x010326c8: 0x10326c8: subu  a3, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 4
// 0x010326cc: 0x10326cc: ori   t0, t0, 16960
	ldloc 11
	ldc.i4 16960
	or
	stloc 11
// 0x010326d0: 0x10326d0: div   a3, t0
	ldloc 4
	ldloc 11
	ldloc 4
	ldloc 11
	div
	stloc 15
	rem
	stloc 14
// 0x010326d4: 0x10326d4: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x010326d8: 0x10326d8: xor   v0, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 5
// 0x010326dc: 0x10326dc: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010326e0: 0x10326e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010326e4: 0x10326e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010326e8: 0x10326e8: addiu a0, a0, -31088
	ldloc.1
	ldc.i4 -31088
	add
	stloc.1
// 0x010326ec: 0x10326ec: addiu a1, a1, -14908
	ldloc.2
	ldc.i4 -14908
	add
	stloc.2
// 0x010326f0: 0x10326f0: mfhi  hi
	ldloc 14
	stloc 4
// 0x010326f4: 0x10326f4: mflo  lo
	ldloc 15
	stloc.3
// 0x010326f8: 0x10326f8: sll   zero, zero, 0
// 0x010326fc: 0x10326fc: sll   zero, zero, 0
// 0x01032700: 0x1032700: div   v0, t0
	ldloc 5
	ldloc 11
	ldloc 5
	ldloc 11
	div
	stloc 15
	rem
	stloc 14
// 0x01032704: 0x1032704: mfhi  hi
	ldloc 14
	stloc 5
// 0x01032708: 0x1032708: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103270c: 0x103270c: mflo  lo
	ldloc 15
	stloc 7
// 0x01032710: 0x1032710: jal   0x1019bc8 sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_text_1019bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032718:
// 0x01032718: 0x1032718: jal   0x10313c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10313c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032720:
// 0x01032720: 0x1032720: lw    ra, 60(sp)
// 0x01032724: 0x1032724: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01032728: 0x1032728: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0103272c: 0x103272c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01032730: 0x1032730: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01032734: 0x1032734: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01032738: 0x1032738: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_gps_gll_1032740(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01032740: 0x1032740: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032744: 0x1032744: sw    ra, 28(sp)
// 0x01032748: 0x1032748: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103274c: 0x103274c: jal   0x1031228 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_1031228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01032754: 0x1032754: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01032758: 0x1032758: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 7
// 0x0103275c: 0x103275c: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01032760: 0x1032760: sll   zero, zero, 0
// 0x01032764: 0x1032764: bne   v1, v0, 0x1032784 lui   v0, 0x60000
	ldloc 6
	ldloc 7
	ldc.i4 393216
	stloc 7
	bne.un L_1032784
// --- basic block ---
// 0x0103276c: 0x103276c: lw    a0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01032770: 0x1032770: addiu v1, v0, -18172
	ldloc 7
	ldc.i4 -18172
	add
	stloc 6
// 0x01032774: 0x1032774: sw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01032778: 0x1032778: lw    v1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0103277c: 0x103277c: jal   0x103238c sw    v1, -18172(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4543
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_103238c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1032784:
// 0x01032784: 0x1032784: lw    ra, 28(sp)
// 0x01032788: 0x1032788: sll   zero, zero, 0
// 0x0103278c: 0x103278c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_gps_gga_1032794(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
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
	stloc 11
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
// 0x01032794: 0x1032794: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032798: 0x1032798: sw    ra, 28(sp)
// 0x0103279c: 0x103279c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010327a0: 0x10327a0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010327a4: 0x10327a4: lw    a0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010327a8: 0x10327a8: jal   0x10c0b00 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010327b0: 0x10327b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010327b4: 0x10327b4: lw    a3, 24028(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6007
	add
	ldelem.i4
	stloc 4
// 0x010327b8: 0x10327b8: lw    a2, 24024(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6006
	add
	ldelem.i4
	stloc.3
// 0x010327bc: 0x10327bc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010327c0: 0x10327c0: jal   0x10c08d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010327c8: 0x10327c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010327cc: 0x10327cc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010327d0: 0x10327d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010327d4: 0x10327d4: addu  t0, v0, zero
	ldloc 5
	stloc 11
// 0x010327d8: 0x10327d8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010327dc: 0x10327dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010327e0: 0x10327e0: addiu a1, a1, -15484
	ldloc.2
	ldc.i4 -15484
	add
	stloc.2
// 0x010327e4: 0x10327e4: addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
// 0x010327e8: 0x10327e8: sw    v1, -17972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4493
	add
	ldloc 7
	stelem.i4
// 0x010327ec: 0x10327ec: jal   0x101aee4 sw    t0, -17976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4494
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010327f4: 0x10327f4: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010327f8: 0x10327f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010327fc: 0x10327fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01032800: 0x1032800: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032804: 0x1032804: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x01032808: 0x1032808: addiu a0, zero, 99
	ldc.i4.s 99
	stloc.1
// 0x0103280c: 0x103280c: jal   0x101aee4 sw    v0, -18144(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4536
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032814: 0x1032814: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032818: 0x1032818: sll   zero, zero, 0
// 0x0103281c: 0x103281c: bne   v0, zero, 0x1032834 sll   zero, zero, 0
	ldloc 5
	brtrue L_1032834
// --- basic block ---
// 0x01032824: 0x1032824: jal   0x1031228 addiu a0, zero, 86
	ldc.i4.s 86
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_1031228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103282c: 0x103282c: j	 0x1032878 sll   zero, zero, 0
	br L_1032878
// --- basic block ---
L_1032834:
// 0x01032834: 0x1032834: jal   0x1031228 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_1031228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103283c: 0x103283c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01032840: 0x1032840: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032844: 0x1032844: sw    v1, -18388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4597
	add
	ldloc 7
	stelem.i4
// 0x01032848: 0x1032848: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103284c: 0x103284c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032850: 0x1032850: addiu s1, v0, -18172
	ldloc 5
	ldc.i4 -18172
	add
	stloc 9
// 0x01032854: 0x1032854: sw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01032858: 0x1032858: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0103285c: 0x103285c: sll   zero, zero, 0
// 0x01032860: 0x1032860: sw    v1, -18172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4543
	add
	ldloc 7
	stelem.i4
// 0x01032864: 0x1032864: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01032868: 0x1032868: jal   0x1008c2c addiu a1, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_to_current_unit_1008c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032870: 0x1032870: jal   0x103238c sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_103238c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032878:
// 0x01032878: 0x1032878: lw    ra, 28(sp)
// 0x0103287c: 0x103287c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01032880: 0x1032880: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01032884: 0x1032884: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_gps_rmc_103288c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103288c: 0x103288c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032890: 0x1032890: lb    a0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01032894: 0x1032894: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01032898: 0x1032898: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103289c: 0x103289c: sw    ra, 28(sp)
// 0x010328a0: 0x10328a0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010328a4: 0x10328a4: jal   0x1031228 sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_1031228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010328ac: 0x10328ac: lb    v1, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010328b0: 0x10328b0: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x010328b4: 0x10328b4: bne   v1, v0, 0x1032910 lui   v0, 0x60000
	ldloc 7
	ldloc 6
	ldc.i4 393216
	stloc 6
	bne.un L_1032910
// --- basic block ---
// 0x010328bc: 0x10328bc: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010328c0: 0x10328c0: sll   zero, zero, 0
// 0x010328c4: 0x10328c4: sw    v1, -18388(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4597
	add
	ldloc 7
	stelem.i4
// 0x010328c8: 0x10328c8: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010328cc: 0x10328cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010328d0: 0x10328d0: addiu s1, v0, -18172
	ldloc 6
	ldc.i4 -18172
	add
	stloc 9
// 0x010328d4: 0x10328d4: sw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010328d8: 0x10328d8: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010328dc: 0x10328dc: sll   zero, zero, 0
// 0x010328e0: 0x10328e0: sw    v1, -18172(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4543
	add
	ldloc 7
	stelem.i4
// 0x010328e4: 0x10328e4: lw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010328e8: 0x10328e8: jal   0x1030ff8 sw    s2, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010328f0: 0x10328f0: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x010328f4: 0x10328f4: beq   v0, zero, 0x1032908 sll   zero, zero, 0
	ldloc 6
	brfalse L_1032908
// --- basic block ---
// 0x010328fc: 0x10328fc: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01032900: 0x1032900: sll   zero, zero, 0
// 0x01032904: 0x1032904: sw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1032908:
// 0x01032908: 0x1032908: jal   0x103238c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_103238c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1032910:
// 0x01032910: 0x1032910: lw    ra, 28(sp)
// 0x01032914: 0x1032914: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01032918: 0x1032918: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103291c: 0x103291c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01032920: 0x1032920: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_gps_navigation_1032928(int32,int32,int32,int32,int32)
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
// 0x01032928: 0x1032928: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103292c: 0x103292c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01032930: 0x1032930: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 8
// 0x01032934: 0x1032934: sra   s0, s0, 24
	ldloc 8
	ldc.i4.s 24
	shr
	stloc 8
// 0x01032938: 0x1032938: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0103293c: 0x103293c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01032940: 0x1032940: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01032944: 0x1032944: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01032948: 0x1032948: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0103294c: 0x103294c: sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01032950: 0x1032950: sw    ra, 52(sp)
// 0x01032954: 0x1032954: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01032958: 0x1032958: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0103295c: 0x103295c: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01032960: 0x1032960: jal   0x1031228 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_1031228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032968: 0x1032968: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x0103296c: 0x103296c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01032970: 0x1032970: lw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01032974: 0x1032974: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01032978: 0x1032978: bne   s0, v0, 0x1032a08 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1032a08
// --- basic block ---
// 0x01032980: 0x1032980: sw    a1, -18388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4597
	add
	ldloc.2
	stelem.i4
// 0x01032984: 0x1032984: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032988: 0x1032988: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x0103298c: 0x103298c: beq   a2, v0, 0x1032998 lui   v0, 0x60000
	ldloc.3
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032998
// --- basic block ---
// 0x01032994: 0x1032994: sw    a2, -18168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4542
	add
	ldloc.3
	stelem.i4
L_1032998:
// 0x01032998: 0x1032998: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x0103299c: 0x103299c: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x010329a0: 0x10329a0: beq   a3, v0, 0x10329ac lui   v0, 0x60000
	ldloc 4
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_10329ac
// --- basic block ---
// 0x010329a8: 0x10329a8: sw    a3, -18172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4543
	add
	ldloc 4
	stelem.i4
L_10329ac:
// 0x010329ac: 0x10329ac: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x010329b0: 0x10329b0: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x010329b4: 0x10329b4: beq   s3, v0, 0x10329c0 lui   v0, 0x60000
	ldloc 11
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_10329c0
// --- basic block ---
// 0x010329bc: 0x10329bc: sw    s3, -18164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4541
	add
	ldloc 11
	stelem.i4
L_10329c0:
// 0x010329c0: 0x10329c0: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x010329c4: 0x10329c4: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x010329c8: 0x10329c8: beq   s1, v0, 0x10329d4 lui   v0, 0x60000
	ldloc 9
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_10329d4
// --- basic block ---
// 0x010329d0: 0x10329d0: sw    s1, -18160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4540
	add
	ldloc 9
	stelem.i4
L_10329d4:
// 0x010329d4: 0x10329d4: jal   0x1030ff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010329dc: 0x10329dc: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010329e0: 0x10329e0: bne   v0, zero, 0x10329f8 lui   v0, 0xe17b0000
	ldloc 5
	ldc.i4 3782934528
	stloc 5
	brtrue L_10329f8
// --- basic block ---
// 0x010329e8: 0x10329e8: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x010329ec: 0x10329ec: beq   s2, v0, 0x10329f8 lui   v0, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_10329f8
// --- basic block ---
// 0x010329f4: 0x10329f4: sw    s2, -18156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4539
	add
	ldloc 10
	stelem.i4
L_10329f8:
// 0x010329f8: 0x10329f8: jal   0x103238c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_103238c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032a00: 0x1032a00: j	 0x1032a14 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1032a14
// --- basic block ---
L_1032a08:
// 0x01032a08: 0x1032a08: jal   0x10313c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10313c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032a10: 0x1032a10: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1032a14:
// 0x01032a14: 0x1032a14: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01032a18: 0x1032a18: cibyl_sysc 0x53e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01032a1c: 0x1032a1c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01032a20: 0x1032a20: lw    ra, 52(sp)
// 0x01032a24: 0x1032a24: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032a28: 0x1032a28: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01032a2c: 0x1032a2c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01032a30: 0x1032a30: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01032a34: 0x1032a34: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01032a38: 0x1032a38: sw    v1, -23696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5924
	add
	ldloc 7
	stelem.i4
// 0x01032a3c: 0x1032a3c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
