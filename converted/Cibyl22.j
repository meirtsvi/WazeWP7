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

.class public auto beforefieldinit Cibyl22
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
  } // end of method Cibyl22::.ctor

.method public static int32 roadmap_trip_get_focus_position_101de40()
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
// 0x0101de40: 0x101de40: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101de44: 0x101de44: lw    v1, 28644(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7161
	add
	ldelem.i4
	stloc.1
// 0x0101de48: 0x101de48: sll   zero, zero, 0
// 0x0101de4c: 0x101de4c: bne   v1, zero, 0x101de5c addiu v0, v1, 24
	ldloc.1
	ldloc.1
	ldc.i4.s 24
	add
	stloc.0
	brtrue L_101de5c
// --- basic block ---
// 0x0101de54: 0x101de54: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101de58: 0x101de58: addiu v0, v0, 28680
	ldloc.0
	ldc.i4 28680
	add
	stloc.0
L_101de5c:
// 0x0101de5c: 0x101de5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_search_101de64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

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
// local  0 is register sp
// local 12 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101de64: 0x101de64: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101de68: 0x101de68: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101de6c: 0x101de6c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101de70: 0x101de70: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101de74: 0x101de74: sw    ra, 36(sp)
// 0x0101de78: 0x101de78: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101de7c: 0x101de7c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0101de80: 0x101de80: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101de84: 0x101de84: lw    v1, 28672(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7168
	add
	ldelem.i4
	stloc 7
// 0x0101de88: 0x101de88: j	 0x101dea4 addiu s1, v0, 28672
	ldloc 6
	ldc.i4 28672
	add
	stloc 9
	br L_101dea4
// --- basic block ---
L_101de90:
// 0x0101de90: 0x101de90: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101de94: 0x101de94: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101de9c: 0x101de9c: beq   v0, zero, 0x101deb8 addu  v1, s3, zero
	ldloc 6
	ldloc 11
	stloc 7
	brfalse L_101deb8
// --- basic block ---
L_101dea4:
// 0x0101dea4: 0x101dea4: addu  s0, v1, zero
	ldloc 7
	stloc 8
// 0x0101dea8: 0x101dea8: lw    s3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0101deac: 0x101deac: bne   v1, s1, 0x101de90 addu  a1, s2, zero
	ldloc 7
	ldloc 9
	ldloc 10
	stloc.2
	bne.un L_101de90
// --- basic block ---
// 0x0101deb4: 0x101deb4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_101deb8:
// 0x0101deb8: 0x101deb8: lw    ra, 36(sp)
// 0x0101debc: 0x101debc: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0101dec0: 0x101dec0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101dec4: 0x101dec4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101dec8: 0x101dec8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101decc: 0x101decc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101ded0: 0x101ded0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_get_nodes_101ded8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101ded8: 0x101ded8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0101dedc: 0x101dedc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101dee0: 0x101dee0: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101dee4: 0x101dee4: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101dee8: 0x101dee8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0101deec: 0x101deec: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0101def0: 0x101def0: sw    ra, 28(sp)
// 0x0101def4: 0x101def4: jal   0x101de64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101defc: 0x101defc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101df00: 0x101df00: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0101df04: 0x101df04: beq   v0, zero, 0x101df24 sll   zero, zero, 0
	ldloc 6
	brfalse L_101df24
// --- basic block ---
// 0x0101df0c: 0x101df0c: lw    v1, 88(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x0101df10: 0x101df10: sll   zero, zero, 0
// 0x0101df14: 0x101df14: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0101df18: 0x101df18: lw    v0, 92(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 6
// 0x0101df1c: 0x101df1c: sll   zero, zero, 0
// 0x0101df20: 0x101df20: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_101df24:
// 0x0101df24: 0x101df24: lw    ra, 28(sp)
// 0x0101df28: 0x101df28: sll   zero, zero, 0
// 0x0101df2c: 0x101df2c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_get_gps_position_101df34(int32,int32,int32,int32,int32)
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
// 0x0101df34: 0x101df34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101df38: 0x101df38: sw    ra, 20(sp)
// 0x0101df3c: 0x101df3c: jal   0x101de64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101df44: 0x101df44: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
// 0x0101df48: 0x101df48: lw    ra, 20(sp)
// 0x0101df4c: 0x101df4c: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x0101df50: 0x101df50: addiu v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
// 0x0101df54: 0x101df54: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0101df58: 0x101df58: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
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
// 0x0101df60: 0x101df60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101df64: 0x101df64: sw    ra, 20(sp)
// 0x0101df68: 0x101df68: jal   0x101de64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101df70: 0x101df70: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
// 0x0101df74: 0x101df74: lw    ra, 20(sp)
// 0x0101df78: 0x101df78: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x0101df7c: 0x101df7c: addiu v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
// 0x0101df80: 0x101df80: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0101df84: 0x101df84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_initialize_101df8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s3,int32 s1,int32 s6,int32 s7,int32 s8,int32 s2,int32 s4,int32 s5,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 14 is register s2
// local  9 is register s3
// local 15 is register s4
// local 16 is register s5
// local 11 is register s6
// local 12 is register s7
// local  0 is register sp
// local 13 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101df8c: 0x101df8c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101df90: 0x101df90: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101df94: 0x101df94: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101df98: 0x101df98: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0101df9c: 0x101df9c: addiu v0, v1, 28672
	ldloc 7
	ldc.i4 28672
	add
	stloc 6
// 0x0101dfa0: 0x101dfa0: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0101dfa4: 0x101dfa4: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0101dfa8: 0x101dfa8: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0101dfac: 0x101dfac: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0101dfb0: 0x101dfb0: addiu s0, s0, 4892
	ldloc 8
	ldc.i4 4892
	add
	stloc 8
// 0x0101dfb4: 0x101dfb4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101dfb8: 0x101dfb8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0101dfbc: 0x101dfbc: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0101dfc0: 0x101dfc0: lui   s6, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0101dfc4: 0x101dfc4: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0101dfc8: 0x101dfc8: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0101dfcc: 0x101dfcc: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0101dfd0: 0x101dfd0: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101dfd4: 0x101dfd4: sw    ra, 68(sp)
// 0x0101dfd8: 0x101dfd8: sw    v0, 28672(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7168
	add
	ldloc 6
	stelem.i4
// 0x0101dfdc: 0x101dfdc: sw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0101dfe0: 0x101dfe0: addiu s3, s3, 19712
	ldloc 9
	ldc.i4 19712
	add
	stloc 9
// 0x0101dfe4: 0x101dfe4: addiu s8, s8, -30020
	ldloc 13
	ldc.i4 -30020
	add
	stloc 13
// 0x0101dfe8: 0x101dfe8: addiu s7, s7, -52
	ldloc 12
	ldc.i4.s -52
	add
	stloc 12
// 0x0101dfec: 0x101dfec: addiu s6, s6, -31052
	ldloc 11
	ldc.i4 -31052
	add
	stloc 11
// 0x0101dff0: 0x101dff0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101dff4: 0x101dff4: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 16
// 0x0101dff8: 0x101dff8: addu  s2, s0, zero
	ldloc 8
	stloc 14
// 0x0101dffc: 0x101dffc: j	 0x101e078 lui   s4, 0x30000
	ldc.i4 196608
	stloc 15
	br L_101e078
// --- basic block ---
L_101e004:
// 0x0101e004: 0x101e004: lb    v0, 22(s0)
	ldloc 8
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e008: 0x101e008: sll   zero, zero, 0
// 0x0101e00c: 0x101e00c: bne   v0, zero, 0x101e058 mult  s1, s5
	ldloc 6
	ldloc 10
	ldloc 16
	mul
	stloc 18
	brtrue L_101e058
// --- basic block ---
// 0x0101e014: 0x101e014: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101e018: 0x101e018: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0101e01c: 0x101e01c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101e020: 0x101e020: mflo  lo
	ldloc 18
	stloc 6
// 0x0101e024: 0x101e024: addu  a1, s2, v0
	ldloc 14
	ldloc 6
	add
	stloc.2
// 0x0101e028: 0x101e028: addiu a1, a1, 52
	ldloc.2
	ldc.i4.s 52
	add
	stloc.2
// 0x0101e02c: 0x101e02c: jal   0x100edc0 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
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
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e034: 0x101e034: lb    v1, 21(s0)
	ldloc 8
	ldc.i4.s 21
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101e038: 0x101e038: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101e03c: 0x101e03c: beq   v1, zero, 0x101e058 addu  v0, s2, v0
	ldloc 7
	ldloc 14
	ldloc 6
	add
	stloc 6
	brfalse L_101e058
// --- basic block ---
// 0x0101e044: 0x101e044: addiu a1, v0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x0101e048: 0x101e048: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101e04c: 0x101e04c: addu  a2, s7, zero
	ldloc 12
	stloc.3
// 0x0101e050: 0x101e050: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101e058:
// 0x0101e058: 0x101e058: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101e05c: 0x101e05c: jal   0x1001b14 addu  a1, s6, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e064: 0x101e064: bne   v0, zero, 0x101e070 sll   zero, zero, 0
	ldloc 6
	brtrue L_101e070
// --- basic block ---
// 0x0101e06c: 0x101e06c: sw    s0, 28640(s4)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7160
	add
	ldloc 8
	stelem.i4
L_101e070:
// 0x0101e070: 0x101e070: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0101e074: 0x101e074: addiu s0, s0, 96
	ldloc 8
	ldc.i4.s 96
	add
	stloc 8
L_101e078:
// 0x0101e078: 0x101e078: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101e07c: 0x101e07c: sll   zero, zero, 0
// 0x0101e080: 0x101e080: bne   v0, zero, 0x101e004 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_101e004
// --- basic block ---
// 0x0101e088: 0x101e088: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101e08c: 0x101e08c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101e090: 0x101e090: addiu a0, s0, 19712
	ldloc 8
	ldc.i4 19712
	add
	stloc.1
// 0x0101e094: 0x101e094: addiu a1, a1, 5948
	ldloc.2
	ldc.i4 5948
	add
	stloc.2
// 0x0101e098: 0x101e098: addiu a2, a2, 28132
	ldloc.3
	ldc.i4 28132
	add
	stloc.3
// 0x0101e09c: 0x101e09c: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e0a4: 0x101e0a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101e0a8: 0x101e0a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e0ac: 0x101e0ac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101e0b0: 0x101e0b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0101e0b4: 0x101e0b4: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x0101e0b8: 0x101e0b8: addiu a1, a1, 5964
	ldloc.2
	ldc.i4 5964
	add
	stloc.2
// 0x0101e0bc: 0x101e0bc: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x0101e0c0: 0x101e0c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101e0c4: 0x101e0c4: addiu v0, v0, 9928
	ldloc 6
	ldc.i4 9928
	add
	stloc 6
// 0x0101e0c8: 0x101e0c8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101e0cc: 0x101e0cc: jal   0x100ee08 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e0d4: 0x101e0d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e0d8: 0x101e0d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101e0dc: 0x101e0dc: addiu a0, s0, 19712
	ldloc 8
	ldc.i4 19712
	add
	stloc.1
// 0x0101e0e0: 0x101e0e0: addiu a1, a1, 5980
	ldloc.2
	ldc.i4 5980
	add
	stloc.2
// 0x0101e0e4: 0x101e0e4: addiu a2, a2, -31052
	ldloc.3
	ldc.i4 -31052
	add
	stloc.3
// 0x0101e0e8: 0x101e0e8: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e0f0: 0x101e0f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e0f4: 0x101e0f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101e0f8: 0x101e0f8: addiu a0, s0, 19712
	ldloc 8
	ldc.i4 19712
	add
	stloc.1
// 0x0101e0fc: 0x101e0fc: addiu a1, a1, 5996
	ldloc.2
	ldc.i4 5996
	add
	stloc.2
// 0x0101e100: 0x101e100: addiu a2, a2, 19396
	ldloc.3
	ldc.i4 19396
	add
	stloc.3
// 0x0101e104: 0x101e104: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e10c: 0x101e10c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e110: 0x101e110: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101e114: 0x101e114: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101e118: 0x101e118: addiu a1, a1, 6012
	ldloc.2
	ldc.i4 6012
	add
	stloc.2
// 0x0101e11c: 0x101e11c: addiu a2, a2, -30000
	ldloc.3
	ldc.i4 -30000
	add
	stloc.3
// 0x0101e120: 0x101e120: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101e124: 0x101e124: jal   0x100edc0 addiu a0, a0, -26424
	ldloc.1
	ldc.i4 -26424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e12c: 0x101e12c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101e130: 0x101e130: jal   0x101adb4 addiu a0, a0, -7804
	ldloc.1
	ldc.i4 -7804
	add
	stloc.1
	ldloc.1
	call int32 Cibyl19::roadmap_message_register_101adb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e138: 0x101e138: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101e13c: 0x101e13c: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0101e140: 0x101e140: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e144: 0x101e144: addiu a0, a0, -29988
	ldloc.1
	ldc.i4 -29988
	add
	stloc.1
// 0x0101e148: 0x101e148: addiu a1, a1, -8972
	ldloc.2
	ldc.i4 -8972
	add
	stloc.2
// 0x0101e14c: 0x101e14c: jal   0x100f49c sw    v0, 28668(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7167
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e154: 0x101e154: lw    ra, 68(sp)
// 0x0101e158: 0x101e158: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x0101e15c: 0x101e15c: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0101e160: 0x101e160: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0101e164: 0x101e164: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0101e168: 0x101e168: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0101e16c: 0x101e16c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0101e170: 0x101e170: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0101e174: 0x101e174: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0101e178: 0x101e178: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101e17c: 0x101e17c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_format_messages_101e184(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 t1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 13 is register t1
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
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
	stloc 15
	ldc.i4.s 0
	stloc 13
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101e184: 0x101e184: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101e188: 0x101e188: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e18c: 0x101e18c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0101e190: 0x101e190: lw    s0, 28644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7161
	add
	ldelem.i4
	stloc 9
// 0x0101e194: 0x101e194: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e198: 0x101e198: lw    v0, 28640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7160
	add
	ldelem.i4
	stloc 5
// 0x0101e19c: 0x101e19c: sw    ra, 60(sp)
// 0x0101e1a0: 0x101e1a0: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0101e1a4: 0x101e1a4: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0101e1a8: 0x101e1a8: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0101e1ac: 0x101e1ac: bne   s0, v0, 0x101e458 sw    s1, 44(sp)
	ldloc 9
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	bne.un L_101e458
// --- basic block ---
// 0x0101e1b4: 0x101e1b4: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101e1b8: 0x101e1b8: lw    v0, 28648(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7162
	add
	ldelem.i4
	stloc 5
// 0x0101e1bc: 0x101e1bc: sll   zero, zero, 0
// 0x0101e1c0: 0x101e1c0: beq   v0, zero, 0x101e458 sll   zero, zero, 0
	ldloc 5
	brfalse L_101e458
// --- basic block ---
// 0x0101e1c8: 0x101e1c8: lb    v0, 23(v0)
	ldloc 5
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101e1cc: 0x101e1cc: sll   zero, zero, 0
// 0x0101e1d0: 0x101e1d0: beq   v0, zero, 0x101e45c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101e45c
// --- basic block ---
// 0x0101e1d8: 0x101e1d8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101e1dc: 0x101e1dc: cibyl_sysc_arg 0x12
	ldloc 10
// 0x0101e1e0: 0x101e1e0: cibyl_sysc 0x39c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e1e4: 0x101e1e4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0101e1e8: 0x101e1e8: jal   0x104f8e8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_104f8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e1f0: 0x101e1f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e1f4: 0x101e1f4: jal   0x101aed4 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e1fc: 0x101e1fc: lw    a1, 28648(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7162
	add
	ldelem.i4
	stloc.2
// 0x0101e200: 0x101e200: addiu s3, s0, 24
	ldloc 9
	ldc.i4.s 24
	add
	stloc 11
// 0x0101e204: 0x101e204: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x0101e208: 0x101e208: jal   0x1008ec0 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e210: 0x101e210: jal   0x1007d7c addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl5::roadmap_math_distance_unit_1007d7c()
	stloc 5
// --- basic block ---
// 0x0101e218: 0x101e218: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e21c: 0x101e21c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101e220: 0x101e220: addiu a1, a1, -29976
	ldloc.2
	ldc.i4 -29976
	add
	stloc.2
// 0x0101e224: 0x101e224: addiu a3, a3, -29948
	ldloc 4
	ldc.i4 -29948
	add
	stloc 4
// 0x0101e228: 0x101e228: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x0101e22c: 0x101e22c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101e230: 0x101e230: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101e234: 0x101e234: jal   0x100449c sw    s1, 16(sp)
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
// 0x0101e23c: 0x101e23c: jal   0x1007e04 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e04(int32)
	stloc 5
// --- basic block ---
// 0x0101e244: 0x101e244: blez  v0, 0x101e25c lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	ldc.i4.s 0
	ble L_101e25c
// --- basic block ---
// 0x0101e24c: 0x101e24c: jal   0x1007d94 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007d94()
	stloc 5
// --- basic block ---
// 0x0101e254: 0x101e254: j	 0x101e26c sll   zero, zero, 0
	br L_101e26c
// --- basic block ---
L_101e25c:
// 0x0101e25c: 0x101e25c: jal   0x1007dc4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e264: 0x101e264: jal   0x1007d7c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007d7c()
	stloc 5
// --- basic block ---
L_101e26c:
// 0x0101e26c: 0x101e26c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e270: 0x101e270: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e274: 0x101e274: addiu a1, s4, 23156
	ldloc 12
	ldc.i4 23156
	add
	stloc.2
// 0x0101e278: 0x101e278: jal   0x101aed4 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e280: 0x101e280: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e284: 0x101e284: lw    a0, 28648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7162
	add
	ldelem.i4
	stloc.1
// 0x0101e288: 0x101e288: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e28c: 0x101e28c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e290: 0x101e290: lw    t0, 28656(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7164
	add
	ldelem.i4
	stloc 15
// 0x0101e294: 0x101e294: addiu a3, v0, 28672
	ldloc 5
	ldc.i4 28672
	add
	stloc 4
// 0x0101e298: 0x101e298: lw    v1, 28672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7168
	add
	ldelem.i4
	stloc 7
// 0x0101e29c: 0x101e29c: j	 0x101e2ec addu  a1, a0, zero
	ldloc.1
	stloc.2
	br L_101e2ec
// --- basic block ---
L_101e2a4:
// 0x0101e2a4: 0x101e2a4: lb    t1, 22(v0)
	ldloc 5
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0101e2a8: 0x101e2a8: sll   zero, zero, 0
// 0x0101e2ac: 0x101e2ac: beq   t1, zero, 0x101e2e4 addu  v1, a2, zero
	ldloc 13
	ldloc.3
	stloc 7
	brfalse L_101e2e4
// --- basic block ---
// 0x0101e2b4: 0x101e2b4: beq   v0, t0, 0x101e2e4 sll   zero, zero, 0
	ldloc 5
	ldloc 15
	beq  L_101e2e4
// --- basic block ---
// 0x0101e2bc: 0x101e2bc: lw    a2, 84(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0101e2c0: 0x101e2c0: sll   zero, zero, 0
// 0x0101e2c4: 0x101e2c4: slt   t1, a2, s1
	ldloc.3
	ldloc 8
	clt
	stloc 13
// 0x0101e2c8: 0x101e2c8: beq   t1, zero, 0x101e2e4 sll   zero, zero, 0
	ldloc 13
	brfalse L_101e2e4
// --- basic block ---
// 0x0101e2d0: 0x101e2d0: lw    t1, 84(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0101e2d4: 0x101e2d4: sll   zero, zero, 0
// 0x0101e2d8: 0x101e2d8: slt   a2, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc.3
// 0x0101e2dc: 0x101e2dc: bne   a2, zero, 0x101e2e8 sll   zero, zero, 0
	ldloc.3
	brtrue L_101e2e8
// --- basic block ---
L_101e2e4:
// 0x0101e2e4: 0x101e2e4: addu  v0, a1, zero
	ldloc.2
	stloc 5
L_101e2e8:
// 0x0101e2e8: 0x101e2e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_101e2ec:
// 0x0101e2ec: 0x101e2ec: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101e2f0: 0x101e2f0: bne   v1, a3, 0x101e2a4 addu  v0, v1, zero
	ldloc 7
	ldloc 4
	ldloc 7
	stloc 5
	bne.un L_101e2a4
// --- basic block ---
// 0x0101e2f8: 0x101e2f8: lui   s4, 0x30000
	ldc.i4 196608
	stloc 12
// 0x0101e2fc: 0x101e2fc: beq   a1, a0, 0x101e380 sw    a1, 28652(s4)
	ldloc.2
	ldloc.1
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7163
	add
	ldloc.2
	stelem.i4
	beq  L_101e380
// --- basic block ---
// 0x0101e304: 0x101e304: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0101e308: 0x101e308: jal   0x1008ec0 addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e310: 0x101e310: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0101e314: 0x101e314: lw    v0, 28652(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7163
	add
	ldelem.i4
	stloc 5
// 0x0101e318: 0x101e318: sll   zero, zero, 0
// 0x0101e31c: 0x101e31c: lw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0101e320: 0x101e320: jal   0x1007d7c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d7c()
	stloc 5
// --- basic block ---
// 0x0101e328: 0x101e328: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e32c: 0x101e32c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101e330: 0x101e330: addiu a1, a1, -29976
	ldloc.2
	ldc.i4 -29976
	add
	stloc.2
// 0x0101e334: 0x101e334: addiu a3, a3, -29908
	ldloc 4
	ldc.i4 -29908
	add
	stloc 4
// 0x0101e338: 0x101e338: addiu a2, zero, 660
	ldc.i4 660
	stloc.3
// 0x0101e33c: 0x101e33c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101e340: 0x101e340: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101e344: 0x101e344: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0101e348: 0x101e348: jal   0x100449c sw    s1, 20(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e350: 0x101e350: jal   0x1007e04 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e04(int32)
	stloc 5
// --- basic block ---
// 0x0101e358: 0x101e358: jal   0x1007d94 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007d94()
	stloc 5
// --- basic block ---
// 0x0101e360: 0x101e360: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101e364: 0x101e364: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e368: 0x101e368: addiu a1, a1, 23156
	ldloc.2
	ldc.i4 23156
	add
	stloc.2
// 0x0101e36c: 0x101e36c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e370: 0x101e370: jal   0x101aed4 addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e378: 0x101e378: j	 0x101e388 sll   zero, zero, 0
	br L_101e388
// --- basic block ---
L_101e380:
// 0x0101e380: 0x101e380: jal   0x101ae64 addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101e388:
// 0x0101e388: 0x101e388: lw    a0, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0101e38c: 0x101e38c: jal   0x1007e5c addiu s1, s0, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e394: 0x101e394: jal   0x1007dac sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007dac()
	stloc 5
// --- basic block ---
// 0x0101e39c: 0x101e39c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e3a0: 0x101e3a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e3a4: 0x101e3a4: addiu a1, a1, -29864
	ldloc.2
	ldc.i4 -29864
	add
	stloc.2
// 0x0101e3a8: 0x101e3a8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e3ac: 0x101e3ac: jal   0x101aed4 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e3b4: 0x101e3b4: lw    a2, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0101e3b8: 0x101e3b8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0101e3bc: 0x101e3bc: jal   0x1007d7c sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007d7c()
	stloc 5
// --- basic block ---
// 0x0101e3c4: 0x101e3c4: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e3c8: 0x101e3c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101e3cc: 0x101e3cc: addiu a1, a1, 23156
	ldloc.2
	ldc.i4 23156
	add
	stloc.2
// 0x0101e3d0: 0x101e3d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e3d4: 0x101e3d4: jal   0x101aed4 addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e3dc: 0x101e3dc: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0101e3e0: 0x101e3e0: cibyl_sysc 0x3a1
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e3e4: 0x101e3e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e3e8: 0x101e3e8: jal   0x10c007c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunset_10c007c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e3f0: 0x101e3f0: slt   s2, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 10
// 0x0101e3f4: 0x101e3f4: beq   s2, zero, 0x101e41c addiu a0, zero, 77
	ldloc 10
	ldc.i4.s 77
	stloc.1
	brfalse L_101e41c
// --- basic block ---
// 0x0101e3fc: 0x101e3fc: jal   0x101ae64 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e404: 0x101e404: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0101e408: 0x101e408: jal   0x104f8e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_104f8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e410: 0x101e410: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e414: 0x101e414: j	 0x101e448 addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	br L_101e448
// --- basic block ---
L_101e41c:
// 0x0101e41c: 0x101e41c: jal   0x101ae64 addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e424: 0x101e424: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0101e428: 0x101e428: cibyl_sysc 0x3a6
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e42c: 0x101e42c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e430: 0x101e430: jal   0x10c00b8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunrise_10c00b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e438: 0x101e438: jal   0x104f8e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_104f8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e440: 0x101e440: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e444: 0x101e444: addiu a0, zero, 77
	ldc.i4.s 77
	stloc.1
L_101e448:
// 0x0101e448: 0x101e448: jal   0x101aed4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e450: 0x101e450: j	 0x101e494 lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_101e494
// --- basic block ---
L_101e458:
// 0x0101e458: 0x101e458: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101e45c:
// 0x0101e45c: 0x101e45c: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0101e460: 0x101e460: jal   0x101ae64 sw    zero, 28652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7163
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e468: 0x101e468: jal   0x101ae64 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e470: 0x101e470: jal   0x101ae64 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e478: 0x101e478: jal   0x101ae64 addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e480: 0x101e480: jal   0x101ae64 addiu a0, zero, 77
	ldc.i4.s 77
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e488: 0x101e488: jal   0x101ae64 addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e490: 0x101e490: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101e494:
// 0x0101e494: 0x101e494: lw    v0, 28668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7167
	add
	ldelem.i4
	stloc 5
// 0x0101e498: 0x101e498: sll   zero, zero, 0
// 0x0101e49c: 0x101e49c: jalr  v0 sll   zero, zero, 0
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
// 0x0101e4a4: 0x101e4a4: lw    ra, 60(sp)
// 0x0101e4a8: 0x101e4a8: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0101e4ac: 0x101e4ac: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0101e4b0: 0x101e4b0: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0101e4b4: 0x101e4b4: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0101e4b8: 0x101e4b8: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0101e4bc: 0x101e4bc: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_trip_new_101e4c4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101e4c4: 0x101e4c4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101e4c8: 0x101e4c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e4cc: 0x101e4cc: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0101e4d0: 0x101e4d0: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0101e4d4: 0x101e4d4: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x0101e4d8: 0x101e4d8: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0101e4dc: 0x101e4dc: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0101e4e0: 0x101e4e0: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0101e4e4: 0x101e4e4: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0101e4e8: 0x101e4e8: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0101e4ec: 0x101e4ec: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0101e4f0: 0x101e4f0: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0101e4f4: 0x101e4f4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0101e4f8: 0x101e4f8: sw    ra, 68(sp)
// 0x0101e4fc: 0x101e4fc: addiu a1, v0, 28672
	ldloc 6
	ldc.i4 28672
	add
	stloc.2
// 0x0101e500: 0x101e500: addiu s1, s1, 30068
	ldloc 9
	ldc.i4 30068
	add
	stloc 9
// 0x0101e504: 0x101e504: lw    s0, 28672(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7168
	add
	ldelem.i4
	stloc 7
// 0x0101e508: 0x101e508: lui   s4, 0x30000
	ldc.i4 196608
	stloc 12
// 0x0101e50c: 0x101e50c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101e510: 0x101e510: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
// 0x0101e514: 0x101e514: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0101e518: 0x101e518: addiu s7, s2, 28680
	ldloc 10
	ldc.i4 28680
	add
	stloc 15
// 0x0101e51c: 0x101e51c: lui   s6, 0x30000
	ldc.i4 196608
	stloc 14
// 0x0101e520: 0x101e520: j	 0x101e610 lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
	br L_101e610
// --- basic block ---
L_101e528:
// 0x0101e528: 0x101e528: lb    v0, 20(s0)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e52c: 0x101e52c: sll   zero, zero, 0
// 0x0101e530: 0x101e530: bne   v0, zero, 0x101e608 sll   zero, zero, 0
	ldloc 6
	brtrue L_101e608
// --- basic block ---
// 0x0101e538: 0x101e538: lw    v0, 28644(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7161
	add
	ldelem.i4
	stloc 6
// 0x0101e53c: 0x101e53c: sll   zero, zero, 0
// 0x0101e540: 0x101e540: bne   v0, s0, 0x101e564 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_101e564
// --- basic block ---
// 0x0101e548: 0x101e548: lw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101e54c: 0x101e54c: sw    zero, 28644(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7161
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101e550: 0x101e550: sw    v0, 28680(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7170
	add
	ldloc 6
	stelem.i4
// 0x0101e554: 0x101e554: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101e558: 0x101e558: sw    zero, 28656(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7164
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101e55c: 0x101e55c: sw    v0, 4(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0101e560: 0x101e560: sw    zero, 28648(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7162
	add
	ldc.i4.s 0
	stelem.i4
L_101e564:
// 0x0101e564: 0x101e564: lw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101e568: 0x101e568: lw    a0, 56(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101e56c: 0x101e56c: sll   zero, zero, 0
// 0x0101e570: 0x101e570: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101e574: 0x101e574: bne   a0, zero, 0x101e5c0 addu  a0, s0, zero
	ldloc.1
	ldloc 7
	stloc.1
	brtrue L_101e5c0
// --- basic block ---
// 0x0101e57c: 0x101e57c: lw    a0, 64(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101e580: 0x101e580: sll   zero, zero, 0
// 0x0101e584: 0x101e584: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101e588: 0x101e588: bne   v0, zero, 0x101e5c0 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brtrue L_101e5c0
// --- basic block ---
// 0x0101e590: 0x101e590: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101e594: 0x101e594: lw    a0, 60(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101e598: 0x101e598: sll   zero, zero, 0
// 0x0101e59c: 0x101e59c: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101e5a0: 0x101e5a0: bne   a0, zero, 0x101e5c0 addu  a0, s0, zero
	ldloc.1
	ldloc 7
	stloc.1
	brtrue L_101e5c0
// --- basic block ---
// 0x0101e5a8: 0x101e5a8: lw    a0, 68(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0101e5ac: 0x101e5ac: sll   zero, zero, 0
// 0x0101e5b0: 0x101e5b0: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101e5b4: 0x101e5b4: beq   v0, zero, 0x101e68c sll   zero, zero, 0
	ldloc 6
	brfalse L_101e68c
// --- basic block ---
L_101e5bc:
// 0x0101e5bc: 0x101e5bc: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_101e5c0:
// 0x0101e5c0: 0x101e5c0: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0101e5c4: 0x101e5c4: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0101e5c8: 0x101e5c8: jal   0x1015c08 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015c08(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e5d0: 0x101e5d0: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101e5d4: 0x101e5d4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e5dc: 0x101e5dc: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101e5e0: 0x101e5e0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e5e8: 0x101e5e8: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e5f0: 0x101e5f0: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101e5f4: 0x101e5f4: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0101e5f8: 0x101e5f8: sw    s3, 28660(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7165
	add
	ldloc 11
	stelem.i4
// 0x0101e5fc: 0x101e5fc: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101e600: 0x101e600: j	 0x101e610 addu  s0, a2, zero
	ldloc.3
	stloc 7
	br L_101e610
// --- basic block ---
L_101e608:
// 0x0101e608: 0x101e608: sb    zero, 23(s0)
	ldloc 7
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101e60c: 0x101e60c: addu  s0, a2, zero
	ldloc.3
	stloc 7
L_101e610:
// 0x0101e610: 0x101e610: lw    a2, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101e614: 0x101e614: bne   s0, a1, 0x101e528 lui   v0, 0x30000
	ldloc 7
	ldloc.2
	ldc.i4 196608
	stloc 6
	bne.un L_101e528
// --- basic block ---
// 0x0101e61c: 0x101e61c: lw    v0, 28660(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7165
	add
	ldelem.i4
	stloc 6
// 0x0101e620: 0x101e620: sll   zero, zero, 0
// 0x0101e624: 0x101e624: beq   v0, zero, 0x101e640 lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_101e640
// --- basic block ---
// 0x0101e62c: 0x101e62c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e630: 0x101e630: addiu a0, a0, 5948
	ldloc.1
	ldc.i4 5948
	add
	stloc.1
// 0x0101e634: 0x101e634: jal   0x100e5d0 addiu a1, a1, 28132
	ldloc.2
	ldc.i4 28132
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e63c: 0x101e63c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_101e640:
// 0x0101e640: 0x101e640: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e644: 0x101e644: addiu a0, a0, 5948
	ldloc.1
	ldc.i4 5948
	add
	stloc.1
// 0x0101e648: 0x101e648: jal   0x100e5d0 addiu a1, a1, 28132
	ldloc.2
	ldc.i4 28132
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e650: 0x101e650: lw    ra, 68(sp)
// 0x0101e654: 0x101e654: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0101e658: 0x101e658: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e65c: 0x101e65c: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x0101e660: 0x101e660: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0101e664: 0x101e664: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0101e668: 0x101e668: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0101e66c: 0x101e66c: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0101e670: 0x101e670: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0101e674: 0x101e674: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0101e678: 0x101e678: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0101e67c: 0x101e67c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e680: 0x101e680: sw    v1, 28660(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7165
	add
	ldloc 8
	stelem.i4
// 0x0101e684: 0x101e684: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101e68c:
// 0x0101e68c: 0x101e68c: j	 0x101e5bc sw    s3, 6028(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
	br L_101e5bc
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_current_101e694(int32,int32,int32,int32,int32)
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
// 0x0101e694: 0x101e694: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101e698: 0x101e698: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101e69c: 0x101e69c: sw    ra, 20(sp)
// 0x0101e6a0: 0x101e6a0: jal   0x100e358 addiu a0, a0, 5948
	ldloc.1
	ldc.i4 5948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101e6a8: 0x101e6a8: lw    ra, 20(sp)
// 0x0101e6ac: 0x101e6ac: sll   zero, zero, 0
// 0x0101e6b0: 0x101e6b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_display_101e6b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 lo,int32 s0,int32 s2,int32 s5,int32 s1,int32 s7,int32 s3,int32 s4,int32 s8,int32 s6,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local 10 is register s2
// local 14 is register s3
// local 15 is register s4
// local 11 is register s5
// local 17 is register s6
// local 13 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local  8 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101e6b8: 0x101e6b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e6bc: 0x101e6bc: lw    v0, 28644(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7161
	add
	ldelem.i4
	stloc 6
// 0x0101e6c0: 0x101e6c0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0101e6c4: 0x101e6c4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e6c8: 0x101e6c8: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0101e6cc: 0x101e6cc: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0101e6d0: 0x101e6d0: sw    ra, 92(sp)
// 0x0101e6d4: 0x101e6d4: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x0101e6d8: 0x101e6d8: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0101e6dc: 0x101e6dc: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x0101e6e0: 0x101e6e0: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0101e6e4: 0x101e6e4: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0101e6e8: 0x101e6e8: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0101e6ec: 0x101e6ec: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101e6f0: 0x101e6f0: lw    s4, 28640(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7160
	add
	ldelem.i4
	stloc 15
// 0x0101e6f4: 0x101e6f4: beq   v0, zero, 0x101e700 addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brfalse L_101e700
// --- basic block ---
// 0x0101e6fc: 0x101e6fc: lw    s2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
L_101e700:
// 0x0101e700: 0x101e700: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e704: 0x101e704: lw    v0, 28672(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7168
	add
	ldelem.i4
	stloc 6
// 0x0101e708: 0x101e708: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0101e70c: 0x101e70c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0101e710: 0x101e710: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0101e714: 0x101e714: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0101e718: 0x101e718: addiu s0, s0, 30068
	ldloc 9
	ldc.i4 30068
	add
	stloc 9
// 0x0101e71c: 0x101e71c: addiu s5, s5, 7256
	ldloc 11
	ldc.i4 7256
	add
	stloc 11
// 0x0101e720: 0x101e720: addiu s7, s7, -31052
	ldloc 13
	ldc.i4 -31052
	add
	stloc 13
// 0x0101e724: 0x101e724: addiu s8, s8, 6012
	ldloc 16
	ldc.i4 6012
	add
	stloc 16
// 0x0101e728: 0x101e728: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0101e72c: 0x101e72c: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 14
// 0x0101e730: 0x101e730: addiu s1, zero, 2
	ldc.i4.2
	stloc 12
// 0x0101e734: 0x101e734: j	 0x101ea90 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 17
	br L_101ea90
// --- basic block ---
L_101e73c:
// 0x0101e73c: 0x101e73c: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e740: 0x101e740: sll   zero, zero, 0
// 0x0101e744: 0x101e744: lw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0101e748: 0x101e748: sll   zero, zero, 0
// 0x0101e74c: 0x101e74c: beq   v0, zero, 0x101ea84 sll   zero, zero, 0
	ldloc 6
	brfalse L_101ea84
// --- basic block ---
// 0x0101e754: 0x101e754: lb    v0, 23(v1)
	ldloc 7
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e758: 0x101e758: sll   zero, zero, 0
// 0x0101e75c: 0x101e75c: beq   v0, zero, 0x101ea84 sll   zero, zero, 0
	ldloc 6
	brfalse L_101ea84
// --- basic block ---
// 0x0101e764: 0x101e764: lw    a0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101e768: 0x101e768: lw    v0, 56(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0101e76c: 0x101e76c: sll   zero, zero, 0
// 0x0101e770: 0x101e770: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101e774: 0x101e774: bne   v0, zero, 0x101ea84 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ea84
// --- basic block ---
// 0x0101e77c: 0x101e77c: lw    v0, 64(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101e780: 0x101e780: sll   zero, zero, 0
// 0x0101e784: 0x101e784: slt   v0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0101e788: 0x101e788: bne   v0, zero, 0x101ea84 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ea84
// --- basic block ---
// 0x0101e790: 0x101e790: lw    v1, 28(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101e794: 0x101e794: lw    v0, 60(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101e798: 0x101e798: sll   zero, zero, 0
// 0x0101e79c: 0x101e79c: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x0101e7a0: 0x101e7a0: bne   v0, zero, 0x101ea84 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ea84
// --- basic block ---
// 0x0101e7a8: 0x101e7a8: lw    v0, 68(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101e7ac: 0x101e7ac: sll   zero, zero, 0
// 0x0101e7b0: 0x101e7b0: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0101e7b4: 0x101e7b4: bne   v0, zero, 0x101ea84 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ea84
// --- basic block ---
// 0x0101e7bc: 0x101e7bc: j	 0x101eb40 sll   zero, zero, 0
	br L_101eb40
// --- basic block ---
L_101e7c4:
// 0x0101e7c4: 0x101e7c4: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e7c8: 0x101e7c8: sll   zero, zero, 0
// 0x0101e7cc: 0x101e7cc: lw    a0, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101e7d0: 0x101e7d0: jal   0x1001b14 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e7d8: 0x101e7d8: bne   v0, zero, 0x101e954 addu  a0, s2, zero
	ldloc 6
	ldloc 10
	stloc.1
	brtrue L_101e954
// --- basic block ---
// 0x0101e7e0: 0x101e7e0: jal   0x1001b14 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e7e8: 0x101e7e8: bne   v0, zero, 0x101e954 sll   zero, zero, 0
	ldloc 6
	brtrue L_101e954
// --- basic block ---
// 0x0101e7f0: 0x101e7f0: jal   0x101f8cc sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_orientation_mode_101f8cc()
	stloc 6
// --- basic block ---
// 0x0101e7f8: 0x101e7f8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101e7fc: 0x101e7fc: beq   v0, v1, 0x101e954 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_101e954
// --- basic block ---
// 0x0101e804: 0x101e804: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101e808: 0x101e808: lw    v1, 32(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e80c: 0x101e80c: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0101e810: 0x101e810: lw    v0, 80(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101e814: 0x101e814: lw    a1, 76(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101e818: 0x101e818: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x0101e81c: 0x101e81c: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x0101e820: 0x101e820: lw    v1, 36(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0101e824: 0x101e824: addu  a0, s6, zero
	ldloc 17
	stloc.1
// 0x0101e828: 0x101e828: mflo  lo
	ldloc 8
	stloc.3
// 0x0101e82c: 0x101e82c: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0101e830: 0x101e830: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e834: 0x101e834: sll   zero, zero, 0
// 0x0101e838: 0x101e838: lw    v0, 36(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101e83c: 0x101e83c: sll   zero, zero, 0
// 0x0101e840: 0x101e840: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0101e844: 0x101e844: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x0101e848: 0x101e848: mflo  lo
	ldloc 8
	stloc 7
// 0x0101e84c: 0x101e84c: jal   0x10073d4 sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e854: 0x101e854: jal   0x100e358 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e85c: 0x101e85c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0101e860: 0x101e860: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e864: 0x101e864: sll   zero, zero, 0
// 0x0101e868: 0x101e868: beq   v0, zero, 0x101e93c sll   zero, zero, 0
	ldloc 6
	brfalse L_101e93c
// --- basic block ---
// 0x0101e870: 0x101e870: jal   0x10bdd50 sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_overide_car_10bdd50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e878: 0x101e878: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e87c: 0x101e87c: bne   v0, zero, 0x101e8bc addu  a2, v0, zero
	ldloc 6
	ldloc 6
	stloc.3
	brtrue L_101e8bc
// --- basic block ---
// 0x0101e884: 0x101e884: jal   0x104cb40 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e88c: 0x101e88c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101e890: 0x101e890: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101e894: 0x101e894: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101e898: 0x101e898: jal   0x10a1f60 sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e8a0: 0x101e8a0: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101e8a4: 0x101e8a4: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0101e8a8: 0x101e8a8: jal   0x104c680 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e8b0: 0x101e8b0: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e8b4: 0x101e8b4: j	 0x101e8cc sll   zero, zero, 0
	br L_101e8cc
// --- basic block ---
L_101e8bc:
// 0x0101e8bc: 0x101e8bc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101e8c0: 0x101e8c0: jal   0x10a1f60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e8c8: 0x101e8c8: addu  a1, v0, zero
	ldloc 6
	stloc.2
L_101e8cc:
// 0x0101e8cc: 0x101e8cc: beq   a1, zero, 0x101ea38 sll   zero, zero, 0
	ldloc.2
	brfalse L_101ea38
// --- basic block ---
// 0x0101e8d4: 0x101e8d4: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0101e8d8: 0x101e8d8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101e8dc: 0x101e8dc: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0101e8e0: 0x101e8e0: jal   0x104e00c sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e8e8: 0x101e8e8: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101e8ec: 0x101e8ec: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e8f0: 0x101e8f0: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101e8f4: 0x101e8f4: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101e8f8: 0x101e8f8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101e8fc: 0x101e8fc: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0101e900: 0x101e900: mflo  lo
	ldloc 8
	stloc 6
// 0x0101e904: 0x101e904: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0101e908: 0x101e908: jal   0x104e030 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e910: 0x101e910: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101e914: 0x101e914: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101e918: 0x101e918: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e91c: 0x101e91c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101e920: 0x101e920: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101e924: 0x101e924: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101e928: 0x101e928: addu  a1, s6, zero
	ldloc 17
	stloc.2
// 0x0101e92c: 0x101e92c: mflo  lo
	ldloc 8
	stloc 6
// 0x0101e930: 0x101e930: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0101e934: 0x101e934: j	 0x101ea28 sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_101ea28
// --- basic block ---
L_101e93c:
// 0x0101e93c: 0x101e93c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101e940: 0x101e940: sll   zero, zero, 0
// 0x0101e944: 0x101e944: lw    a2, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0101e948: 0x101e948: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101e94c: 0x101e94c: j	 0x101ea7c sll   zero, zero, 0
	br L_101ea7c
// --- basic block ---
L_101e954:
// 0x0101e954: 0x101e954: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e958: 0x101e958: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0101e95c: 0x101e95c: lw    v1, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0101e960: 0x101e960: sll   zero, zero, 0
// 0x0101e964: 0x101e964: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0101e968: 0x101e968: jal   0x1001b14 sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e970: 0x101e970: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e974: 0x101e974: sll   zero, zero, 0
// 0x0101e978: 0x101e978: lw    a2, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101e97c: 0x101e97c: sll   zero, zero, 0
// 0x0101e980: 0x101e980: beq   a2, zero, 0x101ea50 sltiu v0, v0, 1
	ldloc.3
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
	brfalse L_101ea50
// --- basic block ---
// 0x0101e988: 0x101e988: beq   v0, zero, 0x101e9b4 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_101e9b4
// --- basic block ---
// 0x0101e990: 0x101e990: beq   s2, zero, 0x101ea84 addu  a0, s2, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_101ea84
// --- basic block ---
// 0x0101e998: 0x101e998: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0101e99c: 0x101e99c: jal   0x1001b14 sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e9a4: 0x101e9a4: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101e9a8: 0x101e9a8: bne   v0, zero, 0x101ea60 addu  a0, s2, zero
	ldloc 6
	ldloc 10
	stloc.1
	brtrue L_101ea60
// --- basic block ---
// 0x0101e9b0: 0x101e9b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_101e9b4:
// 0x0101e9b4: 0x101e9b4: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e9bc: 0x101e9bc: beq   v0, zero, 0x101ea38 sll   zero, zero, 0
	ldloc 6
	brfalse L_101ea38
// --- basic block ---
// 0x0101e9c4: 0x101e9c4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101e9c8: 0x101e9c8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101e9cc: 0x101e9cc: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x0101e9d0: 0x101e9d0: jal   0x104e00c sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e9d8: 0x101e9d8: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101e9dc: 0x101e9dc: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e9e0: 0x101e9e0: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101e9e4: 0x101e9e4: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101e9e8: 0x101e9e8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101e9ec: 0x101e9ec: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0101e9f0: 0x101e9f0: mflo  lo
	ldloc 8
	stloc 6
// 0x0101e9f4: 0x101e9f4: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0101e9f8: 0x101e9f8: jal   0x104e030 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea00: 0x101ea00: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101ea04: 0x101ea04: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101ea08: 0x101ea08: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101ea0c: 0x101ea0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101ea10: 0x101ea10: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101ea14: 0x101ea14: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101ea18: 0x101ea18: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x0101ea1c: 0x101ea1c: mflo  lo
	ldloc 8
	stloc 6
// 0x0101ea20: 0x101ea20: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0101ea24: 0x101ea24: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_101ea28:
// 0x0101ea28: 0x101ea28: jal   0x104f4b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea30: 0x101ea30: j	 0x101ea84 sll   zero, zero, 0
	br L_101ea84
// --- basic block ---
L_101ea38:
// 0x0101ea38: 0x101ea38: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101ea3c: 0x101ea3c: sll   zero, zero, 0
// 0x0101ea40: 0x101ea40: lw    a2, 48(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0101ea44: 0x101ea44: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101ea48: 0x101ea48: j	 0x101ea7c sll   zero, zero, 0
	br L_101ea7c
// --- basic block ---
L_101ea50:
// 0x0101ea50: 0x101ea50: beq   v0, zero, 0x101ea70 sll   zero, zero, 0
	ldloc 6
	brfalse L_101ea70
// --- basic block ---
// 0x0101ea58: 0x101ea58: beq   s2, zero, 0x101ea84 addu  a0, s2, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_101ea84
// --- basic block ---
L_101ea60:
// 0x0101ea60: 0x101ea60: jal   0x1001b14 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101ea68: 0x101ea68: bne   v0, zero, 0x101ea84 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ea84
// --- basic block ---
L_101ea70:
// 0x0101ea70: 0x101ea70: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101ea74: 0x101ea74: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0101ea78: 0x101ea78: lw    a2, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
L_101ea7c:
// 0x0101ea7c: 0x101ea7c: jal   0x101bb60 addu  a1, s3, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101ea84:
// 0x0101ea84: 0x101ea84: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101ea88: 0x101ea88: sll   zero, zero, 0
// 0x0101ea8c: 0x101ea8c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
L_101ea90:
// 0x0101ea90: 0x101ea90: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101ea94: 0x101ea94: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101ea98: 0x101ea98: lw    a2, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101ea9c: 0x101ea9c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101eaa0: 0x101eaa0: addiu v1, v1, 28672
	ldloc 7
	ldc.i4 28672
	add
	stloc 7
// 0x0101eaa4: 0x101eaa4: bne   v0, v1, 0x101e73c sw    a2, 40(sp)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
	bne.un L_101e73c
// --- basic block ---
// 0x0101eaac: 0x101eaac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101eab0: 0x101eab0: lw    a1, 28652(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7163
	add
	ldelem.i4
	stloc.2
// 0x0101eab4: 0x101eab4: sll   zero, zero, 0
// 0x0101eab8: 0x101eab8: beq   a1, zero, 0x101eb8c addiu a0, s4, 24
	ldloc.2
	ldloc 15
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_101eb8c
// --- basic block ---
// 0x0101eac0: 0x101eac0: jal   0x1009834 addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eac8: 0x101eac8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0101eacc: 0x101eacc: addiu a0, a0, 30068
	ldloc.1
	ldc.i4 30068
	add
	stloc.1
// 0x0101ead0: 0x101ead0: lw    a2, 24(s4)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0101ead4: 0x101ead4: lw    v1, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0101ead8: 0x101ead8: lw    a1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0101eadc: 0x101eadc: subu  v1, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc 7
// 0x0101eae0: 0x101eae0: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 8
// 0x0101eae4: 0x101eae4: lw    a3, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0101eae8: 0x101eae8: lw    a2, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0101eaec: 0x101eaec: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0101eaf0: 0x101eaf0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101eaf4: 0x101eaf4: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0101eaf8: 0x101eaf8: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0101eafc: 0x101eafc: mflo  lo
	ldloc 8
	stloc 7
// 0x0101eb00: 0x101eb00: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101eb04: 0x101eb04: lw    v1, 28(s4)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101eb08: 0x101eb08: sll   zero, zero, 0
// 0x0101eb0c: 0x101eb0c: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x0101eb10: 0x101eb10: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 8
// 0x0101eb14: 0x101eb14: mflo  lo
	ldloc 8
	stloc.3
// 0x0101eb18: 0x101eb18: jal   0x10073d4 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eb20: 0x101eb20: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0101eb24: 0x101eb24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101eb28: 0x101eb28: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101eb2c: 0x101eb2c: addiu a0, a0, -29856
	ldloc.1
	ldc.i4 -29856
	add
	stloc.1
// 0x0101eb30: 0x101eb30: jal   0x101bb60 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eb38: 0x101eb38: j	 0x101eb8c sll   zero, zero, 0
	br L_101eb8c
// --- basic block ---
L_101eb40:
// 0x0101eb40: 0x101eb40: lw    a1, 80(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0101eb44: 0x101eb44: lw    a2, 32(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101eb48: 0x101eb48: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x0101eb4c: 0x101eb4c: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x0101eb50: 0x101eb50: lw    a3, 76(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0101eb54: 0x101eb54: lw    v0, 36(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101eb58: 0x101eb58: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x0101eb5c: 0x101eb5c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0101eb60: 0x101eb60: mflo  lo
	ldloc 8
	stloc.2
// 0x0101eb64: 0x101eb64: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0101eb68: 0x101eb68: sll   zero, zero, 0
// 0x0101eb6c: 0x101eb6c: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 8
// 0x0101eb70: 0x101eb70: mflo  lo
	ldloc 8
	stloc 7
// 0x0101eb74: 0x101eb74: jal   0x10073d4 sw    v1, 20(sp)
	ldloc 5
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eb7c: 0x101eb7c: bne   s2, zero, 0x101e7c4 sll   zero, zero, 0
	ldloc 10
	brtrue L_101e7c4
// --- basic block ---
// 0x0101eb84: 0x101eb84: j	 0x101e954 sll   zero, zero, 0
	br L_101e954
// --- basic block ---
L_101eb8c:
// 0x0101eb8c: 0x101eb8c: lw    ra, 92(sp)
// 0x0101eb90: 0x101eb90: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x0101eb94: 0x101eb94: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0101eb98: 0x101eb98: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0101eb9c: 0x101eb9c: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0101eba0: 0x101eba0: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0101eba4: 0x101eba4: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0101eba8: 0x101eba8: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0101ebac: 0x101ebac: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0101ebb0: 0x101ebb0: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101ebb4: 0x101ebb4: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_stop_101ebbc(int32,int32,int32,int32,int32)
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
L_101ebbc:
// 0x0101ebbc: 0x101ebbc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101ebc0: 0x101ebc0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101ebc4: 0x101ebc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101ebc8: 0x101ebc8: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
// 0x0101ebcc: 0x101ebcc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ebd0: 0x101ebd0: sw    ra, 20(sp)
// 0x0101ebd4: 0x101ebd4: jal   0x1021910 sw    zero, 28648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7162
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ebdc: 0x101ebdc: lw    ra, 20(sp)
// 0x0101ebe0: 0x101ebe0: sll   zero, zero, 0
// 0x0101ebe4: 0x101ebe4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_set_point_focus_101ebec(int32,int32,int32,int32,int32)
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
// 0x0101ebec: 0x101ebec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101ebf0: 0x101ebf0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101ebf4: 0x101ebf4: sw    ra, 36(sp)
// 0x0101ebf8: 0x101ebf8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101ebfc: 0x101ebfc: beq   a0, zero, 0x101ece4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_101ece4
// --- basic block ---
// 0x0101ec04: 0x101ec04: lb    v0, 21(a0)
	ldloc.1
	ldc.i4.s 21
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101ec08: 0x101ec08: sll   zero, zero, 0
// 0x0101ec0c: 0x101ec0c: bne   v0, zero, 0x101ec2c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_101ec2c
// --- basic block ---
// 0x0101ec14: 0x101ec14: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ec18: 0x101ec18: sw    v0, 6036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 5
	stelem.i4
// 0x0101ec1c: 0x101ec1c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ec20: 0x101ec20: sw    v0, 6028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 5
	stelem.i4
// 0x0101ec24: 0x101ec24: j	 0x101ec40 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_101ec40
// --- basic block ---
L_101ec2c:
// 0x0101ec2c: 0x101ec2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101ec30: 0x101ec30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101ec34: 0x101ec34: addiu a0, a0, 5964
	ldloc.1
	ldc.i4 5964
	add
	stloc.1
// 0x0101ec38: 0x101ec38: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101ec40:
// 0x0101ec40: 0x101ec40: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0101ec44: 0x101ec44: lw    v1, 6032(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 7
// 0x0101ec48: 0x101ec48: sll   zero, zero, 0
// 0x0101ec4c: 0x101ec4c: beq   v1, v0, 0x101ec78 lui   a0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_101ec78
// --- basic block ---
// 0x0101ec54: 0x101ec54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101ec58: 0x101ec58: addiu a0, a0, 5996
	ldloc.1
	ldc.i4 5996
	add
	stloc.1
// 0x0101ec5c: 0x101ec5c: jal   0x100e620 sw    v0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ec64: 0x101ec64: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0101ec68: 0x101ec68: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101ec6c: 0x101ec6c: sw    v0, 6032(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 5
	stelem.i4
// 0x0101ec70: 0x101ec70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101ec74: 0x101ec74: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
L_101ec78:
// 0x0101ec78: 0x101ec78: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101ec7c: 0x101ec7c: lw    v0, 28644(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7161
	add
	ldelem.i4
	stloc 5
// 0x0101ec80: 0x101ec80: sll   zero, zero, 0
// 0x0101ec84: 0x101ec84: beq   v0, s0, 0x101ecb8 lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	beq  L_101ecb8
// --- basic block ---
// 0x0101ec8c: 0x101ec8c: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0101ec90: 0x101ec90: jal   0x100e5d0 addiu a0, a0, 5980
	ldloc.1
	ldc.i4 5980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ec98: 0x101ec98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101ec9c: 0x101ec9c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101eca0: 0x101eca0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101eca4: 0x101eca4: sw    v0, 6036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 5
	stelem.i4
// 0x0101eca8: 0x101eca8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ecac: 0x101ecac: sw    s0, 28644(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7161
	add
	ldloc 8
	stelem.i4
// 0x0101ecb0: 0x101ecb0: jal   0x1019ae4 sw    v0, 6028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_page_1019ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101ecb8:
// 0x0101ecb8: 0x101ecb8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ecbc: 0x101ecbc: lw    v0, 28640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7160
	add
	ldelem.i4
	stloc 5
// 0x0101ecc0: 0x101ecc0: sll   zero, zero, 0
// 0x0101ecc4: 0x101ecc4: beq   s0, v0, 0x101ece4 lui   v0, 0x30000
	ldloc 8
	ldloc 5
	ldc.i4 196608
	stloc 5
	beq  L_101ece4
// --- basic block ---
// 0x0101eccc: 0x101eccc: lw    v0, 28648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7162
	add
	ldelem.i4
	stloc 5
// 0x0101ecd0: 0x101ecd0: sll   zero, zero, 0
// 0x0101ecd4: 0x101ecd4: beq   v0, zero, 0x101ece4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_101ece4
// --- basic block ---
// 0x0101ecdc: 0x101ecdc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101ece0: 0x101ece0: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
L_101ece4:
// 0x0101ece4: 0x101ece4: lw    ra, 36(sp)
// 0x0101ece8: 0x101ece8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101ecec: 0x101ecec: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101ecf0: 0x101ecf0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_set_focus_101ecf8(int32,int32,int32,int32,int32)
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
// 0x0101ecf8: 0x101ecf8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101ecfc: 0x101ecfc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101ed00: 0x101ed00: sw    ra, 28(sp)
// 0x0101ed04: 0x101ed04: jal   0x101de64 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101ed0c: 0x101ed0c: bne   v0, zero, 0x101ed38 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_101ed38
// --- basic block ---
// 0x0101ed14: 0x101ed14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101ed18: 0x101ed18: addiu a1, a1, -29976
	ldloc.2
	ldc.i4 -29976
	add
	stloc.2
// 0x0101ed1c: 0x101ed1c: addiu a3, a3, -29844
	ldloc 4
	ldc.i4 -29844
	add
	stloc 4
// 0x0101ed20: 0x101ed20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101ed24: 0x101ed24: addiu a2, zero, 904
	ldc.i4 904
	stloc.3
// 0x0101ed28: 0x101ed28: jal   0x100449c sw    s0, 16(sp)
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
// 0x0101ed30: 0x101ed30: j	 0x101ed40 sll   zero, zero, 0
	br L_101ed40
// --- basic block ---
L_101ed38:
// 0x0101ed38: 0x101ed38: jal   0x101ebec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_point_focus_101ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101ed40:
// 0x0101ed40: 0x101ed40: lw    ra, 28(sp)
// 0x0101ed44: 0x101ed44: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101ed48: 0x101ed48: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_activate_101ed50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s8,int32 s0,int32 s3,int32 s4,int32 v1,int32 s1,int32 s2,int32 s5,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 13 is register s2
// local  9 is register s3
// local 10 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local  7 is register s8
// local 17 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101ed50: 0x101ed50: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101ed54: 0x101ed54: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101ed58: 0x101ed58: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101ed5c: 0x101ed5c: lw    s0, 28648(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7162
	add
	ldelem.i4
	stloc 8
// 0x0101ed60: 0x101ed60: sw    ra, 68(sp)
// 0x0101ed64: 0x101ed64: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0101ed68: 0x101ed68: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0101ed6c: 0x101ed6c: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0101ed70: 0x101ed70: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0101ed74: 0x101ed74: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0101ed78: 0x101ed78: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0101ed7c: 0x101ed7c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0101ed80: 0x101ed80: beq   s0, zero, 0x101ee18 sw    s1, 36(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	brfalse L_101ee18
// --- basic block ---
// 0x0101ed88: 0x101ed88: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101ed8c: 0x101ed8c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0101ed90: 0x101ed90: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101ed94: 0x101ed94: addiu s5, v0, 28672
	ldloc 6
	ldc.i4 28672
	add
	stloc 14
// 0x0101ed98: 0x101ed98: addiu s4, s4, -29976
	ldloc 10
	ldc.i4 -29976
	add
	stloc 10
// 0x0101ed9c: 0x101ed9c: addiu s3, s3, -29808
	ldloc 9
	ldc.i4 -29808
	add
	stloc 9
// 0x0101eda0: 0x101eda0: lw    s8, 28672(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7168
	add
	ldelem.i4
	stloc 7
// 0x0101eda4: 0x101eda4: j	 0x101edf8 addiu s2, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 13
	br L_101edf8
// --- basic block ---
L_101edac:
// 0x0101edac: 0x101edac: lb    v0, 20(s8)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101edb0: 0x101edb0: sll   zero, zero, 0
// 0x0101edb4: 0x101edb4: bne   v0, zero, 0x101edf4 addiu a1, s8, 24
	ldloc 6
	ldloc 7
	ldc.i4.s 24
	add
	stloc.2
	brtrue L_101edf4
// --- basic block ---
// 0x0101edbc: 0x101edbc: jal   0x1008ec0 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0101edc4: 0x101edc4: sw    v0, 84(s8)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0101edc8: 0x101edc8: lw    s7, 8(s8)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x0101edcc: 0x101edcc: jal   0x1007d7c addu  s1, v0, zero
	ldloc 6
	stloc 12
	call int32 Cibyl5::roadmap_math_distance_unit_1007d7c()
	stloc 6
// --- basic block ---
// 0x0101edd4: 0x101edd4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101edd8: 0x101edd8: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0101eddc: 0x101eddc: addiu a2, zero, 551
	ldc.i4 551
	stloc.3
// 0x0101ede0: 0x101ede0: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0101ede4: 0x101ede4: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0101ede8: 0x101ede8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0101edec: 0x101edec: jal   0x100449c sw    v0, 24(sp)
	ldloc 5
	ldloc.0
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_101edf4:
// 0x0101edf4: 0x101edf4: addu  s8, s6, zero
	ldloc 15
	stloc 7
L_101edf8:
// 0x0101edf8: 0x101edf8: lw    s6, 0(s8)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0101edfc: 0x101edfc: bne   s8, s5, 0x101edac lui   a0, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc.1
	bne.un L_101edac
// --- basic block ---
// 0x0101ee04: 0x101ee04: addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
// 0x0101ee08: 0x101ee08: jal   0x101ecf8 sw    zero, 84(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0101ee10: 0x101ee10: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_101ee18:
// 0x0101ee18: 0x101ee18: lw    ra, 68(sp)
// 0x0101ee1c: 0x101ee1c: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0101ee20: 0x101ee20: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x0101ee24: 0x101ee24: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0101ee28: 0x101ee28: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0101ee2c: 0x101ee2c: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0101ee30: 0x101ee30: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0101ee34: 0x101ee34: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0101ee38: 0x101ee38: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0101ee3c: 0x101ee3c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101ee40: 0x101ee40: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_reverse_101ee48(int32,int32,int32,int32,int32)
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
// 0x0101ee48: 0x101ee48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101ee4c: 0x101ee4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101ee50: 0x101ee50: addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
// 0x0101ee54: 0x101ee54: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101ee58: 0x101ee58: sw    ra, 20(sp)
// 0x0101ee5c: 0x101ee5c: jal   0x101de64 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ee64: 0x101ee64: beq   v0, zero, 0x101ee98 sw    v0, 28648(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7162
	add
	ldloc 5
	stelem.i4
	brfalse L_101ee98
// --- basic block ---
// 0x0101ee6c: 0x101ee6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101ee70: 0x101ee70: jal   0x101de64 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ee78: 0x101ee78: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101ee7c: 0x101ee7c: beq   v0, zero, 0x101ee94 sw    v0, 28656(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7164
	add
	ldloc 5
	stelem.i4
	brfalse L_101ee94
// --- basic block ---
// 0x0101ee84: 0x101ee84: jal   0x101ed50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_activate_101ed50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ee8c: 0x101ee8c: j	 0x101ee98 sll   zero, zero, 0
	br L_101ee98
// --- basic block ---
L_101ee94:
// 0x0101ee94: 0x101ee94: sw    zero, 28648(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7162
	add
	ldc.i4.s 0
	stelem.i4
L_101ee98:
// 0x0101ee98: 0x101ee98: lw    ra, 20(sp)
// 0x0101ee9c: 0x101ee9c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101eea0: 0x101eea0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_resume_101eea8(int32,int32,int32,int32,int32)
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
// 0x0101eea8: 0x101eea8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101eeac: 0x101eeac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101eeb0: 0x101eeb0: sw    ra, 20(sp)
// 0x0101eeb4: 0x101eeb4: jal   0x101de64 addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101eebc: 0x101eebc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101eec0: 0x101eec0: beq   v0, zero, 0x101eee8 sw    v0, 28656(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7164
	add
	ldloc 5
	stelem.i4
	brfalse L_101eee8
// --- basic block ---
// 0x0101eec8: 0x101eec8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101eecc: 0x101eecc: jal   0x101de64 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101eed4: 0x101eed4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101eed8: 0x101eed8: beq   v0, zero, 0x101eee8 sw    v0, 28648(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7162
	add
	ldloc 5
	stelem.i4
	brfalse L_101eee8
// --- basic block ---
// 0x0101eee0: 0x101eee0: jal   0x101ed50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_activate_101ed50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101eee8:
// 0x0101eee8: 0x101eee8: lw    ra, 20(sp)
// 0x0101eeec: 0x101eeec: sll   zero, zero, 0
// 0x0101eef0: 0x101eef0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_restore_focus_101eef8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s7,int32 s6,int32 s4,int32 s5,int32 lo,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 14 is register s4
// local 15 is register s5
// local 13 is register s6
// local 12 is register s7
// local  0 is register sp
// local 17 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101eef8: 0x101eef8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101eefc: 0x101eefc: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0101ef00: 0x101ef00: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101ef04: 0x101ef04: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101ef08: 0x101ef08: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0101ef0c: 0x101ef0c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ef10: 0x101ef10: lui   s6, 0x30000
	ldc.i4 196608
	stloc 13
// 0x0101ef14: 0x101ef14: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0101ef18: 0x101ef18: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0101ef1c: 0x101ef1c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101ef20: 0x101ef20: sw    ra, 52(sp)
// 0x0101ef24: 0x101ef24: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0101ef28: 0x101ef28: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101ef2c: 0x101ef2c: addiu s0, s0, 4914
	ldloc 7
	ldc.i4 4914
	add
	stloc 7
// 0x0101ef30: 0x101ef30: addiu s1, s1, 4892
	ldloc 9
	ldc.i4 4892
	add
	stloc 9
// 0x0101ef34: 0x101ef34: addiu s6, s6, 28672
	ldloc 13
	ldc.i4 28672
	add
	stloc 13
// 0x0101ef38: 0x101ef38: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101ef3c: 0x101ef3c: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 15
// 0x0101ef40: 0x101ef40: j	 0x101efd0 addiu s4, zero, 3
	ldc.i4.3
	stloc 14
	br L_101efd0
// --- basic block ---
L_101ef48:
// 0x0101ef48: 0x101ef48: lw    a1, 4(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0101ef4c: 0x101ef4c: mflo  lo
	ldloc 16
	stloc 12
// 0x0101ef50: 0x101ef50: jal   0x1015bec addu  a0, s1, s7
	ldloc 9
	ldloc 12
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015bec(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101ef58: 0x101ef58: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101ef5c: 0x101ef5c: sll   zero, zero, 0
// 0x0101ef60: 0x101ef60: bne   v0, zero, 0x101efc8 addiu s3, s7, 24
	ldloc 6
	ldloc 12
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_101efc8
// --- basic block ---
// 0x0101ef68: 0x101ef68: addu  s3, s1, s3
	ldloc 9
	ldloc 11
	add
	stloc 11
// 0x0101ef6c: 0x101ef6c: addu  a0, s1, s7
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x0101ef70: 0x101ef70: addiu a0, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc.1
// 0x0101ef74: 0x101ef74: jal   0x100e66c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e66c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101ef7c: 0x101ef7c: lb    v0, -1(s0)
	ldloc 7
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101ef80: 0x101ef80: sll   zero, zero, 0
// 0x0101ef84: 0x101ef84: beq   v0, zero, 0x101efc8 sll   zero, zero, 0
	ldloc 6
	brfalse L_101efc8
// --- basic block ---
// 0x0101ef8c: 0x101ef8c: lw    v1, 2(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101ef90: 0x101ef90: lw    v0, 6(s0)
	ldloc 5
	ldloc 7
	ldc.i4.6
	add
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101ef94: 0x101ef94: addu  a0, s1, s7
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x0101ef98: 0x101ef98: addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
// 0x0101ef9c: 0x101ef9c: sw    v1, 10(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s 10
	add
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0101efa0: 0x101efa0: jal   0x100e798 sw    v0, 14(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s 14
	add
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101efa8: 0x101efa8: mult  s2, s4
	ldloc 10
	ldloc 14
	mul
	stloc 16
// 0x0101efac: 0x101efac: sw    v0, 26(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s 26
	add
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101efb0: 0x101efb0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0101efb4: 0x101efb4: mflo  lo
	ldloc 16
	stloc 6
// 0x0101efb8: 0x101efb8: addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
// 0x0101efbc: 0x101efbc: sll   a0, a0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x0101efc0: 0x101efc0: jal   0x101db94 addu  a0, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101db94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_101efc8:
// 0x0101efc8: 0x101efc8: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0101efcc: 0x101efcc: addiu s0, s0, 96
	ldloc 7
	ldc.i4.s 96
	add
	stloc 7
L_101efd0:
// 0x0101efd0: 0x101efd0: lw    v0, -14(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s -14
	add
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101efd4: 0x101efd4: sll   zero, zero, 0
// 0x0101efd8: 0x101efd8: bne   v0, zero, 0x101ef48 mult  s2, s5
	ldloc 6
	ldloc 10
	ldloc 15
	mul
	stloc 16
	brtrue L_101ef48
// --- basic block ---
// 0x0101efe0: 0x101efe0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101efe4: 0x101efe4: jal   0x101de64 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101efec: 0x101efec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101eff0: 0x101eff0: addiu a0, a0, 5980
	ldloc.1
	ldc.i4 5980
	add
	stloc.1
// 0x0101eff4: 0x101eff4: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101eff8: 0x101eff8: jal   0x100e358 sw    v0, 28640(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7160
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f000: 0x101f000: jal   0x101de64 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f008: 0x101f008: bne   v0, zero, 0x101f014 sll   zero, zero, 0
	ldloc 6
	brtrue L_101f014
// --- basic block ---
// 0x0101f010: 0x101f010: lw    v0, 28640(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7160
	add
	ldelem.i4
	stloc 6
L_101f014:
// 0x0101f014: 0x101f014: jal   0x101ebec addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_point_focus_101ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f01c: 0x101f01c: lw    ra, 52(sp)
// 0x0101f020: 0x101f020: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0101f024: 0x101f024: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101f028: 0x101f028: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0101f02c: 0x101f02c: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0101f030: 0x101f030: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0101f034: 0x101f034: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0101f038: 0x101f038: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101f03c: 0x101f03c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101f040: 0x101f040: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101f044: 0x101f044: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101f048: 0x101f048: sw    v1, 6036(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x0101f04c: 0x101f04c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
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
