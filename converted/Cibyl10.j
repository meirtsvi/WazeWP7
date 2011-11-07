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

.class public auto beforefieldinit Cibyl10
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
  } // end of method Cibyl10::.ctor

.method public static int32 roadmap_tile_status_add_100dc6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s1,int32 s2,int32 lo,int32 s0,int32 hi,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 13 is register ra
// local 12 is register hi
// local 10 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100dc6c: 0x100dc6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100dc70: 0x100dc70: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100dc74: 0x100dc74: lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0100dc78: 0x100dc78: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100dc7c: 0x100dc7c: lw    s1, -31720(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7930
	add
	ldelem.i4
	stloc 8
// 0x0100dc80: 0x100dc80: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0100dc84: 0x100dc84: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0100dc88: 0x100dc88: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0100dc8c: 0x100dc8c: sw    ra, 28(sp)
// 0x0100dc90: 0x100dc90: bne   v0, zero, 0x100dcb4 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 11
	brtrue L_100dcb4
// --- basic block ---
// 0x0100dc98: 0x100dc98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100dc9c: 0x100dc9c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100dca0: 0x100dca0: addiu a1, a1, 26100
	ldloc.2
	ldc.i4 26100
	add
	stloc.2
// 0x0100dca4: 0x100dca4: addiu a3, a3, 26132
	ldloc 4
	ldc.i4 26132
	add
	stloc 4
// 0x0100dca8: 0x100dca8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100dcac: 0x100dcac: j	 0x100dd24 addiu a2, zero, 62
	ldc.i4.s 62
	stloc.3
	br L_100dd24
// --- basic block ---
L_100dcb4:
// 0x0100dcb4: 0x100dcb4: andi  v0, s1, 4095
	ldloc 8
	ldc.i4 4095
	and
	stloc 6
// 0x0100dcb8: 0x100dcb8: bne   v0, zero, 0x100dd60 sll   zero, zero, 0
	ldloc 6
	brtrue L_100dd60
// --- basic block ---
// 0x0100dcc0: 0x100dcc0: jal   0x1000910 ori   a0, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100dcc8: 0x100dcc8: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0100dccc: 0x100dccc: div   s1, v1
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 10
	rem
	stloc 12
// 0x0100dcd0: 0x100dcd0: lw    a1, -31720(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7930
	add
	ldelem.i4
	stloc.2
// 0x0100dcd4: 0x100dcd4: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0100dcd8: 0x100dcd8: addiu a0, a0, -31712
	ldloc.1
	ldc.i4 -31712
	add
	stloc.1
// 0x0100dcdc: 0x100dcdc: mflo  lo
	ldloc 10
	stloc 8
// 0x0100dce0: 0x100dce0: sll   s1, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0100dce4: 0x100dce4: addu  s1, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0100dce8: 0x100dce8: div   a1, v1
	ldloc.2
	ldloc 5
	ldloc.2
	ldloc 5
	div
	stloc 10
	rem
	stloc 12
// 0x0100dcec: 0x100dcec: sw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100dcf0: 0x100dcf0: mflo  lo
	ldloc 10
	stloc 5
// 0x0100dcf4: 0x100dcf4: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100dcf8: 0x100dcf8: addu  a0, v1, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x0100dcfc: 0x100dcfc: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100dd00: 0x100dd00: sll   zero, zero, 0
// 0x0100dd04: 0x100dd04: bne   v0, zero, 0x100dd34 lui   s1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 8
	brtrue L_100dd34
// --- basic block ---
// 0x0100dd0c: 0x100dd0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100dd10: 0x100dd10: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100dd14: 0x100dd14: addiu a1, a1, 26100
	ldloc.2
	ldc.i4 26100
	add
	stloc.2
// 0x0100dd18: 0x100dd18: addiu a3, a3, 26152
	ldloc 4
	ldc.i4 26152
	add
	stloc 4
// 0x0100dd1c: 0x100dd1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100dd20: 0x100dd20: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
L_100dd24:
// 0x0100dd24: 0x100dd24: jal   0x100449c sll   zero, zero, 0
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
// 0x0100dd2c: 0x100dd2c: j	 0x100ddbc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_100ddbc
// --- basic block ---
L_100dd34:
// 0x0100dd34: 0x100dd34: lw    a0, -31716(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7929
	add
	ldelem.i4
	stloc.1
// 0x0100dd38: 0x100dd38: sll   zero, zero, 0
// 0x0100dd3c: 0x100dd3c: bne   a0, zero, 0x100dd58 addiu a1, a1, 4096
	ldloc.1
	ldloc.2
	ldc.i4 4096
	add
	stloc.2
	brtrue L_100dd58
// --- basic block ---
// 0x0100dd44: 0x100dd44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100dd48: 0x100dd48: jal   0x1015af4 addiu a0, a0, 26188
	ldloc.1
	ldc.i4 26188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_new_1015af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100dd50: 0x100dd50: j	 0x100dd60 sw    v0, -31716(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7929
	add
	ldloc 6
	stelem.i4
	br L_100dd60
// --- basic block ---
L_100dd58:
// 0x0100dd58: 0x100dd58: jal   0x1015d50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_resize_1015d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_100dd60:
// 0x0100dd60: 0x100dd60: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0100dd64: 0x100dd64: lw    a2, -31720(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7930
	add
	ldelem.i4
	stloc.3
// 0x0100dd68: 0x100dd68: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0100dd6c: 0x100dd6c: div   a2, v1
	ldloc.3
	ldloc 5
	ldloc.3
	ldloc 5
	div
	stloc 10
	rem
	stloc 12
// 0x0100dd70: 0x100dd70: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0100dd74: 0x100dd74: addiu a3, a3, -31712
	ldloc 4
	ldc.i4 -31712
	add
	stloc 4
// 0x0100dd78: 0x100dd78: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0100dd7c: 0x100dd7c: lw    a0, -31716(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7929
	add
	ldelem.i4
	stloc.1
// 0x0100dd80: 0x100dd80: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x0100dd84: 0x100dd84: mflo  lo
	ldloc 10
	stloc 5
// 0x0100dd88: 0x100dd88: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100dd8c: 0x100dd8c: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x0100dd90: 0x100dd90: lw    s2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0100dd94: 0x100dd94: mfhi  hi
	ldloc 12
	stloc 6
// 0x0100dd98: 0x100dd98: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0100dd9c: 0x100dd9c: addu  s2, s2, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0100dda0: 0x100dda0: sw    zero, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100dda4: 0x100dda4: jal   0x1015a04 sw    s0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_add_1015a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100ddac: 0x100ddac: lw    v1, -31720(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7930
	add
	ldelem.i4
	stloc 5
// 0x0100ddb0: 0x100ddb0: addiu v0, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 6
// 0x0100ddb4: 0x100ddb4: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0100ddb8: 0x100ddb8: sw    v1, -31720(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7930
	add
	ldloc 5
	stelem.i4
L_100ddbc:
// 0x0100ddbc: 0x100ddbc: lw    ra, 28(sp)
// 0x0100ddc0: 0x100ddc0: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100ddc4: 0x100ddc4: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100ddc8: 0x100ddc8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0100ddcc: 0x100ddcc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_tile_status_get_100ddd4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
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
	stloc 8
	ldc.i4.s 0
	stloc 10
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
// 0x0100ddd4: 0x100ddd4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100ddd8: 0x100ddd8: lw    v0, -31720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7930
	add
	ldelem.i4
	stloc 5
// 0x0100dddc: 0x100dddc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100dde0: 0x100dde0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100dde4: 0x100dde4: sw    ra, 28(sp)
// 0x0100dde8: 0x100dde8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100ddec: 0x100ddec: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0100ddf0: 0x100ddf0: beq   v0, zero, 0x100de5c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_100de5c
// --- basic block ---
// 0x0100ddf8: 0x100ddf8: lui   s1, 0x30000
	ldc.i4 196608
	stloc 10
// 0x0100ddfc: 0x100ddfc: lw    a0, -31716(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7929
	add
	ldelem.i4
	stloc.1
// 0x0100de00: 0x100de00: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100de04: 0x100de04: jal   0x1015750 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_get_first_1015750(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100de0c: 0x100de0c: j	 0x100de3c addiu s2, s2, -31712
	ldloc 9
	ldc.i4 -31712
	add
	stloc 9
	br L_100de3c
// --- basic block ---
L_100de14:
// 0x0100de14: 0x100de14: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100de18: 0x100de18: sll   zero, zero, 0
// 0x0100de1c: 0x100de1c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0100de20: 0x100de20: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100de24: 0x100de24: sll   zero, zero, 0
// 0x0100de28: 0x100de28: beq   v1, s0, 0x100de64 addiu v0, v0, 4
	ldloc 7
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	beq  L_100de64
// --- basic block ---
// 0x0100de30: 0x100de30: lw    a0, -31716(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7929
	add
	ldelem.i4
	stloc.1
// 0x0100de34: 0x100de34: jal   0x101597c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_next_101597c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100de3c:
// 0x0100de3c: 0x100de3c: sra   a0, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc.1
// 0x0100de40: 0x100de40: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0100de44: 0x100de44: andi  v1, v0, 4095
	ldloc 5
	ldc.i4 4095
	and
	stloc 7
// 0x0100de48: 0x100de48: addu  a0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x0100de4c: 0x100de4c: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0100de50: 0x100de50: bgez  v0, 0x100de14 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	ldc.i4.s 0
	bge L_100de14
// --- basic block ---
// 0x0100de58: 0x100de58: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_100de5c:
// 0x0100de5c: 0x100de5c: jal   0x100dc6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_add_100dc6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100de64:
// 0x0100de64: 0x100de64: lw    ra, 28(sp)
// 0x0100de68: 0x100de68: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100de6c: 0x100de6c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100de70: 0x100de70: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100de74: 0x100de74: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_warning_unregister_100de7c(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  8 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
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
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100de7c: 0x100de7c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0100de80: 0x100de80: addiu v1, v1, -31644
	ldloc 4
	ldc.i4 -31644
	add
	stloc 4
// 0x0100de84: 0x100de84: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0100de88: 0x100de88: addiu a2, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100de8c: 0x100de8c: addiu a1, zero, 5
	ldc.i4.5
	stloc.1
L_100de90:
// 0x0100de90: 0x100de90: lw    a3, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100de94: 0x100de94: sll   zero, zero, 0
// 0x0100de98: 0x100de98: bne   a3, a2, 0x100ded8 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_100ded8
// --- basic block ---
// 0x0100dea0: 0x100dea0: lw    a3, 8(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0100dea4: 0x100dea4: sll   zero, zero, 0
// 0x0100dea8: 0x100dea8: bne   a3, a0, 0x100dedc addiu v0, v0, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_100dedc
// --- basic block ---
// 0x0100deb0: 0x100deb0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0100deb4: 0x100deb4: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 4
// 0x0100deb8: 0x100deb8: mult  v0, v1
	ldloc 5
	ldloc 4
	mul
	stloc 8
// 0x0100debc: 0x100debc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0100dec0: 0x100dec0: addiu v1, v1, -31644
	ldloc 4
	ldc.i4 -31644
	add
	stloc 4
// 0x0100dec4: 0x100dec4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0100dec8: 0x100dec8: mflo  lo
	ldloc 8
	stloc.0
// 0x0100decc: 0x100decc: addu  v1, a0, v1
	ldloc.0
	ldloc 4
	add
	stloc 4
// 0x0100ded0: 0x100ded0: jr    ra sw    zero, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_100ded8:
// 0x0100ded8: 0x100ded8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_100dedc:
// 0x0100dedc: 0x100dedc: bne   v0, a1, 0x100de90 addiu v1, v1, 44
	ldloc 5
	ldloc.1
	ldloc 4
	ldc.i4.s 44
	add
	stloc 4
	bne.un L_100de90
// --- basic block ---
// 0x0100dee4: 0x100dee4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_warning_shutdown_100deec(int32,int32,int32,int32,int32)
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
// 0x0100deec: 0x100deec: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0100def0: 0x100def0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100def4: 0x100def4: sw    ra, 20(sp)
// 0x0100def8: 0x100def8: jal   0x1050b34 addiu a0, a0, -8308
	ldloc.1
	ldc.i4 -8308
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
	stloc 7
// --- basic block ---
// 0x0100df00: 0x100df00: lw    ra, 20(sp)
// 0x0100df04: 0x100df04: sll   zero, zero, 0
// 0x0100df08: 0x100df08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_warning_initialize_100df10(int32,int32,int32,int32,int32)
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
// 0x0100df10: 0x100df10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100df14: 0x100df14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100df18: 0x100df18: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100df1c: 0x100df1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100df20: 0x100df20: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x0100df24: 0x100df24: addiu a1, a1, 844
	ldloc.2
	ldc.i4 844
	add
	stloc.2
// 0x0100df28: 0x100df28: addiu a2, a2, 26200
	ldloc.3
	ldc.i4 26200
	add
	stloc.3
// 0x0100df2c: 0x100df2c: sw    ra, 20(sp)
// 0x0100df30: 0x100df30: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0100df38: 0x100df38: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100df3c: 0x100df3c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100df40: 0x100df40: addiu v0, v0, -31644
	ldloc 5
	ldc.i4 -31644
	add
	stloc 5
// 0x0100df44: 0x100df44: addiu v1, v1, -31424
	ldloc 6
	ldc.i4 -31424
	add
	stloc 6
L_100df48:
// 0x0100df48: 0x100df48: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100df4c: 0x100df4c: sw    zero, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100df50: 0x100df50: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100df54: 0x100df54: sb    zero, 12(v0)
	ldloc 5
	ldc.i4.s 12
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100df58: 0x100df58: addiu v0, v0, 44
	ldloc 5
	ldc.i4.s 44
	add
	stloc 5
// 0x0100df5c: 0x100df5c: bne   v0, v1, 0x100df48 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_100df48
// --- basic block ---
// 0x0100df64: 0x100df64: jal   0x100e9cc addiu a0, a0, 844
	ldloc.1
	ldc.i4 844
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
// 0x0100df6c: 0x100df6c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0100df70: 0x100df70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100df74: 0x100df74: jal   0x1050ccc addiu a1, a1, -8308
	ldloc.2
	ldc.i4 -8308
	add
	stloc.2
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
// 0x0100df7c: 0x100df7c: lw    ra, 20(sp)
// 0x0100df80: 0x100df80: sll   zero, zero, 0
// 0x0100df84: 0x100df84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_warning_monitor_100df8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s5,int32 s3,int32 s7,int32 s0,int32 s2,int32 s4,int32 s6,int32 lo,int32 s8,int32 hi,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local  7 is register s1
// local 13 is register s2
// local 10 is register s3
// local 14 is register s4
// local  9 is register s5
// local 15 is register s6
// local 11 is register s7
// local  0 is register sp
// local 17 is register s8
// local 19 is register ra
// local 18 is register hi
// local 16 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100df8c: 0x100df8c: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0100df90: 0x100df90: sw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x0100df94: 0x100df94: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0100df98: 0x100df98: sw    s7, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 11
	stelem.i4
// 0x0100df9c: 0x100df9c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x0100dfa0: 0x100dfa0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100dfa4: 0x100dfa4: addiu a2, zero, 128
	ldc.i4 128
	stloc.3
// 0x0100dfa8: 0x100dfa8: lui   s7, 0x30000
	ldc.i4 196608
	stloc 11
// 0x0100dfac: 0x100dfac: sw    s8, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 17
	stelem.i4
// 0x0100dfb0: 0x100dfb0: sw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 15
	stelem.i4
// 0x0100dfb4: 0x100dfb4: sw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0100dfb8: 0x100dfb8: sw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0100dfbc: 0x100dfbc: sw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x0100dfc0: 0x100dfc0: sw    ra, 180(sp)
// 0x0100dfc4: 0x100dfc4: sw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0100dfc8: 0x100dfc8: sw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 7
	stelem.i4
// 0x0100dfcc: 0x100dfcc: jal   0x100177c addiu s7, s7, -31644
	ldloc 11
	ldc.i4 -31644
	add
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100dfd4: 0x100dfd4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0100dfd8: 0x100dfd8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0100dfdc: 0x100dfdc: lui   s8, 0x30000
	ldc.i4 196608
	stloc 17
// 0x0100dfe0: 0x100dfe0: addiu s4, zero, 5
	ldc.i4.5
	stloc 14
// 0x0100dfe4: 0x100dfe4: addiu s6, zero, 44
	ldc.i4.s 44
	stloc 15
L_100dfe8:
// 0x0100dfe8: 0x100dfe8: lw    s1, -31648(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7912
	add
	ldelem.i4
	stloc 7
// 0x0100dfec: 0x100dfec: sll   zero, zero, 0
// 0x0100dff0: 0x100dff0: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0100dff4: 0x100dff4: addu  s1, s1, s3
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0100dff8: 0x100dff8: div   s1, s4
	ldloc 7
	ldloc 14
	ldloc 7
	ldloc 14
	div
	stloc 16
	rem
	stloc 18
// 0x0100dffc: 0x100dffc: mfhi  hi
	ldloc 18
	stloc 7
// 0x0100e000: 0x100e000: sll   zero, zero, 0
// 0x0100e004: 0x100e004: sll   zero, zero, 0
// 0x0100e008: 0x100e008: mult  s1, s6
	ldloc 7
	ldloc 15
	mul
	stloc 16
// 0x0100e00c: 0x100e00c: mflo  lo
	ldloc 16
	stloc 9
// 0x0100e010: 0x100e010: addu  s5, s5, s7
	ldloc 9
	ldloc 11
	add
	stloc 9
// 0x0100e014: 0x100e014: lw    v0, 0(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100e018: 0x100e018: sll   zero, zero, 0
// 0x0100e01c: 0x100e01c: beq   v0, zero, 0x100e078 addiu s3, s3, 1
	ldloc 6
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_100e078
// --- basic block ---
// 0x0100e024: 0x100e024: lw    v0, 8(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100e028: 0x100e028: sll   zero, zero, 0
// 0x0100e02c: 0x100e02c: jalr  v0 addu  a0, s0, zero
	ldloc 6
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e034: 0x100e034: mult  s1, s6
	ldloc 7
	ldloc 15
	mul
	stloc 16
// 0x0100e038: 0x100e038: lw    a1, 4(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100e03c: 0x100e03c: mflo  lo
	ldloc 16
	stloc 8
// 0x0100e040: 0x100e040: beq   a1, v0, 0x100e04c addiu a0, zero, 119
	ldloc.2
	ldloc 6
	ldc.i4.s 119
	stloc.1
	beq  L_100e04c
// --- basic block ---
// 0x0100e048: 0x100e048: addiu s2, zero, 1
	ldc.i4.1
	stloc 13
L_100e04c:
// 0x0100e04c: 0x100e04c: addu  v1, s7, v1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0100e050: 0x100e050: beq   v0, zero, 0x100e070 sw    v0, 4(v1)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	brfalse L_100e070
// --- basic block ---
// 0x0100e058: 0x100e058: addiu a0, zero, 119
	ldc.i4.s 119
	stloc.1
// 0x0100e05c: 0x100e05c: jal   0x101b0e8 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
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
// 0x0100e064: 0x100e064: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100e068: 0x100e068: j	 0x100e080 sw    s1, -31648(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7912
	add
	ldloc 7
	stelem.i4
	br L_100e080
// --- basic block ---
L_100e070:
// 0x0100e070: 0x100e070: jal   0x101b078 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_100e078:
// 0x0100e078: 0x100e078: bne   s3, s4, 0x100dfe8 sll   zero, zero, 0
	ldloc 10
	ldloc 14
	bne.un L_100dfe8
// --- basic block ---
L_100e080:
// 0x0100e080: 0x100e080: beq   s2, zero, 0x100e0a0 sll   zero, zero, 0
	ldloc 13
	brfalse L_100e0a0
// --- basic block ---
// 0x0100e088: 0x100e088: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e090: 0x100e090: bne   v0, zero, 0x100e0a0 sll   zero, zero, 0
	ldloc 6
	brtrue L_100e0a0
// --- basic block ---
// 0x0100e098: 0x100e098: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_100e0a0:
// 0x0100e0a0: 0x100e0a0: lw    ra, 180(sp)
// 0x0100e0a4: 0x100e0a4: lw    s8, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 17
// 0x0100e0a8: 0x100e0a8: lw    s7, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 11
// 0x0100e0ac: 0x100e0ac: lw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 15
// 0x0100e0b0: 0x100e0b0: lw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0100e0b4: 0x100e0b4: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0100e0b8: 0x100e0b8: lw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0100e0bc: 0x100e0bc: lw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x0100e0c0: 0x100e0c0: lw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x0100e0c4: 0x100e0c4: lw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x0100e0c8: 0x100e0c8: jr    ra addiu sp, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_warning_register_100e0d0(int32,int32,int32,int32,int32)
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
// 0x0100e0d0: 0x100e0d0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100e0d4: 0x100e0d4: lw    v1, -31644(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7911
	add
	ldelem.i4
	stloc 5
// 0x0100e0d8: 0x100e0d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100e0dc: 0x100e0dc: sw    ra, 20(sp)
// 0x0100e0e0: 0x100e0e0: beq   v1, zero, 0x100e130 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_100e130
// --- basic block ---
// 0x0100e0e8: 0x100e0e8: addiu v0, v0, -31644
	ldloc 6
	ldc.i4 -31644
	add
	stloc 6
// 0x0100e0ec: 0x100e0ec: lw    v1, 44(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0100e0f0: 0x100e0f0: sll   zero, zero, 0
// 0x0100e0f4: 0x100e0f4: beq   v1, zero, 0x100e130 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brfalse L_100e130
// --- basic block ---
// 0x0100e0fc: 0x100e0fc: lw    v1, 88(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0100e100: 0x100e100: sll   zero, zero, 0
// 0x0100e104: 0x100e104: beq   v1, zero, 0x100e130 addiu a2, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.3
	brfalse L_100e130
// --- basic block ---
// 0x0100e10c: 0x100e10c: lw    v1, 132(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x0100e110: 0x100e110: sll   zero, zero, 0
// 0x0100e114: 0x100e114: beq   v1, zero, 0x100e130 addiu a2, zero, 3
	ldloc 5
	ldc.i4.3
	stloc.3
	brfalse L_100e130
// --- basic block ---
// 0x0100e11c: 0x100e11c: lw    v1, 176(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0100e120: 0x100e120: sll   zero, zero, 0
// 0x0100e124: 0x100e124: bne   v1, zero, 0x100e16c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_100e16c
// --- basic block ---
// 0x0100e12c: 0x100e12c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
L_100e130:
// 0x0100e130: 0x100e130: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 6
// 0x0100e134: 0x100e134: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 9
// 0x0100e138: 0x100e138: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100e13c: 0x100e13c: addiu v1, v1, -31644
	ldloc 5
	ldc.i4 -31644
	add
	stloc 5
// 0x0100e140: 0x100e140: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100e144: 0x100e144: mflo  lo
	ldloc 9
	stloc.3
// 0x0100e148: 0x100e148: addu  a3, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 4
// 0x0100e14c: 0x100e14c: sw    a0, 8(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0100e150: 0x100e150: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100e154: 0x100e154: beq   a1, zero, 0x100e16c sw    a0, 0(a3)
	ldloc.2
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_100e16c
// --- basic block ---
// 0x0100e15c: 0x100e15c: addiu a0, a3, 12
	ldloc 4
	ldc.i4.s 12
	add
	stloc.1
// 0x0100e160: 0x100e160: jal   0x1001af8 addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0100e168: 0x100e168: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_100e16c:
// 0x0100e16c: 0x100e16c: lw    ra, 20(sp)
// 0x0100e170: 0x100e170: sll   zero, zero, 0
// 0x0100e174: 0x100e174: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_config_skip_until_100e20c(int32,int32)
{
.maxstack 7
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
// 0x0100e20c: 0x100e20c: sll   a1, a1, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x0100e210: 0x100e210: addu  v0, a0, zero
	ldloc.0
	stloc.2
// 0x0100e214: 0x100e214: sra   a1, a1, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x0100e218: 0x100e218: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.0
L_100e21c:
// 0x0100e21c: 0x100e21c: lb    v1, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0100e220: 0x100e220: sll   zero, zero, 0
// 0x0100e224: 0x100e224: beq   v1, a0, 0x100e240 sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_100e240
// --- basic block ---
// 0x0100e22c: 0x100e22c: beq   v1, a1, 0x100e240 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_100e240
// --- basic block ---
// 0x0100e234: 0x100e234: bne   v1, zero, 0x100e21c addiu v0, v0, 1
	ldloc.3
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_100e21c
// --- basic block ---
// 0x0100e23c: 0x100e23c: addiu v0, v0, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_100e240:
// 0x0100e240: 0x100e240: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_config_skip_spaces_100e248(int32,int32)
{
.maxstack 7
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
// 0x0100e248: 0x100e248: addu  v0, a0, zero
	ldloc.0
	stloc.2
// 0x0100e24c: 0x100e24c: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x0100e250: 0x100e250: j	 0x100e25c addiu a0, zero, 9
	ldc.i4.s 9
	stloc.0
	br L_100e25c
// --- basic block ---
L_100e258:
// 0x0100e258: 0x100e258: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_100e25c:
// 0x0100e25c: 0x100e25c: lb    v1, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0100e260: 0x100e260: sll   zero, zero, 0
// 0x0100e264: 0x100e264: beq   v1, a1, 0x100e258 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_100e258
// --- basic block ---
// 0x0100e26c: 0x100e26c: beq   v1, a0, 0x100e25c addiu v0, v0, 1
	ldloc.3
	ldloc.0
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_100e25c
// --- basic block ---
// 0x0100e274: 0x100e274: jr    ra addiu v0, v0, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_config_extract_data_100e27c(int32,int32,int32)
{
.maxstack 10
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  4 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100e27c: 0x100e27c: addu  a1, a0, a1
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x0100e280: 0x100e280: addu  v0, a0, zero
	ldloc.0
	stloc 4
// 0x0100e284: 0x100e284: sb    zero, -1(a1)
	ldloc.1
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e288: 0x100e288: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.0
// 0x0100e28c: 0x100e28c: j	 0x100e298 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_100e298
// --- basic block ---
L_100e294:
// 0x0100e294: 0x100e294: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_100e298:
// 0x0100e298: 0x100e298: lb    v1, 0(v0)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0100e29c: 0x100e29c: sll   zero, zero, 0
// 0x0100e2a0: 0x100e2a0: beq   v1, a1, 0x100e294 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_100e294
// --- basic block ---
// 0x0100e2a8: 0x100e2a8: beq   v1, a0, 0x100e298 addiu v0, v0, 1
	ldloc.3
	ldloc.0
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	beq  L_100e298
// --- basic block ---
// 0x0100e2b0: 0x100e2b0: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x0100e2b4: 0x100e2b4: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.0
// 0x0100e2b8: 0x100e2b8: beq   v1, a0, 0x100e304 addiu a0, zero, 10
	ldloc.3
	ldloc.0
	ldc.i4.s 10
	stloc.0
	beq  L_100e304
// --- basic block ---
// 0x0100e2c0: 0x100e2c0: beq   v1, a0, 0x100e304 addiu a0, zero, 35
	ldloc.3
	ldloc.0
	ldc.i4.s 35
	stloc.0
	beq  L_100e304
// --- basic block ---
// 0x0100e2c8: 0x100e2c8: beq   v1, a0, 0x100e304 addu  v1, v0, zero
	ldloc.3
	ldloc.0
	ldloc 4
	stloc.3
	beq  L_100e304
// --- basic block ---
// 0x0100e2d0: 0x100e2d0: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0100e2d4: 0x100e2d4: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.1
L_100e2d8:
// 0x0100e2d8: 0x100e2d8: lb    a0, 0(v1)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x0100e2dc: 0x100e2dc: sll   zero, zero, 0
// 0x0100e2e0: 0x100e2e0: beq   a0, zero, 0x100e2fc sll   zero, zero, 0
	ldloc.0
	brfalse L_100e2fc
// --- basic block ---
// 0x0100e2e8: 0x100e2e8: beq   a0, a2, 0x100e2fc sll   zero, zero, 0
	ldloc.0
	ldloc.2
	beq  L_100e2fc
// --- basic block ---
// 0x0100e2f0: 0x100e2f0: bne   a0, a1, 0x100e2d8 addiu v1, v1, 1
	ldloc.0
	ldloc.1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	bne.un L_100e2d8
// --- basic block ---
// 0x0100e2f8: 0x100e2f8: addiu v1, v1, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
L_100e2fc:
// 0x0100e2fc: 0x100e2fc: jr    ra sb    zero, 0(v1)
	ldloc.3
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br __CIBYL_function_return
// --- basic block ---
L_100e304:
// 0x0100e304: 0x100e304: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_config_is_loaded_100e30c()
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
// 0x0100e30c: 0x100e30c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0100e310: 0x100e310: lw    v0, -31424(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7856
	add
	ldelem.i4
	stloc.0
// 0x0100e314: 0x100e314: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_config_search_file_100e31c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
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
// 0x0100e31c: 0x100e31c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100e320: 0x100e320: lw    v0, -31424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7856
	add
	ldelem.i4
	stloc 5
// 0x0100e324: 0x100e324: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100e328: 0x100e328: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100e32c: 0x100e32c: sw    ra, 36(sp)
// 0x0100e330: 0x100e330: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100e334: 0x100e334: bne   v0, zero, 0x100e35c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_100e35c
// --- basic block ---
// 0x0100e33c: 0x100e33c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e340: 0x100e340: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e344: 0x100e344: addiu a1, a1, 26224
	ldloc.2
	ldc.i4 26224
	add
	stloc.2
// 0x0100e348: 0x100e348: addiu a3, a3, 26252
	ldloc 4
	ldc.i4 26252
	add
	stloc 4
// 0x0100e34c: 0x100e34c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e350: 0x100e350: addiu a2, zero, 168
	ldc.i4 168
	stloc.3
// 0x0100e354: 0x100e354: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
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
	stloc 9
	stloc 5
// --- basic block ---
L_100e35c:
// 0x0100e35c: 0x100e35c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100e360: 0x100e360: j	 0x100e37c addiu s1, s1, 860
	ldloc 6
	ldc.i4 860
	add
	stloc 6
	br L_100e37c
// --- basic block ---
L_100e368:
// 0x0100e368: 0x100e368: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100e370: 0x100e370: beq   v0, zero, 0x100e3b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e3b0
// --- basic block ---
// 0x0100e378: 0x100e378: addiu s1, s1, 32
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
L_100e37c:
// 0x0100e37c: 0x100e37c: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100e380: 0x100e380: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100e384: 0x100e384: bne   v0, zero, 0x100e368 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brtrue L_100e368
// --- basic block ---
// 0x0100e38c: 0x100e38c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e390: 0x100e390: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e394: 0x100e394: addiu a1, a1, 26224
	ldloc.2
	ldc.i4 26224
	add
	stloc.2
// 0x0100e398: 0x100e398: addiu a3, a3, 26272
	ldloc 4
	ldc.i4 26272
	add
	stloc 4
// 0x0100e39c: 0x100e39c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e3a0: 0x100e3a0: addiu a2, zero, 177
	ldc.i4 177
	stloc.3
// 0x0100e3a4: 0x100e3a4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100e3a8: 0x100e3a8: jal   0x100449c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
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
L_100e3b0:
// 0x0100e3b0: 0x100e3b0: lw    ra, 36(sp)
// 0x0100e3b4: 0x100e3b4: addu  v0, s1, zero
	ldloc 6
	stloc 5
// 0x0100e3b8: 0x100e3b8: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100e3bc: 0x100e3bc: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100e3c0: 0x100e3c0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_config_search_item_100e43c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100e43c: 0x100e43c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e440: 0x100e440: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100e444: 0x100e444: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0100e448: 0x100e448: sw    ra, 28(sp)
// 0x0100e44c: 0x100e44c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0100e450: 0x100e450: beq   a1, zero, 0x100e4a4 addu  s0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_100e4a4
// --- basic block ---
// 0x0100e458: 0x100e458: lw    s0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100e45c: 0x100e45c: j	 0x100e49c sll   zero, zero, 0
	br L_100e49c
// --- basic block ---
L_100e464:
// 0x0100e464: 0x100e464: lw    a0, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100e468: 0x100e468: lw    a1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100e46c: 0x100e46c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100e474: 0x100e474: bne   v0, zero, 0x100e494 sll   zero, zero, 0
	ldloc 7
	brtrue L_100e494
// --- basic block ---
// 0x0100e47c: 0x100e47c: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100e480: 0x100e480: lw    a1, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100e484: 0x100e484: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100e48c: 0x100e48c: beq   v0, zero, 0x100e4a4 sll   zero, zero, 0
	ldloc 7
	brfalse L_100e4a4
// --- basic block ---
L_100e494:
// 0x0100e494: 0x100e494: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100e498: 0x100e498: sll   zero, zero, 0
L_100e49c:
// 0x0100e49c: 0x100e49c: bne   s0, zero, 0x100e464 sll   zero, zero, 0
	ldloc 6
	brtrue L_100e464
// --- basic block ---
L_100e4a4:
// 0x0100e4a4: 0x100e4a4: lw    ra, 28(sp)
// 0x0100e4a8: 0x100e4a8: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0100e4ac: 0x100e4ac: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100e4b0: 0x100e4b0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0100e4b4: 0x100e4b4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_config_retrieve_100e4bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100e4bc: 0x100e4bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e4c0: 0x100e4c0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100e4c4: 0x100e4c4: sw    ra, 28(sp)
// 0x0100e4c8: 0x100e4c8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100e4cc: 0x100e4cc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0100e4d0: 0x100e4d0: beq   a0, zero, 0x100e578 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_100e578
// --- basic block ---
// 0x0100e4d8: 0x100e4d8: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0100e4dc: 0x100e4dc: sll   zero, zero, 0
// 0x0100e4e0: 0x100e4e0: beq   v0, zero, 0x100e50c sll   zero, zero, 0
	ldloc 5
	brfalse L_100e50c
// --- basic block ---
// 0x0100e4e8: 0x100e4e8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100e4ec: 0x100e4ec: sll   zero, zero, 0
// 0x0100e4f0: 0x100e4f0: beq   v0, zero, 0x100e50c sll   zero, zero, 0
	ldloc 5
	brfalse L_100e50c
// --- basic block ---
// 0x0100e4f8: 0x100e4f8: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100e4fc: 0x100e4fc: lw    v1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0100e500: 0x100e500: sll   zero, zero, 0
// 0x0100e504: 0x100e504: beq   v1, v0, 0x100e574 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_100e574
// --- basic block ---
L_100e50c:
// 0x0100e50c: 0x100e50c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100e510: 0x100e510: sw    zero, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100e514: 0x100e514: j	 0x100e538 addiu s1, s1, 860
	ldloc 7
	ldc.i4 860
	add
	stloc 7
	br L_100e538
// --- basic block ---
L_100e51c:
// 0x0100e51c: 0x100e51c: jal   0x100e43c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100e524: 0x100e524: beq   v0, zero, 0x100e538 addiu s1, s1, 32
	ldloc 5
	ldloc 7
	ldc.i4.s 32
	add
	stloc 7
	brfalse L_100e538
// --- basic block ---
// 0x0100e52c: 0x100e52c: addiu s1, s1, -32
	ldloc 7
	ldc.i4.s -32
	add
	stloc 7
// 0x0100e530: 0x100e530: j	 0x100e548 sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_100e548
// --- basic block ---
L_100e538:
// 0x0100e538: 0x100e538: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100e53c: 0x100e53c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0100e540: 0x100e540: bne   v0, zero, 0x100e51c addu  a1, s0, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_100e51c
// --- basic block ---
L_100e548:
// 0x0100e548: 0x100e548: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0100e54c: 0x100e54c: sll   zero, zero, 0
// 0x0100e550: 0x100e550: beq   v0, zero, 0x100e578 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e578
// --- basic block ---
// 0x0100e558: 0x100e558: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100e55c: 0x100e55c: sll   zero, zero, 0
// 0x0100e560: 0x100e560: beq   v0, zero, 0x100e574 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e574
// --- basic block ---
// 0x0100e568: 0x100e568: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100e56c: 0x100e56c: sll   zero, zero, 0
// 0x0100e570: 0x100e570: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_100e574:
// 0x0100e574: 0x100e574: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
L_100e578:
// 0x0100e578: 0x100e578: lw    ra, 28(sp)
// 0x0100e57c: 0x100e57c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100e580: 0x100e580: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100e584: 0x100e584: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
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
// 0x0100e58c: 0x100e58c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100e590: 0x100e590: sw    ra, 20(sp)
// 0x0100e594: 0x100e594: jal   0x100e4bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_retrieve_100e4bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e59c: 0x100e59c: bne   v0, zero, 0x100e5b0 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_100e5b0
// --- basic block ---
// 0x0100e5a4: 0x100e5a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0100e5a8: 0x100e5a8: j	 0x100e5c4 addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
	br L_100e5c4
// --- basic block ---
L_100e5b0:
// 0x0100e5b0: 0x100e5b0: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100e5b4: 0x100e5b4: sll   zero, zero, 0
// 0x0100e5b8: 0x100e5b8: bne   v0, zero, 0x100e5c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_100e5c4
// --- basic block ---
// 0x0100e5c0: 0x100e5c0: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_100e5c4:
// 0x0100e5c4: 0x100e5c4: lw    ra, 20(sp)
// 0x0100e5c8: 0x100e5c8: sll   zero, zero, 0
// 0x0100e5cc: 0x100e5cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_config_set_item_100e64c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra)

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
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x0100e64c: 0x100e64c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100e650: 0x100e650: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100e654: 0x100e654: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100e658: 0x100e658: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0100e65c: 0x100e65c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100e660: 0x100e660: sw    ra, 36(sp)
// 0x0100e664: 0x100e664: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0100e668: 0x100e668: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0100e66c: 0x100e66c: beq   s1, zero, 0x100e694 addu  s2, a1, zero
	ldloc 8
	ldloc.2
	stloc 10
	brfalse L_100e694
// --- basic block ---
// 0x0100e674: 0x100e674: beq   a1, zero, 0x100e704 sll   zero, zero, 0
	ldloc.2
	brfalse L_100e704
// --- basic block ---
// 0x0100e67c: 0x100e67c: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100e684: 0x100e684: bne   v0, zero, 0x100e6b8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_100e6b8
// --- basic block ---
// 0x0100e68c: 0x100e68c: j	 0x100e734 sll   zero, zero, 0
	br L_100e734
// --- basic block ---
L_100e694:
// 0x0100e694: 0x100e694: beq   a1, zero, 0x100e70c sll   zero, zero, 0
	ldloc.2
	brfalse L_100e70c
// --- basic block ---
// 0x0100e69c: 0x100e69c: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100e6a0: 0x100e6a0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100e6a8: 0x100e6a8: bne   v0, zero, 0x100e6e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_100e6e0
// --- basic block ---
// 0x0100e6b0: 0x100e6b0: j	 0x100e734 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_100e734
// --- basic block ---
L_100e6b8:
// 0x0100e6b8: 0x100e6b8: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e6c0: 0x100e6c0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100e6c4: 0x100e6c4: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e6cc: 0x100e6cc: sltu  v0, v0, s3
	ldloc 5
	ldloc 11
	clt.un
	stloc 5
// 0x0100e6d0: 0x100e6d0: beq   v0, zero, 0x100e6f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e6f0
// --- basic block ---
// 0x0100e6d8: 0x100e6d8: jal   0x1000930 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100e6e0:
// 0x0100e6e0: 0x100e6e0: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e6e8: 0x100e6e8: j	 0x100e710 sw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_100e710
// --- basic block ---
L_100e6f0:
// 0x0100e6f0: 0x100e6f0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100e6f4: 0x100e6f4: jal   0x1001b68 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e6fc: 0x100e6fc: j	 0x100e710 sll   zero, zero, 0
	br L_100e710
// --- basic block ---
L_100e704:
// 0x0100e704: 0x100e704: jal   0x1000930 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100e70c:
// 0x0100e70c: 0x100e70c: sw    zero, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_100e710:
// 0x0100e710: 0x100e710: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0100e714: 0x100e714: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0100e718: 0x100e718: sb    v0, 25(s0)
	ldloc 9
	ldc.i4.s 25
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e71c: 0x100e71c: sb    zero, 26(s0)
	ldloc 9
	ldc.i4.s 26
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e720: 0x100e720: beq   v1, zero, 0x100e734 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_100e734
// --- basic block ---
// 0x0100e728: 0x100e728: jalr  v1 sll   zero, zero, 0
	ldloc 7
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
// 0x0100e730: 0x100e730: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_100e734:
// 0x0100e734: 0x100e734: lw    ra, 36(sp)
// 0x0100e738: 0x100e738: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0100e73c: 0x100e73c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0100e740: 0x100e740: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100e744: 0x100e744: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100e748: 0x100e748: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_set_position_100e750(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s0,int32 s3,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100e750: 0x100e750: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0100e754: 0x100e754: sw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x0100e758: 0x100e758: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0100e75c: 0x100e75c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100e760: 0x100e760: addiu a0, a0, 18104
	ldloc.1
	ldc.i4 18104
	add
	stloc.1
// 0x0100e764: 0x100e764: sw    s3, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 10
	stelem.i4
// 0x0100e768: 0x100e768: sw    s0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0100e76c: 0x100e76c: sw    ra, 164(sp)
// 0x0100e770: 0x100e770: sw    s2, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x0100e774: 0x100e774: jal   0x100e31c addu  s3, a1, zero
	ldloc.2
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_file_100e31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e77c: 0x100e77c: bne   v0, zero, 0x100e7a0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_100e7a0
// --- basic block ---
// 0x0100e784: 0x100e784: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e788: 0x100e788: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e78c: 0x100e78c: addiu a1, a1, 26224
	ldloc.2
	ldc.i4 26224
	add
	stloc.2
// 0x0100e790: 0x100e790: addiu a3, a3, 26308
	ldloc 4
	ldc.i4 26308
	add
	stloc 4
// 0x0100e794: 0x100e794: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e798: 0x100e798: jal   0x100449c addiu a2, zero, 996
	ldc.i4 996
	stloc.3
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
L_100e7a0:
// 0x0100e7a0: 0x100e7a0: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0100e7a4: 0x100e7a4: jal   0x100e43c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e7ac: 0x100e7ac: beq   v0, zero, 0x100e7e8 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 11
	brfalse L_100e7e8
// --- basic block ---
// 0x0100e7b4: 0x100e7b4: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0100e7b8: 0x100e7b8: lw    a3, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0100e7bc: 0x100e7bc: lw    a2, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100e7c0: 0x100e7c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0100e7c4: 0x100e7c4: addiu a1, a1, 9740
	ldloc.2
	ldc.i4 9740
	add
	stloc.2
// 0x0100e7c8: 0x100e7c8: jal   0x1000f64 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e7d0: 0x100e7d0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0100e7d4: 0x100e7d4: jal   0x100e64c addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_item_100e64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e7dc: 0x100e7dc: beq   v0, zero, 0x100e7e8 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_100e7e8
// --- basic block ---
// 0x0100e7e4: 0x100e7e4: sw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_100e7e8:
// 0x0100e7e8: 0x100e7e8: lw    ra, 164(sp)
// 0x0100e7ec: 0x100e7ec: lw    s3, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 10
// 0x0100e7f0: 0x100e7f0: lw    s2, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x0100e7f4: 0x100e7f4: lw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x0100e7f8: 0x100e7f8: lw    s0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0100e7fc: 0x100e7fc: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_config_set_100e804(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100e804: 0x100e804: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e808: 0x100e808: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100e80c: 0x100e80c: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0100e810: 0x100e810: sw    ra, 28(sp)
// 0x0100e814: 0x100e814: jal   0x100e4bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_retrieve_100e4bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e81c: 0x100e81c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100e820: 0x100e820: beq   v0, zero, 0x100e844 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_100e844
// --- basic block ---
// 0x0100e828: 0x100e828: jal   0x100e64c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_item_100e64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e830: 0x100e830: beq   v0, zero, 0x100e844 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 7
	brfalse L_100e844
// --- basic block ---
// 0x0100e838: 0x100e838: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100e83c: 0x100e83c: sll   zero, zero, 0
// 0x0100e840: 0x100e840: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_100e844:
// 0x0100e844: 0x100e844: lw    ra, 28(sp)
// 0x0100e848: 0x100e848: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100e84c: 0x100e84c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 6
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
// 0x0100e854: 0x100e854: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100e858: 0x100e858: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0100e85c: 0x100e85c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0100e860: 0x100e860: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x0100e864: 0x100e864: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0100e868: 0x100e868: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0100e86c: 0x100e86c: addiu a1, a1, -14364
	ldloc.2
	ldc.i4 -14364
	add
	stloc.2
// 0x0100e870: 0x100e870: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0100e874: 0x100e874: sw    ra, 44(sp)
// 0x0100e878: 0x100e878: jal   0x1000f64 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0100e880: 0x100e880: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0100e884: 0x100e884: jal   0x100e804 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0100e88c: 0x100e88c: lw    ra, 44(sp)
// 0x0100e890: 0x100e890: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0100e894: 0x100e894: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0100e898: 0x100e898: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_config_get_position_100e8a0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100e8a0: 0x100e8a0: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0100e8a4: 0x100e8a4: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x0100e8a8: 0x100e8a8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0100e8ac: 0x100e8ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100e8b0: 0x100e8b0: addiu a0, a0, 18104
	ldloc.1
	ldc.i4 18104
	add
	stloc.1
// 0x0100e8b4: 0x100e8b4: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0100e8b8: 0x100e8b8: sw    ra, 172(sp)
// 0x0100e8bc: 0x100e8bc: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x0100e8c0: 0x100e8c0: jal   0x100e31c addu  s1, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_file_100e31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e8c8: 0x100e8c8: bne   v0, zero, 0x100e8f8 addu  a1, s0, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_100e8f8
// --- basic block ---
// 0x0100e8d0: 0x100e8d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e8d4: 0x100e8d4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e8d8: 0x100e8d8: addiu a1, a1, 26224
	ldloc.2
	ldc.i4 26224
	add
	stloc.2
// 0x0100e8dc: 0x100e8dc: addiu a3, a3, 26308
	ldloc 4
	ldc.i4 26308
	add
	stloc 4
// 0x0100e8e0: 0x100e8e0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e8e4: 0x100e8e4: addiu a2, zero, 951
	ldc.i4 951
	stloc.3
// 0x0100e8e8: 0x100e8e8: jal   0x100449c sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
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
	stloc 5
// --- basic block ---
// 0x0100e8f0: 0x100e8f0: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0100e8f4: 0x100e8f4: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_100e8f8:
// 0x0100e8f8: 0x100e8f8: jal   0x100e43c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e900: 0x100e900: lw    s0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0100e904: 0x100e904: sll   zero, zero, 0
// 0x0100e908: 0x100e908: bne   s0, zero, 0x100e920 sll   zero, zero, 0
	ldloc 7
	brtrue L_100e920
// --- basic block ---
// 0x0100e910: 0x100e910: lw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100e914: 0x100e914: sll   zero, zero, 0
// 0x0100e918: 0x100e918: beq   s0, zero, 0x100e9ac sll   zero, zero, 0
	ldloc 7
	brfalse L_100e9ac
// --- basic block ---
L_100e920:
// 0x0100e920: 0x100e920: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0100e924: 0x100e924: sll   zero, zero, 0
// 0x0100e928: 0x100e928: beq   v0, zero, 0x100e9ac sll   zero, zero, 0
	ldloc 5
	brfalse L_100e9ac
// --- basic block ---
// 0x0100e930: 0x100e930: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e938: 0x100e938: sltiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	clt.un
	stloc 5
// 0x0100e93c: 0x100e93c: bne   v0, zero, 0x100e968 addiu s2, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_100e968
// --- basic block ---
// 0x0100e944: 0x100e944: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e948: 0x100e948: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e94c: 0x100e94c: addiu a1, a1, 26224
	ldloc.2
	ldc.i4 26224
	add
	stloc.2
// 0x0100e950: 0x100e950: addiu a3, a3, 26348
	ldloc 4
	ldc.i4 26348
	add
	stloc 4
// 0x0100e954: 0x100e954: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e958: 0x100e958: addiu a2, zero, 968
	ldc.i4 968
	stloc.3
// 0x0100e95c: 0x100e95c: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e964: 0x100e964: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
L_100e968:
// 0x0100e968: 0x100e968: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0100e96c: 0x100e96c: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e974: 0x100e974: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100e978: 0x100e978: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e980: 0x100e980: beq   v0, zero, 0x100e990 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_100e990
// --- basic block ---
// 0x0100e988: 0x100e988: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e98c: 0x100e98c: addiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
L_100e990:
// 0x0100e990: 0x100e990: jal   0x1000d8c addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e998: 0x100e998: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100e99c: 0x100e99c: jal   0x1000d8c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e9a4: 0x100e9a4: j	 0x100e9b4 sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_100e9b4
// --- basic block ---
L_100e9ac:
// 0x0100e9ac: 0x100e9ac: sw    zero, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100e9b0: 0x100e9b0: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_100e9b4:
// 0x0100e9b4: 0x100e9b4: lw    ra, 172(sp)
// 0x0100e9b8: 0x100e9b8: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x0100e9bc: 0x100e9bc: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0100e9c0: 0x100e9c0: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x0100e9c4: 0x100e9c4: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100e9cc: 0x100e9cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100e9d0: 0x100e9d0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100e9d4: 0x100e9d4: sw    ra, 20(sp)
// 0x0100e9d8: 0x100e9d8: jal   0x100e4bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_retrieve_100e4bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100e9e0: 0x100e9e0: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0100e9e4: 0x100e9e4: beq   s0, zero, 0x100ea28 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_100ea28
// --- basic block ---
// 0x0100e9ec: 0x100e9ec: lbu   v0, 26(s0)
	ldloc 6
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0100e9f0: 0x100e9f0: sll   zero, zero, 0
// 0x0100e9f4: 0x100e9f4: bne   v0, zero, 0x100ea24 sll   zero, zero, 0
	ldloc 5
	brtrue L_100ea24
// --- basic block ---
// 0x0100e9fc: 0x100e9fc: lw    a0, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0100ea00: 0x100ea00: sll   zero, zero, 0
// 0x0100ea04: 0x100ea04: bne   a0, zero, 0x100ea10 sll   zero, zero, 0
	ldloc.1
	brtrue L_100ea10
// --- basic block ---
// 0x0100ea0c: 0x100ea0c: lw    a0, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_100ea10:
// 0x0100ea10: 0x100ea10: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100ea18: 0x100ea18: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0100ea1c: 0x100ea1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0100ea20: 0x100ea20: sb    v0, 26(s0)
	ldloc 6
	ldc.i4.s 26
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_100ea24:
// 0x0100ea24: 0x100ea24: lw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
L_100ea28:
// 0x0100ea28: 0x100ea28: lw    ra, 20(sp)
// 0x0100ea2c: 0x100ea2c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100ea30: 0x100ea30: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
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
// 0x0100ea38: 0x100ea38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100ea3c: 0x100ea3c: sw    ra, 28(sp)
// 0x0100ea40: 0x100ea40: jal   0x100e58c sw    a1, 16(sp)
	ldloc 6
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
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100ea48: 0x100ea48: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100ea4c: 0x100ea4c: jal   0x1001c08 addu  a0, v0, zero
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
	stloc 5
// --- basic block ---
// 0x0100ea54: 0x100ea54: lw    ra, 28(sp)
// 0x0100ea58: 0x100ea58: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0100ea5c: 0x100ea5c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_update_100ea64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s7,int32 s4,int32 s3,int32 s5,int32 s8,int32 s6,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 13 is register s3
// local 12 is register s4
// local 14 is register s5
// local 16 is register s6
// local 11 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100ea64: 0x100ea64: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x0100ea68: 0x100ea68: sw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 16
	stelem.i4
// 0x0100ea6c: 0x100ea6c: sw    s3, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
// 0x0100ea70: 0x100ea70: sw    ra, 252(sp)
// 0x0100ea74: 0x100ea74: sw    s8, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 15
	stelem.i4
// 0x0100ea78: 0x100ea78: sw    s7, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 11
	stelem.i4
// 0x0100ea7c: 0x100ea7c: sw    s5, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 14
	stelem.i4
// 0x0100ea80: 0x100ea80: sw    s4, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 12
	stelem.i4
// 0x0100ea84: 0x100ea84: sw    s2, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 10
	stelem.i4
// 0x0100ea88: 0x100ea88: sw    s1, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 9
	stelem.i4
// 0x0100ea8c: 0x100ea8c: sw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 8
	stelem.i4
// 0x0100ea90: 0x100ea90: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x0100ea94: 0x100ea94: bne   a1, zero, 0x100eaac addu  s3, a0, zero
	ldloc.2
	ldloc.1
	stloc 13
	brtrue L_100eaac
// --- basic block ---
// 0x0100ea9c: 0x100ea9c: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0100eaa0: 0x100eaa0: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0100eaa4: 0x100eaa4: bne   v1, v0, 0x100ebd8 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_100ebd8
// --- basic block ---
L_100eaac:
// 0x0100eaac: 0x100eaac: jal   0x104d2d0 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_config_104d2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100eab4: 0x100eab4: lw    a2, 0(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100eab8: 0x100eab8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100eabc: 0x100eabc: addiu a1, a1, 26384
	ldloc.2
	ldc.i4 26384
	add
	stloc.2
// 0x0100eac0: 0x100eac0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100eac4: 0x100eac4: jal   0x1000f64 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100eacc: 0x100eacc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0100ead0: 0x100ead0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100ead4: 0x100ead4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100ead8: 0x100ead8: jal   0x104e804 addiu a2, a2, 14916
	ldloc.3
	ldc.i4 14916
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100eae0: 0x100eae0: beq   v0, zero, 0x100ebd8 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brfalse L_100ebd8
// --- basic block ---
// 0x0100eae8: 0x100eae8: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0100eaec: 0x100eaec: addiu s8, s8, 26392
	ldloc 15
	ldc.i4 26392
	add
	stloc 15
// 0x0100eaf0: 0x100eaf0: lw    s0, 16(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100eaf4: 0x100eaf4: j	 0x100ebc0 addiu s5, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 14
	br L_100ebc0
// --- basic block ---
L_100eafc:
// 0x0100eafc: 0x100eafc: bne   s6, zero, 0x100eb14 addiu v0, zero, 1
	ldloc 16
	ldc.i4.1
	stloc 6
	brtrue L_100eb14
// --- basic block ---
// 0x0100eb04: 0x100eb04: lbu   v1, 25(s0)
	ldloc 8
	ldc.i4.s 25
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0100eb08: 0x100eb08: sll   zero, zero, 0
// 0x0100eb0c: 0x100eb0c: beq   v1, v0, 0x100ebbc sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_100ebbc
// --- basic block ---
L_100eb14:
// 0x0100eb14: 0x100eb14: lw    s4, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x0100eb18: 0x100eb18: sll   zero, zero, 0
// 0x0100eb1c: 0x100eb1c: bne   s4, zero, 0x100eb28 sll   zero, zero, 0
	ldloc 12
	brtrue L_100eb28
// --- basic block ---
// 0x0100eb24: 0x100eb24: lw    s4, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
L_100eb28:
// 0x0100eb28: 0x100eb28: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0100eb2c: 0x100eb2c: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0100eb30: 0x100eb30: jal   0x1000f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100eb38: 0x100eb38: jal   0x1000910 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100eb40: 0x100eb40: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0100eb44: 0x100eb44: jal   0x1001b48 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100eb4c: 0x100eb4c: addiu s7, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 11
// 0x0100eb50: 0x100eb50: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100eb54: 0x100eb54: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100eb58: 0x100eb58: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100eb5c: 0x100eb5c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100eb60: 0x100eb60: jal   0x1001da4 sw    s7, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fwrite_1001da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100eb68: 0x100eb68: addu  a2, s7, zero
	ldloc 11
	stloc.3
// 0x0100eb6c: 0x100eb6c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100eb70: 0x100eb70: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100eb74: 0x100eb74: jal   0x1001da4 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fwrite_1001da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100eb7c: 0x100eb7c: jal   0x1001b48 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100eb84: 0x100eb84: addiu s7, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 11
// 0x0100eb88: 0x100eb88: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100eb8c: 0x100eb8c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100eb90: 0x100eb90: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100eb94: 0x100eb94: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100eb98: 0x100eb98: jal   0x1001da4 sw    s7, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fwrite_1001da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100eba0: 0x100eba0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0100eba4: 0x100eba4: addu  a2, s7, zero
	ldloc 11
	stloc.3
// 0x0100eba8: 0x100eba8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100ebac: 0x100ebac: jal   0x1001da4 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fwrite_1001da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ebb4: 0x100ebb4: jal   0x1000930 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_100ebbc:
// 0x0100ebbc: 0x100ebbc: lw    s0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
L_100ebc0:
// 0x0100ebc0: 0x100ebc0: addu  a1, s8, zero
	ldloc 15
	stloc.2
// 0x0100ebc4: 0x100ebc4: bne   s0, zero, 0x100eafc addu  a0, s5, zero
	ldloc 8
	ldloc 14
	stloc.1
	brtrue L_100eafc
// --- basic block ---
// 0x0100ebcc: 0x100ebcc: jal   0x10023b4 addu  a0, s1, zero
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
	stloc 6
// --- basic block ---
// 0x0100ebd4: 0x100ebd4: sw    zero, 12(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_100ebd8:
// 0x0100ebd8: 0x100ebd8: lw    ra, 252(sp)
// 0x0100ebdc: 0x100ebdc: lw    s8, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 15
// 0x0100ebe0: 0x100ebe0: lw    s7, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 11
// 0x0100ebe4: 0x100ebe4: lw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 16
// 0x0100ebe8: 0x100ebe8: lw    s5, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 14
// 0x0100ebec: 0x100ebec: lw    s4, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 12
// 0x0100ebf0: 0x100ebf0: lw    s3, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0100ebf4: 0x100ebf4: lw    s2, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 10
// 0x0100ebf8: 0x100ebf8: lw    s1, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x0100ebfc: 0x100ebfc: lw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 8
// 0x0100ec00: 0x100ec00: jr    ra addiu sp, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_config_save_one_100ec08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 s2,int32 ra,int32 v1)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

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
	stloc 5
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
// 0x0100ec08: 0x100ec08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100ec0c: 0x100ec0c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100ec10: 0x100ec10: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100ec14: 0x100ec14: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100ec18: 0x100ec18: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100ec1c: 0x100ec1c: sw    ra, 28(sp)
// 0x0100ec20: 0x100ec20: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0100ec24: 0x100ec24: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0100ec28: 0x100ec28: j	 0x100ec6c addiu s0, s0, 860
	ldloc 5
	ldc.i4 860
	add
	stloc 5
	br L_100ec6c
// --- basic block ---
L_100ec30:
// 0x0100ec30: 0x100ec30: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100ec34: 0x100ec34: sll   zero, zero, 0
// 0x0100ec38: 0x100ec38: beq   v0, zero, 0x100ec68 sll   zero, zero, 0
	ldloc 7
	brfalse L_100ec68
// --- basic block ---
// 0x0100ec40: 0x100ec40: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100ec48: 0x100ec48: bne   v0, zero, 0x100ec6c addiu s0, s0, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
	brtrue L_100ec6c
// --- basic block ---
// 0x0100ec50: 0x100ec50: addiu s0, s0, -32
	ldloc 5
	ldc.i4.s -32
	add
	stloc 5
// 0x0100ec54: 0x100ec54: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0100ec58: 0x100ec58: jal   0x100ea64 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_update_100ea64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x0100ec60: 0x100ec60: j	 0x100ec7c sll   zero, zero, 0
	br L_100ec7c
// --- basic block ---
L_100ec68:
// 0x0100ec68: 0x100ec68: addiu s0, s0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
L_100ec6c:
// 0x0100ec6c: 0x100ec6c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100ec70: 0x100ec70: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0100ec74: 0x100ec74: bne   v0, zero, 0x100ec30 addu  a1, v0, zero
	ldloc 7
	ldloc 7
	stloc.2
	brtrue L_100ec30
// --- basic block ---
L_100ec7c:
// 0x0100ec7c: 0x100ec7c: lw    ra, 28(sp)
// 0x0100ec80: 0x100ec80: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100ec84: 0x100ec84: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100ec88: 0x100ec88: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100ec8c: 0x100ec8c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100ec94: 0x100ec94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100ec98: 0x100ec98: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0100ec9c: 0x100ec9c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100eca0: 0x100eca0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100eca4: 0x100eca4: sw    ra, 28(sp)
// 0x0100eca8: 0x100eca8: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0100ecac: 0x100ecac: j	 0x100ecd0 addiu s0, s0, 860
	ldloc 5
	ldc.i4 860
	add
	stloc 5
	br L_100ecd0
// --- basic block ---
L_100ecb4:
// 0x0100ecb4: 0x100ecb4: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100ecb8: 0x100ecb8: sll   zero, zero, 0
// 0x0100ecbc: 0x100ecbc: beq   v0, zero, 0x100eccc addu  a0, s0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_100eccc
// --- basic block ---
// 0x0100ecc4: 0x100ecc4: jal   0x100ea64 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_update_100ea64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_100eccc:
// 0x0100eccc: 0x100eccc: addiu s0, s0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
L_100ecd0:
// 0x0100ecd0: 0x100ecd0: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100ecd4: 0x100ecd4: sll   zero, zero, 0
// 0x0100ecd8: 0x100ecd8: bne   v0, zero, 0x100ecb4 sll   zero, zero, 0
	ldloc 7
	brtrue L_100ecb4
// --- basic block ---
// 0x0100ece0: 0x100ece0: lw    ra, 28(sp)
// 0x0100ece4: 0x100ece4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100ece8: 0x100ece8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100ecec: 0x100ecec: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_config_add_enumeration_value_100ecf4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 v1,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100ecf4: 0x100ecf4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100ecf8: 0x100ecf8: sw    ra, 36(sp)
// 0x0100ecfc: 0x100ecfc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100ed00: 0x100ed00: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100ed04: 0x100ed04: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100ed08: 0x100ed08: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100ed0c: 0x100ed0c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0100ed10: 0x100ed10: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0100ed14: 0x100ed14: lw    s1, 36(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0100ed18: 0x100ed18: jal   0x1000910 addu  s3, a1, zero
	ldloc.2
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0100ed20: 0x100ed20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ed24: 0x100ed24: addiu a0, a0, 26224
	ldloc.1
	ldc.i4 26224
	add
	stloc.1
// 0x0100ed28: 0x100ed28: addiu a1, zero, 328
	ldc.i4 328
	stloc.2
// 0x0100ed2c: 0x100ed2c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0100ed30: 0x100ed30: jal   0x1004a38 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0100ed38: 0x100ed38: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0100ed3c: 0x100ed3c: jal   0x1001ba8 sw    zero, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0100ed44: 0x100ed44: bne   s1, zero, 0x100ed54 sw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	brtrue L_100ed54
// --- basic block ---
// 0x0100ed4c: 0x100ed4c: j	 0x100ed6c sw    s0, 36(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	br L_100ed6c
// --- basic block ---
L_100ed54:
// 0x0100ed54: 0x100ed54: addu  v0, s1, zero
	ldloc 7
	stloc 6
// 0x0100ed58: 0x100ed58: lw    s1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100ed5c: 0x100ed5c: sll   zero, zero, 0
// 0x0100ed60: 0x100ed60: bne   s1, zero, 0x100ed54 sll   zero, zero, 0
	ldloc 7
	brtrue L_100ed54
// --- basic block ---
// 0x0100ed68: 0x100ed68: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_100ed6c:
// 0x0100ed6c: 0x100ed6c: lw    ra, 36(sp)
// 0x0100ed70: 0x100ed70: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100ed74: 0x100ed74: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100ed78: 0x100ed78: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100ed7c: 0x100ed7c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100ed80: 0x100ed80: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_config_new_item_100ed88(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s5,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s6,int32 s7,int32 ra,int32 t0)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 10 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  7 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100ed88: 0x100ed88: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0100ed8c: 0x100ed8c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0100ed90: 0x100ed90: andi  s1, a3, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 9
// 0x0100ed94: 0x100ed94: andi  v0, s1, 16
	ldloc 9
	ldc.i4.s 16
	and
	stloc 6
// 0x0100ed98: 0x100ed98: sw    s7, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0100ed9c: 0x100ed9c: sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0100eda0: 0x100eda0: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0100eda4: 0x100eda4: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0100eda8: 0x100eda8: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0100edac: 0x100edac: sw    ra, 68(sp)
// 0x0100edb0: 0x100edb0: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0100edb4: 0x100edb4: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0100edb8: 0x100edb8: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x0100edbc: 0x100edbc: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x0100edc0: 0x100edc0: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x0100edc4: 0x100edc4: lw    s4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0100edc8: 0x100edc8: beq   v0, zero, 0x100edd8 addu  s2, a1, zero
	ldloc 6
	ldloc.2
	stloc 11
	brfalse L_100edd8
// --- basic block ---
// 0x0100edd0: 0x100edd0: j	 0x100ee94 andi  s1, s1, 239
	ldloc 9
	ldc.i4 239
	and
	stloc 9
	br L_100ee94
// --- basic block ---
L_100edd8:
// 0x0100edd8: 0x100edd8: jal   0x100e43c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100ede0: 0x100ede0: beq   v0, zero, 0x100ee94 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brfalse L_100ee94
// --- basic block ---
// 0x0100ede8: 0x100ede8: beq   s6, zero, 0x100edf4 sll   zero, zero, 0
	ldloc 14
	brfalse L_100edf4
// --- basic block ---
// 0x0100edf0: 0x100edf0: sw    s6, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_100edf4:
// 0x0100edf4: 0x100edf4: lb    v0, 0(s7)
	ldloc 15
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100edf8: 0x100edf8: sll   zero, zero, 0
// 0x0100edfc: 0x100edfc: beq   v0, zero, 0x100ee28 sll   zero, zero, 0
	ldloc 6
	brfalse L_100ee28
// --- basic block ---
// 0x0100ee04: 0x100ee04: lw    v0, 16(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100ee08: 0x100ee08: sll   zero, zero, 0
// 0x0100ee0c: 0x100ee0c: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100ee10: 0x100ee10: sll   zero, zero, 0
// 0x0100ee14: 0x100ee14: bne   v0, zero, 0x100ee28 sll   zero, zero, 0
	ldloc 6
	brtrue L_100ee28
// --- basic block ---
// 0x0100ee1c: 0x100ee1c: jal   0x1001ba8 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100ee24: 0x100ee24: sw    v0, 16(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_100ee28:
// 0x0100ee28: 0x100ee28: beq   s1, zero, 0x100ee84 sll   zero, zero, 0
	ldloc 9
	brfalse L_100ee84
// --- basic block ---
// 0x0100ee30: 0x100ee30: lbu   v0, 24(s0)
	ldloc 10
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0100ee34: 0x100ee34: sll   zero, zero, 0
// 0x0100ee38: 0x100ee38: beq   v0, s1, 0x100ee84 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_100ee84
// --- basic block ---
// 0x0100ee40: 0x100ee40: beq   v0, zero, 0x100ee80 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_100ee80
// --- basic block ---
// 0x0100ee48: 0x100ee48: lw    t0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0100ee4c: 0x100ee4c: lw    v1, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100ee50: 0x100ee50: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100ee54: 0x100ee54: addiu a1, a1, 26224
	ldloc.2
	ldc.i4 26224
	add
	stloc.2
// 0x0100ee58: 0x100ee58: addiu a3, a3, 26400
	ldloc 4
	ldc.i4 26400
	add
	stloc 4
// 0x0100ee5c: 0x100ee5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100ee60: 0x100ee60: addiu a2, zero, 268
	ldc.i4 268
	stloc.3
// 0x0100ee64: 0x100ee64: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0100ee68: 0x100ee68: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100ee6c: 0x100ee6c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0100ee70: 0x100ee70: jal   0x100449c sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100ee78: 0x100ee78: j	 0x100ee84 sll   zero, zero, 0
	br L_100ee84
// --- basic block ---
L_100ee80:
// 0x0100ee80: 0x100ee80: sb    s1, 24(s0)
	ldloc 10
	ldc.i4.s 24
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_100ee84:
// 0x0100ee84: 0x100ee84: beq   s4, zero, 0x100ef38 sll   zero, zero, 0
	ldloc 13
	brfalse L_100ef38
// --- basic block ---
// 0x0100ee8c: 0x100ee8c: j	 0x100ef38 sw    zero, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_100ef38
// --- basic block ---
L_100ee94:
// 0x0100ee94: 0x100ee94: jal   0x1000910 addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100ee9c: 0x100ee9c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100eea0: 0x100eea0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100eea4: 0x100eea4: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x0100eea8: 0x100eea8: jal   0x100177c addu  s5, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100eeb0: 0x100eeb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100eeb4: 0x100eeb4: addiu a0, a0, 26224
	ldloc.1
	ldc.i4 26224
	add
	stloc.1
// 0x0100eeb8: 0x100eeb8: addiu a1, zero, 284
	ldc.i4 284
	stloc.2
// 0x0100eebc: 0x100eebc: jal   0x1004a38 addu  a2, s5, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100eec4: 0x100eec4: lb    v0, 0(s7)
	ldloc 15
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100eec8: 0x100eec8: lw    a0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100eecc: 0x100eecc: lw    v1, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100eed0: 0x100eed0: sw    s3, 4(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x0100eed4: 0x100eed4: sw    a0, 12(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0100eed8: 0x100eed8: sw    v1, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x0100eedc: 0x100eedc: bne   v0, zero, 0x100eef4 addu  s0, s5, zero
	ldloc 6
	ldloc 7
	stloc 10
	brtrue L_100eef4
// --- basic block ---
// 0x0100eee4: 0x100eee4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0100eee8: 0x100eee8: addiu v0, v0, 18356
	ldloc 6
	ldc.i4 18356
	add
	stloc 6
// 0x0100eeec: 0x100eeec: j	 0x100eef8 sw    v0, 16(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_100eef8
// --- basic block ---
L_100eef4:
// 0x0100eef4: 0x100eef4: sw    s7, 16(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
L_100eef8:
// 0x0100eef8: 0x100eef8: sb    s1, 24(s5)
	ldloc 7
	ldc.i4.s 24
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100eefc: 0x100eefc: sw    zero, 20(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100ef00: 0x100ef00: sb    zero, 25(s5)
	ldloc 7
	ldc.i4.s 25
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100ef04: 0x100ef04: beq   s6, zero, 0x100ef10 sb    zero, 26(s5)
	ldloc 14
	ldloc 7
	ldc.i4.s 26
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_100ef10
// --- basic block ---
// 0x0100ef0c: 0x100ef0c: sw    s6, 32(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_100ef10:
// 0x0100ef10: 0x100ef10: lw    v1, 16(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100ef14: 0x100ef14: lw    v0, 20(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0100ef18: 0x100ef18: sll   zero, zero, 0
// 0x0100ef1c: 0x100ef1c: bne   v0, zero, 0x100ef28 sw    v1, 0(s5)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_100ef28
// --- basic block ---
// 0x0100ef24: 0x100ef24: sw    s5, 20(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_100ef28:
// 0x0100ef28: 0x100ef28: beq   s4, zero, 0x100ef38 sw    s5, 16(s3)
	ldloc 13
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_100ef38
// --- basic block ---
// 0x0100ef30: 0x100ef30: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100ef34: 0x100ef34: sw    v0, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_100ef38:
// 0x0100ef38: 0x100ef38: lw    v0, 24(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100ef3c: 0x100ef3c: lw    ra, 68(sp)
// 0x0100ef40: 0x100ef40: sw    s0, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
// 0x0100ef44: 0x100ef44: sw    v0, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0100ef48: 0x100ef48: lw    s7, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0100ef4c: 0x100ef4c: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x0100ef50: 0x100ef50: lw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0100ef54: 0x100ef54: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0100ef58: 0x100ef58: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0100ef5c: 0x100ef5c: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0100ef60: 0x100ef60: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0100ef64: 0x100ef64: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0100ef68: 0x100ef68: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0100ef6c: 0x100ef6c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
