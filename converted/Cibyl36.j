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

.method public static int32 roadmap_gps_input_103188c(int32,int32,int32,int32,int32)
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
// 0x0103188c: 0x103188c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031890: 0x1031890: lw    v1, -24468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6117
	add
	ldelem.i4
	stloc 6
// 0x01031894: 0x1031894: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031898: 0x1031898: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103189c: 0x103189c: sw    ra, 20(sp)
// 0x010318a0: 0x10318a0: bne   v1, zero, 0x10318c4 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_10318c4
// --- basic block ---
// 0x010318a8: 0x10318a8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010318ac: 0x10318ac: addiu v1, v0, -24468
	ldloc 5
	ldc.i4 -24468
	add
	stloc 6
// 0x010318b0: 0x10318b0: addiu a0, a0, 3584
	ldloc.1
	ldc.i4 3584
	add
	stloc.1
// 0x010318b4: 0x10318b4: sw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010318b8: 0x10318b8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010318bc: 0x10318bc: addiu v1, v1, 12204
	ldloc 6
	ldc.i4 12204
	add
	stloc 6
// 0x010318c0: 0x10318c0: sw    v1, -24468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6117
	add
	ldloc 6
	stelem.i4
L_10318c4:
// 0x010318c4: 0x10318c4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010318c8: 0x10318c8: lw    v1, -24488(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6122
	add
	ldelem.i4
	stloc 6
// 0x010318cc: 0x10318cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010318d0: 0x10318d0: addiu v0, v0, -24468
	ldloc 5
	ldc.i4 -24468
	add
	stloc 5
// 0x010318d4: 0x10318d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010318d8: 0x10318d8: beq   v1, a0, 0x10318fc sw    s0, 4(v0)
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
	beq  L_10318fc
// --- basic block ---
// 0x010318e0: 0x10318e0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010318e4: 0x10318e4: beq   v1, a1, 0x10319ac addiu a1, zero, 4
	ldloc 6
	ldloc.2
	ldc.i4.4
	stloc.2
	beq  L_10319ac
// --- basic block ---
// 0x010318ec: 0x10318ec: bne   v1, a1, 0x1031930 lui   a1, 0x10000
	ldloc 6
	ldloc.2
	ldc.i4 65536
	stloc.2
	bne.un L_1031930
// --- basic block ---
// 0x010318f4: 0x10318f4: j	 0x103191c lui   v1, 0x1030000
	ldc.i4 16973824
	stloc 6
	br L_103191c
// --- basic block ---
L_10318fc:
// 0x010318fc: 0x10318fc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031900: 0x1031900: lw    v1, -18728(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4682
	add
	ldelem.i4
	stloc 6
// 0x01031904: 0x1031904: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031908: 0x1031908: addiu a0, a0, 27352
	ldloc.1
	ldc.i4 27352
	add
	stloc.1
// 0x0103190c: 0x103190c: sw    a0, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01031910: 0x1031910: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01031914: 0x1031914: j	 0x1031948 sw    zero, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031948
// --- basic block ---
L_103191c:
// 0x0103191c: 0x103191c: addiu v1, v1, 28300
	ldloc 6
	ldc.i4 28300
	add
	stloc 6
// 0x01031920: 0x1031920: sw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01031924: 0x1031924: sw    v1, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01031928: 0x1031928: j	 0x1031948 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031948
// --- basic block ---
L_1031930:
// 0x01031930: 0x1031930: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031934: 0x1031934: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x01031938: 0x1031938: addiu a3, a3, -15396
	ldloc 4
	ldc.i4 -15396
	add
	stloc 4
// 0x0103193c: 0x103193c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031940: 0x1031940: jal   0x100449c addiu a2, zero, 1592
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
L_1031948:
// 0x01031948: 0x1031948: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103194c: 0x103194c: jal   0x1037014 addiu a0, a0, -24468
	ldloc.1
	ldc.i4 -24468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_1037014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031954: 0x1031954: bgez  v0, 0x1031998 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_1031998
// --- basic block ---
// 0x0103195c: 0x103195c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031960: 0x1031960: lw    v0, 12220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3055
	add
	ldelem.i4
	stloc 5
// 0x01031964: 0x1031964: sll   zero, zero, 0
// 0x01031968: 0x1031968: jalr  v0 addu  a0, s0, zero
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
// 0x01031970: 0x1031970: jal   0x1037348 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031978: 0x1031978: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103197c: 0x103197c: lw    v0, 12224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3056
	add
	ldelem.i4
	stloc 5
// 0x01031980: 0x1031980: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031984: 0x1031984: jalr  v0 addiu a0, a0, 6588
	ldloc 5
	ldloc.1
	ldc.i4 6588
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
// 0x0103198c: 0x103198c: jal   0x1031590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_1031590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031994: 0x1031994: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1031998:
// 0x01031998: 0x1031998: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103199c: 0x103199c: cibyl_sysc 0x461
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010319a0: 0x10319a0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010319a4: 0x10319a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010319a8: 0x10319a8: sw    v1, -24480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6120
	add
	ldloc 6
	stelem.i4
L_10319ac:
// 0x010319ac: 0x10319ac: lw    ra, 20(sp)
// 0x010319b0: 0x10319b0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010319b4: 0x10319b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_keep_alive_10319bc(int32,int32,int32,int32,int32)
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
// 0x010319bc: 0x10319bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010319c0: 0x10319c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010319c4: 0x10319c4: sw    ra, 20(sp)
// 0x010319c8: 0x10319c8: jal   0x100e9e4 addiu a0, a0, 12228
	ldloc.1
	ldc.i4 12228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010319d0: 0x10319d0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010319d4: 0x10319d4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010319d8: 0x10319d8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010319dc: 0x10319dc: cibyl_sysc 0x466
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010319e0: 0x10319e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010319e4: 0x10319e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010319e8: 0x10319e8: lw    v0, -19316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4829
	add
	ldelem.i4
	stloc 5
// 0x010319ec: 0x10319ec: sll   zero, zero, 0
// 0x010319f0: 0x10319f0: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x010319f4: 0x10319f4: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x010319f8: 0x10319f8: bne   v1, zero, 0x1031a20 lui   v0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brtrue L_1031a20
// --- basic block ---
// 0x01031a00: 0x1031a00: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031a04: 0x1031a04: lw    v1, -19312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4828
	add
	ldelem.i4
	stloc 6
// 0x01031a08: 0x1031a08: sll   zero, zero, 0
// 0x01031a0c: 0x1031a0c: bne   v1, zero, 0x1031a1c addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_1031a1c
// --- basic block ---
// 0x01031a14: 0x1031a14: jal   0x1031488 sw    v1, -19312(v0)
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
	call int32 Cibyl35::roadmap_gps_set_location_focus_1031488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031a1c:
// 0x01031a1c: 0x1031a1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1031a20:
// 0x01031a20: 0x1031a20: lw    v0, -19004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4751
	add
	ldelem.i4
	stloc 5
// 0x01031a24: 0x1031a24: sll   zero, zero, 0
// 0x01031a28: 0x1031a28: beq   v0, zero, 0x1031aa8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1031aa8
// --- basic block ---
// 0x01031a30: 0x1031a30: jal   0x10311bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_active_10311bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031a38: 0x1031a38: bne   v0, zero, 0x1031aa8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1031aa8
// --- basic block ---
// 0x01031a40: 0x1031a40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031a44: 0x1031a44: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x01031a48: 0x1031a48: addiu a3, a3, -15356
	ldloc 4
	ldc.i4 -15356
	add
	stloc 4
// 0x01031a4c: 0x1031a4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031a50: 0x1031a50: jal   0x100449c addiu a2, zero, 526
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
// 0x01031a58: 0x1031a58: jal   0x1031424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_shutdown_1031424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031a60: 0x1031a60: jal   0x1031590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_1031590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031a68: 0x1031a68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031a6c: 0x1031a6c: jal   0x100e5a4 addiu a0, a0, 12244
	ldloc.1
	ldc.i4 12244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031a74: 0x1031a74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031a78: 0x1031a78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031a7c: 0x1031a7c: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01031a84: 0x1031a84: bne   v0, zero, 0x1031aa8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1031aa8
// --- basic block ---
// 0x01031a8c: 0x1031a8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031a90: 0x1031a90: jal   0x100e5a4 addiu a0, a0, 12260
	ldloc.1
	ldc.i4 12260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031a98: 0x1031a98: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031a9c: 0x1031a9c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031aa0: 0x1031aa0: cibyl_sysc 0x46b
	call void [WazeWP7]Syscalls::NOPH_GpsManager_getCoarseFix(int32)
// 0x01031aa4: 0x1031aa4: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1031aa8:
// 0x01031aa8: 0x1031aa8: lw    ra, 20(sp)
// 0x01031aac: 0x1031aac: sll   zero, zero, 0
// 0x01031ab0: 0x1031ab0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_gsv_1031ab8(int32,int32,int32,int32,int32)
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
// 0x01031ab8: 0x1031ab8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031abc: 0x1031abc: sw    ra, 36(sp)
// 0x01031ac0: 0x1031ac0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x01031ac4: 0x1031ac4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x01031ac8: 0x1031ac8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01031acc: 0x1031acc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x01031ad0: 0x1031ad0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01031ad4: 0x1031ad4: lb    a3, 1(a1)
	ldloc.2
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01031ad8: 0x1031ad8: sll   zero, zero, 0
// 0x01031adc: 0x1031adc: blez  a3, 0x1031c74 addiu t1, a3, -1
	ldloc 4
	ldloc 4
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_1031c74
// --- basic block ---
// 0x01031ae4: 0x1031ae4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031ae8: 0x1031ae8: sll   v1, t1, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 7
// 0x01031aec: 0x1031aec: addiu v0, v0, -18908
	ldloc 6
	ldc.i4 -18908
	add
	stloc 6
// 0x01031af0: 0x1031af0: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01031af4: 0x1031af4: sll   t1, t1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01031af8: 0x1031af8: lb    a2, 2(a1)
	ldloc.2
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01031afc: 0x1031afc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01031b00: 0x1031b00: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01031b04: 0x1031b04: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01031b08: 0x1031b08: addiu t3, zero, 70
	ldc.i4.s 70
	stloc 16
// 0x01031b0c: 0x1031b0c: j	 0x1031b50 addiu t2, zero, 4
	ldc.i4.4
	stloc 15
	br L_1031b50
// --- basic block ---
L_1031b14:
// 0x01031b14: 0x1031b14: lbu   t4, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x01031b18: 0x1031b18: addiu t1, t1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01031b1c: 0x1031b1c: sb    t4, 0(v0)
	ldloc 6
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031b20: 0x1031b20: lbu   t4, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x01031b24: 0x1031b24: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01031b28: 0x1031b28: sb    t4, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031b2c: 0x1031b2c: lhu   t4, 12(v1)
	ldloc 7
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01031b30: 0x1031b30: sll   zero, zero, 0
// 0x01031b34: 0x1031b34: sh    t4, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01031b38: 0x1031b38: lhu   t4, 20(v1)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01031b3c: 0x1031b3c: sb    t3, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031b40: 0x1031b40: sh    t4, 6(v0)
	ldloc 6
	ldc.i4.6
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01031b44: 0x1031b44: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01031b48: 0x1031b48: beq   t0, t2, 0x1031b5c addiu v0, v0, 8
	ldloc 11
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_1031b5c
// --- basic block ---
L_1031b50:
// 0x01031b50: 0x1031b50: slt   t4, t1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 8
// 0x01031b54: 0x1031b54: bne   t4, zero, 0x1031b14 addiu t0, t0, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_1031b14
// --- basic block ---
L_1031b5c:
// 0x01031b5c: 0x1031b5c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01031b60: 0x1031b60: sll   zero, zero, 0
// 0x01031b64: 0x1031b64: bne   v0, a3, 0x1031c74 lui   v0, 0x60000
	ldloc 6
	ldloc 4
	ldc.i4 393216
	stloc 6
	bne.un L_1031c74
// --- basic block ---
// 0x01031b6c: 0x1031b6c: slti  v1, a2, 17
	ldloc.3
	ldc.i4.s 17
	clt
	stloc 7
// 0x01031b70: 0x1031b70: bne   v1, zero, 0x1031b84 sw    a2, -18932(v0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4733
	add
	ldloc.3
	stelem.i4
	brtrue L_1031b84
// --- basic block ---
// 0x01031b78: 0x1031b78: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x01031b7c: 0x1031b7c: sw    v1, -18932(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4733
	add
	ldloc 7
	stelem.i4
// 0x01031b80: 0x1031b80: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031b84:
// 0x01031b84: 0x1031b84: lw    t3, -18932(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4733
	add
	ldelem.i4
	stloc 16
// 0x01031b88: 0x1031b88: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031b8c: 0x1031b8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031b90: 0x1031b90: lui   t1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01031b94: 0x1031b94: lui   t0, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01031b98: 0x1031b98: lw    t2, -18936(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4734
	add
	ldelem.i4
	stloc 15
// 0x01031b9c: 0x1031b9c: addiu v1, v1, -18908
	ldloc 7
	ldc.i4 -18908
	add
	stloc 7
// 0x01031ba0: 0x1031ba0: addiu t1, t1, -18924
	ldloc 9
	ldc.i4 -18924
	add
	stloc 9
// 0x01031ba4: 0x1031ba4: addiu t0, t0, -18908
	ldloc 11
	ldc.i4 -18908
	add
	stloc 11
// 0x01031ba8: 0x1031ba8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01031bac: 0x1031bac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01031bb0: 0x1031bb0: j	 0x1031bfc addiu a3, zero, 65
	ldc.i4.s 65
	stloc 4
	br L_1031bfc
// --- basic block ---
L_1031bb8:
// 0x01031bb8: 0x1031bb8: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01031bbc: 0x1031bbc: sll   zero, zero, 0
// 0x01031bc0: 0x1031bc0: srav  a0, a2, t2
	ldloc 15
	ldloc.3
	shr
	stloc.1
// 0x01031bc4: 0x1031bc4: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x01031bc8: 0x1031bc8: beq   a0, zero, 0x1031bf4 addu  a0, t1, zero
	ldloc.1
	ldloc 9
	stloc.1
	brfalse L_1031bf4
// --- basic block ---
L_1031bd0:
// 0x01031bd0: 0x1031bd0: lb    t4, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01031bd4: 0x1031bd4: sll   zero, zero, 0
// 0x01031bd8: 0x1031bd8: bne   t4, a2, 0x1031bec addiu a0, a0, 1
	ldloc 8
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_1031bec
// --- basic block ---
// 0x01031be0: 0x1031be0: sb    a3, 1(v1)
	ldloc 7
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031be4: 0x1031be4: j	 0x1031bf4 addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1031bf4
// --- basic block ---
L_1031bec:
// 0x01031bec: 0x1031bec: bne   a0, t0, 0x1031bd0 sll   zero, zero, 0
	ldloc.1
	ldloc 11
	bne.un L_1031bd0
// --- basic block ---
L_1031bf4:
// 0x01031bf4: 0x1031bf4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01031bf8: 0x1031bf8: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_1031bfc:
// 0x01031bfc: 0x1031bfc: slt   a0, a1, t3
	ldloc.2
	ldloc 16
	clt
	stloc.1
// 0x01031c00: 0x1031c00: bne   a0, zero, 0x1031bb8 addu  a2, v0, zero
	ldloc.1
	ldloc 6
	stloc.3
	brtrue L_1031bb8
// --- basic block ---
// 0x01031c08: 0x1031c08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01031c0c: 0x1031c0c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031c10: 0x1031c10: addiu a1, a1, -14636
	ldloc.2
	ldc.i4 -14636
	add
	stloc.2
// 0x01031c14: 0x1031c14: addiu a0, zero, 99
	ldc.i4.s 99
	stloc.1
// 0x01031c18: 0x1031c18: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01031c1c: 0x1031c1c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01031c20: 0x1031c20: lui   s3, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01031c24: 0x1031c24: lui   s2, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01031c28: 0x1031c28: sw    v0, -18928(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4732
	add
	ldloc 6
	stelem.i4
// 0x01031c2c: 0x1031c2c: jal   0x101b100 addiu s0, s0, -19236
	ldloc 10
	ldc.i4 -19236
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031c34: 0x1031c34: addiu s4, s4, -19172
	ldloc 14
	ldc.i4 -19172
	add
	stloc 14
// 0x01031c38: 0x1031c38: addiu s3, s3, -18776
	ldloc 13
	ldc.i4 -18776
	add
	stloc 13
// 0x01031c3c: 0x1031c3c: addiu s2, s2, -18908
	ldloc 12
	ldc.i4 -18908
	add
	stloc 12
// 0x01031c40: 0x1031c40: lui   s1, 0x60000
	ldc.i4 393216
	stloc 17
L_1031c44:
// 0x01031c44: 0x1031c44: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01031c48: 0x1031c48: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x01031c4c: 0x1031c4c: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01031c50: 0x1031c50: beq   v0, zero, 0x1031c6c addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_1031c6c
// --- basic block ---
// 0x01031c58: 0x1031c58: lw    a2, -18932(s1)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -4733
	add
	ldelem.i4
	stloc.3
// 0x01031c5c: 0x1031c5c: jalr  v0 sll   zero, zero, 0
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
// 0x01031c64: 0x1031c64: bne   s0, s4, 0x1031c44 sll   zero, zero, 0
	ldloc 10
	ldloc 14
	bne.un L_1031c44
// --- basic block ---
L_1031c6c:
// 0x01031c6c: 0x1031c6c: jal   0x10314e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10314e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1031c74:
// 0x01031c74: 0x1031c74: lw    ra, 36(sp)
// 0x01031c78: 0x1031c78: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x01031c7c: 0x1031c7c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01031c80: 0x1031c80: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01031c84: 0x1031c84: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x01031c88: 0x1031c88: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01031c8c: 0x1031c8c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_gsa_1031c94(int32,int32,int32,int32,int32)
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
// 0x01031c94: 0x1031c94: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031c98: 0x1031c98: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01031c9c: 0x1031c9c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01031ca0: 0x1031ca0: sw    ra, 36(sp)
// 0x01031ca4: 0x1031ca4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01031ca8: 0x1031ca8: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01031cac: 0x1031cac: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01031cb0: 0x1031cb0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01031cb4: 0x1031cb4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01031cb8: 0x1031cb8: addiu a3, a3, -18924
	ldloc 4
	ldc.i4 -18924
	add
	stloc 4
// 0x01031cbc: 0x1031cbc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01031cc0: 0x1031cc0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01031cc4: 0x1031cc4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01031cc8: 0x1031cc8: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031ccc:
// 0x01031ccc: 0x1031ccc: addu  a0, s2, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01031cd0: 0x1031cd0: lb    a0, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01031cd4: 0x1031cd4: addu  t1, a3, v0
	ldloc 4
	ldloc 6
	add
	stloc 15
// 0x01031cd8: 0x1031cd8: sllv  t0, a0, a2
	ldloc.3
	ldloc.1
	shl
	stloc 14
// 0x01031cdc: 0x1031cdc: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01031ce0: 0x1031ce0: sb    a0, 0(t1)
	ldloc 15
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031ce4: 0x1031ce4: bne   v0, a1, 0x1031ccc or    v1, v1, t0
	ldloc 6
	ldloc.2
	ldloc 8
	ldloc 14
	or
	stloc 8
	bne.un L_1031ccc
// --- basic block ---
// 0x01031cec: 0x1031cec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031cf0: 0x1031cf0: sw    v1, -18936(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4734
	add
	ldloc 8
	stelem.i4
// 0x01031cf4: 0x1031cf4: lb    v0, 1(s2)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01031cf8: 0x1031cf8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031cfc: 0x1031cfc: sw    v0, -18776(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4694
	add
	ldloc 6
	stelem.i4
// 0x01031d00: 0x1031d00: lw    a0, 20(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01031d04: 0x1031d04: jal   0x10c3274 addiu s0, s0, -18776
	ldloc 7
	ldc.i4 -18776
	add
	stloc 7
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__extendsfdf2_10c3274(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031d0c: 0x1031d0c: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01031d10: 0x1031d10: sw    s4, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x01031d14: 0x1031d14: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01031d18: 0x1031d18: lw    a0, 24(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01031d1c: 0x1031d1c: jal   0x10c3274 addu  s5, v1, zero
	ldloc 8
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__extendsfdf2_10c3274(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031d24: 0x1031d24: sw    v1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01031d28: 0x1031d28: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01031d2c: 0x1031d2c: lw    a0, 28(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01031d30: 0x1031d30: jal   0x10c3274 lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__extendsfdf2_10c3274(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031d38: 0x1031d38: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01031d3c: 0x1031d3c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01031d40: 0x1031d40: addiu a1, s1, -15332
	ldloc 10
	ldc.i4 -15332
	add
	stloc.2
// 0x01031d44: 0x1031d44: addiu a0, zero, 112
	ldc.i4.s 112
	stloc.1
// 0x01031d48: 0x1031d48: sw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01031d4c: 0x1031d4c: jal   0x101b100 sw    v0, 24(s0)
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
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031d54: 0x1031d54: lw    a3, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01031d58: 0x1031d58: lw    a2, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01031d5c: 0x1031d5c: addiu a1, s1, -15332
	ldloc 10
	ldc.i4 -15332
	add
	stloc.2
// 0x01031d60: 0x1031d60: jal   0x101b100 addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031d68: 0x1031d68: lw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01031d6c: 0x1031d6c: lw    a2, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01031d70: 0x1031d70: addiu a1, s1, -15332
	ldloc 10
	ldc.i4 -15332
	add
	stloc.2
// 0x01031d74: 0x1031d74: jal   0x101b100 addiu a0, zero, 118
	ldc.i4.s 118
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031d7c: 0x1031d7c: jal   0x10314e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10314e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031d84: 0x1031d84: lw    ra, 36(sp)
// 0x01031d88: 0x1031d88: lw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01031d8c: 0x1031d8c: lw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01031d90: 0x1031d90: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01031d94: 0x1031d94: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01031d98: 0x1031d98: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01031d9c: 0x1031d9c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_pgrmm_1031da4(int32,int32,int32,int32,int32)
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
// 0x01031da4: 0x1031da4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031da8: 0x1031da8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01031dac: 0x1031dac: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x01031db0: 0x1031db0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031db4: 0x1031db4: addiu a1, a1, -15324
	ldloc.2
	ldc.i4 -15324
	add
	stloc.2
// 0x01031db8: 0x1031db8: sw    ra, 28(sp)
// 0x01031dbc: 0x1031dbc: jal   0x1001c08 addu  a0, s0, zero
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
// 0x01031dc4: 0x1031dc4: beq   v0, zero, 0x1031dfc lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1031dfc
// --- basic block ---
// 0x01031dcc: 0x1031dcc: addiu a1, a1, -15316
	ldloc.2
	ldc.i4 -15316
	add
	stloc.2
// 0x01031dd0: 0x1031dd0: jal   0x1001c08 addu  a0, s0, zero
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
// 0x01031dd8: 0x1031dd8: beq   v0, zero, 0x1031dfc lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1031dfc
// --- basic block ---
// 0x01031de0: 0x1031de0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031de4: 0x1031de4: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x01031de8: 0x1031de8: addiu a3, a3, -15308
	ldloc 4
	ldc.i4 -15308
	add
	stloc 4
// 0x01031dec: 0x1031dec: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031df0: 0x1031df0: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x01031df4: 0x1031df4: jal   0x100449c sw    s0, 16(sp)
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
L_1031dfc:
// 0x01031dfc: 0x1031dfc: lw    ra, 28(sp)
// 0x01031e00: 0x1031e00: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01031e04: 0x1031e04: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_pgrme_1031e0c(int32,int32,int32,int32,int32)
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
// 0x01031e0c: 0x1031e0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031e10: 0x1031e10: sw    ra, 20(sp)
// 0x01031e14: 0x1031e14: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01031e18: 0x1031e18: jal   0x1008cec addiu a1, a1, 4
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
// 0x01031e20: 0x1031e20: lw    ra, 20(sp)
// 0x01031e24: 0x1031e24: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031e28: 0x1031e28: sw    v0, -24484(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6121
	add
	ldloc 8
	stelem.i4
// 0x01031e2c: 0x1031e2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_unregister_fix_listener_1031e34(int32,int32,int32,int32,int32)
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
// 0x01031e34: 0x1031e34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031e38: 0x1031e38: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01031e3c: 0x1031e3c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031e40: 0x1031e40: sw    ra, 28(sp)
// 0x01031e44: 0x1031e44: addiu a0, a0, -19076
	ldloc.1
	ldc.i4 -19076
	add
	stloc.1
// 0x01031e48: 0x1031e48: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01031e4c: 0x1031e4c: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031e50:
// 0x01031e50: 0x1031e50: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01031e54: 0x1031e54: sll   zero, zero, 0
// 0x01031e58: 0x1031e58: bne   a2, v0, 0x1031ea0 addiu a0, a0, 4
	ldloc.3
	ldloc 6
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1031ea0
// --- basic block ---
// 0x01031e60: 0x1031e60: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x01031e64: 0x1031e64: beq   v1, a2, 0x1031e98 lui   v0, 0x60000
	ldloc 5
	ldloc.3
	ldc.i4 393216
	stloc 6
	beq  L_1031e98
// --- basic block ---
// 0x01031e6c: 0x1031e6c: addiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x01031e70: 0x1031e70: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031e74: 0x1031e74: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01031e78: 0x1031e78: addiu a0, a0, -19076
	ldloc.1
	ldc.i4 -19076
	add
	stloc.1
// 0x01031e7c: 0x1031e7c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01031e80: 0x1031e80: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01031e84: 0x1031e84: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01031e88: 0x1031e88: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01031e8c: 0x1031e8c: jal   0x100186c addu  a0, a0, v1
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
// 0x01031e94: 0x1031e94: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031e98:
// 0x01031e98: 0x1031e98: j	 0x1031ec8 sw    zero, -19016(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4754
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031ec8
// --- basic block ---
L_1031ea0:
// 0x01031ea0: 0x1031ea0: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01031ea4: 0x1031ea4: bne   v1, a1, 0x1031e50 lui   a3, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc 4
	bne.un L_1031e50
// --- basic block ---
// 0x01031eac: 0x1031eac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031eb0: 0x1031eb0: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x01031eb4: 0x1031eb4: addiu a3, a3, -15260
	ldloc 4
	ldc.i4 -15260
	add
	stloc 4
// 0x01031eb8: 0x1031eb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031ebc: 0x1031ebc: addiu a2, zero, 1184
	ldc.i4 1184
	stloc.3
// 0x01031ec0: 0x1031ec0: jal   0x100449c sw    v0, 16(sp)
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
L_1031ec8:
// 0x01031ec8: 0x1031ec8: lw    ra, 28(sp)
// 0x01031ecc: 0x1031ecc: sll   zero, zero, 0
// 0x01031ed0: 0x1031ed0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_unregister_listener_1031ed8(int32,int32,int32,int32,int32)
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
// 0x01031ed8: 0x1031ed8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031edc: 0x1031edc: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01031ee0: 0x1031ee0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031ee4: 0x1031ee4: sw    ra, 28(sp)
// 0x01031ee8: 0x1031ee8: addiu a0, a0, -19168
	ldloc.1
	ldc.i4 -19168
	add
	stloc.1
// 0x01031eec: 0x1031eec: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01031ef0: 0x1031ef0: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031ef4:
// 0x01031ef4: 0x1031ef4: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01031ef8: 0x1031ef8: sll   zero, zero, 0
// 0x01031efc: 0x1031efc: bne   a2, v0, 0x1031f44 addiu a0, a0, 4
	ldloc.3
	ldloc 6
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1031f44
// --- basic block ---
// 0x01031f04: 0x1031f04: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x01031f08: 0x1031f08: beq   v1, a2, 0x1031f3c lui   v0, 0x60000
	ldloc 5
	ldloc.3
	ldc.i4 393216
	stloc 6
	beq  L_1031f3c
// --- basic block ---
// 0x01031f10: 0x1031f10: addiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x01031f14: 0x1031f14: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031f18: 0x1031f18: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01031f1c: 0x1031f1c: addiu a0, a0, -19168
	ldloc.1
	ldc.i4 -19168
	add
	stloc.1
// 0x01031f20: 0x1031f20: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01031f24: 0x1031f24: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01031f28: 0x1031f28: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01031f2c: 0x1031f2c: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01031f30: 0x1031f30: jal   0x100186c addu  a0, a0, v1
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
// 0x01031f38: 0x1031f38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031f3c:
// 0x01031f3c: 0x1031f3c: j	 0x1031f6c sw    zero, -19108(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4777
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031f6c
// --- basic block ---
L_1031f44:
// 0x01031f44: 0x1031f44: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01031f48: 0x1031f48: bne   v1, a1, 0x1031ef4 lui   a3, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc 4
	bne.un L_1031ef4
// --- basic block ---
// 0x01031f50: 0x1031f50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031f54: 0x1031f54: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x01031f58: 0x1031f58: addiu a3, a3, -15208
	ldloc 4
	ldc.i4 -15208
	add
	stloc 4
// 0x01031f5c: 0x1031f5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031f60: 0x1031f60: addiu a2, zero, 1152
	ldc.i4 1152
	stloc.3
// 0x01031f64: 0x1031f64: jal   0x100449c sw    v0, 16(sp)
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
L_1031f6c:
// 0x01031f6c: 0x1031f6c: lw    ra, 28(sp)
// 0x01031f70: 0x1031f70: sll   zero, zero, 0
// 0x01031f74: 0x1031f74: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_coarse_fix_1031f7c(int32,int32,int32,int32,int32)
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
// 0x01031f7c: 0x1031f7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031f80: 0x1031f80: lw    v0, -19316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4829
	add
	ldelem.i4
	stloc 5
// 0x01031f84: 0x1031f84: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01031f88: 0x1031f88: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01031f8c: 0x1031f8c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01031f90: 0x1031f90: sw    ra, 44(sp)
// 0x01031f94: 0x1031f94: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01031f98: 0x1031f98: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01031f9c: 0x1031f9c: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01031fa0: 0x1031fa0: bne   v0, zero, 0x1032008 sw    a1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	brtrue L_1032008
// --- basic block ---
// 0x01031fa8: 0x1031fa8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031fac: 0x1031fac: lw    v0, -19008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4752
	add
	ldelem.i4
	stloc 5
// 0x01031fb0: 0x1031fb0: sll   zero, zero, 0
// 0x01031fb4: 0x1031fb4: blez  v0, 0x1031fd0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_1031fd0
// --- basic block ---
// 0x01031fbc: 0x1031fbc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01031fc0: 0x1031fc0: jal   0x1030d50 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031fc8: 0x1031fc8: j	 0x103200c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_103200c
// --- basic block ---
L_1031fd0:
// 0x01031fd0: 0x1031fd0: jal   0x100e9e4 addiu a0, a0, 12308
	ldloc.1
	ldc.i4 12308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031fd8: 0x1031fd8: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01031fdc: 0x1031fdc: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x01031fe0: 0x1031fe0: lw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01031fe4: 0x1031fe4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031fe8: 0x1031fe8: addiu v1, v0, -18736
	ldloc 5
	ldc.i4 -18736
	add
	stloc 7
// 0x01031fec: 0x1031fec: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01031ff0: 0x1031ff0: sw    a2, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01031ff4: 0x1031ff4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01031ff8: 0x1031ff8: addiu a1, a1, 9120
	ldloc.2
	ldc.i4 9120
	add
	stloc.2
// 0x01031ffc: 0x1031ffc: mflo  lo
	ldloc 11
	stloc.1
// 0x01032000: 0x1032000: jal   0x1051448 sw    v1, -18736(v0)
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
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032008:
// 0x01032008: 0x1032008: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_103200c:
// 0x0103200c: 0x103200c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01032010: 0x1032010: cibyl_sysc 0x488
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01032014: 0x1032014: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01032018: 0x1032018: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103201c: 0x103201c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01032020: 0x1032020: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032024: 0x1032024: addiu a0, a0, 6336
	ldloc.1
	ldc.i4 6336
	add
	stloc.1
// 0x01032028: 0x1032028: jal   0x101f904 sw    v1, -19008(v0)
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
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032030: 0x1032030: jal   0x1031488 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_location_focus_1031488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032038: 0x1032038: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103203c: 0x103203c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032040: 0x1032040: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x01032044: 0x1032044: addiu a3, a3, -15160
	ldloc 4
	ldc.i4 -15160
	add
	stloc 4
// 0x01032048: 0x1032048: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103204c: 0x103204c: addiu a2, zero, 579
	ldc.i4 579
	stloc.3
// 0x01032050: 0x1032050: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01032054: 0x1032054: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103205c: 0x103205c: lw    ra, 44(sp)
// 0x01032060: 0x1032060: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01032064: 0x1032064: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01032068: 0x1032068: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_gps_show_coordinats_1032070(int32,int32,int32,int32,int32)
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
// 0x01032070: 0x1032070: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01032074: 0x1032074: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032078: 0x1032078: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103207c: 0x103207c: addiu a0, a0, 12340
	ldloc.1
	ldc.i4 12340
	add
	stloc.1
// 0x01032080: 0x1032080: sw    ra, 20(sp)
// 0x01032084: 0x1032084: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103208c: 0x103208c: lw    ra, 20(sp)
// 0x01032090: 0x1032090: sll   zero, zero, 0
// 0x01032094: 0x1032094: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_initialize_103209c(int32,int32,int32,int32,int32)
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
// 0x0103209c: 0x103209c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010320a0: 0x10320a0: lw    v0, -19012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4753
	add
	ldelem.i4
	stloc 5
// 0x010320a4: 0x10320a4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010320a8: 0x10320a8: sw    ra, 44(sp)
// 0x010320ac: 0x10320ac: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010320b0: 0x10320b0: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010320b4: 0x10320b4: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010320b8: 0x10320b8: bne   v0, zero, 0x10322d8 sw    s0, 28(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brtrue L_10322d8
// --- basic block ---
// 0x010320c0: 0x10320c0: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010320c4: 0x10320c4: addiu a1, a1, 9080
	ldloc.2
	ldc.i4 9080
	add
	stloc.2
// 0x010320c8: 0x10320c8: jal   0x1051448 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010320d0: 0x10320d0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010320d4: 0x10320d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010320d8: 0x10320d8: addiu a0, a0, 8948
	ldloc.1
	ldc.i4 8948
	add
	stloc.1
// 0x010320dc: 0x10320dc: jal   0x100e0e8 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010320e4: 0x10320e4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010320e8: 0x10320e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010320ec: 0x10320ec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010320f0: 0x10320f0: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x010320f4: 0x10320f4: addiu a2, a2, 8452
	ldloc.3
	ldc.i4 8452
	add
	stloc.3
// 0x010320f8: 0x10320f8: addiu a1, s0, 12140
	ldloc 9
	ldc.i4 12140
	add
	stloc.2
// 0x010320fc: 0x10320fc: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032104: 0x1032104: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032108: 0x1032108: addiu a0, s0, 12140
	ldloc 9
	ldc.i4 12140
	add
	stloc.1
// 0x0103210c: 0x103210c: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032114: 0x1032114: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01032118: 0x1032118: beq   v0, zero, 0x1032128 sw    v0, -24472(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6118
	add
	ldloc 5
	stelem.i4
	brfalse L_1032128
// --- basic block ---
// 0x01032120: 0x1032120: jal   0x1031218 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_initialize_1031218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1032128:
// 0x01032128: 0x1032128: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103212c: 0x103212c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032130: 0x1032130: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032134: 0x1032134: addiu a1, a1, 12156
	ldloc.2
	ldc.i4 12156
	add
	stloc.2
// 0x01032138: 0x1032138: addiu a2, a2, -15116
	ldloc.3
	ldc.i4 -15116
	add
	stloc.3
// 0x0103213c: 0x103213c: addiu a0, s3, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01032140: 0x1032140: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032148: 0x1032148: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103214c: 0x103214c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032150: 0x1032150: addiu a1, a1, 12172
	ldloc.2
	ldc.i4 12172
	add
	stloc.2
// 0x01032154: 0x1032154: addiu a2, a2, -15112
	ldloc.3
	ldc.i4 -15112
	add
	stloc.3
// 0x01032158: 0x1032158: addiu a0, s3, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0103215c: 0x103215c: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032164: 0x1032164: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032168: 0x1032168: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0103216c: 0x103216c: addiu a1, a1, 12228
	ldloc.2
	ldc.i4 12228
	add
	stloc.2
// 0x01032170: 0x1032170: addiu a2, a2, -7656
	ldloc.3
	ldc.i4 -7656
	add
	stloc.3
// 0x01032174: 0x1032174: addiu a0, s3, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01032178: 0x1032178: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032180: 0x1032180: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032184: 0x1032184: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032188: 0x1032188: addiu a1, a1, 12308
	ldloc.2
	ldc.i4 12308
	add
	stloc.2
// 0x0103218c: 0x103218c: addiu a2, a2, -29768
	ldloc.3
	ldc.i4 -29768
	add
	stloc.3
// 0x01032190: 0x1032190: addiu a0, s3, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01032194: 0x1032194: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103219c: 0x103219c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010321a0: 0x10321a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010321a4: 0x10321a4: addiu a2, a2, -15108
	ldloc.3
	ldc.i4 -15108
	add
	stloc.3
// 0x010321a8: 0x10321a8: addiu a0, s3, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010321ac: 0x10321ac: addiu a1, s0, 12260
	ldloc 9
	ldc.i4 12260
	add
	stloc.2
// 0x010321b0: 0x10321b0: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010321b8: 0x10321b8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010321bc: 0x10321bc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010321c0: 0x10321c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010321c4: 0x10321c4: addiu a1, s2, 12244
	ldloc 11
	ldc.i4 12244
	add
	stloc.2
// 0x010321c8: 0x10321c8: addiu a0, s3, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010321cc: 0x10321cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010321d0: 0x10321d0: addiu a3, s1, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x010321d4: 0x10321d4: addiu v0, v0, 8452
	ldloc 5
	ldc.i4 8452
	add
	stloc 5
// 0x010321d8: 0x10321d8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010321dc: 0x10321dc: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010321e4: 0x10321e4: jal   0x100e5a4 addiu a0, s2, 12244
	ldloc 11
	ldc.i4 12244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010321ec: 0x10321ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010321f0: 0x10321f0: jal   0x1001b14 addiu a1, s1, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010321f8: 0x10321f8: bne   v0, zero, 0x1032218 sll   zero, zero, 0
	ldloc 5
	brtrue L_1032218
// --- basic block ---
// 0x01032200: 0x1032200: jal   0x100e5a4 addiu a0, s0, 12260
	ldloc 9
	ldc.i4 12260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032208: 0x1032208: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103220c: 0x103220c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01032210: 0x1032210: cibyl_sysc 0x48d
	call void [WazeWP7]Syscalls::NOPH_GpsManager_getCoarseFix(int32)
// 0x01032214: 0x1032214: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1032218:
// 0x01032218: 0x1032218: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0103221c: 0x103221c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032220: 0x1032220: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032224: 0x1032224: addiu a1, a1, 12284
	ldloc.2
	ldc.i4 12284
	add
	stloc.2
// 0x01032228: 0x1032228: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0103222c: 0x103222c: addiu a0, s0, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x01032230: 0x1032230: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032238: 0x1032238: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103223c: 0x103223c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032240: 0x1032240: addiu a1, a1, 12188
	ldloc.2
	ldc.i4 12188
	add
	stloc.2
// 0x01032244: 0x1032244: addiu a2, a2, -15320
	ldloc.3
	ldc.i4 -15320
	add
	stloc.3
// 0x01032248: 0x1032248: addiu a0, s0, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x0103224c: 0x103224c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032250: 0x1032250: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01032254: 0x1032254: lui   s3, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01032258: 0x1032258: jal   0x100f00c lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032260: 0x1032260: addiu s1, s1, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 10
// 0x01032264: 0x1032264: addiu a3, s3, 8452
	ldloc 8
	ldc.i4 8452
	add
	stloc 4
// 0x01032268: 0x1032268: addiu a0, s0, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x0103226c: 0x103226c: addiu a1, s2, 12324
	ldloc 11
	ldc.i4 12324
	add
	stloc.2
// 0x01032270: 0x1032270: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01032274: 0x1032274: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01032278: 0x1032278: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032280: 0x1032280: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032284: 0x1032284: addiu a0, s0, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x01032288: 0x1032288: addiu a1, a1, 12340
	ldloc.2
	ldc.i4 12340
	add
	stloc.2
// 0x0103228c: 0x103228c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01032290: 0x1032290: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01032294: 0x1032294: addiu s3, s3, 8452
	ldloc 8
	ldc.i4 8452
	add
	stloc 8
// 0x01032298: 0x1032298: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103229c: 0x103229c: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010322a4: 0x10322a4: addiu a0, s2, 12324
	ldloc 11
	ldc.i4 12324
	add
	stloc.1
// 0x010322a8: 0x10322a8: jal   0x100ea50 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010322b0: 0x10322b0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010322b4: 0x10322b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010322b8: 0x10322b8: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010322bc: 0x10322bc: sw    v0, -18960(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4740
	add
	ldloc 5
	stelem.i4
// 0x010322c0: 0x10322c0: addiu a0, a0, -15076
	ldloc.1
	ldc.i4 -15076
	add
	stloc.1
// 0x010322c4: 0x10322c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010322c8: 0x10322c8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010322cc: 0x10322cc: addiu a1, a1, 3392
	ldloc.2
	ldc.i4 3392
	add
	stloc.2
// 0x010322d0: 0x10322d0: jal   0x100f6e8 sw    v1, -19012(v0)
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
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10322d8:
// 0x010322d8: 0x10322d8: lw    ra, 44(sp)
// 0x010322dc: 0x10322dc: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010322e0: 0x10322e0: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010322e4: 0x10322e4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010322e8: 0x10322e8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010322ec: 0x10322ec: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_gps_warning_10322f4(int32,int32,int32,int32,int32)
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
// 0x010322f4: 0x10322f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010322f8: 0x10322f8: lw    v0, -19240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4810
	add
	ldelem.i4
	stloc 5
// 0x010322fc: 0x10322fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032300: 0x1032300: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x01032304: 0x1032304: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01032308: 0x1032308: sw    ra, 20(sp)
// 0x0103230c: 0x103230c: beq   v0, zero, 0x1032364 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1032364
// --- basic block ---
// 0x01032314: 0x1032314: jal   0x105834c sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_state_105834c()
	stloc 5
// --- basic block ---
// 0x0103231c: 0x103231c: bne   v0, zero, 0x1032364 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1032364
// --- basic block ---
// 0x01032324: 0x1032324: lw    v0, 12356(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3089
	add
	ldelem.i4
	stloc 5
// 0x01032328: 0x1032328: sll   zero, zero, 0
// 0x0103232c: 0x103232c: beq   v0, zero, 0x103233c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_103233c
// --- basic block ---
// 0x01032334: 0x1032334: j	 0x1032344 addiu a0, a0, -15060
	ldloc.1
	ldc.i4 -15060
	add
	stloc.1
	br L_1032344
// --- basic block ---
L_103233c:
// 0x0103233c: 0x103233c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032340: 0x1032340: addiu a0, a0, -15024
	ldloc.1
	ldc.i4 -15024
	add
	stloc.1
L_1032344:
// 0x01032344: 0x1032344: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103234c: 0x103234c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01032350: 0x1032350: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01032354: 0x1032354: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0103235c: 0x103235c: j	 0x1032368 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1032368
// --- basic block ---
L_1032364:
// 0x01032364: 0x1032364: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1032368:
// 0x01032368: 0x1032368: lw    ra, 20(sp)
// 0x0103236c: 0x103236c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032370: 0x1032370: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_warning_init_timeout_1032378(int32,int32,int32,int32,int32)
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
// 0x01032378: 0x1032378: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0103237c: 0x103237c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032380: 0x1032380: sw    ra, 20(sp)
// 0x01032384: 0x1032384: jal   0x10512b0 addiu a0, a0, 9080
	ldloc.1
	ldc.i4 9080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103238c: 0x103238c: lw    ra, 20(sp)
// 0x01032390: 0x1032390: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01032394: 0x1032394: sw    zero, 12356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3089
	add
	ldc.i4.s 0
	stelem.i4
// 0x01032398: 0x1032398: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_accept_fix_10323a0(int32,int32,int32,int32,int32)
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
// 0x010323a0: 0x10323a0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010323a4: 0x10323a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010323a8: 0x10323a8: sw    ra, 20(sp)
// 0x010323ac: 0x10323ac: jal   0x10512b0 addiu a0, a0, 9120
	ldloc.1
	ldc.i4 9120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010323b4: 0x10323b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010323b8: 0x10323b8: lw    v0, -19080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4770
	add
	ldelem.i4
	stloc 5
// 0x010323bc: 0x10323bc: sll   zero, zero, 0
// 0x010323c0: 0x10323c0: bne   v0, zero, 0x10323dc lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brtrue L_10323dc
// --- basic block ---
// 0x010323c8: 0x10323c8: addiu v0, v1, -18736
	ldloc 6
	ldc.i4 -18736
	add
	stloc 5
// 0x010323cc: 0x10323cc: lw    a0, -18736(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4684
	add
	ldelem.i4
	stloc.1
// 0x010323d0: 0x10323d0: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010323d4: 0x10323d4: jal   0x1030d50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10323dc:
// 0x010323dc: 0x10323dc: lw    ra, 20(sp)
// 0x010323e0: 0x10323e0: sll   zero, zero, 0
// 0x010323e4: 0x10323e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_set_show_coordinates_10323ec(int32,int32,int32,int32,int32)
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
// 0x010323ec: 0x10323ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010323f0: 0x10323f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010323f4: 0x10323f4: addiu v0, v0, 8452
	ldloc 5
	ldc.i4 8452
	add
	stloc 5
// 0x010323f8: 0x10323f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010323fc: 0x10323fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01032400: 0x1032400: addiu v0, v0, 21248
	ldloc 5
	ldc.i4 21248
	add
	stloc 5
// 0x01032404: 0x1032404: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01032408: 0x1032408: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103240c: 0x103240c: addu  a0, sp, a0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x01032410: 0x1032410: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01032414: 0x1032414: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01032418: 0x1032418: sw    ra, 28(sp)
// 0x0103241c: 0x103241c: jal   0x100e81c addiu a0, a0, 12340
	ldloc.1
	ldc.i4 12340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01032424: 0x1032424: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103242c: 0x103242c: lw    ra, 28(sp)
// 0x01032430: 0x1032430: sll   zero, zero, 0
// 0x01032434: 0x1032434: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_reset_show_coordinates_103243c(int32,int32,int32,int32,int32)
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
// 0x0103243c: 0x103243c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032440: 0x1032440: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01032444: 0x1032444: sw    ra, 20(sp)
// 0x01032448: 0x1032448: jal   0x1096130 sw    s0, 16(sp)
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
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032450: 0x1032450: jal   0x1032070 lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_show_coordinats_1032070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032458: 0x1032458: beq   v0, zero, 0x1032478 sll   zero, zero, 0
	ldloc 5
	brfalse L_1032478
// --- basic block ---
// 0x01032460: 0x1032460: jal   0x10323ec addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_show_coordinates_10323ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032468: 0x1032468: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103246c: 0x103246c: addiu a0, s0, -14984
	ldloc 7
	ldc.i4 -14984
	add
	stloc.1
// 0x01032470: 0x1032470: j	 0x103248c addiu a1, a1, 31748
	ldloc.2
	ldc.i4 31748
	add
	stloc.2
	br L_103248c
// --- basic block ---
L_1032478:
// 0x01032478: 0x1032478: jal   0x10323ec addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_show_coordinates_10323ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032480: 0x1032480: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032484: 0x1032484: addiu a0, s0, -14984
	ldloc 7
	ldc.i4 -14984
	add
	stloc.1
// 0x01032488: 0x1032488: addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
L_103248c:
// 0x0103248c: 0x103248c: jal   0x104d600 sll   zero, zero, 0
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
// 0x01032494: 0x1032494: lw    ra, 20(sp)
// 0x01032498: 0x1032498: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103249c: 0x103249c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_process_position_10324a4(int32,int32,int32,int32,int32)
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
// 0x010324a4: 0x10324a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010324a8: 0x10324a8: lw    v0, -18960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4740
	add
	ldelem.i4
	stloc 5
// 0x010324ac: 0x10324ac: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010324b0: 0x10324b0: sw    ra, 60(sp)
// 0x010324b4: 0x10324b4: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010324b8: 0x10324b8: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010324bc: 0x10324bc: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010324c0: 0x10324c0: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010324c4: 0x10324c4: beq   v0, zero, 0x10324f4 sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10324f4
// --- basic block ---
// 0x010324cc: 0x10324cc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010324d0: 0x10324d0: addiu v0, v1, -18956
	ldloc 7
	ldc.i4 -18956
	add
	stloc 5
// 0x010324d4: 0x10324d4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010324d8: 0x10324d8: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010324dc: 0x10324dc: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010324e0: 0x10324e0: lw    a0, -19172(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4793
	add
	ldelem.i4
	stloc.1
// 0x010324e4: 0x10324e4: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010324e8: 0x10324e8: lw    a1, -18956(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4739
	add
	ldelem.i4
	stloc.2
// 0x010324ec: 0x10324ec: jal   0x10310a0 sw    v0, 16(sp)
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
	call int32 Cibyl35::roadmap_gps_raw_10310a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10324f4:
// 0x010324f4: 0x10324f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010324f8: 0x10324f8: lw    v0, -24472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6118
	add
	ldelem.i4
	stloc 5
// 0x010324fc: 0x10324fc: sll   zero, zero, 0
// 0x01032500: 0x1032500: beq   v0, zero, 0x1032564 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1032564
// --- basic block ---
// 0x01032508: 0x1032508: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103250c: 0x103250c: lw    a0, -24476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6119
	add
	ldelem.i4
	stloc.1
// 0x01032510: 0x1032510: lw    a2, -19172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4793
	add
	ldelem.i4
	stloc.3
// 0x01032514: 0x1032514: beq   a0, zero, 0x1032564 lui   a1, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.2
	brfalse L_1032564
// --- basic block ---
// 0x0103251c: 0x103251c: addiu v1, a1, -18956
	ldloc.2
	ldc.i4 -18956
	add
	stloc 7
// 0x01032520: 0x1032520: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01032524: 0x1032524: lw    t0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01032528: 0x1032528: lw    t1, -18956(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4739
	add
	ldelem.i4
	stloc 17
// 0x0103252c: 0x103252c: lb    a3, 12304(v0)
	ldloc 5
	ldc.i4 12304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01032530: 0x1032530: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032534: 0x1032534: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032538: 0x1032538: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103253c: 0x103253c: addiu a1, a1, -14964
	ldloc.2
	ldc.i4 -14964
	add
	stloc.2
// 0x01032540: 0x1032540: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x01032544: 0x1032544: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01032548: 0x1032548: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103254c: 0x103254c: jal   0x1000ef4 sw    v0, 28(sp)
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
// 0x01032554: 0x1032554: lw    a0, -24476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6119
	add
	ldelem.i4
	stloc.1
// 0x01032558: 0x1032558: jal   0x1001e3c sll   zero, zero, 0
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
// 0x01032560: 0x1032560: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1032564:
// 0x01032564: 0x1032564: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032568: 0x1032568: lw    s1, -19172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4793
	add
	ldelem.i4
	stloc 9
// 0x0103256c: 0x103256c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032570: 0x1032570: addiu a0, v1, -18956
	ldloc 7
	ldc.i4 -18956
	add
	stloc.1
// 0x01032574: 0x1032574: lw    v0, -19088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4772
	add
	ldelem.i4
	stloc 5
// 0x01032578: 0x1032578: lw    a1, -18956(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4739
	add
	ldelem.i4
	stloc.2
// 0x0103257c: 0x103257c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032580: 0x1032580: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x01032584: 0x1032584: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x01032588: 0x1032588: sw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x0103258c: 0x103258c: beq   v1, zero, 0x10325bc addiu s0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brfalse L_10325bc
// --- basic block ---
// 0x01032594: 0x1032594: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032598: 0x1032598: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103259c: 0x103259c: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x010325a0: 0x10325a0: addiu a3, a3, -14936
	ldloc 4
	ldc.i4 -14936
	add
	stloc 4
// 0x010325a4: 0x10325a4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010325a8: 0x10325a8: addiu a2, zero, 333
	ldc.i4 333
	stloc.3
// 0x010325ac: 0x10325ac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010325b0: 0x10325b0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010325b4: 0x10325b4: jal   0x100449c addu  s0, zero, zero
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
L_10325bc:
// 0x010325bc: 0x10325bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010325c0: 0x10325c0: lw    v0, -18944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldelem.i4
	stloc 5
// 0x010325c4: 0x10325c4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010325c8: 0x10325c8: bne   v0, zero, 0x1032650 sw    s1, -19088(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4772
	add
	ldloc 9
	stelem.i4
	brtrue L_1032650
// --- basic block ---
// 0x010325d0: 0x10325d0: beq   s0, zero, 0x1032654 lui   s2, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 10
	brfalse L_1032654
// --- basic block ---
// 0x010325d8: 0x10325d8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010325dc: 0x10325dc: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010325e0: 0x10325e0: addiu a0, s0, -19096
	ldloc 8
	ldc.i4 -19096
	add
	stloc.1
// 0x010325e4: 0x10325e4: jal   0x1008f90 addu  a1, s2, zero
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
// 0x010325ec: 0x10325ec: slti  v0, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 5
// 0x010325f0: 0x10325f0: bne   v0, zero, 0x103264c lui   s1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brtrue L_103264c
// --- basic block ---
// 0x010325f8: 0x10325f8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010325fc: 0x10325fc: jal   0x1008f90 addiu a0, s1, -19104
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
// 0x01032604: 0x1032604: slti  v1, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 7
// 0x01032608: 0x1032608: bne   v1, zero, 0x103264c lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_103264c
// --- basic block ---
// 0x01032610: 0x1032610: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032614: 0x1032614: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01032618: 0x1032618: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x0103261c: 0x103261c: addiu a3, a3, -14888
	ldloc 4
	ldc.i4 -14888
	add
	stloc 4
// 0x01032620: 0x1032620: addiu a2, zero, 356
	ldc.i4 356
	stloc.3
// 0x01032624: 0x1032624: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103262c: 0x103262c: addiu v0, s1, -19104
	ldloc 9
	ldc.i4 -19104
	add
	stloc 5
// 0x01032630: 0x1032630: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032634: 0x1032634: lw    v0, -19104(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4776
	add
	ldelem.i4
	stloc 5
// 0x01032638: 0x1032638: addiu v1, s0, -19096
	ldloc 8
	ldc.i4 -19096
	add
	stloc 7
// 0x0103263c: 0x103263c: sw    v0, -19096(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4774
	add
	ldloc 5
	stelem.i4
// 0x01032640: 0x1032640: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01032644: 0x1032644: j	 0x1032650 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1032650
// --- basic block ---
L_103264c:
// 0x0103264c: 0x103264c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_1032650:
// 0x01032650: 0x1032650: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
L_1032654:
// 0x01032654: 0x1032654: addiu s2, s2, -18956
	ldloc 10
	ldc.i4 -18956
	add
	stloc 10
// 0x01032658: 0x1032658: lw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0103265c: 0x103265c: sll   zero, zero, 0
// 0x01032660: 0x1032660: slti  v1, v0, 128
	ldloc 5
	ldc.i4 128
	clt
	stloc 7
// 0x01032664: 0x1032664: bne   v1, zero, 0x10326a0 lui   s1, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 9
	brtrue L_10326a0
// --- basic block ---
// 0x0103266c: 0x103266c: lw    v1, -19084(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4771
	add
	ldelem.i4
	stloc 7
// 0x01032670: 0x1032670: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032674: 0x1032674: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032678: 0x1032678: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x0103267c: 0x103267c: addiu a3, a3, -14832
	ldloc 4
	ldc.i4 -14832
	add
	stloc 4
// 0x01032680: 0x1032680: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01032684: 0x1032684: addiu a2, zero, 364
	ldc.i4 364
	stloc.3
// 0x01032688: 0x1032688: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103268c: 0x103268c: jal   0x100449c sw    v1, 20(sp)
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
// 0x01032694: 0x1032694: lw    v0, -19084(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4771
	add
	ldelem.i4
	stloc 5
// 0x01032698: 0x1032698: j	 0x10326a4 sw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_10326a4
// --- basic block ---
L_10326a0:
// 0x010326a0: 0x10326a0: sw    v0, -19084(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4771
	add
	ldloc 5
	stelem.i4
L_10326a4:
// 0x010326a4: 0x10326a4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010326a8: 0x10326a8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010326ac: 0x10326ac: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010326b0: 0x10326b0: addiu a1, a0, -19104
	ldloc.1
	ldc.i4 -19104
	add
	stloc.2
// 0x010326b4: 0x10326b4: sw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010326b8: 0x10326b8: beq   s0, zero, 0x1032838 sw    v0, -19104(a0)
	ldloc 8
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4776
	add
	ldloc 5
	stelem.i4
	brfalse L_1032838
// --- basic block ---
// 0x010326c0: 0x10326c0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010326c4: 0x10326c4: lw    a1, -19316(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4829
	add
	ldelem.i4
	stloc.2
// 0x010326c8: 0x10326c8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010326cc: 0x10326cc: addiu a2, a0, -19096
	ldloc.1
	ldc.i4 -19096
	add
	stloc.3
// 0x010326d0: 0x10326d0: sw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010326d4: 0x10326d4: blez  a1, 0x10326f4 sw    v0, -19096(a0)
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
	ble L_10326f4
// --- basic block ---
// 0x010326dc: 0x10326dc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010326e0: 0x10326e0: addiu v0, v1, -18956
	ldloc 7
	ldc.i4 -18956
	add
	stloc 5
// 0x010326e4: 0x10326e4: lw    a0, -18956(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4739
	add
	ldelem.i4
	stloc.1
// 0x010326e8: 0x10326e8: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010326ec: 0x10326ec: jal   0x1030d50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10326f4:
// 0x010326f4: 0x10326f4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010326f8: 0x10326f8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010326fc: 0x10326fc: cibyl_sysc 0x4aa
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01032700: 0x1032700: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01032704: 0x1032704: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032708: 0x1032708: sw    v1, -19316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4829
	add
	ldloc 7
	stelem.i4
// 0x0103270c: 0x103270c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032710: 0x1032710: jal   0x101dfa8 sw    zero, -19312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4828
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032718: 0x1032718: beq   v0, zero, 0x1032740 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1032740
// --- basic block ---
// 0x01032720: 0x1032720: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01032724: 0x1032724: jal   0x1001b14 addiu a1, a1, 6336
	ldloc.2
	ldc.i4 6336
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103272c: 0x103272c: bne   v0, zero, 0x1032744 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_1032744
// --- basic block ---
// 0x01032734: 0x1032734: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032738: 0x1032738: jal   0x101ee80 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032740:
// 0x01032740: 0x1032740: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_1032744:
// 0x01032744: 0x1032744: lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01032748: 0x1032748: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103274c: 0x103274c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01032750: 0x1032750: addiu s0, s0, -19168
	ldloc 8
	ldc.i4 -19168
	add
	stloc 8
// 0x01032754: 0x1032754: addiu s4, s4, -19104
	ldloc 13
	ldc.i4 -19104
	add
	stloc 13
// 0x01032758: 0x1032758: addiu s3, s3, -18776
	ldloc 12
	ldc.i4 -18776
	add
	stloc 12
// 0x0103275c: 0x103275c: addiu s2, s2, -18956
	ldloc 10
	ldc.i4 -18956
	add
	stloc 10
// 0x01032760: 0x1032760: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
L_1032764:
// 0x01032764: 0x1032764: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01032768: 0x1032768: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103276c: 0x103276c: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01032770: 0x1032770: beq   v0, zero, 0x103278c addu  a2, s2, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_103278c
// --- basic block ---
// 0x01032778: 0x1032778: lw    a0, -19172(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4793
	add
	ldelem.i4
	stloc.1
// 0x0103277c: 0x103277c: jalr  v0 sll   zero, zero, 0
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
// 0x01032784: 0x1032784: bne   s0, s4, 0x1032764 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_1032764
// --- basic block ---
L_103278c:
// 0x0103278c: 0x103278c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032790: 0x1032790: lw    v0, -19240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4810
	add
	ldelem.i4
	stloc 5
// 0x01032794: 0x1032794: sll   zero, zero, 0
// 0x01032798: 0x1032798: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0103279c: 0x103279c: bne   v0, zero, 0x1032830 sll   zero, zero, 0
	ldloc 5
	brtrue L_1032830
// --- basic block ---
// 0x010327a4: 0x10327a4: jal   0x1015ee4 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ee4()
	stloc 5
// --- basic block ---
// 0x010327ac: 0x10327ac: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010327b0: 0x10327b0: beq   v0, zero, 0x1032830 sll   zero, zero, 0
	ldloc 5
	brfalse L_1032830
// --- basic block ---
// 0x010327b8: 0x10327b8: jal   0x1032070 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_show_coordinats_1032070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010327c0: 0x10327c0: beq   v0, zero, 0x1032830 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1032830
// --- basic block ---
// 0x010327c8: 0x10327c8: lw    a3, -18956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4739
	add
	ldelem.i4
	stloc 4
// 0x010327cc: 0x10327cc: addiu v1, v0, -18956
	ldloc 5
	ldc.i4 -18956
	add
	stloc 7
// 0x010327d0: 0x10327d0: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010327d4: 0x10327d4: sra   v1, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 7
// 0x010327d8: 0x10327d8: xor   a3, v1, a3
	ldloc 7
	ldloc 4
	xor
	stloc 4
// 0x010327dc: 0x10327dc: lui   t0, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x010327e0: 0x10327e0: subu  a3, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 4
// 0x010327e4: 0x10327e4: ori   t0, t0, 16960
	ldloc 11
	ldc.i4 16960
	or
	stloc 11
// 0x010327e8: 0x10327e8: div   a3, t0
	ldloc 4
	ldloc 11
	ldloc 4
	ldloc 11
	div
	stloc 15
	rem
	stloc 14
// 0x010327ec: 0x10327ec: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x010327f0: 0x10327f0: xor   v0, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 5
// 0x010327f4: 0x10327f4: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010327f8: 0x10327f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010327fc: 0x10327fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032800: 0x1032800: addiu a0, a0, -30772
	ldloc.1
	ldc.i4 -30772
	add
	stloc.1
// 0x01032804: 0x1032804: addiu a1, a1, -14756
	ldloc.2
	ldc.i4 -14756
	add
	stloc.2
// 0x01032808: 0x1032808: mfhi  hi
	ldloc 14
	stloc 4
// 0x0103280c: 0x103280c: mflo  lo
	ldloc 15
	stloc.3
// 0x01032810: 0x1032810: sll   zero, zero, 0
// 0x01032814: 0x1032814: sll   zero, zero, 0
// 0x01032818: 0x1032818: div   v0, t0
	ldloc 5
	ldloc 11
	ldloc 5
	ldloc 11
	div
	stloc 15
	rem
	stloc 14
// 0x0103281c: 0x103281c: mfhi  hi
	ldloc 14
	stloc 5
// 0x01032820: 0x1032820: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01032824: 0x1032824: mflo  lo
	ldloc 15
	stloc 7
// 0x01032828: 0x1032828: jal   0x1019de4 sw    v1, 16(sp)
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
	call int32 Cibyl19::roadmap_display_text_1019de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032830:
// 0x01032830: 0x1032830: jal   0x10314e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10314e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032838:
// 0x01032838: 0x1032838: lw    ra, 60(sp)
// 0x0103283c: 0x103283c: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01032840: 0x1032840: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01032844: 0x1032844: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01032848: 0x1032848: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0103284c: 0x103284c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01032850: 0x1032850: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_gps_gll_1032858(int32,int32,int32,int32,int32)
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
// 0x01032858: 0x1032858: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103285c: 0x103285c: sw    ra, 28(sp)
// 0x01032860: 0x1032860: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01032864: 0x1032864: jal   0x1031340 sw    a1, 16(sp)
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
	call int32 Cibyl35::roadmap_gps_update_status_1031340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0103286c: 0x103286c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01032870: 0x1032870: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 7
// 0x01032874: 0x1032874: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01032878: 0x1032878: sll   zero, zero, 0
// 0x0103287c: 0x103287c: bne   v1, v0, 0x103289c lui   v0, 0x60000
	ldloc 6
	ldloc 7
	ldc.i4 393216
	stloc 7
	bne.un L_103289c
// --- basic block ---
// 0x01032884: 0x1032884: lw    a0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01032888: 0x1032888: addiu v1, v0, -18956
	ldloc 7
	ldc.i4 -18956
	add
	stloc 6
// 0x0103288c: 0x103288c: sw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01032890: 0x1032890: lw    v1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01032894: 0x1032894: jal   0x10324a4 sw    v1, -18956(v0)
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
	call int32 Cibyl36::roadmap_gps_process_position_10324a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_103289c:
// 0x0103289c: 0x103289c: lw    ra, 28(sp)
// 0x010328a0: 0x10328a0: sll   zero, zero, 0
// 0x010328a4: 0x10328a4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_gga_10328ac(int32,int32,int32,int32,int32)
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
// 0x010328ac: 0x10328ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010328b0: 0x10328b0: sw    ra, 28(sp)
// 0x010328b4: 0x10328b4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010328b8: 0x10328b8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010328bc: 0x10328bc: lw    a0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010328c0: 0x10328c0: jal   0x10c33c0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010328c8: 0x10328c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010328cc: 0x10328cc: lw    a3, 22876(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5719
	add
	ldelem.i4
	stloc 4
// 0x010328d0: 0x10328d0: lw    a2, 22872(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5718
	add
	ldelem.i4
	stloc.3
// 0x010328d4: 0x10328d4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010328d8: 0x10328d8: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010328e0: 0x10328e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010328e4: 0x10328e4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010328e8: 0x10328e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010328ec: 0x10328ec: addu  t0, v0, zero
	ldloc 5
	stloc 11
// 0x010328f0: 0x10328f0: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010328f4: 0x10328f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010328f8: 0x10328f8: addiu a1, a1, -15332
	ldloc.2
	ldc.i4 -15332
	add
	stloc.2
// 0x010328fc: 0x10328fc: addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
// 0x01032900: 0x1032900: sw    v1, -18756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4689
	add
	ldloc 7
	stelem.i4
// 0x01032904: 0x1032904: jal   0x101b100 sw    t0, -18760(v0)
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
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103290c: 0x103290c: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01032910: 0x1032910: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01032914: 0x1032914: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01032918: 0x1032918: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103291c: 0x103291c: addiu a1, a1, -14636
	ldloc.2
	ldc.i4 -14636
	add
	stloc.2
// 0x01032920: 0x1032920: addiu a0, zero, 99
	ldc.i4.s 99
	stloc.1
// 0x01032924: 0x1032924: jal   0x101b100 sw    v0, -18928(v1)
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
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103292c: 0x103292c: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032930: 0x1032930: sll   zero, zero, 0
// 0x01032934: 0x1032934: bne   v0, zero, 0x103294c sll   zero, zero, 0
	ldloc 5
	brtrue L_103294c
// --- basic block ---
// 0x0103293c: 0x103293c: jal   0x1031340 addiu a0, zero, 86
	ldc.i4.s 86
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_1031340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032944: 0x1032944: j	 0x1032990 sll   zero, zero, 0
	br L_1032990
// --- basic block ---
L_103294c:
// 0x0103294c: 0x103294c: jal   0x1031340 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_1031340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032954: 0x1032954: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01032958: 0x1032958: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103295c: 0x103295c: sw    v1, -19172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4793
	add
	ldloc 7
	stelem.i4
// 0x01032960: 0x1032960: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01032964: 0x1032964: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032968: 0x1032968: addiu s1, v0, -18956
	ldloc 5
	ldc.i4 -18956
	add
	stloc 9
// 0x0103296c: 0x103296c: sw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01032970: 0x1032970: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01032974: 0x1032974: sll   zero, zero, 0
// 0x01032978: 0x1032978: sw    v1, -18956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4739
	add
	ldloc 7
	stelem.i4
// 0x0103297c: 0x103297c: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01032980: 0x1032980: jal   0x1008cec addiu a1, s0, 28
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
// 0x01032988: 0x1032988: jal   0x10324a4 sw    v0, 8(s1)
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
	call int32 Cibyl36::roadmap_gps_process_position_10324a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032990:
// 0x01032990: 0x1032990: lw    ra, 28(sp)
// 0x01032994: 0x1032994: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01032998: 0x1032998: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0103299c: 0x103299c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_rmc_10329a4(int32,int32,int32,int32,int32)
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
// 0x010329a4: 0x10329a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010329a8: 0x10329a8: lb    a0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010329ac: 0x10329ac: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010329b0: 0x10329b0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010329b4: 0x10329b4: sw    ra, 28(sp)
// 0x010329b8: 0x10329b8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010329bc: 0x10329bc: jal   0x1031340 sw    s1, 20(sp)
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
	call int32 Cibyl35::roadmap_gps_update_status_1031340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010329c4: 0x10329c4: lb    v1, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010329c8: 0x10329c8: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x010329cc: 0x10329cc: bne   v1, v0, 0x1032a28 lui   v0, 0x60000
	ldloc 7
	ldloc 6
	ldc.i4 393216
	stloc 6
	bne.un L_1032a28
// --- basic block ---
// 0x010329d4: 0x10329d4: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010329d8: 0x10329d8: sll   zero, zero, 0
// 0x010329dc: 0x10329dc: sw    v1, -19172(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4793
	add
	ldloc 7
	stelem.i4
// 0x010329e0: 0x10329e0: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010329e4: 0x10329e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010329e8: 0x10329e8: addiu s1, v0, -18956
	ldloc 6
	ldc.i4 -18956
	add
	stloc 9
// 0x010329ec: 0x10329ec: sw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010329f0: 0x10329f0: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010329f4: 0x10329f4: sll   zero, zero, 0
// 0x010329f8: 0x10329f8: sw    v1, -18956(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4739
	add
	ldloc 7
	stelem.i4
// 0x010329fc: 0x10329fc: lw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01032a00: 0x1032a00: jal   0x1031110 sw    s2, 12(s1)
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
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1031110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01032a08: 0x1032a08: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x01032a0c: 0x1032a0c: beq   v0, zero, 0x1032a20 sll   zero, zero, 0
	ldloc 6
	brfalse L_1032a20
// --- basic block ---
// 0x01032a14: 0x1032a14: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01032a18: 0x1032a18: sll   zero, zero, 0
// 0x01032a1c: 0x1032a1c: sw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1032a20:
// 0x01032a20: 0x1032a20: jal   0x10324a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_10324a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1032a28:
// 0x01032a28: 0x1032a28: lw    ra, 28(sp)
// 0x01032a2c: 0x1032a2c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01032a30: 0x1032a30: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01032a34: 0x1032a34: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01032a38: 0x1032a38: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_navigation_1032a40(int32,int32,int32,int32,int32)
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
// 0x01032a40: 0x1032a40: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01032a44: 0x1032a44: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01032a48: 0x1032a48: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 8
// 0x01032a4c: 0x1032a4c: sra   s0, s0, 24
	ldloc 8
	ldc.i4.s 24
	shr
	stloc 8
// 0x01032a50: 0x1032a50: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01032a54: 0x1032a54: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01032a58: 0x1032a58: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01032a5c: 0x1032a5c: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01032a60: 0x1032a60: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01032a64: 0x1032a64: sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01032a68: 0x1032a68: sw    ra, 52(sp)
// 0x01032a6c: 0x1032a6c: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01032a70: 0x1032a70: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01032a74: 0x1032a74: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01032a78: 0x1032a78: jal   0x1031340 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_1031340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032a80: 0x1032a80: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x01032a84: 0x1032a84: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01032a88: 0x1032a88: lw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01032a8c: 0x1032a8c: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01032a90: 0x1032a90: bne   s0, v0, 0x1032b20 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1032b20
// --- basic block ---
// 0x01032a98: 0x1032a98: sw    a1, -19172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4793
	add
	ldloc.2
	stelem.i4
// 0x01032a9c: 0x1032a9c: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032aa0: 0x1032aa0: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032aa4: 0x1032aa4: beq   a2, v0, 0x1032ab0 lui   v0, 0x60000
	ldloc.3
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032ab0
// --- basic block ---
// 0x01032aac: 0x1032aac: sw    a2, -18952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldloc.3
	stelem.i4
L_1032ab0:
// 0x01032ab0: 0x1032ab0: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032ab4: 0x1032ab4: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032ab8: 0x1032ab8: beq   a3, v0, 0x1032ac4 lui   v0, 0x60000
	ldloc 4
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032ac4
// --- basic block ---
// 0x01032ac0: 0x1032ac0: sw    a3, -18956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4739
	add
	ldloc 4
	stelem.i4
L_1032ac4:
// 0x01032ac4: 0x1032ac4: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032ac8: 0x1032ac8: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032acc: 0x1032acc: beq   s3, v0, 0x1032ad8 lui   v0, 0x60000
	ldloc 11
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032ad8
// --- basic block ---
// 0x01032ad4: 0x1032ad4: sw    s3, -18948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4737
	add
	ldloc 11
	stelem.i4
L_1032ad8:
// 0x01032ad8: 0x1032ad8: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032adc: 0x1032adc: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032ae0: 0x1032ae0: beq   s1, v0, 0x1032aec lui   v0, 0x60000
	ldloc 9
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032aec
// --- basic block ---
// 0x01032ae8: 0x1032ae8: sw    s1, -18944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldloc 9
	stelem.i4
L_1032aec:
// 0x01032aec: 0x1032aec: jal   0x1031110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1031110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032af4: 0x1032af4: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01032af8: 0x1032af8: bne   v0, zero, 0x1032b10 lui   v0, 0xe17b0000
	ldloc 5
	ldc.i4 3782934528
	stloc 5
	brtrue L_1032b10
// --- basic block ---
// 0x01032b00: 0x1032b00: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032b04: 0x1032b04: beq   s2, v0, 0x1032b10 lui   v0, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032b10
// --- basic block ---
// 0x01032b0c: 0x1032b0c: sw    s2, -18940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldloc 10
	stelem.i4
L_1032b10:
// 0x01032b10: 0x1032b10: jal   0x10324a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_10324a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032b18: 0x1032b18: j	 0x1032b2c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1032b2c
// --- basic block ---
L_1032b20:
// 0x01032b20: 0x1032b20: jal   0x10314e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10314e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032b28: 0x1032b28: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1032b2c:
// 0x01032b2c: 0x1032b2c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01032b30: 0x1032b30: cibyl_sysc 0x4af
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01032b34: 0x1032b34: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01032b38: 0x1032b38: lw    ra, 52(sp)
// 0x01032b3c: 0x1032b3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032b40: 0x1032b40: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01032b44: 0x1032b44: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01032b48: 0x1032b48: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01032b4c: 0x1032b4c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01032b50: 0x1032b50: sw    v1, -24480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6120
	add
	ldloc 7
	stelem.i4
// 0x01032b54: 0x1032b54: jr    ra addiu sp, sp, 56
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
