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

.method public static int32 roadmap_tile_status_add_100dc84(int32,int32,int32,int32,int32)
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
// 0x0100dc84: 0x100dc84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100dc88: 0x100dc88: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100dc8c: 0x100dc8c: lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0100dc90: 0x100dc90: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100dc94: 0x100dc94: lw    s1, -31784(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7946
	add
	ldelem.i4
	stloc 8
// 0x0100dc98: 0x100dc98: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0100dc9c: 0x100dc9c: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0100dca0: 0x100dca0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0100dca4: 0x100dca4: sw    ra, 28(sp)
// 0x0100dca8: 0x100dca8: bne   v0, zero, 0x100dccc addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 11
	brtrue L_100dccc
// --- basic block ---
// 0x0100dcb0: 0x100dcb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100dcb4: 0x100dcb4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100dcb8: 0x100dcb8: addiu a1, a1, 26260
	ldloc.2
	ldc.i4 26260
	add
	stloc.2
// 0x0100dcbc: 0x100dcbc: addiu a3, a3, 26292
	ldloc 4
	ldc.i4 26292
	add
	stloc 4
// 0x0100dcc0: 0x100dcc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100dcc4: 0x100dcc4: j	 0x100dd3c addiu a2, zero, 62
	ldc.i4.s 62
	stloc.3
	br L_100dd3c
// --- basic block ---
L_100dccc:
// 0x0100dccc: 0x100dccc: andi  v0, s1, 4095
	ldloc 8
	ldc.i4 4095
	and
	stloc 6
// 0x0100dcd0: 0x100dcd0: bne   v0, zero, 0x100dd78 sll   zero, zero, 0
	ldloc 6
	brtrue L_100dd78
// --- basic block ---
// 0x0100dcd8: 0x100dcd8: jal   0x1000910 ori   a0, zero, 32768
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
// 0x0100dce0: 0x100dce0: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0100dce4: 0x100dce4: div   s1, v1
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 10
	rem
	stloc 12
// 0x0100dce8: 0x100dce8: lw    a1, -31784(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7946
	add
	ldelem.i4
	stloc.2
// 0x0100dcec: 0x100dcec: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0100dcf0: 0x100dcf0: addiu a0, a0, -31776
	ldloc.1
	ldc.i4 -31776
	add
	stloc.1
// 0x0100dcf4: 0x100dcf4: mflo  lo
	ldloc 10
	stloc 8
// 0x0100dcf8: 0x100dcf8: sll   s1, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0100dcfc: 0x100dcfc: addu  s1, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0100dd00: 0x100dd00: div   a1, v1
	ldloc.2
	ldloc 5
	ldloc.2
	ldloc 5
	div
	stloc 10
	rem
	stloc 12
// 0x0100dd04: 0x100dd04: sw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100dd08: 0x100dd08: mflo  lo
	ldloc 10
	stloc 5
// 0x0100dd0c: 0x100dd0c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100dd10: 0x100dd10: addu  a0, v1, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x0100dd14: 0x100dd14: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100dd18: 0x100dd18: sll   zero, zero, 0
// 0x0100dd1c: 0x100dd1c: bne   v0, zero, 0x100dd4c lui   s1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 8
	brtrue L_100dd4c
// --- basic block ---
// 0x0100dd24: 0x100dd24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100dd28: 0x100dd28: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100dd2c: 0x100dd2c: addiu a1, a1, 26260
	ldloc.2
	ldc.i4 26260
	add
	stloc.2
// 0x0100dd30: 0x100dd30: addiu a3, a3, 26312
	ldloc 4
	ldc.i4 26312
	add
	stloc 4
// 0x0100dd34: 0x100dd34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100dd38: 0x100dd38: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
L_100dd3c:
// 0x0100dd3c: 0x100dd3c: jal   0x100449c sll   zero, zero, 0
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
// 0x0100dd44: 0x100dd44: j	 0x100ddd4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_100ddd4
// --- basic block ---
L_100dd4c:
// 0x0100dd4c: 0x100dd4c: lw    a0, -31780(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7945
	add
	ldelem.i4
	stloc.1
// 0x0100dd50: 0x100dd50: sll   zero, zero, 0
// 0x0100dd54: 0x100dd54: bne   a0, zero, 0x100dd70 addiu a1, a1, 4096
	ldloc.1
	ldloc.2
	ldc.i4 4096
	add
	stloc.2
	brtrue L_100dd70
// --- basic block ---
// 0x0100dd5c: 0x100dd5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100dd60: 0x100dd60: jal   0x1015b0c addiu a0, a0, 26348
	ldloc.1
	ldc.i4 26348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_new_1015b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100dd68: 0x100dd68: j	 0x100dd78 sw    v0, -31780(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7945
	add
	ldloc 6
	stelem.i4
	br L_100dd78
// --- basic block ---
L_100dd70:
// 0x0100dd70: 0x100dd70: jal   0x1015d68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_resize_1015d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_100dd78:
// 0x0100dd78: 0x100dd78: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0100dd7c: 0x100dd7c: lw    a2, -31784(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7946
	add
	ldelem.i4
	stloc.3
// 0x0100dd80: 0x100dd80: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0100dd84: 0x100dd84: div   a2, v1
	ldloc.3
	ldloc 5
	ldloc.3
	ldloc 5
	div
	stloc 10
	rem
	stloc 12
// 0x0100dd88: 0x100dd88: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0100dd8c: 0x100dd8c: addiu a3, a3, -31776
	ldloc 4
	ldc.i4 -31776
	add
	stloc 4
// 0x0100dd90: 0x100dd90: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0100dd94: 0x100dd94: lw    a0, -31780(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7945
	add
	ldelem.i4
	stloc.1
// 0x0100dd98: 0x100dd98: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x0100dd9c: 0x100dd9c: mflo  lo
	ldloc 10
	stloc 5
// 0x0100dda0: 0x100dda0: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100dda4: 0x100dda4: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x0100dda8: 0x100dda8: lw    s2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0100ddac: 0x100ddac: mfhi  hi
	ldloc 12
	stloc 6
// 0x0100ddb0: 0x100ddb0: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0100ddb4: 0x100ddb4: addu  s2, s2, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0100ddb8: 0x100ddb8: sw    zero, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100ddbc: 0x100ddbc: jal   0x1015a1c sw    s0, 0(s2)
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
	call int32 Cibyl16::roadmap_hash_add_1015a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100ddc4: 0x100ddc4: lw    v1, -31784(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7946
	add
	ldelem.i4
	stloc 5
// 0x0100ddc8: 0x100ddc8: addiu v0, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 6
// 0x0100ddcc: 0x100ddcc: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0100ddd0: 0x100ddd0: sw    v1, -31784(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7946
	add
	ldloc 5
	stelem.i4
L_100ddd4:
// 0x0100ddd4: 0x100ddd4: lw    ra, 28(sp)
// 0x0100ddd8: 0x100ddd8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100dddc: 0x100dddc: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100dde0: 0x100dde0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0100dde4: 0x100dde4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_tile_status_get_100ddec(int32,int32,int32,int32,int32)
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
// 0x0100ddec: 0x100ddec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100ddf0: 0x100ddf0: lw    v0, -31784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7946
	add
	ldelem.i4
	stloc 5
// 0x0100ddf4: 0x100ddf4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100ddf8: 0x100ddf8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100ddfc: 0x100ddfc: sw    ra, 28(sp)
// 0x0100de00: 0x100de00: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100de04: 0x100de04: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0100de08: 0x100de08: beq   v0, zero, 0x100de74 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_100de74
// --- basic block ---
// 0x0100de10: 0x100de10: lui   s1, 0x30000
	ldc.i4 196608
	stloc 10
// 0x0100de14: 0x100de14: lw    a0, -31780(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7945
	add
	ldelem.i4
	stloc.1
// 0x0100de18: 0x100de18: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100de1c: 0x100de1c: jal   0x1015768 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_get_first_1015768(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100de24: 0x100de24: j	 0x100de54 addiu s2, s2, -31776
	ldloc 9
	ldc.i4 -31776
	add
	stloc 9
	br L_100de54
// --- basic block ---
L_100de2c:
// 0x0100de2c: 0x100de2c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100de30: 0x100de30: sll   zero, zero, 0
// 0x0100de34: 0x100de34: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0100de38: 0x100de38: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100de3c: 0x100de3c: sll   zero, zero, 0
// 0x0100de40: 0x100de40: beq   v1, s0, 0x100de7c addiu v0, v0, 4
	ldloc 7
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	beq  L_100de7c
// --- basic block ---
// 0x0100de48: 0x100de48: lw    a0, -31780(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7945
	add
	ldelem.i4
	stloc.1
// 0x0100de4c: 0x100de4c: jal   0x1015994 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_next_1015994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100de54:
// 0x0100de54: 0x100de54: sra   a0, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc.1
// 0x0100de58: 0x100de58: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0100de5c: 0x100de5c: andi  v1, v0, 4095
	ldloc 5
	ldc.i4 4095
	and
	stloc 7
// 0x0100de60: 0x100de60: addu  a0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x0100de64: 0x100de64: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0100de68: 0x100de68: bgez  v0, 0x100de2c addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	ldc.i4.s 0
	bge L_100de2c
// --- basic block ---
// 0x0100de70: 0x100de70: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_100de74:
// 0x0100de74: 0x100de74: jal   0x100dc84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_add_100dc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100de7c:
// 0x0100de7c: 0x100de7c: lw    ra, 28(sp)
// 0x0100de80: 0x100de80: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100de84: 0x100de84: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100de88: 0x100de88: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100de8c: 0x100de8c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_warning_unregister_100de94(int32,int32,int32,int32)
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
// 0x0100de94: 0x100de94: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0100de98: 0x100de98: addiu v1, v1, -31708
	ldloc 4
	ldc.i4 -31708
	add
	stloc 4
// 0x0100de9c: 0x100de9c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0100dea0: 0x100dea0: addiu a2, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100dea4: 0x100dea4: addiu a1, zero, 5
	ldc.i4.5
	stloc.1
L_100dea8:
// 0x0100dea8: 0x100dea8: lw    a3, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100deac: 0x100deac: sll   zero, zero, 0
// 0x0100deb0: 0x100deb0: bne   a3, a2, 0x100def0 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_100def0
// --- basic block ---
// 0x0100deb8: 0x100deb8: lw    a3, 8(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0100debc: 0x100debc: sll   zero, zero, 0
// 0x0100dec0: 0x100dec0: bne   a3, a0, 0x100def4 addiu v0, v0, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_100def4
// --- basic block ---
// 0x0100dec8: 0x100dec8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0100decc: 0x100decc: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 4
// 0x0100ded0: 0x100ded0: mult  v0, v1
	ldloc 5
	ldloc 4
	mul
	stloc 8
// 0x0100ded4: 0x100ded4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0100ded8: 0x100ded8: addiu v1, v1, -31708
	ldloc 4
	ldc.i4 -31708
	add
	stloc 4
// 0x0100dedc: 0x100dedc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0100dee0: 0x100dee0: mflo  lo
	ldloc 8
	stloc.0
// 0x0100dee4: 0x100dee4: addu  v1, a0, v1
	ldloc.0
	ldloc 4
	add
	stloc 4
// 0x0100dee8: 0x100dee8: jr    ra sw    zero, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_100def0:
// 0x0100def0: 0x100def0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_100def4:
// 0x0100def4: 0x100def4: bne   v0, a1, 0x100dea8 addiu v1, v1, 44
	ldloc 5
	ldloc.1
	ldloc 4
	ldc.i4.s 44
	add
	stloc 4
	bne.un L_100dea8
// --- basic block ---
// 0x0100defc: 0x100defc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_warning_shutdown_100df04(int32,int32,int32,int32,int32)
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
// 0x0100df04: 0x100df04: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0100df08: 0x100df08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100df0c: 0x100df0c: sw    ra, 20(sp)
// 0x0100df10: 0x100df10: jal   0x10512b0 addiu a0, a0, -8284
	ldloc.1
	ldc.i4 -8284
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
	stloc 7
// --- basic block ---
// 0x0100df18: 0x100df18: lw    ra, 20(sp)
// 0x0100df1c: 0x100df1c: sll   zero, zero, 0
// 0x0100df20: 0x100df20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_warning_initialize_100df28(int32,int32,int32,int32,int32)
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
// 0x0100df28: 0x100df28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100df2c: 0x100df2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100df30: 0x100df30: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100df34: 0x100df34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100df38: 0x100df38: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x0100df3c: 0x100df3c: addiu a1, a1, 844
	ldloc.2
	ldc.i4 844
	add
	stloc.2
// 0x0100df40: 0x100df40: addiu a2, a2, 26360
	ldloc.3
	ldc.i4 26360
	add
	stloc.3
// 0x0100df44: 0x100df44: sw    ra, 20(sp)
// 0x0100df48: 0x100df48: jal   0x100f00c addu  a3, zero, zero
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
// 0x0100df50: 0x100df50: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100df54: 0x100df54: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100df58: 0x100df58: addiu v0, v0, -31708
	ldloc 5
	ldc.i4 -31708
	add
	stloc 5
// 0x0100df5c: 0x100df5c: addiu v1, v1, -31488
	ldloc 6
	ldc.i4 -31488
	add
	stloc 6
L_100df60:
// 0x0100df60: 0x100df60: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100df64: 0x100df64: sw    zero, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100df68: 0x100df68: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100df6c: 0x100df6c: sb    zero, 12(v0)
	ldloc 5
	ldc.i4.s 12
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100df70: 0x100df70: addiu v0, v0, 44
	ldloc 5
	ldc.i4.s 44
	add
	stloc 5
// 0x0100df74: 0x100df74: bne   v0, v1, 0x100df60 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_100df60
// --- basic block ---
// 0x0100df7c: 0x100df7c: jal   0x100e9e4 addiu a0, a0, 844
	ldloc.1
	ldc.i4 844
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
// 0x0100df84: 0x100df84: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0100df88: 0x100df88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100df8c: 0x100df8c: jal   0x1051448 addiu a1, a1, -8284
	ldloc.2
	ldc.i4 -8284
	add
	stloc.2
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
// 0x0100df94: 0x100df94: lw    ra, 20(sp)
// 0x0100df98: 0x100df98: sll   zero, zero, 0
// 0x0100df9c: 0x100df9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_warning_monitor_100dfa4(int32,int32,int32,int32,int32)
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
// 0x0100dfa4: 0x100dfa4: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0100dfa8: 0x100dfa8: sw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x0100dfac: 0x100dfac: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0100dfb0: 0x100dfb0: sw    s7, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 11
	stelem.i4
// 0x0100dfb4: 0x100dfb4: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x0100dfb8: 0x100dfb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100dfbc: 0x100dfbc: addiu a2, zero, 128
	ldc.i4 128
	stloc.3
// 0x0100dfc0: 0x100dfc0: lui   s7, 0x30000
	ldc.i4 196608
	stloc 11
// 0x0100dfc4: 0x100dfc4: sw    s8, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 17
	stelem.i4
// 0x0100dfc8: 0x100dfc8: sw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 15
	stelem.i4
// 0x0100dfcc: 0x100dfcc: sw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0100dfd0: 0x100dfd0: sw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0100dfd4: 0x100dfd4: sw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x0100dfd8: 0x100dfd8: sw    ra, 180(sp)
// 0x0100dfdc: 0x100dfdc: sw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0100dfe0: 0x100dfe0: sw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 7
	stelem.i4
// 0x0100dfe4: 0x100dfe4: jal   0x100177c addiu s7, s7, -31708
	ldloc 11
	ldc.i4 -31708
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
// 0x0100dfec: 0x100dfec: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0100dff0: 0x100dff0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0100dff4: 0x100dff4: lui   s8, 0x30000
	ldc.i4 196608
	stloc 17
// 0x0100dff8: 0x100dff8: addiu s4, zero, 5
	ldc.i4.5
	stloc 14
// 0x0100dffc: 0x100dffc: addiu s6, zero, 44
	ldc.i4.s 44
	stloc 15
L_100e000:
// 0x0100e000: 0x100e000: lw    s1, -31712(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7928
	add
	ldelem.i4
	stloc 7
// 0x0100e004: 0x100e004: sll   zero, zero, 0
// 0x0100e008: 0x100e008: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0100e00c: 0x100e00c: addu  s1, s1, s3
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0100e010: 0x100e010: div   s1, s4
	ldloc 7
	ldloc 14
	ldloc 7
	ldloc 14
	div
	stloc 16
	rem
	stloc 18
// 0x0100e014: 0x100e014: mfhi  hi
	ldloc 18
	stloc 7
// 0x0100e018: 0x100e018: sll   zero, zero, 0
// 0x0100e01c: 0x100e01c: sll   zero, zero, 0
// 0x0100e020: 0x100e020: mult  s1, s6
	ldloc 7
	ldloc 15
	mul
	stloc 16
// 0x0100e024: 0x100e024: mflo  lo
	ldloc 16
	stloc 9
// 0x0100e028: 0x100e028: addu  s5, s5, s7
	ldloc 9
	ldloc 11
	add
	stloc 9
// 0x0100e02c: 0x100e02c: lw    v0, 0(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100e030: 0x100e030: sll   zero, zero, 0
// 0x0100e034: 0x100e034: beq   v0, zero, 0x100e090 addiu s3, s3, 1
	ldloc 6
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_100e090
// --- basic block ---
// 0x0100e03c: 0x100e03c: lw    v0, 8(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100e040: 0x100e040: sll   zero, zero, 0
// 0x0100e044: 0x100e044: jalr  v0 addu  a0, s0, zero
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
// 0x0100e04c: 0x100e04c: mult  s1, s6
	ldloc 7
	ldloc 15
	mul
	stloc 16
// 0x0100e050: 0x100e050: lw    a1, 4(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100e054: 0x100e054: mflo  lo
	ldloc 16
	stloc 8
// 0x0100e058: 0x100e058: beq   a1, v0, 0x100e064 addiu a0, zero, 119
	ldloc.2
	ldloc 6
	ldc.i4.s 119
	stloc.1
	beq  L_100e064
// --- basic block ---
// 0x0100e060: 0x100e060: addiu s2, zero, 1
	ldc.i4.1
	stloc 13
L_100e064:
// 0x0100e064: 0x100e064: addu  v1, s7, v1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0100e068: 0x100e068: beq   v0, zero, 0x100e088 sw    v0, 4(v1)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	brfalse L_100e088
// --- basic block ---
// 0x0100e070: 0x100e070: addiu a0, zero, 119
	ldc.i4.s 119
	stloc.1
// 0x0100e074: 0x100e074: jal   0x101b100 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
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
// 0x0100e07c: 0x100e07c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100e080: 0x100e080: j	 0x100e098 sw    s1, -31712(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7928
	add
	ldloc 7
	stelem.i4
	br L_100e098
// --- basic block ---
L_100e088:
// 0x0100e088: 0x100e088: jal   0x101b090 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_100e090:
// 0x0100e090: 0x100e090: bne   s3, s4, 0x100e000 sll   zero, zero, 0
	ldloc 10
	ldloc 14
	bne.un L_100e000
// --- basic block ---
L_100e098:
// 0x0100e098: 0x100e098: beq   s2, zero, 0x100e0b8 sll   zero, zero, 0
	ldloc 13
	brfalse L_100e0b8
// --- basic block ---
// 0x0100e0a0: 0x100e0a0: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e0a8: 0x100e0a8: bne   v0, zero, 0x100e0b8 sll   zero, zero, 0
	ldloc 6
	brtrue L_100e0b8
// --- basic block ---
// 0x0100e0b0: 0x100e0b0: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_100e0b8:
// 0x0100e0b8: 0x100e0b8: lw    ra, 180(sp)
// 0x0100e0bc: 0x100e0bc: lw    s8, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 17
// 0x0100e0c0: 0x100e0c0: lw    s7, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 11
// 0x0100e0c4: 0x100e0c4: lw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 15
// 0x0100e0c8: 0x100e0c8: lw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0100e0cc: 0x100e0cc: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0100e0d0: 0x100e0d0: lw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0100e0d4: 0x100e0d4: lw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x0100e0d8: 0x100e0d8: lw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x0100e0dc: 0x100e0dc: lw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x0100e0e0: 0x100e0e0: jr    ra addiu sp, sp, 184
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
.method public static int32 roadmap_warning_register_100e0e8(int32,int32,int32,int32,int32)
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
// 0x0100e0e8: 0x100e0e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100e0ec: 0x100e0ec: lw    v1, -31708(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7927
	add
	ldelem.i4
	stloc 5
// 0x0100e0f0: 0x100e0f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100e0f4: 0x100e0f4: sw    ra, 20(sp)
// 0x0100e0f8: 0x100e0f8: beq   v1, zero, 0x100e148 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_100e148
// --- basic block ---
// 0x0100e100: 0x100e100: addiu v0, v0, -31708
	ldloc 6
	ldc.i4 -31708
	add
	stloc 6
// 0x0100e104: 0x100e104: lw    v1, 44(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0100e108: 0x100e108: sll   zero, zero, 0
// 0x0100e10c: 0x100e10c: beq   v1, zero, 0x100e148 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brfalse L_100e148
// --- basic block ---
// 0x0100e114: 0x100e114: lw    v1, 88(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0100e118: 0x100e118: sll   zero, zero, 0
// 0x0100e11c: 0x100e11c: beq   v1, zero, 0x100e148 addiu a2, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.3
	brfalse L_100e148
// --- basic block ---
// 0x0100e124: 0x100e124: lw    v1, 132(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x0100e128: 0x100e128: sll   zero, zero, 0
// 0x0100e12c: 0x100e12c: beq   v1, zero, 0x100e148 addiu a2, zero, 3
	ldloc 5
	ldc.i4.3
	stloc.3
	brfalse L_100e148
// --- basic block ---
// 0x0100e134: 0x100e134: lw    v1, 176(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0100e138: 0x100e138: sll   zero, zero, 0
// 0x0100e13c: 0x100e13c: bne   v1, zero, 0x100e184 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_100e184
// --- basic block ---
// 0x0100e144: 0x100e144: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
L_100e148:
// 0x0100e148: 0x100e148: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 6
// 0x0100e14c: 0x100e14c: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 9
// 0x0100e150: 0x100e150: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100e154: 0x100e154: addiu v1, v1, -31708
	ldloc 5
	ldc.i4 -31708
	add
	stloc 5
// 0x0100e158: 0x100e158: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100e15c: 0x100e15c: mflo  lo
	ldloc 9
	stloc.3
// 0x0100e160: 0x100e160: addu  a3, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 4
// 0x0100e164: 0x100e164: sw    a0, 8(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0100e168: 0x100e168: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100e16c: 0x100e16c: beq   a1, zero, 0x100e184 sw    a0, 0(a3)
	ldloc.2
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_100e184
// --- basic block ---
// 0x0100e174: 0x100e174: addiu a0, a3, 12
	ldloc 4
	ldc.i4.s 12
	add
	stloc.1
// 0x0100e178: 0x100e178: jal   0x1001af8 addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0100e180: 0x100e180: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_100e184:
// 0x0100e184: 0x100e184: lw    ra, 20(sp)
// 0x0100e188: 0x100e188: sll   zero, zero, 0
// 0x0100e18c: 0x100e18c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_config_skip_until_100e224(int32,int32)
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
// 0x0100e224: 0x100e224: sll   a1, a1, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x0100e228: 0x100e228: addu  v0, a0, zero
	ldloc.0
	stloc.2
// 0x0100e22c: 0x100e22c: sra   a1, a1, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x0100e230: 0x100e230: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.0
L_100e234:
// 0x0100e234: 0x100e234: lb    v1, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0100e238: 0x100e238: sll   zero, zero, 0
// 0x0100e23c: 0x100e23c: beq   v1, a0, 0x100e258 sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_100e258
// --- basic block ---
// 0x0100e244: 0x100e244: beq   v1, a1, 0x100e258 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_100e258
// --- basic block ---
// 0x0100e24c: 0x100e24c: bne   v1, zero, 0x100e234 addiu v0, v0, 1
	ldloc.3
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_100e234
// --- basic block ---
// 0x0100e254: 0x100e254: addiu v0, v0, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_100e258:
// 0x0100e258: 0x100e258: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_config_skip_spaces_100e260(int32,int32)
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
// 0x0100e260: 0x100e260: addu  v0, a0, zero
	ldloc.0
	stloc.2
// 0x0100e264: 0x100e264: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x0100e268: 0x100e268: j	 0x100e274 addiu a0, zero, 9
	ldc.i4.s 9
	stloc.0
	br L_100e274
// --- basic block ---
L_100e270:
// 0x0100e270: 0x100e270: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_100e274:
// 0x0100e274: 0x100e274: lb    v1, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0100e278: 0x100e278: sll   zero, zero, 0
// 0x0100e27c: 0x100e27c: beq   v1, a1, 0x100e270 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_100e270
// --- basic block ---
// 0x0100e284: 0x100e284: beq   v1, a0, 0x100e274 addiu v0, v0, 1
	ldloc.3
	ldloc.0
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_100e274
// --- basic block ---
// 0x0100e28c: 0x100e28c: jr    ra addiu v0, v0, -1
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
.method public static int32 roadmap_config_extract_data_100e294(int32,int32,int32)
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
// 0x0100e294: 0x100e294: addu  a1, a0, a1
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x0100e298: 0x100e298: addu  v0, a0, zero
	ldloc.0
	stloc 4
// 0x0100e29c: 0x100e29c: sb    zero, -1(a1)
	ldloc.1
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e2a0: 0x100e2a0: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.0
// 0x0100e2a4: 0x100e2a4: j	 0x100e2b0 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_100e2b0
// --- basic block ---
L_100e2ac:
// 0x0100e2ac: 0x100e2ac: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_100e2b0:
// 0x0100e2b0: 0x100e2b0: lb    v1, 0(v0)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0100e2b4: 0x100e2b4: sll   zero, zero, 0
// 0x0100e2b8: 0x100e2b8: beq   v1, a1, 0x100e2ac sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_100e2ac
// --- basic block ---
// 0x0100e2c0: 0x100e2c0: beq   v1, a0, 0x100e2b0 addiu v0, v0, 1
	ldloc.3
	ldloc.0
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	beq  L_100e2b0
// --- basic block ---
// 0x0100e2c8: 0x100e2c8: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x0100e2cc: 0x100e2cc: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.0
// 0x0100e2d0: 0x100e2d0: beq   v1, a0, 0x100e31c addiu a0, zero, 10
	ldloc.3
	ldloc.0
	ldc.i4.s 10
	stloc.0
	beq  L_100e31c
// --- basic block ---
// 0x0100e2d8: 0x100e2d8: beq   v1, a0, 0x100e31c addiu a0, zero, 35
	ldloc.3
	ldloc.0
	ldc.i4.s 35
	stloc.0
	beq  L_100e31c
// --- basic block ---
// 0x0100e2e0: 0x100e2e0: beq   v1, a0, 0x100e31c addu  v1, v0, zero
	ldloc.3
	ldloc.0
	ldloc 4
	stloc.3
	beq  L_100e31c
// --- basic block ---
// 0x0100e2e8: 0x100e2e8: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0100e2ec: 0x100e2ec: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.1
L_100e2f0:
// 0x0100e2f0: 0x100e2f0: lb    a0, 0(v1)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x0100e2f4: 0x100e2f4: sll   zero, zero, 0
// 0x0100e2f8: 0x100e2f8: beq   a0, zero, 0x100e314 sll   zero, zero, 0
	ldloc.0
	brfalse L_100e314
// --- basic block ---
// 0x0100e300: 0x100e300: beq   a0, a2, 0x100e314 sll   zero, zero, 0
	ldloc.0
	ldloc.2
	beq  L_100e314
// --- basic block ---
// 0x0100e308: 0x100e308: bne   a0, a1, 0x100e2f0 addiu v1, v1, 1
	ldloc.0
	ldloc.1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	bne.un L_100e2f0
// --- basic block ---
// 0x0100e310: 0x100e310: addiu v1, v1, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
L_100e314:
// 0x0100e314: 0x100e314: jr    ra sb    zero, 0(v1)
	ldloc.3
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br __CIBYL_function_return
// --- basic block ---
L_100e31c:
// 0x0100e31c: 0x100e31c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_config_is_loaded_100e324()
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
// 0x0100e324: 0x100e324: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0100e328: 0x100e328: lw    v0, -31488(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7872
	add
	ldelem.i4
	stloc.0
// 0x0100e32c: 0x100e32c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_config_search_file_100e334(int32,int32,int32,int32,int32)
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
// 0x0100e334: 0x100e334: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100e338: 0x100e338: lw    v0, -31488(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7872
	add
	ldelem.i4
	stloc 5
// 0x0100e33c: 0x100e33c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100e340: 0x100e340: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100e344: 0x100e344: sw    ra, 36(sp)
// 0x0100e348: 0x100e348: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100e34c: 0x100e34c: bne   v0, zero, 0x100e374 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_100e374
// --- basic block ---
// 0x0100e354: 0x100e354: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e358: 0x100e358: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e35c: 0x100e35c: addiu a1, a1, 26384
	ldloc.2
	ldc.i4 26384
	add
	stloc.2
// 0x0100e360: 0x100e360: addiu a3, a3, 26412
	ldloc 4
	ldc.i4 26412
	add
	stloc 4
// 0x0100e364: 0x100e364: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e368: 0x100e368: addiu a2, zero, 168
	ldc.i4 168
	stloc.3
// 0x0100e36c: 0x100e36c: jal   0x100449c sw    s0, 16(sp)
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
L_100e374:
// 0x0100e374: 0x100e374: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100e378: 0x100e378: j	 0x100e394 addiu s1, s1, 860
	ldloc 6
	ldc.i4 860
	add
	stloc 6
	br L_100e394
// --- basic block ---
L_100e380:
// 0x0100e380: 0x100e380: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100e388: 0x100e388: beq   v0, zero, 0x100e3c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e3c8
// --- basic block ---
// 0x0100e390: 0x100e390: addiu s1, s1, 32
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
L_100e394:
// 0x0100e394: 0x100e394: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100e398: 0x100e398: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100e39c: 0x100e39c: bne   v0, zero, 0x100e380 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brtrue L_100e380
// --- basic block ---
// 0x0100e3a4: 0x100e3a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e3a8: 0x100e3a8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e3ac: 0x100e3ac: addiu a1, a1, 26384
	ldloc.2
	ldc.i4 26384
	add
	stloc.2
// 0x0100e3b0: 0x100e3b0: addiu a3, a3, 26432
	ldloc 4
	ldc.i4 26432
	add
	stloc 4
// 0x0100e3b4: 0x100e3b4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e3b8: 0x100e3b8: addiu a2, zero, 177
	ldc.i4 177
	stloc.3
// 0x0100e3bc: 0x100e3bc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100e3c0: 0x100e3c0: jal   0x100449c addu  s1, zero, zero
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
L_100e3c8:
// 0x0100e3c8: 0x100e3c8: lw    ra, 36(sp)
// 0x0100e3cc: 0x100e3cc: addu  v0, s1, zero
	ldloc 6
	stloc 5
// 0x0100e3d0: 0x100e3d0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100e3d4: 0x100e3d4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100e3d8: 0x100e3d8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_search_item_100e454(int32,int32,int32,int32,int32)
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
// 0x0100e454: 0x100e454: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e458: 0x100e458: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100e45c: 0x100e45c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0100e460: 0x100e460: sw    ra, 28(sp)
// 0x0100e464: 0x100e464: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0100e468: 0x100e468: beq   a1, zero, 0x100e4bc addu  s0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_100e4bc
// --- basic block ---
// 0x0100e470: 0x100e470: lw    s0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100e474: 0x100e474: j	 0x100e4b4 sll   zero, zero, 0
	br L_100e4b4
// --- basic block ---
L_100e47c:
// 0x0100e47c: 0x100e47c: lw    a0, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100e480: 0x100e480: lw    a1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100e484: 0x100e484: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100e48c: 0x100e48c: bne   v0, zero, 0x100e4ac sll   zero, zero, 0
	ldloc 7
	brtrue L_100e4ac
// --- basic block ---
// 0x0100e494: 0x100e494: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100e498: 0x100e498: lw    a1, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100e49c: 0x100e49c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100e4a4: 0x100e4a4: beq   v0, zero, 0x100e4bc sll   zero, zero, 0
	ldloc 7
	brfalse L_100e4bc
// --- basic block ---
L_100e4ac:
// 0x0100e4ac: 0x100e4ac: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100e4b0: 0x100e4b0: sll   zero, zero, 0
L_100e4b4:
// 0x0100e4b4: 0x100e4b4: bne   s0, zero, 0x100e47c sll   zero, zero, 0
	ldloc 6
	brtrue L_100e47c
// --- basic block ---
L_100e4bc:
// 0x0100e4bc: 0x100e4bc: lw    ra, 28(sp)
// 0x0100e4c0: 0x100e4c0: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0100e4c4: 0x100e4c4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100e4c8: 0x100e4c8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0100e4cc: 0x100e4cc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_retrieve_100e4d4(int32,int32,int32,int32,int32)
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
// 0x0100e4d4: 0x100e4d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e4d8: 0x100e4d8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100e4dc: 0x100e4dc: sw    ra, 28(sp)
// 0x0100e4e0: 0x100e4e0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100e4e4: 0x100e4e4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0100e4e8: 0x100e4e8: beq   a0, zero, 0x100e590 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_100e590
// --- basic block ---
// 0x0100e4f0: 0x100e4f0: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0100e4f4: 0x100e4f4: sll   zero, zero, 0
// 0x0100e4f8: 0x100e4f8: beq   v0, zero, 0x100e524 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e524
// --- basic block ---
// 0x0100e500: 0x100e500: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100e504: 0x100e504: sll   zero, zero, 0
// 0x0100e508: 0x100e508: beq   v0, zero, 0x100e524 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e524
// --- basic block ---
// 0x0100e510: 0x100e510: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100e514: 0x100e514: lw    v1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0100e518: 0x100e518: sll   zero, zero, 0
// 0x0100e51c: 0x100e51c: beq   v1, v0, 0x100e58c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_100e58c
// --- basic block ---
L_100e524:
// 0x0100e524: 0x100e524: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100e528: 0x100e528: sw    zero, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100e52c: 0x100e52c: j	 0x100e550 addiu s1, s1, 860
	ldloc 7
	ldc.i4 860
	add
	stloc 7
	br L_100e550
// --- basic block ---
L_100e534:
// 0x0100e534: 0x100e534: jal   0x100e454 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100e53c: 0x100e53c: beq   v0, zero, 0x100e550 addiu s1, s1, 32
	ldloc 5
	ldloc 7
	ldc.i4.s 32
	add
	stloc 7
	brfalse L_100e550
// --- basic block ---
// 0x0100e544: 0x100e544: addiu s1, s1, -32
	ldloc 7
	ldc.i4.s -32
	add
	stloc 7
// 0x0100e548: 0x100e548: j	 0x100e560 sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_100e560
// --- basic block ---
L_100e550:
// 0x0100e550: 0x100e550: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100e554: 0x100e554: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0100e558: 0x100e558: bne   v0, zero, 0x100e534 addu  a1, s0, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_100e534
// --- basic block ---
L_100e560:
// 0x0100e560: 0x100e560: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0100e564: 0x100e564: sll   zero, zero, 0
// 0x0100e568: 0x100e568: beq   v0, zero, 0x100e590 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e590
// --- basic block ---
// 0x0100e570: 0x100e570: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100e574: 0x100e574: sll   zero, zero, 0
// 0x0100e578: 0x100e578: beq   v0, zero, 0x100e58c sll   zero, zero, 0
	ldloc 5
	brfalse L_100e58c
// --- basic block ---
// 0x0100e580: 0x100e580: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100e584: 0x100e584: sll   zero, zero, 0
// 0x0100e588: 0x100e588: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_100e58c:
// 0x0100e58c: 0x100e58c: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
L_100e590:
// 0x0100e590: 0x100e590: lw    ra, 28(sp)
// 0x0100e594: 0x100e594: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100e598: 0x100e598: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100e59c: 0x100e59c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
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
// 0x0100e5a4: 0x100e5a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100e5a8: 0x100e5a8: sw    ra, 20(sp)
// 0x0100e5ac: 0x100e5ac: jal   0x100e4d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_retrieve_100e4d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e5b4: 0x100e5b4: bne   v0, zero, 0x100e5c8 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_100e5c8
// --- basic block ---
// 0x0100e5bc: 0x100e5bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0100e5c0: 0x100e5c0: j	 0x100e5dc addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_100e5dc
// --- basic block ---
L_100e5c8:
// 0x0100e5c8: 0x100e5c8: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100e5cc: 0x100e5cc: sll   zero, zero, 0
// 0x0100e5d0: 0x100e5d0: bne   v0, zero, 0x100e5dc sll   zero, zero, 0
	ldloc 5
	brtrue L_100e5dc
// --- basic block ---
// 0x0100e5d8: 0x100e5d8: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_100e5dc:
// 0x0100e5dc: 0x100e5dc: lw    ra, 20(sp)
// 0x0100e5e0: 0x100e5e0: sll   zero, zero, 0
// 0x0100e5e4: 0x100e5e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_config_set_item_100e664(int32,int32,int32,int32,int32)
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
// 0x0100e664: 0x100e664: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100e668: 0x100e668: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100e66c: 0x100e66c: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100e670: 0x100e670: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0100e674: 0x100e674: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100e678: 0x100e678: sw    ra, 36(sp)
// 0x0100e67c: 0x100e67c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0100e680: 0x100e680: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0100e684: 0x100e684: beq   s1, zero, 0x100e6ac addu  s2, a1, zero
	ldloc 8
	ldloc.2
	stloc 10
	brfalse L_100e6ac
// --- basic block ---
// 0x0100e68c: 0x100e68c: beq   a1, zero, 0x100e71c sll   zero, zero, 0
	ldloc.2
	brfalse L_100e71c
// --- basic block ---
// 0x0100e694: 0x100e694: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100e69c: 0x100e69c: bne   v0, zero, 0x100e6d0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_100e6d0
// --- basic block ---
// 0x0100e6a4: 0x100e6a4: j	 0x100e74c sll   zero, zero, 0
	br L_100e74c
// --- basic block ---
L_100e6ac:
// 0x0100e6ac: 0x100e6ac: beq   a1, zero, 0x100e724 sll   zero, zero, 0
	ldloc.2
	brfalse L_100e724
// --- basic block ---
// 0x0100e6b4: 0x100e6b4: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100e6b8: 0x100e6b8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100e6c0: 0x100e6c0: bne   v0, zero, 0x100e6f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_100e6f8
// --- basic block ---
// 0x0100e6c8: 0x100e6c8: j	 0x100e74c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_100e74c
// --- basic block ---
L_100e6d0:
// 0x0100e6d0: 0x100e6d0: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e6d8: 0x100e6d8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100e6dc: 0x100e6dc: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e6e4: 0x100e6e4: sltu  v0, v0, s3
	ldloc 5
	ldloc 11
	clt.un
	stloc 5
// 0x0100e6e8: 0x100e6e8: beq   v0, zero, 0x100e708 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e708
// --- basic block ---
// 0x0100e6f0: 0x100e6f0: jal   0x1000930 addu  a0, s1, zero
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
L_100e6f8:
// 0x0100e6f8: 0x100e6f8: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0100e700: 0x100e700: j	 0x100e728 sw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_100e728
// --- basic block ---
L_100e708:
// 0x0100e708: 0x100e708: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100e70c: 0x100e70c: jal   0x1001b68 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e714: 0x100e714: j	 0x100e728 sll   zero, zero, 0
	br L_100e728
// --- basic block ---
L_100e71c:
// 0x0100e71c: 0x100e71c: jal   0x1000930 addu  a0, s1, zero
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
L_100e724:
// 0x0100e724: 0x100e724: sw    zero, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_100e728:
// 0x0100e728: 0x100e728: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0100e72c: 0x100e72c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0100e730: 0x100e730: sb    v0, 25(s0)
	ldloc 9
	ldc.i4.s 25
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e734: 0x100e734: sb    zero, 26(s0)
	ldloc 9
	ldc.i4.s 26
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e738: 0x100e738: beq   v1, zero, 0x100e74c addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_100e74c
// --- basic block ---
// 0x0100e740: 0x100e740: jalr  v1 sll   zero, zero, 0
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
// 0x0100e748: 0x100e748: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_100e74c:
// 0x0100e74c: 0x100e74c: lw    ra, 36(sp)
// 0x0100e750: 0x100e750: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0100e754: 0x100e754: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0100e758: 0x100e758: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100e75c: 0x100e75c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100e760: 0x100e760: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_set_position_100e768(int32,int32,int32,int32,int32)
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
// 0x0100e768: 0x100e768: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0100e76c: 0x100e76c: sw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x0100e770: 0x100e770: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0100e774: 0x100e774: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100e778: 0x100e778: addiu a0, a0, 17832
	ldloc.1
	ldc.i4 17832
	add
	stloc.1
// 0x0100e77c: 0x100e77c: sw    s3, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 10
	stelem.i4
// 0x0100e780: 0x100e780: sw    s0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0100e784: 0x100e784: sw    ra, 164(sp)
// 0x0100e788: 0x100e788: sw    s2, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x0100e78c: 0x100e78c: jal   0x100e334 addu  s3, a1, zero
	ldloc.2
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_file_100e334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e794: 0x100e794: bne   v0, zero, 0x100e7b8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_100e7b8
// --- basic block ---
// 0x0100e79c: 0x100e79c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e7a0: 0x100e7a0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e7a4: 0x100e7a4: addiu a1, a1, 26384
	ldloc.2
	ldc.i4 26384
	add
	stloc.2
// 0x0100e7a8: 0x100e7a8: addiu a3, a3, 26468
	ldloc 4
	ldc.i4 26468
	add
	stloc 4
// 0x0100e7ac: 0x100e7ac: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e7b0: 0x100e7b0: jal   0x100449c addiu a2, zero, 996
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
L_100e7b8:
// 0x0100e7b8: 0x100e7b8: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0100e7bc: 0x100e7bc: jal   0x100e454 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e7c4: 0x100e7c4: beq   v0, zero, 0x100e800 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 11
	brfalse L_100e800
// --- basic block ---
// 0x0100e7cc: 0x100e7cc: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0100e7d0: 0x100e7d0: lw    a3, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0100e7d4: 0x100e7d4: lw    a2, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100e7d8: 0x100e7d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0100e7dc: 0x100e7dc: addiu a1, a1, 9468
	ldloc.2
	ldc.i4 9468
	add
	stloc.2
// 0x0100e7e0: 0x100e7e0: jal   0x1000f64 addu  a0, s1, zero
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
// 0x0100e7e8: 0x100e7e8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0100e7ec: 0x100e7ec: jal   0x100e664 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_item_100e664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e7f4: 0x100e7f4: beq   v0, zero, 0x100e800 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_100e800
// --- basic block ---
// 0x0100e7fc: 0x100e7fc: sw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_100e800:
// 0x0100e800: 0x100e800: lw    ra, 164(sp)
// 0x0100e804: 0x100e804: lw    s3, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 10
// 0x0100e808: 0x100e808: lw    s2, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x0100e80c: 0x100e80c: lw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x0100e810: 0x100e810: lw    s0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0100e814: 0x100e814: jr    ra addiu sp, sp, 168
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
.method public static int32 roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
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
// 0x0100e81c: 0x100e81c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e820: 0x100e820: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100e824: 0x100e824: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0100e828: 0x100e828: sw    ra, 28(sp)
// 0x0100e82c: 0x100e82c: jal   0x100e4d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_retrieve_100e4d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e834: 0x100e834: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100e838: 0x100e838: beq   v0, zero, 0x100e85c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_100e85c
// --- basic block ---
// 0x0100e840: 0x100e840: jal   0x100e664 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_item_100e664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e848: 0x100e848: beq   v0, zero, 0x100e85c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 7
	brfalse L_100e85c
// --- basic block ---
// 0x0100e850: 0x100e850: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100e854: 0x100e854: sll   zero, zero, 0
// 0x0100e858: 0x100e858: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_100e85c:
// 0x0100e85c: 0x100e85c: lw    ra, 28(sp)
// 0x0100e860: 0x100e860: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100e864: 0x100e864: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
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
// 0x0100e86c: 0x100e86c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100e870: 0x100e870: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0100e874: 0x100e874: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0100e878: 0x100e878: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x0100e87c: 0x100e87c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0100e880: 0x100e880: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0100e884: 0x100e884: addiu a1, a1, -14636
	ldloc.2
	ldc.i4 -14636
	add
	stloc.2
// 0x0100e888: 0x100e888: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0100e88c: 0x100e88c: sw    ra, 44(sp)
// 0x0100e890: 0x100e890: jal   0x1000f64 addu  a0, s0, zero
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
// 0x0100e898: 0x100e898: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0100e89c: 0x100e89c: jal   0x100e81c addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0100e8a4: 0x100e8a4: lw    ra, 44(sp)
// 0x0100e8a8: 0x100e8a8: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0100e8ac: 0x100e8ac: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0100e8b0: 0x100e8b0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_config_get_position_100e8b8(int32,int32,int32,int32,int32)
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
// 0x0100e8b8: 0x100e8b8: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0100e8bc: 0x100e8bc: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x0100e8c0: 0x100e8c0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0100e8c4: 0x100e8c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100e8c8: 0x100e8c8: addiu a0, a0, 17832
	ldloc.1
	ldc.i4 17832
	add
	stloc.1
// 0x0100e8cc: 0x100e8cc: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0100e8d0: 0x100e8d0: sw    ra, 172(sp)
// 0x0100e8d4: 0x100e8d4: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x0100e8d8: 0x100e8d8: jal   0x100e334 addu  s1, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_file_100e334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e8e0: 0x100e8e0: bne   v0, zero, 0x100e910 addu  a1, s0, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_100e910
// --- basic block ---
// 0x0100e8e8: 0x100e8e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e8ec: 0x100e8ec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e8f0: 0x100e8f0: addiu a1, a1, 26384
	ldloc.2
	ldc.i4 26384
	add
	stloc.2
// 0x0100e8f4: 0x100e8f4: addiu a3, a3, 26468
	ldloc 4
	ldc.i4 26468
	add
	stloc 4
// 0x0100e8f8: 0x100e8f8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e8fc: 0x100e8fc: addiu a2, zero, 951
	ldc.i4 951
	stloc.3
// 0x0100e900: 0x100e900: jal   0x100449c sw    v0, 152(sp)
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
// 0x0100e908: 0x100e908: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0100e90c: 0x100e90c: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_100e910:
// 0x0100e910: 0x100e910: jal   0x100e454 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e918: 0x100e918: lw    s0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0100e91c: 0x100e91c: sll   zero, zero, 0
// 0x0100e920: 0x100e920: bne   s0, zero, 0x100e938 sll   zero, zero, 0
	ldloc 7
	brtrue L_100e938
// --- basic block ---
// 0x0100e928: 0x100e928: lw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100e92c: 0x100e92c: sll   zero, zero, 0
// 0x0100e930: 0x100e930: beq   s0, zero, 0x100e9c4 sll   zero, zero, 0
	ldloc 7
	brfalse L_100e9c4
// --- basic block ---
L_100e938:
// 0x0100e938: 0x100e938: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0100e93c: 0x100e93c: sll   zero, zero, 0
// 0x0100e940: 0x100e940: beq   v0, zero, 0x100e9c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e9c4
// --- basic block ---
// 0x0100e948: 0x100e948: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e950: 0x100e950: sltiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	clt.un
	stloc 5
// 0x0100e954: 0x100e954: bne   v0, zero, 0x100e980 addiu s2, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_100e980
// --- basic block ---
// 0x0100e95c: 0x100e95c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e960: 0x100e960: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e964: 0x100e964: addiu a1, a1, 26384
	ldloc.2
	ldc.i4 26384
	add
	stloc.2
// 0x0100e968: 0x100e968: addiu a3, a3, 26508
	ldloc 4
	ldc.i4 26508
	add
	stloc 4
// 0x0100e96c: 0x100e96c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e970: 0x100e970: addiu a2, zero, 968
	ldc.i4 968
	stloc.3
// 0x0100e974: 0x100e974: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100e97c: 0x100e97c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
L_100e980:
// 0x0100e980: 0x100e980: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0100e984: 0x100e984: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e98c: 0x100e98c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100e990: 0x100e990: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e998: 0x100e998: beq   v0, zero, 0x100e9a8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_100e9a8
// --- basic block ---
// 0x0100e9a0: 0x100e9a0: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e9a4: 0x100e9a4: addiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
L_100e9a8:
// 0x0100e9a8: 0x100e9a8: jal   0x1000d8c addiu a0, sp, 24
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
// 0x0100e9b0: 0x100e9b0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100e9b4: 0x100e9b4: jal   0x1000d8c addu  a0, s0, zero
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
// 0x0100e9bc: 0x100e9bc: j	 0x100e9cc sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_100e9cc
// --- basic block ---
L_100e9c4:
// 0x0100e9c4: 0x100e9c4: sw    zero, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100e9c8: 0x100e9c8: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_100e9cc:
// 0x0100e9cc: 0x100e9cc: lw    ra, 172(sp)
// 0x0100e9d0: 0x100e9d0: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x0100e9d4: 0x100e9d4: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0100e9d8: 0x100e9d8: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x0100e9dc: 0x100e9dc: jr    ra addiu sp, sp, 176
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
.method public static int32 roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
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
// 0x0100e9e4: 0x100e9e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100e9e8: 0x100e9e8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100e9ec: 0x100e9ec: sw    ra, 20(sp)
// 0x0100e9f0: 0x100e9f0: jal   0x100e4d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_retrieve_100e4d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100e9f8: 0x100e9f8: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0100e9fc: 0x100e9fc: beq   s0, zero, 0x100ea40 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_100ea40
// --- basic block ---
// 0x0100ea04: 0x100ea04: lbu   v0, 26(s0)
	ldloc 6
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0100ea08: 0x100ea08: sll   zero, zero, 0
// 0x0100ea0c: 0x100ea0c: bne   v0, zero, 0x100ea3c sll   zero, zero, 0
	ldloc 5
	brtrue L_100ea3c
// --- basic block ---
// 0x0100ea14: 0x100ea14: lw    a0, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0100ea18: 0x100ea18: sll   zero, zero, 0
// 0x0100ea1c: 0x100ea1c: bne   a0, zero, 0x100ea28 sll   zero, zero, 0
	ldloc.1
	brtrue L_100ea28
// --- basic block ---
// 0x0100ea24: 0x100ea24: lw    a0, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_100ea28:
// 0x0100ea28: 0x100ea28: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0100ea30: 0x100ea30: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0100ea34: 0x100ea34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0100ea38: 0x100ea38: sb    v0, 26(s0)
	ldloc 6
	ldc.i4.s 26
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_100ea3c:
// 0x0100ea3c: 0x100ea3c: lw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
L_100ea40:
// 0x0100ea40: 0x100ea40: lw    ra, 20(sp)
// 0x0100ea44: 0x100ea44: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100ea48: 0x100ea48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
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
// 0x0100ea50: 0x100ea50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100ea54: 0x100ea54: sw    ra, 28(sp)
// 0x0100ea58: 0x100ea58: jal   0x100e5a4 sw    a1, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100ea60: 0x100ea60: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100ea64: 0x100ea64: jal   0x1001c08 addu  a0, v0, zero
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
// 0x0100ea6c: 0x100ea6c: lw    ra, 28(sp)
// 0x0100ea70: 0x100ea70: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0100ea74: 0x100ea74: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_update_100ea7c(int32,int32,int32,int32,int32)
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
// 0x0100ea7c: 0x100ea7c: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x0100ea80: 0x100ea80: sw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 16
	stelem.i4
// 0x0100ea84: 0x100ea84: sw    s3, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
// 0x0100ea88: 0x100ea88: sw    ra, 252(sp)
// 0x0100ea8c: 0x100ea8c: sw    s8, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 15
	stelem.i4
// 0x0100ea90: 0x100ea90: sw    s7, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 11
	stelem.i4
// 0x0100ea94: 0x100ea94: sw    s5, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 14
	stelem.i4
// 0x0100ea98: 0x100ea98: sw    s4, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 12
	stelem.i4
// 0x0100ea9c: 0x100ea9c: sw    s2, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 10
	stelem.i4
// 0x0100eaa0: 0x100eaa0: sw    s1, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 9
	stelem.i4
// 0x0100eaa4: 0x100eaa4: sw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 8
	stelem.i4
// 0x0100eaa8: 0x100eaa8: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x0100eaac: 0x100eaac: bne   a1, zero, 0x100eac4 addu  s3, a0, zero
	ldloc.2
	ldloc.1
	stloc 13
	brtrue L_100eac4
// --- basic block ---
// 0x0100eab4: 0x100eab4: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0100eab8: 0x100eab8: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0100eabc: 0x100eabc: bne   v1, v0, 0x100ebf0 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_100ebf0
// --- basic block ---
L_100eac4:
// 0x0100eac4: 0x100eac4: jal   0x104da4c addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_config_104da4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100eacc: 0x100eacc: lw    a2, 0(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100ead0: 0x100ead0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100ead4: 0x100ead4: addiu a1, a1, 26544
	ldloc.2
	ldc.i4 26544
	add
	stloc.2
// 0x0100ead8: 0x100ead8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100eadc: 0x100eadc: jal   0x1000f64 addu  s1, v0, zero
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
// 0x0100eae4: 0x100eae4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0100eae8: 0x100eae8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100eaec: 0x100eaec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100eaf0: 0x100eaf0: jal   0x104ef80 addiu a2, a2, 14856
	ldloc.3
	ldc.i4 14856
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ef80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100eaf8: 0x100eaf8: beq   v0, zero, 0x100ebf0 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brfalse L_100ebf0
// --- basic block ---
// 0x0100eb00: 0x100eb00: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0100eb04: 0x100eb04: addiu s8, s8, 26552
	ldloc 15
	ldc.i4 26552
	add
	stloc 15
// 0x0100eb08: 0x100eb08: lw    s0, 16(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100eb0c: 0x100eb0c: j	 0x100ebd8 addiu s5, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 14
	br L_100ebd8
// --- basic block ---
L_100eb14:
// 0x0100eb14: 0x100eb14: bne   s6, zero, 0x100eb2c addiu v0, zero, 1
	ldloc 16
	ldc.i4.1
	stloc 6
	brtrue L_100eb2c
// --- basic block ---
// 0x0100eb1c: 0x100eb1c: lbu   v1, 25(s0)
	ldloc 8
	ldc.i4.s 25
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0100eb20: 0x100eb20: sll   zero, zero, 0
// 0x0100eb24: 0x100eb24: beq   v1, v0, 0x100ebd4 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_100ebd4
// --- basic block ---
L_100eb2c:
// 0x0100eb2c: 0x100eb2c: lw    s4, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x0100eb30: 0x100eb30: sll   zero, zero, 0
// 0x0100eb34: 0x100eb34: bne   s4, zero, 0x100eb40 sll   zero, zero, 0
	ldloc 12
	brtrue L_100eb40
// --- basic block ---
// 0x0100eb3c: 0x100eb3c: lw    s4, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
L_100eb40:
// 0x0100eb40: 0x100eb40: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0100eb44: 0x100eb44: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0100eb48: 0x100eb48: jal   0x1000f64 sll   zero, zero, 0
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
// 0x0100eb50: 0x100eb50: jal   0x1000910 addiu a0, zero, 4
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
// 0x0100eb58: 0x100eb58: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0100eb5c: 0x100eb5c: jal   0x1001b48 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100eb64: 0x100eb64: addiu s7, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 11
// 0x0100eb68: 0x100eb68: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100eb6c: 0x100eb6c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100eb70: 0x100eb70: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100eb74: 0x100eb74: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100eb78: 0x100eb78: jal   0x1001da4 sw    s7, 0(s2)
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
// 0x0100eb80: 0x100eb80: addu  a2, s7, zero
	ldloc 11
	stloc.3
// 0x0100eb84: 0x100eb84: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100eb88: 0x100eb88: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100eb8c: 0x100eb8c: jal   0x1001da4 addu  a0, s5, zero
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
// 0x0100eb94: 0x100eb94: jal   0x1001b48 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100eb9c: 0x100eb9c: addiu s7, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 11
// 0x0100eba0: 0x100eba0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100eba4: 0x100eba4: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100eba8: 0x100eba8: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100ebac: 0x100ebac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100ebb0: 0x100ebb0: jal   0x1001da4 sw    s7, 0(s2)
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
// 0x0100ebb8: 0x100ebb8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0100ebbc: 0x100ebbc: addu  a2, s7, zero
	ldloc 11
	stloc.3
// 0x0100ebc0: 0x100ebc0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100ebc4: 0x100ebc4: jal   0x1001da4 addu  a3, s1, zero
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
// 0x0100ebcc: 0x100ebcc: jal   0x1000930 addu  a0, s2, zero
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
L_100ebd4:
// 0x0100ebd4: 0x100ebd4: lw    s0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
L_100ebd8:
// 0x0100ebd8: 0x100ebd8: addu  a1, s8, zero
	ldloc 15
	stloc.2
// 0x0100ebdc: 0x100ebdc: bne   s0, zero, 0x100eb14 addu  a0, s5, zero
	ldloc 8
	ldloc 14
	stloc.1
	brtrue L_100eb14
// --- basic block ---
// 0x0100ebe4: 0x100ebe4: jal   0x10023b4 addu  a0, s1, zero
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
// 0x0100ebec: 0x100ebec: sw    zero, 12(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_100ebf0:
// 0x0100ebf0: 0x100ebf0: lw    ra, 252(sp)
// 0x0100ebf4: 0x100ebf4: lw    s8, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 15
// 0x0100ebf8: 0x100ebf8: lw    s7, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 11
// 0x0100ebfc: 0x100ebfc: lw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 16
// 0x0100ec00: 0x100ec00: lw    s5, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 14
// 0x0100ec04: 0x100ec04: lw    s4, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 12
// 0x0100ec08: 0x100ec08: lw    s3, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0100ec0c: 0x100ec0c: lw    s2, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 10
// 0x0100ec10: 0x100ec10: lw    s1, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x0100ec14: 0x100ec14: lw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 8
// 0x0100ec18: 0x100ec18: jr    ra addiu sp, sp, 256
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
.method public static int32 roadmap_config_save_one_100ec20(int32,int32,int32,int32,int32)
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
// 0x0100ec20: 0x100ec20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100ec24: 0x100ec24: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100ec28: 0x100ec28: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100ec2c: 0x100ec2c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100ec30: 0x100ec30: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100ec34: 0x100ec34: sw    ra, 28(sp)
// 0x0100ec38: 0x100ec38: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0100ec3c: 0x100ec3c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0100ec40: 0x100ec40: j	 0x100ec84 addiu s0, s0, 860
	ldloc 5
	ldc.i4 860
	add
	stloc 5
	br L_100ec84
// --- basic block ---
L_100ec48:
// 0x0100ec48: 0x100ec48: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100ec4c: 0x100ec4c: sll   zero, zero, 0
// 0x0100ec50: 0x100ec50: beq   v0, zero, 0x100ec80 sll   zero, zero, 0
	ldloc 7
	brfalse L_100ec80
// --- basic block ---
// 0x0100ec58: 0x100ec58: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100ec60: 0x100ec60: bne   v0, zero, 0x100ec84 addiu s0, s0, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
	brtrue L_100ec84
// --- basic block ---
// 0x0100ec68: 0x100ec68: addiu s0, s0, -32
	ldloc 5
	ldc.i4.s -32
	add
	stloc 5
// 0x0100ec6c: 0x100ec6c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0100ec70: 0x100ec70: jal   0x100ea7c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_update_100ea7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x0100ec78: 0x100ec78: j	 0x100ec94 sll   zero, zero, 0
	br L_100ec94
// --- basic block ---
L_100ec80:
// 0x0100ec80: 0x100ec80: addiu s0, s0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
L_100ec84:
// 0x0100ec84: 0x100ec84: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100ec88: 0x100ec88: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0100ec8c: 0x100ec8c: bne   v0, zero, 0x100ec48 addu  a1, v0, zero
	ldloc 7
	ldloc 7
	stloc.2
	brtrue L_100ec48
// --- basic block ---
L_100ec94:
// 0x0100ec94: 0x100ec94: lw    ra, 28(sp)
// 0x0100ec98: 0x100ec98: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100ec9c: 0x100ec9c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100eca0: 0x100eca0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100eca4: 0x100eca4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
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
// 0x0100ecac: 0x100ecac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100ecb0: 0x100ecb0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0100ecb4: 0x100ecb4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100ecb8: 0x100ecb8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100ecbc: 0x100ecbc: sw    ra, 28(sp)
// 0x0100ecc0: 0x100ecc0: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0100ecc4: 0x100ecc4: j	 0x100ece8 addiu s0, s0, 860
	ldloc 5
	ldc.i4 860
	add
	stloc 5
	br L_100ece8
// --- basic block ---
L_100eccc:
// 0x0100eccc: 0x100eccc: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100ecd0: 0x100ecd0: sll   zero, zero, 0
// 0x0100ecd4: 0x100ecd4: beq   v0, zero, 0x100ece4 addu  a0, s0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_100ece4
// --- basic block ---
// 0x0100ecdc: 0x100ecdc: jal   0x100ea7c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_update_100ea7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_100ece4:
// 0x0100ece4: 0x100ece4: addiu s0, s0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
L_100ece8:
// 0x0100ece8: 0x100ece8: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100ecec: 0x100ecec: sll   zero, zero, 0
// 0x0100ecf0: 0x100ecf0: bne   v0, zero, 0x100eccc sll   zero, zero, 0
	ldloc 7
	brtrue L_100eccc
// --- basic block ---
// 0x0100ecf8: 0x100ecf8: lw    ra, 28(sp)
// 0x0100ecfc: 0x100ecfc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100ed00: 0x100ed00: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100ed04: 0x100ed04: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_add_enumeration_value_100ed0c(int32,int32,int32,int32,int32)
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
// 0x0100ed0c: 0x100ed0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100ed10: 0x100ed10: sw    ra, 36(sp)
// 0x0100ed14: 0x100ed14: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100ed18: 0x100ed18: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100ed1c: 0x100ed1c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100ed20: 0x100ed20: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100ed24: 0x100ed24: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0100ed28: 0x100ed28: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0100ed2c: 0x100ed2c: lw    s1, 36(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0100ed30: 0x100ed30: jal   0x1000910 addu  s3, a1, zero
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
// 0x0100ed38: 0x100ed38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ed3c: 0x100ed3c: addiu a0, a0, 26384
	ldloc.1
	ldc.i4 26384
	add
	stloc.1
// 0x0100ed40: 0x100ed40: addiu a1, zero, 328
	ldc.i4 328
	stloc.2
// 0x0100ed44: 0x100ed44: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0100ed48: 0x100ed48: jal   0x1004a50 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0100ed50: 0x100ed50: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0100ed54: 0x100ed54: jal   0x1001ba8 sw    zero, 0(s0)
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
// 0x0100ed5c: 0x100ed5c: bne   s1, zero, 0x100ed6c sw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	brtrue L_100ed6c
// --- basic block ---
// 0x0100ed64: 0x100ed64: j	 0x100ed84 sw    s0, 36(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	br L_100ed84
// --- basic block ---
L_100ed6c:
// 0x0100ed6c: 0x100ed6c: addu  v0, s1, zero
	ldloc 7
	stloc 6
// 0x0100ed70: 0x100ed70: lw    s1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100ed74: 0x100ed74: sll   zero, zero, 0
// 0x0100ed78: 0x100ed78: bne   s1, zero, 0x100ed6c sll   zero, zero, 0
	ldloc 7
	brtrue L_100ed6c
// --- basic block ---
// 0x0100ed80: 0x100ed80: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_100ed84:
// 0x0100ed84: 0x100ed84: lw    ra, 36(sp)
// 0x0100ed88: 0x100ed88: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100ed8c: 0x100ed8c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100ed90: 0x100ed90: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100ed94: 0x100ed94: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100ed98: 0x100ed98: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_new_item_100eda0(int32,int32,int32,int32,int32)
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
// 0x0100eda0: 0x100eda0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0100eda4: 0x100eda4: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0100eda8: 0x100eda8: andi  s1, a3, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 9
// 0x0100edac: 0x100edac: andi  v0, s1, 16
	ldloc 9
	ldc.i4.s 16
	and
	stloc 6
// 0x0100edb0: 0x100edb0: sw    s7, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0100edb4: 0x100edb4: sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0100edb8: 0x100edb8: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0100edbc: 0x100edbc: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0100edc0: 0x100edc0: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0100edc4: 0x100edc4: sw    ra, 68(sp)
// 0x0100edc8: 0x100edc8: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0100edcc: 0x100edcc: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0100edd0: 0x100edd0: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x0100edd4: 0x100edd4: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x0100edd8: 0x100edd8: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x0100eddc: 0x100eddc: lw    s4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0100ede0: 0x100ede0: beq   v0, zero, 0x100edf0 addu  s2, a1, zero
	ldloc 6
	ldloc.2
	stloc 11
	brfalse L_100edf0
// --- basic block ---
// 0x0100ede8: 0x100ede8: j	 0x100eeac andi  s1, s1, 239
	ldloc 9
	ldc.i4 239
	and
	stloc 9
	br L_100eeac
// --- basic block ---
L_100edf0:
// 0x0100edf0: 0x100edf0: jal   0x100e454 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100edf8: 0x100edf8: beq   v0, zero, 0x100eeac addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brfalse L_100eeac
// --- basic block ---
// 0x0100ee00: 0x100ee00: beq   s6, zero, 0x100ee0c sll   zero, zero, 0
	ldloc 14
	brfalse L_100ee0c
// --- basic block ---
// 0x0100ee08: 0x100ee08: sw    s6, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_100ee0c:
// 0x0100ee0c: 0x100ee0c: lb    v0, 0(s7)
	ldloc 15
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100ee10: 0x100ee10: sll   zero, zero, 0
// 0x0100ee14: 0x100ee14: beq   v0, zero, 0x100ee40 sll   zero, zero, 0
	ldloc 6
	brfalse L_100ee40
// --- basic block ---
// 0x0100ee1c: 0x100ee1c: lw    v0, 16(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100ee20: 0x100ee20: sll   zero, zero, 0
// 0x0100ee24: 0x100ee24: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100ee28: 0x100ee28: sll   zero, zero, 0
// 0x0100ee2c: 0x100ee2c: bne   v0, zero, 0x100ee40 sll   zero, zero, 0
	ldloc 6
	brtrue L_100ee40
// --- basic block ---
// 0x0100ee34: 0x100ee34: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x0100ee3c: 0x100ee3c: sw    v0, 16(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_100ee40:
// 0x0100ee40: 0x100ee40: beq   s1, zero, 0x100ee9c sll   zero, zero, 0
	ldloc 9
	brfalse L_100ee9c
// --- basic block ---
// 0x0100ee48: 0x100ee48: lbu   v0, 24(s0)
	ldloc 10
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0100ee4c: 0x100ee4c: sll   zero, zero, 0
// 0x0100ee50: 0x100ee50: beq   v0, s1, 0x100ee9c sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_100ee9c
// --- basic block ---
// 0x0100ee58: 0x100ee58: beq   v0, zero, 0x100ee98 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_100ee98
// --- basic block ---
// 0x0100ee60: 0x100ee60: lw    t0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0100ee64: 0x100ee64: lw    v1, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100ee68: 0x100ee68: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100ee6c: 0x100ee6c: addiu a1, a1, 26384
	ldloc.2
	ldc.i4 26384
	add
	stloc.2
// 0x0100ee70: 0x100ee70: addiu a3, a3, 26560
	ldloc 4
	ldc.i4 26560
	add
	stloc 4
// 0x0100ee74: 0x100ee74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100ee78: 0x100ee78: addiu a2, zero, 268
	ldc.i4 268
	stloc.3
// 0x0100ee7c: 0x100ee7c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0100ee80: 0x100ee80: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100ee84: 0x100ee84: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0100ee88: 0x100ee88: jal   0x100449c sw    s1, 28(sp)
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
// 0x0100ee90: 0x100ee90: j	 0x100ee9c sll   zero, zero, 0
	br L_100ee9c
// --- basic block ---
L_100ee98:
// 0x0100ee98: 0x100ee98: sb    s1, 24(s0)
	ldloc 10
	ldc.i4.s 24
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_100ee9c:
// 0x0100ee9c: 0x100ee9c: beq   s4, zero, 0x100ef50 sll   zero, zero, 0
	ldloc 13
	brfalse L_100ef50
// --- basic block ---
// 0x0100eea4: 0x100eea4: j	 0x100ef50 sw    zero, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_100ef50
// --- basic block ---
L_100eeac:
// 0x0100eeac: 0x100eeac: jal   0x1000910 addiu a0, zero, 40
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
// 0x0100eeb4: 0x100eeb4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100eeb8: 0x100eeb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100eebc: 0x100eebc: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x0100eec0: 0x100eec0: jal   0x100177c addu  s5, v0, zero
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
// 0x0100eec8: 0x100eec8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100eecc: 0x100eecc: addiu a0, a0, 26384
	ldloc.1
	ldc.i4 26384
	add
	stloc.1
// 0x0100eed0: 0x100eed0: addiu a1, zero, 284
	ldc.i4 284
	stloc.2
// 0x0100eed4: 0x100eed4: jal   0x1004a50 addu  a2, s5, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100eedc: 0x100eedc: lb    v0, 0(s7)
	ldloc 15
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100eee0: 0x100eee0: lw    a0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100eee4: 0x100eee4: lw    v1, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100eee8: 0x100eee8: sw    s3, 4(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x0100eeec: 0x100eeec: sw    a0, 12(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0100eef0: 0x100eef0: sw    v1, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x0100eef4: 0x100eef4: bne   v0, zero, 0x100ef0c addu  s0, s5, zero
	ldloc 6
	ldloc 7
	stloc 10
	brtrue L_100ef0c
// --- basic block ---
// 0x0100eefc: 0x100eefc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0100ef00: 0x100ef00: addiu v0, v0, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc 6
// 0x0100ef04: 0x100ef04: j	 0x100ef10 sw    v0, 16(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_100ef10
// --- basic block ---
L_100ef0c:
// 0x0100ef0c: 0x100ef0c: sw    s7, 16(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
L_100ef10:
// 0x0100ef10: 0x100ef10: sb    s1, 24(s5)
	ldloc 7
	ldc.i4.s 24
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100ef14: 0x100ef14: sw    zero, 20(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100ef18: 0x100ef18: sb    zero, 25(s5)
	ldloc 7
	ldc.i4.s 25
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100ef1c: 0x100ef1c: beq   s6, zero, 0x100ef28 sb    zero, 26(s5)
	ldloc 14
	ldloc 7
	ldc.i4.s 26
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_100ef28
// --- basic block ---
// 0x0100ef24: 0x100ef24: sw    s6, 32(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_100ef28:
// 0x0100ef28: 0x100ef28: lw    v1, 16(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100ef2c: 0x100ef2c: lw    v0, 20(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0100ef30: 0x100ef30: sll   zero, zero, 0
// 0x0100ef34: 0x100ef34: bne   v0, zero, 0x100ef40 sw    v1, 0(s5)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_100ef40
// --- basic block ---
// 0x0100ef3c: 0x100ef3c: sw    s5, 20(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_100ef40:
// 0x0100ef40: 0x100ef40: beq   s4, zero, 0x100ef50 sw    s5, 16(s3)
	ldloc 13
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_100ef50
// --- basic block ---
// 0x0100ef48: 0x100ef48: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100ef4c: 0x100ef4c: sw    v0, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_100ef50:
// 0x0100ef50: 0x100ef50: lw    v0, 24(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100ef54: 0x100ef54: lw    ra, 68(sp)
// 0x0100ef58: 0x100ef58: sw    s0, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
// 0x0100ef5c: 0x100ef5c: sw    v0, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0100ef60: 0x100ef60: lw    s7, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0100ef64: 0x100ef64: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x0100ef68: 0x100ef68: lw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0100ef6c: 0x100ef6c: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0100ef70: 0x100ef70: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0100ef74: 0x100ef74: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0100ef78: 0x100ef78: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0100ef7c: 0x100ef7c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0100ef80: 0x100ef80: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0100ef84: 0x100ef84: jr    ra addiu sp, sp, 72
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
