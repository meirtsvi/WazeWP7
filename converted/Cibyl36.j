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

.method public static int32 roadmap_gps_input_1031764(int32,int32,int32,int32,int32)
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
// 0x01031764: 0x1031764: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031768: 0x1031768: lw    v1, -23380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5845
	add
	ldelem.i4
	stloc 6
// 0x0103176c: 0x103176c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031770: 0x1031770: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01031774: 0x1031774: sw    ra, 20(sp)
// 0x01031778: 0x1031778: bne   v1, zero, 0x103179c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_103179c
// --- basic block ---
// 0x01031780: 0x1031780: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031784: 0x1031784: addiu v1, v0, -23380
	ldloc 5
	ldc.i4 -23380
	add
	stloc 6
// 0x01031788: 0x1031788: addiu a0, a0, 3288
	ldloc.1
	ldc.i4 3288
	add
	stloc.1
// 0x0103178c: 0x103178c: sw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01031790: 0x1031790: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01031794: 0x1031794: addiu v1, v1, 12192
	ldloc 6
	ldc.i4 12192
	add
	stloc 6
// 0x01031798: 0x1031798: sw    v1, -23380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5845
	add
	ldloc 6
	stelem.i4
L_103179c:
// 0x0103179c: 0x103179c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010317a0: 0x10317a0: lw    v1, -23400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5850
	add
	ldelem.i4
	stloc 6
// 0x010317a4: 0x10317a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010317a8: 0x10317a8: addiu v0, v0, -23380
	ldloc 5
	ldc.i4 -23380
	add
	stloc 5
// 0x010317ac: 0x10317ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010317b0: 0x10317b0: beq   v1, a0, 0x10317d4 sw    s0, 4(v0)
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
	beq  L_10317d4
// --- basic block ---
// 0x010317b8: 0x10317b8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010317bc: 0x10317bc: beq   v1, a1, 0x1031884 addiu a1, zero, 4
	ldloc 6
	ldloc.2
	ldc.i4.4
	stloc.2
	beq  L_1031884
// --- basic block ---
// 0x010317c4: 0x10317c4: bne   v1, a1, 0x1031808 lui   a1, 0x10000
	ldloc 6
	ldloc.2
	ldc.i4 65536
	stloc.2
	bne.un L_1031808
// --- basic block ---
// 0x010317cc: 0x10317cc: j	 0x10317f4 lui   v1, 0x1030000
	ldc.i4 16973824
	stloc 6
	br L_10317f4
// --- basic block ---
L_10317d4:
// 0x010317d4: 0x10317d4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010317d8: 0x10317d8: lw    v1, -17640(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4410
	add
	ldelem.i4
	stloc 6
// 0x010317dc: 0x10317dc: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010317e0: 0x10317e0: addiu a0, a0, 27096
	ldloc.1
	ldc.i4 27096
	add
	stloc.1
// 0x010317e4: 0x10317e4: sw    a0, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010317e8: 0x10317e8: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010317ec: 0x10317ec: j	 0x1031820 sw    zero, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031820
// --- basic block ---
L_10317f4:
// 0x010317f4: 0x10317f4: addiu v1, v1, 28044
	ldloc 6
	ldc.i4 28044
	add
	stloc 6
// 0x010317f8: 0x10317f8: sw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010317fc: 0x10317fc: sw    v1, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01031800: 0x1031800: j	 0x1031820 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031820
// --- basic block ---
L_1031808:
// 0x01031808: 0x1031808: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103180c: 0x103180c: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x01031810: 0x1031810: addiu a3, a3, -15572
	ldloc 4
	ldc.i4 -15572
	add
	stloc 4
// 0x01031814: 0x1031814: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031818: 0x1031818: jal   0x100449c addiu a2, zero, 1592
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
L_1031820:
// 0x01031820: 0x1031820: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031824: 0x1031824: jal   0x1036f14 addiu a0, a0, -23380
	ldloc.1
	ldc.i4 -23380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_1036f14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103182c: 0x103182c: bgez  v0, 0x1031870 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_1031870
// --- basic block ---
// 0x01031834: 0x1031834: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031838: 0x1031838: lw    v0, 12208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldelem.i4
	stloc 5
// 0x0103183c: 0x103183c: sll   zero, zero, 0
// 0x01031840: 0x1031840: jalr  v0 addu  a0, s0, zero
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
// 0x01031848: 0x1031848: jal   0x1037248 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031850: 0x1031850: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031854: 0x1031854: lw    v0, 12212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 5
// 0x01031858: 0x1031858: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0103185c: 0x103185c: jalr  v0 addiu a0, a0, 6292
	ldloc 5
	ldloc.1
	ldc.i4 6292
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
// 0x01031864: 0x1031864: jal   0x1031468 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_1031468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103186c: 0x103186c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1031870:
// 0x01031870: 0x1031870: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031874: 0x1031874: cibyl_sysc 0x4f0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031878: 0x1031878: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103187c: 0x103187c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031880: 0x1031880: sw    v1, -23392(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5848
	add
	ldloc 6
	stelem.i4
L_1031884:
// 0x01031884: 0x1031884: lw    ra, 20(sp)
// 0x01031888: 0x1031888: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103188c: 0x103188c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_keep_alive_1031894(int32,int32,int32,int32,int32)
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
// 0x01031894: 0x1031894: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031898: 0x1031898: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103189c: 0x103189c: sw    ra, 20(sp)
// 0x010318a0: 0x10318a0: jal   0x100e798 addiu a0, a0, 12216
	ldloc.1
	ldc.i4 12216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010318a8: 0x10318a8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010318ac: 0x10318ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010318b0: 0x10318b0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010318b4: 0x10318b4: cibyl_sysc 0x4f5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010318b8: 0x10318b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010318bc: 0x10318bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010318c0: 0x10318c0: lw    v0, -18228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4557
	add
	ldelem.i4
	stloc 5
// 0x010318c4: 0x10318c4: sll   zero, zero, 0
// 0x010318c8: 0x10318c8: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x010318cc: 0x10318cc: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x010318d0: 0x10318d0: bne   v1, zero, 0x10318f8 lui   v0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brtrue L_10318f8
// --- basic block ---
// 0x010318d8: 0x10318d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010318dc: 0x10318dc: lw    v1, -18224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4556
	add
	ldelem.i4
	stloc 6
// 0x010318e0: 0x10318e0: sll   zero, zero, 0
// 0x010318e4: 0x10318e4: bne   v1, zero, 0x10318f4 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10318f4
// --- basic block ---
// 0x010318ec: 0x10318ec: jal   0x1031360 sw    v1, -18224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4556
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_location_focus_1031360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10318f4:
// 0x010318f4: 0x10318f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10318f8:
// 0x010318f8: 0x10318f8: lw    v0, -17916(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4479
	add
	ldelem.i4
	stloc 5
// 0x010318fc: 0x10318fc: sll   zero, zero, 0
// 0x01031900: 0x1031900: beq   v0, zero, 0x1031980 sll   zero, zero, 0
	ldloc 5
	brfalse L_1031980
// --- basic block ---
// 0x01031908: 0x1031908: jal   0x1031094 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_active_1031094(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031910: 0x1031910: bne   v0, zero, 0x1031980 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1031980
// --- basic block ---
// 0x01031918: 0x1031918: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103191c: 0x103191c: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x01031920: 0x1031920: addiu a3, a3, -15532
	ldloc 4
	ldc.i4 -15532
	add
	stloc 4
// 0x01031924: 0x1031924: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031928: 0x1031928: jal   0x100449c addiu a2, zero, 526
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
// 0x01031930: 0x1031930: jal   0x10312fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_shutdown_10312fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031938: 0x1031938: jal   0x1031468 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_1031468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031940: 0x1031940: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031944: 0x1031944: jal   0x100e358 addiu a0, a0, 12232
	ldloc.1
	ldc.i4 12232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103194c: 0x103194c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031950: 0x1031950: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031954: 0x1031954: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103195c: 0x103195c: bne   v0, zero, 0x1031980 sll   zero, zero, 0
	ldloc 5
	brtrue L_1031980
// --- basic block ---
// 0x01031964: 0x1031964: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031968: 0x1031968: jal   0x100e358 addiu a0, a0, 12248
	ldloc.1
	ldc.i4 12248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031970: 0x1031970: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031974: 0x1031974: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031978: 0x1031978: cibyl_sysc 0x4fa
	call void [WazeWP7]Syscalls::NOPH_GpsManager_getCoarseFix(int32)
// 0x0103197c: 0x103197c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1031980:
// 0x01031980: 0x1031980: lw    ra, 20(sp)
// 0x01031984: 0x1031984: sll   zero, zero, 0
// 0x01031988: 0x1031988: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_gsv_1031990(int32,int32,int32,int32,int32)
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
// 0x01031990: 0x1031990: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031994: 0x1031994: sw    ra, 36(sp)
// 0x01031998: 0x1031998: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x0103199c: 0x103199c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x010319a0: 0x10319a0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010319a4: 0x10319a4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x010319a8: 0x10319a8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010319ac: 0x10319ac: lb    a3, 1(a1)
	ldloc.2
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010319b0: 0x10319b0: sll   zero, zero, 0
// 0x010319b4: 0x10319b4: blez  a3, 0x1031b4c addiu t1, a3, -1
	ldloc 4
	ldloc 4
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_1031b4c
// --- basic block ---
// 0x010319bc: 0x10319bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010319c0: 0x10319c0: sll   v1, t1, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 7
// 0x010319c4: 0x10319c4: addiu v0, v0, -17820
	ldloc 6
	ldc.i4 -17820
	add
	stloc 6
// 0x010319c8: 0x10319c8: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010319cc: 0x10319cc: sll   t1, t1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010319d0: 0x10319d0: lb    a2, 2(a1)
	ldloc.2
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010319d4: 0x10319d4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010319d8: 0x10319d8: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x010319dc: 0x10319dc: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010319e0: 0x10319e0: addiu t3, zero, 70
	ldc.i4.s 70
	stloc 16
// 0x010319e4: 0x10319e4: j	 0x1031a28 addiu t2, zero, 4
	ldc.i4.4
	stloc 15
	br L_1031a28
// --- basic block ---
L_10319ec:
// 0x010319ec: 0x10319ec: lbu   t4, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x010319f0: 0x10319f0: addiu t1, t1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010319f4: 0x10319f4: sb    t4, 0(v0)
	ldloc 6
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010319f8: 0x10319f8: lbu   t4, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x010319fc: 0x10319fc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01031a00: 0x1031a00: sb    t4, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031a04: 0x1031a04: lhu   t4, 12(v1)
	ldloc 7
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01031a08: 0x1031a08: sll   zero, zero, 0
// 0x01031a0c: 0x1031a0c: sh    t4, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01031a10: 0x1031a10: lhu   t4, 20(v1)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01031a14: 0x1031a14: sb    t3, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031a18: 0x1031a18: sh    t4, 6(v0)
	ldloc 6
	ldc.i4.6
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01031a1c: 0x1031a1c: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01031a20: 0x1031a20: beq   t0, t2, 0x1031a34 addiu v0, v0, 8
	ldloc 11
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_1031a34
// --- basic block ---
L_1031a28:
// 0x01031a28: 0x1031a28: slt   t4, t1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 8
// 0x01031a2c: 0x1031a2c: bne   t4, zero, 0x10319ec addiu t0, t0, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_10319ec
// --- basic block ---
L_1031a34:
// 0x01031a34: 0x1031a34: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01031a38: 0x1031a38: sll   zero, zero, 0
// 0x01031a3c: 0x1031a3c: bne   v0, a3, 0x1031b4c lui   v0, 0x60000
	ldloc 6
	ldloc 4
	ldc.i4 393216
	stloc 6
	bne.un L_1031b4c
// --- basic block ---
// 0x01031a44: 0x1031a44: slti  v1, a2, 17
	ldloc.3
	ldc.i4.s 17
	clt
	stloc 7
// 0x01031a48: 0x1031a48: bne   v1, zero, 0x1031a5c sw    a2, -17844(v0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4461
	add
	ldloc.3
	stelem.i4
	brtrue L_1031a5c
// --- basic block ---
// 0x01031a50: 0x1031a50: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x01031a54: 0x1031a54: sw    v1, -17844(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4461
	add
	ldloc 7
	stelem.i4
// 0x01031a58: 0x1031a58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031a5c:
// 0x01031a5c: 0x1031a5c: lw    t3, -17844(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4461
	add
	ldelem.i4
	stloc 16
// 0x01031a60: 0x1031a60: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031a64: 0x1031a64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031a68: 0x1031a68: lui   t1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01031a6c: 0x1031a6c: lui   t0, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01031a70: 0x1031a70: lw    t2, -17848(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4462
	add
	ldelem.i4
	stloc 15
// 0x01031a74: 0x1031a74: addiu v1, v1, -17820
	ldloc 7
	ldc.i4 -17820
	add
	stloc 7
// 0x01031a78: 0x1031a78: addiu t1, t1, -17836
	ldloc 9
	ldc.i4 -17836
	add
	stloc 9
// 0x01031a7c: 0x1031a7c: addiu t0, t0, -17820
	ldloc 11
	ldc.i4 -17820
	add
	stloc 11
// 0x01031a80: 0x1031a80: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01031a84: 0x1031a84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01031a88: 0x1031a88: j	 0x1031ad4 addiu a3, zero, 65
	ldc.i4.s 65
	stloc 4
	br L_1031ad4
// --- basic block ---
L_1031a90:
// 0x01031a90: 0x1031a90: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01031a94: 0x1031a94: sll   zero, zero, 0
// 0x01031a98: 0x1031a98: srav  a0, a2, t2
	ldloc 15
	ldloc.3
	shr
	stloc.1
// 0x01031a9c: 0x1031a9c: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x01031aa0: 0x1031aa0: beq   a0, zero, 0x1031acc addu  a0, t1, zero
	ldloc.1
	ldloc 9
	stloc.1
	brfalse L_1031acc
// --- basic block ---
L_1031aa8:
// 0x01031aa8: 0x1031aa8: lb    t4, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01031aac: 0x1031aac: sll   zero, zero, 0
// 0x01031ab0: 0x1031ab0: bne   t4, a2, 0x1031ac4 addiu a0, a0, 1
	ldloc 8
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_1031ac4
// --- basic block ---
// 0x01031ab8: 0x1031ab8: sb    a3, 1(v1)
	ldloc 7
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031abc: 0x1031abc: j	 0x1031acc addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1031acc
// --- basic block ---
L_1031ac4:
// 0x01031ac4: 0x1031ac4: bne   a0, t0, 0x1031aa8 sll   zero, zero, 0
	ldloc.1
	ldloc 11
	bne.un L_1031aa8
// --- basic block ---
L_1031acc:
// 0x01031acc: 0x1031acc: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01031ad0: 0x1031ad0: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_1031ad4:
// 0x01031ad4: 0x1031ad4: slt   a0, a1, t3
	ldloc.2
	ldloc 16
	clt
	stloc.1
// 0x01031ad8: 0x1031ad8: bne   a0, zero, 0x1031a90 addu  a2, v0, zero
	ldloc.1
	ldloc 6
	stloc.3
	brtrue L_1031a90
// --- basic block ---
// 0x01031ae0: 0x1031ae0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031ae4: 0x1031ae4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031ae8: 0x1031ae8: addiu a1, a1, 19088
	ldloc.2
	ldc.i4 19088
	add
	stloc.2
// 0x01031aec: 0x1031aec: addiu a0, zero, 99
	ldc.i4.s 99
	stloc.1
// 0x01031af0: 0x1031af0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01031af4: 0x1031af4: lui   s4, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01031af8: 0x1031af8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01031afc: 0x1031afc: lui   s2, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01031b00: 0x1031b00: sw    v0, -17840(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4460
	add
	ldloc 6
	stelem.i4
// 0x01031b04: 0x1031b04: jal   0x101aed4 addiu s0, s0, -18148
	ldloc 10
	ldc.i4 -18148
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031b0c: 0x1031b0c: addiu s4, s4, -18084
	ldloc 14
	ldc.i4 -18084
	add
	stloc 14
// 0x01031b10: 0x1031b10: addiu s3, s3, -17688
	ldloc 13
	ldc.i4 -17688
	add
	stloc 13
// 0x01031b14: 0x1031b14: addiu s2, s2, -17820
	ldloc 12
	ldc.i4 -17820
	add
	stloc 12
// 0x01031b18: 0x1031b18: lui   s1, 0x60000
	ldc.i4 393216
	stloc 17
L_1031b1c:
// 0x01031b1c: 0x1031b1c: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01031b20: 0x1031b20: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x01031b24: 0x1031b24: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01031b28: 0x1031b28: beq   v0, zero, 0x1031b44 addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_1031b44
// --- basic block ---
// 0x01031b30: 0x1031b30: lw    a2, -17844(s1)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -4461
	add
	ldelem.i4
	stloc.3
// 0x01031b34: 0x1031b34: jalr  v0 sll   zero, zero, 0
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
// 0x01031b3c: 0x1031b3c: bne   s0, s4, 0x1031b1c sll   zero, zero, 0
	ldloc 10
	ldloc 14
	bne.un L_1031b1c
// --- basic block ---
L_1031b44:
// 0x01031b44: 0x1031b44: jal   0x10313b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10313b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1031b4c:
// 0x01031b4c: 0x1031b4c: lw    ra, 36(sp)
// 0x01031b50: 0x1031b50: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x01031b54: 0x1031b54: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01031b58: 0x1031b58: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01031b5c: 0x1031b5c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x01031b60: 0x1031b60: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01031b64: 0x1031b64: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_gsa_1031b6c(int32,int32,int32,int32,int32)
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
// 0x01031b6c: 0x1031b6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031b70: 0x1031b70: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01031b74: 0x1031b74: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01031b78: 0x1031b78: sw    ra, 36(sp)
// 0x01031b7c: 0x1031b7c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01031b80: 0x1031b80: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01031b84: 0x1031b84: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01031b88: 0x1031b88: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01031b8c: 0x1031b8c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01031b90: 0x1031b90: addiu a3, a3, -17836
	ldloc 4
	ldc.i4 -17836
	add
	stloc 4
// 0x01031b94: 0x1031b94: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01031b98: 0x1031b98: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01031b9c: 0x1031b9c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01031ba0: 0x1031ba0: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031ba4:
// 0x01031ba4: 0x1031ba4: addu  a0, s2, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01031ba8: 0x1031ba8: lb    a0, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01031bac: 0x1031bac: addu  t1, a3, v0
	ldloc 4
	ldloc 6
	add
	stloc 15
// 0x01031bb0: 0x1031bb0: sllv  t0, a0, a2
	ldloc.3
	ldloc.1
	shl
	stloc 14
// 0x01031bb4: 0x1031bb4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01031bb8: 0x1031bb8: sb    a0, 0(t1)
	ldloc 15
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031bbc: 0x1031bbc: bne   v0, a1, 0x1031ba4 or    v1, v1, t0
	ldloc 6
	ldloc.2
	ldloc 8
	ldloc 14
	or
	stloc 8
	bne.un L_1031ba4
// --- basic block ---
// 0x01031bc4: 0x1031bc4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031bc8: 0x1031bc8: sw    v1, -17848(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4462
	add
	ldloc 8
	stelem.i4
// 0x01031bcc: 0x1031bcc: lb    v0, 1(s2)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01031bd0: 0x1031bd0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031bd4: 0x1031bd4: sw    v0, -17688(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4422
	add
	ldloc 6
	stelem.i4
// 0x01031bd8: 0x1031bd8: lw    a0, 20(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01031bdc: 0x1031bdc: jal   0x10c0eb4 addiu s0, s0, -17688
	ldloc 7
	ldc.i4 -17688
	add
	stloc 7
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031be4: 0x1031be4: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01031be8: 0x1031be8: sw    s4, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x01031bec: 0x1031bec: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01031bf0: 0x1031bf0: lw    a0, 24(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01031bf4: 0x1031bf4: jal   0x10c0eb4 addu  s5, v1, zero
	ldloc 8
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031bfc: 0x1031bfc: sw    v1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01031c00: 0x1031c00: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01031c04: 0x1031c04: lw    a0, 28(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01031c08: 0x1031c08: jal   0x10c0eb4 lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c10: 0x1031c10: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01031c14: 0x1031c14: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01031c18: 0x1031c18: addiu a1, s1, -15508
	ldloc 10
	ldc.i4 -15508
	add
	stloc.2
// 0x01031c1c: 0x1031c1c: addiu a0, zero, 112
	ldc.i4.s 112
	stloc.1
// 0x01031c20: 0x1031c20: sw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01031c24: 0x1031c24: jal   0x101aed4 sw    v0, 24(s0)
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
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c2c: 0x1031c2c: lw    a3, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01031c30: 0x1031c30: lw    a2, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01031c34: 0x1031c34: addiu a1, s1, -15508
	ldloc 10
	ldc.i4 -15508
	add
	stloc.2
// 0x01031c38: 0x1031c38: jal   0x101aed4 addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c40: 0x1031c40: lw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01031c44: 0x1031c44: lw    a2, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01031c48: 0x1031c48: addiu a1, s1, -15508
	ldloc 10
	ldc.i4 -15508
	add
	stloc.2
// 0x01031c4c: 0x1031c4c: jal   0x101aed4 addiu a0, zero, 118
	ldc.i4.s 118
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c54: 0x1031c54: jal   0x10313b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10313b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c5c: 0x1031c5c: lw    ra, 36(sp)
// 0x01031c60: 0x1031c60: lw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01031c64: 0x1031c64: lw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01031c68: 0x1031c68: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01031c6c: 0x1031c6c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01031c70: 0x1031c70: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01031c74: 0x1031c74: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_pgrmm_1031c7c(int32,int32,int32,int32,int32)
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
// 0x01031c7c: 0x1031c7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031c80: 0x1031c80: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01031c84: 0x1031c84: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x01031c88: 0x1031c88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031c8c: 0x1031c8c: addiu a1, a1, -15500
	ldloc.2
	ldc.i4 -15500
	add
	stloc.2
// 0x01031c90: 0x1031c90: sw    ra, 28(sp)
// 0x01031c94: 0x1031c94: jal   0x1001c08 addu  a0, s0, zero
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
// 0x01031c9c: 0x1031c9c: beq   v0, zero, 0x1031cd4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1031cd4
// --- basic block ---
// 0x01031ca4: 0x1031ca4: addiu a1, a1, -15492
	ldloc.2
	ldc.i4 -15492
	add
	stloc.2
// 0x01031ca8: 0x1031ca8: jal   0x1001c08 addu  a0, s0, zero
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
// 0x01031cb0: 0x1031cb0: beq   v0, zero, 0x1031cd4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1031cd4
// --- basic block ---
// 0x01031cb8: 0x1031cb8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031cbc: 0x1031cbc: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x01031cc0: 0x1031cc0: addiu a3, a3, -15484
	ldloc 4
	ldc.i4 -15484
	add
	stloc 4
// 0x01031cc4: 0x1031cc4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031cc8: 0x1031cc8: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x01031ccc: 0x1031ccc: jal   0x100449c sw    s0, 16(sp)
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
L_1031cd4:
// 0x01031cd4: 0x1031cd4: lw    ra, 28(sp)
// 0x01031cd8: 0x1031cd8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01031cdc: 0x1031cdc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_pgrme_1031ce4(int32,int32,int32,int32,int32)
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
// 0x01031ce4: 0x1031ce4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031ce8: 0x1031ce8: sw    ra, 20(sp)
// 0x01031cec: 0x1031cec: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01031cf0: 0x1031cf0: jal   0x1008c1c addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_to_current_unit_1008c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x01031cf8: 0x1031cf8: lw    ra, 20(sp)
// 0x01031cfc: 0x1031cfc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031d00: 0x1031d00: sw    v0, -23396(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5849
	add
	ldloc 8
	stelem.i4
// 0x01031d04: 0x1031d04: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_unregister_fix_listener_1031d0c(int32,int32,int32,int32,int32)
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
// 0x01031d0c: 0x1031d0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031d10: 0x1031d10: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01031d14: 0x1031d14: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031d18: 0x1031d18: sw    ra, 28(sp)
// 0x01031d1c: 0x1031d1c: addiu a0, a0, -17988
	ldloc.1
	ldc.i4 -17988
	add
	stloc.1
// 0x01031d20: 0x1031d20: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01031d24: 0x1031d24: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031d28:
// 0x01031d28: 0x1031d28: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01031d2c: 0x1031d2c: sll   zero, zero, 0
// 0x01031d30: 0x1031d30: bne   a2, v0, 0x1031d78 addiu a0, a0, 4
	ldloc.3
	ldloc 6
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1031d78
// --- basic block ---
// 0x01031d38: 0x1031d38: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x01031d3c: 0x1031d3c: beq   v1, a2, 0x1031d70 lui   v0, 0x60000
	ldloc 5
	ldloc.3
	ldc.i4 393216
	stloc 6
	beq  L_1031d70
// --- basic block ---
// 0x01031d44: 0x1031d44: addiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x01031d48: 0x1031d48: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031d4c: 0x1031d4c: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01031d50: 0x1031d50: addiu a0, a0, -17988
	ldloc.1
	ldc.i4 -17988
	add
	stloc.1
// 0x01031d54: 0x1031d54: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01031d58: 0x1031d58: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01031d5c: 0x1031d5c: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01031d60: 0x1031d60: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01031d64: 0x1031d64: jal   0x100186c addu  a0, a0, v1
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
// 0x01031d6c: 0x1031d6c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031d70:
// 0x01031d70: 0x1031d70: j	 0x1031da0 sw    zero, -17928(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4482
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031da0
// --- basic block ---
L_1031d78:
// 0x01031d78: 0x1031d78: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01031d7c: 0x1031d7c: bne   v1, a1, 0x1031d28 lui   a3, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc 4
	bne.un L_1031d28
// --- basic block ---
// 0x01031d84: 0x1031d84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031d88: 0x1031d88: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x01031d8c: 0x1031d8c: addiu a3, a3, -15436
	ldloc 4
	ldc.i4 -15436
	add
	stloc 4
// 0x01031d90: 0x1031d90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031d94: 0x1031d94: addiu a2, zero, 1184
	ldc.i4 1184
	stloc.3
// 0x01031d98: 0x1031d98: jal   0x100449c sw    v0, 16(sp)
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
L_1031da0:
// 0x01031da0: 0x1031da0: lw    ra, 28(sp)
// 0x01031da4: 0x1031da4: sll   zero, zero, 0
// 0x01031da8: 0x1031da8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_unregister_listener_1031db0(int32,int32,int32,int32,int32)
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
// 0x01031db0: 0x1031db0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031db4: 0x1031db4: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01031db8: 0x1031db8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031dbc: 0x1031dbc: sw    ra, 28(sp)
// 0x01031dc0: 0x1031dc0: addiu a0, a0, -18080
	ldloc.1
	ldc.i4 -18080
	add
	stloc.1
// 0x01031dc4: 0x1031dc4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01031dc8: 0x1031dc8: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031dcc:
// 0x01031dcc: 0x1031dcc: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01031dd0: 0x1031dd0: sll   zero, zero, 0
// 0x01031dd4: 0x1031dd4: bne   a2, v0, 0x1031e1c addiu a0, a0, 4
	ldloc.3
	ldloc 6
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1031e1c
// --- basic block ---
// 0x01031ddc: 0x1031ddc: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x01031de0: 0x1031de0: beq   v1, a2, 0x1031e14 lui   v0, 0x60000
	ldloc 5
	ldloc.3
	ldc.i4 393216
	stloc 6
	beq  L_1031e14
// --- basic block ---
// 0x01031de8: 0x1031de8: addiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x01031dec: 0x1031dec: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031df0: 0x1031df0: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01031df4: 0x1031df4: addiu a0, a0, -18080
	ldloc.1
	ldc.i4 -18080
	add
	stloc.1
// 0x01031df8: 0x1031df8: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01031dfc: 0x1031dfc: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01031e00: 0x1031e00: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01031e04: 0x1031e04: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01031e08: 0x1031e08: jal   0x100186c addu  a0, a0, v1
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
// 0x01031e10: 0x1031e10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031e14:
// 0x01031e14: 0x1031e14: j	 0x1031e44 sw    zero, -18020(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4505
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031e44
// --- basic block ---
L_1031e1c:
// 0x01031e1c: 0x1031e1c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01031e20: 0x1031e20: bne   v1, a1, 0x1031dcc lui   a3, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc 4
	bne.un L_1031dcc
// --- basic block ---
// 0x01031e28: 0x1031e28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031e2c: 0x1031e2c: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x01031e30: 0x1031e30: addiu a3, a3, -15384
	ldloc 4
	ldc.i4 -15384
	add
	stloc 4
// 0x01031e34: 0x1031e34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031e38: 0x1031e38: addiu a2, zero, 1152
	ldc.i4 1152
	stloc.3
// 0x01031e3c: 0x1031e3c: jal   0x100449c sw    v0, 16(sp)
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
L_1031e44:
// 0x01031e44: 0x1031e44: lw    ra, 28(sp)
// 0x01031e48: 0x1031e48: sll   zero, zero, 0
// 0x01031e4c: 0x1031e4c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_coarse_fix_1031e54(int32,int32,int32,int32,int32)
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
// 0x01031e54: 0x1031e54: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031e58: 0x1031e58: lw    v0, -18228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4557
	add
	ldelem.i4
	stloc 5
// 0x01031e5c: 0x1031e5c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01031e60: 0x1031e60: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01031e64: 0x1031e64: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01031e68: 0x1031e68: sw    ra, 44(sp)
// 0x01031e6c: 0x1031e6c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01031e70: 0x1031e70: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01031e74: 0x1031e74: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01031e78: 0x1031e78: bne   v0, zero, 0x1031ee0 sw    a1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	brtrue L_1031ee0
// --- basic block ---
// 0x01031e80: 0x1031e80: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031e84: 0x1031e84: lw    v0, -17920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4480
	add
	ldelem.i4
	stloc 5
// 0x01031e88: 0x1031e88: sll   zero, zero, 0
// 0x01031e8c: 0x1031e8c: blez  v0, 0x1031ea8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_1031ea8
// --- basic block ---
// 0x01031e94: 0x1031e94: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01031e98: 0x1031e98: jal   0x1030c28 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030c28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031ea0: 0x1031ea0: j	 0x1031ee4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1031ee4
// --- basic block ---
L_1031ea8:
// 0x01031ea8: 0x1031ea8: jal   0x100e798 addiu a0, a0, 12296
	ldloc.1
	ldc.i4 12296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031eb0: 0x1031eb0: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01031eb4: 0x1031eb4: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x01031eb8: 0x1031eb8: lw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01031ebc: 0x1031ebc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031ec0: 0x1031ec0: addiu v1, v0, -17648
	ldloc 5
	ldc.i4 -17648
	add
	stloc 7
// 0x01031ec4: 0x1031ec4: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01031ec8: 0x1031ec8: sw    a2, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01031ecc: 0x1031ecc: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01031ed0: 0x1031ed0: addiu a1, a1, 8824
	ldloc.2
	ldc.i4 8824
	add
	stloc.2
// 0x01031ed4: 0x1031ed4: mflo  lo
	ldloc 11
	stloc.1
// 0x01031ed8: 0x1031ed8: jal   0x104fea8 sw    v1, -17648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4412
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1031ee0:
// 0x01031ee0: 0x1031ee0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1031ee4:
// 0x01031ee4: 0x1031ee4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01031ee8: 0x1031ee8: cibyl_sysc 0x517
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031eec: 0x1031eec: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01031ef0: 0x1031ef0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01031ef4: 0x1031ef4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01031ef8: 0x1031ef8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031efc: 0x1031efc: addiu a0, a0, 7256
	ldloc.1
	ldc.i4 7256
	add
	stloc.1
// 0x01031f00: 0x1031f00: jal   0x101f77c sw    v1, -17920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4480
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031f08: 0x1031f08: jal   0x1031360 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_location_focus_1031360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031f10: 0x1031f10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031f14: 0x1031f14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031f18: 0x1031f18: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x01031f1c: 0x1031f1c: addiu a3, a3, -15336
	ldloc 4
	ldc.i4 -15336
	add
	stloc 4
// 0x01031f20: 0x1031f20: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01031f24: 0x1031f24: addiu a2, zero, 579
	ldc.i4 579
	stloc.3
// 0x01031f28: 0x1031f28: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01031f2c: 0x1031f2c: jal   0x100449c sw    s0, 20(sp)
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
// 0x01031f34: 0x1031f34: lw    ra, 44(sp)
// 0x01031f38: 0x1031f38: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01031f3c: 0x1031f3c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01031f40: 0x1031f40: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_gps_show_coordinats_1031f48(int32,int32,int32,int32,int32)
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
// 0x01031f48: 0x1031f48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031f4c: 0x1031f4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031f50: 0x1031f50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031f54: 0x1031f54: addiu a0, a0, 12328
	ldloc.1
	ldc.i4 12328
	add
	stloc.1
// 0x01031f58: 0x1031f58: sw    ra, 20(sp)
// 0x01031f5c: 0x1031f5c: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01031f64: 0x1031f64: lw    ra, 20(sp)
// 0x01031f68: 0x1031f68: sll   zero, zero, 0
// 0x01031f6c: 0x1031f6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_initialize_1031f74(int32,int32,int32,int32,int32)
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
// 0x01031f74: 0x1031f74: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031f78: 0x1031f78: lw    v0, -17924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4481
	add
	ldelem.i4
	stloc 5
// 0x01031f7c: 0x1031f7c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01031f80: 0x1031f80: sw    ra, 44(sp)
// 0x01031f84: 0x1031f84: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01031f88: 0x1031f88: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01031f8c: 0x1031f8c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01031f90: 0x1031f90: bne   v0, zero, 0x10321b0 sw    s0, 28(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brtrue L_10321b0
// --- basic block ---
// 0x01031f98: 0x1031f98: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01031f9c: 0x1031f9c: addiu a1, a1, 8784
	ldloc.2
	ldc.i4 8784
	add
	stloc.2
// 0x01031fa0: 0x1031fa0: jal   0x104fea8 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031fa8: 0x1031fa8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031fac: 0x1031fac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031fb0: 0x1031fb0: addiu a0, a0, 8652
	ldloc.1
	ldc.i4 8652
	add
	stloc.1
// 0x01031fb4: 0x1031fb4: jal   0x100de9c addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100de9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031fbc: 0x1031fbc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01031fc0: 0x1031fc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01031fc4: 0x1031fc4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01031fc8: 0x1031fc8: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x01031fcc: 0x1031fcc: addiu a2, a2, 9928
	ldloc.3
	ldc.i4 9928
	add
	stloc.3
// 0x01031fd0: 0x1031fd0: addiu a1, s0, 12128
	ldloc 9
	ldc.i4 12128
	add
	stloc.2
// 0x01031fd4: 0x1031fd4: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031fdc: 0x1031fdc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031fe0: 0x1031fe0: addiu a0, s0, 12128
	ldloc 9
	ldc.i4 12128
	add
	stloc.1
// 0x01031fe4: 0x1031fe4: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031fec: 0x1031fec: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031ff0: 0x1031ff0: beq   v0, zero, 0x1032000 sw    v0, -23384(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5846
	add
	ldloc 5
	stelem.i4
	brfalse L_1032000
// --- basic block ---
// 0x01031ff8: 0x1031ff8: jal   0x10310f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_initialize_10310f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1032000:
// 0x01032000: 0x1032000: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01032004: 0x1032004: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032008: 0x1032008: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103200c: 0x103200c: addiu a1, a1, 12144
	ldloc.2
	ldc.i4 12144
	add
	stloc.2
// 0x01032010: 0x1032010: addiu a2, a2, 19516
	ldloc.3
	ldc.i4 19516
	add
	stloc.3
// 0x01032014: 0x1032014: addiu a0, s3, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x01032018: 0x1032018: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032020: 0x1032020: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032024: 0x1032024: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032028: 0x1032028: addiu a1, a1, 12160
	ldloc.2
	ldc.i4 12160
	add
	stloc.2
// 0x0103202c: 0x103202c: addiu a2, a2, -15292
	ldloc.3
	ldc.i4 -15292
	add
	stloc.3
// 0x01032030: 0x1032030: addiu a0, s3, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x01032034: 0x1032034: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103203c: 0x103203c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032040: 0x1032040: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032044: 0x1032044: addiu a1, a1, 12216
	ldloc.2
	ldc.i4 12216
	add
	stloc.2
// 0x01032048: 0x1032048: addiu a2, a2, 19584
	ldloc.3
	ldc.i4 19584
	add
	stloc.3
// 0x0103204c: 0x103204c: addiu a0, s3, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x01032050: 0x1032050: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032058: 0x1032058: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103205c: 0x103205c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032060: 0x1032060: addiu a1, a1, 12296
	ldloc.2
	ldc.i4 12296
	add
	stloc.2
// 0x01032064: 0x1032064: addiu a2, a2, -30004
	ldloc.3
	ldc.i4 -30004
	add
	stloc.3
// 0x01032068: 0x1032068: addiu a0, s3, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x0103206c: 0x103206c: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032074: 0x1032074: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01032078: 0x1032078: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103207c: 0x103207c: addiu a2, a2, -15288
	ldloc.3
	ldc.i4 -15288
	add
	stloc.3
// 0x01032080: 0x1032080: addiu a0, s3, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x01032084: 0x1032084: addiu a1, s0, 12248
	ldloc 9
	ldc.i4 12248
	add
	stloc.2
// 0x01032088: 0x1032088: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032090: 0x1032090: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01032094: 0x1032094: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01032098: 0x1032098: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103209c: 0x103209c: addiu a1, s2, 12232
	ldloc 11
	ldc.i4 12232
	add
	stloc.2
// 0x010320a0: 0x10320a0: addiu a0, s3, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x010320a4: 0x10320a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010320a8: 0x10320a8: addiu a3, s1, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x010320ac: 0x10320ac: addiu v0, v0, 9928
	ldloc 5
	ldc.i4 9928
	add
	stloc 5
// 0x010320b0: 0x10320b0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010320b4: 0x10320b4: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010320bc: 0x10320bc: jal   0x100e358 addiu a0, s2, 12232
	ldloc 11
	ldc.i4 12232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010320c4: 0x10320c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010320c8: 0x10320c8: jal   0x1001b14 addiu a1, s1, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010320d0: 0x10320d0: bne   v0, zero, 0x10320f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10320f0
// --- basic block ---
// 0x010320d8: 0x10320d8: jal   0x100e358 addiu a0, s0, 12248
	ldloc 9
	ldc.i4 12248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010320e0: 0x10320e0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010320e4: 0x10320e4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010320e8: 0x10320e8: cibyl_sysc 0x51c
	call void [WazeWP7]Syscalls::NOPH_GpsManager_getCoarseFix(int32)
// 0x010320ec: 0x10320ec: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10320f0:
// 0x010320f0: 0x10320f0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010320f4: 0x10320f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010320f8: 0x10320f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010320fc: 0x10320fc: addiu a1, a1, 12272
	ldloc.2
	ldc.i4 12272
	add
	stloc.2
// 0x01032100: 0x1032100: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x01032104: 0x1032104: addiu a0, s0, 12556
	ldloc 9
	ldc.i4 12556
	add
	stloc.1
// 0x01032108: 0x1032108: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032110: 0x1032110: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032114: 0x1032114: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032118: 0x1032118: addiu a1, a1, 12176
	ldloc.2
	ldc.i4 12176
	add
	stloc.2
// 0x0103211c: 0x103211c: addiu a2, a2, 19432
	ldloc.3
	ldc.i4 19432
	add
	stloc.3
// 0x01032120: 0x1032120: addiu a0, s0, 12556
	ldloc 9
	ldc.i4 12556
	add
	stloc.1
// 0x01032124: 0x1032124: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032128: 0x1032128: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0103212c: 0x103212c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01032130: 0x1032130: jal   0x100edc0 lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032138: 0x1032138: addiu s1, s1, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x0103213c: 0x103213c: addiu a3, s3, 9928
	ldloc 8
	ldc.i4 9928
	add
	stloc 4
// 0x01032140: 0x1032140: addiu a0, s0, 12556
	ldloc 9
	ldc.i4 12556
	add
	stloc.1
// 0x01032144: 0x1032144: addiu a1, s2, 12312
	ldloc 11
	ldc.i4 12312
	add
	stloc.2
// 0x01032148: 0x1032148: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103214c: 0x103214c: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01032150: 0x1032150: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032158: 0x1032158: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103215c: 0x103215c: addiu a0, s0, 12556
	ldloc 9
	ldc.i4 12556
	add
	stloc.1
// 0x01032160: 0x1032160: addiu a1, a1, 12328
	ldloc.2
	ldc.i4 12328
	add
	stloc.2
// 0x01032164: 0x1032164: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01032168: 0x1032168: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0103216c: 0x103216c: addiu s3, s3, 9928
	ldloc 8
	ldc.i4 9928
	add
	stloc 8
// 0x01032170: 0x1032170: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01032174: 0x1032174: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103217c: 0x103217c: addiu a0, s2, 12312
	ldloc 11
	ldc.i4 12312
	add
	stloc.1
// 0x01032180: 0x1032180: jal   0x100e804 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032188: 0x1032188: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103218c: 0x103218c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032190: 0x1032190: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01032194: 0x1032194: sw    v0, -17872(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldloc 5
	stelem.i4
// 0x01032198: 0x1032198: addiu a0, a0, -15256
	ldloc.1
	ldc.i4 -15256
	add
	stloc.1
// 0x0103219c: 0x103219c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010321a0: 0x10321a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010321a4: 0x10321a4: addiu a1, a1, 3096
	ldloc.2
	ldc.i4 3096
	add
	stloc.2
// 0x010321a8: 0x10321a8: jal   0x100f49c sw    v1, -17924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4481
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10321b0:
// 0x010321b0: 0x10321b0: lw    ra, 44(sp)
// 0x010321b4: 0x10321b4: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010321b8: 0x10321b8: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010321bc: 0x10321bc: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010321c0: 0x10321c0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010321c4: 0x10321c4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_gps_warning_10321cc(int32,int32,int32,int32,int32)
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
// 0x010321cc: 0x10321cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010321d0: 0x10321d0: lw    v0, -18152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4538
	add
	ldelem.i4
	stloc 5
// 0x010321d4: 0x10321d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010321d8: 0x10321d8: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010321dc: 0x10321dc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010321e0: 0x10321e0: sw    ra, 20(sp)
// 0x010321e4: 0x10321e4: beq   v0, zero, 0x103223c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_103223c
// --- basic block ---
// 0x010321ec: 0x10321ec: jal   0x1056884 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056884()
	stloc 5
// --- basic block ---
// 0x010321f4: 0x10321f4: bne   v0, zero, 0x103223c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_103223c
// --- basic block ---
// 0x010321fc: 0x10321fc: lw    v0, 12344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldelem.i4
	stloc 5
// 0x01032200: 0x1032200: sll   zero, zero, 0
// 0x01032204: 0x1032204: beq   v0, zero, 0x1032214 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1032214
// --- basic block ---
// 0x0103220c: 0x103220c: j	 0x103221c addiu a0, a0, -15240
	ldloc.1
	ldc.i4 -15240
	add
	stloc.1
	br L_103221c
// --- basic block ---
L_1032214:
// 0x01032214: 0x1032214: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032218: 0x1032218: addiu a0, a0, -15204
	ldloc.1
	ldc.i4 -15204
	add
	stloc.1
L_103221c:
// 0x0103221c: 0x103221c: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01032224: 0x1032224: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01032228: 0x1032228: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103222c: 0x103222c: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01032234: 0x1032234: j	 0x1032240 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1032240
// --- basic block ---
L_103223c:
// 0x0103223c: 0x103223c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1032240:
// 0x01032240: 0x1032240: lw    ra, 20(sp)
// 0x01032244: 0x1032244: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032248: 0x1032248: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_warning_init_timeout_1032250(int32,int32,int32,int32,int32)
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
// 0x01032250: 0x1032250: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01032254: 0x1032254: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032258: 0x1032258: sw    ra, 20(sp)
// 0x0103225c: 0x103225c: jal   0x104fd10 addiu a0, a0, 8784
	ldloc.1
	ldc.i4 8784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01032264: 0x1032264: lw    ra, 20(sp)
// 0x01032268: 0x1032268: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103226c: 0x103226c: sw    zero, 12344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldc.i4.s 0
	stelem.i4
// 0x01032270: 0x1032270: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_accept_fix_1032278(int32,int32,int32,int32,int32)
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
// 0x01032278: 0x1032278: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0103227c: 0x103227c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032280: 0x1032280: sw    ra, 20(sp)
// 0x01032284: 0x1032284: jal   0x104fd10 addiu a0, a0, 8824
	ldloc.1
	ldc.i4 8824
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103228c: 0x103228c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032290: 0x1032290: lw    v0, -17992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4498
	add
	ldelem.i4
	stloc 5
// 0x01032294: 0x1032294: sll   zero, zero, 0
// 0x01032298: 0x1032298: bne   v0, zero, 0x10322b4 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brtrue L_10322b4
// --- basic block ---
// 0x010322a0: 0x10322a0: addiu v0, v1, -17648
	ldloc 6
	ldc.i4 -17648
	add
	stloc 5
// 0x010322a4: 0x10322a4: lw    a0, -17648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4412
	add
	ldelem.i4
	stloc.1
// 0x010322a8: 0x10322a8: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010322ac: 0x10322ac: jal   0x1030c28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030c28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10322b4:
// 0x010322b4: 0x10322b4: lw    ra, 20(sp)
// 0x010322b8: 0x10322b8: sll   zero, zero, 0
// 0x010322bc: 0x10322bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_set_show_coordinates_10322c4(int32,int32,int32,int32,int32)
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
// 0x010322c4: 0x10322c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010322c8: 0x10322c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010322cc: 0x10322cc: addiu v0, v0, 9928
	ldloc 5
	ldc.i4 9928
	add
	stloc 5
// 0x010322d0: 0x10322d0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010322d4: 0x10322d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010322d8: 0x10322d8: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010322dc: 0x10322dc: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010322e0: 0x10322e0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010322e4: 0x10322e4: addu  a0, sp, a0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010322e8: 0x10322e8: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010322ec: 0x10322ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010322f0: 0x10322f0: sw    ra, 28(sp)
// 0x010322f4: 0x10322f4: jal   0x100e5d0 addiu a0, a0, 12328
	ldloc.1
	ldc.i4 12328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010322fc: 0x10322fc: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01032304: 0x1032304: lw    ra, 28(sp)
// 0x01032308: 0x1032308: sll   zero, zero, 0
// 0x0103230c: 0x103230c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_reset_show_coordinates_1032314(int32,int32,int32,int32,int32)
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
// 0x01032314: 0x1032314: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032318: 0x1032318: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103231c: 0x103231c: sw    ra, 20(sp)
// 0x01032320: 0x1032320: jal   0x10950dc sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032328: 0x1032328: jal   0x1031f48 lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_show_coordinats_1031f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032330: 0x1032330: beq   v0, zero, 0x1032350 sll   zero, zero, 0
	ldloc 5
	brfalse L_1032350
// --- basic block ---
// 0x01032338: 0x1032338: jal   0x10322c4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_show_coordinates_10322c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032340: 0x1032340: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032344: 0x1032344: addiu a0, s0, -15164
	ldloc 7
	ldc.i4 -15164
	add
	stloc.1
// 0x01032348: 0x1032348: j	 0x1032364 addiu a1, a1, 31272
	ldloc.2
	ldc.i4 31272
	add
	stloc.2
	br L_1032364
// --- basic block ---
L_1032350:
// 0x01032350: 0x1032350: jal   0x10322c4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_show_coordinates_10322c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032358: 0x1032358: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103235c: 0x103235c: addiu a0, s0, -15164
	ldloc 7
	ldc.i4 -15164
	add
	stloc.1
// 0x01032360: 0x1032360: addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
L_1032364:
// 0x01032364: 0x1032364: jal   0x104c158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103236c: 0x103236c: lw    ra, 20(sp)
// 0x01032370: 0x1032370: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032374: 0x1032374: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_process_position_103237c(int32,int32,int32,int32,int32)
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
// 0x0103237c: 0x103237c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032380: 0x1032380: lw    v0, -17872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc 5
// 0x01032384: 0x1032384: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01032388: 0x1032388: sw    ra, 60(sp)
// 0x0103238c: 0x103238c: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01032390: 0x1032390: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01032394: 0x1032394: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01032398: 0x1032398: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0103239c: 0x103239c: beq   v0, zero, 0x10323cc sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10323cc
// --- basic block ---
// 0x010323a4: 0x10323a4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010323a8: 0x10323a8: addiu v0, v1, -17868
	ldloc 7
	ldc.i4 -17868
	add
	stloc 5
// 0x010323ac: 0x10323ac: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010323b0: 0x10323b0: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010323b4: 0x10323b4: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010323b8: 0x10323b8: lw    a0, -18084(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldelem.i4
	stloc.1
// 0x010323bc: 0x10323bc: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010323c0: 0x10323c0: lw    a1, -17868(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldelem.i4
	stloc.2
// 0x010323c4: 0x10323c4: jal   0x1030f78 sw    v0, 16(sp)
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
	call int32 Cibyl35::roadmap_gps_raw_1030f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10323cc:
// 0x010323cc: 0x10323cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010323d0: 0x10323d0: lw    v0, -23384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5846
	add
	ldelem.i4
	stloc 5
// 0x010323d4: 0x10323d4: sll   zero, zero, 0
// 0x010323d8: 0x10323d8: beq   v0, zero, 0x103243c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103243c
// --- basic block ---
// 0x010323e0: 0x10323e0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010323e4: 0x10323e4: lw    a0, -23388(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5847
	add
	ldelem.i4
	stloc.1
// 0x010323e8: 0x10323e8: lw    a2, -18084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldelem.i4
	stloc.3
// 0x010323ec: 0x10323ec: beq   a0, zero, 0x103243c lui   a1, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.2
	brfalse L_103243c
// --- basic block ---
// 0x010323f4: 0x10323f4: addiu v1, a1, -17868
	ldloc.2
	ldc.i4 -17868
	add
	stloc 7
// 0x010323f8: 0x10323f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010323fc: 0x10323fc: lw    t0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01032400: 0x1032400: lw    t1, -17868(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldelem.i4
	stloc 17
// 0x01032404: 0x1032404: lb    a3, 12292(v0)
	ldloc 5
	ldc.i4 12292
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01032408: 0x1032408: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103240c: 0x103240c: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032410: 0x1032410: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032414: 0x1032414: addiu a1, a1, -15144
	ldloc.2
	ldc.i4 -15144
	add
	stloc.2
// 0x01032418: 0x1032418: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0103241c: 0x103241c: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01032420: 0x1032420: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01032424: 0x1032424: jal   0x1000ef4 sw    v0, 28(sp)
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
// 0x0103242c: 0x103242c: lw    a0, -23388(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5847
	add
	ldelem.i4
	stloc.1
// 0x01032430: 0x1032430: jal   0x1001e3c sll   zero, zero, 0
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
// 0x01032438: 0x1032438: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103243c:
// 0x0103243c: 0x103243c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032440: 0x1032440: lw    s1, -18084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldelem.i4
	stloc 9
// 0x01032444: 0x1032444: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032448: 0x1032448: addiu a0, v1, -17868
	ldloc 7
	ldc.i4 -17868
	add
	stloc.1
// 0x0103244c: 0x103244c: lw    v0, -18000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4500
	add
	ldelem.i4
	stloc 5
// 0x01032450: 0x1032450: lw    a1, -17868(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldelem.i4
	stloc.2
// 0x01032454: 0x1032454: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032458: 0x1032458: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x0103245c: 0x103245c: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x01032460: 0x1032460: sw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x01032464: 0x1032464: beq   v1, zero, 0x1032494 addiu s0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brfalse L_1032494
// --- basic block ---
// 0x0103246c: 0x103246c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032470: 0x1032470: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032474: 0x1032474: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x01032478: 0x1032478: addiu a3, a3, -15116
	ldloc 4
	ldc.i4 -15116
	add
	stloc 4
// 0x0103247c: 0x103247c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01032480: 0x1032480: addiu a2, zero, 333
	ldc.i4 333
	stloc.3
// 0x01032484: 0x1032484: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01032488: 0x1032488: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103248c: 0x103248c: jal   0x100449c addu  s0, zero, zero
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
L_1032494:
// 0x01032494: 0x1032494: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032498: 0x1032498: lw    v0, -17856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4464
	add
	ldelem.i4
	stloc 5
// 0x0103249c: 0x103249c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010324a0: 0x10324a0: bne   v0, zero, 0x1032528 sw    s1, -18000(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4500
	add
	ldloc 9
	stelem.i4
	brtrue L_1032528
// --- basic block ---
// 0x010324a8: 0x10324a8: beq   s0, zero, 0x103252c lui   s2, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 10
	brfalse L_103252c
// --- basic block ---
// 0x010324b0: 0x10324b0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010324b4: 0x10324b4: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010324b8: 0x10324b8: addiu a0, s0, -18008
	ldloc 8
	ldc.i4 -18008
	add
	stloc.1
// 0x010324bc: 0x10324bc: jal   0x1008ec0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010324c4: 0x10324c4: slti  v0, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 5
// 0x010324c8: 0x10324c8: bne   v0, zero, 0x1032524 lui   s1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brtrue L_1032524
// --- basic block ---
// 0x010324d0: 0x10324d0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010324d4: 0x10324d4: jal   0x1008ec0 addiu a0, s1, -18016
	ldloc 9
	ldc.i4 -18016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010324dc: 0x10324dc: slti  v1, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 7
// 0x010324e0: 0x10324e0: bne   v1, zero, 0x1032524 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1032524
// --- basic block ---
// 0x010324e8: 0x10324e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010324ec: 0x10324ec: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010324f0: 0x10324f0: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x010324f4: 0x10324f4: addiu a3, a3, -15068
	ldloc 4
	ldc.i4 -15068
	add
	stloc 4
// 0x010324f8: 0x10324f8: addiu a2, zero, 356
	ldc.i4 356
	stloc.3
// 0x010324fc: 0x10324fc: jal   0x100449c sw    v0, 16(sp)
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
// 0x01032504: 0x1032504: addiu v0, s1, -18016
	ldloc 9
	ldc.i4 -18016
	add
	stloc 5
// 0x01032508: 0x1032508: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103250c: 0x103250c: lw    v0, -18016(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4504
	add
	ldelem.i4
	stloc 5
// 0x01032510: 0x1032510: addiu v1, s0, -18008
	ldloc 8
	ldc.i4 -18008
	add
	stloc 7
// 0x01032514: 0x1032514: sw    v0, -18008(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4502
	add
	ldloc 5
	stelem.i4
// 0x01032518: 0x1032518: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0103251c: 0x103251c: j	 0x1032528 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1032528
// --- basic block ---
L_1032524:
// 0x01032524: 0x1032524: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_1032528:
// 0x01032528: 0x1032528: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
L_103252c:
// 0x0103252c: 0x103252c: addiu s2, s2, -17868
	ldloc 10
	ldc.i4 -17868
	add
	stloc 10
// 0x01032530: 0x1032530: lw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032534: 0x1032534: sll   zero, zero, 0
// 0x01032538: 0x1032538: slti  v1, v0, 128
	ldloc 5
	ldc.i4 128
	clt
	stloc 7
// 0x0103253c: 0x103253c: bne   v1, zero, 0x1032578 lui   s1, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 9
	brtrue L_1032578
// --- basic block ---
// 0x01032544: 0x1032544: lw    v1, -17996(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4499
	add
	ldelem.i4
	stloc 7
// 0x01032548: 0x1032548: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103254c: 0x103254c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032550: 0x1032550: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x01032554: 0x1032554: addiu a3, a3, -15012
	ldloc 4
	ldc.i4 -15012
	add
	stloc 4
// 0x01032558: 0x1032558: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0103255c: 0x103255c: addiu a2, zero, 364
	ldc.i4 364
	stloc.3
// 0x01032560: 0x1032560: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01032564: 0x1032564: jal   0x100449c sw    v1, 20(sp)
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
// 0x0103256c: 0x103256c: lw    v0, -17996(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4499
	add
	ldelem.i4
	stloc 5
// 0x01032570: 0x1032570: j	 0x103257c sw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_103257c
// --- basic block ---
L_1032578:
// 0x01032578: 0x1032578: sw    v0, -17996(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4499
	add
	ldloc 5
	stelem.i4
L_103257c:
// 0x0103257c: 0x103257c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032580: 0x1032580: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01032584: 0x1032584: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01032588: 0x1032588: addiu a1, a0, -18016
	ldloc.1
	ldc.i4 -18016
	add
	stloc.2
// 0x0103258c: 0x103258c: sw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01032590: 0x1032590: beq   s0, zero, 0x1032710 sw    v0, -18016(a0)
	ldloc 8
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4504
	add
	ldloc 5
	stelem.i4
	brfalse L_1032710
// --- basic block ---
// 0x01032598: 0x1032598: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103259c: 0x103259c: lw    a1, -18228(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4557
	add
	ldelem.i4
	stloc.2
// 0x010325a0: 0x10325a0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010325a4: 0x10325a4: addiu a2, a0, -18008
	ldloc.1
	ldc.i4 -18008
	add
	stloc.3
// 0x010325a8: 0x10325a8: sw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010325ac: 0x10325ac: blez  a1, 0x10325cc sw    v0, -18008(a0)
	ldloc.2
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4502
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_10325cc
// --- basic block ---
// 0x010325b4: 0x10325b4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010325b8: 0x10325b8: addiu v0, v1, -17868
	ldloc 7
	ldc.i4 -17868
	add
	stloc 5
// 0x010325bc: 0x10325bc: lw    a0, -17868(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldelem.i4
	stloc.1
// 0x010325c0: 0x10325c0: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010325c4: 0x10325c4: jal   0x1030c28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030c28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10325cc:
// 0x010325cc: 0x10325cc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010325d0: 0x10325d0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010325d4: 0x10325d4: cibyl_sysc 0x539
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010325d8: 0x10325d8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010325dc: 0x10325dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010325e0: 0x10325e0: sw    v1, -18228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4557
	add
	ldloc 7
	stelem.i4
// 0x010325e4: 0x10325e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010325e8: 0x10325e8: jal   0x101de20 sw    zero, -18224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4556
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010325f0: 0x10325f0: beq   v0, zero, 0x1032618 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1032618
// --- basic block ---
// 0x010325f8: 0x10325f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010325fc: 0x10325fc: jal   0x1001b14 addiu a1, a1, 7256
	ldloc.2
	ldc.i4 7256
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01032604: 0x1032604: bne   v0, zero, 0x103261c lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_103261c
// --- basic block ---
// 0x0103260c: 0x103260c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032610: 0x1032610: jal   0x101ecf8 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032618:
// 0x01032618: 0x1032618: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_103261c:
// 0x0103261c: 0x103261c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01032620: 0x1032620: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01032624: 0x1032624: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01032628: 0x1032628: addiu s0, s0, -18080
	ldloc 8
	ldc.i4 -18080
	add
	stloc 8
// 0x0103262c: 0x103262c: addiu s4, s4, -18016
	ldloc 13
	ldc.i4 -18016
	add
	stloc 13
// 0x01032630: 0x1032630: addiu s3, s3, -17688
	ldloc 12
	ldc.i4 -17688
	add
	stloc 12
// 0x01032634: 0x1032634: addiu s2, s2, -17868
	ldloc 10
	ldc.i4 -17868
	add
	stloc 10
// 0x01032638: 0x1032638: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
L_103263c:
// 0x0103263c: 0x103263c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01032640: 0x1032640: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01032644: 0x1032644: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01032648: 0x1032648: beq   v0, zero, 0x1032664 addu  a2, s2, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_1032664
// --- basic block ---
// 0x01032650: 0x1032650: lw    a0, -18084(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldelem.i4
	stloc.1
// 0x01032654: 0x1032654: jalr  v0 sll   zero, zero, 0
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
// 0x0103265c: 0x103265c: bne   s0, s4, 0x103263c sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_103263c
// --- basic block ---
L_1032664:
// 0x01032664: 0x1032664: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032668: 0x1032668: lw    v0, -18152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4538
	add
	ldelem.i4
	stloc 5
// 0x0103266c: 0x103266c: sll   zero, zero, 0
// 0x01032670: 0x1032670: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x01032674: 0x1032674: bne   v0, zero, 0x1032708 sll   zero, zero, 0
	ldloc 5
	brtrue L_1032708
// --- basic block ---
// 0x0103267c: 0x103267c: jal   0x1015ca4 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ca4()
	stloc 5
// --- basic block ---
// 0x01032684: 0x1032684: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01032688: 0x1032688: beq   v0, zero, 0x1032708 sll   zero, zero, 0
	ldloc 5
	brfalse L_1032708
// --- basic block ---
// 0x01032690: 0x1032690: jal   0x1031f48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_show_coordinats_1031f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032698: 0x1032698: beq   v0, zero, 0x1032708 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1032708
// --- basic block ---
// 0x010326a0: 0x10326a0: lw    a3, -17868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldelem.i4
	stloc 4
// 0x010326a4: 0x10326a4: addiu v1, v0, -17868
	ldloc 5
	ldc.i4 -17868
	add
	stloc 7
// 0x010326a8: 0x10326a8: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010326ac: 0x10326ac: sra   v1, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 7
// 0x010326b0: 0x10326b0: xor   a3, v1, a3
	ldloc 7
	ldloc 4
	xor
	stloc 4
// 0x010326b4: 0x10326b4: lui   t0, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x010326b8: 0x10326b8: subu  a3, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 4
// 0x010326bc: 0x10326bc: ori   t0, t0, 16960
	ldloc 11
	ldc.i4 16960
	or
	stloc 11
// 0x010326c0: 0x10326c0: div   a3, t0
	ldloc 4
	ldloc 11
	ldloc 4
	ldloc 11
	div
	stloc 15
	rem
	stloc 14
// 0x010326c4: 0x10326c4: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x010326c8: 0x10326c8: xor   v0, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 5
// 0x010326cc: 0x10326cc: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010326d0: 0x10326d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010326d4: 0x10326d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010326d8: 0x10326d8: addiu a0, a0, -31112
	ldloc.1
	ldc.i4 -31112
	add
	stloc.1
// 0x010326dc: 0x10326dc: addiu a1, a1, -14936
	ldloc.2
	ldc.i4 -14936
	add
	stloc.2
// 0x010326e0: 0x10326e0: mfhi  hi
	ldloc 14
	stloc 4
// 0x010326e4: 0x10326e4: mflo  lo
	ldloc 15
	stloc.3
// 0x010326e8: 0x10326e8: sll   zero, zero, 0
// 0x010326ec: 0x10326ec: sll   zero, zero, 0
// 0x010326f0: 0x10326f0: div   v0, t0
	ldloc 5
	ldloc 11
	ldloc 5
	ldloc 11
	div
	stloc 15
	rem
	stloc 14
// 0x010326f4: 0x10326f4: mfhi  hi
	ldloc 14
	stloc 5
// 0x010326f8: 0x10326f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010326fc: 0x10326fc: mflo  lo
	ldloc 15
	stloc 7
// 0x01032700: 0x1032700: jal   0x1019bb8 sw    v1, 16(sp)
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
	call int32 Cibyl18::roadmap_display_text_1019bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032708:
// 0x01032708: 0x1032708: jal   0x10313b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10313b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032710:
// 0x01032710: 0x1032710: lw    ra, 60(sp)
// 0x01032714: 0x1032714: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01032718: 0x1032718: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0103271c: 0x103271c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01032720: 0x1032720: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01032724: 0x1032724: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01032728: 0x1032728: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_gps_gll_1032730(int32,int32,int32,int32,int32)
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
// 0x01032730: 0x1032730: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032734: 0x1032734: sw    ra, 28(sp)
// 0x01032738: 0x1032738: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103273c: 0x103273c: jal   0x1031218 sw    a1, 16(sp)
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
	call int32 Cibyl35::roadmap_gps_update_status_1031218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01032744: 0x1032744: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01032748: 0x1032748: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 7
// 0x0103274c: 0x103274c: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01032750: 0x1032750: sll   zero, zero, 0
// 0x01032754: 0x1032754: bne   v1, v0, 0x1032774 lui   v0, 0x60000
	ldloc 6
	ldloc 7
	ldc.i4 393216
	stloc 7
	bne.un L_1032774
// --- basic block ---
// 0x0103275c: 0x103275c: lw    a0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01032760: 0x1032760: addiu v1, v0, -17868
	ldloc 7
	ldc.i4 -17868
	add
	stloc 6
// 0x01032764: 0x1032764: sw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01032768: 0x1032768: lw    v1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0103276c: 0x103276c: jal   0x103237c sw    v1, -17868(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_103237c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1032774:
// 0x01032774: 0x1032774: lw    ra, 28(sp)
// 0x01032778: 0x1032778: sll   zero, zero, 0
// 0x0103277c: 0x103277c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_gga_1032784(int32,int32,int32,int32,int32)
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
// 0x01032784: 0x1032784: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032788: 0x1032788: sw    ra, 28(sp)
// 0x0103278c: 0x103278c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01032790: 0x1032790: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01032794: 0x1032794: lw    a0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01032798: 0x1032798: jal   0x10c1000 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010327a0: 0x10327a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010327a4: 0x10327a4: lw    a3, 24332(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6083
	add
	ldelem.i4
	stloc 4
// 0x010327a8: 0x10327a8: lw    a2, 24328(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6082
	add
	ldelem.i4
	stloc.3
// 0x010327ac: 0x10327ac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010327b0: 0x10327b0: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010327b8: 0x10327b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010327bc: 0x10327bc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010327c0: 0x10327c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010327c4: 0x10327c4: addu  t0, v0, zero
	ldloc 5
	stloc 11
// 0x010327c8: 0x10327c8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010327cc: 0x10327cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010327d0: 0x10327d0: addiu a1, a1, -15508
	ldloc.2
	ldc.i4 -15508
	add
	stloc.2
// 0x010327d4: 0x10327d4: addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
// 0x010327d8: 0x10327d8: sw    v1, -17668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4417
	add
	ldloc 7
	stelem.i4
// 0x010327dc: 0x10327dc: jal   0x101aed4 sw    t0, -17672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4418
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010327e4: 0x10327e4: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010327e8: 0x10327e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010327ec: 0x10327ec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010327f0: 0x10327f0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010327f4: 0x10327f4: addiu a1, a1, 19088
	ldloc.2
	ldc.i4 19088
	add
	stloc.2
// 0x010327f8: 0x10327f8: addiu a0, zero, 99
	ldc.i4.s 99
	stloc.1
// 0x010327fc: 0x10327fc: jal   0x101aed4 sw    v0, -17840(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4460
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032804: 0x1032804: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032808: 0x1032808: sll   zero, zero, 0
// 0x0103280c: 0x103280c: bne   v0, zero, 0x1032824 sll   zero, zero, 0
	ldloc 5
	brtrue L_1032824
// --- basic block ---
// 0x01032814: 0x1032814: jal   0x1031218 addiu a0, zero, 86
	ldc.i4.s 86
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_1031218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103281c: 0x103281c: j	 0x1032868 sll   zero, zero, 0
	br L_1032868
// --- basic block ---
L_1032824:
// 0x01032824: 0x1032824: jal   0x1031218 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_1031218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103282c: 0x103282c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01032830: 0x1032830: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032834: 0x1032834: sw    v1, -18084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldloc 7
	stelem.i4
// 0x01032838: 0x1032838: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103283c: 0x103283c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032840: 0x1032840: addiu s1, v0, -17868
	ldloc 5
	ldc.i4 -17868
	add
	stloc 9
// 0x01032844: 0x1032844: sw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01032848: 0x1032848: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0103284c: 0x103284c: sll   zero, zero, 0
// 0x01032850: 0x1032850: sw    v1, -17868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldloc 7
	stelem.i4
// 0x01032854: 0x1032854: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01032858: 0x1032858: jal   0x1008c1c addiu a1, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_to_current_unit_1008c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032860: 0x1032860: jal   0x103237c sw    v0, 8(s1)
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
	call int32 Cibyl36::roadmap_gps_process_position_103237c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032868:
// 0x01032868: 0x1032868: lw    ra, 28(sp)
// 0x0103286c: 0x103286c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01032870: 0x1032870: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01032874: 0x1032874: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_rmc_103287c(int32,int32,int32,int32,int32)
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
// 0x0103287c: 0x103287c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032880: 0x1032880: lb    a0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01032884: 0x1032884: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01032888: 0x1032888: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103288c: 0x103288c: sw    ra, 28(sp)
// 0x01032890: 0x1032890: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01032894: 0x1032894: jal   0x1031218 sw    s1, 20(sp)
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
	call int32 Cibyl35::roadmap_gps_update_status_1031218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103289c: 0x103289c: lb    v1, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010328a0: 0x10328a0: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x010328a4: 0x10328a4: bne   v1, v0, 0x1032900 lui   v0, 0x60000
	ldloc 7
	ldloc 6
	ldc.i4 393216
	stloc 6
	bne.un L_1032900
// --- basic block ---
// 0x010328ac: 0x10328ac: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010328b0: 0x10328b0: sll   zero, zero, 0
// 0x010328b4: 0x10328b4: sw    v1, -18084(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldloc 7
	stelem.i4
// 0x010328b8: 0x10328b8: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010328bc: 0x10328bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010328c0: 0x10328c0: addiu s1, v0, -17868
	ldloc 6
	ldc.i4 -17868
	add
	stloc 9
// 0x010328c4: 0x10328c4: sw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010328c8: 0x10328c8: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010328cc: 0x10328cc: sll   zero, zero, 0
// 0x010328d0: 0x10328d0: sw    v1, -17868(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldloc 7
	stelem.i4
// 0x010328d4: 0x10328d4: lw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010328d8: 0x10328d8: jal   0x1030fe8 sw    s2, 12(s1)
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
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010328e0: 0x10328e0: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x010328e4: 0x10328e4: beq   v0, zero, 0x10328f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10328f8
// --- basic block ---
// 0x010328ec: 0x10328ec: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010328f0: 0x10328f0: sll   zero, zero, 0
// 0x010328f4: 0x10328f4: sw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10328f8:
// 0x010328f8: 0x10328f8: jal   0x103237c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_103237c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1032900:
// 0x01032900: 0x1032900: lw    ra, 28(sp)
// 0x01032904: 0x1032904: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01032908: 0x1032908: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103290c: 0x103290c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01032910: 0x1032910: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_navigation_1032918(int32,int32,int32,int32,int32)
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
// 0x01032918: 0x1032918: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103291c: 0x103291c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01032920: 0x1032920: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 8
// 0x01032924: 0x1032924: sra   s0, s0, 24
	ldloc 8
	ldc.i4.s 24
	shr
	stloc 8
// 0x01032928: 0x1032928: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0103292c: 0x103292c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01032930: 0x1032930: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01032934: 0x1032934: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01032938: 0x1032938: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0103293c: 0x103293c: sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01032940: 0x1032940: sw    ra, 52(sp)
// 0x01032944: 0x1032944: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01032948: 0x1032948: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0103294c: 0x103294c: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01032950: 0x1032950: jal   0x1031218 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_1031218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032958: 0x1032958: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x0103295c: 0x103295c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01032960: 0x1032960: lw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01032964: 0x1032964: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01032968: 0x1032968: bne   s0, v0, 0x10329f8 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_10329f8
// --- basic block ---
// 0x01032970: 0x1032970: sw    a1, -18084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldloc.2
	stelem.i4
// 0x01032974: 0x1032974: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032978: 0x1032978: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x0103297c: 0x103297c: beq   a2, v0, 0x1032988 lui   v0, 0x60000
	ldloc.3
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032988
// --- basic block ---
// 0x01032984: 0x1032984: sw    a2, -17864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4466
	add
	ldloc.3
	stelem.i4
L_1032988:
// 0x01032988: 0x1032988: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x0103298c: 0x103298c: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032990: 0x1032990: beq   a3, v0, 0x103299c lui   v0, 0x60000
	ldloc 4
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_103299c
// --- basic block ---
// 0x01032998: 0x1032998: sw    a3, -17868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldloc 4
	stelem.i4
L_103299c:
// 0x0103299c: 0x103299c: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x010329a0: 0x10329a0: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x010329a4: 0x10329a4: beq   s3, v0, 0x10329b0 lui   v0, 0x60000
	ldloc 11
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_10329b0
// --- basic block ---
// 0x010329ac: 0x10329ac: sw    s3, -17860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4465
	add
	ldloc 11
	stelem.i4
L_10329b0:
// 0x010329b0: 0x10329b0: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x010329b4: 0x10329b4: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x010329b8: 0x10329b8: beq   s1, v0, 0x10329c4 lui   v0, 0x60000
	ldloc 9
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_10329c4
// --- basic block ---
// 0x010329c0: 0x10329c0: sw    s1, -17856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4464
	add
	ldloc 9
	stelem.i4
L_10329c4:
// 0x010329c4: 0x10329c4: jal   0x1030fe8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010329cc: 0x10329cc: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010329d0: 0x10329d0: bne   v0, zero, 0x10329e8 lui   v0, 0xe17b0000
	ldloc 5
	ldc.i4 3782934528
	stloc 5
	brtrue L_10329e8
// --- basic block ---
// 0x010329d8: 0x10329d8: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x010329dc: 0x10329dc: beq   s2, v0, 0x10329e8 lui   v0, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_10329e8
// --- basic block ---
// 0x010329e4: 0x10329e4: sw    s2, -17852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4463
	add
	ldloc 10
	stelem.i4
L_10329e8:
// 0x010329e8: 0x10329e8: jal   0x103237c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_103237c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010329f0: 0x10329f0: j	 0x1032a04 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1032a04
// --- basic block ---
L_10329f8:
// 0x010329f8: 0x10329f8: jal   0x10313b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10313b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032a00: 0x1032a00: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1032a04:
// 0x01032a04: 0x1032a04: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01032a08: 0x1032a08: cibyl_sysc 0x53e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01032a0c: 0x1032a0c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01032a10: 0x1032a10: lw    ra, 52(sp)
// 0x01032a14: 0x1032a14: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032a18: 0x1032a18: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01032a1c: 0x1032a1c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01032a20: 0x1032a20: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01032a24: 0x1032a24: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01032a28: 0x1032a28: sw    v1, -23392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5848
	add
	ldloc 7
	stelem.i4
// 0x01032a2c: 0x1032a2c: jr    ra addiu sp, sp, 56
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
