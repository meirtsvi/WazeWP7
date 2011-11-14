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

.method public static int32 roadmap_gps_input_10318bc(int32,int32,int32,int32,int32)
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
// 0x010318bc: 0x10318bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010318c0: 0x10318c0: lw    v1, -24004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6001
	add
	ldelem.i4
	stloc 6
// 0x010318c4: 0x10318c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010318c8: 0x10318c8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010318cc: 0x10318cc: sw    ra, 20(sp)
// 0x010318d0: 0x10318d0: bne   v1, zero, 0x10318f4 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_10318f4
// --- basic block ---
// 0x010318d8: 0x10318d8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010318dc: 0x10318dc: addiu v1, v0, -24004
	ldloc 5
	ldc.i4 -24004
	add
	stloc 6
// 0x010318e0: 0x10318e0: addiu a0, a0, 3632
	ldloc.1
	ldc.i4 3632
	add
	stloc.1
// 0x010318e4: 0x10318e4: sw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010318e8: 0x10318e8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010318ec: 0x10318ec: addiu v1, v1, 12196
	ldloc 6
	ldc.i4 12196
	add
	stloc 6
// 0x010318f0: 0x10318f0: sw    v1, -24004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6001
	add
	ldloc 6
	stelem.i4
L_10318f4:
// 0x010318f4: 0x10318f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010318f8: 0x10318f8: lw    v1, -24024(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6006
	add
	ldelem.i4
	stloc 6
// 0x010318fc: 0x10318fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031900: 0x1031900: addiu v0, v0, -24004
	ldloc 5
	ldc.i4 -24004
	add
	stloc 5
// 0x01031904: 0x1031904: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01031908: 0x1031908: beq   v1, a0, 0x103192c sw    s0, 4(v0)
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
	beq  L_103192c
// --- basic block ---
// 0x01031910: 0x1031910: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01031914: 0x1031914: beq   v1, a1, 0x10319dc addiu a1, zero, 4
	ldloc 6
	ldloc.2
	ldc.i4.4
	stloc.2
	beq  L_10319dc
// --- basic block ---
// 0x0103191c: 0x103191c: bne   v1, a1, 0x1031960 lui   a1, 0x10000
	ldloc 6
	ldloc.2
	ldc.i4 65536
	stloc.2
	bne.un L_1031960
// --- basic block ---
// 0x01031924: 0x1031924: j	 0x103194c lui   v1, 0x1030000
	ldc.i4 16973824
	stloc 6
	br L_103194c
// --- basic block ---
L_103192c:
// 0x0103192c: 0x103192c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031930: 0x1031930: lw    v1, -18264(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4566
	add
	ldelem.i4
	stloc 6
// 0x01031934: 0x1031934: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031938: 0x1031938: addiu a0, a0, 27440
	ldloc.1
	ldc.i4 27440
	add
	stloc.1
// 0x0103193c: 0x103193c: sw    a0, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01031940: 0x1031940: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01031944: 0x1031944: j	 0x1031978 sw    zero, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031978
// --- basic block ---
L_103194c:
// 0x0103194c: 0x103194c: addiu v1, v1, 28388
	ldloc 6
	ldc.i4 28388
	add
	stloc 6
// 0x01031950: 0x1031950: sw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01031954: 0x1031954: sw    v1, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01031958: 0x1031958: j	 0x1031978 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031978
// --- basic block ---
L_1031960:
// 0x01031960: 0x1031960: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031964: 0x1031964: addiu a1, a1, -15696
	ldloc.2
	ldc.i4 -15696
	add
	stloc.2
// 0x01031968: 0x1031968: addiu a3, a3, -15516
	ldloc 4
	ldc.i4 -15516
	add
	stloc 4
// 0x0103196c: 0x103196c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031970: 0x1031970: jal   0x100449c addiu a2, zero, 1592
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
L_1031978:
// 0x01031978: 0x1031978: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103197c: 0x103197c: jal   0x103706c addiu a0, a0, -24004
	ldloc.1
	ldc.i4 -24004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_103706c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031984: 0x1031984: bgez  v0, 0x10319c8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_10319c8
// --- basic block ---
// 0x0103198c: 0x103198c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031990: 0x1031990: lw    v0, 12212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 5
// 0x01031994: 0x1031994: sll   zero, zero, 0
// 0x01031998: 0x1031998: jalr  v0 addu  a0, s0, zero
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
// 0x010319a0: 0x10319a0: jal   0x10373a0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_10373a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010319a8: 0x10319a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010319ac: 0x10319ac: lw    v0, 12216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3054
	add
	ldelem.i4
	stloc 5
// 0x010319b0: 0x10319b0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010319b4: 0x10319b4: jalr  v0 addiu a0, a0, 6636
	ldloc 5
	ldloc.1
	ldc.i4 6636
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
// 0x010319bc: 0x10319bc: jal   0x10315c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_10315c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010319c4: 0x10319c4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10319c8:
// 0x010319c8: 0x10319c8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010319cc: 0x10319cc: cibyl_sysc 0x4d6
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010319d0: 0x10319d0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010319d4: 0x10319d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010319d8: 0x10319d8: sw    v1, -24016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6004
	add
	ldloc 6
	stelem.i4
L_10319dc:
// 0x010319dc: 0x10319dc: lw    ra, 20(sp)
// 0x010319e0: 0x10319e0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010319e4: 0x10319e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_keep_alive_10319ec(int32,int32,int32,int32,int32)
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
// 0x010319ec: 0x10319ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010319f0: 0x10319f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010319f4: 0x10319f4: sw    ra, 20(sp)
// 0x010319f8: 0x10319f8: jal   0x100e9cc addiu a0, a0, 12220
	ldloc.1
	ldc.i4 12220
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
// 0x01031a00: 0x1031a00: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031a04: 0x1031a04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01031a08: 0x1031a08: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031a0c: 0x1031a0c: cibyl_sysc 0x4db
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031a10: 0x1031a10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031a14: 0x1031a14: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031a18: 0x1031a18: lw    v0, -18852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4713
	add
	ldelem.i4
	stloc 5
// 0x01031a1c: 0x1031a1c: sll   zero, zero, 0
// 0x01031a20: 0x1031a20: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01031a24: 0x1031a24: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01031a28: 0x1031a28: bne   v1, zero, 0x1031a50 lui   v0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brtrue L_1031a50
// --- basic block ---
// 0x01031a30: 0x1031a30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031a34: 0x1031a34: lw    v1, -18848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4712
	add
	ldelem.i4
	stloc 6
// 0x01031a38: 0x1031a38: sll   zero, zero, 0
// 0x01031a3c: 0x1031a3c: bne   v1, zero, 0x1031a4c addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_1031a4c
// --- basic block ---
// 0x01031a44: 0x1031a44: jal   0x10314b8 sw    v1, -18848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4712
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_location_focus_10314b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031a4c:
// 0x01031a4c: 0x1031a4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1031a50:
// 0x01031a50: 0x1031a50: lw    v0, -18540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4635
	add
	ldelem.i4
	stloc 5
// 0x01031a54: 0x1031a54: sll   zero, zero, 0
// 0x01031a58: 0x1031a58: beq   v0, zero, 0x1031ad8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1031ad8
// --- basic block ---
// 0x01031a60: 0x1031a60: jal   0x10311ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_active_10311ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031a68: 0x1031a68: bne   v0, zero, 0x1031ad8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1031ad8
// --- basic block ---
// 0x01031a70: 0x1031a70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031a74: 0x1031a74: addiu a1, a1, -15696
	ldloc.2
	ldc.i4 -15696
	add
	stloc.2
// 0x01031a78: 0x1031a78: addiu a3, a3, -15476
	ldloc 4
	ldc.i4 -15476
	add
	stloc 4
// 0x01031a7c: 0x1031a7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031a80: 0x1031a80: jal   0x100449c addiu a2, zero, 526
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
// 0x01031a88: 0x1031a88: jal   0x1031454 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_shutdown_1031454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031a90: 0x1031a90: jal   0x10315c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_10315c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031a98: 0x1031a98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031a9c: 0x1031a9c: jal   0x100e58c addiu a0, a0, 12236
	ldloc.1
	ldc.i4 12236
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
// 0x01031aa4: 0x1031aa4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01031aa8: 0x1031aa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031aac: 0x1031aac: jal   0x1001b14 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01031ab4: 0x1031ab4: bne   v0, zero, 0x1031ad8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1031ad8
// --- basic block ---
// 0x01031abc: 0x1031abc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031ac0: 0x1031ac0: jal   0x100e58c addiu a0, a0, 12252
	ldloc.1
	ldc.i4 12252
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
// 0x01031ac8: 0x1031ac8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031acc: 0x1031acc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031ad0: 0x1031ad0: cibyl_sysc 0x4e0
	call void [WazeWP7]Syscalls::NOPH_GpsManager_getCoarseFix(int32)
// 0x01031ad4: 0x1031ad4: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1031ad8:
// 0x01031ad8: 0x1031ad8: lw    ra, 20(sp)
// 0x01031adc: 0x1031adc: sll   zero, zero, 0
// 0x01031ae0: 0x1031ae0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_gsv_1031ae8(int32,int32,int32,int32,int32)
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
// 0x01031ae8: 0x1031ae8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031aec: 0x1031aec: sw    ra, 36(sp)
// 0x01031af0: 0x1031af0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x01031af4: 0x1031af4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x01031af8: 0x1031af8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01031afc: 0x1031afc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x01031b00: 0x1031b00: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01031b04: 0x1031b04: lb    a3, 1(a1)
	ldloc.2
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01031b08: 0x1031b08: sll   zero, zero, 0
// 0x01031b0c: 0x1031b0c: blez  a3, 0x1031ca4 addiu t1, a3, -1
	ldloc 4
	ldloc 4
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_1031ca4
// --- basic block ---
// 0x01031b14: 0x1031b14: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031b18: 0x1031b18: sll   v1, t1, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 7
// 0x01031b1c: 0x1031b1c: addiu v0, v0, -18444
	ldloc 6
	ldc.i4 -18444
	add
	stloc 6
// 0x01031b20: 0x1031b20: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01031b24: 0x1031b24: sll   t1, t1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01031b28: 0x1031b28: lb    a2, 2(a1)
	ldloc.2
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01031b2c: 0x1031b2c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01031b30: 0x1031b30: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01031b34: 0x1031b34: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01031b38: 0x1031b38: addiu t3, zero, 70
	ldc.i4.s 70
	stloc 16
// 0x01031b3c: 0x1031b3c: j	 0x1031b80 addiu t2, zero, 4
	ldc.i4.4
	stloc 15
	br L_1031b80
// --- basic block ---
L_1031b44:
// 0x01031b44: 0x1031b44: lbu   t4, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x01031b48: 0x1031b48: addiu t1, t1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01031b4c: 0x1031b4c: sb    t4, 0(v0)
	ldloc 6
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031b50: 0x1031b50: lbu   t4, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x01031b54: 0x1031b54: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01031b58: 0x1031b58: sb    t4, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031b5c: 0x1031b5c: lhu   t4, 12(v1)
	ldloc 7
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01031b60: 0x1031b60: sll   zero, zero, 0
// 0x01031b64: 0x1031b64: sh    t4, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01031b68: 0x1031b68: lhu   t4, 20(v1)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01031b6c: 0x1031b6c: sb    t3, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031b70: 0x1031b70: sh    t4, 6(v0)
	ldloc 6
	ldc.i4.6
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01031b74: 0x1031b74: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01031b78: 0x1031b78: beq   t0, t2, 0x1031b8c addiu v0, v0, 8
	ldloc 11
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_1031b8c
// --- basic block ---
L_1031b80:
// 0x01031b80: 0x1031b80: slt   t4, t1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 8
// 0x01031b84: 0x1031b84: bne   t4, zero, 0x1031b44 addiu t0, t0, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_1031b44
// --- basic block ---
L_1031b8c:
// 0x01031b8c: 0x1031b8c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01031b90: 0x1031b90: sll   zero, zero, 0
// 0x01031b94: 0x1031b94: bne   v0, a3, 0x1031ca4 lui   v0, 0x60000
	ldloc 6
	ldloc 4
	ldc.i4 393216
	stloc 6
	bne.un L_1031ca4
// --- basic block ---
// 0x01031b9c: 0x1031b9c: slti  v1, a2, 17
	ldloc.3
	ldc.i4.s 17
	clt
	stloc 7
// 0x01031ba0: 0x1031ba0: bne   v1, zero, 0x1031bb4 sw    a2, -18468(v0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4617
	add
	ldloc.3
	stelem.i4
	brtrue L_1031bb4
// --- basic block ---
// 0x01031ba8: 0x1031ba8: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x01031bac: 0x1031bac: sw    v1, -18468(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4617
	add
	ldloc 7
	stelem.i4
// 0x01031bb0: 0x1031bb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031bb4:
// 0x01031bb4: 0x1031bb4: lw    t3, -18468(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4617
	add
	ldelem.i4
	stloc 16
// 0x01031bb8: 0x1031bb8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031bbc: 0x1031bbc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031bc0: 0x1031bc0: lui   t1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01031bc4: 0x1031bc4: lui   t0, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01031bc8: 0x1031bc8: lw    t2, -18472(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4618
	add
	ldelem.i4
	stloc 15
// 0x01031bcc: 0x1031bcc: addiu v1, v1, -18444
	ldloc 7
	ldc.i4 -18444
	add
	stloc 7
// 0x01031bd0: 0x1031bd0: addiu t1, t1, -18460
	ldloc 9
	ldc.i4 -18460
	add
	stloc 9
// 0x01031bd4: 0x1031bd4: addiu t0, t0, -18444
	ldloc 11
	ldc.i4 -18444
	add
	stloc 11
// 0x01031bd8: 0x1031bd8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01031bdc: 0x1031bdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01031be0: 0x1031be0: j	 0x1031c2c addiu a3, zero, 65
	ldc.i4.s 65
	stloc 4
	br L_1031c2c
// --- basic block ---
L_1031be8:
// 0x01031be8: 0x1031be8: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01031bec: 0x1031bec: sll   zero, zero, 0
// 0x01031bf0: 0x1031bf0: srav  a0, a2, t2
	ldloc 15
	ldloc.3
	shr
	stloc.1
// 0x01031bf4: 0x1031bf4: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x01031bf8: 0x1031bf8: beq   a0, zero, 0x1031c24 addu  a0, t1, zero
	ldloc.1
	ldloc 9
	stloc.1
	brfalse L_1031c24
// --- basic block ---
L_1031c00:
// 0x01031c00: 0x1031c00: lb    t4, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01031c04: 0x1031c04: sll   zero, zero, 0
// 0x01031c08: 0x1031c08: bne   t4, a2, 0x1031c1c addiu a0, a0, 1
	ldloc 8
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_1031c1c
// --- basic block ---
// 0x01031c10: 0x1031c10: sb    a3, 1(v1)
	ldloc 7
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031c14: 0x1031c14: j	 0x1031c24 addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1031c24
// --- basic block ---
L_1031c1c:
// 0x01031c1c: 0x1031c1c: bne   a0, t0, 0x1031c00 sll   zero, zero, 0
	ldloc.1
	ldloc 11
	bne.un L_1031c00
// --- basic block ---
L_1031c24:
// 0x01031c24: 0x1031c24: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01031c28: 0x1031c28: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_1031c2c:
// 0x01031c2c: 0x1031c2c: slt   a0, a1, t3
	ldloc.2
	ldloc 16
	clt
	stloc.1
// 0x01031c30: 0x1031c30: bne   a0, zero, 0x1031be8 addu  a2, v0, zero
	ldloc.1
	ldloc 6
	stloc.3
	brtrue L_1031be8
// --- basic block ---
// 0x01031c38: 0x1031c38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01031c3c: 0x1031c3c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031c40: 0x1031c40: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x01031c44: 0x1031c44: addiu a0, zero, 99
	ldc.i4.s 99
	stloc.1
// 0x01031c48: 0x1031c48: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01031c4c: 0x1031c4c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01031c50: 0x1031c50: lui   s3, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01031c54: 0x1031c54: lui   s2, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01031c58: 0x1031c58: sw    v0, -18464(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4616
	add
	ldloc 6
	stelem.i4
// 0x01031c5c: 0x1031c5c: jal   0x101b0fc addiu s0, s0, -18772
	ldloc 10
	ldc.i4 -18772
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031c64: 0x1031c64: addiu s4, s4, -18708
	ldloc 14
	ldc.i4 -18708
	add
	stloc 14
// 0x01031c68: 0x1031c68: addiu s3, s3, -18312
	ldloc 13
	ldc.i4 -18312
	add
	stloc 13
// 0x01031c6c: 0x1031c6c: addiu s2, s2, -18444
	ldloc 12
	ldc.i4 -18444
	add
	stloc 12
// 0x01031c70: 0x1031c70: lui   s1, 0x60000
	ldc.i4 393216
	stloc 17
L_1031c74:
// 0x01031c74: 0x1031c74: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01031c78: 0x1031c78: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x01031c7c: 0x1031c7c: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01031c80: 0x1031c80: beq   v0, zero, 0x1031c9c addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_1031c9c
// --- basic block ---
// 0x01031c88: 0x1031c88: lw    a2, -18468(s1)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -4617
	add
	ldelem.i4
	stloc.3
// 0x01031c8c: 0x1031c8c: jalr  v0 sll   zero, zero, 0
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
// 0x01031c94: 0x1031c94: bne   s0, s4, 0x1031c74 sll   zero, zero, 0
	ldloc 10
	ldloc 14
	bne.un L_1031c74
// --- basic block ---
L_1031c9c:
// 0x01031c9c: 0x1031c9c: jal   0x1031510 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_1031510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1031ca4:
// 0x01031ca4: 0x1031ca4: lw    ra, 36(sp)
// 0x01031ca8: 0x1031ca8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x01031cac: 0x1031cac: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01031cb0: 0x1031cb0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01031cb4: 0x1031cb4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x01031cb8: 0x1031cb8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01031cbc: 0x1031cbc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_gsa_1031cc4(int32,int32,int32,int32,int32)
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
// 0x01031cc4: 0x1031cc4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031cc8: 0x1031cc8: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01031ccc: 0x1031ccc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01031cd0: 0x1031cd0: sw    ra, 36(sp)
// 0x01031cd4: 0x1031cd4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01031cd8: 0x1031cd8: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01031cdc: 0x1031cdc: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01031ce0: 0x1031ce0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01031ce4: 0x1031ce4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01031ce8: 0x1031ce8: addiu a3, a3, -18460
	ldloc 4
	ldc.i4 -18460
	add
	stloc 4
// 0x01031cec: 0x1031cec: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01031cf0: 0x1031cf0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01031cf4: 0x1031cf4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01031cf8: 0x1031cf8: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031cfc:
// 0x01031cfc: 0x1031cfc: addu  a0, s2, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01031d00: 0x1031d00: lb    a0, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01031d04: 0x1031d04: addu  t1, a3, v0
	ldloc 4
	ldloc 6
	add
	stloc 15
// 0x01031d08: 0x1031d08: sllv  t0, a0, a2
	ldloc.3
	ldloc.1
	shl
	stloc 14
// 0x01031d0c: 0x1031d0c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01031d10: 0x1031d10: sb    a0, 0(t1)
	ldloc 15
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031d14: 0x1031d14: bne   v0, a1, 0x1031cfc or    v1, v1, t0
	ldloc 6
	ldloc.2
	ldloc 8
	ldloc 14
	or
	stloc 8
	bne.un L_1031cfc
// --- basic block ---
// 0x01031d1c: 0x1031d1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031d20: 0x1031d20: sw    v1, -18472(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4618
	add
	ldloc 8
	stelem.i4
// 0x01031d24: 0x1031d24: lb    v0, 1(s2)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01031d28: 0x1031d28: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031d2c: 0x1031d2c: sw    v0, -18312(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4578
	add
	ldloc 6
	stelem.i4
// 0x01031d30: 0x1031d30: lw    a0, 20(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01031d34: 0x1031d34: jal   0x10c1254 addiu s0, s0, -18312
	ldloc 7
	ldc.i4 -18312
	add
	stloc 7
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c1254(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031d3c: 0x1031d3c: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01031d40: 0x1031d40: sw    s4, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x01031d44: 0x1031d44: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01031d48: 0x1031d48: lw    a0, 24(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01031d4c: 0x1031d4c: jal   0x10c1254 addu  s5, v1, zero
	ldloc 8
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c1254(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031d54: 0x1031d54: sw    v1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01031d58: 0x1031d58: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01031d5c: 0x1031d5c: lw    a0, 28(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01031d60: 0x1031d60: jal   0x10c1254 lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c1254(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031d68: 0x1031d68: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01031d6c: 0x1031d6c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01031d70: 0x1031d70: addiu a1, s1, -15452
	ldloc 10
	ldc.i4 -15452
	add
	stloc.2
// 0x01031d74: 0x1031d74: addiu a0, zero, 112
	ldc.i4.s 112
	stloc.1
// 0x01031d78: 0x1031d78: sw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01031d7c: 0x1031d7c: jal   0x101b0fc sw    v0, 24(s0)
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
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031d84: 0x1031d84: lw    a3, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01031d88: 0x1031d88: lw    a2, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01031d8c: 0x1031d8c: addiu a1, s1, -15452
	ldloc 10
	ldc.i4 -15452
	add
	stloc.2
// 0x01031d90: 0x1031d90: jal   0x101b0fc addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031d98: 0x1031d98: lw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01031d9c: 0x1031d9c: lw    a2, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01031da0: 0x1031da0: addiu a1, s1, -15452
	ldloc 10
	ldc.i4 -15452
	add
	stloc.2
// 0x01031da4: 0x1031da4: jal   0x101b0fc addiu a0, zero, 118
	ldc.i4.s 118
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031dac: 0x1031dac: jal   0x1031510 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_1031510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031db4: 0x1031db4: lw    ra, 36(sp)
// 0x01031db8: 0x1031db8: lw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01031dbc: 0x1031dbc: lw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01031dc0: 0x1031dc0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01031dc4: 0x1031dc4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01031dc8: 0x1031dc8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01031dcc: 0x1031dcc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_pgrmm_1031dd4(int32,int32,int32,int32,int32)
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
// 0x01031dd4: 0x1031dd4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031dd8: 0x1031dd8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01031ddc: 0x1031ddc: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x01031de0: 0x1031de0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031de4: 0x1031de4: addiu a1, a1, -15444
	ldloc.2
	ldc.i4 -15444
	add
	stloc.2
// 0x01031de8: 0x1031de8: sw    ra, 28(sp)
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
// 0x01031df4: 0x1031df4: beq   v0, zero, 0x1031e2c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1031e2c
// --- basic block ---
// 0x01031dfc: 0x1031dfc: addiu a1, a1, -15436
	ldloc.2
	ldc.i4 -15436
	add
	stloc.2
// 0x01031e00: 0x1031e00: jal   0x1001c08 addu  a0, s0, zero
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
// 0x01031e08: 0x1031e08: beq   v0, zero, 0x1031e2c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1031e2c
// --- basic block ---
// 0x01031e10: 0x1031e10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031e14: 0x1031e14: addiu a1, a1, -15696
	ldloc.2
	ldc.i4 -15696
	add
	stloc.2
// 0x01031e18: 0x1031e18: addiu a3, a3, -15428
	ldloc 4
	ldc.i4 -15428
	add
	stloc 4
// 0x01031e1c: 0x1031e1c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031e20: 0x1031e20: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x01031e24: 0x1031e24: jal   0x100449c sw    s0, 16(sp)
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
L_1031e2c:
// 0x01031e2c: 0x1031e2c: lw    ra, 28(sp)
// 0x01031e30: 0x1031e30: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01031e34: 0x1031e34: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_pgrme_1031e3c(int32,int32,int32,int32,int32)
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
// 0x01031e3c: 0x1031e3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031e40: 0x1031e40: sw    ra, 20(sp)
// 0x01031e44: 0x1031e44: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01031e48: 0x1031e48: jal   0x1008cd4 addiu a1, a1, 4
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
// 0x01031e50: 0x1031e50: lw    ra, 20(sp)
// 0x01031e54: 0x1031e54: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031e58: 0x1031e58: sw    v0, -24020(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6005
	add
	ldloc 8
	stelem.i4
// 0x01031e5c: 0x1031e5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_unregister_fix_listener_1031e64(int32,int32,int32,int32,int32)
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
// 0x01031e64: 0x1031e64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031e68: 0x1031e68: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01031e6c: 0x1031e6c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031e70: 0x1031e70: sw    ra, 28(sp)
// 0x01031e74: 0x1031e74: addiu a0, a0, -18612
	ldloc.1
	ldc.i4 -18612
	add
	stloc.1
// 0x01031e78: 0x1031e78: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01031e7c: 0x1031e7c: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031e80:
// 0x01031e80: 0x1031e80: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01031e84: 0x1031e84: sll   zero, zero, 0
// 0x01031e88: 0x1031e88: bne   a2, v0, 0x1031ed0 addiu a0, a0, 4
	ldloc.3
	ldloc 6
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1031ed0
// --- basic block ---
// 0x01031e90: 0x1031e90: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x01031e94: 0x1031e94: beq   v1, a2, 0x1031ec8 lui   v0, 0x60000
	ldloc 5
	ldloc.3
	ldc.i4 393216
	stloc 6
	beq  L_1031ec8
// --- basic block ---
// 0x01031e9c: 0x1031e9c: addiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x01031ea0: 0x1031ea0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031ea4: 0x1031ea4: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01031ea8: 0x1031ea8: addiu a0, a0, -18612
	ldloc.1
	ldc.i4 -18612
	add
	stloc.1
// 0x01031eac: 0x1031eac: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01031eb0: 0x1031eb0: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01031eb4: 0x1031eb4: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01031eb8: 0x1031eb8: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01031ebc: 0x1031ebc: jal   0x100186c addu  a0, a0, v1
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
// 0x01031ec4: 0x1031ec4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031ec8:
// 0x01031ec8: 0x1031ec8: j	 0x1031ef8 sw    zero, -18552(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4638
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031ef8
// --- basic block ---
L_1031ed0:
// 0x01031ed0: 0x1031ed0: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01031ed4: 0x1031ed4: bne   v1, a1, 0x1031e80 lui   a3, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc 4
	bne.un L_1031e80
// --- basic block ---
// 0x01031edc: 0x1031edc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031ee0: 0x1031ee0: addiu a1, a1, -15696
	ldloc.2
	ldc.i4 -15696
	add
	stloc.2
// 0x01031ee4: 0x1031ee4: addiu a3, a3, -15380
	ldloc 4
	ldc.i4 -15380
	add
	stloc 4
// 0x01031ee8: 0x1031ee8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031eec: 0x1031eec: addiu a2, zero, 1184
	ldc.i4 1184
	stloc.3
// 0x01031ef0: 0x1031ef0: jal   0x100449c sw    v0, 16(sp)
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
L_1031ef8:
// 0x01031ef8: 0x1031ef8: lw    ra, 28(sp)
// 0x01031efc: 0x1031efc: sll   zero, zero, 0
// 0x01031f00: 0x1031f00: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_unregister_listener_1031f08(int32,int32,int32,int32,int32)
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
// 0x01031f08: 0x1031f08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031f0c: 0x1031f0c: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01031f10: 0x1031f10: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031f14: 0x1031f14: sw    ra, 28(sp)
// 0x01031f18: 0x1031f18: addiu a0, a0, -18704
	ldloc.1
	ldc.i4 -18704
	add
	stloc.1
// 0x01031f1c: 0x1031f1c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01031f20: 0x1031f20: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031f24:
// 0x01031f24: 0x1031f24: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01031f28: 0x1031f28: sll   zero, zero, 0
// 0x01031f2c: 0x1031f2c: bne   a2, v0, 0x1031f74 addiu a0, a0, 4
	ldloc.3
	ldloc 6
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1031f74
// --- basic block ---
// 0x01031f34: 0x1031f34: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x01031f38: 0x1031f38: beq   v1, a2, 0x1031f6c lui   v0, 0x60000
	ldloc 5
	ldloc.3
	ldc.i4 393216
	stloc 6
	beq  L_1031f6c
// --- basic block ---
// 0x01031f40: 0x1031f40: addiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x01031f44: 0x1031f44: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031f48: 0x1031f48: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01031f4c: 0x1031f4c: addiu a0, a0, -18704
	ldloc.1
	ldc.i4 -18704
	add
	stloc.1
// 0x01031f50: 0x1031f50: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01031f54: 0x1031f54: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01031f58: 0x1031f58: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01031f5c: 0x1031f5c: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01031f60: 0x1031f60: jal   0x100186c addu  a0, a0, v1
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
// 0x01031f68: 0x1031f68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031f6c:
// 0x01031f6c: 0x1031f6c: j	 0x1031f9c sw    zero, -18644(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4661
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031f9c
// --- basic block ---
L_1031f74:
// 0x01031f74: 0x1031f74: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01031f78: 0x1031f78: bne   v1, a1, 0x1031f24 lui   a3, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc 4
	bne.un L_1031f24
// --- basic block ---
// 0x01031f80: 0x1031f80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031f84: 0x1031f84: addiu a1, a1, -15696
	ldloc.2
	ldc.i4 -15696
	add
	stloc.2
// 0x01031f88: 0x1031f88: addiu a3, a3, -15328
	ldloc 4
	ldc.i4 -15328
	add
	stloc 4
// 0x01031f8c: 0x1031f8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031f90: 0x1031f90: addiu a2, zero, 1152
	ldc.i4 1152
	stloc.3
// 0x01031f94: 0x1031f94: jal   0x100449c sw    v0, 16(sp)
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
L_1031f9c:
// 0x01031f9c: 0x1031f9c: lw    ra, 28(sp)
// 0x01031fa0: 0x1031fa0: sll   zero, zero, 0
// 0x01031fa4: 0x1031fa4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_coarse_fix_1031fac(int32,int32,int32,int32,int32)
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
// 0x01031fac: 0x1031fac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031fb0: 0x1031fb0: lw    v0, -18852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4713
	add
	ldelem.i4
	stloc 5
// 0x01031fb4: 0x1031fb4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01031fb8: 0x1031fb8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01031fbc: 0x1031fbc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01031fc0: 0x1031fc0: sw    ra, 44(sp)
// 0x01031fc4: 0x1031fc4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01031fc8: 0x1031fc8: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01031fcc: 0x1031fcc: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01031fd0: 0x1031fd0: bne   v0, zero, 0x1032038 sw    a1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	brtrue L_1032038
// --- basic block ---
// 0x01031fd8: 0x1031fd8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031fdc: 0x1031fdc: lw    v0, -18544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4636
	add
	ldelem.i4
	stloc 5
// 0x01031fe0: 0x1031fe0: sll   zero, zero, 0
// 0x01031fe4: 0x1031fe4: blez  v0, 0x1032000 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_1032000
// --- basic block ---
// 0x01031fec: 0x1031fec: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01031ff0: 0x1031ff0: jal   0x1030d80 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01031ff8: 0x1031ff8: j	 0x103203c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_103203c
// --- basic block ---
L_1032000:
// 0x01032000: 0x1032000: jal   0x100e9cc addiu a0, a0, 12300
	ldloc.1
	ldc.i4 12300
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
// 0x01032008: 0x1032008: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0103200c: 0x103200c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x01032010: 0x1032010: lw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01032014: 0x1032014: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032018: 0x1032018: addiu v1, v0, -18272
	ldloc 5
	ldc.i4 -18272
	add
	stloc 7
// 0x0103201c: 0x103201c: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01032020: 0x1032020: sw    a2, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01032024: 0x1032024: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01032028: 0x1032028: addiu a1, a1, 9168
	ldloc.2
	ldc.i4 9168
	add
	stloc.2
// 0x0103202c: 0x103202c: mflo  lo
	ldloc 11
	stloc.1
// 0x01032030: 0x1032030: jal   0x10509c8 sw    v1, -18272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4568
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032038:
// 0x01032038: 0x1032038: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_103203c:
// 0x0103203c: 0x103203c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01032040: 0x1032040: cibyl_sysc 0x4fd
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01032044: 0x1032044: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01032048: 0x1032048: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103204c: 0x103204c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01032050: 0x1032050: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032054: 0x1032054: addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
// 0x01032058: 0x1032058: jal   0x101f920 sw    v1, -18544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4636
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032060: 0x1032060: jal   0x10314b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_location_focus_10314b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032068: 0x1032068: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103206c: 0x103206c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032070: 0x1032070: addiu a1, a1, -15696
	ldloc.2
	ldc.i4 -15696
	add
	stloc.2
// 0x01032074: 0x1032074: addiu a3, a3, -15280
	ldloc 4
	ldc.i4 -15280
	add
	stloc 4
// 0x01032078: 0x1032078: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103207c: 0x103207c: addiu a2, zero, 579
	ldc.i4 579
	stloc.3
// 0x01032080: 0x1032080: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01032084: 0x1032084: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103208c: 0x103208c: lw    ra, 44(sp)
// 0x01032090: 0x1032090: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01032094: 0x1032094: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01032098: 0x1032098: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_gps_show_coordinats_10320a0(int32,int32,int32,int32,int32)
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
// 0x010320a0: 0x10320a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010320a4: 0x10320a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010320a8: 0x10320a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010320ac: 0x10320ac: addiu a0, a0, 12332
	ldloc.1
	ldc.i4 12332
	add
	stloc.1
// 0x010320b0: 0x10320b0: sw    ra, 20(sp)
// 0x010320b4: 0x10320b4: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
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
// 0x010320bc: 0x10320bc: lw    ra, 20(sp)
// 0x010320c0: 0x10320c0: sll   zero, zero, 0
// 0x010320c4: 0x10320c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_initialize_10320cc(int32,int32,int32,int32,int32)
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
// 0x010320cc: 0x10320cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010320d0: 0x10320d0: lw    v0, -18548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4637
	add
	ldelem.i4
	stloc 5
// 0x010320d4: 0x10320d4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010320d8: 0x10320d8: sw    ra, 44(sp)
// 0x010320dc: 0x10320dc: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010320e0: 0x10320e0: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010320e4: 0x10320e4: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010320e8: 0x10320e8: bne   v0, zero, 0x1032308 sw    s0, 28(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brtrue L_1032308
// --- basic block ---
// 0x010320f0: 0x10320f0: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010320f4: 0x10320f4: addiu a1, a1, 9128
	ldloc.2
	ldc.i4 9128
	add
	stloc.2
// 0x010320f8: 0x10320f8: jal   0x10509c8 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032100: 0x1032100: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01032104: 0x1032104: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032108: 0x1032108: addiu a0, a0, 8996
	ldloc.1
	ldc.i4 8996
	add
	stloc.1
// 0x0103210c: 0x103210c: jal   0x100e0d0 addiu a1, a1, -30832
	ldloc.2
	ldc.i4 -30832
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
// 0x01032114: 0x1032114: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01032118: 0x1032118: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103211c: 0x103211c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01032120: 0x1032120: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x01032124: 0x1032124: addiu a2, a2, 8820
	ldloc.3
	ldc.i4 8820
	add
	stloc.3
// 0x01032128: 0x1032128: addiu a1, s0, 12132
	ldloc 9
	ldc.i4 12132
	add
	stloc.2
// 0x0103212c: 0x103212c: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01032134: 0x1032134: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032138: 0x1032138: addiu a0, s0, 12132
	ldloc 9
	ldc.i4 12132
	add
	stloc.1
// 0x0103213c: 0x103213c: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
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
// 0x01032144: 0x1032144: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01032148: 0x1032148: beq   v0, zero, 0x1032158 sw    v0, -24008(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6002
	add
	ldloc 5
	stelem.i4
	brfalse L_1032158
// --- basic block ---
// 0x01032150: 0x1032150: jal   0x1031248 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_initialize_1031248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1032158:
// 0x01032158: 0x1032158: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103215c: 0x103215c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032160: 0x1032160: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032164: 0x1032164: addiu a1, a1, 12148
	ldloc.2
	ldc.i4 12148
	add
	stloc.2
// 0x01032168: 0x1032168: addiu a2, a2, -15236
	ldloc.3
	ldc.i4 -15236
	add
	stloc.3
// 0x0103216c: 0x103216c: addiu a0, s3, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x01032170: 0x1032170: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01032178: 0x1032178: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103217c: 0x103217c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032180: 0x1032180: addiu a1, a1, 12164
	ldloc.2
	ldc.i4 12164
	add
	stloc.2
// 0x01032184: 0x1032184: addiu a2, a2, -15232
	ldloc.3
	ldc.i4 -15232
	add
	stloc.3
// 0x01032188: 0x1032188: addiu a0, s3, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x0103218c: 0x103218c: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01032194: 0x1032194: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032198: 0x1032198: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0103219c: 0x103219c: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010321a0: 0x10321a0: addiu a2, a2, -6904
	ldloc.3
	ldc.i4 -6904
	add
	stloc.3
// 0x010321a4: 0x10321a4: addiu a0, s3, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x010321a8: 0x10321a8: jal   0x100eff4 addu  a3, zero, zero
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
// 0x010321b0: 0x10321b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010321b4: 0x10321b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010321b8: 0x10321b8: addiu a1, a1, 12300
	ldloc.2
	ldc.i4 12300
	add
	stloc.2
// 0x010321bc: 0x10321bc: addiu a2, a2, -29888
	ldloc.3
	ldc.i4 -29888
	add
	stloc.3
// 0x010321c0: 0x10321c0: addiu a0, s3, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x010321c4: 0x10321c4: jal   0x100eff4 addu  a3, zero, zero
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
// 0x010321cc: 0x10321cc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010321d0: 0x10321d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010321d4: 0x10321d4: addiu a2, a2, -15228
	ldloc.3
	ldc.i4 -15228
	add
	stloc.3
// 0x010321d8: 0x10321d8: addiu a0, s3, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x010321dc: 0x10321dc: addiu a1, s0, 12252
	ldloc 9
	ldc.i4 12252
	add
	stloc.2
// 0x010321e0: 0x10321e0: jal   0x100eff4 addu  a3, zero, zero
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
// 0x010321e8: 0x10321e8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010321ec: 0x10321ec: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010321f0: 0x10321f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010321f4: 0x10321f4: addiu a1, s2, 12236
	ldloc 11
	ldc.i4 12236
	add
	stloc.2
// 0x010321f8: 0x10321f8: addiu a0, s3, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x010321fc: 0x10321fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01032200: 0x1032200: addiu a3, s1, 20992
	ldloc 10
	ldc.i4 20992
	add
	stloc 4
// 0x01032204: 0x1032204: addiu v0, v0, 8820
	ldloc 5
	ldc.i4 8820
	add
	stloc 5
// 0x01032208: 0x1032208: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103220c: 0x103220c: jal   0x100f03c sw    zero, 20(sp)
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
// 0x01032214: 0x1032214: jal   0x100e58c addiu a0, s2, 12236
	ldloc 11
	ldc.i4 12236
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
// 0x0103221c: 0x103221c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01032220: 0x1032220: jal   0x1001b14 addiu a1, s1, 20992
	ldloc 10
	ldc.i4 20992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01032228: 0x1032228: bne   v0, zero, 0x1032248 sll   zero, zero, 0
	ldloc 5
	brtrue L_1032248
// --- basic block ---
// 0x01032230: 0x1032230: jal   0x100e58c addiu a0, s0, 12252
	ldloc 9
	ldc.i4 12252
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
// 0x01032238: 0x1032238: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103223c: 0x103223c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01032240: 0x1032240: cibyl_sysc 0x502
	call void [WazeWP7]Syscalls::NOPH_GpsManager_getCoarseFix(int32)
// 0x01032244: 0x1032244: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1032248:
// 0x01032248: 0x1032248: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0103224c: 0x103224c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032250: 0x1032250: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032254: 0x1032254: addiu a1, a1, 12276
	ldloc.2
	ldc.i4 12276
	add
	stloc.2
// 0x01032258: 0x1032258: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x0103225c: 0x103225c: addiu a0, s0, 12880
	ldloc 9
	ldc.i4 12880
	add
	stloc.1
// 0x01032260: 0x1032260: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01032268: 0x1032268: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103226c: 0x103226c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032270: 0x1032270: addiu a1, a1, 12180
	ldloc.2
	ldc.i4 12180
	add
	stloc.2
// 0x01032274: 0x1032274: addiu a2, a2, -15440
	ldloc.3
	ldc.i4 -15440
	add
	stloc.3
// 0x01032278: 0x1032278: addiu a0, s0, 12880
	ldloc 9
	ldc.i4 12880
	add
	stloc.1
// 0x0103227c: 0x103227c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032280: 0x1032280: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01032284: 0x1032284: lui   s3, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01032288: 0x1032288: jal   0x100eff4 lui   s1, 0x0
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
// 0x01032290: 0x1032290: addiu s1, s1, 20992
	ldloc 10
	ldc.i4 20992
	add
	stloc 10
// 0x01032294: 0x1032294: addiu a3, s3, 8820
	ldloc 8
	ldc.i4 8820
	add
	stloc 4
// 0x01032298: 0x1032298: addiu a0, s0, 12880
	ldloc 9
	ldc.i4 12880
	add
	stloc.1
// 0x0103229c: 0x103229c: addiu a1, s2, 12316
	ldloc 11
	ldc.i4 12316
	add
	stloc.2
// 0x010322a0: 0x10322a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010322a4: 0x10322a4: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010322a8: 0x10322a8: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010322b0: 0x10322b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010322b4: 0x10322b4: addiu a0, s0, 12880
	ldloc 9
	ldc.i4 12880
	add
	stloc.1
// 0x010322b8: 0x10322b8: addiu a1, a1, 12332
	ldloc.2
	ldc.i4 12332
	add
	stloc.2
// 0x010322bc: 0x10322bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010322c0: 0x10322c0: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010322c4: 0x10322c4: addiu s3, s3, 8820
	ldloc 8
	ldc.i4 8820
	add
	stloc 8
// 0x010322c8: 0x10322c8: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010322cc: 0x10322cc: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010322d4: 0x10322d4: addiu a0, s2, 12316
	ldloc 11
	ldc.i4 12316
	add
	stloc.1
// 0x010322d8: 0x10322d8: jal   0x100ea38 addu  a1, s1, zero
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
// 0x010322e0: 0x10322e0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010322e4: 0x10322e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010322e8: 0x10322e8: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010322ec: 0x10322ec: sw    v0, -18496(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4624
	add
	ldloc 5
	stelem.i4
// 0x010322f0: 0x10322f0: addiu a0, a0, -15196
	ldloc.1
	ldc.i4 -15196
	add
	stloc.1
// 0x010322f4: 0x10322f4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010322f8: 0x10322f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010322fc: 0x10322fc: addiu a1, a1, 3440
	ldloc.2
	ldc.i4 3440
	add
	stloc.2
// 0x01032300: 0x1032300: jal   0x100f6d0 sw    v1, -18548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4637
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
L_1032308:
// 0x01032308: 0x1032308: lw    ra, 44(sp)
// 0x0103230c: 0x103230c: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01032310: 0x1032310: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01032314: 0x1032314: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01032318: 0x1032318: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103231c: 0x103231c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_gps_warning_1032324(int32,int32,int32,int32,int32)
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
// 0x01032324: 0x1032324: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032328: 0x1032328: lw    v0, -18776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4694
	add
	ldelem.i4
	stloc 5
// 0x0103232c: 0x103232c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032330: 0x1032330: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x01032334: 0x1032334: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01032338: 0x1032338: sw    ra, 20(sp)
// 0x0103233c: 0x103233c: beq   v0, zero, 0x1032394 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1032394
// --- basic block ---
// 0x01032344: 0x1032344: jal   0x1057918 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_state_1057918()
	stloc 5
// --- basic block ---
// 0x0103234c: 0x103234c: bne   v0, zero, 0x1032394 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1032394
// --- basic block ---
// 0x01032354: 0x1032354: lw    v0, 12348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3087
	add
	ldelem.i4
	stloc 5
// 0x01032358: 0x1032358: sll   zero, zero, 0
// 0x0103235c: 0x103235c: beq   v0, zero, 0x103236c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_103236c
// --- basic block ---
// 0x01032364: 0x1032364: j	 0x1032374 addiu a0, a0, -15180
	ldloc.1
	ldc.i4 -15180
	add
	stloc.1
	br L_1032374
// --- basic block ---
L_103236c:
// 0x0103236c: 0x103236c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032370: 0x1032370: addiu a0, a0, -15144
	ldloc.1
	ldc.i4 -15144
	add
	stloc.1
L_1032374:
// 0x01032374: 0x1032374: jal   0x101cf98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103237c: 0x103237c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01032380: 0x1032380: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01032384: 0x1032384: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0103238c: 0x103238c: j	 0x1032398 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1032398
// --- basic block ---
L_1032394:
// 0x01032394: 0x1032394: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1032398:
// 0x01032398: 0x1032398: lw    ra, 20(sp)
// 0x0103239c: 0x103239c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010323a0: 0x10323a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_warning_init_timeout_10323a8(int32,int32,int32,int32,int32)
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
// 0x010323a8: 0x10323a8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010323ac: 0x10323ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010323b0: 0x10323b0: sw    ra, 20(sp)
// 0x010323b4: 0x10323b4: jal   0x1050830 addiu a0, a0, 9128
	ldloc.1
	ldc.i4 9128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010323bc: 0x10323bc: lw    ra, 20(sp)
// 0x010323c0: 0x10323c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010323c4: 0x10323c4: sw    zero, 12348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3087
	add
	ldc.i4.s 0
	stelem.i4
// 0x010323c8: 0x10323c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_accept_fix_10323d0(int32,int32,int32,int32,int32)
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
// 0x010323d0: 0x10323d0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010323d4: 0x10323d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010323d8: 0x10323d8: sw    ra, 20(sp)
// 0x010323dc: 0x10323dc: jal   0x1050830 addiu a0, a0, 9168
	ldloc.1
	ldc.i4 9168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010323e4: 0x10323e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010323e8: 0x10323e8: lw    v0, -18616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4654
	add
	ldelem.i4
	stloc 5
// 0x010323ec: 0x10323ec: sll   zero, zero, 0
// 0x010323f0: 0x10323f0: bne   v0, zero, 0x103240c lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brtrue L_103240c
// --- basic block ---
// 0x010323f8: 0x10323f8: addiu v0, v1, -18272
	ldloc 6
	ldc.i4 -18272
	add
	stloc 5
// 0x010323fc: 0x10323fc: lw    a0, -18272(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4568
	add
	ldelem.i4
	stloc.1
// 0x01032400: 0x1032400: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01032404: 0x1032404: jal   0x1030d80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103240c:
// 0x0103240c: 0x103240c: lw    ra, 20(sp)
// 0x01032410: 0x1032410: sll   zero, zero, 0
// 0x01032414: 0x1032414: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_set_show_coordinates_103241c(int32,int32,int32,int32,int32)
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
// 0x0103241c: 0x103241c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01032420: 0x1032420: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032424: 0x1032424: addiu v0, v0, 8820
	ldloc 5
	ldc.i4 8820
	add
	stloc 5
// 0x01032428: 0x1032428: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103242c: 0x103242c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01032430: 0x1032430: addiu v0, v0, 20992
	ldloc 5
	ldc.i4 20992
	add
	stloc 5
// 0x01032434: 0x1032434: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01032438: 0x1032438: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103243c: 0x103243c: addu  a0, sp, a0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x01032440: 0x1032440: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01032444: 0x1032444: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01032448: 0x1032448: sw    ra, 28(sp)
// 0x0103244c: 0x103244c: jal   0x100e804 addiu a0, a0, 12332
	ldloc.1
	ldc.i4 12332
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
// 0x01032454: 0x1032454: jal   0x100ec94 addu  a0, zero, zero
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
// 0x0103245c: 0x103245c: lw    ra, 28(sp)
// 0x01032460: 0x1032460: sll   zero, zero, 0
// 0x01032464: 0x1032464: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_reset_show_coordinates_103246c(int32,int32,int32,int32,int32)
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
// 0x0103246c: 0x103246c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032470: 0x1032470: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01032474: 0x1032474: sw    ra, 20(sp)
// 0x01032478: 0x1032478: jal   0x1095780 sw    s0, 16(sp)
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
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032480: 0x1032480: jal   0x10320a0 lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_show_coordinats_10320a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032488: 0x1032488: beq   v0, zero, 0x10324a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10324a8
// --- basic block ---
// 0x01032490: 0x1032490: jal   0x103241c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_show_coordinates_103241c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032498: 0x1032498: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103249c: 0x103249c: addiu a0, s0, -15104
	ldloc 7
	ldc.i4 -15104
	add
	stloc.1
// 0x010324a0: 0x10324a0: j	 0x10324bc addiu a1, a1, 31492
	ldloc.2
	ldc.i4 31492
	add
	stloc.2
	br L_10324bc
// --- basic block ---
L_10324a8:
// 0x010324a8: 0x10324a8: jal   0x103241c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_show_coordinates_103241c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010324b0: 0x10324b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010324b4: 0x10324b4: addiu a0, s0, -15104
	ldloc 7
	ldc.i4 -15104
	add
	stloc.1
// 0x010324b8: 0x10324b8: addiu a1, a1, 21284
	ldloc.2
	ldc.i4 21284
	add
	stloc.2
L_10324bc:
// 0x010324bc: 0x10324bc: jal   0x104cb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010324c4: 0x10324c4: lw    ra, 20(sp)
// 0x010324c8: 0x10324c8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010324cc: 0x10324cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_process_position_10324d4(int32,int32,int32,int32,int32)
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
// 0x010324d4: 0x10324d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010324d8: 0x10324d8: lw    v0, -18496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4624
	add
	ldelem.i4
	stloc 5
// 0x010324dc: 0x10324dc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010324e0: 0x10324e0: sw    ra, 60(sp)
// 0x010324e4: 0x10324e4: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010324e8: 0x10324e8: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010324ec: 0x10324ec: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010324f0: 0x10324f0: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010324f4: 0x10324f4: beq   v0, zero, 0x1032524 sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_1032524
// --- basic block ---
// 0x010324fc: 0x10324fc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032500: 0x1032500: addiu v0, v1, -18492
	ldloc 7
	ldc.i4 -18492
	add
	stloc 5
// 0x01032504: 0x1032504: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032508: 0x1032508: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103250c: 0x103250c: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01032510: 0x1032510: lw    a0, -18708(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4677
	add
	ldelem.i4
	stloc.1
// 0x01032514: 0x1032514: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032518: 0x1032518: lw    a1, -18492(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4623
	add
	ldelem.i4
	stloc.2
// 0x0103251c: 0x103251c: jal   0x10310d0 sw    v0, 16(sp)
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
	call int32 Cibyl35::roadmap_gps_raw_10310d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032524:
// 0x01032524: 0x1032524: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032528: 0x1032528: lw    v0, -24008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6002
	add
	ldelem.i4
	stloc 5
// 0x0103252c: 0x103252c: sll   zero, zero, 0
// 0x01032530: 0x1032530: beq   v0, zero, 0x1032594 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1032594
// --- basic block ---
// 0x01032538: 0x1032538: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103253c: 0x103253c: lw    a0, -24012(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6003
	add
	ldelem.i4
	stloc.1
// 0x01032540: 0x1032540: lw    a2, -18708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4677
	add
	ldelem.i4
	stloc.3
// 0x01032544: 0x1032544: beq   a0, zero, 0x1032594 lui   a1, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.2
	brfalse L_1032594
// --- basic block ---
// 0x0103254c: 0x103254c: addiu v1, a1, -18492
	ldloc.2
	ldc.i4 -18492
	add
	stloc 7
// 0x01032550: 0x1032550: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01032554: 0x1032554: lw    t0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01032558: 0x1032558: lw    t1, -18492(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4623
	add
	ldelem.i4
	stloc 17
// 0x0103255c: 0x103255c: lb    a3, 12296(v0)
	ldloc 5
	ldc.i4 12296
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01032560: 0x1032560: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032564: 0x1032564: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032568: 0x1032568: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103256c: 0x103256c: addiu a1, a1, -15084
	ldloc.2
	ldc.i4 -15084
	add
	stloc.2
// 0x01032570: 0x1032570: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x01032574: 0x1032574: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01032578: 0x1032578: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103257c: 0x103257c: jal   0x1000ef4 sw    v0, 28(sp)
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
// 0x01032584: 0x1032584: lw    a0, -24012(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6003
	add
	ldelem.i4
	stloc.1
// 0x01032588: 0x1032588: jal   0x1001e3c sll   zero, zero, 0
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
// 0x01032590: 0x1032590: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1032594:
// 0x01032594: 0x1032594: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032598: 0x1032598: lw    s1, -18708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4677
	add
	ldelem.i4
	stloc 9
// 0x0103259c: 0x103259c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010325a0: 0x10325a0: addiu a0, v1, -18492
	ldloc 7
	ldc.i4 -18492
	add
	stloc.1
// 0x010325a4: 0x10325a4: lw    v0, -18624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4656
	add
	ldelem.i4
	stloc 5
// 0x010325a8: 0x10325a8: lw    a1, -18492(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4623
	add
	ldelem.i4
	stloc.2
// 0x010325ac: 0x10325ac: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010325b0: 0x10325b0: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x010325b4: 0x10325b4: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x010325b8: 0x10325b8: sw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x010325bc: 0x10325bc: beq   v1, zero, 0x10325ec addiu s0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brfalse L_10325ec
// --- basic block ---
// 0x010325c4: 0x10325c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010325c8: 0x10325c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010325cc: 0x10325cc: addiu a1, a1, -15696
	ldloc.2
	ldc.i4 -15696
	add
	stloc.2
// 0x010325d0: 0x10325d0: addiu a3, a3, -15056
	ldloc 4
	ldc.i4 -15056
	add
	stloc 4
// 0x010325d4: 0x10325d4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010325d8: 0x10325d8: addiu a2, zero, 333
	ldc.i4 333
	stloc.3
// 0x010325dc: 0x10325dc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010325e0: 0x10325e0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010325e4: 0x10325e4: jal   0x100449c addu  s0, zero, zero
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
L_10325ec:
// 0x010325ec: 0x10325ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010325f0: 0x10325f0: lw    v0, -18480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4620
	add
	ldelem.i4
	stloc 5
// 0x010325f4: 0x10325f4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010325f8: 0x10325f8: bne   v0, zero, 0x1032680 sw    s1, -18624(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4656
	add
	ldloc 9
	stelem.i4
	brtrue L_1032680
// --- basic block ---
// 0x01032600: 0x1032600: beq   s0, zero, 0x1032684 lui   s2, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 10
	brfalse L_1032684
// --- basic block ---
// 0x01032608: 0x1032608: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103260c: 0x103260c: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x01032610: 0x1032610: addiu a0, s0, -18632
	ldloc 8
	ldc.i4 -18632
	add
	stloc.1
// 0x01032614: 0x1032614: jal   0x1008f78 addu  a1, s2, zero
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
// 0x0103261c: 0x103261c: slti  v0, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 5
// 0x01032620: 0x1032620: bne   v0, zero, 0x103267c lui   s1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brtrue L_103267c
// --- basic block ---
// 0x01032628: 0x1032628: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0103262c: 0x103262c: jal   0x1008f78 addiu a0, s1, -18640
	ldloc 9
	ldc.i4 -18640
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
// 0x01032634: 0x1032634: slti  v1, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 7
// 0x01032638: 0x1032638: bne   v1, zero, 0x103267c lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_103267c
// --- basic block ---
// 0x01032640: 0x1032640: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032644: 0x1032644: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01032648: 0x1032648: addiu a1, a1, -15696
	ldloc.2
	ldc.i4 -15696
	add
	stloc.2
// 0x0103264c: 0x103264c: addiu a3, a3, -15008
	ldloc 4
	ldc.i4 -15008
	add
	stloc 4
// 0x01032650: 0x1032650: addiu a2, zero, 356
	ldc.i4 356
	stloc.3
// 0x01032654: 0x1032654: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103265c: 0x103265c: addiu v0, s1, -18640
	ldloc 9
	ldc.i4 -18640
	add
	stloc 5
// 0x01032660: 0x1032660: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032664: 0x1032664: lw    v0, -18640(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4660
	add
	ldelem.i4
	stloc 5
// 0x01032668: 0x1032668: addiu v1, s0, -18632
	ldloc 8
	ldc.i4 -18632
	add
	stloc 7
// 0x0103266c: 0x103266c: sw    v0, -18632(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4658
	add
	ldloc 5
	stelem.i4
// 0x01032670: 0x1032670: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01032674: 0x1032674: j	 0x1032680 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1032680
// --- basic block ---
L_103267c:
// 0x0103267c: 0x103267c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_1032680:
// 0x01032680: 0x1032680: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
L_1032684:
// 0x01032684: 0x1032684: addiu s2, s2, -18492
	ldloc 10
	ldc.i4 -18492
	add
	stloc 10
// 0x01032688: 0x1032688: lw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0103268c: 0x103268c: sll   zero, zero, 0
// 0x01032690: 0x1032690: slti  v1, v0, 128
	ldloc 5
	ldc.i4 128
	clt
	stloc 7
// 0x01032694: 0x1032694: bne   v1, zero, 0x10326d0 lui   s1, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 9
	brtrue L_10326d0
// --- basic block ---
// 0x0103269c: 0x103269c: lw    v1, -18620(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4655
	add
	ldelem.i4
	stloc 7
// 0x010326a0: 0x10326a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010326a4: 0x10326a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010326a8: 0x10326a8: addiu a1, a1, -15696
	ldloc.2
	ldc.i4 -15696
	add
	stloc.2
// 0x010326ac: 0x10326ac: addiu a3, a3, -14952
	ldloc 4
	ldc.i4 -14952
	add
	stloc 4
// 0x010326b0: 0x10326b0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010326b4: 0x10326b4: addiu a2, zero, 364
	ldc.i4 364
	stloc.3
// 0x010326b8: 0x10326b8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010326bc: 0x10326bc: jal   0x100449c sw    v1, 20(sp)
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
// 0x010326c4: 0x10326c4: lw    v0, -18620(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4655
	add
	ldelem.i4
	stloc 5
// 0x010326c8: 0x10326c8: j	 0x10326d4 sw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_10326d4
// --- basic block ---
L_10326d0:
// 0x010326d0: 0x10326d0: sw    v0, -18620(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4655
	add
	ldloc 5
	stelem.i4
L_10326d4:
// 0x010326d4: 0x10326d4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010326d8: 0x10326d8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010326dc: 0x10326dc: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010326e0: 0x10326e0: addiu a1, a0, -18640
	ldloc.1
	ldc.i4 -18640
	add
	stloc.2
// 0x010326e4: 0x10326e4: sw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010326e8: 0x10326e8: beq   s0, zero, 0x1032868 sw    v0, -18640(a0)
	ldloc 8
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4660
	add
	ldloc 5
	stelem.i4
	brfalse L_1032868
// --- basic block ---
// 0x010326f0: 0x10326f0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010326f4: 0x10326f4: lw    a1, -18852(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4713
	add
	ldelem.i4
	stloc.2
// 0x010326f8: 0x10326f8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010326fc: 0x10326fc: addiu a2, a0, -18632
	ldloc.1
	ldc.i4 -18632
	add
	stloc.3
// 0x01032700: 0x1032700: sw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01032704: 0x1032704: blez  a1, 0x1032724 sw    v0, -18632(a0)
	ldloc.2
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4658
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_1032724
// --- basic block ---
// 0x0103270c: 0x103270c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032710: 0x1032710: addiu v0, v1, -18492
	ldloc 7
	ldc.i4 -18492
	add
	stloc 5
// 0x01032714: 0x1032714: lw    a0, -18492(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4623
	add
	ldelem.i4
	stloc.1
// 0x01032718: 0x1032718: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103271c: 0x103271c: jal   0x1030d80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_set_fix_1030d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032724:
// 0x01032724: 0x1032724: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01032728: 0x1032728: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0103272c: 0x103272c: cibyl_sysc 0x51f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01032730: 0x1032730: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01032734: 0x1032734: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032738: 0x1032738: sw    v1, -18852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4713
	add
	ldloc 7
	stelem.i4
// 0x0103273c: 0x103273c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032740: 0x1032740: jal   0x101dfc4 sw    zero, -18848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4712
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032748: 0x1032748: beq   v0, zero, 0x1032770 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1032770
// --- basic block ---
// 0x01032750: 0x1032750: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01032754: 0x1032754: jal   0x1001b14 addiu a1, a1, 6704
	ldloc.2
	ldc.i4 6704
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103275c: 0x103275c: bne   v0, zero, 0x1032774 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_1032774
// --- basic block ---
// 0x01032764: 0x1032764: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032768: 0x1032768: jal   0x101ee9c addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032770:
// 0x01032770: 0x1032770: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_1032774:
// 0x01032774: 0x1032774: lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01032778: 0x1032778: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103277c: 0x103277c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01032780: 0x1032780: addiu s0, s0, -18704
	ldloc 8
	ldc.i4 -18704
	add
	stloc 8
// 0x01032784: 0x1032784: addiu s4, s4, -18640
	ldloc 13
	ldc.i4 -18640
	add
	stloc 13
// 0x01032788: 0x1032788: addiu s3, s3, -18312
	ldloc 12
	ldc.i4 -18312
	add
	stloc 12
// 0x0103278c: 0x103278c: addiu s2, s2, -18492
	ldloc 10
	ldc.i4 -18492
	add
	stloc 10
// 0x01032790: 0x1032790: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
L_1032794:
// 0x01032794: 0x1032794: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01032798: 0x1032798: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103279c: 0x103279c: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x010327a0: 0x10327a0: beq   v0, zero, 0x10327bc addu  a2, s2, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_10327bc
// --- basic block ---
// 0x010327a8: 0x10327a8: lw    a0, -18708(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4677
	add
	ldelem.i4
	stloc.1
// 0x010327ac: 0x10327ac: jalr  v0 sll   zero, zero, 0
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
// 0x010327b4: 0x10327b4: bne   s0, s4, 0x1032794 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_1032794
// --- basic block ---
L_10327bc:
// 0x010327bc: 0x10327bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010327c0: 0x10327c0: lw    v0, -18776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4694
	add
	ldelem.i4
	stloc 5
// 0x010327c4: 0x10327c4: sll   zero, zero, 0
// 0x010327c8: 0x10327c8: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010327cc: 0x10327cc: bne   v0, zero, 0x1032860 sll   zero, zero, 0
	ldloc 5
	brtrue L_1032860
// --- basic block ---
// 0x010327d4: 0x10327d4: jal   0x1015ecc sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ecc()
	stloc 5
// --- basic block ---
// 0x010327dc: 0x10327dc: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010327e0: 0x10327e0: beq   v0, zero, 0x1032860 sll   zero, zero, 0
	ldloc 5
	brfalse L_1032860
// --- basic block ---
// 0x010327e8: 0x10327e8: jal   0x10320a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_show_coordinats_10320a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010327f0: 0x10327f0: beq   v0, zero, 0x1032860 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1032860
// --- basic block ---
// 0x010327f8: 0x10327f8: lw    a3, -18492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4623
	add
	ldelem.i4
	stloc 4
// 0x010327fc: 0x10327fc: addiu v1, v0, -18492
	ldloc 5
	ldc.i4 -18492
	add
	stloc 7
// 0x01032800: 0x1032800: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01032804: 0x1032804: sra   v1, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 7
// 0x01032808: 0x1032808: xor   a3, v1, a3
	ldloc 7
	ldloc 4
	xor
	stloc 4
// 0x0103280c: 0x103280c: lui   t0, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x01032810: 0x1032810: subu  a3, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 4
// 0x01032814: 0x1032814: ori   t0, t0, 16960
	ldloc 11
	ldc.i4 16960
	or
	stloc 11
// 0x01032818: 0x1032818: div   a3, t0
	ldloc 4
	ldloc 11
	ldloc 4
	ldloc 11
	div
	stloc 15
	rem
	stloc 14
// 0x0103281c: 0x103281c: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x01032820: 0x1032820: xor   v0, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 5
// 0x01032824: 0x1032824: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01032828: 0x1032828: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103282c: 0x103282c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032830: 0x1032830: addiu a0, a0, -30892
	ldloc.1
	ldc.i4 -30892
	add
	stloc.1
// 0x01032834: 0x1032834: addiu a1, a1, -14876
	ldloc.2
	ldc.i4 -14876
	add
	stloc.2
// 0x01032838: 0x1032838: mfhi  hi
	ldloc 14
	stloc 4
// 0x0103283c: 0x103283c: mflo  lo
	ldloc 15
	stloc.3
// 0x01032840: 0x1032840: sll   zero, zero, 0
// 0x01032844: 0x1032844: sll   zero, zero, 0
// 0x01032848: 0x1032848: div   v0, t0
	ldloc 5
	ldloc 11
	ldloc 5
	ldloc 11
	div
	stloc 15
	rem
	stloc 14
// 0x0103284c: 0x103284c: mfhi  hi
	ldloc 14
	stloc 5
// 0x01032850: 0x1032850: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01032854: 0x1032854: mflo  lo
	ldloc 15
	stloc 7
// 0x01032858: 0x1032858: jal   0x1019de0 sw    v1, 16(sp)
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
	call int32 Cibyl19::roadmap_display_text_1019de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032860:
// 0x01032860: 0x1032860: jal   0x1031510 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_1031510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032868:
// 0x01032868: 0x1032868: lw    ra, 60(sp)
// 0x0103286c: 0x103286c: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01032870: 0x1032870: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01032874: 0x1032874: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01032878: 0x1032878: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0103287c: 0x103287c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01032880: 0x1032880: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_gps_gll_1032888(int32,int32,int32,int32,int32)
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
// 0x01032888: 0x1032888: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103288c: 0x103288c: sw    ra, 28(sp)
// 0x01032890: 0x1032890: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01032894: 0x1032894: jal   0x1031370 sw    a1, 16(sp)
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
	call int32 Cibyl35::roadmap_gps_update_status_1031370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0103289c: 0x103289c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010328a0: 0x10328a0: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 7
// 0x010328a4: 0x10328a4: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010328a8: 0x10328a8: sll   zero, zero, 0
// 0x010328ac: 0x10328ac: bne   v1, v0, 0x10328cc lui   v0, 0x60000
	ldloc 6
	ldloc 7
	ldc.i4 393216
	stloc 7
	bne.un L_10328cc
// --- basic block ---
// 0x010328b4: 0x10328b4: lw    a0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010328b8: 0x10328b8: addiu v1, v0, -18492
	ldloc 7
	ldc.i4 -18492
	add
	stloc 6
// 0x010328bc: 0x10328bc: sw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010328c0: 0x10328c0: lw    v1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010328c4: 0x10328c4: jal   0x10324d4 sw    v1, -18492(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4623
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_10324d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10328cc:
// 0x010328cc: 0x10328cc: lw    ra, 28(sp)
// 0x010328d0: 0x10328d0: sll   zero, zero, 0
// 0x010328d4: 0x10328d4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_gga_10328dc(int32,int32,int32,int32,int32)
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
// 0x010328dc: 0x10328dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010328e0: 0x10328e0: sw    ra, 28(sp)
// 0x010328e4: 0x10328e4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010328e8: 0x10328e8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010328ec: 0x10328ec: lw    a0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010328f0: 0x10328f0: jal   0x10c13a0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010328f8: 0x10328f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010328fc: 0x10328fc: lw    a3, 23316(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5829
	add
	ldelem.i4
	stloc 4
// 0x01032900: 0x1032900: lw    a2, 23312(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5828
	add
	ldelem.i4
	stloc.3
// 0x01032904: 0x1032904: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01032908: 0x1032908: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032910: 0x1032910: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01032914: 0x1032914: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01032918: 0x1032918: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103291c: 0x103291c: addu  t0, v0, zero
	ldloc 5
	stloc 11
// 0x01032920: 0x1032920: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01032924: 0x1032924: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032928: 0x1032928: addiu a1, a1, -15452
	ldloc.2
	ldc.i4 -15452
	add
	stloc.2
// 0x0103292c: 0x103292c: addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
// 0x01032930: 0x1032930: sw    v1, -18292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4573
	add
	ldloc 7
	stelem.i4
// 0x01032934: 0x1032934: jal   0x101b0fc sw    t0, -18296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103293c: 0x103293c: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01032940: 0x1032940: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01032944: 0x1032944: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01032948: 0x1032948: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103294c: 0x103294c: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x01032950: 0x1032950: addiu a0, zero, 99
	ldc.i4.s 99
	stloc.1
// 0x01032954: 0x1032954: jal   0x101b0fc sw    v0, -18464(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4616
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103295c: 0x103295c: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032960: 0x1032960: sll   zero, zero, 0
// 0x01032964: 0x1032964: bne   v0, zero, 0x103297c sll   zero, zero, 0
	ldloc 5
	brtrue L_103297c
// --- basic block ---
// 0x0103296c: 0x103296c: jal   0x1031370 addiu a0, zero, 86
	ldc.i4.s 86
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_1031370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032974: 0x1032974: j	 0x10329c0 sll   zero, zero, 0
	br L_10329c0
// --- basic block ---
L_103297c:
// 0x0103297c: 0x103297c: jal   0x1031370 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_1031370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032984: 0x1032984: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01032988: 0x1032988: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103298c: 0x103298c: sw    v1, -18708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4677
	add
	ldloc 7
	stelem.i4
// 0x01032990: 0x1032990: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01032994: 0x1032994: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032998: 0x1032998: addiu s1, v0, -18492
	ldloc 5
	ldc.i4 -18492
	add
	stloc 9
// 0x0103299c: 0x103299c: sw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010329a0: 0x10329a0: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010329a4: 0x10329a4: sll   zero, zero, 0
// 0x010329a8: 0x10329a8: sw    v1, -18492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4623
	add
	ldloc 7
	stelem.i4
// 0x010329ac: 0x10329ac: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010329b0: 0x10329b0: jal   0x1008cd4 addiu a1, s0, 28
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
// 0x010329b8: 0x10329b8: jal   0x10324d4 sw    v0, 8(s1)
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
	call int32 Cibyl36::roadmap_gps_process_position_10324d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10329c0:
// 0x010329c0: 0x10329c0: lw    ra, 28(sp)
// 0x010329c4: 0x10329c4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010329c8: 0x10329c8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010329cc: 0x10329cc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_rmc_10329d4(int32,int32,int32,int32,int32)
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
// 0x010329d4: 0x10329d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010329d8: 0x10329d8: lb    a0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010329dc: 0x10329dc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010329e0: 0x10329e0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010329e4: 0x10329e4: sw    ra, 28(sp)
// 0x010329e8: 0x10329e8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010329ec: 0x10329ec: jal   0x1031370 sw    s1, 20(sp)
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
	call int32 Cibyl35::roadmap_gps_update_status_1031370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010329f4: 0x10329f4: lb    v1, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010329f8: 0x10329f8: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x010329fc: 0x10329fc: bne   v1, v0, 0x1032a58 lui   v0, 0x60000
	ldloc 7
	ldloc 6
	ldc.i4 393216
	stloc 6
	bne.un L_1032a58
// --- basic block ---
// 0x01032a04: 0x1032a04: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01032a08: 0x1032a08: sll   zero, zero, 0
// 0x01032a0c: 0x1032a0c: sw    v1, -18708(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4677
	add
	ldloc 7
	stelem.i4
// 0x01032a10: 0x1032a10: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01032a14: 0x1032a14: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01032a18: 0x1032a18: addiu s1, v0, -18492
	ldloc 6
	ldc.i4 -18492
	add
	stloc 9
// 0x01032a1c: 0x1032a1c: sw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01032a20: 0x1032a20: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01032a24: 0x1032a24: sll   zero, zero, 0
// 0x01032a28: 0x1032a28: sw    v1, -18492(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4623
	add
	ldloc 7
	stelem.i4
// 0x01032a2c: 0x1032a2c: lw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01032a30: 0x1032a30: jal   0x1031140 sw    s2, 12(s1)
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
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1031140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01032a38: 0x1032a38: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x01032a3c: 0x1032a3c: beq   v0, zero, 0x1032a50 sll   zero, zero, 0
	ldloc 6
	brfalse L_1032a50
// --- basic block ---
// 0x01032a44: 0x1032a44: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01032a48: 0x1032a48: sll   zero, zero, 0
// 0x01032a4c: 0x1032a4c: sw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1032a50:
// 0x01032a50: 0x1032a50: jal   0x10324d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_10324d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1032a58:
// 0x01032a58: 0x1032a58: lw    ra, 28(sp)
// 0x01032a5c: 0x1032a5c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01032a60: 0x1032a60: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01032a64: 0x1032a64: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01032a68: 0x1032a68: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_navigation_1032a70(int32,int32,int32,int32,int32)
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
// 0x01032a70: 0x1032a70: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01032a74: 0x1032a74: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01032a78: 0x1032a78: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 8
// 0x01032a7c: 0x1032a7c: sra   s0, s0, 24
	ldloc 8
	ldc.i4.s 24
	shr
	stloc 8
// 0x01032a80: 0x1032a80: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01032a84: 0x1032a84: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01032a88: 0x1032a88: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01032a8c: 0x1032a8c: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01032a90: 0x1032a90: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01032a94: 0x1032a94: sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01032a98: 0x1032a98: sw    ra, 52(sp)
// 0x01032a9c: 0x1032a9c: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01032aa0: 0x1032aa0: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01032aa4: 0x1032aa4: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01032aa8: 0x1032aa8: jal   0x1031370 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_status_1031370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032ab0: 0x1032ab0: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x01032ab4: 0x1032ab4: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01032ab8: 0x1032ab8: lw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01032abc: 0x1032abc: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01032ac0: 0x1032ac0: bne   s0, v0, 0x1032b50 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1032b50
// --- basic block ---
// 0x01032ac8: 0x1032ac8: sw    a1, -18708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4677
	add
	ldloc.2
	stelem.i4
// 0x01032acc: 0x1032acc: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032ad0: 0x1032ad0: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032ad4: 0x1032ad4: beq   a2, v0, 0x1032ae0 lui   v0, 0x60000
	ldloc.3
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032ae0
// --- basic block ---
// 0x01032adc: 0x1032adc: sw    a2, -18488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4622
	add
	ldloc.3
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
// 0x01032ae8: 0x1032ae8: beq   a3, v0, 0x1032af4 lui   v0, 0x60000
	ldloc 4
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032af4
// --- basic block ---
// 0x01032af0: 0x1032af0: sw    a3, -18492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4623
	add
	ldloc 4
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
// 0x01032afc: 0x1032afc: beq   s3, v0, 0x1032b08 lui   v0, 0x60000
	ldloc 11
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032b08
// --- basic block ---
// 0x01032b04: 0x1032b04: sw    s3, -18484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4621
	add
	ldloc 11
	stelem.i4
L_1032b08:
// 0x01032b08: 0x1032b08: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032b0c: 0x1032b0c: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032b10: 0x1032b10: beq   s1, v0, 0x1032b1c lui   v0, 0x60000
	ldloc 9
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032b1c
// --- basic block ---
// 0x01032b18: 0x1032b18: sw    s1, -18480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4620
	add
	ldloc 9
	stelem.i4
L_1032b1c:
// 0x01032b1c: 0x1032b1c: jal   0x1031140 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1031140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032b24: 0x1032b24: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01032b28: 0x1032b28: bne   v0, zero, 0x1032b40 lui   v0, 0xe17b0000
	ldloc 5
	ldc.i4 3782934528
	stloc 5
	brtrue L_1032b40
// --- basic block ---
// 0x01032b30: 0x1032b30: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032b34: 0x1032b34: beq   s2, v0, 0x1032b40 lui   v0, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032b40
// --- basic block ---
// 0x01032b3c: 0x1032b3c: sw    s2, -18476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4619
	add
	ldloc 10
	stelem.i4
L_1032b40:
// 0x01032b40: 0x1032b40: jal   0x10324d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_process_position_10324d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032b48: 0x1032b48: j	 0x1032b5c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1032b5c
// --- basic block ---
L_1032b50:
// 0x01032b50: 0x1032b50: jal   0x1031510 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_1031510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032b58: 0x1032b58: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1032b5c:
// 0x01032b5c: 0x1032b5c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01032b60: 0x1032b60: cibyl_sysc 0x524
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01032b64: 0x1032b64: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01032b68: 0x1032b68: lw    ra, 52(sp)
// 0x01032b6c: 0x1032b6c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032b70: 0x1032b70: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01032b74: 0x1032b74: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01032b78: 0x1032b78: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01032b7c: 0x1032b7c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01032b80: 0x1032b80: sw    v1, -24016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6004
	add
	ldloc 7
	stelem.i4
// 0x01032b84: 0x1032b84: jr    ra addiu sp, sp, 56
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
