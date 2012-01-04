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

.method public static int32 roadmap_gps_input_1031768(int32,int32,int32,int32,int32)
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
// 0x01031768: 0x1031768: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103176c: 0x103176c: lw    v1, -23604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5901
	add
	ldelem.i4
	stloc 6
// 0x01031770: 0x1031770: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031774: 0x1031774: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01031778: 0x1031778: sw    ra, 20(sp)
// 0x0103177c: 0x103177c: bne   v1, zero, 0x10317a0 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_10317a0
// --- basic block ---
// 0x01031784: 0x1031784: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031788: 0x1031788: addiu v1, v0, -23604
	ldloc 5
	ldc.i4 -23604
	add
	stloc 6
// 0x0103178c: 0x103178c: addiu a0, a0, 3292
	ldloc.1
	ldc.i4 3292
	add
	stloc.1
// 0x01031790: 0x1031790: sw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01031794: 0x1031794: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01031798: 0x1031798: addiu v1, v1, 12188
	ldloc 6
	ldc.i4 12188
	add
	stloc 6
// 0x0103179c: 0x103179c: sw    v1, -23604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5901
	add
	ldloc 6
	stelem.i4
L_10317a0:
// 0x010317a0: 0x10317a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010317a4: 0x10317a4: lw    v1, -23624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5906
	add
	ldelem.i4
	stloc 6
// 0x010317a8: 0x10317a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010317ac: 0x10317ac: addiu v0, v0, -23604
	ldloc 5
	ldc.i4 -23604
	add
	stloc 5
// 0x010317b0: 0x10317b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010317b4: 0x10317b4: beq   v1, a0, 0x10317d8 sw    s0, 4(v0)
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
	beq  L_10317d8
// --- basic block ---
// 0x010317bc: 0x10317bc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010317c0: 0x10317c0: beq   v1, a1, 0x1031888 addiu a1, zero, 4
	ldloc 6
	ldloc.2
	ldc.i4.4
	stloc.2
	beq  L_1031888
// --- basic block ---
// 0x010317c8: 0x10317c8: bne   v1, a1, 0x103180c lui   a1, 0x10000
	ldloc 6
	ldloc.2
	ldc.i4 65536
	stloc.2
	bne.un L_103180c
// --- basic block ---
// 0x010317d0: 0x10317d0: j	 0x10317f8 lui   v1, 0x1030000
	ldc.i4 16973824
	stloc 6
	br L_10317f8
// --- basic block ---
L_10317d8:
// 0x010317d8: 0x10317d8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010317dc: 0x10317dc: lw    v1, -17864(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4466
	add
	ldelem.i4
	stloc 6
// 0x010317e0: 0x10317e0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010317e4: 0x10317e4: addiu a0, a0, 27100
	ldloc.1
	ldc.i4 27100
	add
	stloc.1
// 0x010317e8: 0x10317e8: sw    a0, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010317ec: 0x10317ec: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010317f0: 0x10317f0: j	 0x1031824 sw    zero, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031824
// --- basic block ---
L_10317f8:
// 0x010317f8: 0x10317f8: addiu v1, v1, 28048
	ldloc 6
	ldc.i4 28048
	add
	stloc 6
// 0x010317fc: 0x10317fc: sw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01031800: 0x1031800: sw    v1, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01031804: 0x1031804: j	 0x1031824 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031824
// --- basic block ---
L_103180c:
// 0x0103180c: 0x103180c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031810: 0x1031810: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x01031814: 0x1031814: addiu a3, a3, -15588
	ldloc 4
	ldc.i4 -15588
	add
	stloc 4
// 0x01031818: 0x1031818: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0103181c: 0x103181c: jal   0x100449c addiu a2, zero, 1592
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
L_1031824:
// 0x01031824: 0x1031824: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031828: 0x1031828: jal   0x1036f18 addiu a0, a0, -23604
	ldloc.1
	ldc.i4 -23604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_1036f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031830: 0x1031830: bgez  v0, 0x1031874 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_1031874
// --- basic block ---
// 0x01031838: 0x1031838: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103183c: 0x103183c: lw    v0, 12204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldelem.i4
	stloc 5
// 0x01031840: 0x1031840: sll   zero, zero, 0
// 0x01031844: 0x1031844: jalr  v0 addu  a0, s0, zero
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
// 0x0103184c: 0x103184c: jal   0x103724c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_103724c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031854: 0x1031854: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031858: 0x1031858: lw    v0, 12208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldelem.i4
	stloc 5
// 0x0103185c: 0x103185c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031860: 0x1031860: jalr  v0 addiu a0, a0, 6296
	ldloc 5
	ldloc.1
	ldc.i4 6296
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
// 0x01031868: 0x1031868: jal   0x103146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_103146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031870: 0x1031870: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1031874:
// 0x01031874: 0x1031874: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031878: 0x1031878: cibyl_sysc 0x4eb
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103187c: 0x103187c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031880: 0x1031880: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031884: 0x1031884: sw    v1, -23616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5904
	add
	ldloc 6
	stelem.i4
L_1031888:
// 0x01031888: 0x1031888: lw    ra, 20(sp)
// 0x0103188c: 0x103188c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01031890: 0x1031890: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_keep_alive_1031898(int32,int32,int32,int32,int32)
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
// 0x01031898: 0x1031898: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103189c: 0x103189c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010318a0: 0x10318a0: sw    ra, 20(sp)
// 0x010318a4: 0x10318a4: jal   0x100e7a8 addiu a0, a0, 12212
	ldloc.1
	ldc.i4 12212
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
// 0x010318ac: 0x10318ac: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010318b0: 0x10318b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010318b4: 0x10318b4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010318b8: 0x10318b8: cibyl_sysc 0x4f0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010318bc: 0x10318bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010318c0: 0x10318c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010318c4: 0x10318c4: lw    v0, -18452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4613
	add
	ldelem.i4
	stloc 5
// 0x010318c8: 0x10318c8: sll   zero, zero, 0
// 0x010318cc: 0x10318cc: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x010318d0: 0x10318d0: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x010318d4: 0x10318d4: bne   v1, zero, 0x10318fc lui   v0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brtrue L_10318fc
// --- basic block ---
// 0x010318dc: 0x10318dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010318e0: 0x10318e0: lw    v1, -18448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4612
	add
	ldelem.i4
	stloc 6
// 0x010318e4: 0x10318e4: sll   zero, zero, 0
// 0x010318e8: 0x10318e8: bne   v1, zero, 0x10318f8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10318f8
// --- basic block ---
// 0x010318f0: 0x10318f0: jal   0x1031364 sw    v1, -18448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4612
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_location_focus_1031364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10318f8:
// 0x010318f8: 0x10318f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10318fc:
// 0x010318fc: 0x10318fc: lw    v0, -18140(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4535
	add
	ldelem.i4
	stloc 5
// 0x01031900: 0x1031900: sll   zero, zero, 0
// 0x01031904: 0x1031904: beq   v0, zero, 0x1031984 sll   zero, zero, 0
	ldloc 5
	brfalse L_1031984
// --- basic block ---
// 0x0103190c: 0x103190c: jal   0x1031098 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_active_1031098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031914: 0x1031914: bne   v0, zero, 0x1031984 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1031984
// --- basic block ---
// 0x0103191c: 0x103191c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031920: 0x1031920: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x01031924: 0x1031924: addiu a3, a3, -15548
	ldloc 4
	ldc.i4 -15548
	add
	stloc 4
// 0x01031928: 0x1031928: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103192c: 0x103192c: jal   0x100449c addiu a2, zero, 526
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
// 0x01031934: 0x1031934: jal   0x1031300 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_shutdown_1031300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103193c: 0x103193c: jal   0x103146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_103146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031944: 0x1031944: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031948: 0x1031948: jal   0x100e368 addiu a0, a0, 12228
	ldloc.1
	ldc.i4 12228
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
// 0x01031950: 0x1031950: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031954: 0x1031954: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031958: 0x1031958: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01031960: 0x1031960: bne   v0, zero, 0x1031984 sll   zero, zero, 0
	ldloc 5
	brtrue L_1031984
// --- basic block ---
// 0x01031968: 0x1031968: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103196c: 0x103196c: jal   0x100e368 addiu a0, a0, 12244
	ldloc.1
	ldc.i4 12244
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
// 0x01031974: 0x1031974: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031978: 0x1031978: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103197c: 0x103197c: cibyl_sysc 0x4f5
	call void [WazeWP7]Syscalls::NOPH_GpsManager_getCoarseFix(int32)
// 0x01031980: 0x1031980: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1031984:
// 0x01031984: 0x1031984: lw    ra, 20(sp)
// 0x01031988: 0x1031988: sll   zero, zero, 0
// 0x0103198c: 0x103198c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_gsv_1031994(int32,int32,int32,int32,int32)
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
// 0x01031994: 0x1031994: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031998: 0x1031998: sw    ra, 36(sp)
// 0x0103199c: 0x103199c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010319a0: 0x10319a0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x010319a4: 0x10319a4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010319a8: 0x10319a8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x010319ac: 0x10319ac: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010319b0: 0x10319b0: lb    a3, 1(a1)
	ldloc.2
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010319b4: 0x10319b4: sll   zero, zero, 0
// 0x010319b8: 0x10319b8: blez  a3, 0x1031b50 addiu t1, a3, -1
	ldloc 4
	ldloc 4
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_1031b50
// --- basic block ---
// 0x010319c0: 0x10319c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010319c4: 0x10319c4: sll   v1, t1, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 7
// 0x010319c8: 0x10319c8: addiu v0, v0, -18044
	ldloc 6
	ldc.i4 -18044
	add
	stloc 6
// 0x010319cc: 0x10319cc: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010319d0: 0x10319d0: sll   t1, t1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010319d4: 0x10319d4: lb    a2, 2(a1)
	ldloc.2
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010319d8: 0x10319d8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010319dc: 0x10319dc: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x010319e0: 0x10319e0: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010319e4: 0x10319e4: addiu t3, zero, 70
	ldc.i4.s 70
	stloc 16
// 0x010319e8: 0x10319e8: j	 0x1031a2c addiu t2, zero, 4
	ldc.i4.4
	stloc 15
	br L_1031a2c
// --- basic block ---
L_10319f0:
// 0x010319f0: 0x10319f0: lbu   t4, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x010319f4: 0x10319f4: addiu t1, t1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010319f8: 0x10319f8: sb    t4, 0(v0)
	ldloc 6
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010319fc: 0x10319fc: lbu   t4, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x01031a00: 0x1031a00: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01031a04: 0x1031a04: sb    t4, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031a08: 0x1031a08: lhu   t4, 12(v1)
	ldloc 7
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01031a0c: 0x1031a0c: sll   zero, zero, 0
// 0x01031a10: 0x1031a10: sh    t4, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01031a14: 0x1031a14: lhu   t4, 20(v1)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01031a18: 0x1031a18: sb    t3, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031a1c: 0x1031a1c: sh    t4, 6(v0)
	ldloc 6
	ldc.i4.6
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01031a20: 0x1031a20: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01031a24: 0x1031a24: beq   t0, t2, 0x1031a38 addiu v0, v0, 8
	ldloc 11
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_1031a38
// --- basic block ---
L_1031a2c:
// 0x01031a2c: 0x1031a2c: slt   t4, t1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 8
// 0x01031a30: 0x1031a30: bne   t4, zero, 0x10319f0 addiu t0, t0, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_10319f0
// --- basic block ---
L_1031a38:
// 0x01031a38: 0x1031a38: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01031a3c: 0x1031a3c: sll   zero, zero, 0
// 0x01031a40: 0x1031a40: bne   v0, a3, 0x1031b50 lui   v0, 0x60000
	ldloc 6
	ldloc 4
	ldc.i4 393216
	stloc 6
	bne.un L_1031b50
// --- basic block ---
// 0x01031a48: 0x1031a48: slti  v1, a2, 17
	ldloc.3
	ldc.i4.s 17
	clt
	stloc 7
// 0x01031a4c: 0x1031a4c: bne   v1, zero, 0x1031a60 sw    a2, -18068(v0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4517
	add
	ldloc.3
	stelem.i4
	brtrue L_1031a60
// --- basic block ---
// 0x01031a54: 0x1031a54: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x01031a58: 0x1031a58: sw    v1, -18068(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4517
	add
	ldloc 7
	stelem.i4
// 0x01031a5c: 0x1031a5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031a60:
// 0x01031a60: 0x1031a60: lw    t3, -18068(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4517
	add
	ldelem.i4
	stloc 16
// 0x01031a64: 0x1031a64: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031a68: 0x1031a68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031a6c: 0x1031a6c: lui   t1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01031a70: 0x1031a70: lui   t0, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01031a74: 0x1031a74: lw    t2, -18072(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4518
	add
	ldelem.i4
	stloc 15
// 0x01031a78: 0x1031a78: addiu v1, v1, -18044
	ldloc 7
	ldc.i4 -18044
	add
	stloc 7
// 0x01031a7c: 0x1031a7c: addiu t1, t1, -18060
	ldloc 9
	ldc.i4 -18060
	add
	stloc 9
// 0x01031a80: 0x1031a80: addiu t0, t0, -18044
	ldloc 11
	ldc.i4 -18044
	add
	stloc 11
// 0x01031a84: 0x1031a84: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01031a88: 0x1031a88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01031a8c: 0x1031a8c: j	 0x1031ad8 addiu a3, zero, 65
	ldc.i4.s 65
	stloc 4
	br L_1031ad8
// --- basic block ---
L_1031a94:
// 0x01031a94: 0x1031a94: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01031a98: 0x1031a98: sll   zero, zero, 0
// 0x01031a9c: 0x1031a9c: srav  a0, a2, t2
	ldloc 15
	ldloc.3
	shr
	stloc.1
// 0x01031aa0: 0x1031aa0: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x01031aa4: 0x1031aa4: beq   a0, zero, 0x1031ad0 addu  a0, t1, zero
	ldloc.1
	ldloc 9
	stloc.1
	brfalse L_1031ad0
// --- basic block ---
L_1031aac:
// 0x01031aac: 0x1031aac: lb    t4, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01031ab0: 0x1031ab0: sll   zero, zero, 0
// 0x01031ab4: 0x1031ab4: bne   t4, a2, 0x1031ac8 addiu a0, a0, 1
	ldloc 8
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_1031ac8
// --- basic block ---
// 0x01031abc: 0x1031abc: sb    a3, 1(v1)
	ldloc 7
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031ac0: 0x1031ac0: j	 0x1031ad0 addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1031ad0
// --- basic block ---
L_1031ac8:
// 0x01031ac8: 0x1031ac8: bne   a0, t0, 0x1031aac sll   zero, zero, 0
	ldloc.1
	ldloc 11
	bne.un L_1031aac
// --- basic block ---
L_1031ad0:
// 0x01031ad0: 0x1031ad0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01031ad4: 0x1031ad4: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_1031ad8:
// 0x01031ad8: 0x1031ad8: slt   a0, a1, t3
	ldloc.2
	ldloc 16
	clt
	stloc.1
// 0x01031adc: 0x1031adc: bne   a0, zero, 0x1031a94 addu  a2, v0, zero
	ldloc.1
	ldloc 6
	stloc.3
	brtrue L_1031a94
// --- basic block ---
// 0x01031ae4: 0x1031ae4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01031ae8: 0x1031ae8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031aec: 0x1031aec: addiu a1, a1, -14064
	ldloc.2
	ldc.i4 -14064
	add
	stloc.2
// 0x01031af0: 0x1031af0: addiu a0, zero, 99
	ldc.i4.s 99
	stloc.1
// 0x01031af4: 0x1031af4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01031af8: 0x1031af8: lui   s4, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01031afc: 0x1031afc: lui   s3, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01031b00: 0x1031b00: lui   s2, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01031b04: 0x1031b04: sw    v0, -18064(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4516
	add
	ldloc 6
	stelem.i4
// 0x01031b08: 0x1031b08: jal   0x101aed8 addiu s0, s0, -18372
	ldloc 10
	ldc.i4 -18372
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031b10: 0x1031b10: addiu s4, s4, -18308
	ldloc 14
	ldc.i4 -18308
	add
	stloc 14
// 0x01031b14: 0x1031b14: addiu s3, s3, -17912
	ldloc 13
	ldc.i4 -17912
	add
	stloc 13
// 0x01031b18: 0x1031b18: addiu s2, s2, -18044
	ldloc 12
	ldc.i4 -18044
	add
	stloc 12
// 0x01031b1c: 0x1031b1c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 17
L_1031b20:
// 0x01031b20: 0x1031b20: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01031b24: 0x1031b24: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x01031b28: 0x1031b28: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01031b2c: 0x1031b2c: beq   v0, zero, 0x1031b48 addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_1031b48
// --- basic block ---
// 0x01031b34: 0x1031b34: lw    a2, -18068(s1)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -4517
	add
	ldelem.i4
	stloc.3
// 0x01031b38: 0x1031b38: jalr  v0 sll   zero, zero, 0
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
// 0x01031b40: 0x1031b40: bne   s0, s4, 0x1031b20 sll   zero, zero, 0
	ldloc 10
	ldloc 14
	bne.un L_1031b20
// --- basic block ---
L_1031b48:
// 0x01031b48: 0x1031b48: jal   0x10313bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10313bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1031b50:
// 0x01031b50: 0x1031b50: lw    ra, 36(sp)
// 0x01031b54: 0x1031b54: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x01031b58: 0x1031b58: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01031b5c: 0x1031b5c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01031b60: 0x1031b60: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x01031b64: 0x1031b64: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01031b68: 0x1031b68: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_gsa_1031b70(int32,int32,int32,int32,int32)
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
// 0x01031b70: 0x1031b70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031b74: 0x1031b74: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01031b78: 0x1031b78: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01031b7c: 0x1031b7c: sw    ra, 36(sp)
// 0x01031b80: 0x1031b80: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01031b84: 0x1031b84: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01031b88: 0x1031b88: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01031b8c: 0x1031b8c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01031b90: 0x1031b90: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01031b94: 0x1031b94: addiu a3, a3, -18060
	ldloc 4
	ldc.i4 -18060
	add
	stloc 4
// 0x01031b98: 0x1031b98: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01031b9c: 0x1031b9c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01031ba0: 0x1031ba0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01031ba4: 0x1031ba4: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031ba8:
// 0x01031ba8: 0x1031ba8: addu  a0, s2, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01031bac: 0x1031bac: lb    a0, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01031bb0: 0x1031bb0: addu  t1, a3, v0
	ldloc 4
	ldloc 6
	add
	stloc 15
// 0x01031bb4: 0x1031bb4: sllv  t0, a0, a2
	ldloc.3
	ldloc.1
	shl
	stloc 14
// 0x01031bb8: 0x1031bb8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01031bbc: 0x1031bbc: sb    a0, 0(t1)
	ldloc 15
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031bc0: 0x1031bc0: bne   v0, a1, 0x1031ba8 or    v1, v1, t0
	ldloc 6
	ldloc.2
	ldloc 8
	ldloc 14
	or
	stloc 8
	bne.un L_1031ba8
// --- basic block ---
// 0x01031bc8: 0x1031bc8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031bcc: 0x1031bcc: sw    v1, -18072(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4518
	add
	ldloc 8
	stelem.i4
// 0x01031bd0: 0x1031bd0: lb    v0, 1(s2)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01031bd4: 0x1031bd4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031bd8: 0x1031bd8: sw    v0, -17912(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4478
	add
	ldloc 6
	stelem.i4
// 0x01031bdc: 0x1031bdc: lw    a0, 20(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01031be0: 0x1031be0: jal   0x10c0a54 addiu s0, s0, -17912
	ldloc 7
	ldc.i4 -17912
	add
	stloc 7
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0a54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031be8: 0x1031be8: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01031bec: 0x1031bec: sw    s4, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x01031bf0: 0x1031bf0: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01031bf4: 0x1031bf4: lw    a0, 24(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01031bf8: 0x1031bf8: jal   0x10c0a54 addu  s5, v1, zero
	ldloc 8
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0a54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c00: 0x1031c00: sw    v1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01031c04: 0x1031c04: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01031c08: 0x1031c08: lw    a0, 28(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01031c0c: 0x1031c0c: jal   0x10c0a54 lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0a54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c14: 0x1031c14: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01031c18: 0x1031c18: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01031c1c: 0x1031c1c: addiu a1, s1, -15524
	ldloc 10
	ldc.i4 -15524
	add
	stloc.2
// 0x01031c20: 0x1031c20: addiu a0, zero, 112
	ldc.i4.s 112
	stloc.1
// 0x01031c24: 0x1031c24: sw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01031c28: 0x1031c28: jal   0x101aed8 sw    v0, 24(s0)
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
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c30: 0x1031c30: lw    a3, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01031c34: 0x1031c34: lw    a2, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01031c38: 0x1031c38: addiu a1, s1, -15524
	ldloc 10
	ldc.i4 -15524
	add
	stloc.2
// 0x01031c3c: 0x1031c3c: jal   0x101aed8 addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c44: 0x1031c44: lw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01031c48: 0x1031c48: lw    a2, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01031c4c: 0x1031c4c: addiu a1, s1, -15524
	ldloc 10
	ldc.i4 -15524
	add
	stloc.2
// 0x01031c50: 0x1031c50: jal   0x101aed8 addiu a0, zero, 118
	ldc.i4.s 118
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c58: 0x1031c58: jal   0x10313bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10313bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c60: 0x1031c60: lw    ra, 36(sp)
// 0x01031c64: 0x1031c64: lw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01031c68: 0x1031c68: lw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01031c6c: 0x1031c6c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01031c70: 0x1031c70: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01031c74: 0x1031c74: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01031c78: 0x1031c78: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_pgrmm_1031c80(int32,int32,int32,int32,int32)
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
// 0x01031c80: 0x1031c80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031c84: 0x1031c84: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01031c88: 0x1031c88: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x01031c8c: 0x1031c8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031c90: 0x1031c90: addiu a1, a1, -15516
	ldloc.2
	ldc.i4 -15516
	add
	stloc.2
// 0x01031c94: 0x1031c94: sw    ra, 28(sp)
// 0x01031c98: 0x1031c98: jal   0x1001c08 addu  a0, s0, zero
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
// 0x01031ca0: 0x1031ca0: beq   v0, zero, 0x1031cd8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1031cd8
// --- basic block ---
// 0x01031ca8: 0x1031ca8: addiu a1, a1, -15508
	ldloc.2
	ldc.i4 -15508
	add
	stloc.2
// 0x01031cac: 0x1031cac: jal   0x1001c08 addu  a0, s0, zero
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
// 0x01031cb4: 0x1031cb4: beq   v0, zero, 0x1031cd8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1031cd8
// --- basic block ---
// 0x01031cbc: 0x1031cbc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031cc0: 0x1031cc0: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x01031cc4: 0x1031cc4: addiu a3, a3, -15500
	ldloc 4
	ldc.i4 -15500
	add
	stloc 4
// 0x01031cc8: 0x1031cc8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031ccc: 0x1031ccc: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x01031cd0: 0x1031cd0: jal   0x100449c sw    s0, 16(sp)
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
L_1031cd8:
// 0x01031cd8: 0x1031cd8: lw    ra, 28(sp)
// 0x01031cdc: 0x1031cdc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01031ce0: 0x1031ce0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_pgrme_1031ce8(int32,int32,int32,int32,int32)
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
// 0x01031ce8: 0x1031ce8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031cec: 0x1031cec: sw    ra, 20(sp)
// 0x01031cf0: 0x1031cf0: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01031cf4: 0x1031cf4: jal   0x1008c2c addiu a1, a1, 4
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
// 0x01031cfc: 0x1031cfc: lw    ra, 20(sp)
// 0x01031d00: 0x1031d00: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031d04: 0x1031d04: sw    v0, -23620(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5905
	add
	ldloc 8
	stelem.i4
// 0x01031d08: 0x1031d08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_unregister_fix_listener_1031d10(int32,int32,int32,int32,int32)
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
// 0x01031d10: 0x1031d10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031d14: 0x1031d14: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01031d18: 0x1031d18: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031d1c: 0x1031d1c: sw    ra, 28(sp)
// 0x01031d20: 0x1031d20: addiu a0, a0, -18212
	ldloc.1
	ldc.i4 -18212
	add
	stloc.1
// 0x01031d24: 0x1031d24: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01031d28: 0x1031d28: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031d2c:
// 0x01031d2c: 0x1031d2c: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01031d30: 0x1031d30: sll   zero, zero, 0
// 0x01031d34: 0x1031d34: bne   a2, v0, 0x1031d7c addiu a0, a0, 4
	ldloc.3
	ldloc 6
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1031d7c
// --- basic block ---
// 0x01031d3c: 0x1031d3c: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x01031d40: 0x1031d40: beq   v1, a2, 0x1031d74 lui   v0, 0x60000
	ldloc 5
	ldloc.3
	ldc.i4 393216
	stloc 6
	beq  L_1031d74
// --- basic block ---
// 0x01031d48: 0x1031d48: addiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x01031d4c: 0x1031d4c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031d50: 0x1031d50: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01031d54: 0x1031d54: addiu a0, a0, -18212
	ldloc.1
	ldc.i4 -18212
	add
	stloc.1
// 0x01031d58: 0x1031d58: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01031d5c: 0x1031d5c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01031d60: 0x1031d60: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01031d64: 0x1031d64: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01031d68: 0x1031d68: jal   0x100186c addu  a0, a0, v1
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
// 0x01031d70: 0x1031d70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031d74:
// 0x01031d74: 0x1031d74: j	 0x1031da4 sw    zero, -18152(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4538
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031da4
// --- basic block ---
L_1031d7c:
// 0x01031d7c: 0x1031d7c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01031d80: 0x1031d80: bne   v1, a1, 0x1031d2c lui   a3, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc 4
	bne.un L_1031d2c
// --- basic block ---
// 0x01031d88: 0x1031d88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031d8c: 0x1031d8c: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x01031d90: 0x1031d90: addiu a3, a3, -15452
	ldloc 4
	ldc.i4 -15452
	add
	stloc 4
// 0x01031d94: 0x1031d94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031d98: 0x1031d98: addiu a2, zero, 1184
	ldc.i4 1184
	stloc.3
// 0x01031d9c: 0x1031d9c: jal   0x100449c sw    v0, 16(sp)
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
L_1031da4:
// 0x01031da4: 0x1031da4: lw    ra, 28(sp)
// 0x01031da8: 0x1031da8: sll   zero, zero, 0
// 0x01031dac: 0x1031dac: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_unregister_listener_1031db4(int32,int32,int32,int32,int32)
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
// 0x01031db4: 0x1031db4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031db8: 0x1031db8: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01031dbc: 0x1031dbc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031dc0: 0x1031dc0: sw    ra, 28(sp)
// 0x01031dc4: 0x1031dc4: addiu a0, a0, -18304
	ldloc.1
	ldc.i4 -18304
	add
	stloc.1
// 0x01031dc8: 0x1031dc8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01031dcc: 0x1031dcc: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031dd0:
// 0x01031dd0: 0x1031dd0: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01031dd4: 0x1031dd4: sll   zero, zero, 0
// 0x01031dd8: 0x1031dd8: bne   a2, v0, 0x1031e20 addiu a0, a0, 4
	ldloc.3
	ldloc 6
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1031e20
// --- basic block ---
// 0x01031de0: 0x1031de0: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x01031de4: 0x1031de4: beq   v1, a2, 0x1031e18 lui   v0, 0x60000
	ldloc 5
	ldloc.3
	ldc.i4 393216
	stloc 6
	beq  L_1031e18
// --- basic block ---
// 0x01031dec: 0x1031dec: addiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x01031df0: 0x1031df0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031df4: 0x1031df4: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01031df8: 0x1031df8: addiu a0, a0, -18304
	ldloc.1
	ldc.i4 -18304
	add
	stloc.1
// 0x01031dfc: 0x1031dfc: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01031e00: 0x1031e00: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01031e04: 0x1031e04: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01031e08: 0x1031e08: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01031e0c: 0x1031e0c: jal   0x100186c addu  a0, a0, v1
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
// 0x01031e14: 0x1031e14: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031e18:
// 0x01031e18: 0x1031e18: j	 0x1031e48 sw    zero, -18244(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4561
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031e48
// --- basic block ---
L_1031e20:
// 0x01031e20: 0x1031e20: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01031e24: 0x1031e24: bne   v1, a1, 0x1031dd0 lui   a3, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc 4
	bne.un L_1031dd0
// --- basic block ---
// 0x01031e2c: 0x1031e2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031e30: 0x1031e30: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x01031e34: 0x1031e34: addiu a3, a3, -15400
	ldloc 4
	ldc.i4 -15400
	add
	stloc 4
// 0x01031e38: 0x1031e38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031e3c: 0x1031e3c: addiu a2, zero, 1152
	ldc.i4 1152
	stloc.3
// 0x01031e40: 0x1031e40: jal   0x100449c sw    v0, 16(sp)
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
L_1031e48:
// 0x01031e48: 0x1031e48: lw    ra, 28(sp)
// 0x01031e4c: 0x1031e4c: sll   zero, zero, 0
// 0x01031e50: 0x1031e50: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_coarse_fix_1031e58(int32,int32,int32,int32,int32)
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
// 0x01031e58: 0x1031e58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031e5c: 0x1031e5c: lw    v0, -18452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4613
	add
	ldelem.i4
	stloc 5
// 0x01031e60: 0x1031e60: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01031e64: 0x1031e64: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01031e68: 0x1031e68: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01031e6c: 0x1031e6c: sw    ra, 44(sp)
// 0x01031e70: 0x1031e70: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01031e74: 0x1031e74: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01031e78: 0x1031e78: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01031e7c: 0x1031e7c: bne   v0, zero, 0x1031ee4 sw    a1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	brtrue L_1031ee4
// --- basic block ---
// 0x01031e84: 0x1031e84: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031e88: 0x1031e88: lw    v0, -18144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4536
	add
	ldelem.i4
	stloc 5
// 0x01031e8c: 0x1031e8c: sll   zero, zero, 0
// 0x01031e90: 0x1031e90: blez  v0, 0x1031eac lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_1031eac
// --- basic block ---
// 0x01031e98: 0x1031e98: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01031e9c: 0x1031e9c: jal   0x1030c2c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031ea4: 0x1031ea4: j	 0x1031ee8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1031ee8
// --- basic block ---
L_1031eac:
// 0x01031eac: 0x1031eac: jal   0x100e7a8 addiu a0, a0, 12292
	ldloc.1
	ldc.i4 12292
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
// 0x01031eb4: 0x1031eb4: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01031eb8: 0x1031eb8: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x01031ebc: 0x1031ebc: lw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01031ec0: 0x1031ec0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031ec4: 0x1031ec4: addiu v1, v0, -17872
	ldloc 5
	ldc.i4 -17872
	add
	stloc 7
// 0x01031ec8: 0x1031ec8: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01031ecc: 0x1031ecc: sw    a2, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01031ed0: 0x1031ed0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01031ed4: 0x1031ed4: addiu a1, a1, 8828
	ldloc.2
	ldc.i4 8828
	add
	stloc.2
// 0x01031ed8: 0x1031ed8: mflo  lo
	ldloc 11
	stloc.1
// 0x01031edc: 0x1031edc: jal   0x1050120 sw    v1, -17872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1031ee4:
// 0x01031ee4: 0x1031ee4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1031ee8:
// 0x01031ee8: 0x1031ee8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01031eec: 0x1031eec: cibyl_sysc 0x512
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031ef0: 0x1031ef0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01031ef4: 0x1031ef4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01031ef8: 0x1031ef8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01031efc: 0x1031efc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031f00: 0x1031f00: addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
	add
	stloc.1
// 0x01031f04: 0x1031f04: jal   0x101f780 sw    v1, -18144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4536
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031f0c: 0x1031f0c: jal   0x1031364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_location_focus_1031364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031f14: 0x1031f14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031f18: 0x1031f18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031f1c: 0x1031f1c: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x01031f20: 0x1031f20: addiu a3, a3, -15352
	ldloc 4
	ldc.i4 -15352
	add
	stloc 4
// 0x01031f24: 0x1031f24: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01031f28: 0x1031f28: addiu a2, zero, 579
	ldc.i4 579
	stloc.3
// 0x01031f2c: 0x1031f2c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01031f30: 0x1031f30: jal   0x100449c sw    s0, 20(sp)
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
// 0x01031f38: 0x1031f38: lw    ra, 44(sp)
// 0x01031f3c: 0x1031f3c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01031f40: 0x1031f40: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01031f44: 0x1031f44: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_gps_show_coordinats_1031f4c(int32,int32,int32,int32,int32)
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
// 0x01031f4c: 0x1031f4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031f50: 0x1031f50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031f54: 0x1031f54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031f58: 0x1031f58: addiu a0, a0, 12324
	ldloc.1
	ldc.i4 12324
	add
	stloc.1
// 0x01031f5c: 0x1031f5c: sw    ra, 20(sp)
// 0x01031f60: 0x1031f60: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01031f68: 0x1031f68: lw    ra, 20(sp)
// 0x01031f6c: 0x1031f6c: sll   zero, zero, 0
// 0x01031f70: 0x1031f70: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_initialize_1031f78(int32,int32,int32,int32,int32)
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
// 0x01031f78: 0x1031f78: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031f7c: 0x1031f7c: lw    v0, -18148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4537
	add
	ldelem.i4
	stloc 5
// 0x01031f80: 0x1031f80: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01031f84: 0x1031f84: sw    ra, 44(sp)
// 0x01031f88: 0x1031f88: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01031f8c: 0x1031f8c: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01031f90: 0x1031f90: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01031f94: 0x1031f94: bne   v0, zero, 0x10321b4 sw    s0, 28(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brtrue L_10321b4
// --- basic block ---
// 0x01031f9c: 0x1031f9c: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01031fa0: 0x1031fa0: addiu a1, a1, 8788
	ldloc.2
	ldc.i4 8788
	add
	stloc.2
// 0x01031fa4: 0x1031fa4: jal   0x1050120 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031fac: 0x1031fac: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031fb0: 0x1031fb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031fb4: 0x1031fb4: addiu a0, a0, 8656
	ldloc.1
	ldc.i4 8656
	add
	stloc.1
// 0x01031fb8: 0x1031fb8: jal   0x100deac addiu a1, a1, -31028
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
// 0x01031fc0: 0x1031fc0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01031fc4: 0x1031fc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01031fc8: 0x1031fc8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01031fcc: 0x1031fcc: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x01031fd0: 0x1031fd0: addiu a2, a2, 9300
	ldloc.3
	ldc.i4 9300
	add
	stloc.3
// 0x01031fd4: 0x1031fd4: addiu a1, s0, 12124
	ldloc 9
	ldc.i4 12124
	add
	stloc.2
// 0x01031fd8: 0x1031fd8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01031fe0: 0x1031fe0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031fe4: 0x1031fe4: addiu a0, s0, 12124
	ldloc 9
	ldc.i4 12124
	add
	stloc.1
// 0x01031fe8: 0x1031fe8: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01031ff0: 0x1031ff0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031ff4: 0x1031ff4: beq   v0, zero, 0x1032004 sw    v0, -23608(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5902
	add
	ldloc 5
	stelem.i4
	brfalse L_1032004
// --- basic block ---
// 0x01031ffc: 0x1031ffc: jal   0x10310f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_initialize_10310f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1032004:
// 0x01032004: 0x1032004: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01032008: 0x1032008: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103200c: 0x103200c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032010: 0x1032010: addiu a1, a1, 12140
	ldloc.2
	ldc.i4 12140
	add
	stloc.2
// 0x01032014: 0x1032014: addiu a2, a2, -15308
	ldloc.3
	ldc.i4 -15308
	add
	stloc.3
// 0x01032018: 0x1032018: addiu a0, s3, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0103201c: 0x103201c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01032024: 0x1032024: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032028: 0x1032028: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103202c: 0x103202c: addiu a1, a1, 12156
	ldloc.2
	ldc.i4 12156
	add
	stloc.2
// 0x01032030: 0x1032030: addiu a2, a2, -15304
	ldloc.3
	ldc.i4 -15304
	add
	stloc.3
// 0x01032034: 0x1032034: addiu a0, s3, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x01032038: 0x1032038: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01032040: 0x1032040: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032044: 0x1032044: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01032048: 0x1032048: addiu a1, a1, 12212
	ldloc.2
	ldc.i4 12212
	add
	stloc.2
// 0x0103204c: 0x103204c: addiu a2, a2, -7084
	ldloc.3
	ldc.i4 -7084
	add
	stloc.3
// 0x01032050: 0x1032050: addiu a0, s3, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x01032054: 0x1032054: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0103205c: 0x103205c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032060: 0x1032060: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032064: 0x1032064: addiu a1, a1, 12292
	ldloc.2
	ldc.i4 12292
	add
	stloc.2
// 0x01032068: 0x1032068: addiu a2, a2, -29980
	ldloc.3
	ldc.i4 -29980
	add
	stloc.3
// 0x0103206c: 0x103206c: addiu a0, s3, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x01032070: 0x1032070: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01032078: 0x1032078: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103207c: 0x103207c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032080: 0x1032080: addiu a2, a2, -15300
	ldloc.3
	ldc.i4 -15300
	add
	stloc.3
// 0x01032084: 0x1032084: addiu a0, s3, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x01032088: 0x1032088: addiu a1, s0, 12244
	ldloc 9
	ldc.i4 12244
	add
	stloc.2
// 0x0103208c: 0x103208c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01032094: 0x1032094: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01032098: 0x1032098: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103209c: 0x103209c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010320a0: 0x10320a0: addiu a1, s2, 12228
	ldloc 11
	ldc.i4 12228
	add
	stloc.2
// 0x010320a4: 0x10320a4: addiu a0, s3, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x010320a8: 0x10320a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010320ac: 0x10320ac: addiu a3, s1, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x010320b0: 0x10320b0: addiu v0, v0, 9300
	ldloc 5
	ldc.i4 9300
	add
	stloc 5
// 0x010320b4: 0x10320b4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010320b8: 0x10320b8: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010320c0: 0x10320c0: jal   0x100e368 addiu a0, s2, 12228
	ldloc 11
	ldc.i4 12228
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
// 0x010320c8: 0x10320c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010320cc: 0x10320cc: jal   0x1001b14 addiu a1, s1, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010320d4: 0x10320d4: bne   v0, zero, 0x10320f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10320f4
// --- basic block ---
// 0x010320dc: 0x10320dc: jal   0x100e368 addiu a0, s0, 12244
	ldloc 9
	ldc.i4 12244
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
// 0x010320e4: 0x10320e4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010320e8: 0x10320e8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010320ec: 0x10320ec: cibyl_sysc 0x517
	call void [WazeWP7]Syscalls::NOPH_GpsManager_getCoarseFix(int32)
// 0x010320f0: 0x10320f0: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10320f4:
// 0x010320f4: 0x10320f4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010320f8: 0x10320f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010320fc: 0x10320fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032100: 0x1032100: addiu a1, a1, 12268
	ldloc.2
	ldc.i4 12268
	add
	stloc.2
// 0x01032104: 0x1032104: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x01032108: 0x1032108: addiu a0, s0, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x0103210c: 0x103210c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01032114: 0x1032114: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032118: 0x1032118: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103211c: 0x103211c: addiu a1, a1, 12172
	ldloc.2
	ldc.i4 12172
	add
	stloc.2
// 0x01032120: 0x1032120: addiu a2, a2, -15512
	ldloc.3
	ldc.i4 -15512
	add
	stloc.3
// 0x01032124: 0x1032124: addiu a0, s0, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01032128: 0x1032128: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103212c: 0x103212c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01032130: 0x1032130: lui   s3, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01032134: 0x1032134: jal   0x100edd0 lui   s1, 0x0
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
// 0x0103213c: 0x103213c: addiu s1, s1, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x01032140: 0x1032140: addiu a3, s3, 9300
	ldloc 8
	ldc.i4 9300
	add
	stloc 4
// 0x01032144: 0x1032144: addiu a0, s0, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01032148: 0x1032148: addiu a1, s2, 12308
	ldloc 11
	ldc.i4 12308
	add
	stloc.2
// 0x0103214c: 0x103214c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01032150: 0x1032150: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01032154: 0x1032154: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0103215c: 0x103215c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032160: 0x1032160: addiu a0, s0, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01032164: 0x1032164: addiu a1, a1, 12324
	ldloc.2
	ldc.i4 12324
	add
	stloc.2
// 0x01032168: 0x1032168: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103216c: 0x103216c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01032170: 0x1032170: addiu s3, s3, 9300
	ldloc 8
	ldc.i4 9300
	add
	stloc 8
// 0x01032174: 0x1032174: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01032178: 0x1032178: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01032180: 0x1032180: addiu a0, s2, 12308
	ldloc 11
	ldc.i4 12308
	add
	stloc.1
// 0x01032184: 0x1032184: jal   0x100e814 addu  a1, s1, zero
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
// 0x0103218c: 0x103218c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01032190: 0x1032190: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032194: 0x1032194: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01032198: 0x1032198: sw    v0, -18096(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldloc 5
	stelem.i4
// 0x0103219c: 0x103219c: addiu a0, a0, -15268
	ldloc.1
	ldc.i4 -15268
	add
	stloc.1
// 0x010321a0: 0x10321a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010321a4: 0x10321a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010321a8: 0x10321a8: addiu a1, a1, 3100
	ldloc.2
	ldc.i4 3100
	add
	stloc.2
// 0x010321ac: 0x10321ac: jal   0x100f4ac sw    v1, -18148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4537
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
L_10321b4:
// 0x010321b4: 0x10321b4: lw    ra, 44(sp)
// 0x010321b8: 0x10321b8: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010321bc: 0x10321bc: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010321c0: 0x10321c0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010321c4: 0x10321c4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010321c8: 0x10321c8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_gps_warning_10321d0(int32,int32,int32,int32,int32)
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
// 0x010321d0: 0x10321d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010321d4: 0x10321d4: lw    v0, -18376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4594
	add
	ldelem.i4
	stloc 5
// 0x010321d8: 0x10321d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010321dc: 0x10321dc: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010321e0: 0x10321e0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010321e4: 0x10321e4: sw    ra, 20(sp)
// 0x010321e8: 0x10321e8: beq   v0, zero, 0x1032240 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1032240
// --- basic block ---
// 0x010321f0: 0x10321f0: jal   0x1056b70 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056b70()
	stloc 5
// --- basic block ---
// 0x010321f8: 0x10321f8: bne   v0, zero, 0x1032240 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1032240
// --- basic block ---
// 0x01032200: 0x1032200: lw    v0, 12340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3085
	add
	ldelem.i4
	stloc 5
// 0x01032204: 0x1032204: sll   zero, zero, 0
// 0x01032208: 0x1032208: beq   v0, zero, 0x1032218 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1032218
// --- basic block ---
// 0x01032210: 0x1032210: j	 0x1032220 addiu a0, a0, -15252
	ldloc.1
	ldc.i4 -15252
	add
	stloc.1
	br L_1032220
// --- basic block ---
L_1032218:
// 0x01032218: 0x1032218: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103221c: 0x103221c: addiu a0, a0, -15216
	ldloc.1
	ldc.i4 -15216
	add
	stloc.1
L_1032220:
// 0x01032220: 0x1032220: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01032228: 0x1032228: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103222c: 0x103222c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01032230: 0x1032230: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01032238: 0x1032238: j	 0x1032244 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1032244
// --- basic block ---
L_1032240:
// 0x01032240: 0x1032240: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1032244:
// 0x01032244: 0x1032244: lw    ra, 20(sp)
// 0x01032248: 0x1032248: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103224c: 0x103224c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_warning_init_timeout_1032254(int32,int32,int32,int32,int32)
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
// 0x01032254: 0x1032254: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01032258: 0x1032258: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103225c: 0x103225c: sw    ra, 20(sp)
// 0x01032260: 0x1032260: jal   0x104ff88 addiu a0, a0, 8788
	ldloc.1
	ldc.i4 8788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01032268: 0x1032268: lw    ra, 20(sp)
// 0x0103226c: 0x103226c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01032270: 0x1032270: sw    zero, 12340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3085
	add
	ldc.i4.s 0
	stelem.i4
// 0x01032274: 0x1032274: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_accept_fix_103227c(int32,int32,int32,int32,int32)
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
// 0x0103227c: 0x103227c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01032280: 0x1032280: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032284: 0x1032284: sw    ra, 20(sp)
// 0x01032288: 0x1032288: jal   0x104ff88 addiu a0, a0, 8828
	ldloc.1
	ldc.i4 8828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032290: 0x1032290: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032294: 0x1032294: lw    v0, -18216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4554
	add
	ldelem.i4
	stloc 5
// 0x01032298: 0x1032298: sll   zero, zero, 0
// 0x0103229c: 0x103229c: bne   v0, zero, 0x10322b8 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brtrue L_10322b8
// --- basic block ---
// 0x010322a4: 0x10322a4: addiu v0, v1, -17872
	ldloc 6
	ldc.i4 -17872
	add
	stloc 5
// 0x010322a8: 0x10322a8: lw    a0, -17872(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010322ac: 0x10322ac: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010322b0: 0x10322b0: jal   0x1030c2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10322b8:
// 0x010322b8: 0x10322b8: lw    ra, 20(sp)
// 0x010322bc: 0x10322bc: sll   zero, zero, 0
// 0x010322c0: 0x10322c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_set_show_coordinates_10322c8(int32,int32,int32,int32,int32)
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
// 0x010322c8: 0x10322c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010322cc: 0x10322cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010322d0: 0x10322d0: addiu v0, v0, 9300
	ldloc 5
	ldc.i4 9300
	add
	stloc 5
// 0x010322d4: 0x10322d4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010322d8: 0x10322d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010322dc: 0x10322dc: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010322e0: 0x10322e0: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010322e4: 0x10322e4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010322e8: 0x10322e8: addu  a0, sp, a0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010322ec: 0x10322ec: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010322f0: 0x10322f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010322f4: 0x10322f4: sw    ra, 28(sp)
// 0x010322f8: 0x10322f8: jal   0x100e5e0 addiu a0, a0, 12324
	ldloc.1
	ldc.i4 12324
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
// 0x01032300: 0x1032300: jal   0x100ea70 addu  a0, zero, zero
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
// 0x01032308: 0x1032308: lw    ra, 28(sp)
// 0x0103230c: 0x103230c: sll   zero, zero, 0
// 0x01032310: 0x1032310: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_reset_show_coordinates_1032318(int32,int32,int32,int32,int32)
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
// 0x01032318: 0x1032318: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103231c: 0x103231c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01032320: 0x1032320: sw    ra, 20(sp)
// 0x01032324: 0x1032324: jal   0x10949e0 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103232c: 0x103232c: jal   0x1031f4c lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_show_coordinats_1031f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032334: 0x1032334: beq   v0, zero, 0x1032354 sll   zero, zero, 0
	ldloc 5
	brfalse L_1032354
// --- basic block ---
// 0x0103233c: 0x103233c: jal   0x10322c8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_show_coordinates_10322c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032344: 0x1032344: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032348: 0x1032348: addiu a0, s0, -15176
	ldloc 7
	ldc.i4 -15176
	add
	stloc.1
// 0x0103234c: 0x103234c: j	 0x1032368 addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
	br L_1032368
// --- basic block ---
L_1032354:
// 0x01032354: 0x1032354: jal   0x10322c8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_show_coordinates_10322c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103235c: 0x103235c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032360: 0x1032360: addiu a0, s0, -15176
	ldloc 7
	ldc.i4 -15176
	add
	stloc.1
// 0x01032364: 0x1032364: addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
L_1032368:
// 0x01032368: 0x1032368: jal   0x104c2d8 sll   zero, zero, 0
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
// 0x01032370: 0x1032370: lw    ra, 20(sp)
// 0x01032374: 0x1032374: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032378: 0x1032378: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_process_position_1032380(int32,int32,int32,int32,int32)
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
// 0x01032380: 0x1032380: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032384: 0x1032384: lw    v0, -18096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldelem.i4
	stloc 5
// 0x01032388: 0x1032388: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103238c: 0x103238c: sw    ra, 60(sp)
// 0x01032390: 0x1032390: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01032394: 0x1032394: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01032398: 0x1032398: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0103239c: 0x103239c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010323a0: 0x10323a0: beq   v0, zero, 0x10323d0 sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10323d0
// --- basic block ---
// 0x010323a8: 0x10323a8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010323ac: 0x10323ac: addiu v0, v1, -18092
	ldloc 7
	ldc.i4 -18092
	add
	stloc 5
// 0x010323b0: 0x10323b0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010323b4: 0x10323b4: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010323b8: 0x10323b8: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010323bc: 0x10323bc: lw    a0, -18308(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4577
	add
	ldelem.i4
	stloc.1
// 0x010323c0: 0x10323c0: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010323c4: 0x10323c4: lw    a1, -18092(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4523
	add
	ldelem.i4
	stloc.2
// 0x010323c8: 0x10323c8: jal   0x1030f7c sw    v0, 16(sp)
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
	call int32 Cibyl35::roadmap_gps_raw_1030f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10323d0:
// 0x010323d0: 0x10323d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010323d4: 0x10323d4: lw    v0, -23608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5902
	add
	ldelem.i4
	stloc 5
// 0x010323d8: 0x10323d8: sll   zero, zero, 0
// 0x010323dc: 0x10323dc: beq   v0, zero, 0x1032440 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1032440
// --- basic block ---
// 0x010323e4: 0x10323e4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010323e8: 0x10323e8: lw    a0, -23612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5903
	add
	ldelem.i4
	stloc.1
// 0x010323ec: 0x10323ec: lw    a2, -18308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4577
	add
	ldelem.i4
	stloc.3
// 0x010323f0: 0x10323f0: beq   a0, zero, 0x1032440 lui   a1, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.2
	brfalse L_1032440
// --- basic block ---
// 0x010323f8: 0x10323f8: addiu v1, a1, -18092
	ldloc.2
	ldc.i4 -18092
	add
	stloc 7
// 0x010323fc: 0x10323fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01032400: 0x1032400: lw    t0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01032404: 0x1032404: lw    t1, -18092(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4523
	add
	ldelem.i4
	stloc 17
// 0x01032408: 0x1032408: lb    a3, 12288(v0)
	ldloc 5
	ldc.i4 12288
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0103240c: 0x103240c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032410: 0x1032410: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032414: 0x1032414: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032418: 0x1032418: addiu a1, a1, -15156
	ldloc.2
	ldc.i4 -15156
	add
	stloc.2
// 0x0103241c: 0x103241c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x01032420: 0x1032420: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01032424: 0x1032424: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01032428: 0x1032428: jal   0x1000ef4 sw    v0, 28(sp)
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
// 0x01032430: 0x1032430: lw    a0, -23612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5903
	add
	ldelem.i4
	stloc.1
// 0x01032434: 0x1032434: jal   0x1001e3c sll   zero, zero, 0
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
// 0x0103243c: 0x103243c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1032440:
// 0x01032440: 0x1032440: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032444: 0x1032444: lw    s1, -18308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4577
	add
	ldelem.i4
	stloc 9
// 0x01032448: 0x1032448: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103244c: 0x103244c: addiu a0, v1, -18092
	ldloc 7
	ldc.i4 -18092
	add
	stloc.1
// 0x01032450: 0x1032450: lw    v0, -18224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4556
	add
	ldelem.i4
	stloc 5
// 0x01032454: 0x1032454: lw    a1, -18092(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4523
	add
	ldelem.i4
	stloc.2
// 0x01032458: 0x1032458: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103245c: 0x103245c: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x01032460: 0x1032460: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x01032464: 0x1032464: sw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x01032468: 0x1032468: beq   v1, zero, 0x1032498 addiu s0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brfalse L_1032498
// --- basic block ---
// 0x01032470: 0x1032470: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032474: 0x1032474: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032478: 0x1032478: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x0103247c: 0x103247c: addiu a3, a3, -15128
	ldloc 4
	ldc.i4 -15128
	add
	stloc 4
// 0x01032480: 0x1032480: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01032484: 0x1032484: addiu a2, zero, 333
	ldc.i4 333
	stloc.3
// 0x01032488: 0x1032488: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103248c: 0x103248c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01032490: 0x1032490: jal   0x100449c addu  s0, zero, zero
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
L_1032498:
// 0x01032498: 0x1032498: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103249c: 0x103249c: lw    v0, -18080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4520
	add
	ldelem.i4
	stloc 5
// 0x010324a0: 0x10324a0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010324a4: 0x10324a4: bne   v0, zero, 0x103252c sw    s1, -18224(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4556
	add
	ldloc 9
	stelem.i4
	brtrue L_103252c
// --- basic block ---
// 0x010324ac: 0x10324ac: beq   s0, zero, 0x1032530 lui   s2, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 10
	brfalse L_1032530
// --- basic block ---
// 0x010324b4: 0x10324b4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010324b8: 0x10324b8: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010324bc: 0x10324bc: addiu a0, s0, -18232
	ldloc 8
	ldc.i4 -18232
	add
	stloc.1
// 0x010324c0: 0x10324c0: jal   0x1008ed0 addu  a1, s2, zero
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
// 0x010324c8: 0x10324c8: slti  v0, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 5
// 0x010324cc: 0x10324cc: bne   v0, zero, 0x1032528 lui   s1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brtrue L_1032528
// --- basic block ---
// 0x010324d4: 0x10324d4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010324d8: 0x10324d8: jal   0x1008ed0 addiu a0, s1, -18240
	ldloc 9
	ldc.i4 -18240
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
// 0x010324e0: 0x10324e0: slti  v1, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 7
// 0x010324e4: 0x10324e4: bne   v1, zero, 0x1032528 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1032528
// --- basic block ---
// 0x010324ec: 0x10324ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010324f0: 0x10324f0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010324f4: 0x10324f4: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x010324f8: 0x10324f8: addiu a3, a3, -15080
	ldloc 4
	ldc.i4 -15080
	add
	stloc 4
// 0x010324fc: 0x10324fc: addiu a2, zero, 356
	ldc.i4 356
	stloc.3
// 0x01032500: 0x1032500: jal   0x100449c sw    v0, 16(sp)
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
// 0x01032508: 0x1032508: addiu v0, s1, -18240
	ldloc 9
	ldc.i4 -18240
	add
	stloc 5
// 0x0103250c: 0x103250c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032510: 0x1032510: lw    v0, -18240(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4560
	add
	ldelem.i4
	stloc 5
// 0x01032514: 0x1032514: addiu v1, s0, -18232
	ldloc 8
	ldc.i4 -18232
	add
	stloc 7
// 0x01032518: 0x1032518: sw    v0, -18232(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4558
	add
	ldloc 5
	stelem.i4
// 0x0103251c: 0x103251c: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01032520: 0x1032520: j	 0x103252c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_103252c
// --- basic block ---
L_1032528:
// 0x01032528: 0x1032528: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_103252c:
// 0x0103252c: 0x103252c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
L_1032530:
// 0x01032530: 0x1032530: addiu s2, s2, -18092
	ldloc 10
	ldc.i4 -18092
	add
	stloc 10
// 0x01032534: 0x1032534: lw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032538: 0x1032538: sll   zero, zero, 0
// 0x0103253c: 0x103253c: slti  v1, v0, 128
	ldloc 5
	ldc.i4 128
	clt
	stloc 7
// 0x01032540: 0x1032540: bne   v1, zero, 0x103257c lui   s1, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 9
	brtrue L_103257c
// --- basic block ---
// 0x01032548: 0x1032548: lw    v1, -18220(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4555
	add
	ldelem.i4
	stloc 7
// 0x0103254c: 0x103254c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032550: 0x1032550: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032554: 0x1032554: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x01032558: 0x1032558: addiu a3, a3, -15024
	ldloc 4
	ldc.i4 -15024
	add
	stloc 4
// 0x0103255c: 0x103255c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01032560: 0x1032560: addiu a2, zero, 364
	ldc.i4 364
	stloc.3
// 0x01032564: 0x1032564: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01032568: 0x1032568: jal   0x100449c sw    v1, 20(sp)
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
// 0x01032570: 0x1032570: lw    v0, -18220(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4555
	add
	ldelem.i4
	stloc 5
// 0x01032574: 0x1032574: j	 0x1032580 sw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1032580
// --- basic block ---
L_103257c:
// 0x0103257c: 0x103257c: sw    v0, -18220(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4555
	add
	ldloc 5
	stelem.i4
L_1032580:
// 0x01032580: 0x1032580: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032584: 0x1032584: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01032588: 0x1032588: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0103258c: 0x103258c: addiu a1, a0, -18240
	ldloc.1
	ldc.i4 -18240
	add
	stloc.2
// 0x01032590: 0x1032590: sw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01032594: 0x1032594: beq   s0, zero, 0x1032714 sw    v0, -18240(a0)
	ldloc 8
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4560
	add
	ldloc 5
	stelem.i4
	brfalse L_1032714
// --- basic block ---
// 0x0103259c: 0x103259c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010325a0: 0x10325a0: lw    a1, -18452(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4613
	add
	ldelem.i4
	stloc.2
// 0x010325a4: 0x10325a4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010325a8: 0x10325a8: addiu a2, a0, -18232
	ldloc.1
	ldc.i4 -18232
	add
	stloc.3
// 0x010325ac: 0x10325ac: sw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010325b0: 0x10325b0: blez  a1, 0x10325d0 sw    v0, -18232(a0)
	ldloc.2
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4558
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_10325d0
// --- basic block ---
// 0x010325b8: 0x10325b8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010325bc: 0x10325bc: addiu v0, v1, -18092
	ldloc 7
	ldc.i4 -18092
	add
	stloc 5
// 0x010325c0: 0x10325c0: lw    a0, -18092(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4523
	add
	ldelem.i4
	stloc.1
// 0x010325c4: 0x10325c4: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010325c8: 0x10325c8: jal   0x1030c2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10325d0:
// 0x010325d0: 0x10325d0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010325d4: 0x10325d4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010325d8: 0x10325d8: cibyl_sysc 0x534
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010325dc: 0x10325dc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010325e0: 0x10325e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010325e4: 0x10325e4: sw    v1, -18452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4613
	add
	ldloc 7
	stelem.i4
// 0x010325e8: 0x10325e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010325ec: 0x10325ec: jal   0x101de24 sw    zero, -18448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4612
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010325f4: 0x10325f4: beq   v0, zero, 0x103261c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_103261c
// --- basic block ---
// 0x010325fc: 0x10325fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01032600: 0x1032600: jal   0x1001b14 addiu a1, a1, 6628
	ldloc.2
	ldc.i4 6628
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01032608: 0x1032608: bne   v0, zero, 0x1032620 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_1032620
// --- basic block ---
// 0x01032610: 0x1032610: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032614: 0x1032614: jal   0x101ecfc addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103261c:
// 0x0103261c: 0x103261c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_1032620:
// 0x01032620: 0x1032620: lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01032624: 0x1032624: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01032628: 0x1032628: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0103262c: 0x103262c: addiu s0, s0, -18304
	ldloc 8
	ldc.i4 -18304
	add
	stloc 8
// 0x01032630: 0x1032630: addiu s4, s4, -18240
	ldloc 13
	ldc.i4 -18240
	add
	stloc 13
// 0x01032634: 0x1032634: addiu s3, s3, -17912
	ldloc 12
	ldc.i4 -17912
	add
	stloc 12
// 0x01032638: 0x1032638: addiu s2, s2, -18092
	ldloc 10
	ldc.i4 -18092
	add
	stloc 10
// 0x0103263c: 0x103263c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
L_1032640:
// 0x01032640: 0x1032640: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01032644: 0x1032644: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01032648: 0x1032648: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0103264c: 0x103264c: beq   v0, zero, 0x1032668 addu  a2, s2, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_1032668
// --- basic block ---
// 0x01032654: 0x1032654: lw    a0, -18308(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4577
	add
	ldelem.i4
	stloc.1
// 0x01032658: 0x1032658: jalr  v0 sll   zero, zero, 0
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
// 0x01032660: 0x1032660: bne   s0, s4, 0x1032640 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_1032640
// --- basic block ---
L_1032668:
// 0x01032668: 0x1032668: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103266c: 0x103266c: lw    v0, -18376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4594
	add
	ldelem.i4
	stloc 5
// 0x01032670: 0x1032670: sll   zero, zero, 0
// 0x01032674: 0x1032674: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x01032678: 0x1032678: bne   v0, zero, 0x103270c sll   zero, zero, 0
	ldloc 5
	brtrue L_103270c
// --- basic block ---
// 0x01032680: 0x1032680: jal   0x1015ca8 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ca8()
	stloc 5
// --- basic block ---
// 0x01032688: 0x1032688: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0103268c: 0x103268c: beq   v0, zero, 0x103270c sll   zero, zero, 0
	ldloc 5
	brfalse L_103270c
// --- basic block ---
// 0x01032694: 0x1032694: jal   0x1031f4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_show_coordinats_1031f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103269c: 0x103269c: beq   v0, zero, 0x103270c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103270c
// --- basic block ---
// 0x010326a4: 0x10326a4: lw    a3, -18092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4523
	add
	ldelem.i4
	stloc 4
// 0x010326a8: 0x10326a8: addiu v1, v0, -18092
	ldloc 5
	ldc.i4 -18092
	add
	stloc 7
// 0x010326ac: 0x10326ac: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010326b0: 0x10326b0: sra   v1, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 7
// 0x010326b4: 0x10326b4: xor   a3, v1, a3
	ldloc 7
	ldloc 4
	xor
	stloc 4
// 0x010326b8: 0x10326b8: lui   t0, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x010326bc: 0x10326bc: subu  a3, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 4
// 0x010326c0: 0x10326c0: ori   t0, t0, 16960
	ldloc 11
	ldc.i4 16960
	or
	stloc 11
// 0x010326c4: 0x10326c4: div   a3, t0
	ldloc 4
	ldloc 11
	ldloc 4
	ldloc 11
	div
	stloc 15
	rem
	stloc 14
// 0x010326c8: 0x10326c8: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x010326cc: 0x10326cc: xor   v0, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 5
// 0x010326d0: 0x10326d0: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010326d4: 0x10326d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010326d8: 0x10326d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010326dc: 0x10326dc: addiu a0, a0, -31088
	ldloc.1
	ldc.i4 -31088
	add
	stloc.1
// 0x010326e0: 0x10326e0: addiu a1, a1, -14948
	ldloc.2
	ldc.i4 -14948
	add
	stloc.2
// 0x010326e4: 0x10326e4: mfhi  hi
	ldloc 14
	stloc 4
// 0x010326e8: 0x10326e8: mflo  lo
	ldloc 15
	stloc.3
// 0x010326ec: 0x10326ec: sll   zero, zero, 0
// 0x010326f0: 0x10326f0: sll   zero, zero, 0
// 0x010326f4: 0x10326f4: div   v0, t0
	ldloc 5
	ldloc 11
	ldloc 5
	ldloc 11
	div
	stloc 15
	rem
	stloc 14
// 0x010326f8: 0x10326f8: mfhi  hi
	ldloc 14
	stloc 5
// 0x010326fc: 0x10326fc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01032700: 0x1032700: mflo  lo
	ldloc 15
	stloc 7
// 0x01032704: 0x1032704: jal   0x1019bbc sw    v1, 16(sp)
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
	call int32 Cibyl18::roadmap_display_text_1019bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103270c:
// 0x0103270c: 0x103270c: jal   0x10313bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10313bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032714:
// 0x01032714: 0x1032714: lw    ra, 60(sp)
// 0x01032718: 0x1032718: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0103271c: 0x103271c: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01032720: 0x1032720: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01032724: 0x1032724: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01032728: 0x1032728: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103272c: 0x103272c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_gps_gll_1032734(int32,int32,int32,int32,int32)
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
// 0x01032734: 0x1032734: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032738: 0x1032738: sw    ra, 28(sp)
// 0x0103273c: 0x103273c: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01032740: 0x1032740: jal   0x103121c sw    a1, 16(sp)
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
	call int32 Cibyl35::roadmap_gps_update_status_103121c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01032748: 0x1032748: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103274c: 0x103274c: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 7
// 0x01032750: 0x1032750: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01032754: 0x1032754: sll   zero, zero, 0
// 0x01032758: 0x1032758: bne   v1, v0, 0x1032778 lui   v0, 0x60000
	ldloc 6
	ldloc 7
	ldc.i4 393216
	stloc 7
	bne.un L_1032778
// --- basic block ---
// 0x01032760: 0x1032760: lw    a0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01032764: 0x1032764: addiu v1, v0, -18092
	ldloc 7
	ldc.i4 -18092
	add
	stloc 6
// 0x01032768: 0x1032768: sw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0103276c: 0x103276c: lw    v1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01032770: 0x1032770: jal   0x1032380 sw    v1, -18092(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4523
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_1032380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1032778:
// 0x01032778: 0x1032778: lw    ra, 28(sp)
// 0x0103277c: 0x103277c: sll   zero, zero, 0
// 0x01032780: 0x1032780: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_gga_1032788(int32,int32,int32,int32,int32)
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
// 0x01032788: 0x1032788: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103278c: 0x103278c: sw    ra, 28(sp)
// 0x01032790: 0x1032790: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01032794: 0x1032794: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01032798: 0x1032798: lw    a0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0103279c: 0x103279c: jal   0x10c0ba0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010327a4: 0x10327a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010327a8: 0x10327a8: lw    a3, 23764(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5941
	add
	ldelem.i4
	stloc 4
// 0x010327ac: 0x10327ac: lw    a2, 23760(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5940
	add
	ldelem.i4
	stloc.3
// 0x010327b0: 0x10327b0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010327b4: 0x10327b4: jal   0x10c0978 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010327bc: 0x10327bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010327c0: 0x10327c0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010327c4: 0x10327c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010327c8: 0x10327c8: addu  t0, v0, zero
	ldloc 5
	stloc 11
// 0x010327cc: 0x10327cc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010327d0: 0x10327d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010327d4: 0x10327d4: addiu a1, a1, -15524
	ldloc.2
	ldc.i4 -15524
	add
	stloc.2
// 0x010327d8: 0x10327d8: addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
// 0x010327dc: 0x10327dc: sw    v1, -17892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4473
	add
	ldloc 7
	stelem.i4
// 0x010327e0: 0x10327e0: jal   0x101aed8 sw    t0, -17896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010327e8: 0x10327e8: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010327ec: 0x10327ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010327f0: 0x10327f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010327f4: 0x10327f4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010327f8: 0x10327f8: addiu a1, a1, -14064
	ldloc.2
	ldc.i4 -14064
	add
	stloc.2
// 0x010327fc: 0x10327fc: addiu a0, zero, 99
	ldc.i4.s 99
	stloc.1
// 0x01032800: 0x1032800: jal   0x101aed8 sw    v0, -18064(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4516
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032808: 0x1032808: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0103280c: 0x103280c: sll   zero, zero, 0
// 0x01032810: 0x1032810: bne   v0, zero, 0x1032828 sll   zero, zero, 0
	ldloc 5
	brtrue L_1032828
// --- basic block ---
// 0x01032818: 0x1032818: jal   0x103121c addiu a0, zero, 86
	ldc.i4.s 86
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_103121c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032820: 0x1032820: j	 0x103286c sll   zero, zero, 0
	br L_103286c
// --- basic block ---
L_1032828:
// 0x01032828: 0x1032828: jal   0x103121c addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_103121c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032830: 0x1032830: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01032834: 0x1032834: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032838: 0x1032838: sw    v1, -18308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4577
	add
	ldloc 7
	stelem.i4
// 0x0103283c: 0x103283c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01032840: 0x1032840: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032844: 0x1032844: addiu s1, v0, -18092
	ldloc 5
	ldc.i4 -18092
	add
	stloc 9
// 0x01032848: 0x1032848: sw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0103284c: 0x103284c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01032850: 0x1032850: sll   zero, zero, 0
// 0x01032854: 0x1032854: sw    v1, -18092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4523
	add
	ldloc 7
	stelem.i4
// 0x01032858: 0x1032858: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0103285c: 0x103285c: jal   0x1008c2c addiu a1, s0, 28
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
// 0x01032864: 0x1032864: jal   0x1032380 sw    v0, 8(s1)
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
	call int32 Cibyl36::roadmap_gps_process_position_1032380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103286c:
// 0x0103286c: 0x103286c: lw    ra, 28(sp)
// 0x01032870: 0x1032870: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01032874: 0x1032874: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01032878: 0x1032878: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_rmc_1032880(int32,int32,int32,int32,int32)
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
// 0x01032880: 0x1032880: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032884: 0x1032884: lb    a0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01032888: 0x1032888: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103288c: 0x103288c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01032890: 0x1032890: sw    ra, 28(sp)
// 0x01032894: 0x1032894: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01032898: 0x1032898: jal   0x103121c sw    s1, 20(sp)
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
	call int32 Cibyl35::roadmap_gps_update_status_103121c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010328a0: 0x10328a0: lb    v1, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010328a4: 0x10328a4: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x010328a8: 0x10328a8: bne   v1, v0, 0x1032904 lui   v0, 0x60000
	ldloc 7
	ldloc 6
	ldc.i4 393216
	stloc 6
	bne.un L_1032904
// --- basic block ---
// 0x010328b0: 0x10328b0: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010328b4: 0x10328b4: sll   zero, zero, 0
// 0x010328b8: 0x10328b8: sw    v1, -18308(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4577
	add
	ldloc 7
	stelem.i4
// 0x010328bc: 0x10328bc: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010328c0: 0x10328c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010328c4: 0x10328c4: addiu s1, v0, -18092
	ldloc 6
	ldc.i4 -18092
	add
	stloc 9
// 0x010328c8: 0x10328c8: sw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010328cc: 0x10328cc: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010328d0: 0x10328d0: sll   zero, zero, 0
// 0x010328d4: 0x10328d4: sw    v1, -18092(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4523
	add
	ldloc 7
	stelem.i4
// 0x010328d8: 0x10328d8: lw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010328dc: 0x10328dc: jal   0x1030fec sw    s2, 12(s1)
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
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030fec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010328e4: 0x10328e4: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x010328e8: 0x10328e8: beq   v0, zero, 0x10328fc sll   zero, zero, 0
	ldloc 6
	brfalse L_10328fc
// --- basic block ---
// 0x010328f0: 0x10328f0: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010328f4: 0x10328f4: sll   zero, zero, 0
// 0x010328f8: 0x10328f8: sw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10328fc:
// 0x010328fc: 0x10328fc: jal   0x1032380 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_1032380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1032904:
// 0x01032904: 0x1032904: lw    ra, 28(sp)
// 0x01032908: 0x1032908: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0103290c: 0x103290c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01032910: 0x1032910: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01032914: 0x1032914: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_navigation_103291c(int32,int32,int32,int32,int32)
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
// 0x0103291c: 0x103291c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01032920: 0x1032920: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01032924: 0x1032924: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 8
// 0x01032928: 0x1032928: sra   s0, s0, 24
	ldloc 8
	ldc.i4.s 24
	shr
	stloc 8
// 0x0103292c: 0x103292c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01032930: 0x1032930: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01032934: 0x1032934: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01032938: 0x1032938: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0103293c: 0x103293c: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01032940: 0x1032940: sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01032944: 0x1032944: sw    ra, 52(sp)
// 0x01032948: 0x1032948: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x0103294c: 0x103294c: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01032950: 0x1032950: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01032954: 0x1032954: jal   0x103121c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_103121c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103295c: 0x103295c: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x01032960: 0x1032960: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01032964: 0x1032964: lw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01032968: 0x1032968: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0103296c: 0x103296c: bne   s0, v0, 0x10329fc lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_10329fc
// --- basic block ---
// 0x01032974: 0x1032974: sw    a1, -18308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4577
	add
	ldloc.2
	stelem.i4
// 0x01032978: 0x1032978: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x0103297c: 0x103297c: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032980: 0x1032980: beq   a2, v0, 0x103298c lui   v0, 0x60000
	ldloc.3
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_103298c
// --- basic block ---
// 0x01032988: 0x1032988: sw    a2, -18088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4522
	add
	ldloc.3
	stelem.i4
L_103298c:
// 0x0103298c: 0x103298c: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032990: 0x1032990: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032994: 0x1032994: beq   a3, v0, 0x10329a0 lui   v0, 0x60000
	ldloc 4
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_10329a0
// --- basic block ---
// 0x0103299c: 0x103299c: sw    a3, -18092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4523
	add
	ldloc 4
	stelem.i4
L_10329a0:
// 0x010329a0: 0x10329a0: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x010329a4: 0x10329a4: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x010329a8: 0x10329a8: beq   s3, v0, 0x10329b4 lui   v0, 0x60000
	ldloc 11
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_10329b4
// --- basic block ---
// 0x010329b0: 0x10329b0: sw    s3, -18084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldloc 11
	stelem.i4
L_10329b4:
// 0x010329b4: 0x10329b4: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x010329b8: 0x10329b8: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x010329bc: 0x10329bc: beq   s1, v0, 0x10329c8 lui   v0, 0x60000
	ldloc 9
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_10329c8
// --- basic block ---
// 0x010329c4: 0x10329c4: sw    s1, -18080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4520
	add
	ldloc 9
	stelem.i4
L_10329c8:
// 0x010329c8: 0x10329c8: jal   0x1030fec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030fec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010329d0: 0x10329d0: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010329d4: 0x10329d4: bne   v0, zero, 0x10329ec lui   v0, 0xe17b0000
	ldloc 5
	ldc.i4 3782934528
	stloc 5
	brtrue L_10329ec
// --- basic block ---
// 0x010329dc: 0x10329dc: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x010329e0: 0x10329e0: beq   s2, v0, 0x10329ec lui   v0, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_10329ec
// --- basic block ---
// 0x010329e8: 0x10329e8: sw    s2, -18076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4519
	add
	ldloc 10
	stelem.i4
L_10329ec:
// 0x010329ec: 0x10329ec: jal   0x1032380 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_1032380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010329f4: 0x10329f4: j	 0x1032a08 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1032a08
// --- basic block ---
L_10329fc:
// 0x010329fc: 0x10329fc: jal   0x10313bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10313bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032a04: 0x1032a04: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1032a08:
// 0x01032a08: 0x1032a08: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01032a0c: 0x1032a0c: cibyl_sysc 0x539
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01032a10: 0x1032a10: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01032a14: 0x1032a14: lw    ra, 52(sp)
// 0x01032a18: 0x1032a18: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032a1c: 0x1032a1c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01032a20: 0x1032a20: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01032a24: 0x1032a24: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01032a28: 0x1032a28: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01032a2c: 0x1032a2c: sw    v1, -23616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5904
	add
	ldloc 7
	stelem.i4
// 0x01032a30: 0x1032a30: jr    ra addiu sp, sp, 56
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
