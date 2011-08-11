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

.class public auto beforefieldinit Cibyl146
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
  } // end of method Cibyl146::.ctor

.method public static int32 __addsf3_10c2fb0(int32,int32)
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
// 0x010c2fb0: 0x10c2fb0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2fb4: 0x10c2fb4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2fb8: 0x10c2fb8: cibyl_sysc 0x1f82
	call int32 [WazeWP7]Syscalls::__addsf3_helper(int32,int32)
	stloc.2
// 0x010c2fbc: 0x10c2fbc: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2fc0: 0x10c2fc0: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __adddf3_10c2fc8(int32,int32,int32,int32,int32)
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
// 0x010c2fc8: 0x10c2fc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2fcc: 0x10c2fcc: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2fd0: 0x10c2fd0: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2fd4: 0x10c2fd4: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c2fd8: 0x10c2fd8: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c2fdc: 0x10c2fdc: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c2fe0: 0x10c2fe0: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c2fe4: 0x10c2fe4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c2fe8: 0x10c2fe8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2fec: 0x10c2fec: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2ff0: 0x10c2ff0: cibyl_sysc 0x1f92
	call void [WazeWP7]Syscalls::__adddf3_helper(int32,int32,int32)
// 0x010c2ff4: 0x10c2ff4: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c2ff8: 0x10c2ff8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c2ffc: 0x10c2ffc: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c3000: 0x10c3000: jr    ra addiu sp, sp, 24
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
.method public static int32 __subsf3_10c3008(int32,int32)
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
// 0x010c3008: 0x10c3008: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c300c: 0x10c300c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c3010: 0x10c3010: cibyl_sysc 0x1fa2
	call int32 [WazeWP7]Syscalls::__subsf3_helper(int32,int32)
	stloc.2
// 0x010c3014: 0x10c3014: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c3018: 0x10c3018: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __subdf3_10c3020(int32,int32,int32,int32,int32)
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
// 0x010c3020: 0x10c3020: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3024: 0x10c3024: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c3028: 0x10c3028: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c302c: 0x10c302c: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c3030: 0x10c3030: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c3034: 0x10c3034: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c3038: 0x10c3038: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c303c: 0x10c303c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c3040: 0x10c3040: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c3044: 0x10c3044: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3048: 0x10c3048: cibyl_sysc 0x1fb2
	call void [WazeWP7]Syscalls::__subdf3_helper(int32,int32,int32)
// 0x010c304c: 0x10c304c: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c3050: 0x10c3050: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c3054: 0x10c3054: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c3058: 0x10c3058: jr    ra addiu sp, sp, 24
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
.method public static int32 __mulsf3_10c3060(int32,int32)
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
// 0x010c3060: 0x10c3060: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c3064: 0x10c3064: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c3068: 0x10c3068: cibyl_sysc 0x1fc2
	call int32 [WazeWP7]Syscalls::__mulsf3_helper(int32,int32)
	stloc.2
// 0x010c306c: 0x10c306c: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c3070: 0x10c3070: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __muldf3_10c3078(int32,int32,int32,int32,int32)
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
// 0x010c3078: 0x10c3078: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c307c: 0x10c307c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c3080: 0x10c3080: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c3084: 0x10c3084: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c3088: 0x10c3088: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c308c: 0x10c308c: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c3090: 0x10c3090: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c3094: 0x10c3094: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c3098: 0x10c3098: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c309c: 0x10c309c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c30a0: 0x10c30a0: cibyl_sysc 0x1fd2
	call void [WazeWP7]Syscalls::__muldf3_helper(int32,int32,int32)
// 0x010c30a4: 0x10c30a4: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c30a8: 0x10c30a8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c30ac: 0x10c30ac: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c30b0: 0x10c30b0: jr    ra addiu sp, sp, 24
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
.method public static int32 __divsf3_10c30b8(int32,int32)
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
// 0x010c30b8: 0x10c30b8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c30bc: 0x10c30bc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c30c0: 0x10c30c0: cibyl_sysc 0x1fe2
	call int32 [WazeWP7]Syscalls::__divsf3_helper(int32,int32)
	stloc.2
// 0x010c30c4: 0x10c30c4: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c30c8: 0x10c30c8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __divdf3_10c30d0(int32,int32,int32,int32,int32)
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
// 0x010c30d0: 0x10c30d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c30d4: 0x10c30d4: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c30d8: 0x10c30d8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c30dc: 0x10c30dc: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c30e0: 0x10c30e0: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c30e4: 0x10c30e4: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c30e8: 0x10c30e8: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c30ec: 0x10c30ec: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c30f0: 0x10c30f0: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c30f4: 0x10c30f4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c30f8: 0x10c30f8: cibyl_sysc 0x1ff2
	call void [WazeWP7]Syscalls::__divdf3_helper(int32,int32,int32)
// 0x010c30fc: 0x10c30fc: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c3100: 0x10c3100: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c3104: 0x10c3104: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c3108: 0x10c3108: jr    ra addiu sp, sp, 24
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
.method public static int32 __extendsfdf2_10c3154(int32,int32)
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
// 0x010c3154: 0x10c3154: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c3158: 0x10c3158: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c315c: 0x10c315c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3160: 0x10c3160: cibyl_sysc 0x2022
	call void [WazeWP7]Syscalls::__extendsfdf2_helper(int32,int32)
// 0x010c3164: 0x10c3164: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c3168: 0x10c3168: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c316c: 0x10c316c: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c3170: 0x10c3170: jr    ra addiu sp, sp, 8
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
.method public static int32 __truncdfsf2_10c3178(int32,int32,int32)
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
// 0x010c3178: 0x10c3178: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c317c: 0x10c317c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c3180: 0x10c3180: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c3184: 0x10c3184: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c3188: 0x10c3188: cibyl_sysc 0x2037
	call int32 [WazeWP7]Syscalls::__truncdfsf2_helper(int32)
	stloc.3
// 0x010c318c: 0x10c318c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c3190: 0x10c3190: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c3194: 0x10c3194: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixsfsi_10c319c(int32)
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
// 0x010c319c: 0x10c319c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c31a0: 0x10c31a0: cibyl_sysc 0x204b
	call int32 [WazeWP7]Syscalls::__fixsfsi_helper(int32)
	stloc.1
// 0x010c31a4: 0x10c31a4: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c31a8: 0x10c31a8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixdfsi_10c31b0(int32,int32,int32)
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
// 0x010c31b0: 0x10c31b0: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c31b4: 0x10c31b4: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c31b8: 0x10c31b8: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c31bc: 0x10c31bc: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c31c0: 0x10c31c0: cibyl_sysc 0x205c
	call int32 [WazeWP7]Syscalls::__fixdfsi_helper(int32)
	stloc.3
// 0x010c31c4: 0x10c31c4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c31c8: 0x10c31c8: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c31cc: 0x10c31cc: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixunssfsi_10c3214(int32)
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
// 0x010c3214: 0x10c3214: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c3218: 0x10c3218: cibyl_sysc 0x206d
	call int32 [WazeWP7]Syscalls::__fixunssfsi_helper(int32)
	stloc.1
// 0x010c321c: 0x10c321c: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c3220: 0x10c3220: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixunsdfsi_10c3228(int32,int32,int32)
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
// 0x010c3228: 0x10c3228: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c322c: 0x10c322c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c3230: 0x10c3230: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c3234: 0x10c3234: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c3238: 0x10c3238: cibyl_sysc 0x2081
	call int32 [WazeWP7]Syscalls::__fixunsdfsi_helper(int32)
	stloc.3
// 0x010c323c: 0x10c323c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c3240: 0x10c3240: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c3244: 0x10c3244: jr    ra addiu sp, sp, 8
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
.method public static int32 __floatsisf_10c328c(int32)
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
// 0x010c328c: 0x10c328c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c3290: 0x10c3290: cibyl_sysc 0x2095
	call int32 [WazeWP7]Syscalls::__floatsisf_helper(int32)
	stloc.1
// 0x010c3294: 0x10c3294: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c3298: 0x10c3298: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __floatsidf_10c32a0(int32,int32)
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
// 0x010c32a0: 0x10c32a0: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c32a4: 0x10c32a4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c32a8: 0x10c32a8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c32ac: 0x10c32ac: cibyl_sysc 0x20a8
	call void [WazeWP7]Syscalls::__floatsidf_helper(int32,int32)
// 0x010c32b0: 0x10c32b0: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c32b4: 0x10c32b4: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c32b8: 0x10c32b8: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c32bc: 0x10c32bc: jr    ra addiu sp, sp, 8
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
.method public static int32 __cmpsf2_10c3304(int32,int32)
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
// 0x010c3304: 0x10c3304: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c3308: 0x10c3308: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c330c: 0x10c330c: cibyl_sysc 0x20bb
	call int32 [WazeWP7]Syscalls::__cmpsf2_helper(int32,int32)
	stloc.2
// 0x010c3310: 0x10c3310: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c3314: 0x10c3314: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __cmpdf2_10c331c(int32,int32,int32,int32,int32)
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
// 0x010c331c: 0x10c331c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c3320: 0x10c3320: sw    a1, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c3324: 0x10c3324: sw    a0, 0(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c3328: 0x10c3328: sw    a3, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c332c: 0x10c332c: sw    a2, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c3330: 0x10c3330: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 5
// 0x010c3334: 0x10c3334: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c3338: 0x10c3338: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c333c: 0x10c333c: cibyl_sysc 0x20cb
	call int32 [WazeWP7]Syscalls::__cmpdf2_helper(int32,int32)
	stloc 7
// 0x010c3340: 0x10c3340: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010c3344: 0x10c3344: addu  v0, v1, zero
	ldloc 5
	stloc 7
// 0x010c3348: 0x10c3348: jr    ra addiu sp, sp, 16
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
.method public static int32 vsnprintf_10c3350(int32,int32,int32,int32,int32)
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
// 0x010c3350: 0x10c3350: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010c3354: 0x10c3354: sw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010c3358: 0x10c3358: sw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010c335c: 0x10c335c: sw    ra, 148(sp)
// 0x010c3360: 0x10c3360: sw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010c3364: 0x10c3364: sw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010c3368: 0x10c3368: sw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 13
	stelem.i4
// 0x010c336c: 0x10c336c: sw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010c3370: 0x10c3370: sw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010c3374: 0x10c3374: sw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x010c3378: 0x10c3378: sw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010c337c: 0x10c337c: addu  s6, a2, zero
	ldloc.3
	stloc 12
// 0x010c3380: 0x10c3380: sw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c3384: 0x10c3384: beq   a2, zero, 0x10c3398 addiu s1, a1, -1
	ldloc.3
	ldloc.2
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c3398
// --- basic block ---
// 0x010c338c: 0x10c338c: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010c3390: 0x10c3390: j	 0x10c3fd0 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c3fd0
// --- basic block ---
L_10c3398:
// 0x010c3398: 0x10c3398: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c339c: 0x10c339c: addiu v0, v0, 22388
	ldloc 5
	ldc.i4 22388
	add
	stloc 5
// 0x010c33a0: 0x10c33a0: lw    s4, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x010c33a4: 0x10c33a4: j	 0x10c33bc addu  a1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.2
	br L_10c33bc
// --- basic block ---
L_10c33ac:
// 0x010c33ac: 0x10c33ac: beq   v0, a1, 0x10c4004 addiu v0, v0, 1
	ldloc 5
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_10c4004
// --- basic block ---
// 0x010c33b4: 0x10c33b4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c33b8: 0x10c33b8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c33bc:
// 0x010c33bc: 0x10c33bc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c33c0: 0x10c33c0: sll   zero, zero, 0
// 0x010c33c4: 0x10c33c4: bne   v1, zero, 0x10c33ac sll   zero, zero, 0
	ldloc 6
	brtrue L_10c33ac
// --- basic block ---
// 0x010c33cc: 0x10c33cc: j	 0x10c4004 sll   zero, zero, 0
	br L_10c4004
// --- basic block ---
L_10c33d4:
// 0x010c33d4: 0x10c33d4: beq   a0, s1, 0x10c4004 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	beq  L_10c4004
// --- basic block ---
// 0x010c33dc: 0x10c33dc: beq   v1, zero, 0x10c4004 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c4004
// --- basic block ---
// 0x010c33e4: 0x10c33e4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c33e8: 0x10c33e8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c33ec:
// 0x010c33ec: 0x10c33ec: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c33f0: 0x10c33f0: addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
// 0x010c33f4: 0x10c33f4: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c33f8: 0x10c33f8: bne   v1, v0, 0x10c33d4 subu  s0, s1, a0
	ldloc 6
	ldloc 5
	ldloc 10
	ldloc.1
	sub
	stloc 9
	bne.un L_10c33d4
// --- basic block ---
// 0x010c3400: 0x10c3400: addu  t3, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x010c3404: 0x10c3404: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c3408: 0x10c3408: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x010c340c: 0x10c340c: addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
// 0x010c3410: 0x10c3410: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
// 0x010c3414: 0x10c3414: addiu a2, zero, 35
	ldc.i4.s 35
	stloc.3
// 0x010c3418: 0x10c3418: addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
// 0x010c341c: 0x10c341c: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c3420: 0x10c3420: sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c3424: 0x10c3424: j	 0x10c3460 sw    zero, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c3460
// --- basic block ---
L_10c342c:
// 0x010c342c: 0x10c342c: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c3430: 0x10c3430: j	 0x10c3460 sw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	br L_10c3460
// --- basic block ---
L_10c3438:
// 0x010c3438: 0x10c3438: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c343c: 0x10c343c: j	 0x10c3460 addiu t2, zero, 1
	ldc.i4.1
	stloc 20
	br L_10c3460
// --- basic block ---
L_10c3444:
// 0x010c3444: 0x10c3444: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c3448: 0x10c3448: j	 0x10c3460 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c3460
// --- basic block ---
L_10c3450:
// 0x010c3450: 0x10c3450: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c3454: 0x10c3454: j	 0x10c3460 sw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
	br L_10c3460
// --- basic block ---
L_10c345c:
// 0x010c345c: 0x10c345c: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
L_10c3460:
// 0x010c3460: 0x10c3460: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c3464: 0x10c3464: sll   zero, zero, 0
// 0x010c3468: 0x10c3468: beq   v1, t1, 0x10c3438 slti  v0, v1, 44
	ldloc 6
	ldloc 17
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	beq  L_10c3438
// --- basic block ---
// 0x010c3470: 0x10c3470: beq   v0, zero, 0x10c3490 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3490
// --- basic block ---
// 0x010c3478: 0x10c3478: beq   v1, t0, 0x10c3444 sll   zero, zero, 0
	ldloc 6
	ldloc 19
	beq  L_10c3444
// --- basic block ---
// 0x010c3480: 0x10c3480: bne   v1, a2, 0x10c3fe8 addiu v0, zero, 42
	ldloc 6
	ldloc.3
	ldc.i4.s 42
	stloc 5
	bne.un L_10c3fe8
// --- basic block ---
// 0x010c3488: 0x10c3488: j	 0x10c345c addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c345c
// --- basic block ---
L_10c3490:
// 0x010c3490: 0x10c3490: beq   v1, a1, 0x10c342c addiu v0, zero, 1
	ldloc 6
	ldloc.2
	ldc.i4.1
	stloc 5
	beq  L_10c342c
// --- basic block ---
// 0x010c3498: 0x10c3498: bne   v1, a0, 0x10c3fe8 addiu v0, zero, 42
	ldloc 6
	ldloc.1
	ldc.i4.s 42
	stloc 5
	bne.un L_10c3fe8
// --- basic block ---
// 0x010c34a0: 0x10c34a0: j	 0x10c3450 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10c3450
// --- basic block ---
L_10c34a8:
// 0x010c34a8: 0x10c34a8: lw    s5, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010c34ac: 0x10c34ac: j	 0x10c3508 addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	br L_10c3508
// --- basic block ---
L_10c34b4:
// 0x010c34b4: 0x10c34b4: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c34b8: 0x10c34b8: bne   v0, zero, 0x10c34c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c34c8
// --- basic block ---
// 0x010c34c0: 0x10c34c0: j	 0x10c3508 addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
	br L_10c3508
// --- basic block ---
L_10c34c8:
// 0x010c34c8: 0x10c34c8: j	 0x10c34d8 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10c34d8
// --- basic block ---
L_10c34d0:
// 0x010c34d0: 0x10c34d0: addiu s5, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 13
// 0x010c34d4: 0x10c34d4: addu  s6, a1, zero
	ldloc.2
	stloc 12
L_10c34d8:
// 0x010c34d8: 0x10c34d8: sll   v0, s5, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 5
// 0x010c34dc: 0x10c34dc: sll   v1, s5, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 6
// 0x010c34e0: 0x10c34e0: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c34e4: 0x10c34e4: lb    v0, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c34e8: 0x10c34e8: sll   zero, zero, 0
// 0x010c34ec: 0x10c34ec: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c34f0: 0x10c34f0: slti  a0, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.1
// 0x010c34f4: 0x10c34f4: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c34f8: 0x10c34f8: bne   v0, zero, 0x10c3508 addiu a1, s6, 1
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.2
	brtrue L_10c3508
// --- basic block ---
// 0x010c3500: 0x10c3500: bne   a0, zero, 0x10c34d0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c34d0
// --- basic block ---
L_10c3508:
// 0x010c3508: 0x10c3508: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c350c: 0x10c350c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c3510: 0x10c3510: beq   v1, v0, 0x10c3524 addiu a1, zero, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	stloc.2
	beq  L_10c3524
// --- basic block ---
// 0x010c3518: 0x10c3518: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010c351c: 0x10c351c: j	 0x10c35a8 sw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
	br L_10c35a8
// --- basic block ---
L_10c3524:
// 0x010c3524: 0x10c3524: lb    v1, 1(s6)
	ldloc 12
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c3528: 0x10c3528: addiu v0, zero, 42
	ldc.i4.s 42
	stloc 5
// 0x010c352c: 0x10c352c: bne   v1, v0, 0x10c3548 addiu a0, s6, 1
	ldloc 6
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.1
	bne.un L_10c3548
// --- basic block ---
// 0x010c3534: 0x10c3534: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c3538: 0x10c3538: addiu a0, s6, 2
	ldloc 12
	ldc.i4.2
	add
	stloc.1
// 0x010c353c: 0x10c353c: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x010c3540: 0x10c3540: j	 0x10c35a8 sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
	br L_10c35a8
// --- basic block ---
L_10c3548:
// 0x010c3548: 0x10c3548: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x010c354c: 0x10c354c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c3550: 0x10c3550: bne   v0, zero, 0x10c3560 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10c3560
// --- basic block ---
// 0x010c3558: 0x10c3558: j	 0x10c35a8 sw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	br L_10c35a8
// --- basic block ---
L_10c3560:
// 0x010c3560: 0x10c3560: j	 0x10c3570 sw    zero, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c3570
// --- basic block ---
L_10c3568:
// 0x010c3568: 0x10c3568: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x010c356c: 0x10c356c: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c3570:
// 0x010c3570: 0x10c3570: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x010c3574: 0x10c3574: sll   zero, zero, 0
// 0x010c3578: 0x10c3578: sll   v0, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 5
// 0x010c357c: 0x10c357c: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010c3580: 0x10c3580: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c3584: 0x10c3584: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c3588: 0x10c3588: sll   zero, zero, 0
// 0x010c358c: 0x10c358c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c3590: 0x10c3590: slti  a1, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.2
// 0x010c3594: 0x10c3594: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c3598: 0x10c3598: bne   v0, zero, 0x10c35a8 addiu a2, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c35a8
// --- basic block ---
// 0x010c35a0: 0x10c35a0: bne   a1, zero, 0x10c3568 addiu v1, v1, -48
	ldloc.2
	ldloc 6
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_10c3568
// --- basic block ---
L_10c35a8:
// 0x010c35a8: 0x10c35a8: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c35ac: 0x10c35ac: addiu v0, zero, 104
	ldc.i4.s 104
	stloc 5
// 0x010c35b0: 0x10c35b0: beq   v1, v0, 0x10c35c8 addiu v0, zero, 108
	ldloc 6
	ldloc 5
	ldc.i4.s 108
	stloc 5
	beq  L_10c35c8
// --- basic block ---
// 0x010c35b8: 0x10c35b8: beq   v1, v0, 0x10c35c8 addiu v0, zero, 76
	ldloc 6
	ldloc 5
	ldc.i4.s 76
	stloc 5
	beq  L_10c35c8
// --- basic block ---
// 0x010c35c0: 0x10c35c0: bne   v1, v0, 0x10c35d4 addiu v0, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	bne.un L_10c35d4
// --- basic block ---
L_10c35c8:
// 0x010c35c8: 0x10c35c8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c35cc: 0x10c35cc: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c35d0: 0x10c35d0: addiu v0, zero, 105
	ldc.i4.s 105
	stloc 5
L_10c35d4:
// 0x010c35d4: 0x10c35d4: beq   v1, v0, 0x10c3710 addiu s6, a0, 1
	ldloc 6
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 12
	beq  L_10c3710
// --- basic block ---
// 0x010c35dc: 0x10c35dc: slti  v0, v1, 106
	ldloc 6
	ldc.i4.s 106
	clt
	stloc 5
// 0x010c35e0: 0x10c35e0: beq   v0, zero, 0x10c3638 addiu v0, zero, 112
	ldloc 5
	ldc.i4.s 112
	stloc 5
	brfalse L_10c3638
// --- basic block ---
// 0x010c35e8: 0x10c35e8: addiu v0, zero, 99
	ldc.i4.s 99
	stloc 5
// 0x010c35ec: 0x10c35ec: beq   v1, v0, 0x10c3f5c slti  v0, v1, 100
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 5
	beq  L_10c3f5c
// --- basic block ---
// 0x010c35f4: 0x10c35f4: beq   v0, zero, 0x10c3620 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brfalse L_10c3620
// --- basic block ---
// 0x010c35fc: 0x10c35fc: addiu v0, zero, 88
	ldc.i4.s 88
	stloc 5
// 0x010c3600: 0x10c3600: beq   v1, v0, 0x10c36d8 addiu v0, zero, 98
	ldloc 6
	ldloc 5
	ldc.i4.s 98
	stloc 5
	beq  L_10c36d8
// --- basic block ---
// 0x010c3608: 0x10c3608: beq   v1, v0, 0x10c3684 addiu v0, zero, 37
	ldloc 6
	ldloc 5
	ldc.i4.s 37
	stloc 5
	beq  L_10c3684
// --- basic block ---
// 0x010c3610: 0x10c3610: bne   v1, v0, 0x10c3fa4 addiu s1, s0, -1
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	bne.un L_10c3fa4
// --- basic block ---
// 0x010c3618: 0x10c3618: j	 0x10c3f74 sll   zero, zero, 0
	br L_10c3f74
// --- basic block ---
L_10c3620:
// 0x010c3620: 0x10c3620: beq   v1, v0, 0x10c3710 addiu v0, zero, 102
	ldloc 6
	ldloc 5
	ldc.i4.s 102
	stloc 5
	beq  L_10c3710
// --- basic block ---
// 0x010c3628: 0x10c3628: bne   v1, v0, 0x10c3fa4 addiu v0, a3, 7
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.7
	add
	stloc 5
	bne.un L_10c3fa4
// --- basic block ---
// 0x010c3630: 0x10c3630: j	 0x10c39c4 addiu v1, zero, -8
	ldc.i4.s -8
	stloc 6
	br L_10c39c4
// --- basic block ---
L_10c3638:
// 0x010c3638: 0x10c3638: beq   v1, v0, 0x10c36b4 slti  v0, v1, 113
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 113
	clt
	stloc 5
	beq  L_10c36b4
// --- basic block ---
// 0x010c3640: 0x10c3640: beq   v0, zero, 0x10c3664 addiu v0, zero, 117
	ldloc 5
	ldc.i4.s 117
	stloc 5
	brfalse L_10c3664
// --- basic block ---
// 0x010c3648: 0x10c3648: addiu v0, zero, 110
	ldc.i4.s 110
	stloc 5
// 0x010c364c: 0x10c364c: beq   v1, v0, 0x10c3f88 addiu v0, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_10c3f88
// --- basic block ---
// 0x010c3654: 0x10c3654: bne   v1, v0, 0x10c3fa4 addiu v0, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 5
	bne.un L_10c3fa4
// --- basic block ---
// 0x010c365c: 0x10c365c: j	 0x10c36a0 lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
	br L_10c36a0
// --- basic block ---
L_10c3664:
// 0x010c3664: 0x10c3664: beq   v1, v0, 0x10c36f4 addiu v0, zero, 120
	ldloc 6
	ldloc 5
	ldc.i4.s 120
	stloc 5
	beq  L_10c36f4
// --- basic block ---
// 0x010c366c: 0x10c366c: beq   v1, v0, 0x10c36c0 addiu v0, zero, 115
	ldloc 6
	ldloc 5
	ldc.i4.s 115
	stloc 5
	beq  L_10c36c0
// --- basic block ---
// 0x010c3674: 0x10c3674: bne   v1, v0, 0x10c3fa4 addiu s7, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 15
	bne.un L_10c3fa4
// --- basic block ---
// 0x010c367c: 0x10c367c: j	 0x10c3dd0 sll   zero, zero, 0
	br L_10c3dd0
// --- basic block ---
L_10c3684:
// 0x010c3684: 0x10c3684: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c3688: 0x10c3688: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c368c: 0x10c368c: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c3690: 0x10c3690: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c3694: 0x10c3694: addiu a2, v1, 21036
	ldloc 6
	ldc.i4 21036
	add
	stloc.3
// 0x010c3698: 0x10c3698: j	 0x10c3ff8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_10c3ff8
// --- basic block ---
L_10c36a0:
// 0x010c36a0: 0x10c36a0: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c36a4: 0x10c36a4: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c36a8: 0x10c36a8: addiu a2, v1, 21040
	ldloc 6
	ldc.i4 21040
	add
	stloc.3
// 0x010c36ac: 0x10c36ac: j	 0x10c3ff8 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	br L_10c3ff8
// --- basic block ---
L_10c36b4:
// 0x010c36b4: 0x10c36b4: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010c36b8: 0x10c36b8: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
// 0x010c36bc: 0x10c36bc: sw    s5, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
L_10c36c0:
// 0x010c36c0: 0x10c36c0: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c36c4: 0x10c36c4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c36c8: 0x10c36c8: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c36cc: 0x10c36cc: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c36d0: 0x10c36d0: j	 0x10c36ec addiu a2, v1, 21052
	ldloc 6
	ldc.i4 21052
	add
	stloc.3
	br L_10c36ec
// --- basic block ---
L_10c36d8:
// 0x010c36d8: 0x10c36d8: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c36dc: 0x10c36dc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c36e0: 0x10c36e0: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c36e4: 0x10c36e4: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c36e8: 0x10c36e8: addiu a2, v1, 21072
	ldloc 6
	ldc.i4 21072
	add
	stloc.3
L_10c36ec:
// 0x010c36ec: 0x10c36ec: j	 0x10c3ff8 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	br L_10c3ff8
// --- basic block ---
L_10c36f4:
// 0x010c36f4: 0x10c36f4: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c36f8: 0x10c36f8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c36fc: 0x10c36fc: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c3700: 0x10c3700: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c3704: 0x10c3704: addiu a2, v1, 21092
	ldloc 6
	ldc.i4 21092
	add
	stloc.3
// 0x010c3708: 0x10c3708: j	 0x10c3ff8 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10c3ff8
// --- basic block ---
L_10c3710:
// 0x010c3710: 0x10c3710: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c3714: 0x10c3714: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c3718: 0x10c3718: beq   t2, zero, 0x10c3738 addu  s7, v0, zero
	ldloc 20
	ldloc 5
	stloc 15
	brfalse L_10c3738
// --- basic block ---
// 0x010c3720: 0x10c3720: bltz  a3, 0x10c3738 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c3738
// --- basic block ---
// 0x010c3728: 0x10c3728: addiu a2, v0, 21092
	ldloc 5
	ldc.i4 21092
	add
	stloc.3
// 0x010c372c: 0x10c372c: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c3730: 0x10c3730: j	 0x10c3780 addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
	br L_10c3780
// --- basic block ---
L_10c3738:
// 0x010c3738: 0x10c3738: beq   s1, zero, 0x10c3758 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c3758
// --- basic block ---
// 0x010c3740: 0x10c3740: bltz  a3, 0x10c3770 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c3770
// --- basic block ---
// 0x010c3748: 0x10c3748: addiu a2, v0, 21092
	ldloc 5
	ldc.i4 21092
	add
	stloc.3
// 0x010c374c: 0x10c374c: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c3750: 0x10c3750: j	 0x10c3780 addiu t1, zero, 32
	ldc.i4.s 32
	stloc 17
	br L_10c3780
// --- basic block ---
L_10c3758:
// 0x010c3758: 0x10c3758: bltz  a3, 0x10c3770 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c3770
// --- basic block ---
// 0x010c3760: 0x10c3760: addiu a2, v0, 21092
	ldloc 5
	ldc.i4 21092
	add
	stloc.3
// 0x010c3764: 0x10c3764: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c3768: 0x10c3768: j	 0x10c3780 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c3780
// --- basic block ---
L_10c3770:
// 0x010c3770: 0x10c3770: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c3774: 0x10c3774: addiu a2, v0, 21092
	ldloc 5
	ldc.i4 21092
	add
	stloc.3
// 0x010c3778: 0x10c3778: subu  v1, zero, a3
	ldloc 4
	neg
	stloc 6
// 0x010c377c: 0x10c377c: addiu t1, zero, 45
	ldc.i4.s 45
	stloc 17
L_10c3780:
// 0x010c3780: 0x10c3780: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_10c3784:
// 0x010c3784: 0x10c3784: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_10c3788:
// 0x010c3788: 0x10c3788: divu  v1, a1
	ldloc 6
	ldloc.2
	div.un
	stloc 23
	ldloc 6
	ldloc.2
	rem.un
	stloc 21
// 0x010c378c: 0x10c378c: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c3790: 0x10c3790: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x010c3794: 0x10c3794: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c3798: 0x10c3798: mflo  lo
	ldloc 23
	stloc 6
// 0x010c379c: 0x10c379c: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c37a0: 0x10c37a0: bne   v1, zero, 0x10c3788 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10c3788
// --- basic block ---
// 0x010c37a8: 0x10c37a8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c37ac: 0x10c37ac: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010c37b0: 0x10c37b0: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x010c37b4: 0x10c37b4: slt   v0, s8, a2
	ldloc 11
	ldloc.3
	clt
	stloc 5
// 0x010c37b8: 0x10c37b8: beq   v0, zero, 0x10c37c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c37c4
// --- basic block ---
// 0x010c37c0: 0x10c37c0: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c37c4:
// 0x010c37c4: 0x10c37c4: beq   t1, zero, 0x10c37d0 sll   zero, zero, 0
	ldloc 17
	brfalse L_10c37d0
// --- basic block ---
// 0x010c37cc: 0x10c37cc: addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10c37d0:
// 0x010c37d0: 0x10c37d0: beq   t3, zero, 0x10c3804 sll   zero, zero, 0
	ldloc 18
	brfalse L_10c3804
// --- basic block ---
// 0x010c37d8: 0x10c37d8: beq   a3, zero, 0x10c3804 addiu v0, zero, 8
	ldloc 4
	ldc.i4.8
	stloc 5
	brfalse L_10c3804
// --- basic block ---
// 0x010c37e0: 0x10c37e0: bne   a1, v0, 0x10c37f0 addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c37f0
// --- basic block ---
// 0x010c37e8: 0x10c37e8: j	 0x10c3804 addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_10c3804
// --- basic block ---
L_10c37f0:
// 0x010c37f0: 0x10c37f0: beq   a1, v0, 0x10c3800 addiu v0, zero, 2
	ldloc.2
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c3800
// --- basic block ---
// 0x010c37f8: 0x10c37f8: bne   a1, v0, 0x10c3804 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c3804
// --- basic block ---
L_10c3800:
// 0x010c3800: 0x10c3800: addiu s8, s8, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
L_10c3804:
// 0x010c3804: 0x10c3804: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c3808: 0x10c3808: sll   zero, zero, 0
// 0x010c380c: 0x10c380c: bne   v0, zero, 0x10c3864 slt   v0, s8, s5
	ldloc 5
	ldloc 11
	ldloc 13
	clt
	stloc 5
	brtrue L_10c3864
// --- basic block ---
// 0x010c3814: 0x10c3814: beq   v0, zero, 0x10c3864 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3864
// --- basic block ---
// 0x010c381c: 0x10c381c: lw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010c3820: 0x10c3820: sll   zero, zero, 0
// 0x010c3824: 0x10c3824: beq   v1, zero, 0x10c3834 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c3834
// --- basic block ---
// 0x010c382c: 0x10c382c: j	 0x10c3864 addu  s8, s5, zero
	ldloc 13
	stloc 11
	br L_10c3864
// --- basic block ---
L_10c3834:
// 0x010c3834: 0x10c3834: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c3838: 0x10c3838: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c383c: 0x10c383c: j	 0x10c3858 addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
	br L_10c3858
// --- basic block ---
L_10c3844:
// 0x010c3844: 0x10c3844: beq   a0, s0, 0x10c4004 addiu v1, v1, -1
	ldloc.1
	ldloc 9
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c4004
// --- basic block ---
// 0x010c384c: 0x10c384c: sb    t0, 0(s4)
	ldloc 8
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3850: 0x10c3850: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c3854: 0x10c3854: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3858:
// 0x010c3858: 0x10c3858: bgtz  v1, 0x10c3844 subu  v0, s0, a0
	ldloc 6
	ldloc 9
	ldloc.1
	sub
	stloc 5
	ldc.i4.s 0
	bgt L_10c3844
// --- basic block ---
// 0x010c3860: 0x10c3860: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c3864:
// 0x010c3864: 0x10c3864: beq   t1, zero, 0x10c3880 addiu v0, zero, -1
	ldloc 17
	ldc.i4.m1
	stloc 5
	brfalse L_10c3880
// --- basic block ---
// 0x010c386c: 0x10c386c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c3870: 0x10c3870: beq   s0, v0, 0x10c4004 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c4004
// --- basic block ---
// 0x010c3878: 0x10c3878: sb    t1, 0(s4)
	ldloc 8
	ldloc 17
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c387c: 0x10c387c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3880:
// 0x010c3880: 0x10c3880: beq   t3, zero, 0x10c3924 subu  v0, s8, a2
	ldloc 18
	ldloc 11
	ldloc.3
	sub
	stloc 5
	brfalse L_10c3924
// --- basic block ---
// 0x010c3888: 0x10c3888: beq   a3, zero, 0x10c3924 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c3924
// --- basic block ---
// 0x010c3890: 0x10c3890: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010c3894: 0x10c3894: bne   a1, v0, 0x10c38b4 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_10c38b4
// --- basic block ---
// 0x010c389c: 0x10c389c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c38a0: 0x10c38a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c38a4: 0x10c38a4: beq   s0, v0, 0x10c4004 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c4004
// --- basic block ---
// 0x010c38ac: 0x10c38ac: j	 0x10c38d0 addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
	br L_10c38d0
// --- basic block ---
L_10c38b4:
// 0x010c38b4: 0x10c38b4: bne   a1, v0, 0x10c38dc addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c38dc
// --- basic block ---
// 0x010c38bc: 0x10c38bc: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c38c0: 0x10c38c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c38c4: 0x10c38c4: beq   s0, v0, 0x10c4004 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c4004
// --- basic block ---
// 0x010c38cc: 0x10c38cc: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
L_10c38d0:
// 0x010c38d0: 0x10c38d0: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c38d4: 0x10c38d4: j	 0x10c3920 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c3920
// --- basic block ---
L_10c38dc:
// 0x010c38dc: 0x10c38dc: bne   a1, v0, 0x10c3920 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c3920
// --- basic block ---
// 0x010c38e4: 0x10c38e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c38e8: 0x10c38e8: addiu v0, v0, 21104
	ldloc 5
	ldc.i4 21104
	add
	stloc 5
// 0x010c38ec: 0x10c38ec: addu  v1, s0, zero
	ldloc 9
	stloc 6
// 0x010c38f0: 0x10c38f0: addiu s8, s8, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
// 0x010c38f4: 0x10c38f4: j	 0x10c3910 addu  a1, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.2
	br L_10c3910
// --- basic block ---
L_10c38fc:
// 0x010c38fc: 0x10c38fc: beq   v0, a1, 0x10c4004 addiu v1, v1, -1
	ldloc 5
	ldloc.2
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c4004
// --- basic block ---
// 0x010c3904: 0x10c3904: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3908: 0x10c3908: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c390c: 0x10c390c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3910:
// 0x010c3910: 0x10c3910: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010c3914: 0x10c3914: sll   zero, zero, 0
// 0x010c3918: 0x10c3918: bne   a0, zero, 0x10c38fc addu  s0, v1, zero
	ldloc.1
	ldloc 6
	stloc 9
	brtrue L_10c38fc
// --- basic block ---
L_10c3920:
// 0x010c3920: 0x10c3920: subu  v0, s8, a2
	ldloc 11
	ldloc.3
	sub
	stloc 5
L_10c3924:
// 0x010c3924: 0x10c3924: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c3928: 0x10c3928: j	 0x10c3944 addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
	br L_10c3944
// --- basic block ---
L_10c3930:
// 0x010c3930: 0x10c3930: beq   v1, s0, 0x10c4004 addiu v0, v0, -1
	ldloc 6
	ldloc 9
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_10c4004
// --- basic block ---
// 0x010c3938: 0x10c3938: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c393c: 0x10c393c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c3940: 0x10c3940: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3944:
// 0x010c3944: 0x10c3944: bgtz  v0, 0x10c3930 subu  a1, s0, v1
	ldloc 5
	ldloc 9
	ldloc 6
	sub
	stloc.2
	ldc.i4.s 0
	bgt L_10c3930
// --- basic block ---
// 0x010c394c: 0x10c394c: addu  v0, sp, a2
	ldloc.0
	ldloc.3
	add
	stloc 5
// 0x010c3950: 0x10c3950: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c3954: 0x10c3954: j	 0x10c3974 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c3974
// --- basic block ---
L_10c395c:
// 0x010c395c: 0x10c395c: beq   a0, a1, 0x10c4004 addiu a2, a2, -1
	ldloc.1
	ldloc.2
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	beq  L_10c4004
// --- basic block ---
// 0x010c3964: 0x10c3964: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c3968: 0x10c3968: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c396c: 0x10c396c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3970: 0x10c3970: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3974:
// 0x010c3974: 0x10c3974: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c3978: 0x10c3978: bgtz  a2, 0x10c395c subu  s1, a1, a0
	ldloc.3
	ldloc.2
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c395c
// --- basic block ---
// 0x010c3980: 0x10c3980: lw    a0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010c3984: 0x10c3984: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c3988: 0x10c3988: sltu  v0, zero, t1
	ldc.i4.s 0
	ldloc 17
	clt.un
	stloc 5
// 0x010c398c: 0x10c398c: beq   a0, zero, 0x10c3fcc subu  v0, v1, v0
	ldloc.1
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_10c3fcc
// --- basic block ---
// 0x010c3994: 0x10c3994: blez  v0, 0x10c3fcc addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c3fcc
// --- basic block ---
// 0x010c399c: 0x10c399c: j	 0x10c39b4 addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c39b4
// --- basic block ---
L_10c39a4:
// 0x010c39a4: 0x10c39a4: beq   a1, s1, 0x10c4004 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c4004
// --- basic block ---
// 0x010c39ac: 0x10c39ac: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c39b0: 0x10c39b0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c39b4:
// 0x010c39b4: 0x10c39b4: bne   a1, v0, 0x10c39a4 subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c39a4
// --- basic block ---
// 0x010c39bc: 0x10c39bc: j	 0x10c3fcc addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c3fcc
// --- basic block ---
L_10c39c4:
// 0x010c39c4: 0x10c39c4: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x010c39c8: 0x10c39c8: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c39cc: 0x10c39cc: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010c39d0: 0x10c39d0: lw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010c39d4: 0x10c39d4: addiu s7, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 15
// 0x010c39d8: 0x10c39d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c39dc: 0x10c39dc: bne   a1, v0, 0x10c39e8 addiu a2, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc.3
	bne.un L_10c39e8
// --- basic block ---
// 0x010c39e4: 0x10c39e4: sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
L_10c39e8:
// 0x010c39e8: 0x10c39e8: beq   t2, zero, 0x10c3a10 addu  a1, s3, zero
	ldloc 20
	ldloc 16
	stloc.2
	brfalse L_10c3a10
// --- basic block ---
// 0x010c39f0: 0x10c39f0: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c39f4: 0x10c39f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c39f8: 0x10c39f8: jal   0x10c41dc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__gedf2_10c41dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3a00: 0x10c3a00: bltz  v0, 0x10c3a10 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10c3a10
// --- basic block ---
// 0x010c3a08: 0x10c3a08: j	 0x10c3a60 addiu s1, zero, 43
	ldc.i4.s 43
	stloc 10
	br L_10c3a60
// --- basic block ---
L_10c3a10:
// 0x010c3a10: 0x10c3a10: beq   s1, zero, 0x10c3a38 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	stloc.2
	brfalse L_10c3a38
// --- basic block ---
// 0x010c3a18: 0x10c3a18: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c3a1c: 0x10c3a1c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c3a20: 0x10c3a20: jal   0x10c41dc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__gedf2_10c41dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3a28: 0x10c3a28: bltz  v0, 0x10c3a38 addu  a1, s3, zero
	ldloc 5
	ldloc 16
	stloc.2
	ldc.i4.s 0
	blt L_10c3a38
// --- basic block ---
// 0x010c3a30: 0x10c3a30: j	 0x10c3a60 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 10
	br L_10c3a60
// --- basic block ---
L_10c3a38:
// 0x010c3a38: 0x10c3a38: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c3a3c: 0x10c3a3c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c3a40: 0x10c3a40: jal   0x10c416c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__ltdf2_10c416c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3a48: 0x10c3a48: bgez  v0, 0x10c3a60 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	bge L_10c3a60
// --- basic block ---
// 0x010c3a50: 0x10c3a50: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x010c3a54: 0x10c3a54: xor   v0, s2, a0
	ldloc 14
	ldloc.1
	xor
	stloc 5
// 0x010c3a58: 0x10c3a58: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c3a5c: 0x10c3a5c: addiu s1, zero, 45
	ldc.i4.s 45
	stloc 10
L_10c3a60:
// 0x010c3a60: 0x10c3a60: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c3a64: 0x10c3a64: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c3a68: 0x10c3a68: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010c3a6c: 0x10c3a6c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3a70: 0x10c3a70: cibyl_sysc 0x20db
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c3a74: 0x10c3a74: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c3a78: 0x10c3a78: beq   v1, zero, 0x10c3abc lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 5
	brfalse L_10c3abc
// --- basic block ---
// 0x010c3a80: 0x10c3a80: addiu v0, v0, 22408
	ldloc 5
	ldc.i4 22408
	add
	stloc 5
// 0x010c3a84: 0x10c3a84: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c3a88: 0x10c3a88: j	 0x10c3aa4 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c3aa4
// --- basic block ---
L_10c3a90:
// 0x010c3a90: 0x10c3a90: beq   v0, a0, 0x10c4004 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c4004
// --- basic block ---
// 0x010c3a98: 0x10c3a98: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3a9c: 0x10c3a9c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c3aa0: 0x10c3aa0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3aa4:
// 0x010c3aa4: 0x10c3aa4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c3aa8: 0x10c3aa8: sll   zero, zero, 0
// 0x010c3aac: 0x10c3aac: bne   v1, zero, 0x10c3a90 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c3a90
// --- basic block ---
// 0x010c3ab4: 0x10c3ab4: j	 0x10c3fd0 sll   zero, zero, 0
	br L_10c3fd0
// --- basic block ---
L_10c3abc:
// 0x010c3abc: 0x10c3abc: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c3ac0: 0x10c3ac0: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c3ac4: 0x10c3ac4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3ac8: 0x10c3ac8: cibyl_sysc 0x20ea
	call int32 [WazeWP7]Syscalls::__isinf_helper(int32)
	stloc 5
// 0x010c3acc: 0x10c3acc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c3ad0: 0x10c3ad0: beq   v1, zero, 0x10c3b18 addu  a1, s3, zero
	ldloc 6
	ldloc 16
	stloc.2
	brfalse L_10c3b18
// --- basic block ---
// 0x010c3ad8: 0x10c3ad8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c3adc: 0x10c3adc: addiu v0, v0, 22412
	ldloc 5
	ldc.i4 22412
	add
	stloc 5
// 0x010c3ae0: 0x10c3ae0: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c3ae4: 0x10c3ae4: j	 0x10c3b00 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c3b00
// --- basic block ---
L_10c3aec:
// 0x010c3aec: 0x10c3aec: beq   v0, a0, 0x10c4004 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c4004
// --- basic block ---
// 0x010c3af4: 0x10c3af4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3af8: 0x10c3af8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c3afc: 0x10c3afc: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3b00:
// 0x010c3b00: 0x10c3b00: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c3b04: 0x10c3b04: sll   zero, zero, 0
// 0x010c3b08: 0x10c3b08: bne   v1, zero, 0x10c3aec addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c3aec
// --- basic block ---
// 0x010c3b10: 0x10c3b10: j	 0x10c3fd0 sll   zero, zero, 0
	br L_10c3fd0
// --- basic block ---
L_10c3b18:
// 0x010c3b18: 0x10c3b18: jal   0x10c3228 addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixunsdfsi_10c3228(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3b20: 0x10c3b20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c3b24: 0x10c3b24: lui   v0, 0xcccc0000
	ldc.i4 3435921408
	stloc 5
// 0x010c3b28: 0x10c3b28: ori   a3, v0, 52429
	ldloc 5
	ldc.i4 52429
	or
	stloc 4
// 0x010c3b2c: 0x10c3b2c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
L_10c3b30:
// 0x010c3b30: 0x10c3b30: multu a1, a3
	ldloc.2
	ldloc 4
	mul.ovf.un
	stloc 23
// 0x010c3b34: 0x10c3b34: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c3b38: 0x10c3b38: srl   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc 5
// 0x010c3b3c: 0x10c3b3c: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 6
// 0x010c3b40: 0x10c3b40: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x010c3b44: 0x10c3b44: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010c3b48: 0x10c3b48: subu  v1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x010c3b4c: 0x10c3b4c: addiu v1, v1, 48
	ldloc 6
	ldc.i4.s 48
	add
	stloc 6
// 0x010c3b50: 0x10c3b50: sb    v1, 0(a2)
	ldloc.3
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3b54: 0x10c3b54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c3b58: 0x10c3b58: bne   v0, zero, 0x10c3b30 addiu a2, a2, 1
	ldloc 5
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c3b30
// --- basic block ---
// 0x010c3b60: 0x10c3b60: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c3b64: 0x10c3b64: subu  a1, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.2
// 0x010c3b68: 0x10c3b68: sltu  v0, zero, s1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 5
// 0x010c3b6c: 0x10c3b6c: addu  s8, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 11
// 0x010c3b70: 0x10c3b70: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c3b74: 0x10c3b74: sll   zero, zero, 0
// 0x010c3b78: 0x10c3b78: blez  v0, 0x10c3b84 addu  v0, s8, v0
	ldloc 5
	ldloc 11
	ldloc 5
	add
	stloc 5
	ldc.i4.s 0
	ble L_10c3b84
// --- basic block ---
// 0x010c3b80: 0x10c3b80: addiu s8, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_10c3b84:
// 0x010c3b84: 0x10c3b84: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c3b88: 0x10c3b88: subu  s5, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 13
// 0x010c3b8c: 0x10c3b8c: bne   v1, zero, 0x10c3be0 sw    s5, 92(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
	brtrue L_10c3be0
// --- basic block ---
// 0x010c3b94: 0x10c3b94: blez  s5, 0x10c3be0 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c3be0
// --- basic block ---
// 0x010c3b9c: 0x10c3b9c: j	 0x10c3bcc sll   zero, zero, 0
	br L_10c3bcc
// --- basic block ---
L_10c3ba4:
// 0x010c3ba4: 0x10c3ba4: beq   v1, s0, 0x10c4004 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_10c4004
// --- basic block ---
// 0x010c3bac: 0x10c3bac: lw    a2, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c3bb0: 0x10c3bb0: sll   zero, zero, 0
// 0x010c3bb4: 0x10c3bb4: bne   a2, zero, 0x10c3bc0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10c3bc0
// --- basic block ---
// 0x010c3bbc: 0x10c3bbc: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
L_10c3bc0:
// 0x010c3bc0: 0x10c3bc0: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3bc4: 0x10c3bc4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c3bc8: 0x10c3bc8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3bcc:
// 0x010c3bcc: 0x10c3bcc: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c3bd0: 0x10c3bd0: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c3bd4: 0x10c3bd4: bne   v1, a2, 0x10c3ba4 subu  v0, s0, v1
	ldloc 6
	ldloc.3
	ldloc 9
	ldloc 6
	sub
	stloc 5
	bne.un L_10c3ba4
// --- basic block ---
// 0x010c3bdc: 0x10c3bdc: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c3be0:
// 0x010c3be0: 0x10c3be0: bne   s1, zero, 0x10c3bf8 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	brtrue L_10c3bf8
// --- basic block ---
L_10c3be8:
// 0x010c3be8: 0x10c3be8: addu  v0, sp, a1
	ldloc.0
	ldloc.2
	add
	stloc 5
// 0x010c3bec: 0x10c3bec: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c3bf0: 0x10c3bf0: j	 0x10c3c28 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c3c28
// --- basic block ---
L_10c3bf8:
// 0x010c3bf8: 0x10c3bf8: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c3bfc: 0x10c3bfc: beq   s0, v0, 0x10c4004 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10c4004
// --- basic block ---
// 0x010c3c04: 0x10c3c04: sb    s1, 0(s4)
	ldloc 8
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3c08: 0x10c3c08: j	 0x10c3be8 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c3be8
// --- basic block ---
L_10c3c10:
// 0x010c3c10: 0x10c3c10: beq   a0, s0, 0x10c4004 addiu a1, a1, -1
	ldloc.1
	ldloc 9
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	beq  L_10c4004
// --- basic block ---
// 0x010c3c18: 0x10c3c18: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c3c1c: 0x10c3c1c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c3c20: 0x10c3c20: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3c24: 0x10c3c24: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3c28:
// 0x010c3c28: 0x10c3c28: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c3c2c: 0x10c3c2c: bgtz  a1, 0x10c3c10 subu  s1, s0, a0
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c3c10
// --- basic block ---
// 0x010c3c34: 0x10c3c34: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c3c38: 0x10c3c38: sll   zero, zero, 0
// 0x010c3c3c: 0x10c3c3c: bgtz  v0, 0x10c3ca0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10c3ca0
// --- basic block ---
// 0x010c3c44: 0x10c3c44: j	 0x10c3d80 sll   zero, zero, 0
	br L_10c3d80
// --- basic block ---
L_10c3c4c:
// 0x010c3c4c: 0x10c3c4c: jal   0x10c3228 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixunsdfsi_10c3228(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3c54: 0x10c3c54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c3c58: 0x10c3c58: jal   0x10c32a0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3c60: 0x10c3c60: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c3c64: 0x10c3c64: bgez  s0, 0x10c3c80 addu  a0, v0, zero
	ldloc 9
	ldloc 5
	stloc.1
	ldc.i4.s 0
	bge L_10c3c80
// --- basic block ---
// 0x010c3c6c: 0x10c3c6c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c3c70: 0x10c3c70: lw    a3, 23140(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5785
	add
	ldelem.i4
	stloc 4
// 0x010c3c74: 0x10c3c74: lw    a2, 23136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5784
	add
	ldelem.i4
	stloc.3
// 0x010c3c78: 0x10c3c78: jal   0x10c2fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c3c80:
// 0x010c3c80: 0x10c3c80: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c3c84: 0x10c3c84: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c3c88: 0x10c3c88: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c3c8c: 0x10c3c8c: jal   0x10c3020 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3c94: 0x10c3c94: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c3c98: 0x10c3c98: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c3c9c: 0x10c3c9c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10c3ca0:
// 0x010c3ca0: 0x10c3ca0: lw    a3, 22796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5699
	add
	ldelem.i4
	stloc 4
// 0x010c3ca4: 0x10c3ca4: lw    a2, 22792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5698
	add
	ldelem.i4
	stloc.3
// 0x010c3ca8: 0x10c3ca8: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c3cac: 0x10c3cac: jal   0x10c41dc addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__gedf2_10c41dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3cb4: 0x10c3cb4: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c3cb8: 0x10c3cb8: bgez  v0, 0x10c3c4c addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	ldc.i4.s 0
	bge L_10c3c4c
// --- basic block ---
// 0x010c3cc0: 0x10c3cc0: addiu v1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 6
// 0x010c3cc4: 0x10c3cc4: beq   s1, zero, 0x10c4004 sw    v1, 88(sp)
	ldloc 10
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
	brfalse L_10c4004
// --- basic block ---
// 0x010c3ccc: 0x10c3ccc: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c3cd0: 0x10c3cd0: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3cd4: 0x10c3cd4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c3cd8: 0x10c3cd8: j	 0x10c3d68 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c3d68
// --- basic block ---
L_10c3ce0:
// 0x010c3ce0: 0x10c3ce0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c3ce4: 0x10c3ce4: lw    a3, 22924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5731
	add
	ldelem.i4
	stloc 4
// 0x010c3ce8: 0x10c3ce8: lw    a2, 22920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5730
	add
	ldelem.i4
	stloc.3
// 0x010c3cec: 0x10c3cec: jal   0x10c3078 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3cf4: 0x10c3cf4: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c3cf8: 0x10c3cf8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c3cfc: 0x10c3cfc: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c3d00: 0x10c3d00: jal   0x10c3228 addu  s3, v1, zero
	ldloc 6
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixunsdfsi_10c3228(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3d08: 0x10c3d08: lw    a1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010c3d0c: 0x10c3d0c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c3d10: 0x10c3d10: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c3d14: 0x10c3d14: beq   s5, a1, 0x10c4004 addiu v0, v0, 48
	ldloc 13
	ldloc.2
	ldloc 5
	ldc.i4.s 48
	add
	stloc 5
	beq  L_10c4004
// --- basic block ---
// 0x010c3d1c: 0x10c3d1c: jal   0x10c32a0 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3d24: 0x10c3d24: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010c3d28: 0x10c3d28: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c3d2c: 0x10c3d2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c3d30: 0x10c3d30: bgez  s0, 0x10c3d4c addiu s4, s4, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldc.i4.s 0
	bge L_10c3d4c
// --- basic block ---
// 0x010c3d38: 0x10c3d38: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c3d3c: 0x10c3d3c: lw    a3, 23140(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5785
	add
	ldelem.i4
	stloc 4
// 0x010c3d40: 0x10c3d40: lw    a2, 23136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5784
	add
	ldelem.i4
	stloc.3
// 0x010c3d44: 0x10c3d44: jal   0x10c2fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c3d4c:
// 0x010c3d4c: 0x10c3d4c: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c3d50: 0x10c3d50: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c3d54: 0x10c3d54: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c3d58: 0x10c3d58: jal   0x10c3020 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3d60: 0x10c3d60: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c3d64: 0x10c3d64: addu  s2, v0, zero
	ldloc 5
	stloc 14
L_10c3d68:
// 0x010c3d68: 0x10c3d68: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c3d6c: 0x10c3d6c: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c3d70: 0x10c3d70: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c3d74: 0x10c3d74: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c3d78: 0x10c3d78: bne   s5, v0, 0x10c3ce0 subu  s1, a2, s5
	ldloc 13
	ldloc 5
	ldloc.3
	ldloc 13
	sub
	stloc 10
	bne.un L_10c3ce0
// --- basic block ---
L_10c3d80:
// 0x010c3d80: 0x10c3d80: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c3d84: 0x10c3d84: sll   zero, zero, 0
// 0x010c3d88: 0x10c3d88: beq   v1, zero, 0x10c3fd0 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brfalse L_10c3fd0
// --- basic block ---
// 0x010c3d90: 0x10c3d90: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010c3d94: 0x10c3d94: sll   zero, zero, 0
// 0x010c3d98: 0x10c3d98: blez  a0, 0x10c3fd0 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_10c3fd0
// --- basic block ---
// 0x010c3da0: 0x10c3da0: j	 0x10c3db8 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_10c3db8
// --- basic block ---
L_10c3da8:
// 0x010c3da8: 0x10c3da8: beq   v1, s1, 0x10c4004 addiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_10c4004
// --- basic block ---
// 0x010c3db0: 0x10c3db0: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3db4: 0x10c3db4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3db8:
// 0x010c3db8: 0x10c3db8: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c3dbc: 0x10c3dbc: sll   zero, zero, 0
// 0x010c3dc0: 0x10c3dc0: bne   v1, a1, 0x10c3da8 subu  v0, s1, v1
	ldloc 6
	ldloc.2
	ldloc 10
	ldloc 6
	sub
	stloc 5
	bne.un L_10c3da8
// --- basic block ---
// 0x010c3dc8: 0x10c3dc8: j	 0x10c3fcc addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_10c3fcc
// --- basic block ---
L_10c3dd0:
// 0x010c3dd0: 0x10c3dd0: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c3dd4: 0x10c3dd4: sll   zero, zero, 0
// 0x010c3dd8: 0x10c3dd8: bne   v1, zero, 0x10c3e1c lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10c3e1c
// --- basic block ---
// 0x010c3de0: 0x10c3de0: addiu v0, v0, 21108
	ldloc 5
	ldc.i4 21108
	add
	stloc 5
// 0x010c3de4: 0x10c3de4: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c3de8: 0x10c3de8: j	 0x10c3e04 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c3e04
// --- basic block ---
L_10c3df0:
// 0x010c3df0: 0x10c3df0: beq   v0, a0, 0x10c4004 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c4004
// --- basic block ---
// 0x010c3df8: 0x10c3df8: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3dfc: 0x10c3dfc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c3e00: 0x10c3e00: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3e04:
// 0x010c3e04: 0x10c3e04: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c3e08: 0x10c3e08: sll   zero, zero, 0
// 0x010c3e0c: 0x10c3e0c: bne   v1, zero, 0x10c3df0 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c3df0
// --- basic block ---
// 0x010c3e14: 0x10c3e14: j	 0x10c3fd0 sll   zero, zero, 0
	br L_10c3fd0
// --- basic block ---
L_10c3e1c:
// 0x010c3e1c: 0x10c3e1c: blez  s5, 0x10c3ea4 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c3ea4
// --- basic block ---
// 0x010c3e24: 0x10c3e24: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c3e28: 0x10c3e28: cibyl_sysc 0x20f9
	call int32 [WazeWP7]Syscalls::__strlen(int32)
	stloc 5
// 0x010c3e2c: 0x10c3e2c: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010c3e30: 0x10c3e30: lw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x010c3e34: 0x10c3e34: sll   zero, zero, 0
// 0x010c3e38: 0x10c3e38: bltz  a2, 0x10c3e4c slt   v0, a2, s8
	ldloc.3
	ldloc.3
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10c3e4c
// --- basic block ---
// 0x010c3e40: 0x10c3e40: beq   v0, zero, 0x10c3e4c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3e4c
// --- basic block ---
// 0x010c3e48: 0x10c3e48: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c3e4c:
// 0x010c3e4c: 0x10c3e4c: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c3e50: 0x10c3e50: sll   zero, zero, 0
// 0x010c3e54: 0x10c3e54: bne   v0, zero, 0x10c3ea4 subu  a1, s5, s8
	ldloc 5
	ldloc 13
	ldloc 11
	sub
	stloc.2
	brtrue L_10c3ea4
// --- basic block ---
// 0x010c3e5c: 0x10c3e5c: blez  a1, 0x10c3ea4 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_10c3ea4
// --- basic block ---
// 0x010c3e64: 0x10c3e64: j	 0x10c3e98 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	br L_10c3e98
// --- basic block ---
L_10c3e6c:
// 0x010c3e6c: 0x10c3e6c: beq   a0, s0, 0x10c4004 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	beq  L_10c4004
// --- basic block ---
// 0x010c3e74: 0x10c3e74: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010c3e78: 0x10c3e78: sll   zero, zero, 0
// 0x010c3e7c: 0x10c3e7c: bne   v0, zero, 0x10c3e88 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3e88
// --- basic block ---
// 0x010c3e84: 0x10c3e84: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
L_10c3e88:
// 0x010c3e88: 0x10c3e88: sb    a2, 0(s4)
	ldloc 8
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3e8c: 0x10c3e8c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c3e90: 0x10c3e90: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c3e94: 0x10c3e94: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
L_10c3e98:
// 0x010c3e98: 0x10c3e98: bne   a0, a1, 0x10c3e6c subu  v0, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 5
	bne.un L_10c3e6c
// --- basic block ---
// 0x010c3ea0: 0x10c3ea0: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c3ea4:
// 0x010c3ea4: 0x10c3ea4: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010c3ea8: 0x10c3ea8: sll   zero, zero, 0
// 0x010c3eac: 0x10c3eac: bgez  a0, 0x10c3ebc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10c3ebc
// --- basic block ---
// 0x010c3eb4: 0x10c3eb4: j	 0x10c3f0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c3f0c
// --- basic block ---
L_10c3ebc:
// 0x010c3ebc: 0x10c3ebc: j	 0x10c3ed4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c3ed4
// --- basic block ---
L_10c3ec4:
// 0x010c3ec4: 0x10c3ec4: beq   a0, s0, 0x10c4004 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c4004
// --- basic block ---
// 0x010c3ecc: 0x10c3ecc: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3ed0: 0x10c3ed0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3ed4:
// 0x010c3ed4: 0x10c3ed4: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c3ed8: 0x10c3ed8: sll   zero, zero, 0
// 0x010c3edc: 0x10c3edc: beq   a0, a1, 0x10c3f1c subu  s1, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	beq  L_10c3f1c
// --- basic block ---
// 0x010c3ee4: 0x10c3ee4: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c3ee8: 0x10c3ee8: sll   zero, zero, 0
// 0x010c3eec: 0x10c3eec: bne   v0, zero, 0x10c3ec4 addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c3ec4
// --- basic block ---
// 0x010c3ef4: 0x10c3ef4: j	 0x10c3f1c sll   zero, zero, 0
	br L_10c3f1c
// --- basic block ---
L_10c3efc:
// 0x010c3efc: 0x10c3efc: beq   a0, s0, 0x10c4004 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c4004
// --- basic block ---
// 0x010c3f04: 0x10c3f04: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3f08: 0x10c3f08: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3f0c:
// 0x010c3f0c: 0x10c3f0c: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c3f10: 0x10c3f10: subu  s1, s0, a0
	ldloc 9
	ldloc.1
	sub
	stloc 10
// 0x010c3f14: 0x10c3f14: bne   v0, zero, 0x10c3efc addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c3efc
// --- basic block ---
L_10c3f1c:
// 0x010c3f1c: 0x10c3f1c: lw    a2, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c3f20: 0x10c3f20: sll   zero, zero, 0
// 0x010c3f24: 0x10c3f24: beq   a2, zero, 0x10c3fcc subu  v0, s5, s8
	ldloc.3
	ldloc 13
	ldloc 11
	sub
	stloc 5
	brfalse L_10c3fcc
// --- basic block ---
// 0x010c3f2c: 0x10c3f2c: blez  v0, 0x10c3fcc addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c3fcc
// --- basic block ---
// 0x010c3f34: 0x10c3f34: j	 0x10c3f4c addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c3f4c
// --- basic block ---
L_10c3f3c:
// 0x010c3f3c: 0x10c3f3c: beq   a1, s1, 0x10c4004 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c4004
// --- basic block ---
// 0x010c3f44: 0x10c3f44: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3f48: 0x10c3f48: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3f4c:
// 0x010c3f4c: 0x10c3f4c: bne   a1, v0, 0x10c3f3c subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c3f3c
// --- basic block ---
// 0x010c3f54: 0x10c3f54: j	 0x10c3fcc addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c3fcc
// --- basic block ---
L_10c3f5c:
// 0x010c3f5c: 0x10c3f5c: beq   s0, zero, 0x10c4004 addiu s1, s0, -1
	ldloc 9
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c4004
// --- basic block ---
// 0x010c3f64: 0x10c3f64: lw    v0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3f68: 0x10c3f68: addiu s7, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 15
// 0x010c3f6c: 0x10c3f6c: j	 0x10c3f80 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10c3f80
// --- basic block ---
L_10c3f74:
// 0x010c3f74: 0x10c3f74: beq   s0, zero, 0x10c4004 addu  s7, a3, zero
	ldloc 9
	ldloc 4
	stloc 15
	brfalse L_10c4004
// --- basic block ---
// 0x010c3f7c: 0x10c3f7c: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10c3f80:
// 0x010c3f80: 0x10c3f80: j	 0x10c3fcc addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c3fcc
// --- basic block ---
L_10c3f88:
// 0x010c3f88: 0x10c3f88: lw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x010c3f8c: 0x10c3f8c: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c3f90: 0x10c3f90: subu  v0, s4, a0
	ldloc 8
	ldloc.1
	sub
	stloc 5
// 0x010c3f94: 0x10c3f94: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c3f98: 0x10c3f98: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c3f9c: 0x10c3f9c: j	 0x10c3fcc sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10c3fcc
// --- basic block ---
L_10c3fa4:
// 0x010c3fa4: 0x10c3fa4: beq   s0, zero, 0x10c4004 addiu v0, zero, 37
	ldloc 9
	ldc.i4.s 37
	stloc 5
	brfalse L_10c4004
// --- basic block ---
// 0x010c3fac: 0x10c3fac: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3fb0: 0x10c3fb0: addiu s1, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 10
// 0x010c3fb4: 0x10c3fb4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c3fb8: 0x10c3fb8: beq   s1, v0, 0x10c3fe0 addiu a0, s4, 1
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc.1
	beq  L_10c3fe0
// --- basic block ---
// 0x010c3fc0: 0x10c3fc0: sb    v1, 1(s4)
	ldloc 8
	ldc.i4.1
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3fc4: 0x10c3fc4: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c3fc8: 0x10c3fc8: addiu s4, s4, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_10c3fcc:
// 0x010c3fcc: 0x10c3fcc: addu  a3, s7, zero
	ldloc 15
	stloc 4
L_10c3fd0:
// 0x010c3fd0: 0x10c3fd0: beq   s1, zero, 0x10c4004 addu  a0, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc.1
	brfalse L_10c4004
// --- basic block ---
// 0x010c3fd8: 0x10c3fd8: j	 0x10c33ec sll   zero, zero, 0
	br L_10c33ec
// --- basic block ---
L_10c3fe0:
// 0x010c3fe0: 0x10c3fe0: j	 0x10c4004 addu  s4, a0, zero
	ldloc.1
	stloc 8
	br L_10c4004
// --- basic block ---
L_10c3fe8:
// 0x010c3fe8: 0x10c3fe8: bne   v1, v0, 0x10c34b4 addiu v0, v1, -48
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
	bne.un L_10c34b4
// --- basic block ---
// 0x010c3ff0: 0x10c3ff0: j	 0x10c34a8 addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c34a8
// --- basic block ---
L_10c3ff8:
// 0x010c3ff8: 0x10c3ff8: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c3ffc: 0x10c3ffc: j	 0x10c3784 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c3784
// --- basic block ---
L_10c4004:
// 0x010c4004: 0x10c4004: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c4008: 0x10c4008: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c400c: 0x10c400c: subu  v0, s4, a1
	ldloc 8
	ldloc.2
	sub
	stloc 5
// 0x010c4010: 0x10c4010: lw    ra, 148(sp)
// 0x010c4014: 0x10c4014: lw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010c4018: 0x10c4018: lw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010c401c: 0x10c401c: lw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010c4020: 0x10c4020: lw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 13
// 0x010c4024: 0x10c4024: lw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010c4028: 0x10c4028: lw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010c402c: 0x10c402c: lw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x010c4030: 0x10c4030: lw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010c4034: 0x10c4034: lw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010c4038: 0x10c4038: jr    ra addiu sp, sp, 152
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
.method public static int32 __unorddf2_10c4040(int32,int32,int32,int32,int32)
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
// 0x010c4040: 0x10c4040: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c4044: 0x10c4044: sw    a1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c4048: 0x10c4048: sw    a0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c404c: 0x10c404c: sw    a3, 12(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c4050: 0x10c4050: sw    a2, 8(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c4054: 0x10c4054: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c4058: 0x10c4058: cibyl_sysc 0x2102
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c405c: 0x10c405c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c4060: 0x10c4060: bne   v1, zero, 0x10c4084 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10c4084
// --- basic block ---
// 0x010c4068: 0x10c4068: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 6
// 0x010c406c: 0x10c406c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c4070: 0x10c4070: cibyl_sysc 0x2111
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c4074: 0x10c4074: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c4078: 0x10c4078: beq   v1, zero, 0x10c4084 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10c4084
// --- basic block ---
// 0x010c4080: 0x10c4080: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10c4084:
// 0x010c4084: 0x10c4084: jr    ra addiu sp, sp, 16
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
.method public static int32 __gtdf2_10c408c(int32,int32,int32,int32,int32)
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
// 0x010c408c: 0x10c408c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c4090: 0x10c4090: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c4094: 0x10c4094: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c4098: 0x10c4098: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c409c: 0x10c409c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c40a0: 0x10c40a0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c40a4: 0x10c40a4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c40a8: 0x10c40a8: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c40ac: 0x10c40ac: sw    ra, 32(sp)
// 0x010c40b0: 0x10c40b0: jal   0x10c4040 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__unorddf2_10c4040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c40b8: 0x10c40b8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c40bc: 0x10c40bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c40c0: 0x10c40c0: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c40c4: 0x10c40c4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c40c8: 0x10c40c8: bne   v0, zero, 0x10c40dc addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c40dc
// --- basic block ---
// 0x010c40d0: 0x10c40d0: jal   0x10c331c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__cmpdf2_10c331c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c40d8: 0x10c40d8: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c40dc:
// 0x010c40dc: 0x10c40dc: lw    ra, 32(sp)
// 0x010c40e0: 0x10c40e0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c40e4: 0x10c40e4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c40e8: 0x10c40e8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c40ec: 0x10c40ec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c40f0: 0x10c40f0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c40f4: 0x10c40f4: jr    ra addiu sp, sp, 40
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
.method public static int32 __ltdf2_10c416c(int32,int32,int32,int32,int32)
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
// 0x010c416c: 0x10c416c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c4170: 0x10c4170: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c4174: 0x10c4174: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c4178: 0x10c4178: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c417c: 0x10c417c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c4180: 0x10c4180: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c4184: 0x10c4184: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c4188: 0x10c4188: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c418c: 0x10c418c: sw    ra, 32(sp)
// 0x010c4190: 0x10c4190: jal   0x10c4040 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__unorddf2_10c4040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c4198: 0x10c4198: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c419c: 0x10c419c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c41a0: 0x10c41a0: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c41a4: 0x10c41a4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c41a8: 0x10c41a8: bne   v0, zero, 0x10c41bc addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c41bc
// --- basic block ---
// 0x010c41b0: 0x10c41b0: jal   0x10c331c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__cmpdf2_10c331c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c41b8: 0x10c41b8: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c41bc:
// 0x010c41bc: 0x10c41bc: lw    ra, 32(sp)
// 0x010c41c0: 0x10c41c0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c41c4: 0x10c41c4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c41c8: 0x10c41c8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c41cc: 0x10c41cc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c41d0: 0x10c41d0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c41d4: 0x10c41d4: jr    ra addiu sp, sp, 40
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
.method public static int32 __gedf2_10c41dc(int32,int32,int32,int32,int32)
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
// 0x010c41dc: 0x10c41dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c41e0: 0x10c41e0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c41e4: 0x10c41e4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c41e8: 0x10c41e8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c41ec: 0x10c41ec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c41f0: 0x10c41f0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c41f4: 0x10c41f4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c41f8: 0x10c41f8: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c41fc: 0x10c41fc: sw    ra, 32(sp)
// 0x010c4200: 0x10c4200: jal   0x10c4040 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__unorddf2_10c4040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c4208: 0x10c4208: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c420c: 0x10c420c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c4210: 0x10c4210: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c4214: 0x10c4214: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c4218: 0x10c4218: bne   v0, zero, 0x10c422c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c422c
// --- basic block ---
// 0x010c4220: 0x10c4220: jal   0x10c331c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__cmpdf2_10c331c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c4228: 0x10c4228: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c422c:
// 0x010c422c: 0x10c422c: lw    ra, 32(sp)
// 0x010c4230: 0x10c4230: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c4234: 0x10c4234: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c4238: 0x10c4238: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c423c: 0x10c423c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c4240: 0x10c4240: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c4244: 0x10c4244: jr    ra addiu sp, sp, 40
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
