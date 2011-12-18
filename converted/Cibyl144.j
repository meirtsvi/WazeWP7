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

.method public static int32 __addsf3_10c1120(int32,int32)
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
// 0x010c1120: 0x10c1120: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c1124: 0x10c1124: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c1128: 0x10c1128: cibyl_sysc 0x232c
	call int32 [WazeWP7]Syscalls::__addsf3_helper(int32,int32)
	stloc.2
// 0x010c112c: 0x10c112c: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c1130: 0x10c1130: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __adddf3_10c1138(int32,int32,int32,int32,int32)
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
// 0x010c1138: 0x10c1138: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c113c: 0x10c113c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1140: 0x10c1140: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1144: 0x10c1144: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c1148: 0x10c1148: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c114c: 0x10c114c: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c1150: 0x10c1150: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c1154: 0x10c1154: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c1158: 0x10c1158: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c115c: 0x10c115c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1160: 0x10c1160: cibyl_sysc 0x233c
	call void [WazeWP7]Syscalls::__adddf3_helper(int32,int32,int32)
// 0x010c1164: 0x10c1164: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c1168: 0x10c1168: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c116c: 0x10c116c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c1170: 0x10c1170: jr    ra addiu sp, sp, 24
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
.method public static int32 __subsf3_10c1178(int32,int32)
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
// 0x010c1178: 0x10c1178: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c117c: 0x10c117c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c1180: 0x10c1180: cibyl_sysc 0x234c
	call int32 [WazeWP7]Syscalls::__subsf3_helper(int32,int32)
	stloc.2
// 0x010c1184: 0x10c1184: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c1188: 0x10c1188: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __subdf3_10c1190(int32,int32,int32,int32,int32)
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
// 0x010c1190: 0x10c1190: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c1194: 0x10c1194: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1198: 0x10c1198: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c119c: 0x10c119c: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c11a0: 0x10c11a0: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c11a4: 0x10c11a4: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c11a8: 0x10c11a8: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c11ac: 0x10c11ac: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c11b0: 0x10c11b0: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c11b4: 0x10c11b4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c11b8: 0x10c11b8: cibyl_sysc 0x235c
	call void [WazeWP7]Syscalls::__subdf3_helper(int32,int32,int32)
// 0x010c11bc: 0x10c11bc: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c11c0: 0x10c11c0: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c11c4: 0x10c11c4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c11c8: 0x10c11c8: jr    ra addiu sp, sp, 24
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
.method public static int32 __mulsf3_10c11d0(int32,int32)
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
// 0x010c11d0: 0x10c11d0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c11d4: 0x10c11d4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c11d8: 0x10c11d8: cibyl_sysc 0x236c
	call int32 [WazeWP7]Syscalls::__mulsf3_helper(int32,int32)
	stloc.2
// 0x010c11dc: 0x10c11dc: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c11e0: 0x10c11e0: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __muldf3_10c11e8(int32,int32,int32,int32,int32)
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
// 0x010c11e8: 0x10c11e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c11ec: 0x10c11ec: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c11f0: 0x10c11f0: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c11f4: 0x10c11f4: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c11f8: 0x10c11f8: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c11fc: 0x10c11fc: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c1200: 0x10c1200: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c1204: 0x10c1204: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c1208: 0x10c1208: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c120c: 0x10c120c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1210: 0x10c1210: cibyl_sysc 0x237c
	call void [WazeWP7]Syscalls::__muldf3_helper(int32,int32,int32)
// 0x010c1214: 0x10c1214: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c1218: 0x10c1218: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c121c: 0x10c121c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c1220: 0x10c1220: jr    ra addiu sp, sp, 24
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
.method public static int32 __divsf3_10c1228(int32,int32)
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
// 0x010c1228: 0x10c1228: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c122c: 0x10c122c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c1230: 0x10c1230: cibyl_sysc 0x238c
	call int32 [WazeWP7]Syscalls::__divsf3_helper(int32,int32)
	stloc.2
// 0x010c1234: 0x10c1234: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c1238: 0x10c1238: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __divdf3_10c1240(int32,int32,int32,int32,int32)
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
// 0x010c1240: 0x10c1240: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c1244: 0x10c1244: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1248: 0x10c1248: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c124c: 0x10c124c: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c1250: 0x10c1250: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c1254: 0x10c1254: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c1258: 0x10c1258: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c125c: 0x10c125c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c1260: 0x10c1260: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1264: 0x10c1264: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1268: 0x10c1268: cibyl_sysc 0x239c
	call void [WazeWP7]Syscalls::__divdf3_helper(int32,int32,int32)
// 0x010c126c: 0x10c126c: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c1270: 0x10c1270: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c1274: 0x10c1274: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c1278: 0x10c1278: jr    ra addiu sp, sp, 24
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
.method public static int32 __extendsfdf2_10c12c4(int32,int32)
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
// 0x010c12c4: 0x10c12c4: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c12c8: 0x10c12c8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c12cc: 0x10c12cc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c12d0: 0x10c12d0: cibyl_sysc 0x23cc
	call void [WazeWP7]Syscalls::__extendsfdf2_helper(int32,int32)
// 0x010c12d4: 0x10c12d4: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c12d8: 0x10c12d8: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c12dc: 0x10c12dc: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c12e0: 0x10c12e0: jr    ra addiu sp, sp, 8
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
.method public static int32 __truncdfsf2_10c12e8(int32,int32,int32)
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
// 0x010c12e8: 0x10c12e8: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c12ec: 0x10c12ec: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c12f0: 0x10c12f0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c12f4: 0x10c12f4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c12f8: 0x10c12f8: cibyl_sysc 0x23e1
	call int32 [WazeWP7]Syscalls::__truncdfsf2_helper(int32)
	stloc.3
// 0x010c12fc: 0x10c12fc: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1300: 0x10c1300: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c1304: 0x10c1304: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixsfsi_10c130c(int32)
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
// 0x010c130c: 0x10c130c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c1310: 0x10c1310: cibyl_sysc 0x23f5
	call int32 [WazeWP7]Syscalls::__fixsfsi_helper(int32)
	stloc.1
// 0x010c1314: 0x10c1314: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c1318: 0x10c1318: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixdfsi_10c1320(int32,int32,int32)
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
// 0x010c1320: 0x10c1320: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c1324: 0x10c1324: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1328: 0x10c1328: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c132c: 0x10c132c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1330: 0x10c1330: cibyl_sysc 0x2406
	call int32 [WazeWP7]Syscalls::__fixdfsi_helper(int32)
	stloc.3
// 0x010c1334: 0x10c1334: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1338: 0x10c1338: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c133c: 0x10c133c: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixunssfsi_10c1384(int32)
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
// 0x010c1384: 0x10c1384: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c1388: 0x10c1388: cibyl_sysc 0x2417
	call int32 [WazeWP7]Syscalls::__fixunssfsi_helper(int32)
	stloc.1
// 0x010c138c: 0x10c138c: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c1390: 0x10c1390: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixunsdfsi_10c1398(int32,int32,int32)
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
// 0x010c1398: 0x10c1398: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c139c: 0x10c139c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c13a0: 0x10c13a0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c13a4: 0x10c13a4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c13a8: 0x10c13a8: cibyl_sysc 0x242b
	call int32 [WazeWP7]Syscalls::__fixunsdfsi_helper(int32)
	stloc.3
// 0x010c13ac: 0x10c13ac: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c13b0: 0x10c13b0: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c13b4: 0x10c13b4: jr    ra addiu sp, sp, 8
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
.method public static int32 __floatsisf_10c13fc(int32)
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
// 0x010c13fc: 0x10c13fc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c1400: 0x10c1400: cibyl_sysc 0x243f
	call int32 [WazeWP7]Syscalls::__floatsisf_helper(int32)
	stloc.1
// 0x010c1404: 0x10c1404: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c1408: 0x10c1408: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __floatsidf_10c1410(int32,int32)
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
// 0x010c1410: 0x10c1410: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c1414: 0x10c1414: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1418: 0x10c1418: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c141c: 0x10c141c: cibyl_sysc 0x2452
	call void [WazeWP7]Syscalls::__floatsidf_helper(int32,int32)
// 0x010c1420: 0x10c1420: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c1424: 0x10c1424: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c1428: 0x10c1428: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c142c: 0x10c142c: jr    ra addiu sp, sp, 8
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
.method public static int32 __cmpsf2_10c1474(int32,int32)
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
// 0x010c1474: 0x10c1474: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c1478: 0x10c1478: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c147c: 0x10c147c: cibyl_sysc 0x2465
	call int32 [WazeWP7]Syscalls::__cmpsf2_helper(int32,int32)
	stloc.2
// 0x010c1480: 0x10c1480: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c1484: 0x10c1484: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __cmpdf2_10c148c(int32,int32,int32,int32,int32)
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
// 0x010c148c: 0x10c148c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1490: 0x10c1490: sw    a1, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1494: 0x10c1494: sw    a0, 0(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1498: 0x10c1498: sw    a3, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c149c: 0x10c149c: sw    a2, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c14a0: 0x10c14a0: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 5
// 0x010c14a4: 0x10c14a4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c14a8: 0x10c14a8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c14ac: 0x10c14ac: cibyl_sysc 0x2475
	call int32 [WazeWP7]Syscalls::__cmpdf2_helper(int32,int32)
	stloc 7
// 0x010c14b0: 0x10c14b0: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010c14b4: 0x10c14b4: addu  v0, v1, zero
	ldloc 5
	stloc 7
// 0x010c14b8: 0x10c14b8: jr    ra addiu sp, sp, 16
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
.method public static int32 vsnprintf_10c14c0(int32,int32,int32,int32,int32)
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
// 0x010c14c0: 0x10c14c0: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010c14c4: 0x10c14c4: sw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010c14c8: 0x10c14c8: sw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010c14cc: 0x10c14cc: sw    ra, 148(sp)
// 0x010c14d0: 0x10c14d0: sw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010c14d4: 0x10c14d4: sw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010c14d8: 0x10c14d8: sw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 13
	stelem.i4
// 0x010c14dc: 0x10c14dc: sw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010c14e0: 0x10c14e0: sw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010c14e4: 0x10c14e4: sw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x010c14e8: 0x10c14e8: sw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010c14ec: 0x10c14ec: addu  s6, a2, zero
	ldloc.3
	stloc 12
// 0x010c14f0: 0x10c14f0: sw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c14f4: 0x10c14f4: beq   a2, zero, 0x10c1508 addiu s1, a1, -1
	ldloc.3
	ldloc.2
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c1508
// --- basic block ---
// 0x010c14fc: 0x10c14fc: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010c1500: 0x10c1500: j	 0x10c2140 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c2140
// --- basic block ---
L_10c1508:
// 0x010c1508: 0x10c1508: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c150c: 0x10c150c: addiu v0, v0, 22792
	ldloc 5
	ldc.i4 22792
	add
	stloc 5
// 0x010c1510: 0x10c1510: lw    s4, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x010c1514: 0x10c1514: j	 0x10c152c addu  a1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.2
	br L_10c152c
// --- basic block ---
L_10c151c:
// 0x010c151c: 0x10c151c: beq   v0, a1, 0x10c2174 addiu v0, v0, 1
	ldloc 5
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_10c2174
// --- basic block ---
// 0x010c1524: 0x10c1524: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1528: 0x10c1528: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c152c:
// 0x010c152c: 0x10c152c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1530: 0x10c1530: sll   zero, zero, 0
// 0x010c1534: 0x10c1534: bne   v1, zero, 0x10c151c sll   zero, zero, 0
	ldloc 6
	brtrue L_10c151c
// --- basic block ---
// 0x010c153c: 0x10c153c: j	 0x10c2174 sll   zero, zero, 0
	br L_10c2174
// --- basic block ---
L_10c1544:
// 0x010c1544: 0x10c1544: beq   a0, s1, 0x10c2174 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	beq  L_10c2174
// --- basic block ---
// 0x010c154c: 0x10c154c: beq   v1, zero, 0x10c2174 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c2174
// --- basic block ---
// 0x010c1554: 0x10c1554: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1558: 0x10c1558: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c155c:
// 0x010c155c: 0x10c155c: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1560: 0x10c1560: addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
// 0x010c1564: 0x10c1564: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c1568: 0x10c1568: bne   v1, v0, 0x10c1544 subu  s0, s1, a0
	ldloc 6
	ldloc 5
	ldloc 10
	ldloc.1
	sub
	stloc 9
	bne.un L_10c1544
// --- basic block ---
// 0x010c1570: 0x10c1570: addu  t3, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x010c1574: 0x10c1574: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c1578: 0x10c1578: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x010c157c: 0x10c157c: addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
// 0x010c1580: 0x10c1580: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
// 0x010c1584: 0x10c1584: addiu a2, zero, 35
	ldc.i4.s 35
	stloc.3
// 0x010c1588: 0x10c1588: addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
// 0x010c158c: 0x10c158c: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c1590: 0x10c1590: sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c1594: 0x10c1594: j	 0x10c15d0 sw    zero, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c15d0
// --- basic block ---
L_10c159c:
// 0x010c159c: 0x10c159c: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c15a0: 0x10c15a0: j	 0x10c15d0 sw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	br L_10c15d0
// --- basic block ---
L_10c15a8:
// 0x010c15a8: 0x10c15a8: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c15ac: 0x10c15ac: j	 0x10c15d0 addiu t2, zero, 1
	ldc.i4.1
	stloc 20
	br L_10c15d0
// --- basic block ---
L_10c15b4:
// 0x010c15b4: 0x10c15b4: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c15b8: 0x10c15b8: j	 0x10c15d0 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c15d0
// --- basic block ---
L_10c15c0:
// 0x010c15c0: 0x10c15c0: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c15c4: 0x10c15c4: j	 0x10c15d0 sw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
	br L_10c15d0
// --- basic block ---
L_10c15cc:
// 0x010c15cc: 0x10c15cc: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
L_10c15d0:
// 0x010c15d0: 0x10c15d0: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c15d4: 0x10c15d4: sll   zero, zero, 0
// 0x010c15d8: 0x10c15d8: beq   v1, t1, 0x10c15a8 slti  v0, v1, 44
	ldloc 6
	ldloc 17
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	beq  L_10c15a8
// --- basic block ---
// 0x010c15e0: 0x10c15e0: beq   v0, zero, 0x10c1600 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1600
// --- basic block ---
// 0x010c15e8: 0x10c15e8: beq   v1, t0, 0x10c15b4 sll   zero, zero, 0
	ldloc 6
	ldloc 19
	beq  L_10c15b4
// --- basic block ---
// 0x010c15f0: 0x10c15f0: bne   v1, a2, 0x10c2158 addiu v0, zero, 42
	ldloc 6
	ldloc.3
	ldc.i4.s 42
	stloc 5
	bne.un L_10c2158
// --- basic block ---
// 0x010c15f8: 0x10c15f8: j	 0x10c15cc addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c15cc
// --- basic block ---
L_10c1600:
// 0x010c1600: 0x10c1600: beq   v1, a1, 0x10c159c addiu v0, zero, 1
	ldloc 6
	ldloc.2
	ldc.i4.1
	stloc 5
	beq  L_10c159c
// --- basic block ---
// 0x010c1608: 0x10c1608: bne   v1, a0, 0x10c2158 addiu v0, zero, 42
	ldloc 6
	ldloc.1
	ldc.i4.s 42
	stloc 5
	bne.un L_10c2158
// --- basic block ---
// 0x010c1610: 0x10c1610: j	 0x10c15c0 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10c15c0
// --- basic block ---
L_10c1618:
// 0x010c1618: 0x10c1618: lw    s5, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010c161c: 0x10c161c: j	 0x10c1678 addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	br L_10c1678
// --- basic block ---
L_10c1624:
// 0x010c1624: 0x10c1624: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c1628: 0x10c1628: bne   v0, zero, 0x10c1638 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c1638
// --- basic block ---
// 0x010c1630: 0x10c1630: j	 0x10c1678 addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
	br L_10c1678
// --- basic block ---
L_10c1638:
// 0x010c1638: 0x10c1638: j	 0x10c1648 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10c1648
// --- basic block ---
L_10c1640:
// 0x010c1640: 0x10c1640: addiu s5, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 13
// 0x010c1644: 0x10c1644: addu  s6, a1, zero
	ldloc.2
	stloc 12
L_10c1648:
// 0x010c1648: 0x10c1648: sll   v0, s5, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 5
// 0x010c164c: 0x10c164c: sll   v1, s5, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 6
// 0x010c1650: 0x10c1650: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c1654: 0x10c1654: lb    v0, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1658: 0x10c1658: sll   zero, zero, 0
// 0x010c165c: 0x10c165c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c1660: 0x10c1660: slti  a0, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.1
// 0x010c1664: 0x10c1664: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c1668: 0x10c1668: bne   v0, zero, 0x10c1678 addiu a1, s6, 1
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.2
	brtrue L_10c1678
// --- basic block ---
// 0x010c1670: 0x10c1670: bne   a0, zero, 0x10c1640 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c1640
// --- basic block ---
L_10c1678:
// 0x010c1678: 0x10c1678: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c167c: 0x10c167c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c1680: 0x10c1680: beq   v1, v0, 0x10c1694 addiu a1, zero, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	stloc.2
	beq  L_10c1694
// --- basic block ---
// 0x010c1688: 0x10c1688: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010c168c: 0x10c168c: j	 0x10c1718 sw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
	br L_10c1718
// --- basic block ---
L_10c1694:
// 0x010c1694: 0x10c1694: lb    v1, 1(s6)
	ldloc 12
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1698: 0x10c1698: addiu v0, zero, 42
	ldc.i4.s 42
	stloc 5
// 0x010c169c: 0x10c169c: bne   v1, v0, 0x10c16b8 addiu a0, s6, 1
	ldloc 6
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.1
	bne.un L_10c16b8
// --- basic block ---
// 0x010c16a4: 0x10c16a4: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c16a8: 0x10c16a8: addiu a0, s6, 2
	ldloc 12
	ldc.i4.2
	add
	stloc.1
// 0x010c16ac: 0x10c16ac: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x010c16b0: 0x10c16b0: j	 0x10c1718 sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
	br L_10c1718
// --- basic block ---
L_10c16b8:
// 0x010c16b8: 0x10c16b8: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x010c16bc: 0x10c16bc: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c16c0: 0x10c16c0: bne   v0, zero, 0x10c16d0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10c16d0
// --- basic block ---
// 0x010c16c8: 0x10c16c8: j	 0x10c1718 sw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	br L_10c1718
// --- basic block ---
L_10c16d0:
// 0x010c16d0: 0x10c16d0: j	 0x10c16e0 sw    zero, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c16e0
// --- basic block ---
L_10c16d8:
// 0x010c16d8: 0x10c16d8: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x010c16dc: 0x10c16dc: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c16e0:
// 0x010c16e0: 0x10c16e0: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x010c16e4: 0x10c16e4: sll   zero, zero, 0
// 0x010c16e8: 0x10c16e8: sll   v0, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 5
// 0x010c16ec: 0x10c16ec: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010c16f0: 0x10c16f0: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c16f4: 0x10c16f4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c16f8: 0x10c16f8: sll   zero, zero, 0
// 0x010c16fc: 0x10c16fc: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c1700: 0x10c1700: slti  a1, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.2
// 0x010c1704: 0x10c1704: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c1708: 0x10c1708: bne   v0, zero, 0x10c1718 addiu a2, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c1718
// --- basic block ---
// 0x010c1710: 0x10c1710: bne   a1, zero, 0x10c16d8 addiu v1, v1, -48
	ldloc.2
	ldloc 6
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_10c16d8
// --- basic block ---
L_10c1718:
// 0x010c1718: 0x10c1718: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c171c: 0x10c171c: addiu v0, zero, 104
	ldc.i4.s 104
	stloc 5
// 0x010c1720: 0x10c1720: beq   v1, v0, 0x10c1738 addiu v0, zero, 108
	ldloc 6
	ldloc 5
	ldc.i4.s 108
	stloc 5
	beq  L_10c1738
// --- basic block ---
// 0x010c1728: 0x10c1728: beq   v1, v0, 0x10c1738 addiu v0, zero, 76
	ldloc 6
	ldloc 5
	ldc.i4.s 76
	stloc 5
	beq  L_10c1738
// --- basic block ---
// 0x010c1730: 0x10c1730: bne   v1, v0, 0x10c1744 addiu v0, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	bne.un L_10c1744
// --- basic block ---
L_10c1738:
// 0x010c1738: 0x10c1738: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c173c: 0x10c173c: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1740: 0x10c1740: addiu v0, zero, 105
	ldc.i4.s 105
	stloc 5
L_10c1744:
// 0x010c1744: 0x10c1744: beq   v1, v0, 0x10c1880 addiu s6, a0, 1
	ldloc 6
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 12
	beq  L_10c1880
// --- basic block ---
// 0x010c174c: 0x10c174c: slti  v0, v1, 106
	ldloc 6
	ldc.i4.s 106
	clt
	stloc 5
// 0x010c1750: 0x10c1750: beq   v0, zero, 0x10c17a8 addiu v0, zero, 112
	ldloc 5
	ldc.i4.s 112
	stloc 5
	brfalse L_10c17a8
// --- basic block ---
// 0x010c1758: 0x10c1758: addiu v0, zero, 99
	ldc.i4.s 99
	stloc 5
// 0x010c175c: 0x10c175c: beq   v1, v0, 0x10c20cc slti  v0, v1, 100
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 5
	beq  L_10c20cc
// --- basic block ---
// 0x010c1764: 0x10c1764: beq   v0, zero, 0x10c1790 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brfalse L_10c1790
// --- basic block ---
// 0x010c176c: 0x10c176c: addiu v0, zero, 88
	ldc.i4.s 88
	stloc 5
// 0x010c1770: 0x10c1770: beq   v1, v0, 0x10c1848 addiu v0, zero, 98
	ldloc 6
	ldloc 5
	ldc.i4.s 98
	stloc 5
	beq  L_10c1848
// --- basic block ---
// 0x010c1778: 0x10c1778: beq   v1, v0, 0x10c17f4 addiu v0, zero, 37
	ldloc 6
	ldloc 5
	ldc.i4.s 37
	stloc 5
	beq  L_10c17f4
// --- basic block ---
// 0x010c1780: 0x10c1780: bne   v1, v0, 0x10c2114 addiu s1, s0, -1
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	bne.un L_10c2114
// --- basic block ---
// 0x010c1788: 0x10c1788: j	 0x10c20e4 sll   zero, zero, 0
	br L_10c20e4
// --- basic block ---
L_10c1790:
// 0x010c1790: 0x10c1790: beq   v1, v0, 0x10c1880 addiu v0, zero, 102
	ldloc 6
	ldloc 5
	ldc.i4.s 102
	stloc 5
	beq  L_10c1880
// --- basic block ---
// 0x010c1798: 0x10c1798: bne   v1, v0, 0x10c2114 addiu v0, a3, 7
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.7
	add
	stloc 5
	bne.un L_10c2114
// --- basic block ---
// 0x010c17a0: 0x10c17a0: j	 0x10c1b34 addiu v1, zero, -8
	ldc.i4.s -8
	stloc 6
	br L_10c1b34
// --- basic block ---
L_10c17a8:
// 0x010c17a8: 0x10c17a8: beq   v1, v0, 0x10c1824 slti  v0, v1, 113
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 113
	clt
	stloc 5
	beq  L_10c1824
// --- basic block ---
// 0x010c17b0: 0x10c17b0: beq   v0, zero, 0x10c17d4 addiu v0, zero, 117
	ldloc 5
	ldc.i4.s 117
	stloc 5
	brfalse L_10c17d4
// --- basic block ---
// 0x010c17b8: 0x10c17b8: addiu v0, zero, 110
	ldc.i4.s 110
	stloc 5
// 0x010c17bc: 0x10c17bc: beq   v1, v0, 0x10c20f8 addiu v0, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_10c20f8
// --- basic block ---
// 0x010c17c4: 0x10c17c4: bne   v1, v0, 0x10c2114 addiu v0, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 5
	bne.un L_10c2114
// --- basic block ---
// 0x010c17cc: 0x10c17cc: j	 0x10c1810 lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
	br L_10c1810
// --- basic block ---
L_10c17d4:
// 0x010c17d4: 0x10c17d4: beq   v1, v0, 0x10c1864 addiu v0, zero, 120
	ldloc 6
	ldloc 5
	ldc.i4.s 120
	stloc 5
	beq  L_10c1864
// --- basic block ---
// 0x010c17dc: 0x10c17dc: beq   v1, v0, 0x10c1830 addiu v0, zero, 115
	ldloc 6
	ldloc 5
	ldc.i4.s 115
	stloc 5
	beq  L_10c1830
// --- basic block ---
// 0x010c17e4: 0x10c17e4: bne   v1, v0, 0x10c2114 addiu s7, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 15
	bne.un L_10c2114
// --- basic block ---
// 0x010c17ec: 0x10c17ec: j	 0x10c1f40 sll   zero, zero, 0
	br L_10c1f40
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
// 0x010c1804: 0x10c1804: addiu a2, v1, 20540
	ldloc 6
	ldc.i4 20540
	add
	stloc.3
// 0x010c1808: 0x10c1808: j	 0x10c2168 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_10c2168
// --- basic block ---
L_10c1810:
// 0x010c1810: 0x10c1810: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1814: 0x10c1814: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1818: 0x10c1818: addiu a2, v1, 20544
	ldloc 6
	ldc.i4 20544
	add
	stloc.3
// 0x010c181c: 0x10c181c: j	 0x10c2168 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	br L_10c2168
// --- basic block ---
L_10c1824:
// 0x010c1824: 0x10c1824: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010c1828: 0x10c1828: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
// 0x010c182c: 0x10c182c: sw    s5, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
L_10c1830:
// 0x010c1830: 0x10c1830: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c1834: 0x10c1834: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c1838: 0x10c1838: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c183c: 0x10c183c: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1840: 0x10c1840: j	 0x10c185c addiu a2, v1, 20556
	ldloc 6
	ldc.i4 20556
	add
	stloc.3
	br L_10c185c
// --- basic block ---
L_10c1848:
// 0x010c1848: 0x10c1848: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c184c: 0x10c184c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c1850: 0x10c1850: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1854: 0x10c1854: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1858: 0x10c1858: addiu a2, v1, 20576
	ldloc 6
	ldc.i4 20576
	add
	stloc.3
L_10c185c:
// 0x010c185c: 0x10c185c: j	 0x10c2168 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	br L_10c2168
// --- basic block ---
L_10c1864:
// 0x010c1864: 0x10c1864: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c1868: 0x10c1868: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c186c: 0x10c186c: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1870: 0x10c1870: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1874: 0x10c1874: addiu a2, v1, 20596
	ldloc 6
	ldc.i4 20596
	add
	stloc.3
// 0x010c1878: 0x10c1878: j	 0x10c2168 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10c2168
// --- basic block ---
L_10c1880:
// 0x010c1880: 0x10c1880: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c1884: 0x10c1884: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1888: 0x10c1888: beq   t2, zero, 0x10c18a8 addu  s7, v0, zero
	ldloc 20
	ldloc 5
	stloc 15
	brfalse L_10c18a8
// --- basic block ---
// 0x010c1890: 0x10c1890: bltz  a3, 0x10c18a8 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c18a8
// --- basic block ---
// 0x010c1898: 0x10c1898: addiu a2, v0, 20596
	ldloc 5
	ldc.i4 20596
	add
	stloc.3
// 0x010c189c: 0x10c189c: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c18a0: 0x10c18a0: j	 0x10c18f0 addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
	br L_10c18f0
// --- basic block ---
L_10c18a8:
// 0x010c18a8: 0x10c18a8: beq   s1, zero, 0x10c18c8 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c18c8
// --- basic block ---
// 0x010c18b0: 0x10c18b0: bltz  a3, 0x10c18e0 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c18e0
// --- basic block ---
// 0x010c18b8: 0x10c18b8: addiu a2, v0, 20596
	ldloc 5
	ldc.i4 20596
	add
	stloc.3
// 0x010c18bc: 0x10c18bc: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c18c0: 0x10c18c0: j	 0x10c18f0 addiu t1, zero, 32
	ldc.i4.s 32
	stloc 17
	br L_10c18f0
// --- basic block ---
L_10c18c8:
// 0x010c18c8: 0x10c18c8: bltz  a3, 0x10c18e0 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c18e0
// --- basic block ---
// 0x010c18d0: 0x10c18d0: addiu a2, v0, 20596
	ldloc 5
	ldc.i4 20596
	add
	stloc.3
// 0x010c18d4: 0x10c18d4: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c18d8: 0x10c18d8: j	 0x10c18f0 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c18f0
// --- basic block ---
L_10c18e0:
// 0x010c18e0: 0x10c18e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c18e4: 0x10c18e4: addiu a2, v0, 20596
	ldloc 5
	ldc.i4 20596
	add
	stloc.3
// 0x010c18e8: 0x10c18e8: subu  v1, zero, a3
	ldloc 4
	neg
	stloc 6
// 0x010c18ec: 0x10c18ec: addiu t1, zero, 45
	ldc.i4.s 45
	stloc 17
L_10c18f0:
// 0x010c18f0: 0x10c18f0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_10c18f4:
// 0x010c18f4: 0x10c18f4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_10c18f8:
// 0x010c18f8: 0x10c18f8: divu  v1, a1
	ldloc 6
	ldloc.2
	div.un
	stloc 23
	ldloc 6
	ldloc.2
	rem.un
	stloc 21
// 0x010c18fc: 0x10c18fc: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c1900: 0x10c1900: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x010c1904: 0x10c1904: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1908: 0x10c1908: mflo  lo
	ldloc 23
	stloc 6
// 0x010c190c: 0x10c190c: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1910: 0x10c1910: bne   v1, zero, 0x10c18f8 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10c18f8
// --- basic block ---
// 0x010c1918: 0x10c1918: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c191c: 0x10c191c: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010c1920: 0x10c1920: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x010c1924: 0x10c1924: slt   v0, s8, a2
	ldloc 11
	ldloc.3
	clt
	stloc 5
// 0x010c1928: 0x10c1928: beq   v0, zero, 0x10c1934 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1934
// --- basic block ---
// 0x010c1930: 0x10c1930: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c1934:
// 0x010c1934: 0x10c1934: beq   t1, zero, 0x10c1940 sll   zero, zero, 0
	ldloc 17
	brfalse L_10c1940
// --- basic block ---
// 0x010c193c: 0x10c193c: addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10c1940:
// 0x010c1940: 0x10c1940: beq   t3, zero, 0x10c1974 sll   zero, zero, 0
	ldloc 18
	brfalse L_10c1974
// --- basic block ---
// 0x010c1948: 0x10c1948: beq   a3, zero, 0x10c1974 addiu v0, zero, 8
	ldloc 4
	ldc.i4.8
	stloc 5
	brfalse L_10c1974
// --- basic block ---
// 0x010c1950: 0x10c1950: bne   a1, v0, 0x10c1960 addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c1960
// --- basic block ---
// 0x010c1958: 0x10c1958: j	 0x10c1974 addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_10c1974
// --- basic block ---
L_10c1960:
// 0x010c1960: 0x10c1960: beq   a1, v0, 0x10c1970 addiu v0, zero, 2
	ldloc.2
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c1970
// --- basic block ---
// 0x010c1968: 0x10c1968: bne   a1, v0, 0x10c1974 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c1974
// --- basic block ---
L_10c1970:
// 0x010c1970: 0x10c1970: addiu s8, s8, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
L_10c1974:
// 0x010c1974: 0x10c1974: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c1978: 0x10c1978: sll   zero, zero, 0
// 0x010c197c: 0x10c197c: bne   v0, zero, 0x10c19d4 slt   v0, s8, s5
	ldloc 5
	ldloc 11
	ldloc 13
	clt
	stloc 5
	brtrue L_10c19d4
// --- basic block ---
// 0x010c1984: 0x10c1984: beq   v0, zero, 0x10c19d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c19d4
// --- basic block ---
// 0x010c198c: 0x10c198c: lw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010c1990: 0x10c1990: sll   zero, zero, 0
// 0x010c1994: 0x10c1994: beq   v1, zero, 0x10c19a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c19a4
// --- basic block ---
// 0x010c199c: 0x10c199c: j	 0x10c19d4 addu  s8, s5, zero
	ldloc 13
	stloc 11
	br L_10c19d4
// --- basic block ---
L_10c19a4:
// 0x010c19a4: 0x10c19a4: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c19a8: 0x10c19a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c19ac: 0x10c19ac: j	 0x10c19c8 addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
	br L_10c19c8
// --- basic block ---
L_10c19b4:
// 0x010c19b4: 0x10c19b4: beq   a0, s0, 0x10c2174 addiu v1, v1, -1
	ldloc.1
	ldloc 9
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c2174
// --- basic block ---
// 0x010c19bc: 0x10c19bc: sb    t0, 0(s4)
	ldloc 8
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c19c0: 0x10c19c0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c19c4: 0x10c19c4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c19c8:
// 0x010c19c8: 0x10c19c8: bgtz  v1, 0x10c19b4 subu  v0, s0, a0
	ldloc 6
	ldloc 9
	ldloc.1
	sub
	stloc 5
	ldc.i4.s 0
	bgt L_10c19b4
// --- basic block ---
// 0x010c19d0: 0x10c19d0: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c19d4:
// 0x010c19d4: 0x10c19d4: beq   t1, zero, 0x10c19f0 addiu v0, zero, -1
	ldloc 17
	ldc.i4.m1
	stloc 5
	brfalse L_10c19f0
// --- basic block ---
// 0x010c19dc: 0x10c19dc: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c19e0: 0x10c19e0: beq   s0, v0, 0x10c2174 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c2174
// --- basic block ---
// 0x010c19e8: 0x10c19e8: sb    t1, 0(s4)
	ldloc 8
	ldloc 17
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c19ec: 0x10c19ec: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c19f0:
// 0x010c19f0: 0x10c19f0: beq   t3, zero, 0x10c1a94 subu  v0, s8, a2
	ldloc 18
	ldloc 11
	ldloc.3
	sub
	stloc 5
	brfalse L_10c1a94
// --- basic block ---
// 0x010c19f8: 0x10c19f8: beq   a3, zero, 0x10c1a94 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c1a94
// --- basic block ---
// 0x010c1a00: 0x10c1a00: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010c1a04: 0x10c1a04: bne   a1, v0, 0x10c1a24 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_10c1a24
// --- basic block ---
// 0x010c1a0c: 0x10c1a0c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1a10: 0x10c1a10: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1a14: 0x10c1a14: beq   s0, v0, 0x10c2174 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c2174
// --- basic block ---
// 0x010c1a1c: 0x10c1a1c: j	 0x10c1a40 addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
	br L_10c1a40
// --- basic block ---
L_10c1a24:
// 0x010c1a24: 0x10c1a24: bne   a1, v0, 0x10c1a4c addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c1a4c
// --- basic block ---
// 0x010c1a2c: 0x10c1a2c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1a30: 0x10c1a30: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1a34: 0x10c1a34: beq   s0, v0, 0x10c2174 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c2174
// --- basic block ---
// 0x010c1a3c: 0x10c1a3c: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
L_10c1a40:
// 0x010c1a40: 0x10c1a40: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1a44: 0x10c1a44: j	 0x10c1a90 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1a90
// --- basic block ---
L_10c1a4c:
// 0x010c1a4c: 0x10c1a4c: bne   a1, v0, 0x10c1a90 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c1a90
// --- basic block ---
// 0x010c1a54: 0x10c1a54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c1a58: 0x10c1a58: addiu v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	add
	stloc 5
// 0x010c1a5c: 0x10c1a5c: addu  v1, s0, zero
	ldloc 9
	stloc 6
// 0x010c1a60: 0x10c1a60: addiu s8, s8, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
// 0x010c1a64: 0x10c1a64: j	 0x10c1a80 addu  a1, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.2
	br L_10c1a80
// --- basic block ---
L_10c1a6c:
// 0x010c1a6c: 0x10c1a6c: beq   v0, a1, 0x10c2174 addiu v1, v1, -1
	ldloc 5
	ldloc.2
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c2174
// --- basic block ---
// 0x010c1a74: 0x10c1a74: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1a78: 0x10c1a78: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1a7c: 0x10c1a7c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1a80:
// 0x010c1a80: 0x10c1a80: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010c1a84: 0x10c1a84: sll   zero, zero, 0
// 0x010c1a88: 0x10c1a88: bne   a0, zero, 0x10c1a6c addu  s0, v1, zero
	ldloc.1
	ldloc 6
	stloc 9
	brtrue L_10c1a6c
// --- basic block ---
L_10c1a90:
// 0x010c1a90: 0x10c1a90: subu  v0, s8, a2
	ldloc 11
	ldloc.3
	sub
	stloc 5
L_10c1a94:
// 0x010c1a94: 0x10c1a94: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c1a98: 0x10c1a98: j	 0x10c1ab4 addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
	br L_10c1ab4
// --- basic block ---
L_10c1aa0:
// 0x010c1aa0: 0x10c1aa0: beq   v1, s0, 0x10c2174 addiu v0, v0, -1
	ldloc 6
	ldloc 9
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_10c2174
// --- basic block ---
// 0x010c1aa8: 0x10c1aa8: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1aac: 0x10c1aac: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c1ab0: 0x10c1ab0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1ab4:
// 0x010c1ab4: 0x10c1ab4: bgtz  v0, 0x10c1aa0 subu  a1, s0, v1
	ldloc 5
	ldloc 9
	ldloc 6
	sub
	stloc.2
	ldc.i4.s 0
	bgt L_10c1aa0
// --- basic block ---
// 0x010c1abc: 0x10c1abc: addu  v0, sp, a2
	ldloc.0
	ldloc.3
	add
	stloc 5
// 0x010c1ac0: 0x10c1ac0: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c1ac4: 0x10c1ac4: j	 0x10c1ae4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1ae4
// --- basic block ---
L_10c1acc:
// 0x010c1acc: 0x10c1acc: beq   a0, a1, 0x10c2174 addiu a2, a2, -1
	ldloc.1
	ldloc.2
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	beq  L_10c2174
// --- basic block ---
// 0x010c1ad4: 0x10c1ad4: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1ad8: 0x10c1ad8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1adc: 0x10c1adc: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1ae0: 0x10c1ae0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1ae4:
// 0x010c1ae4: 0x10c1ae4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c1ae8: 0x10c1ae8: bgtz  a2, 0x10c1acc subu  s1, a1, a0
	ldloc.3
	ldloc.2
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c1acc
// --- basic block ---
// 0x010c1af0: 0x10c1af0: lw    a0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010c1af4: 0x10c1af4: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c1af8: 0x10c1af8: sltu  v0, zero, t1
	ldc.i4.s 0
	ldloc 17
	clt.un
	stloc 5
// 0x010c1afc: 0x10c1afc: beq   a0, zero, 0x10c213c subu  v0, v1, v0
	ldloc.1
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_10c213c
// --- basic block ---
// 0x010c1b04: 0x10c1b04: blez  v0, 0x10c213c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c213c
// --- basic block ---
// 0x010c1b0c: 0x10c1b0c: j	 0x10c1b24 addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c1b24
// --- basic block ---
L_10c1b14:
// 0x010c1b14: 0x10c1b14: beq   a1, s1, 0x10c2174 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c2174
// --- basic block ---
// 0x010c1b1c: 0x10c1b1c: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1b20: 0x10c1b20: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1b24:
// 0x010c1b24: 0x10c1b24: bne   a1, v0, 0x10c1b14 subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c1b14
// --- basic block ---
// 0x010c1b2c: 0x10c1b2c: j	 0x10c213c addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c213c
// --- basic block ---
L_10c1b34:
// 0x010c1b34: 0x10c1b34: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x010c1b38: 0x10c1b38: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c1b3c: 0x10c1b3c: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010c1b40: 0x10c1b40: lw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010c1b44: 0x10c1b44: addiu s7, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 15
// 0x010c1b48: 0x10c1b48: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1b4c: 0x10c1b4c: bne   a1, v0, 0x10c1b58 addiu a2, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc.3
	bne.un L_10c1b58
// --- basic block ---
// 0x010c1b54: 0x10c1b54: sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
L_10c1b58:
// 0x010c1b58: 0x10c1b58: beq   t2, zero, 0x10c1b80 addu  a1, s3, zero
	ldloc 20
	ldloc 16
	stloc.2
	brfalse L_10c1b80
// --- basic block ---
// 0x010c1b60: 0x10c1b60: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1b64: 0x10c1b64: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1b68: 0x10c1b68: jal   0x10c234c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c234c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1b70: 0x10c1b70: bltz  v0, 0x10c1b80 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10c1b80
// --- basic block ---
// 0x010c1b78: 0x10c1b78: j	 0x10c1bd0 addiu s1, zero, 43
	ldc.i4.s 43
	stloc 10
	br L_10c1bd0
// --- basic block ---
L_10c1b80:
// 0x010c1b80: 0x10c1b80: beq   s1, zero, 0x10c1ba8 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	stloc.2
	brfalse L_10c1ba8
// --- basic block ---
// 0x010c1b88: 0x10c1b88: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1b8c: 0x10c1b8c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1b90: 0x10c1b90: jal   0x10c234c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c234c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1b98: 0x10c1b98: bltz  v0, 0x10c1ba8 addu  a1, s3, zero
	ldloc 5
	ldloc 16
	stloc.2
	ldc.i4.s 0
	blt L_10c1ba8
// --- basic block ---
// 0x010c1ba0: 0x10c1ba0: j	 0x10c1bd0 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 10
	br L_10c1bd0
// --- basic block ---
L_10c1ba8:
// 0x010c1ba8: 0x10c1ba8: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1bac: 0x10c1bac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1bb0: 0x10c1bb0: jal   0x10c22dc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c22dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1bb8: 0x10c1bb8: bgez  v0, 0x10c1bd0 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	bge L_10c1bd0
// --- basic block ---
// 0x010c1bc0: 0x10c1bc0: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x010c1bc4: 0x10c1bc4: xor   v0, s2, a0
	ldloc 14
	ldloc.1
	xor
	stloc 5
// 0x010c1bc8: 0x10c1bc8: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c1bcc: 0x10c1bcc: addiu s1, zero, 45
	ldc.i4.s 45
	stloc 10
L_10c1bd0:
// 0x010c1bd0: 0x10c1bd0: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c1bd4: 0x10c1bd4: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c1bd8: 0x10c1bd8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010c1bdc: 0x10c1bdc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1be0: 0x10c1be0: cibyl_sysc 0x2485
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c1be4: 0x10c1be4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1be8: 0x10c1be8: beq   v1, zero, 0x10c1c2c lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 5
	brfalse L_10c1c2c
// --- basic block ---
// 0x010c1bf0: 0x10c1bf0: addiu v0, v0, 22812
	ldloc 5
	ldc.i4 22812
	add
	stloc 5
// 0x010c1bf4: 0x10c1bf4: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1bf8: 0x10c1bf8: j	 0x10c1c14 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1c14
// --- basic block ---
L_10c1c00:
// 0x010c1c00: 0x10c1c00: beq   v0, a0, 0x10c2174 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c2174
// --- basic block ---
// 0x010c1c08: 0x10c1c08: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1c0c: 0x10c1c0c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1c10: 0x10c1c10: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1c14:
// 0x010c1c14: 0x10c1c14: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1c18: 0x10c1c18: sll   zero, zero, 0
// 0x010c1c1c: 0x10c1c1c: bne   v1, zero, 0x10c1c00 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c1c00
// --- basic block ---
// 0x010c1c24: 0x10c1c24: j	 0x10c2140 sll   zero, zero, 0
	br L_10c2140
// --- basic block ---
L_10c1c2c:
// 0x010c1c2c: 0x10c1c2c: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c1c30: 0x10c1c30: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c1c34: 0x10c1c34: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1c38: 0x10c1c38: cibyl_sysc 0x2494
	call int32 [WazeWP7]Syscalls::__isinf_helper(int32)
	stloc 5
// 0x010c1c3c: 0x10c1c3c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1c40: 0x10c1c40: beq   v1, zero, 0x10c1c88 addu  a1, s3, zero
	ldloc 6
	ldloc 16
	stloc.2
	brfalse L_10c1c88
// --- basic block ---
// 0x010c1c48: 0x10c1c48: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1c4c: 0x10c1c4c: addiu v0, v0, 22816
	ldloc 5
	ldc.i4 22816
	add
	stloc 5
// 0x010c1c50: 0x10c1c50: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1c54: 0x10c1c54: j	 0x10c1c70 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1c70
// --- basic block ---
L_10c1c5c:
// 0x010c1c5c: 0x10c1c5c: beq   v0, a0, 0x10c2174 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c2174
// --- basic block ---
// 0x010c1c64: 0x10c1c64: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1c68: 0x10c1c68: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1c6c: 0x10c1c6c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1c70:
// 0x010c1c70: 0x10c1c70: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1c74: 0x10c1c74: sll   zero, zero, 0
// 0x010c1c78: 0x10c1c78: bne   v1, zero, 0x10c1c5c addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c1c5c
// --- basic block ---
// 0x010c1c80: 0x10c1c80: j	 0x10c2140 sll   zero, zero, 0
	br L_10c2140
// --- basic block ---
L_10c1c88:
// 0x010c1c88: 0x10c1c88: jal   0x10c1398 addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixunsdfsi_10c1398(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1c90: 0x10c1c90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1c94: 0x10c1c94: lui   v0, 0xcccc0000
	ldc.i4 3435921408
	stloc 5
// 0x010c1c98: 0x10c1c98: ori   a3, v0, 52429
	ldloc 5
	ldc.i4 52429
	or
	stloc 4
// 0x010c1c9c: 0x10c1c9c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
L_10c1ca0:
// 0x010c1ca0: 0x10c1ca0: multu a1, a3
	ldloc.2
	ldloc 4
	mul.ovf.un
	stloc 23
// 0x010c1ca4: 0x10c1ca4: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c1ca8: 0x10c1ca8: srl   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc 5
// 0x010c1cac: 0x10c1cac: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 6
// 0x010c1cb0: 0x10c1cb0: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x010c1cb4: 0x10c1cb4: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010c1cb8: 0x10c1cb8: subu  v1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x010c1cbc: 0x10c1cbc: addiu v1, v1, 48
	ldloc 6
	ldc.i4.s 48
	add
	stloc 6
// 0x010c1cc0: 0x10c1cc0: sb    v1, 0(a2)
	ldloc.3
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1cc4: 0x10c1cc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1cc8: 0x10c1cc8: bne   v0, zero, 0x10c1ca0 addiu a2, a2, 1
	ldloc 5
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c1ca0
// --- basic block ---
// 0x010c1cd0: 0x10c1cd0: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c1cd4: 0x10c1cd4: subu  a1, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.2
// 0x010c1cd8: 0x10c1cd8: sltu  v0, zero, s1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 5
// 0x010c1cdc: 0x10c1cdc: addu  s8, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 11
// 0x010c1ce0: 0x10c1ce0: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1ce4: 0x10c1ce4: sll   zero, zero, 0
// 0x010c1ce8: 0x10c1ce8: blez  v0, 0x10c1cf4 addu  v0, s8, v0
	ldloc 5
	ldloc 11
	ldloc 5
	add
	stloc 5
	ldc.i4.s 0
	ble L_10c1cf4
// --- basic block ---
// 0x010c1cf0: 0x10c1cf0: addiu s8, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_10c1cf4:
// 0x010c1cf4: 0x10c1cf4: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c1cf8: 0x10c1cf8: subu  s5, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 13
// 0x010c1cfc: 0x10c1cfc: bne   v1, zero, 0x10c1d50 sw    s5, 92(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
	brtrue L_10c1d50
// --- basic block ---
// 0x010c1d04: 0x10c1d04: blez  s5, 0x10c1d50 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c1d50
// --- basic block ---
// 0x010c1d0c: 0x10c1d0c: j	 0x10c1d3c sll   zero, zero, 0
	br L_10c1d3c
// --- basic block ---
L_10c1d14:
// 0x010c1d14: 0x10c1d14: beq   v1, s0, 0x10c2174 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_10c2174
// --- basic block ---
// 0x010c1d1c: 0x10c1d1c: lw    a2, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c1d20: 0x10c1d20: sll   zero, zero, 0
// 0x010c1d24: 0x10c1d24: bne   a2, zero, 0x10c1d30 sll   zero, zero, 0
	ldloc.3
	brtrue L_10c1d30
// --- basic block ---
// 0x010c1d2c: 0x10c1d2c: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
L_10c1d30:
// 0x010c1d30: 0x10c1d30: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1d34: 0x10c1d34: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c1d38: 0x10c1d38: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1d3c:
// 0x010c1d3c: 0x10c1d3c: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c1d40: 0x10c1d40: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c1d44: 0x10c1d44: bne   v1, a2, 0x10c1d14 subu  v0, s0, v1
	ldloc 6
	ldloc.3
	ldloc 9
	ldloc 6
	sub
	stloc 5
	bne.un L_10c1d14
// --- basic block ---
// 0x010c1d4c: 0x10c1d4c: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1d50:
// 0x010c1d50: 0x10c1d50: bne   s1, zero, 0x10c1d68 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	brtrue L_10c1d68
// --- basic block ---
L_10c1d58:
// 0x010c1d58: 0x10c1d58: addu  v0, sp, a1
	ldloc.0
	ldloc.2
	add
	stloc 5
// 0x010c1d5c: 0x10c1d5c: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c1d60: 0x10c1d60: j	 0x10c1d98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1d98
// --- basic block ---
L_10c1d68:
// 0x010c1d68: 0x10c1d68: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1d6c: 0x10c1d6c: beq   s0, v0, 0x10c2174 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10c2174
// --- basic block ---
// 0x010c1d74: 0x10c1d74: sb    s1, 0(s4)
	ldloc 8
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1d78: 0x10c1d78: j	 0x10c1d58 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1d58
// --- basic block ---
L_10c1d80:
// 0x010c1d80: 0x10c1d80: beq   a0, s0, 0x10c2174 addiu a1, a1, -1
	ldloc.1
	ldloc 9
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	beq  L_10c2174
// --- basic block ---
// 0x010c1d88: 0x10c1d88: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1d8c: 0x10c1d8c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1d90: 0x10c1d90: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1d94: 0x10c1d94: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1d98:
// 0x010c1d98: 0x10c1d98: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c1d9c: 0x10c1d9c: bgtz  a1, 0x10c1d80 subu  s1, s0, a0
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c1d80
// --- basic block ---
// 0x010c1da4: 0x10c1da4: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1da8: 0x10c1da8: sll   zero, zero, 0
// 0x010c1dac: 0x10c1dac: bgtz  v0, 0x10c1e10 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10c1e10
// --- basic block ---
// 0x010c1db4: 0x10c1db4: j	 0x10c1ef0 sll   zero, zero, 0
	br L_10c1ef0
// --- basic block ---
L_10c1dbc:
// 0x010c1dbc: 0x10c1dbc: jal   0x10c1398 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixunsdfsi_10c1398(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1dc4: 0x10c1dc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1dc8: 0x10c1dc8: jal   0x10c1410 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1dd0: 0x10c1dd0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1dd4: 0x10c1dd4: bgez  s0, 0x10c1df0 addu  a0, v0, zero
	ldloc 9
	ldloc 5
	stloc.1
	ldc.i4.s 0
	bge L_10c1df0
// --- basic block ---
// 0x010c1ddc: 0x10c1ddc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1de0: 0x10c1de0: lw    a3, 23540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5885
	add
	ldelem.i4
	stloc 4
// 0x010c1de4: 0x10c1de4: lw    a2, 23536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5884
	add
	ldelem.i4
	stloc.3
// 0x010c1de8: 0x10c1de8: jal   0x10c1138 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c1df0:
// 0x010c1df0: 0x10c1df0: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1df4: 0x10c1df4: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1df8: 0x10c1df8: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c1dfc: 0x10c1dfc: jal   0x10c1190 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1e04: 0x10c1e04: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c1e08: 0x10c1e08: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c1e0c: 0x10c1e0c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10c1e10:
// 0x010c1e10: 0x10c1e10: lw    a3, 23196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5799
	add
	ldelem.i4
	stloc 4
// 0x010c1e14: 0x10c1e14: lw    a2, 23192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5798
	add
	ldelem.i4
	stloc.3
// 0x010c1e18: 0x10c1e18: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1e1c: 0x10c1e1c: jal   0x10c234c addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c234c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1e24: 0x10c1e24: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1e28: 0x10c1e28: bgez  v0, 0x10c1dbc addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	ldc.i4.s 0
	bge L_10c1dbc
// --- basic block ---
// 0x010c1e30: 0x10c1e30: addiu v1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 6
// 0x010c1e34: 0x10c1e34: beq   s1, zero, 0x10c2174 sw    v1, 88(sp)
	ldloc 10
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
	brfalse L_10c2174
// --- basic block ---
// 0x010c1e3c: 0x10c1e3c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c1e40: 0x10c1e40: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1e44: 0x10c1e44: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c1e48: 0x10c1e48: j	 0x10c1ed8 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1ed8
// --- basic block ---
L_10c1e50:
// 0x010c1e50: 0x10c1e50: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1e54: 0x10c1e54: lw    a3, 23324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5831
	add
	ldelem.i4
	stloc 4
// 0x010c1e58: 0x10c1e58: lw    a2, 23320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5830
	add
	ldelem.i4
	stloc.3
// 0x010c1e5c: 0x10c1e5c: jal   0x10c11e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1e64: 0x10c1e64: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c1e68: 0x10c1e68: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1e6c: 0x10c1e6c: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1e70: 0x10c1e70: jal   0x10c1398 addu  s3, v1, zero
	ldloc 6
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixunsdfsi_10c1398(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1e78: 0x10c1e78: lw    a1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010c1e7c: 0x10c1e7c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c1e80: 0x10c1e80: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c1e84: 0x10c1e84: beq   s5, a1, 0x10c2174 addiu v0, v0, 48
	ldloc 13
	ldloc.2
	ldloc 5
	ldc.i4.s 48
	add
	stloc 5
	beq  L_10c2174
// --- basic block ---
// 0x010c1e8c: 0x10c1e8c: jal   0x10c1410 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1e94: 0x10c1e94: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010c1e98: 0x10c1e98: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1e9c: 0x10c1e9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1ea0: 0x10c1ea0: bgez  s0, 0x10c1ebc addiu s4, s4, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldc.i4.s 0
	bge L_10c1ebc
// --- basic block ---
// 0x010c1ea8: 0x10c1ea8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1eac: 0x10c1eac: lw    a3, 23540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5885
	add
	ldelem.i4
	stloc 4
// 0x010c1eb0: 0x10c1eb0: lw    a2, 23536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5884
	add
	ldelem.i4
	stloc.3
// 0x010c1eb4: 0x10c1eb4: jal   0x10c1138 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c1ebc:
// 0x010c1ebc: 0x10c1ebc: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1ec0: 0x10c1ec0: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1ec4: 0x10c1ec4: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c1ec8: 0x10c1ec8: jal   0x10c1190 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1ed0: 0x10c1ed0: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c1ed4: 0x10c1ed4: addu  s2, v0, zero
	ldloc 5
	stloc 14
L_10c1ed8:
// 0x010c1ed8: 0x10c1ed8: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c1edc: 0x10c1edc: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1ee0: 0x10c1ee0: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1ee4: 0x10c1ee4: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1ee8: 0x10c1ee8: bne   s5, v0, 0x10c1e50 subu  s1, a2, s5
	ldloc 13
	ldloc 5
	ldloc.3
	ldloc 13
	sub
	stloc 10
	bne.un L_10c1e50
// --- basic block ---
L_10c1ef0:
// 0x010c1ef0: 0x10c1ef0: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c1ef4: 0x10c1ef4: sll   zero, zero, 0
// 0x010c1ef8: 0x10c1ef8: beq   v1, zero, 0x10c2140 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brfalse L_10c2140
// --- basic block ---
// 0x010c1f00: 0x10c1f00: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010c1f04: 0x10c1f04: sll   zero, zero, 0
// 0x010c1f08: 0x10c1f08: blez  a0, 0x10c2140 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_10c2140
// --- basic block ---
// 0x010c1f10: 0x10c1f10: j	 0x10c1f28 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_10c1f28
// --- basic block ---
L_10c1f18:
// 0x010c1f18: 0x10c1f18: beq   v1, s1, 0x10c2174 addiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_10c2174
// --- basic block ---
// 0x010c1f20: 0x10c1f20: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1f24: 0x10c1f24: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1f28:
// 0x010c1f28: 0x10c1f28: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c1f2c: 0x10c1f2c: sll   zero, zero, 0
// 0x010c1f30: 0x10c1f30: bne   v1, a1, 0x10c1f18 subu  v0, s1, v1
	ldloc 6
	ldloc.2
	ldloc 10
	ldloc 6
	sub
	stloc 5
	bne.un L_10c1f18
// --- basic block ---
// 0x010c1f38: 0x10c1f38: j	 0x10c213c addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_10c213c
// --- basic block ---
L_10c1f40:
// 0x010c1f40: 0x10c1f40: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c1f44: 0x10c1f44: sll   zero, zero, 0
// 0x010c1f48: 0x10c1f48: bne   v1, zero, 0x10c1f8c lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10c1f8c
// --- basic block ---
// 0x010c1f50: 0x10c1f50: addiu v0, v0, 20612
	ldloc 5
	ldc.i4 20612
	add
	stloc 5
// 0x010c1f54: 0x10c1f54: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1f58: 0x10c1f58: j	 0x10c1f74 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1f74
// --- basic block ---
L_10c1f60:
// 0x010c1f60: 0x10c1f60: beq   v0, a0, 0x10c2174 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c2174
// --- basic block ---
// 0x010c1f68: 0x10c1f68: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1f6c: 0x10c1f6c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1f70: 0x10c1f70: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1f74:
// 0x010c1f74: 0x10c1f74: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1f78: 0x10c1f78: sll   zero, zero, 0
// 0x010c1f7c: 0x10c1f7c: bne   v1, zero, 0x10c1f60 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c1f60
// --- basic block ---
// 0x010c1f84: 0x10c1f84: j	 0x10c2140 sll   zero, zero, 0
	br L_10c2140
// --- basic block ---
L_10c1f8c:
// 0x010c1f8c: 0x10c1f8c: blez  s5, 0x10c2014 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c2014
// --- basic block ---
// 0x010c1f94: 0x10c1f94: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c1f98: 0x10c1f98: cibyl_sysc 0x24a3
	call int32 [WazeWP7]Syscalls::__strlen(int32)
	stloc 5
// 0x010c1f9c: 0x10c1f9c: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010c1fa0: 0x10c1fa0: lw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x010c1fa4: 0x10c1fa4: sll   zero, zero, 0
// 0x010c1fa8: 0x10c1fa8: bltz  a2, 0x10c1fbc slt   v0, a2, s8
	ldloc.3
	ldloc.3
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10c1fbc
// --- basic block ---
// 0x010c1fb0: 0x10c1fb0: beq   v0, zero, 0x10c1fbc sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1fbc
// --- basic block ---
// 0x010c1fb8: 0x10c1fb8: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c1fbc:
// 0x010c1fbc: 0x10c1fbc: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c1fc0: 0x10c1fc0: sll   zero, zero, 0
// 0x010c1fc4: 0x10c1fc4: bne   v0, zero, 0x10c2014 subu  a1, s5, s8
	ldloc 5
	ldloc 13
	ldloc 11
	sub
	stloc.2
	brtrue L_10c2014
// --- basic block ---
// 0x010c1fcc: 0x10c1fcc: blez  a1, 0x10c2014 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_10c2014
// --- basic block ---
// 0x010c1fd4: 0x10c1fd4: j	 0x10c2008 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	br L_10c2008
// --- basic block ---
L_10c1fdc:
// 0x010c1fdc: 0x10c1fdc: beq   a0, s0, 0x10c2174 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	beq  L_10c2174
// --- basic block ---
// 0x010c1fe4: 0x10c1fe4: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010c1fe8: 0x10c1fe8: sll   zero, zero, 0
// 0x010c1fec: 0x10c1fec: bne   v0, zero, 0x10c1ff8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c1ff8
// --- basic block ---
// 0x010c1ff4: 0x10c1ff4: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
L_10c1ff8:
// 0x010c1ff8: 0x10c1ff8: sb    a2, 0(s4)
	ldloc 8
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1ffc: 0x10c1ffc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c2000: 0x10c2000: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c2004: 0x10c2004: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
L_10c2008:
// 0x010c2008: 0x10c2008: bne   a0, a1, 0x10c1fdc subu  v0, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 5
	bne.un L_10c1fdc
// --- basic block ---
// 0x010c2010: 0x10c2010: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c2014:
// 0x010c2014: 0x10c2014: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010c2018: 0x10c2018: sll   zero, zero, 0
// 0x010c201c: 0x10c201c: bgez  a0, 0x10c202c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10c202c
// --- basic block ---
// 0x010c2024: 0x10c2024: j	 0x10c207c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c207c
// --- basic block ---
L_10c202c:
// 0x010c202c: 0x10c202c: j	 0x10c2044 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c2044
// --- basic block ---
L_10c2034:
// 0x010c2034: 0x10c2034: beq   a0, s0, 0x10c2174 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c2174
// --- basic block ---
// 0x010c203c: 0x10c203c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c2040: 0x10c2040: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c2044:
// 0x010c2044: 0x10c2044: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c2048: 0x10c2048: sll   zero, zero, 0
// 0x010c204c: 0x10c204c: beq   a0, a1, 0x10c208c subu  s1, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	beq  L_10c208c
// --- basic block ---
// 0x010c2054: 0x10c2054: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c2058: 0x10c2058: sll   zero, zero, 0
// 0x010c205c: 0x10c205c: bne   v0, zero, 0x10c2034 addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c2034
// --- basic block ---
// 0x010c2064: 0x10c2064: j	 0x10c208c sll   zero, zero, 0
	br L_10c208c
// --- basic block ---
L_10c206c:
// 0x010c206c: 0x10c206c: beq   a0, s0, 0x10c2174 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c2174
// --- basic block ---
// 0x010c2074: 0x10c2074: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c2078: 0x10c2078: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c207c:
// 0x010c207c: 0x10c207c: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c2080: 0x10c2080: subu  s1, s0, a0
	ldloc 9
	ldloc.1
	sub
	stloc 10
// 0x010c2084: 0x10c2084: bne   v0, zero, 0x10c206c addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c206c
// --- basic block ---
L_10c208c:
// 0x010c208c: 0x10c208c: lw    a2, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c2090: 0x10c2090: sll   zero, zero, 0
// 0x010c2094: 0x10c2094: beq   a2, zero, 0x10c213c subu  v0, s5, s8
	ldloc.3
	ldloc 13
	ldloc 11
	sub
	stloc 5
	brfalse L_10c213c
// --- basic block ---
// 0x010c209c: 0x10c209c: blez  v0, 0x10c213c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c213c
// --- basic block ---
// 0x010c20a4: 0x10c20a4: j	 0x10c20bc addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c20bc
// --- basic block ---
L_10c20ac:
// 0x010c20ac: 0x10c20ac: beq   a1, s1, 0x10c2174 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c2174
// --- basic block ---
// 0x010c20b4: 0x10c20b4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c20b8: 0x10c20b8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c20bc:
// 0x010c20bc: 0x10c20bc: bne   a1, v0, 0x10c20ac subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c20ac
// --- basic block ---
// 0x010c20c4: 0x10c20c4: j	 0x10c213c addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c213c
// --- basic block ---
L_10c20cc:
// 0x010c20cc: 0x10c20cc: beq   s0, zero, 0x10c2174 addiu s1, s0, -1
	ldloc 9
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c2174
// --- basic block ---
// 0x010c20d4: 0x10c20d4: lw    v0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c20d8: 0x10c20d8: addiu s7, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 15
// 0x010c20dc: 0x10c20dc: j	 0x10c20f0 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10c20f0
// --- basic block ---
L_10c20e4:
// 0x010c20e4: 0x10c20e4: beq   s0, zero, 0x10c2174 addu  s7, a3, zero
	ldloc 9
	ldloc 4
	stloc 15
	brfalse L_10c2174
// --- basic block ---
// 0x010c20ec: 0x10c20ec: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10c20f0:
// 0x010c20f0: 0x10c20f0: j	 0x10c213c addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c213c
// --- basic block ---
L_10c20f8:
// 0x010c20f8: 0x10c20f8: lw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x010c20fc: 0x10c20fc: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c2100: 0x10c2100: subu  v0, s4, a0
	ldloc 8
	ldloc.1
	sub
	stloc 5
// 0x010c2104: 0x10c2104: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c2108: 0x10c2108: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c210c: 0x10c210c: j	 0x10c213c sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10c213c
// --- basic block ---
L_10c2114:
// 0x010c2114: 0x10c2114: beq   s0, zero, 0x10c2174 addiu v0, zero, 37
	ldloc 9
	ldc.i4.s 37
	stloc 5
	brfalse L_10c2174
// --- basic block ---
// 0x010c211c: 0x10c211c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c2120: 0x10c2120: addiu s1, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 10
// 0x010c2124: 0x10c2124: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c2128: 0x10c2128: beq   s1, v0, 0x10c2150 addiu a0, s4, 1
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc.1
	beq  L_10c2150
// --- basic block ---
// 0x010c2130: 0x10c2130: sb    v1, 1(s4)
	ldloc 8
	ldc.i4.1
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c2134: 0x10c2134: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c2138: 0x10c2138: addiu s4, s4, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_10c213c:
// 0x010c213c: 0x10c213c: addu  a3, s7, zero
	ldloc 15
	stloc 4
L_10c2140:
// 0x010c2140: 0x10c2140: beq   s1, zero, 0x10c2174 addu  a0, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc.1
	brfalse L_10c2174
// --- basic block ---
// 0x010c2148: 0x10c2148: j	 0x10c155c sll   zero, zero, 0
	br L_10c155c
// --- basic block ---
L_10c2150:
// 0x010c2150: 0x10c2150: j	 0x10c2174 addu  s4, a0, zero
	ldloc.1
	stloc 8
	br L_10c2174
// --- basic block ---
L_10c2158:
// 0x010c2158: 0x10c2158: bne   v1, v0, 0x10c1624 addiu v0, v1, -48
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
	bne.un L_10c1624
// --- basic block ---
// 0x010c2160: 0x10c2160: j	 0x10c1618 addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c1618
// --- basic block ---
L_10c2168:
// 0x010c2168: 0x10c2168: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c216c: 0x10c216c: j	 0x10c18f4 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c18f4
// --- basic block ---
L_10c2174:
// 0x010c2174: 0x10c2174: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c2178: 0x10c2178: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c217c: 0x10c217c: subu  v0, s4, a1
	ldloc 8
	ldloc.2
	sub
	stloc 5
// 0x010c2180: 0x10c2180: lw    ra, 148(sp)
// 0x010c2184: 0x10c2184: lw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010c2188: 0x10c2188: lw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010c218c: 0x10c218c: lw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010c2190: 0x10c2190: lw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 13
// 0x010c2194: 0x10c2194: lw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010c2198: 0x10c2198: lw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010c219c: 0x10c219c: lw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x010c21a0: 0x10c21a0: lw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010c21a4: 0x10c21a4: lw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010c21a8: 0x10c21a8: jr    ra addiu sp, sp, 152
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
.method public static int32 __unorddf2_10c21b0(int32,int32,int32,int32,int32)
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
// 0x010c21b0: 0x10c21b0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c21b4: 0x10c21b4: sw    a1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c21b8: 0x10c21b8: sw    a0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c21bc: 0x10c21bc: sw    a3, 12(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c21c0: 0x10c21c0: sw    a2, 8(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c21c4: 0x10c21c4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c21c8: 0x10c21c8: cibyl_sysc 0x24ac
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c21cc: 0x10c21cc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c21d0: 0x10c21d0: bne   v1, zero, 0x10c21f4 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10c21f4
// --- basic block ---
// 0x010c21d8: 0x10c21d8: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 6
// 0x010c21dc: 0x10c21dc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c21e0: 0x10c21e0: cibyl_sysc 0x24bb
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c21e4: 0x10c21e4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c21e8: 0x10c21e8: beq   v1, zero, 0x10c21f4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10c21f4
// --- basic block ---
// 0x010c21f0: 0x10c21f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10c21f4:
// 0x010c21f4: 0x10c21f4: jr    ra addiu sp, sp, 16
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
.method public static int32 __gtdf2_10c21fc(int32,int32,int32,int32,int32)
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
// 0x010c21fc: 0x10c21fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2200: 0x10c2200: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c2204: 0x10c2204: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c2208: 0x10c2208: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c220c: 0x10c220c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c2210: 0x10c2210: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2214: 0x10c2214: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c2218: 0x10c2218: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c221c: 0x10c221c: sw    ra, 32(sp)
// 0x010c2220: 0x10c2220: jal   0x10c21b0 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c21b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c2228: 0x10c2228: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c222c: 0x10c222c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c2230: 0x10c2230: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c2234: 0x10c2234: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c2238: 0x10c2238: bne   v0, zero, 0x10c224c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c224c
// --- basic block ---
// 0x010c2240: 0x10c2240: jal   0x10c148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__cmpdf2_10c148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c2248: 0x10c2248: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c224c:
// 0x010c224c: 0x10c224c: lw    ra, 32(sp)
// 0x010c2250: 0x10c2250: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c2254: 0x10c2254: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c2258: 0x10c2258: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c225c: 0x10c225c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c2260: 0x10c2260: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c2264: 0x10c2264: jr    ra addiu sp, sp, 40
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
.method public static int32 __ltdf2_10c22dc(int32,int32,int32,int32,int32)
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
// 0x010c2300: 0x10c2300: jal   0x10c21b0 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c21b0(int32,int32,int32,int32,int32)
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
// 0x010c2318: 0x10c2318: bne   v0, zero, 0x10c232c addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c232c
// --- basic block ---
// 0x010c2320: 0x10c2320: jal   0x10c148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__cmpdf2_10c148c(int32,int32,int32,int32,int32)
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
.method public static int32 __gedf2_10c234c(int32,int32,int32,int32,int32)
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
// 0x010c234c: 0x10c234c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2350: 0x10c2350: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c2354: 0x10c2354: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c2358: 0x10c2358: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c235c: 0x10c235c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c2360: 0x10c2360: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2364: 0x10c2364: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c2368: 0x10c2368: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c236c: 0x10c236c: sw    ra, 32(sp)
// 0x010c2370: 0x10c2370: jal   0x10c21b0 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c21b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c2378: 0x10c2378: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c237c: 0x10c237c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c2380: 0x10c2380: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c2384: 0x10c2384: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c2388: 0x10c2388: bne   v0, zero, 0x10c239c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c239c
// --- basic block ---
// 0x010c2390: 0x10c2390: jal   0x10c148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__cmpdf2_10c148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c2398: 0x10c2398: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c239c:
// 0x010c239c: 0x10c239c: lw    ra, 32(sp)
// 0x010c23a0: 0x10c23a0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c23a4: 0x10c23a4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c23a8: 0x10c23a8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c23ac: 0x10c23ac: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c23b0: 0x10c23b0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c23b4: 0x10c23b4: jr    ra addiu sp, sp, 40
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
