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

.method public static int32 roadmap_gps_input_103171c(int32,int32,int32,int32,int32)
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
// 0x0103171c: 0x103171c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031720: 0x1031720: lw    v1, -23620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5905
	add
	ldelem.i4
	stloc 6
// 0x01031724: 0x1031724: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031728: 0x1031728: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103172c: 0x103172c: sw    ra, 20(sp)
// 0x01031730: 0x1031730: bne   v1, zero, 0x1031754 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_1031754
// --- basic block ---
// 0x01031738: 0x1031738: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0103173c: 0x103173c: addiu v1, v0, -23620
	ldloc 5
	ldc.i4 -23620
	add
	stloc 6
// 0x01031740: 0x1031740: addiu a0, a0, 3216
	ldloc.1
	ldc.i4 3216
	add
	stloc.1
// 0x01031744: 0x1031744: sw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01031748: 0x1031748: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0103174c: 0x103174c: addiu v1, v1, 12180
	ldloc 6
	ldc.i4 12180
	add
	stloc 6
// 0x01031750: 0x1031750: sw    v1, -23620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5905
	add
	ldloc 6
	stelem.i4
L_1031754:
// 0x01031754: 0x1031754: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031758: 0x1031758: lw    v1, -23640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5910
	add
	ldelem.i4
	stloc 6
// 0x0103175c: 0x103175c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031760: 0x1031760: addiu v0, v0, -23620
	ldloc 5
	ldc.i4 -23620
	add
	stloc 5
// 0x01031764: 0x1031764: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01031768: 0x1031768: beq   v1, a0, 0x103178c sw    s0, 4(v0)
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
	beq  L_103178c
// --- basic block ---
// 0x01031770: 0x1031770: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01031774: 0x1031774: beq   v1, a1, 0x103183c addiu a1, zero, 4
	ldloc 6
	ldloc.2
	ldc.i4.4
	stloc.2
	beq  L_103183c
// --- basic block ---
// 0x0103177c: 0x103177c: bne   v1, a1, 0x10317c0 lui   a1, 0x10000
	ldloc 6
	ldloc.2
	ldc.i4 65536
	stloc.2
	bne.un L_10317c0
// --- basic block ---
// 0x01031784: 0x1031784: j	 0x10317ac lui   v1, 0x1030000
	ldc.i4 16973824
	stloc 6
	br L_10317ac
// --- basic block ---
L_103178c:
// 0x0103178c: 0x103178c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031790: 0x1031790: lw    v1, -17880(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldelem.i4
	stloc 6
// 0x01031794: 0x1031794: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031798: 0x1031798: addiu a0, a0, 27024
	ldloc.1
	ldc.i4 27024
	add
	stloc.1
// 0x0103179c: 0x103179c: sw    a0, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010317a0: 0x10317a0: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010317a4: 0x10317a4: j	 0x10317d8 sw    zero, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_10317d8
// --- basic block ---
L_10317ac:
// 0x010317ac: 0x10317ac: addiu v1, v1, 27972
	ldloc 6
	ldc.i4 27972
	add
	stloc 6
// 0x010317b0: 0x10317b0: sw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010317b4: 0x10317b4: sw    v1, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010317b8: 0x10317b8: j	 0x10317d8 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10317d8
// --- basic block ---
L_10317c0:
// 0x010317c0: 0x10317c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010317c4: 0x10317c4: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x010317c8: 0x10317c8: addiu a3, a3, -15588
	ldloc 4
	ldc.i4 -15588
	add
	stloc 4
// 0x010317cc: 0x10317cc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010317d0: 0x10317d0: jal   0x100449c addiu a2, zero, 1592
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
L_10317d8:
// 0x010317d8: 0x10317d8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010317dc: 0x10317dc: jal   0x1036ecc addiu a0, a0, -23620
	ldloc.1
	ldc.i4 -23620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_1036ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010317e4: 0x10317e4: bgez  v0, 0x1031828 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_1031828
// --- basic block ---
// 0x010317ec: 0x10317ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010317f0: 0x10317f0: lw    v0, 12196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 5
// 0x010317f4: 0x10317f4: sll   zero, zero, 0
// 0x010317f8: 0x10317f8: jalr  v0 addu  a0, s0, zero
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
// 0x01031800: 0x1031800: jal   0x1037200 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031808: 0x1031808: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103180c: 0x103180c: lw    v0, 12200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3050
	add
	ldelem.i4
	stloc 5
// 0x01031810: 0x1031810: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031814: 0x1031814: jalr  v0 addiu a0, a0, 6220
	ldloc 5
	ldloc.1
	ldc.i4 6220
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
// 0x0103181c: 0x103181c: jal   0x1031420 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_1031420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031824: 0x1031824: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1031828:
// 0x01031828: 0x1031828: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103182c: 0x103182c: cibyl_sysc 0x4eb
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031830: 0x1031830: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031834: 0x1031834: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031838: 0x1031838: sw    v1, -23632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5908
	add
	ldloc 6
	stelem.i4
L_103183c:
// 0x0103183c: 0x103183c: lw    ra, 20(sp)
// 0x01031840: 0x1031840: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01031844: 0x1031844: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_keep_alive_103184c(int32,int32,int32,int32,int32)
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
// 0x0103184c: 0x103184c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031850: 0x1031850: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031854: 0x1031854: sw    ra, 20(sp)
// 0x01031858: 0x1031858: jal   0x100e7a8 addiu a0, a0, 12204
	ldloc.1
	ldc.i4 12204
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
// 0x01031860: 0x1031860: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031864: 0x1031864: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01031868: 0x1031868: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0103186c: 0x103186c: cibyl_sysc 0x4f0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031870: 0x1031870: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031874: 0x1031874: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031878: 0x1031878: lw    v0, -18468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4617
	add
	ldelem.i4
	stloc 5
// 0x0103187c: 0x103187c: sll   zero, zero, 0
// 0x01031880: 0x1031880: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01031884: 0x1031884: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01031888: 0x1031888: bne   v1, zero, 0x10318b0 lui   v0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brtrue L_10318b0
// --- basic block ---
// 0x01031890: 0x1031890: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031894: 0x1031894: lw    v1, -18464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4616
	add
	ldelem.i4
	stloc 6
// 0x01031898: 0x1031898: sll   zero, zero, 0
// 0x0103189c: 0x103189c: bne   v1, zero, 0x10318ac addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10318ac
// --- basic block ---
// 0x010318a4: 0x10318a4: jal   0x1031318 sw    v1, -18464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4616
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_location_focus_1031318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10318ac:
// 0x010318ac: 0x10318ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10318b0:
// 0x010318b0: 0x10318b0: lw    v0, -18156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4539
	add
	ldelem.i4
	stloc 5
// 0x010318b4: 0x10318b4: sll   zero, zero, 0
// 0x010318b8: 0x10318b8: beq   v0, zero, 0x1031938 sll   zero, zero, 0
	ldloc 5
	brfalse L_1031938
// --- basic block ---
// 0x010318c0: 0x10318c0: jal   0x103104c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_active_103104c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010318c8: 0x10318c8: bne   v0, zero, 0x1031938 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1031938
// --- basic block ---
// 0x010318d0: 0x10318d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010318d4: 0x10318d4: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x010318d8: 0x10318d8: addiu a3, a3, -15548
	ldloc 4
	ldc.i4 -15548
	add
	stloc 4
// 0x010318dc: 0x10318dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010318e0: 0x10318e0: jal   0x100449c addiu a2, zero, 526
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
// 0x010318e8: 0x10318e8: jal   0x10312b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_shutdown_10312b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010318f0: 0x10318f0: jal   0x1031420 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_1031420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010318f8: 0x10318f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010318fc: 0x10318fc: jal   0x100e368 addiu a0, a0, 12220
	ldloc.1
	ldc.i4 12220
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
// 0x01031904: 0x1031904: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031908: 0x1031908: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103190c: 0x103190c: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01031914: 0x1031914: bne   v0, zero, 0x1031938 sll   zero, zero, 0
	ldloc 5
	brtrue L_1031938
// --- basic block ---
// 0x0103191c: 0x103191c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031920: 0x1031920: jal   0x100e368 addiu a0, a0, 12236
	ldloc.1
	ldc.i4 12236
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
// 0x01031928: 0x1031928: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103192c: 0x103192c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031930: 0x1031930: cibyl_sysc 0x4f5
	call void [WazeWP7]Syscalls::NOPH_GpsManager_getCoarseFix(int32)
// 0x01031934: 0x1031934: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1031938:
// 0x01031938: 0x1031938: lw    ra, 20(sp)
// 0x0103193c: 0x103193c: sll   zero, zero, 0
// 0x01031940: 0x1031940: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_gsv_1031948(int32,int32,int32,int32,int32)
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
// 0x01031948: 0x1031948: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103194c: 0x103194c: sw    ra, 36(sp)
// 0x01031950: 0x1031950: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x01031954: 0x1031954: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x01031958: 0x1031958: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0103195c: 0x103195c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x01031960: 0x1031960: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01031964: 0x1031964: lb    a3, 1(a1)
	ldloc.2
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01031968: 0x1031968: sll   zero, zero, 0
// 0x0103196c: 0x103196c: blez  a3, 0x1031b04 addiu t1, a3, -1
	ldloc 4
	ldloc 4
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_1031b04
// --- basic block ---
// 0x01031974: 0x1031974: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031978: 0x1031978: sll   v1, t1, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 7
// 0x0103197c: 0x103197c: addiu v0, v0, -18060
	ldloc 6
	ldc.i4 -18060
	add
	stloc 6
// 0x01031980: 0x1031980: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01031984: 0x1031984: sll   t1, t1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01031988: 0x1031988: lb    a2, 2(a1)
	ldloc.2
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0103198c: 0x103198c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01031990: 0x1031990: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01031994: 0x1031994: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01031998: 0x1031998: addiu t3, zero, 70
	ldc.i4.s 70
	stloc 16
// 0x0103199c: 0x103199c: j	 0x10319e0 addiu t2, zero, 4
	ldc.i4.4
	stloc 15
	br L_10319e0
// --- basic block ---
L_10319a4:
// 0x010319a4: 0x10319a4: lbu   t4, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x010319a8: 0x10319a8: addiu t1, t1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010319ac: 0x10319ac: sb    t4, 0(v0)
	ldloc 6
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010319b0: 0x10319b0: lbu   t4, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x010319b4: 0x10319b4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010319b8: 0x10319b8: sb    t4, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010319bc: 0x10319bc: lhu   t4, 12(v1)
	ldloc 7
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x010319c0: 0x10319c0: sll   zero, zero, 0
// 0x010319c4: 0x10319c4: sh    t4, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010319c8: 0x10319c8: lhu   t4, 20(v1)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x010319cc: 0x10319cc: sb    t3, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010319d0: 0x10319d0: sh    t4, 6(v0)
	ldloc 6
	ldc.i4.6
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010319d4: 0x10319d4: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x010319d8: 0x10319d8: beq   t0, t2, 0x10319ec addiu v0, v0, 8
	ldloc 11
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_10319ec
// --- basic block ---
L_10319e0:
// 0x010319e0: 0x10319e0: slt   t4, t1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 8
// 0x010319e4: 0x10319e4: bne   t4, zero, 0x10319a4 addiu t0, t0, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_10319a4
// --- basic block ---
L_10319ec:
// 0x010319ec: 0x10319ec: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010319f0: 0x10319f0: sll   zero, zero, 0
// 0x010319f4: 0x10319f4: bne   v0, a3, 0x1031b04 lui   v0, 0x60000
	ldloc 6
	ldloc 4
	ldc.i4 393216
	stloc 6
	bne.un L_1031b04
// --- basic block ---
// 0x010319fc: 0x10319fc: slti  v1, a2, 17
	ldloc.3
	ldc.i4.s 17
	clt
	stloc 7
// 0x01031a00: 0x1031a00: bne   v1, zero, 0x1031a14 sw    a2, -18084(v0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldloc.3
	stelem.i4
	brtrue L_1031a14
// --- basic block ---
// 0x01031a08: 0x1031a08: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x01031a0c: 0x1031a0c: sw    v1, -18084(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldloc 7
	stelem.i4
// 0x01031a10: 0x1031a10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031a14:
// 0x01031a14: 0x1031a14: lw    t3, -18084(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldelem.i4
	stloc 16
// 0x01031a18: 0x1031a18: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031a1c: 0x1031a1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031a20: 0x1031a20: lui   t1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01031a24: 0x1031a24: lui   t0, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01031a28: 0x1031a28: lw    t2, -18088(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4522
	add
	ldelem.i4
	stloc 15
// 0x01031a2c: 0x1031a2c: addiu v1, v1, -18060
	ldloc 7
	ldc.i4 -18060
	add
	stloc 7
// 0x01031a30: 0x1031a30: addiu t1, t1, -18076
	ldloc 9
	ldc.i4 -18076
	add
	stloc 9
// 0x01031a34: 0x1031a34: addiu t0, t0, -18060
	ldloc 11
	ldc.i4 -18060
	add
	stloc 11
// 0x01031a38: 0x1031a38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01031a3c: 0x1031a3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01031a40: 0x1031a40: j	 0x1031a8c addiu a3, zero, 65
	ldc.i4.s 65
	stloc 4
	br L_1031a8c
// --- basic block ---
L_1031a48:
// 0x01031a48: 0x1031a48: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01031a4c: 0x1031a4c: sll   zero, zero, 0
// 0x01031a50: 0x1031a50: srav  a0, a2, t2
	ldloc 15
	ldloc.3
	shr
	stloc.1
// 0x01031a54: 0x1031a54: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x01031a58: 0x1031a58: beq   a0, zero, 0x1031a84 addu  a0, t1, zero
	ldloc.1
	ldloc 9
	stloc.1
	brfalse L_1031a84
// --- basic block ---
L_1031a60:
// 0x01031a60: 0x1031a60: lb    t4, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01031a64: 0x1031a64: sll   zero, zero, 0
// 0x01031a68: 0x1031a68: bne   t4, a2, 0x1031a7c addiu a0, a0, 1
	ldloc 8
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_1031a7c
// --- basic block ---
// 0x01031a70: 0x1031a70: sb    a3, 1(v1)
	ldloc 7
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031a74: 0x1031a74: j	 0x1031a84 addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1031a84
// --- basic block ---
L_1031a7c:
// 0x01031a7c: 0x1031a7c: bne   a0, t0, 0x1031a60 sll   zero, zero, 0
	ldloc.1
	ldloc 11
	bne.un L_1031a60
// --- basic block ---
L_1031a84:
// 0x01031a84: 0x1031a84: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01031a88: 0x1031a88: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_1031a8c:
// 0x01031a8c: 0x1031a8c: slt   a0, a1, t3
	ldloc.2
	ldloc 16
	clt
	stloc.1
// 0x01031a90: 0x1031a90: bne   a0, zero, 0x1031a48 addu  a2, v0, zero
	ldloc.1
	ldloc 6
	stloc.3
	brtrue L_1031a48
// --- basic block ---
// 0x01031a98: 0x1031a98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01031a9c: 0x1031a9c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031aa0: 0x1031aa0: addiu a1, a1, -14064
	ldloc.2
	ldc.i4 -14064
	add
	stloc.2
// 0x01031aa4: 0x1031aa4: addiu a0, zero, 99
	ldc.i4.s 99
	stloc.1
// 0x01031aa8: 0x1031aa8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01031aac: 0x1031aac: lui   s4, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01031ab0: 0x1031ab0: lui   s3, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01031ab4: 0x1031ab4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01031ab8: 0x1031ab8: sw    v0, -18080(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4520
	add
	ldloc 6
	stelem.i4
// 0x01031abc: 0x1031abc: jal   0x101aed8 addiu s0, s0, -18388
	ldloc 10
	ldc.i4 -18388
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
// 0x01031ac4: 0x1031ac4: addiu s4, s4, -18324
	ldloc 14
	ldc.i4 -18324
	add
	stloc 14
// 0x01031ac8: 0x1031ac8: addiu s3, s3, -17928
	ldloc 13
	ldc.i4 -17928
	add
	stloc 13
// 0x01031acc: 0x1031acc: addiu s2, s2, -18060
	ldloc 12
	ldc.i4 -18060
	add
	stloc 12
// 0x01031ad0: 0x1031ad0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 17
L_1031ad4:
// 0x01031ad4: 0x1031ad4: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01031ad8: 0x1031ad8: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x01031adc: 0x1031adc: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01031ae0: 0x1031ae0: beq   v0, zero, 0x1031afc addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_1031afc
// --- basic block ---
// 0x01031ae8: 0x1031ae8: lw    a2, -18084(s1)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldelem.i4
	stloc.3
// 0x01031aec: 0x1031aec: jalr  v0 sll   zero, zero, 0
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
// 0x01031af4: 0x1031af4: bne   s0, s4, 0x1031ad4 sll   zero, zero, 0
	ldloc 10
	ldloc 14
	bne.un L_1031ad4
// --- basic block ---
L_1031afc:
// 0x01031afc: 0x1031afc: jal   0x1031370 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_1031370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1031b04:
// 0x01031b04: 0x1031b04: lw    ra, 36(sp)
// 0x01031b08: 0x1031b08: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x01031b0c: 0x1031b0c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01031b10: 0x1031b10: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01031b14: 0x1031b14: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x01031b18: 0x1031b18: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01031b1c: 0x1031b1c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_gsa_1031b24(int32,int32,int32,int32,int32)
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
// 0x01031b24: 0x1031b24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031b28: 0x1031b28: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01031b2c: 0x1031b2c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01031b30: 0x1031b30: sw    ra, 36(sp)
// 0x01031b34: 0x1031b34: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01031b38: 0x1031b38: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01031b3c: 0x1031b3c: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01031b40: 0x1031b40: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01031b44: 0x1031b44: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01031b48: 0x1031b48: addiu a3, a3, -18076
	ldloc 4
	ldc.i4 -18076
	add
	stloc 4
// 0x01031b4c: 0x1031b4c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01031b50: 0x1031b50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01031b54: 0x1031b54: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01031b58: 0x1031b58: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031b5c:
// 0x01031b5c: 0x1031b5c: addu  a0, s2, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01031b60: 0x1031b60: lb    a0, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01031b64: 0x1031b64: addu  t1, a3, v0
	ldloc 4
	ldloc 6
	add
	stloc 15
// 0x01031b68: 0x1031b68: sllv  t0, a0, a2
	ldloc.3
	ldloc.1
	shl
	stloc 14
// 0x01031b6c: 0x1031b6c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01031b70: 0x1031b70: sb    a0, 0(t1)
	ldloc 15
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031b74: 0x1031b74: bne   v0, a1, 0x1031b5c or    v1, v1, t0
	ldloc 6
	ldloc.2
	ldloc 8
	ldloc 14
	or
	stloc 8
	bne.un L_1031b5c
// --- basic block ---
// 0x01031b7c: 0x1031b7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031b80: 0x1031b80: sw    v1, -18088(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4522
	add
	ldloc 8
	stelem.i4
// 0x01031b84: 0x1031b84: lb    v0, 1(s2)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01031b88: 0x1031b88: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031b8c: 0x1031b8c: sw    v0, -17928(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4482
	add
	ldloc 6
	stelem.i4
// 0x01031b90: 0x1031b90: lw    a0, 20(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01031b94: 0x1031b94: jal   0x10c0a04 addiu s0, s0, -17928
	ldloc 7
	ldc.i4 -17928
	add
	stloc 7
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0a04(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031b9c: 0x1031b9c: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01031ba0: 0x1031ba0: sw    s4, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x01031ba4: 0x1031ba4: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01031ba8: 0x1031ba8: lw    a0, 24(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01031bac: 0x1031bac: jal   0x10c0a04 addu  s5, v1, zero
	ldloc 8
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0a04(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031bb4: 0x1031bb4: sw    v1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01031bb8: 0x1031bb8: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01031bbc: 0x1031bbc: lw    a0, 28(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01031bc0: 0x1031bc0: jal   0x10c0a04 lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0a04(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031bc8: 0x1031bc8: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01031bcc: 0x1031bcc: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01031bd0: 0x1031bd0: addiu a1, s1, -15524
	ldloc 10
	ldc.i4 -15524
	add
	stloc.2
// 0x01031bd4: 0x1031bd4: addiu a0, zero, 112
	ldc.i4.s 112
	stloc.1
// 0x01031bd8: 0x1031bd8: sw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01031bdc: 0x1031bdc: jal   0x101aed8 sw    v0, 24(s0)
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
// 0x01031be4: 0x1031be4: lw    a3, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01031be8: 0x1031be8: lw    a2, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01031bec: 0x1031bec: addiu a1, s1, -15524
	ldloc 10
	ldc.i4 -15524
	add
	stloc.2
// 0x01031bf0: 0x1031bf0: jal   0x101aed8 addiu a0, zero, 104
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
// 0x01031bf8: 0x1031bf8: lw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01031bfc: 0x1031bfc: lw    a2, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01031c00: 0x1031c00: addiu a1, s1, -15524
	ldloc 10
	ldc.i4 -15524
	add
	stloc.2
// 0x01031c04: 0x1031c04: jal   0x101aed8 addiu a0, zero, 118
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
// 0x01031c0c: 0x1031c0c: jal   0x1031370 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_1031370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031c14: 0x1031c14: lw    ra, 36(sp)
// 0x01031c18: 0x1031c18: lw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01031c1c: 0x1031c1c: lw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01031c20: 0x1031c20: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01031c24: 0x1031c24: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01031c28: 0x1031c28: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01031c2c: 0x1031c2c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_pgrmm_1031c34(int32,int32,int32,int32,int32)
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
// 0x01031c34: 0x1031c34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031c38: 0x1031c38: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01031c3c: 0x1031c3c: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x01031c40: 0x1031c40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031c44: 0x1031c44: addiu a1, a1, -15516
	ldloc.2
	ldc.i4 -15516
	add
	stloc.2
// 0x01031c48: 0x1031c48: sw    ra, 28(sp)
// 0x01031c4c: 0x1031c4c: jal   0x1001c08 addu  a0, s0, zero
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
// 0x01031c54: 0x1031c54: beq   v0, zero, 0x1031c8c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1031c8c
// --- basic block ---
// 0x01031c5c: 0x1031c5c: addiu a1, a1, -15508
	ldloc.2
	ldc.i4 -15508
	add
	stloc.2
// 0x01031c60: 0x1031c60: jal   0x1001c08 addu  a0, s0, zero
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
// 0x01031c68: 0x1031c68: beq   v0, zero, 0x1031c8c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1031c8c
// --- basic block ---
// 0x01031c70: 0x1031c70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031c74: 0x1031c74: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x01031c78: 0x1031c78: addiu a3, a3, -15500
	ldloc 4
	ldc.i4 -15500
	add
	stloc 4
// 0x01031c7c: 0x1031c7c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031c80: 0x1031c80: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x01031c84: 0x1031c84: jal   0x100449c sw    s0, 16(sp)
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
L_1031c8c:
// 0x01031c8c: 0x1031c8c: lw    ra, 28(sp)
// 0x01031c90: 0x1031c90: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01031c94: 0x1031c94: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_pgrme_1031c9c(int32,int32,int32,int32,int32)
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
// 0x01031c9c: 0x1031c9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031ca0: 0x1031ca0: sw    ra, 20(sp)
// 0x01031ca4: 0x1031ca4: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01031ca8: 0x1031ca8: jal   0x1008c2c addiu a1, a1, 4
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
// 0x01031cb0: 0x1031cb0: lw    ra, 20(sp)
// 0x01031cb4: 0x1031cb4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031cb8: 0x1031cb8: sw    v0, -23636(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5909
	add
	ldloc 8
	stelem.i4
// 0x01031cbc: 0x1031cbc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_unregister_fix_listener_1031cc4(int32,int32,int32,int32,int32)
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
// 0x01031cc4: 0x1031cc4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031cc8: 0x1031cc8: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01031ccc: 0x1031ccc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031cd0: 0x1031cd0: sw    ra, 28(sp)
// 0x01031cd4: 0x1031cd4: addiu a0, a0, -18228
	ldloc.1
	ldc.i4 -18228
	add
	stloc.1
// 0x01031cd8: 0x1031cd8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01031cdc: 0x1031cdc: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031ce0:
// 0x01031ce0: 0x1031ce0: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01031ce4: 0x1031ce4: sll   zero, zero, 0
// 0x01031ce8: 0x1031ce8: bne   a2, v0, 0x1031d30 addiu a0, a0, 4
	ldloc.3
	ldloc 6
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1031d30
// --- basic block ---
// 0x01031cf0: 0x1031cf0: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x01031cf4: 0x1031cf4: beq   v1, a2, 0x1031d28 lui   v0, 0x60000
	ldloc 5
	ldloc.3
	ldc.i4 393216
	stloc 6
	beq  L_1031d28
// --- basic block ---
// 0x01031cfc: 0x1031cfc: addiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x01031d00: 0x1031d00: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031d04: 0x1031d04: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01031d08: 0x1031d08: addiu a0, a0, -18228
	ldloc.1
	ldc.i4 -18228
	add
	stloc.1
// 0x01031d0c: 0x1031d0c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01031d10: 0x1031d10: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01031d14: 0x1031d14: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01031d18: 0x1031d18: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01031d1c: 0x1031d1c: jal   0x100186c addu  a0, a0, v1
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
// 0x01031d24: 0x1031d24: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031d28:
// 0x01031d28: 0x1031d28: j	 0x1031d58 sw    zero, -18168(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4542
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031d58
// --- basic block ---
L_1031d30:
// 0x01031d30: 0x1031d30: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01031d34: 0x1031d34: bne   v1, a1, 0x1031ce0 lui   a3, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc 4
	bne.un L_1031ce0
// --- basic block ---
// 0x01031d3c: 0x1031d3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031d40: 0x1031d40: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x01031d44: 0x1031d44: addiu a3, a3, -15452
	ldloc 4
	ldc.i4 -15452
	add
	stloc 4
// 0x01031d48: 0x1031d48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031d4c: 0x1031d4c: addiu a2, zero, 1184
	ldc.i4 1184
	stloc.3
// 0x01031d50: 0x1031d50: jal   0x100449c sw    v0, 16(sp)
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
L_1031d58:
// 0x01031d58: 0x1031d58: lw    ra, 28(sp)
// 0x01031d5c: 0x1031d5c: sll   zero, zero, 0
// 0x01031d60: 0x1031d60: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_unregister_listener_1031d68(int32,int32,int32,int32,int32)
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
// 0x01031d68: 0x1031d68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031d6c: 0x1031d6c: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01031d70: 0x1031d70: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031d74: 0x1031d74: sw    ra, 28(sp)
// 0x01031d78: 0x1031d78: addiu a0, a0, -18320
	ldloc.1
	ldc.i4 -18320
	add
	stloc.1
// 0x01031d7c: 0x1031d7c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01031d80: 0x1031d80: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031d84:
// 0x01031d84: 0x1031d84: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01031d88: 0x1031d88: sll   zero, zero, 0
// 0x01031d8c: 0x1031d8c: bne   a2, v0, 0x1031dd4 addiu a0, a0, 4
	ldloc.3
	ldloc 6
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1031dd4
// --- basic block ---
// 0x01031d94: 0x1031d94: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x01031d98: 0x1031d98: beq   v1, a2, 0x1031dcc lui   v0, 0x60000
	ldloc 5
	ldloc.3
	ldc.i4 393216
	stloc 6
	beq  L_1031dcc
// --- basic block ---
// 0x01031da0: 0x1031da0: addiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x01031da4: 0x1031da4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031da8: 0x1031da8: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01031dac: 0x1031dac: addiu a0, a0, -18320
	ldloc.1
	ldc.i4 -18320
	add
	stloc.1
// 0x01031db0: 0x1031db0: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01031db4: 0x1031db4: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01031db8: 0x1031db8: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01031dbc: 0x1031dbc: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01031dc0: 0x1031dc0: jal   0x100186c addu  a0, a0, v1
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
// 0x01031dc8: 0x1031dc8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031dcc:
// 0x01031dcc: 0x1031dcc: j	 0x1031dfc sw    zero, -18260(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4565
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031dfc
// --- basic block ---
L_1031dd4:
// 0x01031dd4: 0x1031dd4: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01031dd8: 0x1031dd8: bne   v1, a1, 0x1031d84 lui   a3, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc 4
	bne.un L_1031d84
// --- basic block ---
// 0x01031de0: 0x1031de0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031de4: 0x1031de4: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x01031de8: 0x1031de8: addiu a3, a3, -15400
	ldloc 4
	ldc.i4 -15400
	add
	stloc 4
// 0x01031dec: 0x1031dec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031df0: 0x1031df0: addiu a2, zero, 1152
	ldc.i4 1152
	stloc.3
// 0x01031df4: 0x1031df4: jal   0x100449c sw    v0, 16(sp)
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
L_1031dfc:
// 0x01031dfc: 0x1031dfc: lw    ra, 28(sp)
// 0x01031e00: 0x1031e00: sll   zero, zero, 0
// 0x01031e04: 0x1031e04: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_coarse_fix_1031e0c(int32,int32,int32,int32,int32)
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
// 0x01031e0c: 0x1031e0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031e10: 0x1031e10: lw    v0, -18468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4617
	add
	ldelem.i4
	stloc 5
// 0x01031e14: 0x1031e14: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01031e18: 0x1031e18: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01031e1c: 0x1031e1c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01031e20: 0x1031e20: sw    ra, 44(sp)
// 0x01031e24: 0x1031e24: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01031e28: 0x1031e28: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01031e2c: 0x1031e2c: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01031e30: 0x1031e30: bne   v0, zero, 0x1031e98 sw    a1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	brtrue L_1031e98
// --- basic block ---
// 0x01031e38: 0x1031e38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031e3c: 0x1031e3c: lw    v0, -18160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4540
	add
	ldelem.i4
	stloc 5
// 0x01031e40: 0x1031e40: sll   zero, zero, 0
// 0x01031e44: 0x1031e44: blez  v0, 0x1031e60 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_1031e60
// --- basic block ---
// 0x01031e4c: 0x1031e4c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01031e50: 0x1031e50: jal   0x1030be0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031e58: 0x1031e58: j	 0x1031e9c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1031e9c
// --- basic block ---
L_1031e60:
// 0x01031e60: 0x1031e60: jal   0x100e7a8 addiu a0, a0, 12284
	ldloc.1
	ldc.i4 12284
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
// 0x01031e68: 0x1031e68: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01031e6c: 0x1031e6c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x01031e70: 0x1031e70: lw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01031e74: 0x1031e74: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031e78: 0x1031e78: addiu v1, v0, -17888
	ldloc 5
	ldc.i4 -17888
	add
	stloc 7
// 0x01031e7c: 0x1031e7c: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01031e80: 0x1031e80: sw    a2, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01031e84: 0x1031e84: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01031e88: 0x1031e88: addiu a1, a1, 8752
	ldloc.2
	ldc.i4 8752
	add
	stloc.2
// 0x01031e8c: 0x1031e8c: mflo  lo
	ldloc 11
	stloc.1
// 0x01031e90: 0x1031e90: jal   0x10500d4 sw    v1, -17888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4472
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1031e98:
// 0x01031e98: 0x1031e98: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1031e9c:
// 0x01031e9c: 0x1031e9c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01031ea0: 0x1031ea0: cibyl_sysc 0x512
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031ea4: 0x1031ea4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01031ea8: 0x1031ea8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01031eac: 0x1031eac: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01031eb0: 0x1031eb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031eb4: 0x1031eb4: addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
	add
	stloc.1
// 0x01031eb8: 0x1031eb8: jal   0x101f780 sw    v1, -18160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4540
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
// 0x01031ec0: 0x1031ec0: jal   0x1031318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_location_focus_1031318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031ec8: 0x1031ec8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031ecc: 0x1031ecc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031ed0: 0x1031ed0: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x01031ed4: 0x1031ed4: addiu a3, a3, -15352
	ldloc 4
	ldc.i4 -15352
	add
	stloc 4
// 0x01031ed8: 0x1031ed8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01031edc: 0x1031edc: addiu a2, zero, 579
	ldc.i4 579
	stloc.3
// 0x01031ee0: 0x1031ee0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01031ee4: 0x1031ee4: jal   0x100449c sw    s0, 20(sp)
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
// 0x01031eec: 0x1031eec: lw    ra, 44(sp)
// 0x01031ef0: 0x1031ef0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01031ef4: 0x1031ef4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01031ef8: 0x1031ef8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_gps_show_coordinats_1031f00(int32,int32,int32,int32,int32)
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
// 0x01031f00: 0x1031f00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031f04: 0x1031f04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031f08: 0x1031f08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031f0c: 0x1031f0c: addiu a0, a0, 12316
	ldloc.1
	ldc.i4 12316
	add
	stloc.1
// 0x01031f10: 0x1031f10: sw    ra, 20(sp)
// 0x01031f14: 0x1031f14: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01031f1c: 0x1031f1c: lw    ra, 20(sp)
// 0x01031f20: 0x1031f20: sll   zero, zero, 0
// 0x01031f24: 0x1031f24: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_initialize_1031f2c(int32,int32,int32,int32,int32)
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
// 0x01031f2c: 0x1031f2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031f30: 0x1031f30: lw    v0, -18164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4541
	add
	ldelem.i4
	stloc 5
// 0x01031f34: 0x1031f34: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01031f38: 0x1031f38: sw    ra, 44(sp)
// 0x01031f3c: 0x1031f3c: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01031f40: 0x1031f40: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01031f44: 0x1031f44: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01031f48: 0x1031f48: bne   v0, zero, 0x1032168 sw    s0, 28(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brtrue L_1032168
// --- basic block ---
// 0x01031f50: 0x1031f50: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01031f54: 0x1031f54: addiu a1, a1, 8712
	ldloc.2
	ldc.i4 8712
	add
	stloc.2
// 0x01031f58: 0x1031f58: jal   0x10500d4 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031f60: 0x1031f60: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031f64: 0x1031f64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031f68: 0x1031f68: addiu a0, a0, 8580
	ldloc.1
	ldc.i4 8580
	add
	stloc.1
// 0x01031f6c: 0x1031f6c: jal   0x100deac addiu a1, a1, -31028
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
// 0x01031f74: 0x1031f74: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01031f78: 0x1031f78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01031f7c: 0x1031f7c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01031f80: 0x1031f80: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x01031f84: 0x1031f84: addiu a2, a2, 9300
	ldloc.3
	ldc.i4 9300
	add
	stloc.3
// 0x01031f88: 0x1031f88: addiu a1, s0, 12116
	ldloc 9
	ldc.i4 12116
	add
	stloc.2
// 0x01031f8c: 0x1031f8c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01031f94: 0x1031f94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031f98: 0x1031f98: addiu a0, s0, 12116
	ldloc 9
	ldc.i4 12116
	add
	stloc.1
// 0x01031f9c: 0x1031f9c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01031fa4: 0x1031fa4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031fa8: 0x1031fa8: beq   v0, zero, 0x1031fb8 sw    v0, -23624(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5906
	add
	ldloc 5
	stelem.i4
	brfalse L_1031fb8
// --- basic block ---
// 0x01031fb0: 0x1031fb0: jal   0x10310a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_initialize_10310a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031fb8:
// 0x01031fb8: 0x1031fb8: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01031fbc: 0x1031fbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031fc0: 0x1031fc0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01031fc4: 0x1031fc4: addiu a1, a1, 12132
	ldloc.2
	ldc.i4 12132
	add
	stloc.2
// 0x01031fc8: 0x1031fc8: addiu a2, a2, -15308
	ldloc.3
	ldc.i4 -15308
	add
	stloc.3
// 0x01031fcc: 0x1031fcc: addiu a0, s3, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x01031fd0: 0x1031fd0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01031fd8: 0x1031fd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031fdc: 0x1031fdc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01031fe0: 0x1031fe0: addiu a1, a1, 12148
	ldloc.2
	ldc.i4 12148
	add
	stloc.2
// 0x01031fe4: 0x1031fe4: addiu a2, a2, -15304
	ldloc.3
	ldc.i4 -15304
	add
	stloc.3
// 0x01031fe8: 0x1031fe8: addiu a0, s3, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x01031fec: 0x1031fec: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01031ff4: 0x1031ff4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031ff8: 0x1031ff8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01031ffc: 0x1031ffc: addiu a1, a1, 12204
	ldloc.2
	ldc.i4 12204
	add
	stloc.2
// 0x01032000: 0x1032000: addiu a2, a2, -7084
	ldloc.3
	ldc.i4 -7084
	add
	stloc.3
// 0x01032004: 0x1032004: addiu a0, s3, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x01032008: 0x1032008: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01032010: 0x1032010: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032014: 0x1032014: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032018: 0x1032018: addiu a1, a1, 12284
	ldloc.2
	ldc.i4 12284
	add
	stloc.2
// 0x0103201c: 0x103201c: addiu a2, a2, -29980
	ldloc.3
	ldc.i4 -29980
	add
	stloc.3
// 0x01032020: 0x1032020: addiu a0, s3, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x01032024: 0x1032024: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0103202c: 0x103202c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01032030: 0x1032030: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032034: 0x1032034: addiu a2, a2, -15300
	ldloc.3
	ldc.i4 -15300
	add
	stloc.3
// 0x01032038: 0x1032038: addiu a0, s3, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0103203c: 0x103203c: addiu a1, s0, 12236
	ldloc 9
	ldc.i4 12236
	add
	stloc.2
// 0x01032040: 0x1032040: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01032048: 0x1032048: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0103204c: 0x103204c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01032050: 0x1032050: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01032054: 0x1032054: addiu a1, s2, 12220
	ldloc 11
	ldc.i4 12220
	add
	stloc.2
// 0x01032058: 0x1032058: addiu a0, s3, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0103205c: 0x103205c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01032060: 0x1032060: addiu a3, s1, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01032064: 0x1032064: addiu v0, v0, 9300
	ldloc 5
	ldc.i4 9300
	add
	stloc 5
// 0x01032068: 0x1032068: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103206c: 0x103206c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01032074: 0x1032074: jal   0x100e368 addiu a0, s2, 12220
	ldloc 11
	ldc.i4 12220
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
// 0x0103207c: 0x103207c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01032080: 0x1032080: jal   0x1001b14 addiu a1, s1, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01032088: 0x1032088: bne   v0, zero, 0x10320a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10320a8
// --- basic block ---
// 0x01032090: 0x1032090: jal   0x100e368 addiu a0, s0, 12236
	ldloc 9
	ldc.i4 12236
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
// 0x01032098: 0x1032098: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103209c: 0x103209c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010320a0: 0x10320a0: cibyl_sysc 0x517
	call void [WazeWP7]Syscalls::NOPH_GpsManager_getCoarseFix(int32)
// 0x010320a4: 0x10320a4: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10320a8:
// 0x010320a8: 0x10320a8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010320ac: 0x10320ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010320b0: 0x10320b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010320b4: 0x10320b4: addiu a1, a1, 12260
	ldloc.2
	ldc.i4 12260
	add
	stloc.2
// 0x010320b8: 0x10320b8: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x010320bc: 0x10320bc: addiu a0, s0, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x010320c0: 0x10320c0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010320c8: 0x10320c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010320cc: 0x10320cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010320d0: 0x10320d0: addiu a1, a1, 12164
	ldloc.2
	ldc.i4 12164
	add
	stloc.2
// 0x010320d4: 0x10320d4: addiu a2, a2, -15512
	ldloc.3
	ldc.i4 -15512
	add
	stloc.3
// 0x010320d8: 0x10320d8: addiu a0, s0, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x010320dc: 0x10320dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010320e0: 0x10320e0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010320e4: 0x10320e4: lui   s3, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010320e8: 0x10320e8: jal   0x100edd0 lui   s1, 0x0
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
// 0x010320f0: 0x10320f0: addiu s1, s1, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x010320f4: 0x10320f4: addiu a3, s3, 9300
	ldloc 8
	ldc.i4 9300
	add
	stloc 4
// 0x010320f8: 0x10320f8: addiu a0, s0, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x010320fc: 0x10320fc: addiu a1, s2, 12300
	ldloc 11
	ldc.i4 12300
	add
	stloc.2
// 0x01032100: 0x1032100: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01032104: 0x1032104: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01032108: 0x1032108: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01032110: 0x1032110: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032114: 0x1032114: addiu a0, s0, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01032118: 0x1032118: addiu a1, a1, 12316
	ldloc.2
	ldc.i4 12316
	add
	stloc.2
// 0x0103211c: 0x103211c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01032120: 0x1032120: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01032124: 0x1032124: addiu s3, s3, 9300
	ldloc 8
	ldc.i4 9300
	add
	stloc 8
// 0x01032128: 0x1032128: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103212c: 0x103212c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01032134: 0x1032134: addiu a0, s2, 12300
	ldloc 11
	ldc.i4 12300
	add
	stloc.1
// 0x01032138: 0x1032138: jal   0x100e814 addu  a1, s1, zero
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
// 0x01032140: 0x1032140: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01032144: 0x1032144: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032148: 0x1032148: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0103214c: 0x103214c: sw    v0, -18112(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4528
	add
	ldloc 5
	stelem.i4
// 0x01032150: 0x1032150: addiu a0, a0, -15268
	ldloc.1
	ldc.i4 -15268
	add
	stloc.1
// 0x01032154: 0x1032154: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01032158: 0x1032158: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103215c: 0x103215c: addiu a1, a1, 3024
	ldloc.2
	ldc.i4 3024
	add
	stloc.2
// 0x01032160: 0x1032160: jal   0x100f4ac sw    v1, -18164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4541
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
L_1032168:
// 0x01032168: 0x1032168: lw    ra, 44(sp)
// 0x0103216c: 0x103216c: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01032170: 0x1032170: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01032174: 0x1032174: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01032178: 0x1032178: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103217c: 0x103217c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_gps_warning_1032184(int32,int32,int32,int32,int32)
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
// 0x01032184: 0x1032184: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032188: 0x1032188: lw    v0, -18392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4598
	add
	ldelem.i4
	stloc 5
// 0x0103218c: 0x103218c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032190: 0x1032190: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x01032194: 0x1032194: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01032198: 0x1032198: sw    ra, 20(sp)
// 0x0103219c: 0x103219c: beq   v0, zero, 0x10321f4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_10321f4
// --- basic block ---
// 0x010321a4: 0x10321a4: jal   0x1056b24 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056b24()
	stloc 5
// --- basic block ---
// 0x010321ac: 0x10321ac: bne   v0, zero, 0x10321f4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10321f4
// --- basic block ---
// 0x010321b4: 0x10321b4: lw    v0, 12332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3083
	add
	ldelem.i4
	stloc 5
// 0x010321b8: 0x10321b8: sll   zero, zero, 0
// 0x010321bc: 0x10321bc: beq   v0, zero, 0x10321cc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10321cc
// --- basic block ---
// 0x010321c4: 0x10321c4: j	 0x10321d4 addiu a0, a0, -15252
	ldloc.1
	ldc.i4 -15252
	add
	stloc.1
	br L_10321d4
// --- basic block ---
L_10321cc:
// 0x010321cc: 0x10321cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010321d0: 0x10321d0: addiu a0, a0, -15216
	ldloc.1
	ldc.i4 -15216
	add
	stloc.1
L_10321d4:
// 0x010321d4: 0x10321d4: jal   0x101cd74 sll   zero, zero, 0
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
// 0x010321dc: 0x10321dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010321e0: 0x10321e0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010321e4: 0x10321e4: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010321ec: 0x10321ec: j	 0x10321f8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10321f8
// --- basic block ---
L_10321f4:
// 0x010321f4: 0x10321f4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10321f8:
// 0x010321f8: 0x10321f8: lw    ra, 20(sp)
// 0x010321fc: 0x10321fc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032200: 0x1032200: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_warning_init_timeout_1032208(int32,int32,int32,int32,int32)
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
// 0x01032208: 0x1032208: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0103220c: 0x103220c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032210: 0x1032210: sw    ra, 20(sp)
// 0x01032214: 0x1032214: jal   0x104ff3c addiu a0, a0, 8712
	ldloc.1
	ldc.i4 8712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103221c: 0x103221c: lw    ra, 20(sp)
// 0x01032220: 0x1032220: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01032224: 0x1032224: sw    zero, 12332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3083
	add
	ldc.i4.s 0
	stelem.i4
// 0x01032228: 0x1032228: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_accept_fix_1032230(int32,int32,int32,int32,int32)
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
// 0x01032230: 0x1032230: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01032234: 0x1032234: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032238: 0x1032238: sw    ra, 20(sp)
// 0x0103223c: 0x103223c: jal   0x104ff3c addiu a0, a0, 8752
	ldloc.1
	ldc.i4 8752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032244: 0x1032244: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032248: 0x1032248: lw    v0, -18232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4558
	add
	ldelem.i4
	stloc 5
// 0x0103224c: 0x103224c: sll   zero, zero, 0
// 0x01032250: 0x1032250: bne   v0, zero, 0x103226c lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brtrue L_103226c
// --- basic block ---
// 0x01032258: 0x1032258: addiu v0, v1, -17888
	ldloc 6
	ldc.i4 -17888
	add
	stloc 5
// 0x0103225c: 0x103225c: lw    a0, -17888(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4472
	add
	ldelem.i4
	stloc.1
// 0x01032260: 0x1032260: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01032264: 0x1032264: jal   0x1030be0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103226c:
// 0x0103226c: 0x103226c: lw    ra, 20(sp)
// 0x01032270: 0x1032270: sll   zero, zero, 0
// 0x01032274: 0x1032274: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_set_show_coordinates_103227c(int32,int32,int32,int32,int32)
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
// 0x0103227c: 0x103227c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01032280: 0x1032280: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032284: 0x1032284: addiu v0, v0, 9300
	ldloc 5
	ldc.i4 9300
	add
	stloc 5
// 0x01032288: 0x1032288: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103228c: 0x103228c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01032290: 0x1032290: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x01032294: 0x1032294: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01032298: 0x1032298: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103229c: 0x103229c: addu  a0, sp, a0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010322a0: 0x10322a0: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010322a4: 0x10322a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010322a8: 0x10322a8: sw    ra, 28(sp)
// 0x010322ac: 0x10322ac: jal   0x100e5e0 addiu a0, a0, 12316
	ldloc.1
	ldc.i4 12316
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
// 0x010322b4: 0x10322b4: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010322bc: 0x10322bc: lw    ra, 28(sp)
// 0x010322c0: 0x10322c0: sll   zero, zero, 0
// 0x010322c4: 0x10322c4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_reset_show_coordinates_10322cc(int32,int32,int32,int32,int32)
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
// 0x010322cc: 0x10322cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010322d0: 0x10322d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010322d4: 0x10322d4: sw    ra, 20(sp)
// 0x010322d8: 0x10322d8: jal   0x1094994 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010322e0: 0x10322e0: jal   0x1031f00 lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_show_coordinats_1031f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010322e8: 0x10322e8: beq   v0, zero, 0x1032308 sll   zero, zero, 0
	ldloc 5
	brfalse L_1032308
// --- basic block ---
// 0x010322f0: 0x10322f0: jal   0x103227c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_show_coordinates_103227c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010322f8: 0x10322f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010322fc: 0x10322fc: addiu a0, s0, -15176
	ldloc 7
	ldc.i4 -15176
	add
	stloc.1
// 0x01032300: 0x1032300: j	 0x103231c addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
	br L_103231c
// --- basic block ---
L_1032308:
// 0x01032308: 0x1032308: jal   0x103227c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_show_coordinates_103227c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032310: 0x1032310: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032314: 0x1032314: addiu a0, s0, -15176
	ldloc 7
	ldc.i4 -15176
	add
	stloc.1
// 0x01032318: 0x1032318: addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
L_103231c:
// 0x0103231c: 0x103231c: jal   0x104c28c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032324: 0x1032324: lw    ra, 20(sp)
// 0x01032328: 0x1032328: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103232c: 0x103232c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_process_position_1032334(int32,int32,int32,int32,int32)
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
// 0x01032334: 0x1032334: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032338: 0x1032338: lw    v0, -18112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4528
	add
	ldelem.i4
	stloc 5
// 0x0103233c: 0x103233c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01032340: 0x1032340: sw    ra, 60(sp)
// 0x01032344: 0x1032344: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01032348: 0x1032348: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0103234c: 0x103234c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01032350: 0x1032350: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01032354: 0x1032354: beq   v0, zero, 0x1032384 sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_1032384
// --- basic block ---
// 0x0103235c: 0x103235c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032360: 0x1032360: addiu v0, v1, -18108
	ldloc 7
	ldc.i4 -18108
	add
	stloc 5
// 0x01032364: 0x1032364: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032368: 0x1032368: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103236c: 0x103236c: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01032370: 0x1032370: lw    a0, -18324(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4581
	add
	ldelem.i4
	stloc.1
// 0x01032374: 0x1032374: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032378: 0x1032378: lw    a1, -18108(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4527
	add
	ldelem.i4
	stloc.2
// 0x0103237c: 0x103237c: jal   0x1030f30 sw    v0, 16(sp)
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
	call int32 Cibyl35::roadmap_gps_raw_1030f30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032384:
// 0x01032384: 0x1032384: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032388: 0x1032388: lw    v0, -23624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5906
	add
	ldelem.i4
	stloc 5
// 0x0103238c: 0x103238c: sll   zero, zero, 0
// 0x01032390: 0x1032390: beq   v0, zero, 0x10323f4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_10323f4
// --- basic block ---
// 0x01032398: 0x1032398: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103239c: 0x103239c: lw    a0, -23628(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5907
	add
	ldelem.i4
	stloc.1
// 0x010323a0: 0x10323a0: lw    a2, -18324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4581
	add
	ldelem.i4
	stloc.3
// 0x010323a4: 0x10323a4: beq   a0, zero, 0x10323f4 lui   a1, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.2
	brfalse L_10323f4
// --- basic block ---
// 0x010323ac: 0x10323ac: addiu v1, a1, -18108
	ldloc.2
	ldc.i4 -18108
	add
	stloc 7
// 0x010323b0: 0x10323b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010323b4: 0x10323b4: lw    t0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x010323b8: 0x10323b8: lw    t1, -18108(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4527
	add
	ldelem.i4
	stloc 17
// 0x010323bc: 0x10323bc: lb    a3, 12280(v0)
	ldloc 5
	ldc.i4 12280
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010323c0: 0x10323c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010323c4: 0x10323c4: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010323c8: 0x10323c8: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010323cc: 0x10323cc: addiu a1, a1, -15156
	ldloc.2
	ldc.i4 -15156
	add
	stloc.2
// 0x010323d0: 0x10323d0: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010323d4: 0x10323d4: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010323d8: 0x10323d8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010323dc: 0x10323dc: jal   0x1000ef4 sw    v0, 28(sp)
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
// 0x010323e4: 0x10323e4: lw    a0, -23628(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5907
	add
	ldelem.i4
	stloc.1
// 0x010323e8: 0x10323e8: jal   0x1001e3c sll   zero, zero, 0
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
// 0x010323f0: 0x10323f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10323f4:
// 0x010323f4: 0x10323f4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010323f8: 0x10323f8: lw    s1, -18324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4581
	add
	ldelem.i4
	stloc 9
// 0x010323fc: 0x10323fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032400: 0x1032400: addiu a0, v1, -18108
	ldloc 7
	ldc.i4 -18108
	add
	stloc.1
// 0x01032404: 0x1032404: lw    v0, -18240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4560
	add
	ldelem.i4
	stloc 5
// 0x01032408: 0x1032408: lw    a1, -18108(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4527
	add
	ldelem.i4
	stloc.2
// 0x0103240c: 0x103240c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032410: 0x1032410: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x01032414: 0x1032414: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x01032418: 0x1032418: sw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x0103241c: 0x103241c: beq   v1, zero, 0x103244c addiu s0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brfalse L_103244c
// --- basic block ---
// 0x01032424: 0x1032424: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032428: 0x1032428: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103242c: 0x103242c: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x01032430: 0x1032430: addiu a3, a3, -15128
	ldloc 4
	ldc.i4 -15128
	add
	stloc 4
// 0x01032434: 0x1032434: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01032438: 0x1032438: addiu a2, zero, 333
	ldc.i4 333
	stloc.3
// 0x0103243c: 0x103243c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01032440: 0x1032440: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01032444: 0x1032444: jal   0x100449c addu  s0, zero, zero
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
L_103244c:
// 0x0103244c: 0x103244c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032450: 0x1032450: lw    v0, -18096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldelem.i4
	stloc 5
// 0x01032454: 0x1032454: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032458: 0x1032458: bne   v0, zero, 0x10324e0 sw    s1, -18240(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4560
	add
	ldloc 9
	stelem.i4
	brtrue L_10324e0
// --- basic block ---
// 0x01032460: 0x1032460: beq   s0, zero, 0x10324e4 lui   s2, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 10
	brfalse L_10324e4
// --- basic block ---
// 0x01032468: 0x1032468: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103246c: 0x103246c: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x01032470: 0x1032470: addiu a0, s0, -18248
	ldloc 8
	ldc.i4 -18248
	add
	stloc.1
// 0x01032474: 0x1032474: jal   0x1008ed0 addu  a1, s2, zero
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
// 0x0103247c: 0x103247c: slti  v0, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 5
// 0x01032480: 0x1032480: bne   v0, zero, 0x10324dc lui   s1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brtrue L_10324dc
// --- basic block ---
// 0x01032488: 0x1032488: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0103248c: 0x103248c: jal   0x1008ed0 addiu a0, s1, -18256
	ldloc 9
	ldc.i4 -18256
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
// 0x01032494: 0x1032494: slti  v1, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 7
// 0x01032498: 0x1032498: bne   v1, zero, 0x10324dc lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_10324dc
// --- basic block ---
// 0x010324a0: 0x10324a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010324a4: 0x10324a4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010324a8: 0x10324a8: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x010324ac: 0x10324ac: addiu a3, a3, -15080
	ldloc 4
	ldc.i4 -15080
	add
	stloc 4
// 0x010324b0: 0x10324b0: addiu a2, zero, 356
	ldc.i4 356
	stloc.3
// 0x010324b4: 0x10324b4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010324bc: 0x10324bc: addiu v0, s1, -18256
	ldloc 9
	ldc.i4 -18256
	add
	stloc 5
// 0x010324c0: 0x10324c0: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010324c4: 0x10324c4: lw    v0, -18256(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4564
	add
	ldelem.i4
	stloc 5
// 0x010324c8: 0x10324c8: addiu v1, s0, -18248
	ldloc 8
	ldc.i4 -18248
	add
	stloc 7
// 0x010324cc: 0x10324cc: sw    v0, -18248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4562
	add
	ldloc 5
	stelem.i4
// 0x010324d0: 0x10324d0: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010324d4: 0x10324d4: j	 0x10324e0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10324e0
// --- basic block ---
L_10324dc:
// 0x010324dc: 0x10324dc: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10324e0:
// 0x010324e0: 0x10324e0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
L_10324e4:
// 0x010324e4: 0x10324e4: addiu s2, s2, -18108
	ldloc 10
	ldc.i4 -18108
	add
	stloc 10
// 0x010324e8: 0x10324e8: lw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010324ec: 0x10324ec: sll   zero, zero, 0
// 0x010324f0: 0x10324f0: slti  v1, v0, 128
	ldloc 5
	ldc.i4 128
	clt
	stloc 7
// 0x010324f4: 0x10324f4: bne   v1, zero, 0x1032530 lui   s1, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 9
	brtrue L_1032530
// --- basic block ---
// 0x010324fc: 0x10324fc: lw    v1, -18236(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4559
	add
	ldelem.i4
	stloc 7
// 0x01032500: 0x1032500: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032504: 0x1032504: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032508: 0x1032508: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x0103250c: 0x103250c: addiu a3, a3, -15024
	ldloc 4
	ldc.i4 -15024
	add
	stloc 4
// 0x01032510: 0x1032510: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01032514: 0x1032514: addiu a2, zero, 364
	ldc.i4 364
	stloc.3
// 0x01032518: 0x1032518: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103251c: 0x103251c: jal   0x100449c sw    v1, 20(sp)
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
// 0x01032524: 0x1032524: lw    v0, -18236(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4559
	add
	ldelem.i4
	stloc 5
// 0x01032528: 0x1032528: j	 0x1032534 sw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1032534
// --- basic block ---
L_1032530:
// 0x01032530: 0x1032530: sw    v0, -18236(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4559
	add
	ldloc 5
	stelem.i4
L_1032534:
// 0x01032534: 0x1032534: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032538: 0x1032538: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0103253c: 0x103253c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01032540: 0x1032540: addiu a1, a0, -18256
	ldloc.1
	ldc.i4 -18256
	add
	stloc.2
// 0x01032544: 0x1032544: sw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01032548: 0x1032548: beq   s0, zero, 0x10326c8 sw    v0, -18256(a0)
	ldloc 8
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4564
	add
	ldloc 5
	stelem.i4
	brfalse L_10326c8
// --- basic block ---
// 0x01032550: 0x1032550: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032554: 0x1032554: lw    a1, -18468(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4617
	add
	ldelem.i4
	stloc.2
// 0x01032558: 0x1032558: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103255c: 0x103255c: addiu a2, a0, -18248
	ldloc.1
	ldc.i4 -18248
	add
	stloc.3
// 0x01032560: 0x1032560: sw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01032564: 0x1032564: blez  a1, 0x1032584 sw    v0, -18248(a0)
	ldloc.2
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4562
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_1032584
// --- basic block ---
// 0x0103256c: 0x103256c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032570: 0x1032570: addiu v0, v1, -18108
	ldloc 7
	ldc.i4 -18108
	add
	stloc 5
// 0x01032574: 0x1032574: lw    a0, -18108(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4527
	add
	ldelem.i4
	stloc.1
// 0x01032578: 0x1032578: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103257c: 0x103257c: jal   0x1030be0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032584:
// 0x01032584: 0x1032584: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01032588: 0x1032588: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0103258c: 0x103258c: cibyl_sysc 0x534
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01032590: 0x1032590: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01032594: 0x1032594: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032598: 0x1032598: sw    v1, -18468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4617
	add
	ldloc 7
	stelem.i4
// 0x0103259c: 0x103259c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010325a0: 0x10325a0: jal   0x101de24 sw    zero, -18464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4616
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010325a8: 0x10325a8: beq   v0, zero, 0x10325d0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10325d0
// --- basic block ---
// 0x010325b0: 0x10325b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010325b4: 0x10325b4: jal   0x1001b14 addiu a1, a1, 6628
	ldloc.2
	ldc.i4 6628
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010325bc: 0x10325bc: bne   v0, zero, 0x10325d4 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_10325d4
// --- basic block ---
// 0x010325c4: 0x10325c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010325c8: 0x10325c8: jal   0x101ecfc addiu a0, a0, -31028
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
L_10325d0:
// 0x010325d0: 0x10325d0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_10325d4:
// 0x010325d4: 0x10325d4: lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010325d8: 0x10325d8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x010325dc: 0x10325dc: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x010325e0: 0x10325e0: addiu s0, s0, -18320
	ldloc 8
	ldc.i4 -18320
	add
	stloc 8
// 0x010325e4: 0x10325e4: addiu s4, s4, -18256
	ldloc 13
	ldc.i4 -18256
	add
	stloc 13
// 0x010325e8: 0x10325e8: addiu s3, s3, -17928
	ldloc 12
	ldc.i4 -17928
	add
	stloc 12
// 0x010325ec: 0x10325ec: addiu s2, s2, -18108
	ldloc 10
	ldc.i4 -18108
	add
	stloc 10
// 0x010325f0: 0x10325f0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
L_10325f4:
// 0x010325f4: 0x10325f4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010325f8: 0x10325f8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010325fc: 0x10325fc: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01032600: 0x1032600: beq   v0, zero, 0x103261c addu  a2, s2, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_103261c
// --- basic block ---
// 0x01032608: 0x1032608: lw    a0, -18324(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4581
	add
	ldelem.i4
	stloc.1
// 0x0103260c: 0x103260c: jalr  v0 sll   zero, zero, 0
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
// 0x01032614: 0x1032614: bne   s0, s4, 0x10325f4 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_10325f4
// --- basic block ---
L_103261c:
// 0x0103261c: 0x103261c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032620: 0x1032620: lw    v0, -18392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4598
	add
	ldelem.i4
	stloc 5
// 0x01032624: 0x1032624: sll   zero, zero, 0
// 0x01032628: 0x1032628: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0103262c: 0x103262c: bne   v0, zero, 0x10326c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10326c0
// --- basic block ---
// 0x01032634: 0x1032634: jal   0x1015ca8 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ca8()
	stloc 5
// --- basic block ---
// 0x0103263c: 0x103263c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01032640: 0x1032640: beq   v0, zero, 0x10326c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10326c0
// --- basic block ---
// 0x01032648: 0x1032648: jal   0x1031f00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_show_coordinats_1031f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032650: 0x1032650: beq   v0, zero, 0x10326c0 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_10326c0
// --- basic block ---
// 0x01032658: 0x1032658: lw    a3, -18108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4527
	add
	ldelem.i4
	stloc 4
// 0x0103265c: 0x103265c: addiu v1, v0, -18108
	ldloc 5
	ldc.i4 -18108
	add
	stloc 7
// 0x01032660: 0x1032660: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01032664: 0x1032664: sra   v1, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 7
// 0x01032668: 0x1032668: xor   a3, v1, a3
	ldloc 7
	ldloc 4
	xor
	stloc 4
// 0x0103266c: 0x103266c: lui   t0, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x01032670: 0x1032670: subu  a3, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 4
// 0x01032674: 0x1032674: ori   t0, t0, 16960
	ldloc 11
	ldc.i4 16960
	or
	stloc 11
// 0x01032678: 0x1032678: div   a3, t0
	ldloc 4
	ldloc 11
	ldloc 4
	ldloc 11
	div
	stloc 15
	rem
	stloc 14
// 0x0103267c: 0x103267c: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x01032680: 0x1032680: xor   v0, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 5
// 0x01032684: 0x1032684: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01032688: 0x1032688: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103268c: 0x103268c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032690: 0x1032690: addiu a0, a0, -31088
	ldloc.1
	ldc.i4 -31088
	add
	stloc.1
// 0x01032694: 0x1032694: addiu a1, a1, -14948
	ldloc.2
	ldc.i4 -14948
	add
	stloc.2
// 0x01032698: 0x1032698: mfhi  hi
	ldloc 14
	stloc 4
// 0x0103269c: 0x103269c: mflo  lo
	ldloc 15
	stloc.3
// 0x010326a0: 0x10326a0: sll   zero, zero, 0
// 0x010326a4: 0x10326a4: sll   zero, zero, 0
// 0x010326a8: 0x10326a8: div   v0, t0
	ldloc 5
	ldloc 11
	ldloc 5
	ldloc 11
	div
	stloc 15
	rem
	stloc 14
// 0x010326ac: 0x10326ac: mfhi  hi
	ldloc 14
	stloc 5
// 0x010326b0: 0x10326b0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010326b4: 0x10326b4: mflo  lo
	ldloc 15
	stloc 7
// 0x010326b8: 0x10326b8: jal   0x1019bbc sw    v1, 16(sp)
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
L_10326c0:
// 0x010326c0: 0x10326c0: jal   0x1031370 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_1031370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10326c8:
// 0x010326c8: 0x10326c8: lw    ra, 60(sp)
// 0x010326cc: 0x10326cc: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010326d0: 0x10326d0: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010326d4: 0x10326d4: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010326d8: 0x10326d8: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010326dc: 0x10326dc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010326e0: 0x10326e0: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_gps_gll_10326e8(int32,int32,int32,int32,int32)
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
// 0x010326e8: 0x10326e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010326ec: 0x10326ec: sw    ra, 28(sp)
// 0x010326f0: 0x10326f0: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010326f4: 0x10326f4: jal   0x10311d0 sw    a1, 16(sp)
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
	call int32 Cibyl35::roadmap_gps_update_status_10311d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010326fc: 0x10326fc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01032700: 0x1032700: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 7
// 0x01032704: 0x1032704: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01032708: 0x1032708: sll   zero, zero, 0
// 0x0103270c: 0x103270c: bne   v1, v0, 0x103272c lui   v0, 0x60000
	ldloc 6
	ldloc 7
	ldc.i4 393216
	stloc 7
	bne.un L_103272c
// --- basic block ---
// 0x01032714: 0x1032714: lw    a0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01032718: 0x1032718: addiu v1, v0, -18108
	ldloc 7
	ldc.i4 -18108
	add
	stloc 6
// 0x0103271c: 0x103271c: sw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01032720: 0x1032720: lw    v1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01032724: 0x1032724: jal   0x1032334 sw    v1, -18108(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4527
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_1032334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_103272c:
// 0x0103272c: 0x103272c: lw    ra, 28(sp)
// 0x01032730: 0x1032730: sll   zero, zero, 0
// 0x01032734: 0x1032734: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_gga_103273c(int32,int32,int32,int32,int32)
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
// 0x0103273c: 0x103273c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032740: 0x1032740: sw    ra, 28(sp)
// 0x01032744: 0x1032744: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01032748: 0x1032748: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103274c: 0x103274c: lw    a0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01032750: 0x1032750: jal   0x10c0b50 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032758: 0x1032758: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103275c: 0x103275c: lw    a3, 23748(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5937
	add
	ldelem.i4
	stloc 4
// 0x01032760: 0x1032760: lw    a2, 23744(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5936
	add
	ldelem.i4
	stloc.3
// 0x01032764: 0x1032764: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01032768: 0x1032768: jal   0x10c0928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032770: 0x1032770: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01032774: 0x1032774: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01032778: 0x1032778: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103277c: 0x103277c: addu  t0, v0, zero
	ldloc 5
	stloc 11
// 0x01032780: 0x1032780: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01032784: 0x1032784: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032788: 0x1032788: addiu a1, a1, -15524
	ldloc.2
	ldc.i4 -15524
	add
	stloc.2
// 0x0103278c: 0x103278c: addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
// 0x01032790: 0x1032790: sw    v1, -17908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4477
	add
	ldloc 7
	stelem.i4
// 0x01032794: 0x1032794: jal   0x101aed8 sw    t0, -17912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4478
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
// 0x0103279c: 0x103279c: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010327a0: 0x10327a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010327a4: 0x10327a4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010327a8: 0x10327a8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010327ac: 0x10327ac: addiu a1, a1, -14064
	ldloc.2
	ldc.i4 -14064
	add
	stloc.2
// 0x010327b0: 0x10327b0: addiu a0, zero, 99
	ldc.i4.s 99
	stloc.1
// 0x010327b4: 0x10327b4: jal   0x101aed8 sw    v0, -18080(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4520
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
// 0x010327bc: 0x10327bc: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010327c0: 0x10327c0: sll   zero, zero, 0
// 0x010327c4: 0x10327c4: bne   v0, zero, 0x10327dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10327dc
// --- basic block ---
// 0x010327cc: 0x10327cc: jal   0x10311d0 addiu a0, zero, 86
	ldc.i4.s 86
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_10311d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010327d4: 0x10327d4: j	 0x1032820 sll   zero, zero, 0
	br L_1032820
// --- basic block ---
L_10327dc:
// 0x010327dc: 0x10327dc: jal   0x10311d0 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_10311d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010327e4: 0x10327e4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010327e8: 0x10327e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010327ec: 0x10327ec: sw    v1, -18324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4581
	add
	ldloc 7
	stelem.i4
// 0x010327f0: 0x10327f0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010327f4: 0x10327f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010327f8: 0x10327f8: addiu s1, v0, -18108
	ldloc 5
	ldc.i4 -18108
	add
	stloc 9
// 0x010327fc: 0x10327fc: sw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01032800: 0x1032800: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01032804: 0x1032804: sll   zero, zero, 0
// 0x01032808: 0x1032808: sw    v1, -18108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4527
	add
	ldloc 7
	stelem.i4
// 0x0103280c: 0x103280c: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01032810: 0x1032810: jal   0x1008c2c addiu a1, s0, 28
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
// 0x01032818: 0x1032818: jal   0x1032334 sw    v0, 8(s1)
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
	call int32 Cibyl36::roadmap_gps_process_position_1032334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032820:
// 0x01032820: 0x1032820: lw    ra, 28(sp)
// 0x01032824: 0x1032824: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01032828: 0x1032828: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0103282c: 0x103282c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_rmc_1032834(int32,int32,int32,int32,int32)
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
// 0x01032834: 0x1032834: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032838: 0x1032838: lb    a0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103283c: 0x103283c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01032840: 0x1032840: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01032844: 0x1032844: sw    ra, 28(sp)
// 0x01032848: 0x1032848: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103284c: 0x103284c: jal   0x10311d0 sw    s1, 20(sp)
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
	call int32 Cibyl35::roadmap_gps_update_status_10311d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01032854: 0x1032854: lb    v1, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01032858: 0x1032858: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x0103285c: 0x103285c: bne   v1, v0, 0x10328b8 lui   v0, 0x60000
	ldloc 7
	ldloc 6
	ldc.i4 393216
	stloc 6
	bne.un L_10328b8
// --- basic block ---
// 0x01032864: 0x1032864: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01032868: 0x1032868: sll   zero, zero, 0
// 0x0103286c: 0x103286c: sw    v1, -18324(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4581
	add
	ldloc 7
	stelem.i4
// 0x01032870: 0x1032870: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01032874: 0x1032874: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01032878: 0x1032878: addiu s1, v0, -18108
	ldloc 6
	ldc.i4 -18108
	add
	stloc 9
// 0x0103287c: 0x103287c: sw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01032880: 0x1032880: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01032884: 0x1032884: sll   zero, zero, 0
// 0x01032888: 0x1032888: sw    v1, -18108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4527
	add
	ldloc 7
	stelem.i4
// 0x0103288c: 0x103288c: lw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01032890: 0x1032890: jal   0x1030fa0 sw    s2, 12(s1)
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
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01032898: 0x1032898: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x0103289c: 0x103289c: beq   v0, zero, 0x10328b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10328b0
// --- basic block ---
// 0x010328a4: 0x10328a4: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010328a8: 0x10328a8: sll   zero, zero, 0
// 0x010328ac: 0x10328ac: sw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10328b0:
// 0x010328b0: 0x10328b0: jal   0x1032334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_1032334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10328b8:
// 0x010328b8: 0x10328b8: lw    ra, 28(sp)
// 0x010328bc: 0x10328bc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010328c0: 0x10328c0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010328c4: 0x10328c4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010328c8: 0x10328c8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_navigation_10328d0(int32,int32,int32,int32,int32)
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
// 0x010328d0: 0x10328d0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010328d4: 0x10328d4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010328d8: 0x10328d8: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 8
// 0x010328dc: 0x10328dc: sra   s0, s0, 24
	ldloc 8
	ldc.i4.s 24
	shr
	stloc 8
// 0x010328e0: 0x10328e0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010328e4: 0x10328e4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010328e8: 0x10328e8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010328ec: 0x10328ec: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010328f0: 0x10328f0: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010328f4: 0x10328f4: sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x010328f8: 0x10328f8: sw    ra, 52(sp)
// 0x010328fc: 0x10328fc: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01032900: 0x1032900: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01032904: 0x1032904: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01032908: 0x1032908: jal   0x10311d0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_10311d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032910: 0x1032910: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x01032914: 0x1032914: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01032918: 0x1032918: lw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0103291c: 0x103291c: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01032920: 0x1032920: bne   s0, v0, 0x10329b0 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_10329b0
// --- basic block ---
// 0x01032928: 0x1032928: sw    a1, -18324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4581
	add
	ldloc.2
	stelem.i4
// 0x0103292c: 0x103292c: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032930: 0x1032930: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032934: 0x1032934: beq   a2, v0, 0x1032940 lui   v0, 0x60000
	ldloc.3
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032940
// --- basic block ---
// 0x0103293c: 0x103293c: sw    a2, -18104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4526
	add
	ldloc.3
	stelem.i4
L_1032940:
// 0x01032940: 0x1032940: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032944: 0x1032944: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032948: 0x1032948: beq   a3, v0, 0x1032954 lui   v0, 0x60000
	ldloc 4
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032954
// --- basic block ---
// 0x01032950: 0x1032950: sw    a3, -18108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4527
	add
	ldloc 4
	stelem.i4
L_1032954:
// 0x01032954: 0x1032954: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032958: 0x1032958: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x0103295c: 0x103295c: beq   s3, v0, 0x1032968 lui   v0, 0x60000
	ldloc 11
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032968
// --- basic block ---
// 0x01032964: 0x1032964: sw    s3, -18100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4525
	add
	ldloc 11
	stelem.i4
L_1032968:
// 0x01032968: 0x1032968: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x0103296c: 0x103296c: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032970: 0x1032970: beq   s1, v0, 0x103297c lui   v0, 0x60000
	ldloc 9
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_103297c
// --- basic block ---
// 0x01032978: 0x1032978: sw    s1, -18096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldloc 9
	stelem.i4
L_103297c:
// 0x0103297c: 0x103297c: jal   0x1030fa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032984: 0x1032984: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01032988: 0x1032988: bne   v0, zero, 0x10329a0 lui   v0, 0xe17b0000
	ldloc 5
	ldc.i4 3782934528
	stloc 5
	brtrue L_10329a0
// --- basic block ---
// 0x01032990: 0x1032990: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032994: 0x1032994: beq   s2, v0, 0x10329a0 lui   v0, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_10329a0
// --- basic block ---
// 0x0103299c: 0x103299c: sw    s2, -18092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4523
	add
	ldloc 10
	stelem.i4
L_10329a0:
// 0x010329a0: 0x10329a0: jal   0x1032334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_1032334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010329a8: 0x10329a8: j	 0x10329bc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10329bc
// --- basic block ---
L_10329b0:
// 0x010329b0: 0x10329b0: jal   0x1031370 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_1031370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010329b8: 0x10329b8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10329bc:
// 0x010329bc: 0x10329bc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010329c0: 0x10329c0: cibyl_sysc 0x539
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010329c4: 0x10329c4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010329c8: 0x10329c8: lw    ra, 52(sp)
// 0x010329cc: 0x10329cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010329d0: 0x10329d0: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010329d4: 0x10329d4: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010329d8: 0x10329d8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010329dc: 0x10329dc: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010329e0: 0x10329e0: sw    v1, -23632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5908
	add
	ldloc 7
	stelem.i4
// 0x010329e4: 0x10329e4: jr    ra addiu sp, sp, 56
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
