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

.method public static int32 __addsf3_10c30d0(int32,int32)
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
// 0x010c30d0: 0x10c30d0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c30d4: 0x10c30d4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c30d8: 0x10c30d8: cibyl_sysc 0x1f82
	call int32 [WazeWP7]Syscalls::__addsf3_helper(int32,int32)
	stloc.2
// 0x010c30dc: 0x10c30dc: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c30e0: 0x10c30e0: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __adddf3_10c30e8(int32,int32,int32,int32,int32)
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
// 0x010c30e8: 0x10c30e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c30ec: 0x10c30ec: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c30f0: 0x10c30f0: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c30f4: 0x10c30f4: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c30f8: 0x10c30f8: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c30fc: 0x10c30fc: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c3100: 0x10c3100: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c3104: 0x10c3104: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c3108: 0x10c3108: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c310c: 0x10c310c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3110: 0x10c3110: cibyl_sysc 0x1f92
	call void [WazeWP7]Syscalls::__adddf3_helper(int32,int32,int32)
// 0x010c3114: 0x10c3114: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c3118: 0x10c3118: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c311c: 0x10c311c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c3120: 0x10c3120: jr    ra addiu sp, sp, 24
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
.method public static int32 __subsf3_10c3128(int32,int32)
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
// 0x010c3128: 0x10c3128: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c312c: 0x10c312c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c3130: 0x10c3130: cibyl_sysc 0x1fa2
	call int32 [WazeWP7]Syscalls::__subsf3_helper(int32,int32)
	stloc.2
// 0x010c3134: 0x10c3134: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c3138: 0x10c3138: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __subdf3_10c3140(int32,int32,int32,int32,int32)
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
// 0x010c3140: 0x10c3140: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3144: 0x10c3144: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c3148: 0x10c3148: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c314c: 0x10c314c: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c3150: 0x10c3150: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c3154: 0x10c3154: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c3158: 0x10c3158: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c315c: 0x10c315c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c3160: 0x10c3160: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c3164: 0x10c3164: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3168: 0x10c3168: cibyl_sysc 0x1fb2
	call void [WazeWP7]Syscalls::__subdf3_helper(int32,int32,int32)
// 0x010c316c: 0x10c316c: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c3170: 0x10c3170: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c3174: 0x10c3174: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c3178: 0x10c3178: jr    ra addiu sp, sp, 24
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
.method public static int32 __mulsf3_10c3180(int32,int32)
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
// 0x010c3180: 0x10c3180: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c3184: 0x10c3184: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c3188: 0x10c3188: cibyl_sysc 0x1fc2
	call int32 [WazeWP7]Syscalls::__mulsf3_helper(int32,int32)
	stloc.2
// 0x010c318c: 0x10c318c: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c3190: 0x10c3190: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __muldf3_10c3198(int32,int32,int32,int32,int32)
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
// 0x010c3198: 0x10c3198: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c319c: 0x10c319c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c31a0: 0x10c31a0: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c31a4: 0x10c31a4: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c31a8: 0x10c31a8: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c31ac: 0x10c31ac: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c31b0: 0x10c31b0: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c31b4: 0x10c31b4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c31b8: 0x10c31b8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c31bc: 0x10c31bc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c31c0: 0x10c31c0: cibyl_sysc 0x1fd2
	call void [WazeWP7]Syscalls::__muldf3_helper(int32,int32,int32)
// 0x010c31c4: 0x10c31c4: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c31c8: 0x10c31c8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c31cc: 0x10c31cc: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c31d0: 0x10c31d0: jr    ra addiu sp, sp, 24
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
.method public static int32 __divsf3_10c31d8(int32,int32)
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
// 0x010c31d8: 0x10c31d8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c31dc: 0x10c31dc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c31e0: 0x10c31e0: cibyl_sysc 0x1fe2
	call int32 [WazeWP7]Syscalls::__divsf3_helper(int32,int32)
	stloc.2
// 0x010c31e4: 0x10c31e4: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c31e8: 0x10c31e8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __divdf3_10c31f0(int32,int32,int32,int32,int32)
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
// 0x010c31f0: 0x10c31f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c31f4: 0x10c31f4: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c31f8: 0x10c31f8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c31fc: 0x10c31fc: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c3200: 0x10c3200: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c3204: 0x10c3204: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c3208: 0x10c3208: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c320c: 0x10c320c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c3210: 0x10c3210: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c3214: 0x10c3214: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3218: 0x10c3218: cibyl_sysc 0x1ff2
	call void [WazeWP7]Syscalls::__divdf3_helper(int32,int32,int32)
// 0x010c321c: 0x10c321c: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c3220: 0x10c3220: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c3224: 0x10c3224: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c3228: 0x10c3228: jr    ra addiu sp, sp, 24
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
.method public static int32 __extendsfdf2_10c3274(int32,int32)
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
// 0x010c3274: 0x10c3274: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c3278: 0x10c3278: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c327c: 0x10c327c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3280: 0x10c3280: cibyl_sysc 0x2022
	call void [WazeWP7]Syscalls::__extendsfdf2_helper(int32,int32)
// 0x010c3284: 0x10c3284: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c3288: 0x10c3288: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c328c: 0x10c328c: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c3290: 0x10c3290: jr    ra addiu sp, sp, 8
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
.method public static int32 __truncdfsf2_10c3298(int32,int32,int32)
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
// 0x010c3298: 0x10c3298: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c329c: 0x10c329c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c32a0: 0x10c32a0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c32a4: 0x10c32a4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c32a8: 0x10c32a8: cibyl_sysc 0x2037
	call int32 [WazeWP7]Syscalls::__truncdfsf2_helper(int32)
	stloc.3
// 0x010c32ac: 0x10c32ac: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c32b0: 0x10c32b0: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c32b4: 0x10c32b4: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixsfsi_10c32bc(int32)
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
// 0x010c32bc: 0x10c32bc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c32c0: 0x10c32c0: cibyl_sysc 0x204b
	call int32 [WazeWP7]Syscalls::__fixsfsi_helper(int32)
	stloc.1
// 0x010c32c4: 0x10c32c4: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c32c8: 0x10c32c8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixdfsi_10c32d0(int32,int32,int32)
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
// 0x010c32d0: 0x10c32d0: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c32d4: 0x10c32d4: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c32d8: 0x10c32d8: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c32dc: 0x10c32dc: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c32e0: 0x10c32e0: cibyl_sysc 0x205c
	call int32 [WazeWP7]Syscalls::__fixdfsi_helper(int32)
	stloc.3
// 0x010c32e4: 0x10c32e4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c32e8: 0x10c32e8: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c32ec: 0x10c32ec: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixunssfsi_10c3334(int32)
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
// 0x010c3334: 0x10c3334: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c3338: 0x10c3338: cibyl_sysc 0x206d
	call int32 [WazeWP7]Syscalls::__fixunssfsi_helper(int32)
	stloc.1
// 0x010c333c: 0x10c333c: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c3340: 0x10c3340: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixunsdfsi_10c3348(int32,int32,int32)
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
// 0x010c3348: 0x10c3348: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c334c: 0x10c334c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c3350: 0x10c3350: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c3354: 0x10c3354: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c3358: 0x10c3358: cibyl_sysc 0x2081
	call int32 [WazeWP7]Syscalls::__fixunsdfsi_helper(int32)
	stloc.3
// 0x010c335c: 0x10c335c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c3360: 0x10c3360: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c3364: 0x10c3364: jr    ra addiu sp, sp, 8
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
.method public static int32 __floatsisf_10c33ac(int32)
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
// 0x010c33ac: 0x10c33ac: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c33b0: 0x10c33b0: cibyl_sysc 0x2095
	call int32 [WazeWP7]Syscalls::__floatsisf_helper(int32)
	stloc.1
// 0x010c33b4: 0x10c33b4: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c33b8: 0x10c33b8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __floatsidf_10c33c0(int32,int32)
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
// 0x010c33c0: 0x10c33c0: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c33c4: 0x10c33c4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c33c8: 0x10c33c8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c33cc: 0x10c33cc: cibyl_sysc 0x20a8
	call void [WazeWP7]Syscalls::__floatsidf_helper(int32,int32)
// 0x010c33d0: 0x10c33d0: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c33d4: 0x10c33d4: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c33d8: 0x10c33d8: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c33dc: 0x10c33dc: jr    ra addiu sp, sp, 8
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
.method public static int32 __cmpsf2_10c3424(int32,int32)
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
// 0x010c3424: 0x10c3424: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c3428: 0x10c3428: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c342c: 0x10c342c: cibyl_sysc 0x20bb
	call int32 [WazeWP7]Syscalls::__cmpsf2_helper(int32,int32)
	stloc.2
// 0x010c3430: 0x10c3430: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c3434: 0x10c3434: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __cmpdf2_10c343c(int32,int32,int32,int32,int32)
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
// 0x010c343c: 0x10c343c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c3440: 0x10c3440: sw    a1, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c3444: 0x10c3444: sw    a0, 0(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c3448: 0x10c3448: sw    a3, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c344c: 0x10c344c: sw    a2, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c3450: 0x10c3450: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 5
// 0x010c3454: 0x10c3454: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c3458: 0x10c3458: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c345c: 0x10c345c: cibyl_sysc 0x20cb
	call int32 [WazeWP7]Syscalls::__cmpdf2_helper(int32,int32)
	stloc 7
// 0x010c3460: 0x10c3460: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010c3464: 0x10c3464: addu  v0, v1, zero
	ldloc 5
	stloc 7
// 0x010c3468: 0x10c3468: jr    ra addiu sp, sp, 16
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
.method public static int32 vsnprintf_10c3470(int32,int32,int32,int32,int32)
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
// 0x010c3470: 0x10c3470: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010c3474: 0x10c3474: sw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010c3478: 0x10c3478: sw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010c347c: 0x10c347c: sw    ra, 148(sp)
// 0x010c3480: 0x10c3480: sw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010c3484: 0x10c3484: sw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010c3488: 0x10c3488: sw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 13
	stelem.i4
// 0x010c348c: 0x10c348c: sw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010c3490: 0x10c3490: sw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010c3494: 0x10c3494: sw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x010c3498: 0x10c3498: sw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010c349c: 0x10c349c: addu  s6, a2, zero
	ldloc.3
	stloc 12
// 0x010c34a0: 0x10c34a0: sw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c34a4: 0x10c34a4: beq   a2, zero, 0x10c34b8 addiu s1, a1, -1
	ldloc.3
	ldloc.2
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c34b8
// --- basic block ---
// 0x010c34ac: 0x10c34ac: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010c34b0: 0x10c34b0: j	 0x10c40f0 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c40f0
// --- basic block ---
L_10c34b8:
// 0x010c34b8: 0x10c34b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c34bc: 0x10c34bc: addiu v0, v0, 22384
	ldloc 5
	ldc.i4 22384
	add
	stloc 5
// 0x010c34c0: 0x10c34c0: lw    s4, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x010c34c4: 0x10c34c4: j	 0x10c34dc addu  a1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.2
	br L_10c34dc
// --- basic block ---
L_10c34cc:
// 0x010c34cc: 0x10c34cc: beq   v0, a1, 0x10c4124 addiu v0, v0, 1
	ldloc 5
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_10c4124
// --- basic block ---
// 0x010c34d4: 0x10c34d4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c34d8: 0x10c34d8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c34dc:
// 0x010c34dc: 0x10c34dc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c34e0: 0x10c34e0: sll   zero, zero, 0
// 0x010c34e4: 0x10c34e4: bne   v1, zero, 0x10c34cc sll   zero, zero, 0
	ldloc 6
	brtrue L_10c34cc
// --- basic block ---
// 0x010c34ec: 0x10c34ec: j	 0x10c4124 sll   zero, zero, 0
	br L_10c4124
// --- basic block ---
L_10c34f4:
// 0x010c34f4: 0x10c34f4: beq   a0, s1, 0x10c4124 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	beq  L_10c4124
// --- basic block ---
// 0x010c34fc: 0x10c34fc: beq   v1, zero, 0x10c4124 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c4124
// --- basic block ---
// 0x010c3504: 0x10c3504: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3508: 0x10c3508: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c350c:
// 0x010c350c: 0x10c350c: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c3510: 0x10c3510: addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
// 0x010c3514: 0x10c3514: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c3518: 0x10c3518: bne   v1, v0, 0x10c34f4 subu  s0, s1, a0
	ldloc 6
	ldloc 5
	ldloc 10
	ldloc.1
	sub
	stloc 9
	bne.un L_10c34f4
// --- basic block ---
// 0x010c3520: 0x10c3520: addu  t3, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x010c3524: 0x10c3524: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c3528: 0x10c3528: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x010c352c: 0x10c352c: addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
// 0x010c3530: 0x10c3530: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
// 0x010c3534: 0x10c3534: addiu a2, zero, 35
	ldc.i4.s 35
	stloc.3
// 0x010c3538: 0x10c3538: addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
// 0x010c353c: 0x10c353c: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c3540: 0x10c3540: sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c3544: 0x10c3544: j	 0x10c3580 sw    zero, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c3580
// --- basic block ---
L_10c354c:
// 0x010c354c: 0x10c354c: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c3550: 0x10c3550: j	 0x10c3580 sw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	br L_10c3580
// --- basic block ---
L_10c3558:
// 0x010c3558: 0x10c3558: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c355c: 0x10c355c: j	 0x10c3580 addiu t2, zero, 1
	ldc.i4.1
	stloc 20
	br L_10c3580
// --- basic block ---
L_10c3564:
// 0x010c3564: 0x10c3564: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c3568: 0x10c3568: j	 0x10c3580 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c3580
// --- basic block ---
L_10c3570:
// 0x010c3570: 0x10c3570: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c3574: 0x10c3574: j	 0x10c3580 sw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
	br L_10c3580
// --- basic block ---
L_10c357c:
// 0x010c357c: 0x10c357c: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
L_10c3580:
// 0x010c3580: 0x10c3580: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c3584: 0x10c3584: sll   zero, zero, 0
// 0x010c3588: 0x10c3588: beq   v1, t1, 0x10c3558 slti  v0, v1, 44
	ldloc 6
	ldloc 17
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	beq  L_10c3558
// --- basic block ---
// 0x010c3590: 0x10c3590: beq   v0, zero, 0x10c35b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c35b0
// --- basic block ---
// 0x010c3598: 0x10c3598: beq   v1, t0, 0x10c3564 sll   zero, zero, 0
	ldloc 6
	ldloc 19
	beq  L_10c3564
// --- basic block ---
// 0x010c35a0: 0x10c35a0: bne   v1, a2, 0x10c4108 addiu v0, zero, 42
	ldloc 6
	ldloc.3
	ldc.i4.s 42
	stloc 5
	bne.un L_10c4108
// --- basic block ---
// 0x010c35a8: 0x10c35a8: j	 0x10c357c addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c357c
// --- basic block ---
L_10c35b0:
// 0x010c35b0: 0x10c35b0: beq   v1, a1, 0x10c354c addiu v0, zero, 1
	ldloc 6
	ldloc.2
	ldc.i4.1
	stloc 5
	beq  L_10c354c
// --- basic block ---
// 0x010c35b8: 0x10c35b8: bne   v1, a0, 0x10c4108 addiu v0, zero, 42
	ldloc 6
	ldloc.1
	ldc.i4.s 42
	stloc 5
	bne.un L_10c4108
// --- basic block ---
// 0x010c35c0: 0x10c35c0: j	 0x10c3570 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10c3570
// --- basic block ---
L_10c35c8:
// 0x010c35c8: 0x10c35c8: lw    s5, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010c35cc: 0x10c35cc: j	 0x10c3628 addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	br L_10c3628
// --- basic block ---
L_10c35d4:
// 0x010c35d4: 0x10c35d4: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c35d8: 0x10c35d8: bne   v0, zero, 0x10c35e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c35e8
// --- basic block ---
// 0x010c35e0: 0x10c35e0: j	 0x10c3628 addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
	br L_10c3628
// --- basic block ---
L_10c35e8:
// 0x010c35e8: 0x10c35e8: j	 0x10c35f8 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10c35f8
// --- basic block ---
L_10c35f0:
// 0x010c35f0: 0x10c35f0: addiu s5, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 13
// 0x010c35f4: 0x10c35f4: addu  s6, a1, zero
	ldloc.2
	stloc 12
L_10c35f8:
// 0x010c35f8: 0x10c35f8: sll   v0, s5, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 5
// 0x010c35fc: 0x10c35fc: sll   v1, s5, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 6
// 0x010c3600: 0x10c3600: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c3604: 0x10c3604: lb    v0, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c3608: 0x10c3608: sll   zero, zero, 0
// 0x010c360c: 0x10c360c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c3610: 0x10c3610: slti  a0, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.1
// 0x010c3614: 0x10c3614: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c3618: 0x10c3618: bne   v0, zero, 0x10c3628 addiu a1, s6, 1
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.2
	brtrue L_10c3628
// --- basic block ---
// 0x010c3620: 0x10c3620: bne   a0, zero, 0x10c35f0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c35f0
// --- basic block ---
L_10c3628:
// 0x010c3628: 0x10c3628: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c362c: 0x10c362c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c3630: 0x10c3630: beq   v1, v0, 0x10c3644 addiu a1, zero, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	stloc.2
	beq  L_10c3644
// --- basic block ---
// 0x010c3638: 0x10c3638: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010c363c: 0x10c363c: j	 0x10c36c8 sw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
	br L_10c36c8
// --- basic block ---
L_10c3644:
// 0x010c3644: 0x10c3644: lb    v1, 1(s6)
	ldloc 12
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c3648: 0x10c3648: addiu v0, zero, 42
	ldc.i4.s 42
	stloc 5
// 0x010c364c: 0x10c364c: bne   v1, v0, 0x10c3668 addiu a0, s6, 1
	ldloc 6
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.1
	bne.un L_10c3668
// --- basic block ---
// 0x010c3654: 0x10c3654: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c3658: 0x10c3658: addiu a0, s6, 2
	ldloc 12
	ldc.i4.2
	add
	stloc.1
// 0x010c365c: 0x10c365c: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x010c3660: 0x10c3660: j	 0x10c36c8 sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
	br L_10c36c8
// --- basic block ---
L_10c3668:
// 0x010c3668: 0x10c3668: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x010c366c: 0x10c366c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c3670: 0x10c3670: bne   v0, zero, 0x10c3680 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10c3680
// --- basic block ---
// 0x010c3678: 0x10c3678: j	 0x10c36c8 sw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	br L_10c36c8
// --- basic block ---
L_10c3680:
// 0x010c3680: 0x10c3680: j	 0x10c3690 sw    zero, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c3690
// --- basic block ---
L_10c3688:
// 0x010c3688: 0x10c3688: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x010c368c: 0x10c368c: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c3690:
// 0x010c3690: 0x10c3690: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x010c3694: 0x10c3694: sll   zero, zero, 0
// 0x010c3698: 0x10c3698: sll   v0, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 5
// 0x010c369c: 0x10c369c: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010c36a0: 0x10c36a0: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c36a4: 0x10c36a4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c36a8: 0x10c36a8: sll   zero, zero, 0
// 0x010c36ac: 0x10c36ac: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c36b0: 0x10c36b0: slti  a1, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.2
// 0x010c36b4: 0x10c36b4: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c36b8: 0x10c36b8: bne   v0, zero, 0x10c36c8 addiu a2, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c36c8
// --- basic block ---
// 0x010c36c0: 0x10c36c0: bne   a1, zero, 0x10c3688 addiu v1, v1, -48
	ldloc.2
	ldloc 6
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_10c3688
// --- basic block ---
L_10c36c8:
// 0x010c36c8: 0x10c36c8: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c36cc: 0x10c36cc: addiu v0, zero, 104
	ldc.i4.s 104
	stloc 5
// 0x010c36d0: 0x10c36d0: beq   v1, v0, 0x10c36e8 addiu v0, zero, 108
	ldloc 6
	ldloc 5
	ldc.i4.s 108
	stloc 5
	beq  L_10c36e8
// --- basic block ---
// 0x010c36d8: 0x10c36d8: beq   v1, v0, 0x10c36e8 addiu v0, zero, 76
	ldloc 6
	ldloc 5
	ldc.i4.s 76
	stloc 5
	beq  L_10c36e8
// --- basic block ---
// 0x010c36e0: 0x10c36e0: bne   v1, v0, 0x10c36f4 addiu v0, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	bne.un L_10c36f4
// --- basic block ---
L_10c36e8:
// 0x010c36e8: 0x10c36e8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c36ec: 0x10c36ec: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c36f0: 0x10c36f0: addiu v0, zero, 105
	ldc.i4.s 105
	stloc 5
L_10c36f4:
// 0x010c36f4: 0x10c36f4: beq   v1, v0, 0x10c3830 addiu s6, a0, 1
	ldloc 6
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 12
	beq  L_10c3830
// --- basic block ---
// 0x010c36fc: 0x10c36fc: slti  v0, v1, 106
	ldloc 6
	ldc.i4.s 106
	clt
	stloc 5
// 0x010c3700: 0x10c3700: beq   v0, zero, 0x10c3758 addiu v0, zero, 112
	ldloc 5
	ldc.i4.s 112
	stloc 5
	brfalse L_10c3758
// --- basic block ---
// 0x010c3708: 0x10c3708: addiu v0, zero, 99
	ldc.i4.s 99
	stloc 5
// 0x010c370c: 0x10c370c: beq   v1, v0, 0x10c407c slti  v0, v1, 100
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 5
	beq  L_10c407c
// --- basic block ---
// 0x010c3714: 0x10c3714: beq   v0, zero, 0x10c3740 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brfalse L_10c3740
// --- basic block ---
// 0x010c371c: 0x10c371c: addiu v0, zero, 88
	ldc.i4.s 88
	stloc 5
// 0x010c3720: 0x10c3720: beq   v1, v0, 0x10c37f8 addiu v0, zero, 98
	ldloc 6
	ldloc 5
	ldc.i4.s 98
	stloc 5
	beq  L_10c37f8
// --- basic block ---
// 0x010c3728: 0x10c3728: beq   v1, v0, 0x10c37a4 addiu v0, zero, 37
	ldloc 6
	ldloc 5
	ldc.i4.s 37
	stloc 5
	beq  L_10c37a4
// --- basic block ---
// 0x010c3730: 0x10c3730: bne   v1, v0, 0x10c40c4 addiu s1, s0, -1
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	bne.un L_10c40c4
// --- basic block ---
// 0x010c3738: 0x10c3738: j	 0x10c4094 sll   zero, zero, 0
	br L_10c4094
// --- basic block ---
L_10c3740:
// 0x010c3740: 0x10c3740: beq   v1, v0, 0x10c3830 addiu v0, zero, 102
	ldloc 6
	ldloc 5
	ldc.i4.s 102
	stloc 5
	beq  L_10c3830
// --- basic block ---
// 0x010c3748: 0x10c3748: bne   v1, v0, 0x10c40c4 addiu v0, a3, 7
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.7
	add
	stloc 5
	bne.un L_10c40c4
// --- basic block ---
// 0x010c3750: 0x10c3750: j	 0x10c3ae4 addiu v1, zero, -8
	ldc.i4.s -8
	stloc 6
	br L_10c3ae4
// --- basic block ---
L_10c3758:
// 0x010c3758: 0x10c3758: beq   v1, v0, 0x10c37d4 slti  v0, v1, 113
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 113
	clt
	stloc 5
	beq  L_10c37d4
// --- basic block ---
// 0x010c3760: 0x10c3760: beq   v0, zero, 0x10c3784 addiu v0, zero, 117
	ldloc 5
	ldc.i4.s 117
	stloc 5
	brfalse L_10c3784
// --- basic block ---
// 0x010c3768: 0x10c3768: addiu v0, zero, 110
	ldc.i4.s 110
	stloc 5
// 0x010c376c: 0x10c376c: beq   v1, v0, 0x10c40a8 addiu v0, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_10c40a8
// --- basic block ---
// 0x010c3774: 0x10c3774: bne   v1, v0, 0x10c40c4 addiu v0, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 5
	bne.un L_10c40c4
// --- basic block ---
// 0x010c377c: 0x10c377c: j	 0x10c37c0 lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
	br L_10c37c0
// --- basic block ---
L_10c3784:
// 0x010c3784: 0x10c3784: beq   v1, v0, 0x10c3814 addiu v0, zero, 120
	ldloc 6
	ldloc 5
	ldc.i4.s 120
	stloc 5
	beq  L_10c3814
// --- basic block ---
// 0x010c378c: 0x10c378c: beq   v1, v0, 0x10c37e0 addiu v0, zero, 115
	ldloc 6
	ldloc 5
	ldc.i4.s 115
	stloc 5
	beq  L_10c37e0
// --- basic block ---
// 0x010c3794: 0x10c3794: bne   v1, v0, 0x10c40c4 addiu s7, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 15
	bne.un L_10c40c4
// --- basic block ---
// 0x010c379c: 0x10c379c: j	 0x10c3ef0 sll   zero, zero, 0
	br L_10c3ef0
// --- basic block ---
L_10c37a4:
// 0x010c37a4: 0x10c37a4: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c37a8: 0x10c37a8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c37ac: 0x10c37ac: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c37b0: 0x10c37b0: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c37b4: 0x10c37b4: addiu a2, v1, 21036
	ldloc 6
	ldc.i4 21036
	add
	stloc.3
// 0x010c37b8: 0x10c37b8: j	 0x10c4118 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_10c4118
// --- basic block ---
L_10c37c0:
// 0x010c37c0: 0x10c37c0: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c37c4: 0x10c37c4: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c37c8: 0x10c37c8: addiu a2, v1, 21040
	ldloc 6
	ldc.i4 21040
	add
	stloc.3
// 0x010c37cc: 0x10c37cc: j	 0x10c4118 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	br L_10c4118
// --- basic block ---
L_10c37d4:
// 0x010c37d4: 0x10c37d4: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010c37d8: 0x10c37d8: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
// 0x010c37dc: 0x10c37dc: sw    s5, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
L_10c37e0:
// 0x010c37e0: 0x10c37e0: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c37e4: 0x10c37e4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c37e8: 0x10c37e8: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c37ec: 0x10c37ec: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c37f0: 0x10c37f0: j	 0x10c380c addiu a2, v1, 21052
	ldloc 6
	ldc.i4 21052
	add
	stloc.3
	br L_10c380c
// --- basic block ---
L_10c37f8:
// 0x010c37f8: 0x10c37f8: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c37fc: 0x10c37fc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c3800: 0x10c3800: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c3804: 0x10c3804: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c3808: 0x10c3808: addiu a2, v1, 21072
	ldloc 6
	ldc.i4 21072
	add
	stloc.3
L_10c380c:
// 0x010c380c: 0x10c380c: j	 0x10c4118 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	br L_10c4118
// --- basic block ---
L_10c3814:
// 0x010c3814: 0x10c3814: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c3818: 0x10c3818: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c381c: 0x10c381c: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c3820: 0x10c3820: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c3824: 0x10c3824: addiu a2, v1, 21092
	ldloc 6
	ldc.i4 21092
	add
	stloc.3
// 0x010c3828: 0x10c3828: j	 0x10c4118 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10c4118
// --- basic block ---
L_10c3830:
// 0x010c3830: 0x10c3830: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c3834: 0x10c3834: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c3838: 0x10c3838: beq   t2, zero, 0x10c3858 addu  s7, v0, zero
	ldloc 20
	ldloc 5
	stloc 15
	brfalse L_10c3858
// --- basic block ---
// 0x010c3840: 0x10c3840: bltz  a3, 0x10c3858 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c3858
// --- basic block ---
// 0x010c3848: 0x10c3848: addiu a2, v0, 21092
	ldloc 5
	ldc.i4 21092
	add
	stloc.3
// 0x010c384c: 0x10c384c: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c3850: 0x10c3850: j	 0x10c38a0 addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
	br L_10c38a0
// --- basic block ---
L_10c3858:
// 0x010c3858: 0x10c3858: beq   s1, zero, 0x10c3878 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c3878
// --- basic block ---
// 0x010c3860: 0x10c3860: bltz  a3, 0x10c3890 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c3890
// --- basic block ---
// 0x010c3868: 0x10c3868: addiu a2, v0, 21092
	ldloc 5
	ldc.i4 21092
	add
	stloc.3
// 0x010c386c: 0x10c386c: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c3870: 0x10c3870: j	 0x10c38a0 addiu t1, zero, 32
	ldc.i4.s 32
	stloc 17
	br L_10c38a0
// --- basic block ---
L_10c3878:
// 0x010c3878: 0x10c3878: bltz  a3, 0x10c3890 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c3890
// --- basic block ---
// 0x010c3880: 0x10c3880: addiu a2, v0, 21092
	ldloc 5
	ldc.i4 21092
	add
	stloc.3
// 0x010c3884: 0x10c3884: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c3888: 0x10c3888: j	 0x10c38a0 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c38a0
// --- basic block ---
L_10c3890:
// 0x010c3890: 0x10c3890: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c3894: 0x10c3894: addiu a2, v0, 21092
	ldloc 5
	ldc.i4 21092
	add
	stloc.3
// 0x010c3898: 0x10c3898: subu  v1, zero, a3
	ldloc 4
	neg
	stloc 6
// 0x010c389c: 0x10c389c: addiu t1, zero, 45
	ldc.i4.s 45
	stloc 17
L_10c38a0:
// 0x010c38a0: 0x10c38a0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_10c38a4:
// 0x010c38a4: 0x10c38a4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_10c38a8:
// 0x010c38a8: 0x10c38a8: divu  v1, a1
	ldloc 6
	ldloc.2
	div.un
	stloc 23
	ldloc 6
	ldloc.2
	rem.un
	stloc 21
// 0x010c38ac: 0x10c38ac: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c38b0: 0x10c38b0: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x010c38b4: 0x10c38b4: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c38b8: 0x10c38b8: mflo  lo
	ldloc 23
	stloc 6
// 0x010c38bc: 0x10c38bc: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c38c0: 0x10c38c0: bne   v1, zero, 0x10c38a8 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10c38a8
// --- basic block ---
// 0x010c38c8: 0x10c38c8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c38cc: 0x10c38cc: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010c38d0: 0x10c38d0: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x010c38d4: 0x10c38d4: slt   v0, s8, a2
	ldloc 11
	ldloc.3
	clt
	stloc 5
// 0x010c38d8: 0x10c38d8: beq   v0, zero, 0x10c38e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c38e4
// --- basic block ---
// 0x010c38e0: 0x10c38e0: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c38e4:
// 0x010c38e4: 0x10c38e4: beq   t1, zero, 0x10c38f0 sll   zero, zero, 0
	ldloc 17
	brfalse L_10c38f0
// --- basic block ---
// 0x010c38ec: 0x10c38ec: addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10c38f0:
// 0x010c38f0: 0x10c38f0: beq   t3, zero, 0x10c3924 sll   zero, zero, 0
	ldloc 18
	brfalse L_10c3924
// --- basic block ---
// 0x010c38f8: 0x10c38f8: beq   a3, zero, 0x10c3924 addiu v0, zero, 8
	ldloc 4
	ldc.i4.8
	stloc 5
	brfalse L_10c3924
// --- basic block ---
// 0x010c3900: 0x10c3900: bne   a1, v0, 0x10c3910 addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c3910
// --- basic block ---
// 0x010c3908: 0x10c3908: j	 0x10c3924 addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_10c3924
// --- basic block ---
L_10c3910:
// 0x010c3910: 0x10c3910: beq   a1, v0, 0x10c3920 addiu v0, zero, 2
	ldloc.2
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c3920
// --- basic block ---
// 0x010c3918: 0x10c3918: bne   a1, v0, 0x10c3924 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c3924
// --- basic block ---
L_10c3920:
// 0x010c3920: 0x10c3920: addiu s8, s8, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
L_10c3924:
// 0x010c3924: 0x10c3924: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c3928: 0x10c3928: sll   zero, zero, 0
// 0x010c392c: 0x10c392c: bne   v0, zero, 0x10c3984 slt   v0, s8, s5
	ldloc 5
	ldloc 11
	ldloc 13
	clt
	stloc 5
	brtrue L_10c3984
// --- basic block ---
// 0x010c3934: 0x10c3934: beq   v0, zero, 0x10c3984 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3984
// --- basic block ---
// 0x010c393c: 0x10c393c: lw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010c3940: 0x10c3940: sll   zero, zero, 0
// 0x010c3944: 0x10c3944: beq   v1, zero, 0x10c3954 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c3954
// --- basic block ---
// 0x010c394c: 0x10c394c: j	 0x10c3984 addu  s8, s5, zero
	ldloc 13
	stloc 11
	br L_10c3984
// --- basic block ---
L_10c3954:
// 0x010c3954: 0x10c3954: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c3958: 0x10c3958: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c395c: 0x10c395c: j	 0x10c3978 addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
	br L_10c3978
// --- basic block ---
L_10c3964:
// 0x010c3964: 0x10c3964: beq   a0, s0, 0x10c4124 addiu v1, v1, -1
	ldloc.1
	ldloc 9
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c4124
// --- basic block ---
// 0x010c396c: 0x10c396c: sb    t0, 0(s4)
	ldloc 8
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3970: 0x10c3970: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c3974: 0x10c3974: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3978:
// 0x010c3978: 0x10c3978: bgtz  v1, 0x10c3964 subu  v0, s0, a0
	ldloc 6
	ldloc 9
	ldloc.1
	sub
	stloc 5
	ldc.i4.s 0
	bgt L_10c3964
// --- basic block ---
// 0x010c3980: 0x10c3980: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c3984:
// 0x010c3984: 0x10c3984: beq   t1, zero, 0x10c39a0 addiu v0, zero, -1
	ldloc 17
	ldc.i4.m1
	stloc 5
	brfalse L_10c39a0
// --- basic block ---
// 0x010c398c: 0x10c398c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c3990: 0x10c3990: beq   s0, v0, 0x10c4124 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c4124
// --- basic block ---
// 0x010c3998: 0x10c3998: sb    t1, 0(s4)
	ldloc 8
	ldloc 17
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c399c: 0x10c399c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c39a0:
// 0x010c39a0: 0x10c39a0: beq   t3, zero, 0x10c3a44 subu  v0, s8, a2
	ldloc 18
	ldloc 11
	ldloc.3
	sub
	stloc 5
	brfalse L_10c3a44
// --- basic block ---
// 0x010c39a8: 0x10c39a8: beq   a3, zero, 0x10c3a44 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c3a44
// --- basic block ---
// 0x010c39b0: 0x10c39b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010c39b4: 0x10c39b4: bne   a1, v0, 0x10c39d4 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_10c39d4
// --- basic block ---
// 0x010c39bc: 0x10c39bc: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c39c0: 0x10c39c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c39c4: 0x10c39c4: beq   s0, v0, 0x10c4124 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c4124
// --- basic block ---
// 0x010c39cc: 0x10c39cc: j	 0x10c39f0 addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
	br L_10c39f0
// --- basic block ---
L_10c39d4:
// 0x010c39d4: 0x10c39d4: bne   a1, v0, 0x10c39fc addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c39fc
// --- basic block ---
// 0x010c39dc: 0x10c39dc: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c39e0: 0x10c39e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c39e4: 0x10c39e4: beq   s0, v0, 0x10c4124 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c4124
// --- basic block ---
// 0x010c39ec: 0x10c39ec: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
L_10c39f0:
// 0x010c39f0: 0x10c39f0: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c39f4: 0x10c39f4: j	 0x10c3a40 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c3a40
// --- basic block ---
L_10c39fc:
// 0x010c39fc: 0x10c39fc: bne   a1, v0, 0x10c3a40 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c3a40
// --- basic block ---
// 0x010c3a04: 0x10c3a04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c3a08: 0x10c3a08: addiu v0, v0, 21104
	ldloc 5
	ldc.i4 21104
	add
	stloc 5
// 0x010c3a0c: 0x10c3a0c: addu  v1, s0, zero
	ldloc 9
	stloc 6
// 0x010c3a10: 0x10c3a10: addiu s8, s8, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
// 0x010c3a14: 0x10c3a14: j	 0x10c3a30 addu  a1, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.2
	br L_10c3a30
// --- basic block ---
L_10c3a1c:
// 0x010c3a1c: 0x10c3a1c: beq   v0, a1, 0x10c4124 addiu v1, v1, -1
	ldloc 5
	ldloc.2
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c4124
// --- basic block ---
// 0x010c3a24: 0x10c3a24: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3a28: 0x10c3a28: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c3a2c: 0x10c3a2c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3a30:
// 0x010c3a30: 0x10c3a30: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010c3a34: 0x10c3a34: sll   zero, zero, 0
// 0x010c3a38: 0x10c3a38: bne   a0, zero, 0x10c3a1c addu  s0, v1, zero
	ldloc.1
	ldloc 6
	stloc 9
	brtrue L_10c3a1c
// --- basic block ---
L_10c3a40:
// 0x010c3a40: 0x10c3a40: subu  v0, s8, a2
	ldloc 11
	ldloc.3
	sub
	stloc 5
L_10c3a44:
// 0x010c3a44: 0x10c3a44: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c3a48: 0x10c3a48: j	 0x10c3a64 addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
	br L_10c3a64
// --- basic block ---
L_10c3a50:
// 0x010c3a50: 0x10c3a50: beq   v1, s0, 0x10c4124 addiu v0, v0, -1
	ldloc 6
	ldloc 9
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_10c4124
// --- basic block ---
// 0x010c3a58: 0x10c3a58: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3a5c: 0x10c3a5c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c3a60: 0x10c3a60: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3a64:
// 0x010c3a64: 0x10c3a64: bgtz  v0, 0x10c3a50 subu  a1, s0, v1
	ldloc 5
	ldloc 9
	ldloc 6
	sub
	stloc.2
	ldc.i4.s 0
	bgt L_10c3a50
// --- basic block ---
// 0x010c3a6c: 0x10c3a6c: addu  v0, sp, a2
	ldloc.0
	ldloc.3
	add
	stloc 5
// 0x010c3a70: 0x10c3a70: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c3a74: 0x10c3a74: j	 0x10c3a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c3a94
// --- basic block ---
L_10c3a7c:
// 0x010c3a7c: 0x10c3a7c: beq   a0, a1, 0x10c4124 addiu a2, a2, -1
	ldloc.1
	ldloc.2
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	beq  L_10c4124
// --- basic block ---
// 0x010c3a84: 0x10c3a84: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c3a88: 0x10c3a88: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c3a8c: 0x10c3a8c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3a90: 0x10c3a90: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3a94:
// 0x010c3a94: 0x10c3a94: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c3a98: 0x10c3a98: bgtz  a2, 0x10c3a7c subu  s1, a1, a0
	ldloc.3
	ldloc.2
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c3a7c
// --- basic block ---
// 0x010c3aa0: 0x10c3aa0: lw    a0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010c3aa4: 0x10c3aa4: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c3aa8: 0x10c3aa8: sltu  v0, zero, t1
	ldc.i4.s 0
	ldloc 17
	clt.un
	stloc 5
// 0x010c3aac: 0x10c3aac: beq   a0, zero, 0x10c40ec subu  v0, v1, v0
	ldloc.1
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_10c40ec
// --- basic block ---
// 0x010c3ab4: 0x10c3ab4: blez  v0, 0x10c40ec addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c40ec
// --- basic block ---
// 0x010c3abc: 0x10c3abc: j	 0x10c3ad4 addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c3ad4
// --- basic block ---
L_10c3ac4:
// 0x010c3ac4: 0x10c3ac4: beq   a1, s1, 0x10c4124 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c4124
// --- basic block ---
// 0x010c3acc: 0x10c3acc: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3ad0: 0x10c3ad0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3ad4:
// 0x010c3ad4: 0x10c3ad4: bne   a1, v0, 0x10c3ac4 subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c3ac4
// --- basic block ---
// 0x010c3adc: 0x10c3adc: j	 0x10c40ec addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c40ec
// --- basic block ---
L_10c3ae4:
// 0x010c3ae4: 0x10c3ae4: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x010c3ae8: 0x10c3ae8: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c3aec: 0x10c3aec: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010c3af0: 0x10c3af0: lw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010c3af4: 0x10c3af4: addiu s7, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 15
// 0x010c3af8: 0x10c3af8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c3afc: 0x10c3afc: bne   a1, v0, 0x10c3b08 addiu a2, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc.3
	bne.un L_10c3b08
// --- basic block ---
// 0x010c3b04: 0x10c3b04: sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
L_10c3b08:
// 0x010c3b08: 0x10c3b08: beq   t2, zero, 0x10c3b30 addu  a1, s3, zero
	ldloc 20
	ldloc 16
	stloc.2
	brfalse L_10c3b30
// --- basic block ---
// 0x010c3b10: 0x10c3b10: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c3b14: 0x10c3b14: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c3b18: 0x10c3b18: jal   0x10c42fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__gedf2_10c42fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3b20: 0x10c3b20: bltz  v0, 0x10c3b30 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10c3b30
// --- basic block ---
// 0x010c3b28: 0x10c3b28: j	 0x10c3b80 addiu s1, zero, 43
	ldc.i4.s 43
	stloc 10
	br L_10c3b80
// --- basic block ---
L_10c3b30:
// 0x010c3b30: 0x10c3b30: beq   s1, zero, 0x10c3b58 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	stloc.2
	brfalse L_10c3b58
// --- basic block ---
// 0x010c3b38: 0x10c3b38: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c3b3c: 0x10c3b3c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c3b40: 0x10c3b40: jal   0x10c42fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__gedf2_10c42fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3b48: 0x10c3b48: bltz  v0, 0x10c3b58 addu  a1, s3, zero
	ldloc 5
	ldloc 16
	stloc.2
	ldc.i4.s 0
	blt L_10c3b58
// --- basic block ---
// 0x010c3b50: 0x10c3b50: j	 0x10c3b80 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 10
	br L_10c3b80
// --- basic block ---
L_10c3b58:
// 0x010c3b58: 0x10c3b58: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c3b5c: 0x10c3b5c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c3b60: 0x10c3b60: jal   0x10c428c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__ltdf2_10c428c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3b68: 0x10c3b68: bgez  v0, 0x10c3b80 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	bge L_10c3b80
// --- basic block ---
// 0x010c3b70: 0x10c3b70: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x010c3b74: 0x10c3b74: xor   v0, s2, a0
	ldloc 14
	ldloc.1
	xor
	stloc 5
// 0x010c3b78: 0x10c3b78: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c3b7c: 0x10c3b7c: addiu s1, zero, 45
	ldc.i4.s 45
	stloc 10
L_10c3b80:
// 0x010c3b80: 0x10c3b80: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c3b84: 0x10c3b84: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c3b88: 0x10c3b88: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010c3b8c: 0x10c3b8c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3b90: 0x10c3b90: cibyl_sysc 0x20db
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c3b94: 0x10c3b94: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c3b98: 0x10c3b98: beq   v1, zero, 0x10c3bdc lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 5
	brfalse L_10c3bdc
// --- basic block ---
// 0x010c3ba0: 0x10c3ba0: addiu v0, v0, 22404
	ldloc 5
	ldc.i4 22404
	add
	stloc 5
// 0x010c3ba4: 0x10c3ba4: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c3ba8: 0x10c3ba8: j	 0x10c3bc4 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c3bc4
// --- basic block ---
L_10c3bb0:
// 0x010c3bb0: 0x10c3bb0: beq   v0, a0, 0x10c4124 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c4124
// --- basic block ---
// 0x010c3bb8: 0x10c3bb8: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3bbc: 0x10c3bbc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c3bc0: 0x10c3bc0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3bc4:
// 0x010c3bc4: 0x10c3bc4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c3bc8: 0x10c3bc8: sll   zero, zero, 0
// 0x010c3bcc: 0x10c3bcc: bne   v1, zero, 0x10c3bb0 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c3bb0
// --- basic block ---
// 0x010c3bd4: 0x10c3bd4: j	 0x10c40f0 sll   zero, zero, 0
	br L_10c40f0
// --- basic block ---
L_10c3bdc:
// 0x010c3bdc: 0x10c3bdc: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c3be0: 0x10c3be0: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c3be4: 0x10c3be4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3be8: 0x10c3be8: cibyl_sysc 0x20ea
	call int32 [WazeWP7]Syscalls::__isinf_helper(int32)
	stloc 5
// 0x010c3bec: 0x10c3bec: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c3bf0: 0x10c3bf0: beq   v1, zero, 0x10c3c38 addu  a1, s3, zero
	ldloc 6
	ldloc 16
	stloc.2
	brfalse L_10c3c38
// --- basic block ---
// 0x010c3bf8: 0x10c3bf8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c3bfc: 0x10c3bfc: addiu v0, v0, 22408
	ldloc 5
	ldc.i4 22408
	add
	stloc 5
// 0x010c3c00: 0x10c3c00: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c3c04: 0x10c3c04: j	 0x10c3c20 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c3c20
// --- basic block ---
L_10c3c0c:
// 0x010c3c0c: 0x10c3c0c: beq   v0, a0, 0x10c4124 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c4124
// --- basic block ---
// 0x010c3c14: 0x10c3c14: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3c18: 0x10c3c18: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c3c1c: 0x10c3c1c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3c20:
// 0x010c3c20: 0x10c3c20: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c3c24: 0x10c3c24: sll   zero, zero, 0
// 0x010c3c28: 0x10c3c28: bne   v1, zero, 0x10c3c0c addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c3c0c
// --- basic block ---
// 0x010c3c30: 0x10c3c30: j	 0x10c40f0 sll   zero, zero, 0
	br L_10c40f0
// --- basic block ---
L_10c3c38:
// 0x010c3c38: 0x10c3c38: jal   0x10c3348 addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixunsdfsi_10c3348(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3c40: 0x10c3c40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c3c44: 0x10c3c44: lui   v0, 0xcccc0000
	ldc.i4 3435921408
	stloc 5
// 0x010c3c48: 0x10c3c48: ori   a3, v0, 52429
	ldloc 5
	ldc.i4 52429
	or
	stloc 4
// 0x010c3c4c: 0x10c3c4c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
L_10c3c50:
// 0x010c3c50: 0x10c3c50: multu a1, a3
	ldloc.2
	ldloc 4
	mul.ovf.un
	stloc 23
// 0x010c3c54: 0x10c3c54: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c3c58: 0x10c3c58: srl   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc 5
// 0x010c3c5c: 0x10c3c5c: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 6
// 0x010c3c60: 0x10c3c60: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x010c3c64: 0x10c3c64: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010c3c68: 0x10c3c68: subu  v1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x010c3c6c: 0x10c3c6c: addiu v1, v1, 48
	ldloc 6
	ldc.i4.s 48
	add
	stloc 6
// 0x010c3c70: 0x10c3c70: sb    v1, 0(a2)
	ldloc.3
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3c74: 0x10c3c74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c3c78: 0x10c3c78: bne   v0, zero, 0x10c3c50 addiu a2, a2, 1
	ldloc 5
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c3c50
// --- basic block ---
// 0x010c3c80: 0x10c3c80: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c3c84: 0x10c3c84: subu  a1, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.2
// 0x010c3c88: 0x10c3c88: sltu  v0, zero, s1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 5
// 0x010c3c8c: 0x10c3c8c: addu  s8, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 11
// 0x010c3c90: 0x10c3c90: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c3c94: 0x10c3c94: sll   zero, zero, 0
// 0x010c3c98: 0x10c3c98: blez  v0, 0x10c3ca4 addu  v0, s8, v0
	ldloc 5
	ldloc 11
	ldloc 5
	add
	stloc 5
	ldc.i4.s 0
	ble L_10c3ca4
// --- basic block ---
// 0x010c3ca0: 0x10c3ca0: addiu s8, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_10c3ca4:
// 0x010c3ca4: 0x10c3ca4: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c3ca8: 0x10c3ca8: subu  s5, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 13
// 0x010c3cac: 0x10c3cac: bne   v1, zero, 0x10c3d00 sw    s5, 92(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
	brtrue L_10c3d00
// --- basic block ---
// 0x010c3cb4: 0x10c3cb4: blez  s5, 0x10c3d00 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c3d00
// --- basic block ---
// 0x010c3cbc: 0x10c3cbc: j	 0x10c3cec sll   zero, zero, 0
	br L_10c3cec
// --- basic block ---
L_10c3cc4:
// 0x010c3cc4: 0x10c3cc4: beq   v1, s0, 0x10c4124 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_10c4124
// --- basic block ---
// 0x010c3ccc: 0x10c3ccc: lw    a2, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c3cd0: 0x10c3cd0: sll   zero, zero, 0
// 0x010c3cd4: 0x10c3cd4: bne   a2, zero, 0x10c3ce0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10c3ce0
// --- basic block ---
// 0x010c3cdc: 0x10c3cdc: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
L_10c3ce0:
// 0x010c3ce0: 0x10c3ce0: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3ce4: 0x10c3ce4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c3ce8: 0x10c3ce8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3cec:
// 0x010c3cec: 0x10c3cec: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c3cf0: 0x10c3cf0: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c3cf4: 0x10c3cf4: bne   v1, a2, 0x10c3cc4 subu  v0, s0, v1
	ldloc 6
	ldloc.3
	ldloc 9
	ldloc 6
	sub
	stloc 5
	bne.un L_10c3cc4
// --- basic block ---
// 0x010c3cfc: 0x10c3cfc: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c3d00:
// 0x010c3d00: 0x10c3d00: bne   s1, zero, 0x10c3d18 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	brtrue L_10c3d18
// --- basic block ---
L_10c3d08:
// 0x010c3d08: 0x10c3d08: addu  v0, sp, a1
	ldloc.0
	ldloc.2
	add
	stloc 5
// 0x010c3d0c: 0x10c3d0c: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c3d10: 0x10c3d10: j	 0x10c3d48 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c3d48
// --- basic block ---
L_10c3d18:
// 0x010c3d18: 0x10c3d18: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c3d1c: 0x10c3d1c: beq   s0, v0, 0x10c4124 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10c4124
// --- basic block ---
// 0x010c3d24: 0x10c3d24: sb    s1, 0(s4)
	ldloc 8
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3d28: 0x10c3d28: j	 0x10c3d08 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c3d08
// --- basic block ---
L_10c3d30:
// 0x010c3d30: 0x10c3d30: beq   a0, s0, 0x10c4124 addiu a1, a1, -1
	ldloc.1
	ldloc 9
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	beq  L_10c4124
// --- basic block ---
// 0x010c3d38: 0x10c3d38: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c3d3c: 0x10c3d3c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c3d40: 0x10c3d40: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3d44: 0x10c3d44: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3d48:
// 0x010c3d48: 0x10c3d48: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c3d4c: 0x10c3d4c: bgtz  a1, 0x10c3d30 subu  s1, s0, a0
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c3d30
// --- basic block ---
// 0x010c3d54: 0x10c3d54: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c3d58: 0x10c3d58: sll   zero, zero, 0
// 0x010c3d5c: 0x10c3d5c: bgtz  v0, 0x10c3dc0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10c3dc0
// --- basic block ---
// 0x010c3d64: 0x10c3d64: j	 0x10c3ea0 sll   zero, zero, 0
	br L_10c3ea0
// --- basic block ---
L_10c3d6c:
// 0x010c3d6c: 0x10c3d6c: jal   0x10c3348 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixunsdfsi_10c3348(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3d74: 0x10c3d74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c3d78: 0x10c3d78: jal   0x10c33c0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3d80: 0x10c3d80: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c3d84: 0x10c3d84: bgez  s0, 0x10c3da0 addu  a0, v0, zero
	ldloc 9
	ldloc 5
	stloc.1
	ldc.i4.s 0
	bge L_10c3da0
// --- basic block ---
// 0x010c3d8c: 0x10c3d8c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c3d90: 0x10c3d90: lw    a3, 23132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5783
	add
	ldelem.i4
	stloc 4
// 0x010c3d94: 0x10c3d94: lw    a2, 23128(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5782
	add
	ldelem.i4
	stloc.3
// 0x010c3d98: 0x10c3d98: jal   0x10c30e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c3da0:
// 0x010c3da0: 0x10c3da0: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c3da4: 0x10c3da4: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c3da8: 0x10c3da8: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c3dac: 0x10c3dac: jal   0x10c3140 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3db4: 0x10c3db4: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c3db8: 0x10c3db8: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c3dbc: 0x10c3dbc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10c3dc0:
// 0x010c3dc0: 0x10c3dc0: lw    a3, 22788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5697
	add
	ldelem.i4
	stloc 4
// 0x010c3dc4: 0x10c3dc4: lw    a2, 22784(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5696
	add
	ldelem.i4
	stloc.3
// 0x010c3dc8: 0x10c3dc8: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c3dcc: 0x10c3dcc: jal   0x10c42fc addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__gedf2_10c42fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3dd4: 0x10c3dd4: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c3dd8: 0x10c3dd8: bgez  v0, 0x10c3d6c addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	ldc.i4.s 0
	bge L_10c3d6c
// --- basic block ---
// 0x010c3de0: 0x10c3de0: addiu v1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 6
// 0x010c3de4: 0x10c3de4: beq   s1, zero, 0x10c4124 sw    v1, 88(sp)
	ldloc 10
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
	brfalse L_10c4124
// --- basic block ---
// 0x010c3dec: 0x10c3dec: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c3df0: 0x10c3df0: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3df4: 0x10c3df4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c3df8: 0x10c3df8: j	 0x10c3e88 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c3e88
// --- basic block ---
L_10c3e00:
// 0x010c3e00: 0x10c3e00: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c3e04: 0x10c3e04: lw    a3, 22916(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5729
	add
	ldelem.i4
	stloc 4
// 0x010c3e08: 0x10c3e08: lw    a2, 22912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5728
	add
	ldelem.i4
	stloc.3
// 0x010c3e0c: 0x10c3e0c: jal   0x10c3198 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3e14: 0x10c3e14: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c3e18: 0x10c3e18: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c3e1c: 0x10c3e1c: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c3e20: 0x10c3e20: jal   0x10c3348 addu  s3, v1, zero
	ldloc 6
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixunsdfsi_10c3348(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3e28: 0x10c3e28: lw    a1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010c3e2c: 0x10c3e2c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c3e30: 0x10c3e30: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c3e34: 0x10c3e34: beq   s5, a1, 0x10c4124 addiu v0, v0, 48
	ldloc 13
	ldloc.2
	ldloc 5
	ldc.i4.s 48
	add
	stloc 5
	beq  L_10c4124
// --- basic block ---
// 0x010c3e3c: 0x10c3e3c: jal   0x10c33c0 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3e44: 0x10c3e44: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010c3e48: 0x10c3e48: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c3e4c: 0x10c3e4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c3e50: 0x10c3e50: bgez  s0, 0x10c3e6c addiu s4, s4, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldc.i4.s 0
	bge L_10c3e6c
// --- basic block ---
// 0x010c3e58: 0x10c3e58: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c3e5c: 0x10c3e5c: lw    a3, 23132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5783
	add
	ldelem.i4
	stloc 4
// 0x010c3e60: 0x10c3e60: lw    a2, 23128(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5782
	add
	ldelem.i4
	stloc.3
// 0x010c3e64: 0x10c3e64: jal   0x10c30e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c3e6c:
// 0x010c3e6c: 0x10c3e6c: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c3e70: 0x10c3e70: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c3e74: 0x10c3e74: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c3e78: 0x10c3e78: jal   0x10c3140 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3e80: 0x10c3e80: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c3e84: 0x10c3e84: addu  s2, v0, zero
	ldloc 5
	stloc 14
L_10c3e88:
// 0x010c3e88: 0x10c3e88: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c3e8c: 0x10c3e8c: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c3e90: 0x10c3e90: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c3e94: 0x10c3e94: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c3e98: 0x10c3e98: bne   s5, v0, 0x10c3e00 subu  s1, a2, s5
	ldloc 13
	ldloc 5
	ldloc.3
	ldloc 13
	sub
	stloc 10
	bne.un L_10c3e00
// --- basic block ---
L_10c3ea0:
// 0x010c3ea0: 0x10c3ea0: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c3ea4: 0x10c3ea4: sll   zero, zero, 0
// 0x010c3ea8: 0x10c3ea8: beq   v1, zero, 0x10c40f0 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brfalse L_10c40f0
// --- basic block ---
// 0x010c3eb0: 0x10c3eb0: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010c3eb4: 0x10c3eb4: sll   zero, zero, 0
// 0x010c3eb8: 0x10c3eb8: blez  a0, 0x10c40f0 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_10c40f0
// --- basic block ---
// 0x010c3ec0: 0x10c3ec0: j	 0x10c3ed8 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_10c3ed8
// --- basic block ---
L_10c3ec8:
// 0x010c3ec8: 0x10c3ec8: beq   v1, s1, 0x10c4124 addiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_10c4124
// --- basic block ---
// 0x010c3ed0: 0x10c3ed0: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3ed4: 0x10c3ed4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3ed8:
// 0x010c3ed8: 0x10c3ed8: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c3edc: 0x10c3edc: sll   zero, zero, 0
// 0x010c3ee0: 0x10c3ee0: bne   v1, a1, 0x10c3ec8 subu  v0, s1, v1
	ldloc 6
	ldloc.2
	ldloc 10
	ldloc 6
	sub
	stloc 5
	bne.un L_10c3ec8
// --- basic block ---
// 0x010c3ee8: 0x10c3ee8: j	 0x10c40ec addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_10c40ec
// --- basic block ---
L_10c3ef0:
// 0x010c3ef0: 0x10c3ef0: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c3ef4: 0x10c3ef4: sll   zero, zero, 0
// 0x010c3ef8: 0x10c3ef8: bne   v1, zero, 0x10c3f3c lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10c3f3c
// --- basic block ---
// 0x010c3f00: 0x10c3f00: addiu v0, v0, 21108
	ldloc 5
	ldc.i4 21108
	add
	stloc 5
// 0x010c3f04: 0x10c3f04: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c3f08: 0x10c3f08: j	 0x10c3f24 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c3f24
// --- basic block ---
L_10c3f10:
// 0x010c3f10: 0x10c3f10: beq   v0, a0, 0x10c4124 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c4124
// --- basic block ---
// 0x010c3f18: 0x10c3f18: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3f1c: 0x10c3f1c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c3f20: 0x10c3f20: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3f24:
// 0x010c3f24: 0x10c3f24: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c3f28: 0x10c3f28: sll   zero, zero, 0
// 0x010c3f2c: 0x10c3f2c: bne   v1, zero, 0x10c3f10 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c3f10
// --- basic block ---
// 0x010c3f34: 0x10c3f34: j	 0x10c40f0 sll   zero, zero, 0
	br L_10c40f0
// --- basic block ---
L_10c3f3c:
// 0x010c3f3c: 0x10c3f3c: blez  s5, 0x10c3fc4 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c3fc4
// --- basic block ---
// 0x010c3f44: 0x10c3f44: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c3f48: 0x10c3f48: cibyl_sysc 0x20f9
	call int32 [WazeWP7]Syscalls::__strlen(int32)
	stloc 5
// 0x010c3f4c: 0x10c3f4c: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010c3f50: 0x10c3f50: lw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x010c3f54: 0x10c3f54: sll   zero, zero, 0
// 0x010c3f58: 0x10c3f58: bltz  a2, 0x10c3f6c slt   v0, a2, s8
	ldloc.3
	ldloc.3
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10c3f6c
// --- basic block ---
// 0x010c3f60: 0x10c3f60: beq   v0, zero, 0x10c3f6c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3f6c
// --- basic block ---
// 0x010c3f68: 0x10c3f68: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c3f6c:
// 0x010c3f6c: 0x10c3f6c: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c3f70: 0x10c3f70: sll   zero, zero, 0
// 0x010c3f74: 0x10c3f74: bne   v0, zero, 0x10c3fc4 subu  a1, s5, s8
	ldloc 5
	ldloc 13
	ldloc 11
	sub
	stloc.2
	brtrue L_10c3fc4
// --- basic block ---
// 0x010c3f7c: 0x10c3f7c: blez  a1, 0x10c3fc4 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_10c3fc4
// --- basic block ---
// 0x010c3f84: 0x10c3f84: j	 0x10c3fb8 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	br L_10c3fb8
// --- basic block ---
L_10c3f8c:
// 0x010c3f8c: 0x10c3f8c: beq   a0, s0, 0x10c4124 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	beq  L_10c4124
// --- basic block ---
// 0x010c3f94: 0x10c3f94: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010c3f98: 0x10c3f98: sll   zero, zero, 0
// 0x010c3f9c: 0x10c3f9c: bne   v0, zero, 0x10c3fa8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3fa8
// --- basic block ---
// 0x010c3fa4: 0x10c3fa4: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
L_10c3fa8:
// 0x010c3fa8: 0x10c3fa8: sb    a2, 0(s4)
	ldloc 8
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3fac: 0x10c3fac: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c3fb0: 0x10c3fb0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c3fb4: 0x10c3fb4: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
L_10c3fb8:
// 0x010c3fb8: 0x10c3fb8: bne   a0, a1, 0x10c3f8c subu  v0, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 5
	bne.un L_10c3f8c
// --- basic block ---
// 0x010c3fc0: 0x10c3fc0: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c3fc4:
// 0x010c3fc4: 0x10c3fc4: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010c3fc8: 0x10c3fc8: sll   zero, zero, 0
// 0x010c3fcc: 0x10c3fcc: bgez  a0, 0x10c3fdc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10c3fdc
// --- basic block ---
// 0x010c3fd4: 0x10c3fd4: j	 0x10c402c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c402c
// --- basic block ---
L_10c3fdc:
// 0x010c3fdc: 0x10c3fdc: j	 0x10c3ff4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c3ff4
// --- basic block ---
L_10c3fe4:
// 0x010c3fe4: 0x10c3fe4: beq   a0, s0, 0x10c4124 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c4124
// --- basic block ---
// 0x010c3fec: 0x10c3fec: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3ff0: 0x10c3ff0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3ff4:
// 0x010c3ff4: 0x10c3ff4: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c3ff8: 0x10c3ff8: sll   zero, zero, 0
// 0x010c3ffc: 0x10c3ffc: beq   a0, a1, 0x10c403c subu  s1, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	beq  L_10c403c
// --- basic block ---
// 0x010c4004: 0x10c4004: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c4008: 0x10c4008: sll   zero, zero, 0
// 0x010c400c: 0x10c400c: bne   v0, zero, 0x10c3fe4 addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c3fe4
// --- basic block ---
// 0x010c4014: 0x10c4014: j	 0x10c403c sll   zero, zero, 0
	br L_10c403c
// --- basic block ---
L_10c401c:
// 0x010c401c: 0x10c401c: beq   a0, s0, 0x10c4124 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c4124
// --- basic block ---
// 0x010c4024: 0x10c4024: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c4028: 0x10c4028: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c402c:
// 0x010c402c: 0x10c402c: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c4030: 0x10c4030: subu  s1, s0, a0
	ldloc 9
	ldloc.1
	sub
	stloc 10
// 0x010c4034: 0x10c4034: bne   v0, zero, 0x10c401c addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c401c
// --- basic block ---
L_10c403c:
// 0x010c403c: 0x10c403c: lw    a2, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c4040: 0x10c4040: sll   zero, zero, 0
// 0x010c4044: 0x10c4044: beq   a2, zero, 0x10c40ec subu  v0, s5, s8
	ldloc.3
	ldloc 13
	ldloc 11
	sub
	stloc 5
	brfalse L_10c40ec
// --- basic block ---
// 0x010c404c: 0x10c404c: blez  v0, 0x10c40ec addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c40ec
// --- basic block ---
// 0x010c4054: 0x10c4054: j	 0x10c406c addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c406c
// --- basic block ---
L_10c405c:
// 0x010c405c: 0x10c405c: beq   a1, s1, 0x10c4124 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c4124
// --- basic block ---
// 0x010c4064: 0x10c4064: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c4068: 0x10c4068: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c406c:
// 0x010c406c: 0x10c406c: bne   a1, v0, 0x10c405c subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c405c
// --- basic block ---
// 0x010c4074: 0x10c4074: j	 0x10c40ec addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c40ec
// --- basic block ---
L_10c407c:
// 0x010c407c: 0x10c407c: beq   s0, zero, 0x10c4124 addiu s1, s0, -1
	ldloc 9
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c4124
// --- basic block ---
// 0x010c4084: 0x10c4084: lw    v0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c4088: 0x10c4088: addiu s7, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 15
// 0x010c408c: 0x10c408c: j	 0x10c40a0 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10c40a0
// --- basic block ---
L_10c4094:
// 0x010c4094: 0x10c4094: beq   s0, zero, 0x10c4124 addu  s7, a3, zero
	ldloc 9
	ldloc 4
	stloc 15
	brfalse L_10c4124
// --- basic block ---
// 0x010c409c: 0x10c409c: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10c40a0:
// 0x010c40a0: 0x10c40a0: j	 0x10c40ec addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c40ec
// --- basic block ---
L_10c40a8:
// 0x010c40a8: 0x10c40a8: lw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x010c40ac: 0x10c40ac: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c40b0: 0x10c40b0: subu  v0, s4, a0
	ldloc 8
	ldloc.1
	sub
	stloc 5
// 0x010c40b4: 0x10c40b4: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c40b8: 0x10c40b8: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c40bc: 0x10c40bc: j	 0x10c40ec sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10c40ec
// --- basic block ---
L_10c40c4:
// 0x010c40c4: 0x10c40c4: beq   s0, zero, 0x10c4124 addiu v0, zero, 37
	ldloc 9
	ldc.i4.s 37
	stloc 5
	brfalse L_10c4124
// --- basic block ---
// 0x010c40cc: 0x10c40cc: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c40d0: 0x10c40d0: addiu s1, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 10
// 0x010c40d4: 0x10c40d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c40d8: 0x10c40d8: beq   s1, v0, 0x10c4100 addiu a0, s4, 1
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc.1
	beq  L_10c4100
// --- basic block ---
// 0x010c40e0: 0x10c40e0: sb    v1, 1(s4)
	ldloc 8
	ldc.i4.1
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c40e4: 0x10c40e4: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c40e8: 0x10c40e8: addiu s4, s4, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_10c40ec:
// 0x010c40ec: 0x10c40ec: addu  a3, s7, zero
	ldloc 15
	stloc 4
L_10c40f0:
// 0x010c40f0: 0x10c40f0: beq   s1, zero, 0x10c4124 addu  a0, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc.1
	brfalse L_10c4124
// --- basic block ---
// 0x010c40f8: 0x10c40f8: j	 0x10c350c sll   zero, zero, 0
	br L_10c350c
// --- basic block ---
L_10c4100:
// 0x010c4100: 0x10c4100: j	 0x10c4124 addu  s4, a0, zero
	ldloc.1
	stloc 8
	br L_10c4124
// --- basic block ---
L_10c4108:
// 0x010c4108: 0x10c4108: bne   v1, v0, 0x10c35d4 addiu v0, v1, -48
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
	bne.un L_10c35d4
// --- basic block ---
// 0x010c4110: 0x10c4110: j	 0x10c35c8 addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c35c8
// --- basic block ---
L_10c4118:
// 0x010c4118: 0x10c4118: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c411c: 0x10c411c: j	 0x10c38a4 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c38a4
// --- basic block ---
L_10c4124:
// 0x010c4124: 0x10c4124: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c4128: 0x10c4128: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c412c: 0x10c412c: subu  v0, s4, a1
	ldloc 8
	ldloc.2
	sub
	stloc 5
// 0x010c4130: 0x10c4130: lw    ra, 148(sp)
// 0x010c4134: 0x10c4134: lw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010c4138: 0x10c4138: lw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010c413c: 0x10c413c: lw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010c4140: 0x10c4140: lw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 13
// 0x010c4144: 0x10c4144: lw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010c4148: 0x10c4148: lw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010c414c: 0x10c414c: lw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x010c4150: 0x10c4150: lw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010c4154: 0x10c4154: lw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010c4158: 0x10c4158: jr    ra addiu sp, sp, 152
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
.method public static int32 __unorddf2_10c4160(int32,int32,int32,int32,int32)
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
// 0x010c4160: 0x10c4160: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c4164: 0x10c4164: sw    a1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c4168: 0x10c4168: sw    a0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c416c: 0x10c416c: sw    a3, 12(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c4170: 0x10c4170: sw    a2, 8(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c4174: 0x10c4174: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c4178: 0x10c4178: cibyl_sysc 0x2102
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c417c: 0x10c417c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c4180: 0x10c4180: bne   v1, zero, 0x10c41a4 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10c41a4
// --- basic block ---
// 0x010c4188: 0x10c4188: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 6
// 0x010c418c: 0x10c418c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c4190: 0x10c4190: cibyl_sysc 0x2111
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c4194: 0x10c4194: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c4198: 0x10c4198: beq   v1, zero, 0x10c41a4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10c41a4
// --- basic block ---
// 0x010c41a0: 0x10c41a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10c41a4:
// 0x010c41a4: 0x10c41a4: jr    ra addiu sp, sp, 16
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
.method public static int32 __gtdf2_10c41ac(int32,int32,int32,int32,int32)
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
// 0x010c41ac: 0x10c41ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c41b0: 0x10c41b0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c41b4: 0x10c41b4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c41b8: 0x10c41b8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c41bc: 0x10c41bc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c41c0: 0x10c41c0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c41c4: 0x10c41c4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c41c8: 0x10c41c8: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c41cc: 0x10c41cc: sw    ra, 32(sp)
// 0x010c41d0: 0x10c41d0: jal   0x10c4160 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__unorddf2_10c4160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c41d8: 0x10c41d8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c41dc: 0x10c41dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c41e0: 0x10c41e0: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c41e4: 0x10c41e4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c41e8: 0x10c41e8: bne   v0, zero, 0x10c41fc addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c41fc
// --- basic block ---
// 0x010c41f0: 0x10c41f0: jal   0x10c343c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__cmpdf2_10c343c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c41f8: 0x10c41f8: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c41fc:
// 0x010c41fc: 0x10c41fc: lw    ra, 32(sp)
// 0x010c4200: 0x10c4200: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c4204: 0x10c4204: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c4208: 0x10c4208: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c420c: 0x10c420c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c4210: 0x10c4210: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c4214: 0x10c4214: jr    ra addiu sp, sp, 40
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
.method public static int32 __ltdf2_10c428c(int32,int32,int32,int32,int32)
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
// 0x010c428c: 0x10c428c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c4290: 0x10c4290: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c4294: 0x10c4294: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c4298: 0x10c4298: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c429c: 0x10c429c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c42a0: 0x10c42a0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c42a4: 0x10c42a4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c42a8: 0x10c42a8: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c42ac: 0x10c42ac: sw    ra, 32(sp)
// 0x010c42b0: 0x10c42b0: jal   0x10c4160 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__unorddf2_10c4160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c42b8: 0x10c42b8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c42bc: 0x10c42bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c42c0: 0x10c42c0: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c42c4: 0x10c42c4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c42c8: 0x10c42c8: bne   v0, zero, 0x10c42dc addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c42dc
// --- basic block ---
// 0x010c42d0: 0x10c42d0: jal   0x10c343c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__cmpdf2_10c343c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c42d8: 0x10c42d8: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c42dc:
// 0x010c42dc: 0x10c42dc: lw    ra, 32(sp)
// 0x010c42e0: 0x10c42e0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c42e4: 0x10c42e4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c42e8: 0x10c42e8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c42ec: 0x10c42ec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c42f0: 0x10c42f0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c42f4: 0x10c42f4: jr    ra addiu sp, sp, 40
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
.method public static int32 __gedf2_10c42fc(int32,int32,int32,int32,int32)
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
// 0x010c42fc: 0x10c42fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c4300: 0x10c4300: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c4304: 0x10c4304: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c4308: 0x10c4308: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c430c: 0x10c430c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c4310: 0x10c4310: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c4314: 0x10c4314: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c4318: 0x10c4318: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c431c: 0x10c431c: sw    ra, 32(sp)
// 0x010c4320: 0x10c4320: jal   0x10c4160 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__unorddf2_10c4160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c4328: 0x10c4328: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c432c: 0x10c432c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c4330: 0x10c4330: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c4334: 0x10c4334: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c4338: 0x10c4338: bne   v0, zero, 0x10c434c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c434c
// --- basic block ---
// 0x010c4340: 0x10c4340: jal   0x10c343c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__cmpdf2_10c343c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c4348: 0x10c4348: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c434c:
// 0x010c434c: 0x10c434c: lw    ra, 32(sp)
// 0x010c4350: 0x10c4350: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c4354: 0x10c4354: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c4358: 0x10c4358: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c435c: 0x10c435c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c4360: 0x10c4360: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c4364: 0x10c4364: jr    ra addiu sp, sp, 40
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
