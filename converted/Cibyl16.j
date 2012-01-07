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

.class public auto beforefieldinit Cibyl16
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
  } // end of method Cibyl16::.ctor

.method public static int32 roadmap_list_enqueue_1015bfc(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32[] mem,int32 v0,int32 ra)

// local  3 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015bfc: 0x1015bfc: lw    v0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01015c00: 0x1015c00: sw    a1, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01015c04: 0x1015c04: sw    v0, 0(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01015c08: 0x1015c08: lw    v0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01015c0c: 0x1015c0c: sw    a0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x01015c10: 0x1015c10: jr    ra sw    a0, 4(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	ret
}
.method public static int32 roadmap_list_remove_1015c18(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  4 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015c18: 0x1015c18: lw    a1, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01015c1c: 0x1015c1c: lw    v1, 0(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01015c20: 0x1015c20: addu  v0, a0, zero
	ldloc.0
	stloc 4
// 0x01015c24: 0x1015c24: sw    v1, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01015c28: 0x1015c28: sw    a1, 4(v1)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01015c2c: 0x1015c2c: sw    a0, 0(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x01015c30: 0x1015c30: jr    ra sw    a0, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_is_visible_1015c5c(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015c5c: 0x1015c5c: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015c60: 0x1015c60: beq   a0, v0, 0x1015c78 addiu v1, zero, 2
	ldloc.0
	ldloc.1
	ldc.i4.2
	stloc.2
	beq  L_1015c78
// --- basic block ---
// 0x01015c68: 0x1015c68: bne   a0, v1, 0x1015c8c sll   zero, zero, 0
	ldloc.0
	ldloc.2
	bne.un L_1015c8c
// --- basic block ---
// 0x01015c70: 0x1015c70: j	 0x1015c88 lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
	br L_1015c88
// --- basic block ---
L_1015c78:
// 0x01015c78: 0x1015c78: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01015c7c: 0x1015c7c: lw    v0, -28256(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7064
	add
	ldelem.i4
	stloc.1
// 0x01015c80: 0x1015c80: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1015c88:
// 0x01015c88: 0x1015c88: lw    v0, -28260(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7065
	add
	ldelem.i4
	stloc.1
L_1015c8c:
// 0x01015c8c: 0x1015c8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_gps_source_1015ca4()
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
// 0x01015ca4: 0x1015ca4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015ca8: 0x1015ca8: lw    v0, -28264(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7066
	add
	ldelem.i4
	stloc.0
// 0x01015cac: 0x1015cac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_verbosity_1015cb4()
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
// 0x01015cb4: 0x1015cb4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01015cb8: 0x1015cb8: lw    v0, 1932(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldelem.i4
	stloc.0
// 0x01015cbc: 0x1015cbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_debug_1015cc4()
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
// 0x01015cc4: 0x1015cc4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01015cc8: 0x1015cc8: lw    v0, 2304(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc.0
// 0x01015ccc: 0x1015ccc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_option_is_synchronous_1015cd4()
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
// 0x01015cd4: 0x1015cd4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015cd8: 0x1015cd8: lw    v0, -28268(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7067
	add
	ldelem.i4
	stloc.0
// 0x01015cdc: 0x1015cdc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_option_set_no_area_1015ce4()
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
L_1015ce4:
// 0x01015ce4: 0x1015ce4: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015ce8: 0x1015ce8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015cec: 0x1015cec: jr    ra sw    v1, -28256(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7064
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_option_set_square_1015cf4()
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
L_1015cf4:
// 0x01015cf4: 0x1015cf4: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015cf8: 0x1015cf8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015cfc: 0x1015cfc: jr    ra sw    v1, -28260(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7065
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_option_set_verbose_1015d04()
{
.maxstack 5
.locals init (int32 v1,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
L_1015d04:
// 0x01015d04: 0x1015d04: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015d08: 0x1015d08: lw    v1, 1932(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldelem.i4
	stloc.0
// 0x01015d0c: 0x1015d0c: sll   zero, zero, 0
// 0x01015d10: 0x1015d10: slti  v1, v1, 3
	ldloc.0
	ldc.i4.3
	clt
	stloc.0
// 0x01015d14: 0x1015d14: bne   v1, zero, 0x1015d20 addiu v1, zero, 2
	ldloc.0
	ldc.i4.2
	stloc.0
	brtrue L_1015d20
// --- basic block ---
// 0x01015d1c: 0x1015d1c: sw    v1, 1932(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc.0
	stelem.i4
L_1015d20:
// 0x01015d20: 0x1015d20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_option_set_synchronous_1015d28()
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
L_1015d28:
// 0x01015d28: 0x1015d28: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015d2c: 0x1015d2c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015d30: 0x1015d30: jr    ra sw    v1, -28268(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7067
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_option_set_verbosity_1015d38(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015d38: 0x1015d38: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015d3c: 0x1015d3c: jr    ra sw    a0, 1932(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_option_initialize_1015d44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v1,int32 s0,int32 v0,int32 s2,int32 ra)

// local  9 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

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
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015d44: 0x1015d44: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015d48: 0x1015d48: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01015d4c: 0x1015d4c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01015d50: 0x1015d50: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01015d54: 0x1015d54: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01015d58: 0x1015d58: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01015d5c: 0x1015d5c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01015d60: 0x1015d60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015d64: 0x1015d64: addiu s1, s1, 9620
	ldloc 6
	ldc.i4 9620
	add
	stloc 6
// 0x01015d68: 0x1015d68: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01015d6c: 0x1015d6c: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01015d70: 0x1015d70: addiu a1, a1, 1936
	ldloc.2
	ldc.i4 1936
	add
	stloc.2
// 0x01015d74: 0x1015d74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01015d78: 0x1015d78: sw    ra, 36(sp)
// 0x01015d7c: 0x1015d7c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015d80: 0x1015d80: jal   0x100ee18 sw    zero, 20(sp)
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
	stloc 9
// --- basic block ---
// 0x01015d88: 0x1015d88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015d8c: 0x1015d8c: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01015d90: 0x1015d90: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01015d94: 0x1015d94: addiu a1, a1, 1952
	ldloc.2
	ldc.i4 1952
	add
	stloc.2
// 0x01015d98: 0x1015d98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01015d9c: 0x1015d9c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015da0: 0x1015da0: jal   0x100ee18 sw    zero, 20(sp)
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
	stloc 9
// --- basic block ---
// 0x01015da8: 0x1015da8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015dac: 0x1015dac: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01015db0: 0x1015db0: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01015db4: 0x1015db4: addiu a1, a1, 1968
	ldloc.2
	ldc.i4 1968
	add
	stloc.2
// 0x01015db8: 0x1015db8: addiu a2, a2, 20620
	ldloc.3
	ldc.i4 20620
	add
	stloc.3
// 0x01015dbc: 0x1015dbc: jal   0x100edd0 addu  a3, zero, zero
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
	stloc 9
// --- basic block ---
// 0x01015dc4: 0x1015dc4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01015dc8: 0x1015dc8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01015dcc: 0x1015dcc: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01015dd0: 0x1015dd0: addiu a1, s1, 1916
	ldloc 6
	ldc.i4 1916
	add
	stloc.2
// 0x01015dd4: 0x1015dd4: addiu a2, a2, -15472
	ldloc.3
	ldc.i4 -15472
	add
	stloc.3
// 0x01015dd8: 0x1015dd8: jal   0x100edd0 addu  a3, zero, zero
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
	stloc 9
// --- basic block ---
// 0x01015de0: 0x1015de0: jal   0x100e7a8 addiu a0, s1, 1916
	ldloc 6
	ldc.i4 1916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015de8: 0x1015de8: lw    ra, 36(sp)
// 0x01015dec: 0x1015dec: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01015df0: 0x1015df0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01015df4: 0x1015df4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01015df8: 0x1015df8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01015dfc: 0x1015dfc: sw    v0, 1932(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc 9
	stelem.i4
// 0x01015e00: 0x1015e00: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_option_cache_1015e08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015e08: 0x1015e08: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01015e0c: 0x1015e0c: lw    v0, -28272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7068
	add
	ldelem.i4
	stloc 5
// 0x01015e10: 0x1015e10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01015e14: 0x1015e14: bgtz  v0, 0x1015e28 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_1015e28
// --- basic block ---
// 0x01015e1c: 0x1015e1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015e20: 0x1015e20: jal   0x100e7a8 addiu a0, a0, 1968
	ldloc.1
	ldc.i4 1968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1015e28:
// 0x01015e28: 0x1015e28: lw    ra, 20(sp)
// 0x01015e2c: 0x1015e2c: sll   zero, zero, 0
// 0x01015e30: 0x1015e30: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_option_1015e38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s6,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s7,int32 s8,int32 s5,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 16 is register s5
// local  8 is register s6
// local 14 is register s7
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
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
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
// 0x01015e38: 0x1015e38: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01015e3c: 0x1015e3c: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01015e40: 0x1015e40: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01015e44: 0x1015e44: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01015e48: 0x1015e48: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01015e4c: 0x1015e4c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01015e50: 0x1015e50: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01015e54: 0x1015e54: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01015e58: 0x1015e58: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01015e5c: 0x1015e5c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01015e60: 0x1015e60: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01015e64: 0x1015e64: sw    ra, 68(sp)
// 0x01015e68: 0x1015e68: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01015e6c: 0x1015e6c: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01015e70: 0x1015e70: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01015e74: 0x1015e74: sw    a2, -28276(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7069
	add
	ldloc.3
	stelem.i4
// 0x01015e78: 0x1015e78: addu  s5, a0, zero
	ldloc.1
	stloc 16
// 0x01015e7c: 0x1015e7c: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01015e80: 0x1015e80: addiu s4, s4, 1984
	ldloc 13
	ldc.i4 1984
	add
	stloc 13
// 0x01015e84: 0x1015e84: addiu s3, s3, 28284
	ldloc 12
	ldc.i4 28284
	add
	stloc 12
// 0x01015e88: 0x1015e88: addiu s2, s2, 28312
	ldloc 11
	ldc.i4 28312
	add
	stloc 11
// 0x01015e8c: 0x1015e8c: j	 0x1015f38 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	br L_1015f38
// --- basic block ---
L_1015e94:
// 0x01015e94: 0x1015e94: lw    v0, 4(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01015e98: 0x1015e98: lw    s7, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x01015e9c: 0x1015e9c: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01015ea0: 0x1015ea0: sll   zero, zero, 0
// 0x01015ea4: 0x1015ea4: bne   v0, zero, 0x1015ebc addu  a1, s7, zero
	ldloc 6
	ldloc 14
	stloc.2
	brtrue L_1015ebc
// --- basic block ---
// 0x01015eac: 0x1015eac: jal   0x1001b14 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01015eb4: 0x1015eb4: j	 0x1015edc sll   zero, zero, 0
	br L_1015edc
// --- basic block ---
L_1015ebc:
// 0x01015ebc: 0x1015ebc: jal   0x1001b48 sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01015ec4: 0x1015ec4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01015ec8: 0x1015ec8: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01015ecc: 0x1015ecc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01015ed0: 0x1015ed0: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01015ed4: 0x1015ed4: jal   0x1001b2c addu  s8, s7, v0
	ldloc 14
	ldloc 6
	add
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
L_1015edc:
// 0x01015edc: 0x1015edc: bne   v0, zero, 0x1015f00 addiu s6, s6, 16
	ldloc 6
	ldloc 8
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_1015f00
// --- basic block ---
// 0x01015ee4: 0x1015ee4: addiu s6, s6, -16
	ldloc 8
	ldc.i4.s -16
	add
	stloc 8
// 0x01015ee8: 0x1015ee8: lw    v0, 8(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01015eec: 0x1015eec: sll   zero, zero, 0
// 0x01015ef0: 0x1015ef0: jalr  v0 addu  a0, s8, zero
	ldloc 6
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01015ef8: 0x1015ef8: j	 0x1015f34 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1015f34
// --- basic block ---
L_1015f00:
// 0x01015f00: 0x1015f00: lw    v1, 0(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01015f04: 0x1015f04: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01015f08: 0x1015f08: bne   v1, zero, 0x1015e94 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1015e94
// --- basic block ---
// 0x01015f10: 0x1015f10: beq   v0, zero, 0x1015f30 addiu a0, zero, 5
	ldloc 6
	ldc.i4.5
	stloc.1
	brfalse L_1015f30
// --- basic block ---
// 0x01015f18: 0x1015f18: lw    v0, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01015f1c: 0x1015f1c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01015f20: 0x1015f20: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x01015f24: 0x1015f24: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01015f28: 0x1015f28: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1015f30:
// 0x01015f30: 0x1015f30: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1015f34:
// 0x01015f34: 0x1015f34: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_1015f38:
// 0x01015f38: 0x1015f38: slt   v0, s1, s5
	ldloc 9
	ldloc 16
	clt
	stloc 6
// 0x01015f3c: 0x1015f3c: beq   v0, zero, 0x1015f4c addu  s6, s4, zero
	ldloc 6
	ldloc 13
	stloc 8
	brfalse L_1015f4c
// --- basic block ---
// 0x01015f44: 0x1015f44: j	 0x1015f00 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1015f00
// --- basic block ---
L_1015f4c:
// 0x01015f4c: 0x1015f4c: lw    ra, 68(sp)
// 0x01015f50: 0x1015f50: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01015f54: 0x1015f54: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01015f58: 0x1015f58: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01015f5c: 0x1015f5c: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01015f60: 0x1015f60: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x01015f64: 0x1015f64: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01015f68: 0x1015f68: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01015f6c: 0x1015f6c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01015f70: 0x1015f70: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01015f74: 0x1015f74: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01015f78: 0x1015f78: sw    zero, -28276(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7069
	add
	ldc.i4.s 0
	stelem.i4
// 0x01015f7c: 0x1015f7c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_option_usage_1015f84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 s2,int32 s3,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  7 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1015f84:
// 0x01015f84: 0x1015f84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015f88: 0x1015f88: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01015f8c: 0x1015f8c: sw    ra, 36(sp)
// 0x01015f90: 0x1015f90: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01015f94: 0x1015f94: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01015f98: 0x1015f98: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01015f9c: 0x1015f9c: beq   a0, zero, 0x1015fb8 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 11
	brfalse L_1015fb8
// --- basic block ---
// 0x01015fa4: 0x1015fa4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015fa8: 0x1015fa8: jal   0x1001c08 addiu a1, a1, 28332
	ldloc.2
	ldc.i4 28332
	add
	stloc.2
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
// 0x01015fb0: 0x1015fb0: bne   v0, zero, 0x1016014 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1016014
// --- basic block ---
L_1015fb8:
// 0x01015fb8: 0x1015fb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015fbc: 0x1015fbc: addiu a0, a0, 28340
	ldloc.1
	ldc.i4 28340
	add
	stloc.1
// 0x01015fc0: 0x1015fc0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01015fc4: 0x1015fc4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01015fc8: 0x1015fc8: jal   0x1000350 lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01015fd0: 0x1015fd0: addiu s0, s0, 1984
	ldloc 6
	ldc.i4 1984
	add
	stloc 6
// 0x01015fd4: 0x1015fd4: addiu s3, s3, 28352
	ldloc 10
	ldc.i4 28352
	add
	stloc 10
// 0x01015fd8: 0x1015fd8: j	 0x1015ffc addiu s2, s2, 28360
	ldloc 9
	ldc.i4 28360
	add
	stloc 9
	br L_1015ffc
// --- basic block ---
L_1015fe0:
// 0x01015fe0: 0x1015fe0: lw    a2, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01015fe4: 0x1015fe4: jal   0x1000e78 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01015fec: 0x1015fec: lw    a1, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01015ff0: 0x1015ff0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01015ff4: 0x1015ff4: jal   0x1000e78 addiu s0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1015ffc:
// 0x01015ffc: 0x1015ffc: lw    a1, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01016000: 0x1016000: sll   zero, zero, 0
// 0x01016004: 0x1016004: bne   a1, zero, 0x1015fe0 sll   zero, zero, 0
	ldloc.2
	brtrue L_1015fe0
// --- basic block ---
// 0x0101600c: 0x101600c: bne   s1, zero, 0x101602c lui   v0, 0x30000
	ldloc 11
	ldc.i4 196608
	stloc 5
	brtrue L_101602c
// --- basic block ---
L_1016014:
// 0x01016014: 0x1016014: lw    v0, -28276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7069
	add
	ldelem.i4
	stloc 5
// 0x01016018: 0x1016018: sll   zero, zero, 0
// 0x0101601c: 0x101601c: beq   v0, zero, 0x101602c sll   zero, zero, 0
	ldloc 5
	brfalse L_101602c
// --- basic block ---
// 0x01016024: 0x1016024: jalr  v0 addu  a0, s1, zero
	ldloc 5
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101602c:
// 0x0101602c: 0x101602c: jal   0x1000ac0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 5
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_option_set_debug_1016034(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1016034:
// 0x01016034: 0x1016034: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01016038: 0x1016038: lw    v1, 1932(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldelem.i4
	stloc 5
// 0x0101603c: 0x101603c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016040: 0x1016040: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01016044: 0x1016044: bne   v1, zero, 0x1016054 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1016054
// --- basic block ---
// 0x0101604c: 0x101604c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01016050: 0x1016050: sw    v1, 1932(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc 5
	stelem.i4
L_1016054:
// 0x01016054: 0x1016054: beq   a0, zero, 0x101607c sll   zero, zero, 0
	ldloc.1
	brfalse L_101607c
// --- basic block ---
// 0x0101605c: 0x101605c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01016060: 0x1016060: sll   zero, zero, 0
// 0x01016064: 0x1016064: beq   v0, zero, 0x101607c sll   zero, zero, 0
	ldloc 6
	brfalse L_101607c
// --- basic block ---
// 0x0101606c: 0x101606c: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01016074: 0x1016074: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01016078: 0x1016078: sw    v0, 2304(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 6
	stelem.i4
L_101607c:
// 0x0101607c: 0x101607c: lw    ra, 20(sp)
// 0x01016080: 0x1016080: sll   zero, zero, 0
// 0x01016084: 0x1016084: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_cache_101608c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_101608c:
// 0x0101608c: 0x101608c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01016090: 0x1016090: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01016094: 0x1016094: sw    ra, 28(sp)
// 0x01016098: 0x1016098: jal   0x1000d8c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010160a0: 0x10160a0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010160a4: 0x10160a4: bgtz  v0, 0x10160cc sw    v0, -28272(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7068
	add
	ldloc 6
	stelem.i4
	ldc.i4.s 0
	bgt L_10160cc
// --- basic block ---
// 0x010160ac: 0x10160ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010160b0: 0x10160b0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010160b4: 0x10160b4: addiu a1, a1, 28284
	ldloc.2
	ldc.i4 28284
	add
	stloc.2
// 0x010160b8: 0x10160b8: addiu a3, a3, 28376
	ldloc 4
	ldc.i4 28376
	add
	stloc 4
// 0x010160bc: 0x10160bc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010160c0: 0x10160c0: addiu a2, zero, 263
	ldc.i4 263
	stloc.3
// 0x010160c4: 0x10160c4: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
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
	stloc 6
// --- basic block ---
L_10160cc:
// 0x010160cc: 0x10160cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010160d0: 0x10160d0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010160d4: 0x10160d4: jal   0x100e5e0 addiu a0, a0, 1968
	ldloc.1
	ldc.i4 1968
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
	stloc 6
// --- basic block ---
// 0x010160dc: 0x10160dc: lw    ra, 28(sp)
// 0x010160e0: 0x10160e0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010160e4: 0x10160e4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_option_set_no_icon_10160ec(int32,int32,int32,int32,int32)
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
L_10160ec:
// 0x010160ec: 0x10160ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010160f0: 0x10160f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010160f4: 0x10160f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010160f8: 0x10160f8: addiu a0, a0, 1952
	ldloc.1
	ldc.i4 1952
	add
	stloc.1
// 0x010160fc: 0x10160fc: sw    ra, 20(sp)
// 0x01016100: 0x1016100: jal   0x100e5e0 addiu a1, a1, 9620
	ldloc.2
	ldc.i4 9620
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
	stloc 7
// --- basic block ---
// 0x01016108: 0x1016108: lw    ra, 20(sp)
// 0x0101610c: 0x101610c: sll   zero, zero, 0
// 0x01016110: 0x1016110: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_no_toolbar_1016118(int32,int32,int32,int32,int32)
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
L_1016118:
// 0x01016118: 0x1016118: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101611c: 0x101611c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016120: 0x1016120: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016124: 0x1016124: addiu a0, a0, 1936
	ldloc.1
	ldc.i4 1936
	add
	stloc.1
// 0x01016128: 0x1016128: sw    ra, 20(sp)
// 0x0101612c: 0x101612c: jal   0x100e5e0 addiu a1, a1, 9620
	ldloc.2
	ldc.i4 9620
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
	stloc 7
// --- basic block ---
// 0x01016134: 0x1016134: lw    ra, 20(sp)
// 0x01016138: 0x1016138: sll   zero, zero, 0
// 0x0101613c: 0x101613c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_geometry1_1016144(int32,int32,int32,int32,int32)
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
L_1016144:
// 0x01016144: 0x1016144: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01016148: 0x1016148: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101614c: 0x101614c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016150: 0x1016150: sw    ra, 20(sp)
// 0x01016154: 0x1016154: jal   0x100e5e0 addiu a0, a0, 2312
	ldloc.1
	ldc.i4 2312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101615c: 0x101615c: lw    ra, 20(sp)
// 0x01016160: 0x1016160: sll   zero, zero, 0
// 0x01016164: 0x1016164: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_imperial_101616c(int32,int32,int32,int32,int32)
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
L_101616c:
// 0x0101616c: 0x101616c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016170: 0x1016170: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016174: 0x1016174: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016178: 0x1016178: addiu a0, a0, 2328
	ldloc.1
	ldc.i4 2328
	add
	stloc.1
// 0x0101617c: 0x101617c: sw    ra, 20(sp)
// 0x01016180: 0x1016180: jal   0x100e5e0 addiu a1, a1, 28400
	ldloc.2
	ldc.i4 28400
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
	stloc 7
// --- basic block ---
// 0x01016188: 0x1016188: lw    ra, 20(sp)
// 0x0101618c: 0x101618c: sll   zero, zero, 0
// 0x01016190: 0x1016190: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_metric_1016198(int32,int32,int32,int32,int32)
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
L_1016198:
// 0x01016198: 0x1016198: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101619c: 0x101619c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010161a0: 0x10161a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010161a4: 0x10161a4: addiu a0, a0, 2328
	ldloc.1
	ldc.i4 2328
	add
	stloc.1
// 0x010161a8: 0x10161a8: sw    ra, 20(sp)
// 0x010161ac: 0x10161ac: jal   0x100e5e0 addiu a1, a1, 7028
	ldloc.2
	ldc.i4 7028
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
	stloc 7
// --- basic block ---
// 0x010161b4: 0x10161b4: lw    ra, 20(sp)
// 0x010161b8: 0x10161b8: sll   zero, zero, 0
// 0x010161bc: 0x10161bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_location_10161c4(int32,int32,int32,int32,int32)
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
L_10161c4:
// 0x010161c4: 0x10161c4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010161c8: 0x10161c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010161cc: 0x10161cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010161d0: 0x10161d0: sw    ra, 20(sp)
// 0x010161d4: 0x10161d4: jal   0x100e5e0 addiu a0, a0, 2344
	ldloc.1
	ldc.i4 2344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010161dc: 0x10161dc: lw    ra, 20(sp)
// 0x010161e0: 0x10161e0: sll   zero, zero, 0
// 0x010161e4: 0x10161e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_gps_10161ec(int32,int32,int32,int32,int32)
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
L_10161ec:
// 0x010161ec: 0x10161ec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010161f0: 0x10161f0: lw    v0, -28264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7066
	add
	ldelem.i4
	stloc 5
// 0x010161f4: 0x10161f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010161f8: 0x10161f8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010161fc: 0x10161fc: sw    ra, 20(sp)
// 0x01016200: 0x1016200: beq   v0, zero, 0x1016210 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1016210
// --- basic block ---
// 0x01016208: 0x1016208: jal   0x1000930 addu  a0, v0, zero
	ldloc 5
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
L_1016210:
// 0x01016210: 0x1016210: jal   0x1001ba8 addu  a0, s0, zero
	ldloc 8
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
// 0x01016218: 0x1016218: lw    ra, 20(sp)
// 0x0101621c: 0x101621c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01016220: 0x1016220: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01016224: 0x1016224: sw    v0, -28264(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7066
	add
	ldloc 5
	stelem.i4
// 0x01016228: 0x1016228: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_fastforward_1016230(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 ra,int32[] mem,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1016230:
// 0x01016230: 0x1016230: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016234: 0x1016234: sw    ra, 20(sp)
// 0x01016238: 0x1016238: jal   0x10c2040 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c2040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x01016240: 0x1016240: lw    ra, 20(sp)
// 0x01016244: 0x1016244: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01016248: 0x1016248: sw    v0, 2308(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 8
	stelem.i4
// 0x0101624c: 0x101624c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_option_set_geometry2_1016254(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
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
L_1016254:
// 0x01016254: 0x1016254: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01016258: 0x1016258: sw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 7
	stelem.i4
// 0x0101625c: 0x101625c: sw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x01016260: 0x1016260: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01016264: 0x1016264: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x01016268: 0x1016268: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0101626c: 0x101626c: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x01016270: 0x1016270: sw    ra, 308(sp)
// 0x01016274: 0x1016274: jal   0x1001af8 addiu a2, zero, 256
	ldc.i4 256
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0101627c: 0x101627c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01016280: 0x1016280: addiu a1, zero, 61
	ldc.i4.s 61
	stloc.2
// 0x01016284: 0x1016284: jal   0x1001a5c sb    zero, 295(sp)
	ldloc.0
	ldc.i4 295
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101628c: 0x101628c: bne   v0, zero, 0x10162b4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10162b4
// --- basic block ---
// 0x01016294: 0x1016294: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016298: 0x1016298: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101629c: 0x101629c: addiu a1, a1, 28284
	ldloc.2
	ldc.i4 28284
	add
	stloc.2
// 0x010162a0: 0x10162a0: addiu a3, a3, 28412
	ldloc 4
	ldc.i4 28412
	add
	stloc 4
// 0x010162a4: 0x10162a4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010162a8: 0x10162a8: addiu a2, zero, 209
	ldc.i4 209
	stloc.3
// 0x010162ac: 0x10162ac: jal   0x100449c sw    s1, 16(sp)
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
L_10162b4:
// 0x010162b4: 0x10162b4: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010162b8: 0x10162b8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010162bc: 0x10162bc: jal   0x1001a5c addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010162c4: 0x10162c4: j	 0x10162d4 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 7
	br L_10162d4
// --- basic block ---
L_10162cc:
// 0x010162cc: 0x10162cc: jal   0x1001a5c sb    s1, 0(v0)
	ldloc 5
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10162d4:
// 0x010162d4: 0x10162d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010162d8: 0x10162d8: bne   v0, zero, 0x10162cc addiu a1, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc.2
	brtrue L_10162cc
// --- basic block ---
// 0x010162e0: 0x10162e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010162e4: 0x10162e4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010162e8: 0x10162e8: addiu v0, v0, 28448
	ldloc 5
	ldc.i4 28448
	add
	stloc 5
// 0x010162ec: 0x10162ec: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010162f0: 0x10162f0: jal   0x1001ba8 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010162f8: 0x10162f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010162fc: 0x10162fc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01016300: 0x1016300: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x01016304: 0x1016304: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x01016308: 0x1016308: addiu a2, a2, 28460
	ldloc.3
	ldc.i4 28460
	add
	stloc.3
// 0x0101630c: 0x101630c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016310: 0x1016310: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01016314: 0x1016314: jal   0x100edd0 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101631c: 0x101631c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01016320: 0x1016320: jal   0x100e5e0 addiu a1, s0, 1
	ldloc 9
	ldc.i4.1
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
	stloc 5
// --- basic block ---
// 0x01016328: 0x1016328: lw    ra, 308(sp)
// 0x0101632c: 0x101632c: lw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 7
// 0x01016330: 0x1016330: lw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x01016334: 0x1016334: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_option_height_101633c(int32,int32,int32,int32,int32)
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
// 0x0101633c: 0x101633c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01016340: 0x1016340: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01016344: 0x1016344: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01016348: 0x1016348: addiu v0, v0, 28448
	ldloc 5
	ldc.i4 28448
	add
	stloc 5
// 0x0101634c: 0x101634c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01016350: 0x1016350: sw    ra, 36(sp)
// 0x01016354: 0x1016354: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01016358: 0x1016358: jal   0x100e368 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01016360: 0x1016360: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01016364: 0x1016364: jal   0x1001a5c addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101636c: 0x101636c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01016370: 0x1016370: beq   a0, zero, 0x1016380 addiu v0, zero, 200
	ldloc.1
	ldc.i4 200
	stloc 5
	brfalse L_1016380
// --- basic block ---
// 0x01016378: 0x1016378: jal   0x1000d8c addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1016380:
// 0x01016380: 0x1016380: lw    ra, 36(sp)
// 0x01016384: 0x1016384: sll   zero, zero, 0
// 0x01016388: 0x1016388: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_option_width_1016390(int32,int32,int32,int32,int32)
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
// 0x01016390: 0x1016390: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01016394: 0x1016394: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01016398: 0x1016398: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0101639c: 0x101639c: addiu v0, v0, 28448
	ldloc 5
	ldc.i4 28448
	add
	stloc 5
// 0x010163a0: 0x10163a0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010163a4: 0x10163a4: sw    ra, 36(sp)
// 0x010163a8: 0x10163a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010163ac: 0x10163ac: jal   0x100e368 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010163b4: 0x10163b4: beq   v0, zero, 0x10163dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10163dc
// --- basic block ---
// 0x010163bc: 0x10163bc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010163c0: 0x10163c0: sll   zero, zero, 0
// 0x010163c4: 0x10163c4: beq   v1, zero, 0x10163dc sll   zero, zero, 0
	ldloc 7
	brfalse L_10163dc
// --- basic block ---
// 0x010163cc: 0x10163cc: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010163d4: 0x10163d4: j	 0x10163e0 sll   zero, zero, 0
	br L_10163e0
// --- basic block ---
L_10163dc:
// 0x010163dc: 0x10163dc: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
L_10163e0:
// 0x010163e0: 0x10163e0: lw    ra, 36(sp)
// 0x010163e4: 0x10163e4: sll   zero, zero, 0
// 0x010163e8: 0x10163e8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_ticker_height_10163f0()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010163f0: 0x10163f0: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x010163f4: 0x10163f4: lw    v0, -28236(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7059
	add
	ldelem.i4
	stloc.0
// 0x010163f8: 0x10163f8: sll   zero, zero, 0
// 0x010163fc: 0x10163fc: beq   v0, zero, 0x1016424 sll   zero, zero, 0
	ldloc.0
	brfalse L_1016424
// --- basic block ---
// 0x01016404: 0x1016404: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01016408: 0x1016408: lw    v0, 2364(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc.0
// 0x0101640c: 0x101640c: sll   zero, zero, 0
// 0x01016410: 0x1016410: bltz  v0, 0x1016424 lui   v1, 0x30000
	ldloc.0
	ldc.i4 196608
	stloc.1
	ldc.i4.s 0
	blt L_1016424
// --- basic block ---
// 0x01016418: 0x1016418: lw    v1, -28248(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7062
	add
	ldelem.i4
	stloc.1
// 0x0101641c: 0x101641c: jr    ra addu  v0, v0, v1
	ldloc.0
	ldloc.1
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1016424:
// 0x01016424: 0x1016424: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_ticker_state_101642c()
{
.maxstack 8
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
// 0x0101642c: 0x101642c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01016430: 0x1016430: lw    v0, -28236(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7059
	add
	ldelem.i4
	stloc.0
// 0x01016434: 0x1016434: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_ticker_set_last_event_101643c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101643c: 0x101643c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01016440: 0x1016440: jr    ra sw    a0, -28244(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7061
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_ticker_set_suppress_hide_1016458(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01016458: 0x1016458: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101645c: 0x101645c: jr    ra sw    a0, -28252(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7063
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_ticker_show_1016464(int32,int32,int32,int32,int32)
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
L_1016464:
// 0x01016464: 0x1016464: addiu sp, sp, -280
	ldloc.0
	ldc.i4 -280
	add
	stloc.0
// 0x01016468: 0x1016468: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101646c: 0x101646c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016470: 0x1016470: addiu a2, a2, 29720
	ldloc.3
	ldc.i4 29720
	add
	stloc.3
// 0x01016474: 0x1016474: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01016478: 0x1016478: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0101647c: 0x101647c: sw    ra, 276(sp)
// 0x01016480: 0x1016480: jal   0x101afd8 sw    zero, -28240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7060
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016488: 0x1016488: bne   v0, zero, 0x10164b0 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_10164b0
// --- basic block ---
// 0x01016490: 0x1016490: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016494: 0x1016494: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x01016498: 0x1016498: addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
// 0x0101649c: 0x101649c: jal   0x101aee4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010164a4: 0x10164a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010164a8: 0x10164a8: sw    zero, -28244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7061
	add
	ldc.i4.s 0
	stelem.i4
// 0x010164ac: 0x10164ac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10164b0:
// 0x010164b0: 0x10164b0: lw    v0, -28252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7063
	add
	ldelem.i4
	stloc 5
// 0x010164b4: 0x10164b4: sll   zero, zero, 0
// 0x010164b8: 0x10164b8: beq   v0, zero, 0x10164d0 lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brfalse L_10164d0
// --- basic block ---
// 0x010164c0: 0x10164c0: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010164c4: 0x10164c4: jal   0x104fe2c addiu a0, a0, 25924
	ldloc.1
	ldc.i4 25924
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010164cc: 0x10164cc: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
L_10164d0:
// 0x010164d0: 0x10164d0: addiu a1, a1, 25924
	ldloc.2
	ldc.i4 25924
	add
	stloc.2
// 0x010164d4: 0x10164d4: jal   0x104ffc4 addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010164dc: 0x10164dc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010164e0: 0x10164e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010164e4: 0x10164e4: jal   0x102148c sw    v1, -28252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7063
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010164ec: 0x10164ec: bne   v0, zero, 0x10164fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10164fc
// --- basic block ---
// 0x010164f4: 0x10164f4: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10164fc:
// 0x010164fc: 0x10164fc: lw    ra, 276(sp)
// 0x01016500: 0x1016500: sll   zero, zero, 0
// 0x01016504: 0x1016504: jr    ra addiu sp, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_ticker_hide_101650c(int32,int32,int32,int32,int32)
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
L_101650c:
// 0x0101650c: 0x101650c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016510: 0x1016510: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01016514: 0x1016514: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016518: 0x1016518: sw    ra, 20(sp)
// 0x0101651c: 0x101651c: jal   0x102148c sw    v1, -28240(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7060
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016524: 0x1016524: bne   v0, zero, 0x1016534 sll   zero, zero, 0
	ldloc 5
	brtrue L_1016534
// --- basic block ---
// 0x0101652c: 0x101652c: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016534:
// 0x01016534: 0x1016534: lw    ra, 20(sp)
// 0x01016538: 0x1016538: sll   zero, zero, 0
// 0x0101653c: 0x101653c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_ticker_supress_hide_1016544(int32,int32,int32,int32,int32)
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
// 0x01016544: 0x1016544: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016548: 0x1016548: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101654c: 0x101654c: sw    ra, 20(sp)
// 0x01016550: 0x1016550: jal   0x102148c sw    zero, -28252(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7063
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016558: 0x1016558: bne   v0, zero, 0x1016568 sll   zero, zero, 0
	ldloc 5
	brtrue L_1016568
// --- basic block ---
// 0x01016560: 0x1016560: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016568:
// 0x01016568: 0x1016568: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0101656c: 0x101656c: jal   0x104fe2c addiu a0, a0, 25924
	ldloc.1
	ldc.i4 25924
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016574: 0x1016574: lw    ra, 20(sp)
// 0x01016578: 0x1016578: sll   zero, zero, 0
// 0x0101657c: 0x101657c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_ticker_initialize_1016584(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01016584: 0x1016584: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01016588: 0x1016588: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101658c: 0x101658c: sw    ra, 36(sp)
// 0x01016590: 0x1016590: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01016594: 0x1016594: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01016598: 0x1016598: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0101659c: 0x101659c: jal   0x101fa48 sw    zero, -28228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7057
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010165a4: 0x10165a4: beq   v0, zero, 0x10165b8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10165b8
// --- basic block ---
// 0x010165ac: 0x10165ac: addiu v1, zero, -5
	ldc.i4.s -5
	stloc 6
// 0x010165b0: 0x10165b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010165b4: 0x10165b4: sw    v1, -28248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7062
	add
	ldloc 6
	stelem.i4
L_10165b8:
// 0x010165b8: 0x10165b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010165bc: 0x10165bc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010165c0: 0x10165c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010165c4: 0x10165c4: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x010165c8: 0x10165c8: addiu a1, a1, 2368
	ldloc.2
	ldc.i4 2368
	add
	stloc.2
// 0x010165cc: 0x10165cc: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x010165d0: 0x10165d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010165d4: 0x10165d4: addiu v0, v0, 9620
	ldloc 5
	ldc.i4 9620
	add
	stloc 5
// 0x010165d8: 0x10165d8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010165dc: 0x10165dc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010165e0: 0x10165e0: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010165e8: 0x10165e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010165ec: 0x10165ec: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010165f0: 0x10165f0: jal   0x10a1a6c addiu a2, s0, 29728
	ldloc 8
	ldc.i4 29728
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010165f8: 0x10165f8: bne   v0, zero, 0x101662c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_101662c
// --- basic block ---
// 0x01016600: 0x1016600: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016604: 0x1016604: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01016608: 0x1016608: addiu s0, s0, 29728
	ldloc 8
	ldc.i4 29728
	add
	stloc 8
// 0x0101660c: 0x101660c: addiu a1, a1, 29744
	ldloc.2
	ldc.i4 29744
	add
	stloc.2
// 0x01016610: 0x1016610: addiu a3, a3, 29772
	ldloc 4
	ldc.i4 29772
	add
	stloc 4
// 0x01016614: 0x1016614: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01016618: 0x1016618: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x0101661c: 0x101661c: jal   0x100449c sw    s0, 16(sp)
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016624: 0x1016624: j	 0x10166b0 sll   zero, zero, 0
	br L_10166b0
// --- basic block ---
L_101662c:
// 0x0101662c: 0x101662c: jal   0x104e02c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016634: 0x1016634: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01016638: 0x1016638: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0101663c: 0x101663c: jal   0x104e050 sw    v0, 2360(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016644: 0x1016644: addiu s1, s1, 2360
	ldloc 9
	ldc.i4 2360
	add
	stloc 9
// 0x01016648: 0x1016648: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x0101664c: 0x101664c: jal   0x104241c sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016654: 0x1016654: lw    v1, -28248(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7062
	add
	ldelem.i4
	stloc 6
// 0x01016658: 0x1016658: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101665c: 0x101665c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01016660: 0x1016660: addiu s0, s0, -28224
	ldloc 8
	ldc.i4 -28224
	add
	stloc 8
// 0x01016664: 0x1016664: jal   0x104241c sw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101666c: 0x101666c: lw    a0, -28248(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7062
	add
	ldelem.i4
	stloc.1
// 0x01016670: 0x1016670: lw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01016674: 0x1016674: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016678: 0x1016678: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0101667c: 0x101667c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016680: 0x1016680: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016684: 0x1016684: addiu a0, a0, 29812
	ldloc.1
	ldc.i4 29812
	add
	stloc.1
// 0x01016688: 0x1016688: jal   0x104ef7c sw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016690: 0x1016690: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016694: 0x1016694: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01016698: 0x1016698: addiu a0, a0, 29824
	ldloc.1
	ldc.i4 29824
	add
	stloc.1
// 0x0101669c: 0x101669c: jal   0x104ee2c sw    v0, -28232(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7058
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010166a4: 0x10166a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010166a8: 0x10166a8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010166ac: 0x10166ac: sw    v1, -28228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7057
	add
	ldloc 6
	stelem.i4
L_10166b0:
// 0x010166b0: 0x10166b0: lw    ra, 36(sp)
// 0x010166b4: 0x10166b4: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010166b8: 0x10166b8: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010166bc: 0x10166bc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010166c0: 0x10166c0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ticker_cfg_on_10166c8(int32,int32,int32,int32,int32)
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
// 0x010166c8: 0x10166c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010166cc: 0x10166cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010166d0: 0x10166d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010166d4: 0x10166d4: addiu a0, a0, 2368
	ldloc.1
	ldc.i4 2368
	add
	stloc.1
// 0x010166d8: 0x10166d8: sw    ra, 20(sp)
// 0x010166dc: 0x10166dc: jal   0x100e814 addiu a1, a1, 20820
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
	stloc 8
	stloc 7
// --- basic block ---
// 0x010166e4: 0x10166e4: lw    ra, 20(sp)
// 0x010166e8: 0x10166e8: sll   zero, zero, 0
// 0x010166ec: 0x10166ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_ticker_display_10166f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s0,int32 s5,int32 s3,int32 lo,int32 s1,int32 s4,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 13 is register s1
// local  8 is register s2
// local 11 is register s3
// local 14 is register s4
// local 10 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register ra
// local 12 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010166f4: 0x10166f4: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x010166f8: 0x10166f8: sw    ra, 396(sp)
// 0x010166fc: 0x10166fc: sw    s7, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 16
	stelem.i4
// 0x01016700: 0x1016700: sw    s6, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 15
	stelem.i4
// 0x01016704: 0x1016704: sw    s5, 384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 10
	stelem.i4
// 0x01016708: 0x1016708: sw    s4, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x0101670c: 0x101670c: sw    s3, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 11
	stelem.i4
// 0x01016710: 0x1016710: sw    s2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 8
	stelem.i4
// 0x01016714: 0x1016714: sw    s1, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 13
	stelem.i4
// 0x01016718: 0x1016718: jal   0x101fa48 sw    s0, 364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01016720: 0x1016720: beq   v0, zero, 0x1016730 addiu s4, zero, 65
	ldloc 5
	ldc.i4.s 65
	stloc 14
	brfalse L_1016730
// --- basic block ---
// 0x01016728: 0x1016728: j	 0x1016738 addiu s1, zero, 22
	ldc.i4.s 22
	stloc 13
	br L_1016738
// --- basic block ---
L_1016730:
// 0x01016730: 0x1016730: addiu s4, zero, 50
	ldc.i4.s 50
	stloc 14
// 0x01016734: 0x1016734: addiu s1, zero, 25
	ldc.i4.s 25
	stloc 13
L_1016738:
// 0x01016738: 0x1016738: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101673c: 0x101673c: lw    v0, -28228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7057
	add
	ldelem.i4
	stloc 5
// 0x01016740: 0x1016740: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01016744: 0x1016744: lw    s0, -30068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 9
// 0x01016748: 0x1016748: beq   v0, zero, 0x1016c9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1016c9c
// --- basic block ---
// 0x01016750: 0x1016750: jal   0x10166c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::ticker_cfg_on_10166c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016758: 0x1016758: bne   v0, zero, 0x1016774 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1016774
// --- basic block ---
// 0x01016760: 0x1016760: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016764: 0x1016764: lw    v0, -28252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7063
	add
	ldelem.i4
	stloc 5
// 0x01016768: 0x1016768: sll   zero, zero, 0
// 0x0101676c: 0x101676c: beq   v0, zero, 0x10167e4 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10167e4
// --- basic block ---
L_1016774:
// 0x01016774: 0x1016774: lw    v0, -28240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7060
	add
	ldelem.i4
	stloc 5
// 0x01016778: 0x1016778: sll   zero, zero, 0
// 0x0101677c: 0x101677c: bne   v0, zero, 0x10167e8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_10167e8
// --- basic block ---
// 0x01016784: 0x1016784: addiu s2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 8
// 0x01016788: 0x1016788: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101678c: 0x101678c: addiu a2, a2, 29832
	ldloc.3
	ldc.i4 29832
	add
	stloc.3
// 0x01016790: 0x1016790: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016794: 0x1016794: jal   0x101afd8 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101679c: 0x101679c: bne   v0, zero, 0x10167f0 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_10167f0
// --- basic block ---
// 0x010167a4: 0x10167a4: lw    v0, -28252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7063
	add
	ldelem.i4
	stloc 5
// 0x010167a8: 0x10167a8: sll   zero, zero, 0
// 0x010167ac: 0x10167ac: beq   v0, zero, 0x10167e8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10167e8
// --- basic block ---
// 0x010167b4: 0x10167b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010167b8: 0x10167b8: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x010167bc: 0x10167bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010167c0: 0x10167c0: jal   0x101aee4 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010167c8: 0x10167c8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010167cc: 0x10167cc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010167d0: 0x10167d0: addiu a2, a2, 29840
	ldloc.3
	ldc.i4 29840
	add
	stloc.3
// 0x010167d4: 0x10167d4: jal   0x101afd8 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010167dc: 0x10167dc: j	 0x10167f4 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10167f4
// --- basic block ---
L_10167e4:
// 0x010167e4: 0x10167e4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10167e8:
// 0x010167e8: 0x10167e8: j	 0x1016c9c sw    zero, -28236(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7059
	add
	ldc.i4.s 0
	stelem.i4
	br L_1016c9c
// --- basic block ---
L_10167f0:
// 0x010167f0: 0x10167f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10167f4:
// 0x010167f4: 0x10167f4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010167f8: 0x10167f8: sw    v1, -28236(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7059
	add
	ldloc 6
	stelem.i4
// 0x010167fc: 0x10167fc: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x01016800: 0x1016800: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01016804: 0x1016804: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01016808: 0x1016808: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0101680c: 0x101680c: addiu a0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
// 0x01016810: 0x1016810: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01016814: 0x1016814: jal   0x104e9e4 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101681c: 0x101681c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016820: 0x1016820: lw    a0, -28232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7058
	add
	ldelem.i4
	stloc.1
// 0x01016824: 0x1016824: jal   0x104e3d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101682c: 0x101682c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01016830: 0x1016830: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01016834: 0x1016834: addiu a2, a2, 29728
	ldloc.3
	ldc.i4 29728
	add
	stloc.3
// 0x01016838: 0x1016838: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101683c: 0x101683c: lw    s7, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 16
// 0x01016840: 0x1016840: jal   0x10a1a6c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016848: 0x1016848: beq   v0, zero, 0x10168a0 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10168a0
// --- basic block ---
// 0x01016850: 0x1016850: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01016854: 0x1016854: lui   s6, 0x30000
	ldc.i4 196608
	stloc 15
// 0x01016858: 0x1016858: j	 0x1016894 addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	br L_1016894
// --- basic block ---
L_1016860:
// 0x01016860: 0x1016860: jal   0x104241c sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016868: 0x1016868: lw    v1, -28248(s6)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -7062
	add
	ldelem.i4
	stloc 6
// 0x0101686c: 0x101686c: addu  a1, s5, zero
	ldloc 10
	stloc.2
// 0x01016870: 0x1016870: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01016874: 0x1016874: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01016878: 0x1016878: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101687c: 0x101687c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01016880: 0x1016880: jal   0x104f5d4 sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016888: 0x1016888: jal   0x104e02c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016890: 0x1016890: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_1016894:
// 0x01016894: 0x1016894: slt   v0, s2, s7
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x01016898: 0x1016898: bne   v0, zero, 0x1016860 sll   zero, zero, 0
	ldloc 5
	brtrue L_1016860
// --- basic block ---
L_10168a0:
// 0x010168a0: 0x10168a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010168a4: 0x10168a4: jal   0x109a578 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010168ac: 0x10168ac: beq   v0, zero, 0x10168cc addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brfalse L_10168cc
// --- basic block ---
// 0x010168b4: 0x10168b4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010168b8: 0x10168b8: lw    v0, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 5
// 0x010168bc: 0x10168bc: sll   zero, zero, 0
// 0x010168c0: 0x10168c0: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x010168c4: 0x10168c4: j	 0x10168d8 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_10168d8
// --- basic block ---
L_10168cc:
// 0x010168cc: 0x10168cc: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010168d0: 0x10168d0: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010168d4: 0x10168d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10168d8:
// 0x010168d8: 0x10168d8: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010168dc: 0x10168dc: jal   0x104241c sw    a1, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010168e4: 0x10168e4: lw    v1, -28248(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7062
	add
	ldelem.i4
	stloc 6
// 0x010168e8: 0x10168e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010168ec: 0x10168ec: addiu v1, v1, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x010168f0: 0x10168f0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010168f4: 0x10168f4: addiu a0, a0, 29844
	ldloc.1
	ldc.i4 29844
	add
	stloc.1
// 0x010168f8: 0x10168f8: jal   0x101cd80 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016900: 0x1016900: lw    a1, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.2
// 0x01016904: 0x1016904: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016908: 0x1016908: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0101690c: 0x101690c: jal   0x104eadc addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016914: 0x1016914: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01016918: 0x1016918: jal   0x104241c sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016920: 0x1016920: lw    a0, -28248(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7062
	add
	ldelem.i4
	stloc.1
// 0x01016924: 0x1016924: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01016928: 0x1016928: lw    v1, -28244(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7061
	add
	ldelem.i4
	stloc 6
// 0x0101692c: 0x101692c: addiu a0, a0, 27
	ldloc.1
	ldc.i4.s 27
	add
	stloc.1
// 0x01016930: 0x1016930: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01016934: 0x1016934: sltiu a1, v1, 7
	ldloc 6
	ldc.i4.7
	clt.un
	stloc.2
// 0x01016938: 0x1016938: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0101693c: 0x101693c: beq   a1, zero, 0x10169bc addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_10169bc
// --- basic block ---
// 0x01016944: 0x1016944: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01016948: 0x1016948: addiu v0, v0, 25000
	ldloc 5
	ldc.i4 25000
	add
	stloc 5
// 0x0101694c: 0x101694c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01016950: 0x1016950: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01016954: 0x1016954: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01016958: 0x1016958: sll   zero, zero, 0
// 0x0101695c: 0x101695c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1016964:
// 0x01016964: 0x1016964: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016968: 0x1016968: j	 0x10169b4 addiu a0, a0, 29872
	ldloc.1
	ldc.i4 29872
	add
	stloc.1
	br L_10169b4
// --- basic block ---
L_1016970:
// 0x01016970: 0x1016970: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016974: 0x1016974: j	 0x10169b4 addiu a0, a0, 29884
	ldloc.1
	ldc.i4 29884
	add
	stloc.1
	br L_10169b4
// --- basic block ---
L_101697c:
// 0x0101697c: 0x101697c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016980: 0x1016980: j	 0x10169b4 addiu a0, a0, 29896
	ldloc.1
	ldc.i4 29896
	add
	stloc.1
	br L_10169b4
// --- basic block ---
L_1016988:
// 0x01016988: 0x1016988: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101698c: 0x101698c: j	 0x10169b4 addiu a0, a0, 29912
	ldloc.1
	ldc.i4 29912
	add
	stloc.1
	br L_10169b4
// --- basic block ---
L_1016994:
// 0x01016994: 0x1016994: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016998: 0x1016998: j	 0x10169b4 addiu a0, a0, 29928
	ldloc.1
	ldc.i4 29928
	add
	stloc.1
	br L_10169b4
// --- basic block ---
L_10169a0:
// 0x010169a0: 0x10169a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010169a4: 0x10169a4: j	 0x10169b4 addiu a0, a0, 29944
	ldloc.1
	ldc.i4 29944
	add
	stloc.1
	br L_10169b4
// --- basic block ---
L_10169ac:
// 0x010169ac: 0x10169ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010169b0: 0x10169b0: addiu a0, a0, 29964
	ldloc.1
	ldc.i4 29964
	add
	stloc.1
L_10169b4:
// 0x010169b4: 0x10169b4: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10169bc:
// 0x010169bc: 0x10169bc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010169c0: 0x10169c0: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010169c4: 0x10169c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010169c8: 0x10169c8: jal   0x104eadc addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010169d0: 0x10169d0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010169d4: 0x10169d4: addiu a2, a2, 29980
	ldloc.3
	ldc.i4 29980
	add
	stloc.3
// 0x010169d8: 0x10169d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010169dc: 0x10169dc: jal   0x10a1a6c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010169e4: 0x10169e4: beq   v0, zero, 0x1016a5c addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1016a5c
// --- basic block ---
// 0x010169ec: 0x10169ec: jal   0x104241c addiu s2, zero, 3
	ldc.i4.3
	stloc 8
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010169f4: 0x10169f4: div   s0, s2
	ldloc 9
	ldloc 8
	div
	stloc 12
// 0x010169f8: 0x10169f8: addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x010169fc: 0x10169fc: addiu v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	add
	stloc 5
// 0x01016a00: 0x1016a00: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01016a04: 0x1016a04: addu  a1, s5, zero
	ldloc 10
	stloc.2
// 0x01016a08: 0x1016a08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01016a0c: 0x1016a0c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016a10: 0x1016a10: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01016a14: 0x1016a14: mflo  lo
	ldloc 12
	stloc 6
// 0x01016a18: 0x1016a18: addiu v0, v1, 34
	ldloc 6
	ldc.i4.s 34
	add
	stloc 5
// 0x01016a1c: 0x1016a1c: jal   0x104f5d4 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a24: 0x1016a24: jal   0x104241c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a2c: 0x1016a2c: sll   v1, s0, 1
	ldloc 9
	ldc.i4.1
	shl
	stloc 6
// 0x01016a30: 0x1016a30: div   v1, s2
	ldloc 6
	ldloc 8
	div
	stloc 12
// 0x01016a34: 0x1016a34: addiu v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	add
	stloc 5
// 0x01016a38: 0x1016a38: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01016a3c: 0x1016a3c: addu  a1, s5, zero
	ldloc 10
	stloc.2
// 0x01016a40: 0x1016a40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01016a44: 0x1016a44: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016a48: 0x1016a48: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01016a4c: 0x1016a4c: mflo  lo
	ldloc 12
	stloc 8
// 0x01016a50: 0x1016a50: addiu s2, s2, 19
	ldloc 8
	ldc.i4.s 19
	add
	stloc 8
// 0x01016a54: 0x1016a54: jal   0x104f5d4 sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016a5c:
// 0x01016a5c: 0x1016a5c: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01016a60: 0x1016a60: div   s0, s2
	ldloc 9
	ldloc 8
	div
	stloc 12
// 0x01016a64: 0x1016a64: addiu s5, zero, 3
	ldc.i4.3
	stloc 10
// 0x01016a68: 0x1016a68: lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01016a6c: 0x1016a6c: mflo  lo
	ldloc 12
	stloc 8
// 0x01016a70: 0x1016a70: sll   zero, zero, 0
// 0x01016a74: 0x1016a74: sll   zero, zero, 0
// 0x01016a78: 0x1016a78: div   s0, s5
	ldloc 9
	ldloc 10
	div
	stloc 12
// 0x01016a7c: 0x1016a7c: mflo  lo
	ldloc 12
	stloc 10
// 0x01016a80: 0x1016a80: addu  s5, s5, s2
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x01016a84: 0x1016a84: addiu s5, s5, 30
	ldloc 10
	ldc.i4.s 30
	add
	stloc 10
// 0x01016a88: 0x1016a88: jal   0x104241c sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a90: 0x1016a90: lw    v1, -28248(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7062
	add
	ldelem.i4
	stloc 6
// 0x01016a94: 0x1016a94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016a98: 0x1016a98: addiu v1, v1, 27
	ldloc 6
	ldc.i4.s 27
	add
	stloc 6
// 0x01016a9c: 0x1016a9c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016aa0: 0x1016aa0: addiu a0, a0, 29996
	ldloc.1
	ldc.i4 29996
	add
	stloc.1
// 0x01016aa4: 0x1016aa4: jal   0x101cd80 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016aac: 0x1016aac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016ab0: 0x1016ab0: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01016ab4: 0x1016ab4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016ab8: 0x1016ab8: jal   0x104eadc addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016ac0: 0x1016ac0: jal   0x104241c sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016ac8: 0x1016ac8: lw    v1, -28248(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7062
	add
	ldelem.i4
	stloc 6
// 0x01016acc: 0x1016acc: sll   zero, zero, 0
// 0x01016ad0: 0x1016ad0: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016ad4: 0x1016ad4: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01016ad8: 0x1016ad8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016adc: 0x1016adc: jal   0x10acc08 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl129::editor_points_get_total_points_10acc08()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016ae4: 0x1016ae4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01016ae8: 0x1016ae8: beq   v0, v1, 0x1016b2c slti  v1, v0, 10000
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4 10000
	clt
	stloc 6
	beq  L_1016b2c
// --- basic block ---
// 0x01016af0: 0x1016af0: beq   v1, zero, 0x1016b08 addiu a0, sp, 52
	ldloc 6
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
	brfalse L_1016b08
// --- basic block ---
// 0x01016af8: 0x1016af8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016afc: 0x1016afc: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x01016b00: 0x1016b00: j	 0x1016b1c addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_1016b1c
// --- basic block ---
L_1016b08:
// 0x01016b08: 0x1016b08: addiu a2, zero, 1000
	ldc.i4 1000
	stloc.3
// 0x01016b0c: 0x1016b0c: div   v0, a2
	ldloc 5
	ldloc.3
	div
	stloc 12
// 0x01016b10: 0x1016b10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016b14: 0x1016b14: addiu a1, a1, 30004
	ldloc.2
	ldc.i4 30004
	add
	stloc.2
// 0x01016b18: 0x1016b18: mflo  lo
	ldloc 12
	stloc.3
L_1016b1c:
// 0x01016b1c: 0x1016b1c: jal   0x1000f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b24: 0x1016b24: j	 0x1016b40 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	br L_1016b40
// --- basic block ---
L_1016b2c:
// 0x01016b2c: 0x1016b2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01016b30: 0x1016b30: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01016b34: 0x1016b34: jal   0x1001b68 addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b3c: 0x1016b3c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
L_1016b40:
// 0x01016b40: 0x1016b40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016b44: 0x1016b44: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016b48: 0x1016b48: jal   0x104eadc addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b50: 0x1016b50: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
// 0x01016b54: 0x1016b54: div   s0, v0
	ldloc 9
	ldloc 5
	div
	stloc 12
// 0x01016b58: 0x1016b58: mflo  lo
	ldloc 12
	stloc 5
// 0x01016b5c: 0x1016b5c: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01016b60: 0x1016b60: addu  s0, s2, s0
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x01016b64: 0x1016b64: addiu v0, s0, 15
	ldloc 9
	ldc.i4.s 15
	add
	stloc 5
// 0x01016b68: 0x1016b68: jal   0x104241c sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b70: 0x1016b70: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01016b74: 0x1016b74: lw    v1, -28248(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7062
	add
	ldelem.i4
	stloc 6
// 0x01016b78: 0x1016b78: sll   zero, zero, 0
// 0x01016b7c: 0x1016b7c: addiu v1, v1, 27
	ldloc 6
	ldc.i4.s 27
	add
	stloc 6
// 0x01016b80: 0x1016b80: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016b84: 0x1016b84: jal   0x106ac50 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::RealTime_GetMyRanking_106ac50()
	stloc 5
// --- basic block ---
// 0x01016b8c: 0x1016b8c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01016b90: 0x1016b90: bne   v0, v1, 0x1016bac addiu a0, sp, 72
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	bne.un L_1016bac
// --- basic block ---
// 0x01016b98: 0x1016b98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01016b9c: 0x1016b9c: jal   0x1001b68 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016ba4: 0x1016ba4: j	 0x1016bc0 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1016bc0
// --- basic block ---
L_1016bac:
// 0x01016bac: 0x1016bac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016bb0: 0x1016bb0: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x01016bb4: 0x1016bb4: jal   0x1000f64 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016bbc: 0x1016bbc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1016bc0:
// 0x01016bc0: 0x1016bc0: jal   0x101cd80 addiu a0, a0, 30008
	ldloc.1
	ldc.i4 30008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016bc8: 0x1016bc8: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x01016bcc: 0x1016bcc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016bd0: 0x1016bd0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016bd4: 0x1016bd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016bd8: 0x1016bd8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016bdc: 0x1016bdc: addiu s0, s0, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 9
// 0x01016be0: 0x1016be0: jal   0x104eadc lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016be8: 0x1016be8: jal   0x104241c sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016bf0: 0x1016bf0: lw    v1, -28248(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7062
	add
	ldelem.i4
	stloc 6
// 0x01016bf4: 0x1016bf4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016bf8: 0x1016bf8: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016bfc: 0x1016bfc: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01016c00: 0x1016c00: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016c04: 0x1016c04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016c08: 0x1016c08: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016c0c: 0x1016c0c: addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
// 0x01016c10: 0x1016c10: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01016c14: 0x1016c14: jal   0x104eadc addiu s0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c1c: 0x1016c1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01016c20: 0x1016c20: addiu a1, a1, -24
	ldloc.2
	ldc.i4.s -24
	add
	stloc.2
// 0x01016c24: 0x1016c24: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01016c2c: 0x1016c2c: beq   v0, zero, 0x1016c9c addiu v0, s4, 29
	ldloc 5
	ldloc 14
	ldc.i4.s 29
	add
	stloc 5
	brfalse L_1016c9c
// --- basic block ---
// 0x01016c34: 0x1016c34: jal   0x104241c sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c3c: 0x1016c3c: lw    v1, -28248(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7062
	add
	ldelem.i4
	stloc 6
// 0x01016c40: 0x1016c40: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01016c44: 0x1016c44: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016c48: 0x1016c48: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01016c4c: 0x1016c4c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016c50: 0x1016c50: addiu a3, a3, 30016
	ldloc 4
	ldc.i4 30016
	add
	stloc 4
// 0x01016c54: 0x1016c54: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016c58: 0x1016c58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016c5c: 0x1016c5c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016c60: 0x1016c60: addiu s4, s4, 39
	ldloc 14
	ldc.i4.s 39
	add
	stloc 14
// 0x01016c64: 0x1016c64: jal   0x104eadc sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c6c: 0x1016c6c: jal   0x104241c sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c74: 0x1016c74: lw    v1, -28248(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7062
	add
	ldelem.i4
	stloc 6
// 0x01016c78: 0x1016c78: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016c7c: 0x1016c7c: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016c80: 0x1016c80: addu  s1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x01016c84: 0x1016c84: addu  v0, s1, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x01016c88: 0x1016c88: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01016c8c: 0x1016c8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016c90: 0x1016c90: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016c94: 0x1016c94: jal   0x104eadc sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016c9c:
// 0x01016c9c: 0x1016c9c: lw    ra, 396(sp)
// 0x01016ca0: 0x1016ca0: lw    s7, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 16
// 0x01016ca4: 0x1016ca4: lw    s6, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 15
// 0x01016ca8: 0x1016ca8: lw    s5, 384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 10
// 0x01016cac: 0x1016cac: lw    s4, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x01016cb0: 0x1016cb0: lw    s3, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 11
// 0x01016cb4: 0x1016cb4: lw    s2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 8
// 0x01016cb8: 0x1016cb8: lw    s1, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x01016cbc: 0x1016cbc: lw    s0, 364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 9
// 0x01016cc0: 0x1016cc0: jr    ra addiu sp, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16869732
	beq  L_1016964
	ldloc 5
	ldc.i4 16869744
	beq  L_1016970
	ldloc 5
	ldc.i4 16869756
	beq  L_101697c
	ldloc 5
	ldc.i4 16869768
	beq  L_1016988
	ldloc 5
	ldc.i4 16869780
	beq  L_1016994
	ldloc 5
	ldc.i4 16869792
	beq  L_10169a0
	ldloc 5
	ldc.i4 16869804
	beq  L_10169ac
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_foursquare_venues_list_1016cf0(int32,int32,int32,int32,int32)
{
.maxstack 12
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 t1,int32 t0,int32 t3,int32[] mem,int32 v1,int32 t2,int32 t4,int32 ra,int32 t5,int32 t6,int32 lo)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register t0
// local  6 is register t1
// local 11 is register t2
// local  8 is register t3
// local 12 is register t4
// local 14 is register t5
// local 15 is register t6
// local  0 is register sp
// local 13 is register ra
// local 16 is register lo
// local  9 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01016cf0: 0x1016cf0: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016cf4: 0x1016cf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016cf8: 0x1016cf8: sw    ra, 20(sp)
// 0x01016cfc: 0x1016cfc: jal   0x104fe2c addiu a0, a0, 27888
	ldloc.1
	ldc.i4 27888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01016d04: 0x1016d04: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016d08: 0x1016d08: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01016d0c: 0x1016d0c: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01016d10: 0x1016d10: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01016d14: 0x1016d14: lui   t2, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01016d18: 0x1016d18: lui   t1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01016d1c: 0x1016d1c: lw    v1, -28200(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7050
	add
	ldelem.i4
	stloc 10
// 0x01016d20: 0x1016d20: addiu a0, a0, -27796
	ldloc.1
	ldc.i4 -27796
	add
	stloc.1
// 0x01016d24: 0x1016d24: addiu a1, a1, -27996
	ldloc.2
	ldc.i4 -27996
	add
	stloc.2
// 0x01016d28: 0x1016d28: addiu a2, a2, -28196
	ldloc.3
	ldc.i4 -28196
	add
	stloc.3
// 0x01016d2c: 0x1016d2c: addiu t2, t2, -27588
	ldloc 11
	ldc.i4 -27588
	add
	stloc 11
// 0x01016d30: 0x1016d30: addiu t1, t1, 30048
	ldloc 6
	ldc.i4 30048
	add
	stloc 6
// 0x01016d34: 0x1016d34: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016d38: 0x1016d38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01016d3c: 0x1016d3c: j	 0x1016d68 addiu t0, zero, 1072
	ldc.i4 1072
	stloc 7
	br L_1016d68
// --- basic block ---
L_1016d44:
// 0x01016d44: 0x1016d44: mult  v0, t0
	ldloc 5
	ldloc 7
	mul
	stloc 16
// 0x01016d48: 0x1016d48: sw    v0, 0(t4)
	ldloc 9
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01016d4c: 0x1016d4c: sw    t1, 0(t3)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01016d50: 0x1016d50: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01016d54: 0x1016d54: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x01016d58: 0x1016d58: mflo  lo
	ldloc 16
	stloc 12
// 0x01016d5c: 0x1016d5c: addiu t3, t4, 648
	ldloc 12
	ldc.i4 648
	add
	stloc 8
// 0x01016d60: 0x1016d60: addu  t3, t2, t3
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01016d64: 0x1016d64: sw    t3, 0(t5)
	ldloc 9
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1016d68:
// 0x01016d68: 0x1016d68: slt   t6, v0, v1
	ldloc 5
	ldloc 10
	clt
	stloc 15
// 0x01016d6c: 0x1016d6c: addu  t5, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 14
// 0x01016d70: 0x1016d70: addu  t4, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc 12
// 0x01016d74: 0x1016d74: bne   t6, zero, 0x1016d44 addu  t3, a2, a3
	ldloc 15
	ldloc.3
	ldloc 4
	add
	stloc 8
	brtrue L_1016d44
// --- basic block ---
// 0x01016d7c: 0x1016d7c: lui   t1, 0x1010000
	ldc.i4 16842752
	stloc 6
// 0x01016d80: 0x1016d80: lui   t0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01016d84: 0x1016d84: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016d88: 0x1016d88: addiu t1, t1, 30856
	ldloc 6
	ldc.i4 30856
	add
	stloc 6
// 0x01016d8c: 0x1016d8c: addiu t0, t0, 30068
	ldloc 7
	ldc.i4 30068
	add
	stloc 7
// 0x01016d90: 0x1016d90: cibyl_sysc_arg 0x8
	ldloc 7
// 0x01016d94: 0x1016d94: cibyl_sysc_arg 0x9
	ldloc 6
// 0x01016d98: 0x1016d98: cibyl_sysc_arg 0x3
	ldloc 10
// 0x01016d9c: 0x1016d9c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01016da0: 0x1016da0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01016da4: 0x1016da4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01016da8: 0x1016da8: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01016dac: 0x1016dac: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01016db0: 0x1016db0: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01016db4: 0x1016db4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01016db8: 0x1016db8: cibyl_sysc 0x2f4
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01016dbc: 0x1016dbc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016dc0: 0x1016dc0: lw    ra, 20(sp)
// 0x01016dc4: 0x1016dc4: sll   zero, zero, 0
// 0x01016dc8: 0x1016dc8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 delayed_show_progress_1016dd0(int32,int32,int32,int32,int32)
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
// 0x01016dd0: 0x1016dd0: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016dd4: 0x1016dd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016dd8: 0x1016dd8: sw    ra, 20(sp)
// 0x01016ddc: 0x1016ddc: jal   0x104fe2c addiu a0, a0, 28112
	ldloc.1
	ldc.i4 28112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016de4: 0x1016de4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016de8: 0x1016de8: jal   0x101cd80 addiu a0, a0, 30088
	ldloc.1
	ldc.i4 30088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016df0: 0x1016df0: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x01016df8: 0x1016df8: lw    ra, 20(sp)
// 0x01016dfc: 0x1016dfc: sll   zero, zero, 0
// 0x01016e00: 0x1016e00: jr    ra addiu sp, sp, 24
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
.method public static int32 request_time_out_1016e08(int32,int32,int32,int32,int32)
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
// 0x01016e08: 0x1016e08: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016e0c: 0x1016e0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016e10: 0x1016e10: sw    ra, 20(sp)
// 0x01016e14: 0x1016e14: jal   0x104fe2c addiu a0, a0, 28168
	ldloc.1
	ldc.i4 28168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016e1c: 0x1016e1c: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016e24: 0x1016e24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016e28: 0x1016e28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016e2c: 0x1016e2c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x01016e30: 0x1016e30: jal   0x104c168 addiu a1, a1, 30124
	ldloc.2
	ldc.i4 30124
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016e38: 0x1016e38: lw    ra, 20(sp)
// 0x01016e3c: 0x1016e3c: sll   zero, zero, 0
// 0x01016e40: 0x1016e40: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_pw_empty_1016e48(int32,int32,int32,int32,int32)
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
// 0x01016e48: 0x1016e48: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016e4c: 0x1016e4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016e50: 0x1016e50: sw    ra, 20(sp)
// 0x01016e54: 0x1016e54: jal   0x104fe2c addiu a0, a0, 28232
	ldloc.1
	ldc.i4 28232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016e5c: 0x1016e5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016e60: 0x1016e60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016e64: 0x1016e64: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x01016e68: 0x1016e68: jal   0x104c168 addiu a1, a1, 30184
	ldloc.2
	ldc.i4 30184
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016e70: 0x1016e70: lw    ra, 20(sp)
// 0x01016e74: 0x1016e74: sll   zero, zero, 0
// 0x01016e78: 0x1016e78: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_un_empty_1016e80(int32,int32,int32,int32,int32)
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
// 0x01016e80: 0x1016e80: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016e84: 0x1016e84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016e88: 0x1016e88: sw    ra, 20(sp)
// 0x01016e8c: 0x1016e8c: jal   0x104fe2c addiu a0, a0, 28288
	ldloc.1
	ldc.i4 28288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016e94: 0x1016e94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016e98: 0x1016e98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016e9c: 0x1016e9c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x01016ea0: 0x1016ea0: jal   0x104c168 addiu a1, a1, 30236
	ldloc.2
	ldc.i4 30236
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016ea8: 0x1016ea8: lw    ra, 20(sp)
// 0x01016eac: 0x1016eac: sll   zero, zero, 0
// 0x01016eb0: 0x1016eb0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_ok_softkey_1016eb8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01016eb8: 0x1016eb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016ebc: 0x1016ebc: sw    ra, 20(sp)
// 0x01016ec0: 0x1016ec0: jal   0x1094ca4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01016ec8: 0x1016ec8: lw    ra, 20(sp)
// 0x01016ecc: 0x1016ecc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01016ed0: 0x1016ed0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_checkin_ok_btn_1016ed8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01016ed8: 0x1016ed8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016edc: 0x1016edc: sw    ra, 20(sp)
// 0x01016ee0: 0x1016ee0: jal   0x1094bd4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01016ee8: 0x1016ee8: lw    ra, 20(sp)
// 0x01016eec: 0x1016eec: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01016ef0: 0x1016ef0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 parse_search_results_1016ef8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s7,int32 s3,int32 s1,int32 s2,int32 s4,int32 s5,int32 s6,int32 t0,int32 s8,int32 s0,int32 lo,int32 ra,int32 hi)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 17 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local  8 is register s7
// local  0 is register sp
// local 16 is register s8
// local 19 is register ra
// local 20 is register hi
// local 18 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01016ef8: 0x1016ef8: addiu sp, sp, -1312
	ldloc.0
	ldc.i4 -1312
	add
	stloc.0
// 0x01016efc: 0x1016efc: sw    s3, 1284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldloc 9
	stelem.i4
// 0x01016f00: 0x1016f00: sw    s0, 1272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldloc 17
	stelem.i4
// 0x01016f04: 0x1016f04: sw    ra, 1308(sp)
// 0x01016f08: 0x1016f08: sw    s8, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc 16
	stelem.i4
// 0x01016f0c: 0x1016f0c: sw    s7, 1300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldloc 8
	stelem.i4
// 0x01016f10: 0x1016f10: sw    s6, 1296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldloc 14
	stelem.i4
// 0x01016f14: 0x1016f14: sw    s5, 1292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldloc 13
	stelem.i4
// 0x01016f18: 0x1016f18: sw    s4, 1288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldloc 12
	stelem.i4
// 0x01016f1c: 0x1016f1c: sw    s2, 1280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldloc 11
	stelem.i4
// 0x01016f20: 0x1016f20: sw    s1, 1276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldloc 10
	stelem.i4
// 0x01016f24: 0x1016f24: addu  s0, a0, zero
	ldloc.1
	stloc 17
// 0x01016f28: 0x1016f28: beq   a1, zero, 0x1017504 addu  s3, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_1017504
// --- basic block ---
// 0x01016f30: 0x1016f30: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01016f34: 0x1016f34: addiu v0, zero, 11
	ldc.i4.s 11
	stloc 5
// 0x01016f38: 0x1016f38: div   a1, v0
	ldloc.2
	ldloc 5
	ldloc.2
	ldloc 5
	div
	stloc 18
	rem
	stloc 20
// 0x01016f3c: 0x1016f3c: mfhi  hi
	ldloc 20
	stloc.2
// 0x01016f40: 0x1016f40: mflo  lo
	ldloc 18
	stloc 14
// 0x01016f44: 0x1016f44: bne   a1, zero, 0x1016fb4 addiu s1, sp, 48
	ldloc.2
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
	brtrue L_1016fb4
// --- basic block ---
// 0x01016f4c: 0x1016f4c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01016f50: 0x1016f50: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x01016f54: 0x1016f54: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01016f58: 0x1016f58: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01016f5c: 0x1016f5c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01016f60: 0x1016f60: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01016f64: 0x1016f64: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01016f68: 0x1016f68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01016f6c: 0x1016f6c: addiu a3, s4, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 4
// 0x01016f70: 0x1016f70: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01016f78: 0x1016f78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016f7c: 0x1016f7c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01016f80: 0x1016f80: addiu a1, a1, 30296
	ldloc.2
	ldc.i4 30296
	add
	stloc.2
// 0x01016f84: 0x1016f84: jal   0x1001b14 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01016f8c: 0x1016f8c: beq   v0, zero, 0x1016fc4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1016fc4
// --- basic block ---
// 0x01016f94: 0x1016f94: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01016f98: 0x1016f98: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01016f9c: 0x1016f9c: addiu a3, a3, 30340
	ldloc 4
	ldc.i4 30340
	add
	stloc 4
// 0x01016fa0: 0x1016fa0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01016fa4: 0x1016fa4: addiu a2, zero, 781
	ldc.i4 781
	stloc.3
// 0x01016fa8: 0x1016fa8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_1016fac:
// 0x01016fac: 0x1016fac: jal   0x100449c sll   zero, zero, 0
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
L_1016fb4:
// 0x01016fb4: 0x1016fb4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01016fb8: 0x1016fb8: sw    v0, 0(s0)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01016fbc: 0x1016fbc: j	 0x1017504 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1017504
// --- basic block ---
L_1016fc4:
// 0x01016fc4: 0x1016fc4: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01016fc8: 0x1016fc8: sll   zero, zero, 0
// 0x01016fcc: 0x1016fcc: beq   v0, zero, 0x1017010 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1017010
// --- basic block ---
// 0x01016fd4: 0x1016fd4: beq   s6, zero, 0x1017008 lui   v0, 0x20000
	ldloc 14
	ldc.i4 131072
	stloc 5
	brfalse L_1017008
// --- basic block ---
// 0x01016fdc: 0x1016fdc: lw    v1, 24004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6001
	add
	ldelem.i4
	stloc 7
// 0x01016fe0: 0x1016fe0: lw    v0, 24000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6000
	add
	ldelem.i4
	stloc 5
// 0x01016fe4: 0x1016fe4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01016fe8: 0x1016fe8: sw    v1, 1252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 313
	add
	ldloc 7
	stelem.i4
// 0x01016fec: 0x1016fec: sw    v0, 1248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldloc 5
	stelem.i4
// 0x01016ff0: 0x1016ff0: addiu s1, s1, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 10
// 0x01016ff4: 0x1016ff4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01016ff8: 0x1016ff8: sw    v0, 1256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 314
	add
	ldloc 5
	stelem.i4
// 0x01016ffc: 0x1016ffc: sw    v1, 1260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 315
	add
	ldloc 7
	stelem.i4
// 0x01017000: 0x1017000: j	 0x10174e8 lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
	br L_10174e8
// --- basic block ---
L_1017008:
// 0x01017008: 0x1017008: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101700c: 0x101700c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_1017010:
// 0x01017010: 0x1017010: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01017014: 0x1017014: addiu a3, a3, 30428
	ldloc 4
	ldc.i4 30428
	add
	stloc 4
// 0x01017018: 0x1017018: addiu a2, zero, 789
	ldc.i4 789
	stloc.3
// 0x0101701c: 0x101701c: jal   0x100449c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
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
// 0x01017024: 0x1017024: jal   0x1094bd4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101702c: 0x101702c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017030: 0x1017030: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017034: 0x1017034: addiu a0, a0, 30468
	ldloc.1
	ldc.i4 30468
	add
	stloc.1
// 0x01017038: 0x1017038: addiu a1, a1, 30480
	ldloc.2
	ldc.i4 30480
	add
	stloc.2
// 0x0101703c: 0x101703c: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017044: 0x1017044: j	 0x1017504 sll   zero, zero, 0
	br L_1017504
// --- basic block ---
L_101704c:
// 0x0101704c: 0x101704c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01017050: 0x1017050: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
// 0x01017054: 0x1017054: addiu a1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.2
// 0x01017058: 0x1017058: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0101705c: 0x101705c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017060: 0x1017060: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01017064: 0x1017064: jal   0x10683c8 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101706c: 0x101706c: beq   v0, zero, 0x1017088 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017088
// --- basic block ---
// 0x01017074: 0x1017074: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017078: 0x1017078: sll   zero, zero, 0
// 0x0101707c: 0x101707c: bne   v1, zero, 0x10170a4 addiu s7, zero, 100
	ldloc 7
	ldc.i4.s 100
	stloc 8
	brtrue L_10170a4
// --- basic block ---
// 0x01017084: 0x1017084: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_1017088:
// 0x01017088: 0x1017088: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101708c: 0x101708c: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01017090: 0x1017090: addiu a3, a3, 30512
	ldloc 4
	ldc.i4 30512
	add
	stloc 4
// 0x01017094: 0x1017094: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017098: 0x1017098: addiu a2, zero, 810
	ldc.i4 810
	stloc.3
// 0x0101709c: 0x101709c: j	 0x1017430 addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
	br L_1017430
// --- basic block ---
L_10170a4:
// 0x010170a4: 0x10170a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010170a8: 0x10170a8: addiu a1, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc.2
// 0x010170ac: 0x10170ac: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010170b0: 0x10170b0: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010170b4: 0x10170b4: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010170b8: 0x10170b8: jal   0x10683c8 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010170c0: 0x10170c0: beq   v0, zero, 0x10170d8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10170d8
// --- basic block ---
// 0x010170c8: 0x10170c8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010170cc: 0x10170cc: sll   zero, zero, 0
// 0x010170d0: 0x10170d0: bne   v1, zero, 0x10170f4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10170f4
// --- basic block ---
L_10170d8:
// 0x010170d8: 0x10170d8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010170dc: 0x10170dc: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x010170e0: 0x10170e0: addiu a3, a3, 30576
	ldloc 4
	ldc.i4 30576
	add
	stloc 4
// 0x010170e4: 0x10170e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010170e8: 0x10170e8: addiu a2, zero, 826
	ldc.i4 826
	stloc.3
// 0x010170ec: 0x10170ec: j	 0x1017430 addiu v0, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc 5
	br L_1017430
// --- basic block ---
L_10170f4:
// 0x010170f4: 0x10170f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010170f8: 0x10170f8: addiu a1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.2
// 0x010170fc: 0x10170fc: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01017100: 0x1017100: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017104: 0x1017104: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017108: 0x1017108: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0101710c: 0x101710c: jal   0x10683c8 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017114: 0x1017114: beq   v0, zero, 0x101712c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_101712c
// --- basic block ---
// 0x0101711c: 0x101711c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017120: 0x1017120: sll   zero, zero, 0
// 0x01017124: 0x1017124: bne   v1, zero, 0x1017148 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017148
// --- basic block ---
L_101712c:
// 0x0101712c: 0x101712c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017130: 0x1017130: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01017134: 0x1017134: addiu a3, a3, 30644
	ldloc 4
	ldc.i4 30644
	add
	stloc 4
// 0x01017138: 0x1017138: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101713c: 0x101713c: addiu a2, zero, 842
	ldc.i4 842
	stloc.3
// 0x01017140: 0x1017140: j	 0x1017430 addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
	br L_1017430
// --- basic block ---
L_1017148:
// 0x01017148: 0x1017148: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101714c: 0x101714c: addiu a1, sp, 489
	ldloc.0
	ldc.i4 489
	add
	stloc.2
// 0x01017150: 0x1017150: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017154: 0x1017154: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017158: 0x1017158: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101715c: 0x101715c: jal   0x10683c8 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017164: 0x1017164: beq   v0, zero, 0x101717c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_101717c
// --- basic block ---
// 0x0101716c: 0x101716c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017170: 0x1017170: sll   zero, zero, 0
// 0x01017174: 0x1017174: bne   v1, zero, 0x1017198 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017198
// --- basic block ---
L_101717c:
// 0x0101717c: 0x101717c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017180: 0x1017180: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01017184: 0x1017184: addiu a3, a3, 30716
	ldloc 4
	ldc.i4 30716
	add
	stloc 4
// 0x01017188: 0x1017188: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101718c: 0x101718c: addiu a2, zero, 858
	ldc.i4 858
	stloc.3
// 0x01017190: 0x1017190: j	 0x1017430 addiu v0, sp, 489
	ldloc.0
	ldc.i4 489
	add
	stloc 5
	br L_1017430
// --- basic block ---
L_1017198:
// 0x01017198: 0x1017198: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101719c: 0x101719c: addiu a1, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc.2
// 0x010171a0: 0x10171a0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010171a4: 0x10171a4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010171a8: 0x10171a8: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010171ac: 0x10171ac: jal   0x10683c8 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010171b4: 0x10171b4: beq   v0, zero, 0x10171d0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10171d0
// --- basic block ---
// 0x010171bc: 0x10171bc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010171c0: 0x10171c0: sll   zero, zero, 0
// 0x010171c4: 0x10171c4: bne   v1, zero, 0x10171ec addiu s8, zero, 50
	ldloc 7
	ldc.i4.s 50
	stloc 16
	brtrue L_10171ec
// --- basic block ---
// 0x010171cc: 0x10171cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10171d0:
// 0x010171d0: 0x10171d0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010171d4: 0x10171d4: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x010171d8: 0x10171d8: addiu a3, a3, 30788
	ldloc 4
	ldc.i4 30788
	add
	stloc 4
// 0x010171dc: 0x10171dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010171e0: 0x10171e0: addiu a2, zero, 874
	ldc.i4 874
	stloc.3
// 0x010171e4: 0x10171e4: j	 0x1017430 addiu v0, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc 5
	br L_1017430
// --- basic block ---
L_10171ec:
// 0x010171ec: 0x10171ec: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
// 0x010171f0: 0x10171f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010171f4: 0x10171f4: addiu a1, sp, 691
	ldloc.0
	ldc.i4 691
	add
	stloc.2
// 0x010171f8: 0x10171f8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010171fc: 0x10171fc: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017200: 0x1017200: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01017204: 0x1017204: jal   0x10683c8 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101720c: 0x101720c: beq   v0, zero, 0x1017224 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017224
// --- basic block ---
// 0x01017214: 0x1017214: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017218: 0x1017218: sll   zero, zero, 0
// 0x0101721c: 0x101721c: bne   v1, zero, 0x1017240 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017240
// --- basic block ---
L_1017224:
// 0x01017224: 0x1017224: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017228: 0x1017228: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x0101722c: 0x101722c: addiu a3, a3, 30856
	ldloc 4
	ldc.i4 30856
	add
	stloc 4
// 0x01017230: 0x1017230: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017234: 0x1017234: addiu a2, zero, 890
	ldc.i4 890
	stloc.3
// 0x01017238: 0x1017238: j	 0x1017430 addiu v0, sp, 691
	ldloc.0
	ldc.i4 691
	add
	stloc 5
	br L_1017430
// --- basic block ---
L_1017240:
// 0x01017240: 0x1017240: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017244: 0x1017244: addiu a1, sp, 742
	ldloc.0
	ldc.i4 742
	add
	stloc.2
// 0x01017248: 0x1017248: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0101724c: 0x101724c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017250: 0x1017250: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017254: 0x1017254: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01017258: 0x1017258: jal   0x10683c8 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017260: 0x1017260: beq   v0, zero, 0x101727c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_101727c
// --- basic block ---
// 0x01017268: 0x1017268: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101726c: 0x101726c: sll   zero, zero, 0
// 0x01017270: 0x1017270: bne   v1, zero, 0x1017298 addiu t0, sp, 40
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc 15
	brtrue L_1017298
// --- basic block ---
// 0x01017278: 0x1017278: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101727c:
// 0x0101727c: 0x101727c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017280: 0x1017280: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01017284: 0x1017284: addiu a3, a3, 30924
	ldloc 4
	ldc.i4 30924
	add
	stloc 4
// 0x01017288: 0x1017288: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101728c: 0x101728c: addiu a2, zero, 906
	ldc.i4 906
	stloc.3
// 0x01017290: 0x1017290: j	 0x1017430 addiu v0, sp, 742
	ldloc.0
	ldc.i4 742
	add
	stloc 5
	br L_1017430
// --- basic block ---
L_1017298:
// 0x01017298: 0x1017298: addu  a3, t0, zero
	ldloc 15
	stloc 4
// 0x0101729c: 0x101729c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010172a0: 0x10172a0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010172a4: 0x10172a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010172a8: 0x10172a8: sw    t0, 1264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldloc 15
	stelem.i4
// 0x010172ac: 0x10172ac: jal   0x10689d4 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadDoubleFromString_10689d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010172b4: 0x10172b4: lw    a2, 1248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldelem.i4
	stloc.3
// 0x010172b8: 0x10172b8: lw    a3, 1252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 313
	add
	ldelem.i4
	stloc 4
// 0x010172bc: 0x10172bc: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010172c0: 0x10172c0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010172c4: 0x10172c4: jal   0x10c0b78 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010172cc: 0x10172cc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010172d0: 0x10172d0: jal   0x10c0cb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010172d8: 0x10172d8: sw    v0, 760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldloc 5
	stelem.i4
// 0x010172dc: 0x10172dc: lw    t0, 1264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 15
// 0x010172e0: 0x10172e0: beq   s7, zero, 0x10172f8 lui   a1, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.2
	brfalse L_10172f8
// --- basic block ---
// 0x010172e8: 0x10172e8: lb    v1, 0(s7)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010172ec: 0x10172ec: sll   zero, zero, 0
// 0x010172f0: 0x10172f0: bne   v1, zero, 0x1017310 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017310
// --- basic block ---
L_10172f8:
// 0x010172f8: 0x10172f8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010172fc: 0x10172fc: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01017300: 0x1017300: addiu a3, a3, 30992
	ldloc 4
	ldc.i4 30992
	add
	stloc 4
// 0x01017304: 0x1017304: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017308: 0x1017308: j	 0x1017430 addiu a2, zero, 922
	ldc.i4 922
	stloc.3
	br L_1017430
// --- basic block ---
L_1017310:
// 0x01017310: 0x1017310: addu  a3, t0, zero
	ldloc 15
	stloc 4
// 0x01017314: 0x1017314: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x01017318: 0x1017318: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0101731c: 0x101731c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017320: 0x1017320: jal   0x10689d4 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadDoubleFromString_10689d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017328: 0x1017328: lw    a2, 1256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 314
	add
	ldelem.i4
	stloc.3
// 0x0101732c: 0x101732c: lw    a3, 1260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 315
	add
	ldelem.i4
	stloc 4
// 0x01017330: 0x1017330: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01017334: 0x1017334: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01017338: 0x1017338: jal   0x10c0b78 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017340: 0x1017340: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01017344: 0x1017344: jal   0x10c0cb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101734c: 0x101734c: beq   s7, zero, 0x1017364 sw    v0, 764(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldloc 5
	stelem.i4
	brfalse L_1017364
// --- basic block ---
// 0x01017354: 0x1017354: lb    v1, 0(s7)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017358: 0x1017358: sll   zero, zero, 0
// 0x0101735c: 0x101735c: bne   v1, zero, 0x1017380 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017380
// --- basic block ---
L_1017364:
// 0x01017364: 0x1017364: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017368: 0x1017368: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101736c: 0x101736c: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01017370: 0x1017370: addiu a3, a3, 31060
	ldloc 4
	ldc.i4 31060
	add
	stloc 4
// 0x01017374: 0x1017374: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017378: 0x1017378: j	 0x1017430 addiu a2, zero, 938
	ldc.i4 938
	stloc.3
	br L_1017430
// --- basic block ---
L_1017380:
// 0x01017380: 0x1017380: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x01017384: 0x1017384: addiu a1, sp, 768
	ldloc.0
	ldc.i4 768
	add
	stloc.2
// 0x01017388: 0x1017388: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0101738c: 0x101738c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017390: 0x1017390: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01017394: 0x1017394: jal   0x10683c8 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101739c: 0x101739c: beq   v0, zero, 0x10173b4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10173b4
// --- basic block ---
// 0x010173a4: 0x10173a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010173a8: 0x10173a8: sll   zero, zero, 0
// 0x010173ac: 0x10173ac: bne   v1, zero, 0x10173d0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10173d0
// --- basic block ---
L_10173b4:
// 0x010173b4: 0x10173b4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010173b8: 0x10173b8: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x010173bc: 0x10173bc: addiu a3, a3, 31128
	ldloc 4
	ldc.i4 31128
	add
	stloc 4
// 0x010173c0: 0x10173c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010173c4: 0x10173c4: addiu a2, zero, 954
	ldc.i4 954
	stloc.3
// 0x010173c8: 0x10173c8: j	 0x1017430 addiu v0, sp, 768
	ldloc.0
	ldc.i4 768
	add
	stloc 5
	br L_1017430
// --- basic block ---
L_10173d0:
// 0x010173d0: 0x10173d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010173d4: 0x10173d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010173d8: 0x10173d8: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010173dc: 0x10173dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010173e0: 0x10173e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010173e4: 0x10173e4: addiu a3, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 4
// 0x010173e8: 0x10173e8: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010173f0: 0x10173f0: beq   v0, zero, 0x1017414 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1017414
// --- basic block ---
// 0x010173f8: 0x10173f8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010173fc: 0x10173fc: sll   zero, zero, 0
// 0x01017400: 0x1017400: bne   v0, zero, 0x1017438 addiu v0, s6, -1
	ldloc 5
	ldloc 14
	ldc.i4.m1
	add
	stloc 5
	brtrue L_1017438
// --- basic block ---
// 0x01017408: 0x1017408: slt   v0, s4, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x0101740c: 0x101740c: beq   v0, zero, 0x1017438 sll   zero, zero, 0
	ldloc 5
	brfalse L_1017438
// --- basic block ---
L_1017414:
// 0x01017414: 0x1017414: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017418: 0x1017418: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101741c: 0x101741c: lw    v0, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 5
// 0x01017420: 0x1017420: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01017424: 0x1017424: addiu a3, a3, 31196
	ldloc 4
	ldc.i4 31196
	add
	stloc 4
// 0x01017428: 0x1017428: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101742c: 0x101742c: addiu a2, zero, 969
	ldc.i4 969
	stloc.3
L_1017430:
// 0x01017430: 0x1017430: j	 0x1016fac sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1016fac
// --- basic block ---
L_1017438:
// 0x01017438: 0x1017438: lw    v0, -28200(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7050
	add
	ldelem.i4
	stloc 5
// 0x0101743c: 0x101743c: sll   zero, zero, 0
// 0x01017440: 0x1017440: slti  v0, v0, 50
	ldloc 5
	ldc.i4.s 50
	clt
	stloc 5
// 0x01017444: 0x1017444: beq   v0, zero, 0x10174e4 addiu s7, sp, 742
	ldloc 5
	ldloc.0
	ldc.i4 742
	add
	stloc 8
	brfalse L_10174e4
// --- basic block ---
// 0x0101744c: 0x101744c: jal   0x1001b48 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017454: 0x1017454: sltiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc 5
// 0x01017458: 0x1017458: beq   v0, zero, 0x101748c addiu a0, sp, 824
	ldloc 5
	ldloc.0
	ldc.i4 824
	add
	stloc.1
	brfalse L_101748c
// --- basic block ---
// 0x01017460: 0x1017460: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01017464: 0x1017464: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x01017468: 0x1017468: addiu v1, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc 7
// 0x0101746c: 0x101746c: addiu a1, zero, 422
	ldc.i4 422
	stloc.2
// 0x01017470: 0x1017470: addiu a2, a2, 31268
	ldloc.3
	ldc.i4 31268
	add
	stloc.3
// 0x01017474: 0x1017474: addiu a3, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc 4
// 0x01017478: 0x1017478: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0101747c: 0x101747c: jal   0x1000f9c sw    v1, 20(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017484: 0x1017484: j	 0x10174b4 sll   zero, zero, 0
	br L_10174b4
// --- basic block ---
L_101748c:
// 0x0101748c: 0x101748c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01017490: 0x1017490: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x01017494: 0x1017494: addiu v1, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc 7
// 0x01017498: 0x1017498: addiu a1, zero, 422
	ldc.i4 422
	stloc.2
// 0x0101749c: 0x101749c: addiu a2, a2, 31280
	ldloc.3
	ldc.i4 31280
	add
	stloc.3
// 0x010174a0: 0x10174a0: addiu a3, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc 4
// 0x010174a4: 0x10174a4: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010174a8: 0x10174a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010174ac: 0x10174ac: jal   0x1000f9c sw    v1, 20(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10174b4:
// 0x010174b4: 0x10174b4: lw    s7, -28200(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7050
	add
	ldelem.i4
	stloc 8
// 0x010174b8: 0x10174b8: addiu a0, zero, 1072
	ldc.i4 1072
	stloc.1
// 0x010174bc: 0x10174bc: mult  s7, a0
	ldloc 8
	ldloc.1
	mul
	stloc 18
// 0x010174c0: 0x10174c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010174c4: 0x10174c4: addiu v0, v0, -27588
	ldloc 5
	ldc.i4 -27588
	add
	stloc 5
// 0x010174c8: 0x10174c8: addiu a1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.2
// 0x010174cc: 0x10174cc: addiu a2, zero, 1072
	ldc.i4 1072
	stloc.3
// 0x010174d0: 0x10174d0: addiu s7, s7, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010174d4: 0x10174d4: mflo  lo
	ldloc 18
	stloc.1
// 0x010174d8: 0x10174d8: jal   0x1001800 addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010174e0: 0x10174e0: sw    s7, -28200(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7050
	add
	ldloc 8
	stelem.i4
L_10174e4:
// 0x010174e4: 0x10174e4: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10174e8:
// 0x010174e8: 0x10174e8: slt   v0, s4, s6
	ldloc 12
	ldloc 14
	clt
	stloc 5
// 0x010174ec: 0x10174ec: bne   v0, zero, 0x101704c addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_101704c
// --- basic block ---
// 0x010174f4: 0x10174f4: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x010174f8: 0x10174f8: addiu a1, a1, 27888
	ldloc.2
	ldc.i4 27888
	add
	stloc.2
// 0x010174fc: 0x10174fc: jal   0x104ffc4 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1017504:
// 0x01017504: 0x1017504: lw    ra, 1308(sp)
// 0x01017508: 0x1017508: addu  v0, s3, zero
	ldloc 9
	stloc 5
// 0x0101750c: 0x101750c: lw    s8, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 16
// 0x01017510: 0x1017510: lw    s7, 1300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 8
// 0x01017514: 0x1017514: lw    s6, 1296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldelem.i4
	stloc 14
// 0x01017518: 0x1017518: lw    s5, 1292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldelem.i4
	stloc 13
// 0x0101751c: 0x101751c: lw    s4, 1288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldelem.i4
	stloc 12
// 0x01017520: 0x1017520: lw    s3, 1284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 9
// 0x01017524: 0x1017524: lw    s2, 1280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 11
// 0x01017528: 0x1017528: lw    s1, 1276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 10
// 0x0101752c: 0x101752c: lw    s0, 1272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldelem.i4
	stloc 17
// 0x01017530: 0x1017530: jr    ra addiu sp, sp, 1312
	ldloc.0
	ldc.i4 1312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
