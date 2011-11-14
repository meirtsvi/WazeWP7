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

.method public static int32 __addsf3_10c10b0(int32,int32)
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
// 0x010c10b0: 0x10c10b0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c10b4: 0x10c10b4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c10b8: 0x10c10b8: cibyl_sysc 0x2297
	call int32 [WazeWP7]Syscalls::__addsf3_helper(int32,int32)
	stloc.2
// 0x010c10bc: 0x10c10bc: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c10c0: 0x10c10c0: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __adddf3_10c10c8(int32,int32,int32,int32,int32)
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
// 0x010c10c8: 0x10c10c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c10cc: 0x10c10cc: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c10d0: 0x10c10d0: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c10d4: 0x10c10d4: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c10d8: 0x10c10d8: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c10dc: 0x10c10dc: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c10e0: 0x10c10e0: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c10e4: 0x10c10e4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c10e8: 0x10c10e8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c10ec: 0x10c10ec: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c10f0: 0x10c10f0: cibyl_sysc 0x22a7
	call void [WazeWP7]Syscalls::__adddf3_helper(int32,int32,int32)
// 0x010c10f4: 0x10c10f4: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c10f8: 0x10c10f8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c10fc: 0x10c10fc: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c1100: 0x10c1100: jr    ra addiu sp, sp, 24
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
.method public static int32 __subsf3_10c1108(int32,int32)
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
// 0x010c1108: 0x10c1108: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c110c: 0x10c110c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c1110: 0x10c1110: cibyl_sysc 0x22b7
	call int32 [WazeWP7]Syscalls::__subsf3_helper(int32,int32)
	stloc.2
// 0x010c1114: 0x10c1114: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c1118: 0x10c1118: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __subdf3_10c1120(int32,int32,int32,int32,int32)
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
// 0x010c1120: 0x10c1120: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c1124: 0x10c1124: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1128: 0x10c1128: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c112c: 0x10c112c: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c1130: 0x10c1130: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c1134: 0x10c1134: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c1138: 0x10c1138: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c113c: 0x10c113c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c1140: 0x10c1140: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1144: 0x10c1144: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1148: 0x10c1148: cibyl_sysc 0x22c7
	call void [WazeWP7]Syscalls::__subdf3_helper(int32,int32,int32)
// 0x010c114c: 0x10c114c: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c1150: 0x10c1150: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c1154: 0x10c1154: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c1158: 0x10c1158: jr    ra addiu sp, sp, 24
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
.method public static int32 __mulsf3_10c1160(int32,int32)
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
// 0x010c1160: 0x10c1160: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c1164: 0x10c1164: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c1168: 0x10c1168: cibyl_sysc 0x22d7
	call int32 [WazeWP7]Syscalls::__mulsf3_helper(int32,int32)
	stloc.2
// 0x010c116c: 0x10c116c: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c1170: 0x10c1170: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __muldf3_10c1178(int32,int32,int32,int32,int32)
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
// 0x010c1178: 0x10c1178: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c117c: 0x10c117c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1180: 0x10c1180: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1184: 0x10c1184: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c1188: 0x10c1188: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c118c: 0x10c118c: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c1190: 0x10c1190: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c1194: 0x10c1194: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c1198: 0x10c1198: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c119c: 0x10c119c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c11a0: 0x10c11a0: cibyl_sysc 0x22e7
	call void [WazeWP7]Syscalls::__muldf3_helper(int32,int32,int32)
// 0x010c11a4: 0x10c11a4: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c11a8: 0x10c11a8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c11ac: 0x10c11ac: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c11b0: 0x10c11b0: jr    ra addiu sp, sp, 24
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
.method public static int32 __divsf3_10c11b8(int32,int32)
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
// 0x010c11b8: 0x10c11b8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c11bc: 0x10c11bc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c11c0: 0x10c11c0: cibyl_sysc 0x22f7
	call int32 [WazeWP7]Syscalls::__divsf3_helper(int32,int32)
	stloc.2
// 0x010c11c4: 0x10c11c4: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c11c8: 0x10c11c8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __divdf3_10c11d0(int32,int32,int32,int32,int32)
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
// 0x010c11d0: 0x10c11d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c11d4: 0x10c11d4: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c11d8: 0x10c11d8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c11dc: 0x10c11dc: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c11e0: 0x10c11e0: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c11e4: 0x10c11e4: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c11e8: 0x10c11e8: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c11ec: 0x10c11ec: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c11f0: 0x10c11f0: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c11f4: 0x10c11f4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c11f8: 0x10c11f8: cibyl_sysc 0x2307
	call void [WazeWP7]Syscalls::__divdf3_helper(int32,int32,int32)
// 0x010c11fc: 0x10c11fc: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c1200: 0x10c1200: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c1204: 0x10c1204: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c1208: 0x10c1208: jr    ra addiu sp, sp, 24
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
.method public static int32 __extendsfdf2_10c1254(int32,int32)
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
// 0x010c1254: 0x10c1254: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c1258: 0x10c1258: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c125c: 0x10c125c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1260: 0x10c1260: cibyl_sysc 0x2337
	call void [WazeWP7]Syscalls::__extendsfdf2_helper(int32,int32)
// 0x010c1264: 0x10c1264: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c1268: 0x10c1268: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c126c: 0x10c126c: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c1270: 0x10c1270: jr    ra addiu sp, sp, 8
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
.method public static int32 __truncdfsf2_10c1278(int32,int32,int32)
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
// 0x010c1278: 0x10c1278: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c127c: 0x10c127c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1280: 0x10c1280: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1284: 0x10c1284: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1288: 0x10c1288: cibyl_sysc 0x234c
	call int32 [WazeWP7]Syscalls::__truncdfsf2_helper(int32)
	stloc.3
// 0x010c128c: 0x10c128c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1290: 0x10c1290: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c1294: 0x10c1294: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixsfsi_10c129c(int32)
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
// 0x010c129c: 0x10c129c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c12a0: 0x10c12a0: cibyl_sysc 0x2360
	call int32 [WazeWP7]Syscalls::__fixsfsi_helper(int32)
	stloc.1
// 0x010c12a4: 0x10c12a4: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c12a8: 0x10c12a8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixdfsi_10c12b0(int32,int32,int32)
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
// 0x010c12b0: 0x10c12b0: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c12b4: 0x10c12b4: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c12b8: 0x10c12b8: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c12bc: 0x10c12bc: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c12c0: 0x10c12c0: cibyl_sysc 0x2371
	call int32 [WazeWP7]Syscalls::__fixdfsi_helper(int32)
	stloc.3
// 0x010c12c4: 0x10c12c4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c12c8: 0x10c12c8: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c12cc: 0x10c12cc: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixunssfsi_10c1314(int32)
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
// 0x010c1314: 0x10c1314: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c1318: 0x10c1318: cibyl_sysc 0x2382
	call int32 [WazeWP7]Syscalls::__fixunssfsi_helper(int32)
	stloc.1
// 0x010c131c: 0x10c131c: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c1320: 0x10c1320: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixunsdfsi_10c1328(int32,int32,int32)
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
// 0x010c1328: 0x10c1328: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c132c: 0x10c132c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1330: 0x10c1330: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1334: 0x10c1334: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1338: 0x10c1338: cibyl_sysc 0x2396
	call int32 [WazeWP7]Syscalls::__fixunsdfsi_helper(int32)
	stloc.3
// 0x010c133c: 0x10c133c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1340: 0x10c1340: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c1344: 0x10c1344: jr    ra addiu sp, sp, 8
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
.method public static int32 __floatsisf_10c138c(int32)
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
// 0x010c138c: 0x10c138c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c1390: 0x10c1390: cibyl_sysc 0x23aa
	call int32 [WazeWP7]Syscalls::__floatsisf_helper(int32)
	stloc.1
// 0x010c1394: 0x10c1394: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c1398: 0x10c1398: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __floatsidf_10c13a0(int32,int32)
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
// 0x010c13a0: 0x10c13a0: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c13a4: 0x10c13a4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c13a8: 0x10c13a8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c13ac: 0x10c13ac: cibyl_sysc 0x23bd
	call void [WazeWP7]Syscalls::__floatsidf_helper(int32,int32)
// 0x010c13b0: 0x10c13b0: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c13b4: 0x10c13b4: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c13b8: 0x10c13b8: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c13bc: 0x10c13bc: jr    ra addiu sp, sp, 8
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
.method public static int32 __cmpsf2_10c1404(int32,int32)
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
// 0x010c1404: 0x10c1404: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c1408: 0x10c1408: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c140c: 0x10c140c: cibyl_sysc 0x23d0
	call int32 [WazeWP7]Syscalls::__cmpsf2_helper(int32,int32)
	stloc.2
// 0x010c1410: 0x10c1410: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c1414: 0x10c1414: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __cmpdf2_10c141c(int32,int32,int32,int32,int32)
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
// 0x010c141c: 0x10c141c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1420: 0x10c1420: sw    a1, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1424: 0x10c1424: sw    a0, 0(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1428: 0x10c1428: sw    a3, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c142c: 0x10c142c: sw    a2, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c1430: 0x10c1430: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 5
// 0x010c1434: 0x10c1434: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1438: 0x10c1438: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c143c: 0x10c143c: cibyl_sysc 0x23e0
	call int32 [WazeWP7]Syscalls::__cmpdf2_helper(int32,int32)
	stloc 7
// 0x010c1440: 0x10c1440: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010c1444: 0x10c1444: addu  v0, v1, zero
	ldloc 5
	stloc 7
// 0x010c1448: 0x10c1448: jr    ra addiu sp, sp, 16
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
.method public static int32 vsnprintf_10c1450(int32,int32,int32,int32,int32)
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
// 0x010c1450: 0x10c1450: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010c1454: 0x10c1454: sw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010c1458: 0x10c1458: sw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010c145c: 0x10c145c: sw    ra, 148(sp)
// 0x010c1460: 0x10c1460: sw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010c1464: 0x10c1464: sw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010c1468: 0x10c1468: sw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 13
	stelem.i4
// 0x010c146c: 0x10c146c: sw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010c1470: 0x10c1470: sw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010c1474: 0x10c1474: sw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x010c1478: 0x10c1478: sw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010c147c: 0x10c147c: addu  s6, a2, zero
	ldloc.3
	stloc 12
// 0x010c1480: 0x10c1480: sw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c1484: 0x10c1484: beq   a2, zero, 0x10c1498 addiu s1, a1, -1
	ldloc.3
	ldloc.2
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c1498
// --- basic block ---
// 0x010c148c: 0x10c148c: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010c1490: 0x10c1490: j	 0x10c20d0 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c20d0
// --- basic block ---
L_10c1498:
// 0x010c1498: 0x10c1498: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c149c: 0x10c149c: addiu v0, v0, 22824
	ldloc 5
	ldc.i4 22824
	add
	stloc 5
// 0x010c14a0: 0x10c14a0: lw    s4, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x010c14a4: 0x10c14a4: j	 0x10c14bc addu  a1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.2
	br L_10c14bc
// --- basic block ---
L_10c14ac:
// 0x010c14ac: 0x10c14ac: beq   v0, a1, 0x10c2104 addiu v0, v0, 1
	ldloc 5
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_10c2104
// --- basic block ---
// 0x010c14b4: 0x10c14b4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c14b8: 0x10c14b8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c14bc:
// 0x010c14bc: 0x10c14bc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c14c0: 0x10c14c0: sll   zero, zero, 0
// 0x010c14c4: 0x10c14c4: bne   v1, zero, 0x10c14ac sll   zero, zero, 0
	ldloc 6
	brtrue L_10c14ac
// --- basic block ---
// 0x010c14cc: 0x10c14cc: j	 0x10c2104 sll   zero, zero, 0
	br L_10c2104
// --- basic block ---
L_10c14d4:
// 0x010c14d4: 0x10c14d4: beq   a0, s1, 0x10c2104 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	beq  L_10c2104
// --- basic block ---
// 0x010c14dc: 0x10c14dc: beq   v1, zero, 0x10c2104 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c2104
// --- basic block ---
// 0x010c14e4: 0x10c14e4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c14e8: 0x10c14e8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c14ec:
// 0x010c14ec: 0x10c14ec: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c14f0: 0x10c14f0: addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
// 0x010c14f4: 0x10c14f4: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c14f8: 0x10c14f8: bne   v1, v0, 0x10c14d4 subu  s0, s1, a0
	ldloc 6
	ldloc 5
	ldloc 10
	ldloc.1
	sub
	stloc 9
	bne.un L_10c14d4
// --- basic block ---
// 0x010c1500: 0x10c1500: addu  t3, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x010c1504: 0x10c1504: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c1508: 0x10c1508: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x010c150c: 0x10c150c: addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
// 0x010c1510: 0x10c1510: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
// 0x010c1514: 0x10c1514: addiu a2, zero, 35
	ldc.i4.s 35
	stloc.3
// 0x010c1518: 0x10c1518: addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
// 0x010c151c: 0x10c151c: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c1520: 0x10c1520: sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c1524: 0x10c1524: j	 0x10c1560 sw    zero, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c1560
// --- basic block ---
L_10c152c:
// 0x010c152c: 0x10c152c: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c1530: 0x10c1530: j	 0x10c1560 sw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	br L_10c1560
// --- basic block ---
L_10c1538:
// 0x010c1538: 0x10c1538: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c153c: 0x10c153c: j	 0x10c1560 addiu t2, zero, 1
	ldc.i4.1
	stloc 20
	br L_10c1560
// --- basic block ---
L_10c1544:
// 0x010c1544: 0x10c1544: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c1548: 0x10c1548: j	 0x10c1560 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c1560
// --- basic block ---
L_10c1550:
// 0x010c1550: 0x10c1550: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c1554: 0x10c1554: j	 0x10c1560 sw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
	br L_10c1560
// --- basic block ---
L_10c155c:
// 0x010c155c: 0x10c155c: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
L_10c1560:
// 0x010c1560: 0x10c1560: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1564: 0x10c1564: sll   zero, zero, 0
// 0x010c1568: 0x10c1568: beq   v1, t1, 0x10c1538 slti  v0, v1, 44
	ldloc 6
	ldloc 17
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	beq  L_10c1538
// --- basic block ---
// 0x010c1570: 0x10c1570: beq   v0, zero, 0x10c1590 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1590
// --- basic block ---
// 0x010c1578: 0x10c1578: beq   v1, t0, 0x10c1544 sll   zero, zero, 0
	ldloc 6
	ldloc 19
	beq  L_10c1544
// --- basic block ---
// 0x010c1580: 0x10c1580: bne   v1, a2, 0x10c20e8 addiu v0, zero, 42
	ldloc 6
	ldloc.3
	ldc.i4.s 42
	stloc 5
	bne.un L_10c20e8
// --- basic block ---
// 0x010c1588: 0x10c1588: j	 0x10c155c addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c155c
// --- basic block ---
L_10c1590:
// 0x010c1590: 0x10c1590: beq   v1, a1, 0x10c152c addiu v0, zero, 1
	ldloc 6
	ldloc.2
	ldc.i4.1
	stloc 5
	beq  L_10c152c
// --- basic block ---
// 0x010c1598: 0x10c1598: bne   v1, a0, 0x10c20e8 addiu v0, zero, 42
	ldloc 6
	ldloc.1
	ldc.i4.s 42
	stloc 5
	bne.un L_10c20e8
// --- basic block ---
// 0x010c15a0: 0x10c15a0: j	 0x10c1550 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10c1550
// --- basic block ---
L_10c15a8:
// 0x010c15a8: 0x10c15a8: lw    s5, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010c15ac: 0x10c15ac: j	 0x10c1608 addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	br L_10c1608
// --- basic block ---
L_10c15b4:
// 0x010c15b4: 0x10c15b4: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c15b8: 0x10c15b8: bne   v0, zero, 0x10c15c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c15c8
// --- basic block ---
// 0x010c15c0: 0x10c15c0: j	 0x10c1608 addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
	br L_10c1608
// --- basic block ---
L_10c15c8:
// 0x010c15c8: 0x10c15c8: j	 0x10c15d8 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10c15d8
// --- basic block ---
L_10c15d0:
// 0x010c15d0: 0x10c15d0: addiu s5, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 13
// 0x010c15d4: 0x10c15d4: addu  s6, a1, zero
	ldloc.2
	stloc 12
L_10c15d8:
// 0x010c15d8: 0x10c15d8: sll   v0, s5, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 5
// 0x010c15dc: 0x10c15dc: sll   v1, s5, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 6
// 0x010c15e0: 0x10c15e0: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c15e4: 0x10c15e4: lb    v0, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c15e8: 0x10c15e8: sll   zero, zero, 0
// 0x010c15ec: 0x10c15ec: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c15f0: 0x10c15f0: slti  a0, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.1
// 0x010c15f4: 0x10c15f4: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c15f8: 0x10c15f8: bne   v0, zero, 0x10c1608 addiu a1, s6, 1
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.2
	brtrue L_10c1608
// --- basic block ---
// 0x010c1600: 0x10c1600: bne   a0, zero, 0x10c15d0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c15d0
// --- basic block ---
L_10c1608:
// 0x010c1608: 0x10c1608: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c160c: 0x10c160c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c1610: 0x10c1610: beq   v1, v0, 0x10c1624 addiu a1, zero, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	stloc.2
	beq  L_10c1624
// --- basic block ---
// 0x010c1618: 0x10c1618: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010c161c: 0x10c161c: j	 0x10c16a8 sw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
	br L_10c16a8
// --- basic block ---
L_10c1624:
// 0x010c1624: 0x10c1624: lb    v1, 1(s6)
	ldloc 12
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1628: 0x10c1628: addiu v0, zero, 42
	ldc.i4.s 42
	stloc 5
// 0x010c162c: 0x10c162c: bne   v1, v0, 0x10c1648 addiu a0, s6, 1
	ldloc 6
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.1
	bne.un L_10c1648
// --- basic block ---
// 0x010c1634: 0x10c1634: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c1638: 0x10c1638: addiu a0, s6, 2
	ldloc 12
	ldc.i4.2
	add
	stloc.1
// 0x010c163c: 0x10c163c: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x010c1640: 0x10c1640: j	 0x10c16a8 sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
	br L_10c16a8
// --- basic block ---
L_10c1648:
// 0x010c1648: 0x10c1648: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x010c164c: 0x10c164c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c1650: 0x10c1650: bne   v0, zero, 0x10c1660 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10c1660
// --- basic block ---
// 0x010c1658: 0x10c1658: j	 0x10c16a8 sw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	br L_10c16a8
// --- basic block ---
L_10c1660:
// 0x010c1660: 0x10c1660: j	 0x10c1670 sw    zero, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c1670
// --- basic block ---
L_10c1668:
// 0x010c1668: 0x10c1668: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x010c166c: 0x10c166c: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c1670:
// 0x010c1670: 0x10c1670: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x010c1674: 0x10c1674: sll   zero, zero, 0
// 0x010c1678: 0x10c1678: sll   v0, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 5
// 0x010c167c: 0x10c167c: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010c1680: 0x10c1680: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c1684: 0x10c1684: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1688: 0x10c1688: sll   zero, zero, 0
// 0x010c168c: 0x10c168c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c1690: 0x10c1690: slti  a1, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.2
// 0x010c1694: 0x10c1694: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c1698: 0x10c1698: bne   v0, zero, 0x10c16a8 addiu a2, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c16a8
// --- basic block ---
// 0x010c16a0: 0x10c16a0: bne   a1, zero, 0x10c1668 addiu v1, v1, -48
	ldloc.2
	ldloc 6
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_10c1668
// --- basic block ---
L_10c16a8:
// 0x010c16a8: 0x10c16a8: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c16ac: 0x10c16ac: addiu v0, zero, 104
	ldc.i4.s 104
	stloc 5
// 0x010c16b0: 0x10c16b0: beq   v1, v0, 0x10c16c8 addiu v0, zero, 108
	ldloc 6
	ldloc 5
	ldc.i4.s 108
	stloc 5
	beq  L_10c16c8
// --- basic block ---
// 0x010c16b8: 0x10c16b8: beq   v1, v0, 0x10c16c8 addiu v0, zero, 76
	ldloc 6
	ldloc 5
	ldc.i4.s 76
	stloc 5
	beq  L_10c16c8
// --- basic block ---
// 0x010c16c0: 0x10c16c0: bne   v1, v0, 0x10c16d4 addiu v0, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	bne.un L_10c16d4
// --- basic block ---
L_10c16c8:
// 0x010c16c8: 0x10c16c8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c16cc: 0x10c16cc: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c16d0: 0x10c16d0: addiu v0, zero, 105
	ldc.i4.s 105
	stloc 5
L_10c16d4:
// 0x010c16d4: 0x10c16d4: beq   v1, v0, 0x10c1810 addiu s6, a0, 1
	ldloc 6
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 12
	beq  L_10c1810
// --- basic block ---
// 0x010c16dc: 0x10c16dc: slti  v0, v1, 106
	ldloc 6
	ldc.i4.s 106
	clt
	stloc 5
// 0x010c16e0: 0x10c16e0: beq   v0, zero, 0x10c1738 addiu v0, zero, 112
	ldloc 5
	ldc.i4.s 112
	stloc 5
	brfalse L_10c1738
// --- basic block ---
// 0x010c16e8: 0x10c16e8: addiu v0, zero, 99
	ldc.i4.s 99
	stloc 5
// 0x010c16ec: 0x10c16ec: beq   v1, v0, 0x10c205c slti  v0, v1, 100
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 5
	beq  L_10c205c
// --- basic block ---
// 0x010c16f4: 0x10c16f4: beq   v0, zero, 0x10c1720 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brfalse L_10c1720
// --- basic block ---
// 0x010c16fc: 0x10c16fc: addiu v0, zero, 88
	ldc.i4.s 88
	stloc 5
// 0x010c1700: 0x10c1700: beq   v1, v0, 0x10c17d8 addiu v0, zero, 98
	ldloc 6
	ldloc 5
	ldc.i4.s 98
	stloc 5
	beq  L_10c17d8
// --- basic block ---
// 0x010c1708: 0x10c1708: beq   v1, v0, 0x10c1784 addiu v0, zero, 37
	ldloc 6
	ldloc 5
	ldc.i4.s 37
	stloc 5
	beq  L_10c1784
// --- basic block ---
// 0x010c1710: 0x10c1710: bne   v1, v0, 0x10c20a4 addiu s1, s0, -1
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	bne.un L_10c20a4
// --- basic block ---
// 0x010c1718: 0x10c1718: j	 0x10c2074 sll   zero, zero, 0
	br L_10c2074
// --- basic block ---
L_10c1720:
// 0x010c1720: 0x10c1720: beq   v1, v0, 0x10c1810 addiu v0, zero, 102
	ldloc 6
	ldloc 5
	ldc.i4.s 102
	stloc 5
	beq  L_10c1810
// --- basic block ---
// 0x010c1728: 0x10c1728: bne   v1, v0, 0x10c20a4 addiu v0, a3, 7
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.7
	add
	stloc 5
	bne.un L_10c20a4
// --- basic block ---
// 0x010c1730: 0x10c1730: j	 0x10c1ac4 addiu v1, zero, -8
	ldc.i4.s -8
	stloc 6
	br L_10c1ac4
// --- basic block ---
L_10c1738:
// 0x010c1738: 0x10c1738: beq   v1, v0, 0x10c17b4 slti  v0, v1, 113
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 113
	clt
	stloc 5
	beq  L_10c17b4
// --- basic block ---
// 0x010c1740: 0x10c1740: beq   v0, zero, 0x10c1764 addiu v0, zero, 117
	ldloc 5
	ldc.i4.s 117
	stloc 5
	brfalse L_10c1764
// --- basic block ---
// 0x010c1748: 0x10c1748: addiu v0, zero, 110
	ldc.i4.s 110
	stloc 5
// 0x010c174c: 0x10c174c: beq   v1, v0, 0x10c2088 addiu v0, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_10c2088
// --- basic block ---
// 0x010c1754: 0x10c1754: bne   v1, v0, 0x10c20a4 addiu v0, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 5
	bne.un L_10c20a4
// --- basic block ---
// 0x010c175c: 0x10c175c: j	 0x10c17a0 lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
	br L_10c17a0
// --- basic block ---
L_10c1764:
// 0x010c1764: 0x10c1764: beq   v1, v0, 0x10c17f4 addiu v0, zero, 120
	ldloc 6
	ldloc 5
	ldc.i4.s 120
	stloc 5
	beq  L_10c17f4
// --- basic block ---
// 0x010c176c: 0x10c176c: beq   v1, v0, 0x10c17c0 addiu v0, zero, 115
	ldloc 6
	ldloc 5
	ldc.i4.s 115
	stloc 5
	beq  L_10c17c0
// --- basic block ---
// 0x010c1774: 0x10c1774: bne   v1, v0, 0x10c20a4 addiu s7, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 15
	bne.un L_10c20a4
// --- basic block ---
// 0x010c177c: 0x10c177c: j	 0x10c1ed0 sll   zero, zero, 0
	br L_10c1ed0
// --- basic block ---
L_10c1784:
// 0x010c1784: 0x10c1784: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c1788: 0x10c1788: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c178c: 0x10c178c: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1790: 0x10c1790: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1794: 0x10c1794: addiu a2, v1, 20780
	ldloc 6
	ldc.i4 20780
	add
	stloc.3
// 0x010c1798: 0x10c1798: j	 0x10c20f8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_10c20f8
// --- basic block ---
L_10c17a0:
// 0x010c17a0: 0x10c17a0: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c17a4: 0x10c17a4: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c17a8: 0x10c17a8: addiu a2, v1, 20784
	ldloc 6
	ldc.i4 20784
	add
	stloc.3
// 0x010c17ac: 0x10c17ac: j	 0x10c20f8 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	br L_10c20f8
// --- basic block ---
L_10c17b4:
// 0x010c17b4: 0x10c17b4: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010c17b8: 0x10c17b8: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
// 0x010c17bc: 0x10c17bc: sw    s5, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
L_10c17c0:
// 0x010c17c0: 0x10c17c0: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c17c4: 0x10c17c4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c17c8: 0x10c17c8: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c17cc: 0x10c17cc: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c17d0: 0x10c17d0: j	 0x10c17ec addiu a2, v1, 20796
	ldloc 6
	ldc.i4 20796
	add
	stloc.3
	br L_10c17ec
// --- basic block ---
L_10c17d8:
// 0x010c17d8: 0x10c17d8: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c17dc: 0x10c17dc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c17e0: 0x10c17e0: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c17e4: 0x10c17e4: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c17e8: 0x10c17e8: addiu a2, v1, 20816
	ldloc 6
	ldc.i4 20816
	add
	stloc.3
L_10c17ec:
// 0x010c17ec: 0x10c17ec: j	 0x10c20f8 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	br L_10c20f8
// --- basic block ---
L_10c17f4:
// 0x010c17f4: 0x10c17f4: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c17f8: 0x10c17f8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c17fc: 0x10c17fc: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1800: 0x10c1800: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1804: 0x10c1804: addiu a2, v1, 20836
	ldloc 6
	ldc.i4 20836
	add
	stloc.3
// 0x010c1808: 0x10c1808: j	 0x10c20f8 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10c20f8
// --- basic block ---
L_10c1810:
// 0x010c1810: 0x10c1810: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c1814: 0x10c1814: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1818: 0x10c1818: beq   t2, zero, 0x10c1838 addu  s7, v0, zero
	ldloc 20
	ldloc 5
	stloc 15
	brfalse L_10c1838
// --- basic block ---
// 0x010c1820: 0x10c1820: bltz  a3, 0x10c1838 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c1838
// --- basic block ---
// 0x010c1828: 0x10c1828: addiu a2, v0, 20836
	ldloc 5
	ldc.i4 20836
	add
	stloc.3
// 0x010c182c: 0x10c182c: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c1830: 0x10c1830: j	 0x10c1880 addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
	br L_10c1880
// --- basic block ---
L_10c1838:
// 0x010c1838: 0x10c1838: beq   s1, zero, 0x10c1858 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c1858
// --- basic block ---
// 0x010c1840: 0x10c1840: bltz  a3, 0x10c1870 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c1870
// --- basic block ---
// 0x010c1848: 0x10c1848: addiu a2, v0, 20836
	ldloc 5
	ldc.i4 20836
	add
	stloc.3
// 0x010c184c: 0x10c184c: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c1850: 0x10c1850: j	 0x10c1880 addiu t1, zero, 32
	ldc.i4.s 32
	stloc 17
	br L_10c1880
// --- basic block ---
L_10c1858:
// 0x010c1858: 0x10c1858: bltz  a3, 0x10c1870 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c1870
// --- basic block ---
// 0x010c1860: 0x10c1860: addiu a2, v0, 20836
	ldloc 5
	ldc.i4 20836
	add
	stloc.3
// 0x010c1864: 0x10c1864: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c1868: 0x10c1868: j	 0x10c1880 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c1880
// --- basic block ---
L_10c1870:
// 0x010c1870: 0x10c1870: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c1874: 0x10c1874: addiu a2, v0, 20836
	ldloc 5
	ldc.i4 20836
	add
	stloc.3
// 0x010c1878: 0x10c1878: subu  v1, zero, a3
	ldloc 4
	neg
	stloc 6
// 0x010c187c: 0x10c187c: addiu t1, zero, 45
	ldc.i4.s 45
	stloc 17
L_10c1880:
// 0x010c1880: 0x10c1880: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_10c1884:
// 0x010c1884: 0x10c1884: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_10c1888:
// 0x010c1888: 0x10c1888: divu  v1, a1
	ldloc 6
	ldloc.2
	div.un
	stloc 23
	ldloc 6
	ldloc.2
	rem.un
	stloc 21
// 0x010c188c: 0x10c188c: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c1890: 0x10c1890: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x010c1894: 0x10c1894: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1898: 0x10c1898: mflo  lo
	ldloc 23
	stloc 6
// 0x010c189c: 0x10c189c: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c18a0: 0x10c18a0: bne   v1, zero, 0x10c1888 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10c1888
// --- basic block ---
// 0x010c18a8: 0x10c18a8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c18ac: 0x10c18ac: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010c18b0: 0x10c18b0: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x010c18b4: 0x10c18b4: slt   v0, s8, a2
	ldloc 11
	ldloc.3
	clt
	stloc 5
// 0x010c18b8: 0x10c18b8: beq   v0, zero, 0x10c18c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c18c4
// --- basic block ---
// 0x010c18c0: 0x10c18c0: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c18c4:
// 0x010c18c4: 0x10c18c4: beq   t1, zero, 0x10c18d0 sll   zero, zero, 0
	ldloc 17
	brfalse L_10c18d0
// --- basic block ---
// 0x010c18cc: 0x10c18cc: addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10c18d0:
// 0x010c18d0: 0x10c18d0: beq   t3, zero, 0x10c1904 sll   zero, zero, 0
	ldloc 18
	brfalse L_10c1904
// --- basic block ---
// 0x010c18d8: 0x10c18d8: beq   a3, zero, 0x10c1904 addiu v0, zero, 8
	ldloc 4
	ldc.i4.8
	stloc 5
	brfalse L_10c1904
// --- basic block ---
// 0x010c18e0: 0x10c18e0: bne   a1, v0, 0x10c18f0 addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c18f0
// --- basic block ---
// 0x010c18e8: 0x10c18e8: j	 0x10c1904 addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_10c1904
// --- basic block ---
L_10c18f0:
// 0x010c18f0: 0x10c18f0: beq   a1, v0, 0x10c1900 addiu v0, zero, 2
	ldloc.2
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c1900
// --- basic block ---
// 0x010c18f8: 0x10c18f8: bne   a1, v0, 0x10c1904 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c1904
// --- basic block ---
L_10c1900:
// 0x010c1900: 0x10c1900: addiu s8, s8, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
L_10c1904:
// 0x010c1904: 0x10c1904: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c1908: 0x10c1908: sll   zero, zero, 0
// 0x010c190c: 0x10c190c: bne   v0, zero, 0x10c1964 slt   v0, s8, s5
	ldloc 5
	ldloc 11
	ldloc 13
	clt
	stloc 5
	brtrue L_10c1964
// --- basic block ---
// 0x010c1914: 0x10c1914: beq   v0, zero, 0x10c1964 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1964
// --- basic block ---
// 0x010c191c: 0x10c191c: lw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010c1920: 0x10c1920: sll   zero, zero, 0
// 0x010c1924: 0x10c1924: beq   v1, zero, 0x10c1934 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c1934
// --- basic block ---
// 0x010c192c: 0x10c192c: j	 0x10c1964 addu  s8, s5, zero
	ldloc 13
	stloc 11
	br L_10c1964
// --- basic block ---
L_10c1934:
// 0x010c1934: 0x10c1934: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c1938: 0x10c1938: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c193c: 0x10c193c: j	 0x10c1958 addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
	br L_10c1958
// --- basic block ---
L_10c1944:
// 0x010c1944: 0x10c1944: beq   a0, s0, 0x10c2104 addiu v1, v1, -1
	ldloc.1
	ldloc 9
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c2104
// --- basic block ---
// 0x010c194c: 0x10c194c: sb    t0, 0(s4)
	ldloc 8
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1950: 0x10c1950: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1954: 0x10c1954: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1958:
// 0x010c1958: 0x10c1958: bgtz  v1, 0x10c1944 subu  v0, s0, a0
	ldloc 6
	ldloc 9
	ldloc.1
	sub
	stloc 5
	ldc.i4.s 0
	bgt L_10c1944
// --- basic block ---
// 0x010c1960: 0x10c1960: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1964:
// 0x010c1964: 0x10c1964: beq   t1, zero, 0x10c1980 addiu v0, zero, -1
	ldloc 17
	ldc.i4.m1
	stloc 5
	brfalse L_10c1980
// --- basic block ---
// 0x010c196c: 0x10c196c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1970: 0x10c1970: beq   s0, v0, 0x10c2104 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c2104
// --- basic block ---
// 0x010c1978: 0x10c1978: sb    t1, 0(s4)
	ldloc 8
	ldloc 17
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c197c: 0x10c197c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1980:
// 0x010c1980: 0x10c1980: beq   t3, zero, 0x10c1a24 subu  v0, s8, a2
	ldloc 18
	ldloc 11
	ldloc.3
	sub
	stloc 5
	brfalse L_10c1a24
// --- basic block ---
// 0x010c1988: 0x10c1988: beq   a3, zero, 0x10c1a24 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c1a24
// --- basic block ---
// 0x010c1990: 0x10c1990: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010c1994: 0x10c1994: bne   a1, v0, 0x10c19b4 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_10c19b4
// --- basic block ---
// 0x010c199c: 0x10c199c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c19a0: 0x10c19a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c19a4: 0x10c19a4: beq   s0, v0, 0x10c2104 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c2104
// --- basic block ---
// 0x010c19ac: 0x10c19ac: j	 0x10c19d0 addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
	br L_10c19d0
// --- basic block ---
L_10c19b4:
// 0x010c19b4: 0x10c19b4: bne   a1, v0, 0x10c19dc addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c19dc
// --- basic block ---
// 0x010c19bc: 0x10c19bc: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c19c0: 0x10c19c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c19c4: 0x10c19c4: beq   s0, v0, 0x10c2104 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c2104
// --- basic block ---
// 0x010c19cc: 0x10c19cc: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
L_10c19d0:
// 0x010c19d0: 0x10c19d0: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c19d4: 0x10c19d4: j	 0x10c1a20 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1a20
// --- basic block ---
L_10c19dc:
// 0x010c19dc: 0x10c19dc: bne   a1, v0, 0x10c1a20 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c1a20
// --- basic block ---
// 0x010c19e4: 0x10c19e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c19e8: 0x10c19e8: addiu v0, v0, 20848
	ldloc 5
	ldc.i4 20848
	add
	stloc 5
// 0x010c19ec: 0x10c19ec: addu  v1, s0, zero
	ldloc 9
	stloc 6
// 0x010c19f0: 0x10c19f0: addiu s8, s8, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
// 0x010c19f4: 0x10c19f4: j	 0x10c1a10 addu  a1, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.2
	br L_10c1a10
// --- basic block ---
L_10c19fc:
// 0x010c19fc: 0x10c19fc: beq   v0, a1, 0x10c2104 addiu v1, v1, -1
	ldloc 5
	ldloc.2
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c2104
// --- basic block ---
// 0x010c1a04: 0x10c1a04: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1a08: 0x10c1a08: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1a0c: 0x10c1a0c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1a10:
// 0x010c1a10: 0x10c1a10: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010c1a14: 0x10c1a14: sll   zero, zero, 0
// 0x010c1a18: 0x10c1a18: bne   a0, zero, 0x10c19fc addu  s0, v1, zero
	ldloc.1
	ldloc 6
	stloc 9
	brtrue L_10c19fc
// --- basic block ---
L_10c1a20:
// 0x010c1a20: 0x10c1a20: subu  v0, s8, a2
	ldloc 11
	ldloc.3
	sub
	stloc 5
L_10c1a24:
// 0x010c1a24: 0x10c1a24: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c1a28: 0x10c1a28: j	 0x10c1a44 addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
	br L_10c1a44
// --- basic block ---
L_10c1a30:
// 0x010c1a30: 0x10c1a30: beq   v1, s0, 0x10c2104 addiu v0, v0, -1
	ldloc 6
	ldloc 9
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_10c2104
// --- basic block ---
// 0x010c1a38: 0x10c1a38: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1a3c: 0x10c1a3c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c1a40: 0x10c1a40: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1a44:
// 0x010c1a44: 0x10c1a44: bgtz  v0, 0x10c1a30 subu  a1, s0, v1
	ldloc 5
	ldloc 9
	ldloc 6
	sub
	stloc.2
	ldc.i4.s 0
	bgt L_10c1a30
// --- basic block ---
// 0x010c1a4c: 0x10c1a4c: addu  v0, sp, a2
	ldloc.0
	ldloc.3
	add
	stloc 5
// 0x010c1a50: 0x10c1a50: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c1a54: 0x10c1a54: j	 0x10c1a74 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1a74
// --- basic block ---
L_10c1a5c:
// 0x010c1a5c: 0x10c1a5c: beq   a0, a1, 0x10c2104 addiu a2, a2, -1
	ldloc.1
	ldloc.2
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	beq  L_10c2104
// --- basic block ---
// 0x010c1a64: 0x10c1a64: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1a68: 0x10c1a68: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1a6c: 0x10c1a6c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1a70: 0x10c1a70: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1a74:
// 0x010c1a74: 0x10c1a74: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c1a78: 0x10c1a78: bgtz  a2, 0x10c1a5c subu  s1, a1, a0
	ldloc.3
	ldloc.2
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c1a5c
// --- basic block ---
// 0x010c1a80: 0x10c1a80: lw    a0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010c1a84: 0x10c1a84: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c1a88: 0x10c1a88: sltu  v0, zero, t1
	ldc.i4.s 0
	ldloc 17
	clt.un
	stloc 5
// 0x010c1a8c: 0x10c1a8c: beq   a0, zero, 0x10c20cc subu  v0, v1, v0
	ldloc.1
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_10c20cc
// --- basic block ---
// 0x010c1a94: 0x10c1a94: blez  v0, 0x10c20cc addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c20cc
// --- basic block ---
// 0x010c1a9c: 0x10c1a9c: j	 0x10c1ab4 addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c1ab4
// --- basic block ---
L_10c1aa4:
// 0x010c1aa4: 0x10c1aa4: beq   a1, s1, 0x10c2104 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c2104
// --- basic block ---
// 0x010c1aac: 0x10c1aac: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1ab0: 0x10c1ab0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1ab4:
// 0x010c1ab4: 0x10c1ab4: bne   a1, v0, 0x10c1aa4 subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c1aa4
// --- basic block ---
// 0x010c1abc: 0x10c1abc: j	 0x10c20cc addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c20cc
// --- basic block ---
L_10c1ac4:
// 0x010c1ac4: 0x10c1ac4: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x010c1ac8: 0x10c1ac8: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c1acc: 0x10c1acc: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010c1ad0: 0x10c1ad0: lw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010c1ad4: 0x10c1ad4: addiu s7, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 15
// 0x010c1ad8: 0x10c1ad8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1adc: 0x10c1adc: bne   a1, v0, 0x10c1ae8 addiu a2, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc.3
	bne.un L_10c1ae8
// --- basic block ---
// 0x010c1ae4: 0x10c1ae4: sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
L_10c1ae8:
// 0x010c1ae8: 0x10c1ae8: beq   t2, zero, 0x10c1b10 addu  a1, s3, zero
	ldloc 20
	ldloc 16
	stloc.2
	brfalse L_10c1b10
// --- basic block ---
// 0x010c1af0: 0x10c1af0: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1af4: 0x10c1af4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1af8: 0x10c1af8: jal   0x10c22dc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c22dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1b00: 0x10c1b00: bltz  v0, 0x10c1b10 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10c1b10
// --- basic block ---
// 0x010c1b08: 0x10c1b08: j	 0x10c1b60 addiu s1, zero, 43
	ldc.i4.s 43
	stloc 10
	br L_10c1b60
// --- basic block ---
L_10c1b10:
// 0x010c1b10: 0x10c1b10: beq   s1, zero, 0x10c1b38 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	stloc.2
	brfalse L_10c1b38
// --- basic block ---
// 0x010c1b18: 0x10c1b18: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1b1c: 0x10c1b1c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1b20: 0x10c1b20: jal   0x10c22dc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c22dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1b28: 0x10c1b28: bltz  v0, 0x10c1b38 addu  a1, s3, zero
	ldloc 5
	ldloc 16
	stloc.2
	ldc.i4.s 0
	blt L_10c1b38
// --- basic block ---
// 0x010c1b30: 0x10c1b30: j	 0x10c1b60 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 10
	br L_10c1b60
// --- basic block ---
L_10c1b38:
// 0x010c1b38: 0x10c1b38: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1b3c: 0x10c1b3c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1b40: 0x10c1b40: jal   0x10c226c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c226c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1b48: 0x10c1b48: bgez  v0, 0x10c1b60 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	bge L_10c1b60
// --- basic block ---
// 0x010c1b50: 0x10c1b50: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x010c1b54: 0x10c1b54: xor   v0, s2, a0
	ldloc 14
	ldloc.1
	xor
	stloc 5
// 0x010c1b58: 0x10c1b58: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c1b5c: 0x10c1b5c: addiu s1, zero, 45
	ldc.i4.s 45
	stloc 10
L_10c1b60:
// 0x010c1b60: 0x10c1b60: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c1b64: 0x10c1b64: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c1b68: 0x10c1b68: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010c1b6c: 0x10c1b6c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1b70: 0x10c1b70: cibyl_sysc 0x23f0
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c1b74: 0x10c1b74: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1b78: 0x10c1b78: beq   v1, zero, 0x10c1bbc lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 5
	brfalse L_10c1bbc
// --- basic block ---
// 0x010c1b80: 0x10c1b80: addiu v0, v0, 22844
	ldloc 5
	ldc.i4 22844
	add
	stloc 5
// 0x010c1b84: 0x10c1b84: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1b88: 0x10c1b88: j	 0x10c1ba4 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1ba4
// --- basic block ---
L_10c1b90:
// 0x010c1b90: 0x10c1b90: beq   v0, a0, 0x10c2104 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c2104
// --- basic block ---
// 0x010c1b98: 0x10c1b98: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1b9c: 0x10c1b9c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1ba0: 0x10c1ba0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1ba4:
// 0x010c1ba4: 0x10c1ba4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1ba8: 0x10c1ba8: sll   zero, zero, 0
// 0x010c1bac: 0x10c1bac: bne   v1, zero, 0x10c1b90 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c1b90
// --- basic block ---
// 0x010c1bb4: 0x10c1bb4: j	 0x10c20d0 sll   zero, zero, 0
	br L_10c20d0
// --- basic block ---
L_10c1bbc:
// 0x010c1bbc: 0x10c1bbc: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c1bc0: 0x10c1bc0: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c1bc4: 0x10c1bc4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1bc8: 0x10c1bc8: cibyl_sysc 0x23ff
	call int32 [WazeWP7]Syscalls::__isinf_helper(int32)
	stloc 5
// 0x010c1bcc: 0x10c1bcc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1bd0: 0x10c1bd0: beq   v1, zero, 0x10c1c18 addu  a1, s3, zero
	ldloc 6
	ldloc 16
	stloc.2
	brfalse L_10c1c18
// --- basic block ---
// 0x010c1bd8: 0x10c1bd8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1bdc: 0x10c1bdc: addiu v0, v0, 22848
	ldloc 5
	ldc.i4 22848
	add
	stloc 5
// 0x010c1be0: 0x10c1be0: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1be4: 0x10c1be4: j	 0x10c1c00 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1c00
// --- basic block ---
L_10c1bec:
// 0x010c1bec: 0x10c1bec: beq   v0, a0, 0x10c2104 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c2104
// --- basic block ---
// 0x010c1bf4: 0x10c1bf4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1bf8: 0x10c1bf8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1bfc: 0x10c1bfc: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1c00:
// 0x010c1c00: 0x10c1c00: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1c04: 0x10c1c04: sll   zero, zero, 0
// 0x010c1c08: 0x10c1c08: bne   v1, zero, 0x10c1bec addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c1bec
// --- basic block ---
// 0x010c1c10: 0x10c1c10: j	 0x10c20d0 sll   zero, zero, 0
	br L_10c20d0
// --- basic block ---
L_10c1c18:
// 0x010c1c18: 0x10c1c18: jal   0x10c1328 addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixunsdfsi_10c1328(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1c20: 0x10c1c20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1c24: 0x10c1c24: lui   v0, 0xcccc0000
	ldc.i4 3435921408
	stloc 5
// 0x010c1c28: 0x10c1c28: ori   a3, v0, 52429
	ldloc 5
	ldc.i4 52429
	or
	stloc 4
// 0x010c1c2c: 0x10c1c2c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
L_10c1c30:
// 0x010c1c30: 0x10c1c30: multu a1, a3
	ldloc.2
	ldloc 4
	mul.ovf.un
	stloc 23
// 0x010c1c34: 0x10c1c34: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c1c38: 0x10c1c38: srl   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc 5
// 0x010c1c3c: 0x10c1c3c: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 6
// 0x010c1c40: 0x10c1c40: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x010c1c44: 0x10c1c44: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010c1c48: 0x10c1c48: subu  v1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x010c1c4c: 0x10c1c4c: addiu v1, v1, 48
	ldloc 6
	ldc.i4.s 48
	add
	stloc 6
// 0x010c1c50: 0x10c1c50: sb    v1, 0(a2)
	ldloc.3
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1c54: 0x10c1c54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1c58: 0x10c1c58: bne   v0, zero, 0x10c1c30 addiu a2, a2, 1
	ldloc 5
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c1c30
// --- basic block ---
// 0x010c1c60: 0x10c1c60: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c1c64: 0x10c1c64: subu  a1, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.2
// 0x010c1c68: 0x10c1c68: sltu  v0, zero, s1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 5
// 0x010c1c6c: 0x10c1c6c: addu  s8, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 11
// 0x010c1c70: 0x10c1c70: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1c74: 0x10c1c74: sll   zero, zero, 0
// 0x010c1c78: 0x10c1c78: blez  v0, 0x10c1c84 addu  v0, s8, v0
	ldloc 5
	ldloc 11
	ldloc 5
	add
	stloc 5
	ldc.i4.s 0
	ble L_10c1c84
// --- basic block ---
// 0x010c1c80: 0x10c1c80: addiu s8, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_10c1c84:
// 0x010c1c84: 0x10c1c84: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c1c88: 0x10c1c88: subu  s5, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 13
// 0x010c1c8c: 0x10c1c8c: bne   v1, zero, 0x10c1ce0 sw    s5, 92(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
	brtrue L_10c1ce0
// --- basic block ---
// 0x010c1c94: 0x10c1c94: blez  s5, 0x10c1ce0 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c1ce0
// --- basic block ---
// 0x010c1c9c: 0x10c1c9c: j	 0x10c1ccc sll   zero, zero, 0
	br L_10c1ccc
// --- basic block ---
L_10c1ca4:
// 0x010c1ca4: 0x10c1ca4: beq   v1, s0, 0x10c2104 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_10c2104
// --- basic block ---
// 0x010c1cac: 0x10c1cac: lw    a2, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c1cb0: 0x10c1cb0: sll   zero, zero, 0
// 0x010c1cb4: 0x10c1cb4: bne   a2, zero, 0x10c1cc0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10c1cc0
// --- basic block ---
// 0x010c1cbc: 0x10c1cbc: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
L_10c1cc0:
// 0x010c1cc0: 0x10c1cc0: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1cc4: 0x10c1cc4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c1cc8: 0x10c1cc8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1ccc:
// 0x010c1ccc: 0x10c1ccc: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c1cd0: 0x10c1cd0: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c1cd4: 0x10c1cd4: bne   v1, a2, 0x10c1ca4 subu  v0, s0, v1
	ldloc 6
	ldloc.3
	ldloc 9
	ldloc 6
	sub
	stloc 5
	bne.un L_10c1ca4
// --- basic block ---
// 0x010c1cdc: 0x10c1cdc: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1ce0:
// 0x010c1ce0: 0x10c1ce0: bne   s1, zero, 0x10c1cf8 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	brtrue L_10c1cf8
// --- basic block ---
L_10c1ce8:
// 0x010c1ce8: 0x10c1ce8: addu  v0, sp, a1
	ldloc.0
	ldloc.2
	add
	stloc 5
// 0x010c1cec: 0x10c1cec: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c1cf0: 0x10c1cf0: j	 0x10c1d28 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1d28
// --- basic block ---
L_10c1cf8:
// 0x010c1cf8: 0x10c1cf8: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1cfc: 0x10c1cfc: beq   s0, v0, 0x10c2104 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10c2104
// --- basic block ---
// 0x010c1d04: 0x10c1d04: sb    s1, 0(s4)
	ldloc 8
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1d08: 0x10c1d08: j	 0x10c1ce8 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1ce8
// --- basic block ---
L_10c1d10:
// 0x010c1d10: 0x10c1d10: beq   a0, s0, 0x10c2104 addiu a1, a1, -1
	ldloc.1
	ldloc 9
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	beq  L_10c2104
// --- basic block ---
// 0x010c1d18: 0x10c1d18: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1d1c: 0x10c1d1c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1d20: 0x10c1d20: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1d24: 0x10c1d24: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1d28:
// 0x010c1d28: 0x10c1d28: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c1d2c: 0x10c1d2c: bgtz  a1, 0x10c1d10 subu  s1, s0, a0
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c1d10
// --- basic block ---
// 0x010c1d34: 0x10c1d34: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1d38: 0x10c1d38: sll   zero, zero, 0
// 0x010c1d3c: 0x10c1d3c: bgtz  v0, 0x10c1da0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10c1da0
// --- basic block ---
// 0x010c1d44: 0x10c1d44: j	 0x10c1e80 sll   zero, zero, 0
	br L_10c1e80
// --- basic block ---
L_10c1d4c:
// 0x010c1d4c: 0x10c1d4c: jal   0x10c1328 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixunsdfsi_10c1328(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1d54: 0x10c1d54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1d58: 0x10c1d58: jal   0x10c13a0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1d60: 0x10c1d60: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1d64: 0x10c1d64: bgez  s0, 0x10c1d80 addu  a0, v0, zero
	ldloc 9
	ldloc 5
	stloc.1
	ldc.i4.s 0
	bge L_10c1d80
// --- basic block ---
// 0x010c1d6c: 0x10c1d6c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1d70: 0x10c1d70: lw    a3, 23572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5893
	add
	ldelem.i4
	stloc 4
// 0x010c1d74: 0x10c1d74: lw    a2, 23568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5892
	add
	ldelem.i4
	stloc.3
// 0x010c1d78: 0x10c1d78: jal   0x10c10c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c1d80:
// 0x010c1d80: 0x10c1d80: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1d84: 0x10c1d84: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1d88: 0x10c1d88: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c1d8c: 0x10c1d8c: jal   0x10c1120 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1d94: 0x10c1d94: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c1d98: 0x10c1d98: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c1d9c: 0x10c1d9c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10c1da0:
// 0x010c1da0: 0x10c1da0: lw    a3, 23228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5807
	add
	ldelem.i4
	stloc 4
// 0x010c1da4: 0x10c1da4: lw    a2, 23224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5806
	add
	ldelem.i4
	stloc.3
// 0x010c1da8: 0x10c1da8: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1dac: 0x10c1dac: jal   0x10c22dc addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c22dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1db4: 0x10c1db4: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1db8: 0x10c1db8: bgez  v0, 0x10c1d4c addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	ldc.i4.s 0
	bge L_10c1d4c
// --- basic block ---
// 0x010c1dc0: 0x10c1dc0: addiu v1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 6
// 0x010c1dc4: 0x10c1dc4: beq   s1, zero, 0x10c2104 sw    v1, 88(sp)
	ldloc 10
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
	brfalse L_10c2104
// --- basic block ---
// 0x010c1dcc: 0x10c1dcc: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c1dd0: 0x10c1dd0: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1dd4: 0x10c1dd4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c1dd8: 0x10c1dd8: j	 0x10c1e68 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1e68
// --- basic block ---
L_10c1de0:
// 0x010c1de0: 0x10c1de0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1de4: 0x10c1de4: lw    a3, 23356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5839
	add
	ldelem.i4
	stloc 4
// 0x010c1de8: 0x10c1de8: lw    a2, 23352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5838
	add
	ldelem.i4
	stloc.3
// 0x010c1dec: 0x10c1dec: jal   0x10c1178 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1df4: 0x10c1df4: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c1df8: 0x10c1df8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1dfc: 0x10c1dfc: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1e00: 0x10c1e00: jal   0x10c1328 addu  s3, v1, zero
	ldloc 6
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixunsdfsi_10c1328(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1e08: 0x10c1e08: lw    a1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010c1e0c: 0x10c1e0c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c1e10: 0x10c1e10: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c1e14: 0x10c1e14: beq   s5, a1, 0x10c2104 addiu v0, v0, 48
	ldloc 13
	ldloc.2
	ldloc 5
	ldc.i4.s 48
	add
	stloc 5
	beq  L_10c2104
// --- basic block ---
// 0x010c1e1c: 0x10c1e1c: jal   0x10c13a0 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1e24: 0x10c1e24: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010c1e28: 0x10c1e28: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1e2c: 0x10c1e2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1e30: 0x10c1e30: bgez  s0, 0x10c1e4c addiu s4, s4, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldc.i4.s 0
	bge L_10c1e4c
// --- basic block ---
// 0x010c1e38: 0x10c1e38: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1e3c: 0x10c1e3c: lw    a3, 23572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5893
	add
	ldelem.i4
	stloc 4
// 0x010c1e40: 0x10c1e40: lw    a2, 23568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5892
	add
	ldelem.i4
	stloc.3
// 0x010c1e44: 0x10c1e44: jal   0x10c10c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c1e4c:
// 0x010c1e4c: 0x10c1e4c: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1e50: 0x10c1e50: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1e54: 0x10c1e54: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c1e58: 0x10c1e58: jal   0x10c1120 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1e60: 0x10c1e60: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c1e64: 0x10c1e64: addu  s2, v0, zero
	ldloc 5
	stloc 14
L_10c1e68:
// 0x010c1e68: 0x10c1e68: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c1e6c: 0x10c1e6c: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1e70: 0x10c1e70: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1e74: 0x10c1e74: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1e78: 0x10c1e78: bne   s5, v0, 0x10c1de0 subu  s1, a2, s5
	ldloc 13
	ldloc 5
	ldloc.3
	ldloc 13
	sub
	stloc 10
	bne.un L_10c1de0
// --- basic block ---
L_10c1e80:
// 0x010c1e80: 0x10c1e80: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c1e84: 0x10c1e84: sll   zero, zero, 0
// 0x010c1e88: 0x10c1e88: beq   v1, zero, 0x10c20d0 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brfalse L_10c20d0
// --- basic block ---
// 0x010c1e90: 0x10c1e90: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010c1e94: 0x10c1e94: sll   zero, zero, 0
// 0x010c1e98: 0x10c1e98: blez  a0, 0x10c20d0 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_10c20d0
// --- basic block ---
// 0x010c1ea0: 0x10c1ea0: j	 0x10c1eb8 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_10c1eb8
// --- basic block ---
L_10c1ea8:
// 0x010c1ea8: 0x10c1ea8: beq   v1, s1, 0x10c2104 addiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_10c2104
// --- basic block ---
// 0x010c1eb0: 0x10c1eb0: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1eb4: 0x10c1eb4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1eb8:
// 0x010c1eb8: 0x10c1eb8: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c1ebc: 0x10c1ebc: sll   zero, zero, 0
// 0x010c1ec0: 0x10c1ec0: bne   v1, a1, 0x10c1ea8 subu  v0, s1, v1
	ldloc 6
	ldloc.2
	ldloc 10
	ldloc 6
	sub
	stloc 5
	bne.un L_10c1ea8
// --- basic block ---
// 0x010c1ec8: 0x10c1ec8: j	 0x10c20cc addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_10c20cc
// --- basic block ---
L_10c1ed0:
// 0x010c1ed0: 0x10c1ed0: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c1ed4: 0x10c1ed4: sll   zero, zero, 0
// 0x010c1ed8: 0x10c1ed8: bne   v1, zero, 0x10c1f1c lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10c1f1c
// --- basic block ---
// 0x010c1ee0: 0x10c1ee0: addiu v0, v0, 20852
	ldloc 5
	ldc.i4 20852
	add
	stloc 5
// 0x010c1ee4: 0x10c1ee4: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1ee8: 0x10c1ee8: j	 0x10c1f04 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1f04
// --- basic block ---
L_10c1ef0:
// 0x010c1ef0: 0x10c1ef0: beq   v0, a0, 0x10c2104 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c2104
// --- basic block ---
// 0x010c1ef8: 0x10c1ef8: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1efc: 0x10c1efc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1f00: 0x10c1f00: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1f04:
// 0x010c1f04: 0x10c1f04: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1f08: 0x10c1f08: sll   zero, zero, 0
// 0x010c1f0c: 0x10c1f0c: bne   v1, zero, 0x10c1ef0 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c1ef0
// --- basic block ---
// 0x010c1f14: 0x10c1f14: j	 0x10c20d0 sll   zero, zero, 0
	br L_10c20d0
// --- basic block ---
L_10c1f1c:
// 0x010c1f1c: 0x10c1f1c: blez  s5, 0x10c1fa4 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c1fa4
// --- basic block ---
// 0x010c1f24: 0x10c1f24: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c1f28: 0x10c1f28: cibyl_sysc 0x240e
	call int32 [WazeWP7]Syscalls::__strlen(int32)
	stloc 5
// 0x010c1f2c: 0x10c1f2c: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010c1f30: 0x10c1f30: lw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x010c1f34: 0x10c1f34: sll   zero, zero, 0
// 0x010c1f38: 0x10c1f38: bltz  a2, 0x10c1f4c slt   v0, a2, s8
	ldloc.3
	ldloc.3
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10c1f4c
// --- basic block ---
// 0x010c1f40: 0x10c1f40: beq   v0, zero, 0x10c1f4c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1f4c
// --- basic block ---
// 0x010c1f48: 0x10c1f48: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c1f4c:
// 0x010c1f4c: 0x10c1f4c: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c1f50: 0x10c1f50: sll   zero, zero, 0
// 0x010c1f54: 0x10c1f54: bne   v0, zero, 0x10c1fa4 subu  a1, s5, s8
	ldloc 5
	ldloc 13
	ldloc 11
	sub
	stloc.2
	brtrue L_10c1fa4
// --- basic block ---
// 0x010c1f5c: 0x10c1f5c: blez  a1, 0x10c1fa4 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_10c1fa4
// --- basic block ---
// 0x010c1f64: 0x10c1f64: j	 0x10c1f98 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	br L_10c1f98
// --- basic block ---
L_10c1f6c:
// 0x010c1f6c: 0x10c1f6c: beq   a0, s0, 0x10c2104 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	beq  L_10c2104
// --- basic block ---
// 0x010c1f74: 0x10c1f74: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010c1f78: 0x10c1f78: sll   zero, zero, 0
// 0x010c1f7c: 0x10c1f7c: bne   v0, zero, 0x10c1f88 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c1f88
// --- basic block ---
// 0x010c1f84: 0x10c1f84: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
L_10c1f88:
// 0x010c1f88: 0x10c1f88: sb    a2, 0(s4)
	ldloc 8
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1f8c: 0x10c1f8c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1f90: 0x10c1f90: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c1f94: 0x10c1f94: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
L_10c1f98:
// 0x010c1f98: 0x10c1f98: bne   a0, a1, 0x10c1f6c subu  v0, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 5
	bne.un L_10c1f6c
// --- basic block ---
// 0x010c1fa0: 0x10c1fa0: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1fa4:
// 0x010c1fa4: 0x10c1fa4: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010c1fa8: 0x10c1fa8: sll   zero, zero, 0
// 0x010c1fac: 0x10c1fac: bgez  a0, 0x10c1fbc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10c1fbc
// --- basic block ---
// 0x010c1fb4: 0x10c1fb4: j	 0x10c200c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c200c
// --- basic block ---
L_10c1fbc:
// 0x010c1fbc: 0x10c1fbc: j	 0x10c1fd4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1fd4
// --- basic block ---
L_10c1fc4:
// 0x010c1fc4: 0x10c1fc4: beq   a0, s0, 0x10c2104 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c2104
// --- basic block ---
// 0x010c1fcc: 0x10c1fcc: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1fd0: 0x10c1fd0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1fd4:
// 0x010c1fd4: 0x10c1fd4: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c1fd8: 0x10c1fd8: sll   zero, zero, 0
// 0x010c1fdc: 0x10c1fdc: beq   a0, a1, 0x10c201c subu  s1, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	beq  L_10c201c
// --- basic block ---
// 0x010c1fe4: 0x10c1fe4: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1fe8: 0x10c1fe8: sll   zero, zero, 0
// 0x010c1fec: 0x10c1fec: bne   v0, zero, 0x10c1fc4 addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c1fc4
// --- basic block ---
// 0x010c1ff4: 0x10c1ff4: j	 0x10c201c sll   zero, zero, 0
	br L_10c201c
// --- basic block ---
L_10c1ffc:
// 0x010c1ffc: 0x10c1ffc: beq   a0, s0, 0x10c2104 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c2104
// --- basic block ---
// 0x010c2004: 0x10c2004: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c2008: 0x10c2008: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c200c:
// 0x010c200c: 0x10c200c: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c2010: 0x10c2010: subu  s1, s0, a0
	ldloc 9
	ldloc.1
	sub
	stloc 10
// 0x010c2014: 0x10c2014: bne   v0, zero, 0x10c1ffc addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c1ffc
// --- basic block ---
L_10c201c:
// 0x010c201c: 0x10c201c: lw    a2, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c2020: 0x10c2020: sll   zero, zero, 0
// 0x010c2024: 0x10c2024: beq   a2, zero, 0x10c20cc subu  v0, s5, s8
	ldloc.3
	ldloc 13
	ldloc 11
	sub
	stloc 5
	brfalse L_10c20cc
// --- basic block ---
// 0x010c202c: 0x10c202c: blez  v0, 0x10c20cc addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c20cc
// --- basic block ---
// 0x010c2034: 0x10c2034: j	 0x10c204c addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c204c
// --- basic block ---
L_10c203c:
// 0x010c203c: 0x10c203c: beq   a1, s1, 0x10c2104 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c2104
// --- basic block ---
// 0x010c2044: 0x10c2044: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c2048: 0x10c2048: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c204c:
// 0x010c204c: 0x10c204c: bne   a1, v0, 0x10c203c subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c203c
// --- basic block ---
// 0x010c2054: 0x10c2054: j	 0x10c20cc addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c20cc
// --- basic block ---
L_10c205c:
// 0x010c205c: 0x10c205c: beq   s0, zero, 0x10c2104 addiu s1, s0, -1
	ldloc 9
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c2104
// --- basic block ---
// 0x010c2064: 0x10c2064: lw    v0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2068: 0x10c2068: addiu s7, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 15
// 0x010c206c: 0x10c206c: j	 0x10c2080 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10c2080
// --- basic block ---
L_10c2074:
// 0x010c2074: 0x10c2074: beq   s0, zero, 0x10c2104 addu  s7, a3, zero
	ldloc 9
	ldloc 4
	stloc 15
	brfalse L_10c2104
// --- basic block ---
// 0x010c207c: 0x10c207c: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10c2080:
// 0x010c2080: 0x10c2080: j	 0x10c20cc addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c20cc
// --- basic block ---
L_10c2088:
// 0x010c2088: 0x10c2088: lw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x010c208c: 0x10c208c: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c2090: 0x10c2090: subu  v0, s4, a0
	ldloc 8
	ldloc.1
	sub
	stloc 5
// 0x010c2094: 0x10c2094: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c2098: 0x10c2098: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c209c: 0x10c209c: j	 0x10c20cc sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10c20cc
// --- basic block ---
L_10c20a4:
// 0x010c20a4: 0x10c20a4: beq   s0, zero, 0x10c2104 addiu v0, zero, 37
	ldloc 9
	ldc.i4.s 37
	stloc 5
	brfalse L_10c2104
// --- basic block ---
// 0x010c20ac: 0x10c20ac: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c20b0: 0x10c20b0: addiu s1, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 10
// 0x010c20b4: 0x10c20b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c20b8: 0x10c20b8: beq   s1, v0, 0x10c20e0 addiu a0, s4, 1
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc.1
	beq  L_10c20e0
// --- basic block ---
// 0x010c20c0: 0x10c20c0: sb    v1, 1(s4)
	ldloc 8
	ldc.i4.1
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c20c4: 0x10c20c4: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c20c8: 0x10c20c8: addiu s4, s4, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_10c20cc:
// 0x010c20cc: 0x10c20cc: addu  a3, s7, zero
	ldloc 15
	stloc 4
L_10c20d0:
// 0x010c20d0: 0x10c20d0: beq   s1, zero, 0x10c2104 addu  a0, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc.1
	brfalse L_10c2104
// --- basic block ---
// 0x010c20d8: 0x10c20d8: j	 0x10c14ec sll   zero, zero, 0
	br L_10c14ec
// --- basic block ---
L_10c20e0:
// 0x010c20e0: 0x10c20e0: j	 0x10c2104 addu  s4, a0, zero
	ldloc.1
	stloc 8
	br L_10c2104
// --- basic block ---
L_10c20e8:
// 0x010c20e8: 0x10c20e8: bne   v1, v0, 0x10c15b4 addiu v0, v1, -48
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
	bne.un L_10c15b4
// --- basic block ---
// 0x010c20f0: 0x10c20f0: j	 0x10c15a8 addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c15a8
// --- basic block ---
L_10c20f8:
// 0x010c20f8: 0x10c20f8: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c20fc: 0x10c20fc: j	 0x10c1884 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c1884
// --- basic block ---
L_10c2104:
// 0x010c2104: 0x10c2104: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c2108: 0x10c2108: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c210c: 0x10c210c: subu  v0, s4, a1
	ldloc 8
	ldloc.2
	sub
	stloc 5
// 0x010c2110: 0x10c2110: lw    ra, 148(sp)
// 0x010c2114: 0x10c2114: lw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010c2118: 0x10c2118: lw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010c211c: 0x10c211c: lw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010c2120: 0x10c2120: lw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 13
// 0x010c2124: 0x10c2124: lw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010c2128: 0x10c2128: lw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010c212c: 0x10c212c: lw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x010c2130: 0x10c2130: lw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010c2134: 0x10c2134: lw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010c2138: 0x10c2138: jr    ra addiu sp, sp, 152
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
.method public static int32 __unorddf2_10c2140(int32,int32,int32,int32,int32)
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
// 0x010c2140: 0x10c2140: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2144: 0x10c2144: sw    a1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2148: 0x10c2148: sw    a0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c214c: 0x10c214c: sw    a3, 12(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c2150: 0x10c2150: sw    a2, 8(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c2154: 0x10c2154: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2158: 0x10c2158: cibyl_sysc 0x2417
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c215c: 0x10c215c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2160: 0x10c2160: bne   v1, zero, 0x10c2184 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10c2184
// --- basic block ---
// 0x010c2168: 0x10c2168: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 6
// 0x010c216c: 0x10c216c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c2170: 0x10c2170: cibyl_sysc 0x2426
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c2174: 0x10c2174: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2178: 0x10c2178: beq   v1, zero, 0x10c2184 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10c2184
// --- basic block ---
// 0x010c2180: 0x10c2180: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10c2184:
// 0x010c2184: 0x10c2184: jr    ra addiu sp, sp, 16
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
.method public static int32 __gtdf2_10c218c(int32,int32,int32,int32,int32)
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
// 0x010c218c: 0x10c218c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2190: 0x10c2190: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c2194: 0x10c2194: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c2198: 0x10c2198: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c219c: 0x10c219c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c21a0: 0x10c21a0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c21a4: 0x10c21a4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c21a8: 0x10c21a8: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c21ac: 0x10c21ac: sw    ra, 32(sp)
// 0x010c21b0: 0x10c21b0: jal   0x10c2140 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c2140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c21b8: 0x10c21b8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c21bc: 0x10c21bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c21c0: 0x10c21c0: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c21c4: 0x10c21c4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c21c8: 0x10c21c8: bne   v0, zero, 0x10c21dc addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c21dc
// --- basic block ---
// 0x010c21d0: 0x10c21d0: jal   0x10c141c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__cmpdf2_10c141c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c21d8: 0x10c21d8: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c21dc:
// 0x010c21dc: 0x10c21dc: lw    ra, 32(sp)
// 0x010c21e0: 0x10c21e0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c21e4: 0x10c21e4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c21e8: 0x10c21e8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c21ec: 0x10c21ec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c21f0: 0x10c21f0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c21f4: 0x10c21f4: jr    ra addiu sp, sp, 40
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
.method public static int32 __ltdf2_10c226c(int32,int32,int32,int32,int32)
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
// 0x010c226c: 0x10c226c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2270: 0x10c2270: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c2274: 0x10c2274: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c2278: 0x10c2278: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c227c: 0x10c227c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c2280: 0x10c2280: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2284: 0x10c2284: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c2288: 0x10c2288: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c228c: 0x10c228c: sw    ra, 32(sp)
// 0x010c2290: 0x10c2290: jal   0x10c2140 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c2140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c2298: 0x10c2298: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c229c: 0x10c229c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c22a0: 0x10c22a0: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c22a4: 0x10c22a4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c22a8: 0x10c22a8: bne   v0, zero, 0x10c22bc addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c22bc
// --- basic block ---
// 0x010c22b0: 0x10c22b0: jal   0x10c141c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__cmpdf2_10c141c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c22b8: 0x10c22b8: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c22bc:
// 0x010c22bc: 0x10c22bc: lw    ra, 32(sp)
// 0x010c22c0: 0x10c22c0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c22c4: 0x10c22c4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c22c8: 0x10c22c8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c22cc: 0x10c22cc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c22d0: 0x10c22d0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c22d4: 0x10c22d4: jr    ra addiu sp, sp, 40
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
.method public static int32 __gedf2_10c22dc(int32,int32,int32,int32,int32)
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
// 0x010c22dc: 0x10c22dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c22e0: 0x10c22e0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c22e4: 0x10c22e4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c22e8: 0x10c22e8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c22ec: 0x10c22ec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c22f0: 0x10c22f0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c22f4: 0x10c22f4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c22f8: 0x10c22f8: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c22fc: 0x10c22fc: sw    ra, 32(sp)
// 0x010c2300: 0x10c2300: jal   0x10c2140 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c2140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c2308: 0x10c2308: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c230c: 0x10c230c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c2310: 0x10c2310: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c2314: 0x10c2314: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c2318: 0x10c2318: bne   v0, zero, 0x10c232c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c232c
// --- basic block ---
// 0x010c2320: 0x10c2320: jal   0x10c141c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__cmpdf2_10c141c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c2328: 0x10c2328: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c232c:
// 0x010c232c: 0x10c232c: lw    ra, 32(sp)
// 0x010c2330: 0x10c2330: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c2334: 0x10c2334: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c2338: 0x10c2338: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c233c: 0x10c233c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c2340: 0x10c2340: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c2344: 0x10c2344: jr    ra addiu sp, sp, 40
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
