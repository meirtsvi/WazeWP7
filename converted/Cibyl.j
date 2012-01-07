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

.class public auto beforefieldinit Cibyl
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
  } // end of method Cibyl::.ctor

.method public static int32 start(int32,int32,int32,int32,int32)
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
L_1000000:
// 0x01000000: 0x1000000: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01000004: 0x1000004: addiu v0, v0, 0
	ldloc 5
	ldc.i4.s 0
	add
	stloc 5
// 0x01000008: 0x1000008: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0100000c: 0x100000c: lw    a0, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01000010: 0x1000010: lw    a1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01000014: 0x1000014: sll   zero, zero, 0
// 0x01000018: 0x1000018: addiu sp, a1, -8
	ldloc.2
	ldc.i4.s -8
	add
	stloc.0
// 0x0100001c: 0x100001c: jal   0x1000708 sub   a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl::smalloc_set_memory_pool_1000708(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01000024: 0x1000024: jal   0x100004c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::__do_global_ctors_aux_100004c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100002c: 0x100002c: jal   0x1050804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::main_1050804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01000034: 0x1000034: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
// 0x0100003c: 0x100003c: sll   zero, zero, 0
// 0x01000040: 0x1000040: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 __do_global_ctors_aux_100004c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v1,int32 s1,int32 v0,int32 ra)

// local  9 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100004c: 0x100004c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01000050: 0x1000050: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01000054: 0x1000054: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01000058: 0x1000058: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100005c: 0x100005c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01000060: 0x1000060: sw    ra, 28(sp)
// 0x01000064: 0x1000064: addiu s0, s0, 30392
	ldloc 5
	ldc.i4 30392
	add
	stloc 5
// 0x01000068: 0x1000068: j	 0x1000080 addiu s1, s1, 30416
	ldloc 8
	ldc.i4 30416
	add
	stloc 8
	br L_1000080
// --- basic block ---
L_1000070:
// 0x01000070: 0x1000070: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01000074: 0x1000074: sll   zero, zero, 0
// 0x01000078: 0x1000078: jalr  v0 addiu s0, s0, 4
	ldloc 9
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
L_1000080:
// 0x01000080: 0x1000080: bne   s0, s1, 0x1000070 lui   a0, 0x1000000
	ldloc 5
	ldloc 8
	ldc.i4 16777216
	stloc.1
	bne.un L_1000070
// --- basic block ---
// 0x01000088: 0x1000088: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100008c: 0x100008c: addiu a0, a0, 320
	ldloc.1
	ldc.i4 320
	add
	stloc.1
// 0x01000090: 0x1000090: addiu v1, v1, 19960
	ldloc 7
	ldc.i4 19960
	add
	stloc 7
// 0x01000094: 0x1000094: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01000098: 0x1000098: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0100009c: 0x100009c: cibyl_sysc 0x39
	call int32 [WazeWP7]Syscalls::NOPH_registerCallback(int32,int32)
	stloc 9
// 0x010000a0: 0x10000a0: addu  v1, v0, zero
	ldloc 9
	stloc 7
// 0x010000a4: 0x10000a4: lw    ra, 28(sp)
// 0x010000a8: 0x10000a8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010000ac: 0x10000ac: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010000b0: 0x10000b0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 __do_global_dtors_aux_10000b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 ra,int32 v1)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010000b8: 0x10000b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010000bc: 0x10000bc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010000c0: 0x10000c0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010000c4: 0x10000c4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010000c8: 0x10000c8: lui   s0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010000cc: 0x10000cc: sw    ra, 28(sp)
// 0x010000d0: 0x10000d0: addiu s0, s0, 30416
	ldloc 5
	ldc.i4 30416
	add
	stloc 5
// 0x010000d4: 0x10000d4: j	 0x10000ec addiu s1, s1, 30416
	ldloc 7
	ldc.i4 30416
	add
	stloc 7
	br L_10000ec
// --- basic block ---
L_10000dc:
// 0x010000dc: 0x10000dc: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010000e0: 0x10000e0: sll   zero, zero, 0
// 0x010000e4: 0x10000e4: jalr  v0 addiu s0, s0, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_10000ec:
// 0x010000ec: 0x10000ec: bne   s0, s1, 0x10000dc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10000dc
// --- basic block ---
// 0x010000f4: 0x10000f4: lw    ra, 28(sp)
// 0x010000f8: 0x10000f8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010000fc: 0x10000fc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1000100:
// 0x01000100: 0x1000100: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 NOPH_setter_exception_handler_1000108(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 ra,int32[] mem)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01000108: 0x1000108: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100010c: 0x100010c: sw    v0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01000110: 0x1000110: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01000114: 0x1000114: cibyl_sysc 0x4f
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01000118: 0x1000118: jr    ra addu  a0, v0, zero
	ldloc.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static void __NOPH_try_1000120()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01000120: 0x1000120: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void __NOPH_throw_1000130()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01000130: 0x1000130: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 atexit_run_1000140(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
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
// 0x01000140: 0x1000140: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01000144: 0x1000144: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01000148: 0x1000148: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100014c: 0x100014c: lw    s1, 30416(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7604
	add
	ldelem.i4
	stloc 8
// 0x01000150: 0x1000150: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01000154: 0x1000154: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01000158: 0x1000158: lw    s0, 30420(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7605
	add
	ldelem.i4
	stloc 7
// 0x0100015c: 0x100015c: sll   s1, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01000160: 0x1000160: sw    ra, 28(sp)
// 0x01000164: 0x1000164: j	 0x100017c addu  s1, s0, s1
	ldloc 7
	ldloc 8
	add
	stloc 8
	br L_100017c
// --- basic block ---
L_100016c:
// 0x0100016c: 0x100016c: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01000170: 0x1000170: sll   zero, zero, 0
// 0x01000174: 0x1000174: jalr  v0 addiu s0, s0, 4
	ldloc 6
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_100017c:
// 0x0100017c: 0x100017c: bne   s0, s1, 0x100016c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_100016c
// --- basic block ---
// 0x01000184: 0x1000184: jal   0x10000b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::__do_global_dtors_aux_10000b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100018c: 0x100018c: lw    ra, 28(sp)
// 0x01000190: 0x1000190: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01000194: 0x1000194: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01000198: 0x1000198: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 NOPH_Exception_new_string_va_10001a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010001a0: 0x10001a0: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010001a4: 0x10001a4: addiu v0, sp, 292
	ldloc.0
	ldc.i4 292
	add
	stloc 6
// 0x010001a8: 0x10001a8: sw    s0, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 7
	stelem.i4
// 0x010001ac: 0x10001ac: addiu s0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 7
// 0x010001b0: 0x10001b0: sw    a1, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc.2
	stelem.i4
// 0x010001b4: 0x10001b4: sw    a2, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc.3
	stelem.i4
// 0x010001b8: 0x10001b8: sw    a3, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 4
	stelem.i4
// 0x010001bc: 0x10001bc: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010001c0: 0x10001c0: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010001c4: 0x10001c4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010001c8: 0x10001c8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010001cc: 0x10001cc: sw    ra, 284(sp)
// 0x010001d0: 0x10001d0: jal   0x10c0e50 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::vsnprintf_10c0e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010001d8: 0x10001d8: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010001dc: 0x10001dc: cibyl_sysc 0x5b
	call int32 [WazeWP7]Syscalls::NOPH_Exception_new_string(int32)
	stloc 6
// 0x010001e0: 0x10001e0: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x010001e4: 0x10001e4: lw    ra, 284(sp)
// 0x010001e8: 0x10001e8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010001ec: 0x10001ec: lw    s0, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 7
// 0x010001f0: 0x10001f0: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 NOPH_panic_if_10001f8(int32,int32,int32,int32,int32)
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
// 0x010001f8: 0x10001f8: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010001fc: 0x10001fc: sw    ra, 284(sp)
// 0x01000200: 0x1000200: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 7
	stelem.i4
// 0x01000204: 0x1000204: sw    a2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc.3
	stelem.i4
// 0x01000208: 0x1000208: beq   a0, zero, 0x1000258 sw    a3, 300(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 4
	stelem.i4
	brfalse L_1000258
// --- basic block ---
// 0x01000210: 0x1000210: addiu v0, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 5
// 0x01000214: 0x1000214: addiu s0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 7
// 0x01000218: 0x1000218: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0100021c: 0x100021c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01000220: 0x1000220: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01000224: 0x1000224: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01000228: 0x1000228: jal   0x10c0e50 sw    v0, 16(sp)
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
	call int32 Cibyl143::vsnprintf_10c0e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01000230: 0x1000230: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01000234: 0x1000234: lw    a0, 29612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7403
	add
	ldelem.i4
	stloc.1
// 0x01000238: 0x1000238: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100023c: 0x100023c: addiu a1, a1, 19976
	ldloc.2
	ldc.i4 19976
	add
	stloc.2
// 0x01000240: 0x1000240: jal   0x1000ef4 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::fprintf_1000ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01000248: 0x1000248: cibyl_sysc 0x75
	call int32 [WazeWP7]Syscalls::NOPH_Exception_new()
	stloc 5
// 0x0100024c: 0x100024c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01000250: 0x1000250: jal   0x1000ac0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 5
// --- basic block ---
L_1000258:
// 0x01000258: 0x1000258: lw    ra, 284(sp)
// 0x0100025c: 0x100025c: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 7
// 0x01000260: 0x1000260: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 NOPH_panic_10002dc(int32,int32,int32,int32,int32)
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
// 0x010002dc: 0x10002dc: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010002e0: 0x10002e0: addiu v0, sp, 292
	ldloc.0
	ldc.i4 292
	add
	stloc 5
// 0x010002e4: 0x10002e4: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010002e8: 0x10002e8: addiu s0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 8
// 0x010002ec: 0x10002ec: sw    a1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc.2
	stelem.i4
// 0x010002f0: 0x10002f0: sw    a2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc.3
	stelem.i4
// 0x010002f4: 0x10002f4: sw    a3, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 4
	stelem.i4
// 0x010002f8: 0x10002f8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010002fc: 0x10002fc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01000300: 0x1000300: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01000304: 0x1000304: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01000308: 0x1000308: sw    ra, 284(sp)
// 0x0100030c: 0x100030c: jal   0x10c0e50 sw    v0, 16(sp)
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
	call int32 Cibyl143::vsnprintf_10c0e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01000314: 0x1000314: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01000318: 0x1000318: lw    a0, 29612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7403
	add
	ldelem.i4
	stloc.1
// 0x0100031c: 0x100031c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01000320: 0x1000320: addiu a1, a1, 19976
	ldloc.2
	ldc.i4 19976
	add
	stloc.2
// 0x01000324: 0x1000324: jal   0x1000ef4 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::fprintf_1000ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100032c: 0x100032c: cibyl_sysc 0x88
	call int32 [WazeWP7]Syscalls::NOPH_Exception_new()
	stloc 5
// 0x01000330: 0x1000330: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01000334: 0x1000334: jal   0x1000ac0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 5
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 puts_1000350(int32)
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
// 0x01000350: 0x1000350: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01000354: 0x1000354: cibyl_sysc 0xa5
	call int32 [WazeWP7]Syscalls::__puts(int32)
	stloc.1
// 0x01000358: 0x1000358: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x0100035c: 0x100035c: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 tolower_1000364(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v1,int32 v0,int32 ra)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01000364: 0x1000364: addiu v1, a0, -65
	ldloc.0
	ldc.i4.s -65
	add
	stloc.1
// 0x01000368: 0x1000368: sltiu v1, v1, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc.1
// 0x0100036c: 0x100036c: beq   v1, zero, 0x1000378 addu  v0, a0, zero
	ldloc.1
	ldloc.0
	stloc.2
	brfalse L_1000378
// --- basic block ---
// 0x01000374: 0x1000374: addiu v0, a0, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
L_1000378:
// 0x01000378: 0x1000378: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 strncasecmp_100039c(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 t0,int32[] mem,int32 ra)

// local  5 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register t0
// local  8 is register ra
// local  7 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100039c: 0x100039c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010003a0: 0x10003a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010003a4: 0x10003a4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 4
L_10003a8:
// 0x010003a8: 0x10003a8: beq   v0, a2, 0x1000408 addu  t0, a0, v0
	ldloc 5
	ldloc.2
	ldloc.0
	ldloc 5
	add
	stloc 6
	beq  L_1000408
// --- basic block ---
// 0x010003b0: 0x10003b0: lb    v1, 0(t0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010003b4: 0x10003b4: sll   zero, zero, 0
// 0x010003b8: 0x10003b8: addiu a3, v1, -65
	ldloc 4
	ldc.i4.s -65
	add
	stloc.3
// 0x010003bc: 0x10003bc: sltiu a3, a3, 26
	ldloc.3
	ldc.i4.s 26
	clt.un
	stloc.3
// 0x010003c0: 0x10003c0: beq   a3, zero, 0x10003cc addiu v0, v0, 1
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_10003cc
// --- basic block ---
// 0x010003c8: 0x10003c8: addiu v1, v1, 32
	ldloc 4
	ldc.i4.s 32
	add
	stloc 4
L_10003cc:
// 0x010003cc: 0x10003cc: lb    a3, 0(a1)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010003d0: 0x10003d0: sll   zero, zero, 0
// 0x010003d4: 0x10003d4: addiu t0, a3, -65
	ldloc.3
	ldc.i4.s -65
	add
	stloc 6
// 0x010003d8: 0x10003d8: sltiu t0, t0, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x010003dc: 0x10003dc: beq   t0, zero, 0x10003e8 addiu a1, a1, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_10003e8
// --- basic block ---
// 0x010003e4: 0x10003e4: addiu a3, a3, 32
	ldloc.3
	ldc.i4.s 32
	add
	stloc.3
L_10003e8:
// 0x010003e8: 0x10003e8: bne   v1, a3, 0x1000408 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	bne.un L_1000408
// --- basic block ---
// 0x010003f0: 0x10003f0: bne   v1, zero, 0x1000400 sll   zero, zero, 0
	ldloc 4
	brtrue L_1000400
// --- basic block ---
// 0x010003f8: 0x10003f8: j	 0x1000414 addu  a3, v1, zero
	ldloc 4
	stloc.3
	br L_1000414
// --- basic block ---
L_1000400:
// 0x01000400: 0x1000400: j	 0x10003a8 addu  a3, v1, zero
	ldloc 4
	stloc.3
	br L_10003a8
// --- basic block ---
L_1000408:
// 0x01000408: 0x1000408: slt   a0, v1, a3
	ldloc 4
	ldloc.3
	clt
	stloc.0
// 0x0100040c: 0x100040c: bne   a0, zero, 0x1000418 addiu v0, zero, -1
	ldloc.0
	ldc.i4.m1
	stloc 5
	brtrue L_1000418
// --- basic block ---
L_1000414:
// 0x01000414: 0x1000414: slt   v0, a3, v1
	ldloc.3
	ldloc 4
	clt
	stloc 5
L_1000418:
// 0x01000418: 0x1000418: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 strstr_1000420(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
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
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x01000420: 0x1000420: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01000424: 0x1000424: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01000428: 0x1000428: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0100042c: 0x100042c: sw    ra, 28(sp)
// 0x01000430: 0x1000430: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01000434: 0x1000434: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01000438: 0x1000438: jal   0x1001b48 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01000440: 0x1000440: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01000444: 0x1000444: jal   0x1001b48 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100044c: 0x100044c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01000450: 0x1000450: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01000454: 0x1000454: j	 0x100047c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_100047c
// --- basic block ---
L_100045c:
// 0x0100045c: 0x100045c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01000460: 0x1000460: cibyl_sysc_arg 0x10
	ldloc 9
// 0x01000464: 0x1000464: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01000468: 0x1000468: cibyl_sysc 0xac
	call int32 [WazeWP7]Syscalls::__strncmp(int32,int32,int32)
	stloc 5
// 0x0100046c: 0x100046c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01000470: 0x1000470: beq   a2, zero, 0x100048c sll   zero, zero, 0
	ldloc.3
	brfalse L_100048c
// --- basic block ---
// 0x01000478: 0x1000478: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_100047c:
// 0x0100047c: 0x100047c: slt   v0, s1, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x01000480: 0x1000480: beq   v0, zero, 0x100045c addu  a0, s2, v1
	ldloc 5
	ldloc 10
	ldloc 7
	add
	stloc.1
	brfalse L_100045c
// --- basic block ---
// 0x01000488: 0x1000488: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_100048c:
// 0x0100048c: 0x100048c: lw    ra, 28(sp)
// 0x01000490: 0x1000490: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01000494: 0x1000494: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01000498: 0x1000498: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100049c: 0x100049c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010004a0: 0x10004a0: jr    ra addiu sp, sp, 32
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
.method public static int32 fputs_10004a8(int32,int32,int32,int32,int32)
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
// 0x010004a8: 0x10004a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010004ac: 0x10004ac: sw    ra, 20(sp)
// 0x010004b0: 0x10004b0: jal   0x1001f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::__fputs_1001f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010004b8: 0x10004b8: lw    ra, 20(sp)
// 0x010004bc: 0x10004bc: sll   zero, zero, 0
// 0x010004c0: 0x10004c0: jr    ra addiu sp, sp, 24
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
.method public static int32 setup_ansi_support_10004c8(int32,int32,int32,int32,int32)
{
.maxstack 8
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
L_10004c8:
// 0x010004c8: 0x10004c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010004cc: 0x10004cc: sw    ra, 28(sp)
// 0x010004d0: 0x10004d0: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010004d4: 0x10004d4: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x010004d8: 0x10004d8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010004dc: 0x10004dc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010004e0: 0x10004e0: cibyl_sysc 0xb6
	call void [WazeWP7]Syscalls::__setup_io(int32,int32)
// 0x010004e4: 0x10004e4: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010004e8: 0x10004e8: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010004ec: 0x10004ec: jal   0x1001cb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::NOPH_OutputStream_createFILE_1001cb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010004f4: 0x10004f4: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010004f8: 0x10004f8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010004fc: 0x10004fc: jal   0x1001cb8 sw    v0, 29608(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7402
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::NOPH_OutputStream_createFILE_1001cb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01000504: 0x1000504: lw    ra, 28(sp)
// 0x01000508: 0x1000508: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0100050c: 0x100050c: sw    v0, 29612(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7403
	add
	ldloc 7
	stelem.i4
// 0x01000510: 0x1000510: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 insert_1000518(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t0,int32 t1,int32 ra)

// local  4 is register v0
// local  6 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  8 is register t1
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01000518: 0x1000518: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x0100051c: 0x100051c: bne   a0, v0, 0x1000534 sll   zero, zero, 0
	ldloc.0
	ldloc 4
	bne.un L_1000534
// --- basic block ---
// 0x01000524: 0x1000524: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01000528: 0x1000528: lw    a2, 30428(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7607
	add
	ldelem.i4
	stloc.2
// 0x0100052c: 0x100052c: j	 0x1000540 addiu a3, v0, 30428
	ldloc 4
	ldc.i4 30428
	add
	stloc.3
	br L_1000540
// --- basic block ---
L_1000534:
// 0x01000534: 0x1000534: lui   a3, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01000538: 0x1000538: lw    a2, 30432(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7608
	add
	ldelem.i4
	stloc.2
// 0x0100053c: 0x100053c: addiu a3, a3, 30432
	ldloc.3
	ldc.i4 30432
	add
	stloc.3
L_1000540:
// 0x01000540: 0x1000540: addu  v1, a2, zero
	ldloc.2
	stloc 6
// 0x01000544: 0x1000544: j	 0x1000558 addu  v0, a2, zero
	ldloc.2
	stloc 4
	br L_1000558
// --- basic block ---
L_100054c:
// 0x0100054c: 0x100054c: addu  v1, v0, zero
	ldloc 4
	stloc 6
// 0x01000550: 0x1000550: lw    v0, 8(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01000554: 0x1000554: sll   zero, zero, 0
L_1000558:
// 0x01000558: 0x1000558: beq   v0, zero, 0x1000568 slt   t0, a1, v0
	ldloc 4
	ldloc.1
	ldloc 4
	clt
	stloc 7
	brfalse L_1000568
// --- basic block ---
// 0x01000560: 0x1000560: bne   t0, zero, 0x100054c sll   zero, zero, 0
	ldloc 7
	brtrue L_100054c
// --- basic block ---
L_1000568:
// 0x01000568: 0x1000568: bne   a0, zero, 0x100062c addiu t0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc 7
	brtrue L_100062c
// --- basic block ---
// 0x01000570: 0x1000570: beq   a2, zero, 0x100064c lui   t0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 7
	brfalse L_100064c
// --- basic block ---
// 0x01000578: 0x1000578: beq   v0, zero, 0x100064c sll   zero, zero, 0
	ldloc 4
	brfalse L_100064c
// --- basic block ---
// 0x01000580: 0x1000580: lw    t0, 0(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01000584: 0x1000584: sll   zero, zero, 0
// 0x01000588: 0x1000588: addiu t1, t0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 8
// 0x0100058c: 0x100058c: addu  t1, v0, t1
	ldloc 4
	ldloc 8
	add
	stloc 8
// 0x01000590: 0x1000590: bne   a1, t1, 0x1000648 sll   zero, zero, 0
	ldloc.1
	ldloc 8
	bne.un L_1000648
// --- basic block ---
// 0x01000598: 0x1000598: lw    a0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0100059c: 0x100059c: sll   zero, zero, 0
// 0x010005a0: 0x10005a0: addu  a0, t0, a0
	ldloc 7
	ldloc.0
	add
	stloc.0
// 0x010005a4: 0x10005a4: addiu a1, a0, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010005a8: 0x10005a8: addu  a1, v0, a1
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x010005ac: 0x10005ac: addiu a0, a0, 12
	ldloc.0
	ldc.i4.s 12
	add
	stloc.0
// 0x010005b0: 0x10005b0: bne   v1, a1, 0x1000700 sw    a0, 0(v0)
	ldloc 6
	ldloc.1
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	bne.un L_1000700
// --- basic block ---
// 0x010005b8: 0x10005b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.0
// 0x010005bc: 0x10005bc: lw    a0, 30432(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7608
	add
	ldelem.i4
	stloc.0
// 0x010005c0: 0x10005c0: j	 0x10005d4 addu  a1, a0, zero
	ldloc.0
	stloc.1
	br L_10005d4
// --- basic block ---
L_10005c8:
// 0x010005c8: 0x10005c8: addu  a1, a0, zero
	ldloc.0
	stloc.1
// 0x010005cc: 0x10005cc: lw    a0, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
// 0x010005d0: 0x10005d0: sll   zero, zero, 0
L_10005d4:
// 0x010005d4: 0x10005d4: beq   a0, zero, 0x10005e4 slt   a2, v1, a0
	ldloc.0
	ldloc 6
	ldloc.0
	clt
	stloc.2
	brfalse L_10005e4
// --- basic block ---
// 0x010005dc: 0x10005dc: bne   a2, zero, 0x10005c8 sll   zero, zero, 0
	ldloc.2
	brtrue L_10005c8
// --- basic block ---
L_10005e4:
// 0x010005e4: 0x10005e4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010005e8: 0x10005e8: lw    a3, 30444(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7611
	add
	ldelem.i4
	stloc.3
// 0x010005ec: 0x10005ec: sll   zero, zero, 0
// 0x010005f0: 0x10005f0: addiu a3, a3, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010005f4: 0x10005f4: sw    a3, 30444(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7611
	add
	ldloc.3
	stelem.i4
// 0x010005f8: 0x10005f8: lw    a2, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010005fc: 0x10005fc: bne   a0, a1, 0x100060c lui   a0, 0x20000
	ldloc.0
	ldloc.1
	ldc.i4 131072
	stloc.0
	bne.un L_100060c
// --- basic block ---
// 0x01000604: 0x1000604: j	 0x1000610 sw    a2, 30432(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7608
	add
	ldloc.2
	stelem.i4
	br L_1000610
// --- basic block ---
L_100060c:
// 0x0100060c: 0x100060c: sw    a2, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
L_1000610:
// 0x01000610: 0x1000610: lw    v1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01000614: 0x1000614: lw    a0, 0(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01000618: 0x1000618: sll   zero, zero, 0
// 0x0100061c: 0x100061c: addu  v1, a0, v1
	ldloc.0
	ldloc 6
	add
	stloc 6
// 0x01000620: 0x1000620: addiu v1, v1, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
// 0x01000624: 0x1000624: jr    ra sw    v1, 0(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_100062c:
// 0x0100062c: 0x100062c: bne   a0, t0, 0x1000648 lui   t0, 0x20000
	ldloc.0
	ldloc 7
	ldc.i4 131072
	stloc 7
	bne.un L_1000648
// --- basic block ---
// 0x01000634: 0x1000634: lw    t1, 30440(t0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7610
	add
	ldelem.i4
	stloc 8
// 0x01000638: 0x1000638: sll   zero, zero, 0
// 0x0100063c: 0x100063c: addiu t1, t1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01000640: 0x1000640: j	 0x100065c sw    t1, 30440(t0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7610
	add
	ldloc 8
	stelem.i4
	br L_100065c
// --- basic block ---
L_1000648:
// 0x01000648: 0x1000648: lui   t0, 0x20000
	ldc.i4 131072
	stloc 7
L_100064c:
// 0x0100064c: 0x100064c: lw    t1, 30444(t0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7611
	add
	ldelem.i4
	stloc 8
// 0x01000650: 0x1000650: sll   zero, zero, 0
// 0x01000654: 0x1000654: addiu t1, t1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01000658: 0x1000658: sw    t1, 30444(t0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7611
	add
	ldloc 8
	stelem.i4
L_100065c:
// 0x0100065c: 0x100065c: bne   v0, v1, 0x100066c sw    v0, 8(a1)
	ldloc 4
	ldloc 6
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
	bne.un L_100066c
// --- basic block ---
// 0x01000664: 0x1000664: jr    ra sw    a1, 0(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_100066c:
// 0x0100066c: 0x100066c: bne   a0, zero, 0x1000700 sw    a1, 8(v1)
	ldloc.0
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
	brtrue L_1000700
// --- basic block ---
// 0x01000674: 0x1000674: beq   a2, zero, 0x1000700 sll   zero, zero, 0
	ldloc.2
	brfalse L_1000700
// --- basic block ---
// 0x0100067c: 0x100067c: lw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01000680: 0x1000680: sll   zero, zero, 0
// 0x01000684: 0x1000684: addiu v0, v0, 12
	ldloc 4
	ldc.i4.s 12
	add
	stloc 4
// 0x01000688: 0x1000688: addu  v0, a1, v0
	ldloc.1
	ldloc 4
	add
	stloc 4
// 0x0100068c: 0x100068c: bne   v1, v0, 0x1000700 lui   v0, 0x20000
	ldloc 6
	ldloc 4
	ldc.i4 131072
	stloc 4
	bne.un L_1000700
// --- basic block ---
// 0x01000694: 0x1000694: lw    v0, 30432(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7608
	add
	ldelem.i4
	stloc 4
// 0x01000698: 0x1000698: j	 0x10006ac addu  a0, v0, zero
	ldloc 4
	stloc.0
	br L_10006ac
// --- basic block ---
L_10006a0:
// 0x010006a0: 0x10006a0: addu  a0, v0, zero
	ldloc 4
	stloc.0
// 0x010006a4: 0x10006a4: lw    v0, 8(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010006a8: 0x10006a8: sll   zero, zero, 0
L_10006ac:
// 0x010006ac: 0x10006ac: beq   v0, zero, 0x10006bc slt   a2, v1, v0
	ldloc 4
	ldloc 6
	ldloc 4
	clt
	stloc.2
	brfalse L_10006bc
// --- basic block ---
// 0x010006b4: 0x10006b4: bne   a2, zero, 0x10006a0 sll   zero, zero, 0
	ldloc.2
	brtrue L_10006a0
// --- basic block ---
L_10006bc:
// 0x010006bc: 0x10006bc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010006c0: 0x10006c0: lw    a3, 30444(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7611
	add
	ldelem.i4
	stloc.3
// 0x010006c4: 0x10006c4: sll   zero, zero, 0
// 0x010006c8: 0x10006c8: addiu a3, a3, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010006cc: 0x10006cc: sw    a3, 30444(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7611
	add
	ldloc.3
	stelem.i4
// 0x010006d0: 0x10006d0: lw    a2, 8(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010006d4: 0x10006d4: bne   v0, a0, 0x10006e4 lui   v0, 0x20000
	ldloc 4
	ldloc.0
	ldc.i4 131072
	stloc 4
	bne.un L_10006e4
// --- basic block ---
// 0x010006dc: 0x10006dc: j	 0x10006e8 sw    a2, 30432(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7608
	add
	ldloc.2
	stelem.i4
	br L_10006e8
// --- basic block ---
L_10006e4:
// 0x010006e4: 0x10006e4: sw    a2, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
L_10006e8:
// 0x010006e8: 0x10006e8: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010006ec: 0x10006ec: lw    v1, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010006f0: 0x10006f0: sll   zero, zero, 0
// 0x010006f4: 0x10006f4: addu  v0, v1, v0
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x010006f8: 0x10006f8: addiu v0, v0, 12
	ldloc 4
	ldc.i4.s 12
	add
	stloc 4
// 0x010006fc: 0x10006fc: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_1000700:
// 0x01000700: 0x1000700: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 smalloc_set_memory_pool_1000708(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01000708: 0x1000708: subu  a1, a1, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
// 0x0100070c: 0x100070c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01000710: 0x1000710: addiu a1, a1, -12
	ldloc.1
	ldc.i4.s -12
	add
	stloc.1
// 0x01000714: 0x1000714: sw    a1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01000718: 0x1000718: sw    zero, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100071c: 0x100071c: addiu v1, zero, 1
	ldc.i4.1
	stloc 4
// 0x01000720: 0x1000720: sw    a0, 30432(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7608
	add
	ldloc.0
	stelem.i4
// 0x01000724: 0x1000724: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01000728: 0x1000728: sw    v1, 30444(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7611
	add
	ldloc 4
	stelem.i4
// 0x0100072c: 0x100072c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01000730: 0x1000730: sw    zero, 30428(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7607
	add
	ldc.i4.s 0
	stelem.i4
// 0x01000734: 0x1000734: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01000738: 0x1000738: sw    zero, 30436(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7609
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100073c: 0x100073c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01000740: 0x1000740: jr    ra sw    zero, 30440(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7610
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 _malloc_1000748(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01000748: 0x1000748: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100074c: 0x100074c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01000750: 0x1000750: sw    ra, 28(sp)
// 0x01000754: 0x1000754: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01000758: 0x1000758: bne   a0, zero, 0x1000788 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 9
	brtrue L_1000788
// --- basic block ---
// 0x01000760: 0x1000760: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01000764: 0x1000764: lw    v0, 30424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7606
	add
	ldelem.i4
	stloc 5
// 0x01000768: 0x1000768: sll   zero, zero, 0
// 0x0100076c: 0x100076c: beq   v0, zero, 0x1000788 sll   zero, zero, 0
	ldloc 5
	brfalse L_1000788
// --- basic block ---
// 0x01000774: 0x1000774: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01000778: 0x1000778: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100077c: 0x100077c: lw    a1, 29612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7403
	add
	ldelem.i4
	stloc.2
// 0x01000780: 0x1000780: jal   0x10004a8 addiu a0, a0, 20020
	ldloc.1
	ldc.i4 20020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::fputs_10004a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1000788:
// 0x01000788: 0x1000788: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100078c: 0x100078c: lw    v0, 30432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7608
	add
	ldelem.i4
	stloc 5
// 0x01000790: 0x1000790: lui   a0, 0x7fff0000
	ldc.i4 2147418112
	stloc.1
// 0x01000794: 0x1000794: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x01000798: 0x1000798: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0100079c: 0x100079c: j	 0x10007dc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10007dc
// --- basic block ---
L_10007a4:
// 0x010007a4: 0x10007a4: lw    a2, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010007a8: 0x10007a8: sll   zero, zero, 0
// 0x010007ac: 0x10007ac: subu  a1, a2, s0
	ldloc.3
	ldloc 9
	sub
	stloc.2
// 0x010007b0: 0x10007b0: sltu  a2, a2, s0
	ldloc.3
	ldloc 9
	clt.un
	stloc.3
// 0x010007b4: 0x10007b4: bne   a2, zero, 0x10007d4 sltu  a3, a1, a0
	ldloc.3
	ldloc.2
	ldloc.1
	clt.un
	stloc 4
	brtrue L_10007d4
// --- basic block ---
// 0x010007bc: 0x10007bc: bne   a3, zero, 0x10007cc sll   zero, zero, 0
	ldloc 4
	brtrue L_10007cc
// --- basic block ---
// 0x010007c4: 0x10007c4: bne   v1, v0, 0x10007d4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10007d4
// --- basic block ---
L_10007cc:
// 0x010007cc: 0x10007cc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010007d0: 0x10007d0: addu  s1, v1, zero
	ldloc 6
	stloc 8
L_10007d4:
// 0x010007d4: 0x10007d4: lw    v1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010007d8: 0x10007d8: sll   zero, zero, 0
L_10007dc:
// 0x010007dc: 0x10007dc: bne   v1, zero, 0x10007a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10007a4
// --- basic block ---
// 0x010007e4: 0x10007e4: bne   s1, zero, 0x1000830 addu  v1, v0, zero
	ldloc 8
	ldloc 5
	stloc 6
	brtrue L_1000830
// --- basic block ---
// 0x010007ec: 0x10007ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010007f0: 0x10007f0: lw    v0, 30424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7606
	add
	ldelem.i4
	stloc 5
// 0x010007f4: 0x10007f4: sll   zero, zero, 0
// 0x010007f8: 0x10007f8: beq   v0, zero, 0x10008bc lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10008bc
// --- basic block ---
// 0x01000800: 0x1000800: lw    a0, 29612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7403
	add
	ldelem.i4
	stloc.1
// 0x01000804: 0x1000804: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01000808: 0x1000808: lw    a3, 30436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7609
	add
	ldelem.i4
	stloc 4
// 0x0100080c: 0x100080c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01000810: 0x1000810: addiu a1, a1, 20112
	ldloc.2
	ldc.i4 20112
	add
	stloc.2
// 0x01000814: 0x1000814: jal   0x1000ef4 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::fprintf_1000ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100081c: 0x100081c: j	 0x10008c0 lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
	br L_10008c0
// --- basic block ---
L_1000824:
// 0x01000824: 0x1000824: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01000828: 0x1000828: lw    v0, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0100082c: 0x100082c: sll   zero, zero, 0
L_1000830:
// 0x01000830: 0x1000830: beq   v0, zero, 0x1000840 slt   a0, s1, v0
	ldloc 5
	ldloc 8
	ldloc 5
	clt
	stloc.1
	brfalse L_1000840
// --- basic block ---
// 0x01000838: 0x1000838: bne   a0, zero, 0x1000824 sll   zero, zero, 0
	ldloc.1
	brtrue L_1000824
// --- basic block ---
L_1000840:
// 0x01000840: 0x1000840: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01000844: 0x1000844: lw    a1, 30444(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7611
	add
	ldelem.i4
	stloc.2
// 0x01000848: 0x1000848: sll   zero, zero, 0
// 0x0100084c: 0x100084c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01000850: 0x1000850: sw    a1, 30444(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7611
	add
	ldloc.2
	stelem.i4
// 0x01000854: 0x1000854: lw    a0, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01000858: 0x1000858: bne   v0, v1, 0x1000868 lui   v0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 5
	bne.un L_1000868
// --- basic block ---
// 0x01000860: 0x1000860: j	 0x100086c sw    a0, 30432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7608
	add
	ldloc.1
	stelem.i4
	br L_100086c
// --- basic block ---
L_1000868:
// 0x01000868: 0x1000868: sw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_100086c:
// 0x0100086c: 0x100086c: addiu v1, s0, 3
	ldloc 9
	ldc.i4.3
	add
	stloc 6
// 0x01000870: 0x1000870: addiu v0, zero, -4
	ldc.i4.s -4
	stloc 5
// 0x01000874: 0x1000874: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01000878: 0x1000878: lw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100087c: 0x100087c: addiu a0, v0, 268
	ldloc 5
	ldc.i4 268
	add
	stloc.1
// 0x01000880: 0x1000880: sltu  a0, v1, a0
	ldloc 6
	ldloc.1
	clt.un
	stloc.1
// 0x01000884: 0x1000884: bne   a0, zero, 0x10008a4 addiu v1, v1, -12
	ldloc.1
	ldloc 6
	ldc.i4.s -12
	add
	stloc 6
	brtrue L_10008a4
// --- basic block ---
// 0x0100088c: 0x100088c: addiu a1, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc.2
// 0x01000890: 0x1000890: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x01000894: 0x1000894: addu  a1, s1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x01000898: 0x1000898: sw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100089c: 0x100089c: jal   0x1000518 sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::insert_1000518(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10008a4:
// 0x010008a4: 0x10008a4: sw    s0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010008a8: 0x10008a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010008ac: 0x10008ac: jal   0x1000518 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::insert_1000518(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010008b4: 0x10008b4: bne   s1, zero, 0x10008ec lui   v1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 6
	brtrue L_10008ec
// --- basic block ---
L_10008bc:
// 0x010008bc: 0x10008bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10008c0:
// 0x010008c0: 0x10008c0: lw    v0, 30424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7606
	add
	ldelem.i4
	stloc 5
// 0x010008c4: 0x10008c4: sll   zero, zero, 0
// 0x010008c8: 0x10008c8: beq   v0, zero, 0x10008e4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10008e4
// --- basic block ---
// 0x010008d0: 0x10008d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010008d4: 0x10008d4: lw    a0, 29612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7403
	add
	ldelem.i4
	stloc.1
// 0x010008d8: 0x10008d8: addiu a1, a1, 20228
	ldloc.2
	ldc.i4 20228
	add
	stloc.2
// 0x010008dc: 0x10008dc: jal   0x1000ef4 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::fprintf_1000ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10008e4:
// 0x010008e4: 0x10008e4: j	 0x10008fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10008fc
// --- basic block ---
L_10008ec:
// 0x010008ec: 0x10008ec: lw    a0, 30436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7609
	add
	ldelem.i4
	stloc.1
// 0x010008f0: 0x10008f0: addiu v0, s1, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 5
// 0x010008f4: 0x10008f4: addu  s0, s0, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x010008f8: 0x10008f8: sw    s0, 30436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7609
	add
	ldloc 9
	stelem.i4
L_10008fc:
// 0x010008fc: 0x10008fc: lw    ra, 28(sp)
// 0x01000900: 0x1000900: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01000904: 0x1000904: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01000908: 0x1000908: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 malloc_1000910(int32,int32,int32,int32,int32)
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
// 0x01000910: 0x1000910: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01000914: 0x1000914: sw    ra, 20(sp)
// 0x01000918: 0x1000918: jal   0x1000748 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::_malloc_1000748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01000920: 0x1000920: lw    ra, 20(sp)
// 0x01000924: 0x1000924: sll   zero, zero, 0
// 0x01000928: 0x1000928: jr    ra addiu sp, sp, 24
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
.method public static int32 free_1000930(int32,int32,int32,int32,int32)
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
// 0x01000930: 0x1000930: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01000934: 0x1000934: sw    ra, 20(sp)
// 0x01000938: 0x1000938: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100093c: 0x100093c: bne   a0, zero, 0x1000970 addu  a2, a0, zero
	ldloc.1
	ldloc.1
	stloc.3
	brtrue L_1000970
// --- basic block ---
// 0x01000944: 0x1000944: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01000948: 0x1000948: lw    v0, 30424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7606
	add
	ldelem.i4
	stloc 5
// 0x0100094c: 0x100094c: sll   zero, zero, 0
// 0x01000950: 0x1000950: beq   v0, zero, 0x1000a50 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_1000a50
// --- basic block ---
// 0x01000958: 0x1000958: lw    a1, 29612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7403
	add
	ldelem.i4
	stloc.2
// 0x0100095c: 0x100095c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01000960: 0x1000960: jal   0x10004a8 addiu a0, a0, 20320
	ldloc.1
	ldc.i4 20320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::fputs_10004a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01000968: 0x1000968: j	 0x1000a50 sll   zero, zero, 0
	br L_1000a50
// --- basic block ---
L_1000970:
// 0x01000970: 0x1000970: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01000974: 0x1000974: lw    v0, 30428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7607
	add
	ldelem.i4
	stloc 5
// 0x01000978: 0x1000978: j	 0x1000988 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_1000988
// --- basic block ---
L_1000980:
// 0x01000980: 0x1000980: lw    s0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x01000984: 0x1000984: sll   zero, zero, 0
L_1000988:
// 0x01000988: 0x1000988: addiu v1, s0, 11
	ldloc 8
	ldc.i4.s 11
	add
	stloc 7
// 0x0100098c: 0x100098c: beq   s0, zero, 0x10009a4 slt   v1, v1, a2
	ldloc 8
	ldloc 7
	ldloc.3
	clt
	stloc 7
	brfalse L_10009a4
// --- basic block ---
// 0x01000994: 0x1000994: beq   v1, zero, 0x1000980 addiu a0, s0, 12
	ldloc 7
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
	brfalse L_1000980
// --- basic block ---
// 0x0100099c: 0x100099c: j	 0x1000a40 sll   zero, zero, 0
	br L_1000a40
// --- basic block ---
L_10009a4:
// 0x010009a4: 0x10009a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010009a8: 0x10009a8: lw    v0, 30424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7606
	add
	ldelem.i4
	stloc 5
// 0x010009ac: 0x10009ac: sll   zero, zero, 0
// 0x010009b0: 0x10009b0: beq   v0, zero, 0x1000a50 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_1000a50
// --- basic block ---
// 0x010009b8: 0x10009b8: lw    a0, 29612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7403
	add
	ldelem.i4
	stloc.1
// 0x010009bc: 0x10009bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010009c0: 0x10009c0: jal   0x1000ef4 addiu a1, a1, 20404
	ldloc.2
	ldc.i4 20404
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::fprintf_1000ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010009c8: 0x10009c8: j	 0x1000a50 sll   zero, zero, 0
	br L_1000a50
// --- basic block ---
L_10009d0:
// 0x010009d0: 0x10009d0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010009d4: 0x10009d4: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010009d8: 0x10009d8: sll   zero, zero, 0
L_10009dc:
// 0x010009dc: 0x10009dc: beq   v0, zero, 0x10009ec slt   a0, s0, v0
	ldloc 5
	ldloc 8
	ldloc 5
	clt
	stloc.1
	brfalse L_10009ec
// --- basic block ---
// 0x010009e4: 0x10009e4: bne   a0, zero, 0x10009d0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10009d0
// --- basic block ---
L_10009ec:
// 0x010009ec: 0x10009ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010009f0: 0x10009f0: lw    a1, 30440(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7610
	add
	ldelem.i4
	stloc.2
// 0x010009f4: 0x10009f4: sll   zero, zero, 0
// 0x010009f8: 0x10009f8: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010009fc: 0x10009fc: sw    a1, 30440(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7610
	add
	ldloc.2
	stelem.i4
// 0x01000a00: 0x1000a00: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01000a04: 0x1000a04: bne   v0, v1, 0x1000a14 lui   v0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 5
	bne.un L_1000a14
// --- basic block ---
// 0x01000a0c: 0x1000a0c: j	 0x1000a18 sw    a0, 30428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7607
	add
	ldloc.1
	stelem.i4
	br L_1000a18
// --- basic block ---
L_1000a14:
// 0x01000a14: 0x1000a14: sw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_1000a18:
// 0x01000a18: 0x1000a18: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01000a1c: 0x1000a1c: jal   0x1000518 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::insert_1000518(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01000a24: 0x1000a24: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01000a28: 0x1000a28: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01000a2c: 0x1000a2c: lw    a0, 30436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7609
	add
	ldelem.i4
	stloc.1
// 0x01000a30: 0x1000a30: sll   zero, zero, 0
// 0x01000a34: 0x1000a34: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01000a38: 0x1000a38: j	 0x1000a50 sw    v1, 30436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7609
	add
	ldloc 7
	stelem.i4
	br L_1000a50
// --- basic block ---
L_1000a40:
// 0x01000a40: 0x1000a40: bne   a0, a2, 0x10009a4 addu  v1, v0, zero
	ldloc.1
	ldloc.3
	ldloc 5
	stloc 7
	bne.un L_10009a4
// --- basic block ---
// 0x01000a48: 0x1000a48: j	 0x10009dc sll   zero, zero, 0
	br L_10009dc
// --- basic block ---
L_1000a50:
// 0x01000a50: 0x1000a50: lw    ra, 20(sp)
// 0x01000a54: 0x1000a54: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01000a58: 0x1000a58: jr    ra addiu sp, sp, 24
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
.method public static int32 realloc_1000a60(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01000a60: 0x1000a60: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01000a64: 0x1000a64: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01000a68: 0x1000a68: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01000a6c: 0x1000a6c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01000a70: 0x1000a70: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01000a74: 0x1000a74: sw    ra, 36(sp)
// 0x01000a78: 0x1000a78: jal   0x1000748 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::_malloc_1000748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01000a80: 0x1000a80: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01000a84: 0x1000a84: beq   v0, zero, 0x1000aa8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_1000aa8
// --- basic block ---
// 0x01000a8c: 0x1000a8c: beq   s1, zero, 0x1000aa8 addu  a2, a1, zero
	ldloc 7
	ldloc.2
	stloc.3
	brfalse L_1000aa8
// --- basic block ---
// 0x01000a94: 0x1000a94: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01000a98: 0x1000a98: jal   0x1001800 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01000aa0: 0x1000aa0: jal   0x1000930 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1000aa8:
// 0x01000aa8: 0x1000aa8: lw    ra, 36(sp)
// 0x01000aac: 0x1000aac: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01000ab0: 0x1000ab0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01000ab4: 0x1000ab4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01000ab8: 0x1000ab8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 exit_1000ac0(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0)

// local  1 is register v0
// local  0 is register a0

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01000ac0: 0x1000ac0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01000ac4: 0x1000ac4: cibyl_sysc 0xc1
	call void [WazeWP7]Syscalls::__exit(int32)
// 0x01000ac8: 0x1000ac8: addu  a0, v0, zero
	ldloc.1
	stloc.0
L_1000acc:
// 0x01000acc: 0x1000acc: j	 0x1000acc sll   zero, zero, 0
	br L_1000acc
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 strtoll_1000ad4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 t0,int32 t8,int32 t2,int32 t1,int32 t7,int32[] mem,int32 lo,int32 t4,int32 hi,int32 t3,int32 s0,int32 t9,int32 ra,int32 t5,int32 t6)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register t0
// local 10 is register t1
// local  9 is register t2
// local 16 is register t3
// local 14 is register t4
// local 20 is register t5
// local 21 is register t6
// local 11 is register t7
// local 17 is register s0
// local  8 is register t8
// local 18 is register t9
// local  0 is register sp
// local 19 is register ra
// local 15 is register hi
// local 13 is register lo
// local 12 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 12
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01000ad4: 0x1000ad4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01000ad8: 0x1000ad8: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01000adc: 0x1000adc: sw    ra, 20(sp)
// 0x01000ae0: 0x1000ae0: beq   a2, v0, 0x1000b34 sw    s0, 16(sp)
	ldloc.3
	ldloc 6
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
	beq  L_1000b34
// --- basic block ---
// 0x01000ae8: 0x1000ae8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x01000aec: 0x1000aec: beq   a2, v0, 0x1000b38 addu  v0, a0, zero
	ldloc.3
	ldloc 6
	ldloc.1
	stloc 6
	beq  L_1000b38
// --- basic block ---
// 0x01000af4: 0x1000af4: beq   a2, zero, 0x1000b3c addiu t4, zero, 32
	ldloc.3
	ldc.i4.s 32
	stloc 14
	brfalse L_1000b3c
// --- basic block ---
// 0x01000afc: 0x1000afc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01000b00: 0x1000b00: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01000b04: 0x1000b04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01000b08: 0x1000b08: addiu a0, a0, 20512
	ldloc.1
	ldc.i4 20512
	add
	stloc.1
// 0x01000b0c: 0x1000b0c: addiu a2, a2, 20548
	ldloc.3
	ldc.i4 20548
	add
	stloc.3
// 0x01000b10: 0x1000b10: addiu a3, a3, 24372
	ldloc 4
	ldc.i4 24372
	add
	stloc 4
// 0x01000b14: 0x1000b14: jal   0x1000e78 addiu a1, zero, 23
	ldc.i4.s 23
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01000b1c: 0x1000b1c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01000b20: 0x1000b20: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01000b24: 0x1000b24: cibyl_sysc 0xc8
	call void [WazeWP7]Syscalls::__exit(int32)
// 0x01000b28: 0x1000b28: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1000b2c:
// 0x01000b2c: 0x1000b2c: j	 0x1000b2c sll   zero, zero, 0
	br L_1000b2c
// --- basic block ---
L_1000b34:
// 0x01000b34: 0x1000b34: addu  v0, a0, zero
	ldloc.1
	stloc 6
L_1000b38:
// 0x01000b38: 0x1000b38: addiu t4, zero, 32
	ldc.i4.s 32
	stloc 14
L_1000b3c:
// 0x01000b3c: 0x1000b3c: addiu t3, zero, 12
	ldc.i4.s 12
	stloc 16
// 0x01000b40: 0x1000b40: addiu t2, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x01000b44: 0x1000b44: addiu t1, zero, 13
	ldc.i4.s 13
	stloc 10
// 0x01000b48: 0x1000b48: addiu t0, zero, 9
	ldc.i4.s 9
	stloc 7
// 0x01000b4c: 0x1000b4c: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
L_1000b50:
// 0x01000b50: 0x1000b50: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01000b54: 0x1000b54: sll   zero, zero, 0
// 0x01000b58: 0x1000b58: beq   v1, t4, 0x1000b88 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_1000b88
// --- basic block ---
// 0x01000b60: 0x1000b60: beq   v1, t3, 0x1000b88 sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_1000b88
// --- basic block ---
// 0x01000b68: 0x1000b68: beq   v1, t2, 0x1000b88 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	beq  L_1000b88
// --- basic block ---
// 0x01000b70: 0x1000b70: beq   v1, t1, 0x1000b88 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_1000b88
// --- basic block ---
// 0x01000b78: 0x1000b78: beq   v1, t0, 0x1000b88 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1000b88
// --- basic block ---
// 0x01000b80: 0x1000b80: bne   v1, a3, 0x1000b90 sll   zero, zero, 0
	ldloc 5
	ldloc 4
	bne.un L_1000b90
// --- basic block ---
L_1000b88:
// 0x01000b88: 0x1000b88: j	 0x1000b50 addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1000b50
// --- basic block ---
L_1000b90:
// 0x01000b90: 0x1000b90: addiu a3, zero, 43
	ldc.i4.s 43
	stloc 4
// 0x01000b94: 0x1000b94: beq   v1, a3, 0x1000bac addiu t0, zero, 45
	ldloc 5
	ldloc 4
	ldc.i4.s 45
	stloc 7
	beq  L_1000bac
// --- basic block ---
// 0x01000b9c: 0x1000b9c: bne   v1, t0, 0x1000bb4 addu  a3, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 4
	bne.un L_1000bb4
// --- basic block ---
// 0x01000ba4: 0x1000ba4: j	 0x1000bb0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_1000bb0
// --- basic block ---
L_1000bac:
// 0x01000bac: 0x1000bac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_1000bb0:
// 0x01000bb0: 0x1000bb0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1000bb4:
// 0x01000bb4: 0x1000bb4: beq   a2, zero, 0x1000bc4 addiu v1, zero, 16
	ldloc.3
	ldc.i4.s 16
	stloc 5
	brfalse L_1000bc4
// --- basic block ---
// 0x01000bbc: 0x1000bbc: bne   a2, v1, 0x1000bec addu  t1, zero, zero
	ldloc.3
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_1000bec
// --- basic block ---
L_1000bc4:
// 0x01000bc4: 0x1000bc4: lb    t0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01000bc8: 0x1000bc8: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x01000bcc: 0x1000bcc: bne   t0, v1, 0x1000bec addu  t1, zero, zero
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_1000bec
// --- basic block ---
// 0x01000bd4: 0x1000bd4: lb    t0, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01000bd8: 0x1000bd8: addiu v1, zero, 120
	ldc.i4.s 120
	stloc 5
// 0x01000bdc: 0x1000bdc: bne   t0, v1, 0x1000bec sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1000bec
// --- basic block ---
// 0x01000be4: 0x1000be4: addiu v0, v0, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x01000be8: 0x1000be8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
L_1000bec:
// 0x01000bec: 0x1000bec: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01000bf0: 0x1000bf0: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01000bf4: 0x1000bf4: addiu t6, zero, 10
	ldc.i4.s 10
	stloc 21
// 0x01000bf8: 0x1000bf8: sra   t5, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc 20
// 0x01000bfc: 0x1000bfc: addiu t4, a2, 54
	ldloc.3
	ldc.i4.s 54
	add
	stloc 14
// 0x01000c00: 0x1000c00: j	 0x1000c9c addiu t3, a2, 86
	ldloc.3
	ldc.i4.s 86
	add
	stloc 16
	br L_1000c9c
// --- basic block ---
L_1000c08:
// 0x01000c08: 0x1000c08: beq   t7, zero, 0x1000cdc mult  t0, a2
	ldloc 11
	ldloc 7
	ldloc.3
	mul
	stloc 13
	brfalse L_1000cdc
// --- basic block ---
L_1000c10:
// 0x01000c10: 0x1000c10: slti  t7, v1, 97
	ldloc 5
	ldc.i4.s 97
	clt
	stloc 11
// 0x01000c14: 0x1000c14: mflo  lo
	ldloc 13
	stloc 9
// 0x01000c18: 0x1000c18: sll   zero, zero, 0
// 0x01000c1c: 0x1000c1c: sll   zero, zero, 0
// 0x01000c20: 0x1000c20: mult  t5, t1
	ldloc 20
	ldloc 10
	mul
	stloc 13
// 0x01000c24: 0x1000c24: mflo  lo
	ldloc 13
	stloc 17
// 0x01000c28: 0x1000c28: addu  t2, t2, s0
	ldloc 9
	ldloc 17
	add
	stloc 9
// 0x01000c2c: 0x1000c2c: sll   zero, zero, 0
// 0x01000c30: 0x1000c30: multu t1, a2
	ldloc 10
	ldloc.3
	mul.ovf.un
	stloc 13
// 0x01000c34: 0x1000c34: mfhi  hi
	ldloc 15
	stloc 8
// 0x01000c38: 0x1000c38: mflo  lo
	ldloc 13
	stloc 18
// 0x01000c3c: 0x1000c3c: bne   t7, zero, 0x1000c58 addu  t8, t2, t8
	ldloc 11
	ldloc 9
	ldloc 8
	add
	stloc 8
	brtrue L_1000c58
// --- basic block ---
// 0x01000c44: 0x1000c44: slt   t0, t3, v1
	ldloc 16
	ldloc 5
	clt
	stloc 7
// 0x01000c48: 0x1000c48: bne   t0, zero, 0x1000c64 slt   t0, t4, v1
	ldloc 7
	ldloc 14
	ldloc 5
	clt
	stloc 7
	brtrue L_1000c64
// --- basic block ---
// 0x01000c50: 0x1000c50: j	 0x1000c78 addiu v1, v1, -87
	ldloc 5
	ldc.i4.s -87
	add
	stloc 5
	br L_1000c78
// --- basic block ---
L_1000c58:
// 0x01000c58: 0x1000c58: slti  t0, v1, 65
	ldloc 5
	ldc.i4.s 65
	clt
	stloc 7
// 0x01000c5c: 0x1000c5c: bne   t0, zero, 0x1000c74 slt   t0, t4, v1
	ldloc 7
	ldloc 14
	ldloc 5
	clt
	stloc 7
	brtrue L_1000c74
// --- basic block ---
L_1000c64:
// 0x01000c64: 0x1000c64: bne   t0, zero, 0x1000c74 sll   zero, zero, 0
	ldloc 7
	brtrue L_1000c74
// --- basic block ---
// 0x01000c6c: 0x1000c6c: j	 0x1000c78 addiu v1, v1, -55
	ldloc 5
	ldc.i4.s -55
	add
	stloc 5
	br L_1000c78
// --- basic block ---
L_1000c74:
// 0x01000c74: 0x1000c74: addiu v1, v1, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
L_1000c78:
// 0x01000c78: 0x1000c78: addu  t2, t9, v1
	ldloc 18
	ldloc 5
	add
	stloc 9
// 0x01000c7c: 0x1000c7c: sra   v1, v1, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x01000c80: 0x1000c80: sltu  t7, t2, t9
	ldloc 9
	ldloc 18
	clt.un
	stloc 11
// 0x01000c84: 0x1000c84: addu  v1, t8, v1
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01000c88: 0x1000c88: addu  v1, t7, v1
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01000c8c: 0x1000c8c: addu  t1, t2, zero
	ldloc 9
	stloc 10
// 0x01000c90: 0x1000c90: addu  t0, v1, zero
	ldloc 5
	stloc 7
// 0x01000c94: 0x1000c94: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01000c98: 0x1000c98: addiu t2, zero, 1
	ldc.i4.1
	stloc 9
L_1000c9c:
// 0x01000c9c: 0x1000c9c: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01000ca0: 0x1000ca0: sll   zero, zero, 0
// 0x01000ca4: 0x1000ca4: addiu t7, v1, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 11
// 0x01000ca8: 0x1000ca8: sltiu t8, t7, 10
	ldloc 11
	ldc.i4.s 10
	clt.un
	stloc 8
// 0x01000cac: 0x1000cac: bne   t8, zero, 0x1000ccc addiu t8, v1, -65
	ldloc 8
	ldloc 5
	ldc.i4.s -65
	add
	stloc 8
	brtrue L_1000ccc
// --- basic block ---
// 0x01000cb4: 0x1000cb4: sltiu t8, t8, 6
	ldloc 8
	ldc.i4.6
	clt.un
	stloc 8
// 0x01000cb8: 0x1000cb8: bne   t8, zero, 0x1000ccc addiu t8, v1, -97
	ldloc 8
	ldloc 5
	ldc.i4.s -97
	add
	stloc 8
	brtrue L_1000ccc
// --- basic block ---
// 0x01000cc0: 0x1000cc0: sltiu t8, t8, 6
	ldloc 8
	ldc.i4.6
	clt.un
	stloc 8
// 0x01000cc4: 0x1000cc4: beq   t8, zero, 0x1000cdc sll   zero, zero, 0
	ldloc 8
	brfalse L_1000cdc
// --- basic block ---
L_1000ccc:
// 0x01000ccc: 0x1000ccc: bne   a2, t6, 0x1000c10 mult  t0, a2
	ldloc.3
	ldloc 21
	ldloc 7
	ldloc.3
	mul
	stloc 13
	bne.un L_1000c10
// --- basic block ---
// 0x01000cd4: 0x1000cd4: j	 0x1000c08 sltiu t7, t7, 10
	ldloc 11
	ldc.i4.s 10
	clt.un
	stloc 11
	br L_1000c08
// --- basic block ---
L_1000cdc:
// 0x01000cdc: 0x1000cdc: addu  v1, t0, zero
	ldloc 7
	stloc 5
// 0x01000ce0: 0x1000ce0: bne   t2, zero, 0x1000cec addu  a2, t1, zero
	ldloc 9
	ldloc 10
	stloc.3
	brtrue L_1000cec
// --- basic block ---
// 0x01000ce8: 0x1000ce8: addu  v0, a0, zero
	ldloc.1
	stloc 6
L_1000cec:
// 0x01000cec: 0x1000cec: beq   a1, zero, 0x1000cf8 sll   zero, zero, 0
	ldloc.2
	brfalse L_1000cf8
// --- basic block ---
// 0x01000cf4: 0x1000cf4: sw    v0, 0(a1)
	ldloc 12
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1000cf8:
// 0x01000cf8: 0x1000cf8: beq   a3, zero, 0x1000d14 subu  v0, zero, a2
	ldloc 4
	ldloc.3
	neg
	stloc 6
	brfalse L_1000d14
// --- basic block ---
// 0x01000d00: 0x1000d00: subu  v1, zero, v1
	ldloc 5
	neg
	stloc 5
// 0x01000d04: 0x1000d04: sltu  a0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc.1
// 0x01000d08: 0x1000d08: subu  v1, v1, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01000d0c: 0x1000d0c: addu  t0, v1, zero
	ldloc 5
	stloc 7
// 0x01000d10: 0x1000d10: addu  t1, v0, zero
	ldloc 6
	stloc 10
L_1000d14:
// 0x01000d14: 0x1000d14: lw    ra, 20(sp)
// 0x01000d18: 0x1000d18: addu  v0, t0, zero
	ldloc 7
	stloc 6
// 0x01000d1c: 0x1000d1c: addu  v1, t1, zero
	ldloc 10
	stloc 5
// 0x01000d20: 0x1000d20: lw    s0, 16(sp)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 17
// 0x01000d24: 0x1000d24: jr    ra addiu sp, sp, 24
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
.method public static int32 strtol_1000d6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01000d6c: 0x1000d6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01000d70: 0x1000d70: sw    ra, 20(sp)
// 0x01000d74: 0x1000d74: jal   0x1000ad4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strtoll_1000ad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01000d7c: 0x1000d7c: lw    ra, 20(sp)
// 0x01000d80: 0x1000d80: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01000d84: 0x1000d84: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 atoi_1000d8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01000d8c: 0x1000d8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01000d90: 0x1000d90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01000d94: 0x1000d94: sw    ra, 20(sp)
// 0x01000d98: 0x1000d98: jal   0x1000ad4 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strtoll_1000ad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01000da0: 0x1000da0: lw    ra, 20(sp)
// 0x01000da4: 0x1000da4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01000da8: 0x1000da8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 vfprintf_1000db0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01000db0: 0x1000db0: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x01000db4: 0x1000db4: sw    s0, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 7
	stelem.i4
// 0x01000db8: 0x1000db8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x01000dbc: 0x1000dbc: sw    s1, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 8
	stelem.i4
// 0x01000dc0: 0x1000dc0: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01000dc4: 0x1000dc4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01000dc8: 0x1000dc8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01000dcc: 0x1000dcc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01000dd0: 0x1000dd0: sw    s2, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 9
	stelem.i4
// 0x01000dd4: 0x1000dd4: sw    ra, 284(sp)
// 0x01000dd8: 0x1000dd8: jal   0x10c0e50 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::vsnprintf_10c0e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01000de0: 0x1000de0: blez  v0, 0x1000df4 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	ldc.i4.s 0
	ble L_1000df4
// --- basic block ---
// 0x01000de8: 0x1000de8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01000dec: 0x1000dec: jal   0x1001f54 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::__fputs_1001f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_1000df4:
// 0x01000df4: 0x1000df4: lw    ra, 284(sp)
// 0x01000df8: 0x1000df8: addu  v0, s2, zero
	ldloc 9
	stloc 6
// 0x01000dfc: 0x1000dfc: lw    s2, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 9
// 0x01000e00: 0x1000e00: lw    s1, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 8
// 0x01000e04: 0x1000e04: lw    s0, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 7
// 0x01000e08: 0x1000e08: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 vprintf_1000e10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01000e10: 0x1000e10: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x01000e14: 0x1000e14: sw    s0, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 7
	stelem.i4
// 0x01000e18: 0x1000e18: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x01000e1c: 0x1000e1c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01000e20: 0x1000e20: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01000e24: 0x1000e24: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01000e28: 0x1000e28: sw    s1, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x01000e2c: 0x1000e2c: sw    ra, 284(sp)
// 0x01000e30: 0x1000e30: jal   0x10c0e50 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::vsnprintf_10c0e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01000e38: 0x1000e38: blez  v0, 0x1000e50 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	ldc.i4.s 0
	ble L_1000e50
// --- basic block ---
// 0x01000e40: 0x1000e40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01000e44: 0x1000e44: lw    a1, 29608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7402
	add
	ldelem.i4
	stloc.2
// 0x01000e48: 0x1000e48: jal   0x1001f54 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::__fputs_1001f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1000e50:
// 0x01000e50: 0x1000e50: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01000e54: 0x1000e54: lw    a0, 29608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7402
	add
	ldelem.i4
	stloc.1
// 0x01000e58: 0x1000e58: jal   0x1001e3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fflush_1001e3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01000e60: 0x1000e60: lw    ra, 284(sp)
// 0x01000e64: 0x1000e64: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01000e68: 0x1000e68: lw    s1, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01000e6c: 0x1000e6c: lw    s0, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x01000e70: 0x1000e70: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 printf_1000e78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01000e78: 0x1000e78: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x01000e7c: 0x1000e7c: addiu v0, sp, 300
	ldloc.0
	ldc.i4 300
	add
	stloc 5
// 0x01000e80: 0x1000e80: sw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 7
	stelem.i4
// 0x01000e84: 0x1000e84: addiu s0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 7
// 0x01000e88: 0x1000e88: sw    a1, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc.2
	stelem.i4
// 0x01000e8c: 0x1000e8c: sw    a2, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc.3
	stelem.i4
// 0x01000e90: 0x1000e90: sw    a3, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 4
	stelem.i4
// 0x01000e94: 0x1000e94: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01000e98: 0x1000e98: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01000e9c: 0x1000e9c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01000ea0: 0x1000ea0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01000ea4: 0x1000ea4: sw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x01000ea8: 0x1000ea8: sw    ra, 292(sp)
// 0x01000eac: 0x1000eac: jal   0x10c0e50 sw    v0, 16(sp)
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
	call int32 Cibyl143::vsnprintf_10c0e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01000eb4: 0x1000eb4: blez  v0, 0x1000ecc addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	ldc.i4.s 0
	ble L_1000ecc
// --- basic block ---
// 0x01000ebc: 0x1000ebc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01000ec0: 0x1000ec0: lw    a1, 29608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7402
	add
	ldelem.i4
	stloc.2
// 0x01000ec4: 0x1000ec4: jal   0x1001f54 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::__fputs_1001f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1000ecc:
// 0x01000ecc: 0x1000ecc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01000ed0: 0x1000ed0: lw    a0, 29608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7402
	add
	ldelem.i4
	stloc.1
// 0x01000ed4: 0x1000ed4: jal   0x1001e3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fflush_1001e3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01000edc: 0x1000edc: lw    ra, 292(sp)
// 0x01000ee0: 0x1000ee0: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01000ee4: 0x1000ee4: lw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x01000ee8: 0x1000ee8: lw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 7
// 0x01000eec: 0x1000eec: jr    ra addiu sp, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 fprintf_1000ef4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01000ef4: 0x1000ef4: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x01000ef8: 0x1000ef8: addiu v0, sp, 304
	ldloc.0
	ldc.i4 304
	add
	stloc 6
// 0x01000efc: 0x1000efc: sw    s0, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 7
	stelem.i4
// 0x01000f00: 0x1000f00: addiu s0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 7
// 0x01000f04: 0x1000f04: sw    s1, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x01000f08: 0x1000f08: sw    a2, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc.3
	stelem.i4
// 0x01000f0c: 0x1000f0c: sw    a3, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 4
	stelem.i4
// 0x01000f10: 0x1000f10: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01000f14: 0x1000f14: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01000f18: 0x1000f18: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01000f1c: 0x1000f1c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01000f20: 0x1000f20: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01000f24: 0x1000f24: sw    s2, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x01000f28: 0x1000f28: sw    ra, 292(sp)
// 0x01000f2c: 0x1000f2c: jal   0x10c0e50 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::vsnprintf_10c0e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01000f34: 0x1000f34: blez  v0, 0x1000f48 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	ldc.i4.s 0
	ble L_1000f48
// --- basic block ---
// 0x01000f3c: 0x1000f3c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01000f40: 0x1000f40: jal   0x1001f54 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::__fputs_1001f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_1000f48:
// 0x01000f48: 0x1000f48: lw    ra, 292(sp)
// 0x01000f4c: 0x1000f4c: addu  v0, s2, zero
	ldloc 9
	stloc 6
// 0x01000f50: 0x1000f50: lw    s2, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x01000f54: 0x1000f54: lw    s1, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x01000f58: 0x1000f58: lw    s0, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 7
// 0x01000f5c: 0x1000f5c: jr    ra addiu sp, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 sprintf_1000f64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01000f64: 0x1000f64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01000f68: 0x1000f68: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x01000f6c: 0x1000f6c: sw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x01000f70: 0x1000f70: sw    a3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x01000f74: 0x1000f74: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01000f78: 0x1000f78: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01000f7c: 0x1000f7c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01000f80: 0x1000f80: sw    ra, 28(sp)
// 0x01000f84: 0x1000f84: jal   0x10c0e50 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::vsnprintf_10c0e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01000f8c: 0x1000f8c: lw    ra, 28(sp)
// 0x01000f90: 0x1000f90: sll   zero, zero, 0
// 0x01000f94: 0x1000f94: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 snprintf_1000f9c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 t8,int32 s2,int32 s3,int32 v0,int32 t9,int32 s5,int32 s4,int32 s6,int32 s7,int32 t5,int32 t6,int32 v1,int32 s1,int32 s8,int32 t0,int32 t1,int32 t2,int32 t3,int32 t4,int32 ra,int32 lo,int32 t7,int32 s0,int32 hi)

// local  9 is register v0
// local 17 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 20 is register t0
// local 21 is register t1
// local 22 is register t2
// local 23 is register t3
// local 24 is register t4
// local 15 is register t5
// local 16 is register t6
// local 27 is register t7
// local 28 is register s0
// local 18 is register s1
// local  7 is register s2
// local  8 is register s3
// local 12 is register s4
// local 11 is register s5
// local 13 is register s6
// local 14 is register s7
// local  6 is register t8
// local 10 is register t9
// local  0 is register sp
// local 19 is register s8
// local 25 is register ra
// local 29 is register hi
// local 26 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 17
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 24
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 27
	ldc.i4.s 0
	stloc 28
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 25
	ldc.i4.s 0
	stloc 29
	ldc.i4.s 0
	stloc 26
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01000f9c: 0x1000f9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01000fa0: 0x1000fa0: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x01000fa4: 0x1000fa4: sw    a3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x01000fa8: 0x1000fa8: addu  a3, v0, zero
	ldloc 9
	stloc 4
// 0x01000fac: 0x1000fac: sw    ra, 28(sp)
// 0x01000fb0: 0x1000fb0: jal   0x10c0e50 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::vsnprintf_10c0e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 9
// --- basic block ---
// 0x01000fb8: 0x1000fb8: lw    ra, 28(sp)
// 0x01000fbc: 0x1000fbc: sll   zero, zero, 0
// 0x01000fc0: 0x1000fc0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
// 0x01000fc8: 0x1000fc8: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01000fcc: 0x1000fcc: sw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 18
	stelem.i4
// 0x01000fd0: 0x1000fd0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 18
// 0x01000fd4: 0x1000fd4: addiu s1, s1, 20664
	ldloc 18
	ldc.i4 20664
	add
	stloc 18
// 0x01000fd8: 0x1000fd8: lui   t3, 0x0
	ldc.i4.s 0
	stloc 23
// 0x01000fdc: 0x1000fdc: lui   t2, 0x0
	ldc.i4.s 0
	stloc 22
// 0x01000fe0: 0x1000fe0: lui   t1, 0x0
	ldc.i4.s 0
	stloc 21
// 0x01000fe4: 0x1000fe4: lui   t0, 0x0
	ldc.i4.s 0
	stloc 20
// 0x01000fe8: 0x1000fe8: sw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 8
	stelem.i4
// 0x01000fec: 0x1000fec: sw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x01000ff0: 0x1000ff0: sw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 28
	stelem.i4
// 0x01000ff4: 0x1000ff4: sw    ra, 156(sp)
// 0x01000ff8: 0x1000ff8: sw    s8, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 19
	stelem.i4
// 0x01000ffc: 0x1000ffc: sw    s7, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 14
	stelem.i4
// 0x01001000: 0x1001000: sw    s6, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 13
	stelem.i4
// 0x01001004: 0x1001004: sw    s5, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 11
	stelem.i4
// 0x01001008: 0x1001008: sw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x0100100c: 0x100100c: addu  s0, a0, zero
	ldloc.1
	stloc 28
// 0x01001010: 0x1001010: addiu s3, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 8
// 0x01001014: 0x1001014: addiu t3, t3, 20644
	ldloc 23
	ldc.i4 20644
	add
	stloc 23
// 0x01001018: 0x1001018: addiu t2, t2, 20608
	ldloc 22
	ldc.i4 20608
	add
	stloc 22
// 0x0100101c: 0x100101c: addiu t1, t1, 20612
	ldloc 21
	ldc.i4 20612
	add
	stloc 21
// 0x01001020: 0x1001020: addiu t0, t0, 20624
	ldloc 20
	ldc.i4 20624
	add
	stloc 20
// 0x01001024: 0x1001024: addu  s2, a0, zero
	ldloc.1
	stloc 7
// 0x01001028: 0x1001028: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0100102c: 0x100102c: j	 0x100172c addu  v1, s1, zero
	ldloc 18
	stloc 17
	br L_100172c
// --- basic block ---
L_1001034:
// 0x01001034: 0x1001034: beq   s3, zero, 0x1001734 sll   zero, zero, 0
	ldloc 8
	brfalse L_1001734
// --- basic block ---
// 0x0100103c: 0x100103c: beq   a0, zero, 0x1001734 addiu s3, s3, -1
	ldloc.1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brfalse L_1001734
// --- basic block ---
// 0x01001044: 0x1001044: sb    a0, 0(s2)
	ldloc 7
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01001048: 0x1001048: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_100104c:
// 0x0100104c: 0x100104c: lb    a0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01001050: 0x1001050: sll   zero, zero, 0
// 0x01001054: 0x1001054: bne   a0, a1, 0x1001034 addiu a2, a2, 1
	ldloc.1
	ldloc.2
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	bne.un L_1001034
// --- basic block ---
// 0x0100105c: 0x100105c: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01001060: 0x1001060: addu  t6, s2, zero
	ldloc 7
	stloc 16
// 0x01001064: 0x1001064: addu  t7, zero, zero
	ldc.i4.s 0
	stloc 27
// 0x01001068: 0x1001068: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100106c: 0x100106c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01001070: 0x1001070: addu  t5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01001074: 0x1001074: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x01001078: 0x1001078: addiu s7, zero, 35
	ldc.i4.s 35
	stloc 14
// 0x0100107c: 0x100107c: addiu s6, zero, 43
	ldc.i4.s 43
	stloc 13
// 0x01001080: 0x1001080: addiu s5, zero, 45
	ldc.i4.s 45
	stloc 11
// 0x01001084: 0x1001084: j	 0x10010a4 addiu t9, zero, 48
	ldc.i4.s 48
	stloc 10
	br L_10010a4
// --- basic block ---
L_100108c:
// 0x0100108c: 0x100108c: j	 0x10010a0 addiu t5, zero, 1
	ldc.i4.1
	stloc 15
	br L_10010a0
// --- basic block ---
L_1001094:
// 0x01001094: 0x1001094: j	 0x10010a0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_10010a0
// --- basic block ---
L_100109c:
// 0x0100109c: 0x100109c: addiu t7, zero, 1
	ldc.i4.1
	stloc 27
L_10010a0:
// 0x010010a0: 0x10010a0: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_10010a4:
// 0x010010a4: 0x10010a4: lb    t8, -1(a2)
	ldloc.3
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010010a8: 0x10010a8: addiu t4, zero, 32
	ldc.i4.s 32
	stloc 24
// 0x010010ac: 0x10010ac: beq   t8, t4, 0x1001094 addiu s4, a2, -1
	ldloc 6
	ldloc 24
	ldloc.3
	ldc.i4.m1
	add
	stloc 12
	beq  L_1001094
// --- basic block ---
// 0x010010b4: 0x10010b4: beq   t8, s7, 0x100109c sll   zero, zero, 0
	ldloc 6
	ldloc 14
	beq  L_100109c
// --- basic block ---
// 0x010010bc: 0x10010bc: beq   t8, s6, 0x100108c sll   zero, zero, 0
	ldloc 6
	ldloc 13
	beq  L_100108c
// --- basic block ---
// 0x010010c4: 0x10010c4: beq   t8, s5, 0x10010dc sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10010dc
// --- basic block ---
// 0x010010cc: 0x10010cc: bne   t8, t9, 0x10010e4 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_10010e4
// --- basic block ---
// 0x010010d4: 0x10010d4: j	 0x10010a0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_10010a0
// --- basic block ---
L_10010dc:
// 0x010010dc: 0x10010dc: j	 0x10010a0 addiu s8, zero, 1
	ldc.i4.1
	stloc 19
	br L_10010a0
// --- basic block ---
L_10010e4:
// 0x010010e4: 0x10010e4: lb    t8, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010010e8: 0x10010e8: addiu t9, zero, 42
	ldc.i4.s 42
	stloc 10
// 0x010010ec: 0x10010ec: bne   t8, t9, 0x1001104 addiu t8, t8, -48
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s -48
	add
	stloc 6
	bne.un L_1001104
// --- basic block ---
// 0x010010f4: 0x10010f4: lw    s6, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010010f8: 0x10010f8: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x010010fc: 0x10010fc: j	 0x1001148 addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	br L_1001148
// --- basic block ---
L_1001104:
// 0x01001104: 0x1001104: sltiu t8, t8, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc 6
// 0x01001108: 0x1001108: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0100110c: 0x100110c: bne   t8, zero, 0x1001128 addiu a2, zero, 10
	ldloc 6
	ldc.i4.s 10
	stloc.3
	brtrue L_1001128
// --- basic block ---
// 0x01001114: 0x1001114: j	 0x1001148 addiu s6, zero, -1
	ldc.i4.m1
	stloc 13
	br L_1001148
// --- basic block ---
L_100111c:
// 0x0100111c: 0x100111c: addu  s4, t8, zero
	ldloc 6
	stloc 12
// 0x01001120: 0x1001120: mflo  lo
	ldloc 26
	stloc 13
// 0x01001124: 0x1001124: addu  s6, t9, s6
	ldloc 10
	ldloc 13
	add
	stloc 13
L_1001128:
// 0x01001128: 0x1001128: lb    s5, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x0100112c: 0x100112c: addiu t8, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 6
// 0x01001130: 0x1001130: slti  s7, s5, 48
	ldloc 11
	ldc.i4.s 48
	clt
	stloc 14
// 0x01001134: 0x1001134: addiu t9, s5, -48
	ldloc 11
	ldc.i4.s -48
	add
	stloc 10
// 0x01001138: 0x1001138: bne   s7, zero, 0x1001148 slti  s5, s5, 58
	ldloc 14
	ldloc 11
	ldc.i4.s 58
	clt
	stloc 11
	brtrue L_1001148
// --- basic block ---
// 0x01001140: 0x1001140: bne   s5, zero, 0x100111c mult  s6, a2
	ldloc 11
	ldloc 13
	ldloc.3
	mul
	stloc 26
	brtrue L_100111c
// --- basic block ---
L_1001148:
// 0x01001148: 0x1001148: lb    t8, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100114c: 0x100114c: addiu a2, zero, 46
	ldc.i4.s 46
	stloc.3
// 0x01001150: 0x1001150: bne   t8, a2, 0x10011c8 addiu s5, zero, -1
	ldloc 6
	ldloc.3
	ldc.i4.m1
	stloc 11
	bne.un L_10011c8
// --- basic block ---
// 0x01001158: 0x1001158: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0100115c: 0x100115c: lb    a2, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01001160: 0x1001160: addiu t8, zero, 42
	ldc.i4.s 42
	stloc 6
// 0x01001164: 0x1001164: bne   a2, t8, 0x100117c addiu a2, a2, -48
	ldloc.3
	ldloc 6
	ldloc.3
	ldc.i4.s -48
	add
	stloc.3
	bne.un L_100117c
// --- basic block ---
// 0x0100116c: 0x100116c: lw    s5, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01001170: 0x1001170: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01001174: 0x1001174: j	 0x10011c8 addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	br L_10011c8
// --- basic block ---
L_100117c:
// 0x0100117c: 0x100117c: sltiu a2, a2, 10
	ldloc.3
	ldc.i4.s 10
	clt.un
	stloc.3
// 0x01001180: 0x1001180: beq   a2, zero, 0x10011c4 addu  s5, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 11
	brfalse L_10011c4
// --- basic block ---
// 0x01001188: 0x1001188: j	 0x100119c addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	br L_100119c
// --- basic block ---
L_1001190:
// 0x01001190: 0x1001190: addu  s4, t8, zero
	ldloc 6
	stloc 12
// 0x01001194: 0x1001194: mflo  lo
	ldloc 26
	stloc 11
// 0x01001198: 0x1001198: addu  s5, t9, s5
	ldloc 10
	ldloc 11
	add
	stloc 11
L_100119c:
// 0x0100119c: 0x100119c: lb    s7, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x010011a0: 0x10011a0: addiu t8, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 6
// 0x010011a4: 0x10011a4: slti  t4, s7, 48
	ldloc 14
	ldc.i4.s 48
	clt
	stloc 24
// 0x010011a8: 0x10011a8: addiu t9, s7, -48
	ldloc 14
	ldc.i4.s -48
	add
	stloc 10
// 0x010011ac: 0x10011ac: bne   t4, zero, 0x10011c8 slti  s7, s7, 58
	ldloc 24
	ldloc 14
	ldc.i4.s 58
	clt
	stloc 14
	brtrue L_10011c8
// --- basic block ---
// 0x010011b4: 0x10011b4: bne   s7, zero, 0x1001190 mult  s5, a2
	ldloc 14
	ldloc 11
	ldloc.3
	mul
	stloc 26
	brtrue L_1001190
// --- basic block ---
// 0x010011bc: 0x10011bc: j	 0x10011c8 sll   zero, zero, 0
	br L_10011c8
// --- basic block ---
L_10011c4:
// 0x010011c4: 0x10011c4: addiu s5, zero, -1
	ldc.i4.m1
	stloc 11
L_10011c8:
// 0x010011c8: 0x10011c8: lb    a2, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010011cc: 0x10011cc: addiu t8, zero, 76
	ldc.i4.s 76
	stloc 6
// 0x010011d0: 0x10011d0: beq   a2, t8, 0x10011e8 addiu t8, zero, 104
	ldloc.3
	ldloc 6
	ldc.i4.s 104
	stloc 6
	beq  L_10011e8
// --- basic block ---
// 0x010011d8: 0x10011d8: beq   a2, t8, 0x10011e8 addiu t9, zero, 108
	ldloc.3
	ldloc 6
	ldc.i4.s 108
	stloc 10
	beq  L_10011e8
// --- basic block ---
// 0x010011e0: 0x10011e0: bne   a2, t9, 0x10011f4 addiu t9, zero, 37
	ldloc.3
	ldloc 10
	ldc.i4.s 37
	stloc 10
	bne.un L_10011f4
// --- basic block ---
L_10011e8:
// 0x010011e8: 0x10011e8: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010011ec: 0x10011ec: lb    a2, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010011f0: 0x10011f0: addiu t9, zero, 37
	ldc.i4.s 37
	stloc 10
L_10011f4:
// 0x010011f4: 0x10011f4: beq   a2, t9, 0x10016e0 addiu t9, zero, 88
	ldloc.3
	ldloc 10
	ldc.i4.s 88
	stloc 10
	beq  L_10016e0
// --- basic block ---
// 0x010011fc: 0x10011fc: beq   a2, t9, 0x10012b4 addiu t9, zero, 98
	ldloc.3
	ldloc 10
	ldc.i4.s 98
	stloc 10
	beq  L_10012b4
// --- basic block ---
// 0x01001204: 0x1001204: beq   a2, t9, 0x1001270 addiu t9, zero, 99
	ldloc.3
	ldloc 10
	ldc.i4.s 99
	stloc 10
	beq  L_1001270
// --- basic block ---
// 0x0100120c: 0x100120c: beq   a2, t9, 0x10016c4 addiu t9, zero, 100
	ldloc.3
	ldloc 10
	ldc.i4.s 100
	stloc 10
	beq  L_10016c4
// --- basic block ---
// 0x01001214: 0x1001214: beq   a2, t9, 0x10012c8 addiu t9, zero, 105
	ldloc.3
	ldloc 10
	ldc.i4.s 105
	stloc 10
	beq  L_10012c8
// --- basic block ---
// 0x0100121c: 0x100121c: beq   a2, t9, 0x10012c8 sll   zero, zero, 0
	ldloc.3
	ldloc 10
	beq  L_10012c8
// --- basic block ---
// 0x01001224: 0x1001224: addiu a0, zero, 110
	ldc.i4.s 110
	stloc.1
// 0x01001228: 0x1001228: beq   a2, a0, 0x10016f4 addiu a0, zero, 111
	ldloc.3
	ldloc.1
	ldc.i4.s 111
	stloc.1
	beq  L_10016f4
// --- basic block ---
// 0x01001230: 0x1001230: beq   a2, a0, 0x1001284 addiu a0, zero, 8
	ldloc.3
	ldloc.1
	ldc.i4.8
	stloc.1
	beq  L_1001284
// --- basic block ---
// 0x01001238: 0x1001238: addiu a0, zero, 112
	ldc.i4.s 112
	stloc.1
// 0x0100123c: 0x100123c: beq   a2, a0, 0x1001294 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_1001294
// --- basic block ---
// 0x01001244: 0x1001244: addiu a0, zero, 115
	ldc.i4.s 115
	stloc.1
// 0x01001248: 0x1001248: beq   a2, a0, 0x1001540 lui   a0, 0x0
	ldloc.3
	ldloc.1
	ldc.i4.s 0
	stloc.1
	beq  L_1001540
// --- basic block ---
// 0x01001250: 0x1001250: addiu a0, zero, 117
	ldc.i4.s 117
	stloc.1
// 0x01001254: 0x1001254: beq   a2, a0, 0x10012e0 addiu a0, zero, 10
	ldloc.3
	ldloc.1
	ldc.i4.s 10
	stloc.1
	beq  L_10012e0
// --- basic block ---
// 0x0100125c: 0x100125c: addiu a0, zero, 120
	ldc.i4.s 120
	stloc.1
// 0x01001260: 0x1001260: bne   a2, a0, 0x1001704 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_1001704
// --- basic block ---
// 0x01001268: 0x1001268: j	 0x10012a4 addiu a2, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc.3
	br L_10012a4
// --- basic block ---
L_1001270:
// 0x01001270: 0x1001270: addiu a2, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc.3
// 0x01001274: 0x1001274: lw    t8, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01001278: 0x1001278: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0100127c: 0x100127c: j	 0x100176c addu  v0, t2, zero
	ldloc 22
	stloc 9
	br L_100176c
// --- basic block ---
L_1001284:
// 0x01001284: 0x1001284: addiu a2, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc.3
// 0x01001288: 0x1001288: lw    t8, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100128c: 0x100128c: j	 0x100176c addu  v0, t1, zero
	ldloc 21
	stloc 9
	br L_100176c
// --- basic block ---
L_1001294:
// 0x01001294: 0x1001294: addiu s5, zero, 8
	ldc.i4.8
	stloc 11
// 0x01001298: 0x1001298: addiu s6, zero, 8
	ldc.i4.8
	stloc 13
// 0x0100129c: 0x100129c: addiu t7, zero, 1
	ldc.i4.1
	stloc 27
// 0x010012a0: 0x10012a0: addiu a2, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc.3
L_10012a4:
// 0x010012a4: 0x10012a4: lw    t8, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010012a8: 0x10012a8: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010012ac: 0x10012ac: j	 0x100176c addu  v0, t0, zero
	ldloc 20
	stloc 9
	br L_100176c
// --- basic block ---
L_10012b4:
// 0x010012b4: 0x10012b4: addiu a2, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc.3
// 0x010012b8: 0x10012b8: lw    t8, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010012bc: 0x10012bc: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010012c0: 0x10012c0: j	 0x100176c addu  v0, t3, zero
	ldloc 23
	stloc 9
	br L_100176c
// --- basic block ---
L_10012c8:
// 0x010012c8: 0x10012c8: addiu a2, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc.3
// 0x010012cc: 0x10012cc: lw    t8, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010012d0: 0x10012d0: beq   t5, zero, 0x1001308 addu  a3, a2, zero
	ldloc 15
	ldloc.3
	stloc 4
	brfalse L_1001308
// --- basic block ---
// 0x010012d8: 0x10012d8: j	 0x10012f0 sll   zero, zero, 0
	br L_10012f0
// --- basic block ---
L_10012e0:
// 0x010012e0: 0x10012e0: addiu a2, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc.3
// 0x010012e4: 0x10012e4: lw    t8, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010012e8: 0x10012e8: j	 0x100176c addu  v0, v1, zero
	ldloc 17
	stloc 9
	br L_100176c
// --- basic block ---
L_10012f0:
// 0x010012f0: 0x10012f0: bltz  t8, 0x1001308 addu  t6, t8, zero
	ldloc 6
	ldloc 6
	stloc 16
	ldc.i4.s 0
	blt L_1001308
// --- basic block ---
// 0x010012f8: 0x10012f8: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010012fc: 0x10012fc: addu  v0, s1, zero
	ldloc 18
	stloc 9
// 0x01001300: 0x1001300: j	 0x100134c addiu t5, zero, 43
	ldc.i4.s 43
	stloc 15
	br L_100134c
// --- basic block ---
L_1001308:
// 0x01001308: 0x1001308: beq   a0, zero, 0x1001328 sll   zero, zero, 0
	ldloc.1
	brfalse L_1001328
// --- basic block ---
// 0x01001310: 0x1001310: bltz  t8, 0x1001328 addu  t6, t8, zero
	ldloc 6
	ldloc 6
	stloc 16
	ldc.i4.s 0
	blt L_1001328
// --- basic block ---
// 0x01001318: 0x1001318: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0100131c: 0x100131c: addu  v0, s1, zero
	ldloc 18
	stloc 9
// 0x01001320: 0x1001320: j	 0x100134c addiu t5, zero, 32
	ldc.i4.s 32
	stloc 15
	br L_100134c
// --- basic block ---
L_1001328:
// 0x01001328: 0x1001328: bltz  t8, 0x100133c addu  t6, t8, zero
	ldloc 6
	ldloc 6
	stloc 16
	ldc.i4.s 0
	blt L_100133c
// --- basic block ---
// 0x01001330: 0x1001330: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x01001334: 0x1001334: j	 0x1001774 addu  v0, v1, zero
	ldloc 17
	stloc 9
	br L_1001774
// --- basic block ---
L_100133c:
// 0x0100133c: 0x100133c: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x01001340: 0x1001340: subu  t8, zero, t8
	ldloc 6
	neg
	stloc 6
// 0x01001344: 0x1001344: addu  v0, v1, zero
	ldloc 17
	stloc 9
// 0x01001348: 0x1001348: addiu t5, zero, 45
	ldc.i4.s 45
	stloc 15
L_100134c:
// 0x0100134c: 0x100134c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1001350:
// 0x01001350: 0x1001350: divu  t8, a0
	ldloc 6
	ldloc.1
	div.un
	stloc 26
	ldloc 6
	ldloc.1
	rem.un
	stloc 29
// 0x01001354: 0x1001354: addiu t4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 24
// 0x01001358: 0x1001358: addu  s7, t4, a2
	ldloc 24
	ldloc.3
	add
	stloc 14
// 0x0100135c: 0x100135c: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01001360: 0x1001360: mfhi  hi
	ldloc 29
	stloc 10
// 0x01001364: 0x1001364: addu  t9, v0, t9
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01001368: 0x1001368: lbu   t9, 0(t9)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 10
// 0x0100136c: 0x100136c: mflo  lo
	ldloc 26
	stloc 6
// 0x01001370: 0x1001370: bne   t8, zero, 0x1001350 sb    t9, 0(s7)
	ldloc 6
	ldloc 14
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_1001350
// --- basic block ---
// 0x01001378: 0x1001378: slt   t8, a2, s5
	ldloc.3
	ldloc 11
	clt
	stloc 6
// 0x0100137c: 0x100137c: beq   t8, zero, 0x1001388 addu  v0, a2, zero
	ldloc 6
	ldloc.3
	stloc 9
	brfalse L_1001388
// --- basic block ---
// 0x01001384: 0x1001384: addu  v0, s5, zero
	ldloc 11
	stloc 9
L_1001388:
// 0x01001388: 0x1001388: sltu  t8, zero, t5
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc 6
// 0x0100138c: 0x100138c: beq   t7, zero, 0x10013c0 addu  v0, v0, t8
	ldloc 27
	ldloc 9
	ldloc 6
	add
	stloc 9
	brfalse L_10013c0
// --- basic block ---
// 0x01001394: 0x1001394: beq   t6, zero, 0x10013c0 addiu t8, zero, 8
	ldloc 16
	ldc.i4.8
	stloc 6
	brfalse L_10013c0
// --- basic block ---
// 0x0100139c: 0x100139c: bne   a0, t8, 0x10013ac addiu t8, zero, 16
	ldloc.1
	ldloc 6
	ldc.i4.s 16
	stloc 6
	bne.un L_10013ac
// --- basic block ---
// 0x010013a4: 0x10013a4: j	 0x10013c0 addiu v0, v0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10013c0
// --- basic block ---
L_10013ac:
// 0x010013ac: 0x10013ac: beq   a0, t8, 0x10013bc addiu t8, zero, 2
	ldloc.1
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_10013bc
// --- basic block ---
// 0x010013b4: 0x10013b4: bne   a0, t8, 0x10013c0 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10013c0
// --- basic block ---
L_10013bc:
// 0x010013bc: 0x10013bc: addiu v0, v0, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
L_10013c0:
// 0x010013c0: 0x10013c0: bne   s8, zero, 0x1001404 sll   zero, zero, 0
	ldloc 19
	brtrue L_1001404
// --- basic block ---
// 0x010013c8: 0x10013c8: slt   t8, v0, s6
	ldloc 9
	ldloc 13
	clt
	stloc 6
// 0x010013cc: 0x10013cc: beq   t8, zero, 0x1001404 sll   zero, zero, 0
	ldloc 6
	brfalse L_1001404
// --- basic block ---
// 0x010013d4: 0x10013d4: subu  t8, s6, v0
	ldloc 13
	ldloc 9
	sub
	stloc 6
// 0x010013d8: 0x10013d8: beq   a1, zero, 0x10013fc addiu t9, zero, 32
	ldloc.2
	ldc.i4.s 32
	stloc 10
	brfalse L_10013fc
// --- basic block ---
// 0x010013e0: 0x10013e0: j	 0x1001404 addu  v0, s6, zero
	ldloc 13
	stloc 9
	br L_1001404
// --- basic block ---
L_10013e8:
// 0x010013e8: 0x10013e8: beq   s3, zero, 0x1001734 addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brfalse L_1001734
// --- basic block ---
// 0x010013f0: 0x10013f0: sb    t9, 0(s2)
	ldloc 7
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010013f4: 0x10013f4: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010013f8: 0x10013f8: addiu t8, t8, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_10013fc:
// 0x010013fc: 0x10013fc: bgtz  t8, 0x10013e8 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_10013e8
// --- basic block ---
L_1001404:
// 0x01001404: 0x1001404: beq   t5, zero, 0x1001420 sll   zero, zero, 0
	ldloc 15
	brfalse L_1001420
// --- basic block ---
// 0x0100140c: 0x100140c: beq   s3, zero, 0x1001734 addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brfalse L_1001734
// --- basic block ---
// 0x01001414: 0x1001414: sb    t5, 0(s2)
	ldloc 7
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01001418: 0x1001418: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0100141c: 0x100141c: addiu v0, v0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_1001420:
// 0x01001420: 0x1001420: beq   t7, zero, 0x10014a8 sll   zero, zero, 0
	ldloc 27
	brfalse L_10014a8
// --- basic block ---
// 0x01001428: 0x1001428: beq   t6, zero, 0x10014a8 sll   zero, zero, 0
	ldloc 16
	brfalse L_10014a8
// --- basic block ---
// 0x01001430: 0x1001430: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01001434: 0x1001434: bne   a0, a1, 0x100144c addiu a1, zero, 8
	ldloc.1
	ldloc.2
	ldc.i4.8
	stloc.2
	bne.un L_100144c
// --- basic block ---
// 0x0100143c: 0x100143c: beq   s3, zero, 0x1001734 addiu a0, zero, 37
	ldloc 8
	ldc.i4.s 37
	stloc.1
	brfalse L_1001734
// --- basic block ---
// 0x01001444: 0x1001444: j	 0x1001460 sb    a0, 0(s2)
	ldloc 7
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1001460
// --- basic block ---
L_100144c:
// 0x0100144c: 0x100144c: bne   a0, a1, 0x1001470 lui   a1, 0x0
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc.2
	bne.un L_1001470
// --- basic block ---
// 0x01001454: 0x1001454: beq   s3, zero, 0x1001734 addiu a0, zero, 48
	ldloc 8
	ldc.i4.s 48
	stloc.1
	brfalse L_1001734
// --- basic block ---
// 0x0100145c: 0x100145c: sb    a0, 0(s2)
	ldloc 7
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1001460:
// 0x01001460: 0x1001460: addiu v0, v0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x01001464: 0x1001464: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01001468: 0x1001468: j	 0x10014a8 addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10014a8
// --- basic block ---
L_1001470:
// 0x01001470: 0x1001470: addiu t6, zero, 16
	ldc.i4.s 16
	stloc 16
// 0x01001474: 0x1001474: bne   a0, t6, 0x10014a8 addiu a1, a1, 20676
	ldloc.1
	ldloc 16
	ldloc.2
	ldc.i4 20676
	add
	stloc.2
	bne.un L_10014a8
// --- basic block ---
// 0x0100147c: 0x100147c: j	 0x1001494 sll   zero, zero, 0
	br L_1001494
// --- basic block ---
L_1001484:
// 0x01001484: 0x1001484: beq   s3, zero, 0x1001734 addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brfalse L_1001734
// --- basic block ---
// 0x0100148c: 0x100148c: sb    a0, 0(s2)
	ldloc 7
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01001490: 0x1001490: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1001494:
// 0x01001494: 0x1001494: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01001498: 0x1001498: sll   zero, zero, 0
// 0x0100149c: 0x100149c: bne   a0, zero, 0x1001484 addiu a1, a1, 1
	ldloc.1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_1001484
// --- basic block ---
// 0x010014a4: 0x10014a4: addiu v0, v0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
L_10014a8:
// 0x010014a8: 0x10014a8: subu  a0, v0, a2
	ldloc 9
	ldloc.3
	sub
	stloc.1
// 0x010014ac: 0x10014ac: j	 0x10014c8 addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
	br L_10014c8
// --- basic block ---
L_10014b4:
// 0x010014b4: 0x10014b4: beq   s3, zero, 0x1001734 addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brfalse L_1001734
// --- basic block ---
// 0x010014bc: 0x10014bc: sb    a1, 0(s2)
	ldloc 7
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010014c0: 0x10014c0: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010014c4: 0x10014c4: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
L_10014c8:
// 0x010014c8: 0x10014c8: bgtz  a0, 0x10014b4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bgt L_10014b4
// --- basic block ---
// 0x010014d0: 0x10014d0: addiu a0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.1
// 0x010014d4: 0x10014d4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010014d8: 0x10014d8: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
L_10014dc:
// 0x010014dc: 0x10014dc: beq   s3, zero, 0x1001734 addiu a2, a2, -1
	ldloc 8
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	brfalse L_1001734
// --- basic block ---
// 0x010014e4: 0x10014e4: lbu   a1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x010014e8: 0x10014e8: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010014ec: 0x10014ec: sb    a1, 0(s2)
	ldloc 7
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010014f0: 0x10014f0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010014f4: 0x10014f4: bne   a2, zero, 0x10014dc addiu s2, s2, 1
	ldloc.3
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10014dc
// --- basic block ---
// 0x010014fc: 0x10014fc: beq   s8, zero, 0x1001728 subu  s6, s6, v0
	ldloc 19
	ldloc 13
	ldloc 9
	sub
	stloc 13
	brfalse L_1001728
// --- basic block ---
// 0x01001504: 0x1001504: sltu  t5, zero, t5
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc 15
// 0x01001508: 0x1001508: subu  t5, s6, t5
	ldloc 13
	ldloc 15
	sub
	stloc 15
// 0x0100150c: 0x100150c: bgtz  t5, 0x1001530 addiu a0, zero, 32
	ldloc 15
	ldc.i4.s 32
	stloc.1
	ldc.i4.s 0
	bgt L_1001530
// --- basic block ---
// 0x01001514: 0x1001514: j	 0x100172c addiu a2, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.3
	br L_100172c
// --- basic block ---
L_100151c:
// 0x0100151c: 0x100151c: beq   s3, zero, 0x1001734 addiu t5, t5, -1
	ldloc 8
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
	brfalse L_1001734
// --- basic block ---
// 0x01001524: 0x1001524: sb    a0, 0(s2)
	ldloc 7
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01001528: 0x1001528: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0100152c: 0x100152c: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1001530:
// 0x01001530: 0x1001530: bgtz  t5, 0x100151c addiu a2, s4, 1
	ldloc 15
	ldloc 12
	ldc.i4.1
	add
	stloc.3
	ldc.i4.s 0
	bgt L_100151c
// --- basic block ---
// 0x01001538: 0x1001538: j	 0x100172c sll   zero, zero, 0
	br L_100172c
// --- basic block ---
L_1001540:
// 0x01001540: 0x1001540: lw    s7, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01001544: 0x1001544: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x01001548: 0x1001548: bne   s7, zero, 0x1001580 addiu a0, a0, 20680
	ldloc 14
	ldloc.1
	ldc.i4 20680
	add
	stloc.1
	brtrue L_1001580
// --- basic block ---
// 0x01001550: 0x1001550: j	 0x1001568 sll   zero, zero, 0
	br L_1001568
// --- basic block ---
L_1001558:
// 0x01001558: 0x1001558: beq   s3, zero, 0x1001734 addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brfalse L_1001734
// --- basic block ---
// 0x01001560: 0x1001560: sb    a1, 0(s2)
	ldloc 7
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01001564: 0x1001564: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1001568:
// 0x01001568: 0x1001568: lb    a1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0100156c: 0x100156c: sll   zero, zero, 0
// 0x01001570: 0x1001570: bne   a1, zero, 0x1001558 addiu a0, a0, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_1001558
// --- basic block ---
// 0x01001578: 0x1001578: j	 0x100172c addiu a2, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.3
	br L_100172c
// --- basic block ---
L_1001580:
// 0x01001580: 0x1001580: blez  s6, 0x100161c addu  a0, s7, zero
	ldloc 13
	ldloc 14
	stloc.1
	ldc.i4.s 0
	ble L_100161c
// --- basic block ---
// 0x01001588: 0x1001588: sw    v1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x0100158c: 0x100158c: sw    a1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.2
	stelem.i4
// 0x01001590: 0x1001590: sw    a3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
// 0x01001594: 0x1001594: sw    t0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x01001598: 0x1001598: sw    t1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 21
	stelem.i4
// 0x0100159c: 0x100159c: sw    t2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 22
	stelem.i4
// 0x010015a0: 0x10015a0: jal   0x1001b48 sw    t3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 23
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 9
// --- basic block ---
// 0x010015a8: 0x10015a8: lw    v1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010015ac: 0x10015ac: lw    a1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010015b0: 0x10015b0: lw    a3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 4
// 0x010015b4: 0x10015b4: lw    t0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010015b8: 0x10015b8: lw    t1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 21
// 0x010015bc: 0x10015bc: lw    t2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 22
// 0x010015c0: 0x10015c0: lw    t3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 23
// 0x010015c4: 0x10015c4: bltz  s5, 0x10015d8 slt   a0, s5, v0
	ldloc 11
	ldloc 11
	ldloc 9
	clt
	stloc.1
	ldc.i4.s 0
	blt L_10015d8
// --- basic block ---
// 0x010015cc: 0x10015cc: beq   a0, zero, 0x10015d8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10015d8
// --- basic block ---
// 0x010015d4: 0x10015d4: addu  v0, s5, zero
	ldloc 11
	stloc 9
L_10015d8:
// 0x010015d8: 0x10015d8: bne   s8, zero, 0x1001620 addu  a0, s5, zero
	ldloc 19
	ldloc 11
	stloc.1
	brtrue L_1001620
// --- basic block ---
// 0x010015e0: 0x10015e0: subu  a2, s6, v0
	ldloc 13
	ldloc 9
	sub
	stloc.3
// 0x010015e4: 0x10015e4: bgtz  a2, 0x1001614 addu  a0, a2, zero
	ldloc.3
	ldloc.3
	stloc.1
	ldc.i4.s 0
	bgt L_1001614
// --- basic block ---
// 0x010015ec: 0x10015ec: j	 0x1001620 addu  a0, s5, zero
	ldloc 11
	stloc.1
	br L_1001620
// --- basic block ---
L_10015f4:
// 0x010015f4: 0x10015f4: beq   s3, zero, 0x1001734 addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brfalse L_1001734
// --- basic block ---
// 0x010015fc: 0x10015fc: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01001600: 0x1001600: bne   a1, zero, 0x100160c addiu a2, zero, 48
	ldloc.2
	ldc.i4.s 48
	stloc.3
	brtrue L_100160c
// --- basic block ---
// 0x01001608: 0x1001608: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
L_100160c:
// 0x0100160c: 0x100160c: sb    a2, 0(s2)
	ldloc 7
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01001610: 0x1001610: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1001614:
// 0x01001614: 0x1001614: bgtz  a0, 0x10015f4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bgt L_10015f4
// --- basic block ---
L_100161c:
// 0x0100161c: 0x100161c: addu  a0, s5, zero
	ldloc 11
	stloc.1
L_1001620:
// 0x01001620: 0x1001620: bgez  s5, 0x1001644 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	bge L_1001644
// --- basic block ---
// 0x01001628: 0x1001628: j	 0x1001674 sll   zero, zero, 0
	br L_1001674
// --- basic block ---
L_1001630:
// 0x01001630: 0x1001630: beq   s3, zero, 0x1001734 addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brfalse L_1001734
// --- basic block ---
// 0x01001638: 0x1001638: sb    a1, 0(s2)
	ldloc 7
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100163c: 0x100163c: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01001640: 0x1001640: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1001644:
// 0x01001644: 0x1001644: blez  a0, 0x1001684 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_1001684
// --- basic block ---
// 0x0100164c: 0x100164c: lb    a1, 0(s7)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01001650: 0x1001650: sll   zero, zero, 0
// 0x01001654: 0x1001654: bne   a1, zero, 0x1001630 addiu a0, a0, -1
	ldloc.2
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	brtrue L_1001630
// --- basic block ---
// 0x0100165c: 0x100165c: j	 0x1001684 sll   zero, zero, 0
	br L_1001684
// --- basic block ---
L_1001664:
// 0x01001664: 0x1001664: beq   s3, zero, 0x1001734 addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brfalse L_1001734
// --- basic block ---
// 0x0100166c: 0x100166c: sb    a0, 0(s2)
	ldloc 7
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01001670: 0x1001670: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1001674:
// 0x01001674: 0x1001674: lb    a0, 0(s7)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01001678: 0x1001678: sll   zero, zero, 0
// 0x0100167c: 0x100167c: bne   a0, zero, 0x1001664 addiu s7, s7, 1
	ldloc.1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
	brtrue L_1001664
// --- basic block ---
L_1001684:
// 0x01001684: 0x1001684: beq   s8, zero, 0x100172c addiu a2, s4, 1
	ldloc 19
	ldloc 12
	ldc.i4.1
	add
	stloc.3
	brfalse L_100172c
// --- basic block ---
// 0x0100168c: 0x100168c: subu  s6, s6, v0
	ldloc 13
	ldloc 9
	sub
	stloc 13
// 0x01001690: 0x1001690: bgtz  s6, 0x10016b4 addiu a0, zero, 32
	ldloc 13
	ldc.i4.s 32
	stloc.1
	ldc.i4.s 0
	bgt L_10016b4
// --- basic block ---
// 0x01001698: 0x1001698: j	 0x100172c sll   zero, zero, 0
	br L_100172c
// --- basic block ---
L_10016a0:
// 0x010016a0: 0x10016a0: beq   s3, zero, 0x1001734 addiu s6, s6, -1
	ldloc 8
	ldloc 13
	ldc.i4.m1
	add
	stloc 13
	brfalse L_1001734
// --- basic block ---
// 0x010016a8: 0x10016a8: sb    a0, 0(s2)
	ldloc 7
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010016ac: 0x10016ac: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010016b0: 0x10016b0: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10016b4:
// 0x010016b4: 0x10016b4: bgtz  s6, 0x10016a0 addiu a2, s4, 1
	ldloc 13
	ldloc 12
	ldc.i4.1
	add
	stloc.3
	ldc.i4.s 0
	bgt L_10016a0
// --- basic block ---
// 0x010016bc: 0x10016bc: j	 0x100172c sll   zero, zero, 0
	br L_100172c
// --- basic block ---
L_10016c4:
// 0x010016c4: 0x10016c4: beq   s3, zero, 0x1001734 addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brfalse L_1001734
// --- basic block ---
// 0x010016cc: 0x10016cc: lw    a0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010016d0: 0x10016d0: sll   zero, zero, 0
// 0x010016d4: 0x10016d4: sb    a0, 0(s2)
	ldloc 7
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010016d8: 0x10016d8: j	 0x10016ec addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	br L_10016ec
// --- basic block ---
L_10016e0:
// 0x010016e0: 0x10016e0: beq   s3, zero, 0x1001734 addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brfalse L_1001734
// --- basic block ---
// 0x010016e8: 0x10016e8: sb    a2, 0(s2)
	ldloc 7
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10016ec:
// 0x010016ec: 0x10016ec: j	 0x1001728 addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_1001728
// --- basic block ---
L_10016f4:
// 0x010016f4: 0x10016f4: lw    a0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010016f8: 0x10016f8: subu  a1, s2, s0
	ldloc 7
	ldloc 28
	sub
	stloc.2
// 0x010016fc: 0x10016fc: j	 0x1001728 sw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_1001728
// --- basic block ---
L_1001704:
// 0x01001704: 0x1001704: beq   s3, zero, 0x1001734 addiu a1, zero, 37
	ldloc 8
	ldc.i4.s 37
	stloc.2
	brfalse L_1001734
// --- basic block ---
// 0x0100170c: 0x100170c: addiu a0, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x01001710: 0x1001710: sb    a1, 0(s2)
	ldloc 7
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01001714: 0x1001714: beq   a0, zero, 0x1001734 addiu s2, s2, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1001734
// --- basic block ---
// 0x0100171c: 0x100171c: sb    a2, 0(s2)
	ldloc 7
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01001720: 0x1001720: addiu s3, s3, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x01001724: 0x1001724: addiu s2, t6, 2
	ldloc 16
	ldc.i4.2
	add
	stloc 7
L_1001728:
// 0x01001728: 0x1001728: addiu a2, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.3
L_100172c:
// 0x0100172c: 0x100172c: bne   s3, zero, 0x100104c addiu a1, zero, 37
	ldloc 8
	ldc.i4.s 37
	stloc.2
	brtrue L_100104c
// --- basic block ---
L_1001734:
// 0x01001734: 0x1001734: sb    zero, 0(s2)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01001738: 0x1001738: lw    ra, 156(sp)
// 0x0100173c: 0x100173c: subu  v0, s2, s0
	ldloc 7
	ldloc 28
	sub
	stloc 9
// 0x01001740: 0x1001740: lw    s8, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 19
// 0x01001744: 0x1001744: lw    s7, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 14
// 0x01001748: 0x1001748: lw    s6, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 13
// 0x0100174c: 0x100174c: lw    s5, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 11
// 0x01001750: 0x1001750: lw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x01001754: 0x1001754: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x01001758: 0x1001758: lw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0100175c: 0x100175c: lw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 18
// 0x01001760: 0x1001760: lw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 28
// 0x01001764: 0x1001764: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_100176c:
// 0x0100176c: 0x100176c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01001770: 0x1001770: addu  t6, t8, zero
	ldloc 6
	stloc 16
L_1001774:
// 0x01001774: 0x1001774: j	 0x100134c addu  t5, zero, zero
	ldc.i4.s 0
	stloc 15
	br L_100134c
__CIBYL_function_return:
	ldloc 17
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
}
