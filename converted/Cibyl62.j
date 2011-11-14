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

.class public auto beforefieldinit Cibyl62
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
  } // end of method Cibyl62::.ctor

.method public static int32 ResetEditBoxCameraImagePath_1053a84()
{
.maxstack 10
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053a84: 0x1053a84: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01053a88: 0x1053a88: jr    ra sb    zero, -4292(v0)
	ldloc.0
	ldc.i4 -4292
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 rim_on_editboxcamera_closed_1053ad0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 t1,int32 ra,int32 t0)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register t1
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 10
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
// 0x01053ad0: 0x1053ad0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053ad4: 0x1053ad4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053ad8: 0x1053ad8: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01053adc: 0x1053adc: addiu v1, v1, -5292
	ldloc 5
	ldc.i4 -5292
	add
	stloc 5
// 0x01053ae0: 0x1053ae0: lb    t0, -4292(v0)
	ldloc 6
	ldc.i4 -4292
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01053ae4: 0x1053ae4: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01053ae8: 0x1053ae8: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01053aec: 0x1053aec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053af0: 0x1053af0: addiu t1, zero, 2
	ldc.i4.2
	stloc 8
// 0x01053af4: 0x1053af4: sw    ra, 20(sp)
// 0x01053af8: 0x1053af8: subu  t1, t1, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x01053afc: 0x1053afc: sb    zero, 0(v1)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01053b00: 0x1053b00: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01053b04: 0x1053b04: addu  v1, a0, zero
	ldloc.1
	stloc 5
// 0x01053b08: 0x1053b08: beq   t0, zero, 0x1053b1c lui   a0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc.1
	brfalse L_1053b1c
// --- basic block ---
// 0x01053b10: 0x1053b10: addiu v0, v0, -4292
	ldloc 6
	ldc.i4 -4292
	add
	stloc 6
// 0x01053b14: 0x1053b14: j	 0x1053b20 sw    v0, -4036(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1009
	add
	ldloc 6
	stelem.i4
	br L_1053b20
// --- basic block ---
L_1053b1c:
// 0x01053b1c: 0x1053b1c: sw    zero, -4036(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1009
	add
	ldc.i4.s 0
	stelem.i4
L_1053b20:
// 0x01053b20: 0x1053b20: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01053b24: 0x1053b24: addu  a0, t1, zero
	ldloc 8
	stloc.1
// 0x01053b28: 0x1053b28: jalr  v1 addiu a1, a1, -5292
	ldloc 5
	ldloc.2
	ldc.i4 -5292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01053b30: 0x1053b30: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01053b38: 0x1053b38: lw    ra, 20(sp)
// 0x01053b3c: 0x1053b3c: sll   zero, zero, 0
// 0x01053b40: 0x1053b40: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ShowEditboxCamera_1053b48(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053b48: 0x1053b48: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053b4c: 0x1053b4c: lw    v0, -5296(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1324
	add
	ldelem.i4
	stloc 6
// 0x01053b50: 0x1053b50: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01053b54: 0x1053b54: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01053b58: 0x1053b58: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01053b5c: 0x1053b5c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01053b60: 0x1053b60: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01053b64: 0x1053b64: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01053b68: 0x1053b68: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01053b6c: 0x1053b6c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01053b70: 0x1053b70: sw    ra, 44(sp)
// 0x01053b74: 0x1053b74: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01053b78: 0x1053b78: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01053b7c: 0x1053b7c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01053b80: 0x1053b80: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01053b84: 0x1053b84: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01053b88: 0x1053b88: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01053b8c: 0x1053b8c: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01053b90: 0x1053b90: bne   v0, zero, 0x1053bc0 addu  s3, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_1053bc0
// --- basic block ---
// 0x01053b98: 0x1053b98: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01053b9c: 0x1053b9c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01053ba0: 0x1053ba0: addiu a2, a2, -4292
	ldloc.3
	ldc.i4 -4292
	add
	stloc.3
// 0x01053ba4: 0x1053ba4: addiu a1, a1, -5292
	ldloc.2
	ldc.i4 -5292
	add
	stloc.2
// 0x01053ba8: 0x1053ba8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053bac: 0x1053bac: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01053bb0: 0x1053bb0: cibyl_sysc 0x1f21
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_registerAddrs(int32,int32)
// 0x01053bb4: 0x1053bb4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01053bb8: 0x1053bb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01053bbc: 0x1053bbc: sw    v0, -5296(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1324
	add
	ldloc 6
	stelem.i4
L_1053bc0:
// 0x01053bc0: 0x1053bc0: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 6
// 0x01053bc4: 0x1053bc4: beq   v0, zero, 0x1053bdc andi  v0, a0, 2
	ldloc 6
	ldloc.1
	ldc.i4.2
	and
	stloc 6
	brfalse L_1053bdc
// --- basic block ---
// 0x01053bcc: 0x1053bcc: jal   0x1052264 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_input_type_set_mode_1052264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053bd4: 0x1053bd4: j	 0x1053c2c addiu v1, zero, 2
	ldc.i4.2
	stloc 7
	br L_1053c2c
// --- basic block ---
L_1053bdc:
// 0x01053bdc: 0x1053bdc: beq   v0, zero, 0x1053bf4 andi  v0, a0, 4
	ldloc 6
	ldloc.1
	ldc.i4.4
	and
	stloc 6
	brfalse L_1053bf4
// --- basic block ---
// 0x01053be4: 0x1053be4: jal   0x1052264 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_input_type_set_mode_1052264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053bec: 0x1053bec: j	 0x1053c2c addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1053c2c
// --- basic block ---
L_1053bf4:
// 0x01053bf4: 0x1053bf4: beq   v0, zero, 0x1053c04 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1053c04
// --- basic block ---
// 0x01053bfc: 0x1053bfc: j	 0x1053c20 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	br L_1053c20
// --- basic block ---
L_1053c04:
// 0x01053c04: 0x1053c04: and   a0, a0, v0
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x01053c08: 0x1053c08: beq   a0, zero, 0x1053c20 addiu a0, zero, 31
	ldloc.1
	ldc.i4.s 31
	stloc.1
	brfalse L_1053c20
// --- basic block ---
// 0x01053c10: 0x1053c10: jal   0x1052264 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_input_type_set_mode_1052264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053c18: 0x1053c18: j	 0x1053c2c addiu v1, zero, 5
	ldc.i4.5
	stloc 7
	br L_1053c2c
// --- basic block ---
L_1053c20:
// 0x01053c20: 0x1053c20: jal   0x1052264 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_input_type_set_mode_1052264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053c28: 0x1053c28: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_1053c2c:
// 0x01053c2c: 0x1053c2c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01053c30: 0x1053c30: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01053c34: 0x1053c34: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01053c38: 0x1053c38: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01053c3c: 0x1053c3c: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01053c40: 0x1053c40: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01053c44: 0x1053c44: cibyl_sysc_arg 0x16
	ldloc 14
// 0x01053c48: 0x1053c48: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01053c4c: 0x1053c4c: cibyl_sysc 0x1f48
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_showEditBox(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01053c50: 0x1053c50: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01053c54: 0x1053c54: lw    ra, 44(sp)
// 0x01053c58: 0x1053c58: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01053c5c: 0x1053c5c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01053c60: 0x1053c60: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01053c64: 0x1053c64: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01053c68: 0x1053c68: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01053c6c: 0x1053c6c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01053c70: 0x1053c70: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01053c74: 0x1053c74: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 save_changes_1053c7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053c7c: 0x1053c7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053c80: 0x1053c80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053c84: 0x1053c84: sw    ra, 20(sp)
// 0x01053c88: 0x1053c88: jal   0x1095498 addiu a0, a0, 6128
	ldloc.1
	ldc.i4 6128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053c90: 0x1053c90: jal   0x105507c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_set_popup_config_105507c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053c98: 0x1053c98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053c9c: 0x1053c9c: jal   0x1095498 addiu a0, a0, 6136
	ldloc.1
	ldc.i4 6136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053ca4: 0x1053ca4: jal   0x1055054 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_set_show_wazer_config_1055054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053cac: 0x1053cac: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053cb4: 0x1053cb4: lw    ra, 20(sp)
// 0x01053cb8: 0x1053cb8: sll   zero, zero, 0
// 0x01053cbc: 0x1053cbc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_save_1053cc4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053cc4: 0x1053cc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053cc8: 0x1053cc8: sw    ra, 20(sp)
// 0x01053ccc: 0x1053ccc: jal   0x1053c7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::save_changes_1053c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053cd4: 0x1053cd4: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053cdc: 0x1053cdc: lw    ra, 20(sp)
// 0x01053ce0: 0x1053ce0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053ce4: 0x1053ce4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_close_dialog_1053cec(int32,int32,int32,int32,int32)
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
// 0x01053cec: 0x1053cec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053cf0: 0x1053cf0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053cf4: 0x1053cf4: bne   a0, v0, 0x1053d04 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1053d04
// --- basic block ---
// 0x01053cfc: 0x1053cfc: jal   0x1053c7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::save_changes_1053c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1053d04:
// 0x01053d04: 0x1053d04: lw    ra, 20(sp)
// 0x01053d08: 0x1053d08: sll   zero, zero, 0
// 0x01053d0c: 0x1053d0c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_settings_1053d14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 s8,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 16 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1053d14:
// 0x01053d14: 0x1053d14: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01053d18: 0x1053d18: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01053d1c: 0x1053d1c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01053d20: 0x1053d20: lw    v0, -4032(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1008
	add
	ldelem.i4
	stloc 5
// 0x01053d24: 0x1053d24: sw    ra, 68(sp)
// 0x01053d28: 0x1053d28: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01053d2c: 0x1053d2c: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x01053d30: 0x1053d30: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01053d34: 0x1053d34: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01053d38: 0x1053d38: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01053d3c: 0x1053d3c: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01053d40: 0x1053d40: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01053d44: 0x1053d44: bne   v0, zero, 0x1053e0c sw    s1, 36(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_1053e0c
// --- basic block ---
// 0x01053d4c: 0x1053d4c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053d50: 0x1053d50: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053d54: 0x1053d54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053d58: 0x1053d58: addiu v0, v1, -4016
	ldloc 6
	ldc.i4 -4016
	add
	stloc 5
// 0x01053d5c: 0x1053d5c: addiu a1, a1, 6164
	ldloc.2
	ldc.i4 6164
	add
	stloc.2
// 0x01053d60: 0x1053d60: addiu s1, s1, 6152
	ldloc 8
	ldc.i4 6152
	add
	stloc 8
// 0x01053d64: 0x1053d64: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01053d68: 0x1053d68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053d6c: 0x1053d6c: sw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01053d70: 0x1053d70: addiu s2, s2, 6144
	ldloc 11
	ldc.i4 6144
	add
	stloc 11
// 0x01053d74: 0x1053d74: addiu a0, a0, 6172
	ldloc.1
	ldc.i4 6172
	add
	stloc.1
// 0x01053d78: 0x1053d78: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01053d7c: 0x1053d7c: jal   0x101cf98 sw    s2, -4016(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1004
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053d84: 0x1053d84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053d88: 0x1053d88: addiu a0, a0, 6192
	ldloc.1
	ldc.i4 6192
	add
	stloc.1
// 0x01053d8c: 0x1053d8c: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01053d90: 0x1053d90: jal   0x101cf98 sw    v0, -4028(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1007
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053d98: 0x1053d98: addiu s3, s3, -4028
	ldloc 10
	ldc.i4 -4028
	add
	stloc 10
// 0x01053d9c: 0x1053d9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053da0: 0x1053da0: addiu a0, a0, 6220
	ldloc.1
	ldc.i4 6220
	add
	stloc.1
// 0x01053da4: 0x1053da4: jal   0x101cf98 sw    v0, 4(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053dac: 0x1053dac: sw    v0, 8(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01053db0: 0x1053db0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01053db4: 0x1053db4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01053db8: 0x1053db8: addiu v1, a1, -3992
	ldloc.2
	ldc.i4 -3992
	add
	stloc 6
// 0x01053dbc: 0x1053dbc: addiu v0, v0, 500
	ldloc 5
	ldc.i4 500
	add
	stloc 5
// 0x01053dc0: 0x1053dc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053dc4: 0x1053dc4: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01053dc8: 0x1053dc8: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01053dcc: 0x1053dcc: addiu a0, a0, 6228
	ldloc.1
	ldc.i4 6228
	add
	stloc.1
// 0x01053dd0: 0x1053dd0: jal   0x101cf98 sw    s2, -3992(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -998
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053dd8: 0x1053dd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053ddc: 0x1053ddc: addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
// 0x01053de0: 0x1053de0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01053de4: 0x1053de4: jal   0x101cf98 sw    v0, -4004(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1001
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053dec: 0x1053dec: addiu s1, s1, -4004
	ldloc 8
	ldc.i4 -4004
	add
	stloc 8
// 0x01053df0: 0x1053df0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053df4: 0x1053df4: addiu a0, a0, 6268
	ldloc.1
	ldc.i4 6268
	add
	stloc.1
// 0x01053df8: 0x1053df8: jal   0x101cf98 sw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e00: 0x1053e00: sw    v0, 8(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01053e04: 0x1053e04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053e08: 0x1053e08: sw    v0, -4032(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1008
	add
	ldloc 5
	stelem.i4
L_1053e0c:
// 0x01053e0c: 0x1053e0c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053e10: 0x1053e10: addiu a0, s1, 6280
	ldloc 8
	ldc.i4 6280
	add
	stloc.1
// 0x01053e14: 0x1053e14: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e1c: 0x1053e1c: bne   v0, zero, 0x10540c0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10540c0
// --- basic block ---
// 0x01053e24: 0x1053e24: jal   0x101cf98 addiu a0, a0, -28636
	ldloc.1
	ldc.i4 -28636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e2c: 0x1053e2c: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01053e30: 0x1053e30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053e34: 0x1053e34: addiu a2, a2, 15596
	ldloc.3
	ldc.i4 15596
	add
	stloc.3
// 0x01053e38: 0x1053e38: addiu a0, s1, 6280
	ldloc 8
	ldc.i4 6280
	add
	stloc.1
// 0x01053e3c: 0x1053e3c: jal   0x10966f4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e44: 0x1053e44: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01053e48: 0x1053e48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053e4c: 0x1053e4c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01053e50: 0x1053e50: addiu a0, a0, 6300
	ldloc.1
	ldc.i4 6300
	add
	stloc.1
// 0x01053e54: 0x1053e54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053e58: 0x1053e58: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053e5c: 0x1053e5c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01053e60: 0x1053e60: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x01053e64: 0x1053e64: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01053e68: 0x1053e68: jal   0x1094710 lui   s8, 0x100000
	ldc.i4 1048576
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e70: 0x1053e70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053e74: 0x1053e74: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01053e78: 0x1053e78: ori   s8, s8, 136
	ldloc 15
	ldc.i4 136
	or
	stloc 15
// 0x01053e7c: 0x1053e7c: addiu a0, a0, 6328
	ldloc.1
	ldc.i4 6328
	add
	stloc.1
// 0x01053e80: 0x1053e80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053e84: 0x1053e84: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053e88: 0x1053e88: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x01053e8c: 0x1053e8c: jal   0x1094710 sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e94: 0x1053e94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053e98: 0x1053e98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053e9c: 0x1053e9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053ea0: 0x1053ea0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01053ea4: 0x1053ea4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01053ea8: 0x1053ea8: jal   0x1099cd4 addiu s6, zero, 8
	ldc.i4.8
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01053eb0: 0x1053eb0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01053eb4: 0x1053eb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053eb8: 0x1053eb8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053ebc: 0x1053ebc: addiu a0, s7, -32412
	ldloc 16
	ldc.i4 -32412
	add
	stloc.1
// 0x01053ec0: 0x1053ec0: jal   0x1094710 sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053ec8: 0x1053ec8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053ecc: 0x1053ecc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053ed0: 0x1053ed0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053ed4: 0x1053ed4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01053ed8: 0x1053ed8: jal   0x1099cd4 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01053ee0: 0x1053ee0: jal   0x101cf98 addiu a0, s5, 6340
	ldloc 13
	ldc.i4 6340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053ee8: 0x1053ee8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053eec: 0x1053eec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01053ef0: 0x1053ef0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01053ef4: 0x1053ef4: addiu a0, a0, 6356
	ldloc.1
	ldc.i4 6356
	add
	stloc.1
// 0x01053ef8: 0x1053ef8: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f00: 0x1053f00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053f04: 0x1053f04: jal   0x1099bb8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f0c: 0x1053f0c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01053f10: 0x1053f10: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f18: 0x1053f18: jal   0x101cf98 addiu a0, s5, 6340
	ldloc 13
	ldc.i4 6340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f20: 0x1053f20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053f24: 0x1053f24: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01053f28: 0x1053f28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053f2c: 0x1053f2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053f30: 0x1053f30: addiu a3, a3, -4028
	ldloc 4
	ldc.i4 -4028
	add
	stloc 4
// 0x01053f34: 0x1053f34: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01053f38: 0x1053f38: addiu a0, a0, 6128
	ldloc.1
	ldc.i4 6128
	add
	stloc.1
// 0x01053f3c: 0x1053f3c: addiu s5, zero, 2
	ldc.i4.2
	stloc 13
// 0x01053f40: 0x1053f40: addiu v0, v0, -4016
	ldloc 5
	ldc.i4 -4016
	add
	stloc 5
// 0x01053f44: 0x1053f44: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01053f48: 0x1053f48: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01053f4c: 0x1053f4c: jal   0x10936cc sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_choice_new_10936cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f54: 0x1053f54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053f58: 0x1053f58: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f60: 0x1053f60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053f64: 0x1053f64: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01053f68: 0x1053f68: jal   0x1094fd4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f70: 0x1053f70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053f74: 0x1053f74: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x01053f78: 0x1053f78: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f80: 0x1053f80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053f84: 0x1053f84: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f8c: 0x1053f8c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01053f90: 0x1053f90: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f98: 0x1053f98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053f9c: 0x1053f9c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01053fa0: 0x1053fa0: addiu a0, a0, 6368
	ldloc.1
	ldc.i4 6368
	add
	stloc.1
// 0x01053fa4: 0x1053fa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053fa8: 0x1053fa8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053fac: 0x1053fac: jal   0x1094710 sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053fb4: 0x1053fb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053fb8: 0x1053fb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053fbc: 0x1053fbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053fc0: 0x1053fc0: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01053fc8: 0x1053fc8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01053fcc: 0x1053fcc: addiu a0, s7, -32412
	ldloc 16
	ldc.i4 -32412
	add
	stloc.1
// 0x01053fd0: 0x1053fd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053fd4: 0x1053fd4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053fd8: 0x1053fd8: jal   0x1094710 sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053fe0: 0x1053fe0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053fe4: 0x1053fe4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053fe8: 0x1053fe8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053fec: 0x1053fec: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01053ff0: 0x1053ff0: jal   0x1099cd4 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01053ff8: 0x1053ff8: jal   0x101cf98 addiu a0, s6, 6380
	ldloc 14
	ldc.i4 6380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054000: 0x1054000: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054004: 0x1054004: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01054008: 0x1054008: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0105400c: 0x105400c: addiu a0, a0, 6400
	ldloc.1
	ldc.i4 6400
	add
	stloc.1
// 0x01054010: 0x1054010: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054018: 0x1054018: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105401c: 0x105401c: jal   0x1099bb8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054024: 0x1054024: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01054028: 0x1054028: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054030: 0x1054030: jal   0x101cf98 addiu a0, s6, 6380
	ldloc 14
	ldc.i4 6380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054038: 0x1054038: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105403c: 0x105403c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01054040: 0x1054040: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054044: 0x1054044: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054048: 0x1054048: addiu a3, a3, -4004
	ldloc 4
	ldc.i4 -4004
	add
	stloc 4
// 0x0105404c: 0x105404c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01054050: 0x1054050: addiu a0, a0, 6136
	ldloc.1
	ldc.i4 6136
	add
	stloc.1
// 0x01054054: 0x1054054: addiu v0, v0, -3992
	ldloc 5
	ldc.i4 -3992
	add
	stloc 5
// 0x01054058: 0x1054058: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105405c: 0x105405c: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01054060: 0x1054060: jal   0x10936cc sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_choice_new_10936cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054068: 0x1054068: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105406c: 0x105406c: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054074: 0x1054074: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01054078: 0x1054078: jal   0x1099bb8 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054080: 0x1054080: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01054084: 0x1054084: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105408c: 0x105408c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054090: 0x1054090: jal   0x101cf98 addiu a0, a0, 32744
	ldloc.1
	ldc.i4 32744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054098: 0x1054098: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105409c: 0x105409c: jal   0x109c128 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010540a4: 0x10540a4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x010540a8: 0x10540a8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010540ac: 0x10540ac: jal   0x1099e68 addiu a1, a1, 15556
	ldloc.2
	ldc.i4 15556
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x010540b4: 0x10540b4: addiu a0, s1, 6280
	ldloc 8
	ldc.i4 6280
	add
	stloc.1
// 0x010540b8: 0x10540b8: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10540c0:
// 0x010540c0: 0x10540c0: jal   0x1054fd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010540c8: 0x10540c8: bne   v0, zero, 0x10540e0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10540e0
// --- basic block ---
// 0x010540d0: 0x10540d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010540d4: 0x10540d4: lw    a1, -4008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1002
	add
	ldelem.i4
	stloc.2
// 0x010540d8: 0x10540d8: j	 0x105411c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_105411c
// --- basic block ---
L_10540e0:
// 0x010540e0: 0x10540e0: bne   v0, v1, 0x10540f8 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_10540f8
// --- basic block ---
// 0x010540e8: 0x10540e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010540ec: 0x10540ec: lw    a1, -4012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1003
	add
	ldelem.i4
	stloc.2
// 0x010540f0: 0x10540f0: j	 0x105411c sll   zero, zero, 0
	br L_105411c
// --- basic block ---
L_10540f8:
// 0x010540f8: 0x10540f8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010540fc: 0x10540fc: bne   v0, a0, 0x1054110 lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_1054110
// --- basic block ---
// 0x01054104: 0x1054104: lw    a1, -4016(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1004
	add
	ldelem.i4
	stloc.2
// 0x01054108: 0x1054108: j	 0x105411c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_105411c
// --- basic block ---
L_1054110:
// 0x01054110: 0x1054110: addiu v1, v1, -4016
	ldloc 6
	ldc.i4 -4016
	add
	stloc 6
// 0x01054114: 0x1054114: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01054118: 0x1054118: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105411c:
// 0x0105411c: 0x105411c: jal   0x1095420 addiu a0, a0, 6128
	ldloc.1
	ldc.i4 6128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054124: 0x1054124: jal   0x1054f74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105412c: 0x105412c: bne   v0, zero, 0x1054144 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1054144
// --- basic block ---
// 0x01054134: 0x1054134: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054138: 0x1054138: lw    a1, -3984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -996
	add
	ldelem.i4
	stloc.2
// 0x0105413c: 0x105413c: j	 0x1054164 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1054164
// --- basic block ---
L_1054144:
// 0x01054144: 0x1054144: bne   v0, v1, 0x105415c lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_105415c
// --- basic block ---
// 0x0105414c: 0x105414c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054150: 0x1054150: lw    a1, -3988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -997
	add
	ldelem.i4
	stloc.2
// 0x01054154: 0x1054154: j	 0x1054164 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1054164
// --- basic block ---
L_105415c:
// 0x0105415c: 0x105415c: lw    a1, -3992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -998
	add
	ldelem.i4
	stloc.2
// 0x01054160: 0x1054160: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054164:
// 0x01054164: 0x1054164: jal   0x1095420 addiu a0, a0, 6136
	ldloc.1
	ldc.i4 6136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105416c: 0x105416c: lw    ra, 68(sp)
// 0x01054170: 0x1054170: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01054174: 0x1054174: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x01054178: 0x1054178: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0105417c: 0x105417c: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01054180: 0x1054180: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01054184: 0x1054184: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01054188: 0x1054188: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105418c: 0x105418c: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01054190: 0x1054190: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01054194: 0x1054194: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_version_write_105419c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
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
// 0x0105419c: 0x105419c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010541a0: 0x10541a0: sw    ra, 28(sp)
// 0x010541a4: 0x10541a4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010541a8: 0x10541a8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010541ac: 0x10541ac: jal   0x104cf9c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010541b4: 0x10541b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010541b8: 0x10541b8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010541bc: 0x10541bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010541c0: 0x10541c0: addiu a1, a1, 6412
	ldloc.2
	ldc.i4 6412
	add
	stloc.2
// 0x010541c4: 0x10541c4: jal   0x104e500 addiu a2, a2, 15044
	ldloc.3
	ldc.i4 15044
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010541cc: 0x10541cc: beq   v0, zero, 0x10541f0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10541f0
// --- basic block ---
// 0x010541d4: 0x10541d4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010541d8: 0x10541d8: jal   0x1000ef4 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x010541e0: 0x10541e0: jal   0x10023b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010541e8: 0x10541e8: j	 0x10541fc sll   zero, zero, 0
	br L_10541fc
// --- basic block ---
L_10541f0:
// 0x010541f0: 0x10541f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010541f4: 0x10541f4: jal   0x100449c addiu a0, a0, 6420
	ldloc.1
	ldc.i4 6420
	add
	stloc.1
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
L_10541fc:
// 0x010541fc: 0x10541fc: lw    ra, 28(sp)
// 0x01054200: 0x1054200: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01054204: 0x1054204: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01054208: 0x1054208: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_version_read_1054210(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054210: 0x1054210: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054214: 0x1054214: lw    v0, -3980(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -995
	add
	ldelem.i4
	stloc 5
// 0x01054218: 0x1054218: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105421c: 0x105421c: sw    ra, 28(sp)
// 0x01054220: 0x1054220: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01054224: 0x1054224: bne   v0, zero, 0x1054298 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1054298
// --- basic block ---
// 0x0105422c: 0x105422c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01054230: 0x1054230: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01054234: 0x1054234: jal   0x104cf9c sb    zero, -3976(s1)
	ldloc 9
	ldc.i4 -3976
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105423c: 0x105423c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054240: 0x1054240: jal   0x104e0c8 addiu a1, s0, 6412
	ldloc 8
	ldc.i4 6412
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104e0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054248: 0x1054248: beq   v0, zero, 0x1054290 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1054290
// --- basic block ---
// 0x01054250: 0x1054250: jal   0x104cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054258: 0x1054258: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105425c: 0x105425c: addiu a1, s0, 6412
	ldloc 8
	ldc.i4 6412
	add
	stloc.2
// 0x01054260: 0x1054260: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054264: 0x1054264: jal   0x104e500 addiu a2, a2, 7316
	ldloc.3
	ldc.i4 7316
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105426c: 0x105426c: beq   v0, zero, 0x105428c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_105428c
// --- basic block ---
// 0x01054274: 0x1054274: addiu a0, s1, -3976
	ldloc 9
	ldc.i4 -3976
	add
	stloc.1
// 0x01054278: 0x1054278: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105427c: 0x105427c: jal   0x1001e98 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fgets_1001e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054284: 0x1054284: jal   0x10023b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105428c:
// 0x0105428c: 0x105428c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1054290:
// 0x01054290: 0x1054290: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054294: 0x1054294: sw    v1, -3980(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -995
	add
	ldloc 6
	stelem.i4
L_1054298:
// 0x01054298: 0x1054298: lw    ra, 28(sp)
// 0x0105429c: 0x105429c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010542a0: 0x10542a0: addiu v0, v0, -3976
	ldloc 5
	ldc.i4 -3976
	add
	stloc 5
// 0x010542a4: 0x10542a4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010542a8: 0x10542a8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010542ac: 0x10542ac: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_message_ticker_height_10542b4(int32,int32,int32,int32,int32)
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
// 0x010542b4: 0x10542b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010542b8: 0x10542b8: lw    v1, -3860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -965
	add
	ldelem.i4
	stloc 6
// 0x010542bc: 0x10542bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010542c0: 0x10542c0: sw    ra, 20(sp)
// 0x010542c4: 0x10542c4: beq   v1, zero, 0x10542e4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10542e4
// --- basic block ---
// 0x010542cc: 0x10542cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010542d0: 0x10542d0: lw    a0, 13968(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3492
	add
	ldelem.i4
	stloc.1
// 0x010542d4: 0x10542d4: jal   0x10c138c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010542dc: 0x10542dc: jal   0x10c129c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
L_10542e4:
// 0x010542e4: 0x10542e4: lw    ra, 20(sp)
// 0x010542e8: 0x10542e8: sll   zero, zero, 0
// 0x010542ec: 0x10542ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_key_pressed_10542f4(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010542f4: 0x10542f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010542f8: 0x10542f8: lw    v0, -3792(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -948
	add
	ldelem.i4
	stloc.1
// 0x010542fc: 0x10542fc: sll   zero, zero, 0
// 0x01054300: 0x1054300: beq   v0, zero, 0x105434c sll   zero, zero, 0
	ldloc.1
	brfalse L_105434c
// --- basic block ---
// 0x01054308: 0x1054308: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105430c: 0x105430c: lw    v0, -3860(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -965
	add
	ldelem.i4
	stloc.1
// 0x01054310: 0x1054310: sll   zero, zero, 0
// 0x01054314: 0x1054314: beq   v0, zero, 0x105434c lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.2
	brfalse L_105434c
// --- basic block ---
// 0x0105431c: 0x105431c: addiu v1, v1, -3788
	ldloc.2
	ldc.i4 -3788
	add
	stloc.2
// 0x01054320: 0x1054320: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01054324: 0x1054324: lw    a0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01054328: 0x1054328: sll   zero, zero, 0
// 0x0105432c: 0x105432c: slt   a0, v0, a0
	ldloc.1
	ldloc.0
	clt
	stloc.0
// 0x01054330: 0x1054330: bne   a0, zero, 0x105434c sll   zero, zero, 0
	ldloc.0
	brtrue L_105434c
// --- basic block ---
// 0x01054338: 0x1054338: lw    v1, 12(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0105433c: 0x105433c: sll   zero, zero, 0
// 0x01054340: 0x1054340: slt   v0, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x01054344: 0x1054344: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_105434c:
// 0x0105434c: 0x105434c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_message_ticker_short_click_1054354(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054354: 0x1054354: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054358: 0x1054358: lw    v0, -3792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -948
	add
	ldelem.i4
	stloc 5
// 0x0105435c: 0x105435c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054360: 0x1054360: beq   v0, zero, 0x10543d4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10543d4
// --- basic block ---
// 0x01054368: 0x1054368: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105436c: 0x105436c: lw    v0, -3860(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -965
	add
	ldelem.i4
	stloc 5
// 0x01054370: 0x1054370: sll   zero, zero, 0
// 0x01054374: 0x1054374: beq   v0, zero, 0x10543d4 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_10543d4
// --- basic block ---
// 0x0105437c: 0x105437c: addiu a1, a1, -3788
	ldloc.2
	ldc.i4 -3788
	add
	stloc.2
// 0x01054380: 0x1054380: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01054384: 0x1054384: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01054388: 0x1054388: sll   zero, zero, 0
// 0x0105438c: 0x105438c: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01054390: 0x1054390: bne   a0, zero, 0x10543d4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10543d4
// --- basic block ---
// 0x01054398: 0x1054398: lw    a0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0105439c: 0x105439c: sll   zero, zero, 0
// 0x010543a0: 0x10543a0: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010543a4: 0x10543a4: bne   v0, zero, 0x10543d4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10543d4
// --- basic block ---
// 0x010543ac: 0x10543ac: lw    v0, -3864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -966
	add
	ldelem.i4
	stloc 5
// 0x010543b0: 0x10543b0: sll   zero, zero, 0
// 0x010543b4: 0x10543b4: beq   v0, zero, 0x10543c4 sw    zero, -3860(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -965
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10543c4
// --- basic block ---
// 0x010543bc: 0x10543bc: jalr  v0 sll   zero, zero, 0
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
L_10543c4:
// 0x010543c4: 0x10543c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010543c8: 0x10543c8: sw    zero, -3864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -966
	add
	ldc.i4.s 0
	stelem.i4
// 0x010543cc: 0x10543cc: j	 0x10543d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10543d8
// --- basic block ---
L_10543d4:
// 0x010543d4: 0x10543d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10543d8:
// 0x010543d8: 0x10543d8: lw    ra, 20(sp)
// 0x010543dc: 0x10543dc: sll   zero, zero, 0
// 0x010543e0: 0x10543e0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_message_ticker_is_on_10543e8()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010543e8: 0x10543e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010543ec: 0x10543ec: lw    v0, -3860(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -965
	add
	ldelem.i4
	stloc.0
// 0x010543f0: 0x10543f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_message_ticker_initialize_10543f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010543f8: 0x10543f8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010543fc: 0x10543fc: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01054400: 0x1054400: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01054404: 0x1054404: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01054408: 0x1054408: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105440c: 0x105440c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01054410: 0x1054410: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054414: 0x1054414: addiu a2, s1, 29924
	ldloc 8
	ldc.i4 29924
	add
	stloc.3
// 0x01054418: 0x1054418: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0105441c: 0x105441c: sw    ra, 36(sp)
// 0x01054420: 0x1054420: jal   0x10a260c sw    zero, -3792(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -948
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054428: 0x1054428: bne   v0, zero, 0x105445c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_105445c
// --- basic block ---
// 0x01054430: 0x1054430: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054434: 0x1054434: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054438: 0x1054438: addiu s1, s1, 29924
	ldloc 8
	ldc.i4 29924
	add
	stloc 8
// 0x0105443c: 0x105443c: addiu a1, a1, 6460
	ldloc.2
	ldc.i4 6460
	add
	stloc.2
// 0x01054440: 0x1054440: addiu a3, a3, 6496
	ldloc 4
	ldc.i4 6496
	add
	stloc 4
// 0x01054444: 0x1054444: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01054448: 0x1054448: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x0105444c: 0x105444c: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
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
// 0x01054454: 0x1054454: j	 0x10544f0 sll   zero, zero, 0
	br L_10544f0
// --- basic block ---
L_105445c:
// 0x0105445c: 0x105445c: jal   0x104ea30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054464: 0x1054464: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01054468: 0x1054468: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105446c: 0x105446c: jal   0x104ea54 sw    v0, 13964(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3491
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054474: 0x1054474: addiu s2, s2, 13964
	ldloc 9
	ldc.i4 13964
	add
	stloc 9
// 0x01054478: 0x1054478: jal   0x10425a4 sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10425a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054480: 0x1054480: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01054484: 0x1054484: addiu s1, s1, -3788
	ldloc 8
	ldc.i4 -3788
	add
	stloc 8
// 0x01054488: 0x1054488: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105448c: 0x105448c: jal   0x10425a4 sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10425a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054494: 0x1054494: lw    v1, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01054498: 0x1054498: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105449c: 0x105449c: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x010544a0: 0x10544a0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010544a4: 0x10544a4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010544a8: 0x10544a8: addiu a0, a0, 30008
	ldloc.1
	ldc.i4 30008
	add
	stloc.1
// 0x010544ac: 0x10544ac: jal   0x104f980 sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010544b4: 0x10544b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010544b8: 0x10544b8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010544bc: 0x10544bc: addiu a0, a0, 30020
	ldloc.1
	ldc.i4 30020
	add
	stloc.1
// 0x010544c0: 0x10544c0: jal   0x104f830 sw    v0, -3772(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -943
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010544c8: 0x10544c8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010544cc: 0x10544cc: addiu a0, a0, 17140
	ldloc.1
	ldc.i4 17140
	add
	stloc.1
// 0x010544d0: 0x10544d0: jal   0x104c470 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104c470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010544d8: 0x10544d8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010544dc: 0x10544dc: addiu a0, a0, 17236
	ldloc.1
	ldc.i4 17236
	add
	stloc.1
// 0x010544e0: 0x10544e0: jal   0x104c510 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010544e8: 0x10544e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010544ec: 0x10544ec: sw    v0, -3792(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -948
	add
	ldloc 5
	stelem.i4
L_10544f0:
// 0x010544f0: 0x10544f0: lw    ra, 36(sp)
// 0x010544f4: 0x10544f4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010544f8: 0x10544f8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010544fc: 0x10544fc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01054500: 0x1054500: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_message_ticker_show_cb_1054508(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054508: 0x1054508: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105450c: 0x105450c: lw    v0, -3876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -969
	add
	ldelem.i4
	stloc 5
// 0x01054510: 0x1054510: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01054514: 0x1054514: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054518: 0x1054518: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0105451c: 0x105451c: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01054520: 0x1054520: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01054524: 0x1054524: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01054528: 0x1054528: sw    ra, 52(sp)
// 0x0105452c: 0x105452c: sw    zero, -3860(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -965
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054530: 0x1054530: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01054534: 0x1054534: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01054538: 0x1054538: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0105453c: 0x105453c: beq   v0, zero, 0x105454c addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_105454c
// --- basic block ---
// 0x01054544: 0x1054544: jal   0x1000930 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105454c:
// 0x0105454c: 0x105454c: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054554: 0x1054554: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054558: 0x1054558: lw    a0, -3872(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldelem.i4
	stloc.1
// 0x0105455c: 0x105455c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054560: 0x1054560: beq   a0, zero, 0x1054570 sw    v0, -3876(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -969
	add
	ldloc 5
	stelem.i4
	brfalse L_1054570
// --- basic block ---
// 0x01054568: 0x1054568: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1054570:
// 0x01054570: 0x1054570: jal   0x1001ba8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054578: 0x1054578: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105457c: 0x105457c: lw    a0, -3868(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -967
	add
	ldelem.i4
	stloc.1
// 0x01054580: 0x1054580: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054584: 0x1054584: beq   a0, zero, 0x1054594 sw    v0, -3872(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldloc 5
	stelem.i4
	brfalse L_1054594
// --- basic block ---
// 0x0105458c: 0x105458c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1054594:
// 0x01054594: 0x1054594: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105459c: 0x105459c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010545a0: 0x10545a0: lw    v1, -3864(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -966
	add
	ldelem.i4
	stloc 6
// 0x010545a4: 0x10545a4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010545a8: 0x10545a8: beq   v1, zero, 0x10545b8 sw    v0, -3868(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -967
	add
	ldloc 5
	stelem.i4
	brfalse L_10545b8
// --- basic block ---
// 0x010545b0: 0x10545b0: jalr  v1 sll   zero, zero, 0
	ldloc 6
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
L_10545b8:
// 0x010545b8: 0x10545b8: lw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x010545bc: 0x10545bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010545c0: 0x10545c0: sw    v1, -3864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -966
	add
	ldloc 6
	stelem.i4
// 0x010545c4: 0x10545c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010545c8: 0x10545c8: beq   s0, zero, 0x1054620 sw    s1, 13960(v0)
	ldloc 8
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3490
	add
	ldloc 10
	stelem.i4
	brfalse L_1054620
// --- basic block ---
// 0x010545d0: 0x10545d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010545d4: 0x10545d4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010545d8: 0x10545d8: jal   0x10a260c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010545e0: 0x10545e0: bne   v0, zero, 0x1054624 lui   s2, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_1054624
// --- basic block ---
// 0x010545e8: 0x10545e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010545ec: 0x10545ec: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x010545f0: 0x10545f0: addiu v0, v0, 18132
	ldloc 5
	ldc.i4 18132
	add
	stloc 5
// 0x010545f4: 0x10545f4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010545f8: 0x10545f8: addiu a3, a3, 18812
	ldloc 4
	ldc.i4 18812
	add
	stloc 4
// 0x010545fc: 0x10545fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054600: 0x1054600: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054604: 0x1054604: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01054608: 0x1054608: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105460c: 0x105460c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054610: 0x1054610: jal   0x10a394c sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_res_download_10a394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054618: 0x1054618: j	 0x1054698 sll   zero, zero, 0
	br L_1054698
// --- basic block ---
L_1054620:
// 0x01054620: 0x1054620: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
L_1054624:
// 0x01054624: 0x1054624: lw    v0, -3856(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -964
	add
	ldelem.i4
	stloc 5
// 0x01054628: 0x1054628: sll   zero, zero, 0
// 0x0105462c: 0x105462c: bne   v0, zero, 0x1054664 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1054664
// --- basic block ---
// 0x01054634: 0x1054634: jal   0x105242c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105242c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105463c: 0x105463c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01054640: 0x1054640: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054644: 0x1054644: addiu a1, s0, 6544
	ldloc 8
	ldc.i4 6544
	add
	stloc.2
// 0x01054648: 0x1054648: jal   0x1052450 sw    v0, -3856(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -964
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054650: 0x1054650: addiu a2, s0, 6544
	ldloc 8
	ldc.i4 6544
	add
	stloc.3
// 0x01054654: 0x1054654: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01054658: 0x1054658: jal   0x10a260c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054660: 0x1054660: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1054664:
// 0x01054664: 0x1054664: lw    a0, -3856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -964
	add
	ldelem.i4
	stloc.1
// 0x01054668: 0x1054668: jal   0x10524e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10524e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054670: 0x1054670: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01054674: 0x1054674: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054678: 0x1054678: blez  s1, 0x1054698 sw    v1, -3860(v0)
	ldloc 10
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -965
	add
	ldloc 6
	stelem.i4
	ldc.i4.s 0
	ble L_1054698
// --- basic block ---
// 0x01054680: 0x1054680: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01054684: 0x1054684: mult  s1, a0
	ldloc 10
	ldloc.1
	mul
	stloc 13
// 0x01054688: 0x1054688: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105468c: 0x105468c: mflo  lo
	ldloc 13
	stloc.1
// 0x01054690: 0x1054690: jal   0x10509c8 addiu a1, a1, 18288
	ldloc.2
	ldc.i4 18288
	add
	stloc.2
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
L_1054698:
// 0x01054698: 0x1054698: lw    ra, 52(sp)
// 0x0105469c: 0x105469c: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010546a0: 0x10546a0: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010546a4: 0x10546a4: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010546a8: 0x10546a8: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010546ac: 0x10546ac: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_message_ticker_show_10546b4(int32,int32,int32,int32,int32)
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
// 0x010546b4: 0x10546b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010546b8: 0x10546b8: sw    ra, 28(sp)
// 0x010546bc: 0x10546bc: jal   0x1054508 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_show_cb_1054508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010546c4: 0x10546c4: lw    ra, 28(sp)
// 0x010546c8: 0x10546c8: sll   zero, zero, 0
// 0x010546cc: 0x10546cc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 on_resource_downloaded_10546d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
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
	stloc 8
	ldc.i4.s 0
	stloc 9
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
// 0x010546d4: 0x10546d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010546d8: 0x10546d8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010546dc: 0x10546dc: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010546e0: 0x10546e0: lw    v0, -3852(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -963
	add
	ldelem.i4
	stloc 5
// 0x010546e4: 0x10546e4: sw    ra, 28(sp)
// 0x010546e8: 0x10546e8: bne   v0, zero, 0x105471c sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_105471c
// --- basic block ---
// 0x010546f0: 0x10546f0: jal   0x105242c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105242c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010546f8: 0x10546f8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010546fc: 0x10546fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054700: 0x1054700: addiu a1, s0, 6544
	ldloc 8
	ldc.i4 6544
	add
	stloc.2
// 0x01054704: 0x1054704: jal   0x1052450 sw    v0, -3852(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -963
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105470c: 0x105470c: addiu a2, s0, 6544
	ldloc 8
	ldc.i4 6544
	add
	stloc.3
// 0x01054710: 0x1054710: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01054714: 0x1054714: jal   0x10a260c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105471c:
// 0x0105471c: 0x105471c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054720: 0x1054720: lw    a0, -3852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -963
	add
	ldelem.i4
	stloc.1
// 0x01054724: 0x1054724: jal   0x10524e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10524e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105472c: 0x105472c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01054730: 0x1054730: lw    v0, 13960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3490
	add
	ldelem.i4
	stloc 5
// 0x01054734: 0x1054734: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01054738: 0x1054738: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105473c: 0x105473c: blez  v0, 0x105475c sw    a0, -3860(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -965
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	ble L_105475c
// --- basic block ---
// 0x01054744: 0x1054744: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01054748: 0x1054748: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105474c: 0x105474c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01054750: 0x1054750: mflo  lo
	ldloc 11
	stloc.1
// 0x01054754: 0x1054754: jal   0x10509c8 addiu a1, a1, 18288
	ldloc.2
	ldc.i4 18288
	add
	stloc.2
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
L_105475c:
// 0x0105475c: 0x105475c: lw    ra, 28(sp)
// 0x01054760: 0x1054760: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01054764: 0x1054764: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01054768: 0x1054768: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_hide_1054770(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054770: 0x1054770: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054774: 0x1054774: lw    v0, -3864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -966
	add
	ldelem.i4
	stloc 5
// 0x01054778: 0x1054778: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105477c: 0x105477c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01054780: 0x1054780: sw    ra, 20(sp)
// 0x01054784: 0x1054784: beq   v0, zero, 0x1054794 sw    zero, -3860(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -965
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1054794
// --- basic block ---
// 0x0105478c: 0x105478c: jalr  v0 sll   zero, zero, 0
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
L_1054794:
// 0x01054794: 0x1054794: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01054798: 0x1054798: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105479c: 0x105479c: addiu a0, a0, 18288
	ldloc.1
	ldc.i4 18288
	add
	stloc.1
// 0x010547a0: 0x10547a0: jal   0x1050830 sw    zero, -3864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -966
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010547a8: 0x10547a8: lw    ra, 20(sp)
// 0x010547ac: 0x10547ac: sll   zero, zero, 0
// 0x010547b0: 0x10547b0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_message_ticker_display_10547b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
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
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010547b8: 0x10547b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010547bc: 0x10547bc: lw    v0, -3792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -948
	add
	ldelem.i4
	stloc 5
// 0x010547c0: 0x10547c0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010547c4: 0x10547c4: sw    ra, 60(sp)
// 0x010547c8: 0x10547c8: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010547cc: 0x10547cc: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010547d0: 0x10547d0: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010547d4: 0x10547d4: beq   v0, zero, 0x1054a3c sw    s0, 44(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brfalse L_1054a3c
// --- basic block ---
// 0x010547dc: 0x10547dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010547e0: 0x10547e0: lw    v0, -3860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -965
	add
	ldelem.i4
	stloc 5
// 0x010547e4: 0x10547e4: sll   zero, zero, 0
// 0x010547e8: 0x10547e8: beq   v0, zero, 0x1054a3c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_1054a3c
// --- basic block ---
// 0x010547f0: 0x10547f0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010547f4: 0x10547f4: addiu a2, a2, 29924
	ldloc.3
	ldc.i4 29924
	add
	stloc.3
// 0x010547f8: 0x10547f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010547fc: 0x10547fc: lw    s3, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 11
// 0x01054800: 0x1054800: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054808: 0x1054808: beq   v0, zero, 0x1054854 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1054854
// --- basic block ---
// 0x01054810: 0x1054810: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01054814: 0x1054814: j	 0x1054848 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_1054848
// --- basic block ---
L_105481c:
// 0x0105481c: 0x105481c: jal   0x10425a4 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10425a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054824: 0x1054824: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01054828: 0x1054828: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105482c: 0x105482c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01054830: 0x1054830: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01054834: 0x1054834: jal   0x104ffd8 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105483c: 0x105483c: jal   0x104ea30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054844: 0x1054844: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_1054848:
// 0x01054848: 0x1054848: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x0105484c: 0x105484c: bne   v0, zero, 0x105481c sll   zero, zero, 0
	ldloc 5
	brtrue L_105481c
// --- basic block ---
L_1054854:
// 0x01054854: 0x1054854: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054858: 0x1054858: lw    a0, -3772(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -943
	add
	ldelem.i4
	stloc.1
// 0x0105485c: 0x105485c: jal   0x104eddc sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054864: 0x1054864: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01054868: 0x1054868: lw    v1, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 6
// 0x0105486c: 0x105486c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01054870: 0x1054870: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 13
// 0x01054874: 0x1054874: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01054878: 0x1054878: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0105487c: 0x105487c: mflo  lo
	ldloc 13
	stloc 6
// 0x01054880: 0x1054880: jal   0x10425a4 sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10425a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054888: 0x1054888: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105488c: 0x105488c: lw    a3, -3876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -969
	add
	ldelem.i4
	stloc 4
// 0x01054890: 0x1054890: addiu v0, v0, 18
	ldloc 5
	ldc.i4.s 18
	add
	stloc 5
// 0x01054894: 0x1054894: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01054898: 0x1054898: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105489c: 0x105489c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010548a0: 0x10548a0: jal   0x104f4e0 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548a8: 0x10548a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010548ac: 0x10548ac: lw    a2, -3872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldelem.i4
	stloc.3
// 0x010548b0: 0x10548b0: sll   zero, zero, 0
// 0x010548b4: 0x10548b4: beq   a2, zero, 0x1054938 lui   a0, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc.1
	brfalse L_1054938
// --- basic block ---
// 0x010548bc: 0x10548bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010548c0: 0x10548c0: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548c8: 0x10548c8: beq   v0, zero, 0x1054934 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1054934
// --- basic block ---
// 0x010548d0: 0x10548d0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010548d4: 0x10548d4: jal   0x10425a4 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10425a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548dc: 0x10548dc: jal   0x10c138c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010548e4: 0x10548e4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010548e8: 0x10548e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010548ec: 0x10548ec: lw    a0, 13968(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3492
	add
	ldelem.i4
	stloc.1
// 0x010548f0: 0x10548f0: jal   0x10c138c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010548f8: 0x10548f8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010548fc: 0x10548fc: lw    a1, 23104(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5776
	add
	ldelem.i4
	stloc.2
// 0x01054900: 0x1054900: jal   0x10c1160 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1160(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054908: 0x1054908: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105490c: 0x105490c: jal   0x10c10b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c10b0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054914: 0x1054914: jal   0x10c129c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x0105491c: 0x105491c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01054920: 0x1054920: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054924: 0x1054924: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054928: 0x1054928: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105492c: 0x105492c: jal   0x104ffd8 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1054934:
// 0x01054934: 0x1054934: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054938:
// 0x01054938: 0x1054938: jal   0x101cf98 addiu a0, a0, -14384
	ldloc.1
	ldc.i4 -14384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054940: 0x1054940: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01054944: 0x1054944: addiu a0, s1, -3848
	ldloc 9
	ldc.i4 -3848
	add
	stloc.1
// 0x01054948: 0x1054948: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054950: 0x1054950: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01054954: 0x1054954: addiu v0, s1, -3848
	ldloc 9
	ldc.i4 -3848
	add
	stloc 5
// 0x01054958: 0x1054958: addiu v1, v1, 19032
	ldloc 6
	ldc.i4 19032
	add
	stloc 6
// 0x0105495c: 0x105495c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01054960: 0x1054960: addiu a0, a0, -28656
	ldloc.1
	ldc.i4 -28656
	add
	stloc.1
// 0x01054964: 0x1054964: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054968: 0x1054968: sw    v1, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x0105496c: 0x105496c: jal   0x10400e4 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_10400e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054974: 0x1054974: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105497c: 0x105497c: lw    v0, -3868(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -967
	add
	ldelem.i4
	stloc 5
// 0x01054980: 0x1054980: sll   zero, zero, 0
// 0x01054984: 0x1054984: beq   v0, zero, 0x1054a3c sll   zero, zero, 0
	ldloc 5
	brfalse L_1054a3c
// --- basic block ---
// 0x0105498c: 0x105498c: jal   0x104ea30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054994: 0x1054994: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01054998: 0x1054998: lw    s0, -16564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 8
// 0x0105499c: 0x105499c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010549a0: 0x10549a0: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010549a4: 0x10549a4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010549a8: 0x10549a8: jal   0x104ea30 addiu s0, s0, -5
	ldloc 8
	ldc.i4.s -5
	add
	stloc 8
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010549b0: 0x10549b0: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010549b4: 0x10549b4: jal   0x10425a4 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10425a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010549bc: 0x10549bc: addiu v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	add
	stloc 5
// 0x010549c0: 0x10549c0: jal   0x10425a4 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10425a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010549c8: 0x10549c8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010549cc: 0x10549cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010549d0: 0x10549d0: lw    a0, 13968(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3492
	add
	ldelem.i4
	stloc.1
// 0x010549d4: 0x10549d4: jal   0x10c138c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010549dc: 0x10549dc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010549e0: 0x10549e0: lw    a1, 23108(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5777
	add
	ldelem.i4
	stloc.2
// 0x010549e4: 0x10549e4: jal   0x10c10b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c10b0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010549ec: 0x10549ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010549f0: 0x10549f0: jal   0x10c138c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010549f8: 0x10549f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010549fc: 0x10549fc: jal   0x10c10b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c10b0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054a04: 0x1054a04: jal   0x10c129c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01054a0c: 0x1054a0c: lw    a1, -3868(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -967
	add
	ldelem.i4
	stloc.2
// 0x01054a10: 0x1054a10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054a14: 0x1054a14: addiu a0, a0, 6560
	ldloc.1
	ldc.i4 6560
	add
	stloc.1
// 0x01054a18: 0x1054a18: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01054a1c: 0x1054a1c: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01054a20: 0x1054a20: jal   0x1099a04 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054a28: 0x1054a28: lw    v1, 184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x01054a2c: 0x1054a2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054a30: 0x1054a30: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01054a34: 0x1054a34: jalr  v1 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
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
L_1054a3c:
// 0x01054a3c: 0x1054a3c: lw    ra, 60(sp)
// 0x01054a40: 0x1054a40: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01054a44: 0x1054a44: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01054a48: 0x1054a48: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01054a4c: 0x1054a4c: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01054a50: 0x1054a50: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 softkey_callback_1054a58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054a58: 0x1054a58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01054a5c: 0x1054a5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054a60: 0x1054a60: sw    ra, 20(sp)
// 0x01054a64: 0x1054a64: jal   0x103ff64 addiu a0, a0, -28656
	ldloc.1
	ldc.i4 -28656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103ff64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054a6c: 0x1054a6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054a70: 0x1054a70: lw    v0, -3792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -948
	add
	ldelem.i4
	stloc 5
// 0x01054a74: 0x1054a74: sll   zero, zero, 0
// 0x01054a78: 0x1054a78: beq   v0, zero, 0x1054ab0 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_1054ab0
// --- basic block ---
// 0x01054a80: 0x1054a80: lw    v0, -3860(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -965
	add
	ldelem.i4
	stloc 5
// 0x01054a84: 0x1054a84: sll   zero, zero, 0
// 0x01054a88: 0x1054a88: beq   v0, zero, 0x1054ab0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1054ab0
// --- basic block ---
// 0x01054a90: 0x1054a90: lw    v0, -3864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -966
	add
	ldelem.i4
	stloc 5
// 0x01054a94: 0x1054a94: sll   zero, zero, 0
// 0x01054a98: 0x1054a98: beq   v0, zero, 0x1054aa8 sw    zero, -3860(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -965
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1054aa8
// --- basic block ---
// 0x01054aa0: 0x1054aa0: jalr  v0 sll   zero, zero, 0
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
L_1054aa8:
// 0x01054aa8: 0x1054aa8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054aac: 0x1054aac: sw    zero, -3864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -966
	add
	ldc.i4.s 0
	stelem.i4
L_1054ab0:
// 0x01054ab0: 0x1054ab0: lw    ra, 20(sp)
// 0x01054ab4: 0x1054ab4: sll   zero, zero, 0
// 0x01054ab8: 0x1054ab8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_groups_set_num_following_1054ac0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054ac0: 0x1054ac0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054ac4: 0x1054ac4: jr    ra sw    a0, 680(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_groups_get_num_following_1054acc()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054acc: 0x1054acc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01054ad0: 0x1054ad0: lw    v0, 680(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc.0
// 0x01054ad4: 0x1054ad4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_get_active_group_wazer_icon_1054b2c()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1054b2c:
// 0x01054b2c: 0x1054b2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01054b30: 0x1054b30: jr    ra addiu v0, v0, 1036
	ldloc.0
	ldc.i4 1036
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_display_groups_supported_1054b38()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054b38: 0x1054b38: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_groups_term_1054b40()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054b40: 0x1054b40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 groups_callback_1054e00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054e00: 0x1054e00: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01054e04: 0x1054e04: lb    v1, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01054e08: 0x1054e08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01054e0c: 0x1054e0c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01054e10: 0x1054e10: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01054e14: 0x1054e14: lw    s3, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01054e18: 0x1054e18: sw    ra, 36(sp)
// 0x01054e1c: 0x1054e1c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01054e20: 0x1054e20: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01054e24: 0x1054e24: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01054e28: 0x1054e28: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01054e2c: 0x1054e2c: beq   v1, zero, 0x1054ec4 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_1054ec4
// --- basic block ---
// 0x01054e34: 0x1054e34: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01054e38: 0x1054e38: addiu a1, a1, 684
	ldloc.2
	ldc.i4 684
	add
	stloc.2
// 0x01054e3c: 0x1054e3c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01054e40: 0x1054e40: jal   0x1001b14 sw    a2, 2736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054e48: 0x1054e48: beq   v0, zero, 0x1054e64 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_1054e64
// --- basic block ---
// 0x01054e50: 0x1054e50: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01054e54: 0x1054e54: addiu s2, s2, 1136
	ldloc 9
	ldc.i4 1136
	add
	stloc 9
// 0x01054e58: 0x1054e58: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01054e5c: 0x1054e5c: j	 0x1054ea4 lui   s4, 0x70000
	ldc.i4 458752
	stloc 12
	br L_1054ea4
// --- basic block ---
L_1054e64:
// 0x01054e64: 0x1054e64: j	 0x1054e98 addiu v1, v1, 936
	ldloc 7
	ldc.i4 936
	add
	stloc 7
	br L_1054e98
// --- basic block ---
L_1054e6c:
// 0x01054e6c: 0x1054e6c: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01054e70: 0x1054e70: jal   0x1001b14 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054e78: 0x1054e78: bne   v0, zero, 0x1054ea4 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1054ea4
// --- basic block ---
// 0x01054e80: 0x1054e80: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01054e84: 0x1054e84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054e88: 0x1054e88: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01054e8c: 0x1054e8c: addiu v0, v0, 1936
	ldloc 5
	ldc.i4 1936
	add
	stloc 5
// 0x01054e90: 0x1054e90: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01054e94: 0x1054e94: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1054e98:
// 0x01054e98: 0x1054e98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054e9c: 0x1054e9c: j	 0x1054ed8 sw    v1, 2740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldloc 7
	stelem.i4
	br L_1054ed8
// --- basic block ---
L_1054ea4:
// 0x01054ea4: 0x1054ea4: lw    v0, 680(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 5
// 0x01054ea8: 0x1054ea8: sll   zero, zero, 0
// 0x01054eac: 0x1054eac: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01054eb0: 0x1054eb0: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01054eb4: 0x1054eb4: bne   v0, zero, 0x1054e6c addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1054e6c
// --- basic block ---
// 0x01054ebc: 0x1054ebc: j	 0x1054edc lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1054edc
// --- basic block ---
L_1054ec4:
// 0x01054ec4: 0x1054ec4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054ec8: 0x1054ec8: addiu v1, v1, 18812
	ldloc 7
	ldc.i4 18812
	add
	stloc 7
// 0x01054ecc: 0x1054ecc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054ed0: 0x1054ed0: sw    v1, 2740(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldloc 7
	stelem.i4
// 0x01054ed4: 0x1054ed4: sw    v1, 2736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldloc 7
	stelem.i4
L_1054ed8:
// 0x01054ed8: 0x1054ed8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054edc:
// 0x01054edc: 0x1054edc: addiu a0, a0, 6580
	ldloc.1
	ldc.i4 6580
	add
	stloc.1
// 0x01054ee0: 0x1054ee0: jal   0x1095570 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054ee8: 0x1054ee8: beq   s3, zero, 0x1054ef8 sll   zero, zero, 0
	ldloc 10
	brfalse L_1054ef8
// --- basic block ---
// 0x01054ef0: 0x1054ef0: jalr  s3 sll   zero, zero, 0
	ldloc 10
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
L_1054ef8:
// 0x01054ef8: 0x1054ef8: lw    ra, 36(sp)
// 0x01054efc: 0x1054efc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01054f00: 0x1054f00: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01054f04: 0x1054f04: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01054f08: 0x1054f08: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01054f0c: 0x1054f0c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x01054f10: 0x1054f10: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01054f14: 0x1054f14: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_groups_feature_enabled_1054f1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054f1c: 0x1054f1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054f20: 0x1054f20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054f24: 0x1054f24: sw    ra, 20(sp)
// 0x01054f28: 0x1054f28: jal   0x100e58c addiu a0, a0, 14036
	ldloc.1
	ldc.i4 14036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054f30: 0x1054f30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054f34: 0x1054f34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054f38: 0x1054f38: jal   0x1001b14 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054f40: 0x1054f40: lw    ra, 20(sp)
// 0x01054f44: 0x1054f44: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01054f48: 0x1054f48: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_groups_get_url_1054f50(int32,int32,int32,int32,int32)
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
// 0x01054f50: 0x1054f50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054f54: 0x1054f54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054f58: 0x1054f58: sw    ra, 20(sp)
// 0x01054f5c: 0x1054f5c: jal   0x100e58c addiu a0, a0, 14020
	ldloc.1
	ldc.i4 14020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01054f64: 0x1054f64: lw    ra, 20(sp)
// 0x01054f68: 0x1054f68: sll   zero, zero, 0
// 0x01054f6c: 0x1054f6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_show_wazer_config_1054f74(int32,int32,int32,int32,int32)
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
// 0x01054f74: 0x1054f74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054f78: 0x1054f78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054f7c: 0x1054f7c: addiu a0, a0, 14004
	ldloc.1
	ldc.i4 14004
	add
	stloc.1
// 0x01054f80: 0x1054f80: sw    ra, 20(sp)
// 0x01054f84: 0x1054f84: jal   0x100e58c sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054f8c: 0x1054f8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054f90: 0x1054f90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054f94: 0x1054f94: addiu a1, a1, 500
	ldloc.2
	ldc.i4 500
	add
	stloc.2
// 0x01054f98: 0x1054f98: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054fa0: 0x1054fa0: beq   v0, zero, 0x1054fc4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1054fc4
// --- basic block ---
// 0x01054fa8: 0x1054fa8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054fac: 0x1054fac: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01054fb0: 0x1054fb0: jal   0x1001b14 addiu a1, a1, 6152
	ldloc.2
	ldc.i4 6152
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054fb8: 0x1054fb8: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x01054fbc: 0x1054fbc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01054fc0: 0x1054fc0: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_1054fc4:
// 0x01054fc4: 0x1054fc4: lw    ra, 20(sp)
// 0x01054fc8: 0x1054fc8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01054fcc: 0x1054fcc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01054fd0: 0x1054fd0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_popup_config_1054fd8(int32,int32,int32,int32,int32)
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
// 0x01054fd8: 0x1054fd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054fdc: 0x1054fdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054fe0: 0x1054fe0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01054fe4: 0x1054fe4: sw    ra, 20(sp)
// 0x01054fe8: 0x1054fe8: jal   0x100e58c addiu a0, a0, 13988
	ldloc.1
	ldc.i4 13988
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
// 0x01054ff0: 0x1054ff0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054ff4: 0x1054ff4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054ff8: 0x1054ff8: addiu a1, a1, 6164
	ldloc.2
	ldc.i4 6164
	add
	stloc.2
// 0x01054ffc: 0x1054ffc: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055004: 0x1055004: beq   v0, zero, 0x105503c sll   zero, zero, 0
	ldloc 5
	brfalse L_105503c
// --- basic block ---
// 0x0105500c: 0x105500c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055010: 0x1055010: addiu a1, a1, 6152
	ldloc.2
	ldc.i4 6152
	add
	stloc.2
// 0x01055014: 0x1055014: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105501c: 0x105501c: beq   v0, zero, 0x1055040 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1055040
// --- basic block ---
// 0x01055024: 0x1055024: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055028: 0x1055028: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0105502c: 0x105502c: jal   0x1001b14 addiu a1, a1, 6144
	ldloc.2
	ldc.i4 6144
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055034: 0x1055034: beq   v0, zero, 0x1055040 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1055040
// --- basic block ---
L_105503c:
// 0x0105503c: 0x105503c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1055040:
// 0x01055040: 0x1055040: lw    ra, 20(sp)
// 0x01055044: 0x1055044: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01055048: 0x1055048: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105504c: 0x105504c: jr    ra addiu sp, sp, 24
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
}
