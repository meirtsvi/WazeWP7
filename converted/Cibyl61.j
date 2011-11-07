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

.class public auto beforefieldinit Cibyl61
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
  } // end of method Cibyl61::.ctor

.method public static int32 rim_on_key_down_1051ab0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s5,int32 s4,int32 ra)

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
// local 13 is register s4
// local 12 is register s5
// local  0 is register sp
// local 14 is register ra
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
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051ab0: 0x1051ab0: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x01051ab4: 0x1051ab4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01051ab8: 0x1051ab8: sw    ra, 180(sp)
// 0x01051abc: 0x1051abc: sw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x01051ac0: 0x1051ac0: sw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x01051ac4: 0x1051ac4: sw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x01051ac8: 0x1051ac8: sw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x01051acc: 0x1051acc: sw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x01051ad0: 0x1051ad0: sw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x01051ad4: 0x1051ad4: bne   a0, v0, 0x1051bb0 sh    zero, 32(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	bne.un L_1051bb0
// --- basic block ---
// 0x01051adc: 0x1051adc: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01051ae0: 0x1051ae0: bne   a1, zero, 0x1051c94 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 5
	brtrue L_1051c94
// --- basic block ---
// 0x01051ae8: 0x1051ae8: jal   0x1094ef8 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x01051af0: 0x1051af0: bne   v0, zero, 0x1051bcc lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brtrue L_1051bcc
// --- basic block ---
// 0x01051af8: 0x1051af8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051afc: 0x1051afc: addiu a3, a3, 4712
	ldloc 4
	ldc.i4 4712
	add
	stloc 4
// 0x01051b00: 0x1051b00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051b04: 0x1051b04: addiu a1, s3, 4004
	ldloc 11
	ldc.i4 4004
	add
	stloc.2
// 0x01051b08: 0x1051b08: jal   0x100449c addiu a2, zero, 1364
	ldc.i4 1364
	stloc.3
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
// 0x01051b10: 0x1051b10: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01051b14: 0x1051b14: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051b18: 0x1051b18: cibyl_sysc 0x15aa
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01051b1c: 0x1051b1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051b20: 0x1051b20: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01051b24: 0x1051b24: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01051b28: 0x1051b28: sll   zero, zero, 0
// 0x01051b2c: 0x1051b2c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051b30: 0x1051b30: cibyl_sysc 0x15ca
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01051b34: 0x1051b34: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01051b38: 0x1051b38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051b3c: 0x1051b3c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01051b40: 0x1051b40: addiu a0, a0, 4728
	ldloc.1
	ldc.i4 4728
	add
	stloc.1
// 0x01051b44: 0x1051b44: jal   0x1000e78 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01051b4c: 0x1051b4c: subu  s1, s1, s2
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01051b50: 0x1051b50: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01051b54: 0x1051b54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051b58: 0x1051b58: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01051b5c: 0x1051b5c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01051b60: 0x1051b60: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01051b64: 0x1051b64: jal   0x1000f64 addiu a1, a1, 4740
	ldloc.2
	ldc.i4 4740
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01051b6c: 0x1051b6c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01051b70: 0x1051b70: addiu a0, s0, 4760
	ldloc 8
	ldc.i4 4760
	add
	stloc.1
// 0x01051b74: 0x1051b74: jal   0x104cd20 addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01051b7c: 0x1051b7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051b80: 0x1051b80: addiu a1, s3, 4004
	ldloc 11
	ldc.i4 4004
	add
	stloc.2
// 0x01051b84: 0x1051b84: addiu a3, a3, 4768
	ldloc 4
	ldc.i4 4768
	add
	stloc 4
// 0x01051b88: 0x1051b88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051b8c: 0x1051b8c: addiu a2, zero, 1412
	ldc.i4 1412
	stloc.3
// 0x01051b90: 0x1051b90: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01051b94: 0x1051b94: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01051b98: 0x1051b98: jal   0x100449c sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
// 0x01051ba0: 0x1051ba0: jal   0x1000350 addiu a0, s0, 4760
	ldloc 8
	ldc.i4 4760
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01051ba8: 0x1051ba8: j	 0x1051c94 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1051c94
// --- basic block ---
L_1051bb0:
// 0x01051bb0: 0x1051bb0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01051bb4: 0x1051bb4: beq   a0, v0, 0x1051be4 addiu v0, zero, 27
	ldloc.1
	ldloc 5
	ldc.i4.s 27
	stloc 5
	beq  L_1051be4
// --- basic block ---
// 0x01051bbc: 0x1051bbc: bne   a0, v0, 0x1051c40 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1051c40
// --- basic block ---
// 0x01051bc4: 0x1051bc4: j	 0x1051bd4 sb    a0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1051bd4
// --- basic block ---
L_1051bcc:
// 0x01051bcc: 0x1051bcc: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01051bd0: 0x1051bd0: sb    v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1051bd4:
// 0x01051bd4: 0x1051bd4: sb    zero, 33(sp)
	ldloc.0
	ldc.i4.s 33
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01051bd8: 0x1051bd8: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
L_1051bdc:
// 0x01051bdc: 0x1051bdc: j	 0x1051c68 addiu s1, zero, 2
	ldc.i4.2
	stloc 9
	br L_1051c68
// --- basic block ---
L_1051be4:
// 0x01051be4: 0x1051be4: jal   0x1094f48 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_get_current_container_1094f48()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01051bec: 0x1051bec: beq   v0, zero, 0x1051c30 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051c30
// --- basic block ---
// 0x01051bf4: 0x1051bf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01051bf8: 0x1051bf8: addiu a1, a1, -3204
	ldloc.2
	ldc.i4 -3204
	add
	stloc.2
// 0x01051bfc: 0x1051bfc: jal   0x109c5a4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01051c04: 0x1051c04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051c08: 0x1051c08: addiu a0, a0, -25332
	ldloc.1
	ldc.i4 -25332
	add
	stloc.1
// 0x01051c0c: 0x1051c0c: jal   0x101cf84 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01051c14: 0x1051c14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01051c18: 0x1051c18: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051c20: 0x1051c20: bne   v0, zero, 0x1051c30 sll   zero, zero, 0
	ldloc 5
	brtrue L_1051c30
// --- basic block ---
// 0x01051c28: 0x1051c28: jal   0x1051984 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1051984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1051c30:
// 0x01051c30: 0x1051c30: jal   0x102c4b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_confirmed_exit_102c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01051c38: 0x1051c38: j	 0x1051c94 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1051c94
// --- basic block ---
L_1051c40:
// 0x01051c40: 0x1051c40: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x01051c44: 0x1051c44: lb    v1, -16928(s0)
	ldloc 8
	ldc.i4 -16928
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01051c48: 0x1051c48: sll   zero, zero, 0
// 0x01051c4c: 0x1051c4c: beq   v1, zero, 0x1051c94 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1051c94
// --- basic block ---
// 0x01051c54: 0x1051c54: addiu s0, s0, -16928
	ldloc 8
	ldc.i4 -16928
	add
	stloc 8
// 0x01051c58: 0x1051c58: lb    v0, 1(s0)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01051c5c: 0x1051c5c: sll   zero, zero, 0
// 0x01051c60: 0x1051c60: beq   v0, zero, 0x1051bdc addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1051bdc
// --- basic block ---
L_1051c68:
// 0x01051c68: 0x1051c68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051c6c: 0x1051c6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051c70: 0x1051c70: addiu a1, a1, 4004
	ldloc.2
	ldc.i4 4004
	add
	stloc.2
// 0x01051c74: 0x1051c74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051c78: 0x1051c78: addiu a3, a3, 4796
	ldloc 4
	ldc.i4 4796
	add
	stloc 4
// 0x01051c7c: 0x1051c7c: addiu a2, zero, 1458
	ldc.i4 1458
	stloc.3
// 0x01051c80: 0x1051c80: jal   0x100449c sw    s0, 16(sp)
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
// 0x01051c88: 0x1051c88: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01051c8c: 0x1051c8c: jal   0x10389e0 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_10389e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1051c94:
// 0x01051c94: 0x1051c94: lw    ra, 180(sp)
// 0x01051c98: 0x1051c98: lw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x01051c9c: 0x1051c9c: lw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x01051ca0: 0x1051ca0: lw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x01051ca4: 0x1051ca4: lw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01051ca8: 0x1051ca8: lw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01051cac: 0x1051cac: lw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x01051cb0: 0x1051cb0: jr    ra addiu sp, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 exit_handler_1051cb8(int32,int32,int32,int32,int32)
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
// 0x01051cb8: 0x1051cb8: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x01051cbc: 0x1051cbc: sw    s0, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x01051cc0: 0x1051cc0: sw    ra, 540(sp)
// 0x01051cc4: 0x1051cc4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01051cc8: 0x1051cc8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051ccc: 0x1051ccc: cibyl_sysc 0x15ea
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x01051cd0: 0x1051cd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051cd4: 0x1051cd4: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01051cd8: 0x1051cd8: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01051cdc: 0x1051cdc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051ce0: 0x1051ce0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051ce4: 0x1051ce4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01051ce8: 0x1051ce8: cibyl_sysc 0x1602
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x01051cec: 0x1051cec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051cf0: 0x1051cf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051cf4: 0x1051cf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051cf8: 0x1051cf8: addiu a1, a1, 4004
	ldloc.2
	ldc.i4 4004
	add
	stloc.2
// 0x01051cfc: 0x1051cfc: addiu a3, a3, 4816
	ldloc 4
	ldc.i4 4816
	add
	stloc 4
// 0x01051d00: 0x1051d00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051d04: 0x1051d04: addiu a2, zero, 1099
	ldc.i4 1099
	stloc.3
// 0x01051d08: 0x1051d08: jal   0x100449c sw    v1, 16(sp)
	ldloc 8
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051d10: 0x1051d10: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051d14: 0x1051d14: cibyl_sysc 0x1618
	call void [WazeWP7]Syscalls::NOPH_Throwable_printStackTrace(int32)
// 0x01051d18: 0x1051d18: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051d1c: 0x1051d1c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051d20: 0x1051d20: cibyl_sysc 0x1637
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051d24: 0x1051d24: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01051d28: 0x1051d28: jal   0x1000ac0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 5
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_remove_input_1051d30(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051d30: 0x1051d30: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051d34: 0x1051d34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051d38: 0x1051d38: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01051d3c: 0x1051d3c: sw    ra, 20(sp)
// 0x01051d40: 0x1051d40: bne   v0, v1, 0x1051d74 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	bne.un L_1051d74
// --- basic block ---
// 0x01051d48: 0x1051d48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051d4c: 0x1051d4c: lw    v1, -10608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldelem.i4
	stloc 6
// 0x01051d50: 0x1051d50: sll   zero, zero, 0
// 0x01051d54: 0x1051d54: beq   v1, zero, 0x1051d68 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051d68
// --- basic block ---
// 0x01051d5c: 0x1051d5c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051d60: 0x1051d60: cibyl_sysc 0x1643
	call void [WazeWP7]Syscalls::NOPH_GpsManager_stop(int32)
// 0x01051d64: 0x1051d64: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1051d68:
// 0x01051d68: 0x1051d68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051d6c: 0x1051d6c: j	 0x1051df8 sw    zero, -9568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2392
	add
	ldc.i4.s 0
	stelem.i4
	br L_1051df8
// --- basic block ---
L_1051d74:
// 0x01051d74: 0x1051d74: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01051d78: 0x1051d78: bne   v0, v1, 0x1051df8 addiu s0, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 8
	bne.un L_1051df8
// --- basic block ---
// 0x01051d80: 0x1051d80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051d84: 0x1051d84: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01051d88: 0x1051d88: addiu v0, v0, -9496
	ldloc 5
	ldc.i4 -9496
	add
	stloc 5
// 0x01051d8c: 0x1051d8c: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_1051d90:
// 0x01051d90: 0x1051d90: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01051d94: 0x1051d94: sll   zero, zero, 0
// 0x01051d98: 0x1051d98: bne   a1, a0, 0x1051dec addiu v0, v0, 56
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_1051dec
// --- basic block ---
// 0x01051da0: 0x1051da0: jal   0x1052b04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_remove_input_1052b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051da8: 0x1051da8: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x01051dac: 0x1051dac: mult  s0, v1
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x01051db0: 0x1051db0: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01051db4: 0x1051db4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051db8: 0x1051db8: addiu v0, v0, -9568
	ldloc 5
	ldc.i4 -9568
	add
	stloc 5
// 0x01051dbc: 0x1051dbc: mflo  lo
	ldloc 9
	stloc 6
// 0x01051dc0: 0x1051dc0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01051dc4: 0x1051dc4: sll   v1, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01051dc8: 0x1051dc8: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 9
// 0x01051dcc: 0x1051dcc: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01051dd0: 0x1051dd0: sw    zero, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01051dd4: 0x1051dd4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01051dd8: 0x1051dd8: mflo  lo
	ldloc 9
	stloc 8
// 0x01051ddc: 0x1051ddc: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01051de0: 0x1051de0: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01051de4: 0x1051de4: j	 0x1051df8 sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1051df8
// --- basic block ---
L_1051dec:
// 0x01051dec: 0x1051dec: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01051df0: 0x1051df0: bne   s0, v1, 0x1051d90 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_1051d90
// --- basic block ---
L_1051df8:
// 0x01051df8: 0x1051df8: lw    ra, 20(sp)
// 0x01051dfc: 0x1051dfc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01051e00: 0x1051e00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_input_1051e08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s1,int32 s2,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local  0 is register sp
// local 13 is register ra
// local 12 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051e08: 0x1051e08: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051e0c: 0x1051e0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051e10: 0x1051e10: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01051e14: 0x1051e14: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01051e18: 0x1051e18: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01051e1c: 0x1051e1c: sw    ra, 36(sp)
// 0x01051e20: 0x1051e20: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01051e24: 0x1051e24: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01051e28: 0x1051e28: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01051e2c: 0x1051e2c: bne   v0, v1, 0x1051ed4 addu  s2, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 11
	bne.un L_1051ed4
// --- basic block ---
// 0x01051e34: 0x1051e34: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051e38: 0x1051e38: lw    v0, -10608(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldelem.i4
	stloc 5
// 0x01051e3c: 0x1051e3c: sll   zero, zero, 0
// 0x01051e40: 0x1051e40: bne   v0, zero, 0x1051e8c lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1051e8c
// --- basic block ---
// 0x01051e48: 0x1051e48: cibyl_sysc 0x1658
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01051e4c: 0x1051e4c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051e50: 0x1051e50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051e54: 0x1051e54: addiu a0, a0, 4864
	ldloc.1
	ldc.i4 4864
	add
	stloc.1
// 0x01051e58: 0x1051e58: jal   0x101cf84 sw    s0, -10608(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051e60: 0x1051e60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051e64: 0x1051e64: addiu a0, a0, 4880
	ldloc.1
	ldc.i4 4880
	add
	stloc.1
// 0x01051e68: 0x1051e68: jal   0x101cf84 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051e70: 0x1051e70: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051e74: 0x1051e74: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01051e78: 0x1051e78: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01051e7c: 0x1051e7c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051e80: 0x1051e80: cibyl_sysc 0x1674
	call void [WazeWP7]Syscalls::NOPH_GpsManager_setTypeMsgs(int32,int32,int32)
// 0x01051e84: 0x1051e84: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01051e88: 0x1051e88: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_1051e8c:
// 0x01051e8c: 0x1051e8c: addiu s3, s0, -9568
	ldloc 8
	ldc.i4 -9568
	add
	stloc 9
// 0x01051e90: 0x1051e90: addiu a0, s3, 8
	ldloc 9
	ldc.i4.8
	add
	stloc.1
// 0x01051e94: 0x1051e94: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01051e98: 0x1051e98: jal   0x1001800 addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051ea0: 0x1051ea0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01051ea4: 0x1051ea4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051ea8: 0x1051ea8: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01051eac: 0x1051eac: sw    v1, -9568(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2392
	add
	ldloc 6
	stelem.i4
// 0x01051eb0: 0x1051eb0: lw    a0, -10608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldelem.i4
	stloc.1
// 0x01051eb4: 0x1051eb4: sll   zero, zero, 0
// 0x01051eb8: 0x1051eb8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051ebc: 0x1051ebc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051ec0: 0x1051ec0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051ec4: 0x1051ec4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051ec8: 0x1051ec8: cibyl_sysc 0x1690
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x01051ecc: 0x1051ecc: j	 0x1051fa4 addu  v1, v0, zero
	ldloc 5
	stloc 6
	br L_1051fa4
// --- basic block ---
L_1051ed4:
// 0x01051ed4: 0x1051ed4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01051ed8: 0x1051ed8: bne   v0, v1, 0x1051fa4 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1051fa4
// --- basic block ---
// 0x01051ee0: 0x1051ee0: addiu v0, v0, -9504
	ldloc 5
	ldc.i4 -9504
	add
	stloc 5
// 0x01051ee4: 0x1051ee4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01051ee8: 0x1051ee8: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_1051eec:
// 0x01051eec: 0x1051eec: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01051ef0: 0x1051ef0: sll   zero, zero, 0
// 0x01051ef4: 0x1051ef4: bne   a0, zero, 0x1051f6c addiu v0, v0, 56
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_1051f6c
// --- basic block ---
// 0x01051efc: 0x1051efc: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x01051f00: 0x1051f00: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 12
// 0x01051f04: 0x1051f04: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01051f08: 0x1051f08: addiu s3, s3, -9568
	ldloc 9
	ldc.i4 -9568
	add
	stloc 9
// 0x01051f0c: 0x1051f0c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01051f10: 0x1051f10: addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
// 0x01051f14: 0x1051f14: mflo  lo
	ldloc 12
	stloc.1
// 0x01051f18: 0x1051f18: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01051f1c: 0x1051f1c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01051f20: 0x1051f20: jal   0x1001800 addu  a0, s3, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051f28: 0x1051f28: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x01051f2c: 0x1051f2c: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x01051f30: 0x1051f30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051f34: 0x1051f34: lw    a1, -9588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2397
	add
	ldelem.i4
	stloc.2
// 0x01051f38: 0x1051f38: sll   zero, zero, 0
// 0x01051f3c: 0x1051f3c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01051f40: 0x1051f40: sw    a1, -9588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2397
	add
	ldloc.2
	stelem.i4
// 0x01051f44: 0x1051f44: mflo  lo
	ldloc 12
	stloc 5
// 0x01051f48: 0x1051f48: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01051f4c: 0x1051f4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051f50: 0x1051f50: sw    v0, 0(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01051f54: 0x1051f54: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01051f58: 0x1051f58: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01051f5c: 0x1051f5c: bne   s0, v0, 0x1051f98 sw    a1, 4(s3)
	ldloc 8
	ldloc 5
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	bne.un L_1051f98
// --- basic block ---
// 0x01051f64: 0x1051f64: j	 0x1051f78 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1051f78
// --- basic block ---
L_1051f6c:
// 0x01051f6c: 0x1051f6c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01051f70: 0x1051f70: bne   s0, v1, 0x1051eec lui   a1, 0x10000
	ldloc 8
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_1051eec
// --- basic block ---
L_1051f78:
// 0x01051f78: 0x1051f78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051f7c: 0x1051f7c: addiu a1, a1, 4004
	ldloc.2
	ldc.i4 4004
	add
	stloc.2
// 0x01051f80: 0x1051f80: addiu a3, a3, 4896
	ldloc 4
	ldc.i4 4896
	add
	stloc 4
// 0x01051f84: 0x1051f84: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01051f88: 0x1051f88: jal   0x100449c addiu a2, zero, 760
	ldc.i4 760
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
// 0x01051f90: 0x1051f90: j	 0x1051fa4 sll   zero, zero, 0
	br L_1051fa4
// --- basic block ---
L_1051f98:
// 0x01051f98: 0x1051f98: lw    a0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01051f9c: 0x1051f9c: jal   0x1052b84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_set_input_1052b84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1051fa4:
// 0x01051fa4: 0x1051fa4: lw    ra, 36(sp)
// 0x01051fa8: 0x1051fa8: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01051fac: 0x1051fac: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01051fb0: 0x1051fb0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01051fb4: 0x1051fb4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01051fb8: 0x1051fb8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 menu_wrapper_1051fc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 ra,int32 v0,int32[] mem)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051fc0: 0x1051fc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051fc4: 0x1051fc4: sw    ra, 20(sp)
// 0x01051fc8: 0x1051fc8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01051fcc: 0x1051fcc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051fd0: 0x1051fd0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051fd4: 0x1051fd4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051fd8: 0x1051fd8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051fdc: 0x1051fdc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051fe0: 0x1051fe0: cibyl_sysc 0x16a6
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x01051fe4: 0x1051fe4: jal   0x1021a54 addu  v1, v0, zero
	ldloc 7
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01051fec: 0x1051fec: lw    ra, 20(sp)
// 0x01051ff0: 0x1051ff0: sll   zero, zero, 0
// 0x01051ff4: 0x1051ff4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_main_on_battery_stat_changed_1051ffc(int32,int32,int32,int32,int32)
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
// 0x01051ffc: 0x1051ffc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052000: 0x1052000: lw    v1, -9580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2395
	add
	ldelem.i4
	stloc 7
// 0x01052004: 0x1052004: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052008: 0x1052008: beq   v1, a0, 0x1052018 sw    ra, 20(sp)
	ldloc 7
	ldloc.1
	beq  L_1052018
// --- basic block ---
// 0x01052010: 0x1052010: jal   0x1021a54 sw    a0, -9580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2395
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1052018:
// 0x01052018: 0x1052018: lw    ra, 20(sp)
// 0x0105201c: 0x105201c: sll   zero, zero, 0
// 0x01052020: 0x1052020: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_menu_button_1052028(int32,int32,int32,int32,int32)
{
.maxstack 9
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052028: 0x1052028: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105202c: 0x105202c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01052030: 0x1052030: addiu a0, a0, -25412
	ldloc.1
	ldc.i4 -25412
	add
	stloc.1
// 0x01052034: 0x1052034: sw    ra, 44(sp)
// 0x01052038: 0x1052038: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0105203c: 0x105203c: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01052040: 0x1052040: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01052044: 0x1052044: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01052048: 0x1052048: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0105204c: 0x105204c: jal   0x102c874 sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052054: 0x1052054: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01052058: 0x1052058: addiu a0, a0, -25396
	ldloc.1
	ldc.i4 -25396
	add
	stloc.1
// 0x0105205c: 0x105205c: jal   0x102c874 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052064: 0x1052064: jal   0x1057c18 addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl65::navigate_main_state_1057c18()
	stloc 5
// --- basic block ---
// 0x0105206c: 0x105206c: lw    a0, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01052070: 0x1052070: bne   v0, zero, 0x1052134 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_1052134
// --- basic block ---
// 0x01052078: 0x1052078: lw    s5, -8384(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2096
	add
	ldelem.i4
	stloc 13
// 0x0105207c: 0x105207c: jal   0x101cf84 lui   s3, 0x1050000
	ldc.i4 17104896
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052084: 0x1052084: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052088: 0x1052088: lw    a0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0105208c: 0x105208c: addiu s3, s3, 8128
	ldloc 10
	ldc.i4 8128
	add
	stloc 10
// 0x01052090: 0x1052090: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01052094: 0x1052094: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01052098: 0x1052098: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105209c: 0x105209c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010520a0: 0x10520a0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010520a4: 0x10520a4: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010520a8: 0x10520a8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010520ac: 0x10520ac: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010520b0: 0x10520b0: cibyl_sysc 0x16c0
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x010520b4: 0x10520b4: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010520b8: 0x10520b8: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010520bc: 0x10520bc: lw    s1, -8384(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2096
	add
	ldelem.i4
	stloc 9
// 0x010520c0: 0x10520c0: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010520c8: 0x10520c8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010520cc: 0x10520cc: lw    a0, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010520d0: 0x10520d0: sll   zero, zero, 0
// 0x010520d4: 0x10520d4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010520d8: 0x10520d8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010520dc: 0x10520dc: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010520e0: 0x10520e0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010520e4: 0x10520e4: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010520e8: 0x10520e8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010520ec: 0x10520ec: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010520f0: 0x10520f0: cibyl_sysc 0x16e3
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x010520f4: 0x10520f4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010520f8: 0x10520f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10520fc:
// 0x010520fc: 0x10520fc: addiu v0, v0, -7380
	ldloc 5
	ldc.i4 -7380
	add
	stloc 5
// 0x01052100: 0x1052100: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01052104: 0x1052104: sll   zero, zero, 0
// 0x01052108: 0x1052108: beq   a0, zero, 0x1052180 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_1052180
// --- basic block ---
// 0x01052110: 0x1052110: lw    a0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01052114: 0x1052114: sll   zero, zero, 0
// 0x01052118: 0x1052118: beq   a0, zero, 0x1052180 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_1052180
// --- basic block ---
// 0x01052120: 0x1052120: lw    v1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01052124: 0x1052124: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01052128: 0x1052128: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0105212c: 0x105212c: j	 0x1052180 subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
	br L_1052180
// --- basic block ---
L_1052134:
// 0x01052134: 0x1052134: lw    s0, -8384(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2096
	add
	ldelem.i4
	stloc 8
// 0x01052138: 0x1052138: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052140: 0x1052140: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052144: 0x1052144: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052148: 0x1052148: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105214c: 0x105214c: cibyl_sysc 0x1706
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x01052150: 0x1052150: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01052154: 0x1052154: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01052158: 0x1052158: lw    s0, -8384(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2096
	add
	ldelem.i4
	stloc 8
// 0x0105215c: 0x105215c: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052164: 0x1052164: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052168: 0x1052168: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105216c: 0x105216c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052170: 0x1052170: cibyl_sysc 0x1733
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x01052174: 0x1052174: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01052178: 0x1052178: j	 0x10520fc lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_10520fc
// --- basic block ---
L_1052180:
// 0x01052180: 0x1052180: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01052184: 0x1052184: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 15
// 0x01052188: 0x1052188: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105218c: 0x105218c: addiu v0, v0, -7380
	ldloc 5
	ldc.i4 -7380
	add
	stloc 5
// 0x01052190: 0x1052190: mflo  lo
	ldloc 15
	stloc 6
// 0x01052194: 0x1052194: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01052198: 0x1052198: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105219c: 0x105219c: sll   zero, zero, 0
// 0x010521a0: 0x10521a0: beq   v0, zero, 0x10521e4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10521e4
// --- basic block ---
// 0x010521a8: 0x10521a8: lw    v0, -9584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2396
	add
	ldelem.i4
	stloc 5
// 0x010521ac: 0x10521ac: sll   zero, zero, 0
// 0x010521b0: 0x10521b0: beq   v0, zero, 0x10521e4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10521e4
// --- basic block ---
// 0x010521b8: 0x10521b8: lw    a0, -8384(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2096
	add
	ldelem.i4
	stloc.1
// 0x010521bc: 0x10521bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010521c0: 0x10521c0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010521c4: 0x10521c4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010521c8: 0x10521c8: cibyl_sysc 0x1760
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x010521cc: 0x10521cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010521d0: 0x10521d0: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010521d4: 0x10521d4: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010521d8: 0x10521d8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010521dc: 0x10521dc: jalr  v0 sw    v0, -10604(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2651
	add
	ldloc 5
	stelem.i4
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
L_10521e4:
// 0x010521e4: 0x10521e4: lw    ra, 44(sp)
// 0x010521e8: 0x10521e8: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010521ec: 0x10521ec: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010521f0: 0x10521f0: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010521f4: 0x10521f4: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010521f8: 0x10521f8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010521fc: 0x10521fc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01052200: 0x1052200: jr    ra addiu sp, sp, 48
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
.method public static int32 rim_on_navigation_click_1052208(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x01052208: 0x1052208: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105220c: 0x105220c: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01052210: 0x1052210: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01052214: 0x1052214: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01052218: 0x1052218: sw    ra, 28(sp)
// 0x0105221c: 0x105221c: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01052220: 0x1052220: jal   0x10389e0 sb    zero, 17(sp)
	ldloc.0
	ldc.i4.s 17
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_10389e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052228: 0x1052228: bne   v0, zero, 0x1052250 sll   zero, zero, 0
	ldloc 5
	brtrue L_1052250
// --- basic block ---
// 0x01052230: 0x1052230: jal   0x1052028 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::rim_on_menu_button_1052028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052238: 0x1052238: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105223c: 0x105223c: lw    v1, -8384(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2096
	add
	ldelem.i4
	stloc 6
// 0x01052240: 0x1052240: sll   zero, zero, 0
// 0x01052244: 0x1052244: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052248: 0x1052248: cibyl_sysc 0x1788
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x0105224c: 0x105224c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1052250:
// 0x01052250: 0x1052250: lw    ra, 28(sp)
// 0x01052254: 0x1052254: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01052258: 0x1052258: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_menu_button_unregister_1052260(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s0,int32 s2,int32 s3,int32 v1,int32 lo,int32 ra)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 13 is register ra
// local 12 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052260: 0x1052260: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01052264: 0x1052264: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01052268: 0x1052268: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105226c: 0x105226c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01052270: 0x1052270: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01052274: 0x1052274: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01052278: 0x1052278: sw    ra, 36(sp)
// 0x0105227c: 0x105227c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01052280: 0x1052280: addiu s1, s1, -7376
	ldloc 6
	ldc.i4 -7376
	add
	stloc 6
// 0x01052284: 0x1052284: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01052288: 0x1052288: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_105228c:
// 0x0105228c: 0x105228c: lw    v0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01052290: 0x1052290: sll   zero, zero, 0
// 0x01052294: 0x1052294: beq   v0, zero, 0x1052348 addu  a1, s3, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_1052348
// --- basic block ---
// 0x0105229c: 0x105229c: lw    a0, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010522a0: 0x10522a0: jal   0x1001b14 addiu s1, s1, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010522a8: 0x10522a8: beq   v0, zero, 0x10522f8 addiu a0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc.1
	brfalse L_10522f8
// --- basic block ---
// 0x010522b0: 0x10522b0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010522b4: 0x10522b4: bne   s0, s2, 0x105228c sll   zero, zero, 0
	ldloc 8
	ldloc 9
	bne.un L_105228c
// --- basic block ---
// 0x010522bc: 0x10522bc: j	 0x1052348 sll   zero, zero, 0
	br L_1052348
// --- basic block ---
L_10522c4:
// 0x010522c4: 0x10522c4: mult  a1, s3
	ldloc.2
	ldloc 10
	mul
	stloc 12
// 0x010522c8: 0x10522c8: addiu v0, zero, 3
	ldc.i4.3
	stloc 7
// 0x010522cc: 0x10522cc: subu  s0, v0, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x010522d0: 0x10522d0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010522d4: 0x10522d4: mflo  lo
	ldloc 12
	stloc.2
// 0x010522d8: 0x10522d8: sll   zero, zero, 0
// 0x010522dc: 0x10522dc: sll   zero, zero, 0
// 0x010522e0: 0x10522e0: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x010522e4: 0x10522e4: mflo  lo
	ldloc 12
	stloc.3
// 0x010522e8: 0x10522e8: jal   0x100186c addu  a1, s1, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x010522f0: 0x10522f0: j	 0x1052348 sll   zero, zero, 0
	br L_1052348
// --- basic block ---
L_10522f8:
// 0x010522f8: 0x10522f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010522fc: 0x10522fc: lw    v1, -8384(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2096
	add
	ldelem.i4
	stloc 11
// 0x01052300: 0x1052300: sll   zero, zero, 0
// 0x01052304: 0x1052304: cibyl_sysc_arg 0x3
	ldloc 11
// 0x01052308: 0x1052308: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105230c: 0x105230c: cibyl_sysc 0x17ac
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x01052310: 0x1052310: addu  v1, v0, zero
	ldloc 7
	stloc 11
// 0x01052314: 0x1052314: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x01052318: 0x1052318: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x0105231c: 0x105231c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052320: 0x1052320: addiu s1, s1, -7380
	ldloc 6
	ldc.i4 -7380
	add
	stloc 6
// 0x01052324: 0x1052324: mflo  lo
	ldloc 12
	stloc 9
// 0x01052328: 0x1052328: addu  s2, s1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0105232c: 0x105232c: lw    a0, 8(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01052330: 0x1052330: sw    zero, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01052334: 0x1052334: jal   0x1000930 sw    zero, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x0105233c: 0x105233c: slti  v0, s0, 3
	ldloc 8
	ldc.i4.3
	clt
	stloc 7
// 0x01052340: 0x1052340: bne   v0, zero, 0x10522c4 addiu a1, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc.2
	brtrue L_10522c4
// --- basic block ---
L_1052348:
// 0x01052348: 0x1052348: lw    ra, 36(sp)
// 0x0105234c: 0x105234c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01052350: 0x1052350: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01052354: 0x1052354: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01052358: 0x1052358: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105235c: 0x105235c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_main_menu_button_register_1052364(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s4,int32 v1,int32 s1,int32 s2,int32 s3,int32 s5,int32 lo,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  8 is register s4
// local 13 is register s5
// local  0 is register sp
// local 15 is register ra
// local 14 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052364: 0x1052364: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01052368: 0x1052368: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0105236c: 0x105236c: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01052370: 0x1052370: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01052374: 0x1052374: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01052378: 0x1052378: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0105237c: 0x105237c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01052380: 0x1052380: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01052384: 0x1052384: sw    ra, 52(sp)
// 0x01052388: 0x1052388: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x0105238c: 0x105238c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01052390: 0x1052390: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01052394: 0x1052394: addiu s4, s4, -7036
	ldloc 8
	ldc.i4 -7036
	add
	stloc 8
// 0x01052398: 0x1052398: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0105239c: 0x105239c: addiu s5, zero, 20
	ldc.i4.s 20
	stloc 13
L_10523a0:
// 0x010523a0: 0x10523a0: lw    a0, 0(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010523a4: 0x10523a4: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010523ac: 0x10523ac: bne   v0, zero, 0x10523d8 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_10523d8
// --- basic block ---
// 0x010523b4: 0x10523b4: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x010523b8: 0x10523b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010523bc: 0x10523bc: addiu v0, v0, -7044
	ldloc 5
	ldc.i4 -7044
	add
	stloc 5
// 0x010523c0: 0x10523c0: mflo  lo
	ldloc 14
	stloc 6
// 0x010523c4: 0x10523c4: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010523c8: 0x10523c8: lw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010523cc: 0x10523cc: lw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010523d0: 0x10523d0: j	 0x1052430 sll   zero, zero, 0
	br L_1052430
// --- basic block ---
L_10523d8:
// 0x010523d8: 0x10523d8: lw    v0, -4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x010523dc: 0x10523dc: sll   zero, zero, 0
// 0x010523e0: 0x10523e0: bne   v0, zero, 0x1052424 addiu s4, s4, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	brtrue L_1052424
// --- basic block ---
// 0x010523e8: 0x10523e8: beq   s2, zero, 0x1052428 addiu s0, s0, 1
	ldloc 11
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_1052428
// --- basic block ---
// 0x010523f0: 0x10523f0: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010523f4: 0x10523f4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010523f8: 0x10523f8: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x010523fc: 0x10523fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052400: 0x1052400: addiu v0, v0, -7044
	ldloc 5
	ldc.i4 -7044
	add
	stloc 5
// 0x01052404: 0x1052404: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01052408: 0x1052408: mflo  lo
	ldloc 14
	stloc 6
// 0x0105240c: 0x105240c: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01052410: 0x1052410: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01052414: 0x1052414: jal   0x1001ba8 sw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0105241c: 0x105241c: j	 0x1052444 sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1052444
// --- basic block ---
L_1052424:
// 0x01052424: 0x1052424: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1052428:
// 0x01052428: 0x1052428: bne   s0, s5, 0x10523a0 sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_10523a0
// --- basic block ---
L_1052430:
// 0x01052430: 0x1052430: bne   s2, zero, 0x1052448 lui   s4, 0x70000
	ldloc 11
	ldc.i4 458752
	stloc 8
	brtrue L_1052448
// --- basic block ---
// 0x01052438: 0x1052438: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105243c: 0x105243c: j	 0x10524f4 sw    zero, -9584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2396
	add
	ldc.i4.s 0
	stelem.i4
	br L_10524f4
// --- basic block ---
L_1052444:
// 0x01052444: 0x1052444: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
L_1052448:
// 0x01052448: 0x1052448: addiu s4, s4, -7380
	ldloc 8
	ldc.i4 -7380
	add
	stloc 8
// 0x0105244c: 0x105244c: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01052450: 0x1052450: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052454: 0x1052454: sw    v1, -9584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2396
	add
	ldloc 9
	stelem.i4
// 0x01052458: 0x1052458: addiu s5, s4, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 13
// 0x0105245c: 0x105245c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1052460:
// 0x01052460: 0x1052460: lw    a0, 8(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01052464: 0x1052464: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105246c: 0x105246c: bne   v0, zero, 0x1052498 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1052498
// --- basic block ---
// 0x01052474: 0x1052474: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052478: 0x1052478: addiu a1, a1, 4004
	ldloc.2
	ldc.i4 4004
	add
	stloc.2
// 0x0105247c: 0x105247c: addiu a3, a3, 4924
	ldloc 4
	ldc.i4 4924
	add
	stloc 4
// 0x01052480: 0x1052480: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01052484: 0x1052484: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
// 0x01052488: 0x1052488: jal   0x100449c sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01052490: 0x1052490: j	 0x10524f4 sll   zero, zero, 0
	br L_10524f4
// --- basic block ---
L_1052498:
// 0x01052498: 0x1052498: bne   s0, zero, 0x10524b4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10524b4
// --- basic block ---
// 0x010524a0: 0x10524a0: lw    v0, 4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010524a4: 0x10524a4: sll   zero, zero, 0
// 0x010524a8: 0x10524a8: bne   v0, zero, 0x10524b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10524b4
// --- basic block ---
// 0x010524b0: 0x10524b0: addu  s0, s4, zero
	ldloc 8
	stloc 6
L_10524b4:
// 0x010524b4: 0x10524b4: addiu s4, s4, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x010524b8: 0x10524b8: bne   s4, s5, 0x1052460 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_1052460
// --- basic block ---
// 0x010524c0: 0x10524c0: bne   s0, zero, 0x10524e0 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10524e0
// --- basic block ---
// 0x010524c8: 0x10524c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010524cc: 0x10524cc: addiu a1, a1, 4004
	ldloc.2
	ldc.i4 4004
	add
	stloc.2
// 0x010524d0: 0x10524d0: addiu a3, a3, 5016
	ldloc 4
	ldc.i4 5016
	add
	stloc 4
// 0x010524d4: 0x10524d4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010524d8: 0x10524d8: jal   0x100449c addiu a2, zero, 528
	ldc.i4 528
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10524e0:
// 0x010524e0: 0x10524e0: sw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010524e4: 0x10524e4: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010524e8: 0x10524e8: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010524f0: 0x10524f0: sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10524f4:
// 0x010524f4: 0x10524f4: lw    ra, 52(sp)
// 0x010524f8: 0x10524f8: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010524fc: 0x10524fc: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01052500: 0x1052500: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01052504: 0x1052504: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01052508: 0x1052508: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0105250c: 0x105250c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01052510: 0x1052510: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_alloc_stack_1052518(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052518: 0x1052518: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105251c: 0x105251c: sw    ra, 20(sp)
// 0x01052520: 0x1052520: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01052524: 0x1052524: jal   0x1000910 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105252c: 0x105252c: lw    ra, 20(sp)
// 0x01052530: 0x1052530: addiu s0, s0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x01052534: 0x1052534: addu  v0, v0, s0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01052538: 0x1052538: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105253c: 0x105253c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_main_new_1052544(int32,int32,int32,int32,int32)
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
// 0x01052544: 0x1052544: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052548: 0x1052548: sw    ra, 20(sp)
// 0x0105254c: 0x105254c: jal   0x10ac52c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_set_10ac52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01052554: 0x1052554: lw    ra, 20(sp)
// 0x01052558: 0x1052558: sll   zero, zero, 0
// 0x0105255c: 0x105255c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_input_type_set_mode_1052564(int32,int32,int32,int32,int32)
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
// 0x01052564: 0x1052564: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052568: 0x1052568: lw    v0, -6804(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1701
	add
	ldelem.i4
	stloc 5
// 0x0105256c: 0x105256c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052570: 0x1052570: sw    ra, 20(sp)
// 0x01052574: 0x1052574: beq   a0, v0, 0x10526fc sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	beq  L_10526fc
// --- basic block ---
// 0x0105257c: 0x105257c: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x01052580: 0x1052580: beq   a0, v0, 0x10526fc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10526fc
// --- basic block ---
// 0x01052588: 0x1052588: cibyl_sysc 0x17d4
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x0105258c: 0x105258c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01052590: 0x1052590: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01052594: 0x1052594: beq   a0, v0, 0x10525c0 sw    a0, -6804(v1)
	ldloc.1
	ldloc 5
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1701
	add
	ldloc.1
	stelem.i4
	beq  L_10525c0
// --- basic block ---
// 0x0105259c: 0x105259c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010525a0: 0x10525a0: beq   a0, v0, 0x10526d8 addiu v0, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10526d8
// --- basic block ---
// 0x010525a8: 0x10525a8: beq   a0, v0, 0x10526d8 addiu v0, zero, 15
	ldloc.1
	ldloc 5
	ldc.i4.s 15
	stloc 5
	beq  L_10526d8
// --- basic block ---
// 0x010525b0: 0x10525b0: beq   a0, v0, 0x10526d8 addiu v0, zero, 31
	ldloc.1
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_10526d8
// --- basic block ---
// 0x010525b8: 0x10525b8: bne   a0, v0, 0x10526dc lui   v1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_10526dc
// --- basic block ---
L_10525c0:
// 0x010525c0: 0x10525c0: jal   0x101d644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010525c8: 0x10525c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010525cc: 0x10525cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010525d0: 0x10525d0: jal   0x1001b14 addiu a1, a1, -7616
	ldloc.2
	ldc.i4 -7616
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010525d8: 0x10525d8: bne   v0, zero, 0x10525e8 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_10525e8
// --- basic block ---
// 0x010525e0: 0x10525e0: j	 0x10526e0 addiu v1, v1, 29436
	ldloc 6
	ldc.i4 29436
	add
	stloc 6
	br L_10526e0
// --- basic block ---
L_10525e8:
// 0x010525e8: 0x10525e8: jal   0x101d644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010525f0: 0x10525f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010525f4: 0x10525f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010525f8: 0x10525f8: jal   0x1000420 addiu a1, a1, 5104
	ldloc.2
	ldc.i4 5104
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052600: 0x1052600: beq   v0, zero, 0x1052610 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_1052610
// --- basic block ---
// 0x01052608: 0x1052608: j	 0x10526e0 addiu v1, v1, 12244
	ldloc 6
	ldc.i4 12244
	add
	stloc 6
	br L_10526e0
// --- basic block ---
L_1052610:
// 0x01052610: 0x1052610: jal   0x101d644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052618: 0x1052618: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105261c: 0x105261c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052620: 0x1052620: jal   0x1001b14 addiu a1, a1, 5108
	ldloc.2
	ldc.i4 5108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052628: 0x1052628: bne   v0, zero, 0x1052638 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1052638
// --- basic block ---
// 0x01052630: 0x1052630: j	 0x10526e0 addiu v1, v1, -24904
	ldloc 6
	ldc.i4 -24904
	add
	stloc 6
	br L_10526e0
// --- basic block ---
L_1052638:
// 0x01052638: 0x1052638: jal   0x101d644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052640: 0x1052640: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052644: 0x1052644: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052648: 0x1052648: jal   0x1001b14 addiu a1, a1, 5120
	ldloc.2
	ldc.i4 5120
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052650: 0x1052650: bne   v0, zero, 0x1052660 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1052660
// --- basic block ---
// 0x01052658: 0x1052658: j	 0x10526e0 addiu v1, v1, 5128
	ldloc 6
	ldc.i4 5128
	add
	stloc 6
	br L_10526e0
// --- basic block ---
L_1052660:
// 0x01052660: 0x1052660: jal   0x101d644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052668: 0x1052668: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105266c: 0x105266c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052670: 0x1052670: jal   0x1001b14 addiu a1, a1, 5132
	ldloc.2
	ldc.i4 5132
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052678: 0x1052678: bne   v0, zero, 0x1052688 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brtrue L_1052688
// --- basic block ---
// 0x01052680: 0x1052680: j	 0x10526e0 addiu v1, v1, 20976
	ldloc 6
	ldc.i4 20976
	add
	stloc 6
	br L_10526e0
// --- basic block ---
L_1052688:
// 0x01052688: 0x1052688: jal   0x101d644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052690: 0x1052690: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052694: 0x1052694: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052698: 0x1052698: jal   0x1001b14 addiu a1, a1, 5140
	ldloc.2
	ldc.i4 5140
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010526a0: 0x10526a0: bne   v0, zero, 0x10526b0 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_10526b0
// --- basic block ---
// 0x010526a8: 0x10526a8: j	 0x10526e0 addiu v1, v1, 5148
	ldloc 6
	ldc.i4 5148
	add
	stloc 6
	br L_10526e0
// --- basic block ---
L_10526b0:
// 0x010526b0: 0x10526b0: jal   0x101d644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010526b8: 0x10526b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010526bc: 0x10526bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010526c0: 0x10526c0: jal   0x1001b14 addiu a1, a1, 5152
	ldloc.2
	ldc.i4 5152
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010526c8: 0x10526c8: bne   v0, zero, 0x10526d8 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_10526d8
// --- basic block ---
// 0x010526d0: 0x10526d0: j	 0x10526e0 addiu v1, v1, 5164
	ldloc 6
	ldc.i4 5164
	add
	stloc 6
	br L_10526e0
// --- basic block ---
L_10526d8:
// 0x010526d8: 0x10526d8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_10526dc:
// 0x010526dc: 0x10526dc: addiu v1, v1, 19120
	ldloc 6
	ldc.i4 19120
	add
	stloc 6
L_10526e0:
// 0x010526e0: 0x10526e0: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010526e4: 0x10526e4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010526e8: 0x10526e8: cibyl_sysc 0x17ef
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setLocale(int32,int32)
// 0x010526ec: 0x10526ec: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010526f0: 0x10526f0: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010526f4: 0x10526f4: cibyl_sysc 0x1810
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010526f8: 0x10526f8: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_10526fc:
// 0x010526fc: 0x10526fc: lw    ra, 20(sp)
// 0x01052700: 0x1052700: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01052704: 0x1052704: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sound_load_105271c()
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
// 0x0105271c: 0x105271c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_free_1052724()
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
// 0x01052724: 0x1052724: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_list_create_105272c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105272c: 0x105272c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052730: 0x1052730: lw    v1, -6796(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1699
	add
	ldelem.i4
	stloc.2
// 0x01052734: 0x1052734: sll   zero, zero, 0
// 0x01052738: 0x1052738: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0105273c: 0x105273c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052740: 0x1052740: cibyl_sysc 0x1840
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc.1
// 0x01052744: 0x1052744: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x01052748: 0x1052748: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_sound_list_add_1052750(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052750: 0x1052750: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01052754: 0x1052754: lw    v1, -6796(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -1699
	add
	ldelem.i4
	stloc.3
// 0x01052758: 0x1052758: sll   zero, zero, 0
// 0x0105275c: 0x105275c: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01052760: 0x1052760: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052764: 0x1052764: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01052768: 0x1052768: cibyl_sysc 0x1859
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc.2
// 0x0105276c: 0x105276c: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x01052770: 0x1052770: jr    ra addu  v0, v1, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_sound_initialize_10527bc()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010527bc: 0x10527bc: cibyl_sysc 0x189e
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_getInstance()
	stloc.0
// 0x010527c0: 0x10527c0: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x010527c4: 0x10527c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010527c8: 0x10527c8: jr    ra sw    v1, -6796(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1699
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static void roadmap_sound_shutdown_10527d0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010527d0: 0x10527d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_sound_play_list_10527e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010527e0: 0x10527e0: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010527e4: 0x10527e4: sw    ra, 300(sp)
// 0x010527e8: 0x10527e8: sw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010527ec: 0x10527ec: sw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010527f0: 0x10527f0: jal   0x104d260 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104d260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010527f8: 0x10527f8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010527fc: 0x10527fc: jal   0x104465c sw    v0, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_104465c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01052804: 0x1052804: lw    a3, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x01052808: 0x1052808: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105280c: 0x105280c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01052810: 0x1052810: addiu v1, v1, 5180
	ldloc 7
	ldc.i4 5180
	add
	stloc 7
// 0x01052814: 0x1052814: addiu a2, a2, 5168
	ldloc.3
	ldc.i4 5168
	add
	stloc.3
// 0x01052818: 0x1052818: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105281c: 0x105281c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01052820: 0x1052820: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01052824: 0x1052824: jal   0x1000f9c sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105282c: 0x105282c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052830: 0x1052830: lw    v1, -6796(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1699
	add
	ldelem.i4
	stloc 7
// 0x01052834: 0x1052834: sll   zero, zero, 0
// 0x01052838: 0x1052838: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105283c: 0x105283c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01052840: 0x1052840: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052844: 0x1052844: cibyl_sysc 0x18b8
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_playList(int32,int32,int32)
// 0x01052848: 0x1052848: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0105284c: 0x105284c: lw    ra, 300(sp)
// 0x01052850: 0x1052850: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01052854: 0x1052854: lw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x01052858: 0x1052858: lw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x0105285c: 0x105285c: jr    ra addiu sp, sp, 304
	ldloc.0
	ldc.i4 304
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_sound_play_background_sound_1052864(int32,int32,int32,int32,int32)
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
// 0x01052864: 0x1052864: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01052868: 0x1052868: lw    v0, -6800(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -1700
	add
	ldelem.i4
	stloc 5
// 0x0105286c: 0x105286c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052870: 0x1052870: bne   v0, zero, 0x10528b8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10528b8
// --- basic block ---
// 0x01052878: 0x1052878: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105287c: 0x105287c: lw    v1, -6796(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1699
	add
	ldelem.i4
	stloc 6
// 0x01052880: 0x1052880: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01052884: 0x1052884: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052888: 0x1052888: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0105288c: 0x105288c: cibyl_sysc 0x18cf
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc 5
// 0x01052890: 0x1052890: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052894: 0x1052894: sw    v1, -6800(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -1700
	add
	ldloc 6
	stelem.i4
// 0x01052898: 0x1052898: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105289c: 0x105289c: lw    a0, -6796(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1699
	add
	ldelem.i4
	stloc.1
// 0x010528a0: 0x10528a0: addiu a1, a1, 5188
	ldloc.2
	ldc.i4 5188
	add
	stloc.2
// 0x010528a4: 0x10528a4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010528a8: 0x10528a8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010528ac: 0x10528ac: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010528b0: 0x10528b0: cibyl_sysc 0x18e8
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc 5
// 0x010528b4: 0x10528b4: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10528b8:
// 0x010528b8: 0x10528b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010528bc: 0x10528bc: lw    a0, -6800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1700
	add
	ldelem.i4
	stloc.1
// 0x010528c0: 0x10528c0: jal   0x10527e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10527e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010528c8: 0x10528c8: lw    ra, 20(sp)
// 0x010528cc: 0x10528cc: sll   zero, zero, 0
// 0x010528d0: 0x10528d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_set_compress_enabled_10528e8(int32)
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
// 0x010528e8: 0x10528e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010528ec: 0x10528ec: jr    ra sw    a0, -6792(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1698
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_net_shutdown_1052904(int32,int32,int32,int32,int32)
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
// 0x01052904: 0x1052904: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052908: 0x1052908: sw    ra, 20(sp)
// 0x0105290c: 0x105290c: jal   0x103fe0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_destroy_103fe0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01052914: 0x1052914: lw    ra, 20(sp)
// 0x01052918: 0x1052918: sll   zero, zero, 0
// 0x0105291c: 0x105291c: jr    ra addiu sp, sp, 24
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
.method public static int32 print_url_1052924(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 ra,int32[] mem,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052924: 0x1052924: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052928: 0x1052928: beq   a0, zero, 0x1052948 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1052948
// --- basic block ---
// 0x01052930: 0x1052930: lw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01052934: 0x1052934: sll   zero, zero, 0
// 0x01052938: 0x1052938: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0105293c: 0x105293c: cibyl_sysc 0x1912
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x01052940: 0x1052940: j	 0x1052964 addu  v1, v0, zero
	ldloc 8
	stloc 5
	br L_1052964
// --- basic block ---
L_1052948:
// 0x01052948: 0x1052948: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105294c: 0x105294c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052950: 0x1052950: addiu a1, a1, 5204
	ldloc.2
	ldc.i4 5204
	add
	stloc.2
// 0x01052954: 0x1052954: addiu a3, a3, 5220
	ldloc 4
	ldc.i4 5220
	add
	stloc 4
// 0x01052958: 0x1052958: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105295c: 0x105295c: jal   0x100449c addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
L_1052964:
// 0x01052964: 0x1052964: lw    ra, 20(sp)
// 0x01052968: 0x1052968: sll   zero, zero, 0
// 0x0105296c: 0x105296c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_net_close_1052974(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 ra,int32 ecb,int32 ear)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register ecb
// local 11 is register ear
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052974: 0x1052974: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01052978: 0x1052978: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x0105297c: 0x105297c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01052980: 0x1052980: sw    ra, 28(sp)
// 0x01052984: 0x1052984: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01052988: 0x1052988: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105298c: 0x105298c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052990: 0x1052990: addiu a0, a0, 11284
	ldloc.1
	ldc.i4 11284
	add
	stloc.1
L_1052994:
// 0x01052994: 0x1052994: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x0105299c: 0x105299c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010529a0: 0x10529a0: sll   zero, zero, 0
// 0x010529a4: 0x10529a4: beq   v0, zero, 0x1052ad0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052ad0
// --- basic block ---
// 0x010529ac: 0x10529ac: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010529b0: 0x10529b0: sll   zero, zero, 0
// 0x010529b4: 0x10529b4: beq   v1, zero, 0x10529dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10529dc
// --- basic block ---
// 0x010529bc: 0x10529bc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010529c0: 0x10529c0: cibyl_sysc 0x1929
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010529c4: 0x10529c4: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010529c8: 0x10529c8: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010529cc: 0x10529cc: sll   zero, zero, 0
// 0x010529d0: 0x10529d0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010529d4: 0x10529d4: cibyl_sysc 0x1941
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010529d8: 0x10529d8: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10529dc:
// 0x010529dc: 0x10529dc: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010529e0: 0x10529e0: sll   zero, zero, 0
// 0x010529e4: 0x10529e4: beq   v1, zero, 0x1052a0c sll   zero, zero, 0
	ldloc 5
	brfalse L_1052a0c
// --- basic block ---
// 0x010529ec: 0x10529ec: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010529f0: 0x10529f0: cibyl_sysc 0x194d
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010529f4: 0x10529f4: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010529f8: 0x10529f8: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010529fc: 0x10529fc: sll   zero, zero, 0
// 0x01052a00: 0x1052a00: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052a04: 0x1052a04: cibyl_sysc 0x1964
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01052a08: 0x1052a08: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1052a0c:
// 0x01052a0c: 0x1052a0c: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01052a10: 0x1052a10: sll   zero, zero, 0
// 0x01052a14: 0x1052a14: bne   v0, zero, 0x1052a2c sll   zero, zero, 0
	ldloc 6
	brtrue L_1052a2c
// --- basic block ---
// 0x01052a1c: 0x1052a1c: lw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01052a20: 0x1052a20: sll   zero, zero, 0
// 0x01052a24: 0x1052a24: beq   v0, zero, 0x1052a34 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052a34
// --- basic block ---
L_1052a2c:
// 0x01052a2c: 0x1052a2c: jal   0x103fafc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_disconnect_103fafc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1052a34:
// 0x01052a34: 0x1052a34: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01052a38: 0x1052a38: sll   zero, zero, 0
// 0x01052a3c: 0x1052a3c: beq   v1, zero, 0x1052a84 sll   zero, zero, 0
	ldloc 5
	brfalse L_1052a84
// --- basic block ---
// 0x01052a44: 0x1052a44: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052a48: 0x1052a48: sll   zero, zero, 0
// 0x01052a4c: 0x1052a4c: beq   v0, zero, 0x1052a64 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052a64
// --- basic block ---
// 0x01052a54: 0x1052a54: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052a58: 0x1052a58: cibyl_sysc 0x1970
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_close(int32)
// 0x01052a5c: 0x1052a5c: j	 0x1052a70 addu  v1, v0, zero
	ldloc 6
	stloc 5
	br L_1052a70
// --- basic block ---
L_1052a64:
// 0x01052a64: 0x1052a64: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052a68: 0x1052a68: cibyl_sysc 0x198a
	call void [WazeWP7]Syscalls::NOPH_SocketConnection_close(int32)
// 0x01052a6c: 0x1052a6c: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1052a70:
// 0x01052a70: 0x1052a70: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01052a74: 0x1052a74: sll   zero, zero, 0
// 0x01052a78: 0x1052a78: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052a7c: 0x1052a7c: cibyl_sysc 0x19a6
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01052a80: 0x1052a80: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1052a84:
// 0x01052a84: 0x1052a84: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01052a88: 0x1052a88: sll   zero, zero, 0
// 0x01052a8c: 0x1052a8c: beq   v1, zero, 0x1052ac8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1052ac8
// --- basic block ---
// 0x01052a94: 0x1052a94: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052a98: 0x1052a98: cibyl_sysc 0x19b2
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_close(int32)
// 0x01052a9c: 0x1052a9c: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01052aa0: 0x1052aa0: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01052aa4: 0x1052aa4: sll   zero, zero, 0
// 0x01052aa8: 0x1052aa8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052aac: 0x1052aac: cibyl_sysc 0x19c6
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x01052ab0: 0x1052ab0: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01052ab4: 0x1052ab4: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01052ab8: 0x1052ab8: sll   zero, zero, 0
// 0x01052abc: 0x1052abc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052ac0: 0x1052ac0: cibyl_sysc 0x19dd
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01052ac4: 0x1052ac4: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1052ac8:
// 0x01052ac8: 0x1052ac8: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1052ad0:
// 0x01052ad0: 0x1052ad0: sll   zero, zero, 0
// 0x01052ad4: 0x1052ad4: Unknown instruction 0x0
L_1052ad4:
// 0x01052ad8: 0x1052ad8: sll   zero, zero, 0
// 0x01052adc: 0x1052adc: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01052ae0: 0x1052ae0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01052ae4: 0x1052ae4: bne   v1, v0, 0x1052af4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1052af4
// --- basic block ---
// 0x01052aec: 0x1052aec: jal   0x1052924 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::print_url_1052924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1052af4:
// 0x01052af4: 0x1052af4: lw    ra, 28(sp)
// 0x01052af8: 0x1052af8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01052afc: 0x1052afc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_net_remove_input_1052b04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register ecb
// local 11 is register ear
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052b04: 0x1052b04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01052b08: 0x1052b08: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01052b0c: 0x1052b0c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01052b10: 0x1052b10: sw    ra, 28(sp)
// 0x01052b14: 0x1052b14: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01052b18: 0x1052b18: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01052b1c: 0x1052b1c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052b20: 0x1052b20: addiu a0, a0, 11284
	ldloc.1
	ldc.i4 11284
	add
	stloc.1
L_1052b24:
// 0x01052b24: 0x1052b24: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01052b2c: 0x1052b2c: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052b30: 0x1052b30: sll   zero, zero, 0
// 0x01052b34: 0x1052b34: beq   v0, zero, 0x1052b50 sll   zero, zero, 0
	ldloc 5
	brfalse L_1052b50
// --- basic block ---
// 0x01052b3c: 0x1052b3c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01052b40: 0x1052b40: sll   zero, zero, 0
// 0x01052b44: 0x1052b44: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052b48: 0x1052b48: cibyl_sysc 0x19e9
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x01052b4c: 0x1052b4c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1052b50:
// 0x01052b50: 0x1052b50: sll   zero, zero, 0
// 0x01052b54: 0x1052b54: Unknown instruction 0x0
L_1052b54:
// 0x01052b58: 0x1052b58: sll   zero, zero, 0
// 0x01052b5c: 0x1052b5c: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01052b60: 0x1052b60: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052b64: 0x1052b64: bne   v1, v0, 0x1052b74 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1052b74
// --- basic block ---
// 0x01052b6c: 0x1052b6c: jal   0x1052924 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::print_url_1052924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1052b74:
// 0x01052b74: 0x1052b74: lw    ra, 28(sp)
// 0x01052b78: 0x1052b78: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01052b7c: 0x1052b7c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_net_set_input_1052b84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra,int32 ecb,int32 ear)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local 11 is register ecb
// local 12 is register ear
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052b84: 0x1052b84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01052b88: 0x1052b88: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01052b8c: 0x1052b8c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01052b90: 0x1052b90: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01052b94: 0x1052b94: sw    ra, 36(sp)
// 0x01052b98: 0x1052b98: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01052b9c: 0x1052b9c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01052ba0: 0x1052ba0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01052ba4: 0x1052ba4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052ba8: 0x1052ba8: addiu a0, a0, 11284
	ldloc.1
	ldc.i4 11284
	add
	stloc.1
L_1052bac:
// 0x01052bac: 0x1052bac: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x01052bb4: 0x1052bb4: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052bb8: 0x1052bb8: sll   zero, zero, 0
// 0x01052bbc: 0x1052bbc: beq   v0, zero, 0x1052bdc sll   zero, zero, 0
	ldloc 6
	brfalse L_1052bdc
// --- basic block ---
// 0x01052bc4: 0x1052bc4: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01052bc8: 0x1052bc8: sll   zero, zero, 0
// 0x01052bcc: 0x1052bcc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052bd0: 0x1052bd0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01052bd4: 0x1052bd4: cibyl_sysc 0x1a00
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_startRead(int32,int32)
// 0x01052bd8: 0x1052bd8: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_1052bdc:
// 0x01052bdc: 0x1052bdc: sll   zero, zero, 0
// 0x01052be0: 0x1052be0: Unknown instruction 0x0
L_1052be0:
// 0x01052be4: 0x1052be4: sll   zero, zero, 0
// 0x01052be8: 0x1052be8: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01052bec: 0x1052bec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01052bf0: 0x1052bf0: bne   v1, v0, 0x1052c00 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_1052c00
// --- basic block ---
// 0x01052bf8: 0x1052bf8: jal   0x1052924 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::print_url_1052924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1052c00:
// 0x01052c00: 0x1052c00: lw    ra, 36(sp)
// 0x01052c04: 0x1052c04: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01052c08: 0x1052c08: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01052c0c: 0x1052c0c: jr    ra addiu sp, sp, 40
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
.method public static int32 general_net_exception_handler_1052c14(int32,int32,int32,int32,int32)
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
// 0x01052c14: 0x1052c14: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x01052c18: 0x1052c18: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x01052c1c: 0x1052c1c: sw    ra, 540(sp)
// 0x01052c20: 0x1052c20: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01052c24: 0x1052c24: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052c28: 0x1052c28: cibyl_sysc 0x1a18
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x01052c2c: 0x1052c2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052c30: 0x1052c30: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01052c34: 0x1052c34: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01052c38: 0x1052c38: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052c3c: 0x1052c3c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01052c40: 0x1052c40: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052c44: 0x1052c44: cibyl_sysc 0x1a30
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x01052c48: 0x1052c48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052c4c: 0x1052c4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052c50: 0x1052c50: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052c54: 0x1052c54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052c58: 0x1052c58: addiu a1, a1, 5204
	ldloc.2
	ldc.i4 5204
	add
	stloc.2
// 0x01052c5c: 0x1052c5c: addiu a3, a3, 5272
	ldloc 4
	ldc.i4 5272
	add
	stloc 4
// 0x01052c60: 0x1052c60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052c64: 0x1052c64: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x01052c68: 0x1052c68: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01052c6c: 0x1052c6c: jal   0x100449c sw    v1, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01052c74: 0x1052c74: lw    ra, 540(sp)
// 0x01052c78: 0x1052c78: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052c7c: 0x1052c7c: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01052c80: 0x1052c80: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 7
// 0x01052c84: 0x1052c84: jr    ra addiu sp, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 do_async_exception_handler_1052c8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052c8c: 0x1052c8c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01052c90: 0x1052c90: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01052c94: 0x1052c94: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01052c98: 0x1052c98: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01052c9c: 0x1052c9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052ca0: 0x1052ca0: lw    s0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052ca4: 0x1052ca4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052ca8: 0x1052ca8: addiu a1, a1, 5204
	ldloc.2
	ldc.i4 5204
	add
	stloc.2
// 0x01052cac: 0x1052cac: addiu a3, a3, 5336
	ldloc 4
	ldc.i4 5336
	add
	stloc 4
// 0x01052cb0: 0x1052cb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052cb4: 0x1052cb4: addiu a2, zero, 79
	ldc.i4.s 79
	stloc.3
// 0x01052cb8: 0x1052cb8: sw    ra, 36(sp)
// 0x01052cbc: 0x1052cbc: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01052cc0: 0x1052cc0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01052cc4: 0x1052cc4: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
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
	stloc 8
	stloc 7
// --- basic block ---
// 0x01052ccc: 0x1052ccc: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01052cd0: 0x1052cd0: cibyl_sysc 0x1a46
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x01052cd4: 0x1052cd4: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x01052cd8: 0x1052cd8: lw    ra, 36(sp)
// 0x01052cdc: 0x1052cdc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01052ce0: 0x1052ce0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_net_receive_1052ce8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register ecb
// local 13 is register ear
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052ce8: 0x1052ce8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01052cec: 0x1052cec: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x01052cf0: 0x1052cf0: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01052cf4: 0x1052cf4: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01052cf8: 0x1052cf8: sw    ra, 52(sp)
// 0x01052cfc: 0x1052cfc: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01052d00: 0x1052d00: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01052d04: 0x1052d04: sh    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01052d08: 0x1052d08: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01052d0c: 0x1052d0c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01052d10: 0x1052d10: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052d14: 0x1052d14: addiu a0, a0, 11284
	ldloc.1
	ldc.i4 11284
	add
	stloc.1
// 0x01052d18: 0x1052d18: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
L_1052d1c:
// 0x01052d1c: 0x1052d1c: jal   0x1000120 sw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x01052d24: 0x1052d24: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052d28: 0x1052d28: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01052d2c: 0x1052d2c: beq   v0, zero, 0x1052e58 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1052e58
// --- basic block ---
// 0x01052d34: 0x1052d34: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01052d38: 0x1052d38: sll   zero, zero, 0
// 0x01052d3c: 0x1052d3c: beq   v1, zero, 0x1052d84 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052d84
// --- basic block ---
// 0x01052d44: 0x1052d44: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052d48: 0x1052d48: cibyl_sysc 0x1a5d
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_isReading(int32)
	stloc 5
// 0x01052d4c: 0x1052d4c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052d50: 0x1052d50: beq   v1, zero, 0x1052d84 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052d84
// --- basic block ---
// 0x01052d58: 0x1052d58: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01052d5c: 0x1052d5c: sll   zero, zero, 0
// 0x01052d60: 0x1052d60: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052d64: 0x1052d64: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01052d68: 0x1052d68: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01052d6c: 0x1052d6c: cibyl_sysc 0x1a75
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_read(int32,int32,int32)
	stloc 5
// 0x01052d70: 0x1052d70: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01052d74: 0x1052d74: jal   0x103fc54 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_recv_103fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052d7c: 0x1052d7c: j	 0x1052e80 sll   zero, zero, 0
	br L_1052e80
// --- basic block ---
L_1052d84:
// 0x01052d84: 0x1052d84: lw    v0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052d88: 0x1052d88: sll   zero, zero, 0
// 0x01052d8c: 0x1052d8c: beq   v0, zero, 0x1052e44 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1052e44
// --- basic block ---
// 0x01052d94: 0x1052d94: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01052d98: 0x1052d98: sll   zero, zero, 0
// 0x01052d9c: 0x1052d9c: bne   v0, zero, 0x1052e44 sll   zero, zero, 0
	ldloc 5
	brtrue L_1052e44
// --- basic block ---
// 0x01052da4: 0x1052da4: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01052da8: 0x1052da8: sll   zero, zero, 0
// 0x01052dac: 0x1052dac: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052db0: 0x1052db0: cibyl_sysc 0x1a88
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openInputStream(int32)
	stloc 5
// 0x01052db4: 0x1052db4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052db8: 0x1052db8: sw    v1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01052dbc: 0x1052dbc: lw    a3, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01052dc0: 0x1052dc0: sll   zero, zero, 0
// 0x01052dc4: 0x1052dc4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01052dc8: 0x1052dc8: cibyl_sysc 0x1aac
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getResponseCode(int32)
	stloc 5
// 0x01052dcc: 0x1052dcc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01052dd0: 0x1052dd0: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01052dd4: 0x1052dd4: sll   zero, zero, 0
// 0x01052dd8: 0x1052dd8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052ddc: 0x1052ddc: cibyl_sysc 0x1ad0
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getLength(int32)
	stloc 5
// 0x01052de0: 0x1052de0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052de4: 0x1052de4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01052de8: 0x1052de8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01052dec: 0x1052dec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052df0: 0x1052df0: addiu a2, a2, 5408
	ldloc.3
	ldc.i4 5408
	add
	stloc.3
// 0x01052df4: 0x1052df4: jal   0x1000f9c sw    v1, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052dfc: 0x1052dfc: j	 0x1052e80 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_1052e80
// --- basic block ---
L_1052e04:
// 0x01052e04: 0x1052e04: lw    a1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01052e08: 0x1052e08: bne   v0, zero, 0x1052e14 addu  v1, a2, zero
	ldloc 5
	ldloc.3
	stloc 6
	brtrue L_1052e14
// --- basic block ---
// 0x01052e10: 0x1052e10: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 6
L_1052e14:
// 0x01052e14: 0x1052e14: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052e18: 0x1052e18: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01052e1c: 0x1052e1c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052e20: 0x1052e20: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052e24: 0x1052e24: cibyl_sysc 0x1aee
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_read_into(int32,int32,int32,int32)
	stloc 5
// 0x01052e28: 0x1052e28: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052e2c: 0x1052e2c: lh    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01052e30: 0x1052e30: addu  s1, s1, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01052e34: 0x1052e34: bne   v0, zero, 0x1052e50 addu  s2, s2, v1
	ldloc 5
	ldloc 10
	ldloc 6
	add
	stloc 10
	brtrue L_1052e50
// --- basic block ---
// 0x01052e3c: 0x1052e3c: j	 0x1052e48 subu  a2, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc.3
	br L_1052e48
// --- basic block ---
L_1052e44:
// 0x01052e44: 0x1052e44: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_1052e48:
// 0x01052e48: 0x1052e48: bgtz  a2, 0x1052e04 slti  v0, a2, 4097
	ldloc.3
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
	ldc.i4.s 0
	bgt L_1052e04
// --- basic block ---
L_1052e50:
// 0x01052e50: 0x1052e50: jal   0x103fc54 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_recv_103fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1052e58:
// 0x01052e58: 0x1052e58: sll   zero, zero, 0
// 0x01052e5c: 0x1052e5c: Unknown instruction 0x0
L_1052e5c:
// 0x01052e60: 0x1052e60: sll   zero, zero, 0
// 0x01052e64: 0x1052e64: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01052e68: 0x1052e68: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052e6c: 0x1052e6c: bne   v1, v0, 0x1052e80 addu  s1, s2, zero
	ldloc 6
	ldloc 5
	ldloc 10
	stloc 8
	bne.un L_1052e80
// --- basic block ---
// 0x01052e74: 0x1052e74: jal   0x1052924 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::print_url_1052924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052e7c: 0x1052e7c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_1052e80:
// 0x01052e80: 0x1052e80: lw    ra, 52(sp)
// 0x01052e84: 0x1052e84: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01052e88: 0x1052e88: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01052e8c: 0x1052e8c: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01052e90: 0x1052e90: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01052e94: 0x1052e94: jr    ra addiu sp, sp, 56
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
}
