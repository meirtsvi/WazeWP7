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

.method public static int32 roadmap_gps_input_10318a8(int32,int32,int32,int32,int32)
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
// 0x010318a8: 0x10318a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010318ac: 0x10318ac: lw    v1, -24404(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6101
	add
	ldelem.i4
	stloc 6
// 0x010318b0: 0x10318b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010318b4: 0x10318b4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010318b8: 0x10318b8: sw    ra, 20(sp)
// 0x010318bc: 0x10318bc: bne   v1, zero, 0x10318e0 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_10318e0
// --- basic block ---
// 0x010318c4: 0x10318c4: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010318c8: 0x10318c8: addiu v1, v0, -24404
	ldloc 5
	ldc.i4 -24404
	add
	stloc 6
// 0x010318cc: 0x10318cc: addiu a0, a0, 3612
	ldloc.1
	ldc.i4 3612
	add
	stloc.1
// 0x010318d0: 0x10318d0: sw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010318d4: 0x10318d4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010318d8: 0x10318d8: addiu v1, v1, 12200
	ldloc 6
	ldc.i4 12200
	add
	stloc 6
// 0x010318dc: 0x10318dc: sw    v1, -24404(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6101
	add
	ldloc 6
	stelem.i4
L_10318e0:
// 0x010318e0: 0x10318e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010318e4: 0x10318e4: lw    v1, -24424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6106
	add
	ldelem.i4
	stloc 6
// 0x010318e8: 0x10318e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010318ec: 0x10318ec: addiu v0, v0, -24404
	ldloc 5
	ldc.i4 -24404
	add
	stloc 5
// 0x010318f0: 0x10318f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010318f4: 0x10318f4: beq   v1, a0, 0x1031918 sw    s0, 4(v0)
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
	beq  L_1031918
// --- basic block ---
// 0x010318fc: 0x10318fc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01031900: 0x1031900: beq   v1, a1, 0x10319c8 addiu a1, zero, 4
	ldloc 6
	ldloc.2
	ldc.i4.4
	stloc.2
	beq  L_10319c8
// --- basic block ---
// 0x01031908: 0x1031908: bne   v1, a1, 0x103194c lui   a1, 0x10000
	ldloc 6
	ldloc.2
	ldc.i4 65536
	stloc.2
	bne.un L_103194c
// --- basic block ---
// 0x01031910: 0x1031910: j	 0x1031938 lui   v1, 0x1030000
	ldc.i4 16973824
	stloc 6
	br L_1031938
// --- basic block ---
L_1031918:
// 0x01031918: 0x1031918: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103191c: 0x103191c: lw    v1, -18664(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4666
	add
	ldelem.i4
	stloc 6
// 0x01031920: 0x1031920: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031924: 0x1031924: addiu a0, a0, 27380
	ldloc.1
	ldc.i4 27380
	add
	stloc.1
// 0x01031928: 0x1031928: sw    a0, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0103192c: 0x103192c: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01031930: 0x1031930: j	 0x1031964 sw    zero, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031964
// --- basic block ---
L_1031938:
// 0x01031938: 0x1031938: addiu v1, v1, 28328
	ldloc 6
	ldc.i4 28328
	add
	stloc 6
// 0x0103193c: 0x103193c: sw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01031940: 0x1031940: sw    v1, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01031944: 0x1031944: j	 0x1031964 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031964
// --- basic block ---
L_103194c:
// 0x0103194c: 0x103194c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031950: 0x1031950: addiu a1, a1, -15736
	ldloc.2
	ldc.i4 -15736
	add
	stloc.2
// 0x01031954: 0x1031954: addiu a3, a3, -15556
	ldloc 4
	ldc.i4 -15556
	add
	stloc 4
// 0x01031958: 0x1031958: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0103195c: 0x103195c: jal   0x100449c addiu a2, zero, 1592
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
L_1031964:
// 0x01031964: 0x1031964: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031968: 0x1031968: jal   0x1037030 addiu a0, a0, -24404
	ldloc.1
	ldc.i4 -24404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_1037030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031970: 0x1031970: bgez  v0, 0x10319b4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_10319b4
// --- basic block ---
// 0x01031978: 0x1031978: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103197c: 0x103197c: lw    v0, 12216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3054
	add
	ldelem.i4
	stloc 5
// 0x01031980: 0x1031980: sll   zero, zero, 0
// 0x01031984: 0x1031984: jalr  v0 addu  a0, s0, zero
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
// 0x0103198c: 0x103198c: jal   0x1037364 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031994: 0x1031994: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031998: 0x1031998: lw    v0, 12220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3055
	add
	ldelem.i4
	stloc 5
// 0x0103199c: 0x103199c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010319a0: 0x10319a0: jalr  v0 addiu a0, a0, 6616
	ldloc 5
	ldloc.1
	ldc.i4 6616
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
// 0x010319a8: 0x10319a8: jal   0x10315ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_10315ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010319b0: 0x10319b0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10319b4:
// 0x010319b4: 0x10319b4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010319b8: 0x10319b8: cibyl_sysc 0x48f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010319bc: 0x10319bc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010319c0: 0x10319c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010319c4: 0x10319c4: sw    v1, -24416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6104
	add
	ldloc 6
	stelem.i4
L_10319c8:
// 0x010319c8: 0x10319c8: lw    ra, 20(sp)
// 0x010319cc: 0x10319cc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010319d0: 0x10319d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_keep_alive_10319d8(int32,int32,int32,int32,int32)
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
// 0x010319d8: 0x10319d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010319dc: 0x10319dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010319e0: 0x10319e0: sw    ra, 20(sp)
// 0x010319e4: 0x10319e4: jal   0x100e9cc addiu a0, a0, 12224
	ldloc.1
	ldc.i4 12224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010319ec: 0x10319ec: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010319f0: 0x10319f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010319f4: 0x10319f4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010319f8: 0x10319f8: cibyl_sysc 0x494
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010319fc: 0x10319fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031a00: 0x1031a00: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031a04: 0x1031a04: lw    v0, -19252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4813
	add
	ldelem.i4
	stloc 5
// 0x01031a08: 0x1031a08: sll   zero, zero, 0
// 0x01031a0c: 0x1031a0c: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01031a10: 0x1031a10: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01031a14: 0x1031a14: bne   v1, zero, 0x1031a3c lui   v0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brtrue L_1031a3c
// --- basic block ---
// 0x01031a1c: 0x1031a1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031a20: 0x1031a20: lw    v1, -19248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4812
	add
	ldelem.i4
	stloc 6
// 0x01031a24: 0x1031a24: sll   zero, zero, 0
// 0x01031a28: 0x1031a28: bne   v1, zero, 0x1031a38 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_1031a38
// --- basic block ---
// 0x01031a30: 0x1031a30: jal   0x10314a4 sw    v1, -19248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4812
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_location_focus_10314a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031a38:
// 0x01031a38: 0x1031a38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1031a3c:
// 0x01031a3c: 0x1031a3c: lw    v0, -18940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldelem.i4
	stloc 5
// 0x01031a40: 0x1031a40: sll   zero, zero, 0
// 0x01031a44: 0x1031a44: beq   v0, zero, 0x1031ac4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1031ac4
// --- basic block ---
// 0x01031a4c: 0x1031a4c: jal   0x10311d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_active_10311d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031a54: 0x1031a54: bne   v0, zero, 0x1031ac4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1031ac4
// --- basic block ---
// 0x01031a5c: 0x1031a5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031a60: 0x1031a60: addiu a1, a1, -15736
	ldloc.2
	ldc.i4 -15736
	add
	stloc.2
// 0x01031a64: 0x1031a64: addiu a3, a3, -15516
	ldloc 4
	ldc.i4 -15516
	add
	stloc 4
// 0x01031a68: 0x1031a68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031a6c: 0x1031a6c: jal   0x100449c addiu a2, zero, 526
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
// 0x01031a74: 0x1031a74: jal   0x1031440 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_shutdown_1031440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031a7c: 0x1031a7c: jal   0x10315ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_10315ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031a84: 0x1031a84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031a88: 0x1031a88: jal   0x100e58c addiu a0, a0, 12240
	ldloc.1
	ldc.i4 12240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031a90: 0x1031a90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031a94: 0x1031a94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031a98: 0x1031a98: jal   0x1001b14 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01031aa0: 0x1031aa0: bne   v0, zero, 0x1031ac4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1031ac4
// --- basic block ---
// 0x01031aa8: 0x1031aa8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031aac: 0x1031aac: jal   0x100e58c addiu a0, a0, 12256
	ldloc.1
	ldc.i4 12256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031ab4: 0x1031ab4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031ab8: 0x1031ab8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031abc: 0x1031abc: cibyl_sysc 0x499
	call void [WazeWP7]Syscalls::NOPH_GpsManager_getCoarseFix(int32)
// 0x01031ac0: 0x1031ac0: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1031ac4:
// 0x01031ac4: 0x1031ac4: lw    ra, 20(sp)
// 0x01031ac8: 0x1031ac8: sll   zero, zero, 0
// 0x01031acc: 0x1031acc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_gsv_1031ad4(int32,int32,int32,int32,int32)
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
// 0x01031ad4: 0x1031ad4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031ad8: 0x1031ad8: sw    ra, 36(sp)
// 0x01031adc: 0x1031adc: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x01031ae0: 0x1031ae0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x01031ae4: 0x1031ae4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01031ae8: 0x1031ae8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x01031aec: 0x1031aec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01031af0: 0x1031af0: lb    a3, 1(a1)
	ldloc.2
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01031af4: 0x1031af4: sll   zero, zero, 0
// 0x01031af8: 0x1031af8: blez  a3, 0x1031c90 addiu t1, a3, -1
	ldloc 4
	ldloc 4
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_1031c90
// --- basic block ---
// 0x01031b00: 0x1031b00: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031b04: 0x1031b04: sll   v1, t1, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 7
// 0x01031b08: 0x1031b08: addiu v0, v0, -18844
	ldloc 6
	ldc.i4 -18844
	add
	stloc 6
// 0x01031b0c: 0x1031b0c: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01031b10: 0x1031b10: sll   t1, t1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01031b14: 0x1031b14: lb    a2, 2(a1)
	ldloc.2
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01031b18: 0x1031b18: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01031b1c: 0x1031b1c: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01031b20: 0x1031b20: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01031b24: 0x1031b24: addiu t3, zero, 70
	ldc.i4.s 70
	stloc 16
// 0x01031b28: 0x1031b28: j	 0x1031b6c addiu t2, zero, 4
	ldc.i4.4
	stloc 15
	br L_1031b6c
// --- basic block ---
L_1031b30:
// 0x01031b30: 0x1031b30: lbu   t4, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x01031b34: 0x1031b34: addiu t1, t1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01031b38: 0x1031b38: sb    t4, 0(v0)
	ldloc 6
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031b3c: 0x1031b3c: lbu   t4, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x01031b40: 0x1031b40: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01031b44: 0x1031b44: sb    t4, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031b48: 0x1031b48: lhu   t4, 12(v1)
	ldloc 7
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01031b4c: 0x1031b4c: sll   zero, zero, 0
// 0x01031b50: 0x1031b50: sh    t4, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01031b54: 0x1031b54: lhu   t4, 20(v1)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01031b58: 0x1031b58: sb    t3, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031b5c: 0x1031b5c: sh    t4, 6(v0)
	ldloc 6
	ldc.i4.6
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01031b60: 0x1031b60: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01031b64: 0x1031b64: beq   t0, t2, 0x1031b78 addiu v0, v0, 8
	ldloc 11
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_1031b78
// --- basic block ---
L_1031b6c:
// 0x01031b6c: 0x1031b6c: slt   t4, t1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 8
// 0x01031b70: 0x1031b70: bne   t4, zero, 0x1031b30 addiu t0, t0, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_1031b30
// --- basic block ---
L_1031b78:
// 0x01031b78: 0x1031b78: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01031b7c: 0x1031b7c: sll   zero, zero, 0
// 0x01031b80: 0x1031b80: bne   v0, a3, 0x1031c90 lui   v0, 0x60000
	ldloc 6
	ldloc 4
	ldc.i4 393216
	stloc 6
	bne.un L_1031c90
// --- basic block ---
// 0x01031b88: 0x1031b88: slti  v1, a2, 17
	ldloc.3
	ldc.i4.s 17
	clt
	stloc 7
// 0x01031b8c: 0x1031b8c: bne   v1, zero, 0x1031ba0 sw    a2, -18868(v0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4717
	add
	ldloc.3
	stelem.i4
	brtrue L_1031ba0
// --- basic block ---
// 0x01031b94: 0x1031b94: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x01031b98: 0x1031b98: sw    v1, -18868(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4717
	add
	ldloc 7
	stelem.i4
// 0x01031b9c: 0x1031b9c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031ba0:
// 0x01031ba0: 0x1031ba0: lw    t3, -18868(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4717
	add
	ldelem.i4
	stloc 16
// 0x01031ba4: 0x1031ba4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031ba8: 0x1031ba8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031bac: 0x1031bac: lui   t1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01031bb0: 0x1031bb0: lui   t0, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01031bb4: 0x1031bb4: lw    t2, -18872(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4718
	add
	ldelem.i4
	stloc 15
// 0x01031bb8: 0x1031bb8: addiu v1, v1, -18844
	ldloc 7
	ldc.i4 -18844
	add
	stloc 7
// 0x01031bbc: 0x1031bbc: addiu t1, t1, -18860
	ldloc 9
	ldc.i4 -18860
	add
	stloc 9
// 0x01031bc0: 0x1031bc0: addiu t0, t0, -18844
	ldloc 11
	ldc.i4 -18844
	add
	stloc 11
// 0x01031bc4: 0x1031bc4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01031bc8: 0x1031bc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01031bcc: 0x1031bcc: j	 0x1031c18 addiu a3, zero, 65
	ldc.i4.s 65
	stloc 4
	br L_1031c18
// --- basic block ---
L_1031bd4:
// 0x01031bd4: 0x1031bd4: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01031bd8: 0x1031bd8: sll   zero, zero, 0
// 0x01031bdc: 0x1031bdc: srav  a0, a2, t2
	ldloc 15
	ldloc.3
	shr
	stloc.1
// 0x01031be0: 0x1031be0: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x01031be4: 0x1031be4: beq   a0, zero, 0x1031c10 addu  a0, t1, zero
	ldloc.1
	ldloc 9
	stloc.1
	brfalse L_1031c10
// --- basic block ---
L_1031bec:
// 0x01031bec: 0x1031bec: lb    t4, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01031bf0: 0x1031bf0: sll   zero, zero, 0
// 0x01031bf4: 0x1031bf4: bne   t4, a2, 0x1031c08 addiu a0, a0, 1
	ldloc 8
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_1031c08
// --- basic block ---
// 0x01031bfc: 0x1031bfc: sb    a3, 1(v1)
	ldloc 7
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031c00: 0x1031c00: j	 0x1031c10 addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1031c10
// --- basic block ---
L_1031c08:
// 0x01031c08: 0x1031c08: bne   a0, t0, 0x1031bec sll   zero, zero, 0
	ldloc.1
	ldloc 11
	bne.un L_1031bec
// --- basic block ---
L_1031c10:
// 0x01031c10: 0x1031c10: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01031c14: 0x1031c14: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_1031c18:
// 0x01031c18: 0x1031c18: slt   a0, a1, t3
	ldloc.2
	ldloc 16
	clt
	stloc.1
// 0x01031c1c: 0x1031c1c: bne   a0, zero, 0x1031bd4 addu  a2, v0, zero
	ldloc.1
	ldloc 6
	stloc.3
	brtrue L_1031bd4
// --- basic block ---
// 0x01031c24: 0x1031c24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01031c28: 0x1031c28: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031c2c: 0x1031c2c: addiu a1, a1, -14364
	ldloc.2
	ldc.i4 -14364
	add
	stloc.2
// 0x01031c30: 0x1031c30: addiu a0, zero, 99
	ldc.i4.s 99
	stloc.1
// 0x01031c34: 0x1031c34: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01031c38: 0x1031c38: lui   s4, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01031c3c: 0x1031c3c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01031c40: 0x1031c40: lui   s2, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01031c44: 0x1031c44: sw    v0, -18864(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4716
	add
	ldloc 6
	stelem.i4
// 0x01031c48: 0x1031c48: jal   0x101b0e8 addiu s0, s0, -19172
	ldloc 10
	ldc.i4 -19172
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031c50: 0x1031c50: addiu s4, s4, -19108
	ldloc 14
	ldc.i4 -19108
	add
	stloc 14
// 0x01031c54: 0x1031c54: addiu s3, s3, -18712
	ldloc 13
	ldc.i4 -18712
	add
	stloc 13
// 0x01031c58: 0x1031c58: addiu s2, s2, -18844
	ldloc 12
	ldc.i4 -18844
	add
	stloc 12
// 0x01031c5c: 0x1031c5c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 17
L_1031c60:
// 0x01031c60: 0x1031c60: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01031c64: 0x1031c64: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x01031c68: 0x1031c68: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01031c6c: 0x1031c6c: beq   v0, zero, 0x1031c88 addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_1031c88
// --- basic block ---
// 0x01031c74: 0x1031c74: lw    a2, -18868(s1)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -4717
	add
	ldelem.i4
	stloc.3
// 0x01031c78: 0x1031c78: jalr  v0 sll   zero, zero, 0
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
// 0x01031c80: 0x1031c80: bne   s0, s4, 0x1031c60 sll   zero, zero, 0
	ldloc 10
	ldloc 14
	bne.un L_1031c60
// --- basic block ---
L_1031c88:
// 0x01031c88: 0x1031c88: jal   0x10314fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10314fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1031c90:
// 0x01031c90: 0x1031c90: lw    ra, 36(sp)
// 0x01031c94: 0x1031c94: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x01031c98: 0x1031c98: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01031c9c: 0x1031c9c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01031ca0: 0x1031ca0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x01031ca4: 0x1031ca4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01031ca8: 0x1031ca8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_gsa_1031cb0(int32,int32,int32,int32,int32)
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
// 0x01031cb0: 0x1031cb0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031cb4: 0x1031cb4: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01031cb8: 0x1031cb8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01031cbc: 0x1031cbc: sw    ra, 36(sp)
// 0x01031cc0: 0x1031cc0: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01031cc4: 0x1031cc4: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01031cc8: 0x1031cc8: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01031ccc: 0x1031ccc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01031cd0: 0x1031cd0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01031cd4: 0x1031cd4: addiu a3, a3, -18860
	ldloc 4
	ldc.i4 -18860
	add
	stloc 4
// 0x01031cd8: 0x1031cd8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01031cdc: 0x1031cdc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01031ce0: 0x1031ce0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01031ce4: 0x1031ce4: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031ce8:
// 0x01031ce8: 0x1031ce8: addu  a0, s2, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01031cec: 0x1031cec: lb    a0, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01031cf0: 0x1031cf0: addu  t1, a3, v0
	ldloc 4
	ldloc 6
	add
	stloc 15
// 0x01031cf4: 0x1031cf4: sllv  t0, a0, a2
	ldloc.3
	ldloc.1
	shl
	stloc 14
// 0x01031cf8: 0x1031cf8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01031cfc: 0x1031cfc: sb    a0, 0(t1)
	ldloc 15
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031d00: 0x1031d00: bne   v0, a1, 0x1031ce8 or    v1, v1, t0
	ldloc 6
	ldloc.2
	ldloc 8
	ldloc 14
	or
	stloc 8
	bne.un L_1031ce8
// --- basic block ---
// 0x01031d08: 0x1031d08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031d0c: 0x1031d0c: sw    v1, -18872(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4718
	add
	ldloc 8
	stelem.i4
// 0x01031d10: 0x1031d10: lb    v0, 1(s2)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01031d14: 0x1031d14: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031d18: 0x1031d18: sw    v0, -18712(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldloc 6
	stelem.i4
// 0x01031d1c: 0x1031d1c: lw    a0, 20(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01031d20: 0x1031d20: jal   0x10c1564 addiu s0, s0, -18712
	ldloc 7
	ldc.i4 -18712
	add
	stloc 7
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c1564(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031d28: 0x1031d28: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01031d2c: 0x1031d2c: sw    s4, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x01031d30: 0x1031d30: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01031d34: 0x1031d34: lw    a0, 24(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01031d38: 0x1031d38: jal   0x10c1564 addu  s5, v1, zero
	ldloc 8
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c1564(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031d40: 0x1031d40: sw    v1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01031d44: 0x1031d44: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01031d48: 0x1031d48: lw    a0, 28(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01031d4c: 0x1031d4c: jal   0x10c1564 lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c1564(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031d54: 0x1031d54: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01031d58: 0x1031d58: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01031d5c: 0x1031d5c: addiu a1, s1, -15492
	ldloc 10
	ldc.i4 -15492
	add
	stloc.2
// 0x01031d60: 0x1031d60: addiu a0, zero, 112
	ldc.i4.s 112
	stloc.1
// 0x01031d64: 0x1031d64: sw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01031d68: 0x1031d68: jal   0x101b0e8 sw    v0, 24(s0)
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
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031d70: 0x1031d70: lw    a3, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01031d74: 0x1031d74: lw    a2, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01031d78: 0x1031d78: addiu a1, s1, -15492
	ldloc 10
	ldc.i4 -15492
	add
	stloc.2
// 0x01031d7c: 0x1031d7c: jal   0x101b0e8 addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031d84: 0x1031d84: lw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01031d88: 0x1031d88: lw    a2, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01031d8c: 0x1031d8c: addiu a1, s1, -15492
	ldloc 10
	ldc.i4 -15492
	add
	stloc.2
// 0x01031d90: 0x1031d90: jal   0x101b0e8 addiu a0, zero, 118
	ldc.i4.s 118
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031d98: 0x1031d98: jal   0x10314fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10314fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031da0: 0x1031da0: lw    ra, 36(sp)
// 0x01031da4: 0x1031da4: lw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01031da8: 0x1031da8: lw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01031dac: 0x1031dac: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01031db0: 0x1031db0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01031db4: 0x1031db4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01031db8: 0x1031db8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_pgrmm_1031dc0(int32,int32,int32,int32,int32)
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
// 0x01031dc0: 0x1031dc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031dc4: 0x1031dc4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01031dc8: 0x1031dc8: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x01031dcc: 0x1031dcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031dd0: 0x1031dd0: addiu a1, a1, -15484
	ldloc.2
	ldc.i4 -15484
	add
	stloc.2
// 0x01031dd4: 0x1031dd4: sw    ra, 28(sp)
// 0x01031dd8: 0x1031dd8: jal   0x1001c08 addu  a0, s0, zero
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
// 0x01031de0: 0x1031de0: beq   v0, zero, 0x1031e18 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1031e18
// --- basic block ---
// 0x01031de8: 0x1031de8: addiu a1, a1, -15476
	ldloc.2
	ldc.i4 -15476
	add
	stloc.2
// 0x01031dec: 0x1031dec: jal   0x1001c08 addu  a0, s0, zero
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
// 0x01031df4: 0x1031df4: beq   v0, zero, 0x1031e18 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1031e18
// --- basic block ---
// 0x01031dfc: 0x1031dfc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031e00: 0x1031e00: addiu a1, a1, -15736
	ldloc.2
	ldc.i4 -15736
	add
	stloc.2
// 0x01031e04: 0x1031e04: addiu a3, a3, -15468
	ldloc 4
	ldc.i4 -15468
	add
	stloc 4
// 0x01031e08: 0x1031e08: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031e0c: 0x1031e0c: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x01031e10: 0x1031e10: jal   0x100449c sw    s0, 16(sp)
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
L_1031e18:
// 0x01031e18: 0x1031e18: lw    ra, 28(sp)
// 0x01031e1c: 0x1031e1c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01031e20: 0x1031e20: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_pgrme_1031e28(int32,int32,int32,int32,int32)
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
// 0x01031e28: 0x1031e28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031e2c: 0x1031e2c: sw    ra, 20(sp)
// 0x01031e30: 0x1031e30: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01031e34: 0x1031e34: jal   0x1008cd4 addiu a1, a1, 4
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
// 0x01031e3c: 0x1031e3c: lw    ra, 20(sp)
// 0x01031e40: 0x1031e40: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031e44: 0x1031e44: sw    v0, -24420(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6105
	add
	ldloc 8
	stelem.i4
// 0x01031e48: 0x1031e48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_unregister_fix_listener_1031e50(int32,int32,int32,int32,int32)
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
// 0x01031e50: 0x1031e50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031e54: 0x1031e54: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01031e58: 0x1031e58: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031e5c: 0x1031e5c: sw    ra, 28(sp)
// 0x01031e60: 0x1031e60: addiu a0, a0, -19012
	ldloc.1
	ldc.i4 -19012
	add
	stloc.1
// 0x01031e64: 0x1031e64: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01031e68: 0x1031e68: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031e6c:
// 0x01031e6c: 0x1031e6c: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01031e70: 0x1031e70: sll   zero, zero, 0
// 0x01031e74: 0x1031e74: bne   a2, v0, 0x1031ebc addiu a0, a0, 4
	ldloc.3
	ldloc 6
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1031ebc
// --- basic block ---
// 0x01031e7c: 0x1031e7c: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x01031e80: 0x1031e80: beq   v1, a2, 0x1031eb4 lui   v0, 0x60000
	ldloc 5
	ldloc.3
	ldc.i4 393216
	stloc 6
	beq  L_1031eb4
// --- basic block ---
// 0x01031e88: 0x1031e88: addiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x01031e8c: 0x1031e8c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031e90: 0x1031e90: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01031e94: 0x1031e94: addiu a0, a0, -19012
	ldloc.1
	ldc.i4 -19012
	add
	stloc.1
// 0x01031e98: 0x1031e98: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01031e9c: 0x1031e9c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01031ea0: 0x1031ea0: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01031ea4: 0x1031ea4: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01031ea8: 0x1031ea8: jal   0x100186c addu  a0, a0, v1
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
// 0x01031eb0: 0x1031eb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031eb4:
// 0x01031eb4: 0x1031eb4: j	 0x1031ee4 sw    zero, -18952(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031ee4
// --- basic block ---
L_1031ebc:
// 0x01031ebc: 0x1031ebc: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01031ec0: 0x1031ec0: bne   v1, a1, 0x1031e6c lui   a3, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc 4
	bne.un L_1031e6c
// --- basic block ---
// 0x01031ec8: 0x1031ec8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031ecc: 0x1031ecc: addiu a1, a1, -15736
	ldloc.2
	ldc.i4 -15736
	add
	stloc.2
// 0x01031ed0: 0x1031ed0: addiu a3, a3, -15420
	ldloc 4
	ldc.i4 -15420
	add
	stloc 4
// 0x01031ed4: 0x1031ed4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031ed8: 0x1031ed8: addiu a2, zero, 1184
	ldc.i4 1184
	stloc.3
// 0x01031edc: 0x1031edc: jal   0x100449c sw    v0, 16(sp)
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
L_1031ee4:
// 0x01031ee4: 0x1031ee4: lw    ra, 28(sp)
// 0x01031ee8: 0x1031ee8: sll   zero, zero, 0
// 0x01031eec: 0x1031eec: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_unregister_listener_1031ef4(int32,int32,int32,int32,int32)
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
// 0x01031ef4: 0x1031ef4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031ef8: 0x1031ef8: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01031efc: 0x1031efc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031f00: 0x1031f00: sw    ra, 28(sp)
// 0x01031f04: 0x1031f04: addiu a0, a0, -19104
	ldloc.1
	ldc.i4 -19104
	add
	stloc.1
// 0x01031f08: 0x1031f08: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01031f0c: 0x1031f0c: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031f10:
// 0x01031f10: 0x1031f10: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01031f14: 0x1031f14: sll   zero, zero, 0
// 0x01031f18: 0x1031f18: bne   a2, v0, 0x1031f60 addiu a0, a0, 4
	ldloc.3
	ldloc 6
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1031f60
// --- basic block ---
// 0x01031f20: 0x1031f20: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x01031f24: 0x1031f24: beq   v1, a2, 0x1031f58 lui   v0, 0x60000
	ldloc 5
	ldloc.3
	ldc.i4 393216
	stloc 6
	beq  L_1031f58
// --- basic block ---
// 0x01031f2c: 0x1031f2c: addiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x01031f30: 0x1031f30: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031f34: 0x1031f34: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01031f38: 0x1031f38: addiu a0, a0, -19104
	ldloc.1
	ldc.i4 -19104
	add
	stloc.1
// 0x01031f3c: 0x1031f3c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01031f40: 0x1031f40: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01031f44: 0x1031f44: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01031f48: 0x1031f48: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01031f4c: 0x1031f4c: jal   0x100186c addu  a0, a0, v1
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
// 0x01031f54: 0x1031f54: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031f58:
// 0x01031f58: 0x1031f58: j	 0x1031f88 sw    zero, -19044(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4761
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031f88
// --- basic block ---
L_1031f60:
// 0x01031f60: 0x1031f60: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01031f64: 0x1031f64: bne   v1, a1, 0x1031f10 lui   a3, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc 4
	bne.un L_1031f10
// --- basic block ---
// 0x01031f6c: 0x1031f6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031f70: 0x1031f70: addiu a1, a1, -15736
	ldloc.2
	ldc.i4 -15736
	add
	stloc.2
// 0x01031f74: 0x1031f74: addiu a3, a3, -15368
	ldloc 4
	ldc.i4 -15368
	add
	stloc 4
// 0x01031f78: 0x1031f78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031f7c: 0x1031f7c: addiu a2, zero, 1152
	ldc.i4 1152
	stloc.3
// 0x01031f80: 0x1031f80: jal   0x100449c sw    v0, 16(sp)
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
L_1031f88:
// 0x01031f88: 0x1031f88: lw    ra, 28(sp)
// 0x01031f8c: 0x1031f8c: sll   zero, zero, 0
// 0x01031f90: 0x1031f90: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_coarse_fix_1031f98(int32,int32,int32,int32,int32)
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
// 0x01031f98: 0x1031f98: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031f9c: 0x1031f9c: lw    v0, -19252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4813
	add
	ldelem.i4
	stloc 5
// 0x01031fa0: 0x1031fa0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01031fa4: 0x1031fa4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01031fa8: 0x1031fa8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01031fac: 0x1031fac: sw    ra, 44(sp)
// 0x01031fb0: 0x1031fb0: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01031fb4: 0x1031fb4: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01031fb8: 0x1031fb8: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01031fbc: 0x1031fbc: bne   v0, zero, 0x1032024 sw    a1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	brtrue L_1032024
// --- basic block ---
// 0x01031fc4: 0x1031fc4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031fc8: 0x1031fc8: lw    v0, -18944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldelem.i4
	stloc 5
// 0x01031fcc: 0x1031fcc: sll   zero, zero, 0
// 0x01031fd0: 0x1031fd0: blez  v0, 0x1031fec lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_1031fec
// --- basic block ---
// 0x01031fd8: 0x1031fd8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01031fdc: 0x1031fdc: jal   0x1030d6c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031fe4: 0x1031fe4: j	 0x1032028 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1032028
// --- basic block ---
L_1031fec:
// 0x01031fec: 0x1031fec: jal   0x100e9cc addiu a0, a0, 12304
	ldloc.1
	ldc.i4 12304
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031ff4: 0x1031ff4: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01031ff8: 0x1031ff8: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x01031ffc: 0x1031ffc: lw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01032000: 0x1032000: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032004: 0x1032004: addiu v1, v0, -18672
	ldloc 5
	ldc.i4 -18672
	add
	stloc 7
// 0x01032008: 0x1032008: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0103200c: 0x103200c: sw    a2, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01032010: 0x1032010: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01032014: 0x1032014: addiu a1, a1, 9148
	ldloc.2
	ldc.i4 9148
	add
	stloc.2
// 0x01032018: 0x1032018: mflo  lo
	ldloc 11
	stloc.1
// 0x0103201c: 0x103201c: jal   0x1050ccc sw    v1, -18672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4668
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032024:
// 0x01032024: 0x1032024: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1032028:
// 0x01032028: 0x1032028: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0103202c: 0x103202c: cibyl_sysc 0x4b6
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01032030: 0x1032030: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01032034: 0x1032034: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01032038: 0x1032038: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0103203c: 0x103203c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032040: 0x1032040: addiu a0, a0, 6208
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
// 0x01032044: 0x1032044: jal   0x101f90c sw    v1, -18944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103204c: 0x103204c: jal   0x10314a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_location_focus_10314a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032054: 0x1032054: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032058: 0x1032058: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103205c: 0x103205c: addiu a1, a1, -15736
	ldloc.2
	ldc.i4 -15736
	add
	stloc.2
// 0x01032060: 0x1032060: addiu a3, a3, -15320
	ldloc 4
	ldc.i4 -15320
	add
	stloc 4
// 0x01032064: 0x1032064: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01032068: 0x1032068: addiu a2, zero, 579
	ldc.i4 579
	stloc.3
// 0x0103206c: 0x103206c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01032070: 0x1032070: jal   0x100449c sw    s0, 20(sp)
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
// 0x01032078: 0x1032078: lw    ra, 44(sp)
// 0x0103207c: 0x103207c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01032080: 0x1032080: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01032084: 0x1032084: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_gps_show_coordinats_103208c(int32,int32,int32,int32,int32)
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
// 0x0103208c: 0x103208c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01032090: 0x1032090: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032094: 0x1032094: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032098: 0x1032098: addiu a0, a0, 12336
	ldloc.1
	ldc.i4 12336
	add
	stloc.1
// 0x0103209c: 0x103209c: sw    ra, 20(sp)
// 0x010320a0: 0x10320a0: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010320a8: 0x10320a8: lw    ra, 20(sp)
// 0x010320ac: 0x10320ac: sll   zero, zero, 0
// 0x010320b0: 0x10320b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_initialize_10320b8(int32,int32,int32,int32,int32)
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
// 0x010320b8: 0x10320b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010320bc: 0x10320bc: lw    v0, -18948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4737
	add
	ldelem.i4
	stloc 5
// 0x010320c0: 0x10320c0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010320c4: 0x10320c4: sw    ra, 44(sp)
// 0x010320c8: 0x10320c8: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010320cc: 0x10320cc: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010320d0: 0x10320d0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010320d4: 0x10320d4: bne   v0, zero, 0x10322f4 sw    s0, 28(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brtrue L_10322f4
// --- basic block ---
// 0x010320dc: 0x10320dc: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010320e0: 0x10320e0: addiu a1, a1, 9108
	ldloc.2
	ldc.i4 9108
	add
	stloc.2
// 0x010320e4: 0x10320e4: jal   0x1050ccc addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010320ec: 0x10320ec: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010320f0: 0x10320f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010320f4: 0x10320f4: addiu a0, a0, 8976
	ldloc.1
	ldc.i4 8976
	add
	stloc.1
// 0x010320f8: 0x10320f8: jal   0x100e0d0 addiu a1, a1, -30872
	ldloc.2
	ldc.i4 -30872
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100e0d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032100: 0x1032100: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01032104: 0x1032104: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032108: 0x1032108: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0103210c: 0x103210c: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x01032110: 0x1032110: addiu a2, a2, 8324
	ldloc.3
	ldc.i4 8324
	add
	stloc.3
// 0x01032114: 0x1032114: addiu a1, s0, 12136
	ldloc 9
	ldc.i4 12136
	add
	stloc.2
// 0x01032118: 0x1032118: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032120: 0x1032120: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032124: 0x1032124: addiu a0, s0, 12136
	ldloc 9
	ldc.i4 12136
	add
	stloc.1
// 0x01032128: 0x1032128: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032130: 0x1032130: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01032134: 0x1032134: beq   v0, zero, 0x1032144 sw    v0, -24408(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6102
	add
	ldloc 5
	stelem.i4
	brfalse L_1032144
// --- basic block ---
// 0x0103213c: 0x103213c: jal   0x1031234 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_initialize_1031234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1032144:
// 0x01032144: 0x1032144: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01032148: 0x1032148: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103214c: 0x103214c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032150: 0x1032150: addiu a1, a1, 12152
	ldloc.2
	ldc.i4 12152
	add
	stloc.2
// 0x01032154: 0x1032154: addiu a2, a2, -15276
	ldloc.3
	ldc.i4 -15276
	add
	stloc.3
// 0x01032158: 0x1032158: addiu a0, s3, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x0103215c: 0x103215c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032164: 0x1032164: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032168: 0x1032168: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103216c: 0x103216c: addiu a1, a1, 12168
	ldloc.2
	ldc.i4 12168
	add
	stloc.2
// 0x01032170: 0x1032170: addiu a2, a2, -15272
	ldloc.3
	ldc.i4 -15272
	add
	stloc.3
// 0x01032174: 0x1032174: addiu a0, s3, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x01032178: 0x1032178: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032180: 0x1032180: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032184: 0x1032184: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01032188: 0x1032188: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x0103218c: 0x103218c: addiu a2, a2, -7384
	ldloc.3
	ldc.i4 -7384
	add
	stloc.3
// 0x01032190: 0x1032190: addiu a0, s3, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x01032194: 0x1032194: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103219c: 0x103219c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010321a0: 0x10321a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010321a4: 0x10321a4: addiu a1, a1, 12304
	ldloc.2
	ldc.i4 12304
	add
	stloc.2
// 0x010321a8: 0x10321a8: addiu a2, a2, -29928
	ldloc.3
	ldc.i4 -29928
	add
	stloc.3
// 0x010321ac: 0x10321ac: addiu a0, s3, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x010321b0: 0x10321b0: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010321b8: 0x10321b8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010321bc: 0x10321bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010321c0: 0x10321c0: addiu a2, a2, -15268
	ldloc.3
	ldc.i4 -15268
	add
	stloc.3
// 0x010321c4: 0x10321c4: addiu a0, s3, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x010321c8: 0x10321c8: addiu a1, s0, 12256
	ldloc 9
	ldc.i4 12256
	add
	stloc.2
// 0x010321cc: 0x10321cc: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010321d4: 0x10321d4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010321d8: 0x10321d8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010321dc: 0x10321dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010321e0: 0x10321e0: addiu a1, s2, 12240
	ldloc 11
	ldc.i4 12240
	add
	stloc.2
// 0x010321e4: 0x10321e4: addiu a0, s3, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x010321e8: 0x10321e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010321ec: 0x10321ec: addiu a3, s1, 21088
	ldloc 10
	ldc.i4 21088
	add
	stloc 4
// 0x010321f0: 0x10321f0: addiu v0, v0, 8324
	ldloc 5
	ldc.i4 8324
	add
	stloc 5
// 0x010321f4: 0x10321f4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010321f8: 0x10321f8: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032200: 0x1032200: jal   0x100e58c addiu a0, s2, 12240
	ldloc 11
	ldc.i4 12240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032208: 0x1032208: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103220c: 0x103220c: jal   0x1001b14 addiu a1, s1, 21088
	ldloc 10
	ldc.i4 21088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01032214: 0x1032214: bne   v0, zero, 0x1032234 sll   zero, zero, 0
	ldloc 5
	brtrue L_1032234
// --- basic block ---
// 0x0103221c: 0x103221c: jal   0x100e58c addiu a0, s0, 12256
	ldloc 9
	ldc.i4 12256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032224: 0x1032224: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01032228: 0x1032228: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103222c: 0x103222c: cibyl_sysc 0x4bb
	call void [WazeWP7]Syscalls::NOPH_GpsManager_getCoarseFix(int32)
// 0x01032230: 0x1032230: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1032234:
// 0x01032234: 0x1032234: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01032238: 0x1032238: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103223c: 0x103223c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032240: 0x1032240: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x01032244: 0x1032244: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x01032248: 0x1032248: addiu a0, s0, 12424
	ldloc 9
	ldc.i4 12424
	add
	stloc.1
// 0x0103224c: 0x103224c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032254: 0x1032254: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032258: 0x1032258: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103225c: 0x103225c: addiu a1, a1, 12184
	ldloc.2
	ldc.i4 12184
	add
	stloc.2
// 0x01032260: 0x1032260: addiu a2, a2, -15480
	ldloc.3
	ldc.i4 -15480
	add
	stloc.3
// 0x01032264: 0x1032264: addiu a0, s0, 12424
	ldloc 9
	ldc.i4 12424
	add
	stloc.1
// 0x01032268: 0x1032268: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103226c: 0x103226c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01032270: 0x1032270: lui   s3, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01032274: 0x1032274: jal   0x100eff4 lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103227c: 0x103227c: addiu s1, s1, 21088
	ldloc 10
	ldc.i4 21088
	add
	stloc 10
// 0x01032280: 0x1032280: addiu a3, s3, 8324
	ldloc 8
	ldc.i4 8324
	add
	stloc 4
// 0x01032284: 0x1032284: addiu a0, s0, 12424
	ldloc 9
	ldc.i4 12424
	add
	stloc.1
// 0x01032288: 0x1032288: addiu a1, s2, 12320
	ldloc 11
	ldc.i4 12320
	add
	stloc.2
// 0x0103228c: 0x103228c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01032290: 0x1032290: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01032294: 0x1032294: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103229c: 0x103229c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010322a0: 0x10322a0: addiu a0, s0, 12424
	ldloc 9
	ldc.i4 12424
	add
	stloc.1
// 0x010322a4: 0x10322a4: addiu a1, a1, 12336
	ldloc.2
	ldc.i4 12336
	add
	stloc.2
// 0x010322a8: 0x10322a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010322ac: 0x10322ac: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010322b0: 0x10322b0: addiu s3, s3, 8324
	ldloc 8
	ldc.i4 8324
	add
	stloc 8
// 0x010322b4: 0x10322b4: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010322b8: 0x10322b8: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010322c0: 0x10322c0: addiu a0, s2, 12320
	ldloc 11
	ldc.i4 12320
	add
	stloc.1
// 0x010322c4: 0x10322c4: jal   0x100ea38 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010322cc: 0x10322cc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010322d0: 0x10322d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010322d4: 0x10322d4: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010322d8: 0x10322d8: sw    v0, -18896(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4724
	add
	ldloc 5
	stelem.i4
// 0x010322dc: 0x10322dc: addiu a0, a0, -15236
	ldloc.1
	ldc.i4 -15236
	add
	stloc.1
// 0x010322e0: 0x10322e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010322e4: 0x10322e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010322e8: 0x10322e8: addiu a1, a1, 3420
	ldloc.2
	ldc.i4 3420
	add
	stloc.2
// 0x010322ec: 0x10322ec: jal   0x100f6d0 sw    v1, -18948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4737
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10322f4:
// 0x010322f4: 0x10322f4: lw    ra, 44(sp)
// 0x010322f8: 0x10322f8: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010322fc: 0x10322fc: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01032300: 0x1032300: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01032304: 0x1032304: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01032308: 0x1032308: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_gps_warning_1032310(int32,int32,int32,int32,int32)
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
// 0x01032310: 0x1032310: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032314: 0x1032314: lw    v0, -19176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4794
	add
	ldelem.i4
	stloc 5
// 0x01032318: 0x1032318: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103231c: 0x103231c: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x01032320: 0x1032320: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01032324: 0x1032324: sw    ra, 20(sp)
// 0x01032328: 0x1032328: beq   v0, zero, 0x1032380 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1032380
// --- basic block ---
// 0x01032330: 0x1032330: jal   0x1057c18 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_state_1057c18()
	stloc 5
// --- basic block ---
// 0x01032338: 0x1032338: bne   v0, zero, 0x1032380 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1032380
// --- basic block ---
// 0x01032340: 0x1032340: lw    v0, 12352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3088
	add
	ldelem.i4
	stloc 5
// 0x01032344: 0x1032344: sll   zero, zero, 0
// 0x01032348: 0x1032348: beq   v0, zero, 0x1032358 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1032358
// --- basic block ---
// 0x01032350: 0x1032350: j	 0x1032360 addiu a0, a0, -15220
	ldloc.1
	ldc.i4 -15220
	add
	stloc.1
	br L_1032360
// --- basic block ---
L_1032358:
// 0x01032358: 0x1032358: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103235c: 0x103235c: addiu a0, a0, -15184
	ldloc.1
	ldc.i4 -15184
	add
	stloc.1
L_1032360:
// 0x01032360: 0x1032360: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01032368: 0x1032368: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103236c: 0x103236c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01032370: 0x1032370: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01032378: 0x1032378: j	 0x1032384 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1032384
// --- basic block ---
L_1032380:
// 0x01032380: 0x1032380: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1032384:
// 0x01032384: 0x1032384: lw    ra, 20(sp)
// 0x01032388: 0x1032388: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103238c: 0x103238c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_warning_init_timeout_1032394(int32,int32,int32,int32,int32)
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
// 0x01032394: 0x1032394: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01032398: 0x1032398: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103239c: 0x103239c: sw    ra, 20(sp)
// 0x010323a0: 0x10323a0: jal   0x1050b34 addiu a0, a0, 9108
	ldloc.1
	ldc.i4 9108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010323a8: 0x10323a8: lw    ra, 20(sp)
// 0x010323ac: 0x10323ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010323b0: 0x10323b0: sw    zero, 12352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3088
	add
	ldc.i4.s 0
	stelem.i4
// 0x010323b4: 0x10323b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_accept_fix_10323bc(int32,int32,int32,int32,int32)
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
// 0x010323bc: 0x10323bc: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010323c0: 0x10323c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010323c4: 0x10323c4: sw    ra, 20(sp)
// 0x010323c8: 0x10323c8: jal   0x1050b34 addiu a0, a0, 9148
	ldloc.1
	ldc.i4 9148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010323d0: 0x10323d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010323d4: 0x10323d4: lw    v0, -19016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4754
	add
	ldelem.i4
	stloc 5
// 0x010323d8: 0x10323d8: sll   zero, zero, 0
// 0x010323dc: 0x10323dc: bne   v0, zero, 0x10323f8 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brtrue L_10323f8
// --- basic block ---
// 0x010323e4: 0x10323e4: addiu v0, v1, -18672
	ldloc 6
	ldc.i4 -18672
	add
	stloc 5
// 0x010323e8: 0x10323e8: lw    a0, -18672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4668
	add
	ldelem.i4
	stloc.1
// 0x010323ec: 0x10323ec: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010323f0: 0x10323f0: jal   0x1030d6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10323f8:
// 0x010323f8: 0x10323f8: lw    ra, 20(sp)
// 0x010323fc: 0x10323fc: sll   zero, zero, 0
// 0x01032400: 0x1032400: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_set_show_coordinates_1032408(int32,int32,int32,int32,int32)
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
// 0x01032408: 0x1032408: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103240c: 0x103240c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032410: 0x1032410: addiu v0, v0, 8324
	ldloc 5
	ldc.i4 8324
	add
	stloc 5
// 0x01032414: 0x1032414: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01032418: 0x1032418: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103241c: 0x103241c: addiu v0, v0, 21088
	ldloc 5
	ldc.i4 21088
	add
	stloc 5
// 0x01032420: 0x1032420: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01032424: 0x1032424: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01032428: 0x1032428: addu  a0, sp, a0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x0103242c: 0x103242c: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01032430: 0x1032430: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01032434: 0x1032434: sw    ra, 28(sp)
// 0x01032438: 0x1032438: jal   0x100e804 addiu a0, a0, 12336
	ldloc.1
	ldc.i4 12336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01032440: 0x1032440: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01032448: 0x1032448: lw    ra, 28(sp)
// 0x0103244c: 0x103244c: sll   zero, zero, 0
// 0x01032450: 0x1032450: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_reset_show_coordinates_1032458(int32,int32,int32,int32,int32)
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
// 0x01032458: 0x1032458: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103245c: 0x103245c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01032460: 0x1032460: sw    ra, 20(sp)
// 0x01032464: 0x1032464: jal   0x10959fc sw    s0, 16(sp)
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
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103246c: 0x103246c: jal   0x103208c lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_show_coordinats_103208c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032474: 0x1032474: beq   v0, zero, 0x1032494 sll   zero, zero, 0
	ldloc 5
	brfalse L_1032494
// --- basic block ---
// 0x0103247c: 0x103247c: jal   0x1032408 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_show_coordinates_1032408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032484: 0x1032484: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032488: 0x1032488: addiu a0, s0, -15144
	ldloc 7
	ldc.i4 -15144
	add
	stloc.1
// 0x0103248c: 0x103248c: j	 0x10324a8 addiu a1, a1, 31588
	ldloc.2
	ldc.i4 31588
	add
	stloc.2
	br L_10324a8
// --- basic block ---
L_1032494:
// 0x01032494: 0x1032494: jal   0x1032408 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_show_coordinates_1032408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103249c: 0x103249c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010324a0: 0x10324a0: addiu a0, s0, -15144
	ldloc 7
	ldc.i4 -15144
	add
	stloc.1
// 0x010324a4: 0x10324a4: addiu a1, a1, 21380
	ldloc.2
	ldc.i4 21380
	add
	stloc.2
L_10324a8:
// 0x010324a8: 0x10324a8: jal   0x104ce84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010324b0: 0x10324b0: lw    ra, 20(sp)
// 0x010324b4: 0x10324b4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010324b8: 0x10324b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_process_position_10324c0(int32,int32,int32,int32,int32)
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
// 0x010324c0: 0x10324c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010324c4: 0x10324c4: lw    v0, -18896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4724
	add
	ldelem.i4
	stloc 5
// 0x010324c8: 0x10324c8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010324cc: 0x10324cc: sw    ra, 60(sp)
// 0x010324d0: 0x10324d0: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010324d4: 0x10324d4: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010324d8: 0x10324d8: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010324dc: 0x10324dc: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010324e0: 0x10324e0: beq   v0, zero, 0x1032510 sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_1032510
// --- basic block ---
// 0x010324e8: 0x10324e8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010324ec: 0x10324ec: addiu v0, v1, -18892
	ldloc 7
	ldc.i4 -18892
	add
	stloc 5
// 0x010324f0: 0x10324f0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010324f4: 0x10324f4: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010324f8: 0x10324f8: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010324fc: 0x10324fc: lw    a0, -19108(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4777
	add
	ldelem.i4
	stloc.1
// 0x01032500: 0x1032500: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032504: 0x1032504: lw    a1, -18892(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4723
	add
	ldelem.i4
	stloc.2
// 0x01032508: 0x1032508: jal   0x10310bc sw    v0, 16(sp)
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
	call int32 Cibyl35::roadmap_gps_raw_10310bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032510:
// 0x01032510: 0x1032510: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032514: 0x1032514: lw    v0, -24408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6102
	add
	ldelem.i4
	stloc 5
// 0x01032518: 0x1032518: sll   zero, zero, 0
// 0x0103251c: 0x103251c: beq   v0, zero, 0x1032580 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1032580
// --- basic block ---
// 0x01032524: 0x1032524: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01032528: 0x1032528: lw    a0, -24412(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6103
	add
	ldelem.i4
	stloc.1
// 0x0103252c: 0x103252c: lw    a2, -19108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4777
	add
	ldelem.i4
	stloc.3
// 0x01032530: 0x1032530: beq   a0, zero, 0x1032580 lui   a1, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.2
	brfalse L_1032580
// --- basic block ---
// 0x01032538: 0x1032538: addiu v1, a1, -18892
	ldloc.2
	ldc.i4 -18892
	add
	stloc 7
// 0x0103253c: 0x103253c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01032540: 0x1032540: lw    t0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01032544: 0x1032544: lw    t1, -18892(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4723
	add
	ldelem.i4
	stloc 17
// 0x01032548: 0x1032548: lb    a3, 12300(v0)
	ldloc 5
	ldc.i4 12300
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0103254c: 0x103254c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032550: 0x1032550: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032554: 0x1032554: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032558: 0x1032558: addiu a1, a1, -15124
	ldloc.2
	ldc.i4 -15124
	add
	stloc.2
// 0x0103255c: 0x103255c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x01032560: 0x1032560: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01032564: 0x1032564: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01032568: 0x1032568: jal   0x1000ef4 sw    v0, 28(sp)
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
// 0x01032570: 0x1032570: lw    a0, -24412(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6103
	add
	ldelem.i4
	stloc.1
// 0x01032574: 0x1032574: jal   0x1001e3c sll   zero, zero, 0
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
// 0x0103257c: 0x103257c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1032580:
// 0x01032580: 0x1032580: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032584: 0x1032584: lw    s1, -19108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4777
	add
	ldelem.i4
	stloc 9
// 0x01032588: 0x1032588: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103258c: 0x103258c: addiu a0, v1, -18892
	ldloc 7
	ldc.i4 -18892
	add
	stloc.1
// 0x01032590: 0x1032590: lw    v0, -19024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4756
	add
	ldelem.i4
	stloc 5
// 0x01032594: 0x1032594: lw    a1, -18892(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4723
	add
	ldelem.i4
	stloc.2
// 0x01032598: 0x1032598: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103259c: 0x103259c: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x010325a0: 0x10325a0: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x010325a4: 0x10325a4: sw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x010325a8: 0x10325a8: beq   v1, zero, 0x10325d8 addiu s0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brfalse L_10325d8
// --- basic block ---
// 0x010325b0: 0x10325b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010325b4: 0x10325b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010325b8: 0x10325b8: addiu a1, a1, -15736
	ldloc.2
	ldc.i4 -15736
	add
	stloc.2
// 0x010325bc: 0x10325bc: addiu a3, a3, -15096
	ldloc 4
	ldc.i4 -15096
	add
	stloc 4
// 0x010325c0: 0x10325c0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010325c4: 0x10325c4: addiu a2, zero, 333
	ldc.i4 333
	stloc.3
// 0x010325c8: 0x10325c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010325cc: 0x10325cc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010325d0: 0x10325d0: jal   0x100449c addu  s0, zero, zero
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
L_10325d8:
// 0x010325d8: 0x10325d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010325dc: 0x10325dc: lw    v0, -18880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldelem.i4
	stloc 5
// 0x010325e0: 0x10325e0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010325e4: 0x10325e4: bne   v0, zero, 0x103266c sw    s1, -19024(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4756
	add
	ldloc 9
	stelem.i4
	brtrue L_103266c
// --- basic block ---
// 0x010325ec: 0x10325ec: beq   s0, zero, 0x1032670 lui   s2, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 10
	brfalse L_1032670
// --- basic block ---
// 0x010325f4: 0x10325f4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010325f8: 0x10325f8: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010325fc: 0x10325fc: addiu a0, s0, -19032
	ldloc 8
	ldc.i4 -19032
	add
	stloc.1
// 0x01032600: 0x1032600: jal   0x1008f78 addu  a1, s2, zero
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
// 0x01032608: 0x1032608: slti  v0, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 5
// 0x0103260c: 0x103260c: bne   v0, zero, 0x1032668 lui   s1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brtrue L_1032668
// --- basic block ---
// 0x01032614: 0x1032614: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01032618: 0x1032618: jal   0x1008f78 addiu a0, s1, -19040
	ldloc 9
	ldc.i4 -19040
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
// 0x01032620: 0x1032620: slti  v1, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 7
// 0x01032624: 0x1032624: bne   v1, zero, 0x1032668 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1032668
// --- basic block ---
// 0x0103262c: 0x103262c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032630: 0x1032630: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01032634: 0x1032634: addiu a1, a1, -15736
	ldloc.2
	ldc.i4 -15736
	add
	stloc.2
// 0x01032638: 0x1032638: addiu a3, a3, -15048
	ldloc 4
	ldc.i4 -15048
	add
	stloc 4
// 0x0103263c: 0x103263c: addiu a2, zero, 356
	ldc.i4 356
	stloc.3
// 0x01032640: 0x1032640: jal   0x100449c sw    v0, 16(sp)
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
// 0x01032648: 0x1032648: addiu v0, s1, -19040
	ldloc 9
	ldc.i4 -19040
	add
	stloc 5
// 0x0103264c: 0x103264c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032650: 0x1032650: lw    v0, -19040(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4760
	add
	ldelem.i4
	stloc 5
// 0x01032654: 0x1032654: addiu v1, s0, -19032
	ldloc 8
	ldc.i4 -19032
	add
	stloc 7
// 0x01032658: 0x1032658: sw    v0, -19032(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4758
	add
	ldloc 5
	stelem.i4
// 0x0103265c: 0x103265c: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01032660: 0x1032660: j	 0x103266c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_103266c
// --- basic block ---
L_1032668:
// 0x01032668: 0x1032668: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_103266c:
// 0x0103266c: 0x103266c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
L_1032670:
// 0x01032670: 0x1032670: addiu s2, s2, -18892
	ldloc 10
	ldc.i4 -18892
	add
	stloc 10
// 0x01032674: 0x1032674: lw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032678: 0x1032678: sll   zero, zero, 0
// 0x0103267c: 0x103267c: slti  v1, v0, 128
	ldloc 5
	ldc.i4 128
	clt
	stloc 7
// 0x01032680: 0x1032680: bne   v1, zero, 0x10326bc lui   s1, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 9
	brtrue L_10326bc
// --- basic block ---
// 0x01032688: 0x1032688: lw    v1, -19020(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4755
	add
	ldelem.i4
	stloc 7
// 0x0103268c: 0x103268c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032690: 0x1032690: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032694: 0x1032694: addiu a1, a1, -15736
	ldloc.2
	ldc.i4 -15736
	add
	stloc.2
// 0x01032698: 0x1032698: addiu a3, a3, -14992
	ldloc 4
	ldc.i4 -14992
	add
	stloc 4
// 0x0103269c: 0x103269c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010326a0: 0x10326a0: addiu a2, zero, 364
	ldc.i4 364
	stloc.3
// 0x010326a4: 0x10326a4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010326a8: 0x10326a8: jal   0x100449c sw    v1, 20(sp)
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
// 0x010326b0: 0x10326b0: lw    v0, -19020(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4755
	add
	ldelem.i4
	stloc 5
// 0x010326b4: 0x10326b4: j	 0x10326c0 sw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_10326c0
// --- basic block ---
L_10326bc:
// 0x010326bc: 0x10326bc: sw    v0, -19020(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4755
	add
	ldloc 5
	stelem.i4
L_10326c0:
// 0x010326c0: 0x10326c0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010326c4: 0x10326c4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010326c8: 0x10326c8: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010326cc: 0x10326cc: addiu a1, a0, -19040
	ldloc.1
	ldc.i4 -19040
	add
	stloc.2
// 0x010326d0: 0x10326d0: sw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010326d4: 0x10326d4: beq   s0, zero, 0x1032854 sw    v0, -19040(a0)
	ldloc 8
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4760
	add
	ldloc 5
	stelem.i4
	brfalse L_1032854
// --- basic block ---
// 0x010326dc: 0x10326dc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010326e0: 0x10326e0: lw    a1, -19252(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4813
	add
	ldelem.i4
	stloc.2
// 0x010326e4: 0x10326e4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010326e8: 0x10326e8: addiu a2, a0, -19032
	ldloc.1
	ldc.i4 -19032
	add
	stloc.3
// 0x010326ec: 0x10326ec: sw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010326f0: 0x10326f0: blez  a1, 0x1032710 sw    v0, -19032(a0)
	ldloc.2
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4758
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_1032710
// --- basic block ---
// 0x010326f8: 0x10326f8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010326fc: 0x10326fc: addiu v0, v1, -18892
	ldloc 7
	ldc.i4 -18892
	add
	stloc 5
// 0x01032700: 0x1032700: lw    a0, -18892(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4723
	add
	ldelem.i4
	stloc.1
// 0x01032704: 0x1032704: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01032708: 0x1032708: jal   0x1030d6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032710:
// 0x01032710: 0x1032710: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01032714: 0x1032714: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01032718: 0x1032718: cibyl_sysc 0x4d8
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103271c: 0x103271c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01032720: 0x1032720: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032724: 0x1032724: sw    v1, -19252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4813
	add
	ldloc 7
	stelem.i4
// 0x01032728: 0x1032728: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103272c: 0x103272c: jal   0x101dfb0 sw    zero, -19248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4812
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032734: 0x1032734: beq   v0, zero, 0x103275c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_103275c
// --- basic block ---
// 0x0103273c: 0x103273c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01032740: 0x1032740: jal   0x1001b14 addiu a1, a1, 6208
	ldloc.2
	ldc.i4 6208
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01032748: 0x1032748: bne   v0, zero, 0x1032760 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_1032760
// --- basic block ---
// 0x01032750: 0x1032750: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032754: 0x1032754: jal   0x101ee88 addiu a0, a0, -30872
	ldloc.1
	ldc.i4 -30872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103275c:
// 0x0103275c: 0x103275c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_1032760:
// 0x01032760: 0x1032760: lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01032764: 0x1032764: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01032768: 0x1032768: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0103276c: 0x103276c: addiu s0, s0, -19104
	ldloc 8
	ldc.i4 -19104
	add
	stloc 8
// 0x01032770: 0x1032770: addiu s4, s4, -19040
	ldloc 13
	ldc.i4 -19040
	add
	stloc 13
// 0x01032774: 0x1032774: addiu s3, s3, -18712
	ldloc 12
	ldc.i4 -18712
	add
	stloc 12
// 0x01032778: 0x1032778: addiu s2, s2, -18892
	ldloc 10
	ldc.i4 -18892
	add
	stloc 10
// 0x0103277c: 0x103277c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
L_1032780:
// 0x01032780: 0x1032780: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01032784: 0x1032784: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01032788: 0x1032788: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0103278c: 0x103278c: beq   v0, zero, 0x10327a8 addu  a2, s2, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_10327a8
// --- basic block ---
// 0x01032794: 0x1032794: lw    a0, -19108(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4777
	add
	ldelem.i4
	stloc.1
// 0x01032798: 0x1032798: jalr  v0 sll   zero, zero, 0
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
// 0x010327a0: 0x10327a0: bne   s0, s4, 0x1032780 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_1032780
// --- basic block ---
L_10327a8:
// 0x010327a8: 0x10327a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010327ac: 0x10327ac: lw    v0, -19176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4794
	add
	ldelem.i4
	stloc 5
// 0x010327b0: 0x10327b0: sll   zero, zero, 0
// 0x010327b4: 0x10327b4: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010327b8: 0x10327b8: bne   v0, zero, 0x103284c sll   zero, zero, 0
	ldloc 5
	brtrue L_103284c
// --- basic block ---
// 0x010327c0: 0x10327c0: jal   0x1015ecc sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ecc()
	stloc 5
// --- basic block ---
// 0x010327c8: 0x10327c8: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010327cc: 0x10327cc: beq   v0, zero, 0x103284c sll   zero, zero, 0
	ldloc 5
	brfalse L_103284c
// --- basic block ---
// 0x010327d4: 0x10327d4: jal   0x103208c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_show_coordinats_103208c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010327dc: 0x10327dc: beq   v0, zero, 0x103284c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103284c
// --- basic block ---
// 0x010327e4: 0x10327e4: lw    a3, -18892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4723
	add
	ldelem.i4
	stloc 4
// 0x010327e8: 0x10327e8: addiu v1, v0, -18892
	ldloc 5
	ldc.i4 -18892
	add
	stloc 7
// 0x010327ec: 0x10327ec: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010327f0: 0x10327f0: sra   v1, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 7
// 0x010327f4: 0x10327f4: xor   a3, v1, a3
	ldloc 7
	ldloc 4
	xor
	stloc 4
// 0x010327f8: 0x10327f8: lui   t0, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x010327fc: 0x10327fc: subu  a3, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 4
// 0x01032800: 0x1032800: ori   t0, t0, 16960
	ldloc 11
	ldc.i4 16960
	or
	stloc 11
// 0x01032804: 0x1032804: div   a3, t0
	ldloc 4
	ldloc 11
	ldloc 4
	ldloc 11
	div
	stloc 15
	rem
	stloc 14
// 0x01032808: 0x1032808: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x0103280c: 0x103280c: xor   v0, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 5
// 0x01032810: 0x1032810: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01032814: 0x1032814: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032818: 0x1032818: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103281c: 0x103281c: addiu a0, a0, -30932
	ldloc.1
	ldc.i4 -30932
	add
	stloc.1
// 0x01032820: 0x1032820: addiu a1, a1, -14916
	ldloc.2
	ldc.i4 -14916
	add
	stloc.2
// 0x01032824: 0x1032824: mfhi  hi
	ldloc 14
	stloc 4
// 0x01032828: 0x1032828: mflo  lo
	ldloc 15
	stloc.3
// 0x0103282c: 0x103282c: sll   zero, zero, 0
// 0x01032830: 0x1032830: sll   zero, zero, 0
// 0x01032834: 0x1032834: div   v0, t0
	ldloc 5
	ldloc 11
	ldloc 5
	ldloc 11
	div
	stloc 15
	rem
	stloc 14
// 0x01032838: 0x1032838: mfhi  hi
	ldloc 14
	stloc 5
// 0x0103283c: 0x103283c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01032840: 0x1032840: mflo  lo
	ldloc 15
	stloc 7
// 0x01032844: 0x1032844: jal   0x1019dcc sw    v1, 16(sp)
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
	call int32 Cibyl19::roadmap_display_text_1019dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103284c:
// 0x0103284c: 0x103284c: jal   0x10314fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10314fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032854:
// 0x01032854: 0x1032854: lw    ra, 60(sp)
// 0x01032858: 0x1032858: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0103285c: 0x103285c: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01032860: 0x1032860: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01032864: 0x1032864: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01032868: 0x1032868: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103286c: 0x103286c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_gps_gll_1032874(int32,int32,int32,int32,int32)
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
// 0x01032874: 0x1032874: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032878: 0x1032878: sw    ra, 28(sp)
// 0x0103287c: 0x103287c: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01032880: 0x1032880: jal   0x103135c sw    a1, 16(sp)
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
	call int32 Cibyl35::roadmap_gps_update_status_103135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01032888: 0x1032888: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103288c: 0x103288c: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 7
// 0x01032890: 0x1032890: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01032894: 0x1032894: sll   zero, zero, 0
// 0x01032898: 0x1032898: bne   v1, v0, 0x10328b8 lui   v0, 0x60000
	ldloc 6
	ldloc 7
	ldc.i4 393216
	stloc 7
	bne.un L_10328b8
// --- basic block ---
// 0x010328a0: 0x10328a0: lw    a0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010328a4: 0x10328a4: addiu v1, v0, -18892
	ldloc 7
	ldc.i4 -18892
	add
	stloc 6
// 0x010328a8: 0x10328a8: sw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010328ac: 0x10328ac: lw    v1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010328b0: 0x10328b0: jal   0x10324c0 sw    v1, -18892(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4723
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_10324c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10328b8:
// 0x010328b8: 0x10328b8: lw    ra, 28(sp)
// 0x010328bc: 0x10328bc: sll   zero, zero, 0
// 0x010328c0: 0x10328c0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_gga_10328c8(int32,int32,int32,int32,int32)
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
// 0x010328c8: 0x10328c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010328cc: 0x10328cc: sw    ra, 28(sp)
// 0x010328d0: 0x10328d0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010328d4: 0x10328d4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010328d8: 0x10328d8: lw    a0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010328dc: 0x10328dc: jal   0x10c16b0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010328e4: 0x10328e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010328e8: 0x10328e8: lw    a3, 22940(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5735
	add
	ldelem.i4
	stloc 4
// 0x010328ec: 0x10328ec: lw    a2, 22936(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5734
	add
	ldelem.i4
	stloc.3
// 0x010328f0: 0x10328f0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010328f4: 0x10328f4: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010328fc: 0x10328fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01032900: 0x1032900: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01032904: 0x1032904: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032908: 0x1032908: addu  t0, v0, zero
	ldloc 5
	stloc 11
// 0x0103290c: 0x103290c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01032910: 0x1032910: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032914: 0x1032914: addiu a1, a1, -15492
	ldloc.2
	ldc.i4 -15492
	add
	stloc.2
// 0x01032918: 0x1032918: addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
// 0x0103291c: 0x103291c: sw    v1, -18692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldloc 7
	stelem.i4
// 0x01032920: 0x1032920: jal   0x101b0e8 sw    t0, -18696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032928: 0x1032928: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103292c: 0x103292c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01032930: 0x1032930: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01032934: 0x1032934: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032938: 0x1032938: addiu a1, a1, -14364
	ldloc.2
	ldc.i4 -14364
	add
	stloc.2
// 0x0103293c: 0x103293c: addiu a0, zero, 99
	ldc.i4.s 99
	stloc.1
// 0x01032940: 0x1032940: jal   0x101b0e8 sw    v0, -18864(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4716
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032948: 0x1032948: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0103294c: 0x103294c: sll   zero, zero, 0
// 0x01032950: 0x1032950: bne   v0, zero, 0x1032968 sll   zero, zero, 0
	ldloc 5
	brtrue L_1032968
// --- basic block ---
// 0x01032958: 0x1032958: jal   0x103135c addiu a0, zero, 86
	ldc.i4.s 86
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_103135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032960: 0x1032960: j	 0x10329ac sll   zero, zero, 0
	br L_10329ac
// --- basic block ---
L_1032968:
// 0x01032968: 0x1032968: jal   0x103135c addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_103135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032970: 0x1032970: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01032974: 0x1032974: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032978: 0x1032978: sw    v1, -19108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4777
	add
	ldloc 7
	stelem.i4
// 0x0103297c: 0x103297c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01032980: 0x1032980: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032984: 0x1032984: addiu s1, v0, -18892
	ldloc 5
	ldc.i4 -18892
	add
	stloc 9
// 0x01032988: 0x1032988: sw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0103298c: 0x103298c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01032990: 0x1032990: sll   zero, zero, 0
// 0x01032994: 0x1032994: sw    v1, -18892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4723
	add
	ldloc 7
	stelem.i4
// 0x01032998: 0x1032998: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0103299c: 0x103299c: jal   0x1008cd4 addiu a1, s0, 28
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
// 0x010329a4: 0x10329a4: jal   0x10324c0 sw    v0, 8(s1)
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
	call int32 Cibyl36::roadmap_gps_process_position_10324c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10329ac:
// 0x010329ac: 0x10329ac: lw    ra, 28(sp)
// 0x010329b0: 0x10329b0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010329b4: 0x10329b4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010329b8: 0x10329b8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_rmc_10329c0(int32,int32,int32,int32,int32)
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
// 0x010329c0: 0x10329c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010329c4: 0x10329c4: lb    a0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010329c8: 0x10329c8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010329cc: 0x10329cc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010329d0: 0x10329d0: sw    ra, 28(sp)
// 0x010329d4: 0x10329d4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010329d8: 0x10329d8: jal   0x103135c sw    s1, 20(sp)
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
	call int32 Cibyl35::roadmap_gps_update_status_103135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010329e0: 0x10329e0: lb    v1, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010329e4: 0x10329e4: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x010329e8: 0x10329e8: bne   v1, v0, 0x1032a44 lui   v0, 0x60000
	ldloc 7
	ldloc 6
	ldc.i4 393216
	stloc 6
	bne.un L_1032a44
// --- basic block ---
// 0x010329f0: 0x10329f0: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010329f4: 0x10329f4: sll   zero, zero, 0
// 0x010329f8: 0x10329f8: sw    v1, -19108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4777
	add
	ldloc 7
	stelem.i4
// 0x010329fc: 0x10329fc: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01032a00: 0x1032a00: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01032a04: 0x1032a04: addiu s1, v0, -18892
	ldloc 6
	ldc.i4 -18892
	add
	stloc 9
// 0x01032a08: 0x1032a08: sw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01032a0c: 0x1032a0c: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01032a10: 0x1032a10: sll   zero, zero, 0
// 0x01032a14: 0x1032a14: sw    v1, -18892(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4723
	add
	ldloc 7
	stelem.i4
// 0x01032a18: 0x1032a18: lw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01032a1c: 0x1032a1c: jal   0x103112c sw    s2, 12(s1)
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
	call int32 Cibyl35::roadmap_gps_speed_accuracy_103112c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01032a24: 0x1032a24: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x01032a28: 0x1032a28: beq   v0, zero, 0x1032a3c sll   zero, zero, 0
	ldloc 6
	brfalse L_1032a3c
// --- basic block ---
// 0x01032a30: 0x1032a30: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01032a34: 0x1032a34: sll   zero, zero, 0
// 0x01032a38: 0x1032a38: sw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1032a3c:
// 0x01032a3c: 0x1032a3c: jal   0x10324c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_10324c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1032a44:
// 0x01032a44: 0x1032a44: lw    ra, 28(sp)
// 0x01032a48: 0x1032a48: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01032a4c: 0x1032a4c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01032a50: 0x1032a50: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01032a54: 0x1032a54: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_navigation_1032a5c(int32,int32,int32,int32,int32)
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
// 0x01032a5c: 0x1032a5c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01032a60: 0x1032a60: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01032a64: 0x1032a64: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 8
// 0x01032a68: 0x1032a68: sra   s0, s0, 24
	ldloc 8
	ldc.i4.s 24
	shr
	stloc 8
// 0x01032a6c: 0x1032a6c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01032a70: 0x1032a70: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01032a74: 0x1032a74: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01032a78: 0x1032a78: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01032a7c: 0x1032a7c: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01032a80: 0x1032a80: sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01032a84: 0x1032a84: sw    ra, 52(sp)
// 0x01032a88: 0x1032a88: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01032a8c: 0x1032a8c: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01032a90: 0x1032a90: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01032a94: 0x1032a94: jal   0x103135c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_103135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032a9c: 0x1032a9c: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x01032aa0: 0x1032aa0: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01032aa4: 0x1032aa4: lw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01032aa8: 0x1032aa8: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01032aac: 0x1032aac: bne   s0, v0, 0x1032b3c lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1032b3c
// --- basic block ---
// 0x01032ab4: 0x1032ab4: sw    a1, -19108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4777
	add
	ldloc.2
	stelem.i4
// 0x01032ab8: 0x1032ab8: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032abc: 0x1032abc: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032ac0: 0x1032ac0: beq   a2, v0, 0x1032acc lui   v0, 0x60000
	ldloc.3
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032acc
// --- basic block ---
// 0x01032ac8: 0x1032ac8: sw    a2, -18888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldloc.3
	stelem.i4
L_1032acc:
// 0x01032acc: 0x1032acc: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032ad0: 0x1032ad0: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032ad4: 0x1032ad4: beq   a3, v0, 0x1032ae0 lui   v0, 0x60000
	ldloc 4
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032ae0
// --- basic block ---
// 0x01032adc: 0x1032adc: sw    a3, -18892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4723
	add
	ldloc 4
	stelem.i4
L_1032ae0:
// 0x01032ae0: 0x1032ae0: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032ae4: 0x1032ae4: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032ae8: 0x1032ae8: beq   s3, v0, 0x1032af4 lui   v0, 0x60000
	ldloc 11
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032af4
// --- basic block ---
// 0x01032af0: 0x1032af0: sw    s3, -18884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4721
	add
	ldloc 11
	stelem.i4
L_1032af4:
// 0x01032af4: 0x1032af4: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032af8: 0x1032af8: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032afc: 0x1032afc: beq   s1, v0, 0x1032b08 lui   v0, 0x60000
	ldloc 9
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032b08
// --- basic block ---
// 0x01032b04: 0x1032b04: sw    s1, -18880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldloc 9
	stelem.i4
L_1032b08:
// 0x01032b08: 0x1032b08: jal   0x103112c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_103112c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032b10: 0x1032b10: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01032b14: 0x1032b14: bne   v0, zero, 0x1032b2c lui   v0, 0xe17b0000
	ldloc 5
	ldc.i4 3782934528
	stloc 5
	brtrue L_1032b2c
// --- basic block ---
// 0x01032b1c: 0x1032b1c: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032b20: 0x1032b20: beq   s2, v0, 0x1032b2c lui   v0, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032b2c
// --- basic block ---
// 0x01032b28: 0x1032b28: sw    s2, -18876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4719
	add
	ldloc 10
	stelem.i4
L_1032b2c:
// 0x01032b2c: 0x1032b2c: jal   0x10324c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_10324c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032b34: 0x1032b34: j	 0x1032b48 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1032b48
// --- basic block ---
L_1032b3c:
// 0x01032b3c: 0x1032b3c: jal   0x10314fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_10314fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032b44: 0x1032b44: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1032b48:
// 0x01032b48: 0x1032b48: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01032b4c: 0x1032b4c: cibyl_sysc 0x4dd
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01032b50: 0x1032b50: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01032b54: 0x1032b54: lw    ra, 52(sp)
// 0x01032b58: 0x1032b58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032b5c: 0x1032b5c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01032b60: 0x1032b60: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01032b64: 0x1032b64: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01032b68: 0x1032b68: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01032b6c: 0x1032b6c: sw    v1, -24416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6104
	add
	ldloc 7
	stelem.i4
// 0x01032b70: 0x1032b70: jr    ra addiu sp, sp, 56
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
