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

.class public auto beforefieldinit Cibyl37
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
  } // end of method Cibyl37::.ctor

.method public static int32 roadmap_gps_gsv_1031b00(int32,int32,int32,int32,int32)
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
// 0x01031b00: 0x1031b00: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031b04: 0x1031b04: sw    ra, 36(sp)
// 0x01031b08: 0x1031b08: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x01031b0c: 0x1031b0c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x01031b10: 0x1031b10: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01031b14: 0x1031b14: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x01031b18: 0x1031b18: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01031b1c: 0x1031b1c: lb    a3, 1(a1)
	ldloc.2
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01031b20: 0x1031b20: sll   zero, zero, 0
// 0x01031b24: 0x1031b24: blez  a3, 0x1031cbc addiu t1, a3, -1
	ldloc 4
	ldloc 4
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_1031cbc
// --- basic block ---
// 0x01031b2c: 0x1031b2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031b30: 0x1031b30: sll   v1, t1, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 7
// 0x01031b34: 0x1031b34: addiu v0, v0, -18892
	ldloc 6
	ldc.i4 -18892
	add
	stloc 6
// 0x01031b38: 0x1031b38: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01031b3c: 0x1031b3c: sll   t1, t1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01031b40: 0x1031b40: lb    a2, 2(a1)
	ldloc.2
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01031b44: 0x1031b44: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01031b48: 0x1031b48: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01031b4c: 0x1031b4c: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01031b50: 0x1031b50: addiu t3, zero, 70
	ldc.i4.s 70
	stloc 16
// 0x01031b54: 0x1031b54: j	 0x1031b98 addiu t2, zero, 4
	ldc.i4.4
	stloc 15
	br L_1031b98
// --- basic block ---
L_1031b5c:
// 0x01031b5c: 0x1031b5c: lbu   t4, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x01031b60: 0x1031b60: addiu t1, t1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01031b64: 0x1031b64: sb    t4, 0(v0)
	ldloc 6
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031b68: 0x1031b68: lbu   t4, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x01031b6c: 0x1031b6c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01031b70: 0x1031b70: sb    t4, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031b74: 0x1031b74: lhu   t4, 12(v1)
	ldloc 7
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01031b78: 0x1031b78: sll   zero, zero, 0
// 0x01031b7c: 0x1031b7c: sh    t4, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01031b80: 0x1031b80: lhu   t4, 20(v1)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01031b84: 0x1031b84: sb    t3, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031b88: 0x1031b88: sh    t4, 6(v0)
	ldloc 6
	ldc.i4.6
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01031b8c: 0x1031b8c: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01031b90: 0x1031b90: beq   t0, t2, 0x1031ba4 addiu v0, v0, 8
	ldloc 11
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_1031ba4
// --- basic block ---
L_1031b98:
// 0x01031b98: 0x1031b98: slt   t4, t1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 8
// 0x01031b9c: 0x1031b9c: bne   t4, zero, 0x1031b5c addiu t0, t0, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_1031b5c
// --- basic block ---
L_1031ba4:
// 0x01031ba4: 0x1031ba4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01031ba8: 0x1031ba8: sll   zero, zero, 0
// 0x01031bac: 0x1031bac: bne   v0, a3, 0x1031cbc lui   v0, 0x60000
	ldloc 6
	ldloc 4
	ldc.i4 393216
	stloc 6
	bne.un L_1031cbc
// --- basic block ---
// 0x01031bb4: 0x1031bb4: slti  v1, a2, 17
	ldloc.3
	ldc.i4.s 17
	clt
	stloc 7
// 0x01031bb8: 0x1031bb8: bne   v1, zero, 0x1031bcc sw    a2, -18916(v0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4729
	add
	ldloc.3
	stelem.i4
	brtrue L_1031bcc
// --- basic block ---
// 0x01031bc0: 0x1031bc0: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x01031bc4: 0x1031bc4: sw    v1, -18916(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4729
	add
	ldloc 7
	stelem.i4
// 0x01031bc8: 0x1031bc8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031bcc:
// 0x01031bcc: 0x1031bcc: lw    t3, -18916(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4729
	add
	ldelem.i4
	stloc 16
// 0x01031bd0: 0x1031bd0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031bd4: 0x1031bd4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031bd8: 0x1031bd8: lui   t1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01031bdc: 0x1031bdc: lui   t0, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01031be0: 0x1031be0: lw    t2, -18920(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4730
	add
	ldelem.i4
	stloc 15
// 0x01031be4: 0x1031be4: addiu v1, v1, -18892
	ldloc 7
	ldc.i4 -18892
	add
	stloc 7
// 0x01031be8: 0x1031be8: addiu t1, t1, -18908
	ldloc 9
	ldc.i4 -18908
	add
	stloc 9
// 0x01031bec: 0x1031bec: addiu t0, t0, -18892
	ldloc 11
	ldc.i4 -18892
	add
	stloc 11
// 0x01031bf0: 0x1031bf0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01031bf4: 0x1031bf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01031bf8: 0x1031bf8: j	 0x1031c44 addiu a3, zero, 65
	ldc.i4.s 65
	stloc 4
	br L_1031c44
// --- basic block ---
L_1031c00:
// 0x01031c00: 0x1031c00: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01031c04: 0x1031c04: sll   zero, zero, 0
// 0x01031c08: 0x1031c08: srav  a0, a2, t2
	ldloc 15
	ldloc.3
	shr
	stloc.1
// 0x01031c0c: 0x1031c0c: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x01031c10: 0x1031c10: beq   a0, zero, 0x1031c3c addu  a0, t1, zero
	ldloc.1
	ldloc 9
	stloc.1
	brfalse L_1031c3c
// --- basic block ---
L_1031c18:
// 0x01031c18: 0x1031c18: lb    t4, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01031c1c: 0x1031c1c: sll   zero, zero, 0
// 0x01031c20: 0x1031c20: bne   t4, a2, 0x1031c34 addiu a0, a0, 1
	ldloc 8
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_1031c34
// --- basic block ---
// 0x01031c28: 0x1031c28: sb    a3, 1(v1)
	ldloc 7
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031c2c: 0x1031c2c: j	 0x1031c3c addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1031c3c
// --- basic block ---
L_1031c34:
// 0x01031c34: 0x1031c34: bne   a0, t0, 0x1031c18 sll   zero, zero, 0
	ldloc.1
	ldloc 11
	bne.un L_1031c18
// --- basic block ---
L_1031c3c:
// 0x01031c3c: 0x1031c3c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01031c40: 0x1031c40: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_1031c44:
// 0x01031c44: 0x1031c44: slt   a0, a1, t3
	ldloc.2
	ldloc 16
	clt
	stloc.1
// 0x01031c48: 0x1031c48: bne   a0, zero, 0x1031c00 addu  a2, v0, zero
	ldloc.1
	ldloc 6
	stloc.3
	brtrue L_1031c00
// --- basic block ---
// 0x01031c50: 0x1031c50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01031c54: 0x1031c54: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031c58: 0x1031c58: addiu a1, a1, -14624
	ldloc.2
	ldc.i4 -14624
	add
	stloc.2
// 0x01031c5c: 0x1031c5c: addiu a0, zero, 99
	ldc.i4.s 99
	stloc.1
// 0x01031c60: 0x1031c60: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01031c64: 0x1031c64: lui   s4, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01031c68: 0x1031c68: lui   s3, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01031c6c: 0x1031c6c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01031c70: 0x1031c70: sw    v0, -18912(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4728
	add
	ldloc 6
	stelem.i4
// 0x01031c74: 0x1031c74: jal   0x101b100 addiu s0, s0, -19220
	ldloc 10
	ldc.i4 -19220
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
// 0x01031c7c: 0x1031c7c: addiu s4, s4, -19156
	ldloc 14
	ldc.i4 -19156
	add
	stloc 14
// 0x01031c80: 0x1031c80: addiu s3, s3, -18760
	ldloc 13
	ldc.i4 -18760
	add
	stloc 13
// 0x01031c84: 0x1031c84: addiu s2, s2, -18892
	ldloc 12
	ldc.i4 -18892
	add
	stloc 12
// 0x01031c88: 0x1031c88: lui   s1, 0x60000
	ldc.i4 393216
	stloc 17
L_1031c8c:
// 0x01031c8c: 0x1031c8c: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01031c90: 0x1031c90: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x01031c94: 0x1031c94: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01031c98: 0x1031c98: beq   v0, zero, 0x1031cb4 addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_1031cb4
// --- basic block ---
// 0x01031ca0: 0x1031ca0: lw    a2, -18916(s1)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -4729
	add
	ldelem.i4
	stloc.3
// 0x01031ca4: 0x1031ca4: jalr  v0 sll   zero, zero, 0
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
// 0x01031cac: 0x1031cac: bne   s0, s4, 0x1031c8c sll   zero, zero, 0
	ldloc 10
	ldloc 14
	bne.un L_1031c8c
// --- basic block ---
L_1031cb4:
// 0x01031cb4: 0x1031cb4: jal   0x1031528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_update_reception_1031528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1031cbc:
// 0x01031cbc: 0x1031cbc: lw    ra, 36(sp)
// 0x01031cc0: 0x1031cc0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x01031cc4: 0x1031cc4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01031cc8: 0x1031cc8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01031ccc: 0x1031ccc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x01031cd0: 0x1031cd0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01031cd4: 0x1031cd4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_gsa_1031cdc(int32,int32,int32,int32,int32)
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
// 0x01031cdc: 0x1031cdc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031ce0: 0x1031ce0: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01031ce4: 0x1031ce4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01031ce8: 0x1031ce8: sw    ra, 36(sp)
// 0x01031cec: 0x1031cec: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01031cf0: 0x1031cf0: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01031cf4: 0x1031cf4: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01031cf8: 0x1031cf8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01031cfc: 0x1031cfc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01031d00: 0x1031d00: addiu a3, a3, -18908
	ldloc 4
	ldc.i4 -18908
	add
	stloc 4
// 0x01031d04: 0x1031d04: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01031d08: 0x1031d08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01031d0c: 0x1031d0c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01031d10: 0x1031d10: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031d14:
// 0x01031d14: 0x1031d14: addu  a0, s2, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01031d18: 0x1031d18: lb    a0, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01031d1c: 0x1031d1c: addu  t1, a3, v0
	ldloc 4
	ldloc 6
	add
	stloc 15
// 0x01031d20: 0x1031d20: sllv  t0, a0, a2
	ldloc.3
	ldloc.1
	shl
	stloc 14
// 0x01031d24: 0x1031d24: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01031d28: 0x1031d28: sb    a0, 0(t1)
	ldloc 15
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031d2c: 0x1031d2c: bne   v0, a1, 0x1031d14 or    v1, v1, t0
	ldloc 6
	ldloc.2
	ldloc 8
	ldloc 14
	or
	stloc 8
	bne.un L_1031d14
// --- basic block ---
// 0x01031d34: 0x1031d34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031d38: 0x1031d38: sw    v1, -18920(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4730
	add
	ldloc 8
	stelem.i4
// 0x01031d3c: 0x1031d3c: lb    v0, 1(s2)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01031d40: 0x1031d40: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031d44: 0x1031d44: sw    v0, -18760(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4690
	add
	ldloc 6
	stelem.i4
// 0x01031d48: 0x1031d48: lw    a0, 20(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01031d4c: 0x1031d4c: jal   0x10c32c4 addiu s0, s0, -18760
	ldloc 7
	ldc.i4 -18760
	add
	stloc 7
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__extendsfdf2_10c32c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031d54: 0x1031d54: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01031d58: 0x1031d58: sw    s4, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x01031d5c: 0x1031d5c: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01031d60: 0x1031d60: lw    a0, 24(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01031d64: 0x1031d64: jal   0x10c32c4 addu  s5, v1, zero
	ldloc 8
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__extendsfdf2_10c32c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031d6c: 0x1031d6c: sw    v1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01031d70: 0x1031d70: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01031d74: 0x1031d74: lw    a0, 28(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01031d78: 0x1031d78: jal   0x10c32c4 lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__extendsfdf2_10c32c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031d80: 0x1031d80: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01031d84: 0x1031d84: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01031d88: 0x1031d88: addiu a1, s1, -15320
	ldloc 10
	ldc.i4 -15320
	add
	stloc.2
// 0x01031d8c: 0x1031d8c: addiu a0, zero, 112
	ldc.i4.s 112
	stloc.1
// 0x01031d90: 0x1031d90: sw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01031d94: 0x1031d94: jal   0x101b100 sw    v0, 24(s0)
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
// 0x01031d9c: 0x1031d9c: lw    a3, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01031da0: 0x1031da0: lw    a2, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01031da4: 0x1031da4: addiu a1, s1, -15320
	ldloc 10
	ldc.i4 -15320
	add
	stloc.2
// 0x01031da8: 0x1031da8: jal   0x101b100 addiu a0, zero, 104
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
// 0x01031db0: 0x1031db0: lw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01031db4: 0x1031db4: lw    a2, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01031db8: 0x1031db8: addiu a1, s1, -15320
	ldloc 10
	ldc.i4 -15320
	add
	stloc.2
// 0x01031dbc: 0x1031dbc: jal   0x101b100 addiu a0, zero, 118
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
// 0x01031dc4: 0x1031dc4: jal   0x1031528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_update_reception_1031528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01031dcc: 0x1031dcc: lw    ra, 36(sp)
// 0x01031dd0: 0x1031dd0: lw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01031dd4: 0x1031dd4: lw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01031dd8: 0x1031dd8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01031ddc: 0x1031ddc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01031de0: 0x1031de0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01031de4: 0x1031de4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_pgrmm_1031dec(int32,int32,int32,int32,int32)
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
// 0x01031dec: 0x1031dec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031df0: 0x1031df0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01031df4: 0x1031df4: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x01031df8: 0x1031df8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031dfc: 0x1031dfc: addiu a1, a1, -15312
	ldloc.2
	ldc.i4 -15312
	add
	stloc.2
// 0x01031e00: 0x1031e00: sw    ra, 28(sp)
// 0x01031e04: 0x1031e04: jal   0x1001c08 addu  a0, s0, zero
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
// 0x01031e0c: 0x1031e0c: beq   v0, zero, 0x1031e44 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1031e44
// --- basic block ---
// 0x01031e14: 0x1031e14: addiu a1, a1, -15304
	ldloc.2
	ldc.i4 -15304
	add
	stloc.2
// 0x01031e18: 0x1031e18: jal   0x1001c08 addu  a0, s0, zero
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
// 0x01031e20: 0x1031e20: beq   v0, zero, 0x1031e44 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1031e44
// --- basic block ---
// 0x01031e28: 0x1031e28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031e2c: 0x1031e2c: addiu a1, a1, -15564
	ldloc.2
	ldc.i4 -15564
	add
	stloc.2
// 0x01031e30: 0x1031e30: addiu a3, a3, -15296
	ldloc 4
	ldc.i4 -15296
	add
	stloc 4
// 0x01031e34: 0x1031e34: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031e38: 0x1031e38: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x01031e3c: 0x1031e3c: jal   0x100449c sw    s0, 16(sp)
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
L_1031e44:
// 0x01031e44: 0x1031e44: lw    ra, 28(sp)
// 0x01031e48: 0x1031e48: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01031e4c: 0x1031e4c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_pgrme_1031e54(int32,int32,int32,int32,int32)
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
// 0x01031e54: 0x1031e54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031e58: 0x1031e58: sw    ra, 20(sp)
// 0x01031e5c: 0x1031e5c: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01031e60: 0x1031e60: jal   0x1008cec addiu a1, a1, 4
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
// 0x01031e68: 0x1031e68: lw    ra, 20(sp)
// 0x01031e6c: 0x1031e6c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01031e70: 0x1031e70: sw    v0, -24468(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6117
	add
	ldloc 8
	stelem.i4
// 0x01031e74: 0x1031e74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_unregister_fix_listener_1031e7c(int32,int32,int32,int32,int32)
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
// 0x01031e7c: 0x1031e7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031e80: 0x1031e80: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01031e84: 0x1031e84: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031e88: 0x1031e88: sw    ra, 28(sp)
// 0x01031e8c: 0x1031e8c: addiu a0, a0, -19060
	ldloc.1
	ldc.i4 -19060
	add
	stloc.1
// 0x01031e90: 0x1031e90: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01031e94: 0x1031e94: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031e98:
// 0x01031e98: 0x1031e98: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01031e9c: 0x1031e9c: sll   zero, zero, 0
// 0x01031ea0: 0x1031ea0: bne   a2, v0, 0x1031ee8 addiu a0, a0, 4
	ldloc.3
	ldloc 6
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1031ee8
// --- basic block ---
// 0x01031ea8: 0x1031ea8: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x01031eac: 0x1031eac: beq   v1, a2, 0x1031ee0 lui   v0, 0x60000
	ldloc 5
	ldloc.3
	ldc.i4 393216
	stloc 6
	beq  L_1031ee0
// --- basic block ---
// 0x01031eb4: 0x1031eb4: addiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x01031eb8: 0x1031eb8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031ebc: 0x1031ebc: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01031ec0: 0x1031ec0: addiu a0, a0, -19060
	ldloc.1
	ldc.i4 -19060
	add
	stloc.1
// 0x01031ec4: 0x1031ec4: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01031ec8: 0x1031ec8: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01031ecc: 0x1031ecc: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01031ed0: 0x1031ed0: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01031ed4: 0x1031ed4: jal   0x100186c addu  a0, a0, v1
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
// 0x01031edc: 0x1031edc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031ee0:
// 0x01031ee0: 0x1031ee0: j	 0x1031f10 sw    zero, -19000(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4750
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031f10
// --- basic block ---
L_1031ee8:
// 0x01031ee8: 0x1031ee8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01031eec: 0x1031eec: bne   v1, a1, 0x1031e98 lui   a3, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc 4
	bne.un L_1031e98
// --- basic block ---
// 0x01031ef4: 0x1031ef4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031ef8: 0x1031ef8: addiu a1, a1, -15564
	ldloc.2
	ldc.i4 -15564
	add
	stloc.2
// 0x01031efc: 0x1031efc: addiu a3, a3, -15248
	ldloc 4
	ldc.i4 -15248
	add
	stloc 4
// 0x01031f00: 0x1031f00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031f04: 0x1031f04: addiu a2, zero, 1184
	ldc.i4 1184
	stloc.3
// 0x01031f08: 0x1031f08: jal   0x100449c sw    v0, 16(sp)
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
L_1031f10:
// 0x01031f10: 0x1031f10: lw    ra, 28(sp)
// 0x01031f14: 0x1031f14: sll   zero, zero, 0
// 0x01031f18: 0x1031f18: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_unregister_listener_1031f20(int32,int32,int32,int32,int32)
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
// 0x01031f20: 0x1031f20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031f24: 0x1031f24: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01031f28: 0x1031f28: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031f2c: 0x1031f2c: sw    ra, 28(sp)
// 0x01031f30: 0x1031f30: addiu a0, a0, -19152
	ldloc.1
	ldc.i4 -19152
	add
	stloc.1
// 0x01031f34: 0x1031f34: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01031f38: 0x1031f38: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1031f3c:
// 0x01031f3c: 0x1031f3c: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01031f40: 0x1031f40: sll   zero, zero, 0
// 0x01031f44: 0x1031f44: bne   a2, v0, 0x1031f8c addiu a0, a0, 4
	ldloc.3
	ldloc 6
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1031f8c
// --- basic block ---
// 0x01031f4c: 0x1031f4c: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x01031f50: 0x1031f50: beq   v1, a2, 0x1031f84 lui   v0, 0x60000
	ldloc 5
	ldloc.3
	ldc.i4 393216
	stloc 6
	beq  L_1031f84
// --- basic block ---
// 0x01031f58: 0x1031f58: addiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x01031f5c: 0x1031f5c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031f60: 0x1031f60: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01031f64: 0x1031f64: addiu a0, a0, -19152
	ldloc.1
	ldc.i4 -19152
	add
	stloc.1
// 0x01031f68: 0x1031f68: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01031f6c: 0x1031f6c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01031f70: 0x1031f70: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01031f74: 0x1031f74: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01031f78: 0x1031f78: jal   0x100186c addu  a0, a0, v1
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
// 0x01031f80: 0x1031f80: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_1031f84:
// 0x01031f84: 0x1031f84: j	 0x1031fb4 sw    zero, -19092(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4773
	add
	ldc.i4.s 0
	stelem.i4
	br L_1031fb4
// --- basic block ---
L_1031f8c:
// 0x01031f8c: 0x1031f8c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01031f90: 0x1031f90: bne   v1, a1, 0x1031f3c lui   a3, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc 4
	bne.un L_1031f3c
// --- basic block ---
// 0x01031f98: 0x1031f98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031f9c: 0x1031f9c: addiu a1, a1, -15564
	ldloc.2
	ldc.i4 -15564
	add
	stloc.2
// 0x01031fa0: 0x1031fa0: addiu a3, a3, -15196
	ldloc 4
	ldc.i4 -15196
	add
	stloc 4
// 0x01031fa4: 0x1031fa4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01031fa8: 0x1031fa8: addiu a2, zero, 1152
	ldc.i4 1152
	stloc.3
// 0x01031fac: 0x1031fac: jal   0x100449c sw    v0, 16(sp)
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
L_1031fb4:
// 0x01031fb4: 0x1031fb4: lw    ra, 28(sp)
// 0x01031fb8: 0x1031fb8: sll   zero, zero, 0
// 0x01031fbc: 0x1031fbc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_coarse_fix_1031fc4(int32,int32,int32,int32,int32)
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
// 0x01031fc4: 0x1031fc4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031fc8: 0x1031fc8: lw    v0, -19300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4825
	add
	ldelem.i4
	stloc 5
// 0x01031fcc: 0x1031fcc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01031fd0: 0x1031fd0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01031fd4: 0x1031fd4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01031fd8: 0x1031fd8: sw    ra, 44(sp)
// 0x01031fdc: 0x1031fdc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01031fe0: 0x1031fe0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01031fe4: 0x1031fe4: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01031fe8: 0x1031fe8: bne   v0, zero, 0x1032050 sw    a1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	brtrue L_1032050
// --- basic block ---
// 0x01031ff0: 0x1031ff0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031ff4: 0x1031ff4: lw    v0, -18992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4748
	add
	ldelem.i4
	stloc 5
// 0x01031ff8: 0x1031ff8: sll   zero, zero, 0
// 0x01031ffc: 0x1031ffc: blez  v0, 0x1032018 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_1032018
// --- basic block ---
// 0x01032004: 0x1032004: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01032008: 0x1032008: jal   0x1030d98 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_fix_1030d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032010: 0x1032010: j	 0x1032054 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1032054
// --- basic block ---
L_1032018:
// 0x01032018: 0x1032018: jal   0x100e9e4 addiu a0, a0, 12308
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
// 0x01032020: 0x1032020: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01032024: 0x1032024: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x01032028: 0x1032028: lw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0103202c: 0x103202c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032030: 0x1032030: addiu v1, v0, -18720
	ldloc 5
	ldc.i4 -18720
	add
	stloc 7
// 0x01032034: 0x1032034: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01032038: 0x1032038: sw    a2, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0103203c: 0x103203c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01032040: 0x1032040: addiu a1, a1, 9192
	ldloc.2
	ldc.i4 9192
	add
	stloc.2
// 0x01032044: 0x1032044: mflo  lo
	ldloc 11
	stloc.1
// 0x01032048: 0x1032048: jal   0x1051490 sw    v1, -18720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4680
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032050:
// 0x01032050: 0x1032050: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1032054:
// 0x01032054: 0x1032054: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01032058: 0x1032058: cibyl_sysc 0x488
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103205c: 0x103205c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01032060: 0x1032060: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01032064: 0x1032064: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01032068: 0x1032068: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103206c: 0x103206c: addiu a0, a0, 6348
	ldloc.1
	ldc.i4 6348
	add
	stloc.1
// 0x01032070: 0x1032070: jal   0x101f904 sw    v1, -18992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4748
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
// 0x01032078: 0x1032078: jal   0x10314d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_location_focus_10314d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032080: 0x1032080: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032084: 0x1032084: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032088: 0x1032088: addiu a1, a1, -15564
	ldloc.2
	ldc.i4 -15564
	add
	stloc.2
// 0x0103208c: 0x103208c: addiu a3, a3, -15148
	ldloc 4
	ldc.i4 -15148
	add
	stloc 4
// 0x01032090: 0x1032090: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01032094: 0x1032094: addiu a2, zero, 579
	ldc.i4 579
	stloc.3
// 0x01032098: 0x1032098: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103209c: 0x103209c: jal   0x100449c sw    s0, 20(sp)
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
// 0x010320a4: 0x10320a4: lw    ra, 44(sp)
// 0x010320a8: 0x10320a8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010320ac: 0x10320ac: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010320b0: 0x10320b0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_gps_show_coordinats_10320b8(int32,int32,int32,int32,int32)
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
// 0x010320b8: 0x10320b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010320bc: 0x10320bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010320c0: 0x10320c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010320c4: 0x10320c4: addiu a0, a0, 12340
	ldloc.1
	ldc.i4 12340
	add
	stloc.1
// 0x010320c8: 0x10320c8: sw    ra, 20(sp)
// 0x010320cc: 0x10320cc: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x010320d4: 0x10320d4: lw    ra, 20(sp)
// 0x010320d8: 0x10320d8: sll   zero, zero, 0
// 0x010320dc: 0x10320dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_initialize_10320e4(int32,int32,int32,int32,int32)
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
// 0x010320e4: 0x10320e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010320e8: 0x10320e8: lw    v0, -18996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4749
	add
	ldelem.i4
	stloc 5
// 0x010320ec: 0x10320ec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010320f0: 0x10320f0: sw    ra, 44(sp)
// 0x010320f4: 0x10320f4: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010320f8: 0x10320f8: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010320fc: 0x10320fc: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01032100: 0x1032100: bne   v0, zero, 0x1032320 sw    s0, 28(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brtrue L_1032320
// --- basic block ---
// 0x01032108: 0x1032108: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0103210c: 0x103210c: addiu a1, a1, 9152
	ldloc.2
	ldc.i4 9152
	add
	stloc.2
// 0x01032110: 0x1032110: jal   0x1051490 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032118: 0x1032118: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0103211c: 0x103211c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032120: 0x1032120: addiu a0, a0, 9020
	ldloc.1
	ldc.i4 9020
	add
	stloc.1
// 0x01032124: 0x1032124: jal   0x100e0e8 addiu a1, a1, -30712
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
// 0x0103212c: 0x103212c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01032130: 0x1032130: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032134: 0x1032134: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01032138: 0x1032138: addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
// 0x0103213c: 0x103213c: addiu a2, a2, 8464
	ldloc.3
	ldc.i4 8464
	add
	stloc.3
// 0x01032140: 0x1032140: addiu a1, s0, 12140
	ldloc 9
	ldc.i4 12140
	add
	stloc.2
// 0x01032144: 0x1032144: jal   0x100f00c addu  a3, zero, zero
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
// 0x0103214c: 0x103214c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032150: 0x1032150: addiu a0, s0, 12140
	ldloc 9
	ldc.i4 12140
	add
	stloc.1
// 0x01032154: 0x1032154: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x0103215c: 0x103215c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01032160: 0x1032160: beq   v0, zero, 0x1032170 sw    v0, -24456(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6114
	add
	ldloc 5
	stelem.i4
	brfalse L_1032170
// --- basic block ---
// 0x01032168: 0x1032168: jal   0x1031260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_csv_tracker_initialize_1031260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1032170:
// 0x01032170: 0x1032170: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01032174: 0x1032174: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032178: 0x1032178: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103217c: 0x103217c: addiu a1, a1, 12156
	ldloc.2
	ldc.i4 12156
	add
	stloc.2
// 0x01032180: 0x1032180: addiu a2, a2, -15104
	ldloc.3
	ldc.i4 -15104
	add
	stloc.3
// 0x01032184: 0x1032184: addiu a0, s3, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x01032188: 0x1032188: jal   0x100f00c addu  a3, zero, zero
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
// 0x01032190: 0x1032190: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032194: 0x1032194: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032198: 0x1032198: addiu a1, a1, 12172
	ldloc.2
	ldc.i4 12172
	add
	stloc.2
// 0x0103219c: 0x103219c: addiu a2, a2, -15100
	ldloc.3
	ldc.i4 -15100
	add
	stloc.3
// 0x010321a0: 0x10321a0: addiu a0, s3, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x010321a4: 0x10321a4: jal   0x100f00c addu  a3, zero, zero
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
// 0x010321ac: 0x10321ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010321b0: 0x10321b0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010321b4: 0x10321b4: addiu a1, a1, 12228
	ldloc.2
	ldc.i4 12228
	add
	stloc.2
// 0x010321b8: 0x10321b8: addiu a2, a2, -7644
	ldloc.3
	ldc.i4 -7644
	add
	stloc.3
// 0x010321bc: 0x10321bc: addiu a0, s3, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x010321c0: 0x10321c0: jal   0x100f00c addu  a3, zero, zero
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
// 0x010321c8: 0x10321c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010321cc: 0x10321cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010321d0: 0x10321d0: addiu a1, a1, 12308
	ldloc.2
	ldc.i4 12308
	add
	stloc.2
// 0x010321d4: 0x10321d4: addiu a2, a2, -29768
	ldloc.3
	ldc.i4 -29768
	add
	stloc.3
// 0x010321d8: 0x10321d8: addiu a0, s3, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x010321dc: 0x10321dc: jal   0x100f00c addu  a3, zero, zero
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
// 0x010321e4: 0x10321e4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010321e8: 0x10321e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010321ec: 0x10321ec: addiu a2, a2, -15096
	ldloc.3
	ldc.i4 -15096
	add
	stloc.3
// 0x010321f0: 0x10321f0: addiu a0, s3, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x010321f4: 0x10321f4: addiu a1, s0, 12260
	ldloc 9
	ldc.i4 12260
	add
	stloc.2
// 0x010321f8: 0x10321f8: jal   0x100f00c addu  a3, zero, zero
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
// 0x01032200: 0x1032200: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01032204: 0x1032204: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01032208: 0x1032208: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103220c: 0x103220c: addiu a1, s2, 12244
	ldloc 11
	ldc.i4 12244
	add
	stloc.2
// 0x01032210: 0x1032210: addiu a0, s3, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x01032214: 0x1032214: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01032218: 0x1032218: addiu a3, s1, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x0103221c: 0x103221c: addiu v0, v0, 8464
	ldloc 5
	ldc.i4 8464
	add
	stloc 5
// 0x01032220: 0x1032220: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01032224: 0x1032224: jal   0x100f054 sw    zero, 20(sp)
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
// 0x0103222c: 0x103222c: jal   0x100e5a4 addiu a0, s2, 12244
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
// 0x01032234: 0x1032234: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01032238: 0x1032238: jal   0x1001b14 addiu a1, s1, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01032240: 0x1032240: bne   v0, zero, 0x1032260 sll   zero, zero, 0
	ldloc 5
	brtrue L_1032260
// --- basic block ---
// 0x01032248: 0x1032248: jal   0x100e5a4 addiu a0, s0, 12260
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
// 0x01032250: 0x1032250: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01032254: 0x1032254: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01032258: 0x1032258: cibyl_sysc 0x48d
	call void [WazeWP7]Syscalls::NOPH_GpsManager_getCoarseFix(int32)
// 0x0103225c: 0x103225c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1032260:
// 0x01032260: 0x1032260: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01032264: 0x1032264: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032268: 0x1032268: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103226c: 0x103226c: addiu a1, a1, 12284
	ldloc.2
	ldc.i4 12284
	add
	stloc.2
// 0x01032270: 0x1032270: addiu a2, a2, 18096
	ldloc.3
	ldc.i4 18096
	add
	stloc.3
// 0x01032274: 0x1032274: addiu a0, s0, 12164
	ldloc 9
	ldc.i4 12164
	add
	stloc.1
// 0x01032278: 0x1032278: jal   0x100f00c addu  a3, zero, zero
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
// 0x01032280: 0x1032280: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01032284: 0x1032284: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01032288: 0x1032288: addiu a1, a1, 12188
	ldloc.2
	ldc.i4 12188
	add
	stloc.2
// 0x0103228c: 0x103228c: addiu a2, a2, -15308
	ldloc.3
	ldc.i4 -15308
	add
	stloc.3
// 0x01032290: 0x1032290: addiu a0, s0, 12164
	ldloc 9
	ldc.i4 12164
	add
	stloc.1
// 0x01032294: 0x1032294: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032298: 0x1032298: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0103229c: 0x103229c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010322a0: 0x10322a0: jal   0x100f00c lui   s1, 0x0
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
// 0x010322a8: 0x10322a8: addiu s1, s1, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 10
// 0x010322ac: 0x10322ac: addiu a3, s3, 8464
	ldloc 8
	ldc.i4 8464
	add
	stloc 4
// 0x010322b0: 0x10322b0: addiu a0, s0, 12164
	ldloc 9
	ldc.i4 12164
	add
	stloc.1
// 0x010322b4: 0x10322b4: addiu a1, s2, 12324
	ldloc 11
	ldc.i4 12324
	add
	stloc.2
// 0x010322b8: 0x10322b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010322bc: 0x10322bc: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010322c0: 0x10322c0: jal   0x100f054 sw    zero, 20(sp)
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
// 0x010322c8: 0x10322c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010322cc: 0x10322cc: addiu a0, s0, 12164
	ldloc 9
	ldc.i4 12164
	add
	stloc.1
// 0x010322d0: 0x10322d0: addiu a1, a1, 12340
	ldloc.2
	ldc.i4 12340
	add
	stloc.2
// 0x010322d4: 0x10322d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010322d8: 0x10322d8: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010322dc: 0x10322dc: addiu s3, s3, 8464
	ldloc 8
	ldc.i4 8464
	add
	stloc 8
// 0x010322e0: 0x10322e0: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010322e4: 0x10322e4: jal   0x100f054 sw    zero, 20(sp)
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
// 0x010322ec: 0x10322ec: addiu a0, s2, 12324
	ldloc 11
	ldc.i4 12324
	add
	stloc.1
// 0x010322f0: 0x10322f0: jal   0x100ea50 addu  a1, s1, zero
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
// 0x010322f8: 0x10322f8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010322fc: 0x10322fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032300: 0x1032300: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01032304: 0x1032304: sw    v0, -18944(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldloc 5
	stelem.i4
// 0x01032308: 0x1032308: addiu a0, a0, -15064
	ldloc.1
	ldc.i4 -15064
	add
	stloc.1
// 0x0103230c: 0x103230c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01032310: 0x1032310: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032314: 0x1032314: addiu a1, a1, 3464
	ldloc.2
	ldc.i4 3464
	add
	stloc.2
// 0x01032318: 0x1032318: jal   0x100f6e8 sw    v1, -18996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4749
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
L_1032320:
// 0x01032320: 0x1032320: lw    ra, 44(sp)
// 0x01032324: 0x1032324: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01032328: 0x1032328: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0103232c: 0x103232c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01032330: 0x1032330: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01032334: 0x1032334: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_gps_warning_103233c(int32,int32,int32,int32,int32)
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
// 0x0103233c: 0x103233c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032340: 0x1032340: lw    v0, -19224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4806
	add
	ldelem.i4
	stloc 5
// 0x01032344: 0x1032344: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032348: 0x1032348: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0103234c: 0x103234c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01032350: 0x1032350: sw    ra, 20(sp)
// 0x01032354: 0x1032354: beq   v0, zero, 0x10323ac addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_10323ac
// --- basic block ---
// 0x0103235c: 0x103235c: jal   0x1058394 sll   zero, zero, 0
	call int32 Cibyl67::navigate_main_state_1058394()
	stloc 5
// --- basic block ---
// 0x01032364: 0x1032364: bne   v0, zero, 0x10323ac lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10323ac
// --- basic block ---
// 0x0103236c: 0x103236c: lw    v0, 12356(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3089
	add
	ldelem.i4
	stloc 5
// 0x01032370: 0x1032370: sll   zero, zero, 0
// 0x01032374: 0x1032374: beq   v0, zero, 0x1032384 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1032384
// --- basic block ---
// 0x0103237c: 0x103237c: j	 0x103238c addiu a0, a0, -15048
	ldloc.1
	ldc.i4 -15048
	add
	stloc.1
	br L_103238c
// --- basic block ---
L_1032384:
// 0x01032384: 0x1032384: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032388: 0x1032388: addiu a0, a0, -15012
	ldloc.1
	ldc.i4 -15012
	add
	stloc.1
L_103238c:
// 0x0103238c: 0x103238c: jal   0x101cf9c sll   zero, zero, 0
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
// 0x01032394: 0x1032394: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01032398: 0x1032398: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103239c: 0x103239c: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010323a4: 0x10323a4: j	 0x10323b0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10323b0
// --- basic block ---
L_10323ac:
// 0x010323ac: 0x10323ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10323b0:
// 0x010323b0: 0x10323b0: lw    ra, 20(sp)
// 0x010323b4: 0x10323b4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010323b8: 0x10323b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_warning_init_timeout_10323c0(int32,int32,int32,int32,int32)
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
// 0x010323c0: 0x10323c0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010323c4: 0x10323c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010323c8: 0x10323c8: sw    ra, 20(sp)
// 0x010323cc: 0x10323cc: jal   0x10512f8 addiu a0, a0, 9152
	ldloc.1
	ldc.i4 9152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010323d4: 0x10323d4: lw    ra, 20(sp)
// 0x010323d8: 0x10323d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010323dc: 0x10323dc: sw    zero, 12356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3089
	add
	ldc.i4.s 0
	stelem.i4
// 0x010323e0: 0x10323e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_accept_fix_10323e8(int32,int32,int32,int32,int32)
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
// 0x010323e8: 0x10323e8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010323ec: 0x10323ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010323f0: 0x10323f0: sw    ra, 20(sp)
// 0x010323f4: 0x10323f4: jal   0x10512f8 addiu a0, a0, 9192
	ldloc.1
	ldc.i4 9192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010323fc: 0x10323fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032400: 0x1032400: lw    v0, -19064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4766
	add
	ldelem.i4
	stloc 5
// 0x01032404: 0x1032404: sll   zero, zero, 0
// 0x01032408: 0x1032408: bne   v0, zero, 0x1032424 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brtrue L_1032424
// --- basic block ---
// 0x01032410: 0x1032410: addiu v0, v1, -18720
	ldloc 6
	ldc.i4 -18720
	add
	stloc 5
// 0x01032414: 0x1032414: lw    a0, -18720(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4680
	add
	ldelem.i4
	stloc.1
// 0x01032418: 0x1032418: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103241c: 0x103241c: jal   0x1030d98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_fix_1030d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1032424:
// 0x01032424: 0x1032424: lw    ra, 20(sp)
// 0x01032428: 0x1032428: sll   zero, zero, 0
// 0x0103242c: 0x103242c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_set_show_coordinates_1032434(int32,int32,int32,int32,int32)
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
// 0x01032434: 0x1032434: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01032438: 0x1032438: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103243c: 0x103243c: addiu v0, v0, 8464
	ldloc 5
	ldc.i4 8464
	add
	stloc 5
// 0x01032440: 0x1032440: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01032444: 0x1032444: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01032448: 0x1032448: addiu v0, v0, 21248
	ldloc 5
	ldc.i4 21248
	add
	stloc 5
// 0x0103244c: 0x103244c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01032450: 0x1032450: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01032454: 0x1032454: addu  a0, sp, a0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x01032458: 0x1032458: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103245c: 0x103245c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01032460: 0x1032460: sw    ra, 28(sp)
// 0x01032464: 0x1032464: jal   0x100e81c addiu a0, a0, 12340
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
// 0x0103246c: 0x103246c: jal   0x100ecac addu  a0, zero, zero
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
// 0x01032474: 0x1032474: lw    ra, 28(sp)
// 0x01032478: 0x1032478: sll   zero, zero, 0
// 0x0103247c: 0x103247c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_reset_show_coordinates_1032484(int32,int32,int32,int32,int32)
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
// 0x01032484: 0x1032484: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032488: 0x1032488: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103248c: 0x103248c: sw    ra, 20(sp)
// 0x01032490: 0x1032490: jal   0x1096178 sw    s0, 16(sp)
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
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01032498: 0x1032498: jal   0x10320b8 lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_gps_show_coordinats_10320b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010324a0: 0x10324a0: beq   v0, zero, 0x10324c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10324c0
// --- basic block ---
// 0x010324a8: 0x10324a8: jal   0x1032434 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_gps_set_show_coordinates_1032434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010324b0: 0x10324b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010324b4: 0x10324b4: addiu a0, s0, -14972
	ldloc 7
	ldc.i4 -14972
	add
	stloc.1
// 0x010324b8: 0x10324b8: j	 0x10324d4 addiu a1, a1, 31748
	ldloc.2
	ldc.i4 31748
	add
	stloc.2
	br L_10324d4
// --- basic block ---
L_10324c0:
// 0x010324c0: 0x10324c0: jal   0x1032434 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_gps_set_show_coordinates_1032434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010324c8: 0x10324c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010324cc: 0x10324cc: addiu a0, s0, -14972
	ldloc 7
	ldc.i4 -14972
	add
	stloc.1
// 0x010324d0: 0x10324d0: addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
L_10324d4:
// 0x010324d4: 0x10324d4: jal   0x104d648 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010324dc: 0x10324dc: lw    ra, 20(sp)
// 0x010324e0: 0x10324e0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010324e4: 0x10324e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_process_position_10324ec(int32,int32,int32,int32,int32)
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
// 0x010324ec: 0x10324ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010324f0: 0x10324f0: lw    v0, -18944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldelem.i4
	stloc 5
// 0x010324f4: 0x10324f4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010324f8: 0x10324f8: sw    ra, 60(sp)
// 0x010324fc: 0x10324fc: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01032500: 0x1032500: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01032504: 0x1032504: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01032508: 0x1032508: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0103250c: 0x103250c: beq   v0, zero, 0x103253c sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_103253c
// --- basic block ---
// 0x01032514: 0x1032514: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032518: 0x1032518: addiu v0, v1, -18940
	ldloc 7
	ldc.i4 -18940
	add
	stloc 5
// 0x0103251c: 0x103251c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032520: 0x1032520: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032524: 0x1032524: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01032528: 0x1032528: lw    a0, -19156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4789
	add
	ldelem.i4
	stloc.1
// 0x0103252c: 0x103252c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032530: 0x1032530: lw    a1, -18940(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldelem.i4
	stloc.2
// 0x01032534: 0x1032534: jal   0x10310e8 sw    v0, 16(sp)
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
	call int32 Cibyl36::roadmap_gps_raw_10310e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103253c:
// 0x0103253c: 0x103253c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032540: 0x1032540: lw    v0, -24456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6114
	add
	ldelem.i4
	stloc 5
// 0x01032544: 0x1032544: sll   zero, zero, 0
// 0x01032548: 0x1032548: beq   v0, zero, 0x10325ac lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_10325ac
// --- basic block ---
// 0x01032550: 0x1032550: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01032554: 0x1032554: lw    a0, -24460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6115
	add
	ldelem.i4
	stloc.1
// 0x01032558: 0x1032558: lw    a2, -19156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4789
	add
	ldelem.i4
	stloc.3
// 0x0103255c: 0x103255c: beq   a0, zero, 0x10325ac lui   a1, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.2
	brfalse L_10325ac
// --- basic block ---
// 0x01032564: 0x1032564: addiu v1, a1, -18940
	ldloc.2
	ldc.i4 -18940
	add
	stloc 7
// 0x01032568: 0x1032568: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103256c: 0x103256c: lw    t0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01032570: 0x1032570: lw    t1, -18940(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldelem.i4
	stloc 17
// 0x01032574: 0x1032574: lb    a3, 12304(v0)
	ldloc 5
	ldc.i4 12304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01032578: 0x1032578: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103257c: 0x103257c: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032580: 0x1032580: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032584: 0x1032584: addiu a1, a1, -14952
	ldloc.2
	ldc.i4 -14952
	add
	stloc.2
// 0x01032588: 0x1032588: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0103258c: 0x103258c: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01032590: 0x1032590: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01032594: 0x1032594: jal   0x1000ef4 sw    v0, 28(sp)
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
// 0x0103259c: 0x103259c: lw    a0, -24460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6115
	add
	ldelem.i4
	stloc.1
// 0x010325a0: 0x10325a0: jal   0x1001e3c sll   zero, zero, 0
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
// 0x010325a8: 0x10325a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10325ac:
// 0x010325ac: 0x10325ac: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010325b0: 0x10325b0: lw    s1, -19156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4789
	add
	ldelem.i4
	stloc 9
// 0x010325b4: 0x10325b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010325b8: 0x10325b8: addiu a0, v1, -18940
	ldloc 7
	ldc.i4 -18940
	add
	stloc.1
// 0x010325bc: 0x10325bc: lw    v0, -19072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4768
	add
	ldelem.i4
	stloc 5
// 0x010325c0: 0x10325c0: lw    a1, -18940(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldelem.i4
	stloc.2
// 0x010325c4: 0x10325c4: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010325c8: 0x10325c8: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x010325cc: 0x10325cc: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x010325d0: 0x10325d0: sw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x010325d4: 0x10325d4: beq   v1, zero, 0x1032604 addiu s0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brfalse L_1032604
// --- basic block ---
// 0x010325dc: 0x10325dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010325e0: 0x10325e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010325e4: 0x10325e4: addiu a1, a1, -15564
	ldloc.2
	ldc.i4 -15564
	add
	stloc.2
// 0x010325e8: 0x10325e8: addiu a3, a3, -14924
	ldloc 4
	ldc.i4 -14924
	add
	stloc 4
// 0x010325ec: 0x10325ec: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010325f0: 0x10325f0: addiu a2, zero, 333
	ldc.i4 333
	stloc.3
// 0x010325f4: 0x10325f4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010325f8: 0x10325f8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010325fc: 0x10325fc: jal   0x100449c addu  s0, zero, zero
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
L_1032604:
// 0x01032604: 0x1032604: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032608: 0x1032608: lw    v0, -18928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4732
	add
	ldelem.i4
	stloc 5
// 0x0103260c: 0x103260c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032610: 0x1032610: bne   v0, zero, 0x1032698 sw    s1, -19072(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4768
	add
	ldloc 9
	stelem.i4
	brtrue L_1032698
// --- basic block ---
// 0x01032618: 0x1032618: beq   s0, zero, 0x103269c lui   s2, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 10
	brfalse L_103269c
// --- basic block ---
// 0x01032620: 0x1032620: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01032624: 0x1032624: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x01032628: 0x1032628: addiu a0, s0, -19080
	ldloc 8
	ldc.i4 -19080
	add
	stloc.1
// 0x0103262c: 0x103262c: jal   0x1008f90 addu  a1, s2, zero
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
// 0x01032634: 0x1032634: slti  v0, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 5
// 0x01032638: 0x1032638: bne   v0, zero, 0x1032694 lui   s1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brtrue L_1032694
// --- basic block ---
// 0x01032640: 0x1032640: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01032644: 0x1032644: jal   0x1008f90 addiu a0, s1, -19088
	ldloc 9
	ldc.i4 -19088
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
// 0x0103264c: 0x103264c: slti  v1, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 7
// 0x01032650: 0x1032650: bne   v1, zero, 0x1032694 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1032694
// --- basic block ---
// 0x01032658: 0x1032658: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103265c: 0x103265c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01032660: 0x1032660: addiu a1, a1, -15564
	ldloc.2
	ldc.i4 -15564
	add
	stloc.2
// 0x01032664: 0x1032664: addiu a3, a3, -14876
	ldloc 4
	ldc.i4 -14876
	add
	stloc 4
// 0x01032668: 0x1032668: addiu a2, zero, 356
	ldc.i4 356
	stloc.3
// 0x0103266c: 0x103266c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01032674: 0x1032674: addiu v0, s1, -19088
	ldloc 9
	ldc.i4 -19088
	add
	stloc 5
// 0x01032678: 0x1032678: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103267c: 0x103267c: lw    v0, -19088(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4772
	add
	ldelem.i4
	stloc 5
// 0x01032680: 0x1032680: addiu v1, s0, -19080
	ldloc 8
	ldc.i4 -19080
	add
	stloc 7
// 0x01032684: 0x1032684: sw    v0, -19080(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4770
	add
	ldloc 5
	stelem.i4
// 0x01032688: 0x1032688: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0103268c: 0x103268c: j	 0x1032698 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1032698
// --- basic block ---
L_1032694:
// 0x01032694: 0x1032694: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_1032698:
// 0x01032698: 0x1032698: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
L_103269c:
// 0x0103269c: 0x103269c: addiu s2, s2, -18940
	ldloc 10
	ldc.i4 -18940
	add
	stloc 10
// 0x010326a0: 0x10326a0: lw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010326a4: 0x10326a4: sll   zero, zero, 0
// 0x010326a8: 0x10326a8: slti  v1, v0, 128
	ldloc 5
	ldc.i4 128
	clt
	stloc 7
// 0x010326ac: 0x10326ac: bne   v1, zero, 0x10326e8 lui   s1, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 9
	brtrue L_10326e8
// --- basic block ---
// 0x010326b4: 0x10326b4: lw    v1, -19068(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4767
	add
	ldelem.i4
	stloc 7
// 0x010326b8: 0x10326b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010326bc: 0x10326bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010326c0: 0x10326c0: addiu a1, a1, -15564
	ldloc.2
	ldc.i4 -15564
	add
	stloc.2
// 0x010326c4: 0x10326c4: addiu a3, a3, -14820
	ldloc 4
	ldc.i4 -14820
	add
	stloc 4
// 0x010326c8: 0x10326c8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010326cc: 0x10326cc: addiu a2, zero, 364
	ldc.i4 364
	stloc.3
// 0x010326d0: 0x10326d0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010326d4: 0x10326d4: jal   0x100449c sw    v1, 20(sp)
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
// 0x010326dc: 0x10326dc: lw    v0, -19068(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4767
	add
	ldelem.i4
	stloc 5
// 0x010326e0: 0x10326e0: j	 0x10326ec sw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_10326ec
// --- basic block ---
L_10326e8:
// 0x010326e8: 0x10326e8: sw    v0, -19068(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4767
	add
	ldloc 5
	stelem.i4
L_10326ec:
// 0x010326ec: 0x10326ec: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010326f0: 0x10326f0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010326f4: 0x10326f4: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010326f8: 0x10326f8: addiu a1, a0, -19088
	ldloc.1
	ldc.i4 -19088
	add
	stloc.2
// 0x010326fc: 0x10326fc: sw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01032700: 0x1032700: beq   s0, zero, 0x1032880 sw    v0, -19088(a0)
	ldloc 8
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4772
	add
	ldloc 5
	stelem.i4
	brfalse L_1032880
// --- basic block ---
// 0x01032708: 0x1032708: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103270c: 0x103270c: lw    a1, -19300(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4825
	add
	ldelem.i4
	stloc.2
// 0x01032710: 0x1032710: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032714: 0x1032714: addiu a2, a0, -19080
	ldloc.1
	ldc.i4 -19080
	add
	stloc.3
// 0x01032718: 0x1032718: sw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0103271c: 0x103271c: blez  a1, 0x103273c sw    v0, -19080(a0)
	ldloc.2
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4770
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_103273c
// --- basic block ---
// 0x01032724: 0x1032724: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032728: 0x1032728: addiu v0, v1, -18940
	ldloc 7
	ldc.i4 -18940
	add
	stloc 5
// 0x0103272c: 0x103272c: lw    a0, -18940(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldelem.i4
	stloc.1
// 0x01032730: 0x1032730: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01032734: 0x1032734: jal   0x1030d98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_set_fix_1030d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103273c:
// 0x0103273c: 0x103273c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01032740: 0x1032740: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01032744: 0x1032744: cibyl_sysc 0x4aa
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01032748: 0x1032748: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0103274c: 0x103274c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032750: 0x1032750: sw    v1, -19300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4825
	add
	ldloc 7
	stelem.i4
// 0x01032754: 0x1032754: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032758: 0x1032758: jal   0x101dfa8 sw    zero, -19296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4824
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032760: 0x1032760: beq   v0, zero, 0x1032788 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1032788
// --- basic block ---
// 0x01032768: 0x1032768: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103276c: 0x103276c: jal   0x1001b14 addiu a1, a1, 6348
	ldloc.2
	ldc.i4 6348
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01032774: 0x1032774: bne   v0, zero, 0x103278c lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_103278c
// --- basic block ---
// 0x0103277c: 0x103277c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032780: 0x1032780: jal   0x101ee80 addiu a0, a0, -30712
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
L_1032788:
// 0x01032788: 0x1032788: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_103278c:
// 0x0103278c: 0x103278c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01032790: 0x1032790: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01032794: 0x1032794: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01032798: 0x1032798: addiu s0, s0, -19152
	ldloc 8
	ldc.i4 -19152
	add
	stloc 8
// 0x0103279c: 0x103279c: addiu s4, s4, -19088
	ldloc 13
	ldc.i4 -19088
	add
	stloc 13
// 0x010327a0: 0x10327a0: addiu s3, s3, -18760
	ldloc 12
	ldc.i4 -18760
	add
	stloc 12
// 0x010327a4: 0x10327a4: addiu s2, s2, -18940
	ldloc 10
	ldc.i4 -18940
	add
	stloc 10
// 0x010327a8: 0x10327a8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
L_10327ac:
// 0x010327ac: 0x10327ac: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010327b0: 0x10327b0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010327b4: 0x10327b4: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x010327b8: 0x10327b8: beq   v0, zero, 0x10327d4 addu  a2, s2, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_10327d4
// --- basic block ---
// 0x010327c0: 0x10327c0: lw    a0, -19156(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4789
	add
	ldelem.i4
	stloc.1
// 0x010327c4: 0x10327c4: jalr  v0 sll   zero, zero, 0
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
// 0x010327cc: 0x10327cc: bne   s0, s4, 0x10327ac sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_10327ac
// --- basic block ---
L_10327d4:
// 0x010327d4: 0x10327d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010327d8: 0x10327d8: lw    v0, -19224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4806
	add
	ldelem.i4
	stloc 5
// 0x010327dc: 0x10327dc: sll   zero, zero, 0
// 0x010327e0: 0x10327e0: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010327e4: 0x10327e4: bne   v0, zero, 0x1032878 sll   zero, zero, 0
	ldloc 5
	brtrue L_1032878
// --- basic block ---
// 0x010327ec: 0x10327ec: jal   0x1015ee4 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ee4()
	stloc 5
// --- basic block ---
// 0x010327f4: 0x10327f4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010327f8: 0x10327f8: beq   v0, zero, 0x1032878 sll   zero, zero, 0
	ldloc 5
	brfalse L_1032878
// --- basic block ---
// 0x01032800: 0x1032800: jal   0x10320b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_gps_show_coordinats_10320b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032808: 0x1032808: beq   v0, zero, 0x1032878 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1032878
// --- basic block ---
// 0x01032810: 0x1032810: lw    a3, -18940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldelem.i4
	stloc 4
// 0x01032814: 0x1032814: addiu v1, v0, -18940
	ldloc 5
	ldc.i4 -18940
	add
	stloc 7
// 0x01032818: 0x1032818: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103281c: 0x103281c: sra   v1, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 7
// 0x01032820: 0x1032820: xor   a3, v1, a3
	ldloc 7
	ldloc 4
	xor
	stloc 4
// 0x01032824: 0x1032824: lui   t0, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x01032828: 0x1032828: subu  a3, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 4
// 0x0103282c: 0x103282c: ori   t0, t0, 16960
	ldloc 11
	ldc.i4 16960
	or
	stloc 11
// 0x01032830: 0x1032830: div   a3, t0
	ldloc 4
	ldloc 11
	ldloc 4
	ldloc 11
	div
	stloc 15
	rem
	stloc 14
// 0x01032834: 0x1032834: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x01032838: 0x1032838: xor   v0, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 5
// 0x0103283c: 0x103283c: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01032840: 0x1032840: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032844: 0x1032844: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01032848: 0x1032848: addiu a0, a0, -30772
	ldloc.1
	ldc.i4 -30772
	add
	stloc.1
// 0x0103284c: 0x103284c: addiu a1, a1, -14744
	ldloc.2
	ldc.i4 -14744
	add
	stloc.2
// 0x01032850: 0x1032850: mfhi  hi
	ldloc 14
	stloc 4
// 0x01032854: 0x1032854: mflo  lo
	ldloc 15
	stloc.3
// 0x01032858: 0x1032858: sll   zero, zero, 0
// 0x0103285c: 0x103285c: sll   zero, zero, 0
// 0x01032860: 0x1032860: div   v0, t0
	ldloc 5
	ldloc 11
	ldloc 5
	ldloc 11
	div
	stloc 15
	rem
	stloc 14
// 0x01032864: 0x1032864: mfhi  hi
	ldloc 14
	stloc 5
// 0x01032868: 0x1032868: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103286c: 0x103286c: mflo  lo
	ldloc 15
	stloc 7
// 0x01032870: 0x1032870: jal   0x1019de4 sw    v1, 16(sp)
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
L_1032878:
// 0x01032878: 0x1032878: jal   0x1031528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_update_reception_1031528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1032880:
// 0x01032880: 0x1032880: lw    ra, 60(sp)
// 0x01032884: 0x1032884: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01032888: 0x1032888: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0103288c: 0x103288c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01032890: 0x1032890: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01032894: 0x1032894: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01032898: 0x1032898: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_gps_gll_10328a0(int32,int32,int32,int32,int32)
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
// 0x010328a0: 0x10328a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010328a4: 0x10328a4: sw    ra, 28(sp)
// 0x010328a8: 0x10328a8: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010328ac: 0x10328ac: jal   0x1031388 sw    a1, 16(sp)
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
	call int32 Cibyl36::roadmap_gps_update_status_1031388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010328b4: 0x10328b4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010328b8: 0x10328b8: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 7
// 0x010328bc: 0x10328bc: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010328c0: 0x10328c0: sll   zero, zero, 0
// 0x010328c4: 0x10328c4: bne   v1, v0, 0x10328e4 lui   v0, 0x60000
	ldloc 6
	ldloc 7
	ldc.i4 393216
	stloc 7
	bne.un L_10328e4
// --- basic block ---
// 0x010328cc: 0x10328cc: lw    a0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010328d0: 0x10328d0: addiu v1, v0, -18940
	ldloc 7
	ldc.i4 -18940
	add
	stloc 6
// 0x010328d4: 0x10328d4: sw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010328d8: 0x10328d8: lw    v1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010328dc: 0x10328dc: jal   0x10324ec sw    v1, -18940(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_gps_process_position_10324ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10328e4:
// 0x010328e4: 0x10328e4: lw    ra, 28(sp)
// 0x010328e8: 0x10328e8: sll   zero, zero, 0
// 0x010328ec: 0x10328ec: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_gga_10328f4(int32,int32,int32,int32,int32)
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
// 0x010328f4: 0x10328f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010328f8: 0x10328f8: sw    ra, 28(sp)
// 0x010328fc: 0x10328fc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01032900: 0x1032900: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01032904: 0x1032904: lw    a0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01032908: 0x1032908: jal   0x10c3410 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032910: 0x1032910: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01032914: 0x1032914: lw    a3, 22892(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5723
	add
	ldelem.i4
	stloc 4
// 0x01032918: 0x1032918: lw    a2, 22888(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5722
	add
	ldelem.i4
	stloc.3
// 0x0103291c: 0x103291c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01032920: 0x1032920: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032928: 0x1032928: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103292c: 0x103292c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01032930: 0x1032930: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032934: 0x1032934: addu  t0, v0, zero
	ldloc 5
	stloc 11
// 0x01032938: 0x1032938: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x0103293c: 0x103293c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032940: 0x1032940: addiu a1, a1, -15320
	ldloc.2
	ldc.i4 -15320
	add
	stloc.2
// 0x01032944: 0x1032944: addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
// 0x01032948: 0x1032948: sw    v1, -18740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4685
	add
	ldloc 7
	stelem.i4
// 0x0103294c: 0x103294c: jal   0x101b100 sw    t0, -18744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4686
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
// 0x01032954: 0x1032954: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01032958: 0x1032958: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103295c: 0x103295c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01032960: 0x1032960: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01032964: 0x1032964: addiu a1, a1, -14624
	ldloc.2
	ldc.i4 -14624
	add
	stloc.2
// 0x01032968: 0x1032968: addiu a0, zero, 99
	ldc.i4.s 99
	stloc.1
// 0x0103296c: 0x103296c: jal   0x101b100 sw    v0, -18912(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4728
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
// 0x01032974: 0x1032974: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01032978: 0x1032978: sll   zero, zero, 0
// 0x0103297c: 0x103297c: bne   v0, zero, 0x1032994 sll   zero, zero, 0
	ldloc 5
	brtrue L_1032994
// --- basic block ---
// 0x01032984: 0x1032984: jal   0x1031388 addiu a0, zero, 86
	ldc.i4.s 86
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_update_status_1031388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103298c: 0x103298c: j	 0x10329d8 sll   zero, zero, 0
	br L_10329d8
// --- basic block ---
L_1032994:
// 0x01032994: 0x1032994: jal   0x1031388 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_update_status_1031388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103299c: 0x103299c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010329a0: 0x10329a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010329a4: 0x10329a4: sw    v1, -19156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4789
	add
	ldloc 7
	stelem.i4
// 0x010329a8: 0x10329a8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010329ac: 0x10329ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010329b0: 0x10329b0: addiu s1, v0, -18940
	ldloc 5
	ldc.i4 -18940
	add
	stloc 9
// 0x010329b4: 0x10329b4: sw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010329b8: 0x10329b8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010329bc: 0x10329bc: sll   zero, zero, 0
// 0x010329c0: 0x10329c0: sw    v1, -18940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldloc 7
	stelem.i4
// 0x010329c4: 0x10329c4: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010329c8: 0x10329c8: jal   0x1008cec addiu a1, s0, 28
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
// 0x010329d0: 0x10329d0: jal   0x10324ec sw    v0, 8(s1)
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
	call int32 Cibyl37::roadmap_gps_process_position_10324ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10329d8:
// 0x010329d8: 0x10329d8: lw    ra, 28(sp)
// 0x010329dc: 0x10329dc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010329e0: 0x10329e0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010329e4: 0x10329e4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_rmc_10329ec(int32,int32,int32,int32,int32)
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
// 0x010329ec: 0x10329ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010329f0: 0x10329f0: lb    a0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010329f4: 0x10329f4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010329f8: 0x10329f8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010329fc: 0x10329fc: sw    ra, 28(sp)
// 0x01032a00: 0x1032a00: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01032a04: 0x1032a04: jal   0x1031388 sw    s1, 20(sp)
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
	call int32 Cibyl36::roadmap_gps_update_status_1031388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01032a0c: 0x1032a0c: lb    v1, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01032a10: 0x1032a10: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x01032a14: 0x1032a14: bne   v1, v0, 0x1032a70 lui   v0, 0x60000
	ldloc 7
	ldloc 6
	ldc.i4 393216
	stloc 6
	bne.un L_1032a70
// --- basic block ---
// 0x01032a1c: 0x1032a1c: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01032a20: 0x1032a20: sll   zero, zero, 0
// 0x01032a24: 0x1032a24: sw    v1, -19156(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4789
	add
	ldloc 7
	stelem.i4
// 0x01032a28: 0x1032a28: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01032a2c: 0x1032a2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01032a30: 0x1032a30: addiu s1, v0, -18940
	ldloc 6
	ldc.i4 -18940
	add
	stloc 9
// 0x01032a34: 0x1032a34: sw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01032a38: 0x1032a38: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01032a3c: 0x1032a3c: sll   zero, zero, 0
// 0x01032a40: 0x1032a40: sw    v1, -18940(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldloc 7
	stelem.i4
// 0x01032a44: 0x1032a44: lw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01032a48: 0x1032a48: jal   0x1031158 sw    s2, 12(s1)
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
	call int32 Cibyl36::roadmap_gps_speed_accuracy_1031158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01032a50: 0x1032a50: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x01032a54: 0x1032a54: beq   v0, zero, 0x1032a68 sll   zero, zero, 0
	ldloc 6
	brfalse L_1032a68
// --- basic block ---
// 0x01032a5c: 0x1032a5c: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01032a60: 0x1032a60: sll   zero, zero, 0
// 0x01032a64: 0x1032a64: sw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1032a68:
// 0x01032a68: 0x1032a68: jal   0x10324ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_gps_process_position_10324ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1032a70:
// 0x01032a70: 0x1032a70: lw    ra, 28(sp)
// 0x01032a74: 0x1032a74: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01032a78: 0x1032a78: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01032a7c: 0x1032a7c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01032a80: 0x1032a80: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_navigation_1032a88(int32,int32,int32,int32,int32)
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
// 0x01032a88: 0x1032a88: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01032a8c: 0x1032a8c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01032a90: 0x1032a90: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 8
// 0x01032a94: 0x1032a94: sra   s0, s0, 24
	ldloc 8
	ldc.i4.s 24
	shr
	stloc 8
// 0x01032a98: 0x1032a98: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01032a9c: 0x1032a9c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01032aa0: 0x1032aa0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01032aa4: 0x1032aa4: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01032aa8: 0x1032aa8: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01032aac: 0x1032aac: sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01032ab0: 0x1032ab0: sw    ra, 52(sp)
// 0x01032ab4: 0x1032ab4: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01032ab8: 0x1032ab8: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01032abc: 0x1032abc: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01032ac0: 0x1032ac0: jal   0x1031388 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_update_status_1031388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032ac8: 0x1032ac8: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x01032acc: 0x1032acc: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01032ad0: 0x1032ad0: lw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01032ad4: 0x1032ad4: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01032ad8: 0x1032ad8: bne   s0, v0, 0x1032b68 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1032b68
// --- basic block ---
// 0x01032ae0: 0x1032ae0: sw    a1, -19156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4789
	add
	ldloc.2
	stelem.i4
// 0x01032ae4: 0x1032ae4: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032ae8: 0x1032ae8: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032aec: 0x1032aec: beq   a2, v0, 0x1032af8 lui   v0, 0x60000
	ldloc.3
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032af8
// --- basic block ---
// 0x01032af4: 0x1032af4: sw    a2, -18936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4734
	add
	ldloc.3
	stelem.i4
L_1032af8:
// 0x01032af8: 0x1032af8: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032afc: 0x1032afc: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032b00: 0x1032b00: beq   a3, v0, 0x1032b0c lui   v0, 0x60000
	ldloc 4
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032b0c
// --- basic block ---
// 0x01032b08: 0x1032b08: sw    a3, -18940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldloc 4
	stelem.i4
L_1032b0c:
// 0x01032b0c: 0x1032b0c: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032b10: 0x1032b10: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032b14: 0x1032b14: beq   s3, v0, 0x1032b20 lui   v0, 0x60000
	ldloc 11
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032b20
// --- basic block ---
// 0x01032b1c: 0x1032b1c: sw    s3, -18932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4733
	add
	ldloc 11
	stelem.i4
L_1032b20:
// 0x01032b20: 0x1032b20: lui   v0, 0xe17b0000
	ldc.i4 3782934528
	stloc 5
// 0x01032b24: 0x1032b24: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032b28: 0x1032b28: beq   s1, v0, 0x1032b34 lui   v0, 0x60000
	ldloc 9
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032b34
// --- basic block ---
// 0x01032b30: 0x1032b30: sw    s1, -18928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4732
	add
	ldloc 9
	stelem.i4
L_1032b34:
// 0x01032b34: 0x1032b34: jal   0x1031158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_speed_accuracy_1031158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032b3c: 0x1032b3c: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01032b40: 0x1032b40: bne   v0, zero, 0x1032b58 lui   v0, 0xe17b0000
	ldloc 5
	ldc.i4 3782934528
	stloc 5
	brtrue L_1032b58
// --- basic block ---
// 0x01032b48: 0x1032b48: ori   v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01032b4c: 0x1032b4c: beq   s2, v0, 0x1032b58 lui   v0, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1032b58
// --- basic block ---
// 0x01032b54: 0x1032b54: sw    s2, -18924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4731
	add
	ldloc 10
	stelem.i4
L_1032b58:
// 0x01032b58: 0x1032b58: jal   0x10324ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_gps_process_position_10324ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032b60: 0x1032b60: j	 0x1032b74 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1032b74
// --- basic block ---
L_1032b68:
// 0x01032b68: 0x1032b68: jal   0x1031528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_update_reception_1031528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032b70: 0x1032b70: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1032b74:
// 0x01032b74: 0x1032b74: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01032b78: 0x1032b78: cibyl_sysc 0x4af
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01032b7c: 0x1032b7c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01032b80: 0x1032b80: lw    ra, 52(sp)
// 0x01032b84: 0x1032b84: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032b88: 0x1032b88: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01032b8c: 0x1032b8c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01032b90: 0x1032b90: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01032b94: 0x1032b94: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01032b98: 0x1032b98: sw    v1, -24464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6116
	add
	ldloc 7
	stelem.i4
// 0x01032b9c: 0x1032b9c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_alert_get_location_info_1032ba4()
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
L_1032ba4:
// 0x01032ba4: 0x1032ba4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_is_square_dependent_1032bc4()
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
L_1032bc4:
// 0x01032bc4: 0x1032bc4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_is_cancelable_1032c20()
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
L_1032c20:
// 0x01032c20: 0x1032c20: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_check_same_street_1032c28()
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
L_1032c28:
// 0x01032c28: 0x1032c28: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_handle_alert_1032c30()
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
L_1032c30:
// 0x01032c30: 0x1032c30: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_count_1032c38()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032c38:
// 0x01032c38: 0x1032c38: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01032c3c: 0x1032c3c: lw    v1, -18696(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldelem.i4
	stloc.1
// 0x01032c40: 0x1032c40: sll   zero, zero, 0
// 0x01032c44: 0x1032c44: beq   v1, zero, 0x1032c50 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1032c50
// --- basic block ---
// 0x01032c4c: 0x1032c4c: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1032c50:
// 0x01032c50: 0x1032c50: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_get_position_1032c58(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  4 is register v0
// local  6 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032c58:
// 0x01032c58: 0x1032c58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032c5c: 0x1032c5c: lw    v0, -18696(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldelem.i4
	stloc 4
// 0x01032c60: 0x1032c60: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032c64: 0x1032c64: lw    v0, 4(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01032c68: 0x1032c68: sll   zero, zero, 0
// 0x01032c6c: 0x1032c6c: addu  a0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc.0
// 0x01032c70: 0x1032c70: lw    a3, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01032c74: 0x1032c74: lw    v1, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01032c78: 0x1032c78: lhu   v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01032c7c: 0x1032c7c: sw    a3, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01032c80: 0x1032c80: sw    v1, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01032c84: 0x1032c84: jr    ra sw    v0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_speed_1032c8c(int32)
{
.maxstack 7
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032c8c:
// 0x01032c8c: 0x1032c8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032c90: 0x1032c90: lw    v0, -18696(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldelem.i4
	stloc.1
// 0x01032c94: 0x1032c94: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032c98: 0x1032c98: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032c9c: 0x1032c9c: sll   zero, zero, 0
// 0x01032ca0: 0x1032ca0: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032ca4: 0x1032ca4: lbu   v0, 11(a0)
	ldloc.0
	ldc.i4.s 11
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01032ca8: 0x1032ca8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_alert_get_id_1032cd4(int32)
{
.maxstack 7
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032cd4:
// 0x01032cd4: 0x1032cd4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032cd8: 0x1032cd8: lw    v0, -18696(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldelem.i4
	stloc.1
// 0x01032cdc: 0x1032cdc: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032ce0: 0x1032ce0: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032ce4: 0x1032ce4: sll   zero, zero, 0
// 0x01032ce8: 0x1032ce8: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032cec: 0x1032cec: lhu   v0, 12(a0)
	ldloc.0
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01032cf0: 0x1032cf0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_alert_alertable_1032cf8(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032cf8:
// 0x01032cf8: 0x1032cf8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01032cfc: 0x1032cfc: lw    v0, -18696(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldelem.i4
	stloc.2
// 0x01032d00: 0x1032d00: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032d04: 0x1032d04: lw    v1, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032d08: 0x1032d08: sll   zero, zero, 0
// 0x01032d0c: 0x1032d0c: addu  a0, v1, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032d10: 0x1032d10: lbu   v1, 10(a0)
	ldloc.0
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01032d14: 0x1032d14: sll   zero, zero, 0
// 0x01032d18: 0x1032d18: addiu v1, v1, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
// 0x01032d1c: 0x1032d1c: sltiu a0, v1, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.0
// 0x01032d20: 0x1032d20: beq   a0, zero, 0x1032d3c addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_1032d3c
// --- basic block ---
// 0x01032d28: 0x1032d28: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01032d2c: 0x1032d2c: addiu v0, v0, 24656
	ldloc.2
	ldc.i4 24656
	add
	stloc.2
// 0x01032d30: 0x1032d30: sll   v1, v1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01032d34: 0x1032d34: addu  v1, v1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01032d38: 0x1032d38: lw    v0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1032d3c:
// 0x01032d3c: 0x1032d3c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_alert_get_string_1032d44(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032d44:
// 0x01032d44: 0x1032d44: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032d48: 0x1032d48: lw    v0, -18696(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldelem.i4
	stloc 4
// 0x01032d4c: 0x1032d4c: sll   zero, zero, 0
// 0x01032d50: 0x1032d50: beq   v0, zero, 0x1032dc8 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032dc8
// --- basic block ---
// 0x01032d58: 0x1032d58: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032d5c: 0x1032d5c: j	 0x1032d84 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032d84
// --- basic block ---
L_1032d64:
// 0x01032d64: 0x1032d64: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032d68: 0x1032d68: sll   zero, zero, 0
// 0x01032d6c: 0x1032d6c: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032d70: 0x1032d70: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032d74: 0x1032d74: sll   zero, zero, 0
// 0x01032d78: 0x1032d78: beq   a3, a0, 0x1032d94 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032d94
// --- basic block ---
// 0x01032d80: 0x1032d80: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032d84:
// 0x01032d84: 0x1032d84: bne   a3, zero, 0x1032d64 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032d64
// --- basic block ---
// 0x01032d8c: 0x1032d8c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032d94:
// 0x01032d94: 0x1032d94: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032d98: 0x1032d98: sll   zero, zero, 0
// 0x01032d9c: 0x1032d9c: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032da0: 0x1032da0: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032da4: 0x1032da4: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032da8: 0x1032da8: beq   v1, zero, 0x1032dc8 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032dc8
// --- basic block ---
// 0x01032db0: 0x1032db0: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032db4: 0x1032db4: addiu v1, v1, 24668
	ldloc 5
	ldc.i4 24668
	add
	stloc 5
// 0x01032db8: 0x1032db8: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032dbc: 0x1032dbc: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032dc0: 0x1032dc0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032dc8:
// 0x01032dc8: 0x1032dc8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032dcc: 0x1032dcc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
}
