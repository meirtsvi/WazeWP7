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

.method public static int32 roadmap_gps_input_1031754(int32,int32,int32,int32,int32)
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
// 0x01031754: 0x1031754: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031758: 0x1031758: lw    v1, -23844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5961
	add
	ldelem.i4
	stloc 6
// 0x0103175c: 0x103175c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031760: 0x1031760: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01031764: 0x1031764: sw    ra, 20(sp)
// 0x01031768: 0x1031768: bne   v1, zero, 0x103178c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_103178c
// --- basic block ---
// 0x01031770: 0x1031770: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031774: 0x1031774: addiu v1, v0, -23844
	ldloc 5
	ldc.i4 -23844
	add
	stloc 6
// 0x01031778: 0x1031778: addiu a0, a0, 3272
	ldloc.1
	ldc.i4 3272
	add
	stloc.1
// 0x0103177c: 0x103177c: sw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01031780: 0x1031780: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01031784: 0x1031784: addiu v1, v1, 12192
	ldloc 6
	ldc.i4 12192
	add
	stloc 6
// 0x01031788: 0x1031788: sw    v1, -23844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5961
	add
	ldloc 6
	stelem.i4
L_103178c:
// 0x0103178c: 0x103178c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031790: 0x1031790: lw    v1, -23864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5966
	add
	ldelem.i4
	stloc 6
// 0x01031794: 0x1031794: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031798: 0x1031798: addiu v0, v0, -23844
	ldloc 5
	ldc.i4 -23844
	add
	stloc 5
// 0x0103179c: 0x103179c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010317a0: 0x10317a0: beq   v1, a0, 0x10317c4 sw    s0, 4(v0)
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
	beq  L_10317c4
// --- basic block ---
// 0x010317a8: 0x10317a8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010317ac: 0x10317ac: beq   v1, a1, 0x1031874 addiu a1, zero, 4
	ldloc 6
	ldloc.2
	ldc.i4.4
	stloc.2
	beq  L_1031874
// --- basic block ---
// 0x010317b4: 0x10317b4: bne   v1, a1, 0x10317f8 lui   a1, 0x10000
	ldloc 6
	ldloc.2
	ldc.i4 65536
	stloc.2
	bne.un L_10317f8
// --- basic block ---
// 0x010317bc: 0x10317bc: j	 0x10317e4 lui   v1, 0x1030000
	ldc.i4 16973824
	stloc 6
	br L_10317e4
// --- basic block ---
L_10317c4:
// 0x010317c4: 0x10317c4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010317c8: 0x10317c8: lw    v1, -18104(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4526
	add
	ldelem.i4
	stloc 6
// 0x010317cc: 0x10317cc: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010317d0: 0x10317d0: addiu a0, a0, 27080
	ldloc.1
	ldc.i4 27080
	add
	stloc.1
// 0x010317d4: 0x10317d4: sw    a0, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010317d8: 0x10317d8: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010317dc: 0x10317dc: j	 0x1031810 sw    zero, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031810
// --- basic block ---
L_10317e4:
// 0x010317e4: 0x10317e4: addiu v1, v1, 28028
	ldloc 6
	ldc.i4 28028
	add
	stloc 6
// 0x010317e8: 0x10317e8: sw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010317ec: 0x10317ec: sw    v1, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010317f0: 0x10317f0: j	 0x1031810 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031810
// --- basic block ---
L_10317f8:
// 0x010317f8: 0x10317f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010317fc: 0x10317fc: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x01031800: 0x1031800: addiu a3, a3, -15572
	ldloc 4
	ldc.i4 -15572
	add
	stloc 4
// 0x01031804: 0x1031804: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031808: 0x1031808: jal   0x100449c addiu a2, zero, 1592
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
L_1031810:
// 0x01031810: 0x1031810: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031814: 0x1031814: jal   0x1036f04 addiu a0, a0, -23844
	ldloc.1
	ldc.i4 -23844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_1036f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103181c: 0x103181c: bgez  v0, 0x1031860 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_1031860
// --- basic block ---
// 0x01031824: 0x1031824: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031828: 0x1031828: lw    v0, 12208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldelem.i4
	stloc 5
// 0x0103182c: 0x103182c: sll   zero, zero, 0
// 0x01031830: 0x1031830: jalr  v0 addu  a0, s0, zero
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
// 0x01031838: 0x1031838: jal   0x1037238 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031840: 0x1031840: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031844: 0x1031844: lw    v0, 12212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 5
// 0x01031848: 0x1031848: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0103184c: 0x103184c: jalr  v0 addiu a0, a0, 6276
	ldloc 5
	ldloc.1
	ldc.i4 6276
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
// 0x01031854: 0x1031854: jal   0x1031458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_1031458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103185c: 0x103185c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1031860:
// 0x01031860: 0x1031860: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031864: 0x1031864: cibyl_sysc 0x4f0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031868: 0x1031868: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103186c: 0x103186c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031870: 0x1031870: sw    v1, -23856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5964
	add
	ldloc 6
	stelem.i4
L_1031874:
// 0x01031874: 0x1031874: lw    ra, 20(sp)
// 0x01031878: 0x1031878: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103187c: 0x103187c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_keep_alive_1031884(int32,int32,int32,int32,int32)
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
// 0x01031884: 0x1031884: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031888: 0x1031888: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103188c: 0x103188c: sw    ra, 20(sp)
// 0x01031890: 0x1031890: jal   0x100e788 addiu a0, a0, 12216
	ldloc.1
	ldc.i4 12216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031898: 0x1031898: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103189c: 0x103189c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010318a0: 0x10318a0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010318a4: 0x10318a4: cibyl_sysc 0x4f5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010318a8: 0x10318a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010318ac: 0x10318ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010318b0: 0x10318b0: lw    v0, -18692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldelem.i4
	stloc 5
// 0x010318b4: 0x10318b4: sll   zero, zero, 0
// 0x010318b8: 0x10318b8: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x010318bc: 0x10318bc: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x010318c0: 0x10318c0: bne   v1, zero, 0x10318e8 lui   v0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brtrue L_10318e8
// --- basic block ---
// 0x010318c8: 0x10318c8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010318cc: 0x10318cc: lw    v1, -18688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4672
	add
	ldelem.i4
	stloc 6
// 0x010318d0: 0x10318d0: sll   zero, zero, 0
// 0x010318d4: 0x10318d4: bne   v1, zero, 0x10318e4 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10318e4
// --- basic block ---
// 0x010318dc: 0x10318dc: jal   0x1031350 sw    v1, -18688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4672
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_location_focus_1031350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10318e4:
// 0x010318e4: 0x10318e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10318e8:
// 0x010318e8: 0x10318e8: lw    v0, -18380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4595
	add
	ldelem.i4
	stloc 5
// 0x010318ec: 0x10318ec: sll   zero, zero, 0
// 0x010318f0: 0x10318f0: beq   v0, zero, 0x1031970 sll   zero, zero, 0
	ldloc 5
	brfalse L_1031970
// --- basic block ---
// 0x010318f8: 0x10318f8: jal   0x1031084 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_active_1031084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031900: 0x1031900: bne   v0, zero, 0x1031970 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1031970
// --- basic block ---
// 0x01031908: 0x1031908: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103190c: 0x103190c: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x01031910: 0x1031910: addiu a3, a3, -15532
	ldloc 4
	ldc.i4 -15532
	add
	stloc 4
// 0x01031914: 0x1031914: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031918: 0x1031918: jal   0x100449c addiu a2, zero, 526
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
// 0x01031920: 0x1031920: jal   0x10312ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_shutdown_10312ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031928: 0x1031928: jal   0x1031458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_1031458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031930: 0x1031930: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031934: 0x1031934: jal   0x100e348 addiu a0, a0, 12232
	ldloc.1
	ldc.i4 12232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103193c: 0x103193c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031940: 0x1031940: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031944: 0x1031944: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103194c: 0x103194c: bne   v0, zero, 0x1031970 sll   zero, zero, 0
	ldloc 5
	brtrue L_1031970
// --- basic block ---
// 0x01031954: 0x1031954: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031958: 0x1031958: jal   0x100e348 addiu a0, a0, 12248
	ldloc.1
	ldc.i4 12248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031960: 0x1031960: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031964: 0x1031964: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031968: 0x1031968: cibyl_sysc 0x4fa
	call void [WazeWP7]Syscalls::NOPH_GpsManager_getCoarseFix(int32)
// 0x0103196c: 0x103196c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1031970:
// 0x01031970: 0x1031970: lw    ra, 20(sp)
// 0x01031974: 0x1031974: sll   zero, zero, 0
// 0x01031978: 0x1031978: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_gsv_1031980(int32,int32,int32,int32,int32)
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
// 0x01031980: 0x1031980: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031984: 0x1031984: sw    ra, 36(sp)
// 0x01031988: 0x1031988: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x0103198c: 0x103198c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x01031990: 0x1031990: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01031994: 0x1031994: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x01031998: 0x1031998: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103199c: 0x103199c: lb    a3, 1(a1)
	ldloc.2
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010319a0: 0x10319a0: sll   zero, zero, 0
// 0x010319a4: 0x10319a4: blez  a3, 0x1031b3c addiu t1, a3, -1
	ldloc 4
	ldloc 4
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_1031b3c
// --- basic block ---
// 0x010319ac: 0x10319ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010319b0: 0x10319b0: sll   v1, t1, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 7
// 0x010319b4: 0x10319b4: addiu v0, v0, -18284
	ldloc 6
	ldc.i4 -18284
	add
	stloc 6
// 0x010319b8: 0x10319b8: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010319bc: 0x10319bc: sll   t1, t1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010319c0: 0x10319c0: lb    a2, 2(a1)
	ldloc.2
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010319c4: 0x10319c4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010319c8: 0x10319c8: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x010319cc: 0x10319cc: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010319d0: 0x10319d0: addiu t3, zero, 70
	ldc.i4.s 70
	stloc 16
// 0x010319d4: 0x10319d4: j	 0x1031a18 addiu t2, zero, 4
	ldc.i4.4
	stloc 15
	br L_1031a18
// --- basic block ---
L_10319dc:
// 0x010319dc: 0x10319dc: lbu   t4, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x010319e0: 0x10319e0: addiu t1, t1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010319e4: 0x10319e4: sb    t4, 0(v0)
	ldloc 6
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010319e8: 0x10319e8: lbu   t4, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x010319ec: 0x10319ec: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010319f0: 0x10319f0: sb    t4, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010319f4: 0x10319f4: lhu   t4, 12(v1)
	ldloc 7
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x010319f8: 0x10319f8: sll   zero, zero, 0
// 0x010319fc: 0x10319fc: sh    t4, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01031a00: 0x1031a00: lhu   t4, 20(v1)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01031a04: 0x1031a04: sb    t3, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031a08: 0x1031a08: sh    t4, 6(v0)
	ldloc 6
	ldc.i4.6
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01031a0c: 0x1031a0c: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01031a10: 0x1031a10: beq   t0, t2, 0x1031a24 addiu v0, v0, 8
	ldloc 11
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_1031a24
// --- basic block ---
L_1031a18:
// 0x01031a18: 0x1031a18: slt   t4, t1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 8
// 0x01031a1c: 0x1031a1c: bne   t4, zero, 0x10319dc addiu t0, t0, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_10319dc
// --- basic block ---
L_1031a24:
// 0x01031a24: 0x1031a24: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01031a28: 0x1031a28: sll   zero, zero, 0
// 0x01031a2c: 0x1031a2c: bne   v0, a3, 0x1031b3c lui   v0, 0x60000
	ldloc 6
	ldloc 4
	ldc.i4 393216
	stloc 6
	bne.un L_1031b3c
// --- basic block ---
// 0x01031a34: 0x1031a34: slti  v1, a2, 17
	ldloc.3
	ldc.i4.s 17
	clt
	stloc 7
// 0x01031a38: 0x1031a38: bne   v1, zero, 0x1031a4c sw    a2, -18308(v0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4577
	add
	ldloc.3
	stelem.i4
	brtrue L_1031a4c
// --- basic block ---
// 0x01031a40: 0x1031a40: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x01031a44: 0x1031a44: sw    v1, -18308(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4577
	add
	ldloc 7
	stelem.i4
// 0x01031a48: 0x1031a48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031a4c:
// 0x01031a4c: 0x1031a4c: lw    t3, -18308(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4577
	add
	ldelem.i4
	stloc 16
// 0x01031a50: 0x1031a50: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031a54: 0x1031a54: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031a58: 0x1031a58: lui   t1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01031a5c: 0x1031a5c: lui   t0, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01031a60: 0x1031a60: lw    t2, -18312(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4578
	add
	ldelem.i4
	stloc 15
// 0x01031a64: 0x1031a64: addiu v1, v1, -18284
	ldloc 7
	ldc.i4 -18284
	add
	stloc 7
// 0x01031a68: 0x1031a68: addiu t1, t1, -18300
	ldloc 9
	ldc.i4 -18300
	add
	stloc 9
// 0x01031a6c: 0x1031a6c: addiu t0, t0, -18284
	ldloc 11
	ldc.i4 -18284
	add
	stloc 11
// 0x01031a70: 0x1031a70: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01031a74: 0x1031a74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01031a78: 0x1031a78: j	 0x1031ac4 addiu a3, zero, 65
	ldc.i4.s 65
	stloc 4
	br L_1031ac4
// --- basic block ---
L_1031a80:
// 0x01031a80: 0x1031a80: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01031a84: 0x1031a84: sll   zero, zero, 0
// 0x01031a88: 0x1031a88: srav  a0, a2, t2
	ldloc 15
	ldloc.3
	shr
	stloc.1
// 0x01031a8c: 0x1031a8c: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x01031a90: 0x1031a90: beq   a0, zero, 0x1031abc addu  a0, t1, zero
	ldloc.1
	ldloc 9
	stloc.1
	brfalse L_1031abc
// --- basic block ---
L_1031a98:
// 0x01031a98: 0x1031a98: lb    t4, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01031a9c: 0x1031a9c: sll   zero, zero, 0
// 0x01031aa0: 0x1031aa0: bne   t4, a2, 0x1031ab4 addiu a0, a0, 1
	ldloc 8
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_1031ab4
// --- basic block ---
// 0x01031aa8: 0x1031aa8: sb    a3, 1(v1)
	ldloc 7
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031aac: 0x1031aac: j	 0x1031abc addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1031abc
// --- basic block ---
L_1031ab4:
// 0x01031ab4: 0x1031ab4: bne   a0, t0, 0x1031a98 sll   zero, zero, 0
	ldloc.1
	ldloc 11
	bne.un L_1031a98
// --- basic block ---
L_1031abc:
// 0x01031abc: 0x1031abc: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01031ac0: 0x1031ac0: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_1031ac4:
// 0x01031ac4: 0x1031ac4: slt   a0, a1, t3
	ldloc.2
	ldloc 16
	clt
	stloc.1
// 0x01031ac8: 0x1031ac8: bne   a0, zero, 0x1031a80 addu  a2, v0, zero
	ldloc.1
	ldloc 6
	stloc.3
	brtrue L_1031a80
// --- basic block ---
// 0x01031ad0: 0x1031ad0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01031ad4: 0x1031ad4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031ad8: 0x1031ad8: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x01031adc: 0x1031adc: addiu a0, zero, 99
	ldc.i4.s 99
	stloc.1
// 0x01031ae0: 0x1031ae0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01031ae4: 0x1031ae4: lui   s4, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01031ae8: 0x1031ae8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01031aec: 0x1031aec: lui   s2, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01031af0: 0x1031af0: sw    v0, -18304(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldloc 6
	stelem.i4
// 0x01031af4: 0x1031af4: jal   0x101aec4 addiu s0, s0, -18612
	ldloc 10
	ldc.i4 -18612
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031afc: 0x1031afc: addiu s4, s4, -18548
	ldloc 14
	ldc.i4 -18548
	add
	stloc 14
// 0x01031b00: 0x1031b00: addiu s3, s3, -18152
	ldloc 13
	ldc.i4 -18152
	add
	stloc 13
// 0x01031b04: 0x1031b04: addiu s2, s2, -18284
	ldloc 12
	ldc.i4 -18284
	add
	stloc 12
// 0x01031b08: 0x1031b08: lui   s1, 0x60000
	ldc.i4 393216
	stloc 17
L_1031b0c:
// 0x01031b0c: 0x1031b0c: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01031b10: 0x1031b10: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x01031b14: 0x1031b14: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01031b18: 0x1031b18: beq   v0, zero, 0x1031b34 addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_1031b34
// --- basic block ---
// 0x01031b20: 0x1031b20: lw    a2, -18308(s1)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -4577
	add
	ldelem.i4
	stloc.3
// 0x01031b24: 0x1031b24: jalr  v0 sll   zero, zero, 0
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
// 0x01031b2c: 0x1031b2c: bne   s0, s4, 0x1031b0c sll   zero, zero, 0
	ldloc 10
	ldloc 14
	bne.un L_1031b0c
// --- basic block ---
L_1031b34:
// 0x01031b34: 0x1031b34: jal   0x10313a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10313a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1031b3c:
// 0x01031b3c: 0x1031b3c: lw    ra, 36(sp)
// 0x01031b40: 0x1031b40: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x01031b44: 0x1031b44: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01031b48: 0x1031b48: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01031b4c: 0x1031b4c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x01031b50: 0x1031b50: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01031b54: 0x1031b54: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_gsa_1031b5c(int32,int32,int32,int32,int32)
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
// 0x01031b5c: 0x1031b5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031b60: 0x1031b60: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01031b64: 0x1031b64: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01031b68: 0x1031b68: sw    ra, 36(sp)
// 0x01031b6c: 0x1031b6c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01031b70: 0x1031b70: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01031b74: 0x1031b74: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01031b78: 0x1031b78: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01031b7c: 0x1031b7c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01031b80: 0x1031b80: addiu a3, a3, -18300
	ldloc 4
	ldc.i4 -18300
	add
	stloc 4
// 0x01031b84: 0x1031b84: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01031b88: 0x1031b88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01031b8c: 0x1031b8c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01031b90: 0x1031b90: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031b94:
// 0x01031b94: 0x1031b94: addu  a0, s2, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01031b98: 0x1031b98: lb    a0, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01031b9c: 0x1031b9c: addu  t1, a3, v0
	ldloc 4
	ldloc 6
	add
	stloc 15
// 0x01031ba0: 0x1031ba0: sllv  t0, a0, a2
	ldloc.3
	ldloc.1
	shl
	stloc 14
// 0x01031ba4: 0x1031ba4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01031ba8: 0x1031ba8: sb    a0, 0(t1)
	ldloc 15
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031bac: 0x1031bac: bne   v0, a1, 0x1031b94 or    v1, v1, t0
	ldloc 6
	ldloc.2
	ldloc 8
	ldloc 14
	or
	stloc 8
	bne.un L_1031b94
// --- basic block ---
// 0x01031bb4: 0x1031bb4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031bb8: 0x1031bb8: sw    v1, -18312(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4578
	add
	ldloc 8
	stelem.i4
// 0x01031bbc: 0x1031bbc: lb    v0, 1(s2)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01031bc0: 0x1031bc0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031bc4: 0x1031bc4: sw    v0, -18152(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4538
	add
	ldloc 6
	stelem.i4
// 0x01031bc8: 0x1031bc8: lw    a0, 20(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01031bcc: 0x1031bcc: jal   0x10c0874 addiu s0, s0, -18152
	ldloc 7
	ldc.i4 -18152
	add
	stloc 7
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0874(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031bd4: 0x1031bd4: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01031bd8: 0x1031bd8: sw    s4, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x01031bdc: 0x1031bdc: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01031be0: 0x1031be0: lw    a0, 24(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01031be4: 0x1031be4: jal   0x10c0874 addu  s5, v1, zero
	ldloc 8
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0874(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031bec: 0x1031bec: sw    v1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01031bf0: 0x1031bf0: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01031bf4: 0x1031bf4: lw    a0, 28(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01031bf8: 0x1031bf8: jal   0x10c0874 lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0874(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c00: 0x1031c00: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01031c04: 0x1031c04: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01031c08: 0x1031c08: addiu a1, s1, -15508
	ldloc 10
	ldc.i4 -15508
	add
	stloc.2
// 0x01031c0c: 0x1031c0c: addiu a0, zero, 112
	ldc.i4.s 112
	stloc.1
// 0x01031c10: 0x1031c10: sw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01031c14: 0x1031c14: jal   0x101aec4 sw    v0, 24(s0)
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
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c1c: 0x1031c1c: lw    a3, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01031c20: 0x1031c20: lw    a2, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01031c24: 0x1031c24: addiu a1, s1, -15508
	ldloc 10
	ldc.i4 -15508
	add
	stloc.2
// 0x01031c28: 0x1031c28: jal   0x101aec4 addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c30: 0x1031c30: lw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01031c34: 0x1031c34: lw    a2, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01031c38: 0x1031c38: addiu a1, s1, -15508
	ldloc 10
	ldc.i4 -15508
	add
	stloc.2
// 0x01031c3c: 0x1031c3c: jal   0x101aec4 addiu a0, zero, 118
	ldc.i4.s 118
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c44: 0x1031c44: jal   0x10313a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10313a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c4c: 0x1031c4c: lw    ra, 36(sp)
// 0x01031c50: 0x1031c50: lw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01031c54: 0x1031c54: lw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01031c58: 0x1031c58: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01031c5c: 0x1031c5c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01031c60: 0x1031c60: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01031c64: 0x1031c64: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_pgrmm_1031c6c(int32,int32,int32,int32,int32)
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
// 0x01031c6c: 0x1031c6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031c70: 0x1031c70: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01031c74: 0x1031c74: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x01031c78: 0x1031c78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031c7c: 0x1031c7c: addiu a1, a1, -15500
	ldloc.2
	ldc.i4 -15500
	add
	stloc.2
// 0x01031c80: 0x1031c80: sw    ra, 28(sp)
// 0x01031c84: 0x1031c84: jal   0x1001c08 addu  a0, s0, zero
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
// 0x01031c8c: 0x1031c8c: beq   v0, zero, 0x1031cc4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1031cc4
// --- basic block ---
// 0x01031c94: 0x1031c94: addiu a1, a1, -15492
	ldloc.2
	ldc.i4 -15492
	add
	stloc.2
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
// 0x01031ca0: 0x1031ca0: beq   v0, zero, 0x1031cc4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1031cc4
// --- basic block ---
// 0x01031ca8: 0x1031ca8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031cac: 0x1031cac: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x01031cb0: 0x1031cb0: addiu a3, a3, -15484
	ldloc 4
	ldc.i4 -15484
	add
	stloc 4
// 0x01031cb4: 0x1031cb4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031cb8: 0x1031cb8: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x01031cbc: 0x1031cbc: jal   0x100449c sw    s0, 16(sp)
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
L_1031cc4:
// 0x01031cc4: 0x1031cc4: lw    ra, 28(sp)
// 0x01031cc8: 0x1031cc8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01031ccc: 0x1031ccc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_pgrme_1031cd4(int32,int32,int32,int32,int32)
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
// 0x01031cd4: 0x1031cd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031cd8: 0x1031cd8: sw    ra, 20(sp)
// 0x01031cdc: 0x1031cdc: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01031ce0: 0x1031ce0: jal   0x1008c0c addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_to_current_unit_1008c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x01031ce8: 0x1031ce8: lw    ra, 20(sp)
// 0x01031cec: 0x1031cec: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031cf0: 0x1031cf0: sw    v0, -23860(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5965
	add
	ldloc 8
	stelem.i4
// 0x01031cf4: 0x1031cf4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_unregister_fix_listener_1031cfc(int32,int32,int32,int32,int32)
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
// 0x01031cfc: 0x1031cfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031d00: 0x1031d00: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01031d04: 0x1031d04: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031d08: 0x1031d08: sw    ra, 28(sp)
// 0x01031d0c: 0x1031d0c: addiu a0, a0, -18452
	ldloc.1
	ldc.i4 -18452
	add
	stloc.1
// 0x01031d10: 0x1031d10: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01031d14: 0x1031d14: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031d18:
// 0x01031d18: 0x1031d18: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01031d1c: 0x1031d1c: sll   zero, zero, 0
// 0x01031d20: 0x1031d20: bne   a2, v0, 0x1031d68 addiu a0, a0, 4
	ldloc.3
	ldloc 6
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1031d68
// --- basic block ---
// 0x01031d28: 0x1031d28: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x01031d2c: 0x1031d2c: beq   v1, a2, 0x1031d60 lui   v0, 0x60000
	ldloc 5
	ldloc.3
	ldc.i4 393216
	stloc 6
	beq  L_1031d60
// --- basic block ---
// 0x01031d34: 0x1031d34: addiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x01031d38: 0x1031d38: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031d3c: 0x1031d3c: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01031d40: 0x1031d40: addiu a0, a0, -18452
	ldloc.1
	ldc.i4 -18452
	add
	stloc.1
// 0x01031d44: 0x1031d44: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01031d48: 0x1031d48: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01031d4c: 0x1031d4c: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01031d50: 0x1031d50: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01031d54: 0x1031d54: jal   0x100186c addu  a0, a0, v1
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
// 0x01031d5c: 0x1031d5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031d60:
// 0x01031d60: 0x1031d60: j	 0x1031d90 sw    zero, -18392(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4598
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031d90
// --- basic block ---
L_1031d68:
// 0x01031d68: 0x1031d68: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01031d6c: 0x1031d6c: bne   v1, a1, 0x1031d18 lui   a3, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc 4
	bne.un L_1031d18
// --- basic block ---
// 0x01031d74: 0x1031d74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031d78: 0x1031d78: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x01031d7c: 0x1031d7c: addiu a3, a3, -15436
	ldloc 4
	ldc.i4 -15436
	add
	stloc 4
// 0x01031d80: 0x1031d80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031d84: 0x1031d84: addiu a2, zero, 1184
	ldc.i4 1184
	stloc.3
// 0x01031d88: 0x1031d88: jal   0x100449c sw    v0, 16(sp)
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
L_1031d90:
// 0x01031d90: 0x1031d90: lw    ra, 28(sp)
// 0x01031d94: 0x1031d94: sll   zero, zero, 0
// 0x01031d98: 0x1031d98: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_unregister_listener_1031da0(int32,int32,int32,int32,int32)
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
// 0x01031da0: 0x1031da0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031da4: 0x1031da4: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01031da8: 0x1031da8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031dac: 0x1031dac: sw    ra, 28(sp)
// 0x01031db0: 0x1031db0: addiu a0, a0, -18544
	ldloc.1
	ldc.i4 -18544
	add
	stloc.1
// 0x01031db4: 0x1031db4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01031db8: 0x1031db8: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031dbc:
// 0x01031dbc: 0x1031dbc: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01031dc0: 0x1031dc0: sll   zero, zero, 0
// 0x01031dc4: 0x1031dc4: bne   a2, v0, 0x1031e0c addiu a0, a0, 4
	ldloc.3
	ldloc 6
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1031e0c
// --- basic block ---
// 0x01031dcc: 0x1031dcc: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x01031dd0: 0x1031dd0: beq   v1, a2, 0x1031e04 lui   v0, 0x60000
	ldloc 5
	ldloc.3
	ldc.i4 393216
	stloc 6
	beq  L_1031e04
// --- basic block ---
// 0x01031dd8: 0x1031dd8: addiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x01031ddc: 0x1031ddc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031de0: 0x1031de0: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01031de4: 0x1031de4: addiu a0, a0, -18544
	ldloc.1
	ldc.i4 -18544
	add
	stloc.1
// 0x01031de8: 0x1031de8: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01031dec: 0x1031dec: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01031df0: 0x1031df0: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01031df4: 0x1031df4: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01031df8: 0x1031df8: jal   0x100186c addu  a0, a0, v1
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
// 0x01031e00: 0x1031e00: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031e04:
// 0x01031e04: 0x1031e04: j	 0x1031e34 sw    zero, -18484(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4621
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031e34
// --- basic block ---
L_1031e0c:
// 0x01031e0c: 0x1031e0c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01031e10: 0x1031e10: bne   v1, a1, 0x1031dbc lui   a3, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc 4
	bne.un L_1031dbc
// --- basic block ---
// 0x01031e18: 0x1031e18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031e1c: 0x1031e1c: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x01031e20: 0x1031e20: addiu a3, a3, -15384
	ldloc 4
	ldc.i4 -15384
	add
	stloc 4
// 0x01031e24: 0x1031e24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031e28: 0x1031e28: addiu a2, zero, 1152
	ldc.i4 1152
	stloc.3
// 0x01031e2c: 0x1031e2c: jal   0x100449c sw    v0, 16(sp)
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
L_1031e34:
// 0x01031e34: 0x1031e34: lw    ra, 28(sp)
// 0x01031e38: 0x1031e38: sll   zero, zero, 0
// 0x01031e3c: 0x1031e3c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_coarse_fix_1031e44(int32,int32,int32,int32,int32)
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
// 0x01031e44: 0x1031e44: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031e48: 0x1031e48: lw    v0, -18692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldelem.i4
	stloc 5
// 0x01031e4c: 0x1031e4c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01031e50: 0x1031e50: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01031e54: 0x1031e54: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01031e58: 0x1031e58: sw    ra, 44(sp)
// 0x01031e5c: 0x1031e5c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01031e60: 0x1031e60: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01031e64: 0x1031e64: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01031e68: 0x1031e68: bne   v0, zero, 0x1031ed0 sw    a1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	brtrue L_1031ed0
// --- basic block ---
// 0x01031e70: 0x1031e70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031e74: 0x1031e74: lw    v0, -18384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4596
	add
	ldelem.i4
	stloc 5
// 0x01031e78: 0x1031e78: sll   zero, zero, 0
// 0x01031e7c: 0x1031e7c: blez  v0, 0x1031e98 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_1031e98
// --- basic block ---
// 0x01031e84: 0x1031e84: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01031e88: 0x1031e88: jal   0x1030c18 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031e90: 0x1031e90: j	 0x1031ed4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1031ed4
// --- basic block ---
L_1031e98:
// 0x01031e98: 0x1031e98: jal   0x100e788 addiu a0, a0, 12296
	ldloc.1
	ldc.i4 12296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031ea0: 0x1031ea0: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01031ea4: 0x1031ea4: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x01031ea8: 0x1031ea8: lw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01031eac: 0x1031eac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031eb0: 0x1031eb0: addiu v1, v0, -18112
	ldloc 5
	ldc.i4 -18112
	add
	stloc 7
// 0x01031eb4: 0x1031eb4: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01031eb8: 0x1031eb8: sw    a2, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01031ebc: 0x1031ebc: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01031ec0: 0x1031ec0: addiu a1, a1, 8808
	ldloc.2
	ldc.i4 8808
	add
	stloc.2
// 0x01031ec4: 0x1031ec4: mflo  lo
	ldloc 11
	stloc.1
// 0x01031ec8: 0x1031ec8: jal   0x104fe98 sw    v1, -18112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4528
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1031ed0:
// 0x01031ed0: 0x1031ed0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1031ed4:
// 0x01031ed4: 0x1031ed4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01031ed8: 0x1031ed8: cibyl_sysc 0x517
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031edc: 0x1031edc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01031ee0: 0x1031ee0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01031ee4: 0x1031ee4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01031ee8: 0x1031ee8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031eec: 0x1031eec: addiu a0, a0, 6792
	ldloc.1
	ldc.i4 6792
	add
	stloc.1
// 0x01031ef0: 0x1031ef0: jal   0x101f76c sw    v1, -18384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4596
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031ef8: 0x1031ef8: jal   0x1031350 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_location_focus_1031350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031f00: 0x1031f00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031f04: 0x1031f04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031f08: 0x1031f08: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x01031f0c: 0x1031f0c: addiu a3, a3, -15336
	ldloc 4
	ldc.i4 -15336
	add
	stloc 4
// 0x01031f10: 0x1031f10: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01031f14: 0x1031f14: addiu a2, zero, 579
	ldc.i4 579
	stloc.3
// 0x01031f18: 0x1031f18: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01031f1c: 0x1031f1c: jal   0x100449c sw    s0, 20(sp)
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
// 0x01031f24: 0x1031f24: lw    ra, 44(sp)
// 0x01031f28: 0x1031f28: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01031f2c: 0x1031f2c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01031f30: 0x1031f30: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_gps_show_coordinats_1031f38(int32,int32,int32,int32,int32)
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
// 0x01031f38: 0x1031f38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031f3c: 0x1031f3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031f40: 0x1031f40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031f44: 0x1031f44: addiu a0, a0, 12328
	ldloc.1
	ldc.i4 12328
	add
	stloc.1
// 0x01031f48: 0x1031f48: sw    ra, 20(sp)
// 0x01031f4c: 0x1031f4c: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01031f54: 0x1031f54: lw    ra, 20(sp)
// 0x01031f58: 0x1031f58: sll   zero, zero, 0
// 0x01031f5c: 0x1031f5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_initialize_1031f64(int32,int32,int32,int32,int32)
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
// 0x01031f64: 0x1031f64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031f68: 0x1031f68: lw    v0, -18388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4597
	add
	ldelem.i4
	stloc 5
// 0x01031f6c: 0x1031f6c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01031f70: 0x1031f70: sw    ra, 44(sp)
// 0x01031f74: 0x1031f74: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01031f78: 0x1031f78: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01031f7c: 0x1031f7c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01031f80: 0x1031f80: bne   v0, zero, 0x10321a0 sw    s0, 28(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brtrue L_10321a0
// --- basic block ---
// 0x01031f88: 0x1031f88: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01031f8c: 0x1031f8c: addiu a1, a1, 8768
	ldloc.2
	ldc.i4 8768
	add
	stloc.2
// 0x01031f90: 0x1031f90: jal   0x104fe98 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031f98: 0x1031f98: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031f9c: 0x1031f9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031fa0: 0x1031fa0: addiu a0, a0, 8636
	ldloc.1
	ldc.i4 8636
	add
	stloc.1
// 0x01031fa4: 0x1031fa4: jal   0x100de8c addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100de8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031fac: 0x1031fac: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01031fb0: 0x1031fb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01031fb4: 0x1031fb4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01031fb8: 0x1031fb8: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x01031fbc: 0x1031fbc: addiu a2, a2, 9464
	ldloc.3
	ldc.i4 9464
	add
	stloc.3
// 0x01031fc0: 0x1031fc0: addiu a1, s0, 12128
	ldloc 9
	ldc.i4 12128
	add
	stloc.2
// 0x01031fc4: 0x1031fc4: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031fcc: 0x1031fcc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031fd0: 0x1031fd0: addiu a0, s0, 12128
	ldloc 9
	ldc.i4 12128
	add
	stloc.1
// 0x01031fd4: 0x1031fd4: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031fdc: 0x1031fdc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031fe0: 0x1031fe0: beq   v0, zero, 0x1031ff0 sw    v0, -23848(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5962
	add
	ldloc 5
	stelem.i4
	brfalse L_1031ff0
// --- basic block ---
// 0x01031fe8: 0x1031fe8: jal   0x10310e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_initialize_10310e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031ff0:
// 0x01031ff0: 0x1031ff0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01031ff4: 0x1031ff4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031ff8: 0x1031ff8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01031ffc: 0x1031ffc: addiu a1, a1, 12144
	ldloc.2
	ldc.i4 12144
	add
	stloc.2
// 0x01032000: 0x1032000: addiu a2, a2, -15292
	ldloc.3
	ldc.i4 -15292
	add
	stloc.3
// 0x01032004: 0x1032004: addiu a0, s3, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x01032008: 0x1032008: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032010: 0x1032010: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032014: 0x1032014: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032018: 0x1032018: addiu a1, a1, 12160
	ldloc.2
	ldc.i4 12160
	add
	stloc.2
// 0x0103201c: 0x103201c: addiu a2, a2, -15288
	ldloc.3
	ldc.i4 -15288
	add
	stloc.3
// 0x01032020: 0x1032020: addiu a0, s3, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x01032024: 0x1032024: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103202c: 0x103202c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032030: 0x1032030: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01032034: 0x1032034: addiu a1, a1, 12216
	ldloc.2
	ldc.i4 12216
	add
	stloc.2
// 0x01032038: 0x1032038: addiu a2, a2, -6904
	ldloc.3
	ldc.i4 -6904
	add
	stloc.3
// 0x0103203c: 0x103203c: addiu a0, s3, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x01032040: 0x1032040: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032048: 0x1032048: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103204c: 0x103204c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032050: 0x1032050: addiu a1, a1, 12296
	ldloc.2
	ldc.i4 12296
	add
	stloc.2
// 0x01032054: 0x1032054: addiu a2, a2, -30004
	ldloc.3
	ldc.i4 -30004
	add
	stloc.3
// 0x01032058: 0x1032058: addiu a0, s3, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x0103205c: 0x103205c: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032064: 0x1032064: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01032068: 0x1032068: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103206c: 0x103206c: addiu a2, a2, -15284
	ldloc.3
	ldc.i4 -15284
	add
	stloc.3
// 0x01032070: 0x1032070: addiu a0, s3, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x01032074: 0x1032074: addiu a1, s0, 12248
	ldloc 9
	ldc.i4 12248
	add
	stloc.2
// 0x01032078: 0x1032078: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032080: 0x1032080: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01032084: 0x1032084: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01032088: 0x1032088: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103208c: 0x103208c: addiu a1, s2, 12232
	ldloc 11
	ldc.i4 12232
	add
	stloc.2
// 0x01032090: 0x1032090: addiu a0, s3, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x01032094: 0x1032094: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01032098: 0x1032098: addiu a3, s1, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x0103209c: 0x103209c: addiu v0, v0, 9464
	ldloc 5
	ldc.i4 9464
	add
	stloc 5
// 0x010320a0: 0x10320a0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010320a4: 0x10320a4: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010320ac: 0x10320ac: jal   0x100e348 addiu a0, s2, 12232
	ldloc 11
	ldc.i4 12232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010320b4: 0x10320b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010320b8: 0x10320b8: jal   0x1001b14 addiu a1, s1, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010320c0: 0x10320c0: bne   v0, zero, 0x10320e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10320e0
// --- basic block ---
// 0x010320c8: 0x10320c8: jal   0x100e348 addiu a0, s0, 12248
	ldloc 9
	ldc.i4 12248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010320d0: 0x10320d0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010320d4: 0x10320d4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010320d8: 0x10320d8: cibyl_sysc 0x51c
	call void [WazeWP7]Syscalls::NOPH_GpsManager_getCoarseFix(int32)
// 0x010320dc: 0x10320dc: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10320e0:
// 0x010320e0: 0x10320e0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010320e4: 0x10320e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010320e8: 0x10320e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010320ec: 0x10320ec: addiu a1, a1, 12272
	ldloc.2
	ldc.i4 12272
	add
	stloc.2
// 0x010320f0: 0x10320f0: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x010320f4: 0x10320f4: addiu a0, s0, 12560
	ldloc 9
	ldc.i4 12560
	add
	stloc.1
// 0x010320f8: 0x10320f8: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032100: 0x1032100: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032104: 0x1032104: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032108: 0x1032108: addiu a1, a1, 12176
	ldloc.2
	ldc.i4 12176
	add
	stloc.2
// 0x0103210c: 0x103210c: addiu a2, a2, -15496
	ldloc.3
	ldc.i4 -15496
	add
	stloc.3
// 0x01032110: 0x1032110: addiu a0, s0, 12560
	ldloc 9
	ldc.i4 12560
	add
	stloc.1
// 0x01032114: 0x1032114: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032118: 0x1032118: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0103211c: 0x103211c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01032120: 0x1032120: jal   0x100edb0 lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032128: 0x1032128: addiu s1, s1, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x0103212c: 0x103212c: addiu a3, s3, 9464
	ldloc 8
	ldc.i4 9464
	add
	stloc 4
// 0x01032130: 0x1032130: addiu a0, s0, 12560
	ldloc 9
	ldc.i4 12560
	add
	stloc.1
// 0x01032134: 0x1032134: addiu a1, s2, 12312
	ldloc 11
	ldc.i4 12312
	add
	stloc.2
// 0x01032138: 0x1032138: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103213c: 0x103213c: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01032140: 0x1032140: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032148: 0x1032148: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103214c: 0x103214c: addiu a0, s0, 12560
	ldloc 9
	ldc.i4 12560
	add
	stloc.1
// 0x01032150: 0x1032150: addiu a1, a1, 12328
	ldloc.2
	ldc.i4 12328
	add
	stloc.2
// 0x01032154: 0x1032154: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01032158: 0x1032158: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0103215c: 0x103215c: addiu s3, s3, 9464
	ldloc 8
	ldc.i4 9464
	add
	stloc 8
// 0x01032160: 0x1032160: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01032164: 0x1032164: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103216c: 0x103216c: addiu a0, s2, 12312
	ldloc 11
	ldc.i4 12312
	add
	stloc.1
// 0x01032170: 0x1032170: jal   0x100e7f4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032178: 0x1032178: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103217c: 0x103217c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032180: 0x1032180: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01032184: 0x1032184: sw    v0, -18336(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4584
	add
	ldloc 5
	stelem.i4
// 0x01032188: 0x1032188: addiu a0, a0, -15252
	ldloc.1
	ldc.i4 -15252
	add
	stloc.1
// 0x0103218c: 0x103218c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01032190: 0x1032190: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032194: 0x1032194: addiu a1, a1, 3080
	ldloc.2
	ldc.i4 3080
	add
	stloc.2
// 0x01032198: 0x1032198: jal   0x100f48c sw    v1, -18388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4597
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10321a0:
// 0x010321a0: 0x10321a0: lw    ra, 44(sp)
// 0x010321a4: 0x10321a4: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010321a8: 0x10321a8: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010321ac: 0x10321ac: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010321b0: 0x10321b0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010321b4: 0x10321b4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_gps_warning_10321bc(int32,int32,int32,int32,int32)
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
// 0x010321bc: 0x10321bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010321c0: 0x10321c0: lw    v0, -18616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4654
	add
	ldelem.i4
	stloc 5
// 0x010321c4: 0x10321c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010321c8: 0x10321c8: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010321cc: 0x10321cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010321d0: 0x10321d0: sw    ra, 20(sp)
// 0x010321d4: 0x10321d4: beq   v0, zero, 0x103222c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_103222c
// --- basic block ---
// 0x010321dc: 0x10321dc: jal   0x1056874 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056874()
	stloc 5
// --- basic block ---
// 0x010321e4: 0x10321e4: bne   v0, zero, 0x103222c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_103222c
// --- basic block ---
// 0x010321ec: 0x10321ec: lw    v0, 12344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldelem.i4
	stloc 5
// 0x010321f0: 0x10321f0: sll   zero, zero, 0
// 0x010321f4: 0x10321f4: beq   v0, zero, 0x1032204 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1032204
// --- basic block ---
// 0x010321fc: 0x10321fc: j	 0x103220c addiu a0, a0, -15236
	ldloc.1
	ldc.i4 -15236
	add
	stloc.1
	br L_103220c
// --- basic block ---
L_1032204:
// 0x01032204: 0x1032204: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032208: 0x1032208: addiu a0, a0, -15200
	ldloc.1
	ldc.i4 -15200
	add
	stloc.1
L_103220c:
// 0x0103220c: 0x103220c: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01032214: 0x1032214: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01032218: 0x1032218: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103221c: 0x103221c: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01032224: 0x1032224: j	 0x1032230 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1032230
// --- basic block ---
L_103222c:
// 0x0103222c: 0x103222c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1032230:
// 0x01032230: 0x1032230: lw    ra, 20(sp)
// 0x01032234: 0x1032234: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032238: 0x1032238: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_warning_init_timeout_1032240(int32,int32,int32,int32,int32)
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
// 0x01032240: 0x1032240: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01032244: 0x1032244: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032248: 0x1032248: sw    ra, 20(sp)
// 0x0103224c: 0x103224c: jal   0x104fd00 addiu a0, a0, 8768
	ldloc.1
	ldc.i4 8768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01032254: 0x1032254: lw    ra, 20(sp)
// 0x01032258: 0x1032258: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103225c: 0x103225c: sw    zero, 12344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldc.i4.s 0
	stelem.i4
// 0x01032260: 0x1032260: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_accept_fix_1032268(int32,int32,int32,int32,int32)
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
// 0x01032268: 0x1032268: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0103226c: 0x103226c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032270: 0x1032270: sw    ra, 20(sp)
// 0x01032274: 0x1032274: jal   0x104fd00 addiu a0, a0, 8808
	ldloc.1
	ldc.i4 8808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103227c: 0x103227c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032280: 0x1032280: lw    v0, -18456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4614
	add
	ldelem.i4
	stloc 5
// 0x01032284: 0x1032284: sll   zero, zero, 0
// 0x01032288: 0x1032288: bne   v0, zero, 0x10322a4 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brtrue L_10322a4
// --- basic block ---
// 0x01032290: 0x1032290: addiu v0, v1, -18112
	ldloc 6
	ldc.i4 -18112
	add
	stloc 5
// 0x01032294: 0x1032294: lw    a0, -18112(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4528
	add
	ldelem.i4
	stloc.1
// 0x01032298: 0x1032298: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103229c: 0x103229c: jal   0x1030c18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10322a4:
// 0x010322a4: 0x10322a4: lw    ra, 20(sp)
// 0x010322a8: 0x10322a8: sll   zero, zero, 0
// 0x010322ac: 0x10322ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_set_show_coordinates_10322b4(int32,int32,int32,int32,int32)
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
// 0x010322b4: 0x10322b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010322b8: 0x10322b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010322bc: 0x10322bc: addiu v0, v0, 9464
	ldloc 5
	ldc.i4 9464
	add
	stloc 5
// 0x010322c0: 0x10322c0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010322c4: 0x10322c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010322c8: 0x10322c8: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010322cc: 0x10322cc: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010322d0: 0x10322d0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010322d4: 0x10322d4: addu  a0, sp, a0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010322d8: 0x10322d8: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010322dc: 0x10322dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010322e0: 0x10322e0: sw    ra, 28(sp)
// 0x010322e4: 0x10322e4: jal   0x100e5c0 addiu a0, a0, 12328
	ldloc.1
	ldc.i4 12328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010322ec: 0x10322ec: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010322f4: 0x10322f4: lw    ra, 28(sp)
// 0x010322f8: 0x10322f8: sll   zero, zero, 0
// 0x010322fc: 0x10322fc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_reset_show_coordinates_1032304(int32,int32,int32,int32,int32)
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
// 0x01032304: 0x1032304: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032308: 0x1032308: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103230c: 0x103230c: sw    ra, 20(sp)
// 0x01032310: 0x1032310: jal   0x1094a94 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032318: 0x1032318: jal   0x1031f38 lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_show_coordinats_1031f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032320: 0x1032320: beq   v0, zero, 0x1032340 sll   zero, zero, 0
	ldloc 5
	brfalse L_1032340
// --- basic block ---
// 0x01032328: 0x1032328: jal   0x10322b4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_show_coordinates_10322b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032330: 0x1032330: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032334: 0x1032334: addiu a0, s0, -15160
	ldloc 7
	ldc.i4 -15160
	add
	stloc.1
// 0x01032338: 0x1032338: j	 0x1032354 addiu a1, a1, 31272
	ldloc.2
	ldc.i4 31272
	add
	stloc.2
	br L_1032354
// --- basic block ---
L_1032340:
// 0x01032340: 0x1032340: jal   0x10322b4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_show_coordinates_10322b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032348: 0x1032348: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103234c: 0x103234c: addiu a0, s0, -15160
	ldloc 7
	ldc.i4 -15160
	add
	stloc.1
// 0x01032350: 0x1032350: addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
L_1032354:
// 0x01032354: 0x1032354: jal   0x104c148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103235c: 0x103235c: lw    ra, 20(sp)
// 0x01032360: 0x1032360: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032364: 0x1032364: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_process_position_103236c(int32,int32,int32,int32,int32)
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
// 0x0103236c: 0x103236c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032370: 0x1032370: lw    v0, -18336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4584
	add
	ldelem.i4
	stloc 5
// 0x01032374: 0x1032374: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01032378: 0x1032378: sw    ra, 60(sp)
// 0x0103237c: 0x103237c: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01032380: 0x1032380: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01032384: 0x1032384: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01032388: 0x1032388: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0103238c: 0x103238c: beq   v0, zero, 0x10323bc sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10323bc
// --- basic block ---
// 0x01032394: 0x1032394: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032398: 0x1032398: addiu v0, v1, -18332
	ldloc 7
	ldc.i4 -18332
	add
	stloc 5
// 0x0103239c: 0x103239c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010323a0: 0x10323a0: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010323a4: 0x10323a4: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010323a8: 0x10323a8: lw    a0, -18548(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4637
	add
	ldelem.i4
	stloc.1
// 0x010323ac: 0x10323ac: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010323b0: 0x10323b0: lw    a1, -18332(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4583
	add
	ldelem.i4
	stloc.2
// 0x010323b4: 0x10323b4: jal   0x1030f68 sw    v0, 16(sp)
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
	call int32 Cibyl35::roadmap_gps_raw_1030f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10323bc:
// 0x010323bc: 0x10323bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010323c0: 0x10323c0: lw    v0, -23848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5962
	add
	ldelem.i4
	stloc 5
// 0x010323c4: 0x10323c4: sll   zero, zero, 0
// 0x010323c8: 0x10323c8: beq   v0, zero, 0x103242c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103242c
// --- basic block ---
// 0x010323d0: 0x10323d0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010323d4: 0x10323d4: lw    a0, -23852(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5963
	add
	ldelem.i4
	stloc.1
// 0x010323d8: 0x10323d8: lw    a2, -18548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4637
	add
	ldelem.i4
	stloc.3
// 0x010323dc: 0x10323dc: beq   a0, zero, 0x103242c lui   a1, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.2
	brfalse L_103242c
// --- basic block ---
// 0x010323e4: 0x10323e4: addiu v1, a1, -18332
	ldloc.2
	ldc.i4 -18332
	add
	stloc 7
// 0x010323e8: 0x10323e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010323ec: 0x10323ec: lw    t0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x010323f0: 0x10323f0: lw    t1, -18332(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4583
	add
	ldelem.i4
	stloc 17
// 0x010323f4: 0x10323f4: lb    a3, 12292(v0)
	ldloc 5
	ldc.i4 12292
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010323f8: 0x10323f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010323fc: 0x10323fc: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032400: 0x1032400: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032404: 0x1032404: addiu a1, a1, -15140
	ldloc.2
	ldc.i4 -15140
	add
	stloc.2
// 0x01032408: 0x1032408: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0103240c: 0x103240c: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01032410: 0x1032410: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01032414: 0x1032414: jal   0x1000ef4 sw    v0, 28(sp)
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
// 0x0103241c: 0x103241c: lw    a0, -23852(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5963
	add
	ldelem.i4
	stloc.1
// 0x01032420: 0x1032420: jal   0x1001e3c sll   zero, zero, 0
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
// 0x01032428: 0x1032428: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103242c:
// 0x0103242c: 0x103242c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032430: 0x1032430: lw    s1, -18548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4637
	add
	ldelem.i4
	stloc 9
// 0x01032434: 0x1032434: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032438: 0x1032438: addiu a0, v1, -18332
	ldloc 7
	ldc.i4 -18332
	add
	stloc.1
// 0x0103243c: 0x103243c: lw    v0, -18464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4616
	add
	ldelem.i4
	stloc 5
// 0x01032440: 0x1032440: lw    a1, -18332(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4583
	add
	ldelem.i4
	stloc.2
// 0x01032444: 0x1032444: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032448: 0x1032448: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x0103244c: 0x103244c: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x01032450: 0x1032450: sw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x01032454: 0x1032454: beq   v1, zero, 0x1032484 addiu s0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brfalse L_1032484
// --- basic block ---
// 0x0103245c: 0x103245c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032460: 0x1032460: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032464: 0x1032464: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x01032468: 0x1032468: addiu a3, a3, -15112
	ldloc 4
	ldc.i4 -15112
	add
	stloc 4
// 0x0103246c: 0x103246c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01032470: 0x1032470: addiu a2, zero, 333
	ldc.i4 333
	stloc.3
// 0x01032474: 0x1032474: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01032478: 0x1032478: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103247c: 0x103247c: jal   0x100449c addu  s0, zero, zero
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
L_1032484:
// 0x01032484: 0x1032484: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032488: 0x1032488: lw    v0, -18320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4580
	add
	ldelem.i4
	stloc 5
// 0x0103248c: 0x103248c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032490: 0x1032490: bne   v0, zero, 0x1032518 sw    s1, -18464(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4616
	add
	ldloc 9
	stelem.i4
	brtrue L_1032518
// --- basic block ---
// 0x01032498: 0x1032498: beq   s0, zero, 0x103251c lui   s2, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 10
	brfalse L_103251c
// --- basic block ---
// 0x010324a0: 0x10324a0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010324a4: 0x10324a4: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010324a8: 0x10324a8: addiu a0, s0, -18472
	ldloc 8
	ldc.i4 -18472
	add
	stloc.1
// 0x010324ac: 0x10324ac: jal   0x1008eb0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010324b4: 0x10324b4: slti  v0, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 5
// 0x010324b8: 0x10324b8: bne   v0, zero, 0x1032514 lui   s1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brtrue L_1032514
// --- basic block ---
// 0x010324c0: 0x10324c0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010324c4: 0x10324c4: jal   0x1008eb0 addiu a0, s1, -18480
	ldloc 9
	ldc.i4 -18480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010324cc: 0x10324cc: slti  v1, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 7
// 0x010324d0: 0x10324d0: bne   v1, zero, 0x1032514 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1032514
// --- basic block ---
// 0x010324d8: 0x10324d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010324dc: 0x10324dc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010324e0: 0x10324e0: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x010324e4: 0x10324e4: addiu a3, a3, -15064
	ldloc 4
	ldc.i4 -15064
	add
	stloc 4
// 0x010324e8: 0x10324e8: addiu a2, zero, 356
	ldc.i4 356
	stloc.3
// 0x010324ec: 0x10324ec: jal   0x100449c sw    v0, 16(sp)
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
// 0x010324f4: 0x10324f4: addiu v0, s1, -18480
	ldloc 9
	ldc.i4 -18480
	add
	stloc 5
// 0x010324f8: 0x10324f8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010324fc: 0x10324fc: lw    v0, -18480(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4620
	add
	ldelem.i4
	stloc 5
// 0x01032500: 0x1032500: addiu v1, s0, -18472
	ldloc 8
	ldc.i4 -18472
	add
	stloc 7
// 0x01032504: 0x1032504: sw    v0, -18472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4618
	add
	ldloc 5
	stelem.i4
// 0x01032508: 0x1032508: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0103250c: 0x103250c: j	 0x1032518 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1032518
// --- basic block ---
L_1032514:
// 0x01032514: 0x1032514: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_1032518:
// 0x01032518: 0x1032518: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
L_103251c:
// 0x0103251c: 0x103251c: addiu s2, s2, -18332
	ldloc 10
	ldc.i4 -18332
	add
	stloc 10
// 0x01032520: 0x1032520: lw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032524: 0x1032524: sll   zero, zero, 0
// 0x01032528: 0x1032528: slti  v1, v0, 128
	ldloc 5
	ldc.i4 128
	clt
	stloc 7
// 0x0103252c: 0x103252c: bne   v1, zero, 0x1032568 lui   s1, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 9
	brtrue L_1032568
// --- basic block ---
// 0x01032534: 0x1032534: lw    v1, -18460(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4615
	add
	ldelem.i4
	stloc 7
// 0x01032538: 0x1032538: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103253c: 0x103253c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032540: 0x1032540: addiu a1, a1, -15752
	ldloc.2
	ldc.i4 -15752
	add
	stloc.2
// 0x01032544: 0x1032544: addiu a3, a3, -15008
	ldloc 4
	ldc.i4 -15008
	add
	stloc 4
// 0x01032548: 0x1032548: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0103254c: 0x103254c: addiu a2, zero, 364
	ldc.i4 364
	stloc.3
// 0x01032550: 0x1032550: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01032554: 0x1032554: jal   0x100449c sw    v1, 20(sp)
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
// 0x0103255c: 0x103255c: lw    v0, -18460(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4615
	add
	ldelem.i4
	stloc 5
// 0x01032560: 0x1032560: j	 0x103256c sw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_103256c
// --- basic block ---
L_1032568:
// 0x01032568: 0x1032568: sw    v0, -18460(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4615
	add
	ldloc 5
	stelem.i4
L_103256c:
// 0x0103256c: 0x103256c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032570: 0x1032570: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01032574: 0x1032574: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01032578: 0x1032578: addiu a1, a0, -18480
	ldloc.1
	ldc.i4 -18480
	add
	stloc.2
// 0x0103257c: 0x103257c: sw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01032580: 0x1032580: beq   s0, zero, 0x1032700 sw    v0, -18480(a0)
	ldloc 8
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4620
	add
	ldloc 5
	stelem.i4
	brfalse L_1032700
// --- basic block ---
// 0x01032588: 0x1032588: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103258c: 0x103258c: lw    a1, -18692(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldelem.i4
	stloc.2
// 0x01032590: 0x1032590: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032594: 0x1032594: addiu a2, a0, -18472
	ldloc.1
	ldc.i4 -18472
	add
	stloc.3
// 0x01032598: 0x1032598: sw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0103259c: 0x103259c: blez  a1, 0x10325bc sw    v0, -18472(a0)
	ldloc.2
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4618
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_10325bc
// --- basic block ---
// 0x010325a4: 0x10325a4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010325a8: 0x10325a8: addiu v0, v1, -18332
	ldloc 7
	ldc.i4 -18332
	add
	stloc 5
// 0x010325ac: 0x10325ac: lw    a0, -18332(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4583
	add
	ldelem.i4
	stloc.1
// 0x010325b0: 0x10325b0: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010325b4: 0x10325b4: jal   0x1030c18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10325bc:
// 0x010325bc: 0x10325bc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010325c0: 0x10325c0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010325c4: 0x10325c4: cibyl_sysc 0x539
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010325c8: 0x10325c8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010325cc: 0x10325cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010325d0: 0x10325d0: sw    v1, -18692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldloc 7
	stelem.i4
// 0x010325d4: 0x10325d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010325d8: 0x10325d8: jal   0x101de10 sw    zero, -18688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4672
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010325e0: 0x10325e0: beq   v0, zero, 0x1032608 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1032608
// --- basic block ---
// 0x010325e8: 0x10325e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010325ec: 0x10325ec: jal   0x1001b14 addiu a1, a1, 6792
	ldloc.2
	ldc.i4 6792
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010325f4: 0x10325f4: bne   v0, zero, 0x103260c lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_103260c
// --- basic block ---
// 0x010325fc: 0x10325fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032600: 0x1032600: jal   0x101ece8 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032608:
// 0x01032608: 0x1032608: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_103260c:
// 0x0103260c: 0x103260c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01032610: 0x1032610: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01032614: 0x1032614: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01032618: 0x1032618: addiu s0, s0, -18544
	ldloc 8
	ldc.i4 -18544
	add
	stloc 8
// 0x0103261c: 0x103261c: addiu s4, s4, -18480
	ldloc 13
	ldc.i4 -18480
	add
	stloc 13
// 0x01032620: 0x1032620: addiu s3, s3, -18152
	ldloc 12
	ldc.i4 -18152
	add
	stloc 12
// 0x01032624: 0x1032624: addiu s2, s2, -18332
	ldloc 10
	ldc.i4 -18332
	add
	stloc 10
// 0x01032628: 0x1032628: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
L_103262c:
// 0x0103262c: 0x103262c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01032630: 0x1032630: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01032634: 0x1032634: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01032638: 0x1032638: beq   v0, zero, 0x1032654 addu  a2, s2, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_1032654
// --- basic block ---
// 0x01032640: 0x1032640: lw    a0, -18548(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4637
	add
	ldelem.i4
	stloc.1
// 0x01032644: 0x1032644: jalr  v0 sll   zero, zero, 0
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
// 0x0103264c: 0x103264c: bne   s0, s4, 0x103262c sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_103262c
// --- basic block ---
L_1032654:
// 0x01032654: 0x1032654: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032658: 0x1032658: lw    v0, -18616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4654
	add
	ldelem.i4
	stloc 5
// 0x0103265c: 0x103265c: sll   zero, zero, 0
// 0x01032660: 0x1032660: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x01032664: 0x1032664: bne   v0, zero, 0x10326f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10326f8
// --- basic block ---
// 0x0103266c: 0x103266c: jal   0x1015c94 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015c94()
	stloc 5
// --- basic block ---
// 0x01032674: 0x1032674: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01032678: 0x1032678: beq   v0, zero, 0x10326f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10326f8
// --- basic block ---
// 0x01032680: 0x1032680: jal   0x1031f38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_show_coordinats_1031f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032688: 0x1032688: beq   v0, zero, 0x10326f8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_10326f8
// --- basic block ---
// 0x01032690: 0x1032690: lw    a3, -18332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4583
	add
	ldelem.i4
	stloc 4
// 0x01032694: 0x1032694: addiu v1, v0, -18332
	ldloc 5
	ldc.i4 -18332
	add
	stloc 7
// 0x01032698: 0x1032698: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103269c: 0x103269c: sra   v1, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 7
// 0x010326a0: 0x10326a0: xor   a3, v1, a3
	ldloc 7
	ldloc 4
	xor
	stloc 4
// 0x010326a4: 0x10326a4: lui   t0, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x010326a8: 0x10326a8: subu  a3, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 4
// 0x010326ac: 0x10326ac: ori   t0, t0, 16960
	ldloc 11
	ldc.i4 16960
	or
	stloc 11
// 0x010326b0: 0x10326b0: div   a3, t0
	ldloc 4
	ldloc 11
	ldloc 4
	ldloc 11
	div
	stloc 15
	rem
	stloc 14
// 0x010326b4: 0x10326b4: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x010326b8: 0x10326b8: xor   v0, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 5
// 0x010326bc: 0x10326bc: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010326c0: 0x10326c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010326c4: 0x10326c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010326c8: 0x10326c8: addiu a0, a0, -31112
	ldloc.1
	ldc.i4 -31112
	add
	stloc.1
// 0x010326cc: 0x10326cc: addiu a1, a1, -14932
	ldloc.2
	ldc.i4 -14932
	add
	stloc.2
// 0x010326d0: 0x10326d0: mfhi  hi
	ldloc 14
	stloc 4
// 0x010326d4: 0x10326d4: mflo  lo
	ldloc 15
	stloc.3
// 0x010326d8: 0x10326d8: sll   zero, zero, 0
// 0x010326dc: 0x10326dc: sll   zero, zero, 0
// 0x010326e0: 0x10326e0: div   v0, t0
	ldloc 5
	ldloc 11
	ldloc 5
	ldloc 11
	div
	stloc 15
	rem
	stloc 14
// 0x010326e4: 0x10326e4: mfhi  hi
	ldloc 14
	stloc 5
// 0x010326e8: 0x10326e8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010326ec: 0x10326ec: mflo  lo
	ldloc 15
	stloc 7
// 0x010326f0: 0x10326f0: jal   0x1019ba8 sw    v1, 16(sp)
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
	call int32 Cibyl18::roadmap_display_text_1019ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10326f8:
// 0x010326f8: 0x10326f8: jal   0x10313a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10313a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032700:
// 0x01032700: 0x1032700: lw    ra, 60(sp)
// 0x01032704: 0x1032704: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01032708: 0x1032708: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0103270c: 0x103270c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01032710: 0x1032710: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01032714: 0x1032714: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01032718: 0x1032718: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_gps_gll_1032720(int32,int32,int32,int32,int32)
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
// 0x01032720: 0x1032720: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032724: 0x1032724: sw    ra, 28(sp)
// 0x01032728: 0x1032728: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103272c: 0x103272c: jal   0x1031208 sw    a1, 16(sp)
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
	call int32 Cibyl35::roadmap_gps_update_status_1031208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01032734: 0x1032734: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01032738: 0x1032738: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 7
// 0x0103273c: 0x103273c: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01032740: 0x1032740: sll   zero, zero, 0
// 0x01032744: 0x1032744: bne   v1, v0, 0x1032764 lui   v0, 0x60000
	ldloc 6
	ldloc 7
	ldc.i4 393216
	stloc 7
	bne.un L_1032764
// --- basic block ---
// 0x0103274c: 0x103274c: lw    a0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01032750: 0x1032750: addiu v1, v0, -18332
	ldloc 7
	ldc.i4 -18332
	add
	stloc 6
// 0x01032754: 0x1032754: sw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01032758: 0x1032758: lw    v1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0103275c: 0x103275c: jal   0x103236c sw    v1, -18332(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4583
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_103236c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1032764:
// 0x01032764: 0x1032764: lw    ra, 28(sp)
// 0x01032768: 0x1032768: sll   zero, zero, 0
// 0x0103276c: 0x103276c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_gga_1032774(int32,int32,int32,int32,int32)
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
// 0x01032774: 0x1032774: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032778: 0x1032778: sw    ra, 28(sp)
// 0x0103277c: 0x103277c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01032780: 0x1032780: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01032784: 0x1032784: lw    a0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01032788: 0x1032788: jal   0x10c09c0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032790: 0x1032790: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01032794: 0x1032794: lw    a3, 23868(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5967
	add
	ldelem.i4
	stloc 4
// 0x01032798: 0x1032798: lw    a2, 23864(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5966
	add
	ldelem.i4
	stloc.3
// 0x0103279c: 0x103279c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010327a0: 0x10327a0: jal   0x10c0798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010327a8: 0x10327a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010327ac: 0x10327ac: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010327b0: 0x10327b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010327b4: 0x10327b4: addu  t0, v0, zero
	ldloc 5
	stloc 11
// 0x010327b8: 0x10327b8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010327bc: 0x10327bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010327c0: 0x10327c0: addiu a1, a1, -15508
	ldloc.2
	ldc.i4 -15508
	add
	stloc.2
// 0x010327c4: 0x10327c4: addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
// 0x010327c8: 0x10327c8: sw    v1, -18132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4533
	add
	ldloc 7
	stelem.i4
// 0x010327cc: 0x10327cc: jal   0x101aec4 sw    t0, -18136(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4534
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010327d4: 0x10327d4: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010327d8: 0x10327d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010327dc: 0x10327dc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010327e0: 0x10327e0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010327e4: 0x10327e4: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x010327e8: 0x10327e8: addiu a0, zero, 99
	ldc.i4.s 99
	stloc.1
// 0x010327ec: 0x10327ec: jal   0x101aec4 sw    v0, -18304(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010327f4: 0x10327f4: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010327f8: 0x10327f8: sll   zero, zero, 0
// 0x010327fc: 0x10327fc: bne   v0, zero, 0x1032814 sll   zero, zero, 0
	ldloc 5
	brtrue L_1032814
// --- basic block ---
// 0x01032804: 0x1032804: jal   0x1031208 addiu a0, zero, 86
	ldc.i4.s 86
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_1031208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103280c: 0x103280c: j	 0x1032858 sll   zero, zero, 0
	br L_1032858
// --- basic block ---
L_1032814:
// 0x01032814: 0x1032814: jal   0x1031208 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_1031208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103281c: 0x103281c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01032820: 0x1032820: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032824: 0x1032824: sw    v1, -18548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4637
	add
	ldloc 7
	stelem.i4
// 0x01032828: 0x1032828: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103282c: 0x103282c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032830: 0x1032830: addiu s1, v0, -18332
	ldloc 5
	ldc.i4 -18332
	add
	stloc 9
// 0x01032834: 0x1032834: sw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01032838: 0x1032838: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0103283c: 0x103283c: sll   zero, zero, 0
// 0x01032840: 0x1032840: sw    v1, -18332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4583
	add
	ldloc 7
	stelem.i4
// 0x01032844: 0x1032844: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01032848: 0x1032848: jal   0x1008c0c addiu a1, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_to_current_unit_1008c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032850: 0x1032850: jal   0x103236c sw    v0, 8(s1)
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
	call int32 Cibyl36::roadmap_gps_process_position_103236c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032858:
// 0x01032858: 0x1032858: lw    ra, 28(sp)
// 0x0103285c: 0x103285c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01032860: 0x1032860: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01032864: 0x1032864: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_rmc_103286c(int32,int32,int32,int32,int32)
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
// 0x0103286c: 0x103286c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032870: 0x1032870: lb    a0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01032874: 0x1032874: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01032878: 0x1032878: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103287c: 0x103287c: sw    ra, 28(sp)
// 0x01032880: 0x1032880: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01032884: 0x1032884: jal   0x1031208 sw    s1, 20(sp)
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
	call int32 Cibyl35::roadmap_gps_update_status_1031208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103288c: 0x103288c: lb    v1, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01032890: 0x1032890: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x01032894: 0x1032894: bne   v1, v0, 0x10328f0 lui   v0, 0x60000
	ldloc 7
	ldloc 6
	ldc.i4 393216
	stloc 6
	bne.un L_10328f0
// --- basic block ---
// 0x0103289c: 0x103289c: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010328a0: 0x10328a0: sll   zero, zero, 0
// 0x010328a4: 0x10328a4: sw    v1, -18548(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4637
	add
	ldloc 7
	stelem.i4
// 0x010328a8: 0x10328a8: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010328ac: 0x10328ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010328b0: 0x10328b0: addiu s1, v0, -18332
	ldloc 6
	ldc.i4 -18332
	add
	stloc 9
// 0x010328b4: 0x10328b4: sw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010328b8: 0x10328b8: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010328bc: 0x10328bc: sll   zero, zero, 0
// 0x010328c0: 0x10328c0: sw    v1, -18332(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4583
	add
	ldloc 7
	stelem.i4
// 0x010328c4: 0x10328c4: lw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010328c8: 0x10328c8: jal   0x1030fd8 sw    s2, 12(s1)
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
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010328d0: 0x10328d0: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x010328d4: 0x10328d4: beq   v0, zero, 0x10328e8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10328e8
// --- basic block ---
// 0x010328dc: 0x10328dc: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010328e0: 0x10328e0: sll   zero, zero, 0
// 0x010328e4: 0x10328e4: sw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10328e8:
// 0x010328e8: 0x10328e8: jal   0x103236c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_103236c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10328f0:
// 0x010328f0: 0x10328f0: lw    ra, 28(sp)
// 0x010328f4: 0x10328f4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010328f8: 0x10328f8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010328fc: 0x10328fc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01032900: 0x1032900: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_navigation_1032908(int32,int32,int32,int32,int32)
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
// 0x01032908: 0x1032908: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103290c: 0x103290c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01032910: 0x1032910: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 8
// 0x01032914: 0x1032914: sra   s0, s0, 24
	ldloc 8
	ldc.i4.s 24
	shr
	stloc 8
// 0x01032918: 0x1032918: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0103291c: 0x103291c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01032920: 0x1032920: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01032924: 0x1032924: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01032928: 0x1032928: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0103292c: 0x103292c: sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01032930: 0x1032930: sw    ra, 52(sp)
// 0x01032934: 0x1032934: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01032938: 0x1032938: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0103293c: 0x103293c: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01032940: 0x1032940: jal   0x1031208 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_1031208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032948: 0x1032948: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x0103294c: 0x103294c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01032950: 0x1032950: lw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01032954: 0x1032954: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01032958: 0x1032958: bne   s0, v0, 0x10329e8 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_10329e8
// --- basic block ---
// 0x01032960: 0x1032960: sw    a1, -18548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4637
	add
	ldloc.2
	stelem.i4
// 0x01032964: 0x1032964: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032968: 0x1032968: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x0103296c: 0x103296c: beq   a2, v0, 0x1032978 lui   v0, 0x60000
	ldloc.3
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032978
// --- basic block ---
// 0x01032974: 0x1032974: sw    a2, -18328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4582
	add
	ldloc.3
	stelem.i4
L_1032978:
// 0x01032978: 0x1032978: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x0103297c: 0x103297c: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032980: 0x1032980: beq   a3, v0, 0x103298c lui   v0, 0x60000
	ldloc 4
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_103298c
// --- basic block ---
// 0x01032988: 0x1032988: sw    a3, -18332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4583
	add
	ldloc 4
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
// 0x01032994: 0x1032994: beq   s3, v0, 0x10329a0 lui   v0, 0x60000
	ldloc 11
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_10329a0
// --- basic block ---
// 0x0103299c: 0x103299c: sw    s3, -18324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4581
	add
	ldloc 11
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
// 0x010329a8: 0x10329a8: beq   s1, v0, 0x10329b4 lui   v0, 0x60000
	ldloc 9
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_10329b4
// --- basic block ---
// 0x010329b0: 0x10329b0: sw    s1, -18320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4580
	add
	ldloc 9
	stelem.i4
L_10329b4:
// 0x010329b4: 0x10329b4: jal   0x1030fd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010329bc: 0x10329bc: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010329c0: 0x10329c0: bne   v0, zero, 0x10329d8 lui   v0, 0xe17b0000
	ldloc 5
	ldc.i4 3782934528
	stloc 5
	brtrue L_10329d8
// --- basic block ---
// 0x010329c8: 0x10329c8: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x010329cc: 0x10329cc: beq   s2, v0, 0x10329d8 lui   v0, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_10329d8
// --- basic block ---
// 0x010329d4: 0x10329d4: sw    s2, -18316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4579
	add
	ldloc 10
	stelem.i4
L_10329d8:
// 0x010329d8: 0x10329d8: jal   0x103236c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_103236c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010329e0: 0x10329e0: j	 0x10329f4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10329f4
// --- basic block ---
L_10329e8:
// 0x010329e8: 0x10329e8: jal   0x10313a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10313a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010329f0: 0x10329f0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10329f4:
// 0x010329f4: 0x10329f4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010329f8: 0x10329f8: cibyl_sysc 0x53e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010329fc: 0x10329fc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01032a00: 0x1032a00: lw    ra, 52(sp)
// 0x01032a04: 0x1032a04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032a08: 0x1032a08: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01032a0c: 0x1032a0c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01032a10: 0x1032a10: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01032a14: 0x1032a14: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01032a18: 0x1032a18: sw    v1, -23856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5964
	add
	ldloc 7
	stelem.i4
// 0x01032a1c: 0x1032a1c: jr    ra addiu sp, sp, 56
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
