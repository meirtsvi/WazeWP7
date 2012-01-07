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

.method public static int32 roadmap_trip_get_focus_position_101de50()
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
// 0x0101de50: 0x101de50: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101de54: 0x101de54: lw    v1, 28404(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7101
	add
	ldelem.i4
	stloc.1
// 0x0101de58: 0x101de58: sll   zero, zero, 0
// 0x0101de5c: 0x101de5c: bne   v1, zero, 0x101de6c addiu v0, v1, 24
	ldloc.1
	ldloc.1
	ldc.i4.s 24
	add
	stloc.0
	brtrue L_101de6c
// --- basic block ---
// 0x0101de64: 0x101de64: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101de68: 0x101de68: addiu v0, v0, 28440
	ldloc.0
	ldc.i4 28440
	add
	stloc.0
L_101de6c:
// 0x0101de6c: 0x101de6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_search_101de74(int32,int32,int32,int32,int32)
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
// 0x0101de74: 0x101de74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101de78: 0x101de78: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101de7c: 0x101de7c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101de80: 0x101de80: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101de84: 0x101de84: sw    ra, 36(sp)
// 0x0101de88: 0x101de88: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101de8c: 0x101de8c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0101de90: 0x101de90: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101de94: 0x101de94: lw    v1, 28432(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7108
	add
	ldelem.i4
	stloc 7
// 0x0101de98: 0x101de98: j	 0x101deb4 addiu s1, v0, 28432
	ldloc 6
	ldc.i4 28432
	add
	stloc 9
	br L_101deb4
// --- basic block ---
L_101dea0:
// 0x0101dea0: 0x101dea0: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101dea4: 0x101dea4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101deac: 0x101deac: beq   v0, zero, 0x101dec8 addu  v1, s3, zero
	ldloc 6
	ldloc 11
	stloc 7
	brfalse L_101dec8
// --- basic block ---
L_101deb4:
// 0x0101deb4: 0x101deb4: addu  s0, v1, zero
	ldloc 7
	stloc 8
// 0x0101deb8: 0x101deb8: lw    s3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0101debc: 0x101debc: bne   v1, s1, 0x101dea0 addu  a1, s2, zero
	ldloc 7
	ldloc 9
	ldloc 10
	stloc.2
	bne.un L_101dea0
// --- basic block ---
// 0x0101dec4: 0x101dec4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_101dec8:
// 0x0101dec8: 0x101dec8: lw    ra, 36(sp)
// 0x0101decc: 0x101decc: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0101ded0: 0x101ded0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101ded4: 0x101ded4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101ded8: 0x101ded8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101dedc: 0x101dedc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101dee0: 0x101dee0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_get_nodes_101dee8(int32,int32,int32,int32,int32)
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
// 0x0101dee8: 0x101dee8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0101deec: 0x101deec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101def0: 0x101def0: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101def4: 0x101def4: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101def8: 0x101def8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0101defc: 0x101defc: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0101df00: 0x101df00: sw    ra, 28(sp)
// 0x0101df04: 0x101df04: jal   0x101de74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101df0c: 0x101df0c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101df10: 0x101df10: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0101df14: 0x101df14: beq   v0, zero, 0x101df34 sll   zero, zero, 0
	ldloc 6
	brfalse L_101df34
// --- basic block ---
// 0x0101df1c: 0x101df1c: lw    v1, 88(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x0101df20: 0x101df20: sll   zero, zero, 0
// 0x0101df24: 0x101df24: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0101df28: 0x101df28: lw    v0, 92(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 6
// 0x0101df2c: 0x101df2c: sll   zero, zero, 0
// 0x0101df30: 0x101df30: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_101df34:
// 0x0101df34: 0x101df34: lw    ra, 28(sp)
// 0x0101df38: 0x101df38: sll   zero, zero, 0
// 0x0101df3c: 0x101df3c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_get_gps_position_101df44(int32,int32,int32,int32,int32)
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
// 0x0101df44: 0x101df44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101df48: 0x101df48: sw    ra, 20(sp)
// 0x0101df4c: 0x101df4c: jal   0x101de74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101df54: 0x101df54: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
// 0x0101df58: 0x101df58: lw    ra, 20(sp)
// 0x0101df5c: 0x101df5c: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x0101df60: 0x101df60: addiu v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
// 0x0101df64: 0x101df64: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0101df68: 0x101df68: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
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
// 0x0101df70: 0x101df70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101df74: 0x101df74: sw    ra, 20(sp)
// 0x0101df78: 0x101df78: jal   0x101de74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101df80: 0x101df80: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
// 0x0101df84: 0x101df84: lw    ra, 20(sp)
// 0x0101df88: 0x101df88: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x0101df8c: 0x101df8c: addiu v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
// 0x0101df90: 0x101df90: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0101df94: 0x101df94: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_initialize_101df9c(int32,int32,int32,int32,int32)
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
// 0x0101df9c: 0x101df9c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101dfa0: 0x101dfa0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101dfa4: 0x101dfa4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101dfa8: 0x101dfa8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0101dfac: 0x101dfac: addiu v0, v1, 28432
	ldloc 7
	ldc.i4 28432
	add
	stloc 6
// 0x0101dfb0: 0x101dfb0: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0101dfb4: 0x101dfb4: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0101dfb8: 0x101dfb8: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0101dfbc: 0x101dfbc: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0101dfc0: 0x101dfc0: addiu s0, s0, 4892
	ldloc 8
	ldc.i4 4892
	add
	stloc 8
// 0x0101dfc4: 0x101dfc4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101dfc8: 0x101dfc8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0101dfcc: 0x101dfcc: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0101dfd0: 0x101dfd0: lui   s6, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0101dfd4: 0x101dfd4: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0101dfd8: 0x101dfd8: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0101dfdc: 0x101dfdc: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0101dfe0: 0x101dfe0: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101dfe4: 0x101dfe4: sw    ra, 68(sp)
// 0x0101dfe8: 0x101dfe8: sw    v0, 28432(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7108
	add
	ldloc 6
	stelem.i4
// 0x0101dfec: 0x101dfec: sw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0101dff0: 0x101dff0: addiu s3, s3, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc 9
// 0x0101dff4: 0x101dff4: addiu s8, s8, -29996
	ldloc 13
	ldc.i4 -29996
	add
	stloc 13
// 0x0101dff8: 0x101dff8: addiu s7, s7, -24
	ldloc 12
	ldc.i4.s -24
	add
	stloc 12
// 0x0101dffc: 0x101dffc: addiu s6, s6, -31028
	ldloc 11
	ldc.i4 -31028
	add
	stloc 11
// 0x0101e000: 0x101e000: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101e004: 0x101e004: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 16
// 0x0101e008: 0x101e008: addu  s2, s0, zero
	ldloc 8
	stloc 14
// 0x0101e00c: 0x101e00c: j	 0x101e088 lui   s4, 0x30000
	ldc.i4 196608
	stloc 15
	br L_101e088
// --- basic block ---
L_101e014:
// 0x0101e014: 0x101e014: lb    v0, 22(s0)
	ldloc 8
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e018: 0x101e018: sll   zero, zero, 0
// 0x0101e01c: 0x101e01c: bne   v0, zero, 0x101e068 mult  s1, s5
	ldloc 6
	ldloc 10
	ldloc 16
	mul
	stloc 18
	brtrue L_101e068
// --- basic block ---
// 0x0101e024: 0x101e024: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101e028: 0x101e028: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0101e02c: 0x101e02c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101e030: 0x101e030: mflo  lo
	ldloc 18
	stloc 6
// 0x0101e034: 0x101e034: addu  a1, s2, v0
	ldloc 14
	ldloc 6
	add
	stloc.2
// 0x0101e038: 0x101e038: addiu a1, a1, 52
	ldloc.2
	ldc.i4.s 52
	add
	stloc.2
// 0x0101e03c: 0x101e03c: jal   0x100edd0 sw    v0, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e044: 0x101e044: lb    v1, 21(s0)
	ldloc 8
	ldc.i4.s 21
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101e048: 0x101e048: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101e04c: 0x101e04c: beq   v1, zero, 0x101e068 addu  v0, s2, v0
	ldloc 7
	ldloc 14
	ldloc 6
	add
	stloc 6
	brfalse L_101e068
// --- basic block ---
// 0x0101e054: 0x101e054: addiu a1, v0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x0101e058: 0x101e058: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101e05c: 0x101e05c: addu  a2, s7, zero
	ldloc 12
	stloc.3
// 0x0101e060: 0x101e060: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101e068:
// 0x0101e068: 0x101e068: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101e06c: 0x101e06c: jal   0x1001b14 addu  a1, s6, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e074: 0x101e074: bne   v0, zero, 0x101e080 sll   zero, zero, 0
	ldloc 6
	brtrue L_101e080
// --- basic block ---
// 0x0101e07c: 0x101e07c: sw    s0, 28400(s4)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldloc 8
	stelem.i4
L_101e080:
// 0x0101e080: 0x101e080: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0101e084: 0x101e084: addiu s0, s0, 96
	ldloc 8
	ldc.i4.s 96
	add
	stloc 8
L_101e088:
// 0x0101e088: 0x101e088: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101e08c: 0x101e08c: sll   zero, zero, 0
// 0x0101e090: 0x101e090: bne   v0, zero, 0x101e014 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_101e014
// --- basic block ---
// 0x0101e098: 0x101e098: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101e09c: 0x101e09c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101e0a0: 0x101e0a0: addiu a0, s0, 18404
	ldloc 8
	ldc.i4 18404
	add
	stloc.1
// 0x0101e0a4: 0x101e0a4: addiu a1, a1, 5948
	ldloc.2
	ldc.i4 5948
	add
	stloc.2
// 0x0101e0a8: 0x101e0a8: addiu a2, a2, 28156
	ldloc.3
	ldc.i4 28156
	add
	stloc.3
// 0x0101e0ac: 0x101e0ac: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e0b4: 0x101e0b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101e0b8: 0x101e0b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e0bc: 0x101e0bc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101e0c0: 0x101e0c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0101e0c4: 0x101e0c4: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x0101e0c8: 0x101e0c8: addiu a1, a1, 5964
	ldloc.2
	ldc.i4 5964
	add
	stloc.2
// 0x0101e0cc: 0x101e0cc: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x0101e0d0: 0x101e0d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101e0d4: 0x101e0d4: addiu v0, v0, 9628
	ldloc 6
	ldc.i4 9628
	add
	stloc 6
// 0x0101e0d8: 0x101e0d8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101e0dc: 0x101e0dc: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e0e4: 0x101e0e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e0e8: 0x101e0e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101e0ec: 0x101e0ec: addiu a0, s0, 18404
	ldloc 8
	ldc.i4 18404
	add
	stloc.1
// 0x0101e0f0: 0x101e0f0: addiu a1, a1, 5980
	ldloc.2
	ldc.i4 5980
	add
	stloc.2
// 0x0101e0f4: 0x101e0f4: addiu a2, a2, -31028
	ldloc.3
	ldc.i4 -31028
	add
	stloc.3
// 0x0101e0f8: 0x101e0f8: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e100: 0x101e100: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e104: 0x101e104: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101e108: 0x101e108: addiu a0, s0, 18404
	ldloc 8
	ldc.i4 18404
	add
	stloc.1
// 0x0101e10c: 0x101e10c: addiu a1, a1, 5996
	ldloc.2
	ldc.i4 5996
	add
	stloc.2
// 0x0101e110: 0x101e110: addiu a2, a2, -16868
	ldloc.3
	ldc.i4 -16868
	add
	stloc.3
// 0x0101e114: 0x101e114: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e11c: 0x101e11c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e120: 0x101e120: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101e124: 0x101e124: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101e128: 0x101e128: addiu a1, a1, 6012
	ldloc.2
	ldc.i4 6012
	add
	stloc.2
// 0x0101e12c: 0x101e12c: addiu a2, a2, -29976
	ldloc.3
	ldc.i4 -29976
	add
	stloc.3
// 0x0101e130: 0x101e130: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101e134: 0x101e134: jal   0x100edd0 addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e13c: 0x101e13c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101e140: 0x101e140: jal   0x101adc4 addiu a0, a0, -7788
	ldloc.1
	ldc.i4 -7788
	add
	stloc.1
	ldloc.1
	call int32 Cibyl19::roadmap_message_register_101adc4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e148: 0x101e148: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101e14c: 0x101e14c: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0101e150: 0x101e150: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e154: 0x101e154: addiu a0, a0, -29964
	ldloc.1
	ldc.i4 -29964
	add
	stloc.1
// 0x0101e158: 0x101e158: addiu a1, a1, -8956
	ldloc.2
	ldc.i4 -8956
	add
	stloc.2
// 0x0101e15c: 0x101e15c: jal   0x100f4ac sw    v0, 28428(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7107
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e164: 0x101e164: lw    ra, 68(sp)
// 0x0101e168: 0x101e168: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x0101e16c: 0x101e16c: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0101e170: 0x101e170: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0101e174: 0x101e174: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0101e178: 0x101e178: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0101e17c: 0x101e17c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0101e180: 0x101e180: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0101e184: 0x101e184: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0101e188: 0x101e188: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101e18c: 0x101e18c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_trip_format_messages_101e194(int32,int32,int32,int32,int32)
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
// 0x0101e194: 0x101e194: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101e198: 0x101e198: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e19c: 0x101e19c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0101e1a0: 0x101e1a0: lw    s0, 28404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7101
	add
	ldelem.i4
	stloc 9
// 0x0101e1a4: 0x101e1a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e1a8: 0x101e1a8: lw    v0, 28400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0101e1ac: 0x101e1ac: sw    ra, 60(sp)
// 0x0101e1b0: 0x101e1b0: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0101e1b4: 0x101e1b4: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0101e1b8: 0x101e1b8: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0101e1bc: 0x101e1bc: bne   s0, v0, 0x101e468 sw    s1, 44(sp)
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
	bne.un L_101e468
// --- basic block ---
// 0x0101e1c4: 0x101e1c4: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101e1c8: 0x101e1c8: lw    v0, 28408(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7102
	add
	ldelem.i4
	stloc 5
// 0x0101e1cc: 0x101e1cc: sll   zero, zero, 0
// 0x0101e1d0: 0x101e1d0: beq   v0, zero, 0x101e468 sll   zero, zero, 0
	ldloc 5
	brfalse L_101e468
// --- basic block ---
// 0x0101e1d8: 0x101e1d8: lb    v0, 23(v0)
	ldloc 5
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101e1dc: 0x101e1dc: sll   zero, zero, 0
// 0x0101e1e0: 0x101e1e0: beq   v0, zero, 0x101e46c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101e46c
// --- basic block ---
// 0x0101e1e8: 0x101e1e8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101e1ec: 0x101e1ec: cibyl_sysc_arg 0x12
	ldloc 10
// 0x0101e1f0: 0x101e1f0: cibyl_sysc 0x39c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e1f4: 0x101e1f4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0101e1f8: 0x101e1f8: jal   0x104fa04 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_104fa04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e200: 0x101e200: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e204: 0x101e204: jal   0x101aee4 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e20c: 0x101e20c: lw    a1, 28408(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7102
	add
	ldelem.i4
	stloc.2
// 0x0101e210: 0x101e210: addiu s3, s0, 24
	ldloc 9
	ldc.i4.s 24
	add
	stloc 11
// 0x0101e214: 0x101e214: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x0101e218: 0x101e218: jal   0x1008ed0 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e220: 0x101e220: jal   0x1007d6c addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x0101e228: 0x101e228: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e22c: 0x101e22c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101e230: 0x101e230: addiu a1, a1, -29952
	ldloc.2
	ldc.i4 -29952
	add
	stloc.2
// 0x0101e234: 0x101e234: addiu a3, a3, -29924
	ldloc 4
	ldc.i4 -29924
	add
	stloc 4
// 0x0101e238: 0x101e238: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x0101e23c: 0x101e23c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101e240: 0x101e240: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101e244: 0x101e244: jal   0x100449c sw    s1, 16(sp)
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
// 0x0101e24c: 0x101e24c: jal   0x1007df4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0101e254: 0x101e254: blez  v0, 0x101e26c lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	ldc.i4.s 0
	ble L_101e26c
// --- basic block ---
// 0x0101e25c: 0x101e25c: jal   0x1007d84 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0101e264: 0x101e264: j	 0x101e27c sll   zero, zero, 0
	br L_101e27c
// --- basic block ---
L_101e26c:
// 0x0101e26c: 0x101e26c: jal   0x1007db4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e274: 0x101e274: jal   0x1007d6c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_101e27c:
// 0x0101e27c: 0x101e27c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e280: 0x101e280: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e284: 0x101e284: addiu a1, s4, 22908
	ldloc 12
	ldc.i4 22908
	add
	stloc.2
// 0x0101e288: 0x101e288: jal   0x101aee4 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e290: 0x101e290: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e294: 0x101e294: lw    a0, 28408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7102
	add
	ldelem.i4
	stloc.1
// 0x0101e298: 0x101e298: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e29c: 0x101e29c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e2a0: 0x101e2a0: lw    t0, 28416(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc 15
// 0x0101e2a4: 0x101e2a4: addiu a3, v0, 28432
	ldloc 5
	ldc.i4 28432
	add
	stloc 4
// 0x0101e2a8: 0x101e2a8: lw    v1, 28432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7108
	add
	ldelem.i4
	stloc 7
// 0x0101e2ac: 0x101e2ac: j	 0x101e2fc addu  a1, a0, zero
	ldloc.1
	stloc.2
	br L_101e2fc
// --- basic block ---
L_101e2b4:
// 0x0101e2b4: 0x101e2b4: lb    t1, 22(v0)
	ldloc 5
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0101e2b8: 0x101e2b8: sll   zero, zero, 0
// 0x0101e2bc: 0x101e2bc: beq   t1, zero, 0x101e2f4 addu  v1, a2, zero
	ldloc 13
	ldloc.3
	stloc 7
	brfalse L_101e2f4
// --- basic block ---
// 0x0101e2c4: 0x101e2c4: beq   v0, t0, 0x101e2f4 sll   zero, zero, 0
	ldloc 5
	ldloc 15
	beq  L_101e2f4
// --- basic block ---
// 0x0101e2cc: 0x101e2cc: lw    a2, 84(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0101e2d0: 0x101e2d0: sll   zero, zero, 0
// 0x0101e2d4: 0x101e2d4: slt   t1, a2, s1
	ldloc.3
	ldloc 8
	clt
	stloc 13
// 0x0101e2d8: 0x101e2d8: beq   t1, zero, 0x101e2f4 sll   zero, zero, 0
	ldloc 13
	brfalse L_101e2f4
// --- basic block ---
// 0x0101e2e0: 0x101e2e0: lw    t1, 84(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0101e2e4: 0x101e2e4: sll   zero, zero, 0
// 0x0101e2e8: 0x101e2e8: slt   a2, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc.3
// 0x0101e2ec: 0x101e2ec: bne   a2, zero, 0x101e2f8 sll   zero, zero, 0
	ldloc.3
	brtrue L_101e2f8
// --- basic block ---
L_101e2f4:
// 0x0101e2f4: 0x101e2f4: addu  v0, a1, zero
	ldloc.2
	stloc 5
L_101e2f8:
// 0x0101e2f8: 0x101e2f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_101e2fc:
// 0x0101e2fc: 0x101e2fc: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101e300: 0x101e300: bne   v1, a3, 0x101e2b4 addu  v0, v1, zero
	ldloc 7
	ldloc 4
	ldloc 7
	stloc 5
	bne.un L_101e2b4
// --- basic block ---
// 0x0101e308: 0x101e308: lui   s4, 0x30000
	ldc.i4 196608
	stloc 12
// 0x0101e30c: 0x101e30c: beq   a1, a0, 0x101e390 sw    a1, 28412(s4)
	ldloc.2
	ldloc.1
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7103
	add
	ldloc.2
	stelem.i4
	beq  L_101e390
// --- basic block ---
// 0x0101e314: 0x101e314: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0101e318: 0x101e318: jal   0x1008ed0 addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e320: 0x101e320: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0101e324: 0x101e324: lw    v0, 28412(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7103
	add
	ldelem.i4
	stloc 5
// 0x0101e328: 0x101e328: sll   zero, zero, 0
// 0x0101e32c: 0x101e32c: lw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0101e330: 0x101e330: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x0101e338: 0x101e338: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e33c: 0x101e33c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101e340: 0x101e340: addiu a1, a1, -29952
	ldloc.2
	ldc.i4 -29952
	add
	stloc.2
// 0x0101e344: 0x101e344: addiu a3, a3, -29884
	ldloc 4
	ldc.i4 -29884
	add
	stloc 4
// 0x0101e348: 0x101e348: addiu a2, zero, 660
	ldc.i4 660
	stloc.3
// 0x0101e34c: 0x101e34c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101e350: 0x101e350: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101e354: 0x101e354: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0101e358: 0x101e358: jal   0x100449c sw    s1, 20(sp)
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
// 0x0101e360: 0x101e360: jal   0x1007df4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0101e368: 0x101e368: jal   0x1007d84 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0101e370: 0x101e370: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101e374: 0x101e374: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e378: 0x101e378: addiu a1, a1, 22908
	ldloc.2
	ldc.i4 22908
	add
	stloc.2
// 0x0101e37c: 0x101e37c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e380: 0x101e380: jal   0x101aee4 addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e388: 0x101e388: j	 0x101e398 sll   zero, zero, 0
	br L_101e398
// --- basic block ---
L_101e390:
// 0x0101e390: 0x101e390: jal   0x101ae74 addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101e398:
// 0x0101e398: 0x101e398: lw    a0, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0101e39c: 0x101e39c: jal   0x1007e4c addiu s1, s0, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e3a4: 0x101e3a4: jal   0x1007d9c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007d9c()
	stloc 5
// --- basic block ---
// 0x0101e3ac: 0x101e3ac: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e3b0: 0x101e3b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e3b4: 0x101e3b4: addiu a1, a1, -29840
	ldloc.2
	ldc.i4 -29840
	add
	stloc.2
// 0x0101e3b8: 0x101e3b8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e3bc: 0x101e3bc: jal   0x101aee4 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e3c4: 0x101e3c4: lw    a2, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0101e3c8: 0x101e3c8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0101e3cc: 0x101e3cc: jal   0x1007d6c sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x0101e3d4: 0x101e3d4: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e3d8: 0x101e3d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101e3dc: 0x101e3dc: addiu a1, a1, 22908
	ldloc.2
	ldc.i4 22908
	add
	stloc.2
// 0x0101e3e0: 0x101e3e0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e3e4: 0x101e3e4: jal   0x101aee4 addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e3ec: 0x101e3ec: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0101e3f0: 0x101e3f0: cibyl_sysc 0x3a1
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e3f4: 0x101e3f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e3f8: 0x101e3f8: jal   0x10bfe14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunset_10bfe14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e400: 0x101e400: slt   s2, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 10
// 0x0101e404: 0x101e404: beq   s2, zero, 0x101e42c addiu a0, zero, 77
	ldloc 10
	ldc.i4.s 77
	stloc.1
	brfalse L_101e42c
// --- basic block ---
// 0x0101e40c: 0x101e40c: jal   0x101ae74 sw    v0, 32(sp)
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
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e414: 0x101e414: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0101e418: 0x101e418: jal   0x104fa04 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_104fa04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e420: 0x101e420: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e424: 0x101e424: j	 0x101e458 addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	br L_101e458
// --- basic block ---
L_101e42c:
// 0x0101e42c: 0x101e42c: jal   0x101ae74 addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e434: 0x101e434: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0101e438: 0x101e438: cibyl_sysc 0x3a6
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e43c: 0x101e43c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e440: 0x101e440: jal   0x10bfe50 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunrise_10bfe50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e448: 0x101e448: jal   0x104fa04 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_104fa04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e450: 0x101e450: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e454: 0x101e454: addiu a0, zero, 77
	ldc.i4.s 77
	stloc.1
L_101e458:
// 0x0101e458: 0x101e458: jal   0x101aee4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e460: 0x101e460: j	 0x101e4a4 lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_101e4a4
// --- basic block ---
L_101e468:
// 0x0101e468: 0x101e468: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101e46c:
// 0x0101e46c: 0x101e46c: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0101e470: 0x101e470: jal   0x101ae74 sw    zero, 28412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7103
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e478: 0x101e478: jal   0x101ae74 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e480: 0x101e480: jal   0x101ae74 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e488: 0x101e488: jal   0x101ae74 addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e490: 0x101e490: jal   0x101ae74 addiu a0, zero, 77
	ldc.i4.s 77
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e498: 0x101e498: jal   0x101ae74 addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e4a0: 0x101e4a0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101e4a4:
// 0x0101e4a4: 0x101e4a4: lw    v0, 28428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7107
	add
	ldelem.i4
	stloc 5
// 0x0101e4a8: 0x101e4a8: sll   zero, zero, 0
// 0x0101e4ac: 0x101e4ac: jalr  v0 sll   zero, zero, 0
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
// 0x0101e4b4: 0x101e4b4: lw    ra, 60(sp)
// 0x0101e4b8: 0x101e4b8: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0101e4bc: 0x101e4bc: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0101e4c0: 0x101e4c0: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0101e4c4: 0x101e4c4: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0101e4c8: 0x101e4c8: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0101e4cc: 0x101e4cc: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_trip_new_101e4d4(int32,int32,int32,int32,int32)
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
// 0x0101e4d4: 0x101e4d4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101e4d8: 0x101e4d8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e4dc: 0x101e4dc: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0101e4e0: 0x101e4e0: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0101e4e4: 0x101e4e4: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x0101e4e8: 0x101e4e8: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0101e4ec: 0x101e4ec: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0101e4f0: 0x101e4f0: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0101e4f4: 0x101e4f4: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0101e4f8: 0x101e4f8: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0101e4fc: 0x101e4fc: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0101e500: 0x101e500: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0101e504: 0x101e504: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0101e508: 0x101e508: sw    ra, 68(sp)
// 0x0101e50c: 0x101e50c: addiu a1, v0, 28432
	ldloc 6
	ldc.i4 28432
	add
	stloc.2
// 0x0101e510: 0x101e510: addiu s1, s1, 29620
	ldloc 9
	ldc.i4 29620
	add
	stloc 9
// 0x0101e514: 0x101e514: lw    s0, 28432(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7108
	add
	ldelem.i4
	stloc 7
// 0x0101e518: 0x101e518: lui   s4, 0x30000
	ldc.i4 196608
	stloc 12
// 0x0101e51c: 0x101e51c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101e520: 0x101e520: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
// 0x0101e524: 0x101e524: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0101e528: 0x101e528: addiu s7, s2, 28440
	ldloc 10
	ldc.i4 28440
	add
	stloc 15
// 0x0101e52c: 0x101e52c: lui   s6, 0x30000
	ldc.i4 196608
	stloc 14
// 0x0101e530: 0x101e530: j	 0x101e620 lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
	br L_101e620
// --- basic block ---
L_101e538:
// 0x0101e538: 0x101e538: lb    v0, 20(s0)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e53c: 0x101e53c: sll   zero, zero, 0
// 0x0101e540: 0x101e540: bne   v0, zero, 0x101e618 sll   zero, zero, 0
	ldloc 6
	brtrue L_101e618
// --- basic block ---
// 0x0101e548: 0x101e548: lw    v0, 28404(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7101
	add
	ldelem.i4
	stloc 6
// 0x0101e54c: 0x101e54c: sll   zero, zero, 0
// 0x0101e550: 0x101e550: bne   v0, s0, 0x101e574 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_101e574
// --- basic block ---
// 0x0101e558: 0x101e558: lw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101e55c: 0x101e55c: sw    zero, 28404(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7101
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101e560: 0x101e560: sw    v0, 28440(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7110
	add
	ldloc 6
	stelem.i4
// 0x0101e564: 0x101e564: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101e568: 0x101e568: sw    zero, 28416(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101e56c: 0x101e56c: sw    v0, 4(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0101e570: 0x101e570: sw    zero, 28408(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7102
	add
	ldc.i4.s 0
	stelem.i4
L_101e574:
// 0x0101e574: 0x101e574: lw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101e578: 0x101e578: lw    a0, 56(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101e57c: 0x101e57c: sll   zero, zero, 0
// 0x0101e580: 0x101e580: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101e584: 0x101e584: bne   a0, zero, 0x101e5d0 addu  a0, s0, zero
	ldloc.1
	ldloc 7
	stloc.1
	brtrue L_101e5d0
// --- basic block ---
// 0x0101e58c: 0x101e58c: lw    a0, 64(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101e590: 0x101e590: sll   zero, zero, 0
// 0x0101e594: 0x101e594: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101e598: 0x101e598: bne   v0, zero, 0x101e5d0 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brtrue L_101e5d0
// --- basic block ---
// 0x0101e5a0: 0x101e5a0: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101e5a4: 0x101e5a4: lw    a0, 60(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101e5a8: 0x101e5a8: sll   zero, zero, 0
// 0x0101e5ac: 0x101e5ac: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101e5b0: 0x101e5b0: bne   a0, zero, 0x101e5d0 addu  a0, s0, zero
	ldloc.1
	ldloc 7
	stloc.1
	brtrue L_101e5d0
// --- basic block ---
// 0x0101e5b8: 0x101e5b8: lw    a0, 68(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0101e5bc: 0x101e5bc: sll   zero, zero, 0
// 0x0101e5c0: 0x101e5c0: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101e5c4: 0x101e5c4: beq   v0, zero, 0x101e69c sll   zero, zero, 0
	ldloc 6
	brfalse L_101e69c
// --- basic block ---
L_101e5cc:
// 0x0101e5cc: 0x101e5cc: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_101e5d0:
// 0x0101e5d0: 0x101e5d0: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0101e5d4: 0x101e5d4: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0101e5d8: 0x101e5d8: jal   0x1015c18 sw    a2, 16(sp)
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
	call int32 Cibyl16::roadmap_list_remove_1015c18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e5e0: 0x101e5e0: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101e5e4: 0x101e5e4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0101e5ec: 0x101e5ec: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101e5f0: 0x101e5f0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0101e5f8: 0x101e5f8: jal   0x1000930 addu  a0, s0, zero
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
// 0x0101e600: 0x101e600: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101e604: 0x101e604: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0101e608: 0x101e608: sw    s3, 28420(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7105
	add
	ldloc 11
	stelem.i4
// 0x0101e60c: 0x101e60c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101e610: 0x101e610: j	 0x101e620 addu  s0, a2, zero
	ldloc.3
	stloc 7
	br L_101e620
// --- basic block ---
L_101e618:
// 0x0101e618: 0x101e618: sb    zero, 23(s0)
	ldloc 7
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101e61c: 0x101e61c: addu  s0, a2, zero
	ldloc.3
	stloc 7
L_101e620:
// 0x0101e620: 0x101e620: lw    a2, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101e624: 0x101e624: bne   s0, a1, 0x101e538 lui   v0, 0x30000
	ldloc 7
	ldloc.2
	ldc.i4 196608
	stloc 6
	bne.un L_101e538
// --- basic block ---
// 0x0101e62c: 0x101e62c: lw    v0, 28420(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7105
	add
	ldelem.i4
	stloc 6
// 0x0101e630: 0x101e630: sll   zero, zero, 0
// 0x0101e634: 0x101e634: beq   v0, zero, 0x101e650 lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_101e650
// --- basic block ---
// 0x0101e63c: 0x101e63c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e640: 0x101e640: addiu a0, a0, 5948
	ldloc.1
	ldc.i4 5948
	add
	stloc.1
// 0x0101e644: 0x101e644: jal   0x100e5e0 addiu a1, a1, 28156
	ldloc.2
	ldc.i4 28156
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e64c: 0x101e64c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_101e650:
// 0x0101e650: 0x101e650: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e654: 0x101e654: addiu a0, a0, 5948
	ldloc.1
	ldc.i4 5948
	add
	stloc.1
// 0x0101e658: 0x101e658: jal   0x100e5e0 addiu a1, a1, 28156
	ldloc.2
	ldc.i4 28156
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e660: 0x101e660: lw    ra, 68(sp)
// 0x0101e664: 0x101e664: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0101e668: 0x101e668: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e66c: 0x101e66c: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x0101e670: 0x101e670: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0101e674: 0x101e674: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0101e678: 0x101e678: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0101e67c: 0x101e67c: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0101e680: 0x101e680: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0101e684: 0x101e684: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0101e688: 0x101e688: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0101e68c: 0x101e68c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e690: 0x101e690: sw    v1, 28420(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7105
	add
	ldloc 8
	stelem.i4
// 0x0101e694: 0x101e694: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101e69c:
// 0x0101e69c: 0x101e69c: j	 0x101e5cc sw    s3, 6028(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
	br L_101e5cc
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_current_101e6a4(int32,int32,int32,int32,int32)
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
// 0x0101e6a4: 0x101e6a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101e6a8: 0x101e6a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101e6ac: 0x101e6ac: sw    ra, 20(sp)
// 0x0101e6b0: 0x101e6b0: jal   0x100e368 addiu a0, a0, 5948
	ldloc.1
	ldc.i4 5948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101e6b8: 0x101e6b8: lw    ra, 20(sp)
// 0x0101e6bc: 0x101e6bc: sll   zero, zero, 0
// 0x0101e6c0: 0x101e6c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_display_101e6c8(int32,int32,int32,int32,int32)
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
// 0x0101e6c8: 0x101e6c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e6cc: 0x101e6cc: lw    v0, 28404(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7101
	add
	ldelem.i4
	stloc 6
// 0x0101e6d0: 0x101e6d0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0101e6d4: 0x101e6d4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e6d8: 0x101e6d8: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0101e6dc: 0x101e6dc: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0101e6e0: 0x101e6e0: sw    ra, 92(sp)
// 0x0101e6e4: 0x101e6e4: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x0101e6e8: 0x101e6e8: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0101e6ec: 0x101e6ec: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x0101e6f0: 0x101e6f0: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0101e6f4: 0x101e6f4: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0101e6f8: 0x101e6f8: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0101e6fc: 0x101e6fc: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101e700: 0x101e700: lw    s4, 28400(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 15
// 0x0101e704: 0x101e704: beq   v0, zero, 0x101e710 addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brfalse L_101e710
// --- basic block ---
// 0x0101e70c: 0x101e70c: lw    s2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
L_101e710:
// 0x0101e710: 0x101e710: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e714: 0x101e714: lw    v0, 28432(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7108
	add
	ldelem.i4
	stloc 6
// 0x0101e718: 0x101e718: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0101e71c: 0x101e71c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0101e720: 0x101e720: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0101e724: 0x101e724: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0101e728: 0x101e728: addiu s0, s0, 29620
	ldloc 9
	ldc.i4 29620
	add
	stloc 9
// 0x0101e72c: 0x101e72c: addiu s5, s5, 6956
	ldloc 11
	ldc.i4 6956
	add
	stloc 11
// 0x0101e730: 0x101e730: addiu s7, s7, -31028
	ldloc 13
	ldc.i4 -31028
	add
	stloc 13
// 0x0101e734: 0x101e734: addiu s8, s8, 6012
	ldloc 16
	ldc.i4 6012
	add
	stloc 16
// 0x0101e738: 0x101e738: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0101e73c: 0x101e73c: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 14
// 0x0101e740: 0x101e740: addiu s1, zero, 2
	ldc.i4.2
	stloc 12
// 0x0101e744: 0x101e744: j	 0x101eaa0 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 17
	br L_101eaa0
// --- basic block ---
L_101e74c:
// 0x0101e74c: 0x101e74c: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e750: 0x101e750: sll   zero, zero, 0
// 0x0101e754: 0x101e754: lw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0101e758: 0x101e758: sll   zero, zero, 0
// 0x0101e75c: 0x101e75c: beq   v0, zero, 0x101ea94 sll   zero, zero, 0
	ldloc 6
	brfalse L_101ea94
// --- basic block ---
// 0x0101e764: 0x101e764: lb    v0, 23(v1)
	ldloc 7
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e768: 0x101e768: sll   zero, zero, 0
// 0x0101e76c: 0x101e76c: beq   v0, zero, 0x101ea94 sll   zero, zero, 0
	ldloc 6
	brfalse L_101ea94
// --- basic block ---
// 0x0101e774: 0x101e774: lw    a0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101e778: 0x101e778: lw    v0, 56(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0101e77c: 0x101e77c: sll   zero, zero, 0
// 0x0101e780: 0x101e780: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101e784: 0x101e784: bne   v0, zero, 0x101ea94 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ea94
// --- basic block ---
// 0x0101e78c: 0x101e78c: lw    v0, 64(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101e790: 0x101e790: sll   zero, zero, 0
// 0x0101e794: 0x101e794: slt   v0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0101e798: 0x101e798: bne   v0, zero, 0x101ea94 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ea94
// --- basic block ---
// 0x0101e7a0: 0x101e7a0: lw    v1, 28(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101e7a4: 0x101e7a4: lw    v0, 60(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101e7a8: 0x101e7a8: sll   zero, zero, 0
// 0x0101e7ac: 0x101e7ac: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x0101e7b0: 0x101e7b0: bne   v0, zero, 0x101ea94 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ea94
// --- basic block ---
// 0x0101e7b8: 0x101e7b8: lw    v0, 68(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101e7bc: 0x101e7bc: sll   zero, zero, 0
// 0x0101e7c0: 0x101e7c0: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0101e7c4: 0x101e7c4: bne   v0, zero, 0x101ea94 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ea94
// --- basic block ---
// 0x0101e7cc: 0x101e7cc: j	 0x101eb50 sll   zero, zero, 0
	br L_101eb50
// --- basic block ---
L_101e7d4:
// 0x0101e7d4: 0x101e7d4: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e7d8: 0x101e7d8: sll   zero, zero, 0
// 0x0101e7dc: 0x101e7dc: lw    a0, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101e7e0: 0x101e7e0: jal   0x1001b14 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e7e8: 0x101e7e8: bne   v0, zero, 0x101e964 addu  a0, s2, zero
	ldloc 6
	ldloc 10
	stloc.1
	brtrue L_101e964
// --- basic block ---
// 0x0101e7f0: 0x101e7f0: jal   0x1001b14 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e7f8: 0x101e7f8: bne   v0, zero, 0x101e964 sll   zero, zero, 0
	ldloc 6
	brtrue L_101e964
// --- basic block ---
// 0x0101e800: 0x101e800: jal   0x101f8dc sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_orientation_mode_101f8dc()
	stloc 6
// --- basic block ---
// 0x0101e808: 0x101e808: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101e80c: 0x101e80c: beq   v0, v1, 0x101e964 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_101e964
// --- basic block ---
// 0x0101e814: 0x101e814: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101e818: 0x101e818: lw    v1, 32(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e81c: 0x101e81c: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0101e820: 0x101e820: lw    v0, 80(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101e824: 0x101e824: lw    a1, 76(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101e828: 0x101e828: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x0101e82c: 0x101e82c: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x0101e830: 0x101e830: lw    v1, 36(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0101e834: 0x101e834: addu  a0, s6, zero
	ldloc 17
	stloc.1
// 0x0101e838: 0x101e838: mflo  lo
	ldloc 8
	stloc.3
// 0x0101e83c: 0x101e83c: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0101e840: 0x101e840: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e844: 0x101e844: sll   zero, zero, 0
// 0x0101e848: 0x101e848: lw    v0, 36(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101e84c: 0x101e84c: sll   zero, zero, 0
// 0x0101e850: 0x101e850: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0101e854: 0x101e854: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x0101e858: 0x101e858: mflo  lo
	ldloc 8
	stloc 7
// 0x0101e85c: 0x101e85c: jal   0x10073c4 sw    v1, 28(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e864: 0x101e864: jal   0x100e368 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e86c: 0x101e86c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0101e870: 0x101e870: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e874: 0x101e874: sll   zero, zero, 0
// 0x0101e878: 0x101e878: beq   v0, zero, 0x101e94c sll   zero, zero, 0
	ldloc 6
	brfalse L_101e94c
// --- basic block ---
// 0x0101e880: 0x101e880: jal   0x10bdae8 sw    a1, 48(sp)
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
	call int32 Cibyl141::editor_screen_overide_car_10bdae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e888: 0x101e888: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e88c: 0x101e88c: bne   v0, zero, 0x101e8cc addu  a2, v0, zero
	ldloc 6
	ldloc 6
	stloc.3
	brtrue L_101e8cc
// --- basic block ---
// 0x0101e894: 0x101e894: jal   0x104cb50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e89c: 0x101e89c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101e8a0: 0x101e8a0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101e8a4: 0x101e8a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101e8a8: 0x101e8a8: jal   0x10a1a64 sw    v0, 44(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e8b0: 0x101e8b0: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101e8b4: 0x101e8b4: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0101e8b8: 0x101e8b8: jal   0x104c690 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e8c0: 0x101e8c0: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e8c4: 0x101e8c4: j	 0x101e8dc sll   zero, zero, 0
	br L_101e8dc
// --- basic block ---
L_101e8cc:
// 0x0101e8cc: 0x101e8cc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101e8d0: 0x101e8d0: jal   0x10a1a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e8d8: 0x101e8d8: addu  a1, v0, zero
	ldloc 6
	stloc.2
L_101e8dc:
// 0x0101e8dc: 0x101e8dc: beq   a1, zero, 0x101ea48 sll   zero, zero, 0
	ldloc.2
	brfalse L_101ea48
// --- basic block ---
// 0x0101e8e4: 0x101e8e4: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0101e8e8: 0x101e8e8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101e8ec: 0x101e8ec: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0101e8f0: 0x101e8f0: jal   0x104e02c sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e8f8: 0x101e8f8: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101e8fc: 0x101e8fc: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e900: 0x101e900: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101e904: 0x101e904: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101e908: 0x101e908: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101e90c: 0x101e90c: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0101e910: 0x101e910: mflo  lo
	ldloc 8
	stloc 6
// 0x0101e914: 0x101e914: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0101e918: 0x101e918: jal   0x104e050 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e920: 0x101e920: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101e924: 0x101e924: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101e928: 0x101e928: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e92c: 0x101e92c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101e930: 0x101e930: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101e934: 0x101e934: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101e938: 0x101e938: addu  a1, s6, zero
	ldloc 17
	stloc.2
// 0x0101e93c: 0x101e93c: mflo  lo
	ldloc 8
	stloc 6
// 0x0101e940: 0x101e940: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0101e944: 0x101e944: j	 0x101ea38 sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_101ea38
// --- basic block ---
L_101e94c:
// 0x0101e94c: 0x101e94c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101e950: 0x101e950: sll   zero, zero, 0
// 0x0101e954: 0x101e954: lw    a2, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0101e958: 0x101e958: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101e95c: 0x101e95c: j	 0x101ea8c sll   zero, zero, 0
	br L_101ea8c
// --- basic block ---
L_101e964:
// 0x0101e964: 0x101e964: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e968: 0x101e968: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0101e96c: 0x101e96c: lw    v1, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0101e970: 0x101e970: sll   zero, zero, 0
// 0x0101e974: 0x101e974: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0101e978: 0x101e978: jal   0x1001b14 sw    v1, 36(sp)
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
// 0x0101e980: 0x101e980: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e984: 0x101e984: sll   zero, zero, 0
// 0x0101e988: 0x101e988: lw    a2, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101e98c: 0x101e98c: sll   zero, zero, 0
// 0x0101e990: 0x101e990: beq   a2, zero, 0x101ea60 sltiu v0, v0, 1
	ldloc.3
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
	brfalse L_101ea60
// --- basic block ---
// 0x0101e998: 0x101e998: beq   v0, zero, 0x101e9c4 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_101e9c4
// --- basic block ---
// 0x0101e9a0: 0x101e9a0: beq   s2, zero, 0x101ea94 addu  a0, s2, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_101ea94
// --- basic block ---
// 0x0101e9a8: 0x101e9a8: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0101e9ac: 0x101e9ac: jal   0x1001b14 sw    a2, 44(sp)
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
// 0x0101e9b4: 0x101e9b4: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101e9b8: 0x101e9b8: bne   v0, zero, 0x101ea70 addu  a0, s2, zero
	ldloc 6
	ldloc 10
	stloc.1
	brtrue L_101ea70
// --- basic block ---
// 0x0101e9c0: 0x101e9c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_101e9c4:
// 0x0101e9c4: 0x101e9c4: jal   0x10a1a64 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e9cc: 0x101e9cc: beq   v0, zero, 0x101ea48 sll   zero, zero, 0
	ldloc 6
	brfalse L_101ea48
// --- basic block ---
// 0x0101e9d4: 0x101e9d4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101e9d8: 0x101e9d8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101e9dc: 0x101e9dc: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x0101e9e0: 0x101e9e0: jal   0x104e02c sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e9e8: 0x101e9e8: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101e9ec: 0x101e9ec: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e9f0: 0x101e9f0: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101e9f4: 0x101e9f4: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101e9f8: 0x101e9f8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101e9fc: 0x101e9fc: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0101ea00: 0x101ea00: mflo  lo
	ldloc 8
	stloc 6
// 0x0101ea04: 0x101ea04: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0101ea08: 0x101ea08: jal   0x104e050 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea10: 0x101ea10: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101ea14: 0x101ea14: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101ea18: 0x101ea18: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101ea1c: 0x101ea1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101ea20: 0x101ea20: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101ea24: 0x101ea24: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101ea28: 0x101ea28: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x0101ea2c: 0x101ea2c: mflo  lo
	ldloc 8
	stloc 6
// 0x0101ea30: 0x101ea30: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0101ea34: 0x101ea34: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_101ea38:
// 0x0101ea38: 0x101ea38: jal   0x104f5d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea40: 0x101ea40: j	 0x101ea94 sll   zero, zero, 0
	br L_101ea94
// --- basic block ---
L_101ea48:
// 0x0101ea48: 0x101ea48: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101ea4c: 0x101ea4c: sll   zero, zero, 0
// 0x0101ea50: 0x101ea50: lw    a2, 48(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0101ea54: 0x101ea54: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101ea58: 0x101ea58: j	 0x101ea8c sll   zero, zero, 0
	br L_101ea8c
// --- basic block ---
L_101ea60:
// 0x0101ea60: 0x101ea60: beq   v0, zero, 0x101ea80 sll   zero, zero, 0
	ldloc 6
	brfalse L_101ea80
// --- basic block ---
// 0x0101ea68: 0x101ea68: beq   s2, zero, 0x101ea94 addu  a0, s2, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_101ea94
// --- basic block ---
L_101ea70:
// 0x0101ea70: 0x101ea70: jal   0x1001b14 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101ea78: 0x101ea78: bne   v0, zero, 0x101ea94 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ea94
// --- basic block ---
L_101ea80:
// 0x0101ea80: 0x101ea80: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101ea84: 0x101ea84: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0101ea88: 0x101ea88: lw    a2, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
L_101ea8c:
// 0x0101ea8c: 0x101ea8c: jal   0x101bb70 addu  a1, s3, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101ea94:
// 0x0101ea94: 0x101ea94: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101ea98: 0x101ea98: sll   zero, zero, 0
// 0x0101ea9c: 0x101ea9c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
L_101eaa0:
// 0x0101eaa0: 0x101eaa0: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101eaa4: 0x101eaa4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101eaa8: 0x101eaa8: lw    a2, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101eaac: 0x101eaac: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101eab0: 0x101eab0: addiu v1, v1, 28432
	ldloc 7
	ldc.i4 28432
	add
	stloc 7
// 0x0101eab4: 0x101eab4: bne   v0, v1, 0x101e74c sw    a2, 40(sp)
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
	bne.un L_101e74c
// --- basic block ---
// 0x0101eabc: 0x101eabc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101eac0: 0x101eac0: lw    a1, 28412(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7103
	add
	ldelem.i4
	stloc.2
// 0x0101eac4: 0x101eac4: sll   zero, zero, 0
// 0x0101eac8: 0x101eac8: beq   a1, zero, 0x101eb9c addiu a0, s4, 24
	ldloc.2
	ldloc 15
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_101eb9c
// --- basic block ---
// 0x0101ead0: 0x101ead0: jal   0x1009844 addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ead8: 0x101ead8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0101eadc: 0x101eadc: addiu a0, a0, 29620
	ldloc.1
	ldc.i4 29620
	add
	stloc.1
// 0x0101eae0: 0x101eae0: lw    a2, 24(s4)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0101eae4: 0x101eae4: lw    v1, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0101eae8: 0x101eae8: lw    a1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0101eaec: 0x101eaec: subu  v1, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc 7
// 0x0101eaf0: 0x101eaf0: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 8
// 0x0101eaf4: 0x101eaf4: lw    a3, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0101eaf8: 0x101eaf8: lw    a2, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0101eafc: 0x101eafc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0101eb00: 0x101eb00: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101eb04: 0x101eb04: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0101eb08: 0x101eb08: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0101eb0c: 0x101eb0c: mflo  lo
	ldloc 8
	stloc 7
// 0x0101eb10: 0x101eb10: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101eb14: 0x101eb14: lw    v1, 28(s4)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101eb18: 0x101eb18: sll   zero, zero, 0
// 0x0101eb1c: 0x101eb1c: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x0101eb20: 0x101eb20: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 8
// 0x0101eb24: 0x101eb24: mflo  lo
	ldloc 8
	stloc.3
// 0x0101eb28: 0x101eb28: jal   0x10073c4 sw    a2, 20(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eb30: 0x101eb30: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0101eb34: 0x101eb34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101eb38: 0x101eb38: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101eb3c: 0x101eb3c: addiu a0, a0, -29832
	ldloc.1
	ldc.i4 -29832
	add
	stloc.1
// 0x0101eb40: 0x101eb40: jal   0x101bb70 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eb48: 0x101eb48: j	 0x101eb9c sll   zero, zero, 0
	br L_101eb9c
// --- basic block ---
L_101eb50:
// 0x0101eb50: 0x101eb50: lw    a1, 80(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0101eb54: 0x101eb54: lw    a2, 32(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101eb58: 0x101eb58: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x0101eb5c: 0x101eb5c: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x0101eb60: 0x101eb60: lw    a3, 76(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0101eb64: 0x101eb64: lw    v0, 36(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101eb68: 0x101eb68: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x0101eb6c: 0x101eb6c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0101eb70: 0x101eb70: mflo  lo
	ldloc 8
	stloc.2
// 0x0101eb74: 0x101eb74: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0101eb78: 0x101eb78: sll   zero, zero, 0
// 0x0101eb7c: 0x101eb7c: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 8
// 0x0101eb80: 0x101eb80: mflo  lo
	ldloc 8
	stloc 7
// 0x0101eb84: 0x101eb84: jal   0x10073c4 sw    v1, 20(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eb8c: 0x101eb8c: bne   s2, zero, 0x101e7d4 sll   zero, zero, 0
	ldloc 10
	brtrue L_101e7d4
// --- basic block ---
// 0x0101eb94: 0x101eb94: j	 0x101e964 sll   zero, zero, 0
	br L_101e964
// --- basic block ---
L_101eb9c:
// 0x0101eb9c: 0x101eb9c: lw    ra, 92(sp)
// 0x0101eba0: 0x101eba0: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x0101eba4: 0x101eba4: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0101eba8: 0x101eba8: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0101ebac: 0x101ebac: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0101ebb0: 0x101ebb0: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0101ebb4: 0x101ebb4: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0101ebb8: 0x101ebb8: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0101ebbc: 0x101ebbc: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0101ebc0: 0x101ebc0: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101ebc4: 0x101ebc4: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_trip_stop_101ebcc(int32,int32,int32,int32,int32)
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
L_101ebcc:
// 0x0101ebcc: 0x101ebcc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101ebd0: 0x101ebd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101ebd4: 0x101ebd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101ebd8: 0x101ebd8: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
// 0x0101ebdc: 0x101ebdc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ebe0: 0x101ebe0: sw    ra, 20(sp)
// 0x0101ebe4: 0x101ebe4: jal   0x1021920 sw    zero, 28408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7102
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ebec: 0x101ebec: lw    ra, 20(sp)
// 0x0101ebf0: 0x101ebf0: sll   zero, zero, 0
// 0x0101ebf4: 0x101ebf4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_set_point_focus_101ebfc(int32,int32,int32,int32,int32)
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
// 0x0101ebfc: 0x101ebfc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101ec00: 0x101ec00: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101ec04: 0x101ec04: sw    ra, 36(sp)
// 0x0101ec08: 0x101ec08: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101ec0c: 0x101ec0c: beq   a0, zero, 0x101ecf4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_101ecf4
// --- basic block ---
// 0x0101ec14: 0x101ec14: lb    v0, 21(a0)
	ldloc.1
	ldc.i4.s 21
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101ec18: 0x101ec18: sll   zero, zero, 0
// 0x0101ec1c: 0x101ec1c: bne   v0, zero, 0x101ec3c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_101ec3c
// --- basic block ---
// 0x0101ec24: 0x101ec24: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ec28: 0x101ec28: sw    v0, 6036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 5
	stelem.i4
// 0x0101ec2c: 0x101ec2c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ec30: 0x101ec30: sw    v0, 6028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 5
	stelem.i4
// 0x0101ec34: 0x101ec34: j	 0x101ec50 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_101ec50
// --- basic block ---
L_101ec3c:
// 0x0101ec3c: 0x101ec3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101ec40: 0x101ec40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101ec44: 0x101ec44: addiu a0, a0, 5964
	ldloc.1
	ldc.i4 5964
	add
	stloc.1
// 0x0101ec48: 0x101ec48: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101ec50:
// 0x0101ec50: 0x101ec50: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0101ec54: 0x101ec54: lw    v1, 6032(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 7
// 0x0101ec58: 0x101ec58: sll   zero, zero, 0
// 0x0101ec5c: 0x101ec5c: beq   v1, v0, 0x101ec88 lui   a0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_101ec88
// --- basic block ---
// 0x0101ec64: 0x101ec64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101ec68: 0x101ec68: addiu a0, a0, 5996
	ldloc.1
	ldc.i4 5996
	add
	stloc.1
// 0x0101ec6c: 0x101ec6c: jal   0x100e630 sw    v0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ec74: 0x101ec74: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0101ec78: 0x101ec78: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101ec7c: 0x101ec7c: sw    v0, 6032(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 5
	stelem.i4
// 0x0101ec80: 0x101ec80: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101ec84: 0x101ec84: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
L_101ec88:
// 0x0101ec88: 0x101ec88: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101ec8c: 0x101ec8c: lw    v0, 28404(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7101
	add
	ldelem.i4
	stloc 5
// 0x0101ec90: 0x101ec90: sll   zero, zero, 0
// 0x0101ec94: 0x101ec94: beq   v0, s0, 0x101ecc8 lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	beq  L_101ecc8
// --- basic block ---
// 0x0101ec9c: 0x101ec9c: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0101eca0: 0x101eca0: jal   0x100e5e0 addiu a0, a0, 5980
	ldloc.1
	ldc.i4 5980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101eca8: 0x101eca8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101ecac: 0x101ecac: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ecb0: 0x101ecb0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101ecb4: 0x101ecb4: sw    v0, 6036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 5
	stelem.i4
// 0x0101ecb8: 0x101ecb8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ecbc: 0x101ecbc: sw    s0, 28404(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7101
	add
	ldloc 8
	stelem.i4
// 0x0101ecc0: 0x101ecc0: jal   0x1019af4 sw    v0, 6028(v1)
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
	call int32 Cibyl18::roadmap_display_page_1019af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101ecc8:
// 0x0101ecc8: 0x101ecc8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101eccc: 0x101eccc: lw    v0, 28400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0101ecd0: 0x101ecd0: sll   zero, zero, 0
// 0x0101ecd4: 0x101ecd4: beq   s0, v0, 0x101ecf4 lui   v0, 0x30000
	ldloc 8
	ldloc 5
	ldc.i4 196608
	stloc 5
	beq  L_101ecf4
// --- basic block ---
// 0x0101ecdc: 0x101ecdc: lw    v0, 28408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7102
	add
	ldelem.i4
	stloc 5
// 0x0101ece0: 0x101ece0: sll   zero, zero, 0
// 0x0101ece4: 0x101ece4: beq   v0, zero, 0x101ecf4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_101ecf4
// --- basic block ---
// 0x0101ecec: 0x101ecec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101ecf0: 0x101ecf0: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
L_101ecf4:
// 0x0101ecf4: 0x101ecf4: lw    ra, 36(sp)
// 0x0101ecf8: 0x101ecf8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101ecfc: 0x101ecfc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101ed00: 0x101ed00: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_set_focus_101ed08(int32,int32,int32,int32,int32)
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
// 0x0101ed08: 0x101ed08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101ed0c: 0x101ed0c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101ed10: 0x101ed10: sw    ra, 28(sp)
// 0x0101ed14: 0x101ed14: jal   0x101de74 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101ed1c: 0x101ed1c: bne   v0, zero, 0x101ed48 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_101ed48
// --- basic block ---
// 0x0101ed24: 0x101ed24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101ed28: 0x101ed28: addiu a1, a1, -29952
	ldloc.2
	ldc.i4 -29952
	add
	stloc.2
// 0x0101ed2c: 0x101ed2c: addiu a3, a3, -29820
	ldloc 4
	ldc.i4 -29820
	add
	stloc 4
// 0x0101ed30: 0x101ed30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101ed34: 0x101ed34: addiu a2, zero, 904
	ldc.i4 904
	stloc.3
// 0x0101ed38: 0x101ed38: jal   0x100449c sw    s0, 16(sp)
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
// 0x0101ed40: 0x101ed40: j	 0x101ed50 sll   zero, zero, 0
	br L_101ed50
// --- basic block ---
L_101ed48:
// 0x0101ed48: 0x101ed48: jal   0x101ebfc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_point_focus_101ebfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101ed50:
// 0x0101ed50: 0x101ed50: lw    ra, 28(sp)
// 0x0101ed54: 0x101ed54: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101ed58: 0x101ed58: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_activate_101ed60(int32,int32,int32,int32,int32)
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
// 0x0101ed60: 0x101ed60: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101ed64: 0x101ed64: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101ed68: 0x101ed68: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101ed6c: 0x101ed6c: lw    s0, 28408(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7102
	add
	ldelem.i4
	stloc 8
// 0x0101ed70: 0x101ed70: sw    ra, 68(sp)
// 0x0101ed74: 0x101ed74: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0101ed78: 0x101ed78: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0101ed7c: 0x101ed7c: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0101ed80: 0x101ed80: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0101ed84: 0x101ed84: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0101ed88: 0x101ed88: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0101ed8c: 0x101ed8c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0101ed90: 0x101ed90: beq   s0, zero, 0x101ee28 sw    s1, 36(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	brfalse L_101ee28
// --- basic block ---
// 0x0101ed98: 0x101ed98: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101ed9c: 0x101ed9c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0101eda0: 0x101eda0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101eda4: 0x101eda4: addiu s5, v0, 28432
	ldloc 6
	ldc.i4 28432
	add
	stloc 14
// 0x0101eda8: 0x101eda8: addiu s4, s4, -29952
	ldloc 10
	ldc.i4 -29952
	add
	stloc 10
// 0x0101edac: 0x101edac: addiu s3, s3, -29784
	ldloc 9
	ldc.i4 -29784
	add
	stloc 9
// 0x0101edb0: 0x101edb0: lw    s8, 28432(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7108
	add
	ldelem.i4
	stloc 7
// 0x0101edb4: 0x101edb4: j	 0x101ee08 addiu s2, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 13
	br L_101ee08
// --- basic block ---
L_101edbc:
// 0x0101edbc: 0x101edbc: lb    v0, 20(s8)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101edc0: 0x101edc0: sll   zero, zero, 0
// 0x0101edc4: 0x101edc4: bne   v0, zero, 0x101ee04 addiu a1, s8, 24
	ldloc 6
	ldloc 7
	ldc.i4.s 24
	add
	stloc.2
	brtrue L_101ee04
// --- basic block ---
// 0x0101edcc: 0x101edcc: jal   0x1008ed0 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0101edd4: 0x101edd4: sw    v0, 84(s8)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0101edd8: 0x101edd8: lw    s7, 8(s8)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x0101eddc: 0x101eddc: jal   0x1007d6c addu  s1, v0, zero
	ldloc 6
	stloc 12
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 6
// --- basic block ---
// 0x0101ede4: 0x101ede4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101ede8: 0x101ede8: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0101edec: 0x101edec: addiu a2, zero, 551
	ldc.i4 551
	stloc.3
// 0x0101edf0: 0x101edf0: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0101edf4: 0x101edf4: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0101edf8: 0x101edf8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0101edfc: 0x101edfc: jal   0x100449c sw    v0, 24(sp)
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
L_101ee04:
// 0x0101ee04: 0x101ee04: addu  s8, s6, zero
	ldloc 15
	stloc 7
L_101ee08:
// 0x0101ee08: 0x101ee08: lw    s6, 0(s8)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0101ee0c: 0x101ee0c: bne   s8, s5, 0x101edbc lui   a0, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc.1
	bne.un L_101edbc
// --- basic block ---
// 0x0101ee14: 0x101ee14: addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
// 0x0101ee18: 0x101ee18: jal   0x101ed08 sw    zero, 84(s0)
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
	call int32 Cibyl22::roadmap_trip_set_focus_101ed08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0101ee20: 0x101ee20: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_101ee28:
// 0x0101ee28: 0x101ee28: lw    ra, 68(sp)
// 0x0101ee2c: 0x101ee2c: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0101ee30: 0x101ee30: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x0101ee34: 0x101ee34: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0101ee38: 0x101ee38: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0101ee3c: 0x101ee3c: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0101ee40: 0x101ee40: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0101ee44: 0x101ee44: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0101ee48: 0x101ee48: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0101ee4c: 0x101ee4c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101ee50: 0x101ee50: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_trip_reverse_101ee58(int32,int32,int32,int32,int32)
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
// 0x0101ee58: 0x101ee58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101ee5c: 0x101ee5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101ee60: 0x101ee60: addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
// 0x0101ee64: 0x101ee64: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101ee68: 0x101ee68: sw    ra, 20(sp)
// 0x0101ee6c: 0x101ee6c: jal   0x101de74 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ee74: 0x101ee74: beq   v0, zero, 0x101eea8 sw    v0, 28408(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7102
	add
	ldloc 5
	stelem.i4
	brfalse L_101eea8
// --- basic block ---
// 0x0101ee7c: 0x101ee7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101ee80: 0x101ee80: jal   0x101de74 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ee88: 0x101ee88: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101ee8c: 0x101ee8c: beq   v0, zero, 0x101eea4 sw    v0, 28416(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldloc 5
	stelem.i4
	brfalse L_101eea4
// --- basic block ---
// 0x0101ee94: 0x101ee94: jal   0x101ed60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_activate_101ed60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ee9c: 0x101ee9c: j	 0x101eea8 sll   zero, zero, 0
	br L_101eea8
// --- basic block ---
L_101eea4:
// 0x0101eea4: 0x101eea4: sw    zero, 28408(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7102
	add
	ldc.i4.s 0
	stelem.i4
L_101eea8:
// 0x0101eea8: 0x101eea8: lw    ra, 20(sp)
// 0x0101eeac: 0x101eeac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101eeb0: 0x101eeb0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_resume_101eeb8(int32,int32,int32,int32,int32)
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
// 0x0101eeb8: 0x101eeb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101eebc: 0x101eebc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101eec0: 0x101eec0: sw    ra, 20(sp)
// 0x0101eec4: 0x101eec4: jal   0x101de74 addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101eecc: 0x101eecc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101eed0: 0x101eed0: beq   v0, zero, 0x101eef8 sw    v0, 28416(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldloc 5
	stelem.i4
	brfalse L_101eef8
// --- basic block ---
// 0x0101eed8: 0x101eed8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101eedc: 0x101eedc: jal   0x101de74 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101eee4: 0x101eee4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101eee8: 0x101eee8: beq   v0, zero, 0x101eef8 sw    v0, 28408(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7102
	add
	ldloc 5
	stelem.i4
	brfalse L_101eef8
// --- basic block ---
// 0x0101eef0: 0x101eef0: jal   0x101ed60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_activate_101ed60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101eef8:
// 0x0101eef8: 0x101eef8: lw    ra, 20(sp)
// 0x0101eefc: 0x101eefc: sll   zero, zero, 0
// 0x0101ef00: 0x101ef00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_restore_focus_101ef08(int32,int32,int32,int32,int32)
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
// 0x0101ef08: 0x101ef08: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101ef0c: 0x101ef0c: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0101ef10: 0x101ef10: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101ef14: 0x101ef14: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101ef18: 0x101ef18: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0101ef1c: 0x101ef1c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ef20: 0x101ef20: lui   s6, 0x30000
	ldc.i4 196608
	stloc 13
// 0x0101ef24: 0x101ef24: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0101ef28: 0x101ef28: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0101ef2c: 0x101ef2c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101ef30: 0x101ef30: sw    ra, 52(sp)
// 0x0101ef34: 0x101ef34: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0101ef38: 0x101ef38: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101ef3c: 0x101ef3c: addiu s0, s0, 4914
	ldloc 7
	ldc.i4 4914
	add
	stloc 7
// 0x0101ef40: 0x101ef40: addiu s1, s1, 4892
	ldloc 9
	ldc.i4 4892
	add
	stloc 9
// 0x0101ef44: 0x101ef44: addiu s6, s6, 28432
	ldloc 13
	ldc.i4 28432
	add
	stloc 13
// 0x0101ef48: 0x101ef48: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101ef4c: 0x101ef4c: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 15
// 0x0101ef50: 0x101ef50: j	 0x101efe0 addiu s4, zero, 3
	ldc.i4.3
	stloc 14
	br L_101efe0
// --- basic block ---
L_101ef58:
// 0x0101ef58: 0x101ef58: lw    a1, 4(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0101ef5c: 0x101ef5c: mflo  lo
	ldloc 16
	stloc 12
// 0x0101ef60: 0x101ef60: jal   0x1015bfc addu  a0, s1, s7
	ldloc 9
	ldloc 12
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015bfc(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101ef68: 0x101ef68: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101ef6c: 0x101ef6c: sll   zero, zero, 0
// 0x0101ef70: 0x101ef70: bne   v0, zero, 0x101efd8 addiu s3, s7, 24
	ldloc 6
	ldloc 12
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_101efd8
// --- basic block ---
// 0x0101ef78: 0x101ef78: addu  s3, s1, s3
	ldloc 9
	ldloc 11
	add
	stloc 11
// 0x0101ef7c: 0x101ef7c: addu  a0, s1, s7
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x0101ef80: 0x101ef80: addiu a0, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc.1
// 0x0101ef84: 0x101ef84: jal   0x100e67c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e67c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101ef8c: 0x101ef8c: lb    v0, -1(s0)
	ldloc 7
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101ef90: 0x101ef90: sll   zero, zero, 0
// 0x0101ef94: 0x101ef94: beq   v0, zero, 0x101efd8 sll   zero, zero, 0
	ldloc 6
	brfalse L_101efd8
// --- basic block ---
// 0x0101ef9c: 0x101ef9c: lw    v1, 2(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101efa0: 0x101efa0: lw    v0, 6(s0)
	ldloc 5
	ldloc 7
	ldc.i4.6
	add
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101efa4: 0x101efa4: addu  a0, s1, s7
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x0101efa8: 0x101efa8: addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
// 0x0101efac: 0x101efac: sw    v1, 10(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s 10
	add
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0101efb0: 0x101efb0: jal   0x100e7a8 sw    v0, 14(s0)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101efb8: 0x101efb8: mult  s2, s4
	ldloc 10
	ldloc 14
	mul
	stloc 16
// 0x0101efbc: 0x101efbc: sw    v0, 26(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s 26
	add
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101efc0: 0x101efc0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0101efc4: 0x101efc4: mflo  lo
	ldloc 16
	stloc 6
// 0x0101efc8: 0x101efc8: addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
// 0x0101efcc: 0x101efcc: sll   a0, a0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x0101efd0: 0x101efd0: jal   0x101dba4 addu  a0, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101dba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_101efd8:
// 0x0101efd8: 0x101efd8: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0101efdc: 0x101efdc: addiu s0, s0, 96
	ldloc 7
	ldc.i4.s 96
	add
	stloc 7
L_101efe0:
// 0x0101efe0: 0x101efe0: lw    v0, -14(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s -14
	add
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101efe4: 0x101efe4: sll   zero, zero, 0
// 0x0101efe8: 0x101efe8: bne   v0, zero, 0x101ef58 mult  s2, s5
	ldloc 6
	ldloc 10
	ldloc 15
	mul
	stloc 16
	brtrue L_101ef58
// --- basic block ---
// 0x0101eff0: 0x101eff0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101eff4: 0x101eff4: jal   0x101de74 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101effc: 0x101effc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101f000: 0x101f000: addiu a0, a0, 5980
	ldloc.1
	ldc.i4 5980
	add
	stloc.1
// 0x0101f004: 0x101f004: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101f008: 0x101f008: jal   0x100e368 sw    v0, 28400(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f010: 0x101f010: jal   0x101de74 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f018: 0x101f018: bne   v0, zero, 0x101f024 sll   zero, zero, 0
	ldloc 6
	brtrue L_101f024
// --- basic block ---
// 0x0101f020: 0x101f020: lw    v0, 28400(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
L_101f024:
// 0x0101f024: 0x101f024: jal   0x101ebfc addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_point_focus_101ebfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f02c: 0x101f02c: lw    ra, 52(sp)
// 0x0101f030: 0x101f030: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0101f034: 0x101f034: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101f038: 0x101f038: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0101f03c: 0x101f03c: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0101f040: 0x101f040: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0101f044: 0x101f044: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0101f048: 0x101f048: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101f04c: 0x101f04c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101f050: 0x101f050: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101f054: 0x101f054: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101f058: 0x101f058: sw    v1, 6036(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x0101f05c: 0x101f05c: jr    ra addiu sp, sp, 56
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
