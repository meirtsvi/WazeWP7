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

.class public auto beforefieldinit Cibyl144
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
  } // end of method Cibyl144::.ctor

.method public static int32 __addsf3_10c13c0(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c13c0: 0x10c13c0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c13c4: 0x10c13c4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c13c8: 0x10c13c8: cibyl_sysc 0x2151
	call int32 [WazeWP7]Syscalls::__addsf3_helper(int32,int32)
	stloc.2
// 0x010c13cc: 0x10c13cc: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c13d0: 0x10c13d0: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __adddf3_10c13d8(int32,int32,int32,int32,int32)
{
.maxstack 5
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
// 0x010c13d8: 0x10c13d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c13dc: 0x10c13dc: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c13e0: 0x10c13e0: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c13e4: 0x10c13e4: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c13e8: 0x10c13e8: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c13ec: 0x10c13ec: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c13f0: 0x10c13f0: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c13f4: 0x10c13f4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c13f8: 0x10c13f8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c13fc: 0x10c13fc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1400: 0x10c1400: cibyl_sysc 0x2161
	call void [WazeWP7]Syscalls::__adddf3_helper(int32,int32,int32)
// 0x010c1404: 0x10c1404: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c1408: 0x10c1408: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c140c: 0x10c140c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c1410: 0x10c1410: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 __subsf3_10c1418(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c1418: 0x10c1418: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c141c: 0x10c141c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c1420: 0x10c1420: cibyl_sysc 0x2171
	call int32 [WazeWP7]Syscalls::__subsf3_helper(int32,int32)
	stloc.2
// 0x010c1424: 0x10c1424: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c1428: 0x10c1428: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __subdf3_10c1430(int32,int32,int32,int32,int32)
{
.maxstack 5
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
// 0x010c1430: 0x10c1430: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c1434: 0x10c1434: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1438: 0x10c1438: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c143c: 0x10c143c: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c1440: 0x10c1440: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c1444: 0x10c1444: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c1448: 0x10c1448: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c144c: 0x10c144c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c1450: 0x10c1450: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1454: 0x10c1454: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1458: 0x10c1458: cibyl_sysc 0x2181
	call void [WazeWP7]Syscalls::__subdf3_helper(int32,int32,int32)
// 0x010c145c: 0x10c145c: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c1460: 0x10c1460: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c1464: 0x10c1464: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c1468: 0x10c1468: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 __mulsf3_10c1470(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c1470: 0x10c1470: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c1474: 0x10c1474: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c1478: 0x10c1478: cibyl_sysc 0x2191
	call int32 [WazeWP7]Syscalls::__mulsf3_helper(int32,int32)
	stloc.2
// 0x010c147c: 0x10c147c: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c1480: 0x10c1480: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __muldf3_10c1488(int32,int32,int32,int32,int32)
{
.maxstack 5
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
// 0x010c1488: 0x10c1488: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c148c: 0x10c148c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1490: 0x10c1490: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1494: 0x10c1494: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c1498: 0x10c1498: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c149c: 0x10c149c: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c14a0: 0x10c14a0: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c14a4: 0x10c14a4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c14a8: 0x10c14a8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c14ac: 0x10c14ac: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c14b0: 0x10c14b0: cibyl_sysc 0x21a1
	call void [WazeWP7]Syscalls::__muldf3_helper(int32,int32,int32)
// 0x010c14b4: 0x10c14b4: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c14b8: 0x10c14b8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c14bc: 0x10c14bc: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c14c0: 0x10c14c0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 __divsf3_10c14c8(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c14c8: 0x10c14c8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c14cc: 0x10c14cc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c14d0: 0x10c14d0: cibyl_sysc 0x21b1
	call int32 [WazeWP7]Syscalls::__divsf3_helper(int32,int32)
	stloc.2
// 0x010c14d4: 0x10c14d4: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c14d8: 0x10c14d8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __divdf3_10c14e0(int32,int32,int32,int32,int32)
{
.maxstack 5
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
// 0x010c14e0: 0x10c14e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c14e4: 0x10c14e4: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c14e8: 0x10c14e8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c14ec: 0x10c14ec: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c14f0: 0x10c14f0: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c14f4: 0x10c14f4: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c14f8: 0x10c14f8: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c14fc: 0x10c14fc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c1500: 0x10c1500: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1504: 0x10c1504: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1508: 0x10c1508: cibyl_sysc 0x21c1
	call void [WazeWP7]Syscalls::__divdf3_helper(int32,int32,int32)
// 0x010c150c: 0x10c150c: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c1510: 0x10c1510: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c1514: 0x10c1514: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c1518: 0x10c1518: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 __extendsfdf2_10c1564(int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  1 is register a0
// local  0 is register sp
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c1564: 0x10c1564: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c1568: 0x10c1568: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c156c: 0x10c156c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1570: 0x10c1570: cibyl_sysc 0x21f1
	call void [WazeWP7]Syscalls::__extendsfdf2_helper(int32,int32)
// 0x010c1574: 0x10c1574: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c1578: 0x10c1578: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c157c: 0x10c157c: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c1580: 0x10c1580: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __truncdfsf2_10c1588(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c1588: 0x10c1588: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c158c: 0x10c158c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1590: 0x10c1590: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1594: 0x10c1594: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1598: 0x10c1598: cibyl_sysc 0x2206
	call int32 [WazeWP7]Syscalls::__truncdfsf2_helper(int32)
	stloc.3
// 0x010c159c: 0x10c159c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c15a0: 0x10c15a0: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c15a4: 0x10c15a4: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 __fixsfsi_10c15ac(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c15ac: 0x10c15ac: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c15b0: 0x10c15b0: cibyl_sysc 0x221a
	call int32 [WazeWP7]Syscalls::__fixsfsi_helper(int32)
	stloc.1
// 0x010c15b4: 0x10c15b4: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c15b8: 0x10c15b8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixdfsi_10c15c0(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c15c0: 0x10c15c0: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c15c4: 0x10c15c4: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c15c8: 0x10c15c8: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c15cc: 0x10c15cc: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c15d0: 0x10c15d0: cibyl_sysc 0x222b
	call int32 [WazeWP7]Syscalls::__fixdfsi_helper(int32)
	stloc.3
// 0x010c15d4: 0x10c15d4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c15d8: 0x10c15d8: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c15dc: 0x10c15dc: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 __fixunssfsi_10c1624(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c1624: 0x10c1624: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c1628: 0x10c1628: cibyl_sysc 0x223c
	call int32 [WazeWP7]Syscalls::__fixunssfsi_helper(int32)
	stloc.1
// 0x010c162c: 0x10c162c: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c1630: 0x10c1630: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixunsdfsi_10c1638(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c1638: 0x10c1638: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c163c: 0x10c163c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1640: 0x10c1640: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1644: 0x10c1644: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1648: 0x10c1648: cibyl_sysc 0x2250
	call int32 [WazeWP7]Syscalls::__fixunsdfsi_helper(int32)
	stloc.3
// 0x010c164c: 0x10c164c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1650: 0x10c1650: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c1654: 0x10c1654: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 __floatsisf_10c169c(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c169c: 0x10c169c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c16a0: 0x10c16a0: cibyl_sysc 0x2264
	call int32 [WazeWP7]Syscalls::__floatsisf_helper(int32)
	stloc.1
// 0x010c16a4: 0x10c16a4: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c16a8: 0x10c16a8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __floatsidf_10c16b0(int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  1 is register a0
// local  0 is register sp
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c16b0: 0x10c16b0: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c16b4: 0x10c16b4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c16b8: 0x10c16b8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c16bc: 0x10c16bc: cibyl_sysc 0x2277
	call void [WazeWP7]Syscalls::__floatsidf_helper(int32,int32)
// 0x010c16c0: 0x10c16c0: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c16c4: 0x10c16c4: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c16c8: 0x10c16c8: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c16cc: 0x10c16cc: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __cmpsf2_10c1714(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c1714: 0x10c1714: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c1718: 0x10c1718: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c171c: 0x10c171c: cibyl_sysc 0x228a
	call int32 [WazeWP7]Syscalls::__cmpsf2_helper(int32,int32)
	stloc.2
// 0x010c1720: 0x10c1720: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c1724: 0x10c1724: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __cmpdf2_10c172c(int32,int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c172c: 0x10c172c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1730: 0x10c1730: sw    a1, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1734: 0x10c1734: sw    a0, 0(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1738: 0x10c1738: sw    a3, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c173c: 0x10c173c: sw    a2, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c1740: 0x10c1740: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 5
// 0x010c1744: 0x10c1744: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1748: 0x10c1748: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c174c: 0x10c174c: cibyl_sysc 0x229a
	call int32 [WazeWP7]Syscalls::__cmpdf2_helper(int32,int32)
	stloc 7
// 0x010c1750: 0x10c1750: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010c1754: 0x10c1754: addu  v0, v1, zero
	ldloc 5
	stloc 7
// 0x010c1758: 0x10c1758: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 vsnprintf_10c1760(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s4,int32 s0,int32 s1,int32 s8,int32 s6,int32 s5,int32 s2,int32 s7,int32 s3,int32 t1,int32 t3,int32 t0,int32 t2,int32 hi,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 17 is register t1
// local 20 is register t2
// local 18 is register t3
// local  9 is register s0
// local 10 is register s1
// local 14 is register s2
// local 16 is register s3
// local  8 is register s4
// local 13 is register s5
// local 12 is register s6
// local 15 is register s7
// local  0 is register sp
// local 11 is register s8
// local 22 is register ra
// local 21 is register hi
// local 23 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 23
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c1760: 0x10c1760: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010c1764: 0x10c1764: sw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010c1768: 0x10c1768: sw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010c176c: 0x10c176c: sw    ra, 148(sp)
// 0x010c1770: 0x10c1770: sw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010c1774: 0x10c1774: sw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010c1778: 0x10c1778: sw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 13
	stelem.i4
// 0x010c177c: 0x10c177c: sw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010c1780: 0x10c1780: sw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010c1784: 0x10c1784: sw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x010c1788: 0x10c1788: sw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010c178c: 0x10c178c: addu  s6, a2, zero
	ldloc.3
	stloc 12
// 0x010c1790: 0x10c1790: sw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c1794: 0x10c1794: beq   a2, zero, 0x10c17a8 addiu s1, a1, -1
	ldloc.3
	ldloc.2
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c17a8
// --- basic block ---
// 0x010c179c: 0x10c179c: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010c17a0: 0x10c17a0: j	 0x10c23e0 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c23e0
// --- basic block ---
L_10c17a8:
// 0x010c17a8: 0x10c17a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c17ac: 0x10c17ac: addiu v0, v0, 22444
	ldloc 5
	ldc.i4 22444
	add
	stloc 5
// 0x010c17b0: 0x10c17b0: lw    s4, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x010c17b4: 0x10c17b4: j	 0x10c17cc addu  a1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.2
	br L_10c17cc
// --- basic block ---
L_10c17bc:
// 0x010c17bc: 0x10c17bc: beq   v0, a1, 0x10c2414 addiu v0, v0, 1
	ldloc 5
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_10c2414
// --- basic block ---
// 0x010c17c4: 0x10c17c4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c17c8: 0x10c17c8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c17cc:
// 0x010c17cc: 0x10c17cc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c17d0: 0x10c17d0: sll   zero, zero, 0
// 0x010c17d4: 0x10c17d4: bne   v1, zero, 0x10c17bc sll   zero, zero, 0
	ldloc 6
	brtrue L_10c17bc
// --- basic block ---
// 0x010c17dc: 0x10c17dc: j	 0x10c2414 sll   zero, zero, 0
	br L_10c2414
// --- basic block ---
L_10c17e4:
// 0x010c17e4: 0x10c17e4: beq   a0, s1, 0x10c2414 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	beq  L_10c2414
// --- basic block ---
// 0x010c17ec: 0x10c17ec: beq   v1, zero, 0x10c2414 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c2414
// --- basic block ---
// 0x010c17f4: 0x10c17f4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c17f8: 0x10c17f8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c17fc:
// 0x010c17fc: 0x10c17fc: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1800: 0x10c1800: addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
// 0x010c1804: 0x10c1804: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c1808: 0x10c1808: bne   v1, v0, 0x10c17e4 subu  s0, s1, a0
	ldloc 6
	ldloc 5
	ldloc 10
	ldloc.1
	sub
	stloc 9
	bne.un L_10c17e4
// --- basic block ---
// 0x010c1810: 0x10c1810: addu  t3, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x010c1814: 0x10c1814: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c1818: 0x10c1818: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x010c181c: 0x10c181c: addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
// 0x010c1820: 0x10c1820: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
// 0x010c1824: 0x10c1824: addiu a2, zero, 35
	ldc.i4.s 35
	stloc.3
// 0x010c1828: 0x10c1828: addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
// 0x010c182c: 0x10c182c: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c1830: 0x10c1830: sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c1834: 0x10c1834: j	 0x10c1870 sw    zero, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c1870
// --- basic block ---
L_10c183c:
// 0x010c183c: 0x10c183c: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c1840: 0x10c1840: j	 0x10c1870 sw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	br L_10c1870
// --- basic block ---
L_10c1848:
// 0x010c1848: 0x10c1848: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c184c: 0x10c184c: j	 0x10c1870 addiu t2, zero, 1
	ldc.i4.1
	stloc 20
	br L_10c1870
// --- basic block ---
L_10c1854:
// 0x010c1854: 0x10c1854: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c1858: 0x10c1858: j	 0x10c1870 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c1870
// --- basic block ---
L_10c1860:
// 0x010c1860: 0x10c1860: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c1864: 0x10c1864: j	 0x10c1870 sw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
	br L_10c1870
// --- basic block ---
L_10c186c:
// 0x010c186c: 0x10c186c: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
L_10c1870:
// 0x010c1870: 0x10c1870: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1874: 0x10c1874: sll   zero, zero, 0
// 0x010c1878: 0x10c1878: beq   v1, t1, 0x10c1848 slti  v0, v1, 44
	ldloc 6
	ldloc 17
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	beq  L_10c1848
// --- basic block ---
// 0x010c1880: 0x10c1880: beq   v0, zero, 0x10c18a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c18a0
// --- basic block ---
// 0x010c1888: 0x10c1888: beq   v1, t0, 0x10c1854 sll   zero, zero, 0
	ldloc 6
	ldloc 19
	beq  L_10c1854
// --- basic block ---
// 0x010c1890: 0x10c1890: bne   v1, a2, 0x10c23f8 addiu v0, zero, 42
	ldloc 6
	ldloc.3
	ldc.i4.s 42
	stloc 5
	bne.un L_10c23f8
// --- basic block ---
// 0x010c1898: 0x10c1898: j	 0x10c186c addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c186c
// --- basic block ---
L_10c18a0:
// 0x010c18a0: 0x10c18a0: beq   v1, a1, 0x10c183c addiu v0, zero, 1
	ldloc 6
	ldloc.2
	ldc.i4.1
	stloc 5
	beq  L_10c183c
// --- basic block ---
// 0x010c18a8: 0x10c18a8: bne   v1, a0, 0x10c23f8 addiu v0, zero, 42
	ldloc 6
	ldloc.1
	ldc.i4.s 42
	stloc 5
	bne.un L_10c23f8
// --- basic block ---
// 0x010c18b0: 0x10c18b0: j	 0x10c1860 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10c1860
// --- basic block ---
L_10c18b8:
// 0x010c18b8: 0x10c18b8: lw    s5, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010c18bc: 0x10c18bc: j	 0x10c1918 addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	br L_10c1918
// --- basic block ---
L_10c18c4:
// 0x010c18c4: 0x10c18c4: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c18c8: 0x10c18c8: bne   v0, zero, 0x10c18d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c18d8
// --- basic block ---
// 0x010c18d0: 0x10c18d0: j	 0x10c1918 addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
	br L_10c1918
// --- basic block ---
L_10c18d8:
// 0x010c18d8: 0x10c18d8: j	 0x10c18e8 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10c18e8
// --- basic block ---
L_10c18e0:
// 0x010c18e0: 0x10c18e0: addiu s5, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 13
// 0x010c18e4: 0x10c18e4: addu  s6, a1, zero
	ldloc.2
	stloc 12
L_10c18e8:
// 0x010c18e8: 0x10c18e8: sll   v0, s5, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 5
// 0x010c18ec: 0x10c18ec: sll   v1, s5, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 6
// 0x010c18f0: 0x10c18f0: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c18f4: 0x10c18f4: lb    v0, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c18f8: 0x10c18f8: sll   zero, zero, 0
// 0x010c18fc: 0x10c18fc: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c1900: 0x10c1900: slti  a0, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.1
// 0x010c1904: 0x10c1904: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c1908: 0x10c1908: bne   v0, zero, 0x10c1918 addiu a1, s6, 1
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.2
	brtrue L_10c1918
// --- basic block ---
// 0x010c1910: 0x10c1910: bne   a0, zero, 0x10c18e0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c18e0
// --- basic block ---
L_10c1918:
// 0x010c1918: 0x10c1918: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c191c: 0x10c191c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c1920: 0x10c1920: beq   v1, v0, 0x10c1934 addiu a1, zero, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	stloc.2
	beq  L_10c1934
// --- basic block ---
// 0x010c1928: 0x10c1928: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010c192c: 0x10c192c: j	 0x10c19b8 sw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
	br L_10c19b8
// --- basic block ---
L_10c1934:
// 0x010c1934: 0x10c1934: lb    v1, 1(s6)
	ldloc 12
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1938: 0x10c1938: addiu v0, zero, 42
	ldc.i4.s 42
	stloc 5
// 0x010c193c: 0x10c193c: bne   v1, v0, 0x10c1958 addiu a0, s6, 1
	ldloc 6
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.1
	bne.un L_10c1958
// --- basic block ---
// 0x010c1944: 0x10c1944: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c1948: 0x10c1948: addiu a0, s6, 2
	ldloc 12
	ldc.i4.2
	add
	stloc.1
// 0x010c194c: 0x10c194c: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x010c1950: 0x10c1950: j	 0x10c19b8 sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
	br L_10c19b8
// --- basic block ---
L_10c1958:
// 0x010c1958: 0x10c1958: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x010c195c: 0x10c195c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c1960: 0x10c1960: bne   v0, zero, 0x10c1970 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10c1970
// --- basic block ---
// 0x010c1968: 0x10c1968: j	 0x10c19b8 sw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	br L_10c19b8
// --- basic block ---
L_10c1970:
// 0x010c1970: 0x10c1970: j	 0x10c1980 sw    zero, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c1980
// --- basic block ---
L_10c1978:
// 0x010c1978: 0x10c1978: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x010c197c: 0x10c197c: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c1980:
// 0x010c1980: 0x10c1980: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x010c1984: 0x10c1984: sll   zero, zero, 0
// 0x010c1988: 0x10c1988: sll   v0, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 5
// 0x010c198c: 0x10c198c: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010c1990: 0x10c1990: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c1994: 0x10c1994: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1998: 0x10c1998: sll   zero, zero, 0
// 0x010c199c: 0x10c199c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c19a0: 0x10c19a0: slti  a1, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.2
// 0x010c19a4: 0x10c19a4: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c19a8: 0x10c19a8: bne   v0, zero, 0x10c19b8 addiu a2, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c19b8
// --- basic block ---
// 0x010c19b0: 0x10c19b0: bne   a1, zero, 0x10c1978 addiu v1, v1, -48
	ldloc.2
	ldloc 6
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_10c1978
// --- basic block ---
L_10c19b8:
// 0x010c19b8: 0x10c19b8: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c19bc: 0x10c19bc: addiu v0, zero, 104
	ldc.i4.s 104
	stloc 5
// 0x010c19c0: 0x10c19c0: beq   v1, v0, 0x10c19d8 addiu v0, zero, 108
	ldloc 6
	ldloc 5
	ldc.i4.s 108
	stloc 5
	beq  L_10c19d8
// --- basic block ---
// 0x010c19c8: 0x10c19c8: beq   v1, v0, 0x10c19d8 addiu v0, zero, 76
	ldloc 6
	ldloc 5
	ldc.i4.s 76
	stloc 5
	beq  L_10c19d8
// --- basic block ---
// 0x010c19d0: 0x10c19d0: bne   v1, v0, 0x10c19e4 addiu v0, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	bne.un L_10c19e4
// --- basic block ---
L_10c19d8:
// 0x010c19d8: 0x10c19d8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c19dc: 0x10c19dc: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c19e0: 0x10c19e0: addiu v0, zero, 105
	ldc.i4.s 105
	stloc 5
L_10c19e4:
// 0x010c19e4: 0x10c19e4: beq   v1, v0, 0x10c1b20 addiu s6, a0, 1
	ldloc 6
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 12
	beq  L_10c1b20
// --- basic block ---
// 0x010c19ec: 0x10c19ec: slti  v0, v1, 106
	ldloc 6
	ldc.i4.s 106
	clt
	stloc 5
// 0x010c19f0: 0x10c19f0: beq   v0, zero, 0x10c1a48 addiu v0, zero, 112
	ldloc 5
	ldc.i4.s 112
	stloc 5
	brfalse L_10c1a48
// --- basic block ---
// 0x010c19f8: 0x10c19f8: addiu v0, zero, 99
	ldc.i4.s 99
	stloc 5
// 0x010c19fc: 0x10c19fc: beq   v1, v0, 0x10c236c slti  v0, v1, 100
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 5
	beq  L_10c236c
// --- basic block ---
// 0x010c1a04: 0x10c1a04: beq   v0, zero, 0x10c1a30 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brfalse L_10c1a30
// --- basic block ---
// 0x010c1a0c: 0x10c1a0c: addiu v0, zero, 88
	ldc.i4.s 88
	stloc 5
// 0x010c1a10: 0x10c1a10: beq   v1, v0, 0x10c1ae8 addiu v0, zero, 98
	ldloc 6
	ldloc 5
	ldc.i4.s 98
	stloc 5
	beq  L_10c1ae8
// --- basic block ---
// 0x010c1a18: 0x10c1a18: beq   v1, v0, 0x10c1a94 addiu v0, zero, 37
	ldloc 6
	ldloc 5
	ldc.i4.s 37
	stloc 5
	beq  L_10c1a94
// --- basic block ---
// 0x010c1a20: 0x10c1a20: bne   v1, v0, 0x10c23b4 addiu s1, s0, -1
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	bne.un L_10c23b4
// --- basic block ---
// 0x010c1a28: 0x10c1a28: j	 0x10c2384 sll   zero, zero, 0
	br L_10c2384
// --- basic block ---
L_10c1a30:
// 0x010c1a30: 0x10c1a30: beq   v1, v0, 0x10c1b20 addiu v0, zero, 102
	ldloc 6
	ldloc 5
	ldc.i4.s 102
	stloc 5
	beq  L_10c1b20
// --- basic block ---
// 0x010c1a38: 0x10c1a38: bne   v1, v0, 0x10c23b4 addiu v0, a3, 7
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.7
	add
	stloc 5
	bne.un L_10c23b4
// --- basic block ---
// 0x010c1a40: 0x10c1a40: j	 0x10c1dd4 addiu v1, zero, -8
	ldc.i4.s -8
	stloc 6
	br L_10c1dd4
// --- basic block ---
L_10c1a48:
// 0x010c1a48: 0x10c1a48: beq   v1, v0, 0x10c1ac4 slti  v0, v1, 113
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 113
	clt
	stloc 5
	beq  L_10c1ac4
// --- basic block ---
// 0x010c1a50: 0x10c1a50: beq   v0, zero, 0x10c1a74 addiu v0, zero, 117
	ldloc 5
	ldc.i4.s 117
	stloc 5
	brfalse L_10c1a74
// --- basic block ---
// 0x010c1a58: 0x10c1a58: addiu v0, zero, 110
	ldc.i4.s 110
	stloc 5
// 0x010c1a5c: 0x10c1a5c: beq   v1, v0, 0x10c2398 addiu v0, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_10c2398
// --- basic block ---
// 0x010c1a64: 0x10c1a64: bne   v1, v0, 0x10c23b4 addiu v0, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 5
	bne.un L_10c23b4
// --- basic block ---
// 0x010c1a6c: 0x10c1a6c: j	 0x10c1ab0 lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
	br L_10c1ab0
// --- basic block ---
L_10c1a74:
// 0x010c1a74: 0x10c1a74: beq   v1, v0, 0x10c1b04 addiu v0, zero, 120
	ldloc 6
	ldloc 5
	ldc.i4.s 120
	stloc 5
	beq  L_10c1b04
// --- basic block ---
// 0x010c1a7c: 0x10c1a7c: beq   v1, v0, 0x10c1ad0 addiu v0, zero, 115
	ldloc 6
	ldloc 5
	ldc.i4.s 115
	stloc 5
	beq  L_10c1ad0
// --- basic block ---
// 0x010c1a84: 0x10c1a84: bne   v1, v0, 0x10c23b4 addiu s7, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 15
	bne.un L_10c23b4
// --- basic block ---
// 0x010c1a8c: 0x10c1a8c: j	 0x10c21e0 sll   zero, zero, 0
	br L_10c21e0
// --- basic block ---
L_10c1a94:
// 0x010c1a94: 0x10c1a94: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c1a98: 0x10c1a98: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c1a9c: 0x10c1a9c: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1aa0: 0x10c1aa0: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1aa4: 0x10c1aa4: addiu a2, v1, 20876
	ldloc 6
	ldc.i4 20876
	add
	stloc.3
// 0x010c1aa8: 0x10c1aa8: j	 0x10c2408 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_10c2408
// --- basic block ---
L_10c1ab0:
// 0x010c1ab0: 0x10c1ab0: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1ab4: 0x10c1ab4: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1ab8: 0x10c1ab8: addiu a2, v1, 20880
	ldloc 6
	ldc.i4 20880
	add
	stloc.3
// 0x010c1abc: 0x10c1abc: j	 0x10c2408 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	br L_10c2408
// --- basic block ---
L_10c1ac4:
// 0x010c1ac4: 0x10c1ac4: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010c1ac8: 0x10c1ac8: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
// 0x010c1acc: 0x10c1acc: sw    s5, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
L_10c1ad0:
// 0x010c1ad0: 0x10c1ad0: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c1ad4: 0x10c1ad4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c1ad8: 0x10c1ad8: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1adc: 0x10c1adc: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1ae0: 0x10c1ae0: j	 0x10c1afc addiu a2, v1, 20892
	ldloc 6
	ldc.i4 20892
	add
	stloc.3
	br L_10c1afc
// --- basic block ---
L_10c1ae8:
// 0x010c1ae8: 0x10c1ae8: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c1aec: 0x10c1aec: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c1af0: 0x10c1af0: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1af4: 0x10c1af4: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1af8: 0x10c1af8: addiu a2, v1, 20912
	ldloc 6
	ldc.i4 20912
	add
	stloc.3
L_10c1afc:
// 0x010c1afc: 0x10c1afc: j	 0x10c2408 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	br L_10c2408
// --- basic block ---
L_10c1b04:
// 0x010c1b04: 0x10c1b04: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c1b08: 0x10c1b08: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c1b0c: 0x10c1b0c: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1b10: 0x10c1b10: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1b14: 0x10c1b14: addiu a2, v1, 20932
	ldloc 6
	ldc.i4 20932
	add
	stloc.3
// 0x010c1b18: 0x10c1b18: j	 0x10c2408 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10c2408
// --- basic block ---
L_10c1b20:
// 0x010c1b20: 0x10c1b20: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c1b24: 0x10c1b24: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1b28: 0x10c1b28: beq   t2, zero, 0x10c1b48 addu  s7, v0, zero
	ldloc 20
	ldloc 5
	stloc 15
	brfalse L_10c1b48
// --- basic block ---
// 0x010c1b30: 0x10c1b30: bltz  a3, 0x10c1b48 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c1b48
// --- basic block ---
// 0x010c1b38: 0x10c1b38: addiu a2, v0, 20932
	ldloc 5
	ldc.i4 20932
	add
	stloc.3
// 0x010c1b3c: 0x10c1b3c: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c1b40: 0x10c1b40: j	 0x10c1b90 addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
	br L_10c1b90
// --- basic block ---
L_10c1b48:
// 0x010c1b48: 0x10c1b48: beq   s1, zero, 0x10c1b68 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c1b68
// --- basic block ---
// 0x010c1b50: 0x10c1b50: bltz  a3, 0x10c1b80 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c1b80
// --- basic block ---
// 0x010c1b58: 0x10c1b58: addiu a2, v0, 20932
	ldloc 5
	ldc.i4 20932
	add
	stloc.3
// 0x010c1b5c: 0x10c1b5c: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c1b60: 0x10c1b60: j	 0x10c1b90 addiu t1, zero, 32
	ldc.i4.s 32
	stloc 17
	br L_10c1b90
// --- basic block ---
L_10c1b68:
// 0x010c1b68: 0x10c1b68: bltz  a3, 0x10c1b80 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c1b80
// --- basic block ---
// 0x010c1b70: 0x10c1b70: addiu a2, v0, 20932
	ldloc 5
	ldc.i4 20932
	add
	stloc.3
// 0x010c1b74: 0x10c1b74: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c1b78: 0x10c1b78: j	 0x10c1b90 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c1b90
// --- basic block ---
L_10c1b80:
// 0x010c1b80: 0x10c1b80: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c1b84: 0x10c1b84: addiu a2, v0, 20932
	ldloc 5
	ldc.i4 20932
	add
	stloc.3
// 0x010c1b88: 0x10c1b88: subu  v1, zero, a3
	ldloc 4
	neg
	stloc 6
// 0x010c1b8c: 0x10c1b8c: addiu t1, zero, 45
	ldc.i4.s 45
	stloc 17
L_10c1b90:
// 0x010c1b90: 0x10c1b90: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_10c1b94:
// 0x010c1b94: 0x10c1b94: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_10c1b98:
// 0x010c1b98: 0x10c1b98: divu  v1, a1
	ldloc 6
	ldloc.2
	div.un
	stloc 23
	ldloc 6
	ldloc.2
	rem.un
	stloc 21
// 0x010c1b9c: 0x10c1b9c: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c1ba0: 0x10c1ba0: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x010c1ba4: 0x10c1ba4: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1ba8: 0x10c1ba8: mflo  lo
	ldloc 23
	stloc 6
// 0x010c1bac: 0x10c1bac: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1bb0: 0x10c1bb0: bne   v1, zero, 0x10c1b98 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10c1b98
// --- basic block ---
// 0x010c1bb8: 0x10c1bb8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c1bbc: 0x10c1bbc: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010c1bc0: 0x10c1bc0: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x010c1bc4: 0x10c1bc4: slt   v0, s8, a2
	ldloc 11
	ldloc.3
	clt
	stloc 5
// 0x010c1bc8: 0x10c1bc8: beq   v0, zero, 0x10c1bd4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1bd4
// --- basic block ---
// 0x010c1bd0: 0x10c1bd0: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c1bd4:
// 0x010c1bd4: 0x10c1bd4: beq   t1, zero, 0x10c1be0 sll   zero, zero, 0
	ldloc 17
	brfalse L_10c1be0
// --- basic block ---
// 0x010c1bdc: 0x10c1bdc: addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10c1be0:
// 0x010c1be0: 0x10c1be0: beq   t3, zero, 0x10c1c14 sll   zero, zero, 0
	ldloc 18
	brfalse L_10c1c14
// --- basic block ---
// 0x010c1be8: 0x10c1be8: beq   a3, zero, 0x10c1c14 addiu v0, zero, 8
	ldloc 4
	ldc.i4.8
	stloc 5
	brfalse L_10c1c14
// --- basic block ---
// 0x010c1bf0: 0x10c1bf0: bne   a1, v0, 0x10c1c00 addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c1c00
// --- basic block ---
// 0x010c1bf8: 0x10c1bf8: j	 0x10c1c14 addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_10c1c14
// --- basic block ---
L_10c1c00:
// 0x010c1c00: 0x10c1c00: beq   a1, v0, 0x10c1c10 addiu v0, zero, 2
	ldloc.2
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c1c10
// --- basic block ---
// 0x010c1c08: 0x10c1c08: bne   a1, v0, 0x10c1c14 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c1c14
// --- basic block ---
L_10c1c10:
// 0x010c1c10: 0x10c1c10: addiu s8, s8, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
L_10c1c14:
// 0x010c1c14: 0x10c1c14: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c1c18: 0x10c1c18: sll   zero, zero, 0
// 0x010c1c1c: 0x10c1c1c: bne   v0, zero, 0x10c1c74 slt   v0, s8, s5
	ldloc 5
	ldloc 11
	ldloc 13
	clt
	stloc 5
	brtrue L_10c1c74
// --- basic block ---
// 0x010c1c24: 0x10c1c24: beq   v0, zero, 0x10c1c74 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1c74
// --- basic block ---
// 0x010c1c2c: 0x10c1c2c: lw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010c1c30: 0x10c1c30: sll   zero, zero, 0
// 0x010c1c34: 0x10c1c34: beq   v1, zero, 0x10c1c44 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c1c44
// --- basic block ---
// 0x010c1c3c: 0x10c1c3c: j	 0x10c1c74 addu  s8, s5, zero
	ldloc 13
	stloc 11
	br L_10c1c74
// --- basic block ---
L_10c1c44:
// 0x010c1c44: 0x10c1c44: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c1c48: 0x10c1c48: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c1c4c: 0x10c1c4c: j	 0x10c1c68 addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
	br L_10c1c68
// --- basic block ---
L_10c1c54:
// 0x010c1c54: 0x10c1c54: beq   a0, s0, 0x10c2414 addiu v1, v1, -1
	ldloc.1
	ldloc 9
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c2414
// --- basic block ---
// 0x010c1c5c: 0x10c1c5c: sb    t0, 0(s4)
	ldloc 8
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1c60: 0x10c1c60: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1c64: 0x10c1c64: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1c68:
// 0x010c1c68: 0x10c1c68: bgtz  v1, 0x10c1c54 subu  v0, s0, a0
	ldloc 6
	ldloc 9
	ldloc.1
	sub
	stloc 5
	ldc.i4.s 0
	bgt L_10c1c54
// --- basic block ---
// 0x010c1c70: 0x10c1c70: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1c74:
// 0x010c1c74: 0x10c1c74: beq   t1, zero, 0x10c1c90 addiu v0, zero, -1
	ldloc 17
	ldc.i4.m1
	stloc 5
	brfalse L_10c1c90
// --- basic block ---
// 0x010c1c7c: 0x10c1c7c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1c80: 0x10c1c80: beq   s0, v0, 0x10c2414 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c2414
// --- basic block ---
// 0x010c1c88: 0x10c1c88: sb    t1, 0(s4)
	ldloc 8
	ldloc 17
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1c8c: 0x10c1c8c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1c90:
// 0x010c1c90: 0x10c1c90: beq   t3, zero, 0x10c1d34 subu  v0, s8, a2
	ldloc 18
	ldloc 11
	ldloc.3
	sub
	stloc 5
	brfalse L_10c1d34
// --- basic block ---
// 0x010c1c98: 0x10c1c98: beq   a3, zero, 0x10c1d34 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c1d34
// --- basic block ---
// 0x010c1ca0: 0x10c1ca0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010c1ca4: 0x10c1ca4: bne   a1, v0, 0x10c1cc4 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_10c1cc4
// --- basic block ---
// 0x010c1cac: 0x10c1cac: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1cb0: 0x10c1cb0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1cb4: 0x10c1cb4: beq   s0, v0, 0x10c2414 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c2414
// --- basic block ---
// 0x010c1cbc: 0x10c1cbc: j	 0x10c1ce0 addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
	br L_10c1ce0
// --- basic block ---
L_10c1cc4:
// 0x010c1cc4: 0x10c1cc4: bne   a1, v0, 0x10c1cec addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c1cec
// --- basic block ---
// 0x010c1ccc: 0x10c1ccc: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1cd0: 0x10c1cd0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1cd4: 0x10c1cd4: beq   s0, v0, 0x10c2414 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c2414
// --- basic block ---
// 0x010c1cdc: 0x10c1cdc: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
L_10c1ce0:
// 0x010c1ce0: 0x10c1ce0: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1ce4: 0x10c1ce4: j	 0x10c1d30 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1d30
// --- basic block ---
L_10c1cec:
// 0x010c1cec: 0x10c1cec: bne   a1, v0, 0x10c1d30 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c1d30
// --- basic block ---
// 0x010c1cf4: 0x10c1cf4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c1cf8: 0x10c1cf8: addiu v0, v0, 20944
	ldloc 5
	ldc.i4 20944
	add
	stloc 5
// 0x010c1cfc: 0x10c1cfc: addu  v1, s0, zero
	ldloc 9
	stloc 6
// 0x010c1d00: 0x10c1d00: addiu s8, s8, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
// 0x010c1d04: 0x10c1d04: j	 0x10c1d20 addu  a1, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.2
	br L_10c1d20
// --- basic block ---
L_10c1d0c:
// 0x010c1d0c: 0x10c1d0c: beq   v0, a1, 0x10c2414 addiu v1, v1, -1
	ldloc 5
	ldloc.2
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c2414
// --- basic block ---
// 0x010c1d14: 0x10c1d14: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1d18: 0x10c1d18: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1d1c: 0x10c1d1c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1d20:
// 0x010c1d20: 0x10c1d20: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010c1d24: 0x10c1d24: sll   zero, zero, 0
// 0x010c1d28: 0x10c1d28: bne   a0, zero, 0x10c1d0c addu  s0, v1, zero
	ldloc.1
	ldloc 6
	stloc 9
	brtrue L_10c1d0c
// --- basic block ---
L_10c1d30:
// 0x010c1d30: 0x10c1d30: subu  v0, s8, a2
	ldloc 11
	ldloc.3
	sub
	stloc 5
L_10c1d34:
// 0x010c1d34: 0x10c1d34: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c1d38: 0x10c1d38: j	 0x10c1d54 addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
	br L_10c1d54
// --- basic block ---
L_10c1d40:
// 0x010c1d40: 0x10c1d40: beq   v1, s0, 0x10c2414 addiu v0, v0, -1
	ldloc 6
	ldloc 9
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_10c2414
// --- basic block ---
// 0x010c1d48: 0x10c1d48: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1d4c: 0x10c1d4c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c1d50: 0x10c1d50: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1d54:
// 0x010c1d54: 0x10c1d54: bgtz  v0, 0x10c1d40 subu  a1, s0, v1
	ldloc 5
	ldloc 9
	ldloc 6
	sub
	stloc.2
	ldc.i4.s 0
	bgt L_10c1d40
// --- basic block ---
// 0x010c1d5c: 0x10c1d5c: addu  v0, sp, a2
	ldloc.0
	ldloc.3
	add
	stloc 5
// 0x010c1d60: 0x10c1d60: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c1d64: 0x10c1d64: j	 0x10c1d84 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1d84
// --- basic block ---
L_10c1d6c:
// 0x010c1d6c: 0x10c1d6c: beq   a0, a1, 0x10c2414 addiu a2, a2, -1
	ldloc.1
	ldloc.2
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	beq  L_10c2414
// --- basic block ---
// 0x010c1d74: 0x10c1d74: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1d78: 0x10c1d78: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1d7c: 0x10c1d7c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1d80: 0x10c1d80: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1d84:
// 0x010c1d84: 0x10c1d84: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c1d88: 0x10c1d88: bgtz  a2, 0x10c1d6c subu  s1, a1, a0
	ldloc.3
	ldloc.2
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c1d6c
// --- basic block ---
// 0x010c1d90: 0x10c1d90: lw    a0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010c1d94: 0x10c1d94: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c1d98: 0x10c1d98: sltu  v0, zero, t1
	ldc.i4.s 0
	ldloc 17
	clt.un
	stloc 5
// 0x010c1d9c: 0x10c1d9c: beq   a0, zero, 0x10c23dc subu  v0, v1, v0
	ldloc.1
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_10c23dc
// --- basic block ---
// 0x010c1da4: 0x10c1da4: blez  v0, 0x10c23dc addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c23dc
// --- basic block ---
// 0x010c1dac: 0x10c1dac: j	 0x10c1dc4 addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c1dc4
// --- basic block ---
L_10c1db4:
// 0x010c1db4: 0x10c1db4: beq   a1, s1, 0x10c2414 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c2414
// --- basic block ---
// 0x010c1dbc: 0x10c1dbc: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1dc0: 0x10c1dc0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1dc4:
// 0x010c1dc4: 0x10c1dc4: bne   a1, v0, 0x10c1db4 subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c1db4
// --- basic block ---
// 0x010c1dcc: 0x10c1dcc: j	 0x10c23dc addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c23dc
// --- basic block ---
L_10c1dd4:
// 0x010c1dd4: 0x10c1dd4: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x010c1dd8: 0x10c1dd8: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c1ddc: 0x10c1ddc: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010c1de0: 0x10c1de0: lw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010c1de4: 0x10c1de4: addiu s7, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 15
// 0x010c1de8: 0x10c1de8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1dec: 0x10c1dec: bne   a1, v0, 0x10c1df8 addiu a2, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc.3
	bne.un L_10c1df8
// --- basic block ---
// 0x010c1df4: 0x10c1df4: sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
L_10c1df8:
// 0x010c1df8: 0x10c1df8: beq   t2, zero, 0x10c1e20 addu  a1, s3, zero
	ldloc 20
	ldloc 16
	stloc.2
	brfalse L_10c1e20
// --- basic block ---
// 0x010c1e00: 0x10c1e00: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1e04: 0x10c1e04: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1e08: 0x10c1e08: jal   0x10c25ec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c25ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1e10: 0x10c1e10: bltz  v0, 0x10c1e20 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10c1e20
// --- basic block ---
// 0x010c1e18: 0x10c1e18: j	 0x10c1e70 addiu s1, zero, 43
	ldc.i4.s 43
	stloc 10
	br L_10c1e70
// --- basic block ---
L_10c1e20:
// 0x010c1e20: 0x10c1e20: beq   s1, zero, 0x10c1e48 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	stloc.2
	brfalse L_10c1e48
// --- basic block ---
// 0x010c1e28: 0x10c1e28: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1e2c: 0x10c1e2c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1e30: 0x10c1e30: jal   0x10c25ec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c25ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1e38: 0x10c1e38: bltz  v0, 0x10c1e48 addu  a1, s3, zero
	ldloc 5
	ldloc 16
	stloc.2
	ldc.i4.s 0
	blt L_10c1e48
// --- basic block ---
// 0x010c1e40: 0x10c1e40: j	 0x10c1e70 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 10
	br L_10c1e70
// --- basic block ---
L_10c1e48:
// 0x010c1e48: 0x10c1e48: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1e4c: 0x10c1e4c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1e50: 0x10c1e50: jal   0x10c257c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c257c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1e58: 0x10c1e58: bgez  v0, 0x10c1e70 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	bge L_10c1e70
// --- basic block ---
// 0x010c1e60: 0x10c1e60: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x010c1e64: 0x10c1e64: xor   v0, s2, a0
	ldloc 14
	ldloc.1
	xor
	stloc 5
// 0x010c1e68: 0x10c1e68: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c1e6c: 0x10c1e6c: addiu s1, zero, 45
	ldc.i4.s 45
	stloc 10
L_10c1e70:
// 0x010c1e70: 0x10c1e70: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c1e74: 0x10c1e74: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c1e78: 0x10c1e78: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010c1e7c: 0x10c1e7c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1e80: 0x10c1e80: cibyl_sysc 0x22aa
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c1e84: 0x10c1e84: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1e88: 0x10c1e88: beq   v1, zero, 0x10c1ecc lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 5
	brfalse L_10c1ecc
// --- basic block ---
// 0x010c1e90: 0x10c1e90: addiu v0, v0, 22464
	ldloc 5
	ldc.i4 22464
	add
	stloc 5
// 0x010c1e94: 0x10c1e94: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1e98: 0x10c1e98: j	 0x10c1eb4 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1eb4
// --- basic block ---
L_10c1ea0:
// 0x010c1ea0: 0x10c1ea0: beq   v0, a0, 0x10c2414 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c2414
// --- basic block ---
// 0x010c1ea8: 0x10c1ea8: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1eac: 0x10c1eac: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1eb0: 0x10c1eb0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1eb4:
// 0x010c1eb4: 0x10c1eb4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1eb8: 0x10c1eb8: sll   zero, zero, 0
// 0x010c1ebc: 0x10c1ebc: bne   v1, zero, 0x10c1ea0 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c1ea0
// --- basic block ---
// 0x010c1ec4: 0x10c1ec4: j	 0x10c23e0 sll   zero, zero, 0
	br L_10c23e0
// --- basic block ---
L_10c1ecc:
// 0x010c1ecc: 0x10c1ecc: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c1ed0: 0x10c1ed0: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c1ed4: 0x10c1ed4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1ed8: 0x10c1ed8: cibyl_sysc 0x22b9
	call int32 [WazeWP7]Syscalls::__isinf_helper(int32)
	stloc 5
// 0x010c1edc: 0x10c1edc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1ee0: 0x10c1ee0: beq   v1, zero, 0x10c1f28 addu  a1, s3, zero
	ldloc 6
	ldloc 16
	stloc.2
	brfalse L_10c1f28
// --- basic block ---
// 0x010c1ee8: 0x10c1ee8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1eec: 0x10c1eec: addiu v0, v0, 22468
	ldloc 5
	ldc.i4 22468
	add
	stloc 5
// 0x010c1ef0: 0x10c1ef0: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1ef4: 0x10c1ef4: j	 0x10c1f10 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1f10
// --- basic block ---
L_10c1efc:
// 0x010c1efc: 0x10c1efc: beq   v0, a0, 0x10c2414 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c2414
// --- basic block ---
// 0x010c1f04: 0x10c1f04: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1f08: 0x10c1f08: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1f0c: 0x10c1f0c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1f10:
// 0x010c1f10: 0x10c1f10: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1f14: 0x10c1f14: sll   zero, zero, 0
// 0x010c1f18: 0x10c1f18: bne   v1, zero, 0x10c1efc addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c1efc
// --- basic block ---
// 0x010c1f20: 0x10c1f20: j	 0x10c23e0 sll   zero, zero, 0
	br L_10c23e0
// --- basic block ---
L_10c1f28:
// 0x010c1f28: 0x10c1f28: jal   0x10c1638 addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixunsdfsi_10c1638(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1f30: 0x10c1f30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1f34: 0x10c1f34: lui   v0, 0xcccc0000
	ldc.i4 3435921408
	stloc 5
// 0x010c1f38: 0x10c1f38: ori   a3, v0, 52429
	ldloc 5
	ldc.i4 52429
	or
	stloc 4
// 0x010c1f3c: 0x10c1f3c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
L_10c1f40:
// 0x010c1f40: 0x10c1f40: multu a1, a3
	ldloc.2
	ldloc 4
	mul.ovf.un
	stloc 23
// 0x010c1f44: 0x10c1f44: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c1f48: 0x10c1f48: srl   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc 5
// 0x010c1f4c: 0x10c1f4c: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 6
// 0x010c1f50: 0x10c1f50: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x010c1f54: 0x10c1f54: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010c1f58: 0x10c1f58: subu  v1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x010c1f5c: 0x10c1f5c: addiu v1, v1, 48
	ldloc 6
	ldc.i4.s 48
	add
	stloc 6
// 0x010c1f60: 0x10c1f60: sb    v1, 0(a2)
	ldloc.3
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1f64: 0x10c1f64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1f68: 0x10c1f68: bne   v0, zero, 0x10c1f40 addiu a2, a2, 1
	ldloc 5
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c1f40
// --- basic block ---
// 0x010c1f70: 0x10c1f70: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c1f74: 0x10c1f74: subu  a1, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.2
// 0x010c1f78: 0x10c1f78: sltu  v0, zero, s1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 5
// 0x010c1f7c: 0x10c1f7c: addu  s8, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 11
// 0x010c1f80: 0x10c1f80: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1f84: 0x10c1f84: sll   zero, zero, 0
// 0x010c1f88: 0x10c1f88: blez  v0, 0x10c1f94 addu  v0, s8, v0
	ldloc 5
	ldloc 11
	ldloc 5
	add
	stloc 5
	ldc.i4.s 0
	ble L_10c1f94
// --- basic block ---
// 0x010c1f90: 0x10c1f90: addiu s8, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_10c1f94:
// 0x010c1f94: 0x10c1f94: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c1f98: 0x10c1f98: subu  s5, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 13
// 0x010c1f9c: 0x10c1f9c: bne   v1, zero, 0x10c1ff0 sw    s5, 92(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
	brtrue L_10c1ff0
// --- basic block ---
// 0x010c1fa4: 0x10c1fa4: blez  s5, 0x10c1ff0 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c1ff0
// --- basic block ---
// 0x010c1fac: 0x10c1fac: j	 0x10c1fdc sll   zero, zero, 0
	br L_10c1fdc
// --- basic block ---
L_10c1fb4:
// 0x010c1fb4: 0x10c1fb4: beq   v1, s0, 0x10c2414 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_10c2414
// --- basic block ---
// 0x010c1fbc: 0x10c1fbc: lw    a2, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c1fc0: 0x10c1fc0: sll   zero, zero, 0
// 0x010c1fc4: 0x10c1fc4: bne   a2, zero, 0x10c1fd0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10c1fd0
// --- basic block ---
// 0x010c1fcc: 0x10c1fcc: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
L_10c1fd0:
// 0x010c1fd0: 0x10c1fd0: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1fd4: 0x10c1fd4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c1fd8: 0x10c1fd8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1fdc:
// 0x010c1fdc: 0x10c1fdc: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c1fe0: 0x10c1fe0: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c1fe4: 0x10c1fe4: bne   v1, a2, 0x10c1fb4 subu  v0, s0, v1
	ldloc 6
	ldloc.3
	ldloc 9
	ldloc 6
	sub
	stloc 5
	bne.un L_10c1fb4
// --- basic block ---
// 0x010c1fec: 0x10c1fec: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1ff0:
// 0x010c1ff0: 0x10c1ff0: bne   s1, zero, 0x10c2008 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	brtrue L_10c2008
// --- basic block ---
L_10c1ff8:
// 0x010c1ff8: 0x10c1ff8: addu  v0, sp, a1
	ldloc.0
	ldloc.2
	add
	stloc 5
// 0x010c1ffc: 0x10c1ffc: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c2000: 0x10c2000: j	 0x10c2038 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c2038
// --- basic block ---
L_10c2008:
// 0x010c2008: 0x10c2008: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c200c: 0x10c200c: beq   s0, v0, 0x10c2414 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10c2414
// --- basic block ---
// 0x010c2014: 0x10c2014: sb    s1, 0(s4)
	ldloc 8
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c2018: 0x10c2018: j	 0x10c1ff8 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1ff8
// --- basic block ---
L_10c2020:
// 0x010c2020: 0x10c2020: beq   a0, s0, 0x10c2414 addiu a1, a1, -1
	ldloc.1
	ldloc 9
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	beq  L_10c2414
// --- basic block ---
// 0x010c2028: 0x10c2028: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c202c: 0x10c202c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c2030: 0x10c2030: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c2034: 0x10c2034: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c2038:
// 0x010c2038: 0x10c2038: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c203c: 0x10c203c: bgtz  a1, 0x10c2020 subu  s1, s0, a0
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c2020
// --- basic block ---
// 0x010c2044: 0x10c2044: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c2048: 0x10c2048: sll   zero, zero, 0
// 0x010c204c: 0x10c204c: bgtz  v0, 0x10c20b0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10c20b0
// --- basic block ---
// 0x010c2054: 0x10c2054: j	 0x10c2190 sll   zero, zero, 0
	br L_10c2190
// --- basic block ---
L_10c205c:
// 0x010c205c: 0x10c205c: jal   0x10c1638 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixunsdfsi_10c1638(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c2064: 0x10c2064: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2068: 0x10c2068: jal   0x10c16b0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c2070: 0x10c2070: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c2074: 0x10c2074: bgez  s0, 0x10c2090 addu  a0, v0, zero
	ldloc 9
	ldloc 5
	stloc.1
	ldc.i4.s 0
	bge L_10c2090
// --- basic block ---
// 0x010c207c: 0x10c207c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c2080: 0x10c2080: lw    a3, 23196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5799
	add
	ldelem.i4
	stloc 4
// 0x010c2084: 0x10c2084: lw    a2, 23192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5798
	add
	ldelem.i4
	stloc.3
// 0x010c2088: 0x10c2088: jal   0x10c13d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c2090:
// 0x010c2090: 0x10c2090: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c2094: 0x10c2094: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c2098: 0x10c2098: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c209c: 0x10c209c: jal   0x10c1430 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c20a4: 0x10c20a4: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c20a8: 0x10c20a8: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c20ac: 0x10c20ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10c20b0:
// 0x010c20b0: 0x10c20b0: lw    a3, 22852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5713
	add
	ldelem.i4
	stloc 4
// 0x010c20b4: 0x10c20b4: lw    a2, 22848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5712
	add
	ldelem.i4
	stloc.3
// 0x010c20b8: 0x10c20b8: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c20bc: 0x10c20bc: jal   0x10c25ec addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c25ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c20c4: 0x10c20c4: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c20c8: 0x10c20c8: bgez  v0, 0x10c205c addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	ldc.i4.s 0
	bge L_10c205c
// --- basic block ---
// 0x010c20d0: 0x10c20d0: addiu v1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 6
// 0x010c20d4: 0x10c20d4: beq   s1, zero, 0x10c2414 sw    v1, 88(sp)
	ldloc 10
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
	brfalse L_10c2414
// --- basic block ---
// 0x010c20dc: 0x10c20dc: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c20e0: 0x10c20e0: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c20e4: 0x10c20e4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c20e8: 0x10c20e8: j	 0x10c2178 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c2178
// --- basic block ---
L_10c20f0:
// 0x010c20f0: 0x10c20f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c20f4: 0x10c20f4: lw    a3, 22980(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5745
	add
	ldelem.i4
	stloc 4
// 0x010c20f8: 0x10c20f8: lw    a2, 22976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5744
	add
	ldelem.i4
	stloc.3
// 0x010c20fc: 0x10c20fc: jal   0x10c1488 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c2104: 0x10c2104: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c2108: 0x10c2108: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c210c: 0x10c210c: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c2110: 0x10c2110: jal   0x10c1638 addu  s3, v1, zero
	ldloc 6
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixunsdfsi_10c1638(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c2118: 0x10c2118: lw    a1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010c211c: 0x10c211c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c2120: 0x10c2120: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c2124: 0x10c2124: beq   s5, a1, 0x10c2414 addiu v0, v0, 48
	ldloc 13
	ldloc.2
	ldloc 5
	ldc.i4.s 48
	add
	stloc 5
	beq  L_10c2414
// --- basic block ---
// 0x010c212c: 0x10c212c: jal   0x10c16b0 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c2134: 0x10c2134: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010c2138: 0x10c2138: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c213c: 0x10c213c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2140: 0x10c2140: bgez  s0, 0x10c215c addiu s4, s4, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldc.i4.s 0
	bge L_10c215c
// --- basic block ---
// 0x010c2148: 0x10c2148: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c214c: 0x10c214c: lw    a3, 23196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5799
	add
	ldelem.i4
	stloc 4
// 0x010c2150: 0x10c2150: lw    a2, 23192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5798
	add
	ldelem.i4
	stloc.3
// 0x010c2154: 0x10c2154: jal   0x10c13d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c215c:
// 0x010c215c: 0x10c215c: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c2160: 0x10c2160: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c2164: 0x10c2164: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c2168: 0x10c2168: jal   0x10c1430 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c2170: 0x10c2170: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c2174: 0x10c2174: addu  s2, v0, zero
	ldloc 5
	stloc 14
L_10c2178:
// 0x010c2178: 0x10c2178: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c217c: 0x10c217c: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c2180: 0x10c2180: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c2184: 0x10c2184: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c2188: 0x10c2188: bne   s5, v0, 0x10c20f0 subu  s1, a2, s5
	ldloc 13
	ldloc 5
	ldloc.3
	ldloc 13
	sub
	stloc 10
	bne.un L_10c20f0
// --- basic block ---
L_10c2190:
// 0x010c2190: 0x10c2190: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c2194: 0x10c2194: sll   zero, zero, 0
// 0x010c2198: 0x10c2198: beq   v1, zero, 0x10c23e0 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brfalse L_10c23e0
// --- basic block ---
// 0x010c21a0: 0x10c21a0: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010c21a4: 0x10c21a4: sll   zero, zero, 0
// 0x010c21a8: 0x10c21a8: blez  a0, 0x10c23e0 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_10c23e0
// --- basic block ---
// 0x010c21b0: 0x10c21b0: j	 0x10c21c8 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_10c21c8
// --- basic block ---
L_10c21b8:
// 0x010c21b8: 0x10c21b8: beq   v1, s1, 0x10c2414 addiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_10c2414
// --- basic block ---
// 0x010c21c0: 0x10c21c0: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c21c4: 0x10c21c4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c21c8:
// 0x010c21c8: 0x10c21c8: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c21cc: 0x10c21cc: sll   zero, zero, 0
// 0x010c21d0: 0x10c21d0: bne   v1, a1, 0x10c21b8 subu  v0, s1, v1
	ldloc 6
	ldloc.2
	ldloc 10
	ldloc 6
	sub
	stloc 5
	bne.un L_10c21b8
// --- basic block ---
// 0x010c21d8: 0x10c21d8: j	 0x10c23dc addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_10c23dc
// --- basic block ---
L_10c21e0:
// 0x010c21e0: 0x10c21e0: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c21e4: 0x10c21e4: sll   zero, zero, 0
// 0x010c21e8: 0x10c21e8: bne   v1, zero, 0x10c222c lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10c222c
// --- basic block ---
// 0x010c21f0: 0x10c21f0: addiu v0, v0, 20948
	ldloc 5
	ldc.i4 20948
	add
	stloc 5
// 0x010c21f4: 0x10c21f4: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c21f8: 0x10c21f8: j	 0x10c2214 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c2214
// --- basic block ---
L_10c2200:
// 0x010c2200: 0x10c2200: beq   v0, a0, 0x10c2414 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c2414
// --- basic block ---
// 0x010c2208: 0x10c2208: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c220c: 0x10c220c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c2210: 0x10c2210: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c2214:
// 0x010c2214: 0x10c2214: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c2218: 0x10c2218: sll   zero, zero, 0
// 0x010c221c: 0x10c221c: bne   v1, zero, 0x10c2200 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c2200
// --- basic block ---
// 0x010c2224: 0x10c2224: j	 0x10c23e0 sll   zero, zero, 0
	br L_10c23e0
// --- basic block ---
L_10c222c:
// 0x010c222c: 0x10c222c: blez  s5, 0x10c22b4 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c22b4
// --- basic block ---
// 0x010c2234: 0x10c2234: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c2238: 0x10c2238: cibyl_sysc 0x22c8
	call int32 [WazeWP7]Syscalls::__strlen(int32)
	stloc 5
// 0x010c223c: 0x10c223c: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010c2240: 0x10c2240: lw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x010c2244: 0x10c2244: sll   zero, zero, 0
// 0x010c2248: 0x10c2248: bltz  a2, 0x10c225c slt   v0, a2, s8
	ldloc.3
	ldloc.3
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10c225c
// --- basic block ---
// 0x010c2250: 0x10c2250: beq   v0, zero, 0x10c225c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c225c
// --- basic block ---
// 0x010c2258: 0x10c2258: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c225c:
// 0x010c225c: 0x10c225c: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c2260: 0x10c2260: sll   zero, zero, 0
// 0x010c2264: 0x10c2264: bne   v0, zero, 0x10c22b4 subu  a1, s5, s8
	ldloc 5
	ldloc 13
	ldloc 11
	sub
	stloc.2
	brtrue L_10c22b4
// --- basic block ---
// 0x010c226c: 0x10c226c: blez  a1, 0x10c22b4 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_10c22b4
// --- basic block ---
// 0x010c2274: 0x10c2274: j	 0x10c22a8 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	br L_10c22a8
// --- basic block ---
L_10c227c:
// 0x010c227c: 0x10c227c: beq   a0, s0, 0x10c2414 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	beq  L_10c2414
// --- basic block ---
// 0x010c2284: 0x10c2284: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010c2288: 0x10c2288: sll   zero, zero, 0
// 0x010c228c: 0x10c228c: bne   v0, zero, 0x10c2298 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2298
// --- basic block ---
// 0x010c2294: 0x10c2294: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
L_10c2298:
// 0x010c2298: 0x10c2298: sb    a2, 0(s4)
	ldloc 8
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c229c: 0x10c229c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c22a0: 0x10c22a0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c22a4: 0x10c22a4: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
L_10c22a8:
// 0x010c22a8: 0x10c22a8: bne   a0, a1, 0x10c227c subu  v0, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 5
	bne.un L_10c227c
// --- basic block ---
// 0x010c22b0: 0x10c22b0: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c22b4:
// 0x010c22b4: 0x10c22b4: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010c22b8: 0x10c22b8: sll   zero, zero, 0
// 0x010c22bc: 0x10c22bc: bgez  a0, 0x10c22cc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10c22cc
// --- basic block ---
// 0x010c22c4: 0x10c22c4: j	 0x10c231c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c231c
// --- basic block ---
L_10c22cc:
// 0x010c22cc: 0x10c22cc: j	 0x10c22e4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c22e4
// --- basic block ---
L_10c22d4:
// 0x010c22d4: 0x10c22d4: beq   a0, s0, 0x10c2414 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c2414
// --- basic block ---
// 0x010c22dc: 0x10c22dc: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c22e0: 0x10c22e0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c22e4:
// 0x010c22e4: 0x10c22e4: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c22e8: 0x10c22e8: sll   zero, zero, 0
// 0x010c22ec: 0x10c22ec: beq   a0, a1, 0x10c232c subu  s1, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	beq  L_10c232c
// --- basic block ---
// 0x010c22f4: 0x10c22f4: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c22f8: 0x10c22f8: sll   zero, zero, 0
// 0x010c22fc: 0x10c22fc: bne   v0, zero, 0x10c22d4 addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c22d4
// --- basic block ---
// 0x010c2304: 0x10c2304: j	 0x10c232c sll   zero, zero, 0
	br L_10c232c
// --- basic block ---
L_10c230c:
// 0x010c230c: 0x10c230c: beq   a0, s0, 0x10c2414 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c2414
// --- basic block ---
// 0x010c2314: 0x10c2314: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c2318: 0x10c2318: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c231c:
// 0x010c231c: 0x10c231c: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c2320: 0x10c2320: subu  s1, s0, a0
	ldloc 9
	ldloc.1
	sub
	stloc 10
// 0x010c2324: 0x10c2324: bne   v0, zero, 0x10c230c addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c230c
// --- basic block ---
L_10c232c:
// 0x010c232c: 0x10c232c: lw    a2, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c2330: 0x10c2330: sll   zero, zero, 0
// 0x010c2334: 0x10c2334: beq   a2, zero, 0x10c23dc subu  v0, s5, s8
	ldloc.3
	ldloc 13
	ldloc 11
	sub
	stloc 5
	brfalse L_10c23dc
// --- basic block ---
// 0x010c233c: 0x10c233c: blez  v0, 0x10c23dc addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c23dc
// --- basic block ---
// 0x010c2344: 0x10c2344: j	 0x10c235c addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c235c
// --- basic block ---
L_10c234c:
// 0x010c234c: 0x10c234c: beq   a1, s1, 0x10c2414 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c2414
// --- basic block ---
// 0x010c2354: 0x10c2354: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c2358: 0x10c2358: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c235c:
// 0x010c235c: 0x10c235c: bne   a1, v0, 0x10c234c subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c234c
// --- basic block ---
// 0x010c2364: 0x10c2364: j	 0x10c23dc addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c23dc
// --- basic block ---
L_10c236c:
// 0x010c236c: 0x10c236c: beq   s0, zero, 0x10c2414 addiu s1, s0, -1
	ldloc 9
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c2414
// --- basic block ---
// 0x010c2374: 0x10c2374: lw    v0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2378: 0x10c2378: addiu s7, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 15
// 0x010c237c: 0x10c237c: j	 0x10c2390 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10c2390
// --- basic block ---
L_10c2384:
// 0x010c2384: 0x10c2384: beq   s0, zero, 0x10c2414 addu  s7, a3, zero
	ldloc 9
	ldloc 4
	stloc 15
	brfalse L_10c2414
// --- basic block ---
// 0x010c238c: 0x10c238c: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10c2390:
// 0x010c2390: 0x10c2390: j	 0x10c23dc addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c23dc
// --- basic block ---
L_10c2398:
// 0x010c2398: 0x10c2398: lw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x010c239c: 0x10c239c: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c23a0: 0x10c23a0: subu  v0, s4, a0
	ldloc 8
	ldloc.1
	sub
	stloc 5
// 0x010c23a4: 0x10c23a4: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c23a8: 0x10c23a8: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c23ac: 0x10c23ac: j	 0x10c23dc sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10c23dc
// --- basic block ---
L_10c23b4:
// 0x010c23b4: 0x10c23b4: beq   s0, zero, 0x10c2414 addiu v0, zero, 37
	ldloc 9
	ldc.i4.s 37
	stloc 5
	brfalse L_10c2414
// --- basic block ---
// 0x010c23bc: 0x10c23bc: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c23c0: 0x10c23c0: addiu s1, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 10
// 0x010c23c4: 0x10c23c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c23c8: 0x10c23c8: beq   s1, v0, 0x10c23f0 addiu a0, s4, 1
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc.1
	beq  L_10c23f0
// --- basic block ---
// 0x010c23d0: 0x10c23d0: sb    v1, 1(s4)
	ldloc 8
	ldc.i4.1
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c23d4: 0x10c23d4: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c23d8: 0x10c23d8: addiu s4, s4, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_10c23dc:
// 0x010c23dc: 0x10c23dc: addu  a3, s7, zero
	ldloc 15
	stloc 4
L_10c23e0:
// 0x010c23e0: 0x10c23e0: beq   s1, zero, 0x10c2414 addu  a0, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc.1
	brfalse L_10c2414
// --- basic block ---
// 0x010c23e8: 0x10c23e8: j	 0x10c17fc sll   zero, zero, 0
	br L_10c17fc
// --- basic block ---
L_10c23f0:
// 0x010c23f0: 0x10c23f0: j	 0x10c2414 addu  s4, a0, zero
	ldloc.1
	stloc 8
	br L_10c2414
// --- basic block ---
L_10c23f8:
// 0x010c23f8: 0x10c23f8: bne   v1, v0, 0x10c18c4 addiu v0, v1, -48
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
	bne.un L_10c18c4
// --- basic block ---
// 0x010c2400: 0x10c2400: j	 0x10c18b8 addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c18b8
// --- basic block ---
L_10c2408:
// 0x010c2408: 0x10c2408: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c240c: 0x10c240c: j	 0x10c1b94 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c1b94
// --- basic block ---
L_10c2414:
// 0x010c2414: 0x10c2414: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c2418: 0x10c2418: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c241c: 0x10c241c: subu  v0, s4, a1
	ldloc 8
	ldloc.2
	sub
	stloc 5
// 0x010c2420: 0x10c2420: lw    ra, 148(sp)
// 0x010c2424: 0x10c2424: lw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010c2428: 0x10c2428: lw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010c242c: 0x10c242c: lw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010c2430: 0x10c2430: lw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 13
// 0x010c2434: 0x10c2434: lw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010c2438: 0x10c2438: lw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010c243c: 0x10c243c: lw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x010c2440: 0x10c2440: lw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010c2444: 0x10c2444: lw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010c2448: 0x10c2448: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 __unorddf2_10c2450(int32,int32,int32,int32,int32)
{
.maxstack 5
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
// 0x010c2450: 0x10c2450: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2454: 0x10c2454: sw    a1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2458: 0x10c2458: sw    a0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c245c: 0x10c245c: sw    a3, 12(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c2460: 0x10c2460: sw    a2, 8(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c2464: 0x10c2464: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2468: 0x10c2468: cibyl_sysc 0x22d1
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c246c: 0x10c246c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2470: 0x10c2470: bne   v1, zero, 0x10c2494 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10c2494
// --- basic block ---
// 0x010c2478: 0x10c2478: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 6
// 0x010c247c: 0x10c247c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c2480: 0x10c2480: cibyl_sysc 0x22e0
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c2484: 0x10c2484: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2488: 0x10c2488: beq   v1, zero, 0x10c2494 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10c2494
// --- basic block ---
// 0x010c2490: 0x10c2490: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10c2494:
// 0x010c2494: 0x10c2494: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 __gtdf2_10c249c(int32,int32,int32,int32,int32)
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
// 0x010c249c: 0x10c249c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c24a0: 0x10c24a0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c24a4: 0x10c24a4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c24a8: 0x10c24a8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c24ac: 0x10c24ac: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c24b0: 0x10c24b0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c24b4: 0x10c24b4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c24b8: 0x10c24b8: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c24bc: 0x10c24bc: sw    ra, 32(sp)
// 0x010c24c0: 0x10c24c0: jal   0x10c2450 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c2450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c24c8: 0x10c24c8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c24cc: 0x10c24cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c24d0: 0x10c24d0: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c24d4: 0x10c24d4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c24d8: 0x10c24d8: bne   v0, zero, 0x10c24ec addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c24ec
// --- basic block ---
// 0x010c24e0: 0x10c24e0: jal   0x10c172c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__cmpdf2_10c172c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c24e8: 0x10c24e8: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c24ec:
// 0x010c24ec: 0x10c24ec: lw    ra, 32(sp)
// 0x010c24f0: 0x10c24f0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c24f4: 0x10c24f4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c24f8: 0x10c24f8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c24fc: 0x10c24fc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c2500: 0x10c2500: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c2504: 0x10c2504: jr    ra addiu sp, sp, 40
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
.method public static int32 __ltdf2_10c257c(int32,int32,int32,int32,int32)
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
// 0x010c257c: 0x10c257c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2580: 0x10c2580: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c2584: 0x10c2584: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c2588: 0x10c2588: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c258c: 0x10c258c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c2590: 0x10c2590: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2594: 0x10c2594: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c2598: 0x10c2598: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c259c: 0x10c259c: sw    ra, 32(sp)
// 0x010c25a0: 0x10c25a0: jal   0x10c2450 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c2450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c25a8: 0x10c25a8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c25ac: 0x10c25ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c25b0: 0x10c25b0: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c25b4: 0x10c25b4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c25b8: 0x10c25b8: bne   v0, zero, 0x10c25cc addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c25cc
// --- basic block ---
// 0x010c25c0: 0x10c25c0: jal   0x10c172c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__cmpdf2_10c172c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c25c8: 0x10c25c8: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c25cc:
// 0x010c25cc: 0x10c25cc: lw    ra, 32(sp)
// 0x010c25d0: 0x10c25d0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c25d4: 0x10c25d4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c25d8: 0x10c25d8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c25dc: 0x10c25dc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c25e0: 0x10c25e0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c25e4: 0x10c25e4: jr    ra addiu sp, sp, 40
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
.method public static int32 __gedf2_10c25ec(int32,int32,int32,int32,int32)
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
// 0x010c25ec: 0x10c25ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c25f0: 0x10c25f0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c25f4: 0x10c25f4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c25f8: 0x10c25f8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c25fc: 0x10c25fc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c2600: 0x10c2600: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2604: 0x10c2604: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c2608: 0x10c2608: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c260c: 0x10c260c: sw    ra, 32(sp)
// 0x010c2610: 0x10c2610: jal   0x10c2450 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c2450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c2618: 0x10c2618: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c261c: 0x10c261c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c2620: 0x10c2620: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c2624: 0x10c2624: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c2628: 0x10c2628: bne   v0, zero, 0x10c263c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c263c
// --- basic block ---
// 0x010c2630: 0x10c2630: jal   0x10c172c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__cmpdf2_10c172c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c2638: 0x10c2638: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c263c:
// 0x010c263c: 0x10c263c: lw    ra, 32(sp)
// 0x010c2640: 0x10c2640: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c2644: 0x10c2644: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c2648: 0x10c2648: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c264c: 0x10c264c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c2650: 0x10c2650: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c2654: 0x10c2654: jr    ra addiu sp, sp, 40
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
}
