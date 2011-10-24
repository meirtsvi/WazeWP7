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

.class public auto beforefieldinit Cibyl147
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
  } // end of method Cibyl147::.ctor

.method public static int32 __addsf3_10c3120(int32,int32)
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
// 0x010c3120: 0x10c3120: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c3124: 0x10c3124: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c3128: 0x10c3128: cibyl_sysc 0x1f82
	call int32 [WazeWP7]Syscalls::__addsf3_helper(int32,int32)
	stloc.2
// 0x010c312c: 0x10c312c: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c3130: 0x10c3130: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __adddf3_10c3138(int32,int32,int32,int32,int32)
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
// 0x010c3138: 0x10c3138: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c313c: 0x10c313c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c3140: 0x10c3140: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c3144: 0x10c3144: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c3148: 0x10c3148: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c314c: 0x10c314c: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c3150: 0x10c3150: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c3154: 0x10c3154: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c3158: 0x10c3158: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c315c: 0x10c315c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3160: 0x10c3160: cibyl_sysc 0x1f92
	call void [WazeWP7]Syscalls::__adddf3_helper(int32,int32,int32)
// 0x010c3164: 0x10c3164: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c3168: 0x10c3168: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c316c: 0x10c316c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c3170: 0x10c3170: jr    ra addiu sp, sp, 24
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
.method public static int32 __subsf3_10c3178(int32,int32)
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
// 0x010c3178: 0x10c3178: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c317c: 0x10c317c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c3180: 0x10c3180: cibyl_sysc 0x1fa2
	call int32 [WazeWP7]Syscalls::__subsf3_helper(int32,int32)
	stloc.2
// 0x010c3184: 0x10c3184: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c3188: 0x10c3188: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __subdf3_10c3190(int32,int32,int32,int32,int32)
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
// 0x010c3190: 0x10c3190: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3194: 0x10c3194: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c3198: 0x10c3198: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c319c: 0x10c319c: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c31a0: 0x10c31a0: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c31a4: 0x10c31a4: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c31a8: 0x10c31a8: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c31ac: 0x10c31ac: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c31b0: 0x10c31b0: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c31b4: 0x10c31b4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c31b8: 0x10c31b8: cibyl_sysc 0x1fb2
	call void [WazeWP7]Syscalls::__subdf3_helper(int32,int32,int32)
// 0x010c31bc: 0x10c31bc: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c31c0: 0x10c31c0: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c31c4: 0x10c31c4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c31c8: 0x10c31c8: jr    ra addiu sp, sp, 24
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
.method public static int32 __mulsf3_10c31d0(int32,int32)
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
// 0x010c31d0: 0x10c31d0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c31d4: 0x10c31d4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c31d8: 0x10c31d8: cibyl_sysc 0x1fc2
	call int32 [WazeWP7]Syscalls::__mulsf3_helper(int32,int32)
	stloc.2
// 0x010c31dc: 0x10c31dc: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c31e0: 0x10c31e0: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __muldf3_10c31e8(int32,int32,int32,int32,int32)
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
// 0x010c31e8: 0x10c31e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c31ec: 0x10c31ec: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c31f0: 0x10c31f0: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c31f4: 0x10c31f4: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c31f8: 0x10c31f8: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c31fc: 0x10c31fc: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c3200: 0x10c3200: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c3204: 0x10c3204: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c3208: 0x10c3208: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c320c: 0x10c320c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3210: 0x10c3210: cibyl_sysc 0x1fd2
	call void [WazeWP7]Syscalls::__muldf3_helper(int32,int32,int32)
// 0x010c3214: 0x10c3214: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c3218: 0x10c3218: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c321c: 0x10c321c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c3220: 0x10c3220: jr    ra addiu sp, sp, 24
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
.method public static int32 __divsf3_10c3228(int32,int32)
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
// 0x010c3228: 0x10c3228: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c322c: 0x10c322c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c3230: 0x10c3230: cibyl_sysc 0x1fe2
	call int32 [WazeWP7]Syscalls::__divsf3_helper(int32,int32)
	stloc.2
// 0x010c3234: 0x10c3234: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c3238: 0x10c3238: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __divdf3_10c3240(int32,int32,int32,int32,int32)
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
// 0x010c3240: 0x10c3240: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3244: 0x10c3244: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c3248: 0x10c3248: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c324c: 0x10c324c: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c3250: 0x10c3250: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c3254: 0x10c3254: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c3258: 0x10c3258: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c325c: 0x10c325c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c3260: 0x10c3260: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c3264: 0x10c3264: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3268: 0x10c3268: cibyl_sysc 0x1ff2
	call void [WazeWP7]Syscalls::__divdf3_helper(int32,int32,int32)
// 0x010c326c: 0x10c326c: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c3270: 0x10c3270: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c3274: 0x10c3274: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c3278: 0x10c3278: jr    ra addiu sp, sp, 24
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
.method public static int32 __extendsfdf2_10c32c4(int32,int32)
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
// 0x010c32c4: 0x10c32c4: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c32c8: 0x10c32c8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c32cc: 0x10c32cc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c32d0: 0x10c32d0: cibyl_sysc 0x2022
	call void [WazeWP7]Syscalls::__extendsfdf2_helper(int32,int32)
// 0x010c32d4: 0x10c32d4: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c32d8: 0x10c32d8: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c32dc: 0x10c32dc: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c32e0: 0x10c32e0: jr    ra addiu sp, sp, 8
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
.method public static int32 __truncdfsf2_10c32e8(int32,int32,int32)
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
// 0x010c32e8: 0x10c32e8: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c32ec: 0x10c32ec: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c32f0: 0x10c32f0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c32f4: 0x10c32f4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c32f8: 0x10c32f8: cibyl_sysc 0x2037
	call int32 [WazeWP7]Syscalls::__truncdfsf2_helper(int32)
	stloc.3
// 0x010c32fc: 0x10c32fc: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c3300: 0x10c3300: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c3304: 0x10c3304: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixsfsi_10c330c(int32)
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
// 0x010c330c: 0x10c330c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c3310: 0x10c3310: cibyl_sysc 0x204b
	call int32 [WazeWP7]Syscalls::__fixsfsi_helper(int32)
	stloc.1
// 0x010c3314: 0x10c3314: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c3318: 0x10c3318: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixdfsi_10c3320(int32,int32,int32)
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
// 0x010c3320: 0x10c3320: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c3324: 0x10c3324: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c3328: 0x10c3328: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c332c: 0x10c332c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c3330: 0x10c3330: cibyl_sysc 0x205c
	call int32 [WazeWP7]Syscalls::__fixdfsi_helper(int32)
	stloc.3
// 0x010c3334: 0x10c3334: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c3338: 0x10c3338: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c333c: 0x10c333c: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixunssfsi_10c3384(int32)
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
// 0x010c3384: 0x10c3384: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c3388: 0x10c3388: cibyl_sysc 0x206d
	call int32 [WazeWP7]Syscalls::__fixunssfsi_helper(int32)
	stloc.1
// 0x010c338c: 0x10c338c: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c3390: 0x10c3390: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixunsdfsi_10c3398(int32,int32,int32)
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
// 0x010c3398: 0x10c3398: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c339c: 0x10c339c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c33a0: 0x10c33a0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c33a4: 0x10c33a4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c33a8: 0x10c33a8: cibyl_sysc 0x2081
	call int32 [WazeWP7]Syscalls::__fixunsdfsi_helper(int32)
	stloc.3
// 0x010c33ac: 0x10c33ac: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c33b0: 0x10c33b0: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c33b4: 0x10c33b4: jr    ra addiu sp, sp, 8
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
.method public static int32 __floatsisf_10c33fc(int32)
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
// 0x010c33fc: 0x10c33fc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c3400: 0x10c3400: cibyl_sysc 0x2095
	call int32 [WazeWP7]Syscalls::__floatsisf_helper(int32)
	stloc.1
// 0x010c3404: 0x10c3404: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c3408: 0x10c3408: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __floatsidf_10c3410(int32,int32)
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
// 0x010c3410: 0x10c3410: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c3414: 0x10c3414: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c3418: 0x10c3418: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c341c: 0x10c341c: cibyl_sysc 0x20a8
	call void [WazeWP7]Syscalls::__floatsidf_helper(int32,int32)
// 0x010c3420: 0x10c3420: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c3424: 0x10c3424: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c3428: 0x10c3428: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c342c: 0x10c342c: jr    ra addiu sp, sp, 8
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
.method public static int32 __cmpsf2_10c3474(int32,int32)
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
// 0x010c3474: 0x10c3474: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c3478: 0x10c3478: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c347c: 0x10c347c: cibyl_sysc 0x20bb
	call int32 [WazeWP7]Syscalls::__cmpsf2_helper(int32,int32)
	stloc.2
// 0x010c3480: 0x10c3480: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c3484: 0x10c3484: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __cmpdf2_10c348c(int32,int32,int32,int32,int32)
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
// 0x010c348c: 0x10c348c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c3490: 0x10c3490: sw    a1, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c3494: 0x10c3494: sw    a0, 0(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c3498: 0x10c3498: sw    a3, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c349c: 0x10c349c: sw    a2, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c34a0: 0x10c34a0: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 5
// 0x010c34a4: 0x10c34a4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c34a8: 0x10c34a8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c34ac: 0x10c34ac: cibyl_sysc 0x20cb
	call int32 [WazeWP7]Syscalls::__cmpdf2_helper(int32,int32)
	stloc 7
// 0x010c34b0: 0x10c34b0: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010c34b4: 0x10c34b4: addu  v0, v1, zero
	ldloc 5
	stloc 7
// 0x010c34b8: 0x10c34b8: jr    ra addiu sp, sp, 16
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
.method public static int32 vsnprintf_10c34c0(int32,int32,int32,int32,int32)
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
// 0x010c34c0: 0x10c34c0: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010c34c4: 0x10c34c4: sw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010c34c8: 0x10c34c8: sw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010c34cc: 0x10c34cc: sw    ra, 148(sp)
// 0x010c34d0: 0x10c34d0: sw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010c34d4: 0x10c34d4: sw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010c34d8: 0x10c34d8: sw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 13
	stelem.i4
// 0x010c34dc: 0x10c34dc: sw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010c34e0: 0x10c34e0: sw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010c34e4: 0x10c34e4: sw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x010c34e8: 0x10c34e8: sw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010c34ec: 0x10c34ec: addu  s6, a2, zero
	ldloc.3
	stloc 12
// 0x010c34f0: 0x10c34f0: sw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c34f4: 0x10c34f4: beq   a2, zero, 0x10c3508 addiu s1, a1, -1
	ldloc.3
	ldloc.2
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c3508
// --- basic block ---
// 0x010c34fc: 0x10c34fc: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010c3500: 0x10c3500: j	 0x10c4140 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c4140
// --- basic block ---
L_10c3508:
// 0x010c3508: 0x10c3508: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c350c: 0x10c350c: addiu v0, v0, 22396
	ldloc 5
	ldc.i4 22396
	add
	stloc 5
// 0x010c3510: 0x10c3510: lw    s4, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x010c3514: 0x10c3514: j	 0x10c352c addu  a1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.2
	br L_10c352c
// --- basic block ---
L_10c351c:
// 0x010c351c: 0x10c351c: beq   v0, a1, 0x10c4174 addiu v0, v0, 1
	ldloc 5
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_10c4174
// --- basic block ---
// 0x010c3524: 0x10c3524: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3528: 0x10c3528: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c352c:
// 0x010c352c: 0x10c352c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c3530: 0x10c3530: sll   zero, zero, 0
// 0x010c3534: 0x10c3534: bne   v1, zero, 0x10c351c sll   zero, zero, 0
	ldloc 6
	brtrue L_10c351c
// --- basic block ---
// 0x010c353c: 0x10c353c: j	 0x10c4174 sll   zero, zero, 0
	br L_10c4174
// --- basic block ---
L_10c3544:
// 0x010c3544: 0x10c3544: beq   a0, s1, 0x10c4174 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	beq  L_10c4174
// --- basic block ---
// 0x010c354c: 0x10c354c: beq   v1, zero, 0x10c4174 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c4174
// --- basic block ---
// 0x010c3554: 0x10c3554: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3558: 0x10c3558: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c355c:
// 0x010c355c: 0x10c355c: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c3560: 0x10c3560: addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
// 0x010c3564: 0x10c3564: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c3568: 0x10c3568: bne   v1, v0, 0x10c3544 subu  s0, s1, a0
	ldloc 6
	ldloc 5
	ldloc 10
	ldloc.1
	sub
	stloc 9
	bne.un L_10c3544
// --- basic block ---
// 0x010c3570: 0x10c3570: addu  t3, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x010c3574: 0x10c3574: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c3578: 0x10c3578: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x010c357c: 0x10c357c: addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
// 0x010c3580: 0x10c3580: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
// 0x010c3584: 0x10c3584: addiu a2, zero, 35
	ldc.i4.s 35
	stloc.3
// 0x010c3588: 0x10c3588: addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
// 0x010c358c: 0x10c358c: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c3590: 0x10c3590: sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c3594: 0x10c3594: j	 0x10c35d0 sw    zero, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c35d0
// --- basic block ---
L_10c359c:
// 0x010c359c: 0x10c359c: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c35a0: 0x10c35a0: j	 0x10c35d0 sw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	br L_10c35d0
// --- basic block ---
L_10c35a8:
// 0x010c35a8: 0x10c35a8: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c35ac: 0x10c35ac: j	 0x10c35d0 addiu t2, zero, 1
	ldc.i4.1
	stloc 20
	br L_10c35d0
// --- basic block ---
L_10c35b4:
// 0x010c35b4: 0x10c35b4: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c35b8: 0x10c35b8: j	 0x10c35d0 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c35d0
// --- basic block ---
L_10c35c0:
// 0x010c35c0: 0x10c35c0: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c35c4: 0x10c35c4: j	 0x10c35d0 sw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
	br L_10c35d0
// --- basic block ---
L_10c35cc:
// 0x010c35cc: 0x10c35cc: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
L_10c35d0:
// 0x010c35d0: 0x10c35d0: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c35d4: 0x10c35d4: sll   zero, zero, 0
// 0x010c35d8: 0x10c35d8: beq   v1, t1, 0x10c35a8 slti  v0, v1, 44
	ldloc 6
	ldloc 17
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	beq  L_10c35a8
// --- basic block ---
// 0x010c35e0: 0x10c35e0: beq   v0, zero, 0x10c3600 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3600
// --- basic block ---
// 0x010c35e8: 0x10c35e8: beq   v1, t0, 0x10c35b4 sll   zero, zero, 0
	ldloc 6
	ldloc 19
	beq  L_10c35b4
// --- basic block ---
// 0x010c35f0: 0x10c35f0: bne   v1, a2, 0x10c4158 addiu v0, zero, 42
	ldloc 6
	ldloc.3
	ldc.i4.s 42
	stloc 5
	bne.un L_10c4158
// --- basic block ---
// 0x010c35f8: 0x10c35f8: j	 0x10c35cc addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c35cc
// --- basic block ---
L_10c3600:
// 0x010c3600: 0x10c3600: beq   v1, a1, 0x10c359c addiu v0, zero, 1
	ldloc 6
	ldloc.2
	ldc.i4.1
	stloc 5
	beq  L_10c359c
// --- basic block ---
// 0x010c3608: 0x10c3608: bne   v1, a0, 0x10c4158 addiu v0, zero, 42
	ldloc 6
	ldloc.1
	ldc.i4.s 42
	stloc 5
	bne.un L_10c4158
// --- basic block ---
// 0x010c3610: 0x10c3610: j	 0x10c35c0 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10c35c0
// --- basic block ---
L_10c3618:
// 0x010c3618: 0x10c3618: lw    s5, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010c361c: 0x10c361c: j	 0x10c3678 addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	br L_10c3678
// --- basic block ---
L_10c3624:
// 0x010c3624: 0x10c3624: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c3628: 0x10c3628: bne   v0, zero, 0x10c3638 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3638
// --- basic block ---
// 0x010c3630: 0x10c3630: j	 0x10c3678 addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
	br L_10c3678
// --- basic block ---
L_10c3638:
// 0x010c3638: 0x10c3638: j	 0x10c3648 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10c3648
// --- basic block ---
L_10c3640:
// 0x010c3640: 0x10c3640: addiu s5, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 13
// 0x010c3644: 0x10c3644: addu  s6, a1, zero
	ldloc.2
	stloc 12
L_10c3648:
// 0x010c3648: 0x10c3648: sll   v0, s5, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 5
// 0x010c364c: 0x10c364c: sll   v1, s5, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 6
// 0x010c3650: 0x10c3650: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c3654: 0x10c3654: lb    v0, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c3658: 0x10c3658: sll   zero, zero, 0
// 0x010c365c: 0x10c365c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c3660: 0x10c3660: slti  a0, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.1
// 0x010c3664: 0x10c3664: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c3668: 0x10c3668: bne   v0, zero, 0x10c3678 addiu a1, s6, 1
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.2
	brtrue L_10c3678
// --- basic block ---
// 0x010c3670: 0x10c3670: bne   a0, zero, 0x10c3640 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c3640
// --- basic block ---
L_10c3678:
// 0x010c3678: 0x10c3678: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c367c: 0x10c367c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c3680: 0x10c3680: beq   v1, v0, 0x10c3694 addiu a1, zero, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	stloc.2
	beq  L_10c3694
// --- basic block ---
// 0x010c3688: 0x10c3688: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010c368c: 0x10c368c: j	 0x10c3718 sw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
	br L_10c3718
// --- basic block ---
L_10c3694:
// 0x010c3694: 0x10c3694: lb    v1, 1(s6)
	ldloc 12
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c3698: 0x10c3698: addiu v0, zero, 42
	ldc.i4.s 42
	stloc 5
// 0x010c369c: 0x10c369c: bne   v1, v0, 0x10c36b8 addiu a0, s6, 1
	ldloc 6
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.1
	bne.un L_10c36b8
// --- basic block ---
// 0x010c36a4: 0x10c36a4: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c36a8: 0x10c36a8: addiu a0, s6, 2
	ldloc 12
	ldc.i4.2
	add
	stloc.1
// 0x010c36ac: 0x10c36ac: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x010c36b0: 0x10c36b0: j	 0x10c3718 sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
	br L_10c3718
// --- basic block ---
L_10c36b8:
// 0x010c36b8: 0x10c36b8: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x010c36bc: 0x10c36bc: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c36c0: 0x10c36c0: bne   v0, zero, 0x10c36d0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10c36d0
// --- basic block ---
// 0x010c36c8: 0x10c36c8: j	 0x10c3718 sw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	br L_10c3718
// --- basic block ---
L_10c36d0:
// 0x010c36d0: 0x10c36d0: j	 0x10c36e0 sw    zero, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c36e0
// --- basic block ---
L_10c36d8:
// 0x010c36d8: 0x10c36d8: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x010c36dc: 0x10c36dc: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c36e0:
// 0x010c36e0: 0x10c36e0: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x010c36e4: 0x10c36e4: sll   zero, zero, 0
// 0x010c36e8: 0x10c36e8: sll   v0, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 5
// 0x010c36ec: 0x10c36ec: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010c36f0: 0x10c36f0: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c36f4: 0x10c36f4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c36f8: 0x10c36f8: sll   zero, zero, 0
// 0x010c36fc: 0x10c36fc: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c3700: 0x10c3700: slti  a1, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.2
// 0x010c3704: 0x10c3704: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c3708: 0x10c3708: bne   v0, zero, 0x10c3718 addiu a2, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c3718
// --- basic block ---
// 0x010c3710: 0x10c3710: bne   a1, zero, 0x10c36d8 addiu v1, v1, -48
	ldloc.2
	ldloc 6
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_10c36d8
// --- basic block ---
L_10c3718:
// 0x010c3718: 0x10c3718: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c371c: 0x10c371c: addiu v0, zero, 104
	ldc.i4.s 104
	stloc 5
// 0x010c3720: 0x10c3720: beq   v1, v0, 0x10c3738 addiu v0, zero, 108
	ldloc 6
	ldloc 5
	ldc.i4.s 108
	stloc 5
	beq  L_10c3738
// --- basic block ---
// 0x010c3728: 0x10c3728: beq   v1, v0, 0x10c3738 addiu v0, zero, 76
	ldloc 6
	ldloc 5
	ldc.i4.s 76
	stloc 5
	beq  L_10c3738
// --- basic block ---
// 0x010c3730: 0x10c3730: bne   v1, v0, 0x10c3744 addiu v0, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	bne.un L_10c3744
// --- basic block ---
L_10c3738:
// 0x010c3738: 0x10c3738: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c373c: 0x10c373c: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c3740: 0x10c3740: addiu v0, zero, 105
	ldc.i4.s 105
	stloc 5
L_10c3744:
// 0x010c3744: 0x10c3744: beq   v1, v0, 0x10c3880 addiu s6, a0, 1
	ldloc 6
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 12
	beq  L_10c3880
// --- basic block ---
// 0x010c374c: 0x10c374c: slti  v0, v1, 106
	ldloc 6
	ldc.i4.s 106
	clt
	stloc 5
// 0x010c3750: 0x10c3750: beq   v0, zero, 0x10c37a8 addiu v0, zero, 112
	ldloc 5
	ldc.i4.s 112
	stloc 5
	brfalse L_10c37a8
// --- basic block ---
// 0x010c3758: 0x10c3758: addiu v0, zero, 99
	ldc.i4.s 99
	stloc 5
// 0x010c375c: 0x10c375c: beq   v1, v0, 0x10c40cc slti  v0, v1, 100
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 5
	beq  L_10c40cc
// --- basic block ---
// 0x010c3764: 0x10c3764: beq   v0, zero, 0x10c3790 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brfalse L_10c3790
// --- basic block ---
// 0x010c376c: 0x10c376c: addiu v0, zero, 88
	ldc.i4.s 88
	stloc 5
// 0x010c3770: 0x10c3770: beq   v1, v0, 0x10c3848 addiu v0, zero, 98
	ldloc 6
	ldloc 5
	ldc.i4.s 98
	stloc 5
	beq  L_10c3848
// --- basic block ---
// 0x010c3778: 0x10c3778: beq   v1, v0, 0x10c37f4 addiu v0, zero, 37
	ldloc 6
	ldloc 5
	ldc.i4.s 37
	stloc 5
	beq  L_10c37f4
// --- basic block ---
// 0x010c3780: 0x10c3780: bne   v1, v0, 0x10c4114 addiu s1, s0, -1
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	bne.un L_10c4114
// --- basic block ---
// 0x010c3788: 0x10c3788: j	 0x10c40e4 sll   zero, zero, 0
	br L_10c40e4
// --- basic block ---
L_10c3790:
// 0x010c3790: 0x10c3790: beq   v1, v0, 0x10c3880 addiu v0, zero, 102
	ldloc 6
	ldloc 5
	ldc.i4.s 102
	stloc 5
	beq  L_10c3880
// --- basic block ---
// 0x010c3798: 0x10c3798: bne   v1, v0, 0x10c4114 addiu v0, a3, 7
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.7
	add
	stloc 5
	bne.un L_10c4114
// --- basic block ---
// 0x010c37a0: 0x10c37a0: j	 0x10c3b34 addiu v1, zero, -8
	ldc.i4.s -8
	stloc 6
	br L_10c3b34
// --- basic block ---
L_10c37a8:
// 0x010c37a8: 0x10c37a8: beq   v1, v0, 0x10c3824 slti  v0, v1, 113
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 113
	clt
	stloc 5
	beq  L_10c3824
// --- basic block ---
// 0x010c37b0: 0x10c37b0: beq   v0, zero, 0x10c37d4 addiu v0, zero, 117
	ldloc 5
	ldc.i4.s 117
	stloc 5
	brfalse L_10c37d4
// --- basic block ---
// 0x010c37b8: 0x10c37b8: addiu v0, zero, 110
	ldc.i4.s 110
	stloc 5
// 0x010c37bc: 0x10c37bc: beq   v1, v0, 0x10c40f8 addiu v0, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_10c40f8
// --- basic block ---
// 0x010c37c4: 0x10c37c4: bne   v1, v0, 0x10c4114 addiu v0, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 5
	bne.un L_10c4114
// --- basic block ---
// 0x010c37cc: 0x10c37cc: j	 0x10c3810 lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
	br L_10c3810
// --- basic block ---
L_10c37d4:
// 0x010c37d4: 0x10c37d4: beq   v1, v0, 0x10c3864 addiu v0, zero, 120
	ldloc 6
	ldloc 5
	ldc.i4.s 120
	stloc 5
	beq  L_10c3864
// --- basic block ---
// 0x010c37dc: 0x10c37dc: beq   v1, v0, 0x10c3830 addiu v0, zero, 115
	ldloc 6
	ldloc 5
	ldc.i4.s 115
	stloc 5
	beq  L_10c3830
// --- basic block ---
// 0x010c37e4: 0x10c37e4: bne   v1, v0, 0x10c4114 addiu s7, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 15
	bne.un L_10c4114
// --- basic block ---
// 0x010c37ec: 0x10c37ec: j	 0x10c3f40 sll   zero, zero, 0
	br L_10c3f40
// --- basic block ---
L_10c37f4:
// 0x010c37f4: 0x10c37f4: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c37f8: 0x10c37f8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c37fc: 0x10c37fc: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c3800: 0x10c3800: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c3804: 0x10c3804: addiu a2, v1, 21036
	ldloc 6
	ldc.i4 21036
	add
	stloc.3
// 0x010c3808: 0x10c3808: j	 0x10c4168 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_10c4168
// --- basic block ---
L_10c3810:
// 0x010c3810: 0x10c3810: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c3814: 0x10c3814: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c3818: 0x10c3818: addiu a2, v1, 21040
	ldloc 6
	ldc.i4 21040
	add
	stloc.3
// 0x010c381c: 0x10c381c: j	 0x10c4168 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	br L_10c4168
// --- basic block ---
L_10c3824:
// 0x010c3824: 0x10c3824: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010c3828: 0x10c3828: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
// 0x010c382c: 0x10c382c: sw    s5, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
L_10c3830:
// 0x010c3830: 0x10c3830: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c3834: 0x10c3834: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c3838: 0x10c3838: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c383c: 0x10c383c: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c3840: 0x10c3840: j	 0x10c385c addiu a2, v1, 21052
	ldloc 6
	ldc.i4 21052
	add
	stloc.3
	br L_10c385c
// --- basic block ---
L_10c3848:
// 0x010c3848: 0x10c3848: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c384c: 0x10c384c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c3850: 0x10c3850: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c3854: 0x10c3854: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c3858: 0x10c3858: addiu a2, v1, 21072
	ldloc 6
	ldc.i4 21072
	add
	stloc.3
L_10c385c:
// 0x010c385c: 0x10c385c: j	 0x10c4168 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	br L_10c4168
// --- basic block ---
L_10c3864:
// 0x010c3864: 0x10c3864: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c3868: 0x10c3868: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c386c: 0x10c386c: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c3870: 0x10c3870: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c3874: 0x10c3874: addiu a2, v1, 21092
	ldloc 6
	ldc.i4 21092
	add
	stloc.3
// 0x010c3878: 0x10c3878: j	 0x10c4168 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10c4168
// --- basic block ---
L_10c3880:
// 0x010c3880: 0x10c3880: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c3884: 0x10c3884: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c3888: 0x10c3888: beq   t2, zero, 0x10c38a8 addu  s7, v0, zero
	ldloc 20
	ldloc 5
	stloc 15
	brfalse L_10c38a8
// --- basic block ---
// 0x010c3890: 0x10c3890: bltz  a3, 0x10c38a8 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c38a8
// --- basic block ---
// 0x010c3898: 0x10c3898: addiu a2, v0, 21092
	ldloc 5
	ldc.i4 21092
	add
	stloc.3
// 0x010c389c: 0x10c389c: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c38a0: 0x10c38a0: j	 0x10c38f0 addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
	br L_10c38f0
// --- basic block ---
L_10c38a8:
// 0x010c38a8: 0x10c38a8: beq   s1, zero, 0x10c38c8 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c38c8
// --- basic block ---
// 0x010c38b0: 0x10c38b0: bltz  a3, 0x10c38e0 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c38e0
// --- basic block ---
// 0x010c38b8: 0x10c38b8: addiu a2, v0, 21092
	ldloc 5
	ldc.i4 21092
	add
	stloc.3
// 0x010c38bc: 0x10c38bc: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c38c0: 0x10c38c0: j	 0x10c38f0 addiu t1, zero, 32
	ldc.i4.s 32
	stloc 17
	br L_10c38f0
// --- basic block ---
L_10c38c8:
// 0x010c38c8: 0x10c38c8: bltz  a3, 0x10c38e0 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c38e0
// --- basic block ---
// 0x010c38d0: 0x10c38d0: addiu a2, v0, 21092
	ldloc 5
	ldc.i4 21092
	add
	stloc.3
// 0x010c38d4: 0x10c38d4: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c38d8: 0x10c38d8: j	 0x10c38f0 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c38f0
// --- basic block ---
L_10c38e0:
// 0x010c38e0: 0x10c38e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c38e4: 0x10c38e4: addiu a2, v0, 21092
	ldloc 5
	ldc.i4 21092
	add
	stloc.3
// 0x010c38e8: 0x10c38e8: subu  v1, zero, a3
	ldloc 4
	neg
	stloc 6
// 0x010c38ec: 0x10c38ec: addiu t1, zero, 45
	ldc.i4.s 45
	stloc 17
L_10c38f0:
// 0x010c38f0: 0x10c38f0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_10c38f4:
// 0x010c38f4: 0x10c38f4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_10c38f8:
// 0x010c38f8: 0x10c38f8: divu  v1, a1
	ldloc 6
	ldloc.2
	div.un
	stloc 23
	ldloc 6
	ldloc.2
	rem.un
	stloc 21
// 0x010c38fc: 0x10c38fc: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c3900: 0x10c3900: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x010c3904: 0x10c3904: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c3908: 0x10c3908: mflo  lo
	ldloc 23
	stloc 6
// 0x010c390c: 0x10c390c: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3910: 0x10c3910: bne   v1, zero, 0x10c38f8 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10c38f8
// --- basic block ---
// 0x010c3918: 0x10c3918: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c391c: 0x10c391c: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010c3920: 0x10c3920: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x010c3924: 0x10c3924: slt   v0, s8, a2
	ldloc 11
	ldloc.3
	clt
	stloc 5
// 0x010c3928: 0x10c3928: beq   v0, zero, 0x10c3934 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3934
// --- basic block ---
// 0x010c3930: 0x10c3930: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c3934:
// 0x010c3934: 0x10c3934: beq   t1, zero, 0x10c3940 sll   zero, zero, 0
	ldloc 17
	brfalse L_10c3940
// --- basic block ---
// 0x010c393c: 0x10c393c: addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10c3940:
// 0x010c3940: 0x10c3940: beq   t3, zero, 0x10c3974 sll   zero, zero, 0
	ldloc 18
	brfalse L_10c3974
// --- basic block ---
// 0x010c3948: 0x10c3948: beq   a3, zero, 0x10c3974 addiu v0, zero, 8
	ldloc 4
	ldc.i4.8
	stloc 5
	brfalse L_10c3974
// --- basic block ---
// 0x010c3950: 0x10c3950: bne   a1, v0, 0x10c3960 addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c3960
// --- basic block ---
// 0x010c3958: 0x10c3958: j	 0x10c3974 addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_10c3974
// --- basic block ---
L_10c3960:
// 0x010c3960: 0x10c3960: beq   a1, v0, 0x10c3970 addiu v0, zero, 2
	ldloc.2
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c3970
// --- basic block ---
// 0x010c3968: 0x10c3968: bne   a1, v0, 0x10c3974 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c3974
// --- basic block ---
L_10c3970:
// 0x010c3970: 0x10c3970: addiu s8, s8, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
L_10c3974:
// 0x010c3974: 0x10c3974: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c3978: 0x10c3978: sll   zero, zero, 0
// 0x010c397c: 0x10c397c: bne   v0, zero, 0x10c39d4 slt   v0, s8, s5
	ldloc 5
	ldloc 11
	ldloc 13
	clt
	stloc 5
	brtrue L_10c39d4
// --- basic block ---
// 0x010c3984: 0x10c3984: beq   v0, zero, 0x10c39d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c39d4
// --- basic block ---
// 0x010c398c: 0x10c398c: lw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010c3990: 0x10c3990: sll   zero, zero, 0
// 0x010c3994: 0x10c3994: beq   v1, zero, 0x10c39a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c39a4
// --- basic block ---
// 0x010c399c: 0x10c399c: j	 0x10c39d4 addu  s8, s5, zero
	ldloc 13
	stloc 11
	br L_10c39d4
// --- basic block ---
L_10c39a4:
// 0x010c39a4: 0x10c39a4: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c39a8: 0x10c39a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c39ac: 0x10c39ac: j	 0x10c39c8 addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
	br L_10c39c8
// --- basic block ---
L_10c39b4:
// 0x010c39b4: 0x10c39b4: beq   a0, s0, 0x10c4174 addiu v1, v1, -1
	ldloc.1
	ldloc 9
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c4174
// --- basic block ---
// 0x010c39bc: 0x10c39bc: sb    t0, 0(s4)
	ldloc 8
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c39c0: 0x10c39c0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c39c4: 0x10c39c4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c39c8:
// 0x010c39c8: 0x10c39c8: bgtz  v1, 0x10c39b4 subu  v0, s0, a0
	ldloc 6
	ldloc 9
	ldloc.1
	sub
	stloc 5
	ldc.i4.s 0
	bgt L_10c39b4
// --- basic block ---
// 0x010c39d0: 0x10c39d0: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c39d4:
// 0x010c39d4: 0x10c39d4: beq   t1, zero, 0x10c39f0 addiu v0, zero, -1
	ldloc 17
	ldc.i4.m1
	stloc 5
	brfalse L_10c39f0
// --- basic block ---
// 0x010c39dc: 0x10c39dc: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c39e0: 0x10c39e0: beq   s0, v0, 0x10c4174 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c4174
// --- basic block ---
// 0x010c39e8: 0x10c39e8: sb    t1, 0(s4)
	ldloc 8
	ldloc 17
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c39ec: 0x10c39ec: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c39f0:
// 0x010c39f0: 0x10c39f0: beq   t3, zero, 0x10c3a94 subu  v0, s8, a2
	ldloc 18
	ldloc 11
	ldloc.3
	sub
	stloc 5
	brfalse L_10c3a94
// --- basic block ---
// 0x010c39f8: 0x10c39f8: beq   a3, zero, 0x10c3a94 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c3a94
// --- basic block ---
// 0x010c3a00: 0x10c3a00: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010c3a04: 0x10c3a04: bne   a1, v0, 0x10c3a24 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_10c3a24
// --- basic block ---
// 0x010c3a0c: 0x10c3a0c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c3a10: 0x10c3a10: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c3a14: 0x10c3a14: beq   s0, v0, 0x10c4174 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c4174
// --- basic block ---
// 0x010c3a1c: 0x10c3a1c: j	 0x10c3a40 addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
	br L_10c3a40
// --- basic block ---
L_10c3a24:
// 0x010c3a24: 0x10c3a24: bne   a1, v0, 0x10c3a4c addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c3a4c
// --- basic block ---
// 0x010c3a2c: 0x10c3a2c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c3a30: 0x10c3a30: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c3a34: 0x10c3a34: beq   s0, v0, 0x10c4174 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c4174
// --- basic block ---
// 0x010c3a3c: 0x10c3a3c: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
L_10c3a40:
// 0x010c3a40: 0x10c3a40: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3a44: 0x10c3a44: j	 0x10c3a90 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c3a90
// --- basic block ---
L_10c3a4c:
// 0x010c3a4c: 0x10c3a4c: bne   a1, v0, 0x10c3a90 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c3a90
// --- basic block ---
// 0x010c3a54: 0x10c3a54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c3a58: 0x10c3a58: addiu v0, v0, 21104
	ldloc 5
	ldc.i4 21104
	add
	stloc 5
// 0x010c3a5c: 0x10c3a5c: addu  v1, s0, zero
	ldloc 9
	stloc 6
// 0x010c3a60: 0x10c3a60: addiu s8, s8, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
// 0x010c3a64: 0x10c3a64: j	 0x10c3a80 addu  a1, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.2
	br L_10c3a80
// --- basic block ---
L_10c3a6c:
// 0x010c3a6c: 0x10c3a6c: beq   v0, a1, 0x10c4174 addiu v1, v1, -1
	ldloc 5
	ldloc.2
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c4174
// --- basic block ---
// 0x010c3a74: 0x10c3a74: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3a78: 0x10c3a78: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c3a7c: 0x10c3a7c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3a80:
// 0x010c3a80: 0x10c3a80: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010c3a84: 0x10c3a84: sll   zero, zero, 0
// 0x010c3a88: 0x10c3a88: bne   a0, zero, 0x10c3a6c addu  s0, v1, zero
	ldloc.1
	ldloc 6
	stloc 9
	brtrue L_10c3a6c
// --- basic block ---
L_10c3a90:
// 0x010c3a90: 0x10c3a90: subu  v0, s8, a2
	ldloc 11
	ldloc.3
	sub
	stloc 5
L_10c3a94:
// 0x010c3a94: 0x10c3a94: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c3a98: 0x10c3a98: j	 0x10c3ab4 addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
	br L_10c3ab4
// --- basic block ---
L_10c3aa0:
// 0x010c3aa0: 0x10c3aa0: beq   v1, s0, 0x10c4174 addiu v0, v0, -1
	ldloc 6
	ldloc 9
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_10c4174
// --- basic block ---
// 0x010c3aa8: 0x10c3aa8: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3aac: 0x10c3aac: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c3ab0: 0x10c3ab0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3ab4:
// 0x010c3ab4: 0x10c3ab4: bgtz  v0, 0x10c3aa0 subu  a1, s0, v1
	ldloc 5
	ldloc 9
	ldloc 6
	sub
	stloc.2
	ldc.i4.s 0
	bgt L_10c3aa0
// --- basic block ---
// 0x010c3abc: 0x10c3abc: addu  v0, sp, a2
	ldloc.0
	ldloc.3
	add
	stloc 5
// 0x010c3ac0: 0x10c3ac0: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c3ac4: 0x10c3ac4: j	 0x10c3ae4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c3ae4
// --- basic block ---
L_10c3acc:
// 0x010c3acc: 0x10c3acc: beq   a0, a1, 0x10c4174 addiu a2, a2, -1
	ldloc.1
	ldloc.2
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	beq  L_10c4174
// --- basic block ---
// 0x010c3ad4: 0x10c3ad4: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c3ad8: 0x10c3ad8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c3adc: 0x10c3adc: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3ae0: 0x10c3ae0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3ae4:
// 0x010c3ae4: 0x10c3ae4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c3ae8: 0x10c3ae8: bgtz  a2, 0x10c3acc subu  s1, a1, a0
	ldloc.3
	ldloc.2
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c3acc
// --- basic block ---
// 0x010c3af0: 0x10c3af0: lw    a0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010c3af4: 0x10c3af4: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c3af8: 0x10c3af8: sltu  v0, zero, t1
	ldc.i4.s 0
	ldloc 17
	clt.un
	stloc 5
// 0x010c3afc: 0x10c3afc: beq   a0, zero, 0x10c413c subu  v0, v1, v0
	ldloc.1
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_10c413c
// --- basic block ---
// 0x010c3b04: 0x10c3b04: blez  v0, 0x10c413c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c413c
// --- basic block ---
// 0x010c3b0c: 0x10c3b0c: j	 0x10c3b24 addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c3b24
// --- basic block ---
L_10c3b14:
// 0x010c3b14: 0x10c3b14: beq   a1, s1, 0x10c4174 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c4174
// --- basic block ---
// 0x010c3b1c: 0x10c3b1c: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3b20: 0x10c3b20: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3b24:
// 0x010c3b24: 0x10c3b24: bne   a1, v0, 0x10c3b14 subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c3b14
// --- basic block ---
// 0x010c3b2c: 0x10c3b2c: j	 0x10c413c addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c413c
// --- basic block ---
L_10c3b34:
// 0x010c3b34: 0x10c3b34: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x010c3b38: 0x10c3b38: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c3b3c: 0x10c3b3c: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010c3b40: 0x10c3b40: lw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010c3b44: 0x10c3b44: addiu s7, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 15
// 0x010c3b48: 0x10c3b48: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c3b4c: 0x10c3b4c: bne   a1, v0, 0x10c3b58 addiu a2, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc.3
	bne.un L_10c3b58
// --- basic block ---
// 0x010c3b54: 0x10c3b54: sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
L_10c3b58:
// 0x010c3b58: 0x10c3b58: beq   t2, zero, 0x10c3b80 addu  a1, s3, zero
	ldloc 20
	ldloc 16
	stloc.2
	brfalse L_10c3b80
// --- basic block ---
// 0x010c3b60: 0x10c3b60: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c3b64: 0x10c3b64: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c3b68: 0x10c3b68: jal   0x10c434c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__gedf2_10c434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3b70: 0x10c3b70: bltz  v0, 0x10c3b80 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10c3b80
// --- basic block ---
// 0x010c3b78: 0x10c3b78: j	 0x10c3bd0 addiu s1, zero, 43
	ldc.i4.s 43
	stloc 10
	br L_10c3bd0
// --- basic block ---
L_10c3b80:
// 0x010c3b80: 0x10c3b80: beq   s1, zero, 0x10c3ba8 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	stloc.2
	brfalse L_10c3ba8
// --- basic block ---
// 0x010c3b88: 0x10c3b88: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c3b8c: 0x10c3b8c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c3b90: 0x10c3b90: jal   0x10c434c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__gedf2_10c434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3b98: 0x10c3b98: bltz  v0, 0x10c3ba8 addu  a1, s3, zero
	ldloc 5
	ldloc 16
	stloc.2
	ldc.i4.s 0
	blt L_10c3ba8
// --- basic block ---
// 0x010c3ba0: 0x10c3ba0: j	 0x10c3bd0 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 10
	br L_10c3bd0
// --- basic block ---
L_10c3ba8:
// 0x010c3ba8: 0x10c3ba8: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c3bac: 0x10c3bac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c3bb0: 0x10c3bb0: jal   0x10c42dc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__ltdf2_10c42dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3bb8: 0x10c3bb8: bgez  v0, 0x10c3bd0 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	bge L_10c3bd0
// --- basic block ---
// 0x010c3bc0: 0x10c3bc0: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x010c3bc4: 0x10c3bc4: xor   v0, s2, a0
	ldloc 14
	ldloc.1
	xor
	stloc 5
// 0x010c3bc8: 0x10c3bc8: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c3bcc: 0x10c3bcc: addiu s1, zero, 45
	ldc.i4.s 45
	stloc 10
L_10c3bd0:
// 0x010c3bd0: 0x10c3bd0: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c3bd4: 0x10c3bd4: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c3bd8: 0x10c3bd8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010c3bdc: 0x10c3bdc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3be0: 0x10c3be0: cibyl_sysc 0x20db
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c3be4: 0x10c3be4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c3be8: 0x10c3be8: beq   v1, zero, 0x10c3c2c lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 5
	brfalse L_10c3c2c
// --- basic block ---
// 0x010c3bf0: 0x10c3bf0: addiu v0, v0, 22416
	ldloc 5
	ldc.i4 22416
	add
	stloc 5
// 0x010c3bf4: 0x10c3bf4: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c3bf8: 0x10c3bf8: j	 0x10c3c14 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c3c14
// --- basic block ---
L_10c3c00:
// 0x010c3c00: 0x10c3c00: beq   v0, a0, 0x10c4174 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c4174
// --- basic block ---
// 0x010c3c08: 0x10c3c08: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3c0c: 0x10c3c0c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c3c10: 0x10c3c10: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3c14:
// 0x010c3c14: 0x10c3c14: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c3c18: 0x10c3c18: sll   zero, zero, 0
// 0x010c3c1c: 0x10c3c1c: bne   v1, zero, 0x10c3c00 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c3c00
// --- basic block ---
// 0x010c3c24: 0x10c3c24: j	 0x10c4140 sll   zero, zero, 0
	br L_10c4140
// --- basic block ---
L_10c3c2c:
// 0x010c3c2c: 0x10c3c2c: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c3c30: 0x10c3c30: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c3c34: 0x10c3c34: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3c38: 0x10c3c38: cibyl_sysc 0x20ea
	call int32 [WazeWP7]Syscalls::__isinf_helper(int32)
	stloc 5
// 0x010c3c3c: 0x10c3c3c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c3c40: 0x10c3c40: beq   v1, zero, 0x10c3c88 addu  a1, s3, zero
	ldloc 6
	ldloc 16
	stloc.2
	brfalse L_10c3c88
// --- basic block ---
// 0x010c3c48: 0x10c3c48: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c3c4c: 0x10c3c4c: addiu v0, v0, 22420
	ldloc 5
	ldc.i4 22420
	add
	stloc 5
// 0x010c3c50: 0x10c3c50: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c3c54: 0x10c3c54: j	 0x10c3c70 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c3c70
// --- basic block ---
L_10c3c5c:
// 0x010c3c5c: 0x10c3c5c: beq   v0, a0, 0x10c4174 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c4174
// --- basic block ---
// 0x010c3c64: 0x10c3c64: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3c68: 0x10c3c68: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c3c6c: 0x10c3c6c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3c70:
// 0x010c3c70: 0x10c3c70: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c3c74: 0x10c3c74: sll   zero, zero, 0
// 0x010c3c78: 0x10c3c78: bne   v1, zero, 0x10c3c5c addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c3c5c
// --- basic block ---
// 0x010c3c80: 0x10c3c80: j	 0x10c4140 sll   zero, zero, 0
	br L_10c4140
// --- basic block ---
L_10c3c88:
// 0x010c3c88: 0x10c3c88: jal   0x10c3398 addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixunsdfsi_10c3398(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3c90: 0x10c3c90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c3c94: 0x10c3c94: lui   v0, 0xcccc0000
	ldc.i4 3435921408
	stloc 5
// 0x010c3c98: 0x10c3c98: ori   a3, v0, 52429
	ldloc 5
	ldc.i4 52429
	or
	stloc 4
// 0x010c3c9c: 0x10c3c9c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
L_10c3ca0:
// 0x010c3ca0: 0x10c3ca0: multu a1, a3
	ldloc.2
	ldloc 4
	mul.ovf.un
	stloc 23
// 0x010c3ca4: 0x10c3ca4: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c3ca8: 0x10c3ca8: srl   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc 5
// 0x010c3cac: 0x10c3cac: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 6
// 0x010c3cb0: 0x10c3cb0: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x010c3cb4: 0x10c3cb4: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010c3cb8: 0x10c3cb8: subu  v1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x010c3cbc: 0x10c3cbc: addiu v1, v1, 48
	ldloc 6
	ldc.i4.s 48
	add
	stloc 6
// 0x010c3cc0: 0x10c3cc0: sb    v1, 0(a2)
	ldloc.3
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3cc4: 0x10c3cc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c3cc8: 0x10c3cc8: bne   v0, zero, 0x10c3ca0 addiu a2, a2, 1
	ldloc 5
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c3ca0
// --- basic block ---
// 0x010c3cd0: 0x10c3cd0: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c3cd4: 0x10c3cd4: subu  a1, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.2
// 0x010c3cd8: 0x10c3cd8: sltu  v0, zero, s1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 5
// 0x010c3cdc: 0x10c3cdc: addu  s8, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 11
// 0x010c3ce0: 0x10c3ce0: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c3ce4: 0x10c3ce4: sll   zero, zero, 0
// 0x010c3ce8: 0x10c3ce8: blez  v0, 0x10c3cf4 addu  v0, s8, v0
	ldloc 5
	ldloc 11
	ldloc 5
	add
	stloc 5
	ldc.i4.s 0
	ble L_10c3cf4
// --- basic block ---
// 0x010c3cf0: 0x10c3cf0: addiu s8, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_10c3cf4:
// 0x010c3cf4: 0x10c3cf4: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c3cf8: 0x10c3cf8: subu  s5, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 13
// 0x010c3cfc: 0x10c3cfc: bne   v1, zero, 0x10c3d50 sw    s5, 92(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
	brtrue L_10c3d50
// --- basic block ---
// 0x010c3d04: 0x10c3d04: blez  s5, 0x10c3d50 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c3d50
// --- basic block ---
// 0x010c3d0c: 0x10c3d0c: j	 0x10c3d3c sll   zero, zero, 0
	br L_10c3d3c
// --- basic block ---
L_10c3d14:
// 0x010c3d14: 0x10c3d14: beq   v1, s0, 0x10c4174 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_10c4174
// --- basic block ---
// 0x010c3d1c: 0x10c3d1c: lw    a2, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c3d20: 0x10c3d20: sll   zero, zero, 0
// 0x010c3d24: 0x10c3d24: bne   a2, zero, 0x10c3d30 sll   zero, zero, 0
	ldloc.3
	brtrue L_10c3d30
// --- basic block ---
// 0x010c3d2c: 0x10c3d2c: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
L_10c3d30:
// 0x010c3d30: 0x10c3d30: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3d34: 0x10c3d34: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c3d38: 0x10c3d38: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3d3c:
// 0x010c3d3c: 0x10c3d3c: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c3d40: 0x10c3d40: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c3d44: 0x10c3d44: bne   v1, a2, 0x10c3d14 subu  v0, s0, v1
	ldloc 6
	ldloc.3
	ldloc 9
	ldloc 6
	sub
	stloc 5
	bne.un L_10c3d14
// --- basic block ---
// 0x010c3d4c: 0x10c3d4c: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c3d50:
// 0x010c3d50: 0x10c3d50: bne   s1, zero, 0x10c3d68 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	brtrue L_10c3d68
// --- basic block ---
L_10c3d58:
// 0x010c3d58: 0x10c3d58: addu  v0, sp, a1
	ldloc.0
	ldloc.2
	add
	stloc 5
// 0x010c3d5c: 0x10c3d5c: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c3d60: 0x10c3d60: j	 0x10c3d98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c3d98
// --- basic block ---
L_10c3d68:
// 0x010c3d68: 0x10c3d68: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c3d6c: 0x10c3d6c: beq   s0, v0, 0x10c4174 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10c4174
// --- basic block ---
// 0x010c3d74: 0x10c3d74: sb    s1, 0(s4)
	ldloc 8
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3d78: 0x10c3d78: j	 0x10c3d58 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c3d58
// --- basic block ---
L_10c3d80:
// 0x010c3d80: 0x10c3d80: beq   a0, s0, 0x10c4174 addiu a1, a1, -1
	ldloc.1
	ldloc 9
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	beq  L_10c4174
// --- basic block ---
// 0x010c3d88: 0x10c3d88: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c3d8c: 0x10c3d8c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c3d90: 0x10c3d90: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3d94: 0x10c3d94: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3d98:
// 0x010c3d98: 0x10c3d98: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c3d9c: 0x10c3d9c: bgtz  a1, 0x10c3d80 subu  s1, s0, a0
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c3d80
// --- basic block ---
// 0x010c3da4: 0x10c3da4: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c3da8: 0x10c3da8: sll   zero, zero, 0
// 0x010c3dac: 0x10c3dac: bgtz  v0, 0x10c3e10 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10c3e10
// --- basic block ---
// 0x010c3db4: 0x10c3db4: j	 0x10c3ef0 sll   zero, zero, 0
	br L_10c3ef0
// --- basic block ---
L_10c3dbc:
// 0x010c3dbc: 0x10c3dbc: jal   0x10c3398 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixunsdfsi_10c3398(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3dc4: 0x10c3dc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c3dc8: 0x10c3dc8: jal   0x10c3410 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3dd0: 0x10c3dd0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c3dd4: 0x10c3dd4: bgez  s0, 0x10c3df0 addu  a0, v0, zero
	ldloc 9
	ldloc 5
	stloc.1
	ldc.i4.s 0
	bge L_10c3df0
// --- basic block ---
// 0x010c3ddc: 0x10c3ddc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c3de0: 0x10c3de0: lw    a3, 23148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5787
	add
	ldelem.i4
	stloc 4
// 0x010c3de4: 0x10c3de4: lw    a2, 23144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5786
	add
	ldelem.i4
	stloc.3
// 0x010c3de8: 0x10c3de8: jal   0x10c3138 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c3df0:
// 0x010c3df0: 0x10c3df0: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c3df4: 0x10c3df4: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c3df8: 0x10c3df8: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c3dfc: 0x10c3dfc: jal   0x10c3190 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__subdf3_10c3190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3e04: 0x10c3e04: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c3e08: 0x10c3e08: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c3e0c: 0x10c3e0c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10c3e10:
// 0x010c3e10: 0x10c3e10: lw    a3, 22804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5701
	add
	ldelem.i4
	stloc 4
// 0x010c3e14: 0x10c3e14: lw    a2, 22800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5700
	add
	ldelem.i4
	stloc.3
// 0x010c3e18: 0x10c3e18: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c3e1c: 0x10c3e1c: jal   0x10c434c addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__gedf2_10c434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3e24: 0x10c3e24: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c3e28: 0x10c3e28: bgez  v0, 0x10c3dbc addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	ldc.i4.s 0
	bge L_10c3dbc
// --- basic block ---
// 0x010c3e30: 0x10c3e30: addiu v1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 6
// 0x010c3e34: 0x10c3e34: beq   s1, zero, 0x10c4174 sw    v1, 88(sp)
	ldloc 10
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
	brfalse L_10c4174
// --- basic block ---
// 0x010c3e3c: 0x10c3e3c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c3e40: 0x10c3e40: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3e44: 0x10c3e44: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c3e48: 0x10c3e48: j	 0x10c3ed8 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c3ed8
// --- basic block ---
L_10c3e50:
// 0x010c3e50: 0x10c3e50: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c3e54: 0x10c3e54: lw    a3, 22932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5733
	add
	ldelem.i4
	stloc 4
// 0x010c3e58: 0x10c3e58: lw    a2, 22928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5732
	add
	ldelem.i4
	stloc.3
// 0x010c3e5c: 0x10c3e5c: jal   0x10c31e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3e64: 0x10c3e64: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c3e68: 0x10c3e68: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c3e6c: 0x10c3e6c: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c3e70: 0x10c3e70: jal   0x10c3398 addu  s3, v1, zero
	ldloc 6
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixunsdfsi_10c3398(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3e78: 0x10c3e78: lw    a1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010c3e7c: 0x10c3e7c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c3e80: 0x10c3e80: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c3e84: 0x10c3e84: beq   s5, a1, 0x10c4174 addiu v0, v0, 48
	ldloc 13
	ldloc.2
	ldloc 5
	ldc.i4.s 48
	add
	stloc 5
	beq  L_10c4174
// --- basic block ---
// 0x010c3e8c: 0x10c3e8c: jal   0x10c3410 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3e94: 0x10c3e94: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010c3e98: 0x10c3e98: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c3e9c: 0x10c3e9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c3ea0: 0x10c3ea0: bgez  s0, 0x10c3ebc addiu s4, s4, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldc.i4.s 0
	bge L_10c3ebc
// --- basic block ---
// 0x010c3ea8: 0x10c3ea8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c3eac: 0x10c3eac: lw    a3, 23148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5787
	add
	ldelem.i4
	stloc 4
// 0x010c3eb0: 0x10c3eb0: lw    a2, 23144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5786
	add
	ldelem.i4
	stloc.3
// 0x010c3eb4: 0x10c3eb4: jal   0x10c3138 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c3ebc:
// 0x010c3ebc: 0x10c3ebc: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c3ec0: 0x10c3ec0: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c3ec4: 0x10c3ec4: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c3ec8: 0x10c3ec8: jal   0x10c3190 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__subdf3_10c3190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3ed0: 0x10c3ed0: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c3ed4: 0x10c3ed4: addu  s2, v0, zero
	ldloc 5
	stloc 14
L_10c3ed8:
// 0x010c3ed8: 0x10c3ed8: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c3edc: 0x10c3edc: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c3ee0: 0x10c3ee0: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c3ee4: 0x10c3ee4: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c3ee8: 0x10c3ee8: bne   s5, v0, 0x10c3e50 subu  s1, a2, s5
	ldloc 13
	ldloc 5
	ldloc.3
	ldloc 13
	sub
	stloc 10
	bne.un L_10c3e50
// --- basic block ---
L_10c3ef0:
// 0x010c3ef0: 0x10c3ef0: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c3ef4: 0x10c3ef4: sll   zero, zero, 0
// 0x010c3ef8: 0x10c3ef8: beq   v1, zero, 0x10c4140 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brfalse L_10c4140
// --- basic block ---
// 0x010c3f00: 0x10c3f00: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010c3f04: 0x10c3f04: sll   zero, zero, 0
// 0x010c3f08: 0x10c3f08: blez  a0, 0x10c4140 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_10c4140
// --- basic block ---
// 0x010c3f10: 0x10c3f10: j	 0x10c3f28 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_10c3f28
// --- basic block ---
L_10c3f18:
// 0x010c3f18: 0x10c3f18: beq   v1, s1, 0x10c4174 addiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_10c4174
// --- basic block ---
// 0x010c3f20: 0x10c3f20: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3f24: 0x10c3f24: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3f28:
// 0x010c3f28: 0x10c3f28: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c3f2c: 0x10c3f2c: sll   zero, zero, 0
// 0x010c3f30: 0x10c3f30: bne   v1, a1, 0x10c3f18 subu  v0, s1, v1
	ldloc 6
	ldloc.2
	ldloc 10
	ldloc 6
	sub
	stloc 5
	bne.un L_10c3f18
// --- basic block ---
// 0x010c3f38: 0x10c3f38: j	 0x10c413c addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_10c413c
// --- basic block ---
L_10c3f40:
// 0x010c3f40: 0x10c3f40: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c3f44: 0x10c3f44: sll   zero, zero, 0
// 0x010c3f48: 0x10c3f48: bne   v1, zero, 0x10c3f8c lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10c3f8c
// --- basic block ---
// 0x010c3f50: 0x10c3f50: addiu v0, v0, 21108
	ldloc 5
	ldc.i4 21108
	add
	stloc 5
// 0x010c3f54: 0x10c3f54: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c3f58: 0x10c3f58: j	 0x10c3f74 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c3f74
// --- basic block ---
L_10c3f60:
// 0x010c3f60: 0x10c3f60: beq   v0, a0, 0x10c4174 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c4174
// --- basic block ---
// 0x010c3f68: 0x10c3f68: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3f6c: 0x10c3f6c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c3f70: 0x10c3f70: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c3f74:
// 0x010c3f74: 0x10c3f74: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c3f78: 0x10c3f78: sll   zero, zero, 0
// 0x010c3f7c: 0x10c3f7c: bne   v1, zero, 0x10c3f60 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c3f60
// --- basic block ---
// 0x010c3f84: 0x10c3f84: j	 0x10c4140 sll   zero, zero, 0
	br L_10c4140
// --- basic block ---
L_10c3f8c:
// 0x010c3f8c: 0x10c3f8c: blez  s5, 0x10c4014 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c4014
// --- basic block ---
// 0x010c3f94: 0x10c3f94: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c3f98: 0x10c3f98: cibyl_sysc 0x20f9
	call int32 [WazeWP7]Syscalls::__strlen(int32)
	stloc 5
// 0x010c3f9c: 0x10c3f9c: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010c3fa0: 0x10c3fa0: lw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x010c3fa4: 0x10c3fa4: sll   zero, zero, 0
// 0x010c3fa8: 0x10c3fa8: bltz  a2, 0x10c3fbc slt   v0, a2, s8
	ldloc.3
	ldloc.3
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10c3fbc
// --- basic block ---
// 0x010c3fb0: 0x10c3fb0: beq   v0, zero, 0x10c3fbc sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3fbc
// --- basic block ---
// 0x010c3fb8: 0x10c3fb8: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c3fbc:
// 0x010c3fbc: 0x10c3fbc: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c3fc0: 0x10c3fc0: sll   zero, zero, 0
// 0x010c3fc4: 0x10c3fc4: bne   v0, zero, 0x10c4014 subu  a1, s5, s8
	ldloc 5
	ldloc 13
	ldloc 11
	sub
	stloc.2
	brtrue L_10c4014
// --- basic block ---
// 0x010c3fcc: 0x10c3fcc: blez  a1, 0x10c4014 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_10c4014
// --- basic block ---
// 0x010c3fd4: 0x10c3fd4: j	 0x10c4008 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	br L_10c4008
// --- basic block ---
L_10c3fdc:
// 0x010c3fdc: 0x10c3fdc: beq   a0, s0, 0x10c4174 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	beq  L_10c4174
// --- basic block ---
// 0x010c3fe4: 0x10c3fe4: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010c3fe8: 0x10c3fe8: sll   zero, zero, 0
// 0x010c3fec: 0x10c3fec: bne   v0, zero, 0x10c3ff8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3ff8
// --- basic block ---
// 0x010c3ff4: 0x10c3ff4: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
L_10c3ff8:
// 0x010c3ff8: 0x10c3ff8: sb    a2, 0(s4)
	ldloc 8
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c3ffc: 0x10c3ffc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c4000: 0x10c4000: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c4004: 0x10c4004: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
L_10c4008:
// 0x010c4008: 0x10c4008: bne   a0, a1, 0x10c3fdc subu  v0, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 5
	bne.un L_10c3fdc
// --- basic block ---
// 0x010c4010: 0x10c4010: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c4014:
// 0x010c4014: 0x10c4014: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010c4018: 0x10c4018: sll   zero, zero, 0
// 0x010c401c: 0x10c401c: bgez  a0, 0x10c402c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10c402c
// --- basic block ---
// 0x010c4024: 0x10c4024: j	 0x10c407c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c407c
// --- basic block ---
L_10c402c:
// 0x010c402c: 0x10c402c: j	 0x10c4044 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c4044
// --- basic block ---
L_10c4034:
// 0x010c4034: 0x10c4034: beq   a0, s0, 0x10c4174 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c4174
// --- basic block ---
// 0x010c403c: 0x10c403c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c4040: 0x10c4040: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c4044:
// 0x010c4044: 0x10c4044: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c4048: 0x10c4048: sll   zero, zero, 0
// 0x010c404c: 0x10c404c: beq   a0, a1, 0x10c408c subu  s1, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	beq  L_10c408c
// --- basic block ---
// 0x010c4054: 0x10c4054: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c4058: 0x10c4058: sll   zero, zero, 0
// 0x010c405c: 0x10c405c: bne   v0, zero, 0x10c4034 addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c4034
// --- basic block ---
// 0x010c4064: 0x10c4064: j	 0x10c408c sll   zero, zero, 0
	br L_10c408c
// --- basic block ---
L_10c406c:
// 0x010c406c: 0x10c406c: beq   a0, s0, 0x10c4174 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c4174
// --- basic block ---
// 0x010c4074: 0x10c4074: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c4078: 0x10c4078: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c407c:
// 0x010c407c: 0x10c407c: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c4080: 0x10c4080: subu  s1, s0, a0
	ldloc 9
	ldloc.1
	sub
	stloc 10
// 0x010c4084: 0x10c4084: bne   v0, zero, 0x10c406c addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c406c
// --- basic block ---
L_10c408c:
// 0x010c408c: 0x10c408c: lw    a2, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c4090: 0x10c4090: sll   zero, zero, 0
// 0x010c4094: 0x10c4094: beq   a2, zero, 0x10c413c subu  v0, s5, s8
	ldloc.3
	ldloc 13
	ldloc 11
	sub
	stloc 5
	brfalse L_10c413c
// --- basic block ---
// 0x010c409c: 0x10c409c: blez  v0, 0x10c413c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c413c
// --- basic block ---
// 0x010c40a4: 0x10c40a4: j	 0x10c40bc addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c40bc
// --- basic block ---
L_10c40ac:
// 0x010c40ac: 0x10c40ac: beq   a1, s1, 0x10c4174 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c4174
// --- basic block ---
// 0x010c40b4: 0x10c40b4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c40b8: 0x10c40b8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c40bc:
// 0x010c40bc: 0x10c40bc: bne   a1, v0, 0x10c40ac subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c40ac
// --- basic block ---
// 0x010c40c4: 0x10c40c4: j	 0x10c413c addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c413c
// --- basic block ---
L_10c40cc:
// 0x010c40cc: 0x10c40cc: beq   s0, zero, 0x10c4174 addiu s1, s0, -1
	ldloc 9
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c4174
// --- basic block ---
// 0x010c40d4: 0x10c40d4: lw    v0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c40d8: 0x10c40d8: addiu s7, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 15
// 0x010c40dc: 0x10c40dc: j	 0x10c40f0 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10c40f0
// --- basic block ---
L_10c40e4:
// 0x010c40e4: 0x10c40e4: beq   s0, zero, 0x10c4174 addu  s7, a3, zero
	ldloc 9
	ldloc 4
	stloc 15
	brfalse L_10c4174
// --- basic block ---
// 0x010c40ec: 0x10c40ec: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10c40f0:
// 0x010c40f0: 0x10c40f0: j	 0x10c413c addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c413c
// --- basic block ---
L_10c40f8:
// 0x010c40f8: 0x10c40f8: lw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x010c40fc: 0x10c40fc: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c4100: 0x10c4100: subu  v0, s4, a0
	ldloc 8
	ldloc.1
	sub
	stloc 5
// 0x010c4104: 0x10c4104: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c4108: 0x10c4108: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c410c: 0x10c410c: j	 0x10c413c sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10c413c
// --- basic block ---
L_10c4114:
// 0x010c4114: 0x10c4114: beq   s0, zero, 0x10c4174 addiu v0, zero, 37
	ldloc 9
	ldc.i4.s 37
	stloc 5
	brfalse L_10c4174
// --- basic block ---
// 0x010c411c: 0x10c411c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c4120: 0x10c4120: addiu s1, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 10
// 0x010c4124: 0x10c4124: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c4128: 0x10c4128: beq   s1, v0, 0x10c4150 addiu a0, s4, 1
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc.1
	beq  L_10c4150
// --- basic block ---
// 0x010c4130: 0x10c4130: sb    v1, 1(s4)
	ldloc 8
	ldc.i4.1
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c4134: 0x10c4134: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c4138: 0x10c4138: addiu s4, s4, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_10c413c:
// 0x010c413c: 0x10c413c: addu  a3, s7, zero
	ldloc 15
	stloc 4
L_10c4140:
// 0x010c4140: 0x10c4140: beq   s1, zero, 0x10c4174 addu  a0, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc.1
	brfalse L_10c4174
// --- basic block ---
// 0x010c4148: 0x10c4148: j	 0x10c355c sll   zero, zero, 0
	br L_10c355c
// --- basic block ---
L_10c4150:
// 0x010c4150: 0x10c4150: j	 0x10c4174 addu  s4, a0, zero
	ldloc.1
	stloc 8
	br L_10c4174
// --- basic block ---
L_10c4158:
// 0x010c4158: 0x10c4158: bne   v1, v0, 0x10c3624 addiu v0, v1, -48
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
	bne.un L_10c3624
// --- basic block ---
// 0x010c4160: 0x10c4160: j	 0x10c3618 addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c3618
// --- basic block ---
L_10c4168:
// 0x010c4168: 0x10c4168: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c416c: 0x10c416c: j	 0x10c38f4 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c38f4
// --- basic block ---
L_10c4174:
// 0x010c4174: 0x10c4174: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c4178: 0x10c4178: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c417c: 0x10c417c: subu  v0, s4, a1
	ldloc 8
	ldloc.2
	sub
	stloc 5
// 0x010c4180: 0x10c4180: lw    ra, 148(sp)
// 0x010c4184: 0x10c4184: lw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010c4188: 0x10c4188: lw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010c418c: 0x10c418c: lw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010c4190: 0x10c4190: lw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 13
// 0x010c4194: 0x10c4194: lw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010c4198: 0x10c4198: lw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010c419c: 0x10c419c: lw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x010c41a0: 0x10c41a0: lw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010c41a4: 0x10c41a4: lw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010c41a8: 0x10c41a8: jr    ra addiu sp, sp, 152
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
.method public static int32 __unorddf2_10c41b0(int32,int32,int32,int32,int32)
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
// 0x010c41b0: 0x10c41b0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c41b4: 0x10c41b4: sw    a1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c41b8: 0x10c41b8: sw    a0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c41bc: 0x10c41bc: sw    a3, 12(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c41c0: 0x10c41c0: sw    a2, 8(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c41c4: 0x10c41c4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c41c8: 0x10c41c8: cibyl_sysc 0x2102
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c41cc: 0x10c41cc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c41d0: 0x10c41d0: bne   v1, zero, 0x10c41f4 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10c41f4
// --- basic block ---
// 0x010c41d8: 0x10c41d8: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 6
// 0x010c41dc: 0x10c41dc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c41e0: 0x10c41e0: cibyl_sysc 0x2111
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c41e4: 0x10c41e4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c41e8: 0x10c41e8: beq   v1, zero, 0x10c41f4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10c41f4
// --- basic block ---
// 0x010c41f0: 0x10c41f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10c41f4:
// 0x010c41f4: 0x10c41f4: jr    ra addiu sp, sp, 16
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
.method public static int32 __gtdf2_10c41fc(int32,int32,int32,int32,int32)
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
// 0x010c41fc: 0x10c41fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c4200: 0x10c4200: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c4204: 0x10c4204: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c4208: 0x10c4208: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c420c: 0x10c420c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c4210: 0x10c4210: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c4214: 0x10c4214: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c4218: 0x10c4218: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c421c: 0x10c421c: sw    ra, 32(sp)
// 0x010c4220: 0x10c4220: jal   0x10c41b0 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__unorddf2_10c41b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c4228: 0x10c4228: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c422c: 0x10c422c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c4230: 0x10c4230: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c4234: 0x10c4234: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c4238: 0x10c4238: bne   v0, zero, 0x10c424c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c424c
// --- basic block ---
// 0x010c4240: 0x10c4240: jal   0x10c348c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__cmpdf2_10c348c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c4248: 0x10c4248: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c424c:
// 0x010c424c: 0x10c424c: lw    ra, 32(sp)
// 0x010c4250: 0x10c4250: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c4254: 0x10c4254: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c4258: 0x10c4258: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c425c: 0x10c425c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c4260: 0x10c4260: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c4264: 0x10c4264: jr    ra addiu sp, sp, 40
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
.method public static int32 __ltdf2_10c42dc(int32,int32,int32,int32,int32)
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
// 0x010c42dc: 0x10c42dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c42e0: 0x10c42e0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c42e4: 0x10c42e4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c42e8: 0x10c42e8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c42ec: 0x10c42ec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c42f0: 0x10c42f0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c42f4: 0x10c42f4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c42f8: 0x10c42f8: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c42fc: 0x10c42fc: sw    ra, 32(sp)
// 0x010c4300: 0x10c4300: jal   0x10c41b0 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__unorddf2_10c41b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c4308: 0x10c4308: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c430c: 0x10c430c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c4310: 0x10c4310: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c4314: 0x10c4314: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c4318: 0x10c4318: bne   v0, zero, 0x10c432c addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c432c
// --- basic block ---
// 0x010c4320: 0x10c4320: jal   0x10c348c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__cmpdf2_10c348c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c4328: 0x10c4328: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c432c:
// 0x010c432c: 0x10c432c: lw    ra, 32(sp)
// 0x010c4330: 0x10c4330: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c4334: 0x10c4334: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c4338: 0x10c4338: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c433c: 0x10c433c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c4340: 0x10c4340: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c4344: 0x10c4344: jr    ra addiu sp, sp, 40
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
.method public static int32 __gedf2_10c434c(int32,int32,int32,int32,int32)
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
// 0x010c434c: 0x10c434c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c4350: 0x10c4350: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c4354: 0x10c4354: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c4358: 0x10c4358: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c435c: 0x10c435c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c4360: 0x10c4360: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c4364: 0x10c4364: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c4368: 0x10c4368: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c436c: 0x10c436c: sw    ra, 32(sp)
// 0x010c4370: 0x10c4370: jal   0x10c41b0 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__unorddf2_10c41b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c4378: 0x10c4378: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c437c: 0x10c437c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c4380: 0x10c4380: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c4384: 0x10c4384: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c4388: 0x10c4388: bne   v0, zero, 0x10c439c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c439c
// --- basic block ---
// 0x010c4390: 0x10c4390: jal   0x10c348c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__cmpdf2_10c348c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c4398: 0x10c4398: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c439c:
// 0x010c439c: 0x10c439c: lw    ra, 32(sp)
// 0x010c43a0: 0x10c43a0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c43a4: 0x10c43a4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c43a8: 0x10c43a8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c43ac: 0x10c43ac: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c43b0: 0x10c43b0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c43b4: 0x10c43b4: jr    ra addiu sp, sp, 40
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
