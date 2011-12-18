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

.method public static int32 roadmap_gps_input_10317c4(int32,int32,int32,int32,int32)
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
// 0x010317c4: 0x10317c4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010317c8: 0x10317c8: lw    v1, -24036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6009
	add
	ldelem.i4
	stloc 6
// 0x010317cc: 0x10317cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010317d0: 0x10317d0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010317d4: 0x10317d4: sw    ra, 20(sp)
// 0x010317d8: 0x10317d8: bne   v1, zero, 0x10317fc addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_10317fc
// --- basic block ---
// 0x010317e0: 0x10317e0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010317e4: 0x10317e4: addiu v1, v0, -24036
	ldloc 5
	ldc.i4 -24036
	add
	stloc 6
// 0x010317e8: 0x10317e8: addiu a0, a0, 3384
	ldloc.1
	ldc.i4 3384
	add
	stloc.1
// 0x010317ec: 0x10317ec: sw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010317f0: 0x10317f0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010317f4: 0x10317f4: addiu v1, v1, 12180
	ldloc 6
	ldc.i4 12180
	add
	stloc 6
// 0x010317f8: 0x10317f8: sw    v1, -24036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6009
	add
	ldloc 6
	stelem.i4
L_10317fc:
// 0x010317fc: 0x10317fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031800: 0x1031800: lw    v1, -24056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6014
	add
	ldelem.i4
	stloc 6
// 0x01031804: 0x1031804: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031808: 0x1031808: addiu v0, v0, -24036
	ldloc 5
	ldc.i4 -24036
	add
	stloc 5
// 0x0103180c: 0x103180c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01031810: 0x1031810: beq   v1, a0, 0x1031834 sw    s0, 4(v0)
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
	beq  L_1031834
// --- basic block ---
// 0x01031818: 0x1031818: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103181c: 0x103181c: beq   v1, a1, 0x10318e4 addiu a1, zero, 4
	ldloc 6
	ldloc.2
	ldc.i4.4
	stloc.2
	beq  L_10318e4
// --- basic block ---
// 0x01031824: 0x1031824: bne   v1, a1, 0x1031868 lui   a1, 0x10000
	ldloc 6
	ldloc.2
	ldc.i4 65536
	stloc.2
	bne.un L_1031868
// --- basic block ---
// 0x0103182c: 0x103182c: j	 0x1031854 lui   v1, 0x1030000
	ldc.i4 16973824
	stloc 6
	br L_1031854
// --- basic block ---
L_1031834:
// 0x01031834: 0x1031834: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031838: 0x1031838: lw    v1, -18296(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc 6
// 0x0103183c: 0x103183c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031840: 0x1031840: addiu a0, a0, 27192
	ldloc.1
	ldc.i4 27192
	add
	stloc.1
// 0x01031844: 0x1031844: sw    a0, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01031848: 0x1031848: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0103184c: 0x103184c: j	 0x1031880 sw    zero, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031880
// --- basic block ---
L_1031854:
// 0x01031854: 0x1031854: addiu v1, v1, 28140
	ldloc 6
	ldc.i4 28140
	add
	stloc 6
// 0x01031858: 0x1031858: sw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0103185c: 0x103185c: sw    v1, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01031860: 0x1031860: j	 0x1031880 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031880
// --- basic block ---
L_1031868:
// 0x01031868: 0x1031868: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103186c: 0x103186c: addiu a1, a1, -15812
	ldloc.2
	ldc.i4 -15812
	add
	stloc.2
// 0x01031870: 0x1031870: addiu a3, a3, -15632
	ldloc 4
	ldc.i4 -15632
	add
	stloc 4
// 0x01031874: 0x1031874: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031878: 0x1031878: jal   0x100449c addiu a2, zero, 1592
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
L_1031880:
// 0x01031880: 0x1031880: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031884: 0x1031884: jal   0x1036f74 addiu a0, a0, -24036
	ldloc.1
	ldc.i4 -24036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_1036f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103188c: 0x103188c: bgez  v0, 0x10318d0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_10318d0
// --- basic block ---
// 0x01031894: 0x1031894: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031898: 0x1031898: lw    v0, 12196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 5
// 0x0103189c: 0x103189c: sll   zero, zero, 0
// 0x010318a0: 0x10318a0: jalr  v0 addu  a0, s0, zero
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
// 0x010318a8: 0x10318a8: jal   0x10372a8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_10372a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010318b0: 0x10318b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010318b4: 0x10318b4: lw    v0, 12200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3050
	add
	ldelem.i4
	stloc 5
// 0x010318b8: 0x10318b8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010318bc: 0x10318bc: jalr  v0 addiu a0, a0, 6388
	ldloc 5
	ldloc.1
	ldc.i4 6388
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
// 0x010318c4: 0x10318c4: jal   0x10314c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_10314c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010318cc: 0x10318cc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10318d0:
// 0x010318d0: 0x10318d0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010318d4: 0x10318d4: cibyl_sysc 0x4eb
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010318d8: 0x10318d8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010318dc: 0x10318dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010318e0: 0x10318e0: sw    v1, -24048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6012
	add
	ldloc 6
	stelem.i4
L_10318e4:
// 0x010318e4: 0x10318e4: lw    ra, 20(sp)
// 0x010318e8: 0x10318e8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010318ec: 0x10318ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_keep_alive_10318f4(int32,int32,int32,int32,int32)
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
// 0x010318f4: 0x10318f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010318f8: 0x10318f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010318fc: 0x10318fc: sw    ra, 20(sp)
// 0x01031900: 0x1031900: jal   0x100e850 addiu a0, a0, 12204
	ldloc.1
	ldc.i4 12204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031908: 0x1031908: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103190c: 0x103190c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01031910: 0x1031910: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031914: 0x1031914: cibyl_sysc 0x4f0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031918: 0x1031918: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103191c: 0x103191c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031920: 0x1031920: lw    v0, -18884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4721
	add
	ldelem.i4
	stloc 5
// 0x01031924: 0x1031924: sll   zero, zero, 0
// 0x01031928: 0x1031928: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0103192c: 0x103192c: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01031930: 0x1031930: bne   v1, zero, 0x1031958 lui   v0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brtrue L_1031958
// --- basic block ---
// 0x01031938: 0x1031938: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103193c: 0x103193c: lw    v1, -18880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldelem.i4
	stloc 6
// 0x01031940: 0x1031940: sll   zero, zero, 0
// 0x01031944: 0x1031944: bne   v1, zero, 0x1031954 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_1031954
// --- basic block ---
// 0x0103194c: 0x103194c: jal   0x10313c0 sw    v1, -18880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_location_focus_10313c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031954:
// 0x01031954: 0x1031954: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1031958:
// 0x01031958: 0x1031958: lw    v0, -18572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4643
	add
	ldelem.i4
	stloc 5
// 0x0103195c: 0x103195c: sll   zero, zero, 0
// 0x01031960: 0x1031960: beq   v0, zero, 0x10319e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10319e0
// --- basic block ---
// 0x01031968: 0x1031968: jal   0x10310f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_active_10310f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031970: 0x1031970: bne   v0, zero, 0x10319e0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10319e0
// --- basic block ---
// 0x01031978: 0x1031978: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103197c: 0x103197c: addiu a1, a1, -15812
	ldloc.2
	ldc.i4 -15812
	add
	stloc.2
// 0x01031980: 0x1031980: addiu a3, a3, -15592
	ldloc 4
	ldc.i4 -15592
	add
	stloc 4
// 0x01031984: 0x1031984: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031988: 0x1031988: jal   0x100449c addiu a2, zero, 526
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
// 0x01031990: 0x1031990: jal   0x103135c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_shutdown_103135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031998: 0x1031998: jal   0x10314c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_10314c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010319a0: 0x10319a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010319a4: 0x10319a4: jal   0x100e410 addiu a0, a0, 12220
	ldloc.1
	ldc.i4 12220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010319ac: 0x10319ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010319b0: 0x10319b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010319b4: 0x10319b4: jal   0x1001b14 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010319bc: 0x10319bc: bne   v0, zero, 0x10319e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10319e0
// --- basic block ---
// 0x010319c4: 0x10319c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010319c8: 0x10319c8: jal   0x100e410 addiu a0, a0, 12236
	ldloc.1
	ldc.i4 12236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010319d0: 0x10319d0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010319d4: 0x10319d4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010319d8: 0x10319d8: cibyl_sysc 0x4f5
	call void [WazeWP7]Syscalls::NOPH_GpsManager_getCoarseFix(int32)
// 0x010319dc: 0x10319dc: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10319e0:
// 0x010319e0: 0x10319e0: lw    ra, 20(sp)
// 0x010319e4: 0x10319e4: sll   zero, zero, 0
// 0x010319e8: 0x10319e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_gsv_10319f0(int32,int32,int32,int32,int32)
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
// 0x010319f0: 0x10319f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010319f4: 0x10319f4: sw    ra, 36(sp)
// 0x010319f8: 0x10319f8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010319fc: 0x10319fc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x01031a00: 0x1031a00: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01031a04: 0x1031a04: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x01031a08: 0x1031a08: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01031a0c: 0x1031a0c: lb    a3, 1(a1)
	ldloc.2
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01031a10: 0x1031a10: sll   zero, zero, 0
// 0x01031a14: 0x1031a14: blez  a3, 0x1031bac addiu t1, a3, -1
	ldloc 4
	ldloc 4
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_1031bac
// --- basic block ---
// 0x01031a1c: 0x1031a1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031a20: 0x1031a20: sll   v1, t1, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 7
// 0x01031a24: 0x1031a24: addiu v0, v0, -18476
	ldloc 6
	ldc.i4 -18476
	add
	stloc 6
// 0x01031a28: 0x1031a28: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01031a2c: 0x1031a2c: sll   t1, t1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01031a30: 0x1031a30: lb    a2, 2(a1)
	ldloc.2
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01031a34: 0x1031a34: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01031a38: 0x1031a38: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01031a3c: 0x1031a3c: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01031a40: 0x1031a40: addiu t3, zero, 70
	ldc.i4.s 70
	stloc 16
// 0x01031a44: 0x1031a44: j	 0x1031a88 addiu t2, zero, 4
	ldc.i4.4
	stloc 15
	br L_1031a88
// --- basic block ---
L_1031a4c:
// 0x01031a4c: 0x1031a4c: lbu   t4, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x01031a50: 0x1031a50: addiu t1, t1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01031a54: 0x1031a54: sb    t4, 0(v0)
	ldloc 6
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031a58: 0x1031a58: lbu   t4, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x01031a5c: 0x1031a5c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01031a60: 0x1031a60: sb    t4, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031a64: 0x1031a64: lhu   t4, 12(v1)
	ldloc 7
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01031a68: 0x1031a68: sll   zero, zero, 0
// 0x01031a6c: 0x1031a6c: sh    t4, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01031a70: 0x1031a70: lhu   t4, 20(v1)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01031a74: 0x1031a74: sb    t3, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031a78: 0x1031a78: sh    t4, 6(v0)
	ldloc 6
	ldc.i4.6
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01031a7c: 0x1031a7c: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01031a80: 0x1031a80: beq   t0, t2, 0x1031a94 addiu v0, v0, 8
	ldloc 11
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_1031a94
// --- basic block ---
L_1031a88:
// 0x01031a88: 0x1031a88: slt   t4, t1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 8
// 0x01031a8c: 0x1031a8c: bne   t4, zero, 0x1031a4c addiu t0, t0, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_1031a4c
// --- basic block ---
L_1031a94:
// 0x01031a94: 0x1031a94: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01031a98: 0x1031a98: sll   zero, zero, 0
// 0x01031a9c: 0x1031a9c: bne   v0, a3, 0x1031bac lui   v0, 0x60000
	ldloc 6
	ldloc 4
	ldc.i4 393216
	stloc 6
	bne.un L_1031bac
// --- basic block ---
// 0x01031aa4: 0x1031aa4: slti  v1, a2, 17
	ldloc.3
	ldc.i4.s 17
	clt
	stloc 7
// 0x01031aa8: 0x1031aa8: bne   v1, zero, 0x1031abc sw    a2, -18500(v0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4625
	add
	ldloc.3
	stelem.i4
	brtrue L_1031abc
// --- basic block ---
// 0x01031ab0: 0x1031ab0: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x01031ab4: 0x1031ab4: sw    v1, -18500(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4625
	add
	ldloc 7
	stelem.i4
// 0x01031ab8: 0x1031ab8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031abc:
// 0x01031abc: 0x1031abc: lw    t3, -18500(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4625
	add
	ldelem.i4
	stloc 16
// 0x01031ac0: 0x1031ac0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031ac4: 0x1031ac4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031ac8: 0x1031ac8: lui   t1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01031acc: 0x1031acc: lui   t0, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01031ad0: 0x1031ad0: lw    t2, -18504(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4626
	add
	ldelem.i4
	stloc 15
// 0x01031ad4: 0x1031ad4: addiu v1, v1, -18476
	ldloc 7
	ldc.i4 -18476
	add
	stloc 7
// 0x01031ad8: 0x1031ad8: addiu t1, t1, -18492
	ldloc 9
	ldc.i4 -18492
	add
	stloc 9
// 0x01031adc: 0x1031adc: addiu t0, t0, -18476
	ldloc 11
	ldc.i4 -18476
	add
	stloc 11
// 0x01031ae0: 0x1031ae0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01031ae4: 0x1031ae4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01031ae8: 0x1031ae8: j	 0x1031b34 addiu a3, zero, 65
	ldc.i4.s 65
	stloc 4
	br L_1031b34
// --- basic block ---
L_1031af0:
// 0x01031af0: 0x1031af0: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01031af4: 0x1031af4: sll   zero, zero, 0
// 0x01031af8: 0x1031af8: srav  a0, a2, t2
	ldloc 15
	ldloc.3
	shr
	stloc.1
// 0x01031afc: 0x1031afc: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x01031b00: 0x1031b00: beq   a0, zero, 0x1031b2c addu  a0, t1, zero
	ldloc.1
	ldloc 9
	stloc.1
	brfalse L_1031b2c
// --- basic block ---
L_1031b08:
// 0x01031b08: 0x1031b08: lb    t4, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01031b0c: 0x1031b0c: sll   zero, zero, 0
// 0x01031b10: 0x1031b10: bne   t4, a2, 0x1031b24 addiu a0, a0, 1
	ldloc 8
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_1031b24
// --- basic block ---
// 0x01031b18: 0x1031b18: sb    a3, 1(v1)
	ldloc 7
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031b1c: 0x1031b1c: j	 0x1031b2c addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1031b2c
// --- basic block ---
L_1031b24:
// 0x01031b24: 0x1031b24: bne   a0, t0, 0x1031b08 sll   zero, zero, 0
	ldloc.1
	ldloc 11
	bne.un L_1031b08
// --- basic block ---
L_1031b2c:
// 0x01031b2c: 0x1031b2c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01031b30: 0x1031b30: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_1031b34:
// 0x01031b34: 0x1031b34: slt   a0, a1, t3
	ldloc.2
	ldloc 16
	clt
	stloc.1
// 0x01031b38: 0x1031b38: bne   a0, zero, 0x1031af0 addu  a2, v0, zero
	ldloc.1
	ldloc 6
	stloc.3
	brtrue L_1031af0
// --- basic block ---
// 0x01031b40: 0x1031b40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01031b44: 0x1031b44: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031b48: 0x1031b48: addiu a1, a1, -14108
	ldloc.2
	ldc.i4 -14108
	add
	stloc.2
// 0x01031b4c: 0x1031b4c: addiu a0, zero, 99
	ldc.i4.s 99
	stloc.1
// 0x01031b50: 0x1031b50: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01031b54: 0x1031b54: lui   s4, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01031b58: 0x1031b58: lui   s3, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01031b5c: 0x1031b5c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01031b60: 0x1031b60: sw    v0, -18496(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4624
	add
	ldloc 6
	stelem.i4
// 0x01031b64: 0x1031b64: jal   0x101af80 addiu s0, s0, -18804
	ldloc 10
	ldc.i4 -18804
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031b6c: 0x1031b6c: addiu s4, s4, -18740
	ldloc 14
	ldc.i4 -18740
	add
	stloc 14
// 0x01031b70: 0x1031b70: addiu s3, s3, -18344
	ldloc 13
	ldc.i4 -18344
	add
	stloc 13
// 0x01031b74: 0x1031b74: addiu s2, s2, -18476
	ldloc 12
	ldc.i4 -18476
	add
	stloc 12
// 0x01031b78: 0x1031b78: lui   s1, 0x60000
	ldc.i4 393216
	stloc 17
L_1031b7c:
// 0x01031b7c: 0x1031b7c: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01031b80: 0x1031b80: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x01031b84: 0x1031b84: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01031b88: 0x1031b88: beq   v0, zero, 0x1031ba4 addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_1031ba4
// --- basic block ---
// 0x01031b90: 0x1031b90: lw    a2, -18500(s1)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -4625
	add
	ldelem.i4
	stloc.3
// 0x01031b94: 0x1031b94: jalr  v0 sll   zero, zero, 0
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
// 0x01031b9c: 0x1031b9c: bne   s0, s4, 0x1031b7c sll   zero, zero, 0
	ldloc 10
	ldloc 14
	bne.un L_1031b7c
// --- basic block ---
L_1031ba4:
// 0x01031ba4: 0x1031ba4: jal   0x1031418 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_1031418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1031bac:
// 0x01031bac: 0x1031bac: lw    ra, 36(sp)
// 0x01031bb0: 0x1031bb0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x01031bb4: 0x1031bb4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01031bb8: 0x1031bb8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01031bbc: 0x1031bbc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x01031bc0: 0x1031bc0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01031bc4: 0x1031bc4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_gsa_1031bcc(int32,int32,int32,int32,int32)
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
// 0x01031bcc: 0x1031bcc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031bd0: 0x1031bd0: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01031bd4: 0x1031bd4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01031bd8: 0x1031bd8: sw    ra, 36(sp)
// 0x01031bdc: 0x1031bdc: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01031be0: 0x1031be0: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01031be4: 0x1031be4: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01031be8: 0x1031be8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01031bec: 0x1031bec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01031bf0: 0x1031bf0: addiu a3, a3, -18492
	ldloc 4
	ldc.i4 -18492
	add
	stloc 4
// 0x01031bf4: 0x1031bf4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01031bf8: 0x1031bf8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01031bfc: 0x1031bfc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01031c00: 0x1031c00: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031c04:
// 0x01031c04: 0x1031c04: addu  a0, s2, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01031c08: 0x1031c08: lb    a0, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01031c0c: 0x1031c0c: addu  t1, a3, v0
	ldloc 4
	ldloc 6
	add
	stloc 15
// 0x01031c10: 0x1031c10: sllv  t0, a0, a2
	ldloc.3
	ldloc.1
	shl
	stloc 14
// 0x01031c14: 0x1031c14: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01031c18: 0x1031c18: sb    a0, 0(t1)
	ldloc 15
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031c1c: 0x1031c1c: bne   v0, a1, 0x1031c04 or    v1, v1, t0
	ldloc 6
	ldloc.2
	ldloc 8
	ldloc 14
	or
	stloc 8
	bne.un L_1031c04
// --- basic block ---
// 0x01031c24: 0x1031c24: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031c28: 0x1031c28: sw    v1, -18504(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4626
	add
	ldloc 8
	stelem.i4
// 0x01031c2c: 0x1031c2c: lb    v0, 1(s2)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01031c30: 0x1031c30: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031c34: 0x1031c34: sw    v0, -18344(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4586
	add
	ldloc 6
	stelem.i4
// 0x01031c38: 0x1031c38: lw    a0, 20(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01031c3c: 0x1031c3c: jal   0x10c12c4 addiu s0, s0, -18344
	ldloc 7
	ldc.i4 -18344
	add
	stloc 7
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c12c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c44: 0x1031c44: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01031c48: 0x1031c48: sw    s4, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x01031c4c: 0x1031c4c: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01031c50: 0x1031c50: lw    a0, 24(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01031c54: 0x1031c54: jal   0x10c12c4 addu  s5, v1, zero
	ldloc 8
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c12c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c5c: 0x1031c5c: sw    v1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01031c60: 0x1031c60: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01031c64: 0x1031c64: lw    a0, 28(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01031c68: 0x1031c68: jal   0x10c12c4 lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c12c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c70: 0x1031c70: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01031c74: 0x1031c74: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01031c78: 0x1031c78: addiu a1, s1, -15568
	ldloc 10
	ldc.i4 -15568
	add
	stloc.2
// 0x01031c7c: 0x1031c7c: addiu a0, zero, 112
	ldc.i4.s 112
	stloc.1
// 0x01031c80: 0x1031c80: sw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01031c84: 0x1031c84: jal   0x101af80 sw    v0, 24(s0)
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
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c8c: 0x1031c8c: lw    a3, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01031c90: 0x1031c90: lw    a2, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01031c94: 0x1031c94: addiu a1, s1, -15568
	ldloc 10
	ldc.i4 -15568
	add
	stloc.2
// 0x01031c98: 0x1031c98: jal   0x101af80 addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031ca0: 0x1031ca0: lw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01031ca4: 0x1031ca4: lw    a2, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01031ca8: 0x1031ca8: addiu a1, s1, -15568
	ldloc 10
	ldc.i4 -15568
	add
	stloc.2
// 0x01031cac: 0x1031cac: jal   0x101af80 addiu a0, zero, 118
	ldc.i4.s 118
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031cb4: 0x1031cb4: jal   0x1031418 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_1031418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031cbc: 0x1031cbc: lw    ra, 36(sp)
// 0x01031cc0: 0x1031cc0: lw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01031cc4: 0x1031cc4: lw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01031cc8: 0x1031cc8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01031ccc: 0x1031ccc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01031cd0: 0x1031cd0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01031cd4: 0x1031cd4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_pgrmm_1031cdc(int32,int32,int32,int32,int32)
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
// 0x01031cdc: 0x1031cdc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031ce0: 0x1031ce0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01031ce4: 0x1031ce4: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x01031ce8: 0x1031ce8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031cec: 0x1031cec: addiu a1, a1, -15560
	ldloc.2
	ldc.i4 -15560
	add
	stloc.2
// 0x01031cf0: 0x1031cf0: sw    ra, 28(sp)
// 0x01031cf4: 0x1031cf4: jal   0x1001c08 addu  a0, s0, zero
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
// 0x01031cfc: 0x1031cfc: beq   v0, zero, 0x1031d34 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1031d34
// --- basic block ---
// 0x01031d04: 0x1031d04: addiu a1, a1, -15552
	ldloc.2
	ldc.i4 -15552
	add
	stloc.2
// 0x01031d08: 0x1031d08: jal   0x1001c08 addu  a0, s0, zero
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
// 0x01031d10: 0x1031d10: beq   v0, zero, 0x1031d34 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1031d34
// --- basic block ---
// 0x01031d18: 0x1031d18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031d1c: 0x1031d1c: addiu a1, a1, -15812
	ldloc.2
	ldc.i4 -15812
	add
	stloc.2
// 0x01031d20: 0x1031d20: addiu a3, a3, -15544
	ldloc 4
	ldc.i4 -15544
	add
	stloc 4
// 0x01031d24: 0x1031d24: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031d28: 0x1031d28: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x01031d2c: 0x1031d2c: jal   0x100449c sw    s0, 16(sp)
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
L_1031d34:
// 0x01031d34: 0x1031d34: lw    ra, 28(sp)
// 0x01031d38: 0x1031d38: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01031d3c: 0x1031d3c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_pgrme_1031d44(int32,int32,int32,int32,int32)
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
// 0x01031d44: 0x1031d44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031d48: 0x1031d48: sw    ra, 20(sp)
// 0x01031d4c: 0x1031d4c: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01031d50: 0x1031d50: jal   0x1008cd4 addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_to_current_unit_1008cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x01031d58: 0x1031d58: lw    ra, 20(sp)
// 0x01031d5c: 0x1031d5c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031d60: 0x1031d60: sw    v0, -24052(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6013
	add
	ldloc 8
	stelem.i4
// 0x01031d64: 0x1031d64: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_unregister_fix_listener_1031d6c(int32,int32,int32,int32,int32)
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
// 0x01031d6c: 0x1031d6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031d70: 0x1031d70: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01031d74: 0x1031d74: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031d78: 0x1031d78: sw    ra, 28(sp)
// 0x01031d7c: 0x1031d7c: addiu a0, a0, -18644
	ldloc.1
	ldc.i4 -18644
	add
	stloc.1
// 0x01031d80: 0x1031d80: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01031d84: 0x1031d84: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031d88:
// 0x01031d88: 0x1031d88: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01031d8c: 0x1031d8c: sll   zero, zero, 0
// 0x01031d90: 0x1031d90: bne   a2, v0, 0x1031dd8 addiu a0, a0, 4
	ldloc.3
	ldloc 6
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1031dd8
// --- basic block ---
// 0x01031d98: 0x1031d98: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x01031d9c: 0x1031d9c: beq   v1, a2, 0x1031dd0 lui   v0, 0x60000
	ldloc 5
	ldloc.3
	ldc.i4 393216
	stloc 6
	beq  L_1031dd0
// --- basic block ---
// 0x01031da4: 0x1031da4: addiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x01031da8: 0x1031da8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031dac: 0x1031dac: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01031db0: 0x1031db0: addiu a0, a0, -18644
	ldloc.1
	ldc.i4 -18644
	add
	stloc.1
// 0x01031db4: 0x1031db4: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01031db8: 0x1031db8: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01031dbc: 0x1031dbc: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01031dc0: 0x1031dc0: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01031dc4: 0x1031dc4: jal   0x100186c addu  a0, a0, v1
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
// 0x01031dcc: 0x1031dcc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031dd0:
// 0x01031dd0: 0x1031dd0: j	 0x1031e00 sw    zero, -18584(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4646
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031e00
// --- basic block ---
L_1031dd8:
// 0x01031dd8: 0x1031dd8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01031ddc: 0x1031ddc: bne   v1, a1, 0x1031d88 lui   a3, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc 4
	bne.un L_1031d88
// --- basic block ---
// 0x01031de4: 0x1031de4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031de8: 0x1031de8: addiu a1, a1, -15812
	ldloc.2
	ldc.i4 -15812
	add
	stloc.2
// 0x01031dec: 0x1031dec: addiu a3, a3, -15496
	ldloc 4
	ldc.i4 -15496
	add
	stloc 4
// 0x01031df0: 0x1031df0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031df4: 0x1031df4: addiu a2, zero, 1184
	ldc.i4 1184
	stloc.3
// 0x01031df8: 0x1031df8: jal   0x100449c sw    v0, 16(sp)
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
L_1031e00:
// 0x01031e00: 0x1031e00: lw    ra, 28(sp)
// 0x01031e04: 0x1031e04: sll   zero, zero, 0
// 0x01031e08: 0x1031e08: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_unregister_listener_1031e10(int32,int32,int32,int32,int32)
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
// 0x01031e10: 0x1031e10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031e14: 0x1031e14: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01031e18: 0x1031e18: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031e1c: 0x1031e1c: sw    ra, 28(sp)
// 0x01031e20: 0x1031e20: addiu a0, a0, -18736
	ldloc.1
	ldc.i4 -18736
	add
	stloc.1
// 0x01031e24: 0x1031e24: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01031e28: 0x1031e28: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031e2c:
// 0x01031e2c: 0x1031e2c: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01031e30: 0x1031e30: sll   zero, zero, 0
// 0x01031e34: 0x1031e34: bne   a2, v0, 0x1031e7c addiu a0, a0, 4
	ldloc.3
	ldloc 6
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1031e7c
// --- basic block ---
// 0x01031e3c: 0x1031e3c: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x01031e40: 0x1031e40: beq   v1, a2, 0x1031e74 lui   v0, 0x60000
	ldloc 5
	ldloc.3
	ldc.i4 393216
	stloc 6
	beq  L_1031e74
// --- basic block ---
// 0x01031e48: 0x1031e48: addiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x01031e4c: 0x1031e4c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031e50: 0x1031e50: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01031e54: 0x1031e54: addiu a0, a0, -18736
	ldloc.1
	ldc.i4 -18736
	add
	stloc.1
// 0x01031e58: 0x1031e58: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01031e5c: 0x1031e5c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01031e60: 0x1031e60: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01031e64: 0x1031e64: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01031e68: 0x1031e68: jal   0x100186c addu  a0, a0, v1
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
// 0x01031e70: 0x1031e70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031e74:
// 0x01031e74: 0x1031e74: j	 0x1031ea4 sw    zero, -18676(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4669
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031ea4
// --- basic block ---
L_1031e7c:
// 0x01031e7c: 0x1031e7c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01031e80: 0x1031e80: bne   v1, a1, 0x1031e2c lui   a3, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc 4
	bne.un L_1031e2c
// --- basic block ---
// 0x01031e88: 0x1031e88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031e8c: 0x1031e8c: addiu a1, a1, -15812
	ldloc.2
	ldc.i4 -15812
	add
	stloc.2
// 0x01031e90: 0x1031e90: addiu a3, a3, -15444
	ldloc 4
	ldc.i4 -15444
	add
	stloc 4
// 0x01031e94: 0x1031e94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031e98: 0x1031e98: addiu a2, zero, 1152
	ldc.i4 1152
	stloc.3
// 0x01031e9c: 0x1031e9c: jal   0x100449c sw    v0, 16(sp)
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
L_1031ea4:
// 0x01031ea4: 0x1031ea4: lw    ra, 28(sp)
// 0x01031ea8: 0x1031ea8: sll   zero, zero, 0
// 0x01031eac: 0x1031eac: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_coarse_fix_1031eb4(int32,int32,int32,int32,int32)
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
// 0x01031eb4: 0x1031eb4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031eb8: 0x1031eb8: lw    v0, -18884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4721
	add
	ldelem.i4
	stloc 5
// 0x01031ebc: 0x1031ebc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01031ec0: 0x1031ec0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01031ec4: 0x1031ec4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01031ec8: 0x1031ec8: sw    ra, 44(sp)
// 0x01031ecc: 0x1031ecc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01031ed0: 0x1031ed0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01031ed4: 0x1031ed4: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01031ed8: 0x1031ed8: bne   v0, zero, 0x1031f40 sw    a1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	brtrue L_1031f40
// --- basic block ---
// 0x01031ee0: 0x1031ee0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031ee4: 0x1031ee4: lw    v0, -18576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4644
	add
	ldelem.i4
	stloc 5
// 0x01031ee8: 0x1031ee8: sll   zero, zero, 0
// 0x01031eec: 0x1031eec: blez  v0, 0x1031f08 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_1031f08
// --- basic block ---
// 0x01031ef4: 0x1031ef4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01031ef8: 0x1031ef8: jal   0x1030c88 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031f00: 0x1031f00: j	 0x1031f44 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1031f44
// --- basic block ---
L_1031f08:
// 0x01031f08: 0x1031f08: jal   0x100e850 addiu a0, a0, 12284
	ldloc.1
	ldc.i4 12284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031f10: 0x1031f10: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01031f14: 0x1031f14: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x01031f18: 0x1031f18: lw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01031f1c: 0x1031f1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031f20: 0x1031f20: addiu v1, v0, -18304
	ldloc 5
	ldc.i4 -18304
	add
	stloc 7
// 0x01031f24: 0x1031f24: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01031f28: 0x1031f28: sw    a2, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01031f2c: 0x1031f2c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01031f30: 0x1031f30: addiu a1, a1, 8920
	ldloc.2
	ldc.i4 8920
	add
	stloc.2
// 0x01031f34: 0x1031f34: mflo  lo
	ldloc 11
	stloc.1
// 0x01031f38: 0x1031f38: jal   0x10501bc sw    v1, -18304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1031f40:
// 0x01031f40: 0x1031f40: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1031f44:
// 0x01031f44: 0x1031f44: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01031f48: 0x1031f48: cibyl_sysc 0x512
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031f4c: 0x1031f4c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01031f50: 0x1031f50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01031f54: 0x1031f54: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01031f58: 0x1031f58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031f5c: 0x1031f5c: addiu a0, a0, 6584
	ldloc.1
	ldc.i4 6584
	add
	stloc.1
// 0x01031f60: 0x1031f60: jal   0x101f828 sw    v1, -18576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4644
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031f68: 0x1031f68: jal   0x10313c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_location_focus_10313c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031f70: 0x1031f70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031f74: 0x1031f74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031f78: 0x1031f78: addiu a1, a1, -15812
	ldloc.2
	ldc.i4 -15812
	add
	stloc.2
// 0x01031f7c: 0x1031f7c: addiu a3, a3, -15396
	ldloc 4
	ldc.i4 -15396
	add
	stloc 4
// 0x01031f80: 0x1031f80: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01031f84: 0x1031f84: addiu a2, zero, 579
	ldc.i4 579
	stloc.3
// 0x01031f88: 0x1031f88: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01031f8c: 0x1031f8c: jal   0x100449c sw    s0, 20(sp)
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
// 0x01031f94: 0x1031f94: lw    ra, 44(sp)
// 0x01031f98: 0x1031f98: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01031f9c: 0x1031f9c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01031fa0: 0x1031fa0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_gps_show_coordinats_1031fa8(int32,int32,int32,int32,int32)
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
// 0x01031fa8: 0x1031fa8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031fac: 0x1031fac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031fb0: 0x1031fb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031fb4: 0x1031fb4: addiu a0, a0, 12316
	ldloc.1
	ldc.i4 12316
	add
	stloc.1
// 0x01031fb8: 0x1031fb8: sw    ra, 20(sp)
// 0x01031fbc: 0x1031fbc: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01031fc4: 0x1031fc4: lw    ra, 20(sp)
// 0x01031fc8: 0x1031fc8: sll   zero, zero, 0
// 0x01031fcc: 0x1031fcc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_initialize_1031fd4(int32,int32,int32,int32,int32)
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
// 0x01031fd4: 0x1031fd4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031fd8: 0x1031fd8: lw    v0, -18580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4645
	add
	ldelem.i4
	stloc 5
// 0x01031fdc: 0x1031fdc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01031fe0: 0x1031fe0: sw    ra, 44(sp)
// 0x01031fe4: 0x1031fe4: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01031fe8: 0x1031fe8: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01031fec: 0x1031fec: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01031ff0: 0x1031ff0: bne   v0, zero, 0x1032210 sw    s0, 28(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brtrue L_1032210
// --- basic block ---
// 0x01031ff8: 0x1031ff8: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01031ffc: 0x1031ffc: addiu a1, a1, 8880
	ldloc.2
	ldc.i4 8880
	add
	stloc.2
// 0x01032000: 0x1032000: jal   0x10501bc addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032008: 0x1032008: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0103200c: 0x103200c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032010: 0x1032010: addiu a0, a0, 8748
	ldloc.1
	ldc.i4 8748
	add
	stloc.1
// 0x01032014: 0x1032014: jal   0x100df54 addiu a1, a1, -31072
	ldloc.2
	ldc.i4 -31072
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100df54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103201c: 0x103201c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01032020: 0x1032020: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032024: 0x1032024: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01032028: 0x1032028: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x0103202c: 0x103202c: addiu a2, a2, 8788
	ldloc.3
	ldc.i4 8788
	add
	stloc.3
// 0x01032030: 0x1032030: addiu a1, s0, 12116
	ldloc 9
	ldc.i4 12116
	add
	stloc.2
// 0x01032034: 0x1032034: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103203c: 0x103203c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032040: 0x1032040: addiu a0, s0, 12116
	ldloc 9
	ldc.i4 12116
	add
	stloc.1
// 0x01032044: 0x1032044: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103204c: 0x103204c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01032050: 0x1032050: beq   v0, zero, 0x1032060 sw    v0, -24040(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6010
	add
	ldloc 5
	stelem.i4
	brfalse L_1032060
// --- basic block ---
// 0x01032058: 0x1032058: jal   0x1031150 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_initialize_1031150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1032060:
// 0x01032060: 0x1032060: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01032064: 0x1032064: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032068: 0x1032068: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103206c: 0x103206c: addiu a1, a1, 12132
	ldloc.2
	ldc.i4 12132
	add
	stloc.2
// 0x01032070: 0x1032070: addiu a2, a2, -15352
	ldloc.3
	ldc.i4 -15352
	add
	stloc.3
// 0x01032074: 0x1032074: addiu a0, s3, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x01032078: 0x1032078: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032080: 0x1032080: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032084: 0x1032084: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032088: 0x1032088: addiu a1, a1, 12148
	ldloc.2
	ldc.i4 12148
	add
	stloc.2
// 0x0103208c: 0x103208c: addiu a2, a2, -15348
	ldloc.3
	ldc.i4 -15348
	add
	stloc.3
// 0x01032090: 0x1032090: addiu a0, s3, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x01032094: 0x1032094: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103209c: 0x103209c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010320a0: 0x10320a0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010320a4: 0x10320a4: addiu a1, a1, 12204
	ldloc.2
	ldc.i4 12204
	add
	stloc.2
// 0x010320a8: 0x10320a8: addiu a2, a2, -7128
	ldloc.3
	ldc.i4 -7128
	add
	stloc.3
// 0x010320ac: 0x10320ac: addiu a0, s3, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x010320b0: 0x10320b0: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010320b8: 0x10320b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010320bc: 0x10320bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010320c0: 0x10320c0: addiu a1, a1, 12284
	ldloc.2
	ldc.i4 12284
	add
	stloc.2
// 0x010320c4: 0x10320c4: addiu a2, a2, -30024
	ldloc.3
	ldc.i4 -30024
	add
	stloc.3
// 0x010320c8: 0x10320c8: addiu a0, s3, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x010320cc: 0x10320cc: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010320d4: 0x10320d4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010320d8: 0x10320d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010320dc: 0x10320dc: addiu a2, a2, -15344
	ldloc.3
	ldc.i4 -15344
	add
	stloc.3
// 0x010320e0: 0x10320e0: addiu a0, s3, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x010320e4: 0x10320e4: addiu a1, s0, 12236
	ldloc 9
	ldc.i4 12236
	add
	stloc.2
// 0x010320e8: 0x10320e8: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010320f0: 0x10320f0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010320f4: 0x10320f4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010320f8: 0x10320f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010320fc: 0x10320fc: addiu a1, s2, 12220
	ldloc 11
	ldc.i4 12220
	add
	stloc.2
// 0x01032100: 0x1032100: addiu a0, s3, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x01032104: 0x1032104: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01032108: 0x1032108: addiu a3, s1, 20752
	ldloc 10
	ldc.i4 20752
	add
	stloc 4
// 0x0103210c: 0x103210c: addiu v0, v0, 8788
	ldloc 5
	ldc.i4 8788
	add
	stloc 5
// 0x01032110: 0x1032110: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01032114: 0x1032114: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103211c: 0x103211c: jal   0x100e410 addiu a0, s2, 12220
	ldloc 11
	ldc.i4 12220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032124: 0x1032124: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01032128: 0x1032128: jal   0x1001b14 addiu a1, s1, 20752
	ldloc 10
	ldc.i4 20752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01032130: 0x1032130: bne   v0, zero, 0x1032150 sll   zero, zero, 0
	ldloc 5
	brtrue L_1032150
// --- basic block ---
// 0x01032138: 0x1032138: jal   0x100e410 addiu a0, s0, 12236
	ldloc 9
	ldc.i4 12236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032140: 0x1032140: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01032144: 0x1032144: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01032148: 0x1032148: cibyl_sysc 0x517
	call void [WazeWP7]Syscalls::NOPH_GpsManager_getCoarseFix(int32)
// 0x0103214c: 0x103214c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1032150:
// 0x01032150: 0x1032150: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01032154: 0x1032154: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032158: 0x1032158: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103215c: 0x103215c: addiu a1, a1, 12260
	ldloc.2
	ldc.i4 12260
	add
	stloc.2
// 0x01032160: 0x1032160: addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
// 0x01032164: 0x1032164: addiu a0, s0, 12632
	ldloc 9
	ldc.i4 12632
	add
	stloc.1
// 0x01032168: 0x1032168: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032170: 0x1032170: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032174: 0x1032174: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032178: 0x1032178: addiu a1, a1, 12164
	ldloc.2
	ldc.i4 12164
	add
	stloc.2
// 0x0103217c: 0x103217c: addiu a2, a2, -15556
	ldloc.3
	ldc.i4 -15556
	add
	stloc.3
// 0x01032180: 0x1032180: addiu a0, s0, 12632
	ldloc 9
	ldc.i4 12632
	add
	stloc.1
// 0x01032184: 0x1032184: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032188: 0x1032188: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0103218c: 0x103218c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01032190: 0x1032190: jal   0x100ee78 lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032198: 0x1032198: addiu s1, s1, 20752
	ldloc 10
	ldc.i4 20752
	add
	stloc 10
// 0x0103219c: 0x103219c: addiu a3, s3, 8788
	ldloc 8
	ldc.i4 8788
	add
	stloc 4
// 0x010321a0: 0x10321a0: addiu a0, s0, 12632
	ldloc 9
	ldc.i4 12632
	add
	stloc.1
// 0x010321a4: 0x10321a4: addiu a1, s2, 12300
	ldloc 11
	ldc.i4 12300
	add
	stloc.2
// 0x010321a8: 0x10321a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010321ac: 0x10321ac: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010321b0: 0x10321b0: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010321b8: 0x10321b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010321bc: 0x10321bc: addiu a0, s0, 12632
	ldloc 9
	ldc.i4 12632
	add
	stloc.1
// 0x010321c0: 0x10321c0: addiu a1, a1, 12316
	ldloc.2
	ldc.i4 12316
	add
	stloc.2
// 0x010321c4: 0x10321c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010321c8: 0x10321c8: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010321cc: 0x10321cc: addiu s3, s3, 8788
	ldloc 8
	ldc.i4 8788
	add
	stloc 8
// 0x010321d0: 0x10321d0: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010321d4: 0x10321d4: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010321dc: 0x10321dc: addiu a0, s2, 12300
	ldloc 11
	ldc.i4 12300
	add
	stloc.1
// 0x010321e0: 0x10321e0: jal   0x100e8bc addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010321e8: 0x10321e8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010321ec: 0x10321ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010321f0: 0x10321f0: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010321f4: 0x10321f4: sw    v0, -18528(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4632
	add
	ldloc 5
	stelem.i4
// 0x010321f8: 0x10321f8: addiu a0, a0, -15312
	ldloc.1
	ldc.i4 -15312
	add
	stloc.1
// 0x010321fc: 0x10321fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01032200: 0x1032200: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032204: 0x1032204: addiu a1, a1, 3192
	ldloc.2
	ldc.i4 3192
	add
	stloc.2
// 0x01032208: 0x1032208: jal   0x100f554 sw    v1, -18580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4645
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1032210:
// 0x01032210: 0x1032210: lw    ra, 44(sp)
// 0x01032214: 0x1032214: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01032218: 0x1032218: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0103221c: 0x103221c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01032220: 0x1032220: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01032224: 0x1032224: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_gps_warning_103222c(int32,int32,int32,int32,int32)
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
// 0x0103222c: 0x103222c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032230: 0x1032230: lw    v0, -18808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4702
	add
	ldelem.i4
	stloc 5
// 0x01032234: 0x1032234: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032238: 0x1032238: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0103223c: 0x103223c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01032240: 0x1032240: sw    ra, 20(sp)
// 0x01032244: 0x1032244: beq   v0, zero, 0x103229c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_103229c
// --- basic block ---
// 0x0103224c: 0x103224c: jal   0x1056c0c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056c0c()
	stloc 5
// --- basic block ---
// 0x01032254: 0x1032254: bne   v0, zero, 0x103229c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_103229c
// --- basic block ---
// 0x0103225c: 0x103225c: lw    v0, 12332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3083
	add
	ldelem.i4
	stloc 5
// 0x01032260: 0x1032260: sll   zero, zero, 0
// 0x01032264: 0x1032264: beq   v0, zero, 0x1032274 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1032274
// --- basic block ---
// 0x0103226c: 0x103226c: j	 0x103227c addiu a0, a0, -15296
	ldloc.1
	ldc.i4 -15296
	add
	stloc.1
	br L_103227c
// --- basic block ---
L_1032274:
// 0x01032274: 0x1032274: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032278: 0x1032278: addiu a0, a0, -15260
	ldloc.1
	ldc.i4 -15260
	add
	stloc.1
L_103227c:
// 0x0103227c: 0x103227c: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01032284: 0x1032284: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01032288: 0x1032288: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103228c: 0x103228c: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01032294: 0x1032294: j	 0x10322a0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10322a0
// --- basic block ---
L_103229c:
// 0x0103229c: 0x103229c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10322a0:
// 0x010322a0: 0x10322a0: lw    ra, 20(sp)
// 0x010322a4: 0x10322a4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010322a8: 0x10322a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_warning_init_timeout_10322b0(int32,int32,int32,int32,int32)
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
// 0x010322b0: 0x10322b0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010322b4: 0x10322b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010322b8: 0x10322b8: sw    ra, 20(sp)
// 0x010322bc: 0x10322bc: jal   0x1050024 addiu a0, a0, 8880
	ldloc.1
	ldc.i4 8880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010322c4: 0x10322c4: lw    ra, 20(sp)
// 0x010322c8: 0x10322c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010322cc: 0x10322cc: sw    zero, 12332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3083
	add
	ldc.i4.s 0
	stelem.i4
// 0x010322d0: 0x10322d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_accept_fix_10322d8(int32,int32,int32,int32,int32)
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
// 0x010322d8: 0x10322d8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010322dc: 0x10322dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010322e0: 0x10322e0: sw    ra, 20(sp)
// 0x010322e4: 0x10322e4: jal   0x1050024 addiu a0, a0, 8920
	ldloc.1
	ldc.i4 8920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010322ec: 0x10322ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010322f0: 0x10322f0: lw    v0, -18648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldelem.i4
	stloc 5
// 0x010322f4: 0x10322f4: sll   zero, zero, 0
// 0x010322f8: 0x10322f8: bne   v0, zero, 0x1032314 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brtrue L_1032314
// --- basic block ---
// 0x01032300: 0x1032300: addiu v0, v1, -18304
	ldloc 6
	ldc.i4 -18304
	add
	stloc 5
// 0x01032304: 0x1032304: lw    a0, -18304(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc.1
// 0x01032308: 0x1032308: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103230c: 0x103230c: jal   0x1030c88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1032314:
// 0x01032314: 0x1032314: lw    ra, 20(sp)
// 0x01032318: 0x1032318: sll   zero, zero, 0
// 0x0103231c: 0x103231c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_set_show_coordinates_1032324(int32,int32,int32,int32,int32)
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
// 0x01032324: 0x1032324: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01032328: 0x1032328: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103232c: 0x103232c: addiu v0, v0, 8788
	ldloc 5
	ldc.i4 8788
	add
	stloc 5
// 0x01032330: 0x1032330: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01032334: 0x1032334: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01032338: 0x1032338: addiu v0, v0, 20752
	ldloc 5
	ldc.i4 20752
	add
	stloc 5
// 0x0103233c: 0x103233c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01032340: 0x1032340: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01032344: 0x1032344: addu  a0, sp, a0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x01032348: 0x1032348: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103234c: 0x103234c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01032350: 0x1032350: sw    ra, 28(sp)
// 0x01032354: 0x1032354: jal   0x100e688 addiu a0, a0, 12316
	ldloc.1
	ldc.i4 12316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103235c: 0x103235c: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01032364: 0x1032364: lw    ra, 28(sp)
// 0x01032368: 0x1032368: sll   zero, zero, 0
// 0x0103236c: 0x103236c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_reset_show_coordinates_1032374(int32,int32,int32,int32,int32)
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
// 0x01032374: 0x1032374: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032378: 0x1032378: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103237c: 0x103237c: sw    ra, 20(sp)
// 0x01032380: 0x1032380: jal   0x1094a7c sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032388: 0x1032388: jal   0x1031fa8 lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_show_coordinats_1031fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032390: 0x1032390: beq   v0, zero, 0x10323b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10323b0
// --- basic block ---
// 0x01032398: 0x1032398: jal   0x1032324 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_show_coordinates_1032324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010323a0: 0x10323a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010323a4: 0x10323a4: addiu a0, s0, -15220
	ldloc 7
	ldc.i4 -15220
	add
	stloc.1
// 0x010323a8: 0x10323a8: j	 0x10323c4 addiu a1, a1, 31252
	ldloc.2
	ldc.i4 31252
	add
	stloc.2
	br L_10323c4
// --- basic block ---
L_10323b0:
// 0x010323b0: 0x10323b0: jal   0x1032324 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_show_coordinates_1032324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010323b8: 0x10323b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010323bc: 0x10323bc: addiu a0, s0, -15220
	ldloc 7
	ldc.i4 -15220
	add
	stloc.1
// 0x010323c0: 0x10323c0: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
L_10323c4:
// 0x010323c4: 0x10323c4: jal   0x104c374 sll   zero, zero, 0
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
// 0x010323cc: 0x10323cc: lw    ra, 20(sp)
// 0x010323d0: 0x10323d0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010323d4: 0x10323d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_process_position_10323dc(int32,int32,int32,int32,int32)
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
// 0x010323dc: 0x10323dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010323e0: 0x10323e0: lw    v0, -18528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4632
	add
	ldelem.i4
	stloc 5
// 0x010323e4: 0x10323e4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010323e8: 0x10323e8: sw    ra, 60(sp)
// 0x010323ec: 0x10323ec: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010323f0: 0x10323f0: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010323f4: 0x10323f4: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010323f8: 0x10323f8: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010323fc: 0x10323fc: beq   v0, zero, 0x103242c sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_103242c
// --- basic block ---
// 0x01032404: 0x1032404: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032408: 0x1032408: addiu v0, v1, -18524
	ldloc 7
	ldc.i4 -18524
	add
	stloc 5
// 0x0103240c: 0x103240c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032410: 0x1032410: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032414: 0x1032414: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01032418: 0x1032418: lw    a0, -18740(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4685
	add
	ldelem.i4
	stloc.1
// 0x0103241c: 0x103241c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032420: 0x1032420: lw    a1, -18524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4631
	add
	ldelem.i4
	stloc.2
// 0x01032424: 0x1032424: jal   0x1030fd8 sw    v0, 16(sp)
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
	call int32 Cibyl35::roadmap_gps_raw_1030fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103242c:
// 0x0103242c: 0x103242c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032430: 0x1032430: lw    v0, -24040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6010
	add
	ldelem.i4
	stloc 5
// 0x01032434: 0x1032434: sll   zero, zero, 0
// 0x01032438: 0x1032438: beq   v0, zero, 0x103249c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103249c
// --- basic block ---
// 0x01032440: 0x1032440: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01032444: 0x1032444: lw    a0, -24044(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6011
	add
	ldelem.i4
	stloc.1
// 0x01032448: 0x1032448: lw    a2, -18740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4685
	add
	ldelem.i4
	stloc.3
// 0x0103244c: 0x103244c: beq   a0, zero, 0x103249c lui   a1, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.2
	brfalse L_103249c
// --- basic block ---
// 0x01032454: 0x1032454: addiu v1, a1, -18524
	ldloc.2
	ldc.i4 -18524
	add
	stloc 7
// 0x01032458: 0x1032458: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103245c: 0x103245c: lw    t0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01032460: 0x1032460: lw    t1, -18524(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4631
	add
	ldelem.i4
	stloc 17
// 0x01032464: 0x1032464: lb    a3, 12280(v0)
	ldloc 5
	ldc.i4 12280
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01032468: 0x1032468: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103246c: 0x103246c: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032470: 0x1032470: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032474: 0x1032474: addiu a1, a1, -15200
	ldloc.2
	ldc.i4 -15200
	add
	stloc.2
// 0x01032478: 0x1032478: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0103247c: 0x103247c: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01032480: 0x1032480: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01032484: 0x1032484: jal   0x1000ef4 sw    v0, 28(sp)
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
// 0x0103248c: 0x103248c: lw    a0, -24044(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6011
	add
	ldelem.i4
	stloc.1
// 0x01032490: 0x1032490: jal   0x1001e3c sll   zero, zero, 0
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
// 0x01032498: 0x1032498: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103249c:
// 0x0103249c: 0x103249c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010324a0: 0x10324a0: lw    s1, -18740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4685
	add
	ldelem.i4
	stloc 9
// 0x010324a4: 0x10324a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010324a8: 0x10324a8: addiu a0, v1, -18524
	ldloc 7
	ldc.i4 -18524
	add
	stloc.1
// 0x010324ac: 0x10324ac: lw    v0, -18656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4664
	add
	ldelem.i4
	stloc 5
// 0x010324b0: 0x10324b0: lw    a1, -18524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4631
	add
	ldelem.i4
	stloc.2
// 0x010324b4: 0x10324b4: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010324b8: 0x10324b8: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x010324bc: 0x10324bc: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x010324c0: 0x10324c0: sw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x010324c4: 0x10324c4: beq   v1, zero, 0x10324f4 addiu s0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brfalse L_10324f4
// --- basic block ---
// 0x010324cc: 0x10324cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010324d0: 0x10324d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010324d4: 0x10324d4: addiu a1, a1, -15812
	ldloc.2
	ldc.i4 -15812
	add
	stloc.2
// 0x010324d8: 0x10324d8: addiu a3, a3, -15172
	ldloc 4
	ldc.i4 -15172
	add
	stloc 4
// 0x010324dc: 0x10324dc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010324e0: 0x10324e0: addiu a2, zero, 333
	ldc.i4 333
	stloc.3
// 0x010324e4: 0x10324e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010324e8: 0x10324e8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010324ec: 0x10324ec: jal   0x100449c addu  s0, zero, zero
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
L_10324f4:
// 0x010324f4: 0x10324f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010324f8: 0x10324f8: lw    v0, -18512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4628
	add
	ldelem.i4
	stloc 5
// 0x010324fc: 0x10324fc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032500: 0x1032500: bne   v0, zero, 0x1032588 sw    s1, -18656(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4664
	add
	ldloc 9
	stelem.i4
	brtrue L_1032588
// --- basic block ---
// 0x01032508: 0x1032508: beq   s0, zero, 0x103258c lui   s2, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 10
	brfalse L_103258c
// --- basic block ---
// 0x01032510: 0x1032510: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01032514: 0x1032514: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x01032518: 0x1032518: addiu a0, s0, -18664
	ldloc 8
	ldc.i4 -18664
	add
	stloc.1
// 0x0103251c: 0x103251c: jal   0x1008f78 addu  a1, s2, zero
	ldloc 10
	stloc.2
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
// 0x01032524: 0x1032524: slti  v0, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 5
// 0x01032528: 0x1032528: bne   v0, zero, 0x1032584 lui   s1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brtrue L_1032584
// --- basic block ---
// 0x01032530: 0x1032530: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01032534: 0x1032534: jal   0x1008f78 addiu a0, s1, -18672
	ldloc 9
	ldc.i4 -18672
	add
	stloc.1
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
// 0x0103253c: 0x103253c: slti  v1, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 7
// 0x01032540: 0x1032540: bne   v1, zero, 0x1032584 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1032584
// --- basic block ---
// 0x01032548: 0x1032548: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103254c: 0x103254c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01032550: 0x1032550: addiu a1, a1, -15812
	ldloc.2
	ldc.i4 -15812
	add
	stloc.2
// 0x01032554: 0x1032554: addiu a3, a3, -15124
	ldloc 4
	ldc.i4 -15124
	add
	stloc 4
// 0x01032558: 0x1032558: addiu a2, zero, 356
	ldc.i4 356
	stloc.3
// 0x0103255c: 0x103255c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01032564: 0x1032564: addiu v0, s1, -18672
	ldloc 9
	ldc.i4 -18672
	add
	stloc 5
// 0x01032568: 0x1032568: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103256c: 0x103256c: lw    v0, -18672(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4668
	add
	ldelem.i4
	stloc 5
// 0x01032570: 0x1032570: addiu v1, s0, -18664
	ldloc 8
	ldc.i4 -18664
	add
	stloc 7
// 0x01032574: 0x1032574: sw    v0, -18664(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4666
	add
	ldloc 5
	stelem.i4
// 0x01032578: 0x1032578: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0103257c: 0x103257c: j	 0x1032588 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1032588
// --- basic block ---
L_1032584:
// 0x01032584: 0x1032584: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_1032588:
// 0x01032588: 0x1032588: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
L_103258c:
// 0x0103258c: 0x103258c: addiu s2, s2, -18524
	ldloc 10
	ldc.i4 -18524
	add
	stloc 10
// 0x01032590: 0x1032590: lw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032594: 0x1032594: sll   zero, zero, 0
// 0x01032598: 0x1032598: slti  v1, v0, 128
	ldloc 5
	ldc.i4 128
	clt
	stloc 7
// 0x0103259c: 0x103259c: bne   v1, zero, 0x10325d8 lui   s1, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 9
	brtrue L_10325d8
// --- basic block ---
// 0x010325a4: 0x10325a4: lw    v1, -18652(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4663
	add
	ldelem.i4
	stloc 7
// 0x010325a8: 0x10325a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010325ac: 0x10325ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010325b0: 0x10325b0: addiu a1, a1, -15812
	ldloc.2
	ldc.i4 -15812
	add
	stloc.2
// 0x010325b4: 0x10325b4: addiu a3, a3, -15068
	ldloc 4
	ldc.i4 -15068
	add
	stloc 4
// 0x010325b8: 0x10325b8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010325bc: 0x10325bc: addiu a2, zero, 364
	ldc.i4 364
	stloc.3
// 0x010325c0: 0x10325c0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010325c4: 0x10325c4: jal   0x100449c sw    v1, 20(sp)
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
// 0x010325cc: 0x10325cc: lw    v0, -18652(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4663
	add
	ldelem.i4
	stloc 5
// 0x010325d0: 0x10325d0: j	 0x10325dc sw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_10325dc
// --- basic block ---
L_10325d8:
// 0x010325d8: 0x10325d8: sw    v0, -18652(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4663
	add
	ldloc 5
	stelem.i4
L_10325dc:
// 0x010325dc: 0x10325dc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010325e0: 0x10325e0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010325e4: 0x10325e4: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010325e8: 0x10325e8: addiu a1, a0, -18672
	ldloc.1
	ldc.i4 -18672
	add
	stloc.2
// 0x010325ec: 0x10325ec: sw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010325f0: 0x10325f0: beq   s0, zero, 0x1032770 sw    v0, -18672(a0)
	ldloc 8
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4668
	add
	ldloc 5
	stelem.i4
	brfalse L_1032770
// --- basic block ---
// 0x010325f8: 0x10325f8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010325fc: 0x10325fc: lw    a1, -18884(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4721
	add
	ldelem.i4
	stloc.2
// 0x01032600: 0x1032600: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032604: 0x1032604: addiu a2, a0, -18664
	ldloc.1
	ldc.i4 -18664
	add
	stloc.3
// 0x01032608: 0x1032608: sw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0103260c: 0x103260c: blez  a1, 0x103262c sw    v0, -18664(a0)
	ldloc.2
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4666
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_103262c
// --- basic block ---
// 0x01032614: 0x1032614: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032618: 0x1032618: addiu v0, v1, -18524
	ldloc 7
	ldc.i4 -18524
	add
	stloc 5
// 0x0103261c: 0x103261c: lw    a0, -18524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4631
	add
	ldelem.i4
	stloc.1
// 0x01032620: 0x1032620: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01032624: 0x1032624: jal   0x1030c88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103262c:
// 0x0103262c: 0x103262c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01032630: 0x1032630: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01032634: 0x1032634: cibyl_sysc 0x534
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01032638: 0x1032638: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0103263c: 0x103263c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032640: 0x1032640: sw    v1, -18884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4721
	add
	ldloc 7
	stelem.i4
// 0x01032644: 0x1032644: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032648: 0x1032648: jal   0x101decc sw    zero, -18880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032650: 0x1032650: beq   v0, zero, 0x1032678 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1032678
// --- basic block ---
// 0x01032658: 0x1032658: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103265c: 0x103265c: jal   0x1001b14 addiu a1, a1, 6584
	ldloc.2
	ldc.i4 6584
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01032664: 0x1032664: bne   v0, zero, 0x103267c lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_103267c
// --- basic block ---
// 0x0103266c: 0x103266c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032670: 0x1032670: jal   0x101eda4 addiu a0, a0, -31072
	ldloc.1
	ldc.i4 -31072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101eda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032678:
// 0x01032678: 0x1032678: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_103267c:
// 0x0103267c: 0x103267c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01032680: 0x1032680: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01032684: 0x1032684: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01032688: 0x1032688: addiu s0, s0, -18736
	ldloc 8
	ldc.i4 -18736
	add
	stloc 8
// 0x0103268c: 0x103268c: addiu s4, s4, -18672
	ldloc 13
	ldc.i4 -18672
	add
	stloc 13
// 0x01032690: 0x1032690: addiu s3, s3, -18344
	ldloc 12
	ldc.i4 -18344
	add
	stloc 12
// 0x01032694: 0x1032694: addiu s2, s2, -18524
	ldloc 10
	ldc.i4 -18524
	add
	stloc 10
// 0x01032698: 0x1032698: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
L_103269c:
// 0x0103269c: 0x103269c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010326a0: 0x10326a0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010326a4: 0x10326a4: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x010326a8: 0x10326a8: beq   v0, zero, 0x10326c4 addu  a2, s2, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_10326c4
// --- basic block ---
// 0x010326b0: 0x10326b0: lw    a0, -18740(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4685
	add
	ldelem.i4
	stloc.1
// 0x010326b4: 0x10326b4: jalr  v0 sll   zero, zero, 0
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
// 0x010326bc: 0x10326bc: bne   s0, s4, 0x103269c sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_103269c
// --- basic block ---
L_10326c4:
// 0x010326c4: 0x10326c4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010326c8: 0x10326c8: lw    v0, -18808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4702
	add
	ldelem.i4
	stloc 5
// 0x010326cc: 0x10326cc: sll   zero, zero, 0
// 0x010326d0: 0x10326d0: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010326d4: 0x10326d4: bne   v0, zero, 0x1032768 sll   zero, zero, 0
	ldloc 5
	brtrue L_1032768
// --- basic block ---
// 0x010326dc: 0x10326dc: jal   0x1015d50 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015d50()
	stloc 5
// --- basic block ---
// 0x010326e4: 0x10326e4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010326e8: 0x10326e8: beq   v0, zero, 0x1032768 sll   zero, zero, 0
	ldloc 5
	brfalse L_1032768
// --- basic block ---
// 0x010326f0: 0x10326f0: jal   0x1031fa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_show_coordinats_1031fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010326f8: 0x10326f8: beq   v0, zero, 0x1032768 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1032768
// --- basic block ---
// 0x01032700: 0x1032700: lw    a3, -18524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4631
	add
	ldelem.i4
	stloc 4
// 0x01032704: 0x1032704: addiu v1, v0, -18524
	ldloc 5
	ldc.i4 -18524
	add
	stloc 7
// 0x01032708: 0x1032708: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103270c: 0x103270c: sra   v1, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 7
// 0x01032710: 0x1032710: xor   a3, v1, a3
	ldloc 7
	ldloc 4
	xor
	stloc 4
// 0x01032714: 0x1032714: lui   t0, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x01032718: 0x1032718: subu  a3, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 4
// 0x0103271c: 0x103271c: ori   t0, t0, 16960
	ldloc 11
	ldc.i4 16960
	or
	stloc 11
// 0x01032720: 0x1032720: div   a3, t0
	ldloc 4
	ldloc 11
	ldloc 4
	ldloc 11
	div
	stloc 15
	rem
	stloc 14
// 0x01032724: 0x1032724: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x01032728: 0x1032728: xor   v0, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 5
// 0x0103272c: 0x103272c: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01032730: 0x1032730: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032734: 0x1032734: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032738: 0x1032738: addiu a0, a0, -31132
	ldloc.1
	ldc.i4 -31132
	add
	stloc.1
// 0x0103273c: 0x103273c: addiu a1, a1, -14992
	ldloc.2
	ldc.i4 -14992
	add
	stloc.2
// 0x01032740: 0x1032740: mfhi  hi
	ldloc 14
	stloc 4
// 0x01032744: 0x1032744: mflo  lo
	ldloc 15
	stloc.3
// 0x01032748: 0x1032748: sll   zero, zero, 0
// 0x0103274c: 0x103274c: sll   zero, zero, 0
// 0x01032750: 0x1032750: div   v0, t0
	ldloc 5
	ldloc 11
	ldloc 5
	ldloc 11
	div
	stloc 15
	rem
	stloc 14
// 0x01032754: 0x1032754: mfhi  hi
	ldloc 14
	stloc 5
// 0x01032758: 0x1032758: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103275c: 0x103275c: mflo  lo
	ldloc 15
	stloc 7
// 0x01032760: 0x1032760: jal   0x1019c64 sw    v1, 16(sp)
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
	call int32 Cibyl18::roadmap_display_text_1019c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032768:
// 0x01032768: 0x1032768: jal   0x1031418 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_1031418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032770:
// 0x01032770: 0x1032770: lw    ra, 60(sp)
// 0x01032774: 0x1032774: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01032778: 0x1032778: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0103277c: 0x103277c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01032780: 0x1032780: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01032784: 0x1032784: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01032788: 0x1032788: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_gps_gll_1032790(int32,int32,int32,int32,int32)
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
// 0x01032790: 0x1032790: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032794: 0x1032794: sw    ra, 28(sp)
// 0x01032798: 0x1032798: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103279c: 0x103279c: jal   0x1031278 sw    a1, 16(sp)
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
	call int32 Cibyl35::roadmap_gps_update_status_1031278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010327a4: 0x10327a4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010327a8: 0x10327a8: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 7
// 0x010327ac: 0x10327ac: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010327b0: 0x10327b0: sll   zero, zero, 0
// 0x010327b4: 0x10327b4: bne   v1, v0, 0x10327d4 lui   v0, 0x60000
	ldloc 6
	ldloc 7
	ldc.i4 393216
	stloc 7
	bne.un L_10327d4
// --- basic block ---
// 0x010327bc: 0x10327bc: lw    a0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010327c0: 0x10327c0: addiu v1, v0, -18524
	ldloc 7
	ldc.i4 -18524
	add
	stloc 6
// 0x010327c4: 0x10327c4: sw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010327c8: 0x10327c8: lw    v1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010327cc: 0x10327cc: jal   0x10323dc sw    v1, -18524(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4631
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_10323dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10327d4:
// 0x010327d4: 0x10327d4: lw    ra, 28(sp)
// 0x010327d8: 0x10327d8: sll   zero, zero, 0
// 0x010327dc: 0x10327dc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_gga_10327e4(int32,int32,int32,int32,int32)
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
// 0x010327e4: 0x10327e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010327e8: 0x10327e8: sw    ra, 28(sp)
// 0x010327ec: 0x10327ec: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010327f0: 0x10327f0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010327f4: 0x10327f4: lw    a0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010327f8: 0x10327f8: jal   0x10c1410 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032800: 0x1032800: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01032804: 0x1032804: lw    a3, 23284(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5821
	add
	ldelem.i4
	stloc 4
// 0x01032808: 0x1032808: lw    a2, 23280(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5820
	add
	ldelem.i4
	stloc.3
// 0x0103280c: 0x103280c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01032810: 0x1032810: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032818: 0x1032818: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103281c: 0x103281c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01032820: 0x1032820: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032824: 0x1032824: addu  t0, v0, zero
	ldloc 5
	stloc 11
// 0x01032828: 0x1032828: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x0103282c: 0x103282c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032830: 0x1032830: addiu a1, a1, -15568
	ldloc.2
	ldc.i4 -15568
	add
	stloc.2
// 0x01032834: 0x1032834: addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
// 0x01032838: 0x1032838: sw    v1, -18324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4581
	add
	ldloc 7
	stelem.i4
// 0x0103283c: 0x103283c: jal   0x101af80 sw    t0, -18328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4582
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032844: 0x1032844: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01032848: 0x1032848: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103284c: 0x103284c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01032850: 0x1032850: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032854: 0x1032854: addiu a1, a1, -14108
	ldloc.2
	ldc.i4 -14108
	add
	stloc.2
// 0x01032858: 0x1032858: addiu a0, zero, 99
	ldc.i4.s 99
	stloc.1
// 0x0103285c: 0x103285c: jal   0x101af80 sw    v0, -18496(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4624
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032864: 0x1032864: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032868: 0x1032868: sll   zero, zero, 0
// 0x0103286c: 0x103286c: bne   v0, zero, 0x1032884 sll   zero, zero, 0
	ldloc 5
	brtrue L_1032884
// --- basic block ---
// 0x01032874: 0x1032874: jal   0x1031278 addiu a0, zero, 86
	ldc.i4.s 86
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_1031278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103287c: 0x103287c: j	 0x10328c8 sll   zero, zero, 0
	br L_10328c8
// --- basic block ---
L_1032884:
// 0x01032884: 0x1032884: jal   0x1031278 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_1031278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103288c: 0x103288c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01032890: 0x1032890: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032894: 0x1032894: sw    v1, -18740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4685
	add
	ldloc 7
	stelem.i4
// 0x01032898: 0x1032898: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103289c: 0x103289c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010328a0: 0x10328a0: addiu s1, v0, -18524
	ldloc 5
	ldc.i4 -18524
	add
	stloc 9
// 0x010328a4: 0x10328a4: sw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010328a8: 0x10328a8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010328ac: 0x10328ac: sll   zero, zero, 0
// 0x010328b0: 0x10328b0: sw    v1, -18524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4631
	add
	ldloc 7
	stelem.i4
// 0x010328b4: 0x10328b4: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010328b8: 0x10328b8: jal   0x1008cd4 addiu a1, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_to_current_unit_1008cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010328c0: 0x10328c0: jal   0x10323dc sw    v0, 8(s1)
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
	call int32 Cibyl36::roadmap_gps_process_position_10323dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10328c8:
// 0x010328c8: 0x10328c8: lw    ra, 28(sp)
// 0x010328cc: 0x10328cc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010328d0: 0x10328d0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010328d4: 0x10328d4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_rmc_10328dc(int32,int32,int32,int32,int32)
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
// 0x010328dc: 0x10328dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010328e0: 0x10328e0: lb    a0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010328e4: 0x10328e4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010328e8: 0x10328e8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010328ec: 0x10328ec: sw    ra, 28(sp)
// 0x010328f0: 0x10328f0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010328f4: 0x10328f4: jal   0x1031278 sw    s1, 20(sp)
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
	call int32 Cibyl35::roadmap_gps_update_status_1031278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010328fc: 0x10328fc: lb    v1, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01032900: 0x1032900: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x01032904: 0x1032904: bne   v1, v0, 0x1032960 lui   v0, 0x60000
	ldloc 7
	ldloc 6
	ldc.i4 393216
	stloc 6
	bne.un L_1032960
// --- basic block ---
// 0x0103290c: 0x103290c: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01032910: 0x1032910: sll   zero, zero, 0
// 0x01032914: 0x1032914: sw    v1, -18740(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4685
	add
	ldloc 7
	stelem.i4
// 0x01032918: 0x1032918: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0103291c: 0x103291c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01032920: 0x1032920: addiu s1, v0, -18524
	ldloc 6
	ldc.i4 -18524
	add
	stloc 9
// 0x01032924: 0x1032924: sw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01032928: 0x1032928: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0103292c: 0x103292c: sll   zero, zero, 0
// 0x01032930: 0x1032930: sw    v1, -18524(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4631
	add
	ldloc 7
	stelem.i4
// 0x01032934: 0x1032934: lw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01032938: 0x1032938: jal   0x1031048 sw    s2, 12(s1)
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
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1031048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01032940: 0x1032940: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x01032944: 0x1032944: beq   v0, zero, 0x1032958 sll   zero, zero, 0
	ldloc 6
	brfalse L_1032958
// --- basic block ---
// 0x0103294c: 0x103294c: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01032950: 0x1032950: sll   zero, zero, 0
// 0x01032954: 0x1032954: sw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1032958:
// 0x01032958: 0x1032958: jal   0x10323dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_10323dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1032960:
// 0x01032960: 0x1032960: lw    ra, 28(sp)
// 0x01032964: 0x1032964: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01032968: 0x1032968: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103296c: 0x103296c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01032970: 0x1032970: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_navigation_1032978(int32,int32,int32,int32,int32)
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
// 0x01032978: 0x1032978: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103297c: 0x103297c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01032980: 0x1032980: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 8
// 0x01032984: 0x1032984: sra   s0, s0, 24
	ldloc 8
	ldc.i4.s 24
	shr
	stloc 8
// 0x01032988: 0x1032988: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0103298c: 0x103298c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01032990: 0x1032990: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01032994: 0x1032994: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01032998: 0x1032998: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0103299c: 0x103299c: sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x010329a0: 0x10329a0: sw    ra, 52(sp)
// 0x010329a4: 0x10329a4: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010329a8: 0x10329a8: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010329ac: 0x10329ac: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x010329b0: 0x10329b0: jal   0x1031278 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_1031278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010329b8: 0x10329b8: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x010329bc: 0x10329bc: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010329c0: 0x10329c0: lw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010329c4: 0x10329c4: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010329c8: 0x10329c8: bne   s0, v0, 0x1032a58 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1032a58
// --- basic block ---
// 0x010329d0: 0x10329d0: sw    a1, -18740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4685
	add
	ldloc.2
	stelem.i4
// 0x010329d4: 0x10329d4: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x010329d8: 0x10329d8: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x010329dc: 0x10329dc: beq   a2, v0, 0x10329e8 lui   v0, 0x60000
	ldloc.3
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_10329e8
// --- basic block ---
// 0x010329e4: 0x10329e4: sw    a2, -18520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4630
	add
	ldloc.3
	stelem.i4
L_10329e8:
// 0x010329e8: 0x10329e8: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x010329ec: 0x10329ec: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x010329f0: 0x10329f0: beq   a3, v0, 0x10329fc lui   v0, 0x60000
	ldloc 4
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_10329fc
// --- basic block ---
// 0x010329f8: 0x10329f8: sw    a3, -18524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4631
	add
	ldloc 4
	stelem.i4
L_10329fc:
// 0x010329fc: 0x10329fc: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032a00: 0x1032a00: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032a04: 0x1032a04: beq   s3, v0, 0x1032a10 lui   v0, 0x60000
	ldloc 11
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032a10
// --- basic block ---
// 0x01032a0c: 0x1032a0c: sw    s3, -18516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4629
	add
	ldloc 11
	stelem.i4
L_1032a10:
// 0x01032a10: 0x1032a10: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032a14: 0x1032a14: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032a18: 0x1032a18: beq   s1, v0, 0x1032a24 lui   v0, 0x60000
	ldloc 9
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032a24
// --- basic block ---
// 0x01032a20: 0x1032a20: sw    s1, -18512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4628
	add
	ldloc 9
	stelem.i4
L_1032a24:
// 0x01032a24: 0x1032a24: jal   0x1031048 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1031048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032a2c: 0x1032a2c: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01032a30: 0x1032a30: bne   v0, zero, 0x1032a48 lui   v0, 0xe17b0000
	ldloc 5
	ldc.i4 3782934528
	stloc 5
	brtrue L_1032a48
// --- basic block ---
// 0x01032a38: 0x1032a38: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032a3c: 0x1032a3c: beq   s2, v0, 0x1032a48 lui   v0, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032a48
// --- basic block ---
// 0x01032a44: 0x1032a44: sw    s2, -18508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4627
	add
	ldloc 10
	stelem.i4
L_1032a48:
// 0x01032a48: 0x1032a48: jal   0x10323dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_10323dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032a50: 0x1032a50: j	 0x1032a64 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1032a64
// --- basic block ---
L_1032a58:
// 0x01032a58: 0x1032a58: jal   0x1031418 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_1031418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032a60: 0x1032a60: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1032a64:
// 0x01032a64: 0x1032a64: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01032a68: 0x1032a68: cibyl_sysc 0x539
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01032a6c: 0x1032a6c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01032a70: 0x1032a70: lw    ra, 52(sp)
// 0x01032a74: 0x1032a74: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032a78: 0x1032a78: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01032a7c: 0x1032a7c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01032a80: 0x1032a80: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01032a84: 0x1032a84: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01032a88: 0x1032a88: sw    v1, -24048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6012
	add
	ldloc 7
	stelem.i4
// 0x01032a8c: 0x1032a8c: jr    ra addiu sp, sp, 56
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
