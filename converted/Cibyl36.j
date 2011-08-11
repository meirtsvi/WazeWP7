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

.method public static int32 roadmap_gps_input_1031710(int32,int32,int32,int32,int32)
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
// 0x01031710: 0x1031710: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031714: 0x1031714: lw    v1, -24468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6117
	add
	ldelem.i4
	stloc 6
// 0x01031718: 0x1031718: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103171c: 0x103171c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01031720: 0x1031720: sw    ra, 20(sp)
// 0x01031724: 0x1031724: bne   v1, zero, 0x1031748 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_1031748
// --- basic block ---
// 0x0103172c: 0x103172c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031730: 0x1031730: addiu v1, v0, -24468
	ldloc 5
	ldc.i4 -24468
	add
	stloc 6
// 0x01031734: 0x1031734: addiu a0, a0, 3204
	ldloc.1
	ldc.i4 3204
	add
	stloc.1
// 0x01031738: 0x1031738: sw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0103173c: 0x103173c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01031740: 0x1031740: addiu v1, v1, 12204
	ldloc 6
	ldc.i4 12204
	add
	stloc 6
// 0x01031744: 0x1031744: sw    v1, -24468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6117
	add
	ldloc 6
	stelem.i4
L_1031748:
// 0x01031748: 0x1031748: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103174c: 0x103174c: lw    v1, -24488(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6122
	add
	ldelem.i4
	stloc 6
// 0x01031750: 0x1031750: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031754: 0x1031754: addiu v0, v0, -24468
	ldloc 5
	ldc.i4 -24468
	add
	stloc 5
// 0x01031758: 0x1031758: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103175c: 0x103175c: beq   v1, a0, 0x1031780 sw    s0, 4(v0)
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
	beq  L_1031780
// --- basic block ---
// 0x01031764: 0x1031764: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01031768: 0x1031768: beq   v1, a1, 0x1031830 addiu a1, zero, 4
	ldloc 6
	ldloc.2
	ldc.i4.4
	stloc.2
	beq  L_1031830
// --- basic block ---
// 0x01031770: 0x1031770: bne   v1, a1, 0x10317b4 lui   a1, 0x10000
	ldloc 6
	ldloc.2
	ldc.i4 65536
	stloc.2
	bne.un L_10317b4
// --- basic block ---
// 0x01031778: 0x1031778: j	 0x10317a0 lui   v1, 0x1030000
	ldc.i4 16973824
	stloc 6
	br L_10317a0
// --- basic block ---
L_1031780:
// 0x01031780: 0x1031780: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031784: 0x1031784: lw    v1, -18728(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4682
	add
	ldelem.i4
	stloc 6
// 0x01031788: 0x1031788: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0103178c: 0x103178c: addiu a0, a0, 26972
	ldloc.1
	ldc.i4 26972
	add
	stloc.1
// 0x01031790: 0x1031790: sw    a0, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01031794: 0x1031794: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01031798: 0x1031798: j	 0x10317cc sw    zero, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_10317cc
// --- basic block ---
L_10317a0:
// 0x010317a0: 0x10317a0: addiu v1, v1, 27920
	ldloc 6
	ldc.i4 27920
	add
	stloc 6
// 0x010317a4: 0x10317a4: sw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010317a8: 0x10317a8: sw    v1, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010317ac: 0x10317ac: j	 0x10317cc sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10317cc
// --- basic block ---
L_10317b4:
// 0x010317b4: 0x10317b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010317b8: 0x10317b8: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x010317bc: 0x10317bc: addiu a3, a3, -15396
	ldloc 4
	ldc.i4 -15396
	add
	stloc 4
// 0x010317c0: 0x10317c0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010317c4: 0x10317c4: jal   0x100449c addiu a2, zero, 1592
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
L_10317cc:
// 0x010317cc: 0x10317cc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010317d0: 0x10317d0: jal   0x1036e98 addiu a0, a0, -24468
	ldloc.1
	ldc.i4 -24468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_1036e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010317d8: 0x10317d8: bgez  v0, 0x103181c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_103181c
// --- basic block ---
// 0x010317e0: 0x10317e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010317e4: 0x10317e4: lw    v0, 12220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3055
	add
	ldelem.i4
	stloc 5
// 0x010317e8: 0x10317e8: sll   zero, zero, 0
// 0x010317ec: 0x10317ec: jalr  v0 addu  a0, s0, zero
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
// 0x010317f4: 0x10317f4: jal   0x10371cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_10371cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010317fc: 0x10317fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031800: 0x1031800: lw    v0, 12224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3056
	add
	ldelem.i4
	stloc 5
// 0x01031804: 0x1031804: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031808: 0x1031808: jalr  v0 addiu a0, a0, 6208
	ldloc 5
	ldloc.1
	ldc.i4 6208
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
// 0x01031810: 0x1031810: jal   0x1031414 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_1031414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031818: 0x1031818: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_103181c:
// 0x0103181c: 0x103181c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031820: 0x1031820: cibyl_sysc 0x461
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031824: 0x1031824: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031828: 0x1031828: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103182c: 0x103182c: sw    v1, -24480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6120
	add
	ldloc 6
	stelem.i4
L_1031830:
// 0x01031830: 0x1031830: lw    ra, 20(sp)
// 0x01031834: 0x1031834: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01031838: 0x1031838: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_keep_alive_1031840(int32,int32,int32,int32,int32)
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
// 0x01031840: 0x1031840: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031844: 0x1031844: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031848: 0x1031848: sw    ra, 20(sp)
// 0x0103184c: 0x103184c: jal   0x100e868 addiu a0, a0, 12228
	ldloc.1
	ldc.i4 12228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031854: 0x1031854: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031858: 0x1031858: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103185c: 0x103185c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031860: 0x1031860: cibyl_sysc 0x466
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031864: 0x1031864: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031868: 0x1031868: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103186c: 0x103186c: lw    v0, -19316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4829
	add
	ldelem.i4
	stloc 5
// 0x01031870: 0x1031870: sll   zero, zero, 0
// 0x01031874: 0x1031874: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01031878: 0x1031878: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0103187c: 0x103187c: bne   v1, zero, 0x10318a4 lui   v0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brtrue L_10318a4
// --- basic block ---
// 0x01031884: 0x1031884: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031888: 0x1031888: lw    v1, -19312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4828
	add
	ldelem.i4
	stloc 6
// 0x0103188c: 0x103188c: sll   zero, zero, 0
// 0x01031890: 0x1031890: bne   v1, zero, 0x10318a0 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10318a0
// --- basic block ---
// 0x01031898: 0x1031898: jal   0x103130c sw    v1, -19312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4828
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_location_focus_103130c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10318a0:
// 0x010318a0: 0x10318a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10318a4:
// 0x010318a4: 0x10318a4: lw    v0, -19004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4751
	add
	ldelem.i4
	stloc 5
// 0x010318a8: 0x10318a8: sll   zero, zero, 0
// 0x010318ac: 0x10318ac: beq   v0, zero, 0x103192c sll   zero, zero, 0
	ldloc 5
	brfalse L_103192c
// --- basic block ---
// 0x010318b4: 0x10318b4: jal   0x1031040 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_active_1031040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010318bc: 0x10318bc: bne   v0, zero, 0x103192c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103192c
// --- basic block ---
// 0x010318c4: 0x10318c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010318c8: 0x10318c8: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x010318cc: 0x10318cc: addiu a3, a3, -15356
	ldloc 4
	ldc.i4 -15356
	add
	stloc 4
// 0x010318d0: 0x10318d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010318d4: 0x10318d4: jal   0x100449c addiu a2, zero, 526
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
// 0x010318dc: 0x10318dc: jal   0x10312a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_shutdown_10312a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010318e4: 0x10318e4: jal   0x1031414 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_1031414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010318ec: 0x10318ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010318f0: 0x10318f0: jal   0x100e428 addiu a0, a0, 12244
	ldloc.1
	ldc.i4 12244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010318f8: 0x10318f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010318fc: 0x10318fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031900: 0x1031900: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01031908: 0x1031908: bne   v0, zero, 0x103192c sll   zero, zero, 0
	ldloc 5
	brtrue L_103192c
// --- basic block ---
// 0x01031910: 0x1031910: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031914: 0x1031914: jal   0x100e428 addiu a0, a0, 12260
	ldloc.1
	ldc.i4 12260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103191c: 0x103191c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031920: 0x1031920: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031924: 0x1031924: cibyl_sysc 0x46b
	call void [WazeWP7]Syscalls::NOPH_GpsManager_getCoarseFix(int32)
// 0x01031928: 0x1031928: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103192c:
// 0x0103192c: 0x103192c: lw    ra, 20(sp)
// 0x01031930: 0x1031930: sll   zero, zero, 0
// 0x01031934: 0x1031934: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_gsv_103193c(int32,int32,int32,int32,int32)
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
// 0x0103193c: 0x103193c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031940: 0x1031940: sw    ra, 36(sp)
// 0x01031944: 0x1031944: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x01031948: 0x1031948: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0103194c: 0x103194c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01031950: 0x1031950: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x01031954: 0x1031954: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01031958: 0x1031958: lb    a3, 1(a1)
	ldloc.2
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0103195c: 0x103195c: sll   zero, zero, 0
// 0x01031960: 0x1031960: blez  a3, 0x1031af8 addiu t1, a3, -1
	ldloc 4
	ldloc 4
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_1031af8
// --- basic block ---
// 0x01031968: 0x1031968: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103196c: 0x103196c: sll   v1, t1, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 7
// 0x01031970: 0x1031970: addiu v0, v0, -18908
	ldloc 6
	ldc.i4 -18908
	add
	stloc 6
// 0x01031974: 0x1031974: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01031978: 0x1031978: sll   t1, t1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0103197c: 0x103197c: lb    a2, 2(a1)
	ldloc.2
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01031980: 0x1031980: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01031984: 0x1031984: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01031988: 0x1031988: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0103198c: 0x103198c: addiu t3, zero, 70
	ldc.i4.s 70
	stloc 16
// 0x01031990: 0x1031990: j	 0x10319d4 addiu t2, zero, 4
	ldc.i4.4
	stloc 15
	br L_10319d4
// --- basic block ---
L_1031998:
// 0x01031998: 0x1031998: lbu   t4, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x0103199c: 0x103199c: addiu t1, t1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010319a0: 0x10319a0: sb    t4, 0(v0)
	ldloc 6
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010319a4: 0x10319a4: lbu   t4, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x010319a8: 0x10319a8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010319ac: 0x10319ac: sb    t4, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010319b0: 0x10319b0: lhu   t4, 12(v1)
	ldloc 7
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x010319b4: 0x10319b4: sll   zero, zero, 0
// 0x010319b8: 0x10319b8: sh    t4, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010319bc: 0x10319bc: lhu   t4, 20(v1)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x010319c0: 0x10319c0: sb    t3, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010319c4: 0x10319c4: sh    t4, 6(v0)
	ldloc 6
	ldc.i4.6
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010319c8: 0x10319c8: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x010319cc: 0x10319cc: beq   t0, t2, 0x10319e0 addiu v0, v0, 8
	ldloc 11
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_10319e0
// --- basic block ---
L_10319d4:
// 0x010319d4: 0x10319d4: slt   t4, t1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 8
// 0x010319d8: 0x10319d8: bne   t4, zero, 0x1031998 addiu t0, t0, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_1031998
// --- basic block ---
L_10319e0:
// 0x010319e0: 0x10319e0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010319e4: 0x10319e4: sll   zero, zero, 0
// 0x010319e8: 0x10319e8: bne   v0, a3, 0x1031af8 lui   v0, 0x60000
	ldloc 6
	ldloc 4
	ldc.i4 393216
	stloc 6
	bne.un L_1031af8
// --- basic block ---
// 0x010319f0: 0x10319f0: slti  v1, a2, 17
	ldloc.3
	ldc.i4.s 17
	clt
	stloc 7
// 0x010319f4: 0x10319f4: bne   v1, zero, 0x1031a08 sw    a2, -18932(v0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4733
	add
	ldloc.3
	stelem.i4
	brtrue L_1031a08
// --- basic block ---
// 0x010319fc: 0x10319fc: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x01031a00: 0x1031a00: sw    v1, -18932(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4733
	add
	ldloc 7
	stelem.i4
// 0x01031a04: 0x1031a04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031a08:
// 0x01031a08: 0x1031a08: lw    t3, -18932(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4733
	add
	ldelem.i4
	stloc 16
// 0x01031a0c: 0x1031a0c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031a10: 0x1031a10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031a14: 0x1031a14: lui   t1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01031a18: 0x1031a18: lui   t0, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01031a1c: 0x1031a1c: lw    t2, -18936(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4734
	add
	ldelem.i4
	stloc 15
// 0x01031a20: 0x1031a20: addiu v1, v1, -18908
	ldloc 7
	ldc.i4 -18908
	add
	stloc 7
// 0x01031a24: 0x1031a24: addiu t1, t1, -18924
	ldloc 9
	ldc.i4 -18924
	add
	stloc 9
// 0x01031a28: 0x1031a28: addiu t0, t0, -18908
	ldloc 11
	ldc.i4 -18908
	add
	stloc 11
// 0x01031a2c: 0x1031a2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01031a30: 0x1031a30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01031a34: 0x1031a34: j	 0x1031a80 addiu a3, zero, 65
	ldc.i4.s 65
	stloc 4
	br L_1031a80
// --- basic block ---
L_1031a3c:
// 0x01031a3c: 0x1031a3c: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01031a40: 0x1031a40: sll   zero, zero, 0
// 0x01031a44: 0x1031a44: srav  a0, a2, t2
	ldloc 15
	ldloc.3
	shr
	stloc.1
// 0x01031a48: 0x1031a48: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x01031a4c: 0x1031a4c: beq   a0, zero, 0x1031a78 addu  a0, t1, zero
	ldloc.1
	ldloc 9
	stloc.1
	brfalse L_1031a78
// --- basic block ---
L_1031a54:
// 0x01031a54: 0x1031a54: lb    t4, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01031a58: 0x1031a58: sll   zero, zero, 0
// 0x01031a5c: 0x1031a5c: bne   t4, a2, 0x1031a70 addiu a0, a0, 1
	ldloc 8
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_1031a70
// --- basic block ---
// 0x01031a64: 0x1031a64: sb    a3, 1(v1)
	ldloc 7
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031a68: 0x1031a68: j	 0x1031a78 addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1031a78
// --- basic block ---
L_1031a70:
// 0x01031a70: 0x1031a70: bne   a0, t0, 0x1031a54 sll   zero, zero, 0
	ldloc.1
	ldloc 11
	bne.un L_1031a54
// --- basic block ---
L_1031a78:
// 0x01031a78: 0x1031a78: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01031a7c: 0x1031a7c: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_1031a80:
// 0x01031a80: 0x1031a80: slt   a0, a1, t3
	ldloc.2
	ldloc 16
	clt
	stloc.1
// 0x01031a84: 0x1031a84: bne   a0, zero, 0x1031a3c addu  a2, v0, zero
	ldloc.1
	ldloc 6
	stloc.3
	brtrue L_1031a3c
// --- basic block ---
// 0x01031a8c: 0x1031a8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01031a90: 0x1031a90: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031a94: 0x1031a94: addiu a1, a1, -14632
	ldloc.2
	ldc.i4 -14632
	add
	stloc.2
// 0x01031a98: 0x1031a98: addiu a0, zero, 99
	ldc.i4.s 99
	stloc.1
// 0x01031a9c: 0x1031a9c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01031aa0: 0x1031aa0: lui   s4, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01031aa4: 0x1031aa4: lui   s3, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01031aa8: 0x1031aa8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01031aac: 0x1031aac: sw    v0, -18928(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4732
	add
	ldloc 6
	stelem.i4
// 0x01031ab0: 0x1031ab0: jal   0x101af84 addiu s0, s0, -19236
	ldloc 10
	ldc.i4 -19236
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031ab8: 0x1031ab8: addiu s4, s4, -19172
	ldloc 14
	ldc.i4 -19172
	add
	stloc 14
// 0x01031abc: 0x1031abc: addiu s3, s3, -18776
	ldloc 13
	ldc.i4 -18776
	add
	stloc 13
// 0x01031ac0: 0x1031ac0: addiu s2, s2, -18908
	ldloc 12
	ldc.i4 -18908
	add
	stloc 12
// 0x01031ac4: 0x1031ac4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 17
L_1031ac8:
// 0x01031ac8: 0x1031ac8: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01031acc: 0x1031acc: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x01031ad0: 0x1031ad0: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01031ad4: 0x1031ad4: beq   v0, zero, 0x1031af0 addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_1031af0
// --- basic block ---
// 0x01031adc: 0x1031adc: lw    a2, -18932(s1)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -4733
	add
	ldelem.i4
	stloc.3
// 0x01031ae0: 0x1031ae0: jalr  v0 sll   zero, zero, 0
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
// 0x01031ae8: 0x1031ae8: bne   s0, s4, 0x1031ac8 sll   zero, zero, 0
	ldloc 10
	ldloc 14
	bne.un L_1031ac8
// --- basic block ---
L_1031af0:
// 0x01031af0: 0x1031af0: jal   0x1031364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_1031364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1031af8:
// 0x01031af8: 0x1031af8: lw    ra, 36(sp)
// 0x01031afc: 0x1031afc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x01031b00: 0x1031b00: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01031b04: 0x1031b04: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01031b08: 0x1031b08: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x01031b0c: 0x1031b0c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01031b10: 0x1031b10: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_gsa_1031b18(int32,int32,int32,int32,int32)
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
// 0x01031b18: 0x1031b18: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031b1c: 0x1031b1c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01031b20: 0x1031b20: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01031b24: 0x1031b24: sw    ra, 36(sp)
// 0x01031b28: 0x1031b28: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01031b2c: 0x1031b2c: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01031b30: 0x1031b30: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01031b34: 0x1031b34: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01031b38: 0x1031b38: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01031b3c: 0x1031b3c: addiu a3, a3, -18924
	ldloc 4
	ldc.i4 -18924
	add
	stloc 4
// 0x01031b40: 0x1031b40: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01031b44: 0x1031b44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01031b48: 0x1031b48: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01031b4c: 0x1031b4c: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031b50:
// 0x01031b50: 0x1031b50: addu  a0, s2, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01031b54: 0x1031b54: lb    a0, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01031b58: 0x1031b58: addu  t1, a3, v0
	ldloc 4
	ldloc 6
	add
	stloc 15
// 0x01031b5c: 0x1031b5c: sllv  t0, a0, a2
	ldloc.3
	ldloc.1
	shl
	stloc 14
// 0x01031b60: 0x1031b60: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01031b64: 0x1031b64: sb    a0, 0(t1)
	ldloc 15
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031b68: 0x1031b68: bne   v0, a1, 0x1031b50 or    v1, v1, t0
	ldloc 6
	ldloc.2
	ldloc 8
	ldloc 14
	or
	stloc 8
	bne.un L_1031b50
// --- basic block ---
// 0x01031b70: 0x1031b70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031b74: 0x1031b74: sw    v1, -18936(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4734
	add
	ldloc 8
	stelem.i4
// 0x01031b78: 0x1031b78: lb    v0, 1(s2)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01031b7c: 0x1031b7c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031b80: 0x1031b80: sw    v0, -18776(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4694
	add
	ldloc 6
	stelem.i4
// 0x01031b84: 0x1031b84: lw    a0, 20(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01031b88: 0x1031b88: jal   0x10c3154 addiu s0, s0, -18776
	ldloc 7
	ldc.i4 -18776
	add
	stloc 7
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__extendsfdf2_10c3154(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031b90: 0x1031b90: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01031b94: 0x1031b94: sw    s4, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x01031b98: 0x1031b98: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01031b9c: 0x1031b9c: lw    a0, 24(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01031ba0: 0x1031ba0: jal   0x10c3154 addu  s5, v1, zero
	ldloc 8
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__extendsfdf2_10c3154(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031ba8: 0x1031ba8: sw    v1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01031bac: 0x1031bac: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01031bb0: 0x1031bb0: lw    a0, 28(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01031bb4: 0x1031bb4: jal   0x10c3154 lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__extendsfdf2_10c3154(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031bbc: 0x1031bbc: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01031bc0: 0x1031bc0: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01031bc4: 0x1031bc4: addiu a1, s1, -15332
	ldloc 10
	ldc.i4 -15332
	add
	stloc.2
// 0x01031bc8: 0x1031bc8: addiu a0, zero, 112
	ldc.i4.s 112
	stloc.1
// 0x01031bcc: 0x1031bcc: sw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01031bd0: 0x1031bd0: jal   0x101af84 sw    v0, 24(s0)
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
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031bd8: 0x1031bd8: lw    a3, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01031bdc: 0x1031bdc: lw    a2, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01031be0: 0x1031be0: addiu a1, s1, -15332
	ldloc 10
	ldc.i4 -15332
	add
	stloc.2
// 0x01031be4: 0x1031be4: jal   0x101af84 addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031bec: 0x1031bec: lw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01031bf0: 0x1031bf0: lw    a2, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01031bf4: 0x1031bf4: addiu a1, s1, -15332
	ldloc 10
	ldc.i4 -15332
	add
	stloc.2
// 0x01031bf8: 0x1031bf8: jal   0x101af84 addiu a0, zero, 118
	ldc.i4.s 118
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c00: 0x1031c00: jal   0x1031364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_1031364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c08: 0x1031c08: lw    ra, 36(sp)
// 0x01031c0c: 0x1031c0c: lw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01031c10: 0x1031c10: lw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01031c14: 0x1031c14: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01031c18: 0x1031c18: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01031c1c: 0x1031c1c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01031c20: 0x1031c20: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_pgrmm_1031c28(int32,int32,int32,int32,int32)
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
// 0x01031c28: 0x1031c28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031c2c: 0x1031c2c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01031c30: 0x1031c30: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x01031c34: 0x1031c34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031c38: 0x1031c38: addiu a1, a1, -15324
	ldloc.2
	ldc.i4 -15324
	add
	stloc.2
// 0x01031c3c: 0x1031c3c: sw    ra, 28(sp)
// 0x01031c40: 0x1031c40: jal   0x1001c08 addu  a0, s0, zero
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
// 0x01031c48: 0x1031c48: beq   v0, zero, 0x1031c80 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1031c80
// --- basic block ---
// 0x01031c50: 0x1031c50: addiu a1, a1, -15316
	ldloc.2
	ldc.i4 -15316
	add
	stloc.2
// 0x01031c54: 0x1031c54: jal   0x1001c08 addu  a0, s0, zero
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
// 0x01031c5c: 0x1031c5c: beq   v0, zero, 0x1031c80 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1031c80
// --- basic block ---
// 0x01031c64: 0x1031c64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031c68: 0x1031c68: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x01031c6c: 0x1031c6c: addiu a3, a3, -15308
	ldloc 4
	ldc.i4 -15308
	add
	stloc 4
// 0x01031c70: 0x1031c70: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031c74: 0x1031c74: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x01031c78: 0x1031c78: jal   0x100449c sw    s0, 16(sp)
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
L_1031c80:
// 0x01031c80: 0x1031c80: lw    ra, 28(sp)
// 0x01031c84: 0x1031c84: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01031c88: 0x1031c88: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_pgrme_1031c90(int32,int32,int32,int32,int32)
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
// 0x01031c90: 0x1031c90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031c94: 0x1031c94: sw    ra, 20(sp)
// 0x01031c98: 0x1031c98: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01031c9c: 0x1031c9c: jal   0x1008cec addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_to_current_unit_1008cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x01031ca4: 0x1031ca4: lw    ra, 20(sp)
// 0x01031ca8: 0x1031ca8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031cac: 0x1031cac: sw    v0, -24484(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6121
	add
	ldloc 8
	stelem.i4
// 0x01031cb0: 0x1031cb0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_unregister_fix_listener_1031cb8(int32,int32,int32,int32,int32)
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
// 0x01031cb8: 0x1031cb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031cbc: 0x1031cbc: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01031cc0: 0x1031cc0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031cc4: 0x1031cc4: sw    ra, 28(sp)
// 0x01031cc8: 0x1031cc8: addiu a0, a0, -19076
	ldloc.1
	ldc.i4 -19076
	add
	stloc.1
// 0x01031ccc: 0x1031ccc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01031cd0: 0x1031cd0: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031cd4:
// 0x01031cd4: 0x1031cd4: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01031cd8: 0x1031cd8: sll   zero, zero, 0
// 0x01031cdc: 0x1031cdc: bne   a2, v0, 0x1031d24 addiu a0, a0, 4
	ldloc.3
	ldloc 6
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1031d24
// --- basic block ---
// 0x01031ce4: 0x1031ce4: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x01031ce8: 0x1031ce8: beq   v1, a2, 0x1031d1c lui   v0, 0x60000
	ldloc 5
	ldloc.3
	ldc.i4 393216
	stloc 6
	beq  L_1031d1c
// --- basic block ---
// 0x01031cf0: 0x1031cf0: addiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x01031cf4: 0x1031cf4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031cf8: 0x1031cf8: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01031cfc: 0x1031cfc: addiu a0, a0, -19076
	ldloc.1
	ldc.i4 -19076
	add
	stloc.1
// 0x01031d00: 0x1031d00: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01031d04: 0x1031d04: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01031d08: 0x1031d08: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01031d0c: 0x1031d0c: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01031d10: 0x1031d10: jal   0x100186c addu  a0, a0, v1
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
// 0x01031d18: 0x1031d18: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031d1c:
// 0x01031d1c: 0x1031d1c: j	 0x1031d4c sw    zero, -19016(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4754
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031d4c
// --- basic block ---
L_1031d24:
// 0x01031d24: 0x1031d24: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01031d28: 0x1031d28: bne   v1, a1, 0x1031cd4 lui   a3, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc 4
	bne.un L_1031cd4
// --- basic block ---
// 0x01031d30: 0x1031d30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031d34: 0x1031d34: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x01031d38: 0x1031d38: addiu a3, a3, -15260
	ldloc 4
	ldc.i4 -15260
	add
	stloc 4
// 0x01031d3c: 0x1031d3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031d40: 0x1031d40: addiu a2, zero, 1184
	ldc.i4 1184
	stloc.3
// 0x01031d44: 0x1031d44: jal   0x100449c sw    v0, 16(sp)
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
L_1031d4c:
// 0x01031d4c: 0x1031d4c: lw    ra, 28(sp)
// 0x01031d50: 0x1031d50: sll   zero, zero, 0
// 0x01031d54: 0x1031d54: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_unregister_listener_1031d5c(int32,int32,int32,int32,int32)
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
// 0x01031d5c: 0x1031d5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031d60: 0x1031d60: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01031d64: 0x1031d64: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031d68: 0x1031d68: sw    ra, 28(sp)
// 0x01031d6c: 0x1031d6c: addiu a0, a0, -19168
	ldloc.1
	ldc.i4 -19168
	add
	stloc.1
// 0x01031d70: 0x1031d70: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01031d74: 0x1031d74: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031d78:
// 0x01031d78: 0x1031d78: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01031d7c: 0x1031d7c: sll   zero, zero, 0
// 0x01031d80: 0x1031d80: bne   a2, v0, 0x1031dc8 addiu a0, a0, 4
	ldloc.3
	ldloc 6
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1031dc8
// --- basic block ---
// 0x01031d88: 0x1031d88: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x01031d8c: 0x1031d8c: beq   v1, a2, 0x1031dc0 lui   v0, 0x60000
	ldloc 5
	ldloc.3
	ldc.i4 393216
	stloc 6
	beq  L_1031dc0
// --- basic block ---
// 0x01031d94: 0x1031d94: addiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x01031d98: 0x1031d98: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031d9c: 0x1031d9c: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01031da0: 0x1031da0: addiu a0, a0, -19168
	ldloc.1
	ldc.i4 -19168
	add
	stloc.1
// 0x01031da4: 0x1031da4: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01031da8: 0x1031da8: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01031dac: 0x1031dac: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01031db0: 0x1031db0: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01031db4: 0x1031db4: jal   0x100186c addu  a0, a0, v1
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
// 0x01031dbc: 0x1031dbc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031dc0:
// 0x01031dc0: 0x1031dc0: j	 0x1031df0 sw    zero, -19108(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4777
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031df0
// --- basic block ---
L_1031dc8:
// 0x01031dc8: 0x1031dc8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01031dcc: 0x1031dcc: bne   v1, a1, 0x1031d78 lui   a3, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc 4
	bne.un L_1031d78
// --- basic block ---
// 0x01031dd4: 0x1031dd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031dd8: 0x1031dd8: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x01031ddc: 0x1031ddc: addiu a3, a3, -15208
	ldloc 4
	ldc.i4 -15208
	add
	stloc 4
// 0x01031de0: 0x1031de0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031de4: 0x1031de4: addiu a2, zero, 1152
	ldc.i4 1152
	stloc.3
// 0x01031de8: 0x1031de8: jal   0x100449c sw    v0, 16(sp)
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
L_1031df0:
// 0x01031df0: 0x1031df0: lw    ra, 28(sp)
// 0x01031df4: 0x1031df4: sll   zero, zero, 0
// 0x01031df8: 0x1031df8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_coarse_fix_1031e00(int32,int32,int32,int32,int32)
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
// 0x01031e00: 0x1031e00: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031e04: 0x1031e04: lw    v0, -19316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4829
	add
	ldelem.i4
	stloc 5
// 0x01031e08: 0x1031e08: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01031e0c: 0x1031e0c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01031e10: 0x1031e10: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01031e14: 0x1031e14: sw    ra, 44(sp)
// 0x01031e18: 0x1031e18: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01031e1c: 0x1031e1c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01031e20: 0x1031e20: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01031e24: 0x1031e24: bne   v0, zero, 0x1031e8c sw    a1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	brtrue L_1031e8c
// --- basic block ---
// 0x01031e2c: 0x1031e2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031e30: 0x1031e30: lw    v0, -19008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4752
	add
	ldelem.i4
	stloc 5
// 0x01031e34: 0x1031e34: sll   zero, zero, 0
// 0x01031e38: 0x1031e38: blez  v0, 0x1031e54 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_1031e54
// --- basic block ---
// 0x01031e40: 0x1031e40: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01031e44: 0x1031e44: jal   0x1030bd4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031e4c: 0x1031e4c: j	 0x1031e90 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1031e90
// --- basic block ---
L_1031e54:
// 0x01031e54: 0x1031e54: jal   0x100e868 addiu a0, a0, 12308
	ldloc.1
	ldc.i4 12308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031e5c: 0x1031e5c: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01031e60: 0x1031e60: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x01031e64: 0x1031e64: lw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01031e68: 0x1031e68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031e6c: 0x1031e6c: addiu v1, v0, -18736
	ldloc 5
	ldc.i4 -18736
	add
	stloc 7
// 0x01031e70: 0x1031e70: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01031e74: 0x1031e74: sw    a2, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01031e78: 0x1031e78: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01031e7c: 0x1031e7c: addiu a1, a1, 8740
	ldloc.2
	ldc.i4 8740
	add
	stloc.2
// 0x01031e80: 0x1031e80: mflo  lo
	ldloc 11
	stloc.1
// 0x01031e84: 0x1031e84: jal   0x10512cc sw    v1, -18736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4684
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1031e8c:
// 0x01031e8c: 0x1031e8c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1031e90:
// 0x01031e90: 0x1031e90: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01031e94: 0x1031e94: cibyl_sysc 0x488
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031e98: 0x1031e98: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01031e9c: 0x1031e9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01031ea0: 0x1031ea0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01031ea4: 0x1031ea4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031ea8: 0x1031ea8: addiu a0, a0, 6340
	ldloc.1
	ldc.i4 6340
	add
	stloc.1
// 0x01031eac: 0x1031eac: jal   0x101f788 sw    v1, -19008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4752
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031eb4: 0x1031eb4: jal   0x103130c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_location_focus_103130c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031ebc: 0x1031ebc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031ec0: 0x1031ec0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031ec4: 0x1031ec4: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x01031ec8: 0x1031ec8: addiu a3, a3, -15160
	ldloc 4
	ldc.i4 -15160
	add
	stloc 4
// 0x01031ecc: 0x1031ecc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01031ed0: 0x1031ed0: addiu a2, zero, 579
	ldc.i4 579
	stloc.3
// 0x01031ed4: 0x1031ed4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01031ed8: 0x1031ed8: jal   0x100449c sw    s0, 20(sp)
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
// 0x01031ee0: 0x1031ee0: lw    ra, 44(sp)
// 0x01031ee4: 0x1031ee4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01031ee8: 0x1031ee8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01031eec: 0x1031eec: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_gps_show_coordinats_1031ef4(int32,int32,int32,int32,int32)
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
// 0x01031ef4: 0x1031ef4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031ef8: 0x1031ef8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031efc: 0x1031efc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031f00: 0x1031f00: addiu a0, a0, 12340
	ldloc.1
	ldc.i4 12340
	add
	stloc.1
// 0x01031f04: 0x1031f04: sw    ra, 20(sp)
// 0x01031f08: 0x1031f08: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01031f10: 0x1031f10: lw    ra, 20(sp)
// 0x01031f14: 0x1031f14: sll   zero, zero, 0
// 0x01031f18: 0x1031f18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_initialize_1031f20(int32,int32,int32,int32,int32)
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
// 0x01031f20: 0x1031f20: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031f24: 0x1031f24: lw    v0, -19012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4753
	add
	ldelem.i4
	stloc 5
// 0x01031f28: 0x1031f28: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01031f2c: 0x1031f2c: sw    ra, 44(sp)
// 0x01031f30: 0x1031f30: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01031f34: 0x1031f34: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01031f38: 0x1031f38: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01031f3c: 0x1031f3c: bne   v0, zero, 0x103215c sw    s0, 28(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brtrue L_103215c
// --- basic block ---
// 0x01031f44: 0x1031f44: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01031f48: 0x1031f48: addiu a1, a1, 8700
	ldloc.2
	ldc.i4 8700
	add
	stloc.2
// 0x01031f4c: 0x1031f4c: jal   0x10512cc addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031f54: 0x1031f54: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031f58: 0x1031f58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031f5c: 0x1031f5c: addiu a0, a0, 8568
	ldloc.1
	ldc.i4 8568
	add
	stloc.1
// 0x01031f60: 0x1031f60: jal   0x100df6c addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031f68: 0x1031f68: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01031f6c: 0x1031f6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01031f70: 0x1031f70: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01031f74: 0x1031f74: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x01031f78: 0x1031f78: addiu a2, a2, 8456
	ldloc.3
	ldc.i4 8456
	add
	stloc.3
// 0x01031f7c: 0x1031f7c: addiu a1, s0, 12140
	ldloc 9
	ldc.i4 12140
	add
	stloc.2
// 0x01031f80: 0x1031f80: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031f88: 0x1031f88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031f8c: 0x1031f8c: addiu a0, s0, 12140
	ldloc 9
	ldc.i4 12140
	add
	stloc.1
// 0x01031f90: 0x1031f90: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031f98: 0x1031f98: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031f9c: 0x1031f9c: beq   v0, zero, 0x1031fac sw    v0, -24472(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6118
	add
	ldloc 5
	stelem.i4
	brfalse L_1031fac
// --- basic block ---
// 0x01031fa4: 0x1031fa4: jal   0x103109c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_initialize_103109c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031fac:
// 0x01031fac: 0x1031fac: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01031fb0: 0x1031fb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031fb4: 0x1031fb4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01031fb8: 0x1031fb8: addiu a1, a1, 12156
	ldloc.2
	ldc.i4 12156
	add
	stloc.2
// 0x01031fbc: 0x1031fbc: addiu a2, a2, -15116
	ldloc.3
	ldc.i4 -15116
	add
	stloc.3
// 0x01031fc0: 0x1031fc0: addiu a0, s3, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01031fc4: 0x1031fc4: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031fcc: 0x1031fcc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031fd0: 0x1031fd0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01031fd4: 0x1031fd4: addiu a1, a1, 12172
	ldloc.2
	ldc.i4 12172
	add
	stloc.2
// 0x01031fd8: 0x1031fd8: addiu a2, a2, -15112
	ldloc.3
	ldc.i4 -15112
	add
	stloc.3
// 0x01031fdc: 0x1031fdc: addiu a0, s3, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01031fe0: 0x1031fe0: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031fe8: 0x1031fe8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031fec: 0x1031fec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01031ff0: 0x1031ff0: addiu a1, a1, 12228
	ldloc.2
	ldc.i4 12228
	add
	stloc.2
// 0x01031ff4: 0x1031ff4: addiu a2, a2, -7652
	ldloc.3
	ldc.i4 -7652
	add
	stloc.3
// 0x01031ff8: 0x1031ff8: addiu a0, s3, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01031ffc: 0x1031ffc: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032004: 0x1032004: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032008: 0x1032008: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103200c: 0x103200c: addiu a1, a1, 12308
	ldloc.2
	ldc.i4 12308
	add
	stloc.2
// 0x01032010: 0x1032010: addiu a2, a2, -29768
	ldloc.3
	ldc.i4 -29768
	add
	stloc.3
// 0x01032014: 0x1032014: addiu a0, s3, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01032018: 0x1032018: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032020: 0x1032020: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01032024: 0x1032024: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032028: 0x1032028: addiu a2, a2, -15108
	ldloc.3
	ldc.i4 -15108
	add
	stloc.3
// 0x0103202c: 0x103202c: addiu a0, s3, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01032030: 0x1032030: addiu a1, s0, 12260
	ldloc 9
	ldc.i4 12260
	add
	stloc.2
// 0x01032034: 0x1032034: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103203c: 0x103203c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01032040: 0x1032040: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01032044: 0x1032044: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01032048: 0x1032048: addiu a1, s2, 12244
	ldloc 11
	ldc.i4 12244
	add
	stloc.2
// 0x0103204c: 0x103204c: addiu a0, s3, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01032050: 0x1032050: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01032054: 0x1032054: addiu a3, s1, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x01032058: 0x1032058: addiu v0, v0, 8456
	ldloc 5
	ldc.i4 8456
	add
	stloc 5
// 0x0103205c: 0x103205c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01032060: 0x1032060: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032068: 0x1032068: jal   0x100e428 addiu a0, s2, 12244
	ldloc 11
	ldc.i4 12244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032070: 0x1032070: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01032074: 0x1032074: jal   0x1001b14 addiu a1, s1, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103207c: 0x103207c: bne   v0, zero, 0x103209c sll   zero, zero, 0
	ldloc 5
	brtrue L_103209c
// --- basic block ---
// 0x01032084: 0x1032084: jal   0x100e428 addiu a0, s0, 12260
	ldloc 9
	ldc.i4 12260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103208c: 0x103208c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01032090: 0x1032090: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01032094: 0x1032094: cibyl_sysc 0x48d
	call void [WazeWP7]Syscalls::NOPH_GpsManager_getCoarseFix(int32)
// 0x01032098: 0x1032098: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103209c:
// 0x0103209c: 0x103209c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010320a0: 0x10320a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010320a4: 0x10320a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010320a8: 0x10320a8: addiu a1, a1, 12284
	ldloc.2
	ldc.i4 12284
	add
	stloc.2
// 0x010320ac: 0x10320ac: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x010320b0: 0x10320b0: addiu a0, s0, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x010320b4: 0x10320b4: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010320bc: 0x10320bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010320c0: 0x10320c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010320c4: 0x10320c4: addiu a1, a1, 12188
	ldloc.2
	ldc.i4 12188
	add
	stloc.2
// 0x010320c8: 0x10320c8: addiu a2, a2, -15320
	ldloc.3
	ldc.i4 -15320
	add
	stloc.3
// 0x010320cc: 0x10320cc: addiu a0, s0, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x010320d0: 0x10320d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010320d4: 0x10320d4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010320d8: 0x10320d8: lui   s3, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010320dc: 0x10320dc: jal   0x100ee90 lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010320e4: 0x10320e4: addiu s1, s1, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 10
// 0x010320e8: 0x10320e8: addiu a3, s3, 8456
	ldloc 8
	ldc.i4 8456
	add
	stloc 4
// 0x010320ec: 0x10320ec: addiu a0, s0, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x010320f0: 0x10320f0: addiu a1, s2, 12324
	ldloc 11
	ldc.i4 12324
	add
	stloc.2
// 0x010320f4: 0x10320f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010320f8: 0x10320f8: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010320fc: 0x10320fc: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032104: 0x1032104: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032108: 0x1032108: addiu a0, s0, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x0103210c: 0x103210c: addiu a1, a1, 12340
	ldloc.2
	ldc.i4 12340
	add
	stloc.2
// 0x01032110: 0x1032110: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01032114: 0x1032114: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01032118: 0x1032118: addiu s3, s3, 8456
	ldloc 8
	ldc.i4 8456
	add
	stloc 8
// 0x0103211c: 0x103211c: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01032120: 0x1032120: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032128: 0x1032128: addiu a0, s2, 12324
	ldloc 11
	ldc.i4 12324
	add
	stloc.1
// 0x0103212c: 0x103212c: jal   0x100e8d4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032134: 0x1032134: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01032138: 0x1032138: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103213c: 0x103213c: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01032140: 0x1032140: sw    v0, -18960(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4740
	add
	ldloc 5
	stelem.i4
// 0x01032144: 0x1032144: addiu a0, a0, -15076
	ldloc.1
	ldc.i4 -15076
	add
	stloc.1
// 0x01032148: 0x1032148: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103214c: 0x103214c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032150: 0x1032150: addiu a1, a1, 3012
	ldloc.2
	ldc.i4 3012
	add
	stloc.2
// 0x01032154: 0x1032154: jal   0x100f56c sw    v1, -19012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4753
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103215c:
// 0x0103215c: 0x103215c: lw    ra, 44(sp)
// 0x01032160: 0x1032160: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01032164: 0x1032164: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01032168: 0x1032168: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103216c: 0x103216c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01032170: 0x1032170: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_gps_warning_1032178(int32,int32,int32,int32,int32)
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
// 0x01032178: 0x1032178: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103217c: 0x103217c: lw    v0, -19240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4810
	add
	ldelem.i4
	stloc 5
// 0x01032180: 0x1032180: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032184: 0x1032184: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x01032188: 0x1032188: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103218c: 0x103218c: sw    ra, 20(sp)
// 0x01032190: 0x1032190: beq   v0, zero, 0x10321e8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_10321e8
// --- basic block ---
// 0x01032198: 0x1032198: jal   0x10581d0 sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_state_10581d0()
	stloc 5
// --- basic block ---
// 0x010321a0: 0x10321a0: bne   v0, zero, 0x10321e8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10321e8
// --- basic block ---
// 0x010321a8: 0x10321a8: lw    v0, 12356(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3089
	add
	ldelem.i4
	stloc 5
// 0x010321ac: 0x10321ac: sll   zero, zero, 0
// 0x010321b0: 0x10321b0: beq   v0, zero, 0x10321c0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10321c0
// --- basic block ---
// 0x010321b8: 0x10321b8: j	 0x10321c8 addiu a0, a0, -15060
	ldloc.1
	ldc.i4 -15060
	add
	stloc.1
	br L_10321c8
// --- basic block ---
L_10321c0:
// 0x010321c0: 0x10321c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010321c4: 0x10321c4: addiu a0, a0, -15024
	ldloc.1
	ldc.i4 -15024
	add
	stloc.1
L_10321c8:
// 0x010321c8: 0x10321c8: jal   0x101ce20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010321d0: 0x10321d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010321d4: 0x10321d4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010321d8: 0x10321d8: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010321e0: 0x10321e0: j	 0x10321ec addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10321ec
// --- basic block ---
L_10321e8:
// 0x010321e8: 0x10321e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10321ec:
// 0x010321ec: 0x10321ec: lw    ra, 20(sp)
// 0x010321f0: 0x10321f0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010321f4: 0x10321f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_warning_init_timeout_10321fc(int32,int32,int32,int32,int32)
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
// 0x010321fc: 0x10321fc: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01032200: 0x1032200: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032204: 0x1032204: sw    ra, 20(sp)
// 0x01032208: 0x1032208: jal   0x1051134 addiu a0, a0, 8700
	ldloc.1
	ldc.i4 8700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01032210: 0x1032210: lw    ra, 20(sp)
// 0x01032214: 0x1032214: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01032218: 0x1032218: sw    zero, 12356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3089
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103221c: 0x103221c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_accept_fix_1032224(int32,int32,int32,int32,int32)
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
// 0x01032224: 0x1032224: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01032228: 0x1032228: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103222c: 0x103222c: sw    ra, 20(sp)
// 0x01032230: 0x1032230: jal   0x1051134 addiu a0, a0, 8740
	ldloc.1
	ldc.i4 8740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032238: 0x1032238: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103223c: 0x103223c: lw    v0, -19080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4770
	add
	ldelem.i4
	stloc 5
// 0x01032240: 0x1032240: sll   zero, zero, 0
// 0x01032244: 0x1032244: bne   v0, zero, 0x1032260 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brtrue L_1032260
// --- basic block ---
// 0x0103224c: 0x103224c: addiu v0, v1, -18736
	ldloc 6
	ldc.i4 -18736
	add
	stloc 5
// 0x01032250: 0x1032250: lw    a0, -18736(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4684
	add
	ldelem.i4
	stloc.1
// 0x01032254: 0x1032254: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01032258: 0x1032258: jal   0x1030bd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1032260:
// 0x01032260: 0x1032260: lw    ra, 20(sp)
// 0x01032264: 0x1032264: sll   zero, zero, 0
// 0x01032268: 0x1032268: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_set_show_coordinates_1032270(int32,int32,int32,int32,int32)
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
// 0x01032270: 0x1032270: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01032274: 0x1032274: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032278: 0x1032278: addiu v0, v0, 8456
	ldloc 5
	ldc.i4 8456
	add
	stloc 5
// 0x0103227c: 0x103227c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01032280: 0x1032280: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01032284: 0x1032284: addiu v0, v0, 21248
	ldloc 5
	ldc.i4 21248
	add
	stloc 5
// 0x01032288: 0x1032288: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0103228c: 0x103228c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01032290: 0x1032290: addu  a0, sp, a0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x01032294: 0x1032294: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01032298: 0x1032298: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103229c: 0x103229c: sw    ra, 28(sp)
// 0x010322a0: 0x10322a0: jal   0x100e6a0 addiu a0, a0, 12340
	ldloc.1
	ldc.i4 12340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010322a8: 0x10322a8: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010322b0: 0x10322b0: lw    ra, 28(sp)
// 0x010322b4: 0x10322b4: sll   zero, zero, 0
// 0x010322b8: 0x10322b8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_reset_show_coordinates_10322c0(int32,int32,int32,int32,int32)
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
// 0x010322c0: 0x10322c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010322c4: 0x10322c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010322c8: 0x10322c8: sw    ra, 20(sp)
// 0x010322cc: 0x10322cc: jal   0x1096010 sw    s0, 16(sp)
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
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010322d4: 0x10322d4: jal   0x1031ef4 lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_show_coordinats_1031ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010322dc: 0x10322dc: beq   v0, zero, 0x10322fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10322fc
// --- basic block ---
// 0x010322e4: 0x10322e4: jal   0x1032270 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_show_coordinates_1032270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010322ec: 0x10322ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010322f0: 0x10322f0: addiu a0, s0, -14984
	ldloc 7
	ldc.i4 -14984
	add
	stloc.1
// 0x010322f4: 0x10322f4: j	 0x1032310 addiu a1, a1, 31748
	ldloc.2
	ldc.i4 31748
	add
	stloc.2
	br L_1032310
// --- basic block ---
L_10322fc:
// 0x010322fc: 0x10322fc: jal   0x1032270 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_show_coordinates_1032270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032304: 0x1032304: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032308: 0x1032308: addiu a0, s0, -14984
	ldloc 7
	ldc.i4 -14984
	add
	stloc.1
// 0x0103230c: 0x103230c: addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
L_1032310:
// 0x01032310: 0x1032310: jal   0x104d484 sll   zero, zero, 0
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
// 0x01032318: 0x1032318: lw    ra, 20(sp)
// 0x0103231c: 0x103231c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032320: 0x1032320: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_process_position_1032328(int32,int32,int32,int32,int32)
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
// 0x01032328: 0x1032328: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103232c: 0x103232c: lw    v0, -18960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4740
	add
	ldelem.i4
	stloc 5
// 0x01032330: 0x1032330: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01032334: 0x1032334: sw    ra, 60(sp)
// 0x01032338: 0x1032338: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0103233c: 0x103233c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01032340: 0x1032340: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01032344: 0x1032344: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01032348: 0x1032348: beq   v0, zero, 0x1032378 sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_1032378
// --- basic block ---
// 0x01032350: 0x1032350: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032354: 0x1032354: addiu v0, v1, -18956
	ldloc 7
	ldc.i4 -18956
	add
	stloc 5
// 0x01032358: 0x1032358: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103235c: 0x103235c: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032360: 0x1032360: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01032364: 0x1032364: lw    a0, -19172(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4793
	add
	ldelem.i4
	stloc.1
// 0x01032368: 0x1032368: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0103236c: 0x103236c: lw    a1, -18956(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4739
	add
	ldelem.i4
	stloc.2
// 0x01032370: 0x1032370: jal   0x1030f24 sw    v0, 16(sp)
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
	call int32 Cibyl35::roadmap_gps_raw_1030f24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032378:
// 0x01032378: 0x1032378: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103237c: 0x103237c: lw    v0, -24472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6118
	add
	ldelem.i4
	stloc 5
// 0x01032380: 0x1032380: sll   zero, zero, 0
// 0x01032384: 0x1032384: beq   v0, zero, 0x10323e8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_10323e8
// --- basic block ---
// 0x0103238c: 0x103238c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01032390: 0x1032390: lw    a0, -24476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6119
	add
	ldelem.i4
	stloc.1
// 0x01032394: 0x1032394: lw    a2, -19172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4793
	add
	ldelem.i4
	stloc.3
// 0x01032398: 0x1032398: beq   a0, zero, 0x10323e8 lui   a1, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.2
	brfalse L_10323e8
// --- basic block ---
// 0x010323a0: 0x10323a0: addiu v1, a1, -18956
	ldloc.2
	ldc.i4 -18956
	add
	stloc 7
// 0x010323a4: 0x10323a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010323a8: 0x10323a8: lw    t0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x010323ac: 0x10323ac: lw    t1, -18956(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4739
	add
	ldelem.i4
	stloc 17
// 0x010323b0: 0x10323b0: lb    a3, 12304(v0)
	ldloc 5
	ldc.i4 12304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010323b4: 0x10323b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010323b8: 0x10323b8: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010323bc: 0x10323bc: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010323c0: 0x10323c0: addiu a1, a1, -14964
	ldloc.2
	ldc.i4 -14964
	add
	stloc.2
// 0x010323c4: 0x10323c4: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010323c8: 0x10323c8: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010323cc: 0x10323cc: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010323d0: 0x10323d0: jal   0x1000ef4 sw    v0, 28(sp)
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
// 0x010323d8: 0x10323d8: lw    a0, -24476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6119
	add
	ldelem.i4
	stloc.1
// 0x010323dc: 0x10323dc: jal   0x1001e3c sll   zero, zero, 0
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
// 0x010323e4: 0x10323e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10323e8:
// 0x010323e8: 0x10323e8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010323ec: 0x10323ec: lw    s1, -19172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4793
	add
	ldelem.i4
	stloc 9
// 0x010323f0: 0x10323f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010323f4: 0x10323f4: addiu a0, v1, -18956
	ldloc 7
	ldc.i4 -18956
	add
	stloc.1
// 0x010323f8: 0x10323f8: lw    v0, -19088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4772
	add
	ldelem.i4
	stloc 5
// 0x010323fc: 0x10323fc: lw    a1, -18956(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4739
	add
	ldelem.i4
	stloc.2
// 0x01032400: 0x1032400: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032404: 0x1032404: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x01032408: 0x1032408: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x0103240c: 0x103240c: sw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x01032410: 0x1032410: beq   v1, zero, 0x1032440 addiu s0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brfalse L_1032440
// --- basic block ---
// 0x01032418: 0x1032418: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103241c: 0x103241c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032420: 0x1032420: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x01032424: 0x1032424: addiu a3, a3, -14936
	ldloc 4
	ldc.i4 -14936
	add
	stloc 4
// 0x01032428: 0x1032428: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0103242c: 0x103242c: addiu a2, zero, 333
	ldc.i4 333
	stloc.3
// 0x01032430: 0x1032430: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01032434: 0x1032434: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01032438: 0x1032438: jal   0x100449c addu  s0, zero, zero
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
L_1032440:
// 0x01032440: 0x1032440: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032444: 0x1032444: lw    v0, -18944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldelem.i4
	stloc 5
// 0x01032448: 0x1032448: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103244c: 0x103244c: bne   v0, zero, 0x10324d4 sw    s1, -19088(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4772
	add
	ldloc 9
	stelem.i4
	brtrue L_10324d4
// --- basic block ---
// 0x01032454: 0x1032454: beq   s0, zero, 0x10324d8 lui   s2, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 10
	brfalse L_10324d8
// --- basic block ---
// 0x0103245c: 0x103245c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01032460: 0x1032460: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x01032464: 0x1032464: addiu a0, s0, -19096
	ldloc 8
	ldc.i4 -19096
	add
	stloc.1
// 0x01032468: 0x1032468: jal   0x1008f90 addu  a1, s2, zero
	ldloc 10
	stloc.2
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
// 0x01032470: 0x1032470: slti  v0, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 5
// 0x01032474: 0x1032474: bne   v0, zero, 0x10324d0 lui   s1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brtrue L_10324d0
// --- basic block ---
// 0x0103247c: 0x103247c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01032480: 0x1032480: jal   0x1008f90 addiu a0, s1, -19104
	ldloc 9
	ldc.i4 -19104
	add
	stloc.1
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
// 0x01032488: 0x1032488: slti  v1, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 7
// 0x0103248c: 0x103248c: bne   v1, zero, 0x10324d0 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_10324d0
// --- basic block ---
// 0x01032494: 0x1032494: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032498: 0x1032498: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0103249c: 0x103249c: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x010324a0: 0x10324a0: addiu a3, a3, -14888
	ldloc 4
	ldc.i4 -14888
	add
	stloc 4
// 0x010324a4: 0x10324a4: addiu a2, zero, 356
	ldc.i4 356
	stloc.3
// 0x010324a8: 0x10324a8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010324b0: 0x10324b0: addiu v0, s1, -19104
	ldloc 9
	ldc.i4 -19104
	add
	stloc 5
// 0x010324b4: 0x10324b4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010324b8: 0x10324b8: lw    v0, -19104(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4776
	add
	ldelem.i4
	stloc 5
// 0x010324bc: 0x10324bc: addiu v1, s0, -19096
	ldloc 8
	ldc.i4 -19096
	add
	stloc 7
// 0x010324c0: 0x10324c0: sw    v0, -19096(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4774
	add
	ldloc 5
	stelem.i4
// 0x010324c4: 0x10324c4: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010324c8: 0x10324c8: j	 0x10324d4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10324d4
// --- basic block ---
L_10324d0:
// 0x010324d0: 0x10324d0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10324d4:
// 0x010324d4: 0x10324d4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
L_10324d8:
// 0x010324d8: 0x10324d8: addiu s2, s2, -18956
	ldloc 10
	ldc.i4 -18956
	add
	stloc 10
// 0x010324dc: 0x10324dc: lw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010324e0: 0x10324e0: sll   zero, zero, 0
// 0x010324e4: 0x10324e4: slti  v1, v0, 128
	ldloc 5
	ldc.i4 128
	clt
	stloc 7
// 0x010324e8: 0x10324e8: bne   v1, zero, 0x1032524 lui   s1, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 9
	brtrue L_1032524
// --- basic block ---
// 0x010324f0: 0x10324f0: lw    v1, -19084(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4771
	add
	ldelem.i4
	stloc 7
// 0x010324f4: 0x10324f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010324f8: 0x10324f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010324fc: 0x10324fc: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x01032500: 0x1032500: addiu a3, a3, -14832
	ldloc 4
	ldc.i4 -14832
	add
	stloc 4
// 0x01032504: 0x1032504: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01032508: 0x1032508: addiu a2, zero, 364
	ldc.i4 364
	stloc.3
// 0x0103250c: 0x103250c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01032510: 0x1032510: jal   0x100449c sw    v1, 20(sp)
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
// 0x01032518: 0x1032518: lw    v0, -19084(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4771
	add
	ldelem.i4
	stloc 5
// 0x0103251c: 0x103251c: j	 0x1032528 sw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1032528
// --- basic block ---
L_1032524:
// 0x01032524: 0x1032524: sw    v0, -19084(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4771
	add
	ldloc 5
	stelem.i4
L_1032528:
// 0x01032528: 0x1032528: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103252c: 0x103252c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01032530: 0x1032530: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01032534: 0x1032534: addiu a1, a0, -19104
	ldloc.1
	ldc.i4 -19104
	add
	stloc.2
// 0x01032538: 0x1032538: sw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0103253c: 0x103253c: beq   s0, zero, 0x10326bc sw    v0, -19104(a0)
	ldloc 8
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4776
	add
	ldloc 5
	stelem.i4
	brfalse L_10326bc
// --- basic block ---
// 0x01032544: 0x1032544: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032548: 0x1032548: lw    a1, -19316(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4829
	add
	ldelem.i4
	stloc.2
// 0x0103254c: 0x103254c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032550: 0x1032550: addiu a2, a0, -19096
	ldloc.1
	ldc.i4 -19096
	add
	stloc.3
// 0x01032554: 0x1032554: sw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01032558: 0x1032558: blez  a1, 0x1032578 sw    v0, -19096(a0)
	ldloc.2
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4774
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_1032578
// --- basic block ---
// 0x01032560: 0x1032560: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032564: 0x1032564: addiu v0, v1, -18956
	ldloc 7
	ldc.i4 -18956
	add
	stloc 5
// 0x01032568: 0x1032568: lw    a0, -18956(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4739
	add
	ldelem.i4
	stloc.1
// 0x0103256c: 0x103256c: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01032570: 0x1032570: jal   0x1030bd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032578:
// 0x01032578: 0x1032578: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0103257c: 0x103257c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01032580: 0x1032580: cibyl_sysc 0x4aa
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01032584: 0x1032584: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01032588: 0x1032588: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103258c: 0x103258c: sw    v1, -19316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4829
	add
	ldloc 7
	stelem.i4
// 0x01032590: 0x1032590: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032594: 0x1032594: jal   0x101de2c sw    zero, -19312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4828
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103259c: 0x103259c: beq   v0, zero, 0x10325c4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10325c4
// --- basic block ---
// 0x010325a4: 0x10325a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010325a8: 0x10325a8: jal   0x1001b14 addiu a1, a1, 6340
	ldloc.2
	ldc.i4 6340
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010325b0: 0x10325b0: bne   v0, zero, 0x10325c8 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_10325c8
// --- basic block ---
// 0x010325b8: 0x10325b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010325bc: 0x10325bc: jal   0x101ed04 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10325c4:
// 0x010325c4: 0x10325c4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_10325c8:
// 0x010325c8: 0x10325c8: lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010325cc: 0x10325cc: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x010325d0: 0x10325d0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x010325d4: 0x10325d4: addiu s0, s0, -19168
	ldloc 8
	ldc.i4 -19168
	add
	stloc 8
// 0x010325d8: 0x10325d8: addiu s4, s4, -19104
	ldloc 13
	ldc.i4 -19104
	add
	stloc 13
// 0x010325dc: 0x10325dc: addiu s3, s3, -18776
	ldloc 12
	ldc.i4 -18776
	add
	stloc 12
// 0x010325e0: 0x10325e0: addiu s2, s2, -18956
	ldloc 10
	ldc.i4 -18956
	add
	stloc 10
// 0x010325e4: 0x10325e4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
L_10325e8:
// 0x010325e8: 0x10325e8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010325ec: 0x10325ec: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010325f0: 0x10325f0: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x010325f4: 0x10325f4: beq   v0, zero, 0x1032610 addu  a2, s2, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_1032610
// --- basic block ---
// 0x010325fc: 0x10325fc: lw    a0, -19172(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4793
	add
	ldelem.i4
	stloc.1
// 0x01032600: 0x1032600: jalr  v0 sll   zero, zero, 0
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
// 0x01032608: 0x1032608: bne   s0, s4, 0x10325e8 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_10325e8
// --- basic block ---
L_1032610:
// 0x01032610: 0x1032610: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032614: 0x1032614: lw    v0, -19240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4810
	add
	ldelem.i4
	stloc 5
// 0x01032618: 0x1032618: sll   zero, zero, 0
// 0x0103261c: 0x103261c: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x01032620: 0x1032620: bne   v0, zero, 0x10326b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10326b4
// --- basic block ---
// 0x01032628: 0x1032628: jal   0x1015d68 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015d68()
	stloc 5
// --- basic block ---
// 0x01032630: 0x1032630: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01032634: 0x1032634: beq   v0, zero, 0x10326b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10326b4
// --- basic block ---
// 0x0103263c: 0x103263c: jal   0x1031ef4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_show_coordinats_1031ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032644: 0x1032644: beq   v0, zero, 0x10326b4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_10326b4
// --- basic block ---
// 0x0103264c: 0x103264c: lw    a3, -18956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4739
	add
	ldelem.i4
	stloc 4
// 0x01032650: 0x1032650: addiu v1, v0, -18956
	ldloc 5
	ldc.i4 -18956
	add
	stloc 7
// 0x01032654: 0x1032654: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01032658: 0x1032658: sra   v1, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 7
// 0x0103265c: 0x103265c: xor   a3, v1, a3
	ldloc 7
	ldloc 4
	xor
	stloc 4
// 0x01032660: 0x1032660: lui   t0, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x01032664: 0x1032664: subu  a3, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 4
// 0x01032668: 0x1032668: ori   t0, t0, 16960
	ldloc 11
	ldc.i4 16960
	or
	stloc 11
// 0x0103266c: 0x103266c: div   a3, t0
	ldloc 4
	ldloc 11
	ldloc 4
	ldloc 11
	div
	stloc 15
	rem
	stloc 14
// 0x01032670: 0x1032670: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x01032674: 0x1032674: xor   v0, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 5
// 0x01032678: 0x1032678: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x0103267c: 0x103267c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032680: 0x1032680: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032684: 0x1032684: addiu a0, a0, -30772
	ldloc.1
	ldc.i4 -30772
	add
	stloc.1
// 0x01032688: 0x1032688: addiu a1, a1, -14756
	ldloc.2
	ldc.i4 -14756
	add
	stloc.2
// 0x0103268c: 0x103268c: mfhi  hi
	ldloc 14
	stloc 4
// 0x01032690: 0x1032690: mflo  lo
	ldloc 15
	stloc.3
// 0x01032694: 0x1032694: sll   zero, zero, 0
// 0x01032698: 0x1032698: sll   zero, zero, 0
// 0x0103269c: 0x103269c: div   v0, t0
	ldloc 5
	ldloc 11
	ldloc 5
	ldloc 11
	div
	stloc 15
	rem
	stloc 14
// 0x010326a0: 0x10326a0: mfhi  hi
	ldloc 14
	stloc 5
// 0x010326a4: 0x10326a4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010326a8: 0x10326a8: mflo  lo
	ldloc 15
	stloc 7
// 0x010326ac: 0x10326ac: jal   0x1019c68 sw    v1, 16(sp)
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
	call int32 Cibyl18::roadmap_display_text_1019c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10326b4:
// 0x010326b4: 0x10326b4: jal   0x1031364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_1031364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10326bc:
// 0x010326bc: 0x10326bc: lw    ra, 60(sp)
// 0x010326c0: 0x10326c0: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010326c4: 0x10326c4: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010326c8: 0x10326c8: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010326cc: 0x10326cc: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010326d0: 0x10326d0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010326d4: 0x10326d4: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_gps_gll_10326dc(int32,int32,int32,int32,int32)
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
// 0x010326dc: 0x10326dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010326e0: 0x10326e0: sw    ra, 28(sp)
// 0x010326e4: 0x10326e4: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010326e8: 0x10326e8: jal   0x10311c4 sw    a1, 16(sp)
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
	call int32 Cibyl35::roadmap_gps_update_status_10311c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010326f0: 0x10326f0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010326f4: 0x10326f4: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 7
// 0x010326f8: 0x10326f8: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010326fc: 0x10326fc: sll   zero, zero, 0
// 0x01032700: 0x1032700: bne   v1, v0, 0x1032720 lui   v0, 0x60000
	ldloc 6
	ldloc 7
	ldc.i4 393216
	stloc 7
	bne.un L_1032720
// --- basic block ---
// 0x01032708: 0x1032708: lw    a0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103270c: 0x103270c: addiu v1, v0, -18956
	ldloc 7
	ldc.i4 -18956
	add
	stloc 6
// 0x01032710: 0x1032710: sw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01032714: 0x1032714: lw    v1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01032718: 0x1032718: jal   0x1032328 sw    v1, -18956(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4739
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_1032328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1032720:
// 0x01032720: 0x1032720: lw    ra, 28(sp)
// 0x01032724: 0x1032724: sll   zero, zero, 0
// 0x01032728: 0x1032728: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_gga_1032730(int32,int32,int32,int32,int32)
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
// 0x01032730: 0x1032730: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032734: 0x1032734: sw    ra, 28(sp)
// 0x01032738: 0x1032738: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0103273c: 0x103273c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01032740: 0x1032740: lw    a0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01032744: 0x1032744: jal   0x10c32a0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103274c: 0x103274c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01032750: 0x1032750: lw    a3, 22884(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5721
	add
	ldelem.i4
	stloc 4
// 0x01032754: 0x1032754: lw    a2, 22880(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5720
	add
	ldelem.i4
	stloc.3
// 0x01032758: 0x1032758: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103275c: 0x103275c: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032764: 0x1032764: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01032768: 0x1032768: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0103276c: 0x103276c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032770: 0x1032770: addu  t0, v0, zero
	ldloc 5
	stloc 11
// 0x01032774: 0x1032774: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01032778: 0x1032778: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103277c: 0x103277c: addiu a1, a1, -15332
	ldloc.2
	ldc.i4 -15332
	add
	stloc.2
// 0x01032780: 0x1032780: addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
// 0x01032784: 0x1032784: sw    v1, -18756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4689
	add
	ldloc 7
	stelem.i4
// 0x01032788: 0x1032788: jal   0x101af84 sw    t0, -18760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4690
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032790: 0x1032790: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01032794: 0x1032794: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01032798: 0x1032798: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0103279c: 0x103279c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010327a0: 0x10327a0: addiu a1, a1, -14632
	ldloc.2
	ldc.i4 -14632
	add
	stloc.2
// 0x010327a4: 0x10327a4: addiu a0, zero, 99
	ldc.i4.s 99
	stloc.1
// 0x010327a8: 0x10327a8: jal   0x101af84 sw    v0, -18928(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4732
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010327b0: 0x10327b0: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010327b4: 0x10327b4: sll   zero, zero, 0
// 0x010327b8: 0x10327b8: bne   v0, zero, 0x10327d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10327d0
// --- basic block ---
// 0x010327c0: 0x10327c0: jal   0x10311c4 addiu a0, zero, 86
	ldc.i4.s 86
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_10311c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010327c8: 0x10327c8: j	 0x1032814 sll   zero, zero, 0
	br L_1032814
// --- basic block ---
L_10327d0:
// 0x010327d0: 0x10327d0: jal   0x10311c4 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_10311c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010327d8: 0x10327d8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010327dc: 0x10327dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010327e0: 0x10327e0: sw    v1, -19172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4793
	add
	ldloc 7
	stelem.i4
// 0x010327e4: 0x10327e4: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010327e8: 0x10327e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010327ec: 0x10327ec: addiu s1, v0, -18956
	ldloc 5
	ldc.i4 -18956
	add
	stloc 9
// 0x010327f0: 0x10327f0: sw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010327f4: 0x10327f4: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010327f8: 0x10327f8: sll   zero, zero, 0
// 0x010327fc: 0x10327fc: sw    v1, -18956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4739
	add
	ldloc 7
	stelem.i4
// 0x01032800: 0x1032800: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01032804: 0x1032804: jal   0x1008cec addiu a1, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_to_current_unit_1008cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103280c: 0x103280c: jal   0x1032328 sw    v0, 8(s1)
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
	call int32 Cibyl36::roadmap_gps_process_position_1032328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032814:
// 0x01032814: 0x1032814: lw    ra, 28(sp)
// 0x01032818: 0x1032818: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103281c: 0x103281c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01032820: 0x1032820: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_rmc_1032828(int32,int32,int32,int32,int32)
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
// 0x01032828: 0x1032828: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103282c: 0x103282c: lb    a0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01032830: 0x1032830: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01032834: 0x1032834: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01032838: 0x1032838: sw    ra, 28(sp)
// 0x0103283c: 0x103283c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01032840: 0x1032840: jal   0x10311c4 sw    s1, 20(sp)
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
	call int32 Cibyl35::roadmap_gps_update_status_10311c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01032848: 0x1032848: lb    v1, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103284c: 0x103284c: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x01032850: 0x1032850: bne   v1, v0, 0x10328ac lui   v0, 0x60000
	ldloc 7
	ldloc 6
	ldc.i4 393216
	stloc 6
	bne.un L_10328ac
// --- basic block ---
// 0x01032858: 0x1032858: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103285c: 0x103285c: sll   zero, zero, 0
// 0x01032860: 0x1032860: sw    v1, -19172(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4793
	add
	ldloc 7
	stelem.i4
// 0x01032864: 0x1032864: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01032868: 0x1032868: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103286c: 0x103286c: addiu s1, v0, -18956
	ldloc 6
	ldc.i4 -18956
	add
	stloc 9
// 0x01032870: 0x1032870: sw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01032874: 0x1032874: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01032878: 0x1032878: sll   zero, zero, 0
// 0x0103287c: 0x103287c: sw    v1, -18956(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4739
	add
	ldloc 7
	stelem.i4
// 0x01032880: 0x1032880: lw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01032884: 0x1032884: jal   0x1030f94 sw    s2, 12(s1)
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
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103288c: 0x103288c: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x01032890: 0x1032890: beq   v0, zero, 0x10328a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10328a4
// --- basic block ---
// 0x01032898: 0x1032898: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103289c: 0x103289c: sll   zero, zero, 0
// 0x010328a0: 0x10328a0: sw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10328a4:
// 0x010328a4: 0x10328a4: jal   0x1032328 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_1032328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10328ac:
// 0x010328ac: 0x10328ac: lw    ra, 28(sp)
// 0x010328b0: 0x10328b0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010328b4: 0x10328b4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010328b8: 0x10328b8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010328bc: 0x10328bc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_navigation_10328c4(int32,int32,int32,int32,int32)
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
// 0x010328c4: 0x10328c4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010328c8: 0x10328c8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010328cc: 0x10328cc: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 8
// 0x010328d0: 0x10328d0: sra   s0, s0, 24
	ldloc 8
	ldc.i4.s 24
	shr
	stloc 8
// 0x010328d4: 0x10328d4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010328d8: 0x10328d8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010328dc: 0x10328dc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010328e0: 0x10328e0: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010328e4: 0x10328e4: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010328e8: 0x10328e8: sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x010328ec: 0x10328ec: sw    ra, 52(sp)
// 0x010328f0: 0x10328f0: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010328f4: 0x10328f4: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010328f8: 0x10328f8: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x010328fc: 0x10328fc: jal   0x10311c4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_10311c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032904: 0x1032904: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x01032908: 0x1032908: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103290c: 0x103290c: lw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01032910: 0x1032910: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01032914: 0x1032914: bne   s0, v0, 0x10329a4 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_10329a4
// --- basic block ---
// 0x0103291c: 0x103291c: sw    a1, -19172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4793
	add
	ldloc.2
	stelem.i4
// 0x01032920: 0x1032920: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032924: 0x1032924: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032928: 0x1032928: beq   a2, v0, 0x1032934 lui   v0, 0x60000
	ldloc.3
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032934
// --- basic block ---
// 0x01032930: 0x1032930: sw    a2, -18952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldloc.3
	stelem.i4
L_1032934:
// 0x01032934: 0x1032934: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032938: 0x1032938: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x0103293c: 0x103293c: beq   a3, v0, 0x1032948 lui   v0, 0x60000
	ldloc 4
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032948
// --- basic block ---
// 0x01032944: 0x1032944: sw    a3, -18956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4739
	add
	ldloc 4
	stelem.i4
L_1032948:
// 0x01032948: 0x1032948: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x0103294c: 0x103294c: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032950: 0x1032950: beq   s3, v0, 0x103295c lui   v0, 0x60000
	ldloc 11
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_103295c
// --- basic block ---
// 0x01032958: 0x1032958: sw    s3, -18948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4737
	add
	ldloc 11
	stelem.i4
L_103295c:
// 0x0103295c: 0x103295c: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032960: 0x1032960: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032964: 0x1032964: beq   s1, v0, 0x1032970 lui   v0, 0x60000
	ldloc 9
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032970
// --- basic block ---
// 0x0103296c: 0x103296c: sw    s1, -18944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldloc 9
	stelem.i4
L_1032970:
// 0x01032970: 0x1032970: jal   0x1030f94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032978: 0x1032978: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0103297c: 0x103297c: bne   v0, zero, 0x1032994 lui   v0, 0xe17b0000
	ldloc 5
	ldc.i4 3782934528
	stloc 5
	brtrue L_1032994
// --- basic block ---
// 0x01032984: 0x1032984: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032988: 0x1032988: beq   s2, v0, 0x1032994 lui   v0, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032994
// --- basic block ---
// 0x01032990: 0x1032990: sw    s2, -18940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldloc 10
	stelem.i4
L_1032994:
// 0x01032994: 0x1032994: jal   0x1032328 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_1032328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103299c: 0x103299c: j	 0x10329b0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10329b0
// --- basic block ---
L_10329a4:
// 0x010329a4: 0x10329a4: jal   0x1031364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_1031364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010329ac: 0x10329ac: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10329b0:
// 0x010329b0: 0x10329b0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010329b4: 0x10329b4: cibyl_sysc 0x4af
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010329b8: 0x10329b8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010329bc: 0x10329bc: lw    ra, 52(sp)
// 0x010329c0: 0x10329c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010329c4: 0x10329c4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010329c8: 0x10329c8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010329cc: 0x10329cc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010329d0: 0x10329d0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010329d4: 0x10329d4: sw    v1, -24480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6120
	add
	ldloc 7
	stelem.i4
// 0x010329d8: 0x10329d8: jr    ra addiu sp, sp, 56
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
