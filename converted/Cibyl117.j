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

.class public auto beforefieldinit Cibyl117
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
  } // end of method Cibyl117::.ctor

.method public static int32 ssd_contextmenu_delete_109cf2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s0,int32 s1,int32 v1,int32 s3,int32 s4,int32 ra,int32 lo)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
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
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109cf2c: 0x109cf2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109cf30: 0x109cf30: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109cf34: 0x109cf34: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109cf38: 0x109cf38: sw    ra, 36(sp)
// 0x0109cf3c: 0x109cf3c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109cf40: 0x109cf40: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109cf44: 0x109cf44: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109cf48: 0x109cf48: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109cf4c: 0x109cf4c: beq   a0, zero, 0x109cfcc addu  s3, a1, zero
	ldloc.1
	ldloc.2
	stloc 11
	brfalse L_109cfcc
// --- basic block ---
// 0x0109cf54: 0x109cf54: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109cf58: 0x109cf58: j	 0x109cfa8 addiu s4, zero, 28
	ldc.i4.s 28
	stloc 12
	br L_109cfa8
// --- basic block ---
L_109cf60:
// 0x0109cf60: 0x109cf60: mflo  lo
	ldloc 14
	stloc 7
// 0x0109cf64: 0x109cf64: addu  s2, a0, s2
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0109cf68: 0x109cf68: lbu   v0, 8(s2)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109cf6c: 0x109cf6c: sll   zero, zero, 0
// 0x0109cf70: 0x109cf70: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x0109cf74: 0x109cf74: beq   v0, zero, 0x109cf94 addiu s1, s1, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_109cf94
// --- basic block ---
// 0x0109cf7c: 0x109cf7c: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109cf80: 0x109cf80: jal   0x109cf2c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_delete_109cf2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109cf88: 0x109cf88: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109cf8c: 0x109cf8c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_109cf94:
// 0x0109cf94: 0x109cf94: beq   s3, zero, 0x109cfa8 sll   zero, zero, 0
	ldloc 11
	brfalse L_109cfa8
// --- basic block ---
// 0x0109cf9c: 0x109cf9c: lw    a0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cfa0: 0x109cfa0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_109cfa8:
// 0x0109cfa8: 0x109cfa8: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109cfac: 0x109cfac: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cfb0: 0x109cfb0: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0109cfb4: 0x109cfb4: bne   v0, zero, 0x109cf60 mult  s1, s4
	ldloc 6
	ldloc 9
	ldloc 12
	mul
	stloc 14
	brtrue L_109cf60
// --- basic block ---
// 0x0109cfbc: 0x109cfbc: jal   0x1000930 sw    zero, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109cfc4: 0x109cfc4: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_109cfcc:
// 0x0109cfcc: 0x109cfcc: lw    ra, 36(sp)
// 0x0109cfd0: 0x109cfd0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109cfd4: 0x109cfd4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109cfd8: 0x109cfd8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109cfdc: 0x109cfdc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109cfe0: 0x109cfe0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109cfe4: 0x109cfe4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_contextmenu_set_separator_109cfec(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 14
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
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109cfec: 0x109cfec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109cff0: 0x109cff0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109cff4: 0x109cff4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109cff8: 0x109cff8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109cffc: 0x109cffc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d000: 0x109d000: sw    ra, 36(sp)
// 0x0109d004: 0x109d004: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109d008: 0x109d008: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0109d00c: 0x109d00c: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x0109d010: 0x109d010: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109d014: 0x109d014: j	 0x109d060 addiu s3, zero, 28
	ldc.i4.s 28
	stloc 10
	br L_109d060
// --- basic block ---
L_109d01c:
// 0x0109d01c: 0x109d01c: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 13
// 0x0109d020: 0x109d020: lw    s1, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109d024: 0x109d024: mflo  lo
	ldloc 13
	stloc 6
// 0x0109d028: 0x109d028: addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109d02c: 0x109d02c: lw    v0, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109d030: 0x109d030: sll   zero, zero, 0
// 0x0109d034: 0x109d034: beq   v0, zero, 0x109d060 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_109d060
// --- basic block ---
// 0x0109d03c: 0x109d03c: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109d040: 0x109d040: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109d048: 0x109d048: bne   v0, zero, 0x109d060 sll   zero, zero, 0
	ldloc 6
	brtrue L_109d060
// --- basic block ---
// 0x0109d050: 0x109d050: lbu   v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109d054: 0x109d054: sll   zero, zero, 0
// 0x0109d058: 0x109d058: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x0109d05c: 0x109d05c: sb    v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109d060:
// 0x0109d060: 0x109d060: lw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109d064: 0x109d064: sll   zero, zero, 0
// 0x0109d068: 0x109d068: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109d06c: 0x109d06c: bne   v0, zero, 0x109d01c addu  a1, s4, zero
	ldloc 6
	ldloc 11
	stloc.2
	brtrue L_109d01c
// --- basic block ---
// 0x0109d074: 0x109d074: lw    ra, 36(sp)
// 0x0109d078: 0x109d078: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109d07c: 0x109d07c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109d080: 0x109d080: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109d084: 0x109d084: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109d088: 0x109d088: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109d08c: 0x109d08c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_contextmenu_show_item__by_action_name_109d094(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s7,int32 s0,int32 s8,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 ra,int32 v1,int32 lo)

// local  6 is register v0
// local 17 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 12 is register s2
// local 11 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local  7 is register s7
// local  0 is register sp
// local  9 is register s8
// local 16 is register ra
// local 18 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 17
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
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d094: 0x109d094: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109d098: 0x109d098: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0109d09c: 0x109d09c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0109d0a0: 0x109d0a0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0109d0a4: 0x109d0a4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109d0a8: 0x109d0a8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0109d0ac: 0x109d0ac: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109d0b0: 0x109d0b0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d0b4: 0x109d0b4: sw    ra, 52(sp)
// 0x0109d0b8: 0x109d0b8: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109d0bc: 0x109d0bc: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0109d0c0: 0x109d0c0: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109d0c4: 0x109d0c4: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0109d0c8: 0x109d0c8: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x0109d0cc: 0x109d0cc: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x0109d0d0: 0x109d0d0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109d0d4: 0x109d0d4: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 14
// 0x0109d0d8: 0x109d0d8: j	 0x109d158 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 13
	br L_109d158
// --- basic block ---
L_109d0e0:
// 0x0109d0e0: 0x109d0e0: lw    s7, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109d0e4: 0x109d0e4: mflo  lo
	ldloc 18
	stloc 6
// 0x0109d0e8: 0x109d0e8: addu  s7, s7, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109d0ec: 0x109d0ec: lbu   s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109d0f0: 0x109d0f0: sll   zero, zero, 0
// 0x0109d0f4: 0x109d0f4: andi  v0, s8, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 6
// 0x0109d0f8: 0x109d0f8: beq   v0, zero, 0x109d11c addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_109d11c
// --- basic block ---
// 0x0109d100: 0x109d100: beq   s6, zero, 0x109d154 addu  a2, s1, zero
	ldloc 15
	ldloc 10
	stloc.3
	brfalse L_109d154
// --- basic block ---
// 0x0109d108: 0x109d108: lw    a0, 24(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109d10c: 0x109d10c: jal   0x109d094 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item__by_action_name_109d094(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x0109d114: 0x109d114: j	 0x109d158 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109d158
// --- basic block ---
L_109d11c:
// 0x0109d11c: 0x109d11c: lw    v0, 16(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109d120: 0x109d120: sll   zero, zero, 0
// 0x0109d124: 0x109d124: beq   v0, zero, 0x109d154 sll   zero, zero, 0
	ldloc 6
	brfalse L_109d154
// --- basic block ---
// 0x0109d12c: 0x109d12c: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109d130: 0x109d130: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109d138: 0x109d138: bne   v0, zero, 0x109d154 and   v0, s8, s4
	ldloc 6
	ldloc 9
	ldloc 13
	and
	stloc 6
	brtrue L_109d154
// --- basic block ---
// 0x0109d140: 0x109d140: beq   s1, zero, 0x109d150 ori   s8, s8, 2
	ldloc 10
	ldloc 9
	ldc.i4.2
	or
	stloc 9
	brfalse L_109d150
// --- basic block ---
// 0x0109d148: 0x109d148: j	 0x109d154 sb    v0, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109d154
// --- basic block ---
L_109d150:
// 0x0109d150: 0x109d150: sb    s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109d154:
// 0x0109d154: 0x109d154: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109d158:
// 0x0109d158: 0x109d158: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109d15c: 0x109d15c: sll   zero, zero, 0
// 0x0109d160: 0x109d160: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109d164: 0x109d164: bne   v0, zero, 0x109d0e0 mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 14
	mul
	stloc 18
	brtrue L_109d0e0
// --- basic block ---
// 0x0109d16c: 0x109d16c: lw    ra, 52(sp)
// 0x0109d170: 0x109d170: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109d174: 0x109d174: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0109d178: 0x109d178: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0109d17c: 0x109d17c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0109d180: 0x109d180: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0109d184: 0x109d184: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109d188: 0x109d188: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0109d18c: 0x109d18c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109d190: 0x109d190: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109d194: 0x109d194: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 17
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_dialog_closed_109d210(int32,int32,int32,int32,int32)
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
// 0x0109d210: 0x109d210: lw    v0, 28(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109d214: 0x109d214: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d218: 0x109d218: beq   v0, zero, 0x109d228 sw    ra, 20(sp)
	ldloc 5
	brfalse L_109d228
// --- basic block ---
// 0x0109d220: 0x109d220: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d228:
// 0x0109d228: 0x109d228: lw    ra, 20(sp)
// 0x0109d22c: 0x109d22c: sll   zero, zero, 0
// 0x0109d230: 0x109d230: jr    ra addiu sp, sp, 24
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
.method public static int32 on_device_event_109d24c(int32)
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
// 0x0109d24c: 0x109d24c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0109d250: 0x109d250: bne   a0, v0, 0x109d268 lui   v0, 0x80000
	ldloc.0
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_109d268
// --- basic block ---
// 0x0109d258: 0x109d258: lw    v1, 10452(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2613
	add
	ldelem.i4
	stloc.2
// 0x0109d25c: 0x109d25c: sll   zero, zero, 0
// 0x0109d260: 0x109d260: addiu v1, v1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d264: 0x109d264: sw    v1, 10452(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2613
	add
	ldloc.2
	stelem.i4
L_109d268:
// 0x0109d268: 0x109d268: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_tabcontrol_get_dialog_109d270(int32)
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
// 0x0109d270: 0x109d270: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d274: 0x109d274: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_arrow_size_109d27c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d27c: 0x109d27c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d280: 0x109d280: lw    v1, 10444(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2611
	add
	ldelem.i4
	stloc 8
// 0x0109d284: 0x109d284: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d288: 0x109d288: sw    ra, 20(sp)
// 0x0109d28c: 0x109d28c: bne   v1, zero, 0x109d2f8 sw    s0, 16(sp)
	ldloc 8
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_109d2f8
// --- basic block ---
// 0x0109d294: 0x109d294: addiu v0, v0, 10444
	ldloc 5
	ldc.i4 10444
	add
	stloc 5
// 0x0109d298: 0x109d298: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d29c: 0x109d29c: sll   zero, zero, 0
// 0x0109d2a0: 0x109d2a0: bne   v0, zero, 0x109d2f8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109d2f8
// --- basic block ---
// 0x0109d2a8: 0x109d2a8: lw    v0, 10440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2610
	add
	ldelem.i4
	stloc 5
// 0x0109d2ac: 0x109d2ac: sll   zero, zero, 0
// 0x0109d2b0: 0x109d2b0: bne   v0, zero, 0x109d2c0 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109d2c0
// --- basic block ---
// 0x0109d2b8: 0x109d2b8: j	 0x109d2c8 addiu a2, a2, -1964
	ldloc.3
	ldc.i4 -1964
	add
	stloc.3
	br L_109d2c8
// --- basic block ---
L_109d2c0:
// 0x0109d2c0: 0x109d2c0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109d2c4: 0x109d2c4: addiu a2, a2, -1952
	ldloc.3
	ldc.i4 -1952
	add
	stloc.3
L_109d2c8:
// 0x0109d2c8: 0x109d2c8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d2cc: 0x109d2cc: jal   0x10a1f60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d2d4: 0x109d2d4: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0109d2d8: 0x109d2d8: jal   0x104e00c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d2e0: 0x109d2e0: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109d2e4: 0x109d2e4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0109d2e8: 0x109d2e8: jal   0x104e030 sw    v0, 10444(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2611
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d2f0: 0x109d2f0: addiu s0, s0, 10444
	ldloc 6
	ldc.i4 10444
	add
	stloc 6
// 0x0109d2f4: 0x109d2f4: sw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109d2f8:
// 0x0109d2f8: 0x109d2f8: lw    ra, 20(sp)
// 0x0109d2fc: 0x109d2fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d300: 0x109d300: addiu v0, v0, 10444
	ldloc 5
	ldc.i4 10444
	add
	stloc 5
// 0x0109d304: 0x109d304: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109d308: 0x109d308: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_height_109d310(int32,int32,int32,int32,int32)
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
// 0x0109d310: 0x109d310: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d314: 0x109d314: sw    ra, 20(sp)
// 0x0109d318: 0x109d318: jal   0x109d27c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::get_arrow_size_109d27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d320: 0x109d320: lw    ra, 20(sp)
// 0x0109d324: 0x109d324: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d328: 0x109d328: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_tab_109d330(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra,int32 lo)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d330: 0x109d330: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109d334: 0x109d334: sw    ra, 28(sp)
// 0x0109d338: 0x109d338: bltz  a1, 0x109d354 addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 6
	ldc.i4.s 0
	blt L_109d354
// --- basic block ---
// 0x0109d340: 0x109d340: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d344: 0x109d344: sll   zero, zero, 0
// 0x0109d348: 0x109d348: slt   v1, a1, v1
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d34c: 0x109d34c: bne   v1, zero, 0x109d384 addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109d384
// --- basic block ---
L_109d354:
// 0x0109d354: 0x109d354: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d358: 0x109d358: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d35c: 0x109d35c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d360: 0x109d360: addiu a1, a1, -1940
	ldloc.2
	ldc.i4 -1940
	add
	stloc.2
// 0x0109d364: 0x109d364: addiu a3, a3, -1908
	ldloc 4
	ldc.i4 -1908
	add
	stloc 4
// 0x0109d368: 0x109d368: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d36c: 0x109d36c: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
// 0x0109d370: 0x109d370: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109d374: 0x109d374: jal   0x100449c sw    v1, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0109d37c: 0x109d37c: j	 0x109d394 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_109d394
// --- basic block ---
L_109d384:
// 0x0109d384: 0x109d384: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 9
// 0x0109d388: 0x109d388: mflo  lo
	ldloc 9
	stloc 6
// 0x0109d38c: 0x109d38c: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0109d390: 0x109d390: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_109d394:
// 0x0109d394: 0x109d394: lw    ra, 28(sp)
// 0x0109d398: 0x109d398: sll   zero, zero, 0
// 0x0109d39c: 0x109d39c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_tabcontrol_get_active_tab_109d3a4(int32,int32,int32,int32,int32)
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
// 0x0109d3a4: 0x109d3a4: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d3a8: 0x109d3a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d3ac: 0x109d3ac: sw    ra, 20(sp)
// 0x0109d3b0: 0x109d3b0: jal   0x109d330 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_tab_109d330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d3b8: 0x109d3b8: lw    ra, 20(sp)
// 0x0109d3bc: 0x109d3bc: sll   zero, zero, 0
// 0x0109d3c0: 0x109d3c0: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_set_text_109d3c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d3c8: 0x109d3c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d3cc: 0x109d3cc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109d3d0: 0x109d3d0: sw    ra, 20(sp)
// 0x0109d3d4: 0x109d3d4: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109d3d8: 0x109d3d8: bne   a1, zero, 0x109d3ec addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109d3ec
// --- basic block ---
// 0x0109d3e0: 0x109d3e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d3e4: 0x109d3e4: j	 0x109d3f4 addiu a1, a1, -1836
	ldloc.2
	ldc.i4 -1836
	add
	stloc.2
	br L_109d3f4
// --- basic block ---
L_109d3ec:
// 0x0109d3ec: 0x109d3ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d3f0: 0x109d3f0: addiu a1, a1, -1804
	ldloc.2
	ldc.i4 -1804
	add
	stloc.2
L_109d3f4:
// 0x0109d3f4: 0x109d3f4: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109d3fc: 0x109d3fc: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109d400: 0x109d400: jal   0x10984a4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_10984a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109d408: 0x109d408: lw    ra, 20(sp)
// 0x0109d40c: 0x109d40c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109d410: 0x109d410: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_select_tab_109d418(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
// 0x0109d418: 0x109d418: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109d41c: 0x109d41c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109d420: 0x109d420: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109d424: 0x109d424: sw    ra, 28(sp)
// 0x0109d428: 0x109d428: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109d42c: 0x109d42c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109d430: 0x109d430: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109d434: 0x109d434: bne   a1, zero, 0x109d45c addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 10
	brtrue L_109d45c
// --- basic block ---
// 0x0109d43c: 0x109d43c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d440: 0x109d440: jal   0x109b94c addiu a1, a1, -1772
	ldloc.2
	ldc.i4 -1772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d448: 0x109d448: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d44c: 0x109d44c: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109d450: 0x109d450: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109d454: 0x109d454: j	 0x109d478 addiu a1, a1, -1836
	ldloc.2
	ldc.i4 -1836
	add
	stloc.2
	br L_109d478
// --- basic block ---
L_109d45c:
// 0x0109d45c: 0x109d45c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d460: 0x109d460: jal   0x109b94c addiu a1, a1, -1744
	ldloc.2
	ldc.i4 -1744
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d468: 0x109d468: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d46c: 0x109d46c: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109d470: 0x109d470: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109d474: 0x109d474: addiu a1, a1, -1804
	ldloc.2
	ldc.i4 -1804
	add
	stloc.2
L_109d478:
// 0x0109d478: 0x109d478: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d480: 0x109d480: beq   s2, zero, 0x109d4a8 addu  s0, v0, zero
	ldloc 10
	ldloc 7
	stloc 6
	brfalse L_109d4a8
// --- basic block ---
// 0x0109d488: 0x109d488: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109d48c: 0x109d48c: jal   0x109ef0c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109ef0c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d494: 0x109d494: beq   s0, zero, 0x109d4cc lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_109d4cc
// --- basic block ---
// 0x0109d49c: 0x109d49c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109d4a0: 0x109d4a0: j	 0x109d4c4 addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
	br L_109d4c4
// --- basic block ---
L_109d4a8:
// 0x0109d4a8: 0x109d4a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109d4ac: 0x109d4ac: jal   0x109ef0c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109ef0c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d4b4: 0x109d4b4: beq   s0, zero, 0x109d4cc lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_109d4cc
// --- basic block ---
// 0x0109d4bc: 0x109d4bc: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109d4c0: 0x109d4c0: addiu a1, a1, -1716
	ldloc.2
	ldc.i4 -1716
	add
	stloc.2
L_109d4c4:
// 0x0109d4c4: 0x109d4c4: jal   0x1098140 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
L_109d4cc:
// 0x0109d4cc: 0x109d4cc: lw    ra, 28(sp)
// 0x0109d4d0: 0x109d4d0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109d4d4: 0x109d4d4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109d4d8: 0x109d4d8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109d4dc: 0x109d4dc: jr    ra addiu sp, sp, 32
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
.method public static int32 tabsline_enable_arrow_109d4e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d4e4: 0x109d4e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d4e8: 0x109d4e8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109d4ec: 0x109d4ec: sw    ra, 20(sp)
// 0x0109d4f0: 0x109d4f0: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109d4f4: 0x109d4f4: bne   a1, zero, 0x109d508 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109d508
// --- basic block ---
// 0x0109d4fc: 0x109d4fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d500: 0x109d500: j	 0x109d510 addiu a1, a1, -1708
	ldloc.2
	ldc.i4 -1708
	add
	stloc.2
	br L_109d510
// --- basic block ---
L_109d508:
// 0x0109d508: 0x109d508: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d50c: 0x109d50c: addiu a1, a1, -1680
	ldloc.2
	ldc.i4 -1680
	add
	stloc.2
L_109d510:
// 0x0109d510: 0x109d510: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109d518: 0x109d518: beq   s0, zero, 0x109d528 addu  a0, v0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_109d528
// --- basic block ---
// 0x0109d520: 0x109d520: j	 0x109d52c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109d52c
// --- basic block ---
L_109d528:
// 0x0109d528: 0x109d528: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_109d52c:
// 0x0109d52c: 0x109d52c: jal   0x109ef0c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109ef0c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109d534: 0x109d534: lw    ra, 20(sp)
// 0x0109d538: 0x109d538: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109d53c: 0x109d53c: jr    ra addiu sp, sp, 24
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
.method public static int32 initialize_tabsline_109d544(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 s1,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  6 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 8
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d544: 0x109d544: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109d548: 0x109d548: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109d54c: 0x109d54c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d550: 0x109d550: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109d554: 0x109d554: sw    ra, 28(sp)
// 0x0109d558: 0x109d558: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109d55c: 0x109d55c: lw    s1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 6
// 0x0109d560: 0x109d560: jal   0x109d418 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109d418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d568: 0x109d568: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109d56c: 0x109d56c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d570: 0x109d570: jal   0x109d418 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109d418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d578: 0x109d578: lw    a2, 44(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109d57c: 0x109d57c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109d580: 0x109d580: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d584: 0x109d584: jal   0x109d3c8 slti  s1, s1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109d3c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d58c: 0x109d58c: xori  s1, s1, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
// 0x0109d590: 0x109d590: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109d594: 0x109d594: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d598: 0x109d598: jal   0x109d4e4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d5a0: 0x109d5a0: beq   s1, zero, 0x109d5bc addu  a2, s1, zero
	ldloc 6
	ldloc 6
	stloc.3
	brfalse L_109d5bc
// --- basic block ---
// 0x0109d5a8: 0x109d5a8: lw    a2, 56(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0109d5ac: 0x109d5ac: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109d5b0: 0x109d5b0: jal   0x109d3c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109d3c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d5b8: 0x109d5b8: addu  a2, s1, zero
	ldloc 6
	stloc.3
L_109d5bc:
// 0x0109d5bc: 0x109d5bc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109d5c0: 0x109d5c0: jal   0x109d4e4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d5c8: 0x109d5c8: lw    ra, 28(sp)
// 0x0109d5cc: 0x109d5cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0109d5d0: 0x109d5d0: sw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0109d5d4: 0x109d5d4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109d5d8: 0x109d5d8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109d5dc: 0x109d5dc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 tabs_draw_109d5e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local 14 is register s3
// local  8 is register s4
// local 12 is register s5
// local 13 is register s6
// local  0 is register sp
// local 15 is register ra
// local 16 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d5e4: 0x109d5e4: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d5e8: 0x109d5e8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109d5ec: 0x109d5ec: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109d5f0: 0x109d5f0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109d5f4: 0x109d5f4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0109d5f8: 0x109d5f8: sw    ra, 44(sp)
// 0x0109d5fc: 0x109d5fc: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0109d600: 0x109d600: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0109d604: 0x109d604: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109d608: 0x109d608: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0109d60c: 0x109d60c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109d610: 0x109d610: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0109d614: 0x109d614: bne   a2, zero, 0x109d7dc addu  s1, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_109d7dc
// --- basic block ---
// 0x0109d61c: 0x109d61c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d620: 0x109d620: lw    v0, 10452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2613
	add
	ldelem.i4
	stloc 5
// 0x0109d624: 0x109d624: lw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0109d628: 0x109d628: sll   zero, zero, 0
// 0x0109d62c: 0x109d62c: beq   v1, v0, 0x109d63c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_109d63c
// --- basic block ---
// 0x0109d634: 0x109d634: sw    v0, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
// 0x0109d638: 0x109d638: sw    zero, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_109d63c:
// 0x0109d63c: 0x109d63c: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109d640: 0x109d640: sll   zero, zero, 0
// 0x0109d644: 0x109d644: bne   v0, zero, 0x109d7dc lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 11
	brtrue L_109d7dc
// --- basic block ---
// 0x0109d64c: 0x109d64c: lw    v0, 10464(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2616
	add
	ldelem.i4
	stloc 5
// 0x0109d650: 0x109d650: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109d654: 0x109d654: bne   v0, zero, 0x109d67c sw    v1, 8(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	brtrue L_109d67c
// --- basic block ---
// 0x0109d65c: 0x109d65c: jal   0x109d27c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::get_arrow_size_109d27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d664: 0x109d664: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109d668: 0x109d668: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d66c: 0x109d66c: sll   v0, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 5
// 0x0109d670: 0x109d670: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109d674: 0x109d674: sw    a0, 10460(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2615
	add
	ldloc.1
	stelem.i4
// 0x0109d678: 0x109d678: sw    v0, 10464(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2616
	add
	ldloc 5
	stelem.i4
L_109d67c:
// 0x0109d67c: 0x109d67c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d680: 0x109d680: lw    v0, 10460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2615
	add
	ldelem.i4
	stloc 5
// 0x0109d684: 0x109d684: addiu s6, zero, 2
	ldc.i4.2
	stloc 13
// 0x0109d688: 0x109d688: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109d68c: 0x109d68c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d690: 0x109d690: lw    v0, 10464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2616
	add
	ldelem.i4
	stloc 5
// 0x0109d694: 0x109d694: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109d698: 0x109d698: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d69c: 0x109d69c: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109d6a0: 0x109d6a0: div   s4, s6
	ldloc 8
	ldloc 13
	div
	stloc 16
// 0x0109d6a4: 0x109d6a4: addiu a1, a1, -1772
	ldloc.2
	ldc.i4 -1772
	add
	stloc.2
// 0x0109d6a8: 0x109d6a8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109d6ac: 0x109d6ac: mflo  lo
	ldloc 16
	stloc 13
// 0x0109d6b0: 0x109d6b0: jal   0x109b94c lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d6b8: 0x109d6b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d6bc: 0x109d6bc: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0109d6c0: 0x109d6c0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109d6c4: 0x109d6c4: jal   0x109b94c addiu a1, a1, -1744
	ldloc.2
	ldc.i4 -1744
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d6cc: 0x109d6cc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d6d0: 0x109d6d0: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0109d6d4: 0x109d6d4: jal   0x109eee4 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_width_109eee4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109d6dc: 0x109d6dc: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109d6e0: 0x109d6e0: subu  s4, s4, s6
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109d6e4: 0x109d6e4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d6e8: 0x109d6e8: jal   0x1099540 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099540(int32,int32,int32)
// --- basic block ---
// 0x0109d6f0: 0x109d6f0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109d6f4: 0x109d6f4: jal   0x109eee4 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_width_109eee4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109d6fc: 0x109d6fc: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109d700: 0x109d700: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109d704: 0x109d704: jal   0x1099540 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099540(int32,int32,int32)
// --- basic block ---
// 0x0109d70c: 0x109d70c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d710: 0x109d710: jal   0x109b94c addiu a1, s5, -1836
	ldloc 12
	ldc.i4 -1836
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d718: 0x109d718: bne   v0, zero, 0x109d7dc lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_109d7dc
// --- basic block ---
// 0x0109d720: 0x109d720: addiu a0, s5, -1836
	ldloc 12
	ldc.i4 -1836
	add
	stloc.1
// 0x0109d724: 0x109d724: addiu a1, s4, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.2
// 0x0109d728: 0x109d728: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109d72c: 0x109d72c: jal   0x1099358 addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d734: 0x109d734: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d738: 0x109d738: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109d73c: 0x109d73c: addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
// 0x0109d740: 0x109d740: addiu a1, s4, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.2
// 0x0109d744: 0x109d744: addiu a0, a0, -1804
	ldloc.1
	ldc.i4 -1804
	add
	stloc.1
// 0x0109d748: 0x109d748: jal   0x1099358 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d750: 0x109d750: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0109d754: 0x109d754: jal   0x1098120 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_size_1098120(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d75c: 0x109d75c: jal   0x1098120 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_size_1098120(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d764: 0x109d764: jal   0x1098130 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_trim_1098130(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d76c: 0x109d76c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0109d770: 0x109d770: jal   0x1098130 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_trim_1098130(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d778: 0x109d778: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109d77c: 0x109d77c: jal   0x1098140 addiu a1, s5, -1716
	ldloc 12
	ldc.i4 -1716
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x0109d784: 0x109d784: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0109d788: 0x109d788: jal   0x1098140 addiu a1, s5, -1716
	ldloc 12
	ldc.i4 -1716
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x0109d790: 0x109d790: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d794: 0x109d794: jal   0x109950c addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d79c: 0x109d79c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109d7a0: 0x109d7a0: jal   0x109950c addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d7a8: 0x109d7a8: lw    a1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0109d7ac: 0x109d7ac: jal   0x10984a4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_10984a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d7b4: 0x109d7b4: lw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d7b8: 0x109d7b8: sll   zero, zero, 0
// 0x0109d7bc: 0x109d7bc: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0109d7c0: 0x109d7c0: bne   v0, zero, 0x109d7d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d7d4
// --- basic block ---
// 0x0109d7c8: 0x109d7c8: lw    a1, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109d7cc: 0x109d7cc: jal   0x10984a4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_10984a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d7d4:
// 0x0109d7d4: 0x109d7d4: jal   0x109d544 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::initialize_tabsline_109d544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d7dc:
// 0x0109d7dc: 0x109d7dc: lw    ra, 44(sp)
// 0x0109d7e0: 0x109d7e0: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0109d7e4: 0x109d7e4: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0109d7e8: 0x109d7e8: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109d7ec: 0x109d7ec: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0109d7f0: 0x109d7f0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109d7f4: 0x109d7f4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109d7f8: 0x109d7f8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0109d7fc: 0x109d7fc: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_tabcontrol_set_active_tab_109d804(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s2,int32 s0,int32 lo,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d804: 0x109d804: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109d808: 0x109d808: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109d80c: 0x109d80c: lw    s2, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x0109d810: 0x109d810: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109d814: 0x109d814: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109d818: 0x109d818: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109d81c: 0x109d81c: sw    ra, 44(sp)
// 0x0109d820: 0x109d820: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109d824: 0x109d824: beq   s2, v0, 0x109d84c addu  s0, a1, zero
	ldloc 9
	ldloc 5
	ldloc.2
	stloc 10
	beq  L_109d84c
// --- basic block ---
// 0x0109d82c: 0x109d82c: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109d830: 0x109d830: sll   zero, zero, 0
// 0x0109d834: 0x109d834: beq   v0, zero, 0x109d84c sll   zero, zero, 0
	ldloc 5
	brfalse L_109d84c
// --- basic block ---
// 0x0109d83c: 0x109d83c: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109d840: 0x109d840: sll   zero, zero, 0
// 0x0109d844: 0x109d844: bne   v0, zero, 0x109d870 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d870
// --- basic block ---
L_109d84c:
// 0x0109d84c: 0x109d84c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d850: 0x109d850: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d854: 0x109d854: addiu a1, a1, -1940
	ldloc.2
	ldc.i4 -1940
	add
	stloc.2
// 0x0109d858: 0x109d858: addiu a3, a3, -1652
	ldloc 4
	ldc.i4 -1652
	add
	stloc 4
// 0x0109d85c: 0x109d85c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d860: 0x109d860: jal   0x100449c addiu a2, zero, 285
	ldc.i4 285
	stloc.3
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
// 0x0109d868: 0x109d868: j	 0x109da9c sll   zero, zero, 0
	br L_109da9c
// --- basic block ---
L_109d870:
// 0x0109d870: 0x109d870: bltz  a1, 0x109d88c sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109d88c
// --- basic block ---
// 0x0109d878: 0x109d878: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d87c: 0x109d87c: sll   zero, zero, 0
// 0x0109d880: 0x109d880: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d884: 0x109d884: bne   v0, zero, 0x109d8b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d8b4
// --- basic block ---
L_109d88c:
// 0x0109d88c: 0x109d88c: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d890: 0x109d890: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d894: 0x109d894: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d898: 0x109d898: addiu a1, a1, -1940
	ldloc.2
	ldc.i4 -1940
	add
	stloc.2
// 0x0109d89c: 0x109d89c: addiu a3, a3, -1596
	ldloc 4
	ldc.i4 -1596
	add
	stloc 4
// 0x0109d8a0: 0x109d8a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d8a4: 0x109d8a4: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x0109d8a8: 0x109d8a8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109d8ac: 0x109d8ac: j	 0x109d8f8 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_109d8f8
// --- basic block ---
L_109d8b4:
// 0x0109d8b4: 0x109d8b4: beq   a1, s2, 0x109d94c sll   zero, zero, 0
	ldloc.2
	ldloc 9
	beq  L_109d94c
// --- basic block ---
// 0x0109d8bc: 0x109d8bc: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109d8c0: 0x109d8c0: sll   zero, zero, 0
// 0x0109d8c4: 0x109d8c4: beq   v0, zero, 0x109d908 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d908
// --- basic block ---
// 0x0109d8cc: 0x109d8cc: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d8d4: 0x109d8d4: bne   v0, zero, 0x109d908 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109d908
// --- basic block ---
// 0x0109d8dc: 0x109d8dc: lw    v0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x0109d8e0: 0x109d8e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d8e4: 0x109d8e4: addiu a1, a1, -1940
	ldloc.2
	ldc.i4 -1940
	add
	stloc.2
// 0x0109d8e8: 0x109d8e8: addiu a3, a3, -1508
	ldloc 4
	ldc.i4 -1508
	add
	stloc 4
// 0x0109d8ec: 0x109d8ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109d8f0: 0x109d8f0: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x0109d8f4: 0x109d8f4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_109d8f8:
// 0x0109d8f8: 0x109d8f8: jal   0x100449c sll   zero, zero, 0
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
// 0x0109d900: 0x109d900: j	 0x109da9c sll   zero, zero, 0
	br L_109da9c
// --- basic block ---
L_109d908:
// 0x0109d908: 0x109d908: jal   0x109d3a4 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109d3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d910: 0x109d910: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d914: 0x109d914: sw    s0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 10
	stelem.i4
// 0x0109d918: 0x109d918: jal   0x109d3a4 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109d3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d920: 0x109d920: lw    a0, 24(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109d924: 0x109d924: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109d928: 0x109d928: jal   0x109a968 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_replace_109a968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d930: 0x109d930: lw    v0, 36(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109d934: 0x109d934: sll   zero, zero, 0
// 0x0109d938: 0x109d938: beq   v0, zero, 0x109d94c sll   zero, zero, 0
	ldloc 5
	brfalse L_109d94c
// --- basic block ---
// 0x0109d940: 0x109d940: lw    a0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109d944: 0x109d944: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d94c:
// 0x0109d94c: 0x109d94c: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d950: 0x109d950: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d954: 0x109d954: jal   0x10995cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d95c: 0x109d95c: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d960: 0x109d960: jal   0x1099690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d968: 0x109d968: jal   0x10967f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_resort_tab_order_10967f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d970: 0x109d970: bne   s0, zero, 0x109d988 sll   zero, zero, 0
	ldloc 10
	brtrue L_109d988
// --- basic block ---
// 0x0109d978: 0x109d978: jal   0x109d544 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::initialize_tabsline_109d544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d980: 0x109d980: j	 0x109da9c sll   zero, zero, 0
	br L_109da9c
// --- basic block ---
L_109d988:
// 0x0109d988: 0x109d988: beq   s2, s0, 0x109da9c sll   zero, zero, 0
	ldloc 9
	ldloc 10
	beq  L_109da9c
// --- basic block ---
// 0x0109d990: 0x109d990: lw    v1, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109d994: 0x109d994: sll   zero, zero, 0
// 0x0109d998: 0x109d998: beq   v1, zero, 0x109d9fc slt   v0, s2, s0
	ldloc 8
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brfalse L_109d9fc
// --- basic block ---
// 0x0109d9a0: 0x109d9a0: beq   v0, zero, 0x109d9d0 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_109d9d0
// --- basic block ---
// 0x0109d9a8: 0x109d9a8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d9ac: 0x109d9ac: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109d9b0: 0x109d9b0: jal   0x109d418 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109d418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d9b8: 0x109d9b8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d9bc: 0x109d9bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d9c0: 0x109d9c0: jal   0x109d418 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109d418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d9c8: 0x109d9c8: j	 0x109da70 sw    zero, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_109da70
// --- basic block ---
L_109d9d0:
// 0x0109d9d0: 0x109d9d0: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109d9d4: 0x109d9d4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d9d8: 0x109d9d8: mflo  lo
	ldloc 11
	stloc 9
// 0x0109d9dc: 0x109d9dc: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109d9e0: 0x109d9e0: lw    s2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109d9e4: 0x109d9e4: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109d9e8: 0x109d9e8: mflo  lo
	ldloc 11
	stloc 5
// 0x0109d9ec: 0x109d9ec: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109d9f0: 0x109d9f0: lw    a2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109d9f4: 0x109d9f4: j	 0x109da58 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109da58
// --- basic block ---
L_109d9fc:
// 0x0109d9fc: 0x109d9fc: bne   v0, zero, 0x109da30 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109da30
// --- basic block ---
// 0x0109da04: 0x109da04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109da08: 0x109da08: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109da0c: 0x109da0c: jal   0x109d418 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109d418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109da14: 0x109da14: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109da18: 0x109da18: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109da1c: 0x109da1c: jal   0x109d418 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109d418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109da24: 0x109da24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109da28: 0x109da28: j	 0x109da70 sw    v0, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109da70
// --- basic block ---
L_109da30:
// 0x0109da30: 0x109da30: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109da34: 0x109da34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109da38: 0x109da38: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109da3c: 0x109da3c: mflo  lo
	ldloc 11
	stloc 9
// 0x0109da40: 0x109da40: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109da44: 0x109da44: lw    a2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109da48: 0x109da48: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109da4c: 0x109da4c: mflo  lo
	ldloc 11
	stloc 5
// 0x0109da50: 0x109da50: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109da54: 0x109da54: lw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
L_109da58:
// 0x0109da58: 0x109da58: jal   0x109d3c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109d3c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109da60: 0x109da60: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109da64: 0x109da64: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x0109da68: 0x109da68: jal   0x109d3c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109d3c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109da70:
// 0x0109da70: 0x109da70: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109da74: 0x109da74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109da78: 0x109da78: jal   0x109d4e4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109da80: 0x109da80: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109da84: 0x109da84: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109da88: 0x109da88: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109da8c: 0x109da8c: xor   s0, v0, s0
	ldloc 5
	ldloc 10
	xor
	stloc 10
// 0x0109da90: 0x109da90: sltu  a2, zero, s0
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc.3
// 0x0109da94: 0x109da94: jal   0x109d4e4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109da9c:
// 0x0109da9c: 0x109da9c: lw    ra, 44(sp)
// 0x0109daa0: 0x109daa0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109daa4: 0x109daa4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109daa8: 0x109daa8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109daac: 0x109daac: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_right_arrow_109dab4(int32,int32,int32,int32,int32)
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
// 0x0109dab4: 0x109dab4: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109dab8: 0x109dab8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dabc: 0x109dabc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109dac0: 0x109dac0: sw    ra, 20(sp)
// 0x0109dac4: 0x109dac4: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109dac8: 0x109dac8: sll   zero, zero, 0
// 0x0109dacc: 0x109dacc: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109dad0: 0x109dad0: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109dad4: 0x109dad4: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0109dad8: 0x109dad8: beq   v1, a1, 0x109daf4 addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_109daf4
// --- basic block ---
// 0x0109dae0: 0x109dae0: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109dae4: 0x109dae4: beq   v0, zero, 0x109daf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109daf4
// --- basic block ---
// 0x0109daec: 0x109daec: jal   0x109d804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109daf4:
// 0x0109daf4: 0x109daf4: lw    ra, 20(sp)
// 0x0109daf8: 0x109daf8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109dafc: 0x109dafc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_right_arrow_p_109db04(int32,int32,int32,int32,int32)
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
// 0x0109db04: 0x109db04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109db08: 0x109db08: sw    ra, 20(sp)
// 0x0109db0c: 0x109db0c: jal   0x109dab4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_right_arrow_109dab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109db14: 0x109db14: lw    ra, 20(sp)
// 0x0109db18: 0x109db18: sll   zero, zero, 0
// 0x0109db1c: 0x109db1c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_109db24(int32,int32,int32,int32,int32)
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
// 0x0109db24: 0x109db24: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109db28: 0x109db28: lw    v1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109db2c: 0x109db2c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109db30: 0x109db30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109db34: 0x109db34: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109db38: 0x109db38: sw    ra, 20(sp)
// 0x0109db3c: 0x109db3c: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109db40: 0x109db40: bne   v1, zero, 0x109db6c sll   zero, zero, 0
	ldloc 7
	brtrue L_109db6c
// --- basic block ---
// 0x0109db48: 0x109db48: bne   v0, zero, 0x109db94 sll   zero, zero, 0
	ldloc 5
	brtrue L_109db94
// --- basic block ---
// 0x0109db50: 0x109db50: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109db54: 0x109db54: sll   zero, zero, 0
// 0x0109db58: 0x109db58: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109db5c: 0x109db5c: bgez  a1, 0x109db8c sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109db8c
// --- basic block ---
// 0x0109db64: 0x109db64: j	 0x109db94 sll   zero, zero, 0
	br L_109db94
// --- basic block ---
L_109db6c:
// 0x0109db6c: 0x109db6c: beq   v0, zero, 0x109db94 sll   zero, zero, 0
	ldloc 5
	brfalse L_109db94
// --- basic block ---
// 0x0109db74: 0x109db74: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109db78: 0x109db78: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109db7c: 0x109db7c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109db80: 0x109db80: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109db84: 0x109db84: beq   v0, zero, 0x109db94 sll   zero, zero, 0
	ldloc 5
	brfalse L_109db94
// --- basic block ---
L_109db8c:
// 0x0109db8c: 0x109db8c: jal   0x109d804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109db94:
// 0x0109db94: 0x109db94: lw    ra, 20(sp)
// 0x0109db98: 0x109db98: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109db9c: 0x109db9c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_p_109dba4(int32,int32,int32,int32,int32)
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
// 0x0109dba4: 0x109dba4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dba8: 0x109dba8: sw    ra, 20(sp)
// 0x0109dbac: 0x109dbac: jal   0x109db24 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_tab_109db24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109dbb4: 0x109dbb4: lw    ra, 20(sp)
// 0x0109dbb8: 0x109dbb8: sll   zero, zero, 0
// 0x0109dbbc: 0x109dbbc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_109dbc4(int32,int32,int32,int32,int32)
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
// 0x0109dbc4: 0x109dbc4: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109dbc8: 0x109dbc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dbcc: 0x109dbcc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109dbd0: 0x109dbd0: sw    ra, 20(sp)
// 0x0109dbd4: 0x109dbd4: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109dbd8: 0x109dbd8: sll   zero, zero, 0
// 0x0109dbdc: 0x109dbdc: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109dbe0: 0x109dbe0: sll   zero, zero, 0
// 0x0109dbe4: 0x109dbe4: beq   a1, zero, 0x109dbfc addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	brfalse L_109dbfc
// --- basic block ---
// 0x0109dbec: 0x109dbec: bltz  a1, 0x109dbfc sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109dbfc
// --- basic block ---
// 0x0109dbf4: 0x109dbf4: jal   0x109d804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109dbfc:
// 0x0109dbfc: 0x109dbfc: lw    ra, 20(sp)
// 0x0109dc00: 0x109dc00: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109dc04: 0x109dc04: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_p_109dc0c(int32,int32,int32,int32,int32)
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
// 0x0109dc0c: 0x109dc0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dc10: 0x109dc10: sw    ra, 20(sp)
// 0x0109dc14: 0x109dc14: jal   0x109dbc4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_left_arrow_109dbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109dc1c: 0x109dc1c: lw    ra, 20(sp)
// 0x0109dc20: 0x109dc20: sll   zero, zero, 0
// 0x0109dc24: 0x109dc24: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_left_109dc2c(int32,int32,int32,int32,int32)
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
// 0x0109dc2c: 0x109dc2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109dc30: 0x109dc30: lw    v1, 10440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2610
	add
	ldelem.i4
	stloc 7
// 0x0109dc34: 0x109dc34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dc38: 0x109dc38: sw    ra, 20(sp)
// 0x0109dc3c: 0x109dc3c: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109dc40: 0x109dc40: beq   v1, zero, 0x109dc64 sll   zero, zero, 0
	ldloc 7
	brfalse L_109dc64
// --- basic block ---
// 0x0109dc48: 0x109dc48: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109dc4c: 0x109dc4c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109dc50: 0x109dc50: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109dc54: 0x109dc54: beq   v0, zero, 0x109dc78 sll   zero, zero, 0
	ldloc 5
	brfalse L_109dc78
// --- basic block ---
// 0x0109dc5c: 0x109dc5c: j	 0x109dc70 sll   zero, zero, 0
	br L_109dc70
// --- basic block ---
L_109dc64:
// 0x0109dc64: 0x109dc64: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109dc68: 0x109dc68: bltz  a1, 0x109dc78 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109dc78
// --- basic block ---
L_109dc70:
// 0x0109dc70: 0x109dc70: jal   0x109d804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109dc78:
// 0x0109dc78: 0x109dc78: lw    ra, 20(sp)
// 0x0109dc7c: 0x109dc7c: sll   zero, zero, 0
// 0x0109dc80: 0x109dc80: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_move_tab_left_109dc88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109dc88: 0x109dc88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dc8c: 0x109dc8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109dc90: 0x109dc90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dc94: 0x109dc94: sw    ra, 20(sp)
// 0x0109dc98: 0x109dc98: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109dc9c: 0x109dc9c: jal   0x10995cc addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109dca4: 0x109dca4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109dca8: 0x109dca8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109dcac: 0x109dcac: jal   0x109b94c addiu a1, a1, -1432
	ldloc.2
	ldc.i4 -1432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109dcb4: 0x109dcb4: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109dcb8: 0x109dcb8: jal   0x109dc2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_left_109dc2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109dcc0: 0x109dcc0: lw    ra, 20(sp)
// 0x0109dcc4: 0x109dcc4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109dcc8: 0x109dcc8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 move_one_tab_right_109dcd0(int32,int32,int32,int32,int32)
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
// 0x0109dcd0: 0x109dcd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109dcd4: 0x109dcd4: lw    v1, 10440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2610
	add
	ldelem.i4
	stloc 7
// 0x0109dcd8: 0x109dcd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dcdc: 0x109dcdc: sw    ra, 20(sp)
// 0x0109dce0: 0x109dce0: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109dce4: 0x109dce4: beq   v1, zero, 0x109dd00 sll   zero, zero, 0
	ldloc 7
	brfalse L_109dd00
// --- basic block ---
// 0x0109dcec: 0x109dcec: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109dcf0: 0x109dcf0: bgez  a1, 0x109dd14 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109dd14
// --- basic block ---
// 0x0109dcf8: 0x109dcf8: j	 0x109dd1c sll   zero, zero, 0
	br L_109dd1c
// --- basic block ---
L_109dd00:
// 0x0109dd00: 0x109dd00: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109dd04: 0x109dd04: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109dd08: 0x109dd08: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109dd0c: 0x109dd0c: beq   v0, zero, 0x109dd1c sll   zero, zero, 0
	ldloc 5
	brfalse L_109dd1c
// --- basic block ---
L_109dd14:
// 0x0109dd14: 0x109dd14: jal   0x109d804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109dd1c:
// 0x0109dd1c: 0x109dd1c: lw    ra, 20(sp)
// 0x0109dd20: 0x109dd20: sll   zero, zero, 0
// 0x0109dd24: 0x109dd24: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_109dd2c(int32,int32,int32,int32,int32)
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
// 0x0109dd2c: 0x109dd2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dd30: 0x109dd30: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0109dd34: 0x109dd34: sw    ra, 20(sp)
// 0x0109dd38: 0x109dd38: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109dd3c: 0x109dd3c: beq   v0, zero, 0x109ddb0 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_109ddb0
// --- basic block ---
// 0x0109dd44: 0x109dd44: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109dd48: 0x109dd48: sll   zero, zero, 0
// 0x0109dd4c: 0x109dd4c: beq   v0, v1, 0x109dd94 addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	beq  L_109dd94
// --- basic block ---
// 0x0109dd54: 0x109dd54: beq   v0, v1, 0x109dd9c addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	beq  L_109dd9c
// --- basic block ---
// 0x0109dd5c: 0x109dd5c: beq   v0, v1, 0x109dd74 addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	beq  L_109dd74
// --- basic block ---
// 0x0109dd64: 0x109dd64: bne   v0, v1, 0x109ddb0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_109ddb0
// --- basic block ---
// 0x0109dd6c: 0x109dd6c: j	 0x109dd84 sll   zero, zero, 0
	br L_109dd84
// --- basic block ---
L_109dd74:
// 0x0109dd74: 0x109dd74: jal   0x109dc2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_left_109dc2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109dd7c: 0x109dd7c: j	 0x109ddcc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109ddcc
// --- basic block ---
L_109dd84:
// 0x0109dd84: 0x109dd84: jal   0x109dcd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_right_109dcd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109dd8c: 0x109dd8c: j	 0x109ddcc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109ddcc
// --- basic block ---
L_109dd94:
// 0x0109dd94: 0x109dd94: j	 0x109dda0 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_109dda0
// --- basic block ---
L_109dd9c:
// 0x0109dd9c: 0x109dd9c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
L_109dda0:
// 0x0109dda0: 0x109dda0: jal   0x10968ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_10968ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109dda8: 0x109dda8: j	 0x109ddcc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109ddcc
// --- basic block ---
L_109ddb0:
// 0x0109ddb0: 0x109ddb0: lw    v1, 40(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109ddb4: 0x109ddb4: sll   zero, zero, 0
// 0x0109ddb8: 0x109ddb8: beq   v1, zero, 0x109ddcc addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109ddcc
// --- basic block ---
// 0x0109ddc0: 0x109ddc0: lw    a0, 132(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109ddc4: 0x109ddc4: jalr  v1 sll   zero, zero, 0
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
L_109ddcc:
// 0x0109ddcc: 0x109ddcc: lw    ra, 20(sp)
// 0x0109ddd0: 0x109ddd0: sll   zero, zero, 0
// 0x0109ddd4: 0x109ddd4: jr    ra addiu sp, sp, 24
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
.method public static int32 OnTabLineKeyPressed_109dddc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109dddc: 0x109dddc: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109dde0: 0x109dde0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dde4: 0x109dde4: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109dde8: 0x109dde8: sw    ra, 20(sp)
// 0x0109ddec: 0x109ddec: jal   0x109dd2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::OnKeyPressed_109dd2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109ddf4: 0x109ddf4: lw    ra, 20(sp)
// 0x0109ddf8: 0x109ddf8: sll   zero, zero, 0
// 0x0109ddfc: 0x109ddfc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_tabcontrol_move_tab_right_109de04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109de04: 0x109de04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109de08: 0x109de08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109de0c: 0x109de0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109de10: 0x109de10: sw    ra, 20(sp)
// 0x0109de14: 0x109de14: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109de18: 0x109de18: jal   0x10995cc addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109de20: 0x109de20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109de24: 0x109de24: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109de28: 0x109de28: jal   0x109b94c addiu a1, a1, -1432
	ldloc.2
	ldc.i4 -1432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109de30: 0x109de30: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109de34: 0x109de34: jal   0x109dcd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_right_109dcd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109de3c: 0x109de3c: lw    ra, 20(sp)
// 0x0109de40: 0x109de40: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109de44: 0x109de44: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_tabcontrol_show_109de4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109de4c: 0x109de4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109de50: 0x109de50: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109de54: 0x109de54: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109de58: 0x109de58: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109de5c: 0x109de5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109de60: 0x109de60: sw    ra, 20(sp)
// 0x0109de64: 0x109de64: jal   0x10995cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109de6c: 0x109de6c: lw    a1, 132(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109de70: 0x109de70: jal   0x109d804 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109de78: 0x109de78: lw    a0, 16(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109de7c: 0x109de7c: jal   0x1096534 addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109de84: 0x109de84: jal   0x1094e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109de8c: 0x109de8c: lw    ra, 20(sp)
// 0x0109de90: 0x109de90: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109de94: 0x109de94: jr    ra addiu sp, sp, 24
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
.method public static int32 tabcontrol_info_init_109de9c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109de9c: 0x109de9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dea0: 0x109dea0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dea4: 0x109dea4: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109dea8: 0x109dea8: sw    ra, 20(sp)
// 0x0109deac: 0x109deac: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109deb0: 0x109deb0: jal   0x100177c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109deb8: 0x109deb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109debc: 0x109debc: lw    ra, 20(sp)
// 0x0109dec0: 0x109dec0: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0109dec4: 0x109dec4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109dec8: 0x109dec8: sw    v0, 132(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 6
	stelem.i4
// 0x0109decc: 0x109decc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109ded0: 0x109ded0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_tabcontrol_new_109ded8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s8,int32 s7,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 16 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
// local 18 is register lo
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
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ded8: 0x109ded8: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0109dedc: 0x109dedc: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 9
	stelem.i4
// 0x0109dee0: 0x109dee0: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 9
// 0x0109dee4: 0x109dee4: sw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
// 0x0109dee8: 0x109dee8: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0109deec: 0x109deec: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0109def0: 0x109def0: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0109def4: 0x109def4: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 14
	stelem.i4
// 0x0109def8: 0x109def8: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 12
	stelem.i4
// 0x0109defc: 0x109defc: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x0109df00: 0x109df00: sw    ra, 244(sp)
// 0x0109df04: 0x109df04: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x0109df08: 0x109df08: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x0109df0c: 0x109df0c: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x0109df10: 0x109df10: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109df14: 0x109df14: addu  s7, a2, zero
	ldloc.3
	stloc 16
// 0x0109df18: 0x109df18: lw    s4, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x0109df1c: 0x109df1c: jal   0x109de9c addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabcontrol_info_init_109de9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109df24: 0x109df24: addiu v0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 5
// 0x0109df28: 0x109df28: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x0109df2c: 0x109df2c: bne   v0, zero, 0x109df54 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109df54
// --- basic block ---
// 0x0109df34: 0x109df34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109df38: 0x109df38: addiu a1, a1, -1940
	ldloc.2
	ldc.i4 -1940
	add
	stloc.2
// 0x0109df3c: 0x109df3c: addiu a3, a3, -1408
	ldloc 4
	ldc.i4 -1408
	add
	stloc 4
// 0x0109df40: 0x109df40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109df44: 0x109df44: addiu a2, zero, 695
	ldc.i4 695
	stloc.3
// 0x0109df48: 0x109df48: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109df4c: 0x109df4c: j	 0x109e050 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_109e050
// --- basic block ---
L_109df54:
// 0x0109df54: 0x109df54: bltz  s4, 0x109df70 lui   a3, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 4
	ldc.i4.s 0
	blt L_109df70
// --- basic block ---
// 0x0109df5c: 0x109df5c: slt   v0, s4, s0
	ldloc 12
	ldloc 9
	clt
	stloc 5
// 0x0109df60: 0x109df60: bne   v0, zero, 0x109df9c addiu s8, sp, 76
	ldloc 5
	ldloc.0
	ldc.i4.s 76
	add
	stloc 15
	brtrue L_109df9c
// --- basic block ---
// 0x0109df68: 0x109df68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109df6c: 0x109df6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_109df70:
// 0x0109df70: 0x109df70: addiu a1, a1, -1940
	ldloc.2
	ldc.i4 -1940
	add
	stloc.2
// 0x0109df74: 0x109df74: addiu a3, a3, -1360
	ldloc 4
	ldc.i4 -1360
	add
	stloc 4
// 0x0109df78: 0x109df78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109df7c: 0x109df7c: addiu a2, zero, 701
	ldc.i4 701
	stloc.3
// 0x0109df80: 0x109df80: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109df84: 0x109df84: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0109df88: 0x109df88: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
L_109df8c:
// 0x0109df8c: 0x109df8c: jal   0x100449c sll   zero, zero, 0
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
// 0x0109df94: 0x109df94: j	 0x109e39c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109e39c
// --- basic block ---
L_109df9c:
// 0x0109df9c: 0x109df9c: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x0109dfa0: 0x109dfa0: lw    v1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x0109dfa4: 0x109dfa4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_109dfa8:
// 0x0109dfa8: 0x109dfa8: lw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0109dfac: 0x109dfac: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109dfb0: 0x109dfb0: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0109dfb4: 0x109dfb4: beq   s3, zero, 0x109dff4 addu  a0, s3, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_109dff4
// --- basic block ---
// 0x0109dfbc: 0x109dfbc: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109dfc0: 0x109dfc0: sll   zero, zero, 0
// 0x0109dfc4: 0x109dfc4: beq   v0, zero, 0x109dff4 addiu v1, v1, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_109dff4
// --- basic block ---
// 0x0109dfcc: 0x109dfcc: sw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 7
	stelem.i4
// 0x0109dfd0: 0x109dfd0: sw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.2
	stelem.i4
// 0x0109dfd4: 0x109dfd4: jal   0x10384c0 sw    a2, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_10384c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dfdc: 0x109dfdc: slti  v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt
	stloc 5
// 0x0109dfe0: 0x109dfe0: lw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 7
// 0x0109dfe4: 0x109dfe4: lw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.2
// 0x0109dfe8: 0x109dfe8: lw    a2, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x0109dfec: 0x109dfec: bne   v0, zero, 0x109e024 sll   zero, zero, 0
	ldloc 5
	brtrue L_109e024
// --- basic block ---
L_109dff4:
// 0x0109dff4: 0x109dff4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109dff8: 0x109dff8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109dffc: 0x109dffc: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0109e000: 0x109e000: addiu a1, a1, -1940
	ldloc.2
	ldc.i4 -1940
	add
	stloc.2
// 0x0109e004: 0x109e004: addiu a3, a3, -1288
	ldloc 4
	ldc.i4 -1288
	add
	stloc 4
// 0x0109e008: 0x109e008: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e00c: 0x109e00c: addiu a2, zero, 714
	ldc.i4 714
	stloc.3
// 0x0109e010: 0x109e010: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109e014: 0x109e014: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109e018: 0x109e018: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109e01c: 0x109e01c: j	 0x109df8c sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_109df8c
// --- basic block ---
L_109e024:
// 0x0109e024: 0x109e024: bne   a2, zero, 0x109e060 addiu s2, s2, 1
	ldloc.3
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_109e060
// --- basic block ---
// 0x0109e02c: 0x109e02c: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109e030: 0x109e030: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e034: 0x109e034: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e038: 0x109e038: addiu a1, a1, -1940
	ldloc.2
	ldc.i4 -1940
	add
	stloc.2
// 0x0109e03c: 0x109e03c: addiu a3, a3, -1208
	ldloc 4
	ldc.i4 -1208
	add
	stloc 4
// 0x0109e040: 0x109e040: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e044: 0x109e044: addiu a2, zero, 723
	ldc.i4 723
	stloc.3
// 0x0109e048: 0x109e048: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109e04c: 0x109e04c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
L_109e050:
// 0x0109e050: 0x109e050: jal   0x100449c sll   zero, zero, 0
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
// 0x0109e058: 0x109e058: j	 0x109e39c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109e39c
// --- basic block ---
L_109e060:
// 0x0109e060: 0x109e060: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x0109e064: 0x109e064: sw    s3, 0(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0109e068: 0x109e068: sw    a2, 4(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0109e06c: 0x109e06c: bne   v0, zero, 0x109dfa8 addiu s8, s8, 12
	ldloc 5
	ldloc 15
	ldc.i4.s 12
	add
	stloc 15
	brtrue L_109dfa8
// --- basic block ---
// 0x0109e074: 0x109e074: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109e078: 0x109e078: lw    v0, 10452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2613
	add
	ldelem.i4
	stloc 5
// 0x0109e07c: 0x109e07c: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109e080: 0x109e080: sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109e084: 0x109e084: lw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x0109e088: 0x109e088: lui   a3, 0x400000
	ldc.i4 4194304
	stloc 4
// 0x0109e08c: 0x109e08c: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0109e090: 0x109e090: lw    v0, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x0109e094: 0x109e094: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109e098: 0x109e098: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109e09c: 0x109e09c: addiu a2, a2, -11760
	ldloc.3
	ldc.i4 -11760
	add
	stloc.3
// 0x0109e0a0: 0x109e0a0: ori   a3, a3, 8209
	ldloc 4
	ldc.i4 8209
	or
	stloc 4
// 0x0109e0a4: 0x109e0a4: sw    s4, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0109e0a8: 0x109e0a8: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0109e0ac: 0x109e0ac: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109e0b0: 0x109e0b0: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0109e0b4: 0x109e0b4: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x0109e0b8: 0x109e0b8: jal   0x1096050 sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e0c0: 0x109e0c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e0c4: 0x109e0c4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0109e0c8: 0x109e0c8: addiu a0, a0, -1432
	ldloc.1
	ldc.i4 -1432
	add
	stloc.1
// 0x0109e0cc: 0x109e0cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e0d0: 0x109e0d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109e0d4: 0x109e0d4: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0109e0d8: 0x109e0d8: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0109e0dc: 0x109e0dc: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e0e4: 0x109e0e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109e0e8: 0x109e0e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e0ec: 0x109e0ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e0f0: 0x109e0f0: jal   0x1099628 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0109e0f8: 0x109e0f8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109e0fc: 0x109e0fc: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109e100: 0x109e100: addiu v1, v1, -8916
	ldloc 7
	ldc.i4 -8916
	add
	stloc 7
// 0x0109e104: 0x109e104: jal   0x101cc14 sw    v1, 216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl21::roadmap_lang_rtl_101cc14()
	stloc 5
// --- basic block ---
// 0x0109e10c: 0x109e10c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109e110: 0x109e110: sw    v0, 10440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2610
	add
	ldloc 5
	stelem.i4
// 0x0109e114: 0x109e114: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109e118: 0x109e118: addiu v1, v1, 17592
	ldloc 7
	ldc.i4 17592
	add
	stloc 7
// 0x0109e11c: 0x109e11c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109e120: 0x109e120: addiu s1, s1, 17576
	ldloc 8
	ldc.i4 17576
	add
	stloc 8
// 0x0109e124: 0x109e124: beq   v0, zero, 0x109e134 addu  s2, v1, zero
	ldloc 5
	ldloc 7
	stloc 10
	brfalse L_109e134
// --- basic block ---
// 0x0109e12c: 0x109e12c: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0109e130: 0x109e130: addu  s1, v1, zero
	ldloc 7
	stloc 8
L_109e134:
// 0x0109e134: 0x109e134: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e138: 0x109e138: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109e13c: 0x109e13c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109e140: 0x109e140: addiu a0, a0, -1168
	ldloc.1
	ldc.i4 -1168
	add
	stloc.1
// 0x0109e144: 0x109e144: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0109e148: 0x109e148: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109e14c: 0x109e14c: addiu v0, zero, 4104
	ldc.i4 4104
	stloc 5
// 0x0109e150: 0x109e150: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e158: 0x109e158: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109e15c: 0x109e15c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e160: 0x109e160: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e164: 0x109e164: jal   0x1099628 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0109e16c: 0x109e16c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109e170: 0x109e170: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109e174: 0x109e174: addiu v1, v1, -10780
	ldloc 7
	ldc.i4 -10780
	add
	stloc 7
// 0x0109e178: 0x109e178: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e17c: 0x109e17c: sw    v1, 184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 7
	stelem.i4
// 0x0109e180: 0x109e180: addiu a0, a0, -1708
	ldloc.1
	ldc.i4 -1708
	add
	stloc.1
// 0x0109e184: 0x109e184: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e188: 0x109e188: jal   0x109f69c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e190: 0x109e190: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e194: 0x109e194: addiu a0, a0, -1772
	ldloc.1
	ldc.i4 -1772
	add
	stloc.1
// 0x0109e198: 0x109e198: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109e19c: 0x109e19c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e1a0: 0x109e1a0: jal   0x109f69c addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e1a8: 0x109e1a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e1ac: 0x109e1ac: addiu a0, a0, -1744
	ldloc.1
	ldc.i4 -1744
	add
	stloc.1
// 0x0109e1b0: 0x109e1b0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109e1b4: 0x109e1b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e1b8: 0x109e1b8: jal   0x109f69c addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e1c0: 0x109e1c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e1c4: 0x109e1c4: addiu a0, a0, -1680
	ldloc.1
	ldc.i4 -1680
	add
	stloc.1
// 0x0109e1c8: 0x109e1c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e1cc: 0x109e1cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e1d0: 0x109e1d0: jal   0x109f69c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e1d8: 0x109e1d8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109e1dc: 0x109e1dc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109e1e0: 0x109e1e0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0109e1e4: 0x109e1e4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109e1e8: 0x109e1e8: jal   0x109f2fc addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_images_109f2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e1f0: 0x109e1f0: addiu a1, s2, 17608
	ldloc 10
	ldc.i4 17608
	add
	stloc.2
// 0x0109e1f4: 0x109e1f4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0109e1f8: 0x109e1f8: jal   0x109f5a0 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_wimages_109f5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e200: 0x109e200: addiu a1, s2, 17608
	ldloc 10
	ldc.i4 17608
	add
	stloc.2
// 0x0109e204: 0x109e204: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109e208: 0x109e208: jal   0x109f5a0 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_wimages_109f5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e210: 0x109e210: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109e214: 0x109e214: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109e218: 0x109e218: jal   0x109f2fc addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_images_109f2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e220: 0x109e220: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109e224: 0x109e224: addiu a0, a0, -9276
	ldloc.1
	ldc.i4 -9276
	add
	stloc.1
// 0x0109e228: 0x109e228: sw    a0, 112(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.1
	stelem.i4
// 0x0109e22c: 0x109e22c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109e230: 0x109e230: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109e234: 0x109e234: addiu v0, v0, -9308
	ldloc 5
	ldc.i4 -9308
	add
	stloc 5
// 0x0109e238: 0x109e238: addiu a0, a0, -9204
	ldloc.1
	ldc.i4 -9204
	add
	stloc.1
// 0x0109e23c: 0x109e23c: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109e240: 0x109e240: sw    a0, 188(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
// 0x0109e244: 0x109e244: addiu v1, v1, -9436
	ldloc 7
	ldc.i4 -9436
	add
	stloc 7
// 0x0109e248: 0x109e248: sw    v0, 188(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109e24c: 0x109e24c: sw    v0, 188(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109e250: 0x109e250: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109e254: 0x109e254: sw    v1, 112(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109e258: 0x109e258: addiu v0, v0, -9468
	ldloc 5
	ldc.i4 -9468
	add
	stloc 5
// 0x0109e25c: 0x109e25c: sw    v1, 112(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109e260: 0x109e260: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109e264: 0x109e264: addiu v1, v1, -9548
	ldloc 7
	ldc.i4 -9548
	add
	stloc 7
// 0x0109e268: 0x109e268: lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 8
// 0x0109e26c: 0x109e26c: sw    v0, 188(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109e270: 0x109e270: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109e274: 0x109e274: sw    v1, 112(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109e278: 0x109e278: addiu a1, s1, -8740
	ldloc 8
	ldc.i4 -8740
	add
	stloc.2
// 0x0109e27c: 0x109e27c: sw    zero, 20(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109e280: 0x109e280: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109e284: 0x109e284: jal   0x109ef20 sw    v0, 20(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109ef20(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109e28c: 0x109e28c: addiu a1, s1, -8740
	ldloc 8
	ldc.i4 -8740
	add
	stloc.2
// 0x0109e290: 0x109e290: jal   0x109ef20 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109ef20(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109e298: 0x109e298: addiu a1, s1, -8740
	ldloc 8
	ldc.i4 -8740
	add
	stloc.2
// 0x0109e29c: 0x109e29c: jal   0x109ef20 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109ef20(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109e2a4: 0x109e2a4: addiu a1, s1, -8740
	ldloc 8
	ldc.i4 -8740
	add
	stloc.2
// 0x0109e2a8: 0x109e2a8: jal   0x109ef20 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109ef20(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109e2b0: 0x109e2b0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109e2b4: 0x109e2b4: jal   0x109950c addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e2bc: 0x109e2bc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109e2c0: 0x109e2c0: jal   0x109950c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e2c8: 0x109e2c8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109e2cc: 0x109e2cc: jal   0x109950c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e2d4: 0x109e2d4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109e2d8: 0x109e2d8: jal   0x109950c addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e2e0: 0x109e2e0: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109e2e4: 0x109e2e4: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0109e2e8: 0x109e2e8: jal   0x109950c addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e2f0: 0x109e2f0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109e2f4: 0x109e2f4: jal   0x109d3a4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109d3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e2fc: 0x109e2fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109e300: 0x109e300: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e308: 0x109e308: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0109e30c: 0x109e30c: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109e310: 0x109e310: jal   0x109950c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e318: 0x109e318: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0109e31c: 0x109e31c: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 18
// 0x0109e320: 0x109e320: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109e324: 0x109e324: mflo  lo
	ldloc 18
	stloc 9
// 0x0109e328: 0x109e328: addu  s0, s1, s0
	ldloc 8
	ldloc 9
	add
	stloc 9
L_109e32c:
// 0x0109e32c: 0x109e32c: lw    v1, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109e330: 0x109e330: addiu s1, s1, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x0109e334: 0x109e334: bne   s1, s0, 0x109e32c sw    v0, 4(v1)
	ldloc 8
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	bne.un L_109e32c
// --- basic block ---
// 0x0109e33c: 0x109e33c: jal   0x1000910 addiu a0, zero, 156
	ldc.i4 156
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e344: 0x109e344: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0109e348: 0x109e348: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109e34c: 0x109e34c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109e350: 0x109e350: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109e354: 0x109e354: jal   0x1001800 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e35c: 0x109e35c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109e360: 0x109e360: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0109e364: 0x109e364: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0109e368: 0x109e368: jal   0x109de9c lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabcontrol_info_init_109de9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e370: 0x109e370: lw    v0, 10456(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2614
	add
	ldelem.i4
	stloc 5
// 0x0109e374: 0x109e374: sll   zero, zero, 0
// 0x0109e378: 0x109e378: bne   v0, zero, 0x109e39c addu  v0, s0, zero
	ldloc 5
	ldloc 9
	stloc 5
	brtrue L_109e39c
// --- basic block ---
// 0x0109e380: 0x109e380: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109e384: 0x109e384: addiu a0, a0, -11700
	ldloc.1
	ldc.i4 -11700
	add
	stloc.1
// 0x0109e388: 0x109e388: jal   0x10400e8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_register_10400e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e390: 0x109e390: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109e394: 0x109e394: sw    v0, 10456(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2614
	add
	ldloc 5
	stelem.i4
// 0x0109e398: 0x109e398: addu  v0, s0, zero
	ldloc 9
	stloc 5
L_109e39c:
// 0x0109e39c: 0x109e39c: lw    ra, 244(sp)
// 0x0109e3a0: 0x109e3a0: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x0109e3a4: 0x109e3a4: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0109e3a8: 0x109e3a8: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 14
// 0x0109e3ac: 0x109e3ac: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0109e3b0: 0x109e3b0: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 12
// 0x0109e3b4: 0x109e3b4: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x0109e3b8: 0x109e3b8: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x0109e3bc: 0x109e3bc: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x0109e3c0: 0x109e3c0: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 9
// 0x0109e3c4: 0x109e3c4: jr    ra addiu sp, sp, 248
	ldloc.0
	ldc.i4 248
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
